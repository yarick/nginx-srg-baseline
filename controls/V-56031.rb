control "V-56031" do
  title "The web server must encrypt user identifiers and passwords."
  desc  "When data is written to digital media, such as hard drives, mobile
computers, external/removable hard drives, personal digital assistants,
flash/thumb drives, etc., there is risk of data loss and data compromise. User
identities and passwords stored on the hard drive of the hosting hardware must
be encrypted to protect the data from easily being discovered and used by an
unauthorized user to access the hosted applications. The cryptographic
libraries and functionality used to store and retrieve the user identifiers and
passwords must be part of the web server."
  impact 0.5
  tag "gtitle": "SRG-APP-000429-WSR-000113"
  tag "gid": "V-56031"
  tag "rid": "SV-70285r2_rule"
  tag "stig_id": "SRG-APP-000429-WSR-000113"
  tag "fix_id": "F-60909r1_fix"
  tag "cci": ["CCI-002476"]
  tag "nist": ["SC-28 (1)", "Rev_4"]
  tag "false_negatives": nil
  tag "false_positives": nil
  tag "documentable": false
  tag "mitigations": nil
  tag "severity_override_guidance": false
  tag "potential_impacts": nil
  tag "third_party_tools": nil
  tag "mitigation_controls": nil
  tag "responsibility": nil
  tag "ia_controls": nil
  tag "check": "Review the web server documentation and deployed configuration
to determine whether the web server is authorizing and managing users.

If the web server is not authorizing and managing users, this is NA.

If the web server is the user authenticator and manager, verify that stored
user identifiers and passwords are being encrypted by the web server. If the
user information is not being encrypted when stored, this is a finding."
  tag "fix": "Configure the web server to encrypt the user identifiers and
passwords when storing them on digital media."
end

