## OBOE: The Extensible Observation Ontology

[![OBOE](https://img.shields.io/badge/oboe-1.1-blue.svg?style=plastic)](http://github.com/NCEAS/oboe)

- **Authors**: Mark Schildhauer, Matthew B. Jones, Shawn Bowers, Joshua Madin, Sergeui Krivov, Deana Pennington, Ferdinando Villa, Benjamin Leinfelder, Christopher Jones, and Margaret O'Brien
- **License**: [CC-BY](http://creativecommons.org/licenses/by/3.0/)
- [**Source code on Github**](https://github.com/NCEAS/oboe)
- [**Submit Bugs and feature requests**](https://github.com/NCEAS/oboe/issues)

The Extensible Observation Ontology (OBOE) is a formal ontology for capturing the semantics of scientific observation and measurement. The ontology supports researchers to add detailed semantic annotations to scientific data, thereby clarifying the inherent meaning of scientific observations. The main concepts in OBOE include:

- **Observation**: an event in which one or more measurements are taken
- **Measurement**: the measured value of a property for a specific object or phenomenon (e.g., 3.2)
- **Entity**: an object or phenomenon on which measurements are made (e.g., Quercus rubrum)
- **Characteristic**: the property being measured (e.g., VolumetricDensity)
- **Standard**: units and controlled vocabularies for interpreting measured values (e.g., g/cm^3)
- **Protocol**: the procedures followed to obtain measurements (e.g., DensityProtocol2014)

OBOE can characterize the context of an observation (e.g., space and time), as well as dependencies such as nested experimental observations. It includes an extensive set of unit definitions (e.g., grams of carbon per liter of seawater), and can facilitate automatic unit conversions (e.g., pounds to kilograms). OBOE can be easily extended to create Entities and Characteristics for specific research domains, making it both broadly applicable and highly customizable.

OBOE is being used to improve data interpretation, facilitate reuse, and create precise and effective systems for data search and discovery.

## Citation and Credits

Please cite this software as:

> Mark Schildhauer, Matthew B. Jones, Shawn Bowers, Joshua Madin, Sergeui Krivov, Deana Pennington, Ferdinando Villa, Benjamin Leinfelder, Christopher Jones, and Margaret O'Brien. 2016. OBOE: the Extensible Observation Ontology, version 1.1. KNB Data Repository. [doi:10.5063/F11C1TTM](http://doi.org/10.5063/F11C1TTM)

This software was developed with support of multiple projects at the National Center for Ecological Analysis and Synthesis ([NCEAS](http://www.nceas.ucsb.edu)), including grants from the National Science Foundation: SEEK ([0225676](https://www.nsf.gov/awardsearch/showAward?AWD_ID=0225676)) Semtools ([0743429](https://www.nsf.gov/awardsearch/showAward?AWD_ID=0743429)), SONet ([0753144](https://www.nsf.gov/awardsearch/showAward?AWD_ID=0753144)), and DataONE ([1430508](https://www.nsf.gov/awardsearch/showAward?AWD_ID=1430508)).

The original publication describing the OBOE concept is:

> Madin, J., S. Bowers, M. Schildhauer, S. Krivov, D. Pennington, and F. Villa. 2007. An ontology for describing and synthesizing ecological observation data. Ecological Informatics 2:279–296. [doi:10.1016/j.ecoinf.2007.05.004](http://doi.org/10.1016/j.ecoinf.2007.05.004)

## Releases
Multiple versions of OBOE have been released, and work continues to refine the model.  Current and past revisions are available for download, as follows:

- ![OBOE](https://img.shields.io/badge/oboe-1.1-blue.svg?style=plastic) Download [oboe-1.1](https://github.com/NCEAS/oboe/blob/OBOE_1_1_BRANCH/) (Namespace: __http://ecoinformatics.org/oboe/oboe.1.1/oboe.owl__)
- ![OBOE](https://img.shields.io/badge/oboe-1.0-blue.svg?style=plastic) Download [oboe-1.0](https://github.com/NCEAS/oboe/releases/tag/OBOE_1_0) (Namespace: __http://ecoinformatics.org/oboe/oboe.1.0/oboe.owl__)
- ![OBOE](https://img.shields.io/badge/oboe-0.9-blue.svg?style=plastic) Download [oboe-0.9](https://github.com/NCEAS/oboe/releases/tag/OBOE_0_9) (Namespace: __http://ecoinformatics.org/oboe/oboe.0.9__)

[![nceas_footer](https://www.nceas.ucsb.edu/files/newLogo_0.png)](http://www.nceas.ucsb.edu/ecoinfo)
