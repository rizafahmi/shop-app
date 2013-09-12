Feature: User Registration
    
    To register in application reader goes to register form, which consist only from email, password and confirm password fields and a button. After registration user is logged in and ready to shop.

    Scenario: User registers successfully via register form
        Given I am a guest
        When I fill the register form with valid data
        Then I should registered in application
        And I should be logged in
