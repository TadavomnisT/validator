# validator
Validator is a free and open-source package for file validation.

** WIP **

## To-do list:

+ Add all files that are considered in Unix `file` package, by getting the `file --list` (A list of `file` supported files is in the "[./dev_resources/file_list](https://github.com/TadavomnisT/validator/blob/main/dev_resources/file_list)" )

+ Add all files that are listed in : https://en.wikipedia.org/wiki/List_of_file_signatures

### Add support of following file formats:

* Document Formats:
  - PDF ".pdf" - Portable Document Format, primarily used for representing two-dimensional documents in a device-independent and fixed-layout format.
  - DOCX ".docx" - Microsoft Word document format, widely used for creating and editing textual documents.
  - ODT ".odt" - Open Document Text format, an open standard for textual documents, commonly associated with open-source office suites.

* Image Formats:
  - PNG ".png" - Portable Network Graphics, a lossless format for digital images supporting transparent backgrounds and high color depths.
  - JPEG ".jpeg" - Joint Photographic Experts Group, a widely used format for compressed digital images, balancing quality and file size.
  - GIF ".gif" - Graphics Interchange Format, primarily used for simple animated images and graphics.
  - TIFF ".tiff" - Tagged Image File Format, a versatile and high-quality format for storing raster images with support for multiple color spaces and compression algorithms.

* Audio Formats:
  - MP3 ".mp3" - MPEG Audio Layer 3, a widely used format for compressed audio files, providing a balance between sound quality and file size.
  - WAV ".wav" - Waveform Audio File Format, a lossless format for storing uncompressed audio files.
  - FLAC ".flac" - Free Lossless Audio Codec, a compressed format that maintains the original audio quality without any loss.

* Video Formats:
  - MP4 ".mp4" - MPEG-4 Part 14, a multimedia container format widely used for storing video and audio, supporting various codecs and compression algorithms.
  - AVI ".avi" - Audio Video Interleave, a multimedia container format introduced by Microsoft, supporting multiple audio and video codecs.
  - MKV ".mkv" - Matroska Multimedia Container, an open-standard container format supporting multiple audio, video, and subtitle streams.

* Archive Formats:
  - ZIP ".zip" - A popular compression format for archiving multiple files and folders into a single file, widely supported by various operating systems.
  - RAR ".rar" - Roshal Archive, another compression format for archiving files, often used for creating multi-part archives and password protection.
  - 7Z ".7z" - A high-compression format with better compression ratio compared to ZIP and RAR, commonly used for reducing file sizes.

* Programming/Scripting Formats:
  - HTML ".html" - Hypertext Markup Language, the standard markup language for creating web pages and applications.
  - JSON ".json" - JavaScript Object Notation, a lightweight data interchange format commonly used for structured data representation.
  - CSV ".csv" - Comma-Separated Values, a plain-text format used for tabular data, where each line represents a data record and fields are separated by commas.

* Database Formats:
  - SQL ".sql" - Structured Query Language, a domain-specific language used for managing and querying relational databases.
  - DBF ".dbf" - dBASE File, a simple file format used for storing structured data with fields and records.

* Vector Graphics Formats:
  - SVG ".svg" - Scalable Vector Graphics, an XML-based format for describing two-dimensional vector graphics.
  - AI ".ai" - Adobe Illustrator Artwork, a proprietary format used by Adobe Illustrator for storing vector-based graphics.

* CAD Formats:
  - DWG ".dwg" - Drawing file format used for computer-aided design (CAD) in programs like AutoCAD.
  - DXF ".dxf" - Drawing Exchange Format, a format used for transferring CAD data between different software programs.

* Font Formats:
  - TTF ".ttf" - TrueType Font, a widely used format for fonts in both Windows and macOS operating systems.
  - OTF ".otf" - OpenType Font, an outline font format developed by Microsoft and Adobe.

* Video Game Formats:
  - NES ".nes" - Nintendo Entertainment System ROM image, a file format for storing video game software designed for the NES console.
  - ISO ".iso" - An archive file format commonly used for storing disc images of optical media, including video game discs.

* Geographic Information System (GIS) Formats:
  - Shapefile ".shp" - A popular geospatial vector data format used in geographic information system (GIS) software.
  - GeoTIFF ".tiff" - A TIFF-based format used for storing geographic raster data with additional georeferencing information.

