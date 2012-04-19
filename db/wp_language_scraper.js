var languages = {}; 
$('h3').each(function(index, h3) {
  var language = $(h3).find('.mw-headline').text();
  var countries = $(h3).next('ul').find('li').map(function(index, li) { return $(li).text().replace(/^\s*/g,''); }).get();
  languages[language] = countries;
});
console.log(languages);