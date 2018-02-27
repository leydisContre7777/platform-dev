<?php

/**
 * @file
 * Contains \Drupal\nexteuropa\Context\SliderContext.
 */

namespace Drupal\nexteuropa\Context;

use Behat\Behat\Context\Context;
use Behat\Behat\Hook\Scope\BeforeScenarioScope;
use Exception;

/**
 * Context with Media module related functionality.
 */
class SliderContext implements Context {

  /**
   * The Mink context.
   *
   * @var MinkContext
   */
  protected $mink;

  /**
   * Add an existing field to a content type.
   *
   * @param string $arg1
   *   The field to add.
   * @param string $arg2
   *   The content type.
   *
   * @When I add field :arg1 to content type :arg2
   */
  public function iAddFieldToContentType($arg1, $arg2) {
      throw new PendingException();
  }

}