* Data Interchange Formats:
  - XML ".xml" - Extensible Markup Language, a versatile format used for storing and exchanging structured data, often used in web applications.
  - CSV ".csv" - Comma-Separated Values, commonly used for importing and exporting data between different software applications.

* E-book Formats:
  - EPUB ".epub" - Electronic Publication, a standard format for e-books, compatible with various e-reader devices and software platforms.
  - MOBI ".mobi" - Mobipocket, a format commonly used for e-books and compatible with Amazon Kindle devices.

* Presentation Formats:
  - PPTX ".pptx" - Microsoft PowerPoint Open XML Format, used for creating and presenting slide-based presentations.
  - Keynote ".key" - Apple Keynote Presentation, a format specific to Apple's Keynote software for creating and delivering presentations.

* Animation Formats:
  - GIFV ".gifv" - Animated GIF, a format that leverages video containers, providing better compression and playback control for animated images.
  - WEBM ".webm" - WebM, a format optimized for web streaming and designed to efficiently store video and audio content.

* Markup Formats:
  - Markdown ".md" - A lightweight markup language, used for creating formatted text content with simple syntax, often used for documentation and web content.
  - XML ".xml" - Extensible Markup Language, a widely used format for structured data representation and document markup.

* Virtual Machine Formats:
  - VDI ".vdi" - VirtualBox Disk Image, a format used by the VirtualBox virtualization software for storing virtual machine disk images.
  - VMDK ".vmdk" - Virtual Machine Disk, a format commonly associated with VMware virtualization products, used for storing virtual machine disk images.

* Database Formats:
  - SQLite ".sqlite" - A self-contained, serverless, and zero-configuration database file format, commonly used in mobile and embedded applications.
  - MDB ".mdb" - Microsoft Access Database, a format used by Microsoft Access to store relational database files.

* Spreadsheet Formats:
  - XLSX ".xlsx" - Microsoft Excel Open XML Spreadsheet, a format used for creating and manipulating spreadsheet documents.
  - CSV ".csv" - Comma-Separated Values, commonly used for storing tabular data that can be easily imported/exported by spreadsheet software.

* Programming Language Formats:
  - Java Archive ".jar" - A format for packaging Java class files, resources, and metadata into a single file for distribution and execution.
  - Python Script ".py" - Files with a .py extension contain Python source code that can be executed or imported as modules.

* Multimedia Formats:
  - MP4 ".mp4" - MPEG-4 Part 14, a widely supported format for storing multimedia content, including video, audio, and subtitles.
  - MP3 ".mp3" - MPEG Audio Layer 3, a popular and widely supported audio format known for its efficient compression.
  
* Font Formats:
  - WOFF ".woff" - Web Open Font Format, a font format specifically designed for web usage and supported by modern web browsers.
  - TTC ".ttc" - TrueType Collection, a format that allows multiple TrueType fonts to be stored within a single file.
  
* Backup and Archive Formats:
  - TAR ".tar" - A file archive format that combines multiple files into a single archive file, often used in conjunction with compression algorithms like gzip or bzip2.
  - 7Z ".7z" - A high-compression archive format known for its ability to create highly compressed files and folders.

* Database Formats:
  - MySQL Dump ".sql" - A format used to create a textual representation of a MySQL database structure and data.
  - SQLite ".db" - A file-based relational database format known for its simplicity and self-contained nature.

* Geographic Information System (GIS) Formats:
  - GeoJSON ".geojson" - A format used for encoding geospatial data in JSON (JavaScript Object Notation) format.
  - KML ".kml" - Keyhole Markup Language, an XML-based format for representing geographic data used by Google Earth and other GIS applications.

* Game Development Formats:
  - Unity Asset ".unitypackage" - A format used by the Unity game engine to package assets, such as models, textures, and scripts, for easy distribution.
  - Unreal Engine Asset ".uasset" - A format used by the Unreal Engine game development framework to store game assets and resources.

* Data Serialization Formats:
  - Protocol Buffers ".protobuf" - A language-agnostic binary serialization format developed by Google for efficient and extensible data interchange.
  - MessagePack ".msgpack" - A compact binary format used for efficient data serialization and deserialization.

* Container Formats:
  - Docker Image ".dockerfile" - A file format used to build and distribute Docker container images, defining the container's environment and dependencies.
  - Kubernetes YAML ".yaml" - A format used to define Kubernetes resources and configurations for deploying and managing containerized applications.

