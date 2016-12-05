'use strict';

describe('random', function () {

    it('opens WordPress', function () {

        browser.url('http://www.google.com/');
        var title = browser.getTitle();
        console.log('Title is: ' + title);

    });

});