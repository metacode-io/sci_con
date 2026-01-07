alias SciCon.Codegen.CODATA
alias SciCon.Codegen.CODATA.Mappings.{UniversalMapper}
alias SciCon.Codegen.CODATA.{Generator, Parser, Source, Mappings}

{:ok, ascii} = Source.ensure_local(2022)
parsed_data = Parser.parse_codata_ascii!(ascii)
mappings = UniversalMapper.mappings()
