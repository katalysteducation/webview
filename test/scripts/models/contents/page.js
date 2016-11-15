describe('Page model', function () {
  'use strict';
  var page;

  beforeEach(function (done) {
    require(['cs!models/contents/page'], function (Page) {
      page = new Page();
      done();
    });
  });
  it('should create a page', function () {
    expect(page).to.exist;
  });
  it('should not have empty content', function () {
    page.get('content').should.not.equal('');
  });
  it('should return a default media type', function () {
    page.get('mediaType').should.equal('application/vnd.org.cnx.module');
  });
});
