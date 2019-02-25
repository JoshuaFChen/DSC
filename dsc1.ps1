Configuration MyDscConfiguration {
    Node "TST-SERVER" {
        WindowsFeature MyFeatureInstance {
            Ensure = 'Present'
            Name = 'RSAT'
        }
    }
}
MyDscConfiguration