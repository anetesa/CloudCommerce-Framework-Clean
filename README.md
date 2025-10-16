# CloudCommerce Framework

CloudCommerce is a comprehensive payment processing framework for iOS applications.

## Requirements

- iOS 13.0+
- Xcode 12.0+
- Swift 5.0+

## Installation

✅ **Easy Installation**: The framework is now available as a GitHub Release asset, making installation much simpler!

### Quick Installation

No additional setup required! The framework is automatically downloaded from GitHub Releases.

### Swift Package Manager

Add the following to your `Package.swift` file:

```swift
dependencies: [
    .package(url: "https://github.com/anetesa/CloudCommerce-Framework.git", from: "1.0.1")
]
```

Or add it through Xcode:
1. File → Add Package Dependencies
2. Enter the repository URL: `https://github.com/anetesa/CloudCommerce-Framework.git`
3. Select version and add to your target

### CocoaPods

Add the following to your `Podfile`:

```ruby
pod 'CloudCommerce', '~> 1.0.1'
```

Then run:
```bash
pod install
```

### Troubleshooting

#### If you still encounter issues:

1. **Clear Xcode cache:**
   ```bash
   rm -rf ~/Library/Developer/Xcode/DerivedData
   ```

2. **Reset Package Manager:**
   - In Xcode: File → Packages → Reset Package Caches

3. **Manual Installation:**
   - Download from [Releases](https://github.com/anetesa/CloudCommerce-Framework/releases/tag/v1.0.1)
   - Extract `CloudCommerce.xcframework.tar.gz`
   - Add to your project manually

## Usage

### Basic Import

```swift
import CloudCommerce
```

### Example Usage

```swift
// Initialize CloudCommerce
let cloudCommerce = CloudCommerce()

// Configure with your credentials
cloudCommerce.configure(apiKey: "your-api-key")

// Process payment
cloudCommerce.processPayment(amount: 100.0, currency: "USD") { result in
    switch result {
    case .success(let response):
        print("Payment successful: \(response)")
    case .failure(let error):
        print("Payment failed: \(error)")
    }
}
```

## Architecture Support

This framework supports:
- iOS Device (arm64)
- iOS Simulator (x86_64, arm64)

## License

This framework is licensed under a commercial license. Please contact CloudCommerce for licensing information.

## Support

For support and questions, please contact:
- Email: support@cloudcommerce.com
- Documentation: [CloudCommerce Documentation](https://docs.cloudcommerce.com)

## Version History

### 1.0.1
- Fixed installation issues
- Uses GitHub Releases for distribution
- No Git LFS dependency

### 1.0.0
- Initial release
- Basic payment processing functionality
- iOS 13.0+ support
