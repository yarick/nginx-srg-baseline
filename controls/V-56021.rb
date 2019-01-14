control "V-56021" do
  title "The web server must invalidate session identifiers upon hosted
application user logout or other session termination."
  desc  "Captured sessions can be reused in \"replay\" attacks. This
requirement limits the ability of adversaries from capturing and continuing to
employ previously valid session IDs.

    Session IDs are tokens generated by web applications to uniquely identify
an application user's session. Unique session IDs help to reduce predictability
of said identifiers. When a user logs out, or when any other session
termination event occurs, the web server must terminate the user session to
minimize the potential for an attacker to hijack that particular user session.
  "
  impact 0.5
  tag "gtitle": "SRG-APP-000220-WSR-000201"
  tag "gid": "V-56021"
  tag "rid": "SV-70275r2_rule"
  tag "stig_id": "SRG-APP-000220-WSR-000201"
  tag "fix_id": "F-60899r1_fix"
  tag "cci": ["CCI-001185"]
  tag "nist": ["SC-23 (1)", "Rev_4"]
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
to verify that the web server is configured to invalidate session identifiers
when a session is terminated.

If the web server does not invalidate session identifiers when a session is
terminated, this is a finding."
  tag "fix": "Configure the web server to invalidate session identifiers when a
session is terminated."
end
