require_relative 'spec_helper'

describe service('dynamodb') do
	it { should be_enabled }
	it { should be_running }
end

describe file('/var/lib/dynamodb') do
	it { should exist }
	it { should be_directory }
	it { should be_owned_by 'dynamodb' }
	it { should be_grouped_into 'dynamodb' }
	it { should be_mode 750 }
end

describe port(8000) do
	it { should be_listening }
end