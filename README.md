# Skills Test S6, Version A

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
    git checkout --track origin/s06a
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

You should now be able to run the automated tests for this project, like this:

```bash
rails test
```

The output should look like this:

```text
Running via Spring preloader in process 11492
Run options: --seed 5784

# Running:

F

Failure:
TwitterTweetTest#test_twitter_tweet_cannot_be_more_than_140_characters [/vagrant/skills-test-2019-fall-dev/test/models/twitter_tweet_test.rb:6]:
Expected false to be truthy.


rails test test/models/twitter_tweet_test.rb:5



Finished in 0.088478s, 11.3022 runs/s, 11.3022 assertions/s.
1 runs, 1 assertions, 1 failures, 0 errors, 0 skips
```

## Part 2. Development Tasks

For this test, you have been given a partially complete Rails app, and it is your job to finish it. The app already has the following:

- A partially model class, like this:

    ![A UML class diagram](./s06a_fig01.png)

- A test fixtures YAML file that defines a valid model object.

- A partially implemented model test.

Completing this app will involve two tasks:

1. Complete the `TwitterTweet` model class by adding a validation that requires that the `message` string must be present (i.e., not `nil`, not an empty string (`""`), and not a string containing only whitespace characters).

1. Complete the model test such that it verifies that a `TwitterTweet` object evaluates as invalid if it has a `message` value that is `nil`, a `message` value that is `""`, and a `message` value that is `"\t"`. Notes that each of these `message` values will require a separate assertion to test it.

If you complete both of the above tasks correctly, you should be able to run `rails test` and get output that looks like this:

```text
Running via Spring preloader in process 11669
Run options: --seed 41103

# Running:

.

Finished in 0.089949s, 11.1175 runs/s, 11.1175 assertions/s.
1 runs, 3 assertions, 0 failures, 0 errors, 0 skips
```

## Part 3. Test Submission

Once you've completed all of the above, submit your work by doing the following:

1. Commit all your changes to the local repo.

1. Generate a ZIP archive of your project by running the following command from within the top-level folder of your project's working directory:

    ```bash
    git archive -o ../s06a-submission.zip --prefix=s06a-submission/ HEAD
    ```

    This command should result in a file `s06a-submission.zip` being created in your `workspace` folder.

1. Upload this ZIP file to the [eCourseware](https://elearn.memphis.edu/) dropbox labeled `s06a zip (no video)`.

    **This step must be completed by the end of the test time.**

1. Stop your screen-capture recording such that a video file containing the recording is now created.

1. Upload your video recording to the [eCourseware](https://elearn.memphis.edu/) dropbox labeled `s06a video only`.

    A 15-minute grace period is given beyond the end of the test time for the submission of your video.

1. Close your laptop, and sit quietly until the test period is over. You may **NOT** use your laptop or any device while you wait. However, you may, for example, read a book that you brought with you.