describe('Internationalization tests', function () {
  'use strict';
  var createL20nElement;

  beforeEach(function (done) {
    this.timeout(3000);
    require(['../../../test/scripts/l20n/createElement'], function (cel) {
      createL20nElement = cel;
      done();
    });
  });

  describe('L20n basic translation', function () {
    var testElementName = 'main-learn-more';

    it('expect l10n to exist in document object', function () {
      expect(document.l10n).to.exist;
    });

    it('should add new `Learn more` span tag binded to l20', function () {
      createL20nElement(testElementName);

      var testNode = document.getElementById(testElementName);
      expect(testNode).to.exist;
      expect(testNode.dataset.l10nId).to.be.equal(testElementName);
    });

    it('expect `testNode` contains polish content', function() {
      var span = document.getElementById(testElementName);
      expect(span).to.exist;
      return document.l10n.requestLanguages(['pl']).then(function () {
        expect(span.textContent.trim()).to.be.equal('Dowiedz się więcej');
      });
    });

    it('expect `testNode` contains english content', function() {
      var span = document.getElementById(testElementName);
      expect(span).to.exist;
      return document.l10n.requestLanguages(['en-US']).then(function () {
        expect(span.textContent.trim()).to.be.equal('Learn More');
      });
    });
  });


  describe('L20n translation with arguments', function () {
    var elementName = 'all-header-log-out';

    it('translate logout message', function () {
      var span = createL20nElement(elementName, { username : 'Anakin' });
      return document.l10n.requestLanguages(['en-US']).then(function () {
        expect(span.textContent.trim()).to.be.equal('Log Out Anakin');
      });
    });

    it('translate list', function () {
      var responses = ['pl (Polish)', 'en (English)', 'de (German)'];
      var list = ['pl','en','de'].map(function (code) {
        return createL20nElement('advanced-search-language-option', {
          native: code,
          code: code
         });
      });

      return document.l10n.requestLanguages(['en-US']).then(function () {
        list.forEach(function (element, index) {
          expect(element.textContent.trim()).to.be.equal(responses[index]);
        });
      });
    });

    it('checks polish plural forms', function () {

      var span = document.createElement('span');
      span.dataset.l10nId = 'textbook-view-toc-page-match-count';
      span.dataset.l10nArgs = JSON.stringify({ count : 1 });

      return document.l10n.requestLanguages(['pl'])
        .then(function () {
          return document.l10n.translateElement(span)
        })
        .then(function () {
          expect(span.textContent.trim()).to.be.equal('1 wystąpienie');
          span.dataset.l10nArgs = JSON.stringify({ count : 2 });
          return document.l10n.translateElement(span);
        })
        .then(function () {
          expect(span.textContent.trim()).to.be.equal('2 wystąpienia');
          span.dataset.l10nArgs = JSON.stringify({ count : 5 });
          return document.l10n.translateElement(span);
        })
        .then(function () {
          expect(span.textContent.trim()).to.be.equal('5 wystąpień');
        });
    });

    it('checks english plural forms', function () {

      var span = document.createElement('span');
      span.dataset.l10nId = 'textbook-view-toc-page-match-count';
      span.dataset.l10nArgs = JSON.stringify({ count : 1 });

      return document.l10n.requestLanguages(['en-US'])
        .then(function () {
          return document.l10n.translateElement(span)
        })
        .then(function () {
          expect(span.textContent.trim()).to.be.equal('1 match');
          span.dataset.l10nArgs = JSON.stringify({ count : 2 });
          return document.l10n.translateElement(span);
        }).then(function () {
          expect(span.textContent.trim()).to.be.equal('2 matches');
        });
    });
  });
});
