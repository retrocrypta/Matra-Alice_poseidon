JedecChain;
	FileRevision(JESD32A);
	DefaultMfr(6E);

	P ActionCode(Ign)
		Device PartName(SOCVHPS) MfrSpec(OpMask(0));
	P ActionCode(Cfg)
		Device PartName(EP4CGX150DF27I7) Path("output_files/") File("Matra-Alice_poseidon.sof") MfrSpec(OpMask(1));
ChainEnd;

AlteraBegin;
	ChainType(JTAG);
AlteraEnd;
