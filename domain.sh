#!/bin/bash

# Prompt user to enter domain name
read -p "Enter domain name: " domain

# Display whois information
echo -e "\nWHOIS information for $domain:\n"
whois $domain

# Display DNS records using dig
echo -e "\nDNS records for $domain using dig:\n"
dig $domain any +noall +answer

# Display DNS records using host
echo -e "\nDNS records for $domain using host:\n"
host -a $domain

# Display DNS records using nslookup
echo -e "\nDNS records for $domain using nslookup:\n"
nslookup -type=any $domain