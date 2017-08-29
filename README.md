iOS Tests
==========
This iOS Unit Testing and UI Testing tutorial shows how to: 

- use Xcode’s test navigator to test an app’s model and asynchronous methods, 
- how to fake interactions with library or system objects by using stubs and mocks, 
- how to test UI and performance, 
- and how to use the code coverage tool. 

Along the way, you’ll pick up some of the vocabulary used by testing ninjas, and by the end of this tutorial you’ll be injecting dependencies into your System Under Test (SUT) with aplomb!

## First Things FIRST: Best Practices for Testing

The acronym FIRST describes a concise set of criteria for effective unit tests. Those criteria are:

- **Fast**: Tests should run quickly, so people won’t mind running them.
- **Independent/Isolated**: Tests should not do setup or teardown for one another.
- **Repeatable**: You should obtain the same results every time you run a test. External data providers and concurrency issues could cause intermittent failures.
- **Self-validating**: Tests should be fully automated; the output should be either “pass” or “fail”, rather than a programmer’s interpretation of a log file.
- **Timely**: Ideally, tests should be written just before you write the production code they test.

Following the FIRST principles will keep your tests clear and helpful, instead of turning into roadblocks for your app.

![iOS Tests](https://koenig-media.raywenderlich.com/uploads/2017/01/TestinginXcode-feature.png)
Make better apps by using iOS Unit Testing!

---
Source

- [iOS Unit Testing and UI Testing Tutorial](https://www.raywenderlich.com/150073/ios-unit-testing-and-ui-testing-tutorial)
