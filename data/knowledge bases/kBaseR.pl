base([
event('RUNX1',regulate,'RUNX1'),
event('RUNX1',bind,'RUNX1'),
event('RUNX1',inhibit,'RUNX1'),
event('RUNX1',associate,'RUNX1'),
event('Interferon',associate,'RUNX1'),
event('RUNX1',associate,'Interferon'),
event('PSMB7',bind,'PSMB7'),
event('RUNX1',bind,'PSMB7'),
event('PSMB7',regulate,'PSMB7'),
event('RUNX1',bind,'STAT'),
event('STAT',bind,'RUNX1'),
event('STAT',associate,'RUNX1'),
event('RUNX1',inhibit,'STAT'),
event('RUNX1',regulate,'CD4'),
event('CD4',regulate,'RUNX1'),
event('RUNX1',inhibit,'CD4'),
event('RUNX1',inhibit,'CD8'),
event('CD4',regulate,'CD4'),
event('CD4',regulate,'CD8'),
event('RUNX1',regulate,'CD8'),
event('RUNX1',bind,'CD4'),
event('STAT',inhibit,'RUNX1'),
event('RUNX1',regulate,'STAT'),
event('dexamethasone',regulate,'RUNX1'),
event('GC376',regulate,'RUNX1'),
event('RUNX1',inhibit,'dexamethasone'),
event('dexamethasone',inhibit,'RUNX1'),
event('RUNX1',inhibit,'GC376'),
event('GC376',inhibit,'RUNX1'),
event('MHC',bind,'RUNX1'),
event('RUNX1',regulate,'dexamethasone'),
event('RUNX1',regulate,'GC376'),
event('CD4',inhibit,'CD4'),
event('CD4',inhibit,'RUNX1'),
event('STAT',regulate,'RUNX1'),
event('CD4',regulate,'Interferon'),
event('Interferon',regulate,'CD4'),
event('JAK3',associate,'JAK3'),
event('JAK3',inhibit,'RUNX1'),
event('RUNX1',inhibit,'JAK3'),
event('CD8',regulate,'RUNX1'),
event('CD8',regulate,'CD4'),
event('CD8',regulate,'CD8'),
event('RUNX1',associate,'STAT'),
event('PSMB7',regulate,'RUNX1'),
event('RUNX1',regulate,'PSMB7'),
event('MHC',regulate,'MHC'),
event('MHC',regulate,'RUNX1'),
event('RUNX1',inhibit,'MHC'),
event('MHC',inhibit,'RUNX1'),
event('RUNX1',regulate,'MHC'),
event('PSMB7',bind,'RUNX1'),
event('PSMB7',associate,'RUNX1'),
event('RUNX1',associate,'PSMB7'),
event('CD4',bind,'CD4'),
event('RUNX1',inhibit,'PSMB7'),
event('STAT',bind,'STAT'),
event('RUNX1',associate,'JAK3'),
event('JAK3',associate,'RUNX1'),
event('JAK3',regulate,'JAK3'),
event('STAT',regulate,'JAK3'),
event('JAK3',bind,'JAK3'),
event('JAK3',bind,'STAT'),
event('SRY',inhibit,'RUNX1'),
event('RUNX1',inhibit,'SRY'),
event('PSMB7',associate,'PSMB7'),
event('PSMB7',inhibit,'PSMB7'),
event('PSMB7',inhibit,'RUNX1'),
event('PSMB7',bind,'STAT'),
event('RUNX1',inhibit,'cathepsin'),
event('cathepsin',inhibit,'RUNX1'),
event('STAT',inhibit,'STAT'),
event('STAT',regulate,'STAT'),
event('STAT',associate,'STAT'),
event('CD4',regulate,'STAT'),
event('STAT',regulate,'CD4'),
event('CXCR4',inhibit,'CXCR4'),
event('CXCR4',regulate,'CCR5'),
event('CXCR4',regulate,'CXCR4'),
event('CCR5',regulate,'CCR5'),
event('CCR5',regulate,'CXCR4'),
event('CCR5',inhibit,'CCR5'),
event('CCR5',associate,'CCR5'),
event('CCR5',bind,'CCR5'),
event('CCR5',bind,'CXCR4'),
event('CXCR4',associate,'CCR5'),
event('CCR5',associate,'CXCR4'),
event('CCR5',regulate,'STAT'),
event('CXCR4',associate,'CXCR4'),
event('CCR5',inhibit,'CXCR4'),
event('CXCR4',inhibit,'CCR5'),
event('CXCR4',bind,'CXCR4'),
event('PSMB7',regulate,'CXCR4'),
event('glycoprotein',associate,'CD8'),
event('CD8',associate,'glycoprotein'),
event('glycoprotein',associate,'CCR5'),
event('CCR5',associate,'glycoprotein'),
event('glycoprotein',associate,'CXCR4'),
event('CXCR4',associate,'glycoprotein'),
event('CXCR4',bind,'CCR5'),
event('CCR5',regulate,'CD4'),
event('CD4',regulate,'CCR5'),
event('CD4',regulate,'CXCR4'),
event('CXCR4',regulate,'CD4'),
event('Interferon',bind,'Interferon'),
event('CXCR4',bind,'Interferon'),
event('Interferon',bind,'CXCR4'),
event('STAT',regulate,'CCR5'),
event('CD4',regulate,'MHC'),
event('MHC',regulate,'CD4'),
event('MHC',regulate,'CD8'),
event('CD8',regulate,'MHC'),
event('CD4',bind,'Interferon'),
event('CCR5',associate,'SARS-CoV-2'),
event('SARS-CoV-2',associate,'CCR5'),
event('CCR5',associate,'SARS-CoV'),
event('SARS-CoV',associate,'CCR5'),
event('CD4',associate,'CD4'),
event('SARS-CoV',regulate,'SARS-CoV-2'),
event('SARS-CoV',regulate,'SARS-CoV'),
event('SARS-CoV-2',inhibit,'SARS-CoV-2'),
event('SARS-CoV-2',inhibit,'SARS-CoV'),
event('SARS-CoV',inhibit,'SARS-CoV-2'),
event('SARS-CoV',inhibit,'SARS-CoV'),
event('SARS-CoV-2',regulate,'SARS-CoV-2'),
event('SARS-CoV-2',regulate,'SARS-CoV'),
event('SARS-CoV-2',associate,'Neuropilin-1'),
event('SARS-CoV',associate,'Neuropilin-1'),
event('SARS-CoV-2',regulate,'Neuropilin-1'),
event('SARS-CoV',regulate,'Neuropilin-1'),
event('SARS-CoV-2',associate,'SARS-CoV-2'),
event('SARS-CoV',associate,'SARS-CoV-2'),
event('SARS-CoV-2',associate,'SARS-CoV'),
event('SARS-CoV',associate,'SARS-CoV'),
event('SARS-CoV-2',bind,'PSMB7'),
event('SARS-CoV',bind,'PSMB7'),
event('SARS-CoV-2',inhibit,'STAT'),
event('STAT',inhibit,'SARS-CoV-2'),
event('SARS-CoV',inhibit,'STAT'),
event('STAT',inhibit,'SARS-CoV'),
event('SARS-CoV-2',regulate,'chloroquine'),
event('chloroquine',regulate,'SARS-CoV-2'),
event('SARS-CoV',regulate,'chloroquine'),
event('chloroquine',regulate,'SARS-CoV'),
event('chloroquine',inhibit,'SARS-CoV-2'),
event('chloroquine',inhibit,'SARS-CoV'),
event('SARS-CoV-2',bind,'SARS-CoV-2'),
event('SARS-CoV-2',bind,'SARS-CoV'),
event('SARS-CoV',bind,'SARS-CoV-2'),
event('SARS-CoV',bind,'SARS-CoV'),
event('ORF8',inhibit,'ORF8'),
event('ORF8',regulate,'ORF8'),
event('GC376',inhibit,'SARS-CoV-2'),
event('GC376',inhibit,'SARS-CoV'),
event('SARS-CoV-2',associate,'STAT'),
event('STAT',associate,'SARS-CoV-2'),
event('SARS-CoV',associate,'STAT'),
event('STAT',associate,'SARS-CoV'),
event('ACE2',regulate,'ACE2'),
event('SARS-CoV-2',associate,'ACE2'),
event('SARS-CoV',associate,'ACE2'),
event('CD4',regulate,'SARS-CoV-2'),
event('SARS-CoV-2',regulate,'CD4'),
event('CD8',regulate,'SARS-CoV-2'),
event('SARS-CoV-2',regulate,'CD8'),
event('CD4',regulate,'SARS-CoV'),
event('SARS-CoV',regulate,'CD4'),
event('CD8',regulate,'SARS-CoV'),
event('SARS-CoV',regulate,'CD8'),
event('ACE2',regulate,'SARS-CoV-2'),
event('SARS-CoV-2',regulate,'ACE2'),
event('ACE2',regulate,'SARS-CoV'),
event('SARS-CoV',regulate,'ACE2'),
event('STAT',regulate,'SARS-CoV-2'),
event('SARS-CoV-2',regulate,'STAT'),
event('STAT',regulate,'SARS-CoV'),
event('SARS-CoV',regulate,'STAT'),
event('SARS-CoV-2',bind,'ACE2'),
event('SARS-CoV',bind,'ACE2'),
event('SARS-CoV-2',associate,'Tocilizumab'),
event('Tocilizumab',associate,'SARS-CoV-2'),
event('SARS-CoV',associate,'Tocilizumab'),
event('Tocilizumab',associate,'SARS-CoV'),
event('GC376',bind,'SARS-CoV-2'),
event('GC376',bind,'SARS-CoV'),
event('CD8',inhibit,'CD4'),
event('CD8',inhibit,'CD8'),
event('MHC',inhibit,'CD4'),
event('MHC',inhibit,'CD8'),
event('USF1',regulate,'USF1'),
event('USF1',inhibit,'USF1'),
event('USF1',bind,'USF1'),
event('USF1',associate,'USF1'),
event('MHC',associate,'MHC'),
event('PSMB7',associate,'STAT'),
event('STAT',associate,'PSMB7'),
event('USF1',bind,'STAT'),
event('PSMB7',inhibit,'USF1'),
event('USF1',inhibit,'PSMB7'),
event('MHC',bind,'USF1'),
event('USF1',regulate,'MHC'),
event('MHC',associate,'USF1'),
event('MHC',regulate,'USF1'),
event('MHC',associate,'CCR5'),
event('CCR5',associate,'MHC'),
event('PSMB7',regulate,'MHC'),
event('CD4',inhibit,'CD8'),
event('CD4',inhibit,'MHC'),
event('SARS-CoV',bind,'MHC'),
event('MHC',regulate,'SARS-CoV'),
event('SARS-CoV',regulate,'MHC'),
event('CCR5',regulate,'MHC'),
event('MHC',bind,'CCR5'),
event('CCR5',bind,'MHC'),
event('Interferon',inhibit,'SRY'),
event('SRY',inhibit,'Interferon'),
event('SRY',inhibit,'SRY'),
event('PSMB7',regulate,'SRY'),
event('SRY',regulate,'PSMB7'),
event('SRY',regulate,'SRY'),
event('SRY',associate,'SRY'),
event('glycoprotein',inhibit,'SRY'),
event('SRY',inhibit,'glycoprotein'),
event('SRY',regulate,'CD4'),
event('CD4',bind,'SRY'),
event('SRY',bind,'CD4'),
event('lopinavir',regulate,'lopinavir'),
event('SRY',inhibit,'PSMB7'),
event('STAT',associate,'SRY'),
event('SRY',associate,'STAT'),
event('CD4',regulate,'SRY'),
event('PSMB7',inhibit,'SRY'),
event('PSMB7',associate,'SRY'),
event('SRY',associate,'PSMB7'),
event('CD8',bind,'CD4'),
event('CD4',bind,'CD8'),
event('CD8',bind,'CD8'),
event('lopinavir',associate,'SRY'),
event('SRY',associate,'lopinavir'),
event('SRY',inhibit,'CD4'),
event('CD4',inhibit,'SRY'),
event('SRY',inhibit,'CD8'),
event('CD8',inhibit,'SRY'),
event('SRY',regulate,'CD8'),
event('CD4',associate,'SRY'),
event('SRY',associate,'CD4'),
event('SRY',inhibit,'STAT'),
event('SRY',bind,'STAT'),
event('glycoprotein',regulate,'SRY'),
event('SRY',regulate,'STAT'),
event('STAT',regulate,'SRY'),
event('CD8',bind,'SRY'),
event('SRY',bind,'CD8'),
event('SRY',bind,'SRY'),
event('PSMB7',bind,'SRY'),
event('SRY',bind,'PSMB7'),
event('ACE2',regulate,'SRY'),
event('SRY',regulate,'ACE2'),
event('ACE2',inhibit,'ACE2'),
event('SRY',inhibit,'ACE2'),
event('MHC',associate,'CD8'),
event('CD8',associate,'MHC'),
event('SRY',associate,'CD8'),
event('CD8',associate,'SRY'),
event('CD8',associate,'CD8'),
event('STAT',inhibit,'SRY'),
event('CD8',regulate,'SRY'),
event('glycoprotein',associate,'glycoprotein'),
event('SRY',associate,'glycoprotein'),
event('glycoprotein',associate,'SRY'),
event('PSMB7',inhibit,'STAT'),
event('PSMB7',inhibit,'CD4'),
event('PSMB7',regulate,'STAT'),
event('PSMB7',regulate,'CD4'),
event('CD4',associate,'RUNX1'),
event('RUNX1',associate,'CD4'),
event('CD4',bind,'RUNX1'),
event('RUNX1',bind,'CD8'),
event('CD8',associate,'RUNX1'),
event('RUNX1',associate,'CD8'),
event('CD8',associate,'CD4'),
event('CD4',associate,'CD8'),
event('Interferon',regulate,'RUNX1'),
event('RUNX1',regulate,'Interferon'),
event('CD4',regulate,'PSMB7'),
event('MHC',regulate,'PSMB7'),
event('PSMB7',regulate,'CD8'),
event('PSMB7',inhibit,'CD8'),
event('CD8',regulate,'PSMB7'),
event('CD4',associate,'PSMB7'),
event('PSMB7',associate,'CD4'),
event('importin',bind,'importin'),
event('importin',inhibit,'SRY'),
event('SRY',inhibit,'importin'),
event('SRY',bind,'importin'),
event('importin',bind,'SRY'),
event('importin',associate,'SRY'),
event('SRY',associate,'importin'),
event('ACE2',inhibit,'SRY'),
event('SRY',regulate,'JAK3'),
event('JAK3',regulate,'SRY'),
event('MHC',inhibit,'MHC'),
event('MHC',bind,'MHC'),
event('MHC',associate,'PSMB7'),
event('PSMB7',associate,'MHC'),
event('PSMB7',inhibit,'MHC'),
event('MHC',inhibit,'PSMB7'),
event('PSMB7',bind,'MHC'),
event('MHC',bind,'PSMB7'),
event('STAT',regulate,'MHC'),
event('RUNX1',associate,'MHC'),
event('MHC',associate,'RUNX1'),
event('MHC',regulate,'Interferon'),
event('CDX1',regulate,'CDX1'),
event('CDX1',associate,'CDX1'),
event('CDX1',bind,'CDX1'),
event('CDX1',inhibit,'CDX1'),
event('CD4',regulate,'CDX1'),
event('CDX1',regulate,'CD4'),
event('CDX1',associate,'CD4'),
event('CD4',associate,'CDX1'),
event('CD4',inhibit,'CDX1'),
event('CDX1',inhibit,'CD4'),
event('STAT',associate,'CCR5'),
event('CCR5',associate,'STAT'),
event('PSMB7',regulate,'CCR5'),
event('PSMB7',bind,'CCR5'),
event('CCR5',regulate,'Interferon'),
event('CCR5',associate,'Interferon'),
event('Interferon',associate,'CCR5'),
event('STAT',bind,'CCR5'),
event('CCR5',bind,'STAT'),
event('STAT',associate,'CXCR4'),
event('CXCR4',associate,'STAT'),
event('PSMB7',inhibit,'CXCR4'),
event('CXCR4',regulate,'PSMB7'),
event('CXCR4',associate,'PSMB7'),
event('PSMB7',associate,'CXCR4'),
event('CXCR4',inhibit,'CD4'),
event('CD4',inhibit,'CXCR4'),
event('CXCR4',bind,'CD4'),
event('PSMB7',bind,'CXCR4'),
event('MHC',regulate,'CXCR4'),
event('CXCR4',bind,'STAT'),
event('STAT',bind,'CXCR4'),
event('JAK3',regulate,'STAT'),
event('CXCR4',inhibit,'PSMB7'),
event('JAK3',regulate,'CXCR4'),
event('JAK3',bind,'CXCR4'),
event('CXCR4',regulate,'STAT'),
event('STAT',regulate,'CXCR4'),
event('CD4',associate,'CXCR4'),
event('CXCR4',associate,'CD4'),
event('CXCR4',regulate,'JAK3'),
event('JAK3',associate,'CXCR4'),
event('CXCR4',associate,'JAK3'),
event('C17orf49',inhibit,'C17orf49'),
event('ACE2',bind,'ACE2'),
event('STAT',regulate,'PSMB7'),
event('MHC',associate,'STAT'),
event('STAT',associate,'MHC'),
event('Interferon',regulate,'STAT'),
event('MHC',regulate,'STAT'),
event('MHC',inhibit,'STAT'),
event('STAT',inhibit,'MHC'),
event('Interferon',regulate,'MHC'),
event('STAT',bind,'MHC'),
event('MHC',bind,'STAT'),
event('PPP1R10',associate,'PPP1R10'),
event('PPP1R10',regulate,'PPP1R10'),
event('PPP1R10',inhibit,'PPP1R10'),
event('PPP1R10',regulate,'PSMB7'),
event('PSMB7',regulate,'PPP1R10'),
event('PPP1R10',inhibit,'PSMB7'),
event('PSMB7',inhibit,'PPP1R10'),
event('Interferon',associate,'MHC'),
event('MHC',associate,'Interferon'),
event('ORF8',regulate,'SARS-CoV-2'),
event('SARS-CoV-2',regulate,'ORF8'),
event('ORF8',regulate,'SARS-CoV'),
event('SARS-CoV',regulate,'ORF8'),
event('SARS-CoV-2',associate,'ORF8'),
event('ORF8',associate,'SARS-CoV-2'),
event('SARS-CoV',associate,'ORF8'),
event('ORF8',associate,'SARS-CoV'),
event('SARS-CoV-2',inhibit,'ORF8'),
event('SARS-CoV',inhibit,'ORF8'),
event('ORF8',associate,'ORF8'),
event('PIAS',regulate,'PIAS'),
event('Interferon',associate,'USF1'),
event('PSMB7',bind,'USF1'),
event('USF1',regulate,'PSMB7'),
event('PSMB7',regulate,'USF1'),
event('USF1',bind,'PSMB7'),
event('STAT',bind,'JAK3'),
event('ORF6',bind,'ORF6'),
event('ORF6',bind,'STAT'),
event('CD8',bind,'MHC'),
event('MHC',bind,'CD4'),
event('CD4',bind,'MHC'),
event('MHC',bind,'CD8'),
event('glycoprotein',regulate,'MHC'),
event('CD8',regulate,'Interferon'),
event('Interferon',regulate,'CD8'),
event('CD8',inhibit,'MHC'),
event('MHC',associate,'CD4'),
event('STAT',regulate,'CD8'),
event('STAT',associate,'CD8'),
event('CD8',associate,'STAT'),
event('CD4',associate,'MHC'),
event('CD8',regulate,'STAT'),
event('ammonium',regulate,'CD8'),
event('ammonium',regulate,'MHC'),
event('MHC',bind,'Interferon'),
event('Interferon',bind,'MHC'),
event('CCR5',bind,'CD8'),
event('CD8',bind,'CCR5'),
event('CD8',regulate,'CCR5'),
event('CCR5',associate,'CD4'),
event('CD4',associate,'CCR5'),
event('PSMB7',bind,'CD4'),
event('CD4',bind,'PSMB7'),
event('Interferon',bind,'CD8'),
event('CD8',bind,'Interferon'),
event('Interferon',bind,'CD4'),
event('CD4',inhibit,'Interferon'),
event('CD4',inhibit,'CCR5'),
event('CCR5',inhibit,'CD4'),
event('CD4',bind,'CCR5'),
event('CD4',bind,'CXCR4'),
event('glycoprotein',bind,'CD4'),
event('CD4',bind,'glycoprotein'),
event('STAT',associate,'CD4'),
event('PSMB7',bind,'CD8'),
event('CD8',bind,'PSMB7'),
event('SARS-CoV-2',inhibit,'CD4'),
event('CD4',inhibit,'SARS-CoV-2'),
event('SARS-CoV',inhibit,'CD4'),
event('CD4',inhibit,'SARS-CoV'),
event('SARS-CoV-2',regulate,'Interferon'),
event('SARS-CoV',regulate,'Interferon'),
event('CD4',regulate,'glycoprotein'),
event('glycoprotein',regulate,'CD4'),
event('CD8',inhibit,'SARS-CoV-2'),
event('CD8',inhibit,'SARS-CoV'),
event('CCR5',inhibit,'SARS-CoV-2'),
event('CCR5',inhibit,'SARS-CoV'),
event('STAT',inhibit,'CD4'),
event('CD4',inhibit,'STAT'),
event('STAT',regulate,'glycoprotein'),
event('ACE2',associate,'SARS-CoV-2'),
event('ACE2',associate,'SARS-CoV'),
event('Interferon',regulate,'SARS-CoV-2'),
event('Interferon',regulate,'SARS-CoV'),
event('SARS-CoV-2',bind,'Interferon'),
event('Interferon',bind,'SARS-CoV-2'),
event('SARS-CoV',bind,'Interferon'),
event('Interferon',bind,'SARS-CoV'),
event('SARS-CoV-2',associate,'CD4'),
event('CD4',associate,'SARS-CoV-2'),
event('SARS-CoV',associate,'CD4'),
event('CD4',associate,'SARS-CoV'),
event('SARS-CoV-2',associate,'CD8'),
event('CD8',associate,'SARS-CoV-2'),
event('SARS-CoV',associate,'CD8'),
event('CD8',associate,'SARS-CoV'),
event('JAK3',inhibit,'CD4'),
event('CD4',inhibit,'JAK3'),
event('Interferon',inhibit,'CD4'),
event('CD4',associate,'STAT'),
event('CD4',regulate,'importin'),
event('importin',regulate,'CD4'),
event('CD4',inhibit,'importin'),
event('importin',inhibit,'CD4'),
event('PIAS',inhibit,'STAT'),
event('PIAS',inhibit,'PIAS'),
event('STAT',regulate,'PIAS'),
event('STAT',inhibit,'PIAS'),
event('STAT',bind,'PIAS'),
event('PIAS',bind,'STAT'),
event('PIAS',bind,'PIAS'),
event('JAK3',regulate,'CD4'),
event('CD4',regulate,'JAK3'),
event('CD4',bind,'STAT'),
event('JAK3',associate,'STAT'),
event('STAT',associate,'JAK3'),
event('JAK3',inhibit,'STAT'),
event('STAT',inhibit,'JAK3'),
event('STAT',bind,'CD4'),
event('JAK3',regulate,'PSMB7'),
event('Interferon',associate,'STAT'),
event('STAT',associate,'Interferon'),
event('STAT',regulate,'Interferon'),
event('JAK3',inhibit,'MHC'),
event('Interferon',regulate,'JAK3'),
event('STAT',inhibit,'CD8'),
event('CD8',inhibit,'STAT'),
event('CD8',bind,'STAT'),
event('MHC',bind,'JAK3'),
event('JAK3',bind,'MHC'),
event('MHC',associate,'JAK3'),
event('JAK3',associate,'MHC'),
event('STAT',bind,'CD8'),
event('JAK3',regulate,'MHC'),
event('MHC',regulate,'JAK3'),
event('CD4',bind,'JAK3'),
event('CD8',bind,'JAK3'),
event('CCR5',inhibit,'STAT'),
event('CD4',associate,'JAK3'),
event('JAK3',associate,'CD4'),
event('JAK3',inhibit,'JAK3'),
event('PSMB7',inhibit,'JAK3'),
event('glycoprotein',inhibit,'STAT'),
event('Interferon',inhibit,'STAT'),
event('STAT',inhibit,'Interferon'),
event('CD8',regulate,'JAK3'),
event('JAK3',regulate,'CD8'),
event('Interferon',bind,'JAK3'),
event('Interferon',bind,'STAT'),
event('CD4',inhibit,'PSMB7'),
event('JAK3',bind,'CD4'),
event('MHC',regulate,'NMI'),
event('NMI',regulate,'MHC'),
event('CD4',inhibit,'PIAS'),
event('CD8',inhibit,'PIAS'),
event('CD4',bind,'PIAS'),
event('SARS-CoV',inhibit,'ACE2'),
event('ACE2',inhibit,'SARS-CoV'),
event('ACE2',bind,'SARS-CoV'),
event('CCR5',regulate,'CD8'),
event('Interferon',regulate,'CCR5'),
event('CCR5',bind,'CD4'),
event('CCR5',associate,'CD8'),
event('CD8',associate,'CCR5'),
event('CD8',inhibit,'CCR5'),
event('CCR5',inhibit,'CD8'),
event('CD8',regulate,'CXCR4'),
event('CXCR4',bind,'CD8'),
event('CD8',associate,'CXCR4'),
event('CXCR4',associate,'CD8'),
event('MHC',regulate,'CCR5'),
event('CXCR4',regulate,'CD8'),
event('Interferon',regulate,'Interferon'),
event('CXCR4',inhibit,'CD8'),
event('CD8',inhibit,'CXCR4'),
event('glycoprotein',regulate,'CCR5'),
event('Interferon',associate,'CD4'),
event('CD4',associate,'Interferon'),
event('Interferon',associate,'CD8'),
event('CD8',associate,'Interferon'),
event('CD8',inhibit,'PSMB7'),
event('CD8',inhibit,'Interferon'),
event('CXCR4',inhibit,'Interferon'),
event('CCR5',inhibit,'Interferon'),
event('Interferon',inhibit,'CCR5'),
event('STAT',inhibit,'CCR5'),
event('CCR5',inhibit,'MHC'),
event('MHC',inhibit,'CCR5'),
event('CCR5',regulate,'PSMB7'),
event('chloroquine',inhibit,'chloroquine'),
event('chloroquine',inhibit,'CCR5'),
event('Interferon',inhibit,'chloroquine'),
event('CD8',bind,'CXCR4'),
event('dexamethasone',regulate,'CXCR4'),
event('CXCR4',regulate,'dexamethasone'),
event('GC376',regulate,'CXCR4'),
event('CXCR4',regulate,'GC376'),
event('CXCR4',regulate,'MHC'),
event('CXCR4',inhibit,'MHC'),
event('SARS-CoV-2',inhibit,'CD8'),
event('SARS-CoV',inhibit,'CD8'),
event('CD4',regulate,'ORF8'),
event('CD8',inhibit,'JAK3'),
event('ACE2',bind,'CD8'),
event('CD8',bind,'ACE2'),
event('SARS-CoV-2',bind,'CD8'),
event('CD8',bind,'SARS-CoV-2'),
event('SARS-CoV',bind,'CD8'),
event('CD8',bind,'SARS-CoV'),
event('SARS-CoV-2',inhibit,'MHC'),
event('MHC',inhibit,'SARS-CoV-2'),
event('SARS-CoV',inhibit,'MHC'),
event('MHC',inhibit,'SARS-CoV'),
event('CD8',associate,'ACE2'),
event('SARS-CoV-2',regulate,'Tocilizumab'),
event('Tocilizumab',regulate,'SARS-CoV-2'),
event('SARS-CoV',regulate,'Tocilizumab'),
event('Tocilizumab',regulate,'SARS-CoV'),
event('Interferon',inhibit,'CD8'),
event('MHC',regulate,'glycoprotein'),
event('glycoprotein',bind,'MHC'),
event('PSMB7',associate,'CD8'),
event('CD8',associate,'PSMB7'),
event('JAK3',associate,'CD8'),
event('CD8',associate,'JAK3'),
event('MHC',inhibit,'Interferon'),
event('Interferon',inhibit,'MHC'),
event('CD8',regulate,'glycoprotein'),
event('glycoprotein',regulate,'CD8'),
event('JAK3',inhibit,'CD8'),
event('importin',associate,'PSMB7'),
event('PSMB7',associate,'importin'),
event('PSMB7',bind,'importin'),
event('importin',associate,'CD8'),
event('importin',bind,'STAT'),
event('importin',regulate,'importin'),
event('importin',associate,'importin'),
event('importin',inhibit,'importin'),
event('importin',bind,'PSMB7'),
event('importin',inhibit,'STAT'),
event('STAT',bind,'importin'),
event('PSMB7',inhibit,'importin'),
event('importin',inhibit,'PSMB7'),
event('importin',regulate,'ivermectin'),
event('ivermectin',regulate,'importin'),
event('STAT',inhibit,'importin'),
event('importin',regulate,'STAT'),
event('STAT',regulate,'importin'),
event('STAT',associate,'importin'),
event('importin',associate,'STAT'),
event('PIAS',associate,'PIAS'),
event('PIAS',associate,'STAT'),
event('STAT',associate,'PIAS'),
event('CXCR4',inhibit,'STAT'),
event('importin',bind,'JAK3'),
event('JAK3',bind,'importin'),
event('PSMB7',inhibit,'Interferon'),
event('ivermectin',inhibit,'importin'),
event('ivermectin',bind,'importin'),
event('ivermectin',inhibit,'SARS-CoV-2'),
event('ivermectin',inhibit,'SARS-CoV'),
event('chloroquine',regulate,'importin'),
event('chloroquine',inhibit,'importin'),
event('ivermectin',associate,'importin'),
event('PSMB7',regulate,'importin'),
event('importin',bind,'CD4'),
event('CD4',bind,'importin'),
event('RUNX1',bind,'importin'),
event('CD4',inhibit,'Neuropilin-1'),
event('Neuropilin-1',inhibit,'CD4'),
event('CD8',inhibit,'Neuropilin-1'),
event('Neuropilin-1',inhibit,'CD8'),
event('CCR5',regulate,'JAK3'),
event('JAK3',associate,'CCR5'),
event('CCR5',associate,'JAK3'),
event('JAK3',regulate,'CCR5'),
event('PIAS',inhibit,'RUNX1'),
event('RUNX1',inhibit,'PIAS'),
event('CXCR4',inhibit,'JAK3'),
event('JAK3',inhibit,'CXCR4'),
event('CXCR4',bind,'JAK3'),
event('STAT',inhibit,'CXCR4'),
event('ACE2',inhibit,'JAK3'),
event('ACE2',inhibit,'STAT'),
event('ACE2',bind,'SARS-CoV-2'),
event('PSMB7',regulate,'ACE2'),
event('ACE2',regulate,'PSMB7'),
event('SARS-CoV-2',regulate,'PSMB7'),
event('SARS-CoV',regulate,'PSMB7'),
event('ACE2',regulate,'JAK3'),
event('ACE2',regulate,'STAT'),
event('SARS-CoV-2',associate,'JAK3'),
event('JAK3',associate,'SARS-CoV-2'),
event('SARS-CoV',associate,'JAK3'),
event('JAK3',associate,'SARS-CoV'),
event('SARS-CoV-2',regulate,'JAK3'),
event('JAK3',regulate,'SARS-CoV-2'),
event('SARS-CoV',regulate,'JAK3'),
event('JAK3',regulate,'SARS-CoV'),
event('JAK3',inhibit,'PSMB7'),
event('PSMB7',bind,'JAK3'),
event('JAK3',bind,'PSMB7'),
event('JAK3',regulate,'Interferon'),
event('STAT',inhibit,'PSMB7'),
event('PIAS',regulate,'STAT'),
event('JAK3',bind,'Interferon'),
event('PSMB7',regulate,'JAK3'),
event('JAK3',regulate,'PIAS'),
event('JAK3',associate,'PSMB7'),
event('PSMB7',associate,'JAK3'),
event('PIAS',regulate,'JAK3'),
event('JAK3',associate,'Interferon'),
event('Interferon',associate,'JAK3'),
event('STAT',bind,'Interferon'),
event('Tocilizumab',bind,'JAK3'),
event('Tocilizumab',bind,'STAT'),
event('JAK3',bind,'Tocilizumab'),
event('STAT',bind,'Tocilizumab'),
event('Tocilizumab',inhibit,'JAK3'),
event('Tocilizumab',inhibit,'STAT'),
event('Interferon',inhibit,'JAK3'),
event('Interferon',inhibit,'Interferon'),
event('STAT',inhibit,'dexamethasone'),
event('dexamethasone',inhibit,'STAT'),
event('STAT',inhibit,'GC376'),
event('GC376',inhibit,'STAT'),
event('JAK3',regulate,'dexamethasone'),
event('JAK3',regulate,'GC376'),
event('JAK3',bind,'CD8'),
event('STAT',regulate,'ORF6'),
event('ORF6',regulate,'ORF6'),
event('ORF6',regulate,'SARS-CoV'),
event('SARS-CoV',regulate,'ORF6'),
event('ORF6',inhibit,'ORF6'),
event('SARS-CoV',inhibit,'ORF6'),
event('ORF6',inhibit,'SARS-CoV'),
event('STAT',inhibit,'PD098059'),
event('PD098059',inhibit,'STAT'),
event('SARS-CoV',bind,'PIAS'),
event('PIAS',bind,'SARS-CoV'),
event('PIAS',regulate,'SARS-CoV'),
event('PIAS',inhibit,'JAK3'),
event('JAK3',inhibit,'PIAS'),
event('PIAS',bind,'JAK3'),
event('JAK3',bind,'PIAS'),
event('PIAS',regulate,'PSMB7'),
event('PSMB7',inhibit,'PIAS'),
event('PIAS',inhibit,'PSMB7'),
event('PSMB7',associate,'PIAS'),
event('PIAS',associate,'PSMB7'),
event('JAK3',inhibit,'ORF6'),
event('ORF6',inhibit,'JAK3'),
event('JAK3',regulate,'ORF6'),
event('ORF6',regulate,'JAK3'),
event('PIAS',bind,'CD4'),
event('Interferon',inhibit,'PIAS'),
event('PIAS',inhibit,'Interferon'),
event('PIAS',regulate,'Interferon'),
event('Interferon',regulate,'PIAS'),
event('PSMB7',regulate,'PIAS'),
event('JAK3',associate,'ACE2'),
event('ACE2',associate,'JAK3'),
event('CCR5',associate,'PSMB7'),
event('PSMB7',associate,'CCR5'),
event('glycoprotein',regulate,'glycoprotein'),
event('CCR5',inhibit,'JAK3'),
event('JAK3',inhibit,'CCR5'),
event('CCR5',inhibit,'PSMB7'),
event('PSMB7',inhibit,'CCR5'),
event('glycoprotein',regulate,'CXCR4'),
event('MHC',associate,'CXCR4'),
event('CXCR4',associate,'MHC'),
event('MHC',inhibit,'CXCR4'),
event('chloroquine',regulate,'CXCR4'),
event('dexamethasone',inhibit,'CXCR4'),
event('CXCR4',inhibit,'dexamethasone'),
event('GC376',inhibit,'CXCR4'),
event('CXCR4',inhibit,'GC376'),
event('CXCR4',bind,'PSMB7'),
event('CXCR4',regulate,'Interferon'),
event('Interferon',regulate,'CXCR4'),
event('Interferon',associate,'CXCR4'),
event('CXCR4',associate,'Interferon'),
event('Interferon',regulate,'ACE2'),
event('ACE2',associate,'ACE2'),
event('ACE2',inhibit,'SARS-CoV-2'),
event('SARS-CoV-2',inhibit,'ACE2'),
event('SARS-CoV',inhibit,'remdesivir'),
event('remdesivir',inhibit,'SARS-CoV'),
event('SARS-CoV',regulate,'lopinavir'),
event('lopinavir',regulate,'SARS-CoV'),
event('lopinavir',inhibit,'STAT'),
event('glycoprotein',bind,'ACE2'),
event('MHC',bind,'SARS-CoV-2'),
event('MHC',bind,'SARS-CoV'),
event('MHC',regulate,'SARS-CoV-2'),
event('SARS-CoV-2',regulate,'MHC'),
event('SARS-CoV-2',bind,'MHC'),
event('C17orf49',regulate,'C17orf49'),
event('SARS-CoV',associate,'ORF6'),
event('ORF6',associate,'SARS-CoV'),
event('SARS-CoV',bind,'STAT'),
event('SARS-CoV',associate,'RUNX1'),
event('RUNX1',associate,'SARS-CoV'),
event('RUNX1',bind,'SARS-CoV'),
event('RUNX1',regulate,'SARS-CoV'),
event('CD4',regulate,'PIAS'),
event('PIAS',regulate,'CD4'),
event('NMI',bind,'NMI'),
event('NMI',associate,'NMI'),
event('PIAS',bind,'Interferon'),
event('PIAS',bind,'PSMB7'),
event('PSMB7',bind,'PIAS'),
event('NMI',inhibit,'NMI'),
event('NMI',regulate,'PSMB7'),
event('NMI',regulate,'NMI'),
event('NMI',bind,'STAT'),
event('STAT',associate,'NMI'),
event('CD4',regulate,'NMI'),
event('NMI',regulate,'CD4'),
event('CD4',inhibit,'NMI'),
event('NMI',inhibit,'CD4'),
event('NMI',regulate,'STAT'),
event('STAT',regulate,'NMI'),
event('Interferon',bind,'NMI'),
event('NMI',bind,'Interferon'),
event('NMI',regulate,'Interferon'),
event('STAT',inhibit,'NMI'),
event('NMI',inhibit,'STAT'),
event('NMI',bind,'PSMB7'),
event('STAT',bind,'NMI'),
event('NMI',associate,'STAT'),
event('STAT',bind,'PSMB7'),
event('Interferon',bind,'PIAS'),
event('PIAS',regulate,'MHC'),
event('Interferon',associate,'PIAS'),
event('glycoprotein',inhibit,'MHC'),
event('MHC',associate,'glycoprotein'),
event('glycoprotein',associate,'MHC'),
event('MHC',regulate,'PPP1R10'),
event('PPP1R10',regulate,'MHC'),
event('dexamethasone',regulate,'dexamethasone'),
event('dexamethasone',regulate,'GC376'),
event('dexamethasone',regulate,'MHC'),
event('GC376',regulate,'dexamethasone'),
event('GC376',regulate,'GC376'),
event('GC376',regulate,'MHC'),
event('MHC',inhibit,'JAK3'),
event('CD8',bind,'glycoprotein'),
event('glycoprotein',bind,'CD8'),
event('SRY',regulate,'importin'),
event('importin',regulate,'SRY'),
event('JAK3',inhibit,'Interferon'),
event('Interferon',inhibit,'PSMB7'),
event('importin',inhibit,'Interferon'),
event('importin',inhibit,'ACE2'),
event('ACE2',inhibit,'importin'),
event('ACE2',inhibit,'PSMB7'),
event('PSMB7',inhibit,'ACE2'),
event('ACE2',regulate,'Interferon'),
event('PSMB7',associate,'Interferon'),
event('Interferon',associate,'PSMB7'),
event('CD4',regulate,'dexamethasone'),
event('dexamethasone',regulate,'CD4'),
event('CD8',regulate,'dexamethasone'),
event('dexamethasone',regulate,'CD8'),
event('CD4',regulate,'GC376'),
event('GC376',regulate,'CD4'),
event('CD8',regulate,'GC376'),
event('GC376',regulate,'CD8'),
event('dexamethasone',inhibit,'CD4'),
event('dexamethasone',inhibit,'CD8'),
event('GC376',inhibit,'CD4'),
event('GC376',inhibit,'CD8'),
event('chloroquine',regulate,'CD4'),
event('CD4',inhibit,'dexamethasone'),
event('CD4',inhibit,'GC376'),
event('glycoprotein',associate,'CD4'),
event('Interferon',regulate,'PSMB7'),
event('PSMB7',regulate,'Interferon'),
event('cathepsin',inhibit,'MHC'),
event('CD8',associate,'NMI'),
event('NMI',associate,'CD8'),
event('CD8',regulate,'Neuropilin-1'),
event('Neuropilin-1',regulate,'CD8'),
event('MHC',inhibit,'glycoprotein'),
event('Interferon',associate,'Interferon'),
event('glycoprotein',regulate,'SARS-CoV'),
event('SARS-CoV',regulate,'glycoprotein'),
event('chloroquine',bind,'ACE2'),
event('chloroquine',bind,'SARS-CoV-2'),
event('chloroquine',bind,'SARS-CoV'),
event('ACE2',bind,'glycoprotein'),
event('PSMB7',regulate,'SARS-CoV-2'),
event('PSMB7',regulate,'SARS-CoV'),
event('STAT',regulate,'ACE2'),
event('SARS-CoV-2',bind,'glycoprotein'),
event('SARS-CoV',bind,'glycoprotein'),
event('ACE2',associate,'chloroquine'),
event('chloroquine',associate,'ACE2'),
event('remdesivir',inhibit,'SARS-CoV-2'),
event('SARS-CoV-2',associate,'PSMB7'),
event('PSMB7',associate,'SARS-CoV-2'),
event('SARS-CoV',associate,'PSMB7'),
event('PSMB7',associate,'SARS-CoV'),
event('chloroquine',inhibit,'ACE2'),
event('glycoprotein',regulate,'ACE2'),
event('PSMB7',bind,'ACE2'),
event('PSMB7',bind,'SARS-CoV-2'),
event('PSMB7',bind,'SARS-CoV'),
event('remdesivir',regulate,'SARS-CoV-2'),
event('remdesivir',regulate,'SARS-CoV'),
event('ACE2',bind,'PSMB7'),
event('SARS-CoV-2',regulate,'cathepsin'),
event('cathepsin',regulate,'SARS-CoV-2'),
event('SARS-CoV',regulate,'cathepsin'),
event('cathepsin',regulate,'SARS-CoV'),
event('chloroquine',regulate,'ACE2'),
event('SARS-CoV-2',associate,'TMPRRS2'),
event('TMPRRS2',associate,'SARS-CoV-2'),
event('SARS-CoV',associate,'TMPRRS2'),
event('TMPRRS2',associate,'SARS-CoV'),
event('ACE2',bind,'STAT'),
event('ZNHIT2',regulate,'ZNHIT2'),
event('ZNHIT2',inhibit,'ZNHIT2'),
event('ZNHIT2',bind,'ZNHIT2'),
event('PSMB7',regulate,'ZNHIT2'),
event('ZNHIT2',regulate,'PSMB7'),
event('ZNHIT2',associate,'ZNHIT2'),
event('importin',associate,'ORF6'),
event('ORF6',associate,'ORF6'),
event('ORF6',regulate,'dexamethasone'),
event('ORF6',regulate,'GC376'),
event('PSMB7',associate,'ORF6'),
event('ORF6',associate,'PSMB7'),
event('lopinavir',inhibit,'SARS-CoV'),
event('ACE2',associate,'glycoprotein'),
event('PSMB7',associate,'ACE2'),
event('Interferon',inhibit,'SARS-CoV'),
event('ACE2',associate,'PSMB7'),
event('ACE2',regulate,'CD4'),
event('ACE2',inhibit,'CD4'),
event('CCR5',regulate,'glycoprotein'),
event('glycoprotein',bind,'CCR5'),
event('glycoprotein',inhibit,'CD4'),
event('glycoprotein',inhibit,'CCR5'),
event('glycoprotein',bind,'CXCR4'),
event('glycoprotein',bind,'glycoprotein'),
event('CXCR4',regulate,'glycoprotein'),
event('CD4',inhibit,'glycoprotein'),
event('CXCR4',inhibit,'glycoprotein'),
event('Tocilizumab',inhibit,'SARS-CoV-2'),
event('SARS-CoV-2',inhibit,'Tocilizumab'),
event('Tocilizumab',inhibit,'SARS-CoV'),
event('SARS-CoV',inhibit,'Tocilizumab'),
event('RUNX1',bind,'MHC'),
event('SRY',regulate,'glycoprotein'),
event('lopinavir',inhibit,'lopinavir'),
event('lopinavir',regulate,'SRY'),
event('SRY',regulate,'lopinavir'),
event('lopinavir',inhibit,'SRY'),
event('SRY',inhibit,'lopinavir'),
event('CCR5',bind,'PSMB7')
]).
