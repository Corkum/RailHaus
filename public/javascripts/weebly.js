function initFlyouts()
{
initPublishedFlyoutMenus([
  {"id":"616699055223377806","title":"Home","url":"index.html"},
  {"id":"811928695624933099","title":"Events","url":"events.html"},
  {"id":"531282649685063223","title":"Gallery","url":"gallery.html"},
  {"id":"334385835587527032","title":"Leadership","url":"leadership.html"},
  {"id":"302224951461178011","title":"Bios","url":"bios.html"},
  {"id":"992960735367297134","title":"Links","url":"links.html"},
  {"id":"662229316604799891","title":"Contact Us","url":"contact-us.html"}],
'616699055223377806',
'<li class=\'weebly-nav-more\'><a href=\"#\">more...</a></li>','active')
}



function positionWeeblyFooter() {
    var e = $('weebly-footer-mark');
    if (e.cumulativeOffset().left > document.viewport.getWidth()/2) {
        e.up().addClassName('weebly-footer-right');
    }else{
        e.up().removeClassName('weebly-footer-right');
    }
}