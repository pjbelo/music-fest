window.TinyMCERails={configuration:{"default":{}},initialize:function(i,n){if("undefined"!=typeof tinyMCE){var e=TinyMCERails.configuration[i||"default"];e=TinyMCERails._merge(e,n),tinyMCE.init(e)}else setTimeout(function(){TinyMCERails.initialize(i,n)},50)},setupTurbolinks:function(){document.addEventListener("turbolinks:before-render",function(){tinymce.remove()})},_merge:function(){for(var i={},n=0;n<arguments.length;++n){var e=arguments[n];for(var t in e)Object.prototype.hasOwnProperty.call(e,t)&&("[object Object]"===Object.prototype.toString.call(e[t])?i[t]=TinyMCERails._merge(i[t],e[t]):i[t]=e[t])}return i}},"undefined"!=typeof Turbolinks&&Turbolinks.supported&&TinyMCERails.setupTurbolinks();