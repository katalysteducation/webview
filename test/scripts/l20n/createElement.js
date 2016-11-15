define(function (require) {
  return function(id, args) {
    var span = document.createElement('span');
    span.id = id;
    span.dataset.l10nId = id;
    if (args) {
      span.dataset.l10nArgs = JSON.stringify(args);
    }
    document.body.appendChild(span);
    return span;
  };
});
