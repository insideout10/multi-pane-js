'use strict';

describe('random', function () {

    it('opens WordPress', function () {

        browser.url('http://localhost/index.php');
        var title = browser.getTitle();
        console.log('Title is: ' + title);

    });

});