namespace * pail_thrift.fakes

struct Name {
  1: required string firstName;
  2: required string lastName;
}

union Identity {
  1: Name name;
  2: string ssn;
}
