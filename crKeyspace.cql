CREATE KEYSPACE crsp WITH replication = {
  'class': 'NetworkTopologyStrategy',
  'CH4': '3',
  'CH3': '3'
};

CREATE KEYSPACE abab_1 WITH replication = {
  'class': 'SimpleStrategy',
  'replication_factor': '1'
};

