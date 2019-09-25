# Skills Test S2, Version B

Be sure that you are familiar with have completed all the necessary [Skills Test instructions](https://memphis-cs.github.io/comp-4081/skills-test-instructions/) before beginning this test.

For this test, you must do the following:

1. Initialize the project by doing the following:

    - Install the Gems for the project using `bundle`, and install the JavaScript dependencies for the project using `yarn`.

    - Migrate and reset the database using `rails`.

    You should now be able to run the Rails web server and view the page <http://localhost:3000/uofm-driven> in your web browser.

1. Add a page to the app that looks exactly like the screenshot below, subject to the following additional requirements:

    - The URL for your page must also match the screenshot.

    - The hyperlink should link to the `uofm-driven` page mentioned above.

    - The image (`university-of-memphis-logo.png`) is included in the top-level repo folder; however, you must be move it to the appropriate subfolder in order to use it. Also, your code should scale the image to have a height of 150 pixels.

    - You must use the appropriate Rails helper methods to make the hyperlink and image elements. That includes using the "path" helper instead of hardcoding a hyperlink path/URL.

    - To create the page, in addition to the helper methods, you must use the following HTML elements: `h1`, `h2`, `li`, `p`, and `ul`.

    - The controller action for the page must explicitly respond to the format requested and explicitly render the appropriate view.

    - The project already has a `PagesController` class. You must use this class in your solution (modifying it as necessary). Do not add a new controller class.

    **Take a screenshot that shows the page (including the entire browser window), and save it with the file name `SCREENSHOT` (and whatever file suffix is appropriate).**

1. The root route currently goes to a default Rails page (see <http://localhost:3000/>). Change the root route to _redirect_ to the page you created instead.

Once you've completed all of the above, commit all your changes to the local repo (including the screenshot), and push your commit to GitHub. Upload your `.flv` video recording to the eCourseware dropbox labeled `Skills Test S2, Version B`.

![A screen shot of a webpage](./fig01.png)
