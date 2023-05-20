// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class LocalStrings {
  LocalStrings();

  static LocalStrings? _current;

  static LocalStrings get current {
    assert(_current != null,
        'No instance of LocalStrings was loaded. Try to initialize the LocalStrings delegate before accessing LocalStrings.current.');
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<LocalStrings> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = LocalStrings();
      LocalStrings._current = instance;

      return instance;
    });
  }

  static LocalStrings of(BuildContext context) {
    final instance = LocalStrings.maybeOf(context);
    assert(instance != null,
        'No instance of LocalStrings present in the widget tree. Did you add LocalStrings.delegate in localizationsDelegates?');
    return instance!;
  }

  static LocalStrings? maybeOf(BuildContext context) {
    return Localizations.of<LocalStrings>(context, LocalStrings);
  }

  /// `Success`
  String get success {
    return Intl.message(
      'Success',
      name: 'success',
      desc: '',
      args: [],
    );
  }

  /// `Confirm`
  String get confirm {
    return Intl.message(
      'Confirm',
      name: 'confirm',
      desc: '',
      args: [],
    );
  }

  /// `Cancel`
  String get cancel {
    return Intl.message(
      'Cancel',
      name: 'cancel',
      desc: '',
      args: [],
    );
  }

  /// `ok`
  String get ok {
    return Intl.message(
      'ok',
      name: 'ok',
      desc: '',
      args: [],
    );
  }

  /// `Change Email`
  String get change_email {
    return Intl.message(
      'Change Email',
      name: 'change_email',
      desc: '',
      args: [],
    );
  }

  /// `Change Password`
  String get change_password {
    return Intl.message(
      'Change Password',
      name: 'change_password',
      desc: '',
      args: [],
    );
  }

  /// `Subscriptions`
  String get subscription {
    return Intl.message(
      'Subscriptions',
      name: 'subscription',
      desc: '',
      args: [],
    );
  }

  /// `Communications`
  String get communication {
    return Intl.message(
      'Communications',
      name: 'communication',
      desc: '',
      args: [],
    );
  }

  /// `Display Name`
  String get display_name {
    return Intl.message(
      'Display Name',
      name: 'display_name',
      desc: '',
      args: [],
    );
  }

  /// `Update Security Questions`
  String get update_security_questions {
    return Intl.message(
      'Update Security Questions',
      name: 'update_security_questions',
      desc: '',
      args: [],
    );
  }

  /// `Emails`
  String get change_email_email {
    return Intl.message(
      'Emails',
      name: 'change_email_email',
      desc: '',
      args: [],
    );
  }

  /// `Primary`
  String get primary {
    return Intl.message(
      'Primary',
      name: 'primary',
      desc: '',
      args: [],
    );
  }

  /// `Secondary`
  String get secondary {
    return Intl.message(
      'Secondary',
      name: 'secondary',
      desc: '',
      args: [],
    );
  }

  /// `Secondary Email`
  String get secondary_email {
    return Intl.message(
      'Secondary Email',
      name: 'secondary_email',
      desc: '',
      args: [],
    );
  }

  /// `Verify`
  String get verify {
    return Intl.message(
      'Verify',
      name: 'verify',
      desc: '',
      args: [],
    );
  }

  /// `Failed to change email`
  String get failed_to_change {
    return Intl.message(
      'Failed to change email',
      name: 'failed_to_change',
      desc: '',
      args: [],
    );
  }

  /// `Invalid email format.\n`
  String get change_email_error_massage {
    return Intl.message(
      'Invalid email format.\n',
      name: 'change_email_error_massage',
      desc: '',
      args: [],
    );
  }

  /// `Please confirm your email`
  String get error_massage_confirm {
    return Intl.message(
      'Please confirm your email',
      name: 'error_massage_confirm',
      desc: '',
      args: [],
    );
  }

  /// `Email was verified`
  String get email_was_verified {
    return Intl.message(
      'Email was verified',
      name: 'email_was_verified',
      desc: '',
      args: [],
    );
  }

  /// `Failed to verify email`
  String get failed_to_verify_email {
    return Intl.message(
      'Failed to verify email',
      name: 'failed_to_verify_email',
      desc: '',
      args: [],
    );
  }

  /// `Invalid verification code`
  String get invalid_verification_code {
    return Intl.message(
      'Invalid verification code',
      name: 'invalid_verification_code',
      desc: '',
      args: [],
    );
  }

  /// `Secondary email was updated`
  String get secondary_email_was_updated {
    return Intl.message(
      'Secondary email was updated',
      name: 'secondary_email_was_updated',
      desc: '',
      args: [],
    );
  }

  /// `Verification Code`
  String get change_email_verification_code {
    return Intl.message(
      'Verification Code',
      name: 'change_email_verification_code',
      desc: '',
      args: [],
    );
  }

  /// `Enter verification code to confirm email change`
  String get enter_verification_code_to_confirm_email_change {
    return Intl.message(
      'Enter verification code to confirm email change',
      name: 'enter_verification_code_to_confirm_email_change',
      desc: '',
      args: [],
    );
  }

  /// `Current Password`
  String get current_password {
    return Intl.message(
      'Current Password',
      name: 'current_password',
      desc: '',
      args: [],
    );
  }

  /// `New Password`
  String get new_password {
    return Intl.message(
      'New Password',
      name: 'new_password',
      desc: '',
      args: [],
    );
  }

  /// `Confirm Password`
  String get confirm_password_label_title {
    return Intl.message(
      'Confirm Password',
      name: 'confirm_password_label_title',
      desc: '',
      args: [],
    );
  }

  /// `Confirm New Password`
  String get change_password_confirm_password_placeholder {
    return Intl.message(
      'Confirm New Password',
      name: 'change_password_confirm_password_placeholder',
      desc: '',
      args: [],
    );
  }

  /// `New passwords are invalid`
  String get change_password_alert_dsp_new_password_invalid {
    return Intl.message(
      'New passwords are invalid',
      name: 'change_password_alert_dsp_new_password_invalid',
      desc: '',
      args: [],
    );
  }

  /// `Current password incorrect`
  String get change_password_alert_dsp_current_password_invalid {
    return Intl.message(
      'Current password incorrect',
      name: 'change_password_alert_dsp_current_password_invalid',
      desc: '',
      args: [],
    );
  }

  /// `Password Changed`
  String get change_password_alert_dsp_password_changed {
    return Intl.message(
      'Password Changed',
      name: 'change_password_alert_dsp_password_changed',
      desc: '',
      args: [],
    );
  }

  /// `Communications`
  String get communications {
    return Intl.message(
      'Communications',
      name: 'communications',
      desc: '',
      args: [],
    );
  }

  /// `Notifications`
  String get notifications {
    return Intl.message(
      'Notifications',
      name: 'notifications',
      desc: '',
      args: [],
    );
  }

  /// `RECEIVE PUSH-NOTIFICATIONS`
  String get communications_push_title {
    return Intl.message(
      'RECEIVE PUSH-NOTIFICATIONS',
      name: 'communications_push_title',
      desc: '',
      args: [],
    );
  }

  /// `Emails`
  String get emails {
    return Intl.message(
      'Emails',
      name: 'emails',
      desc: '',
      args: [],
    );
  }

  /// `SMS`
  String get sms {
    return Intl.message(
      'SMS',
      name: 'sms',
      desc: '',
      args: [],
    );
  }

  /// `Delete Account`
  String get delete_account {
    return Intl.message(
      'Delete Account',
      name: 'delete_account',
      desc: '',
      args: [],
    );
  }

  /// `Suspend Account`
  String get delete_account_suspend {
    return Intl.message(
      'Suspend Account',
      name: 'delete_account_suspend',
      desc: '',
      args: [],
    );
  }

  /// `Delete Account`
  String get delete_account_delete {
    return Intl.message(
      'Delete Account',
      name: 'delete_account_delete',
      desc: '',
      args: [],
    );
  }

  /// `Suspending account`
  String get suspending_account {
    return Intl.message(
      'Suspending account',
      name: 'suspending_account',
      desc: '',
      args: [],
    );
  }

  /// `Deleting account`
  String get deleting_account {
    return Intl.message(
      'Deleting account',
      name: 'deleting_account',
      desc: '',
      args: [],
    );
  }

  /// `We will deactivate your account but keep your data if you decide to reactivate`
  String get delete_account_suspend_dsp {
    return Intl.message(
      'We will deactivate your account but keep your data if you decide to reactivate',
      name: 'delete_account_suspend_dsp',
      desc: '',
      args: [],
    );
  }

  /// `We will remove all of your data and delete your account.`
  String get delete_account_delete_dsp {
    return Intl.message(
      'We will remove all of your data and delete your account.',
      name: 'delete_account_delete_dsp',
      desc: '',
      args: [],
    );
  }

  /// `Could not delete account`
  String get delete_account_alert_not_delete_account {
    return Intl.message(
      'Could not delete account',
      name: 'delete_account_alert_not_delete_account',
      desc: '',
      args: [],
    );
  }

  /// `Could not suspend account`
  String get delete_account_alert_not_suspend_account {
    return Intl.message(
      'Could not suspend account',
      name: 'delete_account_alert_not_suspend_account',
      desc: '',
      args: [],
    );
  }

  /// `REACTIVATE`
  String get reactivate {
    return Intl.message(
      'REACTIVATE',
      name: 'reactivate',
      desc: '',
      args: [],
    );
  }

  /// `REACTIVATE \nYOUR ACCOUNT`
  String get reactivate_your_account {
    return Intl.message(
      'REACTIVATE \nYOUR ACCOUNT',
      name: 'reactivate_your_account',
      desc: '',
      args: [],
    );
  }

  /// `/forgot-password-email/sign-up-email`
  String get forgot_password_email_sign_up_email {
    return Intl.message(
      '/forgot-password-email/sign-up-email',
      name: 'forgot_password_email_sign_up_email',
      desc: '',
      args: [],
    );
  }

  /// `FORGOT PASSWORD?`
  String get forgot_password_title {
    return Intl.message(
      'FORGOT PASSWORD?',
      name: 'forgot_password_title',
      desc: '',
      args: [],
    );
  }

  /// `RESET PASSWORD`
  String get forgot_password_title_reset {
    return Intl.message(
      'RESET PASSWORD',
      name: 'forgot_password_title_reset',
      desc: '',
      args: [],
    );
  }

  /// `What's your email address?`
  String get what_is_your_email_address {
    return Intl.message(
      'What\'s your email address?',
      name: 'what_is_your_email_address',
      desc: '',
      args: [],
    );
  }

  /// `address@domain.com`
  String get email_hint {
    return Intl.message(
      'address@domain.com',
      name: 'email_hint',
      desc: '',
      args: [],
    );
  }

  /// `Email`
  String get email {
    return Intl.message(
      'Email',
      name: 'email',
      desc: '',
      args: [],
    );
  }

  /// `NEXT`
  String get next {
    return Intl.message(
      'NEXT',
      name: 'next',
      desc: '',
      args: [],
    );
  }

  /// `Log In`
  String get log_in {
    return Intl.message(
      'Log In',
      name: 'log_in',
      desc: '',
      args: [],
    );
  }

  /// `Sign Up`
  String get sign_up {
    return Intl.message(
      'Sign Up',
      name: 'sign_up',
      desc: '',
      args: [],
    );
  }

  /// `Don't have an account? `
  String get dont_account {
    return Intl.message(
      'Don\'t have an account? ',
      name: 'dont_account',
      desc: '',
      args: [],
    );
  }

  /// `LIFELINE`
  String get lifeline {
    return Intl.message(
      'LIFELINE',
      name: 'lifeline',
      desc: '',
      args: [],
    );
  }

  /// `Delivering personalised content, trending news stories, holistic wellbeing tracking & much more.`
  String get lifeline_description {
    return Intl.message(
      'Delivering personalised content, trending news stories, holistic wellbeing tracking & much more.',
      name: 'lifeline_description',
      desc: '',
      args: [],
    );
  }

  /// `RAISE EVERY BODY`
  String get raise_every_body {
    return Intl.message(
      'RAISE EVERY BODY',
      name: 'raise_every_body',
      desc: '',
      args: [],
    );
  }

  /// `FITNESS`
  String get fitness {
    return Intl.message(
      'FITNESS',
      name: 'fitness',
      desc: '',
      args: [],
    );
  }

  /// `Workout your body and mind. Access our fitness library and programmes personalised to your goals. It’s about personal bests, not perfection.`
  String get fitness_description {
    return Intl.message(
      'Workout your body and mind. Access our fitness library and programmes personalised to your goals. It’s about personal bests, not perfection.',
      name: 'fitness_description',
      desc: '',
      args: [],
    );
  }

  /// `COMMUNITY & LIFELINE`
  String get community_and_lifeline {
    return Intl.message(
      'COMMUNITY & LIFELINE',
      name: 'community_and_lifeline',
      desc: '',
      args: [],
    );
  }

  /// `Discover articles suited to your interests, exclusive offers and train with Stars, Pros & Legends. One team, many dreams.`
  String get community_and_lifeline_description {
    return Intl.message(
      'Discover articles suited to your interests, exclusive offers and train with Stars, Pros & Legends. One team, many dreams.',
      name: 'community_and_lifeline_description',
      desc: '',
      args: [],
    );
  }

  /// `ACCESS CONTROL`
  String get access_control {
    return Intl.message(
      'ACCESS CONTROL',
      name: 'access_control',
      desc: '',
      args: [],
    );
  }

  /// `COMMUNITY`
  String get community {
    return Intl.message(
      'COMMUNITY',
      name: 'community',
      desc: '',
      args: [],
    );
  }

  /// `HELP & SUPPORT`
  String get help_and_support_title {
    return Intl.message(
      'HELP & SUPPORT',
      name: 'help_and_support_title',
      desc: '',
      args: [],
    );
  }

  /// `LOG IN SCREEN`
  String get Log_in_screen {
    return Intl.message(
      'LOG IN SCREEN',
      name: 'Log_in_screen',
      desc: '',
      args: [],
    );
  }

  /// `Invalid Email`
  String get invalid_email {
    return Intl.message(
      'Invalid Email',
      name: 'invalid_email',
      desc: '',
      args: [],
    );
  }

  /// `Please enter valid email address`
  String get Please_Enter_Valid_Email_Address {
    return Intl.message(
      'Please enter valid email address',
      name: 'Please_Enter_Valid_Email_Address',
      desc: '',
      args: [],
    );
  }

  /// `Woops! Somethings wrong our end.\nPlease try again later.`
  String get Somethings_wrong_our_end {
    return Intl.message(
      'Woops! Somethings wrong our end.\nPlease try again later.',
      name: 'Somethings_wrong_our_end',
      desc: '',
      args: [],
    );
  }

  /// `Raise Every Body`
  String get Log_in_slogan {
    return Intl.message(
      'Raise Every Body',
      name: 'Log_in_slogan',
      desc: '',
      args: [],
    );
  }

  /// `Email Address`
  String get email_address {
    return Intl.message(
      'Email Address',
      name: 'email_address',
      desc: '',
      args: [],
    );
  }

  /// `Something Went Wrong`
  String get error_message {
    return Intl.message(
      'Something Went Wrong',
      name: 'error_message',
      desc: '',
      args: [],
    );
  }

  /// `Error`
  String get error {
    return Intl.message(
      'Error',
      name: 'error',
      desc: '',
      args: [],
    );
  }

  /// `Password Changed`
  String get password_changed {
    return Intl.message(
      'Password Changed',
      name: 'password_changed',
      desc: '',
      args: [],
    );
  }

  /// `Server Down`
  String get server_down {
    return Intl.message(
      'Server Down',
      name: 'server_down',
      desc: '',
      args: [],
    );
  }

  /// `Woops! Somethings wrong our end. Please try again later.`
  String get server_down_message {
    return Intl.message(
      'Woops! Somethings wrong our end. Please try again later.',
      name: 'server_down_message',
      desc: '',
      args: [],
    );
  }

  /// `Password Attempts Exceeded`
  String get password_attempts_exceeded {
    return Intl.message(
      'Password Attempts Exceeded',
      name: 'password_attempts_exceeded',
      desc: '',
      args: [],
    );
  }

  /// `Incorrect Entries`
  String get incorrect_entries {
    return Intl.message(
      'Incorrect Entries',
      name: 'incorrect_entries',
      desc: '',
      args: [],
    );
  }

  /// `Your details do not match, please try again.`
  String get details_do_not_match {
    return Intl.message(
      'Your details do not match, please try again.',
      name: 'details_do_not_match',
      desc: '',
      args: [],
    );
  }

  /// `Continue with`
  String get continue_with {
    return Intl.message(
      'Continue with',
      name: 'continue_with',
      desc: '',
      args: [],
    );
  }

  /// `Continue with Facebook`
  String get facebook_name {
    return Intl.message(
      'Continue with Facebook',
      name: 'facebook_name',
      desc: '',
      args: [],
    );
  }

  /// `Continue with Google`
  String get google_name {
    return Intl.message(
      'Continue with Google',
      name: 'google_name',
      desc: '',
      args: [],
    );
  }

  /// `Continue with Apple`
  String get apple_name {
    return Intl.message(
      'Continue with Apple',
      name: 'apple_name',
      desc: '',
      args: [],
    );
  }

  /// `Forgot Password?`
  String get forgot_password {
    return Intl.message(
      'Forgot Password?',
      name: 'forgot_password',
      desc: '',
      args: [],
    );
  }

  /// `LOG IN`
  String get sign_in {
    return Intl.message(
      'LOG IN',
      name: 'sign_in',
      desc: '',
      args: [],
    );
  }

  /// `No details added, please try again.`
  String get username_and_password_should_not_be_empty {
    return Intl.message(
      'No details added, please try again.',
      name: 'username_and_password_should_not_be_empty',
      desc: '',
      args: [],
    );
  }

  /// `LANGUAGE SETTING`
  String get language_setting_title {
    return Intl.message(
      'LANGUAGE SETTING',
      name: 'language_setting_title',
      desc: '',
      args: [],
    );
  }

  /// `English`
  String get english {
    return Intl.message(
      'English',
      name: 'english',
      desc: '',
      args: [],
    );
  }

  /// `Arabic`
  String get arabic {
    return Intl.message(
      'Arabic',
      name: 'arabic',
      desc: '',
      args: [],
    );
  }

  /// `Spanish`
  String get spanish {
    return Intl.message(
      'Spanish',
      name: 'spanish',
      desc: '',
      args: [],
    );
  }

  /// `Could not update details`
  String get could_not_update_details {
    return Intl.message(
      'Could not update details',
      name: 'could_not_update_details',
      desc: '',
      args: [],
    );
  }

  /// `getting started`
  String get getting_started {
    return Intl.message(
      'getting started',
      name: 'getting_started',
      desc: '',
      args: [],
    );
  }

  /// `Create a display name`
  String get create_a_display_name {
    return Intl.message(
      'Create a display name',
      name: 'create_a_display_name',
      desc: '',
      args: [],
    );
  }

  /// `Your display name`
  String get display_your_name {
    return Intl.message(
      'Your display name',
      name: 'display_your_name',
      desc: '',
      args: [],
    );
  }

  /// `Must be unique`
  String get must_be_unique {
    return Intl.message(
      'Must be unique',
      name: 'must_be_unique',
      desc: '',
      args: [],
    );
  }

  /// `Minimum of 4 characters`
  String get minimum_4_characters {
    return Intl.message(
      'Minimum of 4 characters',
      name: 'minimum_4_characters',
      desc: '',
      args: [],
    );
  }

  /// `Maximum of 15 characters`
  String get maximum_15_characters {
    return Intl.message(
      'Maximum of 15 characters',
      name: 'maximum_15_characters',
      desc: '',
      args: [],
    );
  }

  /// `No Special characters \n (except underscores)`
  String get no_special_characters {
    return Intl.message(
      'No Special characters \n (except underscores)',
      name: 'no_special_characters',
      desc: '',
      args: [],
    );
  }

  /// `Exit the app`
  String get exit_the_app {
    return Intl.message(
      'Exit the app',
      name: 'exit_the_app',
      desc: '',
      args: [],
    );
  }

  /// `Please confirm that you wish to exit the app`
  String get please_confirm_exit_app {
    return Intl.message(
      'Please confirm that you wish to exit the app',
      name: 'please_confirm_exit_app',
      desc: '',
      args: [],
    );
  }

  /// `What's your name?`
  String get whats_your_name {
    return Intl.message(
      'What\'s your name?',
      name: 'whats_your_name',
      desc: '',
      args: [],
    );
  }

  /// `John`
  String get john {
    return Intl.message(
      'John',
      name: 'john',
      desc: '',
      args: [],
    );
  }

  /// `Doe`
  String get doe {
    return Intl.message(
      'Doe',
      name: 'doe',
      desc: '',
      args: [],
    );
  }

  /// `Please input a first name`
  String get please_input_first_name {
    return Intl.message(
      'Please input a first name',
      name: 'please_input_first_name',
      desc: '',
      args: [],
    );
  }

  /// `Please input a last name`
  String get please_input_last_name {
    return Intl.message(
      'Please input a last name',
      name: 'please_input_last_name',
      desc: '',
      args: [],
    );
  }

  /// `What's your date of birth?`
  String get whats_your_date_of_birth {
    return Intl.message(
      'What\'s your date of birth?',
      name: 'whats_your_date_of_birth',
      desc: '',
      args: [],
    );
  }

  /// `You must be at least 12 years of age\n to use this app.`
  String get date_of_birth_least_12_years {
    return Intl.message(
      'You must be at least 12 years of age\n to use this app.',
      name: 'date_of_birth_least_12_years',
      desc: '',
      args: [],
    );
  }

  /// `Please input your date of birth`
  String get date_of_birth_please_input {
    return Intl.message(
      'Please input your date of birth',
      name: 'date_of_birth_please_input',
      desc: '',
      args: [],
    );
  }

  /// `Add security questions`
  String get add_secret_questions {
    return Intl.message(
      'Add security questions',
      name: 'add_secret_questions',
      desc: '',
      args: [],
    );
  }

  /// `Please answer all questions`
  String get secret_please_answer_all_questions {
    return Intl.message(
      'Please answer all questions',
      name: 'secret_please_answer_all_questions',
      desc: '',
      args: [],
    );
  }

  /// `Min of 3 characters`
  String get min_of_3_characters {
    return Intl.message(
      'Min of 3 characters',
      name: 'min_of_3_characters',
      desc: '',
      args: [],
    );
  }

  /// `20 characters Max`
  String get answer_20_characters_max {
    return Intl.message(
      '20 characters Max',
      name: 'answer_20_characters_max',
      desc: '',
      args: [],
    );
  }

  /// `Medical Disclaimer`
  String get medical_disclaimer {
    return Intl.message(
      'Medical Disclaimer',
      name: 'medical_disclaimer',
      desc: '',
      args: [],
    );
  }

  /// `Terms and Privacy`
  String get terms_and_privacy {
    return Intl.message(
      'Terms and Privacy',
      name: 'terms_and_privacy',
      desc: '',
      args: [],
    );
  }

  /// `I accept to everything outlined in the `
  String get legal_terms_and_privacy_dsp {
    return Intl.message(
      'I accept to everything outlined in the ',
      name: 'legal_terms_and_privacy_dsp',
      desc: '',
      args: [],
    );
  }

  /// `Terms of use`
  String get terms_of_use {
    return Intl.message(
      'Terms of use',
      name: 'terms_of_use',
      desc: '',
      args: [],
    );
  }

  /// ` and `
  String get onboarding_legal_terms_and_privacy_dsp_and {
    return Intl.message(
      ' and ',
      name: 'onboarding_legal_terms_and_privacy_dsp_and',
      desc: '',
      args: [],
    );
  }

  /// `Privacy Policy`
  String get onboarding_legal_terms_and_privacy_dsp_privacy_policy {
    return Intl.message(
      'Privacy Policy',
      name: 'onboarding_legal_terms_and_privacy_dsp_privacy_policy',
      desc: '',
      args: [],
    );
  }

  /// `PRIVACY POLICY`
  String get onboarding_legal_terms_and_privacy_dsp_privacy_policy_title {
    return Intl.message(
      'PRIVACY POLICY',
      name: 'onboarding_legal_terms_and_privacy_dsp_privacy_policy_title',
      desc: '',
      args: [],
    );
  }

  /// `TERMS & CONDITIONS`
  String get onboarding_legal_terms_and_privacy_dsp_terms_title {
    return Intl.message(
      'TERMS & CONDITIONS',
      name: 'onboarding_legal_terms_and_privacy_dsp_terms_title',
      desc: '',
      args: [],
    );
  }

  /// `ACCEPT`
  String get onboarding_legal_terms_and_privacy_dsp_accept {
    return Intl.message(
      'ACCEPT',
      name: 'onboarding_legal_terms_and_privacy_dsp_accept',
      desc: '',
      args: [],
    );
  }

  /// `PREFERENCES`
  String get preferences_title {
    return Intl.message(
      'PREFERENCES',
      name: 'preferences_title',
      desc: '',
      args: [],
    );
  }

  /// `Interests`
  String get interests_preferences {
    return Intl.message(
      'Interests',
      name: 'interests_preferences',
      desc: '',
      args: [],
    );
  }

  /// `Sports`
  String get sports_preferences {
    return Intl.message(
      'Sports',
      name: 'sports_preferences',
      desc: '',
      args: [],
    );
  }

  /// `Fitness`
  String get fitness_preferences {
    return Intl.message(
      'Fitness',
      name: 'fitness_preferences',
      desc: '',
      args: [],
    );
  }

  /// `Wellbeing`
  String get wellbeing_preferences {
    return Intl.message(
      'Wellbeing',
      name: 'wellbeing_preferences',
      desc: '',
      args: [],
    );
  }

  /// `PERSONAL SETTINGS`
  String get personal_settings_title {
    return Intl.message(
      'PERSONAL SETTINGS',
      name: 'personal_settings_title',
      desc: '',
      args: [],
    );
  }

  /// `Name`
  String get personal_settings_name {
    return Intl.message(
      'Name',
      name: 'personal_settings_name',
      desc: '',
      args: [],
    );
  }

  /// `First Name *`
  String get first_name {
    return Intl.message(
      'First Name *',
      name: 'first_name',
      desc: '',
      args: [],
    );
  }

  /// `Last Name`
  String get personal_settings_placeholder_label_last_name {
    return Intl.message(
      'Last Name',
      name: 'personal_settings_placeholder_label_last_name',
      desc: '',
      args: [],
    );
  }

  /// `Date of Birth`
  String get dob {
    return Intl.message(
      'Date of Birth',
      name: 'dob',
      desc: '',
      args: [],
    );
  }

  /// `D.O.B`
  String get d_o_b {
    return Intl.message(
      'D.O.B',
      name: 'd_o_b',
      desc: '',
      args: [],
    );
  }

  /// `Please add a first name`
  String get please_add_a_first_name {
    return Intl.message(
      'Please add a first name',
      name: 'please_add_a_first_name',
      desc: '',
      args: [],
    );
  }

  /// `Please add a last name`
  String get please_add_a_last_name {
    return Intl.message(
      'Please add a last name',
      name: 'please_add_a_last_name',
      desc: '',
      args: [],
    );
  }

  /// `Changes saved`
  String get changes_saved {
    return Intl.message(
      'Changes saved',
      name: 'changes_saved',
      desc: '',
      args: [],
    );
  }

  /// `No changes to save`
  String get no_changes_to_save {
    return Intl.message(
      'No changes to save',
      name: 'no_changes_to_save',
      desc: '',
      args: [],
    );
  }

  /// `Contact Number`
  String get contact_number {
    return Intl.message(
      'Contact Number',
      name: 'contact_number',
      desc: '',
      args: [],
    );
  }

  /// `Post Code`
  String get post_code {
    return Intl.message(
      'Post Code',
      name: 'post_code',
      desc: '',
      args: [],
    );
  }

  /// `First Line`
  String get first_line {
    return Intl.message(
      'First Line',
      name: 'first_line',
      desc: '',
      args: [],
    );
  }

  /// `Address`
  String get address {
    return Intl.message(
      'Address',
      name: 'address',
      desc: '',
      args: [],
    );
  }

  /// `Please add a address`
  String get please_add_a_address {
    return Intl.message(
      'Please add a address',
      name: 'please_add_a_address',
      desc: '',
      args: [],
    );
  }

  /// `Please add a postcode`
  String get please_add_a_postcode {
    return Intl.message(
      'Please add a postcode',
      name: 'please_add_a_postcode',
      desc: '',
      args: [],
    );
  }

  /// `Please add 10 digits contact number`
  String get please_add_a_number {
    return Intl.message(
      'Please add 10 digits contact number',
      name: 'please_add_a_number',
      desc: '',
      args: [],
    );
  }

  /// `Please enter valid contact number`
  String get please_enter_valid_contact_number {
    return Intl.message(
      'Please enter valid contact number',
      name: 'please_enter_valid_contact_number',
      desc: '',
      args: [],
    );
  }

  /// `GAIN BACK CONTROL \n OF YOUR LIFE`
  String get gain_back_control_of_your_life {
    return Intl.message(
      'GAIN BACK CONTROL \n OF YOUR LIFE',
      name: 'gain_back_control_of_your_life',
      desc: '',
      args: [],
    );
  }

  /// `SIGN UP WITH FACEBOOK`
  String get sign_up_with_facebook {
    return Intl.message(
      'SIGN UP WITH FACEBOOK',
      name: 'sign_up_with_facebook',
      desc: '',
      args: [],
    );
  }

  /// `SIGN UP WITH GOOGLE`
  String get sign_up_with_google {
    return Intl.message(
      'SIGN UP WITH GOOGLE',
      name: 'sign_up_with_google',
      desc: '',
      args: [],
    );
  }

  /// `SIGN UP WITH APPLE`
  String get sign_up_with_apple {
    return Intl.message(
      'SIGN UP WITH APPLE',
      name: 'sign_up_with_apple',
      desc: '',
      args: [],
    );
  }

  /// `Sign up with email`
  String get sign_up_with_email_address {
    return Intl.message(
      'Sign up with email',
      name: 'sign_up_with_email_address',
      desc: '',
      args: [],
    );
  }

  /// `Already have an account?`
  String get already_have_an_account {
    return Intl.message(
      'Already have an account?',
      name: 'already_have_an_account',
      desc: '',
      args: [],
    );
  }

  /// `Password`
  String get password {
    return Intl.message(
      'Password',
      name: 'password',
      desc: '',
      args: [],
    );
  }

  /// `Choose a Password`
  String get choose_a_password {
    return Intl.message(
      'Choose a Password',
      name: 'choose_a_password',
      desc: '',
      args: [],
    );
  }

  /// `Confirm`
  String get confirm_password {
    return Intl.message(
      'Confirm',
      name: 'confirm_password',
      desc: '',
      args: [],
    );
  }

  /// `Password must contain the following:`
  String get password_must_contain_the_following {
    return Intl.message(
      'Password must contain the following:',
      name: 'password_must_contain_the_following',
      desc: '',
      args: [],
    );
  }

  /// `Minimum of 8 characters`
  String get minimum_of_8_characters {
    return Intl.message(
      'Minimum of 8 characters',
      name: 'minimum_of_8_characters',
      desc: '',
      args: [],
    );
  }

  /// `A capital letter`
  String get a_capital_letter {
    return Intl.message(
      'A capital letter',
      name: 'a_capital_letter',
      desc: '',
      args: [],
    );
  }

  /// `A lowercase letter`
  String get a_lowercase_letter {
    return Intl.message(
      'A lowercase letter',
      name: 'a_lowercase_letter',
      desc: '',
      args: [],
    );
  }

  /// `A number`
  String get a_number {
    return Intl.message(
      'A number',
      name: 'a_number',
      desc: '',
      args: [],
    );
  }

  /// `Both boxes match`
  String get both_boxes_match {
    return Intl.message(
      'Both boxes match',
      name: 'both_boxes_match',
      desc: '',
      args: [],
    );
  }

  /// `A special character`
  String get a_special_character {
    return Intl.message(
      'A special character',
      name: 'a_special_character',
      desc: '',
      args: [],
    );
  }

  /// `An account with those details already exists. Please log in again or reset your password using the link provided.`
  String get user_name_exists_exception {
    return Intl.message(
      'An account with those details already exists. Please log in again or reset your password using the link provided.',
      name: 'user_name_exists_exception',
      desc: '',
      args: [],
    );
  }

  /// `An Error Occurred`
  String get an_Error_Occurred {
    return Intl.message(
      'An Error Occurred',
      name: 'an_Error_Occurred',
      desc: '',
      args: [],
    );
  }

  /// `Account Settings`
  String get account_settings {
    return Intl.message(
      'Account Settings',
      name: 'account_settings',
      desc: '',
      args: [],
    );
  }

  /// `Preferences`
  String get preferences {
    return Intl.message(
      'Preferences',
      name: 'preferences',
      desc: '',
      args: [],
    );
  }

  /// `Profile Settings`
  String get profile_settings {
    return Intl.message(
      'Profile Settings',
      name: 'profile_settings',
      desc: '',
      args: [],
    );
  }

  /// `Legal`
  String get terms_services {
    return Intl.message(
      'Legal',
      name: 'terms_services',
      desc: '',
      args: [],
    );
  }

  /// `Help & Support`
  String get help_support {
    return Intl.message(
      'Help & Support',
      name: 'help_support',
      desc: '',
      args: [],
    );
  }

  /// `Language Settings`
  String get language_setting {
    return Intl.message(
      'Language Settings',
      name: 'language_setting',
      desc: '',
      args: [],
    );
  }

  /// `Linked Accounts`
  String get linked_accounts {
    return Intl.message(
      'Linked Accounts',
      name: 'linked_accounts',
      desc: '',
      args: [],
    );
  }

  /// `LOGGED IN AS`
  String get logged_in_as {
    return Intl.message(
      'LOGGED IN AS',
      name: 'logged_in_as',
      desc: '',
      args: [],
    );
  }

  /// `App Version `
  String get app_version {
    return Intl.message(
      'App Version ',
      name: 'app_version',
      desc: '',
      args: [],
    );
  }

  /// `Log Out`
  String get logout {
    return Intl.message(
      'Log Out',
      name: 'logout',
      desc: '',
      args: [],
    );
  }

  /// `ORGANISATIONS`
  String get subscriptions_title {
    return Intl.message(
      'ORGANISATIONS',
      name: 'subscriptions_title',
      desc: '',
      args: [],
    );
  }

  /// `NO ORGANISATIONS`
  String get no_subscriptions {
    return Intl.message(
      'NO ORGANISATIONS',
      name: 'no_subscriptions',
      desc: '',
      args: [],
    );
  }

  /// `LEGAL`
  String get terms_services_title {
    return Intl.message(
      'LEGAL',
      name: 'terms_services_title',
      desc: '',
      args: [],
    );
  }

  /// `Terms and Conditions`
  String get terms_and_conditions {
    return Intl.message(
      'Terms and Conditions',
      name: 'terms_and_conditions',
      desc: '',
      args: [],
    );
  }

  /// `Privacy Policy`
  String get privacy_policy {
    return Intl.message(
      'Privacy Policy',
      name: 'privacy_policy',
      desc: '',
      args: [],
    );
  }

  /// `VERIFY EMAIL`
  String get verify_email {
    return Intl.message(
      'VERIFY EMAIL',
      name: 'verify_email',
      desc: '',
      args: [],
    );
  }

  /// `Please enter the verification code`
  String get verification_code {
    return Intl.message(
      'Please enter the verification code',
      name: 'verification_code',
      desc: '',
      args: [],
    );
  }

  /// `Resend Email`
  String get resend_email {
    return Intl.message(
      'Resend Email',
      name: 'resend_email',
      desc: '',
      args: [],
    );
  }

  /// `Code Invalid`
  String get code_invalid {
    return Intl.message(
      'Code Invalid',
      name: 'code_invalid',
      desc: '',
      args: [],
    );
  }

  /// `EMAIL RE-SENT`
  String get email_re_sent {
    return Intl.message(
      'EMAIL RE-SENT',
      name: 'email_re_sent',
      desc: '',
      args: [],
    );
  }

  /// `We have re-sent the verification email please check your emails.`
  String get re_sent_message {
    return Intl.message(
      'We have re-sent the verification email please check your emails.',
      name: 're_sent_message',
      desc: '',
      args: [],
    );
  }

  /// `DONE`
  String get re_sent_popup_button {
    return Intl.message(
      'DONE',
      name: 're_sent_popup_button',
      desc: '',
      args: [],
    );
  }

  /// `WEATHER`
  String get weather_title {
    return Intl.message(
      'WEATHER',
      name: 'weather_title',
      desc: '',
      args: [],
    );
  }

  /// `ENABLE LOCATION`
  String get enable_location {
    return Intl.message(
      'ENABLE LOCATION',
      name: 'enable_location',
      desc: '',
      args: [],
    );
  }

  /// `No internet`
  String get no_internet {
    return Intl.message(
      'No internet',
      name: 'no_internet',
      desc: '',
      args: [],
    );
  }

  /// `An error occurred`
  String get error_occurred {
    return Intl.message(
      'An error occurred',
      name: 'error_occurred',
      desc: '',
      args: [],
    );
  }

  /// `Looks like you are not connected to the internet. Reconnect to get updated features and content.`
  String get no_internet_error_message {
    return Intl.message(
      'Looks like you are not connected to the internet. Reconnect to get updated features and content.',
      name: 'no_internet_error_message',
      desc: '',
      args: [],
    );
  }

  /// `Something has gone wrong our end.  It’s us, not you. Please try closing the app and opening it again.`
  String get generic_error_message {
    return Intl.message(
      'Something has gone wrong our end.  It’s us, not you. Please try closing the app and opening it again.',
      name: 'generic_error_message',
      desc: '',
      args: [],
    );
  }

  /// `ALLOW`
  String get allow_permission {
    return Intl.message(
      'ALLOW',
      name: 'allow_permission',
      desc: '',
      args: [],
    );
  }

  /// `MAYBE LATER`
  String get maybe_later_denide {
    return Intl.message(
      'MAYBE LATER',
      name: 'maybe_later_denide',
      desc: '',
      args: [],
    );
  }

  /// `USE POSTCODE`
  String get use_postcode {
    return Intl.message(
      'USE POSTCODE',
      name: 'use_postcode',
      desc: '',
      args: [],
    );
  }

  /// `NOW`
  String get now_text {
    return Intl.message(
      'NOW',
      name: 'now_text',
      desc: '',
      args: [],
    );
  }

  /// `TODAY`
  String get today_text {
    return Intl.message(
      'TODAY',
      name: 'today_text',
      desc: '',
      args: [],
    );
  }

  /// `OK`
  String get okay_text {
    return Intl.message(
      'OK',
      name: 'okay_text',
      desc: '',
      args: [],
    );
  }

  /// `AMPS`
  String get amps_text {
    return Intl.message(
      'AMPS',
      name: 'amps_text',
      desc: '',
      args: [],
    );
  }

  /// `25`
  String get amps_value {
    return Intl.message(
      '25',
      name: 'amps_value',
      desc: '',
      args: [],
    );
  }

  /// `What a beautiful day!`
  String get banner_title {
    return Intl.message(
      'What a beautiful day!',
      name: 'banner_title',
      desc: '',
      args: [],
    );
  }

  /// `Please remember to wear sunscreen.`
  String get banner_description {
    return Intl.message(
      'Please remember to wear sunscreen.',
      name: 'banner_description',
      desc: '',
      args: [],
    );
  }

  /// `Wind`
  String get wind_text {
    return Intl.message(
      'Wind',
      name: 'wind_text',
      desc: '',
      args: [],
    );
  }

  /// `Humidity`
  String get humidity_text {
    return Intl.message(
      'Humidity',
      name: 'humidity_text',
      desc: '',
      args: [],
    );
  }

  /// `Rain`
  String get rain_text {
    return Intl.message(
      'Rain',
      name: 'rain_text',
      desc: '',
      args: [],
    );
  }

  /// `Feels Like`
  String get feels_like_text {
    return Intl.message(
      'Feels Like',
      name: 'feels_like_text',
      desc: '',
      args: [],
    );
  }

  /// `UV Index`
  String get uv_index_text {
    return Intl.message(
      'UV Index',
      name: 'uv_index_text',
      desc: '',
      args: [],
    );
  }

  /// `Low`
  String get low_text {
    return Intl.message(
      'Low',
      name: 'low_text',
      desc: '',
      args: [],
    );
  }

  /// `High`
  String get high_text {
    return Intl.message(
      'High',
      name: 'high_text',
      desc: '',
      args: [],
    );
  }

  /// `STRAVA`
  String get strava {
    return Intl.message(
      'STRAVA',
      name: 'strava',
      desc: '',
      args: [],
    );
  }

  /// `SAMSUNG HEALTH`
  String get samsung_health {
    return Intl.message(
      'SAMSUNG HEALTH',
      name: 'samsung_health',
      desc: '',
      args: [],
    );
  }

  /// `GOOGLE FIT`
  String get google_fit {
    return Intl.message(
      'GOOGLE FIT',
      name: 'google_fit',
      desc: '',
      args: [],
    );
  }

  /// `APPLE HEALTH`
  String get apple_health {
    return Intl.message(
      'APPLE HEALTH',
      name: 'apple_health',
      desc: '',
      args: [],
    );
  }

  /// `AGREE`
  String get agree {
    return Intl.message(
      'AGREE',
      name: 'agree',
      desc: '',
      args: [],
    );
  }

  /// `DO NOT AGREE`
  String get dont_Agree {
    return Intl.message(
      'DO NOT AGREE',
      name: 'dont_Agree',
      desc: '',
      args: [],
    );
  }

  /// `WORKOUTS`
  String get app_bar_title {
    return Intl.message(
      'WORKOUTS',
      name: 'app_bar_title',
      desc: '',
      args: [],
    );
  }

  /// `SELECT YOUR GOALS`
  String get goals_filter_title {
    return Intl.message(
      'SELECT YOUR GOALS',
      name: 'goals_filter_title',
      desc: '',
      args: [],
    );
  }

  /// `HOW LONG DO YOU HAVE?`
  String get time_filter_title {
    return Intl.message(
      'HOW LONG DO YOU HAVE?',
      name: 'time_filter_title',
      desc: '',
      args: [],
    );
  }

  /// `WHAT LEVEL YOU ARE?`
  String get experience_filter_title {
    return Intl.message(
      'WHAT LEVEL YOU ARE?',
      name: 'experience_filter_title',
      desc: '',
      args: [],
    );
  }

  /// `EXPERT`
  String get experience_expert {
    return Intl.message(
      'EXPERT',
      name: 'experience_expert',
      desc: '',
      args: [],
    );
  }

  /// `BEGINNER`
  String get experience_beginner {
    return Intl.message(
      'BEGINNER',
      name: 'experience_beginner',
      desc: '',
      args: [],
    );
  }

  /// `INTERMEDIATE`
  String get experience_intermediate {
    return Intl.message(
      'INTERMEDIATE',
      name: 'experience_intermediate',
      desc: '',
      args: [],
    );
  }

  /// `HOW DO YOU WANT TO TRAIN?`
  String get equipment_filter_title {
    return Intl.message(
      'HOW DO YOU WANT TO TRAIN?',
      name: 'equipment_filter_title',
      desc: '',
      args: [],
    );
  }

  /// `Got it`
  String get get_it {
    return Intl.message(
      'Got it',
      name: 'get_it',
      desc: '',
      args: [],
    );
  }

  /// `SUBMIT`
  String get submit_button_text {
    return Intl.message(
      'SUBMIT',
      name: 'submit_button_text',
      desc: '',
      args: [],
    );
  }

  /// `WORKOUT TYPE`
  String get workout_type {
    return Intl.message(
      'WORKOUT TYPE',
      name: 'workout_type',
      desc: '',
      args: [],
    );
  }

  /// `Where are you doing this Workout?`
  String get workout_type_question {
    return Intl.message(
      'Where are you doing this Workout?',
      name: 'workout_type_question',
      desc: '',
      args: [],
    );
  }

  /// `What are you goals for this Workout?`
  String get goals_question {
    return Intl.message(
      'What are you goals for this Workout?',
      name: 'goals_question',
      desc: '',
      args: [],
    );
  }

  /// `Body Part`
  String get body_part {
    return Intl.message(
      'Body Part',
      name: 'body_part',
      desc: '',
      args: [],
    );
  }

  /// `What area so you want to target?`
  String get body_part_question {
    return Intl.message(
      'What area so you want to target?',
      name: 'body_part_question',
      desc: '',
      args: [],
    );
  }

  /// `DURATION`
  String get duration {
    return Intl.message(
      'DURATION',
      name: 'duration',
      desc: '',
      args: [],
    );
  }

  /// `How long do you have? `
  String get duration_question {
    return Intl.message(
      'How long do you have? ',
      name: 'duration_question',
      desc: '',
      args: [],
    );
  }

  /// `EXPERIENCE`
  String get experience {
    return Intl.message(
      'EXPERIENCE',
      name: 'experience',
      desc: '',
      args: [],
    );
  }

  /// `What is your level of experience? `
  String get experience_question {
    return Intl.message(
      'What is your level of experience? ',
      name: 'experience_question',
      desc: '',
      args: [],
    );
  }

  /// `Show Results`
  String get show_results {
    return Intl.message(
      'Show Results',
      name: 'show_results',
      desc: '',
      args: [],
    );
  }

  /// `Clear All`
  String get clear_all {
    return Intl.message(
      'Clear All',
      name: 'clear_all',
      desc: '',
      args: [],
    );
  }

  /// `Clear`
  String get clear {
    return Intl.message(
      'Clear',
      name: 'clear',
      desc: '',
      args: [],
    );
  }

  /// `Filters`
  String get filter {
    return Intl.message(
      'Filters',
      name: 'filter',
      desc: '',
      args: [],
    );
  }

  /// `Filter`
  String get map_filter {
    return Intl.message(
      'Filter',
      name: 'map_filter',
      desc: '',
      args: [],
    );
  }

  /// `Sort By`
  String get sort_by {
    return Intl.message(
      'Sort By',
      name: 'sort_by',
      desc: '',
      args: [],
    );
  }

  /// `Minutes Min`
  String get minutes_min {
    return Intl.message(
      'Minutes Min',
      name: 'minutes_min',
      desc: '',
      args: [],
    );
  }

  /// `Minutes Max`
  String get minutes_max {
    return Intl.message(
      'Minutes Max',
      name: 'minutes_max',
      desc: '',
      args: [],
    );
  }

  /// `Body Part Focus`
  String get body_part_focus {
    return Intl.message(
      'Body Part Focus',
      name: 'body_part_focus',
      desc: '',
      args: [],
    );
  }

  /// `Secondary Body Part`
  String get secondary_body_part {
    return Intl.message(
      'Secondary Body Part',
      name: 'secondary_body_part',
      desc: '',
      args: [],
    );
  }

  /// `Saved Items`
  String get saved_items_text {
    return Intl.message(
      'Saved Items',
      name: 'saved_items_text',
      desc: '',
      args: [],
    );
  }

  /// `Recommended`
  String get recommended_text {
    return Intl.message(
      'Recommended',
      name: 'recommended_text',
      desc: '',
      args: [],
    );
  }

  /// `PERFORMANCE REVIEW`
  String get performance_review {
    return Intl.message(
      'PERFORMANCE REVIEW',
      name: 'performance_review',
      desc: '',
      args: [],
    );
  }

  /// `YOU HAVE NOTHING SCHEDULED`
  String get nothing_scheduled {
    return Intl.message(
      'YOU HAVE NOTHING SCHEDULED',
      name: 'nothing_scheduled',
      desc: '',
      args: [],
    );
  }

  /// `NEXT UP`
  String get next_up {
    return Intl.message(
      'NEXT UP',
      name: 'next_up',
      desc: '',
      args: [],
    );
  }

  /// `ACTIVE PROGRAMMES`
  String get active_programme {
    return Intl.message(
      'ACTIVE PROGRAMMES',
      name: 'active_programme',
      desc: '',
      args: [],
    );
  }

  /// `TODAY`
  String get today {
    return Intl.message(
      'TODAY',
      name: 'today',
      desc: '',
      args: [],
    );
  }

  /// `UPCOMING BOOKINGS`
  String get upcoming_bookings {
    return Intl.message(
      'UPCOMING BOOKINGS',
      name: 'upcoming_bookings',
      desc: '',
      args: [],
    );
  }

  /// `BOOKINGS`
  String get bookings {
    return Intl.message(
      'BOOKINGS',
      name: 'bookings',
      desc: '',
      args: [],
    );
  }

  /// `VIEW ALL SAVED ITEMS`
  String get view_all_saved_items {
    return Intl.message(
      'VIEW ALL SAVED ITEMS',
      name: 'view_all_saved_items',
      desc: '',
      args: [],
    );
  }

  /// `RECENTLY SAVED `
  String get recently_saved_items {
    return Intl.message(
      'RECENTLY SAVED ',
      name: 'recently_saved_items',
      desc: '',
      args: [],
    );
  }

  /// `No Saved Articles Found.`
  String get no_saved_articles {
    return Intl.message(
      'No Saved Articles Found.',
      name: 'no_saved_articles',
      desc: '',
      args: [],
    );
  }

  /// `FIND A SPACE`
  String get find_a_place {
    return Intl.message(
      'FIND A SPACE',
      name: 'find_a_place',
      desc: '',
      args: [],
    );
  }

  /// `Records`
  String get records {
    return Intl.message(
      'Records',
      name: 'records',
      desc: '',
      args: [],
    );
  }

  /// `Add An Activity`
  String get add_an_activity {
    return Intl.message(
      'Add An Activity',
      name: 'add_an_activity',
      desc: '',
      args: [],
    );
  }

  /// `Add the results for an activity you have already completed.`
  String get add_an_activity_description {
    return Intl.message(
      'Add the results for an activity you have already completed.',
      name: 'add_an_activity_description',
      desc: '',
      args: [],
    );
  }

  /// `History`
  String get history {
    return Intl.message(
      'History',
      name: 'history',
      desc: '',
      args: [],
    );
  }

  /// `View all items you previous completed or booked.`
  String get history_description {
    return Intl.message(
      'View all items you previous completed or booked.',
      name: 'history_description',
      desc: '',
      args: [],
    );
  }

  /// `Saved Items`
  String get saved_items {
    return Intl.message(
      'Saved Items',
      name: 'saved_items',
      desc: '',
      args: [],
    );
  }

  /// `THE NEXT THING FOR YOU TO DO`
  String get find_a_place_description {
    return Intl.message(
      'THE NEXT THING FOR YOU TO DO',
      name: 'find_a_place_description',
      desc: '',
      args: [],
    );
  }

  /// `Search Location`
  String get search_location {
    return Intl.message(
      'Search Location',
      name: 'search_location',
      desc: '',
      args: [],
    );
  }

  /// `Filters`
  String get filters {
    return Intl.message(
      'Filters',
      name: 'filters',
      desc: '',
      args: [],
    );
  }

  /// `Register`
  String get register {
    return Intl.message(
      'Register',
      name: 'register',
      desc: '',
      args: [],
    );
  }

  /// `Register Again`
  String get register_again {
    return Intl.message(
      'Register Again',
      name: 'register_again',
      desc: '',
      args: [],
    );
  }

  /// `GOOGLE REVIEWS`
  String get google_reviews {
    return Intl.message(
      'GOOGLE REVIEWS',
      name: 'google_reviews',
      desc: '',
      args: [],
    );
  }

  /// `PHONE`
  String get phone {
    return Intl.message(
      'PHONE',
      name: 'phone',
      desc: '',
      args: [],
    );
  }

  /// `Gym Details`
  String get gym_details {
    return Intl.message(
      'Gym Details',
      name: 'gym_details',
      desc: '',
      args: [],
    );
  }

  /// `VISIT WEBSITE`
  String get visit_website {
    return Intl.message(
      'VISIT WEBSITE',
      name: 'visit_website',
      desc: '',
      args: [],
    );
  }

  /// `Did you book this event ? *`
  String get book_event {
    return Intl.message(
      'Did you book this event ? *',
      name: 'book_event',
      desc: '',
      args: [],
    );
  }

  /// `Did you cancel this booking ? *`
  String get cancel_event {
    return Intl.message(
      'Did you cancel this booking ? *',
      name: 'cancel_event',
      desc: '',
      args: [],
    );
  }

  /// `* BY LETTING US KNOW WE CAN ASSIST YOU ADDING EVENTS TO YOUR CALENDAR`
  String get book_notice {
    return Intl.message(
      '* BY LETTING US KNOW WE CAN ASSIST YOU ADDING EVENTS TO YOUR CALENDAR',
      name: 'book_notice',
      desc: '',
      args: [],
    );
  }

  /// `You have booked`
  String get you_booked {
    return Intl.message(
      'You have booked',
      name: 'you_booked',
      desc: '',
      args: [],
    );
  }

  /// `If you wish to cancel your booking`
  String get cancel_wish {
    return Intl.message(
      'If you wish to cancel your booking',
      name: 'cancel_wish',
      desc: '',
      args: [],
    );
  }

  /// `ADD A WORKOUT`
  String get add_a_workout {
    return Intl.message(
      'ADD A WORKOUT',
      name: 'add_a_workout',
      desc: '',
      args: [],
    );
  }

  /// `ADD AN EXERCISE`
  String get add_an_exercise {
    return Intl.message(
      'ADD AN EXERCISE',
      name: 'add_an_exercise',
      desc: '',
      args: [],
    );
  }

  /// `Workout Info`
  String get workout_name {
    return Intl.message(
      'Workout Info',
      name: 'workout_name',
      desc: '',
      args: [],
    );
  }

  /// `WHEN`
  String get when {
    return Intl.message(
      'WHEN',
      name: 'when',
      desc: '',
      args: [],
    );
  }

  /// `ADD`
  String get add {
    return Intl.message(
      'ADD',
      name: 'add',
      desc: '',
      args: [],
    );
  }

  /// `ADD RECORDS`
  String get add_records {
    return Intl.message(
      'ADD RECORDS',
      name: 'add_records',
      desc: '',
      args: [],
    );
  }

  /// `REPS`
  String get reps {
    return Intl.message(
      'REPS',
      name: 'reps',
      desc: '',
      args: [],
    );
  }

  /// `KGS`
  String get kgs {
    return Intl.message(
      'KGS',
      name: 'kgs',
      desc: '',
      args: [],
    );
  }

  /// `ADD SET`
  String get add_set {
    return Intl.message(
      'ADD SET',
      name: 'add_set',
      desc: '',
      args: [],
    );
  }

  /// `REMOVE`
  String get remove {
    return Intl.message(
      'REMOVE',
      name: 'remove',
      desc: '',
      args: [],
    );
  }

  /// `Save`
  String get save {
    return Intl.message(
      'Save',
      name: 'save',
      desc: '',
      args: [],
    );
  }

  /// `Done`
  String get done {
    return Intl.message(
      'Done',
      name: 'done',
      desc: '',
      args: [],
    );
  }

  /// `No Sets Added.\nClick below to add new set.`
  String get no_sets_added_click_below_to_add_set {
    return Intl.message(
      'No Sets Added.\nClick below to add new set.',
      name: 'no_sets_added_click_below_to_add_set',
      desc: '',
      args: [],
    );
  }

  /// `FEEDBACK`
  String get feedback {
    return Intl.message(
      'FEEDBACK',
      name: 'feedback',
      desc: '',
      args: [],
    );
  }

  /// `EXERCISE LIST`
  String get exercise_list_app_bar_title {
    return Intl.message(
      'EXERCISE LIST',
      name: 'exercise_list_app_bar_title',
      desc: '',
      args: [],
    );
  }

  /// `SHOWING 1001 ITEMS`
  String get showing_1001_items {
    return Intl.message(
      'SHOWING 1001 ITEMS',
      name: 'showing_1001_items',
      desc: '',
      args: [],
    );
  }

  /// `ADD TO WORKOUT`
  String get add_to_workout {
    return Intl.message(
      'ADD TO WORKOUT',
      name: 'add_to_workout',
      desc: '',
      args: [],
    );
  }

  /// `Are you still there?`
  String get text_are_you_there {
    return Intl.message(
      'Are you still there?',
      name: 'text_are_you_there',
      desc: '',
      args: [],
    );
  }

  /// `It seems you have been inactive for while now. What would you like to do with the active workout.`
  String get are_you_still_there_description {
    return Intl.message(
      'It seems you have been inactive for while now. What would you like to do with the active workout.',
      name: 'are_you_still_there_description',
      desc: '',
      args: [],
    );
  }

  /// `Resume`
  String get btn_resume {
    return Intl.message(
      'Resume',
      name: 'btn_resume',
      desc: '',
      args: [],
    );
  }

  /// `Re-Start`
  String get btn_restart {
    return Intl.message(
      'Re-Start',
      name: 'btn_restart',
      desc: '',
      args: [],
    );
  }

  /// `Finish`
  String get btn_finish {
    return Intl.message(
      'Finish',
      name: 'btn_finish',
      desc: '',
      args: [],
    );
  }

  /// `Pyramid`
  String get text_pyramid {
    return Intl.message(
      'Pyramid',
      name: 'text_pyramid',
      desc: '',
      args: [],
    );
  }

  /// `Pyramid training is a collection of sets, of the the same exercise, that start with a light weight and higher reps, building up to a heavier weight and fewer reps. `
  String get pyramid_description {
    return Intl.message(
      'Pyramid training is a collection of sets, of the the same exercise, that start with a light weight and higher reps, building up to a heavier weight and fewer reps. ',
      name: 'pyramid_description',
      desc: '',
      args: [],
    );
  }

  /// `Set`
  String get text_set {
    return Intl.message(
      'Set',
      name: 'text_set',
      desc: '',
      args: [],
    );
  }

  /// `Reps`
  String get text_reps {
    return Intl.message(
      'Reps',
      name: 'text_reps',
      desc: '',
      args: [],
    );
  }

  /// `Ok`
  String get btn_okay {
    return Intl.message(
      'Ok',
      name: 'btn_okay',
      desc: '',
      args: [],
    );
  }

  /// `Do you want to save?`
  String get text_do_you_want_to_save {
    return Intl.message(
      'Do you want to save?',
      name: 'text_do_you_want_to_save',
      desc: '',
      args: [],
    );
  }

  /// `Do you want to save this as an incomplete workout? No will remove it from your history completely.`
  String get description_do_you_want_to_save {
    return Intl.message(
      'Do you want to save this as an incomplete workout? No will remove it from your history completely.',
      name: 'description_do_you_want_to_save',
      desc: '',
      args: [],
    );
  }

  /// `Yes`
  String get btn_yes {
    return Intl.message(
      'Yes',
      name: 'btn_yes',
      desc: '',
      args: [],
    );
  }

  /// `No`
  String get btn_no {
    return Intl.message(
      'No',
      name: 'btn_no',
      desc: '',
      args: [],
    );
  }

  /// `Done`
  String get btn_done {
    return Intl.message(
      'Done',
      name: 'btn_done',
      desc: '',
      args: [],
    );
  }

  /// `Do you want to start a new workout?`
  String get text_do_you_want_to_start_new_workout {
    return Intl.message(
      'Do you want to start a new workout?',
      name: 'text_do_you_want_to_start_new_workout',
      desc: '',
      args: [],
    );
  }

  /// `You’re only able to have one active workout running at a time.`
  String get description_do_you_want_to_start_new_workout {
    return Intl.message(
      'You’re only able to have one active workout running at a time.',
      name: 'description_do_you_want_to_start_new_workout',
      desc: '',
      args: [],
    );
  }

  /// `Discard`
  String get btn_discard {
    return Intl.message(
      'Discard',
      name: 'btn_discard',
      desc: '',
      args: [],
    );
  }

  /// `Go Back`
  String get btn_go_back {
    return Intl.message(
      'Go Back',
      name: 'btn_go_back',
      desc: '',
      args: [],
    );
  }

  /// `This Workout is already active`
  String get title_active_workout {
    return Intl.message(
      'This Workout is already active',
      name: 'title_active_workout',
      desc: '',
      args: [],
    );
  }

  /// `Do you want to FINISH or RESUME? Finish will complete and save the workout as is.`
  String get active_workout {
    return Intl.message(
      'Do you want to FINISH or RESUME? Finish will complete and save the workout as is.',
      name: 'active_workout',
      desc: '',
      args: [],
    );
  }

  /// `PROFILE`
  String get profile {
    return Intl.message(
      'PROFILE',
      name: 'profile',
      desc: '',
      args: [],
    );
  }

  /// `HUB`
  String get hub {
    return Intl.message(
      'HUB',
      name: 'hub',
      desc: '',
      args: [],
    );
  }

  /// `FEED`
  String get feed {
    return Intl.message(
      'FEED',
      name: 'feed',
      desc: '',
      args: [],
    );
  }

  /// `START`
  String get start {
    return Intl.message(
      'START',
      name: 'start',
      desc: '',
      args: [],
    );
  }

  /// `EQUIPMENT`
  String get equipment {
    return Intl.message(
      'EQUIPMENT',
      name: 'equipment',
      desc: '',
      args: [],
    );
  }

  /// `AVG. TIME`
  String get avg_time {
    return Intl.message(
      'AVG. TIME',
      name: 'avg_time',
      desc: '',
      args: [],
    );
  }

  /// `COMPLETED`
  String get completed {
    return Intl.message(
      'COMPLETED',
      name: 'completed',
      desc: '',
      args: [],
    );
  }

  /// `TIMER`
  String get timer {
    return Intl.message(
      'TIMER',
      name: 'timer',
      desc: '',
      args: [],
    );
  }

  /// `PAUSE`
  String get pause {
    return Intl.message(
      'PAUSE',
      name: 'pause',
      desc: '',
      args: [],
    );
  }

  /// `CONTINUE`
  String get continue_text {
    return Intl.message(
      'CONTINUE',
      name: 'continue_text',
      desc: '',
      args: [],
    );
  }

  /// `FINISH`
  String get finish {
    return Intl.message(
      'FINISH',
      name: 'finish',
      desc: '',
      args: [],
    );
  }

  /// `PAUSED`
  String get paused {
    return Intl.message(
      'PAUSED',
      name: 'paused',
      desc: '',
      args: [],
    );
  }

  /// `WARM UP`
  String get warm_up {
    return Intl.message(
      'WARM UP',
      name: 'warm_up',
      desc: '',
      args: [],
    );
  }

  /// `WORKOUT`
  String get workout {
    return Intl.message(
      'WORKOUT',
      name: 'workout',
      desc: '',
      args: [],
    );
  }

  /// `COOL DOWN`
  String get cool_down {
    return Intl.message(
      'COOL DOWN',
      name: 'cool_down',
      desc: '',
      args: [],
    );
  }

  /// `TIME`
  String get time {
    return Intl.message(
      'TIME',
      name: 'time',
      desc: '',
      args: [],
    );
  }

  /// `EFFORT`
  String get effort {
    return Intl.message(
      'EFFORT',
      name: 'effort',
      desc: '',
      args: [],
    );
  }

  /// `SET`
  String get set {
    return Intl.message(
      'SET',
      name: 'set',
      desc: '',
      args: [],
    );
  }

  /// `SETS`
  String get sets {
    return Intl.message(
      'SETS',
      name: 'sets',
      desc: '',
      args: [],
    );
  }

  /// `DISTANCE`
  String get distance {
    return Intl.message(
      'DISTANCE',
      name: 'distance',
      desc: '',
      args: [],
    );
  }

  /// `WEIGHTS`
  String get weights {
    return Intl.message(
      'WEIGHTS',
      name: 'weights',
      desc: '',
      args: [],
    );
  }

  /// `LAST COMPLETED`
  String get last_completed {
    return Intl.message(
      'LAST COMPLETED',
      name: 'last_completed',
      desc: '',
      args: [],
    );
  }

  /// `TYPE`
  String get type {
    return Intl.message(
      'TYPE',
      name: 'type',
      desc: '',
      args: [],
    );
  }

  /// `Security questions`
  String get security_question {
    return Intl.message(
      'Security questions',
      name: 'security_question',
      desc: '',
      args: [],
    );
  }

  /// `Answer`
  String get secret_answer {
    return Intl.message(
      'Answer',
      name: 'secret_answer',
      desc: '',
      args: [],
    );
  }

  /// `Answer #`
  String get secret_answers {
    return Intl.message(
      'Answer #',
      name: 'secret_answers',
      desc: '',
      args: [],
    );
  }

  /// `Security answers are not updated.`
  String get security_answers_not_updated {
    return Intl.message(
      'Security answers are not updated.',
      name: 'security_answers_not_updated',
      desc: '',
      args: [],
    );
  }

  /// `Security answers are updated successfully.`
  String get security_answers_updated {
    return Intl.message(
      'Security answers are updated successfully.',
      name: 'security_answers_updated',
      desc: '',
      args: [],
    );
  }

  /// `Please enter valid Password`
  String get incorrect_password {
    return Intl.message(
      'Please enter valid Password',
      name: 'incorrect_password',
      desc: '',
      args: [],
    );
  }

  /// `Update Security Questions`
  String get update_security_question {
    return Intl.message(
      'Update Security Questions',
      name: 'update_security_question',
      desc: '',
      args: [],
    );
  }

  /// `Day Data`
  String get day_data {
    return Intl.message(
      'Day Data',
      name: 'day_data',
      desc: '',
      args: [],
    );
  }

  /// `Connect your device or wearable data to personalised insights based on real time information.`
  String get connect_message {
    return Intl.message(
      'Connect your device or wearable data to personalised insights based on real time information.',
      name: 'connect_message',
      desc: '',
      args: [],
    );
  }

  /// `Connect Device`
  String get connect_device {
    return Intl.message(
      'Connect Device',
      name: 'connect_device',
      desc: '',
      args: [],
    );
  }

  /// `Heart Rate`
  String get heart_rate {
    return Intl.message(
      'Heart Rate',
      name: 'heart_rate',
      desc: '',
      args: [],
    );
  }

  /// `Calories`
  String get calories {
    return Intl.message(
      'Calories',
      name: 'calories',
      desc: '',
      args: [],
    );
  }

  /// `Calories Burnt`
  String get calories_burnt {
    return Intl.message(
      'Calories Burnt',
      name: 'calories_burnt',
      desc: '',
      args: [],
    );
  }

  /// `Sleep`
  String get sleep {
    return Intl.message(
      'Sleep',
      name: 'sleep',
      desc: '',
      args: [],
    );
  }

  /// `Distance Covered`
  String get distance_covered {
    return Intl.message(
      'Distance Covered',
      name: 'distance_covered',
      desc: '',
      args: [],
    );
  }

  /// `Moving Time`
  String get moving_time {
    return Intl.message(
      'Moving Time',
      name: 'moving_time',
      desc: '',
      args: [],
    );
  }

  /// `bmi`
  String get bmi {
    return Intl.message(
      'bmi',
      name: 'bmi',
      desc: '',
      args: [],
    );
  }

  /// `Your Body`
  String get your_body {
    return Intl.message(
      'Your Body',
      name: 'your_body',
      desc: '',
      args: [],
    );
  }

  /// `Height`
  String get height {
    return Intl.message(
      'Height',
      name: 'height',
      desc: '',
      args: [],
    );
  }

  /// `Weight`
  String get weight {
    return Intl.message(
      'Weight',
      name: 'weight',
      desc: '',
      args: [],
    );
  }

  /// `Rest`
  String get rest {
    return Intl.message(
      'Rest',
      name: 'rest',
      desc: '',
      args: [],
    );
  }

  /// `Walking`
  String get walking {
    return Intl.message(
      'Walking',
      name: 'walking',
      desc: '',
      args: [],
    );
  }

  /// `Max`
  String get max {
    return Intl.message(
      'Max',
      name: 'max',
      desc: '',
      args: [],
    );
  }

  /// `Edit Goals`
  String get edit_goals {
    return Intl.message(
      'Edit Goals',
      name: 'edit_goals',
      desc: '',
      args: [],
    );
  }

  /// `Save Changes`
  String get save_changes {
    return Intl.message(
      'Save Changes',
      name: 'save_changes',
      desc: '',
      args: [],
    );
  }

  /// `Steps`
  String get step_units {
    return Intl.message(
      'Steps',
      name: 'step_units',
      desc: '',
      args: [],
    );
  }

  /// `Calories (CALS)`
  String get calories_units {
    return Intl.message(
      'Calories (CALS)',
      name: 'calories_units',
      desc: '',
      args: [],
    );
  }

  /// `Distance (KM)`
  String get distance_units {
    return Intl.message(
      'Distance (KM)',
      name: 'distance_units',
      desc: '',
      args: [],
    );
  }

  /// `Active Mins`
  String get active_mins {
    return Intl.message(
      'Active Mins',
      name: 'active_mins',
      desc: '',
      args: [],
    );
  }

  /// `Sleep`
  String get sleep_units {
    return Intl.message(
      'Sleep',
      name: 'sleep_units',
      desc: '',
      args: [],
    );
  }

  /// `Goals`
  String get goals {
    return Intl.message(
      'Goals',
      name: 'goals',
      desc: '',
      args: [],
    );
  }

  /// `start now`
  String get start_now {
    return Intl.message(
      'start now',
      name: 'start_now',
      desc: '',
      args: [],
    );
  }

  /// `Are you sure you want to cancel?`
  String get are_you_sure_want_to_cancel {
    return Intl.message(
      'Are you sure you want to cancel?',
      name: 'are_you_sure_want_to_cancel',
      desc: '',
      args: [],
    );
  }

  /// `schedule`
  String get schedule {
    return Intl.message(
      'schedule',
      name: 'schedule',
      desc: '',
      args: [],
    );
  }

  /// `progress`
  String get progress {
    return Intl.message(
      'progress',
      name: 'progress',
      desc: '',
      args: [],
    );
  }

  /// `All plans start on Monday, sign up now to secure your place.`
  String get info_alert_description {
    return Intl.message(
      'All plans start on Monday, sign up now to secure your place.',
      name: 'info_alert_description',
      desc: '',
      args: [],
    );
  }

  /// `Are you sure?`
  String get are_you_sure {
    return Intl.message(
      'Are you sure?',
      name: 'are_you_sure',
      desc: '',
      args: [],
    );
  }

  /// `Are you sure you want to restart?`
  String get do_you_want_to_restart {
    return Intl.message(
      'Are you sure you want to restart?',
      name: 'do_you_want_to_restart',
      desc: '',
      args: [],
    );
  }

  /// `This programme is already active. Do you still want to open the active programme?`
  String get programme_already_active {
    return Intl.message(
      'This programme is already active. Do you still want to open the active programme?',
      name: 'programme_already_active',
      desc: '',
      args: [],
    );
  }

  /// `You haven’t fully completed your programme.`
  String get you_have_not_completed_programme {
    return Intl.message(
      'You haven’t fully completed your programme.',
      name: 'you_have_not_completed_programme',
      desc: '',
      args: [],
    );
  }

  /// `last completed`
  String get last_completed_text {
    return Intl.message(
      'last completed',
      name: 'last_completed_text',
      desc: '',
      args: [],
    );
  }

  /// `Display Name`
  String get display_name_title {
    return Intl.message(
      'Display Name',
      name: 'display_name_title',
      desc: '',
      args: [],
    );
  }

  /// `Create a display name`
  String get display_name_username_create {
    return Intl.message(
      'Create a display name',
      name: 'display_name_username_create',
      desc: '',
      args: [],
    );
  }

  /// `Your display name`
  String get display_name_username_display_your_name {
    return Intl.message(
      'Your display name',
      name: 'display_name_username_display_your_name',
      desc: '',
      args: [],
    );
  }

  /// `Must be unique`
  String get display_name_username_display_must_be_unique {
    return Intl.message(
      'Must be unique',
      name: 'display_name_username_display_must_be_unique',
      desc: '',
      args: [],
    );
  }

  /// `Minimum of 4 characters`
  String get display_name_username_display_minimum_4_characters {
    return Intl.message(
      'Minimum of 4 characters',
      name: 'display_name_username_display_minimum_4_characters',
      desc: '',
      args: [],
    );
  }

  /// `Maximum of 15 characters`
  String get display_name_username_display_maximum_15_characters {
    return Intl.message(
      'Maximum of 15 characters',
      name: 'display_name_username_display_maximum_15_characters',
      desc: '',
      args: [],
    );
  }

  /// `No Special characters \n (except underscores)`
  String get display_name_username_display_no_special_characters {
    return Intl.message(
      'No Special characters \n (except underscores)',
      name: 'display_name_username_display_no_special_characters',
      desc: '',
      args: [],
    );
  }

  /// `Display name is updated Successfully.`
  String get display_name_success {
    return Intl.message(
      'Display name is updated Successfully.',
      name: 'display_name_success',
      desc: '',
      args: [],
    );
  }

  /// `Display name is not updated.`
  String get display_name_fail {
    return Intl.message(
      'Display name is not updated.',
      name: 'display_name_fail',
      desc: '',
      args: [],
    );
  }

  /// `No Data Available`
  String get no_data_available {
    return Intl.message(
      'No Data Available',
      name: 'no_data_available',
      desc: '',
      args: [],
    );
  }

  /// `next workout`
  String get next_workout {
    return Intl.message(
      'next workout',
      name: 'next_workout',
      desc: '',
      args: [],
    );
  }

  /// `Something went wrong while updating workout status. Please try again.`
  String get update_error {
    return Intl.message(
      'Something went wrong while updating workout status. Please try again.',
      name: 'update_error',
      desc: '',
      args: [],
    );
  }

  /// `An account with those details already exists. Please log in again or reset your password using the link provided.`
  String get already_user_msg {
    return Intl.message(
      'An account with those details already exists. Please log in again or reset your password using the link provided.',
      name: 'already_user_msg',
      desc: '',
      args: [],
    );
  }

  /// `Visit Organiser`
  String get visit_organiser {
    return Intl.message(
      'Visit Organiser',
      name: 'visit_organiser',
      desc: '',
      args: [],
    );
  }

  /// `Please finish the active workout before restarting`
  String get active_workout_error {
    return Intl.message(
      'Please finish the active workout before restarting',
      name: 'active_workout_error',
      desc: '',
      args: [],
    );
  }

  /// `Difficulty`
  String get difficulty {
    return Intl.message(
      'Difficulty',
      name: 'difficulty',
      desc: '',
      args: [],
    );
  }

  /// `level`
  String get level_text {
    return Intl.message(
      'level',
      name: 'level_text',
      desc: '',
      args: [],
    );
  }

  /// `Account already exists`
  String get account_already_exists {
    return Intl.message(
      'Account already exists',
      name: 'account_already_exists',
      desc: '',
      args: [],
    );
  }

  /// `All plans start on a Monday, sign up now to secure your place.`
  String get all_plans_start_on_a_monday_sign_up_now {
    return Intl.message(
      'All plans start on a Monday, sign up now to secure your place.',
      name: 'all_plans_start_on_a_monday_sign_up_now',
      desc: '',
      args: [],
    );
  }

  /// `no data found`
  String get no_data_found {
    return Intl.message(
      'no data found',
      name: 'no_data_found',
      desc: '',
      args: [],
    );
  }

  /// `You have already signed up for this programme.`
  String get you_have_already_signed_up {
    return Intl.message(
      'You have already signed up for this programme.',
      name: 'you_have_already_signed_up',
      desc: '',
      args: [],
    );
  }

  /// `swipe up`
  String get swipe_up_to_start {
    return Intl.message(
      'swipe up',
      name: 'swipe_up_to_start',
      desc: '',
      args: [],
    );
  }

  /// `Attribute`
  String get attribute {
    return Intl.message(
      'Attribute',
      name: 'attribute',
      desc: '',
      args: [],
    );
  }

  /// `Interval`
  String get interval {
    return Intl.message(
      'Interval',
      name: 'interval',
      desc: '',
      args: [],
    );
  }

  /// `Description`
  String get description {
    return Intl.message(
      'Description',
      name: 'description',
      desc: '',
      args: [],
    );
  }

  /// `Finished Already?`
  String get finished_already {
    return Intl.message(
      'Finished Already?',
      name: 'finished_already',
      desc: '',
      args: [],
    );
  }

  /// `You smashed it! Please confirm you have completed this programme.`
  String get you_smashed_it_please_confirm {
    return Intl.message(
      'You smashed it! Please confirm you have completed this programme.',
      name: 'you_smashed_it_please_confirm',
      desc: '',
      args: [],
    );
  }

  /// `Finished`
  String get finished {
    return Intl.message(
      'Finished',
      name: 'finished',
      desc: '',
      args: [],
    );
  }

  /// `Not yet`
  String get not_yet {
    return Intl.message(
      'Not yet',
      name: 'not_yet',
      desc: '',
      args: [],
    );
  }

  /// `Restart`
  String get restart {
    return Intl.message(
      'Restart',
      name: 'restart',
      desc: '',
      args: [],
    );
  }

  /// `Completed {date}`
  String completed_date(Object date) {
    return Intl.message(
      'Completed $date',
      name: 'completed_date',
      desc: '',
      args: [date],
    );
  }

  /// `sign up error`
  String get sign_up_error {
    return Intl.message(
      'sign up error',
      name: 'sign_up_error',
      desc: '',
      args: [],
    );
  }

  /// `schedule error`
  String get schedule_error {
    return Intl.message(
      'schedule error',
      name: 'schedule_error',
      desc: '',
      args: [],
    );
  }

  /// `something went wrong while scheduling.`
  String get something_went_wrong_while_scheduling {
    return Intl.message(
      'something went wrong while scheduling.',
      name: 'something_went_wrong_while_scheduling',
      desc: '',
      args: [],
    );
  }

  /// `status update error`
  String get status_update_error {
    return Intl.message(
      'status update error',
      name: 'status_update_error',
      desc: '',
      args: [],
    );
  }

  /// `something went wrong while updating status.`
  String get something_went_wrong_while_updating_status {
    return Intl.message(
      'something went wrong while updating status.',
      name: 'something_went_wrong_while_updating_status',
      desc: '',
      args: [],
    );
  }

  /// `save item error`
  String get save_item_error {
    return Intl.message(
      'save item error',
      name: 'save_item_error',
      desc: '',
      args: [],
    );
  }

  /// `Item Removed Successfully…`
  String get save_item_removed_success {
    return Intl.message(
      'Item Removed Successfully…',
      name: 'save_item_removed_success',
      desc: '',
      args: [],
    );
  }

  /// `something went wrong while saving item.`
  String get something_went_wrong_while_saving_item {
    return Intl.message(
      'something went wrong while saving item.',
      name: 'something_went_wrong_while_saving_item',
      desc: '',
      args: [],
    );
  }

  /// `Programme Saved Successfully…`
  String get programme_saved_successfully {
    return Intl.message(
      'Programme Saved Successfully…',
      name: 'programme_saved_successfully',
      desc: '',
      args: [],
    );
  }

  /// `{distance} miles`
  String distance_miles(Object distance) {
    return Intl.message(
      '$distance miles',
      name: 'distance_miles',
      desc: '',
      args: [distance],
    );
  }

  /// `Failed to Load Article Full Details`
  String get article_full_details_load_fail {
    return Intl.message(
      'Failed to Load Article Full Details',
      name: 'article_full_details_load_fail',
      desc: '',
      args: [],
    );
  }

  /// `SHOP with US`
  String get shop_with_us {
    return Intl.message(
      'SHOP with US',
      name: 'shop_with_us',
      desc: '',
      args: [],
    );
  }

  /// `VISIT SHOP`
  String get visit_shop {
    return Intl.message(
      'VISIT SHOP',
      name: 'visit_shop',
      desc: '',
      args: [],
    );
  }

  /// `Kg`
  String get kg {
    return Intl.message(
      'Kg',
      name: 'kg',
      desc: '',
      args: [],
    );
  }

  /// `Success`
  String get text_success {
    return Intl.message(
      'Success',
      name: 'text_success',
      desc: '',
      args: [],
    );
  }

  /// `Your workout has been added successfully.View it from your calendar or the history section`
  String get workout_added_successfully {
    return Intl.message(
      'Your workout has been added successfully.View it from your calendar or the history section',
      name: 'workout_added_successfully',
      desc: '',
      args: [],
    );
  }

  /// `View Workout`
  String get view_workout {
    return Intl.message(
      'View Workout',
      name: 'view_workout',
      desc: '',
      args: [],
    );
  }

  /// `View Programmes`
  String get view_programmes {
    return Intl.message(
      'View Programmes',
      name: 'view_programmes',
      desc: '',
      args: [],
    );
  }

  /// `fail`
  String get text_fail {
    return Intl.message(
      'fail',
      name: 'text_fail',
      desc: '',
      args: [],
    );
  }

  /// `Workout Not Added Successfully`
  String get workout_not_added_successfully {
    return Intl.message(
      'Workout Not Added Successfully',
      name: 'workout_not_added_successfully',
      desc: '',
      args: [],
    );
  }

  /// `Are you sure?`
  String get text_are_you_sure {
    return Intl.message(
      'Are you sure?',
      name: 'text_are_you_sure',
      desc: '',
      args: [],
    );
  }

  /// `By going back you will discard your current workout`
  String get discrption_text_by_going_back {
    return Intl.message(
      'By going back you will discard your current workout',
      name: 'discrption_text_by_going_back',
      desc: '',
      args: [],
    );
  }

  /// `Discard`
  String get text_discard {
    return Intl.message(
      'Discard',
      name: 'text_discard',
      desc: '',
      args: [],
    );
  }

  /// `resume`
  String get resume {
    return Intl.message(
      'resume',
      name: 'resume',
      desc: '',
      args: [],
    );
  }

  /// `current`
  String get current_text {
    return Intl.message(
      'current',
      name: 'current_text',
      desc: '',
      args: [],
    );
  }

  /// `zone`
  String get zone {
    return Intl.message(
      'zone',
      name: 'zone',
      desc: '',
      args: [],
    );
  }

  /// `Sprint intervals`
  String get sprint_intervals {
    return Intl.message(
      'Sprint intervals',
      name: 'sprint_intervals',
      desc: '',
      args: [],
    );
  }

  /// `level {value}`
  String level(Object value) {
    return Intl.message(
      'level $value',
      name: 'level',
      desc: '',
      args: [value],
    );
  }

  /// `min`
  String get min {
    return Intl.message(
      'min',
      name: 'min',
      desc: '',
      args: [],
    );
  }

  /// `channel Name`
  String get channel_name {
    return Intl.message(
      'channel Name',
      name: 'channel_name',
      desc: '',
      args: [],
    );
  }

  /// `website link`
  String get website_link {
    return Intl.message(
      'website link',
      name: 'website_link',
      desc: '',
      args: [],
    );
  }

  /// `Url`
  String get url {
    return Intl.message(
      'Url',
      name: 'url',
      desc: '',
      args: [],
    );
  }

  /// `name`
  String get name {
    return Intl.message(
      'name',
      name: 'name',
      desc: '',
      args: [],
    );
  }

  /// `goal`
  String get goal {
    return Intl.message(
      'goal',
      name: 'goal',
      desc: '',
      args: [],
    );
  }

  /// `workout of the day`
  String get workout_of_the_day {
    return Intl.message(
      'workout of the day',
      name: 'workout_of_the_day',
      desc: '',
      args: [],
    );
  }

  /// `Please try again`
  String get please_try_again {
    return Intl.message(
      'Please try again',
      name: 'please_try_again',
      desc: '',
      args: [],
    );
  }

  /// `weeks`
  String get weeks_text {
    return Intl.message(
      'weeks',
      name: 'weeks_text',
      desc: '',
      args: [],
    );
  }

  /// `name`
  String get name_test {
    return Intl.message(
      'name',
      name: 'name_test',
      desc: '',
      args: [],
    );
  }

  /// `Date`
  String get date {
    return Intl.message(
      'Date',
      name: 'date',
      desc: '',
      args: [],
    );
  }

  /// `Price`
  String get price {
    return Intl.message(
      'Price',
      name: 'price',
      desc: '',
      args: [],
    );
  }

  /// `WOD`
  String get wod {
    return Intl.message(
      'WOD',
      name: 'wod',
      desc: '',
      args: [],
    );
  }

  /// `Select at least one of the following`
  String get select_at_least_one {
    return Intl.message(
      'Select at least one of the following',
      name: 'select_at_least_one',
      desc: '',
      args: [],
    );
  }

  /// `Select more than one from the following`
  String get select_multiple {
    return Intl.message(
      'Select more than one from the following',
      name: 'select_multiple',
      desc: '',
      args: [],
    );
  }

  /// `skip`
  String get skip {
    return Intl.message(
      'skip',
      name: 'skip',
      desc: '',
      args: [],
    );
  }

  /// `Submit Answer Failed.`
  String get submit_failed_question_answer {
    return Intl.message(
      'Submit Answer Failed.',
      name: 'submit_failed_question_answer',
      desc: '',
      args: [],
    );
  }

  /// `Book`
  String get book {
    return Intl.message(
      'Book',
      name: 'book',
      desc: '',
      args: [],
    );
  }

  /// `Cancel My Booking`
  String get cancel_my_booking {
    return Intl.message(
      'Cancel My Booking',
      name: 'cancel_my_booking',
      desc: '',
      args: [],
    );
  }

  /// `Fully Booked`
  String get fully_booked {
    return Intl.message(
      'Fully Booked',
      name: 'fully_booked',
      desc: '',
      args: [],
    );
  }

  /// `Did you book this virtual event?`
  String get book_virtual_event {
    return Intl.message(
      'Did you book this virtual event?',
      name: 'book_virtual_event',
      desc: '',
      args: [],
    );
  }

  /// `Did you cancel this virtual event?`
  String get cancel_virtual_event {
    return Intl.message(
      'Did you cancel this virtual event?',
      name: 'cancel_virtual_event',
      desc: '',
      args: [],
    );
  }

  /// `State/Region`
  String get state_region {
    return Intl.message(
      'State/Region',
      name: 'state_region',
      desc: '',
      args: [],
    );
  }

  /// `Country`
  String get country {
    return Intl.message(
      'Country',
      name: 'country',
      desc: '',
      args: [],
    );
  }

  /// `country code`
  String get country_code {
    return Intl.message(
      'country code',
      name: 'country_code',
      desc: '',
      args: [],
    );
  }

  /// `Weeks`
  String get weeks {
    return Intl.message(
      'Weeks',
      name: 'weeks',
      desc: '',
      args: [],
    );
  }

  /// `LIFESTYLE QUESTIONS`
  String get lifestyleQuestions {
    return Intl.message(
      'LIFESTYLE QUESTIONS',
      name: 'lifestyleQuestions',
      desc: '',
      args: [],
    );
  }

  /// `NEXT QUESTION`
  String get nextQuestion {
    return Intl.message(
      'NEXT QUESTION',
      name: 'nextQuestion',
      desc: '',
      args: [],
    );
  }

  /// `latest`
  String get latest {
    return Intl.message(
      'latest',
      name: 'latest',
      desc: '',
      args: [],
    );
  }

  /// `sponsored`
  String get sponsored {
    return Intl.message(
      'sponsored',
      name: 'sponsored',
      desc: '',
      args: [],
    );
  }

  /// `explore`
  String get explore {
    return Intl.message(
      'explore',
      name: 'explore',
      desc: '',
      args: [],
    );
  }

  /// `In This Workout`
  String get in_this_workout {
    return Intl.message(
      'In This Workout',
      name: 'in_this_workout',
      desc: '',
      args: [],
    );
  }

  /// `Start Class`
  String get start_class {
    return Intl.message(
      'Start Class',
      name: 'start_class',
      desc: '',
      args: [],
    );
  }

  /// `About This Workout`
  String get about_this_workout {
    return Intl.message(
      'About This Workout',
      name: 'about_this_workout',
      desc: '',
      args: [],
    );
  }

  /// `Studio Saved Successfully…`
  String get studio_saved_successfully {
    return Intl.message(
      'Studio Saved Successfully…',
      name: 'studio_saved_successfully',
      desc: '',
      args: [],
    );
  }

  /// `Studio Removed Successfully…`
  String get studio_removed_successfully {
    return Intl.message(
      'Studio Removed Successfully…',
      name: 'studio_removed_successfully',
      desc: '',
      args: [],
    );
  }

  /// `Class Removed Successfully…`
  String get class_removed_successfully {
    return Intl.message(
      'Class Removed Successfully…',
      name: 'class_removed_successfully',
      desc: '',
      args: [],
    );
  }

  /// `pb`
  String get pb {
    return Intl.message(
      'pb',
      name: 'pb',
      desc: '',
      args: [],
    );
  }

  /// `Find a`
  String get find_a {
    return Intl.message(
      'Find a',
      name: 'find_a',
      desc: '',
      args: [],
    );
  }

  /// `space`
  String get space {
    return Intl.message(
      'space',
      name: 'space',
      desc: '',
      args: [],
    );
  }

  /// `The next thing for you to do`
  String get the_next_thing_for_you_to_do {
    return Intl.message(
      'The next thing for you to do',
      name: 'the_next_thing_for_you_to_do',
      desc: '',
      args: [],
    );
  }

  /// `STARTS IN`
  String get starts_in {
    return Intl.message(
      'STARTS IN',
      name: 'starts_in',
      desc: '',
      args: [],
    );
  }

  /// `calendar`
  String get calendar {
    return Intl.message(
      'calendar',
      name: 'calendar',
      desc: '',
      args: [],
    );
  }

  /// `STUDIO COMPLETE`
  String get studio_complete {
    return Intl.message(
      'STUDIO COMPLETE',
      name: 'studio_complete',
      desc: '',
      args: [],
    );
  }

  /// `STUDIO`
  String get studio {
    return Intl.message(
      'STUDIO',
      name: 'studio',
      desc: '',
      args: [],
    );
  }

  /// `Map view`
  String get map_view {
    return Intl.message(
      'Map view',
      name: 'map_view',
      desc: '',
      args: [],
    );
  }

  /// `List view`
  String get list_view {
    return Intl.message(
      'List view',
      name: 'list_view',
      desc: '',
      args: [],
    );
  }

  /// `DID YOU BOOK THIS?`
  String get did_you_book_this {
    return Intl.message(
      'DID YOU BOOK THIS?',
      name: 'did_you_book_this',
      desc: '',
      args: [],
    );
  }

  /// `session`
  String get session {
    return Intl.message(
      'session',
      name: 'session',
      desc: '',
      args: [],
    );
  }

  /// `open today`
  String get open_today {
    return Intl.message(
      'open today',
      name: 'open_today',
      desc: '',
      args: [],
    );
  }

  /// `pro`
  String get pro {
    return Intl.message(
      'pro',
      name: 'pro',
      desc: '',
      args: [],
    );
  }

  /// `assignment`
  String get assignment {
    return Intl.message(
      'assignment',
      name: 'assignment',
      desc: '',
      args: [],
    );
  }

  /// `updated`
  String get updated {
    return Intl.message(
      'updated',
      name: 'updated',
      desc: '',
      args: [],
    );
  }

  /// `BEST`
  String get best {
    return Intl.message(
      'BEST',
      name: 'best',
      desc: '',
      args: [],
    );
  }

  /// `Workout Saved Successfully.`
  String get workout_saved_successfully {
    return Intl.message(
      'Workout Saved Successfully.',
      name: 'workout_saved_successfully',
      desc: '',
      args: [],
    );
  }

  /// `Workout Removed Successfully.`
  String get workout_removed_successfully {
    return Intl.message(
      'Workout Removed Successfully.',
      name: 'workout_removed_successfully',
      desc: '',
      args: [],
    );
  }

  /// `Failed to update the status`
  String get failed_to_update_the_status {
    return Intl.message(
      'Failed to update the status',
      name: 'failed_to_update_the_status',
      desc: '',
      args: [],
    );
  }

  /// `No data available for selected level`
  String get no_data_available_for_selected_level {
    return Intl.message(
      'No data available for selected level',
      name: 'no_data_available_for_selected_level',
      desc: '',
      args: [],
    );
  }

  /// `SELECT ALTERNATIVE`
  String get select_alternative {
    return Intl.message(
      'SELECT ALTERNATIVE',
      name: 'select_alternative',
      desc: '',
      args: [],
    );
  }

  /// `No alternate exercise available`
  String get no_alternate_exercise_available {
    return Intl.message(
      'No alternate exercise available',
      name: 'no_alternate_exercise_available',
      desc: '',
      args: [],
    );
  }

  /// `No Internet Connection`
  String get noInternetConnection {
    return Intl.message(
      'No Internet Connection',
      name: 'noInternetConnection',
      desc: '',
      args: [],
    );
  }

  /// `Start searching`
  String get start_searching {
    return Intl.message(
      'Start searching',
      name: 'start_searching',
      desc: '',
      args: [],
    );
  }

  /// `Follow`
  String get follow {
    return Intl.message(
      'Follow',
      name: 'follow',
      desc: '',
      args: [],
    );
  }

  /// `UnFollow`
  String get un_follow {
    return Intl.message(
      'UnFollow',
      name: 'un_follow',
      desc: '',
      args: [],
    );
  }

  /// `Search Results`
  String get search_results {
    return Intl.message(
      'Search Results',
      name: 'search_results',
      desc: '',
      args: [],
    );
  }

  /// `Search and find activities and events`
  String get searchAndFindActivitiesAndEvents {
    return Intl.message(
      'Search and find activities and events',
      name: 'searchAndFindActivitiesAndEvents',
      desc: '',
      args: [],
    );
  }

  /// `Article Removed Successfully…`
  String get articleRemovedSuccessfully {
    return Intl.message(
      'Article Removed Successfully…',
      name: 'articleRemovedSuccessfully',
      desc: '',
      args: [],
    );
  }

  /// `connect`
  String get connect {
    return Intl.message(
      'connect',
      name: 'connect',
      desc: '',
      args: [],
    );
  }

  /// `To display APC you need to have a wearable connected to the following applications.`
  String get linked_description {
    return Intl.message(
      'To display APC you need to have a wearable connected to the following applications.',
      name: 'linked_description',
      desc: '',
      args: [],
    );
  }

  /// `LOAD`
  String get load_title {
    return Intl.message(
      'LOAD',
      name: 'load_title',
      desc: '',
      args: [],
    );
  }

  /// `FORM`
  String get form {
    return Intl.message(
      'FORM',
      name: 'form',
      desc: '',
      args: [],
    );
  }

  /// `ACTIVITY`
  String get activity {
    return Intl.message(
      'ACTIVITY',
      name: 'activity',
      desc: '',
      args: [],
    );
  }

  /// `COMPATIBLE DEVICES`
  String get compatibleDevices {
    return Intl.message(
      'COMPATIBLE DEVICES',
      name: 'compatibleDevices',
      desc: '',
      args: [],
    );
  }

  /// `WHAT IS THIS DATA?`
  String get whatIsThisData {
    return Intl.message(
      'WHAT IS THIS DATA?',
      name: 'whatIsThisData',
      desc: '',
      args: [],
    );
  }

  /// `cals`
  String get cals {
    return Intl.message(
      'cals',
      name: 'cals',
      desc: '',
      args: [],
    );
  }

  /// `burnt`
  String get burnt {
    return Intl.message(
      'burnt',
      name: 'burnt',
      desc: '',
      args: [],
    );
  }

  /// `km`
  String get km {
    return Intl.message(
      'km',
      name: 'km',
      desc: '',
      args: [],
    );
  }

  /// `mins`
  String get mins {
    return Intl.message(
      'mins',
      name: 'mins',
      desc: '',
      args: [],
    );
  }

  /// `active`
  String get active {
    return Intl.message(
      'active',
      name: 'active',
      desc: '',
      args: [],
    );
  }

  /// `UNLOCK YOUR APC`
  String get unlockYourApc {
    return Intl.message(
      'UNLOCK YOUR APC',
      name: 'unlockYourApc',
      desc: '',
      args: [],
    );
  }

  /// `No data`
  String get noData {
    return Intl.message(
      'No data',
      name: 'noData',
      desc: '',
      args: [],
    );
  }

  /// `Link devices`
  String get linkDevices {
    return Intl.message(
      'Link devices',
      name: 'linkDevices',
      desc: '',
      args: [],
    );
  }

  /// `LINK AN ACCOUNT`
  String get linkAnAccount {
    return Intl.message(
      'LINK AN ACCOUNT',
      name: 'linkAnAccount',
      desc: '',
      args: [],
    );
  }

  /// `WHAT IS APC?`
  String get whatIsApc {
    return Intl.message(
      'WHAT IS APC?',
      name: 'whatIsApc',
      desc: '',
      args: [],
    );
  }

  /// `Invalid verification code provided, please try again`
  String get invalidVerificationCodeProvidedPleaseTryAgain {
    return Intl.message(
      'Invalid verification code provided, please try again',
      name: 'invalidVerificationCodeProvidedPleaseTryAgain',
      desc: '',
      args: [],
    );
  }

  /// `Something went wrong`
  String get somethingWentWrong {
    return Intl.message(
      'Something went wrong',
      name: 'somethingWentWrong',
      desc: '',
      args: [],
    );
  }

  /// `Your password has successfully changed!`
  String get yourPasswordHasSuccessfullyChanged {
    return Intl.message(
      'Your password has successfully changed!',
      name: 'yourPasswordHasSuccessfullyChanged',
      desc: '',
      args: [],
    );
  }

  /// `TOMORROW`
  String get tomorrow {
    return Intl.message(
      'TOMORROW',
      name: 'tomorrow',
      desc: '',
      args: [],
    );
  }

  /// `NOTHING SCHEDULED`
  String get nothingScheduled {
    return Intl.message(
      'NOTHING SCHEDULED',
      name: 'nothingScheduled',
      desc: '',
      args: [],
    );
  }

  /// `NA`
  String get na {
    return Intl.message(
      'NA',
      name: 'na',
      desc: '',
      args: [],
    );
  }

  /// `Select a workout that’s right for you`
  String get selectAWorkoutThatsRightForYou {
    return Intl.message(
      'Select a workout that’s right for you',
      name: 'selectAWorkoutThatsRightForYou',
      desc: '',
      args: [],
    );
  }

  /// `Start today and reach your goals`
  String get startTodayAndReachYourGoals {
    return Intl.message(
      'Start today and reach your goals',
      name: 'startTodayAndReachYourGoals',
      desc: '',
      args: [],
    );
  }

  /// `Workout and follow an instructor`
  String get workoutAndFollowAnInstructor {
    return Intl.message(
      'Workout and follow an instructor',
      name: 'workoutAndFollowAnInstructor',
      desc: '',
      args: [],
    );
  }

  /// `Join events from wherever suits you`
  String get joinEventsFromWhereverSuitsYou {
    return Intl.message(
      'Join events from wherever suits you',
      name: 'joinEventsFromWhereverSuitsYou',
      desc: '',
      args: [],
    );
  }

  /// `WORKOUTS`
  String get workouts {
    return Intl.message(
      'WORKOUTS',
      name: 'workouts',
      desc: '',
      args: [],
    );
  }

  /// `VIRTUAL EVENTS`
  String get virtualEvents {
    return Intl.message(
      'VIRTUAL EVENTS',
      name: 'virtualEvents',
      desc: '',
      args: [],
    );
  }

  /// `life balance`
  String get life_balance {
    return Intl.message(
      'life balance',
      name: 'life_balance',
      desc: '',
      args: [],
    );
  }

  /// `Please add a Last Name`
  String get please_add_last_name {
    return Intl.message(
      'Please add a Last Name',
      name: 'please_add_last_name',
      desc: '',
      args: [],
    );
  }

  /// `Enter Code`
  String get enter_code {
    return Intl.message(
      'Enter Code',
      name: 'enter_code',
      desc: '',
      args: [],
    );
  }

  /// `Received a code?`
  String get received_a_code {
    return Intl.message(
      'Received a code?',
      name: 'received_a_code',
      desc: '',
      args: [],
    );
  }

  /// `Enter code below to connect your organisation`
  String get enter_code_to_connect {
    return Intl.message(
      'Enter code below to connect your organisation',
      name: 'enter_code_to_connect',
      desc: '',
      args: [],
    );
  }

  /// `Invalid Invitation code:`
  String get invalid_invitation_code {
    return Intl.message(
      'Invalid Invitation code:',
      name: 'invalid_invitation_code',
      desc: '',
      args: [],
    );
  }

  /// `Please enter Invitation code.`
  String get please_enter_subs_code {
    return Intl.message(
      'Please enter Invitation code.',
      name: 'please_enter_subs_code',
      desc: '',
      args: [],
    );
  }

  /// `Code`
  String get code {
    return Intl.message(
      'Code',
      name: 'code',
      desc: '',
      args: [],
    );
  }

  /// `No subcategories available.`
  String get no_subcategories {
    return Intl.message(
      'No subcategories available.',
      name: 'no_subcategories',
      desc: '',
      args: [],
    );
  }

  /// `Programme Removed Successfully.`
  String get programmeRemovedSuccessfully {
    return Intl.message(
      'Programme Removed Successfully.',
      name: 'programmeRemovedSuccessfully',
      desc: '',
      args: [],
    );
  }

  /// `Please Add a D.O.B`
  String get please_add_a_dob {
    return Intl.message(
      'Please Add a D.O.B',
      name: 'please_add_a_dob',
      desc: '',
      args: [],
    );
  }

  /// `Please verify your new email`
  String get please_verify_your_new_email {
    return Intl.message(
      'Please verify your new email',
      name: 'please_verify_your_new_email',
      desc: '',
      args: [],
    );
  }

  /// `If you leave this page without verifying your new email, '\n            'your email will be reverted back to the previous verified email.'\n            ' \n \n Do you still wish to go back?`
  String get if_you_leave_this_page_without_verifying_your_new_email {
    return Intl.message(
      'If you leave this page without verifying your new email, \'\n            \'your email will be reverted back to the previous verified email.\'\n            \' \\n \\n Do you still wish to go back?',
      name: 'if_you_leave_this_page_without_verifying_your_new_email',
      desc: '',
      args: [],
    );
  }

  /// `Camera`
  String get camera {
    return Intl.message(
      'Camera',
      name: 'camera',
      desc: '',
      args: [],
    );
  }

  /// `Text`
  String get text {
    return Intl.message(
      'Text',
      name: 'text',
      desc: '',
      args: [],
    );
  }

  /// `Photo`
  String get photo {
    return Intl.message(
      'Photo',
      name: 'photo',
      desc: '',
      args: [],
    );
  }

  /// `Video`
  String get video {
    return Intl.message(
      'Video',
      name: 'video',
      desc: '',
      args: [],
    );
  }

  /// `Take Photo`
  String get take_photo {
    return Intl.message(
      'Take Photo',
      name: 'take_photo',
      desc: '',
      args: [],
    );
  }

  /// `Tap to record`
  String get press_and_hold {
    return Intl.message(
      'Tap to record',
      name: 'press_and_hold',
      desc: '',
      args: [],
    );
  }

  /// `Start Typing....`
  String get start_typing {
    return Intl.message(
      'Start Typing....',
      name: 'start_typing',
      desc: '',
      args: [],
    );
  }

  /// `caption`
  String get caption {
    return Intl.message(
      'caption',
      name: 'caption',
      desc: '',
      args: [],
    );
  }

  /// `Type your caption here....`
  String get type_your_caption_here {
    return Intl.message(
      'Type your caption here....',
      name: 'type_your_caption_here',
      desc: '',
      args: [],
    );
  }

  /// `Access Camera`
  String get access_camera {
    return Intl.message(
      'Access Camera',
      name: 'access_camera',
      desc: '',
      args: [],
    );
  }

  /// `Select`
  String get select {
    return Intl.message(
      'Select',
      name: 'select',
      desc: '',
      args: [],
    );
  }

  /// `Reset`
  String get reset {
    return Intl.message(
      'Reset',
      name: 'reset',
      desc: '',
      args: [],
    );
  }

  /// `choose colour`
  String get choose_color {
    return Intl.message(
      'choose colour',
      name: 'choose_color',
      desc: '',
      args: [],
    );
  }

  /// `Edit`
  String get edit {
    return Intl.message(
      'Edit',
      name: 'edit',
      desc: '',
      args: [],
    );
  }

  /// `Post`
  String get post {
    return Intl.message(
      'Post',
      name: 'post',
      desc: '',
      args: [],
    );
  }

  /// `Add comment`
  String get add_comment {
    return Intl.message(
      'Add comment',
      name: 'add_comment',
      desc: '',
      args: [],
    );
  }

  /// `You have unsaved information, what would you like to do?`
  String get youHaveUnsavedInformationWhatWouldYouLikeToDo {
    return Intl.message(
      'You have unsaved information, what would you like to do?',
      name: 'youHaveUnsavedInformationWhatWouldYouLikeToDo',
      desc: '',
      args: [],
    );
  }

  /// `Unsaved data`
  String get unsaved_data {
    return Intl.message(
      'Unsaved data',
      name: 'unsaved_data',
      desc: '',
      args: [],
    );
  }

  /// `choose bkg`
  String get choose_bkg {
    return Intl.message(
      'choose bkg',
      name: 'choose_bkg',
      desc: '',
      args: [],
    );
  }

  /// `Please enter valid URL`
  String get pleaseEnterValidUrl {
    return Intl.message(
      'Please enter valid URL',
      name: 'pleaseEnterValidUrl',
      desc: '',
      args: [],
    );
  }

  /// `IMPERIAL`
  String get imperial {
    return Intl.message(
      'IMPERIAL',
      name: 'imperial',
      desc: '',
      args: [],
    );
  }

  /// `METRIC`
  String get metric {
    return Intl.message(
      'METRIC',
      name: 'metric',
      desc: '',
      args: [],
    );
  }

  /// `upload video`
  String get upload_video {
    return Intl.message(
      'upload video',
      name: 'upload_video',
      desc: '',
      args: [],
    );
  }

  /// `Enter text here`
  String get enter_text_here {
    return Intl.message(
      'Enter text here',
      name: 'enter_text_here',
      desc: '',
      args: [],
    );
  }

  /// `MAX 30 CHARACTERS`
  String get max_characters {
    return Intl.message(
      'MAX 30 CHARACTERS',
      name: 'max_characters',
      desc: '',
      args: [],
    );
  }

  /// `Organisations`
  String get subscriptions {
    return Intl.message(
      'Organisations',
      name: 'subscriptions',
      desc: '',
      args: [],
    );
  }

  /// `add comments`
  String get add_comments {
    return Intl.message(
      'add comments',
      name: 'add_comments',
      desc: '',
      args: [],
    );
  }

  /// `View All`
  String get view_all {
    return Intl.message(
      'View All',
      name: 'view_all',
      desc: '',
      args: [],
    );
  }

  /// `preview`
  String get preview {
    return Intl.message(
      'preview',
      name: 'preview',
      desc: '',
      args: [],
    );
  }

  /// `review`
  String get review {
    return Intl.message(
      'review',
      name: 'review',
      desc: '',
      args: [],
    );
  }

  /// `posting settings`
  String get posting_settings {
    return Intl.message(
      'posting settings',
      name: 'posting_settings',
      desc: '',
      args: [],
    );
  }

  /// `Type Caption.....`
  String get type_caption {
    return Intl.message(
      'Type Caption.....',
      name: 'type_caption',
      desc: '',
      args: [],
    );
  }

  /// `reply`
  String get reply {
    return Intl.message(
      'reply',
      name: 'reply',
      desc: '',
      args: [],
    );
  }

  /// `RAISE EVERY BODY`
  String get raiseEveryBody {
    return Intl.message(
      'RAISE EVERY BODY',
      name: 'raiseEveryBody',
      desc: '',
      args: [],
    );
  }

  /// `FOLLOWERS`
  String get followers {
    return Intl.message(
      'FOLLOWERS',
      name: 'followers',
      desc: '',
      args: [],
    );
  }

  /// `FOLLOWER`
  String get follower {
    return Intl.message(
      'FOLLOWER',
      name: 'follower',
      desc: '',
      args: [],
    );
  }

  /// `FOLLOWING`
  String get following {
    return Intl.message(
      'FOLLOWING',
      name: 'following',
      desc: '',
      args: [],
    );
  }

  /// `REQUESTS`
  String get requests {
    return Intl.message(
      'REQUESTS',
      name: 'requests',
      desc: '',
      args: [],
    );
  }

  /// `REQUEST`
  String get request {
    return Intl.message(
      'REQUEST',
      name: 'request',
      desc: '',
      args: [],
    );
  }

  /// `BLOCKED`
  String get blocked {
    return Intl.message(
      'BLOCKED',
      name: 'blocked',
      desc: '',
      args: [],
    );
  }

  /// `UNBLOCK`
  String get unblock {
    return Intl.message(
      'UNBLOCK',
      name: 'unblock',
      desc: '',
      args: [],
    );
  }

  /// `No Followers yet.`
  String get no_body_followed_yet {
    return Intl.message(
      'No Followers yet.',
      name: 'no_body_followed_yet',
      desc: '',
      args: [],
    );
  }

  /// `No Requests`
  String get no_body_requested_yet {
    return Intl.message(
      'No Requests',
      name: 'no_body_requested_yet',
      desc: '',
      args: [],
    );
  }

  /// `No Blocked users in your list`
  String get no_body_blocked_yet {
    return Intl.message(
      'No Blocked users in your list',
      name: 'no_body_blocked_yet',
      desc: '',
      args: [],
    );
  }

  /// `BLOCK USER`
  String get block_user {
    return Intl.message(
      'BLOCK USER',
      name: 'block_user',
      desc: '',
      args: [],
    );
  }

  /// `UNBLOCK USER`
  String get unblock_user {
    return Intl.message(
      'UNBLOCK USER',
      name: 'unblock_user',
      desc: '',
      args: [],
    );
  }

  /// `WHY ARE YOU BLOCKING USER?`
  String get blocking_question {
    return Intl.message(
      'WHY ARE YOU BLOCKING USER?',
      name: 'blocking_question',
      desc: '',
      args: [],
    );
  }

  /// `It’s Spam`
  String get its_spam {
    return Intl.message(
      'It’s Spam',
      name: 'its_spam',
      desc: '',
      args: [],
    );
  }

  /// `It’s Inappropriate`
  String get its_inappropriate {
    return Intl.message(
      'It’s Inappropriate',
      name: 'its_inappropriate',
      desc: '',
      args: [],
    );
  }

  /// `User will no longer be able to: \n - See your posts \n - Chat with you \n - Connect you \n - Tag you in posts`
  String get unblock_user_text {
    return Intl.message(
      'User will no longer be able to: \n - See your posts \n - Chat with you \n - Connect you \n - Tag you in posts',
      name: 'unblock_user_text',
      desc: '',
      args: [],
    );
  }

  /// `If you've any troubles please contact`
  String get ifYouveAnyTroublesPleaseContact {
    return Intl.message(
      'If you\'ve any troubles please contact',
      name: 'ifYouveAnyTroublesPleaseContact',
      desc: '',
      args: [],
    );
  }

  /// `Support`
  String get support {
    return Intl.message(
      'Support',
      name: 'support',
      desc: '',
      args: [],
    );
  }

  /// `AVERAGE WORKOUT`
  String get averageWorkout {
    return Intl.message(
      'AVERAGE WORKOUT',
      name: 'averageWorkout',
      desc: '',
      args: [],
    );
  }

  /// `AVERAGE SLEEP`
  String get averageSleep {
    return Intl.message(
      'AVERAGE SLEEP',
      name: 'averageSleep',
      desc: '',
      args: [],
    );
  }

  /// `AVERAGE SOCIAL`
  String get averageSocial {
    return Intl.message(
      'AVERAGE SOCIAL',
      name: 'averageSocial',
      desc: '',
      args: [],
    );
  }

  /// `HOURS`
  String get hours {
    return Intl.message(
      'HOURS',
      name: 'hours',
      desc: '',
      args: [],
    );
  }

  /// `MINITUES`
  String get minitues {
    return Intl.message(
      'MINITUES',
      name: 'minitues',
      desc: '',
      args: [],
    );
  }

  /// `Crop Profile Image`
  String get profileImage {
    return Intl.message(
      'Crop Profile Image',
      name: 'profileImage',
      desc: '',
      args: [],
    );
  }

  /// `Crop Hero Image`
  String get heroImage {
    return Intl.message(
      'Crop Hero Image',
      name: 'heroImage',
      desc: '',
      args: [],
    );
  }

  /// `REQUESTED`
  String get requested {
    return Intl.message(
      'REQUESTED',
      name: 'requested',
      desc: '',
      args: [],
    );
  }

  /// `Edit Comment`
  String get editComment {
    return Intl.message(
      'Edit Comment',
      name: 'editComment',
      desc: '',
      args: [],
    );
  }

  /// `Delete Comment`
  String get deleteComment {
    return Intl.message(
      'Delete Comment',
      name: 'deleteComment',
      desc: '',
      args: [],
    );
  }

  /// `ADD ANOTHER IMAGE`
  String get add_another_image {
    return Intl.message(
      'ADD ANOTHER IMAGE',
      name: 'add_another_image',
      desc: '',
      args: [],
    );
  }

  /// `ADD ANOTHER VIDEO`
  String get add_another_video {
    return Intl.message(
      'ADD ANOTHER VIDEO',
      name: 'add_another_video',
      desc: '',
      args: [],
    );
  }

  /// `Feed Post`
  String get feed_post {
    return Intl.message(
      'Feed Post',
      name: 'feed_post',
      desc: '',
      args: [],
    );
  }

  /// `average steps`
  String get average_steps {
    return Intl.message(
      'average steps',
      name: 'average_steps',
      desc: '',
      args: [],
    );
  }

  /// `Resting Heart Rate`
  String get resting_heart_rate {
    return Intl.message(
      'Resting Heart Rate',
      name: 'resting_heart_rate',
      desc: '',
      args: [],
    );
  }

  /// `Max Heart rate`
  String get max_heart_rate {
    return Intl.message(
      'Max Heart rate',
      name: 'max_heart_rate',
      desc: '',
      args: [],
    );
  }

  /// `This account is private`
  String get this_account_is_private {
    return Intl.message(
      'This account is private',
      name: 'this_account_is_private',
      desc: '',
      args: [],
    );
  }

  /// `YOU`
  String get you {
    return Intl.message(
      'YOU',
      name: 'you',
      desc: '',
      args: [],
    );
  }

  /// `CANCEL FOLLOW REQUEST`
  String get cancel_follow_request {
    return Intl.message(
      'CANCEL FOLLOW REQUEST',
      name: 'cancel_follow_request',
      desc: '',
      args: [],
    );
  }

  /// `CANCEL REQUEST`
  String get cancel_request {
    return Intl.message(
      'CANCEL REQUEST',
      name: 'cancel_request',
      desc: '',
      args: [],
    );
  }

  /// `Personal info`
  String get personal_info {
    return Intl.message(
      'Personal info',
      name: 'personal_info',
      desc: '',
      args: [],
    );
  }

  /// `Featured video`
  String get featured_video {
    return Intl.message(
      'Featured video',
      name: 'featured_video',
      desc: '',
      args: [],
    );
  }

  /// `About`
  String get about {
    return Intl.message(
      'About',
      name: 'about',
      desc: '',
      args: [],
    );
  }

  /// `Gallery images`
  String get gallery_images {
    return Intl.message(
      'Gallery images',
      name: 'gallery_images',
      desc: '',
      args: [],
    );
  }

  /// `Crop Image`
  String get cropImage {
    return Intl.message(
      'Crop Image',
      name: 'cropImage',
      desc: '',
      args: [],
    );
  }

  /// `CHOOSE CROP COVER`
  String get choose_crop_cover {
    return Intl.message(
      'CHOOSE CROP COVER',
      name: 'choose_crop_cover',
      desc: '',
      args: [],
    );
  }

  /// `Challenge`
  String get challenge {
    return Intl.message(
      'Challenge',
      name: 'challenge',
      desc: '',
      args: [],
    );
  }

  /// `Title`
  String get title {
    return Intl.message(
      'Title',
      name: 'title',
      desc: '',
      args: [],
    );
  }

  /// `Type `
  String get type_your_title {
    return Intl.message(
      'Type ',
      name: 'type_your_title',
      desc: '',
      args: [],
    );
  }

  /// `Intro`
  String get intro {
    return Intl.message(
      'Intro',
      name: 'intro',
      desc: '',
      args: [],
    );
  }

  /// `Type your intro here`
  String get type_your_intro_here {
    return Intl.message(
      'Type your intro here',
      name: 'type_your_intro_here',
      desc: '',
      args: [],
    );
  }

  /// `Shop with us`
  String get shopWithUs {
    return Intl.message(
      'Shop with us',
      name: 'shopWithUs',
      desc: '',
      args: [],
    );
  }

  /// `view online shop`
  String get viewOnlineShop {
    return Intl.message(
      'view online shop',
      name: 'viewOnlineShop',
      desc: '',
      args: [],
    );
  }

  /// `Career image`
  String get career_image {
    return Intl.message(
      'Career image',
      name: 'career_image',
      desc: '',
      args: [],
    );
  }

  /// `Career`
  String get career {
    return Intl.message(
      'Career',
      name: 'career',
      desc: '',
      args: [],
    );
  }

  /// `Stats`
  String get stats {
    return Intl.message(
      'Stats',
      name: 'stats',
      desc: '',
      args: [],
    );
  }

  /// `Quote`
  String get quote {
    return Intl.message(
      'Quote',
      name: 'quote',
      desc: '',
      args: [],
    );
  }

  /// `Additional info`
  String get additional_info {
    return Intl.message(
      'Additional info',
      name: 'additional_info',
      desc: '',
      args: [],
    );
  }

  /// `Weapon of choice`
  String get weapon_of_choice {
    return Intl.message(
      'Weapon of choice',
      name: 'weapon_of_choice',
      desc: '',
      args: [],
    );
  }

  /// `visit website`
  String get view_online_shop {
    return Intl.message(
      'visit website',
      name: 'view_online_shop',
      desc: '',
      args: [],
    );
  }

  /// `Shop`
  String get shop {
    return Intl.message(
      'Shop',
      name: 'shop',
      desc: '',
      args: [],
    );
  }

  /// `Something went wrong.`
  String get something_went_wrong {
    return Intl.message(
      'Something went wrong.',
      name: 'something_went_wrong',
      desc: '',
      args: [],
    );
  }

  /// `Accept Challenge`
  String get acceptChallange {
    return Intl.message(
      'Accept Challenge',
      name: 'acceptChallange',
      desc: '',
      args: [],
    );
  }

  /// `View Records`
  String get viewRecords {
    return Intl.message(
      'View Records',
      name: 'viewRecords',
      desc: '',
      args: [],
    );
  }

  /// `Post to Feed`
  String get postToFeed {
    return Intl.message(
      'Post to Feed',
      name: 'postToFeed',
      desc: '',
      args: [],
    );
  }

  /// `Share`
  String get share {
    return Intl.message(
      'Share',
      name: 'share',
      desc: '',
      args: [],
    );
  }

  /// `You are leaving the post creation process, would you like to save your data`
  String get save_draft {
    return Intl.message(
      'You are leaving the post creation process, would you like to save your data',
      name: 'save_draft',
      desc: '',
      args: [],
    );
  }

  /// `Exit & discard post`
  String get save_draft_exit {
    return Intl.message(
      'Exit & discard post',
      name: 'save_draft_exit',
      desc: '',
      args: [],
    );
  }

  /// `Edit Draft Post`
  String get edit_draft_post {
    return Intl.message(
      'Edit Draft Post',
      name: 'edit_draft_post',
      desc: '',
      args: [],
    );
  }

  /// `you are exiting create post`
  String get youu_are_exiting {
    return Intl.message(
      'you are exiting create post',
      name: 'youu_are_exiting',
      desc: '',
      args: [],
    );
  }

  /// `Save Draft`
  String get save_draft_text {
    return Intl.message(
      'Save Draft',
      name: 'save_draft_text',
      desc: '',
      args: [],
    );
  }

  /// `Edit Draft`
  String get edit_draft {
    return Intl.message(
      'Edit Draft',
      name: 'edit_draft',
      desc: '',
      args: [],
    );
  }

  /// `Create a new post`
  String get create_a_new_post {
    return Intl.message(
      'Create a new post',
      name: 'create_a_new_post',
      desc: '',
      args: [],
    );
  }

  /// `Tell us a bit about you…`
  String get tellUsABitAboutYou {
    return Intl.message(
      'Tell us a bit about you…',
      name: 'tellUsABitAboutYou',
      desc: '',
      args: [],
    );
  }

  /// `Tell us about your career in health and fitness…`
  String get tellUsAboutYourCareerInHealthAndFitness {
    return Intl.message(
      'Tell us about your career in health and fitness…',
      name: 'tellUsAboutYourCareerInHealthAndFitness',
      desc: '',
      args: [],
    );
  }

  /// `Quote that you live your life by…`
  String get quoteThatYouLiveYourLifeBy {
    return Intl.message(
      'Quote that you live your life by…',
      name: 'quoteThatYouLiveYourLifeBy',
      desc: '',
      args: [],
    );
  }

  /// `Tell us something interesting about you…`
  String get tellUsSomethingInterestingAboutYou {
    return Intl.message(
      'Tell us something interesting about you…',
      name: 'tellUsSomethingInterestingAboutYou',
      desc: '',
      args: [],
    );
  }

  /// `Why…`
  String get why {
    return Intl.message(
      'Why…',
      name: 'why',
      desc: '',
      args: [],
    );
  }

  /// `Weapon of choice…`
  String get weaponOfChoice {
    return Intl.message(
      'Weapon of choice…',
      name: 'weaponOfChoice',
      desc: '',
      args: [],
    );
  }

  /// `Description can't be empty`
  String get descriptionCantBeEmpty {
    return Intl.message(
      'Description can\'t be empty',
      name: 'descriptionCantBeEmpty',
      desc: '',
      args: [],
    );
  }

  /// `Title can't be empty`
  String get titleCantBeEmpty {
    return Intl.message(
      'Title can\'t be empty',
      name: 'titleCantBeEmpty',
      desc: '',
      args: [],
    );
  }

  /// `find a #hashtag`
  String get findAHashtag {
    return Intl.message(
      'find a #hashtag',
      name: 'findAHashtag',
      desc: '',
      args: [],
    );
  }

  /// `Find a @UserTag`
  String get find_a_user_tag {
    return Intl.message(
      'Find a @UserTag',
      name: 'find_a_user_tag',
      desc: '',
      args: [],
    );
  }

  /// `Do you want to resume last post?`
  String get edit_draft_resume {
    return Intl.message(
      'Do you want to resume last post?',
      name: 'edit_draft_resume',
      desc: '',
      args: [],
    );
  }

  /// `File Upload Failed`
  String get file_upload_failed {
    return Intl.message(
      'File Upload Failed',
      name: 'file_upload_failed',
      desc: '',
      args: [],
    );
  }

  /// `Feed Posted Successfully.`
  String get feed_posted_successfully {
    return Intl.message(
      'Feed Posted Successfully.',
      name: 'feed_posted_successfully',
      desc: '',
      args: [],
    );
  }

  /// `Challenge Posted Successfully.`
  String get challenge_posted_successfully {
    return Intl.message(
      'Challenge Posted Successfully.',
      name: 'challenge_posted_successfully',
      desc: '',
      args: [],
    );
  }

  /// `Feed Post Failed`
  String get feed_post_failed {
    return Intl.message(
      'Feed Post Failed',
      name: 'feed_post_failed',
      desc: '',
      args: [],
    );
  }

  /// `accept`
  String get accept {
    return Intl.message(
      'accept',
      name: 'accept',
      desc: '',
      args: [],
    );
  }

  /// `decline`
  String get decline {
    return Intl.message(
      'decline',
      name: 'decline',
      desc: '',
      args: [],
    );
  }

  /// `Profile & Hero Image Visibility`
  String get profile_hero_image_visibility {
    return Intl.message(
      'Profile & Hero Image Visibility',
      name: 'profile_hero_image_visibility',
      desc: '',
      args: [],
    );
  }

  /// `Channel Name Visibility`
  String get channel_name_visibility {
    return Intl.message(
      'Channel Name Visibility',
      name: 'channel_name_visibility',
      desc: '',
      args: [],
    );
  }

  /// `{count} following`
  String following_count(Object count) {
    return Intl.message(
      '$count following',
      name: 'following_count',
      desc: '',
      args: [count],
    );
  }

  /// `BLOCK`
  String get block {
    return Intl.message(
      'BLOCK',
      name: 'block',
      desc: '',
      args: [],
    );
  }

  /// `Average Workout Hours PW`
  String get average_workout_hoursPw {
    return Intl.message(
      'Average Workout Hours PW',
      name: 'average_workout_hoursPw',
      desc: '',
      args: [],
    );
  }

  /// `Average Sleep Hours PW`
  String get average_sleep_hoursPw {
    return Intl.message(
      'Average Sleep Hours PW',
      name: 'average_sleep_hoursPw',
      desc: '',
      args: [],
    );
  }

  /// `Average Social Hours PW`
  String get average_social_hourspw {
    return Intl.message(
      'Average Social Hours PW',
      name: 'average_social_hourspw',
      desc: '',
      args: [],
    );
  }

  /// `Average Steps Per Day`
  String get average_steps_perday {
    return Intl.message(
      'Average Steps Per Day',
      name: 'average_steps_perday',
      desc: '',
      args: [],
    );
  }

  /// `AVERAGE WORKOUT HOURS PER WEEK`
  String get average_workout_hours_perweek {
    return Intl.message(
      'AVERAGE WORKOUT HOURS PER WEEK',
      name: 'average_workout_hours_perweek',
      desc: '',
      args: [],
    );
  }

  /// `AVERAGE SLEEP HOURS PER DAY`
  String get average_sleep_hours_per_day {
    return Intl.message(
      'AVERAGE SLEEP HOURS PER DAY',
      name: 'average_sleep_hours_per_day',
      desc: '',
      args: [],
    );
  }

  /// `AVERAGE SOCIAL HOURS PER WEEK`
  String get average_social_hour_per_week {
    return Intl.message(
      'AVERAGE SOCIAL HOURS PER WEEK',
      name: 'average_social_hour_per_week',
      desc: '',
      args: [],
    );
  }

  /// `AVERAGE STEPS PER DAY`
  String get average_step_per_day {
    return Intl.message(
      'AVERAGE STEPS PER DAY',
      name: 'average_step_per_day',
      desc: '',
      args: [],
    );
  }

  /// `Edit My Channel`
  String get edit_my_channel {
    return Intl.message(
      'Edit My Channel',
      name: 'edit_my_channel',
      desc: '',
      args: [],
    );
  }

  /// `Edit Channel Name`
  String get edit_channel_name {
    return Intl.message(
      'Edit Channel Name',
      name: 'edit_channel_name',
      desc: '',
      args: [],
    );
  }

  /// `Edit Profile Image`
  String get edit_profile_image {
    return Intl.message(
      'Edit Profile Image',
      name: 'edit_profile_image',
      desc: '',
      args: [],
    );
  }

  /// `Edit Hero Image`
  String get edit_hero_image {
    return Intl.message(
      'Edit Hero Image',
      name: 'edit_hero_image',
      desc: '',
      args: [],
    );
  }

  /// `Edit Promo Poster`
  String get edit_promo_poster {
    return Intl.message(
      'Edit Promo Poster',
      name: 'edit_promo_poster',
      desc: '',
      args: [],
    );
  }

  /// `Profile Website Link`
  String get profile_website_link {
    return Intl.message(
      'Profile Website Link',
      name: 'profile_website_link',
      desc: '',
      args: [],
    );
  }

  /// `Privacy Settings`
  String get privacy_settings {
    return Intl.message(
      'Privacy Settings',
      name: 'privacy_settings',
      desc: '',
      args: [],
    );
  }

  /// `Max 50 characters`
  String get max_fifty_characters {
    return Intl.message(
      'Max 50 characters',
      name: 'max_fifty_characters',
      desc: '',
      args: [],
    );
  }

  /// `Post will be permanently deleted and not retrievable, are you sure?`
  String get postWillBePermanentlyDeletedAndNotRetrievableAreYou {
    return Intl.message(
      'Post will be permanently deleted and not retrievable, are you sure?',
      name: 'postWillBePermanentlyDeletedAndNotRetrievableAreYou',
      desc: '',
      args: [],
    );
  }

  /// `Delete post`
  String get delete_post {
    return Intl.message(
      'Delete post',
      name: 'delete_post',
      desc: '',
      args: [],
    );
  }

  /// `Confirm Password`
  String get confirmPassword {
    return Intl.message(
      'Confirm Password',
      name: 'confirmPassword',
      desc: '',
      args: [],
    );
  }

  /// `Edit Profile website link`
  String get edit_profile_website_link {
    return Intl.message(
      'Edit Profile website link',
      name: 'edit_profile_website_link',
      desc: '',
      args: [],
    );
  }

  /// `Website URL`
  String get website_url {
    return Intl.message(
      'Website URL',
      name: 'website_url',
      desc: '',
      args: [],
    );
  }

  /// `{posts} posts`
  String posts_count(Object posts) {
    return Intl.message(
      '$posts posts',
      name: 'posts_count',
      desc: '',
      args: [posts],
    );
  }

  /// `users`
  String get users {
    return Intl.message(
      'users',
      name: 'users',
      desc: '',
      args: [],
    );
  }

  /// `You’re not following any Hashtags`
  String get following_no_hashtag {
    return Intl.message(
      'You’re not following any Hashtags',
      name: 'following_no_hashtag',
      desc: '',
      args: [],
    );
  }

  /// `Not following anyone, start following to see the list here`
  String get following_no_one {
    return Intl.message(
      'Not following anyone, start following to see the list here',
      name: 'following_no_one',
      desc: '',
      args: [],
    );
  }

  /// `hashTags`
  String get hashtags {
    return Intl.message(
      'hashTags',
      name: 'hashtags',
      desc: '',
      args: [],
    );
  }

  /// `Profile Tab`
  String get profile_tab {
    return Intl.message(
      'Profile Tab',
      name: 'profile_tab',
      desc: '',
      args: [],
    );
  }

  /// `Feed Tab`
  String get feed_tab {
    return Intl.message(
      'Feed Tab',
      name: 'feed_tab',
      desc: '',
      args: [],
    );
  }

  /// `Hub Tab`
  String get hub_tab {
    return Intl.message(
      'Hub Tab',
      name: 'hub_tab',
      desc: '',
      args: [],
    );
  }

  /// `Social Engagement`
  String get social_engagement {
    return Intl.message(
      'Social Engagement',
      name: 'social_engagement',
      desc: '',
      args: [],
    );
  }

  /// `Choose Average Workout`
  String get choose_average_workout {
    return Intl.message(
      'Choose Average Workout',
      name: 'choose_average_workout',
      desc: '',
      args: [],
    );
  }

  /// `Choose Average Sleep`
  String get choose_average_sleep {
    return Intl.message(
      'Choose Average Sleep',
      name: 'choose_average_sleep',
      desc: '',
      args: [],
    );
  }

  /// `Choose Average Social`
  String get choose_average_social {
    return Intl.message(
      'Choose Average Social',
      name: 'choose_average_social',
      desc: '',
      args: [],
    );
  }

  /// `Choose Average Steps`
  String get choose_average_steps {
    return Intl.message(
      'Choose Average Steps',
      name: 'choose_average_steps',
      desc: '',
      args: [],
    );
  }

  /// `Choose Resting Heart Rate`
  String get choose_resting_heart_rate {
    return Intl.message(
      'Choose Resting Heart Rate',
      name: 'choose_resting_heart_rate',
      desc: '',
      args: [],
    );
  }

  /// `Choose Max Heart Rate`
  String get choose_max_heart_rate {
    return Intl.message(
      'Choose Max Heart Rate',
      name: 'choose_max_heart_rate',
      desc: '',
      args: [],
    );
  }

  /// `Caption can't be empty`
  String get captionCantBeEmpty {
    return Intl.message(
      'Caption can\'t be empty',
      name: 'captionCantBeEmpty',
      desc: '',
      args: [],
    );
  }

  /// `REPORT`
  String get report {
    return Intl.message(
      'REPORT',
      name: 'report',
      desc: '',
      args: [],
    );
  }

  /// `HIDE`
  String get hide {
    return Intl.message(
      'HIDE',
      name: 'hide',
      desc: '',
      args: [],
    );
  }

  /// `max 1min video`
  String get max1minVideo {
    return Intl.message(
      'max 1min video',
      name: 'max1minVideo',
      desc: '',
      args: [],
    );
  }

  /// `Your chosen video file is longer than 1 minute. Please select another file that is no longer than 1 minute long`
  String get yourChosenVideoFileIsLongerThan1MinutePlease {
    return Intl.message(
      'Your chosen video file is longer than 1 minute. Please select another file that is no longer than 1 minute long',
      name: 'yourChosenVideoFileIsLongerThan1MinutePlease',
      desc: '',
      args: [],
    );
  }

  /// `Something has gone wrong, please try again later`
  String get something_has_gone_wrong {
    return Intl.message(
      'Something has gone wrong, please try again later',
      name: 'something_has_gone_wrong',
      desc: '',
      args: [],
    );
  }

  /// `No results, please try again`
  String get no_results_please_try_again {
    return Intl.message(
      'No results, please try again',
      name: 'no_results_please_try_again',
      desc: '',
      args: [],
    );
  }

  /// `Something went wrong while posting comment.`
  String get something_went_wrong_while_posting_comment {
    return Intl.message(
      'Something went wrong while posting comment.',
      name: 'something_went_wrong_while_posting_comment',
      desc: '',
      args: [],
    );
  }

  /// `Successfully added comment`
  String get successfully_added_comment {
    return Intl.message(
      'Successfully added comment',
      name: 'successfully_added_comment',
      desc: '',
      args: [],
    );
  }

  /// `Report User`
  String get reportUser {
    return Intl.message(
      'Report User',
      name: 'reportUser',
      desc: '',
      args: [],
    );
  }

  /// `Report Post`
  String get reportPost {
    return Intl.message(
      'Report Post',
      name: 'reportPost',
      desc: '',
      args: [],
    );
  }

  /// `Block User`
  String get blockUser {
    return Intl.message(
      'Block User',
      name: 'blockUser',
      desc: '',
      args: [],
    );
  }

  /// `Show me less`
  String get showMeLess {
    return Intl.message(
      'Show me less',
      name: 'showMeLess',
      desc: '',
      args: [],
    );
  }

  /// `NO POSTS AVAILABLE`
  String get no_post_available {
    return Intl.message(
      'NO POSTS AVAILABLE',
      name: 'no_post_available',
      desc: '',
      args: [],
    );
  }

  /// `Successfully subscribed to `
  String get successfully_subscribed_to {
    return Intl.message(
      'Successfully subscribed to ',
      name: 'successfully_subscribed_to',
      desc: '',
      args: [],
    );
  }

  /// `Welcome`
  String get welcome {
    return Intl.message(
      'Welcome',
      name: 'welcome',
      desc: '',
      args: [],
    );
  }

  /// `Welcome Back to\n`
  String get welcome_back {
    return Intl.message(
      'Welcome Back to\n',
      name: 'welcome_back',
      desc: '',
      args: [],
    );
  }

  /// `View Channel`
  String get view_channel {
    return Intl.message(
      'View Channel',
      name: 'view_channel',
      desc: '',
      args: [],
    );
  }

  /// `Memberships`
  String get membership {
    return Intl.message(
      'Memberships',
      name: 'membership',
      desc: '',
      args: [],
    );
  }

  /// `Delete Challenge`
  String get delete_challenge {
    return Intl.message(
      'Delete Challenge',
      name: 'delete_challenge',
      desc: '',
      args: [],
    );
  }

  /// `Challenge will be permanently deleted and not retrievable, are you sure?`
  String get challengeWillBePermanentlyDeletedAndNotRetrievableAreYou {
    return Intl.message(
      'Challenge will be permanently deleted and not retrievable, are you sure?',
      name: 'challengeWillBePermanentlyDeletedAndNotRetrievableAreYou',
      desc: '',
      args: [],
    );
  }

  /// `My Channel`
  String get my_channel {
    return Intl.message(
      'My Channel',
      name: 'my_channel',
      desc: '',
      args: [],
    );
  }

  /// `suggested`
  String get suggested {
    return Intl.message(
      'suggested',
      name: 'suggested',
      desc: '',
      args: [],
    );
  }

  /// `Posts`
  String get posts {
    return Intl.message(
      'Posts',
      name: 'posts',
      desc: '',
      args: [],
    );
  }

  /// `follow successfully`
  String get follow_successfully {
    return Intl.message(
      'follow successfully',
      name: 'follow_successfully',
      desc: '',
      args: [],
    );
  }

  /// `Un Follow Successfully`
  String get unfollow_successfully {
    return Intl.message(
      'Un Follow Successfully',
      name: 'unfollow_successfully',
      desc: '',
      args: [],
    );
  }

  /// `Use Search bar to find profiles`
  String get use_search_to_find_profiles {
    return Intl.message(
      'Use Search bar to find profiles',
      name: 'use_search_to_find_profiles',
      desc: '',
      args: [],
    );
  }

  /// `Please Select Background Image`
  String get select_background_image {
    return Intl.message(
      'Please Select Background Image',
      name: 'select_background_image',
      desc: '',
      args: [],
    );
  }

  /// `Please Select Background Color`
  String get select_background_color {
    return Intl.message(
      'Please Select Background Color',
      name: 'select_background_color',
      desc: '',
      args: [],
    );
  }

  /// `Please Enter Text`
  String get enter_text {
    return Intl.message(
      'Please Enter Text',
      name: 'enter_text',
      desc: '',
      args: [],
    );
  }

  /// `You currently have no content in your profile`
  String get you_currently_have_no_content_in_your_profile {
    return Intl.message(
      'You currently have no content in your profile',
      name: 'you_currently_have_no_content_in_your_profile',
      desc: '',
      args: [],
    );
  }

  /// `Start creating profile`
  String get start_creating_profile {
    return Intl.message(
      'Start creating profile',
      name: 'start_creating_profile',
      desc: '',
      args: [],
    );
  }

  /// `About Text`
  String get about_text {
    return Intl.message(
      'About Text',
      name: 'about_text',
      desc: '',
      args: [],
    );
  }

  /// `Career Text`
  String get career_text {
    return Intl.message(
      'Career Text',
      name: 'career_text',
      desc: '',
      args: [],
    );
  }

  /// `Additional Info Text`
  String get additional_info_text {
    return Intl.message(
      'Additional Info Text',
      name: 'additional_info_text',
      desc: '',
      args: [],
    );
  }

  /// `Quote Text`
  String get quote_text {
    return Intl.message(
      'Quote Text',
      name: 'quote_text',
      desc: '',
      args: [],
    );
  }

  /// `Weapon of Choice Text`
  String get weapon_of_choice_text {
    return Intl.message(
      'Weapon of Choice Text',
      name: 'weapon_of_choice_text',
      desc: '',
      args: [],
    );
  }

  /// `like`
  String get like {
    return Intl.message(
      'like',
      name: 'like',
      desc: '',
      args: [],
    );
  }

  /// `likes`
  String get likes {
    return Intl.message(
      'likes',
      name: 'likes',
      desc: '',
      args: [],
    );
  }

  /// `comments`
  String get comments {
    return Intl.message(
      'comments',
      name: 'comments',
      desc: '',
      args: [],
    );
  }

  /// `shared`
  String get shared {
    return Intl.message(
      'shared',
      name: 'shared',
      desc: '',
      args: [],
    );
  }

  /// `Share to social media`
  String get share_to_social_media {
    return Intl.message(
      'Share to social media',
      name: 'share_to_social_media',
      desc: '',
      args: [],
    );
  }

  /// `Share`
  String get share_this_channel {
    return Intl.message(
      'Share',
      name: 'share_this_channel',
      desc: '',
      args: [],
    );
  }

  /// `Report this Channel`
  String get report_this_channel {
    return Intl.message(
      'Report this Channel',
      name: 'report_this_channel',
      desc: '',
      args: [],
    );
  }

  /// `Type Text...`
  String get type_tex {
    return Intl.message(
      'Type Text...',
      name: 'type_tex',
      desc: '',
      args: [],
    );
  }

  /// `VIEW CHALLENGE RESPONSES`
  String get view_challenge_response {
    return Intl.message(
      'VIEW CHALLENGE RESPONSES',
      name: 'view_challenge_response',
      desc: '',
      args: [],
    );
  }

  /// `All Posts`
  String get all_posts {
    return Intl.message(
      'All Posts',
      name: 'all_posts',
      desc: '',
      args: [],
    );
  }

  /// `Responses`
  String get responses {
    return Intl.message(
      'Responses',
      name: 'responses',
      desc: '',
      args: [],
    );
  }

  /// `Capture Error`
  String get captureError {
    return Intl.message(
      'Capture Error',
      name: 'captureError',
      desc: '',
      args: [],
    );
  }

  /// `cannot capture please check your device settings`
  String get cannotCapturePleaseCheckYourDeviceSettings {
    return Intl.message(
      'cannot capture please check your device settings',
      name: 'cannotCapturePleaseCheckYourDeviceSettings',
      desc: '',
      args: [],
    );
  }

  /// `add text`
  String get add_text {
    return Intl.message(
      'add text',
      name: 'add_text',
      desc: '',
      args: [],
    );
  }

  /// `EDIT ABOUT`
  String get edit_about {
    return Intl.message(
      'EDIT ABOUT',
      name: 'edit_about',
      desc: '',
      args: [],
    );
  }

  /// `EDIT CAREER`
  String get edit_career {
    return Intl.message(
      'EDIT CAREER',
      name: 'edit_career',
      desc: '',
      args: [],
    );
  }

  /// `EDIT QUOTE`
  String get edit_quote {
    return Intl.message(
      'EDIT QUOTE',
      name: 'edit_quote',
      desc: '',
      args: [],
    );
  }

  /// `EDIT ADDITIONAL INFORMATION`
  String get edit_additional_information {
    return Intl.message(
      'EDIT ADDITIONAL INFORMATION',
      name: 'edit_additional_information',
      desc: '',
      args: [],
    );
  }

  /// `EDIT ZOMBIE APOCALYPSE`
  String get edit_zombie_apocalypse {
    return Intl.message(
      'EDIT ZOMBIE APOCALYPSE',
      name: 'edit_zombie_apocalypse',
      desc: '',
      args: [],
    );
  }

  /// `MAX 500 CHARACTERS`
  String get max_500_characters {
    return Intl.message(
      'MAX 500 CHARACTERS',
      name: 'max_500_characters',
      desc: '',
      args: [],
    );
  }

  /// `MAX 150 CHARACTERS`
  String get max_150_characters {
    return Intl.message(
      'MAX 150 CHARACTERS',
      name: 'max_150_characters',
      desc: '',
      args: [],
    );
  }

  /// `MAX 200 CHARACTERS`
  String get max_200_characters {
    return Intl.message(
      'MAX 200 CHARACTERS',
      name: 'max_200_characters',
      desc: '',
      args: [],
    );
  }

  /// `MAX 50 CHARACTERS`
  String get max_50_Characters {
    return Intl.message(
      'MAX 50 CHARACTERS',
      name: 'max_50_Characters',
      desc: '',
      args: [],
    );
  }

  /// `EDIT PERSONAL STATS`
  String get edit_personal_stats {
    return Intl.message(
      'EDIT PERSONAL STATS',
      name: 'edit_personal_stats',
      desc: '',
      args: [],
    );
  }

  /// `EDIT STATS`
  String get edit_stats {
    return Intl.message(
      'EDIT STATS',
      name: 'edit_stats',
      desc: '',
      args: [],
    );
  }

  /// `NATIONALITY`
  String get nationality {
    return Intl.message(
      'NATIONALITY',
      name: 'nationality',
      desc: '',
      args: [],
    );
  }

  /// `COUNTRY OF RESIDENCE`
  String get country_of_residence {
    return Intl.message(
      'COUNTRY OF RESIDENCE',
      name: 'country_of_residence',
      desc: '',
      args: [],
    );
  }

  /// `OCCUPATION`
  String get occupation {
    return Intl.message(
      'OCCUPATION',
      name: 'occupation',
      desc: '',
      args: [],
    );
  }

  /// `SPORTS`
  String get sports {
    return Intl.message(
      'SPORTS',
      name: 'sports',
      desc: '',
      args: [],
    );
  }

  /// `Choose DOB`
  String get choose_dob {
    return Intl.message(
      'Choose DOB',
      name: 'choose_dob',
      desc: '',
      args: [],
    );
  }

  /// `Choose height`
  String get choose_height {
    return Intl.message(
      'Choose height',
      name: 'choose_height',
      desc: '',
      args: [],
    );
  }

  /// `Choose nationality`
  String get choose_nationality {
    return Intl.message(
      'Choose nationality',
      name: 'choose_nationality',
      desc: '',
      args: [],
    );
  }

  /// `Choose country`
  String get choose_country {
    return Intl.message(
      'Choose country',
      name: 'choose_country',
      desc: '',
      args: [],
    );
  }

  /// `Enter occupation`
  String get enter_occupation {
    return Intl.message(
      'Enter occupation',
      name: 'enter_occupation',
      desc: '',
      args: [],
    );
  }

  /// `Choose sports`
  String get choose_sports {
    return Intl.message(
      'Choose sports',
      name: 'choose_sports',
      desc: '',
      args: [],
    );
  }

  /// `Fail`
  String get fail {
    return Intl.message(
      'Fail',
      name: 'fail',
      desc: '',
      args: [],
    );
  }

  /// `UPLOAD IMAGE`
  String get upload_image {
    return Intl.message(
      'UPLOAD IMAGE',
      name: 'upload_image',
      desc: '',
      args: [],
    );
  }

  /// `IMAGE`
  String get image {
    return Intl.message(
      'IMAGE',
      name: 'image',
      desc: '',
      args: [],
    );
  }

  /// `Camera permission is denied. To capture media please open setting and allow camera permission`
  String get cameraPermissionIsDeniedToCaptureMediaPleaseOpenSetting {
    return Intl.message(
      'Camera permission is denied. To capture media please open setting and allow camera permission',
      name: 'cameraPermissionIsDeniedToCaptureMediaPleaseOpenSetting',
      desc: '',
      args: [],
    );
  }

  /// `open settings`
  String get openSettingsCamera {
    return Intl.message(
      'open settings',
      name: 'openSettingsCamera',
      desc: '',
      args: [],
    );
  }

  /// `Camera Permission`
  String get cameraPermission {
    return Intl.message(
      'Camera Permission',
      name: 'cameraPermission',
      desc: '',
      args: [],
    );
  }

  /// `Profile Image`
  String get profile_image {
    return Intl.message(
      'Profile Image',
      name: 'profile_image',
      desc: '',
      args: [],
    );
  }

  /// `Hero Image`
  String get hero_image {
    return Intl.message(
      'Hero Image',
      name: 'hero_image',
      desc: '',
      args: [],
    );
  }

  /// `Your chosen video file is longer than {duration} minute. Please select another file that is no longer than {duration} minute long`
  String yourChosenVideoFileIsLongerThanDurationMinutePlease(Object duration) {
    return Intl.message(
      'Your chosen video file is longer than $duration minute. Please select another file that is no longer than $duration minute long',
      name: 'yourChosenVideoFileIsLongerThanDurationMinutePlease',
      desc: '',
      args: [duration],
    );
  }

  /// `max {duration} min video`
  String maxDurationMinVideo(Object duration) {
    return Intl.message(
      'max $duration min video',
      name: 'maxDurationMinVideo',
      desc: '',
      args: [duration],
    );
  }

  /// `comment`
  String get comment {
    return Intl.message(
      'comment',
      name: 'comment',
      desc: '',
      args: [],
    );
  }

  /// `Do you want to subscribe to `
  String get do_you_want_to_subscribe_to {
    return Intl.message(
      'Do you want to subscribe to ',
      name: 'do_you_want_to_subscribe_to',
      desc: '',
      args: [],
    );
  }

  /// `# HASHTAG`
  String get hash_tag {
    return Intl.message(
      '# HASHTAG',
      name: 'hash_tag',
      desc: '',
      args: [],
    );
  }

  /// `privacy`
  String get privacy {
    return Intl.message(
      'privacy',
      name: 'privacy',
      desc: '',
      args: [],
    );
  }

  /// `camera & microphone permission`
  String get cameraMicrophonePermission {
    return Intl.message(
      'camera & microphone permission',
      name: 'cameraMicrophonePermission',
      desc: '',
      args: [],
    );
  }

  /// `Failed to subscribe organisation !!!`
  String get failed_to_subscribe {
    return Intl.message(
      'Failed to subscribe organisation !!!',
      name: 'failed_to_subscribe',
      desc: '',
      args: [],
    );
  }

  /// `Welcome to the wellness platform`
  String get welcome_to_the_wellness_platform {
    return Intl.message(
      'Welcome to the wellness platform',
      name: 'welcome_to_the_wellness_platform',
      desc: '',
      args: [],
    );
  }

  /// `specialism`
  String get specialism {
    return Intl.message(
      'specialism',
      name: 'specialism',
      desc: '',
      args: [],
    );
  }

  /// `Position`
  String get position {
    return Intl.message(
      'Position',
      name: 'position',
      desc: '',
      args: [],
    );
  }

  /// `on family life`
  String get onFamilyLife {
    return Intl.message(
      'on family life',
      name: 'onFamilyLife',
      desc: '',
      args: [],
    );
  }

  /// `Show more`
  String get show_more {
    return Intl.message(
      'Show more',
      name: 'show_more',
      desc: '',
      args: [],
    );
  }

  /// `Show less`
  String get show_less {
    return Intl.message(
      'Show less',
      name: 'show_less',
      desc: '',
      args: [],
    );
  }

  /// `view more`
  String get viewMore {
    return Intl.message(
      'view more',
      name: 'viewMore',
      desc: '',
      args: [],
    );
  }

  /// `Switch Channel`
  String get switch_channel {
    return Intl.message(
      'Switch Channel',
      name: 'switch_channel',
      desc: '',
      args: [],
    );
  }

  /// `No Notifications Available`
  String get no_notifications_available {
    return Intl.message(
      'No Notifications Available',
      name: 'no_notifications_available',
      desc: '',
      args: [],
    );
  }

  /// `You don’t have permission to view this content.`
  String get private_account_msg {
    return Intl.message(
      'You don’t have permission to view this content.',
      name: 'private_account_msg',
      desc: '',
      args: [],
    );
  }

  /// `OR`
  String get or {
    return Intl.message(
      'OR',
      name: 'or',
      desc: '',
      args: [],
    );
  }

  /// `Forgotten password?`
  String get forgotten_password {
    return Intl.message(
      'Forgotten password?',
      name: 'forgotten_password',
      desc: '',
      args: [],
    );
  }

  /// `Could not reactivated account`
  String get could_not__reactivated_account {
    return Intl.message(
      'Could not reactivated account',
      name: 'could_not__reactivated_account',
      desc: '',
      args: [],
    );
  }

  /// `EDIT CHANNEL`
  String get edit_channel_text {
    return Intl.message(
      'EDIT CHANNEL',
      name: 'edit_channel_text',
      desc: '',
      args: [],
    );
  }

  /// `Post Setting`
  String get post_setting {
    return Intl.message(
      'Post Setting',
      name: 'post_setting',
      desc: '',
      args: [],
    );
  }

  /// `Post As`
  String get post_as {
    return Intl.message(
      'Post As',
      name: 'post_as',
      desc: '',
      args: [],
    );
  }

  /// `Camera Exception`
  String get cameraException {
    return Intl.message(
      'Camera Exception',
      name: 'cameraException',
      desc: '',
      args: [],
    );
  }

  /// `WHAT WOULD BE YOUR WEAPON OF CHOICE IN A ZOMBIE APOCALYPSE?`
  String get what_would_be_your_weapon_of_choice {
    return Intl.message(
      'WHAT WOULD BE YOUR WEAPON OF CHOICE IN A ZOMBIE APOCALYPSE?',
      name: 'what_would_be_your_weapon_of_choice',
      desc: '',
      args: [],
    );
  }

  /// `Edit Stats`
  String get edit_trump_stats {
    return Intl.message(
      'Edit Stats',
      name: 'edit_trump_stats',
      desc: '',
      args: [],
    );
  }

  /// `An account with email already exists. Please login using the different login method or reset password`
  String get account_with_email_already_exists_exption {
    return Intl.message(
      'An account with email already exists. Please login using the different login method or reset password',
      name: 'account_with_email_already_exists_exption',
      desc: '',
      args: [],
    );
  }

  /// `Business Admin`
  String get business_admin {
    return Intl.message(
      'Business Admin',
      name: 'business_admin',
      desc: '',
      args: [],
    );
  }

  /// `Corporate Login`
  String get login_with_sso {
    return Intl.message(
      'Corporate Login',
      name: 'login_with_sso',
      desc: '',
      args: [],
    );
  }

  /// `CORPORATE LOGIN`
  String get logInWithSso {
    return Intl.message(
      'CORPORATE LOGIN',
      name: 'logInWithSso',
      desc: '',
      args: [],
    );
  }

  /// `Company email address`
  String get companyEmailAddress {
    return Intl.message(
      'Company email address',
      name: 'companyEmailAddress',
      desc: '',
      args: [],
    );
  }

  /// `Switch to enter domain`
  String get switchToEnterDomain {
    return Intl.message(
      'Switch to enter domain',
      name: 'switchToEnterDomain',
      desc: '',
      args: [],
    );
  }

  /// `Please enter correct provider name`
  String get pleaseEnterCorrectProviderName {
    return Intl.message(
      'Please enter correct provider name',
      name: 'pleaseEnterCorrectProviderName',
      desc: '',
      args: [],
    );
  }

  /// `CORPORATE SIGNUP`
  String get sign_up_with_sso {
    return Intl.message(
      'CORPORATE SIGNUP',
      name: 'sign_up_with_sso',
      desc: '',
      args: [],
    );
  }

  /// `Article removed from Saved Items…`
  String get articleRemovedFromSavedSuccessfully {
    return Intl.message(
      'Article removed from Saved Items…',
      name: 'articleRemovedFromSavedSuccessfully',
      desc: '',
      args: [],
    );
  }

  /// `Article Saved Successfully.`
  String get articleSavedSuccessfully {
    return Intl.message(
      'Article Saved Successfully.',
      name: 'articleSavedSuccessfully',
      desc: '',
      args: [],
    );
  }

  /// `Article Action Failed Please Try Later.`
  String get articleFailedAction {
    return Intl.message(
      'Article Action Failed Please Try Later.',
      name: 'articleFailedAction',
      desc: '',
      args: [],
    );
  }

  /// `Choose Company Domain`
  String get enter_company_domain {
    return Intl.message(
      'Choose Company Domain',
      name: 'enter_company_domain',
      desc: '',
      args: [],
    );
  }

  /// `Entered url is valid`
  String get entered_urlIs_valid {
    return Intl.message(
      'Entered url is valid',
      name: 'entered_urlIs_valid',
      desc: '',
      args: [],
    );
  }

  /// `EDIT GALLERY`
  String get edit_gallery {
    return Intl.message(
      'EDIT GALLERY',
      name: 'edit_gallery',
      desc: '',
      args: [],
    );
  }

  /// `CROP GALLERY IMAGE`
  String get crop_gallery_image {
    return Intl.message(
      'CROP GALLERY IMAGE',
      name: 'crop_gallery_image',
      desc: '',
      args: [],
    );
  }

  /// `CROP CAREER IMAGE`
  String get crop_career_image {
    return Intl.message(
      'CROP CAREER IMAGE',
      name: 'crop_career_image',
      desc: '',
      args: [],
    );
  }

  /// `EDIT ADDITIONAL`
  String get edit_additional {
    return Intl.message(
      'EDIT ADDITIONAL',
      name: 'edit_additional',
      desc: '',
      args: [],
    );
  }

  /// `CROP ADDITIONAL IMAGE`
  String get crop_additional_image {
    return Intl.message(
      'CROP ADDITIONAL IMAGE',
      name: 'crop_additional_image',
      desc: '',
      args: [],
    );
  }

  /// `My Content`
  String get my_content {
    return Intl.message(
      'My Content',
      name: 'my_content',
      desc: '',
      args: [],
    );
  }

  /// `PROMO POSTER`
  String get promo_poster {
    return Intl.message(
      'PROMO POSTER',
      name: 'promo_poster',
      desc: '',
      args: [],
    );
  }

  /// `Video upload is in progress`
  String get video_upload_in_progress {
    return Intl.message(
      'Video upload is in progress',
      name: 'video_upload_in_progress',
      desc: '',
      args: [],
    );
  }

  /// `EDIT WEBSITE`
  String get edit_website_text {
    return Intl.message(
      'EDIT WEBSITE',
      name: 'edit_website_text',
      desc: '',
      args: [],
    );
  }

  /// `CAMERA`
  String get camera_title {
    return Intl.message(
      'CAMERA',
      name: 'camera_title',
      desc: '',
      args: [],
    );
  }

  /// `Failed to update workout info, please try again later`
  String get failedToUpdateWorkoutInfoPleaseTryAgainLater {
    return Intl.message(
      'Failed to update workout info, please try again later',
      name: 'failedToUpdateWorkoutInfoPleaseTryAgainLater',
      desc: '',
      args: [],
    );
  }

  /// `Your details do not match, please try again.`
  String get yourDetailsDoNotMatchPleaseTryAgain {
    return Intl.message(
      'Your details do not match, please try again.',
      name: 'yourDetailsDoNotMatchPleaseTryAgain',
      desc: '',
      args: [],
    );
  }

  /// `Wops! Somethings wrong our end. Please try again later.`
  String get wopsSomethingsWrongOurEndPleaseTryAgainLater {
    return Intl.message(
      'Wops! Somethings wrong our end. Please try again later.',
      name: 'wopsSomethingsWrongOurEndPleaseTryAgainLater',
      desc: '',
      args: [],
    );
  }

  /// `Invalid Provider`
  String get invalid_provider {
    return Intl.message(
      'Invalid Provider',
      name: 'invalid_provider',
      desc: '',
      args: [],
    );
  }

  /// `Please enter valid provider name`
  String get please_enter_valid_provider_name {
    return Intl.message(
      'Please enter valid provider name',
      name: 'please_enter_valid_provider_name',
      desc: '',
      args: [],
    );
  }

  /// `Are you sure you want to finish?`
  String get are_you_sure_you_want_to_finish {
    return Intl.message(
      'Are you sure you want to finish?',
      name: 'are_you_sure_you_want_to_finish',
      desc: '',
      args: [],
    );
  }

  /// `There are still some workouts incomplete in your workout`
  String get there_are_still_some_workouts_incomplete_in_your_workout {
    return Intl.message(
      'There are still some workouts incomplete in your workout',
      name: 'there_are_still_some_workouts_incomplete_in_your_workout',
      desc: '',
      args: [],
    );
  }

  /// `Are you sure you want to mark as incomplete`
  String get areYouSureYouWantToMarkAsIncomplete {
    return Intl.message(
      'Are you sure you want to mark as incomplete',
      name: 'areYouSureYouWantToMarkAsIncomplete',
      desc: '',
      args: [],
    );
  }

  /// `Failed to update the status`
  String get failedToUpdateTheStatus {
    return Intl.message(
      'Failed to update the status',
      name: 'failedToUpdateTheStatus',
      desc: '',
      args: [],
    );
  }

  /// `No data available for selected level`
  String get noDataAvailableForSelectedLevel {
    return Intl.message(
      'No data available for selected level',
      name: 'noDataAvailableForSelectedLevel',
      desc: '',
      args: [],
    );
  }

  /// `Articles`
  String get articles {
    return Intl.message(
      'Articles',
      name: 'articles',
      desc: '',
      args: [],
    );
  }

  /// `Close`
  String get close {
    return Intl.message(
      'Close',
      name: 'close',
      desc: '',
      args: [],
    );
  }

  /// `SEND FEEDBACK`
  String get sendFeedback {
    return Intl.message(
      'SEND FEEDBACK',
      name: 'sendFeedback',
      desc: '',
      args: [],
    );
  }

  /// `SAVE RECORDS`
  String get saveRecords {
    return Intl.message(
      'SAVE RECORDS',
      name: 'saveRecords',
      desc: '',
      args: [],
    );
  }

  /// `what type of session do you want?`
  String get whatTypeOfSessionDoYouWant {
    return Intl.message(
      'what type of session do you want?',
      name: 'whatTypeOfSessionDoYouWant',
      desc: '',
      args: [],
    );
  }

  /// `do you want to see a specific instructor?`
  String get doYouWantToSeeASpecificInstructor {
    return Intl.message(
      'do you want to see a specific instructor?',
      name: 'doYouWantToSeeASpecificInstructor',
      desc: '',
      args: [],
    );
  }

  /// `View Subscriptions`
  String get view_subscription {
    return Intl.message(
      'View Subscriptions',
      name: 'view_subscription',
      desc: '',
      args: [],
    );
  }

  /// `All Subscriptions`
  String get all_subscription {
    return Intl.message(
      'All Subscriptions',
      name: 'all_subscription',
      desc: '',
      args: [],
    );
  }

  /// `Discover all available subscriptions`
  String get all_subscription_desc {
    return Intl.message(
      'Discover all available subscriptions',
      name: 'all_subscription_desc',
      desc: '',
      args: [],
    );
  }

  /// `Payment History`
  String get payment_history {
    return Intl.message(
      'Payment History',
      name: 'payment_history',
      desc: '',
      args: [],
    );
  }

  /// `View full payments from each membership`
  String get payment_history_desc {
    return Intl.message(
      'View full payments from each membership',
      name: 'payment_history_desc',
      desc: '',
      args: [],
    );
  }

  /// `Subscription History`
  String get subscription_history {
    return Intl.message(
      'Subscription History',
      name: 'subscription_history',
      desc: '',
      args: [],
    );
  }

  /// `View what subscriptions you have previously had`
  String get subscription_history_desc {
    return Intl.message(
      'View what subscriptions you have previously had',
      name: 'subscription_history_desc',
      desc: '',
      args: [],
    );
  }

  /// `Find a class or book a session nearby`
  String get find_a_class_or_book_a_session_nearby {
    return Intl.message(
      'Find a class or book a session nearby',
      name: 'find_a_class_or_book_a_session_nearby',
      desc: '',
      args: [],
    );
  }

  /// `view sessions`
  String get view_sessions {
    return Intl.message(
      'view sessions',
      name: 'view_sessions',
      desc: '',
      args: [],
    );
  }

  /// `view classes`
  String get view_classes {
    return Intl.message(
      'view classes',
      name: 'view_classes',
      desc: '',
      args: [],
    );
  }

  /// `our trainers`
  String get our_trainers {
    return Intl.message(
      'our trainers',
      name: 'our_trainers',
      desc: '',
      args: [],
    );
  }

  /// `next class`
  String get next_class {
    return Intl.message(
      'next class',
      name: 'next_class',
      desc: '',
      args: [],
    );
  }

  /// `Share class`
  String get share_class {
    return Intl.message(
      'Share class',
      name: 'share_class',
      desc: '',
      args: [],
    );
  }

  /// `Share session`
  String get share_session {
    return Intl.message(
      'Share session',
      name: 'share_session',
      desc: '',
      args: [],
    );
  }

  /// `Subscribed`
  String get subscribed {
    return Intl.message(
      'Subscribed',
      name: 'subscribed',
      desc: '',
      args: [],
    );
  }

  /// `Member Subscription`
  String get member_subscription {
    return Intl.message(
      'Member Subscription',
      name: 'member_subscription',
      desc: '',
      args: [],
    );
  }

  /// `Search`
  String get search {
    return Intl.message(
      'Search',
      name: 'search',
      desc: '',
      args: [],
    );
  }

  /// `Brand`
  String get brand {
    return Intl.message(
      'Brand',
      name: 'brand',
      desc: '',
      args: [],
    );
  }

  /// ` I agree to the above statement`
  String get health_commitment_accept {
    return Intl.message(
      ' I agree to the above statement',
      name: 'health_commitment_accept',
      desc: '',
      args: [],
    );
  }

  /// `step 1`
  String get stepone {
    return Intl.message(
      'step 1',
      name: 'stepone',
      desc: '',
      args: [],
    );
  }

  /// `step 2`
  String get steptwo {
    return Intl.message(
      'step 2',
      name: 'steptwo',
      desc: '',
      args: [],
    );
  }

  /// `next in this series`
  String get next_in_this_series {
    return Intl.message(
      'next in this series',
      name: 'next_in_this_series',
      desc: '',
      args: [],
    );
  }

  /// `step 3`
  String get stepthree {
    return Intl.message(
      'step 3',
      name: 'stepthree',
      desc: '',
      args: [],
    );
  }

  /// `{spacesLeft} spaces left`
  String spaces_left(Object spacesLeft) {
    return Intl.message(
      '$spacesLeft spaces left',
      name: 'spaces_left',
      desc: '',
      args: [spacesLeft],
    );
  }

  /// `No Preference`
  String get nopreference {
    return Intl.message(
      'No Preference',
      name: 'nopreference',
      desc: '',
      args: [],
    );
  }

  /// `Maximum Availability`
  String get maximumavailability {
    return Intl.message(
      'Maximum Availability',
      name: 'maximumavailability',
      desc: '',
      args: [],
    );
  }

  /// `Manage`
  String get manage {
    return Intl.message(
      'Manage',
      name: 'manage',
      desc: '',
      args: [],
    );
  }

  /// `SELECT FROM THE OPTIONS BELOW:`
  String get select_option_below {
    return Intl.message(
      'SELECT FROM THE OPTIONS BELOW:',
      name: 'select_option_below',
      desc: '',
      args: [],
    );
  }

  /// `MOST POPULAR`
  String get most_popular {
    return Intl.message(
      'MOST POPULAR',
      name: 'most_popular',
      desc: '',
      args: [],
    );
  }

  /// `Subscribe`
  String get subscribe {
    return Intl.message(
      'Subscribe',
      name: 'subscribe',
      desc: '',
      args: [],
    );
  }

  /// `What you’ll get `
  String get what_you_will_get {
    return Intl.message(
      'What you’ll get ',
      name: 'what_you_will_get',
      desc: '',
      args: [],
    );
  }

  /// `Show more features`
  String get show_more_feature {
    return Intl.message(
      'Show more features',
      name: 'show_more_feature',
      desc: '',
      args: [],
    );
  }

  /// `More info`
  String get more_info {
    return Intl.message(
      'More info',
      name: 'more_info',
      desc: '',
      args: [],
    );
  }

  /// `Payment Failed!`
  String get payment_failed {
    return Intl.message(
      'Payment Failed!',
      name: 'payment_failed',
      desc: '',
      args: [],
    );
  }

  /// `Payment Success`
  String get payment_success {
    return Intl.message(
      'Payment Success',
      name: 'payment_success',
      desc: '',
      args: [],
    );
  }

  /// `Your payment has been successful.`
  String get payment_success_description {
    return Intl.message(
      'Your payment has been successful.',
      name: 'payment_success_description',
      desc: '',
      args: [],
    );
  }

  /// `Sign-up Successful`
  String get signup_successful {
    return Intl.message(
      'Sign-up Successful',
      name: 'signup_successful',
      desc: '',
      args: [],
    );
  }

  /// `Retry`
  String get retry {
    return Intl.message(
      'Retry',
      name: 'retry',
      desc: '',
      args: [],
    );
  }

  /// `No Session Available`
  String get nosessionavailable {
    return Intl.message(
      'No Session Available',
      name: 'nosessionavailable',
      desc: '',
      args: [],
    );
  }

  /// `No Slots Available`
  String get noslotsavailable {
    return Intl.message(
      'No Slots Available',
      name: 'noslotsavailable',
      desc: '',
      args: [],
    );
  }

  /// `No Instructors Available`
  String get noinstructorsavailable {
    return Intl.message(
      'No Instructors Available',
      name: 'noinstructorsavailable',
      desc: '',
      args: [],
    );
  }

  /// `Class Credit Remaining`
  String get class_credit_remaining {
    return Intl.message(
      'Class Credit Remaining',
      name: 'class_credit_remaining',
      desc: '',
      args: [],
    );
  }

  /// `Classes Left Available`
  String get classes_left_available {
    return Intl.message(
      'Classes Left Available',
      name: 'classes_left_available',
      desc: '',
      args: [],
    );
  }

  /// `Subscription Status`
  String get payment_status {
    return Intl.message(
      'Subscription Status',
      name: 'payment_status',
      desc: '',
      args: [],
    );
  }

  /// `Session Credit Remaining`
  String get session_credit_remaining {
    return Intl.message(
      'Session Credit Remaining',
      name: 'session_credit_remaining',
      desc: '',
      args: [],
    );
  }

  /// `UPGRADE OPTIONS`
  String get upgrade_options {
    return Intl.message(
      'UPGRADE OPTIONS',
      name: 'upgrade_options',
      desc: '',
      args: [],
    );
  }

  /// `per month`
  String get per_month {
    return Intl.message(
      'per month',
      name: 'per_month',
      desc: '',
      args: [],
    );
  }

  /// `Change Subscription`
  String get change_subscription {
    return Intl.message(
      'Change Subscription',
      name: 'change_subscription',
      desc: '',
      args: [],
    );
  }

  /// `Subscription Details`
  String get subscription_details {
    return Intl.message(
      'Subscription Details',
      name: 'subscription_details',
      desc: '',
      args: [],
    );
  }

  /// `Contact Us`
  String get contact_us {
    return Intl.message(
      'Contact Us',
      name: 'contact_us',
      desc: '',
      args: [],
    );
  }

  /// `Cancel Subscribe`
  String get cancel_subscribe {
    return Intl.message(
      'Cancel Subscribe',
      name: 'cancel_subscribe',
      desc: '',
      args: [],
    );
  }

  /// `Pay`
  String get pay {
    return Intl.message(
      'Pay',
      name: 'pay',
      desc: '',
      args: [],
    );
  }

  /// `CVC not valid.`
  String get cvc_not_valid {
    return Intl.message(
      'CVC not valid.',
      name: 'cvc_not_valid',
      desc: '',
      args: [],
    );
  }

  /// `Date not valid.`
  String get date_not_valid {
    return Intl.message(
      'Date not valid.',
      name: 'date_not_valid',
      desc: '',
      args: [],
    );
  }

  /// `Number not valid.`
  String get number_not_valid {
    return Intl.message(
      'Number not valid.',
      name: 'number_not_valid',
      desc: '',
      args: [],
    );
  }

  /// `attendance policy`
  String get attendance_policy {
    return Intl.message(
      'attendance policy',
      name: 'attendance_policy',
      desc: '',
      args: [],
    );
  }

  /// `cancellation policy`
  String get cancellation_policy {
    return Intl.message(
      'cancellation policy',
      name: 'cancellation_policy',
      desc: '',
      args: [],
    );
  }

  /// `CARD DETAILS`
  String get card_details {
    return Intl.message(
      'CARD DETAILS',
      name: 'card_details',
      desc: '',
      args: [],
    );
  }

  /// `COUNTRY OF REGION`
  String get country_of_region {
    return Intl.message(
      'COUNTRY OF REGION',
      name: 'country_of_region',
      desc: '',
      args: [],
    );
  }

  /// `Email`
  String get stripe_email {
    return Intl.message(
      'Email',
      name: 'stripe_email',
      desc: '',
      args: [],
    );
  }

  /// `1234 1234 1234 1234`
  String get stripe_card_place_holder {
    return Intl.message(
      '1234 1234 1234 1234',
      name: 'stripe_card_place_holder',
      desc: '',
      args: [],
    );
  }

  /// `MM/YY`
  String get stripe_card_date {
    return Intl.message(
      'MM/YY',
      name: 'stripe_card_date',
      desc: '',
      args: [],
    );
  }

  /// `CVC`
  String get stripe_cvc {
    return Intl.message(
      'CVC',
      name: 'stripe_cvc',
      desc: '',
      args: [],
    );
  }

  /// `Name on card`
  String get name_on_card {
    return Intl.message(
      'Name on card',
      name: 'name_on_card',
      desc: '',
      args: [],
    );
  }

  /// `Zip/Postcode`
  String get zip_postal_code {
    return Intl.message(
      'Zip/Postcode',
      name: 'zip_postal_code',
      desc: '',
      args: [],
    );
  }

  /// `Please enter valid card number`
  String get err_card {
    return Intl.message(
      'Please enter valid card number',
      name: 'err_card',
      desc: '',
      args: [],
    );
  }

  /// `Please enter valid month and year`
  String get err_month_year {
    return Intl.message(
      'Please enter valid month and year',
      name: 'err_month_year',
      desc: '',
      args: [],
    );
  }

  /// `Please enter valid CVV`
  String get err_cvv {
    return Intl.message(
      'Please enter valid CVV',
      name: 'err_cvv',
      desc: '',
      args: [],
    );
  }

  /// `Please enter name`
  String get err_name {
    return Intl.message(
      'Please enter name',
      name: 'err_name',
      desc: '',
      args: [],
    );
  }

  /// `OR PAY WITH CARD`
  String get or_pay_with_card {
    return Intl.message(
      'OR PAY WITH CARD',
      name: 'or_pay_with_card',
      desc: '',
      args: [],
    );
  }

  /// `Select country`
  String get select_country {
    return Intl.message(
      'Select country',
      name: 'select_country',
      desc: '',
      args: [],
    );
  }

  /// `subscription sign up successful`
  String get subscription_sign_up_success {
    return Intl.message(
      'subscription sign up successful',
      name: 'subscription_sign_up_success',
      desc: '',
      args: [],
    );
  }

  /// `You have successfully signed up for our new subscription`
  String get subscription_sign_up_success_message {
    return Intl.message(
      'You have successfully signed up for our new subscription',
      name: 'subscription_sign_up_success_message',
      desc: '',
      args: [],
    );
  }

  /// `subscription sign up unsuccessful`
  String get subscription_sign_up_un_success {
    return Intl.message(
      'subscription sign up unsuccessful',
      name: 'subscription_sign_up_un_success',
      desc: '',
      args: [],
    );
  }

  /// `Payment failed. Please check your card details and try again.`
  String get subscription_sign_up_un_success_message {
    return Intl.message(
      'Payment failed. Please check your card details and try again.',
      name: 'subscription_sign_up_un_success_message',
      desc: '',
      args: [],
    );
  }

  /// `Something went wrong our end. Please try again, if problem persist please contact Support`
  String get free_subscription_sign_up_un_success_message {
    return Intl.message(
      'Something went wrong our end. Please try again, if problem persist please contact Support',
      name: 'free_subscription_sign_up_un_success_message',
      desc: '',
      args: [],
    );
  }

  /// `PAYMENT`
  String get payment {
    return Intl.message(
      'PAYMENT',
      name: 'payment',
      desc: '',
      args: [],
    );
  }

  /// `Email`
  String get strip_email {
    return Intl.message(
      'Email',
      name: 'strip_email',
      desc: '',
      args: [],
    );
  }

  /// `cancel booking`
  String get cancelBooking {
    return Intl.message(
      'cancel booking',
      name: 'cancelBooking',
      desc: '',
      args: [],
    );
  }

  /// `FREE TRIAL`
  String get free_trial {
    return Intl.message(
      'FREE TRIAL',
      name: 'free_trial',
      desc: '',
      args: [],
    );
  }

  /// `OFFER PRICE TITLE`
  String get offer_price_title {
    return Intl.message(
      'OFFER PRICE TITLE',
      name: 'offer_price_title',
      desc: '',
      args: [],
    );
  }

  /// `MANAGE SUBSCRIPTIONS`
  String get manage_subscription {
    return Intl.message(
      'MANAGE SUBSCRIPTIONS',
      name: 'manage_subscription',
      desc: '',
      args: [],
    );
  }

  /// `Next billing date is`
  String get your_next_billing_date {
    return Intl.message(
      'Next billing date is',
      name: 'your_next_billing_date',
      desc: '',
      args: [],
    );
  }

  /// `and will be`
  String get and_will_be {
    return Intl.message(
      'and will be',
      name: 'and_will_be',
      desc: '',
      args: [],
    );
  }

  /// `EDIT PAYMENT DETAILS`
  String get edit_payment_details {
    return Intl.message(
      'EDIT PAYMENT DETAILS',
      name: 'edit_payment_details',
      desc: '',
      args: [],
    );
  }

  /// `BILLING INFORMATION`
  String get billing_information {
    return Intl.message(
      'BILLING INFORMATION',
      name: 'billing_information',
      desc: '',
      args: [],
    );
  }

  /// `You can change your billing information and view your payment history`
  String get billing_information_description {
    return Intl.message(
      'You can change your billing information and view your payment history',
      name: 'billing_information_description',
      desc: '',
      args: [],
    );
  }

  /// `CHANGE`
  String get change_sub {
    return Intl.message(
      'CHANGE',
      name: 'change_sub',
      desc: '',
      args: [],
    );
  }

  /// `Other subscriptions are available if your current one isn’t for you.`
  String get change_sub_description {
    return Intl.message(
      'Other subscriptions are available if your current one isn’t for you.',
      name: 'change_sub_description',
      desc: '',
      args: [],
    );
  }

  /// `PAUSE`
  String get freeze {
    return Intl.message(
      'PAUSE',
      name: 'freeze',
      desc: '',
      args: [],
    );
  }

  /// `You can pause/resume your subscription to best fit with your lifestyle.`
  String get freeze_description {
    return Intl.message(
      'You can pause/resume your subscription to best fit with your lifestyle.',
      name: 'freeze_description',
      desc: '',
      args: [],
    );
  }

  /// `You can cancel at any time. You have full access until the subscription term has ended.`
  String get cancel_subscription {
    return Intl.message(
      'You can cancel at any time. You have full access until the subscription term has ended.',
      name: 'cancel_subscription',
      desc: '',
      args: [],
    );
  }

  /// `UNACTIVATED`
  String get unactivated {
    return Intl.message(
      'UNACTIVATED',
      name: 'unactivated',
      desc: '',
      args: [],
    );
  }

  /// `HEALTH DECLAIMER`
  String get health_declaimer {
    return Intl.message(
      'HEALTH DECLAIMER',
      name: 'health_declaimer',
      desc: '',
      args: [],
    );
  }

  /// `current subscription`
  String get current_subscription {
    return Intl.message(
      'current subscription',
      name: 'current_subscription',
      desc: '',
      args: [],
    );
  }

  /// `FITNESS FIRST ALL \nACCESS PASS`
  String get fitness_first_all_access {
    return Intl.message(
      'FITNESS FIRST ALL \nACCESS PASS',
      name: 'fitness_first_all_access',
      desc: '',
      args: [],
    );
  }

  /// `ACCOUNT\nBALANCE`
  String get account_balance {
    return Intl.message(
      'ACCOUNT\nBALANCE',
      name: 'account_balance',
      desc: '',
      args: [],
    );
  }

  /// `OUTSTANDING \nBALANCE`
  String get outstanding_balance {
    return Intl.message(
      'OUTSTANDING \nBALANCE',
      name: 'outstanding_balance',
      desc: '',
      args: [],
    );
  }

  /// `Make Payment`
  String get make_payment {
    return Intl.message(
      'Make Payment',
      name: 'make_payment',
      desc: '',
      args: [],
    );
  }

  /// `Payment Summary`
  String get payment_summary {
    return Intl.message(
      'Payment Summary',
      name: 'payment_summary',
      desc: '',
      args: [],
    );
  }

  /// `Resume Subscription`
  String get resume_subscription {
    return Intl.message(
      'Resume Subscription',
      name: 'resume_subscription',
      desc: '',
      args: [],
    );
  }

  /// `You have agreed to these`
  String get you_have_agreed_these {
    return Intl.message(
      'You have agreed to these',
      name: 'you_have_agreed_these',
      desc: '',
      args: [],
    );
  }

  /// `of our location \nand our`
  String get of_our_location {
    return Intl.message(
      'of our location \nand our',
      name: 'of_our_location',
      desc: '',
      args: [],
    );
  }

  /// `You have a payment due of`
  String get you_have_payment_due {
    return Intl.message(
      'You have a payment due of',
      name: 'you_have_payment_due',
      desc: '',
      args: [],
    );
  }

  /// `on your next billing date`
  String get on_your_next_billing_date {
    return Intl.message(
      'on your next billing date',
      name: 'on_your_next_billing_date',
      desc: '',
      args: [],
    );
  }

  /// `Cancel Subscription`
  String get cancel_subscription_title {
    return Intl.message(
      'Cancel Subscription',
      name: 'cancel_subscription_title',
      desc: '',
      args: [],
    );
  }

  /// `Your final payment will be charged on:`
  String get subscription_final_payment_on {
    return Intl.message(
      'Your final payment will be charged on:',
      name: 'subscription_final_payment_on',
      desc: '',
      args: [],
    );
  }

  /// `You will still have full access to your subscription until:`
  String get subscription_final_access {
    return Intl.message(
      'You will still have full access to your subscription until:',
      name: 'subscription_final_access',
      desc: '',
      args: [],
    );
  }

  /// `Tell us why`
  String get tell_us_why {
    return Intl.message(
      'Tell us why',
      name: 'tell_us_why',
      desc: '',
      args: [],
    );
  }

  /// `Keep Subscription`
  String get keep_subscription {
    return Intl.message(
      'Keep Subscription',
      name: 'keep_subscription',
      desc: '',
      args: [],
    );
  }

  /// `Other subscriptions available`
  String get other_subscription_available {
    return Intl.message(
      'Other subscriptions available',
      name: 'other_subscription_available',
      desc: '',
      args: [],
    );
  }

  /// `Sub Total`
  String get sub_total {
    return Intl.message(
      'Sub Total',
      name: 'sub_total',
      desc: '',
      args: [],
    );
  }

  /// `Please Select Country Name`
  String get county_error_message {
    return Intl.message(
      'Please Select Country Name',
      name: 'county_error_message',
      desc: '',
      args: [],
    );
  }

  /// `Injured`
  String get injured {
    return Intl.message(
      'Injured',
      name: 'injured',
      desc: '',
      args: [],
    );
  }

  /// `Personal reasons`
  String get personal_reasons {
    return Intl.message(
      'Personal reasons',
      name: 'personal_reasons',
      desc: '',
      args: [],
    );
  }

  /// `Booked Something Else`
  String get booked_something_else {
    return Intl.message(
      'Booked Something Else',
      name: 'booked_something_else',
      desc: '',
      args: [],
    );
  }

  /// `LACK OF MOTIVATION`
  String get lack_of_motivation {
    return Intl.message(
      'LACK OF MOTIVATION',
      name: 'lack_of_motivation',
      desc: '',
      args: [],
    );
  }

  /// `OTHER`
  String get other {
    return Intl.message(
      'OTHER',
      name: 'other',
      desc: '',
      args: [],
    );
  }

  /// `Other reason`
  String get other_reason {
    return Intl.message(
      'Other reason',
      name: 'other_reason',
      desc: '',
      args: [],
    );
  }

  /// `INSTRUCTOR`
  String get instructorName {
    return Intl.message(
      'INSTRUCTOR',
      name: 'instructorName',
      desc: '',
      args: [],
    );
  }

  /// `START TIME`
  String get startTime {
    return Intl.message(
      'START TIME',
      name: 'startTime',
      desc: '',
      args: [],
    );
  }

  /// `attended`
  String get attended {
    return Intl.message(
      'attended',
      name: 'attended',
      desc: '',
      args: [],
    );
  }

  /// `did not attend`
  String get didNotAttend {
    return Intl.message(
      'did not attend',
      name: 'didNotAttend',
      desc: '',
      args: [],
    );
  }

  /// `View and Mange your subscriptions`
  String get manage_subscription_history {
    return Intl.message(
      'View and Mange your subscriptions',
      name: 'manage_subscription_history',
      desc: '',
      args: [],
    );
  }

  /// `terms`
  String get terms {
    return Intl.message(
      'terms',
      name: 'terms',
      desc: '',
      args: [],
    );
  }

  /// `Privacy Notice`
  String get privacy_notice {
    return Intl.message(
      'Privacy Notice',
      name: 'privacy_notice',
      desc: '',
      args: [],
    );
  }

  /// `HEALTH COMMITMENT STATEMENT`
  String get health_commitment_statement {
    return Intl.message(
      'HEALTH COMMITMENT STATEMENT',
      name: 'health_commitment_statement',
      desc: '',
      args: [],
    );
  }

  /// `HEALTH COMMITMENT STATEMENT AND TERMS`
  String get health_commitment_statement_and_terms {
    return Intl.message(
      'HEALTH COMMITMENT STATEMENT AND TERMS',
      name: 'health_commitment_statement_and_terms',
      desc: '',
      args: [],
    );
  }

  /// `By clicking on subscribe you're accepting`
  String get by_clicking_HCL {
    return Intl.message(
      'By clicking on subscribe you\'re accepting',
      name: 'by_clicking_HCL',
      desc: '',
      args: [],
    );
  }

  /// `join queue`
  String get join_queue {
    return Intl.message(
      'join queue',
      name: 'join_queue',
      desc: '',
      args: [],
    );
  }

  /// `Find a range of classes and session available at your doorstep.`
  String get bookings_description {
    return Intl.message(
      'Find a range of classes and session available at your doorstep.',
      name: 'bookings_description',
      desc: '',
      args: [],
    );
  }

  /// `Classes`
  String get classes {
    return Intl.message(
      'Classes',
      name: 'classes',
      desc: '',
      args: [],
    );
  }

  /// `Sorry we are not able to find what you are looking for, please refine your filter criteria`
  String get subscription_no_data {
    return Intl.message(
      'Sorry we are not able to find what you are looking for, please refine your filter criteria',
      name: 'subscription_no_data',
      desc: '',
      args: [],
    );
  }

  /// `FREE`
  String get free {
    return Intl.message(
      'FREE',
      name: 'free',
      desc: '',
      args: [],
    );
  }

  /// `GYM INDUCTION`
  String get gym_induction {
    return Intl.message(
      'GYM INDUCTION',
      name: 'gym_induction',
      desc: '',
      args: [],
    );
  }

  /// `You have a FREE gym induction to get you started`
  String get gym_description {
    return Intl.message(
      'You have a FREE gym induction to get you started',
      name: 'gym_description',
      desc: '',
      args: [],
    );
  }

  /// `GO TO BOOKINGS`
  String get booking_induction {
    return Intl.message(
      'GO TO BOOKINGS',
      name: 'booking_induction',
      desc: '',
      args: [],
    );
  }

  /// `SKIP FOR NOW`
  String get skip_for_now {
    return Intl.message(
      'SKIP FOR NOW',
      name: 'skip_for_now',
      desc: '',
      args: [],
    );
  }

  /// `ALL DONE!`
  String get all_done {
    return Intl.message(
      'ALL DONE!',
      name: 'all_done',
      desc: '',
      args: [],
    );
  }

  /// `ANSWERING OUR QUESTIONS CREATES A MORE PERSONAL EXPERIENCE FOR YOU.`
  String get answered_quest_desc {
    return Intl.message(
      'ANSWERING OUR QUESTIONS CREATES A MORE PERSONAL EXPERIENCE FOR YOU.',
      name: 'answered_quest_desc',
      desc: '',
      args: [],
    );
  }

  /// `WE'LL BE BACK LATER...`
  String get will_back_later {
    return Intl.message(
      'WE\'LL BE BACK LATER...',
      name: 'will_back_later',
      desc: '',
      args: [],
    );
  }

  /// `Based on who you follow`
  String get based_on_who_you_follow {
    return Intl.message(
      'Based on who you follow',
      name: 'based_on_who_you_follow',
      desc: '',
      args: [],
    );
  }

  /// `Show less features`
  String get show_less_feature {
    return Intl.message(
      'Show less features',
      name: 'show_less_feature',
      desc: '',
      args: [],
    );
  }

  /// `Subscription Active Until`
  String get subscription_active_until {
    return Intl.message(
      'Subscription Active Until',
      name: 'subscription_active_until',
      desc: '',
      args: [],
    );
  }

  /// `interests`
  String get interests {
    return Intl.message(
      'interests',
      name: 'interests',
      desc: '',
      args: [],
    );
  }

  /// `Let's support the whole you, enrich your experience by viewing and adding to your interests in these areas.`
  String get letsSupportTheWholeYouEnrichYourExperienceByViewing {
    return Intl.message(
      'Let\'s support the whole you, enrich your experience by viewing and adding to your interests in these areas.',
      name: 'letsSupportTheWholeYouEnrichYourExperienceByViewing',
      desc: '',
      args: [],
    );
  }

  /// `VIEW BOOKINGS`
  String get view_booking {
    return Intl.message(
      'VIEW BOOKINGS',
      name: 'view_booking',
      desc: '',
      args: [],
    );
  }

  /// `Please enable storage permission in settings to allow to get photo from gallery`
  String get please_enable_storage_permissionIn_settings {
    return Intl.message(
      'Please enable storage permission in settings to allow to get photo from gallery',
      name: 'please_enable_storage_permissionIn_settings',
      desc: '',
      args: [],
    );
  }

  /// `storage permission`
  String get storage_permission {
    return Intl.message(
      'storage permission',
      name: 'storage_permission',
      desc: '',
      args: [],
    );
  }

  /// `No Subscriptions Available`
  String get no_subscriptions_available {
    return Intl.message(
      'No Subscriptions Available',
      name: 'no_subscriptions_available',
      desc: '',
      args: [],
    );
  }

  /// `You don’t have any active subscriptions`
  String get no_active_subscriptions {
    return Intl.message(
      'You don’t have any active subscriptions',
      name: 'no_active_subscriptions',
      desc: '',
      args: [],
    );
  }

  /// `View Subscriptions`
  String get view_subscriptions {
    return Intl.message(
      'View Subscriptions',
      name: 'view_subscriptions',
      desc: '',
      args: [],
    );
  }

  /// `Manage your memberships and subscriptions, add existing memberships with the code given, or look out for an invitation`
  String
      get manageYourMembershipsAndSubscriptionsAddExistingMembershipsWithThe {
    return Intl.message(
      'Manage your memberships and subscriptions, add existing memberships with the code given, or look out for an invitation',
      name:
          'manageYourMembershipsAndSubscriptionsAddExistingMembershipsWithThe',
      desc: '',
      args: [],
    );
  }

  /// `Choose`
  String get choose {
    return Intl.message(
      'Choose',
      name: 'choose',
      desc: '',
      args: [],
    );
  }

  /// `CANCELLED`
  String get cancelled {
    return Intl.message(
      'CANCELLED',
      name: 'cancelled',
      desc: '',
      args: [],
    );
  }

  /// `Are you sure you want to unfollow this account`
  String get unFollowTitle {
    return Intl.message(
      'Are you sure you want to unfollow this account',
      name: 'unFollowTitle',
      desc: '',
      args: [],
    );
  }

  /// `You will no longer see their posts and activity going forward`
  String get unFollowDescription {
    return Intl.message(
      'You will no longer see their posts and activity going forward',
      name: 'unFollowDescription',
      desc: '',
      args: [],
    );
  }

  /// `you are the instructor!`
  String get you_are_the_instructor {
    return Intl.message(
      'you are the instructor!',
      name: 'you_are_the_instructor',
      desc: '',
      args: [],
    );
  }

  /// `This class is part of subscription.`
  String get this_classIs_part_of_subscription {
    return Intl.message(
      'This class is part of subscription.',
      name: 'this_classIs_part_of_subscription',
      desc: '',
      args: [],
    );
  }

  /// `To view subscriptions`
  String get to_view_subscriptions {
    return Intl.message(
      'To view subscriptions',
      name: 'to_view_subscriptions',
      desc: '',
      args: [],
    );
  }

  /// `To  purchase the subscription`
  String get to_purchase_the_subscription {
    return Intl.message(
      'To  purchase the subscription',
      name: 'to_purchase_the_subscription',
      desc: '',
      args: [],
    );
  }

  /// `You have successfully subscribed`
  String get you_have_successfully_subscribed {
    return Intl.message(
      'You have successfully subscribed',
      name: 'you_have_successfully_subscribed',
      desc: '',
      args: [],
    );
  }

  /// `Amount`
  String get amount {
    return Intl.message(
      'Amount',
      name: 'amount',
      desc: '',
      args: [],
    );
  }

  /// `Something went wrong, please try again`
  String get retry_message {
    return Intl.message(
      'Something went wrong, please try again',
      name: 'retry_message',
      desc: '',
      args: [],
    );
  }

  /// `View Subscriptions`
  String get viewSubscriptions {
    return Intl.message(
      'View Subscriptions',
      name: 'viewSubscriptions',
      desc: '',
      args: [],
    );
  }

  /// `Marketing Emails`
  String get marketingEmails {
    return Intl.message(
      'Marketing Emails',
      name: 'marketingEmails',
      desc: '',
      args: [],
    );
  }

  /// `please select a date to view classes.`
  String get please_select_a_date_to_view_classes {
    return Intl.message(
      'please select a date to view classes.',
      name: 'please_select_a_date_to_view_classes',
      desc: '',
      args: [],
    );
  }

  /// `Payment methods`
  String get payment_methods {
    return Intl.message(
      'Payment methods',
      name: 'payment_methods',
      desc: '',
      args: [],
    );
  }

  /// `Expires`
  String get expires {
    return Intl.message(
      'Expires',
      name: 'expires',
      desc: '',
      args: [],
    );
  }

  /// `Add card`
  String get add_card {
    return Intl.message(
      'Add card',
      name: 'add_card',
      desc: '',
      args: [],
    );
  }

  /// `Add new payment method`
  String get add_payment_method {
    return Intl.message(
      'Add new payment method',
      name: 'add_payment_method',
      desc: '',
      args: [],
    );
  }

  /// `Tag Search`
  String get tag_search {
    return Intl.message(
      'Tag Search',
      name: 'tag_search',
      desc: '',
      args: [],
    );
  }

  /// `booking completed`
  String get bookingCompleted {
    return Intl.message(
      'booking completed',
      name: 'bookingCompleted',
      desc: '',
      args: [],
    );
  }

  /// `booking confirmed`
  String get bookingConfirmed {
    return Intl.message(
      'booking confirmed',
      name: 'bookingConfirmed',
      desc: '',
      args: [],
    );
  }

  /// `This session is part of subscription.`
  String get thisSessionIsPartOfSubscription {
    return Intl.message(
      'This session is part of subscription.',
      name: 'thisSessionIsPartOfSubscription',
      desc: '',
      args: [],
    );
  }

  /// `To purchase the subscription`
  String get toPurchaseTheSubscription {
    return Intl.message(
      'To purchase the subscription',
      name: 'toPurchaseTheSubscription',
      desc: '',
      args: [],
    );
  }

  /// `By booking this session you accept the `
  String get byBookingThisSessionYouAcceptThe {
    return Intl.message(
      'By booking this session you accept the ',
      name: 'byBookingThisSessionYouAcceptThe',
      desc: '',
      args: [],
    );
  }

  /// `click here`
  String get clickHere {
    return Intl.message(
      'click here',
      name: 'clickHere',
      desc: '',
      args: [],
    );
  }

  /// `refundable`
  String get refundable {
    return Intl.message(
      'refundable',
      name: 'refundable',
      desc: '',
      args: [],
    );
  }

  /// `Non-refundable`
  String get nonRefundable {
    return Intl.message(
      'Non-refundable',
      name: 'nonRefundable',
      desc: '',
      args: [],
    );
  }

  /// `Total`
  String get total {
    return Intl.message(
      'Total',
      name: 'total',
      desc: '',
      args: [],
    );
  }

  /// `included`
  String get included {
    return Intl.message(
      'included',
      name: 'included',
      desc: '',
      args: [],
    );
  }

  /// `read more`
  String get readMore {
    return Intl.message(
      'read more',
      name: 'readMore',
      desc: '',
      args: [],
    );
  }

  /// `Location`
  String get location {
    return Intl.message(
      'Location',
      name: 'location',
      desc: '',
      args: [],
    );
  }

  /// `Room`
  String get room {
    return Intl.message(
      'Room',
      name: 'room',
      desc: '',
      args: [],
    );
  }

  /// `Spaces left`
  String get spacesLeft {
    return Intl.message(
      'Spaces left',
      name: 'spacesLeft',
      desc: '',
      args: [],
    );
  }

  /// `By booking THIS CLASS you accept the`
  String get byBookingThisClassYouAcceptThe {
    return Intl.message(
      'By booking THIS CLASS you accept the',
      name: 'byBookingThisClassYouAcceptThe',
      desc: '',
      args: [],
    );
  }

  /// `Thankyou for your request. We have added you to the queue and will communicate when we have the capacity available for this class.`
  String get thankyouForYourRequestWeHaveAddedYouToThe {
    return Intl.message(
      'Thankyou for your request. We have added you to the queue and will communicate when we have the capacity available for this class.',
      name: 'thankyouForYourRequestWeHaveAddedYouToThe',
      desc: '',
      args: [],
    );
  }

  /// `You have already booked this class`
  String get youHaveAlreadyBookedThisClass {
    return Intl.message(
      'You have already booked this class',
      name: 'youHaveAlreadyBookedThisClass',
      desc: '',
      args: [],
    );
  }

  /// `Join Queue`
  String get joinQueue {
    return Intl.message(
      'Join Queue',
      name: 'joinQueue',
      desc: '',
      args: [],
    );
  }

  /// `Thank You for your request. We have added you to the queue and will communicate when we have the capacity available for this class.`
  String get weHaveAddedYouToQueue {
    return Intl.message(
      'Thank You for your request. We have added you to the queue and will communicate when we have the capacity available for this class.',
      name: 'weHaveAddedYouToQueue',
      desc: '',
      args: [],
    );
  }

  /// `Add to calendar`
  String get addToCalendar {
    return Intl.message(
      'Add to calendar',
      name: 'addToCalendar',
      desc: '',
      args: [],
    );
  }

  /// `to view the class`
  String get toViewTheClass {
    return Intl.message(
      'to view the class',
      name: 'toViewTheClass',
      desc: '',
      args: [],
    );
  }

  /// `Purchase Subscription`
  String get purchaseSubscription {
    return Intl.message(
      'Purchase Subscription',
      name: 'purchaseSubscription',
      desc: '',
      args: [],
    );
  }

  /// `No classes available`
  String get noClassesAvailable {
    return Intl.message(
      'No classes available',
      name: 'noClassesAvailable',
      desc: '',
      args: [],
    );
  }

  /// `Go to next class`
  String get goToNextClass {
    return Intl.message(
      'Go to next class',
      name: 'goToNextClass',
      desc: '',
      args: [],
    );
  }

  /// `This class is not accessible`
  String get class_not_accessible {
    return Intl.message(
      'This class is not accessible',
      name: 'class_not_accessible',
      desc: '',
      args: [],
    );
  }

  /// `Article Liked Successfully.`
  String get articleLiked {
    return Intl.message(
      'Article Liked Successfully.',
      name: 'articleLiked',
      desc: '',
      args: [],
    );
  }

  /// `Article DisLiked Successfully.`
  String get articleDisLiked {
    return Intl.message(
      'Article DisLiked Successfully.',
      name: 'articleDisLiked',
      desc: '',
      args: [],
    );
  }

  /// `HUB VIDEO`
  String get hubVideo {
    return Intl.message(
      'HUB VIDEO',
      name: 'hubVideo',
      desc: '',
      args: [],
    );
  }

  /// `Are you sure?`
  String get areYouSure {
    return Intl.message(
      'Are you sure?',
      name: 'areYouSure',
      desc: '',
      args: [],
    );
  }

  /// `Are you sure you want to update existing queue count?`
  String get areYouSureYouWantToUpdateExistingQueueCount {
    return Intl.message(
      'Are you sure you want to update existing queue count?',
      name: 'areYouSureYouWantToUpdateExistingQueueCount',
      desc: '',
      args: [],
    );
  }

  /// `update booking`
  String get updateBooking {
    return Intl.message(
      'update booking',
      name: 'updateBooking',
      desc: '',
      args: [],
    );
  }

  /// `Booking updated`
  String get bookingUpdated {
    return Intl.message(
      'Booking updated',
      name: 'bookingUpdated',
      desc: '',
      args: [],
    );
  }

  /// `Booking updated successfully.`
  String get bookingUpdatedSuccessfully {
    return Intl.message(
      'Booking updated successfully.',
      name: 'bookingUpdatedSuccessfully',
      desc: '',
      args: [],
    );
  }

  /// `Home`
  String get bottomNavHome {
    return Intl.message(
      'Home',
      name: 'bottomNavHome',
      desc: '',
      args: [],
    );
  }

  /// `Fitness`
  String get bottomNavFitness {
    return Intl.message(
      'Fitness',
      name: 'bottomNavFitness',
      desc: '',
      args: [],
    );
  }

  /// `SOCIAL`
  String get bottomNavSocial {
    return Intl.message(
      'SOCIAL',
      name: 'bottomNavSocial',
      desc: '',
      args: [],
    );
  }

  /// `you`
  String get bottomNavYou {
    return Intl.message(
      'you',
      name: 'bottomNavYou',
      desc: '',
      args: [],
    );
  }

  /// `What days of the week can you workout?`
  String get whatDaysOfTheWeekCanYouWorkout {
    return Intl.message(
      'What days of the week can you workout?',
      name: 'whatDaysOfTheWeekCanYouWorkout',
      desc: '',
      args: [],
    );
  }

  /// `schedule this programme`
  String get scheduleThisProgramme {
    return Intl.message(
      'schedule this programme',
      name: 'scheduleThisProgramme',
      desc: '',
      args: [],
    );
  }

  /// `average number of workouts not available.`
  String get averageNumberOfWorkoutsNotAvailable {
    return Intl.message(
      'average number of workouts not available.',
      name: 'averageNumberOfWorkoutsNotAvailable',
      desc: '',
      args: [],
    );
  }

  /// `By scheduling your plan you will get reminders of when to workout. You can edit the schedule whenever you want.`
  String get bySchedulingYourPlanYouWillGetRemindersOfWhen {
    return Intl.message(
      'By scheduling your plan you will get reminders of when to workout. You can edit the schedule whenever you want.',
      name: 'bySchedulingYourPlanYouWillGetRemindersOfWhen',
      desc: '',
      args: [],
    );
  }

  /// `Select any {value} days and we will fit the plan around you.`
  String selectValueDaysAndWeWillFitThePlanAround(Object value) {
    return Intl.message(
      'Select any $value days and we will fit the plan around you.',
      name: 'selectValueDaysAndWeWillFitThePlanAround',
      desc: '',
      args: [value],
    );
  }

  /// `Default`
  String get default_payment {
    return Intl.message(
      'Default',
      name: 'default_payment',
      desc: '',
      args: [],
    );
  }

  /// `Organizer cancelled this class, please click on remove button to remove from calendar.`
  String get organizerCancelledThisClassPleaseClickOnRemoveButtonTo {
    return Intl.message(
      'Organizer cancelled this class, please click on remove button to remove from calendar.',
      name: 'organizerCancelledThisClassPleaseClickOnRemoveButtonTo',
      desc: '',
      args: [],
    );
  }

  /// `Please provide title text`
  String get pleaseProvideTitleText {
    return Intl.message(
      'Please provide title text',
      name: 'pleaseProvideTitleText',
      desc: '',
      args: [],
    );
  }

  /// `Please provide intro text`
  String get pleaseProvideIntroText {
    return Intl.message(
      'Please provide intro text',
      name: 'pleaseProvideIntroText',
      desc: '',
      args: [],
    );
  }

  /// `Update`
  String get updateText {
    return Intl.message(
      'Update',
      name: 'updateText',
      desc: '',
      args: [],
    );
  }

  /// `We need to confirm it is you before updating this information`
  String get weNeedToConfirmItIsYouBeforeUpdatingThis {
    return Intl.message(
      'We need to confirm it is you before updating this information',
      name: 'weNeedToConfirmItIsYouBeforeUpdatingThis',
      desc: '',
      args: [],
    );
  }

  /// `Enter Password`
  String get enterPassword {
    return Intl.message(
      'Enter Password',
      name: 'enterPassword',
      desc: '',
      args: [],
    );
  }

  /// `Security Answer's Should be Unique`
  String get securityAnswersShouldBeUnique {
    return Intl.message(
      'Security Answer\'s Should be Unique',
      name: 'securityAnswersShouldBeUnique',
      desc: '',
      args: [],
    );
  }

  /// `life balance`
  String get lifeBalance {
    return Intl.message(
      'life balance',
      name: 'lifeBalance',
      desc: '',
      args: [],
    );
  }

  /// `Downtime`
  String get downtime {
    return Intl.message(
      'Downtime',
      name: 'downtime',
      desc: '',
      args: [],
    );
  }

  /// `want to learn more about life balance? `
  String get wantToLearnMoreAboutLifeBalance {
    return Intl.message(
      'want to learn more about life balance? ',
      name: 'wantToLearnMoreAboutLifeBalance',
      desc: '',
      args: [],
    );
  }

  /// `spaces`
  String get spaces {
    return Intl.message(
      'spaces',
      name: 'spaces',
      desc: '',
      args: [],
    );
  }

  /// `here`
  String get here {
    return Intl.message(
      'here',
      name: 'here',
      desc: '',
      args: [],
    );
  }

  /// `Subscription not active yet, please try again later. If problem persists please contact support `
  String get subscription_not_active {
    return Intl.message(
      'Subscription not active yet, please try again later. If problem persists please contact support ',
      name: 'subscription_not_active',
      desc: '',
      args: [],
    );
  }

  /// `Something went wrong, please try again later. If problem persists please contact support `
  String get in_app_Subscription_error {
    return Intl.message(
      'Something went wrong, please try again later. If problem persists please contact support ',
      name: 'in_app_Subscription_error',
      desc: '',
      args: [],
    );
  }

  /// `Talk will be permanently deleted and not retrievable, are you sure?`
  String get talkWillBePermanentlyDeletedAndNotRetrievableAreYou {
    return Intl.message(
      'Talk will be permanently deleted and not retrievable, are you sure?',
      name: 'talkWillBePermanentlyDeletedAndNotRetrievableAreYou',
      desc: '',
      args: [],
    );
  }

  /// `Delete Talk`
  String get deleteTalk {
    return Intl.message(
      'Delete Talk',
      name: 'deleteTalk',
      desc: '',
      args: [],
    );
  }

  /// `TALKS`
  String get talks {
    return Intl.message(
      'TALKS',
      name: 'talks',
      desc: '',
      args: [],
    );
  }

  /// `view the collection`
  String get viewTheCollection {
    return Intl.message(
      'view the collection',
      name: 'viewTheCollection',
      desc: '',
      args: [],
    );
  }

  /// `premium`
  String get premium {
    return Intl.message(
      'premium',
      name: 'premium',
      desc: '',
      args: [],
    );
  }

  /// `Level {level} - {title}`
  String levelLevelTitle(Object level, Object title) {
    return Intl.message(
      'Level $level - $title',
      name: 'levelLevelTitle',
      desc: '',
      args: [level, title],
    );
  }

  /// `intro to fitness`
  String get introToFitness {
    return Intl.message(
      'intro to fitness',
      name: 'introToFitness',
      desc: '',
      args: [],
    );
  }

  /// `collection`
  String get collection {
    return Intl.message(
      'collection',
      name: 'collection',
      desc: '',
      args: [],
    );
  }

  /// `Unmarking this exercise means the workout session is incomplete.`
  String get unmarkingWorkoutExerciseMessage {
    return Intl.message(
      'Unmarking this exercise means the workout session is incomplete.',
      name: 'unmarkingWorkoutExerciseMessage',
      desc: '',
      args: [],
    );
  }

  /// `Client Name`
  String get clientName {
    return Intl.message(
      'Client Name',
      name: 'clientName',
      desc: '',
      args: [],
    );
  }

  /// `Event Link`
  String get eventLink {
    return Intl.message(
      'Event Link',
      name: 'eventLink',
      desc: '',
      args: [],
    );
  }

  /// `edit my goals`
  String get editMyGoal {
    return Intl.message(
      'edit my goals',
      name: 'editMyGoal',
      desc: '',
      args: [],
    );
  }

  /// `Unlock fitness by connecting a device`
  String get unlockFitnessByConnectingADevice {
    return Intl.message(
      'Unlock fitness by connecting a device',
      name: 'unlockFitnessByConnectingADevice',
      desc: '',
      args: [],
    );
  }

  /// `Connect a device`
  String get connectADevice {
    return Intl.message(
      'Connect a device',
      name: 'connectADevice',
      desc: '',
      args: [],
    );
  }

  /// `Connect a wearable device to access personalised fitness data to enhance your Life Balance.`
  String get connectAWearableDeviceToAccessPersonalisedFitnessDataTo {
    return Intl.message(
      'Connect a wearable device to access personalised fitness data to enhance your Life Balance.',
      name: 'connectAWearableDeviceToAccessPersonalisedFitnessDataTo',
      desc: '',
      args: [],
    );
  }

  /// `challenges`
  String get challenges {
    return Intl.message(
      'challenges',
      name: 'challenges',
      desc: '',
      args: [],
    );
  }

  /// `Take it on head to head or as a team`
  String get takeItOnHeadToHeadOrAsATeam {
    return Intl.message(
      'Take it on head to head or as a team',
      name: 'takeItOnHeadToHeadOrAsATeam',
      desc: '',
      args: [],
    );
  }

  /// `tap here`
  String get tapHere {
    return Intl.message(
      'tap here',
      name: 'tapHere',
      desc: '',
      args: [],
    );
  }

  /// `hr`
  String get hr {
    return Intl.message(
      'hr',
      name: 'hr',
      desc: '',
      args: [],
    );
  }

  /// `hrs`
  String get hrs {
    return Intl.message(
      'hrs',
      name: 'hrs',
      desc: '',
      args: [],
    );
  }

  /// `Set as default`
  String get set_as_default_payment_method {
    return Intl.message(
      'Set as default',
      name: 'set_as_default_payment_method',
      desc: '',
      args: [],
    );
  }

  /// `Update Payment Method`
  String get update_payment_method {
    return Intl.message(
      'Update Payment Method',
      name: 'update_payment_method',
      desc: '',
      args: [],
    );
  }

  /// `Change payment method to a subscription`
  String get change_payment_method_to_a_subscription {
    return Intl.message(
      'Change payment method to a subscription',
      name: 'change_payment_method_to_a_subscription',
      desc: '',
      args: [],
    );
  }

  /// `Please select payment method`
  String get please_select_payment_method {
    return Intl.message(
      'Please select payment method',
      name: 'please_select_payment_method',
      desc: '',
      args: [],
    );
  }

  /// `Payment method is updated successfully.`
  String get payment_method_is_updated_successfully {
    return Intl.message(
      'Payment method is updated successfully.',
      name: 'payment_method_is_updated_successfully',
      desc: '',
      args: [],
    );
  }

  /// `Payment method is added successfully.`
  String get payment_method_is_added_successfully {
    return Intl.message(
      'Payment method is added successfully.',
      name: 'payment_method_is_added_successfully',
      desc: '',
      args: [],
    );
  }

  /// `popular`
  String get popularTag {
    return Intl.message(
      'popular',
      name: 'popularTag',
      desc: '',
      args: [],
    );
  }

  /// `new`
  String get newTag {
    return Intl.message(
      'new',
      name: 'newTag',
      desc: '',
      args: [],
    );
  }

  /// `View Milestones`
  String get viewMilestones {
    return Intl.message(
      'View Milestones',
      name: 'viewMilestones',
      desc: '',
      args: [],
    );
  }

  /// `CHALLENGE INFO`
  String get challengeInfo {
    return Intl.message(
      'CHALLENGE INFO',
      name: 'challengeInfo',
      desc: '',
      args: [],
    );
  }

  /// `MORE DETAILS`
  String get moreDetails {
    return Intl.message(
      'MORE DETAILS',
      name: 'moreDetails',
      desc: '',
      args: [],
    );
  }

  /// `OVERALL STATS`
  String get overallStats {
    return Intl.message(
      'OVERALL STATS',
      name: 'overallStats',
      desc: '',
      args: [],
    );
  }

  /// `CHALLENGE LEADERBOARD`
  String get challengeLeaderboard {
    return Intl.message(
      'CHALLENGE LEADERBOARD',
      name: 'challengeLeaderboard',
      desc: '',
      args: [],
    );
  }

  /// `days left`
  String get daysLeft {
    return Intl.message(
      'days left',
      name: 'daysLeft',
      desc: '',
      args: [],
    );
  }

  /// `All`
  String get all {
    return Intl.message(
      'All',
      name: 'all',
      desc: '',
      args: [],
    );
  }

  /// `RANK`
  String get rank {
    return Intl.message(
      'RANK',
      name: 'rank',
      desc: '',
      args: [],
    );
  }

  /// `YOUR DISTANCE`
  String get yourDistance {
    return Intl.message(
      'YOUR DISTANCE',
      name: 'yourDistance',
      desc: '',
      args: [],
    );
  }

  /// `CONTRIBUTION`
  String get contribution {
    return Intl.message(
      'CONTRIBUTION',
      name: 'contribution',
      desc: '',
      args: [],
    );
  }

  /// `Join Challenge`
  String get joinChallenge {
    return Intl.message(
      'Join Challenge',
      name: 'joinChallenge',
      desc: '',
      args: [],
    );
  }

  /// `View`
  String get view {
    return Intl.message(
      'View',
      name: 'view',
      desc: '',
      args: [],
    );
  }

  /// `Joined`
  String get joined {
    return Intl.message(
      'Joined',
      name: 'joined',
      desc: '',
      args: [],
    );
  }

  /// `no creators found`
  String get noCreatorsFound {
    return Intl.message(
      'no creators found',
      name: 'noCreatorsFound',
      desc: '',
      args: [],
    );
  }

  /// `creators`
  String get creators {
    return Intl.message(
      'creators',
      name: 'creators',
      desc: '',
      args: [],
    );
  }

  /// `organising charity`
  String get organisingCharity {
    return Intl.message(
      'organising charity',
      name: 'organisingCharity',
      desc: '',
      args: [],
    );
  }

  /// `donate`
  String get donate {
    return Intl.message(
      'donate',
      name: 'donate',
      desc: '',
      args: [],
    );
  }

  /// `Milestones`
  String get milestones {
    return Intl.message(
      'Milestones',
      name: 'milestones',
      desc: '',
      args: [],
    );
  }

  /// `Unlimited`
  String get unlimited {
    return Intl.message(
      'Unlimited',
      name: 'unlimited',
      desc: '',
      args: [],
    );
  }

  /// `Unlimited seats`
  String get unlimitedSeats {
    return Intl.message(
      'Unlimited seats',
      name: 'unlimitedSeats',
      desc: '',
      args: [],
    );
  }

  /// `Upload in progress`
  String get upload_in_progress {
    return Intl.message(
      'Upload in progress',
      name: 'upload_in_progress',
      desc: '',
      args: [],
    );
  }

  /// `MANAGE MEMBERS`
  String get manageMembers {
    return Intl.message(
      'MANAGE MEMBERS',
      name: 'manageMembers',
      desc: '',
      args: [],
    );
  }

  /// `REPORT AN ISSUE`
  String get reportAnIssue {
    return Intl.message(
      'REPORT AN ISSUE',
      name: 'reportAnIssue',
      desc: '',
      args: [],
    );
  }

  /// `LEAVE`
  String get leave {
    return Intl.message(
      'LEAVE',
      name: 'leave',
      desc: '',
      args: [],
    );
  }

  /// `VIEW NOW`
  String get viewNow {
    return Intl.message(
      'VIEW NOW',
      name: 'viewNow',
      desc: '',
      args: [],
    );
  }

  /// `no instructor found`
  String get noInstructorFound {
    return Intl.message(
      'no instructor found',
      name: 'noInstructorFound',
      desc: '',
      args: [],
    );
  }

  /// `search results`
  String get searchResults {
    return Intl.message(
      'search results',
      name: 'searchResults',
      desc: '',
      args: [],
    );
  }

  /// `instructor`
  String get instructor {
    return Intl.message(
      'instructor',
      name: 'instructor',
      desc: '',
      args: [],
    );
  }

  /// `You will not be charged for this transaction, please check details and try again.`
  String get payment_fail {
    return Intl.message(
      'You will not be charged for this transaction, please check details and try again.',
      name: 'payment_fail',
      desc: '',
      args: [],
    );
  }

  /// `Are you sure you want to update existing booking?`
  String get areYouSureYouWantToUpdateExistingBooking {
    return Intl.message(
      'Are you sure you want to update existing booking?',
      name: 'areYouSureYouWantToUpdateExistingBooking',
      desc: '',
      args: [],
    );
  }

  /// `you want to cancel this queue?`
  String get youWantToCancelThisQueue {
    return Intl.message(
      'you want to cancel this queue?',
      name: 'youWantToCancelThisQueue',
      desc: '',
      args: [],
    );
  }

  /// `Sorry please try again. Something is wrong.`
  String get sorryPleaseTryAgainSomethingIsWrong {
    return Intl.message(
      'Sorry please try again. Something is wrong.',
      name: 'sorryPleaseTryAgainSomethingIsWrong',
      desc: '',
      args: [],
    );
  }

  /// `Queue updated`
  String get queueUpdated {
    return Intl.message(
      'Queue updated',
      name: 'queueUpdated',
      desc: '',
      args: [],
    );
  }

  /// `Queue updated successfully.`
  String get queueUpdatedSuccessfully {
    return Intl.message(
      'Queue updated successfully.',
      name: 'queueUpdatedSuccessfully',
      desc: '',
      args: [],
    );
  }

  /// `Queue cancelled`
  String get queueCancelled {
    return Intl.message(
      'Queue cancelled',
      name: 'queueCancelled',
      desc: '',
      args: [],
    );
  }

  /// `Queue cancelled successfully.`
  String get queueCancelledSuccessfully {
    return Intl.message(
      'Queue cancelled successfully.',
      name: 'queueCancelledSuccessfully',
      desc: '',
      args: [],
    );
  }

  /// `don't recommend again`
  String get dontRecommendAgain {
    return Intl.message(
      'don\'t recommend again',
      name: 'dontRecommendAgain',
      desc: '',
      args: [],
    );
  }

  /// `Recommended Articles`
  String get recommended_articles {
    return Intl.message(
      'Recommended Articles',
      name: 'recommended_articles',
      desc: '',
      args: [],
    );
  }

  /// `save for later`
  String get saveForLater {
    return Intl.message(
      'save for later',
      name: 'saveForLater',
      desc: '',
      args: [],
    );
  }

  /// `selected for you`
  String get selectedForYou {
    return Intl.message(
      'selected for you',
      name: 'selectedForYou',
      desc: '',
      args: [],
    );
  }

  /// `Here are some articles we think you will like`
  String get selectedForYouSubTitle {
    return Intl.message(
      'Here are some articles we think you will like',
      name: 'selectedForYouSubTitle',
      desc: '',
      args: [],
    );
  }

  /// `Dislike`
  String get dislike {
    return Intl.message(
      'Dislike',
      name: 'dislike',
      desc: '',
      args: [],
    );
  }

  /// `LOGGED IN WITH`
  String get logged_in_with {
    return Intl.message(
      'LOGGED IN WITH',
      name: 'logged_in_with',
      desc: '',
      args: [],
    );
  }

  /// `Visit Programmes`
  String get visit_programmes {
    return Intl.message(
      'Visit Programmes',
      name: 'visit_programmes',
      desc: '',
      args: [],
    );
  }

  /// `Visit Workouts`
  String get visit_workouts {
    return Intl.message(
      'Visit Workouts',
      name: 'visit_workouts',
      desc: '',
      args: [],
    );
  }

  /// ` Selected`
  String get selected {
    return Intl.message(
      ' Selected',
      name: 'selected',
      desc: '',
      args: [],
    );
  }

  /// `Sort By`
  String get sortBy {
    return Intl.message(
      'Sort By',
      name: 'sortBy',
      desc: '',
      args: [],
    );
  }

  /// `Calendar Events`
  String get calendarEvents {
    return Intl.message(
      'Calendar Events',
      name: 'calendarEvents',
      desc: '',
      args: [],
    );
  }

  /// `THIS WEEK`
  String get thisWeek {
    return Intl.message(
      'THIS WEEK',
      name: 'thisWeek',
      desc: '',
      args: [],
    );
  }

  /// `OLDER`
  String get older {
    return Intl.message(
      'OLDER',
      name: 'older',
      desc: '',
      args: [],
    );
  }

  /// `Mark all as read`
  String get markAllAsRead {
    return Intl.message(
      'Mark all as read',
      name: 'markAllAsRead',
      desc: '',
      args: [],
    );
  }

  /// `Are you sure you want to Mark all as read.This action can’t be undone`
  String get areYouSureYouWantToMarkAllAsReadThisActionCantBeUndone {
    return Intl.message(
      'Are you sure you want to Mark all as read.This action can’t be undone',
      name: 'areYouSureYouWantToMarkAllAsReadThisActionCantBeUndone',
      desc: '',
      args: [],
    );
  }

  /// `Mark all as read?`
  String get mark_all_as_read {
    return Intl.message(
      'Mark all as read?',
      name: 'mark_all_as_read',
      desc: '',
      args: [],
    );
  }

  /// `You do not have access to this content, explore more and continue your journey.`
  String get you_dont_have_access {
    return Intl.message(
      'You do not have access to this content, explore more and continue your journey.',
      name: 'you_dont_have_access',
      desc: '',
      args: [],
    );
  }

  /// `Access unavailable`
  String get access_unavailable {
    return Intl.message(
      'Access unavailable',
      name: 'access_unavailable',
      desc: '',
      args: [],
    );
  }

  /// `START YOUR JOURNEY`
  String get startYourJourney {
    return Intl.message(
      'START YOUR JOURNEY',
      name: 'startYourJourney',
      desc: '',
      args: [],
    );
  }

  /// `EVERYTHING YOU NEED TO LIVE A`
  String get everythingYouNeedToLiveA {
    return Intl.message(
      'EVERYTHING YOU NEED TO LIVE A',
      name: 'everythingYouNeedToLiveA',
      desc: '',
      args: [],
    );
  }

  /// `FITTER`
  String get fitter {
    return Intl.message(
      'FITTER',
      name: 'fitter',
      desc: '',
      args: [],
    );
  }

  /// `HEALTHIER`
  String get healthier {
    return Intl.message(
      'HEALTHIER',
      name: 'healthier',
      desc: '',
      args: [],
    );
  }

  /// `LIFESTYLE`
  String get lifeStyle {
    return Intl.message(
      'LIFESTYLE',
      name: 'lifeStyle',
      desc: '',
      args: [],
    );
  }

  /// `POWERED BY YOUR WEARABLE`
  String get poweredByYourWearable {
    return Intl.message(
      'POWERED BY YOUR WEARABLE',
      name: 'poweredByYourWearable',
      desc: '',
      args: [],
    );
  }

  /// `SIGN UP TODAY`
  String get signUpToday {
    return Intl.message(
      'SIGN UP TODAY',
      name: 'signUpToday',
      desc: '',
      args: [],
    );
  }

  /// `And take control of your Health & Fitness`
  String get andTakeControlOfYourHealthAndFitness {
    return Intl.message(
      'And take control of your Health & Fitness',
      name: 'andTakeControlOfYourHealthAndFitness',
      desc: '',
      args: [],
    );
  }

  /// `SIGN UP WITH ORGANISATION`
  String get signUpWithOrganisation {
    return Intl.message(
      'SIGN UP WITH ORGANISATION',
      name: 'signUpWithOrganisation',
      desc: '',
      args: [],
    );
  }

  /// `Last Name *`
  String get lastName {
    return Intl.message(
      'Last Name *',
      name: 'lastName',
      desc: '',
      args: [],
    );
  }

  /// `Email Address*`
  String get emailAddress {
    return Intl.message(
      'Email Address*',
      name: 'emailAddress',
      desc: '',
      args: [],
    );
  }

  /// `Enter Password *`
  String get enterPassWord {
    return Intl.message(
      'Enter Password *',
      name: 'enterPassWord',
      desc: '',
      args: [],
    );
  }

  /// `Confirm Password*`
  String get confirmPassWord {
    return Intl.message(
      'Confirm Password*',
      name: 'confirmPassWord',
      desc: '',
      args: [],
    );
  }

  /// `Must be unique, a min of 8 and max of 15 characters, a capital letter, a lowercase letter, a number, a special character and both boxes match`
  String get passwordHint {
    return Intl.message(
      'Must be unique, a min of 8 and max of 15 characters, a capital letter, a lowercase letter, a number, a special character and both boxes match',
      name: 'passwordHint',
      desc: '',
      args: [],
    );
  }

  /// `ENTER YOUR DETAILS`
  String get enterYourDetails {
    return Intl.message(
      'ENTER YOUR DETAILS',
      name: 'enterYourDetails',
      desc: '',
      args: [],
    );
  }

  /// `STEP 1 OF 2`
  String get step1Of2 {
    return Intl.message(
      'STEP 1 OF 2',
      name: 'step1Of2',
      desc: '',
      args: [],
    );
  }

  /// `STEP 2 OF 2`
  String get step2Of2 {
    return Intl.message(
      'STEP 2 OF 2',
      name: 'step2Of2',
      desc: '',
      args: [],
    );
  }

  /// `REQUEST CODE`
  String get requestCode {
    return Intl.message(
      'REQUEST CODE',
      name: 'requestCode',
      desc: '',
      args: [],
    );
  }

  /// `Login Settings`
  String get loginSettings {
    return Intl.message(
      'Login Settings',
      name: 'loginSettings',
      desc: '',
      args: [],
    );
  }

  /// `Biometrics Login`
  String get biometricsLogin {
    return Intl.message(
      'Biometrics Login',
      name: 'biometricsLogin',
      desc: '',
      args: [],
    );
  }

  /// `Not got an account?`
  String get notGotAnAccount {
    return Intl.message(
      'Not got an account?',
      name: 'notGotAnAccount',
      desc: '',
      args: [],
    );
  }

  /// `And take control of your Health & Fitness`
  String get andTakeControlOfYourHealthFitness {
    return Intl.message(
      'And take control of your Health & Fitness',
      name: 'andTakeControlOfYourHealthFitness',
      desc: '',
      args: [],
    );
  }

  /// `choose your company `
  String get chooseYourCompany {
    return Intl.message(
      'choose your company ',
      name: 'chooseYourCompany',
      desc: '',
      args: [],
    );
  }

  /// `Would you like to save this password in your`
  String get would_you_like {
    return Intl.message(
      'Would you like to save this password in your',
      name: 'would_you_like',
      desc: '',
      args: [],
    );
  }

  /// `to use across apps and websites on all of your devices?`
  String get across_apps {
    return Intl.message(
      'to use across apps and websites on all of your devices?',
      name: 'across_apps',
      desc: '',
      args: [],
    );
  }

  /// `Save Password`
  String get save_password {
    return Intl.message(
      'Save Password',
      name: 'save_password',
      desc: '',
      args: [],
    );
  }

  /// `Not Now`
  String get not_now {
    return Intl.message(
      'Not Now',
      name: 'not_now',
      desc: '',
      args: [],
    );
  }

  /// `Use`
  String get use {
    return Intl.message(
      'Use',
      name: 'use',
      desc: '',
      args: [],
    );
  }

  /// `Google password manager`
  String get google_password_manager {
    return Intl.message(
      'Google password manager',
      name: 'google_password_manager',
      desc: '',
      args: [],
    );
  }

  /// ` iCloud Keychain`
  String get icloud_Keychain {
    return Intl.message(
      ' iCloud Keychain',
      name: 'icloud_Keychain',
      desc: '',
      args: [],
    );
  }

  /// `SIGNED UP`
  String get signedUp {
    return Intl.message(
      'SIGNED UP',
      name: 'signedUp',
      desc: '',
      args: [],
    );
  }

  /// `ENTRY CLOSED`
  String get entryClosed {
    return Intl.message(
      'ENTRY CLOSED',
      name: 'entryClosed',
      desc: '',
      args: [],
    );
  }

  // skipped getter for the 'Corporate SSO' key

  /// `All 3 scores are given as a percentage to help you quickly understand values in a snapshot.`
  String get basicLifeBalanceDataptsIntro {
    return Intl.message(
      'All 3 scores are given as a percentage to help you quickly understand values in a snapshot.',
      name: 'basicLifeBalanceDataptsIntro',
      desc: '',
      args: [],
    );
  }

  /// `All 3 scores are given as a percentage to help you quickly understand values in a snapshot.`
  String get advanceLearnMoreLifeBalanceDataPtsIntro {
    return Intl.message(
      'All 3 scores are given as a percentage to help you quickly understand values in a snapshot.',
      name: 'advanceLearnMoreLifeBalanceDataPtsIntro',
      desc: '',
      args: [],
    );
  }

  /// `Organisation Login`
  String get organisationLogIn {
    return Intl.message(
      'Organisation Login',
      name: 'organisationLogIn',
      desc: '',
      args: [],
    );
  }

  /// `LOG IN WITH`
  String get logInWith {
    return Intl.message(
      'LOG IN WITH',
      name: 'logInWith',
      desc: '',
      args: [],
    );
  }

  /// `Run`
  String get run {
    return Intl.message(
      'Run',
      name: 'run',
      desc: '',
      args: [],
    );
  }

  /// `Appointment Today`
  String get appointmentToday {
    return Intl.message(
      'Appointment Today',
      name: 'appointmentToday',
      desc: '',
      args: [],
    );
  }

  /// `See all`
  String get seeAll {
    return Intl.message(
      'See all',
      name: 'seeAll',
      desc: '',
      args: [],
    );
  }

  /// `Top Doctor's for you`
  String get topDoctorsForYou {
    return Intl.message(
      'Top Doctor\'s for you',
      name: 'topDoctorsForYou',
      desc: '',
      args: [],
    );
  }

  /// `Patients`
  String get patients {
    return Intl.message(
      'Patients',
      name: 'patients',
      desc: '',
      args: [],
    );
  }

  /// `Rating`
  String get rating {
    return Intl.message(
      'Rating',
      name: 'rating',
      desc: '',
      args: [],
    );
  }

  /// `About Doctor`
  String get aboutDoctor {
    return Intl.message(
      'About Doctor',
      name: 'aboutDoctor',
      desc: '',
      args: [],
    );
  }

  /// `Select Schedule`
  String get selectSchedule {
    return Intl.message(
      'Select Schedule',
      name: 'selectSchedule',
      desc: '',
      args: [],
    );
  }

  /// `Morning`
  String get morning {
    return Intl.message(
      'Morning',
      name: 'morning',
      desc: '',
      args: [],
    );
  }

  /// `Chat`
  String get chat {
    return Intl.message(
      'Chat',
      name: 'chat',
      desc: '',
      args: [],
    );
  }

  /// `Consultant`
  String get consultant {
    return Intl.message(
      'Consultant',
      name: 'consultant',
      desc: '',
      args: [],
    );
  }

  /// `Recipe`
  String get recipe {
    return Intl.message(
      'Recipe',
      name: 'recipe',
      desc: '',
      args: [],
    );
  }

  /// `Appointment`
  String get appointment {
    return Intl.message(
      'Appointment',
      name: 'appointment',
      desc: '',
      args: [],
    );
  }

  /// `Hospital`
  String get hospital {
    return Intl.message(
      'Hospital',
      name: 'hospital',
      desc: '',
      args: [],
    );
  }

  /// `Search here`
  String get searchHere {
    return Intl.message(
      'Search here',
      name: 'searchHere',
      desc: '',
      args: [],
    );
  }

  /// `Detail Doctor`
  String get detailDoctor {
    return Intl.message(
      'Detail Doctor',
      name: 'detailDoctor',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<LocalStrings> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<LocalStrings> load(Locale locale) => LocalStrings.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}
