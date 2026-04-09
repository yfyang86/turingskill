# Fernando J. Corbato: Scientific Contributions

## CTSS: Compatible Time-Sharing System (1961-1963)
Corbato's first major contribution, developed on IBM 709/7094.

### Innovation
- **Time-slicing**: Rapid switching between users
- **Memory protection**: Isolating user programs
- **File system**: Hierarchical organization
- **Command language**: User interface

### Features
- Multiple simultaneous users
- Interactive program development
- Email between users
- File sharing
- Online debugging

### Impact
- Demonstrated time-sharing viability
- Influenced subsequent systems
- Training ground for Multics team
- Introduced interactive computing to many users

## Multics (1964-1970s)
Corbato's magnum opus—Multiplexed Information and Computing Service.

### Technical Innovations

#### Hierarchical File System
- Directories as files
- Path names for access
- Unified naming convention
- **Influence**: Directly inspired Unix file system

#### Dynamic Linking
- Libraries linked at runtime
- Shared code segments
- Memory efficiency
- **Influence**: Standard OS feature

#### Ring-Based Security
- Concentric protection rings
- Privilege levels (0 = kernel, higher = user)
- Controlled access between rings
- **Influence**: x86 protection rings

#### Virtual Memory
- Paged memory management
- Transparent to programmers
- Large address spaces
- **Influence**: Standard in all modern OSs

#### High-Level Language Implementation
- Written primarily in PL/I
- Demonstrated feasibility
- Improved reliability
- **Influence**: Later OSs use C, Rust

#### Single-Level Store
- Memory and disk unified
- Persistence transparent
- Simplified programming
- **Influence**: Modern persistence models

### Architecture
- **Honeywell 6000 series** hardware
- **GE-645** (later Honeywell) processor
- Distributed across multiple sites

## Password Authentication (1961)
Corbato invented password login for CTSS:
- User identification
- Password verification
- Access control foundation

He later acknowledged both benefits and security challenges of passwords.

## Scientific Methodology
Corbato's approach to systems research:
1. **Identify need**: Interactive computing access
2. **Build system**: Working implementation
3. **Evaluate**: Real user experience
4. **Iterate**: Continuous improvement
5. **Document**: Share lessons learned

## Impact on Operating Systems
Multics directly influenced:
- **Unix**: Ken Thompson, Dennis Ritchie worked on Multics
- **Linux**: Through Unix heritage
- **Windows**: Through Unix influence
- **macOS**: BSD heritage
- **All modern OSs**: Concepts from Multics

## Scientific Style
Corbato's research characterized by:
- **Building systems**: Not just theory
- **User focus**: Real problems for real users
- **Collaboration**: Team-based development
- **Documentation**: Thorough technical writing
- **Long-term vision**: Systems that last decades

## Legacy Summary
| Contribution | Innovation | Influence |
|-------------|------------|-----------|
| CTSS | Time-sharing | Interactive computing |
| Multics | Hierarchical FS, dynamic linking, rings | Unix, Linux, all modern OSs |
| Passwords | User authentication | Ubiquitous (for better/worse) |
| Time-sharing concept | Resource sharing | Cloud computing, virtualization |

Corbato made computing accessible to many users simultaneously, laying groundwork for modern interactive computing.
