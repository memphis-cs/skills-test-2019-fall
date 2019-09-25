# Skills Test S3, Version B

Be sure that you are familiar with have completed all the necessary [Skills Test instructions](https://memphis-cs.github.io/comp-4081/skills-test-instructions/) before beginning this test.

## Part 1. Project Initialization

Initialize the project by doing the following:

- Install the Gems for the project using `bundle`, and install the JavaScript dependencies for the project using `yarn`.

- Migrate and reset the database using `rails`.

You should now be able to run the Rails web server and view the page <http://localhost:3000/> in your web browser. The page should consist only of the heading "List of Characters".

## Part 2. Development Tasks

Update the web page such that it looks exactly like the screenshot below, subject to the following additional requirements:

- The controller action that renders the page contains local variables `title` (the title of the book/TV/movie that the characters are from) and `characters` (the list of characters). Your solution must pass these variables from the controller to the view for the page.

- The view must display the values of the variables as shown in the screenshot. If the controller action variables' values were changed, then the web page should automatically be updated to reflect the change. The view must be able to display a list with an unbounded number of characters.

- In updating the page, you must add the following HTML elements: `h2`, `li`, and `ul`.

- You should reuse as much of the code that is already there as possible. That is, don't add any new controllers, controller actions, etc.

**Take a screenshot that shows the page (including the entire browser window), and save it with the file name `SCREENSHOT` (and whatever file suffix is appropriate).**

![A screen shot of a webpage](./fig01.png)

## Part 3. Test Submission

Once you've completed all of the above, submit your work by doing the following:

1. Stage and commit all your changes to the local repo (including the screenshot).

1. Generate a ZIP archive of your project by running the following command from within the top-level folder of your project's working directory:

    ```bash
    git archive -o ../s03b-submission.zip --prefix=s03b-submission/ HEAD

    ```

    This command should result in a file `s03b-submission.zip` being created in your `workspace` folder.

1. Upload this ZIP file to the eCourseware dropbox labeled `s03b zip (no video)`.

    **This step must be completed by the end of the test time.**

1. Stop your screen-capture recording such that a video file containing the recording is now created.

1. Upload your video recording to the eCourseware dropbox labeled `s03b video only`.

    A 15-minute grace period is given beyond the end of the test time for the submission of your video.