* Metadata Formats:
  - EXIF ".exif" - Exchangeable Image File Format, used to store metadata such as camera settings, time, and geolocation in image files.
  - ID3 ".mp3" - A format used to embed metadata, such as artist, album, and track information, in MP3 audio files.

* Virtual Reality and Augmented Reality Formats:
  - OBJ ".obj" - A 3D geometry format widely used for storing and exchanging 3D models and associated data.
  - GLTF ".gltf" - The GL Transmission Format, a file format optimized for efficient transmission and loading of 3D scenes and models.

* Markup and Stylesheet Formats:
  - CSS ".css" - Cascading Style Sheets, a language used for describing the presentation and styling of web documents.
  - XML ".xml" - Extensible Markup Language, a versatile format for storing and representing structured data.

* Scientific and Technical Formats:
  - NetCDF ".nc" - Network Common Data Form, a self-describing data format used for storing multidimensional scientific data.
  - HDF5 ".h5" - Hierarchical Data Format 5, a format for storing and organizing large amounts of scientific data.

* Exchange Formats:
  - EDIFACT ".edi" - Electronic Data Interchange for Administration, Commerce, and Transport, used for exchanging structured business data between different computer systems.
  - ICS ".ics" - iCalendar format, used for storing and exchanging calendar data, often used for sharing event information.

* Configuration Formats:
  - YAML ".yaml" - YAML Ain't Markup Language, a human-readable format used for configuring applications and exchanging data between systems.
  - INI ".ini" - Initialization file format, often used for configuration files in Windows environments.

* Geographic Data Formats:
  - GeoPackage ".gpkg" - A format for storing geospatial data in a SQLite container, supporting vector features, raster data, and attribute tables.
  - Shapefile ".shp" - A popular vector data format used in geographic information system (GIS) software for storing spatial data.

* Version Control Formats:
  - Git ".git" - The directory format used by the Git version control system to store repositories and their revision history.
  - SVN ".svn" - The directory format used by the Subversion version control system for storing repositories and their revision history.

* Communication Formats:
  - JSON ".json" - JavaScript Object Notation, commonly used for data interchange between a server and a web application.
  - XML ".xml" - Extensible Markup Language, used for structuring and representing data in a machine-readable format.

* Financial Data Formats:
  - CSV ".csv" - Comma-Separated Values, frequently used for importing and exporting financial data, such as stock prices or transaction records.
  - OFX ".ofx" - Open Financial Exchange, a standard format for financial data exchange between financial institutions and financial software.

* Metadata Formats:
  - XMP ".xmp" - Extensible Metadata Platform, used for embedding metadata into various file formats, such as images or documents.
  - IPTC ".iptc" - International Press Telecommunications Council, a standard for metadata exchange and description of news and media content.

* Virtualization Formats:
  - VHD ".vhd" - Virtual Hard Disk, a file format used by Microsoft Virtual PC and Hyper-V to store virtual machine disk images.
  - QCOW2 ".qcow2" - QEMU Copy On Write version 2, a format commonly used for virtual machine disk images in QEMU-based virtualization platforms.

* Data Analysis Formats:
  - CSV ".csv" - Comma-Separated Values, widely used for storing and exchanging tabular data that can be easily imported and exported by many data analysis tools.
  - Parquet ".parquet" - A columnar storage file format primarily designed for big data analytics, supporting efficient query performance.

* Backup Formats:
  - TAR ".tar" - Tape Archive, a format used for archiving multiple files into a single file, often combined with compression algorithms like gzip or bzip2.
  - VHD ".vhd" - Virtual Hard Disk, a format used for creating backup copies of hard disk drives, commonly associated with Microsoft's Virtual PC.

* Scientific Data Formats:
  - FITS ".fits" - Flexible Image Transport System, a standardized format commonly used for storing and exchanging scientific data, particularly astronomical data.
  - HDF5 ".h5" - Hierarchical Data Format version 5, a format supporting large datasets and a wide range of data types commonly used in scientific computing.

* Markup and Documentation Formats:
  - Markdown ".md" - A lightweight markup language, used for formatting plain text and creating structured documents with minimal syntax.
  - LaTeX ".tex" - A typesetting system used for document preparation, particularly in scientific and technical fields.

* Archive Formats:
  - BZIP2 ".bz2" - A compressed file format known for its high compression ratio, based on the Burrows-Wheeler Transform (BWT) algorithm.
  - XZ ".xz" - A compression format that provides high compression ratios and fast decompression, based on the LZMA2 compression algorithm.

