control "V-55983" do
  title "All web server files must be verified for their integrity (e.g.,
checksums and hashes) before becoming part of the production web server."
  desc  "Being able to verify that a patch, upgrade, certificate, etc., being
added to the web server is unchanged from the producer of the file is essential
for file validation and non-repudiation of the information.

    The web server or hosting system must have a mechanism to verify that
files, before installation, are valid.

    Examples of validation methods are sha1 and md5 hashes and checksums.
  "
  impact 0.5
  tag "gtitle": "SRG-APP-000131-WSR-000051"
  tag "gid": "V-55983"
  tag "rid": "SV-70237r2_rule"
  tag "stig_id": "SRG-APP-000131-WSR-000051"
  tag "fix_id": "F-60861r1_fix"
  tag "cci": ["CCI-001749"]
  tag "nist": ["CM-5 (3)", "Rev_4"]
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
  tag "check": "Review the web server documentation and deployment
configuration to determine if the web server validates files before the files
are implemented into the running configuration.

If the web server does not meet this requirement and an external facility is
not available for use, this is a finding."
  tag "fix": "Configure the web server to verify object integrity before
becoming part of the production web server or utilize an external tool designed
to meet this requirement."
end

