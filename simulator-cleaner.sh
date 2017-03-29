# Go to Product > Scheme > Edit Scheme > Test > Pre-Actions
# Enter the below code in the black box
xcrun simctl uninstall booted ${PRODUCT_BUNDLE_IDENTIFIER}