* GIS and Mapping Formats:
  - GeoJSON ".geojson" - A format used for encoding geographic data in JSON (JavaScript Object Notation) format, commonly used in web mapping applications.
  - KML ".kml" - Keyhole Markup Language, an XML-based format for representing geographic data used by Google Earth and other mapping software.

* Genetic Data Formats:
  - FASTQ ".fastq" - A text-based format for storing DNA or RNA sequencing data, commonly used in bioinformatics.
  - BAM ".bam" - A compressed binary format for storing sequence alignment data from DNA or RNA sequencing experiments.

* Screenplay Formats:
  - Final Draft ".fdx" - A proprietary file format used by the Final Draft software for writing screenplays and scripts.
  - Fountain ".fountain" - A plain-text markup language for writing screenplays, designed to be easily read by both humans and computers.

* Game Data Formats:
  - PGN ".pgn" - Portable Game Notation, a format used for recording chess games and moves.
  - GEDCOM ".ged" - Genealogical Data Communication, a standard format for exchanging genealogical data between different genealogy software programs.

* AI and Machine Learning Formats:
  - TensorFlow ".pb" - A format used by the TensorFlow library for machine learning models and computations.
  - ONNX ".onnx" - Open Neural Network Exchange, a format for representing machine learning models that can be used by various frameworks.

* Log and Event Formats:
  - Syslog ".log" - A standard format used by system processes and applications to generate log files for recording system events and activities.
  - Apache Log ".log" - A format used for logging website access and error information by Apache HTTP Server.

* Virtual Reality Formats:
  - VRML ".vrml" - Virtual Reality Modeling Language, a format for describing 3D interactive environments and virtual reality scenes.

* Geographic Information System (GIS) Formats:
  - GML ".gml" - Geography Markup Language, an XML-based format for encoding geographic data and features.

* Streaming Formats:
  - HLS ".m3u8" - HTTP Live Streaming, a format used to stream multimedia content over the internet, commonly used for video streaming.
  - DASH ".mpd" - Dynamic Adaptive Streaming over HTTP, a format for adaptive streaming of multimedia content.

* Project and Task Management Formats:

* Live Streaming Formats:
  - RTMP ".rtmp" - Real-Time Messaging Protocol, a streaming protocol used for delivering audio, video, and data over the internet.
  - WebRTC ".webrtc" - Web Real-Time Communication, a technology enabling real-time communication via audio, video, and data in web browsers.

* Data Interchange and Serialization Formats:
  - Avro ".avro" - A binary serialization format used for exchanging data between systems, supporting rich data structures and schema evolution.

* Virtual Machine Image Formats:
  - VMDK ".vmdk" - Virtual Machine Disk, a format used by VMware products to store virtual machine disk images.

* Financial Data Formats:
  - OFX ".ofx" - Open Financial Exchange, a file format used for exchanging financial data between financial institutions and financial software.
  - SWIFT ".swift" - Society for Worldwide Interbank Financial Telecommunication, a format used for financial messaging, particularly for international money transfers.

* Graph and Network Formats:
  - GraphML ".graphml" - An XML-based format for representing graph structures, commonly used in graph databases and visualization tools.
  - Pajek ".net" - A format used in Pajek software for analyzing and visualizing large-scale network data.

* Data Compression Formats:
  - LZ4 ".lz4" - A fast lossless compression format known for its high-speed compression and decompression.
  - Zstandard ".zstd" - A compression format offering high compression ratios and fast decompression speeds.

* Container Formats:
  - Matroska ".mkv" - Matroska Multimedia Container, an open-standard container format supporting a wide range of audio, video, and subtitle streams.
  - AVIF ".avif" - AV1 Image File Format, a next-generation image format based on the AV1 video codec, offering high compression and image quality.

* Metadata Formats:
  - EXIF ".exif" - Exchangeable Image File Format, used for storing metadata such as camera settings, timestamps, and geolocation in image files.

* Scientific Simulation Formats:
  - VTK ".vtk" - Visualization Toolkit File Format, a format used for storing scientific datasets and visualization information in 3D graphics applications.
  - XDMF ".xdmf" - eXtensible Data Model and Format, widely used for storing scientific simulation data, supporting complex hierarchical structures.

* Configuration and Package Management Formats:
  - RPM ".rpm" - Red Hat Package Manager, a format for packaging software on Linux systems, used by many Linux distributions.

