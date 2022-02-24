package com.zerobank.stepdefinitions;

import com.zerobank.pages.AccountSummaryPage;
import com.zerobank.utilities.BrowserUtils;
import io.cucumber.java.en.Then;
import org.openqa.selenium.WebElement;

import java.util.List;

public class AccountSummaryStepDefs {

    AccountSummaryPage asPage = new AccountSummaryPage();

    @Then("Account summary page should have to following account types:")
    public void account_summary_page_should_have_to_following_account_types(List<String> expectedAccounts) {
        List<String> actualAccountTypes = BrowserUtils.getElementsText(asPage.accountTypes);

    }
}
