# Skills Test S8, Version B

Be sure that you are familiar with and have completed all the necessary [Skills Test instructions](https://memphis-cs.github.io/comp-4081/skills-test-instructions/) before beginning this test.

## Part 1. Starting the Test

1. Start the screen-capture recording.

1. In your web browser, google the query string "`current time`", so the current time is displayed and captured in the recording.

1. In the terminal, verify that your working directory is clean:

    ```bash
    git status
    ```

    If there are any uncommitted changes or any untracked files in your working directory, then you will need to do something about them before proceeding. For example, you might simply commit them all these familiar commands:

    ```bash
    git add -A
    git commit -m "Old stuff"
    ```

1. In the terminal, download and checkout the branch for the test:

    ```bash
    git fetch
    git checkout --track origin/s08b
    ```

1. Initialize the project by doing the following:
   1. Install the Gems for the project using `bundle`.
   1. Install the JavaScript dependencies for the project using `yarn`.

1. Delete any old junk in the database, and reset it for the current test.

    1. Drop (i.e., delete) all databases (note that this command doesn't change the `schema.rb`):

        ```bash
        rails db:drop
        ```

    1. Create new empty databases (i.e., with no tables):

        ```bash
        rails db:create
        ```

    1. Clear the `schema.rb` file (technically, this command regenerates the `schema.rb` file based on the database, but since our database has no tables, we are effectively using it to clear the `schema.rb` file):

        ```bash
        rails db:schema:dump
        ```

    1. Because we now have an empty `schema.rb` file, we can completely regenerate it, as well as create empty tables in the database, using the following command:

        ```bash
        rails db:migrate
        ```

    1. Finally, seed the database tables with data:

        ```bash
        rails db:seed
        ```

You should now be able to run the Rails web server and view the page <http://localhost:3000/> in your web browser. You should see an `index` page that looks like this:

![A screen shot of a webpage](./s08b_fig01.png)

## Part 2. Development Tasks

For this test, you have been given a partially complete Rails app, and it is your job to complete the app.

### The Current State of the (Incomplete) App

In its current (incomplete) state, the app works as follows.

On the `index` page, if the user clicks the `🖋` link, a partially implemented `edit` form page is displayed. For example, if you clicked the `🖋` link next to the first record in the table, you would see a form page that looks like this:

![A screen shot of a webpage](./s08b_fig02.png)

Although the form appears to be complete with respect to the `BattleshipShot` model class, if you were to submit changes via the form, the changes would not actually be processed, and the app would simply take you back to the original `index` page.

Similarly, clicking the `🗑` link next to a record has no effect.

### How You Must Complete the App

Your task for this test is to complete this Rails app such that it works as follows.

If the `edit` form is filled out with valid data, for example, like this after clicking the `🖋` link next to the last record in the table:

![A screen shot of a webpage](./s08b_fig03.png)

Then, when the form is submitted, the app should update the `BattleshipShot` based on the form data in the database, redirect the browser to the `index` page, and display a success message using the flash, like this:

![A screen shot of a webpage](./s08b_fig04.png)

If the form was filled out with invalid data (as per the validations in the model), like this:

![A screen shot of a webpage](./s08b_fig05.png)

Then, when the form is submitted, the controller action should re-render the form, with an error message using the flash and with the form pre-populated with the data that the user had previously entered, like this:

![A screen shot of a webpage](./s08b_fig06.png)

Finally, when the `🗑` link next to a record is clicked, the record should be deleted and a flash message should appear, for example, like this after clicking the `🗑` link next to the last record:

![A screen shot of a webpage](./s08b_fig07.png)

Hint: To complete this task, you should need to modify only the controller action that handles `edit` form submissions and the controller action that handles clicks of the `🗑` link.

## Part 3. Test Submission

Once you've completed all of the above, submit your work by doing the following:

1. Commit all your changes to the local repo.

1. Generate a ZIP archive of your project by running the following command from within the top-level folder of your project's working directory:

    ```bash
    git archive -o ../s08b-submission.zip --prefix=s08b-submission/ HEAD
    ```

    This command should result in a file `s08b-submission.zip` being created in your `workspace` folder.

1. Upload this ZIP file to the [eCourseware](https://elearn.memphis.edu/) dropbox labeled `s08b zip (no video)`.

    **This step must be completed by the end of the test time.**

1. Stop your screen-capture recording such that a video file containing the recording is now created.

1. Upload your video recording to the [eCourseware](https://elearn.memphis.edu/) dropbox labeled `s08b video only`.

    A 15-minute grace period is given beyond the end of the test time for the submission of your video.

1. Close your laptop, and sit quietly until the test period is over. You may **NOT** use your laptop or any device while you wait. However, you may, for example, read a book that you brought with you.
