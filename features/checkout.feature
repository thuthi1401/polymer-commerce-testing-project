Feature: Checkout Page

  Background:
    Given I access the website

  @C35
  Scenario: Verify that user can Checkout after Editing Cart Contents
    When User accesses the website and clicks on the cart icon to view the products in the cart.
    And User reviews the products in the cart and decides to edit the items by changing quantities or removing products.
    Then Verify the product information displayed in the checkout form accurately reflects the modifications made by the user in the cart.

  @PP-34
    Scenario: Verify the website display clear notification if cart is empty
    When User views their cart by clicking the cart icon
    Then Then A clear notification about the empty cart should be displayed
