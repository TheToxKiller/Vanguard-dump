// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142040288                          ║
// ║  VA        : 0x142040288                            ║
// ║  RVA       : 0x2040288                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7912  ??
//
// ── CALLS TO (30) ──
//   0x14204028A  sub_142040288
//   0x14204028C  sub_142040288
//   0x14204028E  sub_142040288
//   0x142040290  sub_142040288
//   0x142040291  sub_142040288
//   0x142040292  sub_142040288
//   0x142040293  sub_142040288
//   0x142040294  sub_142040288
//   0x14204029B  sub_142040288
//   0x1420402A3  sub_142040288
//   0x1420402AB  sub_142040288
//   0x1420402AE  sub_142040288
//   0x1420402B1  sub_142040288
//   0x1420402B4  sub_142040288
//   0x1420402B7  sub_142040288
//   0x1420402BF  sub_142040288
//   0x1420402C2  sub_142040288
//   0x1420402C5  sub_142040288
//   0x1420402C8  sub_142040288
//   0x1420402CB  sub_142040288
//   0x1420402CE  sub_142040288
//   0x1420402D1  sub_142040288
//   0x1420402D4  sub_142040288
//   0x1420402D7  sub_142040288
//   0x1420402DA  sub_142040288
//   0x1420402DD  sub_142040288
//   0x1420402E0  sub_142040288
//   0x1420402E3  sub_142040288
//   0x1420402ED  sub_142040288
//   0x1420402F0  sub_142040288
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17821 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7912  ??
;
; ── Instructions ───────────────────────────────
  0000000142040288  push    r15
  000000014204028A  push    r14
  000000014204028C  push    r13
  000000014204028E  push    r12
  0000000142040290  push    rsi
  0000000142040291  push    rdi
  0000000142040292  push    rbp
  0000000142040293  push    rbx
  0000000142040294  sub     rsp, 540h
  000000014204029B  mov     r15, [rsp+580h+arg_38]
  00000001420402A3  mov     rax, [rsp+580h+arg_48]
  00000001420402AB  mov     r10, r15
  00000001420402AE  not     r10
  00000001420402B1  mov     rcx, rax
  00000001420402B4  not     rcx
  00000001420402B7  mov     rdx, [rsp+580h+arg_90]
  00000001420402BF  mov     rdi, rcx
  00000001420402C2  and     rdi, rdx
  00000001420402C5  not     rdi
  00000001420402C8  mov     r9, rdx
  00000001420402CB  not     r9
  00000001420402CE  mov     rsi, rax
  00000001420402D1  and     rsi, r9
  00000001420402D4  not     rsi
  00000001420402D7  and     rsi, rdi
  00000001420402DA  not     rsi
  00000001420402DD  mov     rbx, r10
  00000001420402E0  and     rbx, rsi
  00000001420402E3  mov     r11, 0FBFFBFEFBBFE5DDFh
  00000001420402ED  or      r11, rdx
  00000001420402F0  mov     r8, 4E6F841BDC18A753h
  00000001420402FA  imul    r8, r11
  00000001420402FE  imul    rbx, r8
  0000000142040302  and     rdi, r10
  0000000142040305  mov     r14, 6320F7C847CEB15Ah
  000000014204030F  imul    r14, r11
  0000000142040313  imul    r14, rdi
  0000000142040317  add     r14, rbx
  000000014204031A  and     rsi, r15
  000000014204031D  mov     rdi, 14B173AC6BB60A07h
  0000000142040327  imul    rdi, r11
  000000014204032B  imul    rdi, rsi
  000000014204032F  mov     rbx, r15
  0000000142040332  and     rbx, rax
  0000000142040335  not     rbx
  0000000142040338  and     rbx, r9
  000000014204033B  imul    rbx, r8
  000000014204033F  add     rbx, rdi
  0000000142040342  add     rbx, r14
  0000000142040345  mov     rsi, rcx
  0000000142040348  and     rsi, r9
  000000014204034B  not     rsi
  000000014204034E  and     rsi, r15
  0000000142040351  imul    rsi, r8
  0000000142040355  add     rsi, rbx
  0000000142040358  and     r10, rdx
  000000014204035B  not     r10
  000000014204035E  and     r9, r15
  0000000142040361  not     r9
  0000000142040364  and     r9, r10
  0000000142040367  mov     r10, rax
  000000014204036A  and     r10, r9
  000000014204036D  not     r9
  0000000142040370  and     r9, rcx
  0000000142040373  not     r9
  0000000142040376  not     r10
  0000000142040379  and     r10, r9
  000000014204037C  mov     r9, 9CDF0837B8314EA6h
  0000000142040386  imul    r9, r11
  000000014204038A  imul    r9, r10
  000000014204038E  and     r15, rdx
  0000000142040391  and     rax, r15
  0000000142040394  not     rax
  0000000142040397  not     r15
  000000014204039A  and     r15, rcx
  000000014204039D  not     r15
  00000001420403A0  and     r15, rax
  00000001420403A3  imul    r15, r8
  00000001420403A7  add     r15, r9
  00000001420403AA  add     r15, rsi
  00000001420403AD  imul    eax, r15d, 2A373108h
  00000001420403B4  mov     rdx, [rsp+rax+580h]
  00000001420403BC  mov     [rsp+580h+var_4B0], rdx
  00000001420403C4  mov     r11, rax
  00000001420403C7  mov     [rsp+580h+var_3F0], rax
  00000001420403CF  xor     eax, eax
  00000001420403D1  bt      rdx, 36h ; '6'
  00000001420403D6  setnb   al
  00000001420403D9  xor     ecx, ecx
  00000001420403DB  test    edx, 1000000h
  00000001420403E1  setz    cl
  00000001420403E4  imul    rcx, rax
  00000001420403E8  mov     [rsp+580h+var_500], rcx
  00000001420403F0  imul    eax, r15d, 17DEEE88h
  00000001420403F7  mov     [rsp+580h+var_538], rax
  00000001420403FC  mov     rdx, [rsp+rax+580h]
  0000000142040404  mov     [rsp+580h+var_4A0], rdx
  000000014204040C  mov     ecx, edx
  000000014204040E  not     ecx
  0000000142040410  mov     [rsp+580h+var_4A8], rcx
  0000000142040418  mov     eax, ecx
  000000014204041A  shr     eax, 15h
  000000014204041D  and     eax, 3
  0000000142040420  shr     ecx, 5
  0000000142040423  and     ecx, 11h
  0000000142040426  imul    rcx, rax
  000000014204042A  mov     [rsp+580h+var_3A0], rcx
  0000000142040432  mov     rcx, [rsp+580h+arg_160]
  000000014204043A  mov     rax, rcx
  000000014204043D  shl     rax, 13h
  0000000142040441  not     rax
  0000000142040444  shr     rcx, 2Dh
  0000000142040448  not     rcx
  000000014204044B  and     rcx, rax
  000000014204044E  mov     r9, 19B4F83604874E6Bh
  0000000142040458  or      r9, rcx
  000000014204045B  not     rcx
  000000014204045E  mov     rdx, 0E64B07C9FB78B194h
  0000000142040468  or      rdx, rcx
  000000014204046B  and     r9, rdx
  000000014204046E  mov     ecx, eax
  0000000142040470  shr     ecx, 1Fh
  0000000142040473  mov     edx, r9d
  0000000142040476  not     edx
  0000000142040478  mov     r8d, edx
  000000014204047B  mov     r10, rdx
  000000014204047E  shr     r8d, 0Eh
  0000000142040482  and     r8d, 5
  0000000142040486  imul    r8, rcx
  000000014204048A  mov     [rsp+580h+var_390], r8
  0000000142040492  mov     rcx, r9
  0000000142040495  shr     rcx, 3Ch
  0000000142040499  not     ecx
  000000014204049B  and     ecx, 5
  000000014204049E  mov     rdx, rax
  00000001420404A1  shr     rdx, 31h
  00000001420404A5  not     edx
  00000001420404A7  and     edx, 2001h
  00000001420404AD  imul    rdx, rcx
  00000001420404B1  mov     [rsp+580h+var_1E8], rdx
  00000001420404B9  imul    ecx, r15d, 2ECD41A8h
  00000001420404C0  add     rcx, rsp
  00000001420404C3  add     rcx, 580h
  00000001420404CA  imul    rcx, rdx
  00000001420404CE  not     rcx
  00000001420404D1  shr     rax, 28h
  00000001420404D5  not     eax
  00000001420404D7  and     eax, 400001h
  00000001420404DC  shr     r10d, 0Ah
  00000001420404E0  and     r10d, 41h
  00000001420404E4  imul    r10, rax
  00000001420404E8  mov     [rsp+580h+var_398], r10
  00000001420404F0  imul    eax, r15d, 0F09B68h
  00000001420404F7  mov     [rsp+580h+var_3A8], rax
  00000001420404FF  lea     rdx, [rsp+rax+580h+var_580]
  0000000142040503  add     rdx, 580h
  000000014204050A  mov     [rsp+580h+var_280], rdx
  0000000142040512  mov     rax, r10
  0000000142040515  imul    rax, rdx
  0000000142040519  not     rax
  000000014204051C  and     rax, rcx
  000000014204051F  imul    ecx, r15d, 833BA3B8h
  0000000142040526  mov     [rsp+580h+var_2D0], rcx
  000000014204052E  add     rcx, rsp
  0000000142040531  add     rcx, 580h
  0000000142040538  imul    rcx, r8
  000000014204053C  not     rax
  000000014204053F  add     rax, rcx
  0000000142040542  mov     rcx, r9
  0000000142040545  shr     rcx, 2Eh
  0000000142040549  not     ecx
  000000014204054B  and     ecx, 10001h
  0000000142040551  shr     r9, 37h
  0000000142040555  not     r9d
  0000000142040558  and     r9d, 81h
  000000014204055F  imul    r9, rcx
  0000000142040563  mov     [rsp+580h+var_3E8], r9
  000000014204056B  mov     rcx, rax
  000000014204056E  not     rcx
  0000000142040571  lea     rdx, [rsp+r11+580h+var_580]
  0000000142040575  add     rdx, 580h
  000000014204057C  imul    rdx, r9
  0000000142040580  mov     r8, rax
  0000000142040583  and     r8, rdx
  0000000142040586  not     rdx
  0000000142040589  and     rcx, rdx
  000000014204058C  not     rcx
  000000014204058F  mov     r9, r8
  0000000142040592  not     r9
  0000000142040595  and     r9, rcx
  0000000142040598  and     rdx, rax
  000000014204059B  mov     rax, rdx
  000000014204059E  not     rax
  00000001420405A1  lea     rax, [r9+rax*2]
  00000001420405A5  add     rax, r8
  00000001420405A8  mov     rcx, [rax+rdx*2+2]
  00000001420405AD  mov     rax, rcx
  00000001420405B0  mov     rdx, rcx
  00000001420405B3  mov     [rsp+580h+var_530], rcx
  00000001420405B8  not     rax
  00000001420405BB  mov     rcx, 4BD9DB0D56C8D141h
  00000001420405C5  mov     [rsp+580h+var_448], r15
  00000001420405CD  imul    rcx, r15
  00000001420405D1  and     rcx, rax
  00000001420405D4  not     rcx
  00000001420405D7  mov     r14, 3EE90118515BDF44h
  00000001420405E1  imul    r14, r15
  00000001420405E5  and     r14, rdx
  00000001420405E8  not     r14
  00000001420405EB  and     r14, rcx
  00000001420405EE  mov     rax, 941A74A0CC7F861Bh
  00000001420405F8  imul    rax, r15
  00000001420405FC  add     r14, rax
  00000001420405FF  mov     rsi, 0FD05D3A1656314C2h
  0000000142040609  imul    rsi, r15
  000000014204060D  mov     rdx, 8DBD088442C19BC3h
  0000000142040617  imul    rdx, r15
  000000014204061B  mov     rax, rdx
  000000014204061E  not     rax
  0000000142040621  mov     r12, rax
  0000000142040624  imul    ecx, r15d, -2Fh
  0000000142040628  mov     r9, r14
  000000014204062B  shr     r9, cl
  000000014204062E  mov     ecx, r15d
  0000000142040631  shl     ecx, 4
  0000000142040634  add     ecx, r15d
  0000000142040637  neg     ecx
  0000000142040639  shl     r14, cl
  000000014204063C  mov     rcx, r9
  000000014204063F  not     rcx
  0000000142040642  mov     r8, r14
  0000000142040645  not     r8
  0000000142040648  mov     rax, rcx
  000000014204064B  mov     rdi, rcx
  000000014204064E  and     rax, r8
  0000000142040651  mov     r15, r8
  0000000142040654  not     rax
  0000000142040657  mov     rcx, r9
  000000014204065A  and     rcx, r14
  000000014204065D  not     rcx
  0000000142040660  and     rcx, rax
  0000000142040663  mov     r10, r12
  0000000142040666  and     r10, rcx
  0000000142040669  not     r10
  000000014204066C  not     rcx
  000000014204066F  and     rcx, rdx
  0000000142040672  not     rcx
  0000000142040675  and     r10, rsi
  0000000142040678  and     r10, rcx
  000000014204067B  not     r10
  000000014204067E  mov     rcx, 0F684BDA12F684BD9h
  0000000142040688  lea     r8, [rcx+2]
  000000014204068C  imul    r8, r10
  0000000142040690  mov     rbx, rsi
  0000000142040693  and     rbx, r15
  0000000142040696  mov     rcx, rbx
  0000000142040699  not     rcx
  000000014204069C  and     rcx, r12
  000000014204069F  mov     r10, rdx
  00000001420406A2  and     r10, rbx
  00000001420406A5  not     r10
  00000001420406A8  not     rcx
  00000001420406AB  and     r10, r9
  00000001420406AE  and     r10, rcx
  00000001420406B1  mov     r11, 6B74F0329161F9ADh
  00000001420406BB  imul    r11, r10
  00000001420406BF  mov     r10, rsi
  00000001420406C2  and     r10, r14
  00000001420406C5  mov     rcx, r12
  00000001420406C8  and     rcx, r10
  00000001420406CB  not     rcx
  00000001420406CE  not     r10
  00000001420406D1  and     r10, rdx
  00000001420406D4  not     r10
  00000001420406D7  and     r10, rcx
  00000001420406DA  not     r10
  00000001420406DD  and     r10, rdi
  00000001420406E0  not     r10
  00000001420406E3  mov     rcx, 1C71C71C71C71C73h
  00000001420406ED  imul    rcx, r10
  00000001420406F1  add     rcx, r11
  00000001420406F4  add     rcx, r8
  00000001420406F7  mov     r13, rdx
  00000001420406FA  and     r13, rsi
  00000001420406FD  and     r13, rax
  0000000142040700  mov     r11, rsi
  0000000142040703  not     r11
  0000000142040706  mov     rax, r12
  0000000142040709  mov     r10, r12
  000000014204070C  and     rax, r9
  000000014204070F  mov     r8, r11
  0000000142040712  and     r8, r14
  0000000142040715  and     r8, rax
  0000000142040718  mov     [rsp+580h+var_560], r8
  000000014204071D  mov     r8, rax
  0000000142040720  not     r8
  0000000142040723  mov     [rsp+580h+var_558], r8
  0000000142040728  mov     r12, r15
  000000014204072B  mov     rax, r15
  000000014204072E  and     rax, r8
  0000000142040731  mov     r8, rsi
  0000000142040734  and     r8, rax
  0000000142040737  not     rax
  000000014204073A  and     rax, r11
  000000014204073D  not     rax
  0000000142040740  not     r8
  0000000142040743  and     r8, rax
  0000000142040746  not     r8
  0000000142040749  mov     rax, 0C71C71C71C71C71Bh
  0000000142040753  imul    rax, r8
  0000000142040757  not     r13
  000000014204075A  mov     r8, 0AAAAAAAAAAAAAAABh
  0000000142040764  inc     r8
  0000000142040767  mov     [rsp+580h+var_208], r8
  000000014204076F  imul    r13, r8
  0000000142040773  add     rax, r13
  0000000142040776  and     rbx, r10
  0000000142040779  not     rbx
  000000014204077C  mov     [rsp+580h+var_578], r9
  0000000142040781  and     rbx, r9
  0000000142040784  mov     r8, 0F684BDA12F684BD9h
  000000014204078E  imul    rbx, r8
  0000000142040792  add     rbx, rax
  0000000142040795  add     rbx, rcx
  0000000142040798  mov     r13, rdx
  000000014204079B  and     r13, r14
  000000014204079E  not     r13
  00000001420407A1  and     r13, r9
  00000001420407A4  not     r13
  00000001420407A7  and     r13, r11
  00000001420407AA  not     r13
  00000001420407AD  mov     rax, 29161F9ADD3C0CA4h
  00000001420407B7  imul    r13, rax
  00000001420407BB  add     r13, rbx
  00000001420407BE  mov     rax, rsi
  00000001420407C1  mov     r8, rdi
  00000001420407C4  mov     [rsp+580h+var_540], rdi
  00000001420407C9  and     rax, rdi
  00000001420407CC  not     rax
  00000001420407CF  mov     rdi, r11
  00000001420407D2  and     rdi, r9
  00000001420407D5  not     rdi
  00000001420407D8  and     rdi, rax
  00000001420407DB  mov     rbx, rdi
  00000001420407DE  not     rbx
  00000001420407E1  mov     rax, r10
  00000001420407E4  and     rax, rbx
  00000001420407E7  not     rax
  00000001420407EA  mov     rcx, rdx
  00000001420407ED  and     rcx, rdi
  00000001420407F0  not     rcx
  00000001420407F3  and     rcx, rax
  00000001420407F6  mov     rax, r14
  00000001420407F9  and     rax, rcx
  00000001420407FC  not     rcx
  00000001420407FF  and     rcx, r15
  0000000142040802  not     rcx
  0000000142040805  not     rax
  0000000142040808  and     rax, rcx
  000000014204080B  not     rax
  000000014204080E  mov     rcx, 0E38E38E38E38E390h
  0000000142040818  imul    rcx, rax
  000000014204081C  mov     [rsp+580h+var_508], rcx
  0000000142040821  mov     rax, r10
  0000000142040824  and     rdi, r10
  0000000142040827  mov     r10, rsi
  000000014204082A  mov     [rsp+580h+var_580], rsi
  000000014204082E  mov     rbp, rsi
  0000000142040831  and     rbp, rax
  0000000142040834  mov     rcx, r8
  0000000142040837  and     rcx, r14
  000000014204083A  and     r10, rcx
  000000014204083D  not     rcx
  0000000142040840  and     rcx, r11
  0000000142040843  mov     r9, r11
  0000000142040846  mov     rsi, r11
  0000000142040849  mov     r8, r11
  000000014204084C  and     r9, rax
  000000014204084F  mov     [rsp+580h+var_568], r9
  0000000142040854  and     rax, r14
  0000000142040857  not     rax
  000000014204085A  mov     r9, rdx
  000000014204085D  and     r9, r15
  0000000142040860  not     r9
  0000000142040863  and     r9, rax
  0000000142040866  not     r9
  0000000142040869  and     r9, [rsp+580h+var_580]
  000000014204086D  not     r9
  0000000142040870  mov     r15, [rsp+580h+var_540]
  0000000142040875  and     r9, r15
  0000000142040878  not     r9
  000000014204087B  mov     rax, 97B425ED097B427h
  0000000142040885  imul    rax, r9
  0000000142040889  add     rax, r13
  000000014204088C  add     rax, [rsp+580h+var_508]
  0000000142040891  not     rdi
  0000000142040894  and     rbx, rdx
  0000000142040897  not     rbx
  000000014204089A  and     rbx, rdi
  000000014204089D  not     rbx
  00000001420408A0  and     rbx, r14
  00000001420408A3  mov     r9, 29161F9ADD3C0CA4h
  00000001420408AD  imul    rbx, r9
  00000001420408B1  not     rbp
  00000001420408B4  and     r11, rdx
  00000001420408B7  not     r11
  00000001420408BA  and     r11, rbp
  00000001420408BD  and     r11, r15
  00000001420408C0  mov     r9, r12
  00000001420408C3  and     r9, r11
  00000001420408C6  not     r9
  00000001420408C9  not     r11
  00000001420408CC  and     r11, r14
  00000001420408CF  not     r11
  00000001420408D2  and     r11, r9
  00000001420408D5  not     r11
  00000001420408D8  mov     r9, 948B0FCD6E9E0651h
  00000001420408E2  lea     rdi, [r9+1]
  00000001420408E6  imul    rdi, r11
  00000001420408EA  add     rdi, rbx
  00000001420408ED  mov     rbx, [rsp+580h+var_560]
  00000001420408F2  not     rbx
  00000001420408F5  mov     r11, 0DA12F684BDA12F67h
  00000001420408FF  imul    r11, rbx
  0000000142040903  add     r11, rdi
  0000000142040906  not     rcx
  0000000142040909  not     r10
  000000014204090C  and     r10, rdx
  000000014204090F  and     r10, rcx
  0000000142040912  not     r10
  0000000142040915  imul    r10, r9
  0000000142040919  add     r10, r11
  000000014204091C  and     rdx, r15
  000000014204091F  not     rdx
  0000000142040922  and     rsi, rdx
  0000000142040925  not     rsi
  0000000142040928  and     rsi, r12
  000000014204092B  mov     rcx, 0CA4587E6B74F032h
  0000000142040935  imul    rcx, rsi
  0000000142040939  add     rcx, r10
  000000014204093C  add     rcx, rax
  000000014204093F  and     rdx, [rsp+580h+var_558]
  0000000142040944  not     rdx
  0000000142040947  and     rdx, r14
  000000014204094A  and     r8, rdx
  000000014204094D  not     rdx
  0000000142040950  and     rdx, [rsp+580h+var_580]
  0000000142040954  not     r8
  0000000142040957  not     rdx
  000000014204095A  and     rdx, r8
  000000014204095D  not     rdx
  0000000142040960  mov     rax, 0E9E06522C3F35BA8h
  000000014204096A  imul    rax, rdx
  000000014204096E  mov     rdx, [rsp+580h+var_568]
  0000000142040973  and     r14, rdx
  0000000142040976  not     rdx
  0000000142040979  and     rdx, r12
  000000014204097C  not     rdx
  000000014204097F  not     r14
  0000000142040982  and     r14, rdx
  0000000142040985  mov     rdx, [rsp+580h+var_578]
  000000014204098A  and     rdx, r14
  000000014204098D  not     r14
  0000000142040990  and     r14, r15
  0000000142040993  not     r14
  0000000142040996  not     rdx
  0000000142040999  and     rdx, r14
  000000014204099C  mov     r8, 3F35BA781948B0FDh
  00000001420409A6  imul    r8, rdx
  00000001420409AA  add     r8, rax
  00000001420409AD  add     r8, rcx
  00000001420409B0  mov     rax, 0D5BC30DE60BEB269h
  00000001420409BA  mov     r15, [rsp+580h+var_448]
  00000001420409C2  imul    rax, r15
  00000001420409C6  mov     r12, rax
  00000001420409C9  mov     [rsp+580h+var_408], rax
  00000001420409D1  mov     rax, 0B506AB474765FE1Ch
  00000001420409DB  imul    rax, r15
  00000001420409DF  mov     r13, rax
  00000001420409E2  mov     [rsp+580h+var_580], rax
  00000001420409E6  mov     rax, [rsp+580h+var_4A0]
  00000001420409EE  shr     rax, 3Dh
  00000001420409F2  mov     [rsp+580h+var_480], rax
  00000001420409FA  imul    eax, r15d, 6FF2C5D0h
  0000000142040A01  mov     [rsp+580h+var_4E0], rax
  0000000142040A09  test    byte ptr [rsp+580h+var_3A0], 1
  0000000142040A11  lea     rax, [rsp+rax+580h]
  0000000142040A19  cmovnz  rax, r8
  0000000142040A1D  mov     [rsp+580h+var_578], rax
  0000000142040A22  imul    eax, r15d, 8C67C4F8h
  0000000142040A29  mov     [rsp+580h+var_4F0], rax
  0000000142040A31  lea     r8, [rsp+rax+580h+var_580]
  0000000142040A35  add     r8, 580h
  0000000142040A3C  mov     [rsp+580h+var_1D0], r8
  0000000142040A44  mov     rcx, [rsp+580h+var_500]
  0000000142040A4C  imul    rcx, r8
  0000000142040A50  imul    eax, r15d, 1D0000h
  0000000142040A57  mov     dword ptr [rsp+580h+var_4F8], eax
  0000000142040A5E  xor     eax, eax
  0000000142040A60  mov     r9, [rsp+580h+var_4B0]
  0000000142040A68  test    r9d, 80000h
  0000000142040A6F  setz    al
  0000000142040A72  xor     r8d, r8d
  0000000142040A75  test    r9d, 8000000h
  0000000142040A7C  setz    r8b
  0000000142040A80  imul    r8, rax
  0000000142040A84  mov     rdx, r8
  0000000142040A87  mov     [rsp+580h+var_4B8], r8
  0000000142040A8F  mov     r8d, r9d
  0000000142040A92  mov     r10, r9
  0000000142040A95  not     r8d
  0000000142040A98  mov     eax, r8d
  0000000142040A9B  shr     eax, 2
  0000000142040A9E  and     eax, 6801h
  0000000142040AA3  mov     r9d, r8d
  0000000142040AA6  shr     r9d, 0Ah
  0000000142040AAA  and     r9d, 69h
  0000000142040AAE  imul    r9, rax
  0000000142040AB2  mov     [rsp+580h+var_508], r9
  0000000142040AB7  imul    eax, r15d, 3D800EF0h
  0000000142040ABE  mov     [rsp+580h+var_478], rax
  0000000142040AC6  lea     r11, [rsp+rax+580h+var_580]
  0000000142040ACA  add     r11, 580h
  0000000142040AD1  imul    r11, rdx
  0000000142040AD5  mov     [rsp+580h+var_2C8], r11
  0000000142040ADD  imul    eax, r15d, 0FC5A8AC8h
  0000000142040AE4  mov     [rsp+580h+var_560], rax
  0000000142040AE9  add     rax, rsp
  0000000142040AEC  add     rax, 580h
  0000000142040AF2  imul    rax, r9
  0000000142040AF6  add     rax, r11
  0000000142040AF9  shr     r8d, 8
  0000000142040AFD  and     r8d, 21h
  0000000142040B01  xor     edx, edx
  0000000142040B03  test    r10d, 10000000h
  0000000142040B0A  mov     rbp, r10
  0000000142040B0D  setz    dl
  0000000142040B10  imul    rdx, r8
  0000000142040B14  mov     r11, rcx
  0000000142040B17  not     r11
  0000000142040B1A  imul    r8d, r15d, 0DB4F7B00h
  0000000142040B21  mov     [rsp+580h+var_3B0], r8
  0000000142040B29  add     r8, rsp
  0000000142040B2C  add     r8, 580h
  0000000142040B33  mov     [rsp+580h+var_358], r8
  0000000142040B3B  mov     r10, rdx
  0000000142040B3E  imul    r10, r8
  0000000142040B42  mov     r8, r10
  0000000142040B45  not     r8
  0000000142040B48  mov     r9, rax
  0000000142040B4B  and     r9, r8
  0000000142040B4E  not     r9
  0000000142040B51  mov     rsi, rcx
  0000000142040B54  and     rsi, r10
  0000000142040B57  and     r10, r11
  0000000142040B5A  mov     rdi, r11
  0000000142040B5D  and     r11, r9
  0000000142040B60  and     r9, rcx
  0000000142040B63  and     rdi, r8
  0000000142040B66  mov     rbx, rax
  0000000142040B69  and     rbx, rdi
  0000000142040B6C  sub     r9, rbx
  0000000142040B6F  sub     r9, rbx
  0000000142040B72  and     r8, rcx
  0000000142040B75  not     r10
  0000000142040B78  not     r8
  0000000142040B7B  and     r8, r10
  0000000142040B7E  not     rax
  0000000142040B81  not     rdi
  0000000142040B84  not     rsi
  0000000142040B87  and     rsi, rdi
  0000000142040B8A  not     rsi
  0000000142040B8D  and     rsi, rax
  0000000142040B90  not     r8
  0000000142040B93  and     r8, rax
  0000000142040B96  and     rax, rdi
  0000000142040B99  not     rbx
  0000000142040B9C  not     rax
  0000000142040B9F  and     rax, rbx
  0000000142040BA2  add     rax, rax
  0000000142040BA5  sub     r9, rax
  0000000142040BA8  add     rsi, rsi
  0000000142040BAB  sub     r9, rsi
  0000000142040BAE  not     r8
  0000000142040BB1  lea     rax, [r8+r8*2]
  0000000142040BB5  add     rax, r9
  0000000142040BB8  mov     r8, [r11+rax]
  0000000142040BBC  mov     [rsp+580h+var_1C8], r8
  0000000142040BC4  mov     ecx, r15d
  0000000142040BC7  shl     ecx, 5
  0000000142040BCA  add     ecx, r15d
  0000000142040BCD  mov     dword ptr [rsp+580h+var_438], ecx
  0000000142040BD4  mov     rax, r8
  0000000142040BD7  shl     rax, cl
  0000000142040BDA  not     rax
  0000000142040BDD  imul    ecx, r15d, -61h
  0000000142040BE1  mov     dword ptr [rsp+580h+var_370], ecx
  0000000142040BE8  shr     r8, cl
  0000000142040BEB  not     r8
  0000000142040BEE  and     r8, rax
  0000000142040BF1  mov     rax, r12
  0000000142040BF4  and     rax, r8
  0000000142040BF7  not     rax
  0000000142040BFA  not     r8
  0000000142040BFD  and     r8, r13
  0000000142040C00  not     r8
  0000000142040C03  and     r8, rax
  0000000142040C06  bt      r8, 35h ; '5'
  0000000142040C0B  setnb   byte ptr [rsp+580h+var_388]
  0000000142040C13  imul    eax, r15d, 0BFCB1740h
  0000000142040C1A  mov     [rsp+580h+var_320], rax
  0000000142040C22  add     rax, rsp
  0000000142040C25  add     rax, 580h
  0000000142040C2B  mov     rdi, [rsp+580h+var_1E8]
  0000000142040C33  imul    rax, rdi
  0000000142040C37  not     rax
  0000000142040C3A  imul    ecx, r15d, 0EB2CD48h
  0000000142040C41  mov     [rsp+580h+var_418], rcx
  0000000142040C49  add     rcx, rsp
  0000000142040C4C  add     rcx, 580h
  0000000142040C53  imul    rcx, [rsp+580h+var_398]
  0000000142040C5C  not     rcx
  0000000142040C5F  and     rcx, rax
  0000000142040C62  not     rcx
  0000000142040C65  imul    eax, r15d, 7488D670h
  0000000142040C6C  mov     [rsp+580h+var_558], rax
  0000000142040C71  lea     r8, [rsp+rax+580h+var_580]
  0000000142040C75  add     r8, 580h
  0000000142040C7C  mov     [rsp+580h+var_2E8], r8
  0000000142040C84  mov     rax, [rsp+580h+var_390]
  0000000142040C8C  imul    rax, r8
  0000000142040C90  add     rax, rcx
  0000000142040C93  not     rax
  0000000142040C96  imul    ecx, r15d, 0D6B96A60h
  0000000142040C9D  mov     [rsp+580h+var_4C0], rcx
  0000000142040CA5  add     rcx, rsp
  0000000142040CA8  add     rcx, 580h
  0000000142040CAF  mov     [rsp+580h+var_2E0], rcx
  0000000142040CB7  mov     r9, [rsp+580h+var_3E8]
  0000000142040CBF  imul    r9, rcx
  0000000142040CC3  not     r9
  0000000142040CC6  and     r9, rax
  0000000142040CC9  mov     rax, 7E2FCEBE273FACE8h
  0000000142040CD3  imul    rax, r15
  0000000142040CD7  imul    r10d, r15d, 0F6D3DEC0h
  0000000142040CDE  mov     rcx, [rsp+r10+580h]
  0000000142040CE6  mov     [rsp+580h+var_1A8], rcx
  0000000142040CEE  add     rax, rcx
  0000000142040CF1  mov     [rsp+580h+var_410], rdx
  0000000142040CF9  imul    rax, rdx
  0000000142040CFD  not     rax
  0000000142040D00  imul    ecx, r15d, 0A8DCC420h
  0000000142040D07  lea     r14, [rsp+rcx+580h+var_580]
  0000000142040D0B  add     r14, 580h
  0000000142040D12  mov     r8, [rsp+580h+var_4B8]
  0000000142040D1A  imul    r14, r8
  0000000142040D1E  not     r14
  0000000142040D21  and     r14, rax
  0000000142040D24  lea     eax, [r15+r15]
  0000000142040D28  lea     ecx, [rax+rax*2]
  0000000142040D2B  mov     rax, rbp
  0000000142040D2E  shr     rax, cl
  0000000142040D31  mov     [rsp+580h+var_2D8], rax
  0000000142040D39  mov     rcx, [rsp+580h+var_530]
  0000000142040D3E  shr     rcx, 3Fh
  0000000142040D42  mov     [rsp+580h+var_380], rcx
  0000000142040D4A  not     eax
  0000000142040D4C  imul    ecx, r15d, 57DB4F7Bh
  0000000142040D53  mov     dword ptr [rsp+580h+var_420], ecx
  0000000142040D5A  and     eax, ecx
  0000000142040D5C  imul    ecx, r15d, 1E47B9C4h
  0000000142040D63  mov     [rsp+580h+var_230], rcx
  0000000142040D6B  imul    ecx, r15d, 0FFC77833h
  0000000142040D72  mov     [rsp+580h+var_458], rcx
  0000000142040D7A  imul    r12d, r15d, 757971D8h
  0000000142040D81  mov     [rsp+580h+var_468], r12
  0000000142040D89  imul    ebp, r15d, 0B11849F8h
  0000000142040D90  mov     [rsp+580h+var_440], rbp
  0000000142040D98  imul    r13d, r15d, 0B69EF600h
  0000000142040D9F  mov     [rsp+580h+var_460], r13
  0000000142040DA7  test    al, 1
  0000000142040DA9  lea     rax, [rsp+r10+580h]
  0000000142040DB1  not     r14
  0000000142040DB4  cmovz   r14, rax
  0000000142040DB8  mov     r11, [rsp+580h+var_4A8]
  0000000142040DC0  mov     eax, r11d
  0000000142040DC3  shr     eax, 1
  0000000142040DC5  and     eax, 200101h
  0000000142040DCA  mov     r10d, r11d
  0000000142040DCD  shr     r10d, 4
  0000000142040DD1  and     r10d, 21h
  0000000142040DD5  imul    r10, rax
  0000000142040DD9  mov     rcx, r10
  0000000142040DDC  mov     [rsp+580h+var_1E0], r10
  0000000142040DE4  shr     r11d, 8
  0000000142040DE8  and     r11d, 3
  0000000142040DEC  mov     rax, [rsp+580h+var_4A0]
  0000000142040DF4  mov     r10, rax
  0000000142040DF7  shr     r10, 21h
  0000000142040DFB  not     r10d
  0000000142040DFE  and     r10d, 10000801h
  0000000142040E05  imul    r10, r11
  0000000142040E09  mov     r11, r10
  0000000142040E0C  mov     [rsp+580h+var_1F8], r10
  0000000142040E14  mov     r10, rax
  0000000142040E17  shr     r10, 31h
  0000000142040E1B  and     r10d, 3
  0000000142040E1F  mov     rsi, r10
  0000000142040E22  mov     [rsp+580h+var_310], r10
  0000000142040E2A  imul    eax, r15d, 7A0F8278h
  0000000142040E31  mov     [rsp+580h+var_3C0], rax
  0000000142040E39  add     rax, rsp
  0000000142040E3C  add     rax, 580h
  0000000142040E42  imul    rax, r11
  0000000142040E46  imul    r10d, r15d, 0CD8D4920h
  0000000142040E4D  mov     [rsp+580h+var_548], r10
  0000000142040E52  lea     r11, [rsp+r10+580h+var_580]
  0000000142040E56  add     r11, 580h
  0000000142040E5D  mov     [rsp+580h+var_3B8], r11
  0000000142040E65  mov     r10, rsi
  0000000142040E68  imul    r10, r11
  0000000142040E6C  add     r10, rax
  0000000142040E6F  not     r10
  0000000142040E72  imul    eax, r15d, 0F32E6988h
  0000000142040E79  mov     [rsp+580h+var_450], rax
  0000000142040E81  add     rax, rsp
  0000000142040E84  add     rax, 580h
  0000000142040E8A  mov     rbx, [rsp+580h+var_3A0]
  0000000142040E92  imul    rax, rbx
  0000000142040E96  not     rax
  0000000142040E99  and     rax, r10
  0000000142040E9C  not     rax
  0000000142040E9F  imul    r10d, r15d, 546E6210h
  0000000142040EA6  mov     [rsp+580h+var_568], r10
  0000000142040EAB  add     r10, rsp
  0000000142040EAE  add     r10, 580h
  0000000142040EB5  imul    r10, rcx
  0000000142040EB9  mov     rax, [rax+r10]
  0000000142040EBD  mov     [rsp+580h+var_1B8], rax
  0000000142040EC5  imul    eax, r15d, 791EE710h
  0000000142040ECC  mov     [rsp+580h+var_3D0], rax
  0000000142040ED4  add     rax, rsp
  0000000142040ED7  add     rax, 580h
  0000000142040EDD  imul    rax, r8
  0000000142040EE1  not     rax
  0000000142040EE4  imul    r10d, r15d, 1348DDE8h
  0000000142040EEB  lea     r11, [rsp+r10+580h+var_580]
  0000000142040EEF  add     r11, 580h
  0000000142040EF6  mov     [rsp+580h+var_200], r11
  0000000142040EFE  mov     r10, [rsp+580h+var_508]
  0000000142040F03  imul    r10, r11
  0000000142040F07  not     r10
  0000000142040F0A  and     r10, rax
  0000000142040F0D  not     r10
  0000000142040F10  imul    eax, r15d, 4FD85170h
  0000000142040F17  mov     [rsp+580h+var_4D0], rax
  0000000142040F1F  lea     rcx, [rsp+rax+580h+var_580]
  0000000142040F23  add     rcx, 580h
  0000000142040F2A  mov     [rsp+580h+var_318], rcx
  0000000142040F32  mov     rax, [rsp+580h+var_500]
  0000000142040F3A  imul    rax, rcx
  0000000142040F3E  add     rax, r10
  0000000142040F41  imul    ecx, r15d, 586AC08h
  0000000142040F48  mov     [rsp+580h+var_3D8], rcx
  0000000142040F50  add     rcx, rsp
  0000000142040F53  add     rcx, 580h
  0000000142040F5A  mov     [rsp+580h+var_428], rcx
  0000000142040F62  imul    rdx, rcx
  0000000142040F66  not     rdx
  0000000142040F69  not     rax
  0000000142040F6C  and     rax, rdx
  0000000142040F6F  imul    ecx, r15d, 0E47B9C40h
  0000000142040F76  mov     [rsp+580h+var_518], rcx
  0000000142040F7B  lea     rdx, [rsp+rcx+580h+var_580]
  0000000142040F7F  add     rdx, 580h
  0000000142040F86  mov     rsi, rdi
  0000000142040F89  imul    rdx, rdi
  0000000142040F8D  mov     [rsp+580h+var_2F0], rdx
  0000000142040F95  imul    ecx, r15d, 0C8F73880h
  0000000142040F9C  mov     [rsp+580h+var_330], rcx
  0000000142040FA4  add     rcx, rsp
  0000000142040FA7  add     rcx, 580h
  0000000142040FAE  mov     [rsp+580h+var_210], rcx
  0000000142040FB6  mov     rdi, [rsp+580h+var_398]
  0000000142040FBE  mov     r10, rdi
  0000000142040FC1  imul    r10, rcx
  0000000142040FC5  add     r10, rdx
  0000000142040FC8  not     r10
  0000000142040FCB  imul    ecx, r15d, 90FDD598h
  0000000142040FD2  mov     [rsp+580h+var_3C8], rcx
  0000000142040FDA  lea     r11, [rsp+rcx+580h+var_580]
  0000000142040FDE  add     r11, 580h
  0000000142040FE5  mov     r8, [rsp+580h+var_390]
  0000000142040FED  imul    r11, r8
  0000000142040FF1  not     r11
  0000000142040FF4  and     r11, r10
  0000000142040FF7  not     r11
  0000000142040FFA  imul    edx, r15d, 1C74FF28h
  0000000142041001  mov     [rsp+580h+var_328], rdx
  0000000142041009  lea     r10, [rsp+rdx+580h+var_580]
  000000014204100D  add     r10, 580h
  0000000142041014  mov     rdx, [rsp+580h+var_3E8]
  000000014204101C  imul    r10, rdx
  0000000142041020  mov     r10, [r11+r10]
  0000000142041024  mov     [rsp+580h+var_48], r10
  000000014204102C  imul    r10d, r15d, 210B0FC8h
  0000000142041033  mov     [rsp+580h+var_540], r10
  0000000142041038  add     r10, rsp
  000000014204103B  add     r10, 580h
  0000000142041042  imul    r10, rsi
  0000000142041046  not     r10
  0000000142041049  imul    r11d, r15d, 33635248h
  0000000142041050  mov     [rsp+580h+var_338], r11
  0000000142041058  add     r11, rsp
  000000014204105B  add     r11, 580h
  0000000142041062  imul    r11, rdi
  0000000142041066  not     r11
  0000000142041069  and     r11, r10
  000000014204106C  not     r11
  000000014204106F  imul    ecx, r15d, 4B4240D0h
  0000000142041076  lea     r10, [rsp+rcx+580h+var_580]
  000000014204107A  add     r10, 580h
  0000000142041081  mov     [rsp+580h+var_340], rcx
  0000000142041089  imul    r10, r8
  000000014204108D  add     r10, r11
  0000000142041090  imul    r11d, r15d, 0A1CBCA8h
  0000000142041097  mov     [rsp+580h+var_3F8], r11
  000000014204109F  lea     rsi, [rsp+r11+580h+var_580]
  00000001420410A3  add     rsi, 580h
  00000001420410AA  mov     [rsp+580h+var_108], rsi
  00000001420410B2  mov     r11, rdx
  00000001420410B5  imul    r11, rsi
  00000001420410B9  not     r11
  00000001420410BC  not     r10
  00000001420410BF  and     r10, r11
  00000001420410C2  not     r9
  00000001420410C5  mov     rdx, [r9]
  00000001420410C8  mov     [rsp+580h+var_1A0], rdx
  00000001420410D0  not     rax
  00000001420410D3  mov     rax, [rax]
  00000001420410D6  mov     [rsp+580h+var_58], rax
  00000001420410DE  not     r10
  00000001420410E1  mov     rax, [r10]
  00000001420410E4  mov     [rsp+580h+var_50], rax
  00000001420410EC  mov     rdi, r15
  00000001420410EF  imul    r10d, edi, 37F962E8h
  00000001420410F6  mov     rax, [rsp+r10+580h]
  00000001420410FE  mov     [rsp+580h+var_430], r10
  0000000142041106  imul    rax, rbx
  000000014204110A  mov     [rsp+580h+var_1D8], rax
  0000000142041112  mov     rax, [rsp+580h+var_4E0]
  000000014204111A  mov     rax, [rsp+rax+580h]
  0000000142041122  imul    rax, r8
  0000000142041126  mov     [rsp+580h+var_2F8], rax
  000000014204112E  mov     r11, 98E14F56678AB81h
  0000000142041138  imul    r11, r15
  000000014204113C  mov     rax, 0DF64D81E0F338F07h
  0000000142041146  imul    rax, r15
  000000014204114A  mov     r15, rax
  000000014204114D  mov     rax, [rsp+r12+580h]
  0000000142041155  mov     [rsp+580h+var_470], rax
  000000014204115D  mov     rax, [rsp+rbp+580h]
  0000000142041165  mov     [rsp+580h+var_1F0], rax
  000000014204116D  mov     rax, [rsp+r13+580h]
  0000000142041175  mov     [rsp+580h+var_1C0], rax
  000000014204117D  imul    edx, edi, 0E911ACE0h
  0000000142041183  mov     [rsp+580h+var_4E8], rdx
  000000014204118B  mov     rax, [rsp+580h+arg_200]
  0000000142041193  mov     [rsp+580h+var_4A8], rax
  000000014204119B  imul    r12d, edi, 38E9FE50h
  00000001420411A2  mov     [rsp+580h+var_4C8], r12
  00000001420411AA  imul    esi, edi, 3453EDB0h
  00000001420411B0  mov     [rsp+580h+var_488], rsi
  00000001420411B8  mov     rax, [rsp+rdx+580h]
  00000001420411C0  mov     [rsp+580h+var_1B0], rax
  00000001420411C8  imul    ebp, edi, 0B208E560h
  00000001420411CE  imul    r8d, edi, 25A12068h
  00000001420411D5  mov     rax, [rsp+rbp+580h]
  00000001420411DD  mov     [rsp+580h+var_98], rax
  00000001420411E5  imul    ebx, edi, 0C46127E0h
  00000001420411EB  mov     [rsp+580h+var_378], rbx
  00000001420411F3  imul    r13d, edi, 9EC00778h
  00000001420411FA  mov     [rsp+580h+var_510], r13
  00000001420411FF  imul    edx, edi, 0EDA7BD80h
  0000000142041205  mov     [rsp+580h+var_3E0], rdx
  000000014204120D  imul    r9d, edi, 0BB3506A0h
  0000000142041214  mov     [rsp+580h+var_368], r9
  000000014204121C  mov     rax, [rsp+rsi+580h]
  0000000142041224  mov     [rsp+580h+var_90], rax
  000000014204122C  imul    esi, edi, 9593E638h
  0000000142041232  mov     [rsp+580h+var_300], rsi
  000000014204123A  mov     rax, [rsp+rdx+580h]
  0000000142041242  mov     [rsp+580h+var_80], rax
  000000014204124A  imul    eax, edi, 66C6A490h
  0000000142041250  mov     [rsp+580h+var_308], rax
  0000000142041258  mov     rax, [rsp+rax+580h]
  0000000142041260  mov     [rsp+580h+var_88], rax
  0000000142041268  mov     rax, [rsp+rsi+580h]
  0000000142041270  mov     [rsp+580h+var_78], rax
  0000000142041278  mov     rax, [rsp+r12+580h]
  0000000142041280  mov     [rsp+580h+var_70], rax
  0000000142041288  mov     rax, [rsp+r9+580h]
  0000000142041290  mov     [rsp+580h+var_68], rax
  0000000142041298  mov     rax, [rsp+r13+580h]
  00000001420412A0  mov     [rsp+580h+var_A8], rax
  00000001420412A8  mov     rax, [rsp+rbx+580h]
  00000001420412B0  mov     [rsp+580h+var_360], rax
  00000001420412B8  mov     rax, [rsp+r8+580h]
  00000001420412C0  mov     r13, r8
  00000001420412C3  mov     [rsp+580h+var_60], rax
  00000001420412CB  mov     rax, 790D170917BB4E52h
  00000001420412D5  mov     rax, 0AF7580246B5414Ch
  00000001420412DF  mov     rax, 0C437586D3A91AA8Ch
  00000001420412E9  mov     rax, 15BFDC145118B52Eh
  00000001420412F3  mov     rax, 790D170917BB4E52h
  00000001420412FD  mov     rax, 0AF7580246B5414Ch
  0000000142041307  mov     rax, 0C437586D3A91AA8Ch
  0000000142041311  mov     rax, 15BFDC145118B52Eh
  000000014204131B  mov     rax, 0B4B50A0551D268D6h
  0000000142041325  mov     rax, 0D90CD86BDAAABAA2h
  000000014204132F  mov     rax, 790D170917BB4E52h
  0000000142041339  mov     rax, 0AF7580246B5414Ch
  0000000142041343  mov     rax, 0C437586D3A91AA8Ch
  000000014204134D  mov     rax, 15BFDC145118B52Eh
  0000000142041357  mov     rax, 0B4B50A0551D268D6h
  0000000142041361  mov     rax, 0D90CD86BDAAABAA2h
  000000014204136B  mov     rax, 790D170917BB4E52h
  0000000142041375  mov     rax, 0AF7580246B5414Ch
  000000014204137F  mov     rax, 0C437586D3A91AA8Ch
  0000000142041389  mov     rax, 15BFDC145118B52Eh
  0000000142041393  mov     rax, [rsp+580h+var_578]
  0000000142041398  mov     edx, [rax]
  000000014204139A  mov     dword ptr [rsp+580h+var_248], edx
  00000001420413A1  imul    eax, edi, 7623093Fh
  00000001420413A7  mov     [rsp+580h+var_570], rax
  00000001420413AC  imul    eax, edi, 0D557BF5Eh
  00000001420413B2  mov     [rsp+580h+var_520], rax
  00000001420413B7  imul    r8d, edi, 0F23DCE20h
  00000001420413BE  imul    eax, edi, 590472B0h
  00000001420413C4  mov     [rsp+580h+var_400], rax
  00000001420413CC  imul    r9d, edi, 0AC823958h
  00000001420413D3  mov     [rsp+580h+var_578], r9
  00000001420413D8  imul    r12d, edi, 623093F0h
  00000001420413DF  mov     [rsp+580h+var_250], r12
  00000001420413E7  imul    esi, edi, 0B5AE5A98h
  00000001420413ED  mov     [rsp+580h+var_4D8], rsi
  00000001420413F5  mov     rbx, rdi
  00000001420413F8  cmp     edx, dword ptr [rsp+580h+var_4F8]
  00000001420413FF  setnz   dil
  0000000142041403  mov     rdx, [rsp+580h+var_480]
  000000014204140B  and     dil, dl
  000000014204140E  not     dil
  0000000142041411  mov     byte ptr [rsp+580h+var_270], dil
  0000000142041419  test    byte ptr [rsp+580h+var_388], dil
  0000000142041421  cmovnz  r15, r11
  0000000142041425  mov     [rsp+580h+var_A0], r15
  000000014204142D  mov     r11, r8
  0000000142041430  mov     [rsp+580h+var_528], r8
  0000000142041435  cmovnz  r11, [rsp+580h+var_518]
  000000014204143B  mov     [rsp+580h+var_2B0], r11
  0000000142041443  mov     r11, r9
  0000000142041446  cmovnz  r11, rax
  000000014204144A  mov     [rsp+580h+var_2A0], r11
  0000000142041452  mov     r11, [rsp+580h+var_3D0]
  000000014204145A  cmovz   r11, r12
  000000014204145E  mov     [rsp+580h+var_3D0], r11
  0000000142041466  mov     r11, rcx
  0000000142041469  mov     rcx, [rsp+580h+var_3C8]
  0000000142041471  cmovnz  r11, rcx
  0000000142041475  mov     [rsp+580h+var_238], r11
  000000014204147D  cmovnz  rcx, r10
  0000000142041481  mov     [rsp+580h+var_3C8], rcx
  0000000142041489  mov     rcx, [rsp+580h+var_558]
  000000014204148E  mov     rax, [rsp+580h+var_538]
  0000000142041493  cmovnz  rcx, rax
  0000000142041497  mov     [rsp+580h+var_220], rcx
  000000014204149F  mov     r10, [rsp+580h+var_3E0]
  00000001420414A7  mov     rcx, r10
  00000001420414AA  cmovnz  rcx, [rsp+580h+var_560]
  00000001420414B0  mov     [rsp+580h+var_C8], rcx
  00000001420414B8  mov     r12, [rsp+580h+var_4F0]
  00000001420414C0  mov     rcx, r12
  00000001420414C3  cmovnz  rcx, [rsp+580h+var_540]
  00000001420414C9  mov     [rsp+580h+var_C0], rcx
  00000001420414D1  mov     rdi, [r14]
  00000001420414D4  mov     [rsp+580h+var_B8], rdi
  00000001420414DC  mov     rcx, r13
  00000001420414DF  mov     r15, [rsp+580h+var_478]
  00000001420414E7  cmovnz  rcx, r15
  00000001420414EB  mov     [rsp+580h+var_218], rcx
  00000001420414F3  mov     r9, [rsp+580h+var_468]
  00000001420414FB  mov     r11, r9
  00000001420414FE  cmovnz  r11, rsi
  0000000142041502  mov     [rsp+580h+var_B0], r11
  000000014204150A  cmp     [rsp+580h+var_1F0], rdi
  0000000142041512  mov     rcx, [rsp+580h+var_520]
  0000000142041517  cmovb   rcx, [rsp+580h+var_570]
  000000014204151D  mov     [rsp+580h+var_520], rcx
  0000000142041522  setb    byte ptr [rsp+580h+var_348]
  000000014204152A  setnb   cl
  000000014204152D  mov     byte ptr [rsp+580h+var_350], cl
  0000000142041534  cmp     [rsp+580h+var_380], 0
  000000014204153D  setnz   byte ptr [rsp+580h+var_494]
  0000000142041545  setz    dil
  0000000142041549  mov     byte ptr [rsp+580h+var_490], dil
  0000000142041551  and     dl, cl
  0000000142041553  xor     dl, 1
  0000000142041556  mov     byte ptr [rsp+580h+var_550], dl
  000000014204155A  imul    ecx, ebx, 5D9A8350h
  0000000142041560  mov     [rsp+580h+var_570], rcx
  0000000142041565  imul    esi, ebx, 0D22359C0h
  000000014204156B  test    dil, dl
  000000014204156E  mov     r14, [rsp+580h+var_3F8]
  0000000142041576  cmovnz  rcx, r14
  000000014204157A  mov     [rsp+580h+var_290], rcx
  0000000142041582  cmovz   rbp, r8
  0000000142041586  mov     [rsp+580h+var_268], rbp
  000000014204158E  cmovz   r13, [rsp+580h+var_568]
  0000000142041594  mov     [rsp+580h+var_258], r13
  000000014204159C  mov     rcx, r14
  000000014204159F  cmovnz  rcx, [rsp+580h+var_510]
  00000001420415A5  mov     [rsp+580h+var_260], rcx
  00000001420415AD  mov     rdi, [rsp+580h+var_4C0]
  00000001420415B5  mov     rcx, rdi
  00000001420415B8  mov     rbp, [rsp+580h+var_4D0]
  00000001420415C0  cmovnz  rcx, rbp
  00000001420415C4  mov     [rsp+580h+var_D8], rcx
  00000001420415CC  mov     r13, [rsp+580h+var_548]
  00000001420415D1  cmovnz  r10, r13
  00000001420415D5  mov     [rsp+580h+var_3E0], r10
  00000001420415DD  mov     r11, [rsp+580h+var_3A8]
  00000001420415E5  cmovnz  r11, [rsp+580h+var_4E8]
  00000001420415EE  mov     [rsp+580h+var_3A8], r11
  00000001420415F6  mov     r8, [rsp+580h+var_488]
  00000001420415FE  cmovz   rsi, r8
  0000000142041602  mov     [rsp+580h+var_E0], rsi
  000000014204160A  mov     r10, [rsp+580h+var_440]
  0000000142041612  mov     rcx, r10
  0000000142041615  cmovnz  rcx, [rsp+580h+var_460]
  000000014204161E  mov     [rsp+580h+var_E8], rcx
  0000000142041626  mov     rcx, rax
  0000000142041629  cmovnz  rcx, rdi
  000000014204162D  mov     [rsp+580h+var_D0], rcx
  0000000142041635  mov     rdx, [rsp+580h+var_368]
  000000014204163D  cmovnz  rdx, r9
  0000000142041641  mov     [rsp+580h+var_240], rdx
  0000000142041649  mov     r11, [rsp+580h+var_3B0]
  0000000142041651  cmovnz  r11, [rsp+580h+var_4D8]
  000000014204165A  mov     [rsp+580h+var_3B0], r11
  0000000142041662  cmovnz  r12, r15
  0000000142041666  mov     [rsp+580h+var_228], r12
  000000014204166E  mov     eax, dword ptr [rsp+580h+var_248]
  0000000142041675  cmp     eax, dword ptr [rsp+580h+var_4F8]
  000000014204167C  mov     r9, [rsp+580h+var_458]
  0000000142041684  cmovz   r9, [rsp+580h+var_230]
  000000014204168D  movzx   edi, byte ptr [rsp+580h+var_388]
  0000000142041695  movzx   esi, byte ptr [rsp+580h+var_270]
  000000014204169D  test    sil, dil
  00000001420416A0  mov     rcx, [rsp+580h+var_3D8]
  00000001420416A8  cmovnz  rcx, [rsp+580h+var_250]
  00000001420416B1  mov     [rsp+580h+var_3D8], rcx
  00000001420416B9  mov     r11, [rsp+580h+var_4E0]
  00000001420416C1  mov     rcx, r11
  00000001420416C4  cmovnz  rcx, rbp
  00000001420416C8  mov     [rsp+580h+var_250], rcx
  00000001420416D0  mov     rdx, r10
  00000001420416D3  mov     rcx, [rsp+580h+var_3F0]
  00000001420416DB  cmovnz  rdx, rcx
  00000001420416DF  mov     [rsp+580h+var_230], rdx
  00000001420416E7  imul    eax, ebx, 0A7EC28B8h
  00000001420416ED  mov     [rsp+580h+var_458], rax
  00000001420416F5  test    sil, dil
  00000001420416F8  mov     rdx, r8
  00000001420416FB  mov     r15, r8
  00000001420416FE  mov     r8, [rsp+580h+var_528]
  0000000142041703  cmovnz  rdx, r8
  0000000142041707  mov     [rsp+580h+var_278], rdx
  000000014204170F  cmovnz  r14, r13
  0000000142041713  mov     [rsp+580h+var_3F8], r14
  000000014204171B  cmovnz  rcx, rax
  000000014204171F  mov     [rsp+580h+var_3F0], rcx
  0000000142041727  mov     rcx, 25D5F3FEB7B4B85Dh
  0000000142041731  imul    rcx, rbx
  0000000142041735  add     rcx, [rsp+580h+var_1A0]
  000000014204173D  add     rcx, r9
  0000000142041740  mov     r8, rcx
  0000000142041743  mov     [rsp+580h+var_4F8], rcx
  000000014204174B  mov     rbp, 0B9B15C85DBB8D68Ch
  0000000142041755  imul    rbp, rbx
  0000000142041759  and     rbp, [rsp+580h+var_470]
  0000000142041761  not     rbp
  0000000142041764  mov     rdx, 18EBBA732B6091B6h
  000000014204176E  imul    rdx, rbx
  0000000142041772  add     rdx, rbp
  0000000142041775  mov     rcx, 4EBDA653A34D6A3Fh
  000000014204177F  imul    rcx, rbx
  0000000142041783  add     rcx, rbp
  0000000142041786  not     rcx
  0000000142041789  mov     r9, r8
  000000014204178C  not     r9
  000000014204178F  and     rcx, r9
  0000000142041792  mov     r8, r9
  0000000142041795  not     rcx
  0000000142041798  and     rcx, rdx
  000000014204179B  mov     rdx, 4048F628CB34E311h
  00000001420417A5  imul    rdx, rbx
  00000001420417A9  add     rdx, rbp
  00000001420417AC  mov     r9, 6C9CF990CD7895AFh
  00000001420417B6  imul    r9, rbx
  00000001420417BA  add     r9, rbp
  00000001420417BD  not     r9
  00000001420417C0  and     r9, r8
  00000001420417C3  not     r9
  00000001420417C6  and     r9, rdx
  00000001420417C9  test    sil, dil
  00000001420417CC  cmovnz  r9, rcx
  00000001420417D0  mov     [rsp+580h+var_288], r9
  00000001420417D8  mov     rax, [rsp+580h+var_4C8]
  00000001420417E0  cmovnz  rax, [rsp+580h+var_570]
  00000001420417E6  mov     [rsp+580h+var_298], rax
  00000001420417EE  mov     rcx, 0FCD70C1E3A67BC5h
  00000001420417F8  imul    rcx, rbx
  00000001420417FC  mov     rdx, 0F999B7F82874DB99h
  0000000142041806  imul    rdx, rbx
  000000014204180A  and     rdx, r8
  000000014204180D  not     rdx
  0000000142041810  and     rdx, rcx
  0000000142041813  mov     rcx, 8BE1211DF72A7BD8h
  000000014204181D  imul    rcx, rbx
  0000000142041821  add     rcx, rbp
  0000000142041824  mov     rax, 39ED2CC7F4AC3F9Dh
  000000014204182E  imul    rax, rbx
  0000000142041832  add     rax, rbp
  0000000142041835  not     rax
  0000000142041838  and     rax, r8
  000000014204183B  not     rax
  000000014204183E  and     rax, rcx
  0000000142041841  test    sil, dil
  0000000142041844  cmovnz  rax, rdx
  0000000142041848  mov     [rsp+580h+var_2B8], rax
  0000000142041850  mov     rcx, 4D1D1FC054AA7235h
  000000014204185A  imul    rcx, rbx
  000000014204185E  add     rcx, rbp
  0000000142041861  mov     rdx, 4247CD1A50261F5h
  000000014204186B  imul    rdx, rbx
  000000014204186F  add     rdx, rbp
  0000000142041872  not     rdx
  0000000142041875  and     rdx, r8
  0000000142041878  not     rdx
  000000014204187B  and     rdx, rcx
  000000014204187E  mov     rcx, 1EDA1B2CB39989E3h
  0000000142041888  imul    rcx, rbx
  000000014204188C  mov     rax, 0E06F90FBF33BCC1Dh
  0000000142041896  imul    rax, rbx
  000000014204189A  and     rax, r8
  000000014204189D  not     rax
  00000001420418A0  and     rax, rcx
  00000001420418A3  test    sil, dil
  00000001420418A6  cmovnz  rax, rdx
  00000001420418AA  mov     [rsp+580h+var_2C0], rax
  00000001420418B2  mov     rcx, 5BC893C27ABA6FCh
  00000001420418BC  imul    rcx, rbx
  00000001420418C0  add     rcx, rbp
  00000001420418C3  mov     rax, 8486564A4A16689Dh
  00000001420418CD  imul    rax, rbx
  00000001420418D1  add     rax, rbp
  00000001420418D4  mov     rdx, 99E07CB45487B25Ch
  00000001420418DE  imul    rdx, rbx
  00000001420418E2  mov     r9, 38FA0F0F63D26429h
  00000001420418EC  imul    r9, rbx
  00000001420418F0  mov     [rsp+580h+var_248], r8
  00000001420418F8  and     r9, r8
  00000001420418FB  not     r9
  00000001420418FE  and     r9, rdx
  0000000142041901  not     rax
  0000000142041904  and     rax, r8
  0000000142041907  not     rax
  000000014204190A  and     rax, rcx
  000000014204190D  test    sil, dil
  0000000142041910  cmovnz  rax, r9
  0000000142041914  mov     [rsp+580h+var_118], rax
  000000014204191C  mov     rax, 2655DE5390A9A09h
  0000000142041926  imul    rax, rbx
  000000014204192A  mov     rcx, 0A0D37FBE95E6DD6Ah
  0000000142041934  imul    rcx, rbx
  0000000142041938  movzx   r9d, byte ptr [rsp+580h+var_490]
  0000000142041941  movzx   esi, byte ptr [rsp+580h+var_550]
  0000000142041946  test    r9b, sil
  0000000142041949  cmovnz  rcx, rax
  000000014204194D  mov     [rsp+580h+var_388], rcx
  0000000142041955  mov     rax, [rsp+580h+var_558]
  000000014204195A  cmovnz  rax, [rsp+580h+var_578]
  0000000142041960  mov     [rsp+580h+var_F0], rax
  0000000142041968  mov     rax, [rsp+580h+var_3C0]
  0000000142041970  cmovnz  rax, r10
  0000000142041974  mov     [rsp+580h+var_3C0], rax
  000000014204197C  mov     rax, r11
  000000014204197F  cmovnz  rax, r15
  0000000142041983  mov     [rsp+580h+var_270], rax
  000000014204198B  mov     r13, 98186904A44D034h
  0000000142041995  imul    r13, rbx
  0000000142041999  add     r13, [rsp+580h+var_1A8]
  00000001420419A1  add     r13, [rsp+580h+var_520]
  00000001420419A6  mov     rcx, 61F0238C489E6EC5h
  00000001420419B0  imul    rcx, rbx
  00000001420419B4  mov     rax, 999DD0D3E08D152Dh
  00000001420419BE  imul    rax, rbx
  00000001420419C2  mov     rdi, r13
  00000001420419C5  not     rdi
  00000001420419C8  and     rax, rdi
  00000001420419CB  not     rax
  00000001420419CE  and     rax, rcx
  00000001420419D1  mov     rcx, 4437AE728AF1B4FEh
  00000001420419DB  imul    rcx, rbx
  00000001420419DF  and     rcx, [rsp+580h+var_4A0]
  00000001420419E7  not     rcx
  00000001420419EA  mov     rdx, 0A85B189F97356A60h
  00000001420419F4  imul    rdx, rbx
  00000001420419F8  add     rdx, rcx
  00000001420419FB  mov     r8, 277DB021D8EE055Dh
  0000000142041A05  imul    r8, rbx
  0000000142041A09  add     r8, rcx
  0000000142041A0C  not     r8
  0000000142041A0F  and     r8, rdi
  0000000142041A12  not     r8
  0000000142041A15  and     r8, rdx
  0000000142041A18  test    r9b, sil
  0000000142041A1B  mov     esi, r9d
  0000000142041A1E  cmovnz  r8, rax
  0000000142041A22  mov     [rsp+580h+var_2A8], r8
  0000000142041A2A  mov     rdx, 66F2FBE0B45A6E57h
  0000000142041A34  imul    rdx, rbx
  0000000142041A38  mov     r9, 0CD8747DE99A4E4DEh
  0000000142041A42  imul    r9, rbx
  0000000142041A46  mov     rbp, r9
  0000000142041A49  not     rbp
  0000000142041A4C  mov     r8, rdx
  0000000142041A4F  not     r8
  0000000142041A52  mov     r11, rdx
  0000000142041A55  and     r11, r9
  0000000142041A58  mov     r10, r11
  0000000142041A5B  not     r10
  0000000142041A5E  mov     rax, r8
  0000000142041A61  and     rax, rbp
  0000000142041A64  not     rax
  0000000142041A67  and     rax, r10
  0000000142041A6A  mov     r14, r8
  0000000142041A6D  and     r14, r9
  0000000142041A70  not     r14
  0000000142041A73  mov     r10, rdx
  0000000142041A76  and     r10, rbp
  0000000142041A79  not     r10
  0000000142041A7C  and     r10, r14
  0000000142041A7F  mov     r12, r13
  0000000142041A82  and     r12, r8
  0000000142041A85  mov     r14, r13
  0000000142041A88  and     r14, rbp
  0000000142041A8B  and     rdx, r14
  0000000142041A8E  mov     r15, rdi
  0000000142041A91  and     r15, r9
  0000000142041A94  not     r15
  0000000142041A97  not     r14
  0000000142041A9A  and     r14, r15
  0000000142041A9D  not     r14
  0000000142041AA0  and     r14, r8
  0000000142041AA3  and     r8, r15
  0000000142041AA6  not     r8
  0000000142041AA9  not     r12
  0000000142041AAC  and     rbp, r12
  0000000142041AAF  sub     r8, rbp
  0000000142041AB2  mov     r15, rax
  0000000142041AB5  not     r15
  0000000142041AB8  and     r15, rdi
  0000000142041ABB  not     r15
  0000000142041ABE  and     rax, r13
  0000000142041AC1  not     rax
  0000000142041AC4  and     rax, r15
  0000000142041AC7  sub     r8, rax
  0000000142041ACA  and     r11, r13
  0000000142041ACD  lea     rax, [r8+r11*4]
  0000000142041AD1  not     rdx
  0000000142041AD4  add     rax, rdx
  0000000142041AD7  and     r10, r13
  0000000142041ADA  add     r10, r10
  0000000142041ADD  sub     rax, r10
  0000000142041AE0  and     r12, r9
  0000000142041AE3  not     r12
  0000000142041AE6  lea     rax, [rax+r12*2]
  0000000142041AEA  not     r14
  0000000142041AED  add     r14, r14
  0000000142041AF0  sub     rax, r14
  0000000142041AF3  mov     rdx, 642D253B22659707h
  0000000142041AFD  imul    rdx, rbx
  0000000142041B01  add     rdx, rcx
  0000000142041B04  mov     r8, 963C6B9B8CE2471Bh
  0000000142041B0E  imul    r8, rbx
  0000000142041B12  add     r8, rcx
  0000000142041B15  not     r8
  0000000142041B18  and     r8, rdi
  0000000142041B1B  not     r8
  0000000142041B1E  and     r8, rdx
  0000000142041B21  test    byte ptr [rsp+580h+var_550], sil
  0000000142041B26  cmovnz  r8, rax
  0000000142041B2A  mov     [rsp+580h+var_100], r8
  0000000142041B32  mov     rax, [rsp+580h+var_400]
  0000000142041B3A  cmovnz  rax, [rsp+580h+var_528]
  0000000142041B40  mov     [rsp+580h+var_400], rax
  0000000142041B48  mov     rsi, 39C88A6245F9898Ah
  0000000142041B52  imul    rsi, rbx
  0000000142041B56  add     rsi, rcx
  0000000142041B59  mov     rax, 72921EC25A72133Bh
  0000000142041B63  imul    rax, rbx
  0000000142041B67  add     rax, rcx
  0000000142041B6A  mov     r8, 0A9D4F12DE19B0A5h
  0000000142041B74  imul    r8, rbx
  0000000142041B78  mov     r15, r8
  0000000142041B7B  not     r15
  0000000142041B7E  mov     rcx, 0FDDC8BF09D730D54h
  0000000142041B88  imul    rcx, rbx
  0000000142041B8C  mov     rdx, rcx
  0000000142041B8F  not     rdx
  0000000142041B92  mov     r10, rdi
  0000000142041B95  and     r10, rcx
  0000000142041B98  mov     r9, r15
  0000000142041B9B  and     r9, r10
  0000000142041B9E  not     r10
  0000000142041BA1  mov     [rsp+580h+var_F8], r13
  0000000142041BA9  mov     r14, r13
  0000000142041BAC  and     r14, rdx
  0000000142041BAF  not     r14
  0000000142041BB2  and     r14, r10
  0000000142041BB5  mov     r11, r8
  0000000142041BB8  and     r11, r14
  0000000142041BBB  not     r14
  0000000142041BBE  and     r14, r15
  0000000142041BC1  and     r15, rcx
  0000000142041BC4  mov     r12, r8
  0000000142041BC7  and     r12, rdx
  0000000142041BCA  mov     rbp, r13
  0000000142041BCD  and     rbp, r8
  0000000142041BD0  and     rdx, rbp
  0000000142041BD3  not     rbp
  0000000142041BD6  and     rbp, rcx
  0000000142041BD9  and     rcx, r13
  0000000142041BDC  not     rcx
  0000000142041BDF  and     rcx, r8
  0000000142041BE2  and     r8, r10
  0000000142041BE5  not     r9
  0000000142041BE8  not     r8
  0000000142041BEB  and     r8, r9
  0000000142041BEE  not     r14
  0000000142041BF1  not     r11
  0000000142041BF4  and     r11, r14
  0000000142041BF7  not     r15
  0000000142041BFA  and     r15, rdi
  0000000142041BFD  not     r15
  0000000142041C00  and     r12, r13
  0000000142041C03  sub     r15, r12
  0000000142041C06  not     rdx
  0000000142041C09  not     rbp
  0000000142041C0C  and     rbp, rdx
  0000000142041C0F  add     rcx, r15
  0000000142041C12  add     rcx, rbp
  0000000142041C15  add     rcx, r11
  0000000142041C18  sub     rcx, r8
  0000000142041C1B  not     rax
  0000000142041C1E  and     rax, rdi
  0000000142041C21  not     rax
  0000000142041C24  and     rax, rsi
  0000000142041C27  inc     rcx
  0000000142041C2A  movzx   r8d, byte ptr [rsp+580h+var_550]
  0000000142041C30  movzx   r10d, byte ptr [rsp+580h+var_490]
  0000000142041C39  test    r10b, r8b
  0000000142041C3C  cmovnz  rax, rcx
  0000000142041C40  mov     [rsp+580h+var_110], rax
  0000000142041C48  mov     rax, [rsp+580h+var_538]
  0000000142041C4D  mov     r11, [rsp+580h+var_518]
  0000000142041C52  cmovz   rax, r11
  0000000142041C56  mov     [rsp+580h+var_538], rax
  0000000142041C5B  mov     rax, 903A871C260B34ADh
  0000000142041C65  mov     r13, rbx
  0000000142041C68  imul    rax, rbx
  0000000142041C6C  mov     rcx, 0B68321BE20DD64Eh
  0000000142041C76  imul    rcx, rbx
  0000000142041C7A  and     rcx, rdi
  0000000142041C7D  not     rcx
  0000000142041C80  and     rcx, rax
  0000000142041C83  mov     rdx, 0FE35A8CB9D3A8F11h
  0000000142041C8D  imul    rdx, rbx
  0000000142041C91  and     rdx, rdi
  0000000142041C94  mov     rax, 67F411CE0790CE34h
  0000000142041C9E  imul    rax, rbx
  0000000142041CA2  not     rdx
  0000000142041CA5  and     rdx, rax
  0000000142041CA8  test    r10b, r8b
  0000000142041CAB  cmovnz  rdx, rcx
  0000000142041CAF  mov     [rsp+580h+var_120], rdx
  0000000142041CB7  mov     r9, [rsp+580h+var_480]
  0000000142041CBF  mov     ecx, r9d
  0000000142041CC2  and     ecx, 1
  0000000142041CC5  setz    r8b
  0000000142041CC9  mov     eax, r9d
  0000000142041CCC  and     al, r10b
  0000000142041CCF  or      rcx, [rsp+580h+var_380]
  0000000142041CD7  setnz   dl
  0000000142041CDA  mov     ecx, r9d
  0000000142041CDD  movzx   esi, byte ptr [rsp+580h+var_494]
  0000000142041CE5  and     cl, sil
  0000000142041CE8  xor     cl, 1
  0000000142041CEB  and     cl, dl
  0000000142041CED  movzx   ebx, byte ptr [rsp+580h+var_348]
  0000000142041CF5  and     sil, bl
  0000000142041CF8  xor     sil, 1
  0000000142041CFC  and     sil, r9b
  0000000142041CFF  mov     edx, r9d
  0000000142041D02  movzx   r9d, byte ptr [rsp+580h+var_350]
  0000000142041D0B  and     r10b, r9b
  0000000142041D0E  and     dl, r10b
  0000000142041D11  not     r10b
  0000000142041D14  and     r10b, r8b
  0000000142041D17  mov     r8d, eax
  0000000142041D1A  not     r8b
  0000000142041D1D  and     r8b, r9b
  0000000142041D20  not     r8b
  0000000142041D23  and     al, bl
  0000000142041D25  xor     al, 1
  0000000142041D27  and     al, r8b
  0000000142041D2A  and     cl, bl
  0000000142041D2C  mov     r8d, eax
  0000000142041D2F  not     r8b
  0000000142041D32  and     al, cl
  0000000142041D34  not     cl
  0000000142041D36  and     cl, r8b
  0000000142041D39  not     cl
  0000000142041D3B  xor     al, 1
  0000000142041D3D  and     al, cl
  0000000142041D3F  mov     r8d, esi
  0000000142041D42  mov     ecx, esi
  0000000142041D44  not     cl
  0000000142041D46  and     r8b, al
  0000000142041D49  not     al
  0000000142041D4B  and     al, cl
  0000000142041D4D  not     al
  0000000142041D4F  not     r8b
  0000000142041D52  and     r8b, al
  0000000142041D55  xor     dl, 1
  0000000142041D58  test    r8b, 1
  0000000142041D5C  mov     r9d, r8d
  0000000142041D5F  mov     rcx, [rsp+580h+var_340]
  0000000142041D67  mov     rax, rcx
  0000000142041D6A  mov     r8, [rsp+580h+var_578]
  0000000142041D6F  cmovnz  rax, r8
  0000000142041D73  not     r10b
  0000000142041D76  test    r10b, dl
  0000000142041D79  cmovz   rax, rcx
  0000000142041D7D  test    r9b, 1
  0000000142041D81  mov     rcx, r8
  0000000142041D84  mov     rdi, r8
  0000000142041D87  cmovnz  rcx, rax
  0000000142041D8B  test    r10b, dl
  0000000142041D8E  cmovnz  rcx, rax
  0000000142041D92  mov     [rsp+580h+var_380], rcx
  0000000142041D9A  mov     r10, [rsp+580h+var_470]
  0000000142041DA2  mov     rcx, r10
  0000000142041DA5  shr     rcx, 3Fh
  0000000142041DA9  mov     rax, 2C5D6B988AF88FA1h
  0000000142041DB3  imul    rax, r13
  0000000142041DB7  mov     rdx, 0F217BBC4C8B7B09Fh
  0000000142041DC1  imul    rdx, r13
  0000000142041DC5  mov     r9, rdx
  0000000142041DC8  test    rcx, rcx
  0000000142041DCB  mov     rdx, [rsp+580h+var_4F0]
  0000000142041DD3  cmovnz  rdx, [rsp+580h+var_4E0]
  0000000142041DDC  mov     [rsp+580h+var_4F0], rdx
  0000000142041DE4  mov     rdx, [rsp+580h+var_568]
  0000000142041DE9  cmovnz  rdx, [rsp+580h+var_488]
  0000000142041DF2  mov     [rsp+580h+var_568], rdx
  0000000142041DF7  mov     rdx, [rsp+580h+var_4D8]
  0000000142041DFF  mov     r8, [rsp+580h+var_4C0]
  0000000142041E07  cmovnz  r8, rdx
  0000000142041E0B  mov     [rsp+580h+var_4C0], r8
  0000000142041E13  cmovnz  rdx, [rsp+580h+var_528]
  0000000142041E19  mov     [rsp+580h+var_4D8], rdx
  0000000142041E21  mov     rdx, [rsp+580h+var_570]
  0000000142041E26  cmovnz  rdx, [rsp+580h+var_320]
  0000000142041E2F  mov     [rsp+580h+var_570], rdx
  0000000142041E34  mov     rdx, [rsp+580h+var_430]
  0000000142041E3C  cmovnz  rdx, [rsp+580h+var_330]
  0000000142041E45  mov     [rsp+580h+var_430], rdx
  0000000142041E4D  mov     rdx, [rsp+580h+var_540]
  0000000142041E52  mov     r8, [rsp+580h+var_510]
  0000000142041E57  cmovnz  rdx, r8
  0000000142041E5B  mov     [rsp+580h+var_540], rdx
  0000000142041E60  mov     rdx, [rsp+580h+var_560]
  0000000142041E65  mov     rsi, [rsp+580h+var_338]
  0000000142041E6D  cmovz   rdx, rsi
  0000000142041E71  mov     [rsp+580h+var_560], rdx
  0000000142041E76  cmovnz  r8, rsi
  0000000142041E7A  mov     [rsp+580h+var_510], r8
  0000000142041E7F  cmovnz  r9, rax
  0000000142041E83  mov     [rsp+580h+var_4E0], r9
  0000000142041E8B  mov     rax, [rsp+580h+var_558]
  0000000142041E90  cmovnz  rax, [rsp+580h+var_378]
  0000000142041E99  mov     [rsp+580h+var_558], rax
  0000000142041E9E  imul    eax, r13d, 7EA59318h
  0000000142041EA5  mov     [rsp+580h+var_480], rax
  0000000142041EAD  test    rcx, rcx
  0000000142041EB0  mov     rdx, [rsp+580h+var_450]
  0000000142041EB8  cmovnz  rdx, [rsp+580h+var_328]
  0000000142041EC1  mov     [rsp+580h+var_450], rdx
  0000000142041EC9  mov     rdx, r11
  0000000142041ECC  mov     r8, r11
  0000000142041ECF  cmovnz  r8, rax
  0000000142041ED3  mov     [rsp+580h+var_488], r8
  0000000142041EDB  mov     r8, [rsp+580h+var_548]
  0000000142041EE0  cmovz   r8, [rsp+580h+var_440]
  0000000142041EE9  mov     [rsp+580h+var_548], r8
  0000000142041EEE  cmovz   rdx, rax
  0000000142041EF2  mov     [rsp+580h+var_518], rdx
  0000000142041EF7  imul    edx, r13d, 6B5CB530h
  0000000142041EFE  test    rcx, rcx
  0000000142041F01  mov     rax, [rsp+580h+var_4C8]
  0000000142041F09  cmovnz  rax, [rsp+580h+var_478]
  0000000142041F12  mov     [rsp+580h+var_4C8], rax
  0000000142041F1A  mov     rax, [rsp+580h+var_418]
  0000000142041F22  cmovnz  rax, rdi
  0000000142041F26  mov     r9, rdi
  0000000142041F29  mov     [rsp+580h+var_418], rax
  0000000142041F31  cmovnz  rdx, [rsp+580h+var_458]
  0000000142041F3A  mov     [rsp+580h+var_478], rdx
  0000000142041F42  mov     r8, 658982C80AC87C7Ah
  0000000142041F4C  imul    r8, r13
  0000000142041F50  add     r8, [rsp+580h+var_530]
  0000000142041F55  not     r8
  0000000142041F58  mov     rdi, 9C83C3A699B25D34h
  0000000142041F62  imul    rdi, r13
  0000000142041F66  and     rdi, [rsp+580h+var_4A0]
  0000000142041F6E  not     rdi
  0000000142041F71  mov     rdx, 0BFF5DF196A544C89h
  0000000142041F7B  imul    rdx, r13
  0000000142041F7F  add     rdx, rdi
  0000000142041F82  mov     rax, 0C0F1339AFDE6D379h
  0000000142041F8C  imul    rax, r13
  0000000142041F90  add     rax, rdi
  0000000142041F93  not     rax
  0000000142041F96  and     rax, r8
  0000000142041F99  not     rax
  0000000142041F9C  and     rax, rdx
  0000000142041F9F  mov     rdx, 597D9FD4AE3B2CC8h
  0000000142041FA9  imul    rdx, r13
  0000000142041FAD  add     rdx, rdi
  0000000142041FB0  mov     r11, 0CF5E774CCAC05666h
  0000000142041FBA  imul    r11, r13
  0000000142041FBE  add     r11, rdi
  0000000142041FC1  not     r11
  0000000142041FC4  and     r11, r8
  0000000142041FC7  not     r11
  0000000142041FCA  and     r11, rdx
  0000000142041FCD  test    rcx, rcx
  0000000142041FD0  mov     rdx, [rsp+580h+var_4D0]
  0000000142041FD8  cmovnz  rdx, [rsp+580h+var_460]
  0000000142041FE1  mov     [rsp+580h+var_4D0], rdx
  0000000142041FE9  cmovnz  r11, rax
  0000000142041FED  mov     [rsp+580h+var_520], r11
  0000000142041FF2  mov     rax, 20754B288F566B0Ah
  0000000142041FFC  imul    rax, r13
  0000000142042000  mov     rdx, 0D5B93F57283B773Dh
  000000014204200A  imul    rdx, r13
  000000014204200E  and     rdx, r8
  0000000142042011  not     rdx
  0000000142042014  and     rdx, rax
  0000000142042017  mov     rax, 0DBEFCCD183DDB05h
  0000000142042021  imul    rax, r13
  0000000142042025  mov     r11, 0B1C48D663D604F64h
  000000014204202F  imul    r11, r13
  0000000142042033  and     r11, r8
  0000000142042036  not     r11
  0000000142042039  and     r11, rax
  000000014204203C  test    rcx, rcx
  000000014204203F  cmovnz  r9, [rsp+580h+var_2D0]
  0000000142042048  mov     [rsp+580h+var_578], r9
  000000014204204D  cmovnz  r11, rdx
  0000000142042051  mov     [rsp+580h+var_460], r11
  0000000142042059  mov     rax, 0B53212B87EBB79C5h
  0000000142042063  imul    rax, r13
  0000000142042067  mov     rdx, 7D61C51F9B0F4199h
  0000000142042071  imul    rdx, r13
  0000000142042075  and     rdx, r8
  0000000142042078  not     rdx
  000000014204207B  and     rdx, rax
  000000014204207E  mov     rax, 0EF781AD153E10085h
  0000000142042088  imul    rax, r13
  000000014204208C  mov     r9, 4506EBC2CDFE5EADh
  0000000142042096  imul    r9, r13
  000000014204209A  and     r9, r8
  000000014204209D  not     r9
  00000001420420A0  and     r9, rax
  00000001420420A3  test    rcx, rcx
  00000001420420A6  cmovnz  r9, rdx
  00000001420420AA  mov     [rsp+580h+var_528], r9
  00000001420420AF  imul    eax, r13d, 0DFE58BA0h
  00000001420420B6  test    rcx, rcx
  00000001420420B9  cmovz   rax, [rsp+580h+var_468]
  00000001420420C2  mov     [rsp+580h+var_550], rax
  00000001420420C7  mov     rdx, 0CE581CA28298A765h
  00000001420420D1  imul    rdx, r13
  00000001420420D5  mov     rax, 29E9BA761F04A2ADh
  00000001420420DF  imul    rax, r13
  00000001420420E3  and     rax, r8
  00000001420420E6  not     rax
  00000001420420E9  and     rax, rdx
  00000001420420EC  mov     r9, 0CCE59CED66943CFAh
  00000001420420F6  imul    r9, r13
  00000001420420FA  add     r9, rdi
  00000001420420FD  mov     rdx, 0CB71DBB92497CA4Ah
  0000000142042107  imul    rdx, r13
  000000014204210B  add     rdx, rdi
  000000014204210E  not     rdx
  0000000142042111  and     rdx, r8
  0000000142042114  not     rdx
  0000000142042117  and     rdx, r9
  000000014204211A  test    rcx, rcx
  000000014204211D  cmovnz  rdx, rax
  0000000142042121  mov     rsi, [rsp+580h+var_580]
  0000000142042125  and     rsi, rdx
  0000000142042128  not     rdx
  000000014204212B  and     rdx, [rsp+580h+var_408]
  0000000142042133  not     rdx
  0000000142042136  not     rsi
  0000000142042139  and     rsi, rdx
  000000014204213C  mov     rax, rsi
  000000014204213F  mov     ebx, dword ptr [rsp+580h+var_370]
  0000000142042146  mov     ecx, ebx
  0000000142042148  shl     rax, cl
  000000014204214B  not     rax
  000000014204214E  mov     ebp, dword ptr [rsp+580h+var_438]
  0000000142042155  mov     ecx, ebp
  0000000142042157  shr     rsi, cl
  000000014204215A  not     rsi
  000000014204215D  and     rsi, rax
  0000000142042160  mov     rax, 3AAB59C8901FD34Dh
  000000014204216A  imul    rax, r13
  000000014204216E  and     rax, r10
  0000000142042171  mov     rcx, 6071254EAE1A0126h
  000000014204217B  imul    rcx, r13
  000000014204217F  not     rax
  0000000142042182  add     rcx, rax
  0000000142042185  mov     rdi, 0ADF36112A57A71F5h
  000000014204218F  imul    rdi, r13
  0000000142042193  add     rdi, rax
  0000000142042196  mov     r15, 6303656290E11B2Dh
  00000001420421A0  imul    r15, r13
  00000001420421A4  add     r15, [rsp+580h+var_1C0]
  00000001420421AC  mov     r11, 5054AF54B4F6D45h
  00000001420421B6  imul    r11, r13
  00000001420421BA  mov     r9, r11
  00000001420421BD  not     r9
  00000001420421C0  mov     rdx, 28686016A408E678h
  00000001420421CA  imul    rdx, r13
  00000001420421CE  mov     r10, r9
  00000001420421D1  mov     [rsp+580h+var_470], r9
  00000001420421D9  and     r10, rdx
  00000001420421DC  not     r10
  00000001420421DF  and     r10, r15
  00000001420421E2  mov     r8, rdx
  00000001420421E5  not     r8
  00000001420421E8  mov     r12, r11
  00000001420421EB  and     r12, r8
  00000001420421EE  and     r9, r8
  00000001420421F1  not     r9
  00000001420421F4  and     r9, r15
  00000001420421F7  and     r8, r15
  00000001420421FA  not     r15
  00000001420421FD  not     rdi
  0000000142042200  and     rdi, r15
  0000000142042203  not     rdi
  0000000142042206  and     rdi, rcx
  0000000142042209  mov     rax, [rsp+580h+var_580]
  000000014204220D  and     rax, rdi
  0000000142042210  not     rdi
  0000000142042213  and     rdi, [rsp+580h+var_408]
  000000014204221B  not     rdi
  000000014204221E  not     rax
  0000000142042221  and     rax, rdi
  0000000142042224  mov     rdi, rax
  0000000142042227  mov     ecx, ebx
  0000000142042229  shl     rdi, cl
  000000014204222C  not     rdi
  000000014204222F  mov     ecx, ebp
  0000000142042231  shr     rax, cl
  0000000142042234  not     rax
  0000000142042237  and     rax, rdi
  000000014204223A  not     rsi
  000000014204223D  mov     rcx, [rsp+580h+var_508]
  0000000142042242  imul    rsi, rcx
  0000000142042246  not     rax
  0000000142042249  mov     rdi, [rsp+580h+var_4B8]
  0000000142042251  imul    rax, rdi
  0000000142042255  add     rax, rsi
  0000000142042258  mov     [rsp+580h+var_198], rax
  0000000142042260  mov     rax, [rsp+580h+var_4E8]
  0000000142042268  add     rax, rsp
  000000014204226B  add     rax, 580h
  0000000142042271  mov     [rsp+580h+var_468], rax
  0000000142042279  mov     rsi, rdi
  000000014204227C  imul    rsi, rax
  0000000142042280  not     rsi
  0000000142042283  mov     rax, [rsp+580h+var_550]
  0000000142042288  add     rax, rsp
  000000014204228B  add     rax, 580h
  0000000142042291  imul    rax, rcx
  0000000142042295  not     rax
  0000000142042298  and     rax, rsi
  000000014204229B  mov     [rsp+580h+var_190], rax
  00000001420422A3  mov     rsi, 8489B648A90E0DD3h
  00000001420422AD  imul    rsi, r13
  00000001420422B1  mov     rdi, 3768F7D318C7E0Ah
  00000001420422BB  imul    rdi, r13
  00000001420422BF  and     rdi, r15
  00000001420422C2  not     rdi
  00000001420422C5  and     rdi, rsi
  00000001420422C8  mov     rbx, [rsp+580h+var_1F8]
  00000001420422D0  imul    rdi, rbx
  00000001420422D4  not     rdi
  00000001420422D7  mov     rbp, [rsp+580h+var_310]
  00000001420422DF  mov     rax, [rsp+580h+var_528]
  00000001420422E4  imul    rax, rbp
  00000001420422E8  not     rax
  00000001420422EB  and     rax, rdi
  00000001420422EE  mov     [rsp+580h+var_528], rax
  00000001420422F3  mov     rdi, [rsp+580h+var_4A8]
  00000001420422FB  mov     rsi, rdi
  00000001420422FE  not     rsi
  0000000142042301  shr     rsi, 2
  0000000142042305  mov     r14, 1000000001h
  000000014204230F  and     r14, rsi
  0000000142042312  mov     rsi, rdi
  0000000142042315  shr     rsi, 32h
  0000000142042319  not     esi
  000000014204231B  and     esi, 81h
  0000000142042321  imul    r14, rsi
  0000000142042325  imul    esi, r13d, 42161F90h
  000000014204232C  add     rsi, rsp
  000000014204232F  add     rsi, 580h
  0000000142042336  imul    rsi, r14
  000000014204233A  mov     [rsp+580h+var_4E8], r14
  0000000142042342  not     rsi
  0000000142042345  mov     rax, rdi
  0000000142042348  shr     rax, 15h
  000000014204234C  not     eax
  000000014204234E  mov     [rsp+580h+var_2D0], rax
  0000000142042356  mov     ecx, eax
  0000000142042358  and     ecx, 26E0001h
  000000014204235E  mov     rax, [rsp+580h+var_578]
  0000000142042363  add     rax, rsp
  0000000142042366  add     rax, 580h
  000000014204236C  imul    rax, rcx
  0000000142042370  mov     [rsp+580h+var_550], rcx
  0000000142042375  not     rax
  0000000142042378  and     rax, rsi
  000000014204237B  mov     [rsp+580h+var_188], rax
  0000000142042383  mov     rsi, rdi
  0000000142042386  shr     rsi, 11h
  000000014204238A  not     esi
  000000014204238C  and     esi, 26E00001h
  0000000142042392  mov     [rsp+580h+var_578], rdi
  0000000142042397  shr     rdi, 2Dh
  000000014204239B  not     edi
  000000014204239D  and     edi, 3
  00000001420423A0  imul    rdi, rsi
  00000001420423A4  mov     [rsp+580h+var_4A8], rdi
  00000001420423AC  mov     rsi, 10BD3C78EAF4BCCFh
  00000001420423B6  imul    rsi, r13
  00000001420423BA  mov     rax, 6DA6AD179A813A9Dh
  00000001420423C4  imul    rax, r13
  00000001420423C8  and     rax, r15
  00000001420423CB  not     rax
  00000001420423CE  and     rax, rsi
  00000001420423D1  mov     rsi, [rsp+580h+var_460]
  00000001420423D9  imul    rsi, rcx
  00000001420423DD  imul    rax, r14
  00000001420423E1  add     rax, rsi
  00000001420423E4  mov     [rsp+580h+var_180], rax
  00000001420423EC  mov     rax, [rsp+580h+var_4D0]
  00000001420423F4  lea     rdi, [rsp+rax+580h+var_580]
  00000001420423F8  add     rdi, 580h
  00000001420423FF  mov     rax, [rsp+580h+var_318]
  0000000142042407  imul    rax, rbx
  000000014204240B  mov     rsi, rbx
  000000014204240E  imul    rdi, rbp
  0000000142042412  mov     r14, rbp
  0000000142042415  add     rdi, rax
  0000000142042418  mov     [rsp+580h+var_168], rdi
  0000000142042420  and     r12, r15
  0000000142042423  sub     r9, r12
  0000000142042426  and     rdx, r15
  0000000142042429  not     r8
  000000014204242C  not     rdx
  000000014204242F  and     rdx, r8
  0000000142042432  and     r11, rdx
  0000000142042435  not     rdx
  0000000142042438  and     rdx, [rsp+580h+var_470]
  0000000142042440  not     rdx
  0000000142042443  not     r11
  0000000142042446  and     r11, rdx
  0000000142042449  sub     r9, r11
  000000014204244C  not     r10
  000000014204244F  add     r9, r10
  0000000142042452  mov     rdi, [rsp+580h+var_4B8]
  000000014204245A  imul    r9, rdi
  000000014204245E  mov     r13, [rsp+580h+var_520]
  0000000142042463  mov     rbp, [rsp+580h+var_508]
  0000000142042468  imul    r13, rbp
  000000014204246C  mov     rax, r9
  000000014204246F  and     rax, r13
  0000000142042472  not     r9
  0000000142042475  not     r13
  0000000142042478  and     r13, r9
  000000014204247B  not     rax
  000000014204247E  lea     rdx, ds:0[r13*2]
  0000000142042486  add     rdx, r13
  0000000142042489  not     r13
  000000014204248C  and     r13, rax
  000000014204248F  not     r13
  0000000142042492  add     r13, r13
  0000000142042495  sub     r13, rdx
  0000000142042498  add     r13, rax
  000000014204249B  mov     [rsp+580h+var_520], r13
  00000001420424A0  lea     r9, [rsp+580h]
  00000001420424A8  mov     rax, r9
  00000001420424AB  mov     rcx, [rsp+580h+var_1B8]
  00000001420424B3  and     rax, rcx
  00000001420424B6  imul    rdx, rax, 0FFFFFFFFFFFFFF02h
  00000001420424BD  not     rax
  00000001420424C0  mov     r8, rax
  00000001420424C3  shl     r8, 8
  00000001420424C7  sub     rax, r8
  00000001420424CA  add     rax, rdx
  00000001420424CD  mov     rdx, rcx
  00000001420424D0  not     rdx
  00000001420424D3  and     rdx, r9
  00000001420424D6  add     rax, rdx
  00000001420424D9  inc     rax
  00000001420424DC  mov     [rsp+580h+var_460], rax
  00000001420424E4  mov     rdx, [rsp+580h+var_1E8]
  00000001420424EC  mov     rcx, rdx
  00000001420424EF  imul    rcx, rax
  00000001420424F3  mov     r11, rcx
  00000001420424F6  mov     r10, rcx
  00000001420424F9  mov     [rsp+580h+var_138], rcx
  0000000142042501  not     r11
  0000000142042504  mov     rax, [rsp+580h+var_4C8]
  000000014204250C  add     rax, rsp
  000000014204250F  add     rax, 580h
  0000000142042515  mov     r9, [rsp+580h+var_398]
  000000014204251D  imul    rax, r9
  0000000142042521  mov     [rsp+580h+var_130], rax
  0000000142042529  mov     r8, rax
  000000014204252C  not     r8
  000000014204252F  mov     rcx, r11
  0000000142042532  mov     r15, r11
  0000000142042535  mov     [rsp+580h+var_178], r11
  000000014204253D  and     rcx, rax
  0000000142042540  mov     [rsp+580h+var_348], rcx
  0000000142042548  mov     rax, rcx
  000000014204254B  not     rax
  000000014204254E  mov     rcx, r10
  0000000142042551  and     rcx, r8
  0000000142042554  mov     r11, r8
  0000000142042557  mov     [rsp+580h+var_170], r8
  000000014204255F  mov     [rsp+580h+var_350], rcx
  0000000142042567  not     rcx
  000000014204256A  and     rcx, rax
  000000014204256D  mov     [rsp+580h+var_128], rcx
  0000000142042575  mov     rax, [rsp+580h+var_418]
  000000014204257D  add     rax, rsp
  0000000142042580  add     rax, 580h
  0000000142042586  imul    rax, r9
  000000014204258A  mov     rcx, [rsp+580h+var_1D0]
  0000000142042592  imul    rcx, rdx
  0000000142042596  add     rcx, rax
  0000000142042599  mov     rax, [rsp+580h+var_468]
  00000001420425A1  imul    rax, [rsp+580h+var_390]
  00000001420425AA  not     rax
  00000001420425AD  not     rcx
  00000001420425B0  and     rcx, rax
  00000001420425B3  mov     [rsp+580h+var_1D0], rcx
  00000001420425BB  mov     rax, [rsp+580h+var_378]
  00000001420425C3  add     rax, rsp
  00000001420425C6  add     rax, 580h
  00000001420425CC  imul    rax, [rsp+580h+var_500]
  00000001420425D5  mov     rcx, [rsp+580h+var_428]
  00000001420425DD  imul    rcx, rdi
  00000001420425E1  add     rcx, rax
  00000001420425E4  mov     [rsp+580h+var_428], rcx
  00000001420425EC  mov     rax, [rsp+580h+var_478]
  00000001420425F4  add     rax, rsp
  00000001420425F7  add     rax, 580h
  00000001420425FD  mov     rcx, [rsp+580h+var_458]
  0000000142042605  add     rcx, rsp
  0000000142042608  add     rcx, 580h
  000000014204260F  imul    rax, r14
  0000000142042613  imul    rcx, rbx
  0000000142042617  add     rcx, rax
  000000014204261A  mov     [rsp+580h+var_318], rcx
  0000000142042622  mov     rax, [rsp+580h+var_488]
  000000014204262A  lea     rcx, [rsp+rax+580h+var_580]
  000000014204262E  add     rcx, 580h
  0000000142042635  mov     rax, [rsp+580h+var_280]
  000000014204263D  imul    rax, rdx
  0000000142042641  imul    rcx, r9
  0000000142042645  add     rcx, rax
  0000000142042648  mov     [rsp+580h+var_320], rcx
  0000000142042650  mov     r8, [rsp+580h+var_448]
  0000000142042658  imul    ecx, r8d, -25h
  000000014204265C  mov     rdi, [rsp+580h+var_4A0]
  0000000142042664  mov     rax, rdi
  0000000142042667  shr     rax, cl
  000000014204266A  not     eax
  000000014204266C  mov     ebx, dword ptr [rsp+580h+var_420]
  0000000142042673  and     eax, ebx
  0000000142042675  imul    ecx, r8d, -39h
  0000000142042679  shr     rdi, cl
  000000014204267C  not     edi
  000000014204267E  and     edi, ebx
  0000000142042680  imul    rdi, rax
  0000000142042684  mov     rax, [rsp+580h+var_518]
  0000000142042689  lea     rcx, [rsp+rax+580h+var_580]
  000000014204268D  add     rcx, 580h
  0000000142042694  mov     rax, [rsp+580h+var_2E8]
  000000014204269C  imul    rax, rsi
  00000001420426A0  imul    rcx, r14
  00000001420426A4  add     rcx, rax
  00000001420426A7  mov     [rsp+580h+var_330], rcx
  00000001420426AF  imul    eax, r8d, 0F7C47A28h
  00000001420426B6  add     rax, rsp
  00000001420426B9  add     rax, 580h
  00000001420426BF  mov     rcx, rdx
  00000001420426C2  imul    rax, rdx
  00000001420426C6  not     rax
  00000001420426C9  mov     rdx, [rsp+580h+var_4C0]
  00000001420426D1  add     rdx, rsp
  00000001420426D4  add     rdx, 580h
  00000001420426DB  imul    rdx, r9
  00000001420426DF  not     rdx
  00000001420426E2  and     rdx, rax
  00000001420426E5  mov     [rsp+580h+var_338], rdx
  00000001420426ED  mov     rdx, [rsp+580h+var_2C8]
  00000001420426F5  not     rdx
  00000001420426F8  mov     rax, [rsp+580h+var_4F0]
  0000000142042700  add     rax, rsp
  0000000142042703  add     rax, 580h
  0000000142042709  imul    rax, rbp
  000000014204270D  not     rax
  0000000142042710  and     rax, rdx
  0000000142042713  mov     rdx, rax
  0000000142042716  mov     rax, [rsp+580h+var_308]
  000000014204271E  add     rax, rsp
  0000000142042721  add     rax, 580h
  0000000142042727  imul    rax, rcx
  000000014204272B  not     rax
  000000014204272E  mov     rcx, [rsp+580h+var_570]
  0000000142042733  add     rcx, rsp
  0000000142042736  add     rcx, 580h
  000000014204273D  imul    rcx, r9
  0000000142042741  not     rcx
  0000000142042744  and     rcx, rax
  0000000142042747  mov     [rsp+580h+var_328], rcx
  000000014204274F  mov     rax, [rsp+580h+var_4D8]
  0000000142042757  lea     rcx, [rsp+rax+580h+var_580]
  000000014204275B  add     rcx, 580h
  0000000142042762  imul    rcx, r14
  0000000142042766  mov     [rsp+580h+var_340], rcx
  000000014204276E  mov     rcx, [rsp+580h+var_430]
  0000000142042776  add     rcx, rsp
  0000000142042779  add     rcx, 580h
  0000000142042780  imul    rcx, r14
  0000000142042784  mov     rax, [rsp+580h+var_2E0]
  000000014204278C  imul    rax, rsi
  0000000142042790  add     rcx, rax
  0000000142042793  mov     [rsp+580h+var_308], rcx
  000000014204279B  mov     rax, [rsp+580h+var_440]
  00000001420427A3  lea     rcx, [rsp+rax+580h+var_580]
  00000001420427A7  add     rcx, 580h
  00000001420427AE  mov     rax, [rsp+580h+var_540]
  00000001420427B3  add     rax, rsp
  00000001420427B6  add     rax, 580h
  00000001420427BC  mov     r12, [rsp+580h+var_550]
  00000001420427C1  imul    rax, r12
  00000001420427C5  mov     r13, [rsp+580h+var_4E8]
  00000001420427CD  imul    rcx, r13
  00000001420427D1  add     rcx, rax
  00000001420427D4  mov     r8, rcx
  00000001420427D7  mov     rax, [rsp+580h+var_560]
  00000001420427DC  add     rax, rsp
  00000001420427DF  add     rax, 580h
  00000001420427E5  imul    rax, r9
  00000001420427E9  add     rax, [rsp+580h+var_2F0]
  00000001420427F1  mov     r10, rax
  00000001420427F4  mov     rax, [rsp+580h+var_578]
  00000001420427F9  shr     rax, 8
  00000001420427FD  and     eax, 18000001h
  0000000142042802  mov     [rsp+580h+var_578], rax
  0000000142042807  and     r15, r11
  000000014204280A  mov     [rsp+580h+var_518], r15
  000000014204280F  mov     eax, edi
  0000000142042811  and     eax, ebx
  0000000142042813  mov     [rsp+580h+var_494], eax
  000000014204281A  mov     ecx, dword ptr [rsp+580h+var_438]
  0000000142042821  mov     r11, [rsp+580h+var_4B0]
  0000000142042829  shr     r11, cl
  000000014204282C  mov     rax, [rsp+580h+var_3A0]
  0000000142042834  imul    rax, [rsp+580h+var_358]
  000000014204283D  mov     [rsp+580h+var_158], rax
  0000000142042845  mov     rax, [rsp+580h+var_450]
  000000014204284D  lea     r15, [rsp+rax+580h+var_580]
  0000000142042851  add     r15, 580h
  0000000142042858  mov     rax, [rsp+580h+var_548]
  000000014204285D  lea     r14, [rsp+rax+580h]
  0000000142042865  mov     rax, [rsp+580h+var_300]
  000000014204286D  lea     rcx, [rsp+rax+580h+var_580]
  0000000142042871  add     rcx, 580h
  0000000142042878  mov     eax, ebx
  000000014204287A  and     eax, r11d
  000000014204287D  mov     dword ptr [rsp+580h+var_310], eax
  0000000142042884  imul    r15, r9
  0000000142042888  mov     [rsp+580h+var_160], r15
  0000000142042890  imul    r14, r12
  0000000142042894  mov     [rsp+580h+var_150], r14
  000000014204289C  imul    rcx, r13
  00000001420428A0  mov     [rsp+580h+var_148], rcx
  00000001420428A8  mov     rax, [rsp+580h+var_568]
  00000001420428AD  add     rax, rsp
  00000001420428B0  add     rax, 580h
  00000001420428B6  imul    rax, rbp
  00000001420428BA  mov     [rsp+580h+var_140], rax
  00000001420428C2  mov     r14, [rsp+580h+var_448]
  00000001420428CA  imul    eax, r14d, 2FBDDD10h
  00000001420428D1  mov     [rsp+580h+var_378], rax
  00000001420428D9  imul    eax, r14d, 46AC3030h
  00000001420428E0  test    dil, 1
  00000001420428E4  not     rdx
  00000001420428E7  lea     rax, [rsp+rax+580h]
  00000001420428EF  cmovz   rdx, rax
  00000001420428F3  mov     [rsp+580h+var_440], rdx
  00000001420428FB  cmovz   r8, rax
  00000001420428FF  mov     [rsp+580h+var_418], r8
  0000000142042907  cmovz   r10, rax
  000000014204290B  mov     [rsp+580h+var_430], r10
  0000000142042913  imul    eax, r14d, 0BA446B38h
  000000014204291A  add     rax, rsp
  000000014204291D  add     rax, 580h
  0000000142042923  mov     [rsp+580h+var_2F0], rax
  000000014204292B  mov     rdx, [rsp+580h+var_510]
  0000000142042930  add     rdx, rsp
  0000000142042933  add     rdx, 580h
  000000014204293A  mov     r8, [rsp+580h+var_4B8]
  0000000142042942  imul    r8, rax
  0000000142042946  imul    rdx, rbp
  000000014204294A  add     rdx, r8
  000000014204294D  mov     [rsp+580h+var_300], rdx
  0000000142042955  mov     rax, rsi
  0000000142042958  imul    rax, [rsp+580h+var_530]
  000000014204295E  not     rax
  0000000142042961  mov     rcx, [rsp+580h+var_1D8]
  0000000142042969  not     rcx
  000000014204296C  and     rcx, rax
  000000014204296F  mov     [rsp+580h+var_1D8], rcx
  0000000142042977  mov     rax, r9
  000000014204297A  imul    rax, [rsp+580h+var_360]
  0000000142042983  add     rax, [rsp+580h+var_2F8]
  000000014204298B  mov     [rsp+580h+var_398], rax
  0000000142042993  mov     rax, r11
  0000000142042996  not     eax
  0000000142042998  mov     ecx, ebx
  000000014204299A  and     eax, ebx
  000000014204299C  mov     [rsp+580h+var_4B0], rax
  00000001420429A4  and     ecx, dword ptr [rsp+580h+var_2D8]
  00000001420429AB  mov     dword ptr [rsp+580h+var_420], ecx
  00000001420429B2  mov     rax, 0EFC796A0A1CAFDD9h
  00000001420429BC  imul    rax, r14
  00000001420429C0  mov     rcx, rax
  00000001420429C3  mov     r11, rax
  00000001420429C6  not     rcx
  00000001420429C9  mov     r10, rcx
  00000001420429CC  mov     rax, 32D1ADC7076C10CDh
  00000001420429D6  mov     r8, r14
  00000001420429D9  imul    rax, r14
  00000001420429DD  mov     rdx, rax
  00000001420429E0  mov     r9, rax
  00000001420429E3  not     rdx
  00000001420429E6  mov     rax, 57F12E5EA0B89FB8h
  00000001420429F0  imul    rax, r14
  00000001420429F4  mov     rcx, rax
  00000001420429F7  mov     rbx, rax
  00000001420429FA  not     rcx
  00000001420429FD  mov     r14, rcx
  0000000142042A00  mov     rax, r11
  0000000142042A03  and     rax, rbx
  0000000142042A06  mov     [rsp+580h+var_458], rax
  0000000142042A0E  mov     rdi, rax
  0000000142042A11  not     rdi
  0000000142042A14  mov     rcx, r10
  0000000142042A17  mov     r15, r10
  0000000142042A1A  and     rcx, r14
  0000000142042A1D  mov     rax, rcx
  0000000142042A20  mov     r10, rcx
  0000000142042A23  mov     [rsp+580h+var_478], rcx
  0000000142042A2B  not     rax
  0000000142042A2E  and     rdi, rdx
  0000000142042A31  and     rdi, rax
  0000000142042A34  mov     [rsp+580h+var_2E8], rdi
  0000000142042A3C  mov     r12, 0C6AA5D702A486D4Dh
  0000000142042A46  imul    r12, r8
  0000000142042A4A  mov     rax, rdx
  0000000142042A4D  mov     rdi, rdx
  0000000142042A50  and     rax, rbx
  0000000142042A53  mov     [rsp+580h+var_490], rax
  0000000142042A5B  mov     rdx, rax
  0000000142042A5E  not     rdx
  0000000142042A61  mov     rcx, r9
  0000000142042A64  and     rcx, r14
  0000000142042A67  mov     rax, rcx
  0000000142042A6A  mov     [rsp+580h+var_4B8], rcx
  0000000142042A72  not     rax
  0000000142042A75  and     rdx, rax
  0000000142042A78  mov     [rsp+580h+var_2F8], rdx
  0000000142042A80  mov     r13, r12
  0000000142042A83  not     r13
  0000000142042A86  mov     rdx, r13
  0000000142042A89  and     rdx, rcx
  0000000142042A8C  not     rdx
  0000000142042A8F  and     rax, r12
  0000000142042A92  not     rax
  0000000142042A95  and     rdx, r11
  0000000142042A98  and     rdx, rax
  0000000142042A9B  mov     [rsp+580h+var_2E0], rdx
  0000000142042AA3  mov     rax, r12
  0000000142042AA6  and     rax, r15
  0000000142042AA9  mov     rdx, rax
  0000000142042AAC  mov     rcx, rax
  0000000142042AAF  mov     [rsp+580h+var_470], rax
  0000000142042AB7  not     rdx
  0000000142042ABA  mov     [rsp+580h+var_4C0], rdx
  0000000142042AC2  mov     rax, rdi
  0000000142042AC5  and     rax, rcx
  0000000142042AC8  not     rax
  0000000142042ACB  mov     rcx, r9
  0000000142042ACE  and     rcx, rdx
  0000000142042AD1  not     rcx
  0000000142042AD4  and     rcx, rax
  0000000142042AD7  mov     rax, rbx
  0000000142042ADA  and     rax, rcx
  0000000142042ADD  not     rcx
  0000000142042AE0  and     rcx, r14
  0000000142042AE3  mov     [rsp+580h+var_570], r14
  0000000142042AE8  not     rcx
  0000000142042AEB  not     rax
  0000000142042AEE  and     rax, rcx
  0000000142042AF1  mov     [rsp+580h+var_280], rax
  0000000142042AF9  mov     rcx, r12
  0000000142042AFC  and     rcx, rbx
  0000000142042AFF  mov     [rsp+580h+var_560], rbx
  0000000142042B04  mov     rax, rcx
  0000000142042B07  not     rax
  0000000142042B0A  and     rax, rdi
  0000000142042B0D  not     rax
  0000000142042B10  mov     rdx, r9
  0000000142042B13  and     rdx, rcx
  0000000142042B16  not     rdx
  0000000142042B19  and     rdx, rax
  0000000142042B1C  mov     rax, r11
  0000000142042B1F  and     rax, rdx
  0000000142042B22  not     rdx
  0000000142042B25  mov     [rsp+580h+var_4D8], r15
  0000000142042B2D  and     rdx, r15
  0000000142042B30  not     rdx
  0000000142042B33  not     rax
  0000000142042B36  and     rax, rdx
  0000000142042B39  mov     [rsp+580h+var_2C8], rax
  0000000142042B41  mov     rax, rdi
  0000000142042B44  mov     [rsp+580h+var_510], rdi
  0000000142042B49  and     rax, r10
  0000000142042B4C  mov     rdx, r12
  0000000142042B4F  and     rdx, rax
  0000000142042B52  not     rax
  0000000142042B55  mov     [rsp+580h+var_450], r13
  0000000142042B5D  and     rax, r13
  0000000142042B60  not     rax
  0000000142042B63  not     rdx
  0000000142042B66  and     rdx, rax
  0000000142042B69  mov     [rsp+580h+var_2D8], rdx
  0000000142042B71  mov     [rsp+580h+var_548], r11
  0000000142042B76  and     rcx, r11
  0000000142042B79  mov     [rsp+580h+var_4F0], r9
  0000000142042B81  mov     rax, r9
  0000000142042B84  and     rax, rcx
  0000000142042B87  not     rcx
  0000000142042B8A  and     rcx, rdi
  0000000142042B8D  not     rcx
  0000000142042B90  not     rax
  0000000142042B93  and     rax, rcx
  0000000142042B96  mov     [rsp+580h+var_4D0], rax
  0000000142042B9E  mov     rax, r11
  0000000142042BA1  and     rax, r14
  0000000142042BA4  not     rax
  0000000142042BA7  mov     rcx, r15
  0000000142042BAA  and     rcx, rbx
  0000000142042BAD  mov     r10, rcx
  0000000142042BB0  not     r10
  0000000142042BB3  and     rax, r10
  0000000142042BB6  mov     rdx, r9
  0000000142042BB9  and     rdx, rax
  0000000142042BBC  mov     [rsp+580h+var_540], rdx
  0000000142042BC1  mov     [rsp+580h+var_568], r12
  0000000142042BC6  and     rax, r12
  0000000142042BC9  mov     rdx, r9
  0000000142042BCC  and     rdx, rax
  0000000142042BCF  not     rax
  0000000142042BD2  and     rax, rdi
  0000000142042BD5  not     rax
  0000000142042BD8  not     rdx
  0000000142042BDB  and     rdx, rax
  0000000142042BDE  mov     [rsp+580h+var_4C8], rdx
  0000000142042BE6  and     rcx, r13
  0000000142042BE9  not     rcx
  0000000142042BEC  and     r10, r12
  0000000142042BEF  not     r10
  0000000142042BF2  and     r10, rcx
  0000000142042BF5  mov     [rsp+580h+var_488], r10
  0000000142042BFD  imul    rsi, [rsp+580h+var_108]
  0000000142042C06  mov     [rsp+580h+var_1F8], rsi
  0000000142042C0E  mov     rax, 2FE8211178000000h
  0000000142042C18  imul    rax, r8
  0000000142042C1C  mov     rcx, 0C87E10E74F93B7B0h
  0000000142042C26  imul    rcx, r8
  0000000142042C2A  and     rcx, [rsp+580h+var_1C8]
  0000000142042C32  add     rcx, rax
  0000000142042C35  mov     [rsp+580h+var_468], rcx
  0000000142042C3D  mov     rax, [rsp+580h+var_3B8]
  0000000142042C45  mov     rcx, [rsp+580h+var_4E8]
  0000000142042C4D  imul    rax, rcx
  0000000142042C51  mov     [rsp+580h+var_3B8], rax
  0000000142042C59  mov     rax, 44E682D4A7F05832h
  0000000142042C63  imul    rax, r8
  0000000142042C67  add     rax, [rsp+580h+var_1C0]
  0000000142042C6F  imul    rax, rcx
  0000000142042C73  mov     rcx, [rsp+580h+var_4E0]
  0000000142042C7B  add     rcx, [rsp+580h+var_530]
  0000000142042C80  imul    rcx, [rsp+580h+var_550]
  0000000142042C86  not     rax
  0000000142042C89  not     rcx
  0000000142042C8C  and     rcx, rax
  0000000142042C8F  mov     [rsp+580h+var_4E0], rcx
  0000000142042C97  mov     r8, [rsp+580h+var_580]
  0000000142042C9B  mov     rax, r8
  0000000142042C9E  not     rax
  0000000142042CA1  mov     r9, [rsp+580h+var_408]
  0000000142042CA9  mov     rdx, r9
  0000000142042CAC  not     rdx
  0000000142042CAF  mov     r10, [rsp+580h+var_118]
  0000000142042CB7  and     rax, r10
  0000000142042CBA  mov     rdi, r9
  0000000142042CBD  and     rdi, r10
  0000000142042CC0  not     r10
  0000000142042CC3  mov     rcx, r8
  0000000142042CC6  and     rcx, r10
  0000000142042CC9  and     r10, rdx
  0000000142042CCC  not     rdi
  0000000142042CCF  not     r10
  0000000142042CD2  and     rdi, r8
  0000000142042CD5  and     rdi, r10
  0000000142042CD8  not     rax
  0000000142042CDB  and     rax, r9
  0000000142042CDE  mov     r12, [rsp+580h+var_120]
  0000000142042CE6  and     r8, r12
  0000000142042CE9  mov     [rsp+580h+var_580], r8
  0000000142042CED  not     r12
  0000000142042CF0  and     r12, r9
  0000000142042CF3  mov     rdx, r9
  0000000142042CF6  and     rdx, rcx
  0000000142042CF9  not     rdi
  0000000142042CFC  not     rcx
  0000000142042CFF  and     rcx, rax
  0000000142042D02  add     rcx, rcx
  0000000142042D05  sub     rdi, rcx
  0000000142042D08  sub     rdi, rdx
  0000000142042D0B  add     rdi, rax
  0000000142042D0E  mov     rdx, rdi
  0000000142042D11  mov     ebp, dword ptr [rsp+580h+var_370]
  0000000142042D18  mov     ecx, ebp
  0000000142042D1A  shl     rdx, cl
  0000000142042D1D  mov     r13, [rsp+580h+var_1F0]
  0000000142042D25  mov     rax, r13
  0000000142042D28  not     rax
  0000000142042D2B  mov     r9, rdx
  0000000142042D2E  not     r9
  0000000142042D31  mov     esi, dword ptr [rsp+580h+var_438]
  0000000142042D38  mov     ecx, esi
  0000000142042D3A  shr     rdi, cl
  0000000142042D3D  mov     r10, r9
  0000000142042D40  and     r10, rdi
  0000000142042D43  mov     rcx, r13
  0000000142042D46  and     rcx, rdx
  0000000142042D49  mov     r8, rax
  0000000142042D4C  and     r8, rdi
  0000000142042D4F  mov     r11, rcx
  0000000142042D52  and     rcx, rdi
  0000000142042D55  not     rdi
  0000000142042D58  not     r10
  0000000142042D5B  mov     rbx, rdx
  0000000142042D5E  and     rbx, rdi
  0000000142042D61  not     rbx
  0000000142042D64  and     rbx, r10
  0000000142042D67  mov     r10, rax
  0000000142042D6A  and     r10, r9
  0000000142042D6D  not     r10
  0000000142042D70  not     r11
  0000000142042D73  and     r11, r10
  0000000142042D76  mov     r10, r13
  0000000142042D79  and     r10, rdi
  0000000142042D7C  not     r11
  0000000142042D7F  and     r11, rdi
  0000000142042D82  mov     r14, r9
  0000000142042D85  and     r14, rdi
  0000000142042D88  mov     r15, r13
  0000000142042D8B  and     r15, r14
  0000000142042D8E  not     r14
  0000000142042D91  and     r14, rax
  0000000142042D94  and     rdi, rax
  0000000142042D97  and     rax, rbx
  0000000142042D9A  not     rax
  0000000142042D9D  not     rbx
  0000000142042DA0  and     rbx, r13
  0000000142042DA3  not     rbx
  0000000142042DA6  and     rbx, rax
  0000000142042DA9  not     r11
  0000000142042DAC  lea     rax, [rbx+r11*2]
  0000000142042DB0  not     r10
  0000000142042DB3  mov     r11, r9
  0000000142042DB6  and     r11, r10
  0000000142042DB9  mov     rbx, r8
  0000000142042DBC  not     rbx
  0000000142042DBF  and     rbx, r10
  0000000142042DC2  not     rbx
  0000000142042DC5  and     rbx, r9
  0000000142042DC8  sub     rax, rbx
  0000000142042DCB  not     r14
  0000000142042DCE  not     r15
  0000000142042DD1  and     r15, r14
  0000000142042DD4  lea     rax, [rax+r15*2]
  0000000142042DD8  and     r8, r9
  0000000142042DDB  and     r9, rdi
  0000000142042DDE  not     rdi
  0000000142042DE1  and     rdi, rdx
  0000000142042DE4  not     r9
  0000000142042DE7  not     rdi
  0000000142042DEA  and     rdi, r9
  0000000142042DED  sub     rax, rdi
  0000000142042DF0  not     r11
  0000000142042DF3  add     rax, r11
  0000000142042DF6  not     r8
  0000000142042DF9  add     r8, r8
  0000000142042DFC  sub     rax, r8
  0000000142042DFF  lea     rcx, [rcx+rcx*2]
  0000000142042E03  sub     rax, rcx
  0000000142042E06  not     r12
  0000000142042E09  mov     r9, [rsp+580h+var_580]
  0000000142042E0D  not     r9
  0000000142042E10  and     r9, r12
  0000000142042E13  mov     rdx, r9
  0000000142042E16  mov     ecx, ebp
  0000000142042E18  shl     rdx, cl
  0000000142042E1B  mov     ecx, esi
  0000000142042E1D  shr     r9, cl
  0000000142042E20  not     rdx
  0000000142042E23  not     r9
  0000000142042E26  and     r9, rdx
  0000000142042E29  mov     r15, [rsp+580h+var_500]
  0000000142042E31  imul    rax, r15
  0000000142042E35  mov     rdx, rax
  0000000142042E38  not     rdx
  0000000142042E3B  not     r9
  0000000142042E3E  mov     rsi, [rsp+580h+var_410]
  0000000142042E46  imul    r9, rsi
  0000000142042E4A  mov     r8, r9
  0000000142042E4D  mov     r13, r9
  0000000142042E50  not     r8
  0000000142042E53  mov     r9, rax
  0000000142042E56  and     r9, r8
  0000000142042E59  not     r9
  0000000142042E5C  mov     rcx, rdx
  0000000142042E5F  and     rcx, r13
  0000000142042E62  not     rcx
  0000000142042E65  mov     r11, [rsp+580h+var_198]
  0000000142042E6D  and     r9, r11
  0000000142042E70  and     r9, rcx
  0000000142042E73  mov     r10, r11
  0000000142042E76  mov     r12, r11
  0000000142042E79  not     r10
  0000000142042E7C  mov     r11, r10
  0000000142042E7F  and     r11, r8
  0000000142042E82  mov     rcx, rax
  0000000142042E85  and     rcx, r13
  0000000142042E88  mov     rdi, r10
  0000000142042E8B  and     rdi, rcx
  0000000142042E8E  not     rcx
  0000000142042E91  and     rcx, r12
  0000000142042E94  and     r8, r12
  0000000142042E97  and     r12, r13
  0000000142042E9A  mov     rbx, rdx
  0000000142042E9D  and     rbx, r12
  0000000142042EA0  add     r9, rbx
  0000000142042EA3  mov     rbx, r11
  0000000142042EA6  and     rbx, rdx
  0000000142042EA9  add     rbx, rbx
  0000000142042EAC  mov     r14, rdi
  0000000142042EAF  sub     r14, rbx
  0000000142042EB2  not     r12
  0000000142042EB5  not     r11
  0000000142042EB8  and     r11, r12
  0000000142042EBB  mov     rbx, rax
  0000000142042EBE  and     rbx, r11
  0000000142042EC1  not     r11
  0000000142042EC4  and     r11, rdx
  0000000142042EC7  not     r11
  0000000142042ECA  not     rbx
  0000000142042ECD  and     rbx, r11
  0000000142042ED0  not     rdi
  0000000142042ED3  not     rcx
  0000000142042ED6  and     rcx, rdi
  0000000142042ED9  add     rcx, r14
  0000000142042EDC  not     rbx
  0000000142042EDF  lea     r11, [rbx+rbx*2]
  0000000142042EE3  add     rcx, r11
  0000000142042EE6  add     rcx, r9
  0000000142042EE9  mov     [rsp+580h+var_580], rcx
  0000000142042EED  and     r13, r10
  0000000142042EF0  not     r13
  0000000142042EF3  not     r8
  0000000142042EF6  and     r8, r13
  0000000142042EF9  and     rax, r8
  0000000142042EFC  not     r8
  0000000142042EFF  and     r8, rdx
  0000000142042F02  not     r8
  0000000142042F05  not     rax
  0000000142042F08  and     rax, r8
  0000000142042F0B  mov     [rsp+580h+var_530], rax
  0000000142042F10  mov     rdx, [rsp+580h+var_190]
  0000000142042F18  not     rdx
  0000000142042F1B  mov     rcx, [rsp+580h+var_2B0]
  0000000142042F23  lea     r8, [rsp+rcx+580h+var_580]
  0000000142042F27  add     r8, 580h
  0000000142042F2E  imul    r8, r15
  0000000142042F32  mov     rbp, r15
  0000000142042F35  add     r8, rdx
  0000000142042F38  mov     rcx, [rsp+580h+var_538]
  0000000142042F3D  lea     rdx, [rsp+rcx+580h+var_580]
  0000000142042F41  add     rdx, 580h
  0000000142042F48  imul    rdx, rsi
  0000000142042F4C  not     rdx
  0000000142042F4F  not     r8
  0000000142042F52  and     r8, rdx
  0000000142042F55  mov     [rsp+580h+var_408], r8
  0000000142042F5D  mov     rcx, [rsp+580h+var_528]
  0000000142042F62  not     rcx
  0000000142042F65  mov     r12, [rsp+580h+var_3A0]
  0000000142042F6D  mov     rax, [rsp+580h+var_2C0]
  0000000142042F75  imul    rax, r12
  0000000142042F79  add     rax, rcx
  0000000142042F7C  mov     rdi, [rsp+580h+var_4A0]
  0000000142042F84  mov     r9, rdi
  0000000142042F87  not     r9
  0000000142042F8A  mov     rcx, [rsp+580h+var_1E0]
  0000000142042F92  mov     r15, [rsp+580h+var_110]
  0000000142042F9A  imul    r15, rcx
  0000000142042F9E  mov     r8, rax
  0000000142042FA1  not     r8
  0000000142042FA4  mov     r11, r9
  0000000142042FA7  and     r11, r15
  0000000142042FAA  mov     rdx, rax
  0000000142042FAD  and     rdx, r11
  0000000142042FB0  not     r11
  0000000142042FB3  and     r11, r8
  0000000142042FB6  not     r11
  0000000142042FB9  mov     r10, rdx
  0000000142042FBC  not     r10
  0000000142042FBF  and     r10, r11
  0000000142042FC2  mov     rbx, rdi
  0000000142042FC5  and     rbx, r15
  0000000142042FC8  not     r15
  0000000142042FCB  mov     r11, rdi
  0000000142042FCE  mov     rsi, rdi
  0000000142042FD1  and     r11, r15
  0000000142042FD4  mov     r14, rax
  0000000142042FD7  and     r14, r11
  0000000142042FDA  not     r14
  0000000142042FDD  mov     rdi, r11
  0000000142042FE0  not     rdi
  0000000142042FE3  and     rdi, r8
  0000000142042FE6  not     rdi
  0000000142042FE9  and     rdi, r14
  0000000142042FEC  mov     r14, r9
  0000000142042FEF  and     r14, r15
  0000000142042FF2  not     r14
  0000000142042FF5  not     rbx
  0000000142042FF8  and     rbx, r14
  0000000142042FFB  add     rdi, rdi
  0000000142042FFE  mov     r14, r8
  0000000142043001  and     r14, rbx
  0000000142043004  not     r14
  0000000142043007  lea     r14, [r14+r14*2]
  000000014204300B  sub     rdi, r14
  000000014204300E  and     r15, rax
  0000000142043011  and     rax, rbx
  0000000142043014  not     rbx
  0000000142043017  and     rbx, r8
  000000014204301A  not     rbx
  000000014204301D  not     rax
  0000000142043020  and     rax, rbx
  0000000142043023  lea     rbx, [rax+rax*2]
  0000000142043027  sub     rdi, rbx
  000000014204302A  mov     rbx, rsi
  000000014204302D  mov     rax, r15
  0000000142043030  and     rbx, r15
  0000000142043033  not     rax
  0000000142043036  and     rax, r9
  0000000142043039  not     rax
  000000014204303C  not     rbx
  000000014204303F  and     rbx, rax
  0000000142043042  add     rbx, r10
  0000000142043045  and     r11, r8
  0000000142043048  not     r11
  000000014204304B  lea     rax, [r11+r11*2]
  000000014204304F  add     rax, rbx
  0000000142043052  add     rax, rdi
  0000000142043055  sub     rax, rdx
  0000000142043058  mov     [rsp+580h+var_438], rax
  0000000142043060  lea     rax, [rsp+580h]
  0000000142043068  mov     r8, rax
  000000014204306B  not     r8
  000000014204306E  mov     [rsp+580h+var_550], r8
  0000000142043073  mov     rdx, [rsp+580h+var_400]
  000000014204307B  mov     r9, rdx
  000000014204307E  not     r9
  0000000142043081  and     r9, r8
  0000000142043084  not     r9
  0000000142043087  and     edx, eax
  0000000142043089  not     rdx
  000000014204308C  and     rdx, r9
  000000014204308F  add     r9, r9
  0000000142043092  sub     r9, rdx
  0000000142043095  mov     rdx, [rsp+580h+var_188]
  000000014204309D  not     rdx
  00000001420430A0  mov     rax, [rsp+580h+var_2A0]
  00000001420430A8  lea     r10, [rsp+rax+580h+var_580]
  00000001420430AC  add     r10, 580h
  00000001420430B3  mov     rax, [rsp+580h+var_4A8]
  00000001420430BB  imul    r10, rax
  00000001420430BF  add     r10, rdx
  00000001420430C2  mov     r8, [rsp+580h+var_578]
  00000001420430C7  imul    r9, r8
  00000001420430CB  mov     rdx, r9
  00000001420430CE  not     rdx
  00000001420430D1  and     r9, r10
  00000001420430D4  mov     [rsp+580h+var_400], r9
  00000001420430DC  not     r10
  00000001420430DF  and     r10, rdx
  00000001420430E2  mov     [rsp+580h+var_528], r10
  00000001420430E7  mov     r9, [rsp+580h+var_2B8]
  00000001420430EF  imul    r9, rax
  00000001420430F3  mov     rdx, r9
  00000001420430F6  mov     r15, r9
  00000001420430F9  not     rdx
  00000001420430FC  mov     rsi, [rsp+580h+var_100]
  0000000142043104  imul    rsi, r8
  0000000142043108  mov     r8, rsi
  000000014204310B  not     r8
  000000014204310E  mov     r10, r8
  0000000142043111  mov     rdi, [rsp+580h+var_180]
  0000000142043119  and     r10, rdi
  000000014204311C  mov     r11, rdx
  000000014204311F  and     r11, r10
  0000000142043122  not     r11
  0000000142043125  imul    r11, [rsp+580h+var_208]
  000000014204312E  mov     r13, r9
  0000000142043131  and     r13, r8
  0000000142043134  mov     r9, r13
  0000000142043137  not     r9
  000000014204313A  and     r9, rdi
  000000014204313D  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000142043147  imul    r9, rax
  000000014204314B  add     r9, r11
  000000014204314E  mov     r11, rdx
  0000000142043151  and     r11, rdi
  0000000142043154  and     r13, rdi
  0000000142043157  not     rdi
  000000014204315A  mov     rbx, r15
  000000014204315D  and     rbx, r10
  0000000142043160  not     r10
  0000000142043163  mov     r14, rsi
  0000000142043166  and     r14, rdi
  0000000142043169  not     r14
  000000014204316C  and     r14, r10
  000000014204316F  and     r14, r15
  0000000142043172  and     rsi, r15
  0000000142043175  and     r15, rdi
  0000000142043178  not     r15
  000000014204317B  and     r15, r8
  000000014204317E  not     r11
  0000000142043181  and     r15, r11
  0000000142043184  sub     r9, r15
  0000000142043187  and     rdx, r10
  000000014204318A  not     rdx
  000000014204318D  not     rbx
  0000000142043190  and     rbx, rdx
  0000000142043193  imul    rbx, rax
  0000000142043197  not     r14
  000000014204319A  imul    r14, rax
  000000014204319E  add     r14, rbx
  00000001420431A1  add     r14, r9
  00000001420431A4  not     rsi
  00000001420431A7  and     rsi, rdi
  00000001420431AA  lea     rdx, [rax-1]
  00000001420431AE  imul    rdx, rsi
  00000001420431B2  imul    r13, rax
  00000001420431B6  add     r13, rdx
  00000001420431B9  add     r13, r14
  00000001420431BC  mov     [rsp+580h+var_370], r13
  00000001420431C4  mov     rax, [rsp+580h+var_298]
  00000001420431CC  lea     r10, [rsp+rax+580h+var_580]
  00000001420431D0  add     r10, 580h
  00000001420431D7  imul    r10, r12
  00000001420431DB  mov     r15, r12
  00000001420431DE  mov     r9, r10
  00000001420431E1  not     r9
  00000001420431E4  mov     rax, [rsp+580h+var_290]
  00000001420431EC  lea     r8, [rsp+rax+580h+var_580]
  00000001420431F0  add     r8, 580h
  00000001420431F7  imul    r8, rcx
  00000001420431FB  mov     rdx, r8
  00000001420431FE  not     rdx
  0000000142043201  mov     r11, rdx
  0000000142043204  mov     rsi, [rsp+580h+var_168]
  000000014204320C  and     r11, rsi
  000000014204320F  mov     rdi, r10
  0000000142043212  and     rdi, r11
  0000000142043215  not     r11
  0000000142043218  and     r11, r9
  000000014204321B  not     r11
  000000014204321E  not     rdi
  0000000142043221  and     rdi, r11
  0000000142043224  mov     r11, r10
  0000000142043227  and     r11, r8
  000000014204322A  mov     rbx, r9
  000000014204322D  and     rbx, rdx
  0000000142043230  not     rbx
  0000000142043233  mov     r14, r11
  0000000142043236  not     r11
  0000000142043239  and     r11, rbx
  000000014204323C  and     r14, rsi
  000000014204323F  not     r11
  0000000142043242  and     r11, rsi
  0000000142043245  sub     r11, r14
  0000000142043248  mov     rbx, r8
  000000014204324B  and     rbx, rsi
  000000014204324E  not     rbx
  0000000142043251  mov     rax, r10
  0000000142043254  and     rax, rbx
  0000000142043257  add     rax, rdi
  000000014204325A  add     rax, r11
  000000014204325D  mov     rcx, rax
  0000000142043260  mov     rax, rsi
  0000000142043263  not     rax
  0000000142043266  mov     r11, r10
  0000000142043269  and     r11, rax
  000000014204326C  not     r11
  000000014204326F  and     r11, r8
  0000000142043272  not     r11
  0000000142043275  add     r11, r11
  0000000142043278  sub     rcx, r11
  000000014204327B  mov     [rsp+580h+var_4E8], rcx
  0000000142043283  mov     r11, rdx
  0000000142043286  and     r11, rax
  0000000142043289  not     r11
  000000014204328C  and     r11, rbx
  000000014204328F  and     rdx, r10
  0000000142043292  and     r10, r11
  0000000142043295  not     r11
  0000000142043298  and     r11, r9
  000000014204329B  not     r11
  000000014204329E  not     r10
  00000001420432A1  and     r10, r11
  00000001420432A4  mov     [rsp+580h+var_208], r10
  00000001420432AC  and     r8, r9
  00000001420432AF  not     r8
  00000001420432B2  not     rdx
  00000001420432B5  and     rdx, r8
  00000001420432B8  and     rax, rdx
  00000001420432BB  not     rdx
  00000001420432BE  and     rdx, rsi
  00000001420432C1  not     rdx
  00000001420432C4  not     rax
  00000001420432C7  and     rax, rdx
  00000001420432CA  mov     [rsp+580h+var_290], rax
  00000001420432D2  mov     rdi, [rsp+580h+var_288]
  00000001420432DA  imul    rdi, rbp
  00000001420432DE  mov     rdx, rdi
  00000001420432E1  not     rdx
  00000001420432E4  mov     rbx, [rsp+580h+var_2A8]
  00000001420432EC  mov     r14, [rsp+580h+var_410]
  00000001420432F4  imul    rbx, r14
  00000001420432F8  mov     rax, rbx
  00000001420432FB  not     rax
  00000001420432FE  mov     rbp, [rsp+580h+var_520]
  0000000142043303  mov     r8, rbp
  0000000142043306  and     r8, rax
  0000000142043309  and     r8, rdx
  000000014204330C  mov     r9, rdi
  000000014204330F  and     r9, rbp
  0000000142043312  mov     r10, rdx
  0000000142043315  and     rdx, rbp
  0000000142043318  not     rbp
  000000014204331B  mov     r11, rax
  000000014204331E  and     rax, rbp
  0000000142043321  not     rax
  0000000142043324  and     rax, rdi
  0000000142043327  and     rdi, rbp
  000000014204332A  and     r11, rdi
  000000014204332D  not     rdi
  0000000142043330  not     r9
  0000000142043333  and     r9, rbx
  0000000142043336  not     rdx
  0000000142043339  and     rdx, rdi
  000000014204333C  not     rdx
  000000014204333F  and     rdx, rbx
  0000000142043342  and     rbx, rdi
  0000000142043345  not     r11
  0000000142043348  not     rbx
  000000014204334B  and     rbx, r11
  000000014204334E  and     r10, rbp
  0000000142043351  not     r10
  0000000142043354  and     r9, r10
  0000000142043357  not     r9
  000000014204335A  lea     rdx, [r9+rdx*2]
  000000014204335E  add     rax, rdx
  0000000142043361  sub     rax, rbx
  0000000142043364  add     rax, r8
  0000000142043367  mov     [rsp+580h+var_520], rax
  000000014204336C  mov     rcx, [rsp+580h+var_518]
  0000000142043371  mov     r8, rcx
  0000000142043374  not     r8
  0000000142043377  mov     rax, [rsp+580h+var_278]
  000000014204337F  lea     rdx, [rsp+rax+580h+var_580]
  0000000142043383  add     rdx, 580h
  000000014204338A  mov     rbx, [rsp+580h+var_390]
  0000000142043392  imul    rdx, rbx
  0000000142043396  mov     r9, rdx
  0000000142043399  not     r9
  000000014204339C  and     rcx, r9
  000000014204339F  not     rcx
  00000001420433A2  and     r8, rdx
  00000001420433A5  not     r8
  00000001420433A8  and     r8, rcx
  00000001420433AB  mov     r10, rdx
  00000001420433AE  mov     rsi, [rsp+580h+var_178]
  00000001420433B6  and     r10, rsi
  00000001420433B9  not     r10
  00000001420433BC  mov     r11, r9
  00000001420433BF  mov     rdi, [rsp+580h+var_138]
  00000001420433C7  and     r11, rdi
  00000001420433CA  not     r11
  00000001420433CD  and     r11, r10
  00000001420433D0  mov     rax, [rsp+580h+var_130]
  00000001420433D8  and     rax, r11
  00000001420433DB  not     r11
  00000001420433DE  mov     rcx, [rsp+580h+var_170]
  00000001420433E6  and     r11, rcx
  00000001420433E9  not     r11
  00000001420433EC  not     rax
  00000001420433EF  and     rax, r11
  00000001420433F2  mov     r10, rax
  00000001420433F5  mov     r11, [rsp+580h+var_128]
  00000001420433FD  and     r11, r9
  0000000142043400  and     r9, rsi
  0000000142043403  not     r9
  0000000142043406  mov     rax, rdi
  0000000142043409  and     rax, rdx
  000000014204340C  not     rax
  000000014204340F  and     rax, r9
  0000000142043412  not     rax
  0000000142043415  and     rax, rcx
  0000000142043418  add     rax, rax
  000000014204341B  mov     rcx, rax
  000000014204341E  mov     rax, r11
  0000000142043421  sub     rax, rcx
  0000000142043424  not     r8
  0000000142043427  add     rax, r8
  000000014204342A  not     r10
  000000014204342D  add     rax, r10
  0000000142043430  mov     rcx, [rsp+580h+var_348]
  0000000142043438  and     rcx, rdx
  000000014204343B  and     rdx, [rsp+580h+var_350]
  0000000142043443  lea     rdx, [rdx+rdx*2]
  0000000142043447  add     rdx, rcx
  000000014204344A  add     rdx, rax
  000000014204344D  mov     rcx, [rsp+580h+var_1B0]
  0000000142043455  mov     r8, rcx
  0000000142043458  not     r8
  000000014204345B  mov     r9, rdx
  000000014204345E  not     r9
  0000000142043461  mov     rax, [rsp+580h+var_268]
  0000000142043469  lea     r10, [rsp+rax+580h+var_580]
  000000014204346D  add     r10, 580h
  0000000142043474  mov     rax, [rsp+580h+var_3E8]
  000000014204347C  imul    r10, rax
  0000000142043480  and     rcx, rdx
  0000000142043483  and     rdx, r10
  0000000142043486  not     rcx
  0000000142043489  and     rcx, r10
  000000014204348C  not     r10
  000000014204348F  mov     r11, r8
  0000000142043492  and     r11, r10
  0000000142043495  not     r11
  0000000142043498  and     r11, r9
  000000014204349B  mov     [rsp+580h+var_268], r11
  00000001420434A3  and     r10, r9
  00000001420434A6  not     r10
  00000001420434A9  not     rdx
  00000001420434AC  and     rdx, r10
  00000001420434AF  not     rdx
  00000001420434B2  and     rdx, r8
  00000001420434B5  sub     rcx, rdx
  00000001420434B8  mov     [rsp+580h+var_278], rcx
  00000001420434C0  mov     rdx, [rsp+580h+var_428]
  00000001420434C8  not     rdx
  00000001420434CB  mov     rcx, [rsp+580h+var_260]
  00000001420434D3  add     rcx, rsp
  00000001420434D6  add     rcx, 580h
  00000001420434DD  imul    rcx, r14
  00000001420434E1  not     rcx
  00000001420434E4  and     rcx, rdx
  00000001420434E7  mov     r8, rcx
  00000001420434EA  mov     rcx, [rsp+580h+var_558]
  00000001420434EF  add     rcx, rsp
  00000001420434F2  add     rcx, 580h
  00000001420434F9  mov     rdx, [rsp+580h+var_508]
  00000001420434FE  imul    rcx, rdx
  0000000142043502  mov     [rsp+580h+var_2C0], rcx
  000000014204350A  mov     r9, 6DCE512FA824B085h
  0000000142043514  mov     rcx, [rsp+580h+var_448]
  000000014204351C  imul    r9, rcx
  0000000142043520  mov     [rsp+580h+var_2A0], r9
  0000000142043528  mov     r9, 114D288085578B14h
  0000000142043532  imul    r9, rcx
  0000000142043536  mov     [rsp+580h+var_2B0], r9
  000000014204353E  mov     r9, 20E43DB453DEC000h
  0000000142043548  imul    r9, rcx
  000000014204354C  mov     [rsp+580h+var_2B8], r9
  0000000142043554  mov     r13, 0C244CB3E5890F8D5h
  000000014204355E  imul    r13, rcx
  0000000142043562  mov     r9, 7975B3A522CD2571h
  000000014204356C  imul    r9, rcx
  0000000142043570  mov     [rsp+580h+var_2A8], r9
  0000000142043578  mov     r9, 4A86A89BBA0CDA80h
  0000000142043582  imul    r9, rcx
  0000000142043586  mov     [rsp+580h+var_298], r9
  000000014204358E  mov     r10, [rsp+580h+var_450]
  0000000142043596  mov     r12, r10
  0000000142043599  and     r12, [rsp+580h+var_4D8]
  00000001420435A1  not     r12
  00000001420435A4  and     r12, [rsp+580h+var_4B8]
  00000001420435AC  mov     r9, r10
  00000001420435AF  and     r9, [rsp+580h+var_548]
  00000001420435B4  not     r9
  00000001420435B7  and     r9, [rsp+580h+var_4C0]
  00000001420435BF  not     r9
  00000001420435C2  and     r9, [rsp+580h+var_560]
  00000001420435C7  mov     [rsp+580h+var_538], r9
  00000001420435CC  mov     r11, [rsp+580h+var_568]
  00000001420435D1  and     r11, [rsp+580h+var_510]
  00000001420435D6  not     r11
  00000001420435D9  mov     [rsp+580h+var_288], r11
  00000001420435E1  and     r10, [rsp+580h+var_4F0]
  00000001420435E9  mov     rsi, [rsp+580h+var_570]
  00000001420435EE  and     rsi, r10
  00000001420435F1  mov     [rsp+580h+var_260], rsi
  00000001420435F9  not     r10
  00000001420435FC  and     r10, r11
  00000001420435FF  mov     [rsp+580h+var_518], r10
  0000000142043604  imul    r10d, ecx, 0A3561818h
  000000014204360B  mov     [rsp+580h+var_558], r10
  0000000142043610  imul    ecx, 0A68A7DB6h
  0000000142043616  mov     [rsp+580h+var_448], rcx
  000000014204361E  mov     rcx, [rsp+580h+var_258]
  0000000142043626  add     rcx, rsp
  0000000142043629  add     rcx, 580h
  0000000142043630  mov     r11, rax
  0000000142043633  imul    rcx, rax
  0000000142043637  mov     [rsp+580h+var_428], rcx
  000000014204363F  test    dl, 1
  0000000142043642  mov     rdx, [rsp+580h+var_318]
  000000014204364A  not     rdx
  000000014204364D  mov     r10, r8
  0000000142043650  not     r10
  0000000142043653  mov     rcx, [rsp+580h+var_3F8]
  000000014204365B  lea     rcx, [rsp+rcx+580h]
  0000000142043663  mov     rsi, [rsp+580h+var_358]
  000000014204366B  cmovnz  r10, rsi
  000000014204366F  mov     [rsp+580h+var_3F8], r10
  0000000142043677  imul    rcx, r15
  000000014204367B  not     rcx
  000000014204367E  and     rcx, rdx
  0000000142043681  mov     [rsp+580h+var_258], rcx
  0000000142043689  mov     rcx, [rsp+580h+var_320]
  0000000142043691  not     rcx
  0000000142043694  mov     rdx, [rsp+580h+var_3F0]
  000000014204369C  lea     r10, [rsp+rdx+580h+var_580]
  00000001420436A0  add     r10, 580h
  00000001420436A7  mov     r14, rbx
  00000001420436AA  imul    r10, rbx
  00000001420436AE  not     r10
  00000001420436B1  and     r10, rcx
  00000001420436B4  mov     [rsp+580h+var_3F0], r10
  00000001420436BC  mov     rbx, [rsp+580h+var_3A8]
  00000001420436C4  lea     rdx, [rsp+rbx+580h+var_580]
  00000001420436C8  add     rdx, 580h
  00000001420436CF  mov     rdi, [rsp+580h+var_1E0]
  00000001420436D7  imul    rdx, rdi
  00000001420436DB  add     rdx, [rsp+580h+var_158]
  00000001420436E3  mov     rbx, [rsp+580h+var_E0]
  00000001420436EB  lea     r8, [rsp+rbx+580h+var_580]
  00000001420436EF  add     r8, 580h
  00000001420436F6  imul    r8, rax
  00000001420436FA  add     r8, [rsp+580h+var_160]
  0000000142043702  mov     rbx, [rsp+580h+var_E8]
  000000014204370A  lea     r10, [rsp+rbx+580h+var_580]
  000000014204370E  add     r10, 580h
  0000000142043715  mov     rcx, [rsp+580h+var_578]
  000000014204371A  imul    r10, rcx
  000000014204371E  add     r10, [rsp+580h+var_150]
  0000000142043726  mov     rbx, [rsp+580h+var_3D0]
  000000014204372E  lea     rax, [rsp+rbx+580h+var_580]
  0000000142043732  add     rax, 580h
  0000000142043738  mov     r9, [rsp+580h+var_4A8]
  0000000142043740  imul    rax, r9
  0000000142043744  add     rax, [rsp+580h+var_148]
  000000014204374C  mov     rbx, [rsp+580h+var_F0]
  0000000142043754  add     rbx, rsp
  0000000142043757  add     rbx, 580h
  000000014204375E  imul    rbx, rcx
  0000000142043762  not     rbx
  0000000142043765  not     rax
  0000000142043768  and     rax, rbx
  000000014204376B  mov     rbx, [rsp+580h+var_D8]
  0000000142043773  lea     rcx, [rsp+rbx+580h+var_580]
  0000000142043777  add     rcx, 580h
  000000014204377E  mov     rbx, [rsp+580h+var_3E0]
  0000000142043786  add     rbx, rsp
  0000000142043789  add     rbx, 580h
  0000000142043790  imul    rcx, rdi
  0000000142043794  mov     [rsp+580h+var_3E0], rcx
  000000014204379C  mov     rbp, r11
  000000014204379F  imul    rbx, r11
  00000001420437A3  mov     [rsp+580h+var_3D0], rbx
  00000001420437AB  test    byte ptr [rsp+580h+var_2D0], 1
  00000001420437B3  not     rax
  00000001420437B6  cmovnz  rax, rsi
  00000001420437BA  mov     [rsp+580h+var_3A8], rax
  00000001420437C2  mov     rcx, [rsp+580h+var_330]
  00000001420437CA  not     rcx
  00000001420437CD  mov     rax, [rsp+580h+var_238]
  00000001420437D5  lea     r11, [rsp+rax+580h+var_580]
  00000001420437D9  add     r11, 580h
  00000001420437E0  imul    r11, r15
  00000001420437E4  mov     rsi, r15
  00000001420437E7  not     r11
  00000001420437EA  and     r11, rcx
  00000001420437ED  mov     rax, [rsp+580h+var_480]
  00000001420437F5  lea     rbx, [rsp+rax+580h+var_580]
  00000001420437F9  add     rbx, 580h
  0000000142043800  mov     rcx, [rsp+580h+var_338]
  0000000142043808  not     rcx
  000000014204380B  not     r11
  000000014204380E  test    dil, 1
  0000000142043812  mov     rax, [rsp+580h+var_250]
  000000014204381A  lea     rax, [rsp+rax+580h]
  0000000142043822  cmovnz  r11, rbx
  0000000142043826  mov     [rsp+580h+var_358], r11
  000000014204382E  mov     r15, r14
  0000000142043831  imul    rax, r14
  0000000142043835  add     rax, rcx
  0000000142043838  test    bpl, 1
  000000014204383C  cmovnz  rax, rbx
  0000000142043840  mov     [rsp+580h+var_480], rax
  0000000142043848  mov     rcx, [rsp+580h+var_140]
  0000000142043850  not     rcx
  0000000142043853  mov     rax, [rsp+580h+var_D0]
  000000014204385B  add     rax, rsp
  000000014204385E  add     rax, 580h
  0000000142043864  mov     r14, [rsp+580h+var_410]
  000000014204386C  imul    rax, r14
  0000000142043870  not     rax
  0000000142043873  and     rax, rcx
  0000000142043876  mov     r11, rax
  0000000142043879  mov     rax, [rsp+580h+var_3D8]
  0000000142043881  lea     rbx, [rsp+rax+580h+var_580]
  0000000142043885  add     rbx, 580h
  000000014204388C  mov     rax, [rsp+580h+var_240]
  0000000142043894  lea     rcx, [rsp+rax+580h+var_580]
  0000000142043898  add     rcx, 580h
  000000014204389F  imul    rbx, r15
  00000001420438A3  imul    rcx, rbp
  00000001420438A7  add     rcx, rbx
  00000001420438AA  test    byte ptr [rsp+580h+var_494], 1
  00000001420438B2  mov     rax, [rsp+580h+var_368]
  00000001420438BA  lea     rbx, [rsp+rax+580h]
  00000001420438C2  cmovnz  rdx, rbx
  00000001420438C6  mov     [rsp+580h+var_368], rdx
  00000001420438CE  cmovnz  rcx, rbx
  00000001420438D2  mov     [rsp+580h+var_3D8], rcx
  00000001420438DA  mov     rax, [rsp+580h+var_3B0]
  00000001420438E2  add     rax, rsp
  00000001420438E5  add     rax, 580h
  00000001420438EB  imul    rax, rdi
  00000001420438EF  add     rax, [rsp+580h+var_340]
  00000001420438F7  mov     rcx, rax
  00000001420438FA  test    byte ptr [rsp+580h+var_310], 1
  0000000142043902  mov     rax, [rsp+580h+var_210]
  000000014204390A  cmovz   r8, rax
  000000014204390E  mov     [rsp+580h+var_3B0], r8
  0000000142043916  cmovz   r10, rax
  000000014204391A  mov     [rsp+580h+var_238], r10
  0000000142043922  not     r11
  0000000142043925  cmovz   r11, rax
  0000000142043929  mov     [rsp+580h+var_240], r11
  0000000142043931  cmovz   rcx, rax
  0000000142043935  mov     [rsp+580h+var_210], rcx
  000000014204393D  mov     rcx, [rsp+580h+var_328]
  0000000142043945  not     rcx
  0000000142043948  mov     rax, [rsp+580h+var_230]
  0000000142043950  lea     rbx, [rsp+rax+580h+var_580]
  0000000142043954  add     rbx, 580h
  000000014204395B  imul    rbx, r15
  000000014204395F  add     rbx, rcx
  0000000142043962  not     rbx
  0000000142043965  mov     rax, [rsp+580h+var_228]
  000000014204396D  add     rax, rsp
  0000000142043970  add     rax, 580h
  0000000142043976  imul    rax, rbp
  000000014204397A  not     rax
  000000014204397D  and     rax, rbx
  0000000142043980  mov     [rsp+580h+var_228], rax
  0000000142043988  mov     rcx, [rsp+580h+var_308]
  0000000142043990  not     rcx
  0000000142043993  mov     rax, [rsp+580h+var_3C8]
  000000014204399B  add     rax, rsp
  000000014204399E  add     rax, 580h
  00000001420439A4  imul    rax, rsi
  00000001420439A8  not     rax
  00000001420439AB  and     rax, rcx
  00000001420439AE  mov     [rsp+580h+var_3C8], rax
  00000001420439B6  mov     rax, [rsp+580h+var_270]
  00000001420439BE  add     rax, rsp
  00000001420439C1  add     rax, 580h
  00000001420439C7  imul    rax, r14
  00000001420439CB  mov     [rsp+580h+var_410], rax
  00000001420439D3  mov     rcx, [rsp+580h+var_300]
  00000001420439DB  not     rcx
  00000001420439DE  mov     rax, [rsp+580h+var_220]
  00000001420439E6  add     rax, rsp
  00000001420439E9  add     rax, 580h
  00000001420439EF  mov     rbx, [rsp+580h+var_500]
  00000001420439F7  imul    rax, rbx
  00000001420439FB  not     rax
  00000001420439FE  and     rax, rcx
  0000000142043A01  mov     [rsp+580h+var_220], rax
  0000000142043A09  mov     rax, [rsp+580h+var_3B8]
  0000000142043A11  not     rax
  0000000142043A14  mov     rcx, [rsp+580h+var_C8]
  0000000142043A1C  add     rcx, rsp
  0000000142043A1F  add     rcx, 580h
  0000000142043A26  imul    rcx, r9
  0000000142043A2A  not     rcx
  0000000142043A2D  and     rcx, rax
  0000000142043A30  mov     rax, [rsp+580h+var_3C0]
  0000000142043A38  add     rax, rsp
  0000000142043A3B  add     rax, 580h
  0000000142043A41  imul    rax, rdi
  0000000142043A45  mov     [rsp+580h+var_3C0], rax
  0000000142043A4D  test    byte ptr [rsp+580h+var_4B0], 1
  0000000142043A55  not     rcx
  0000000142043A58  cmovz   rcx, [rsp+580h+var_2F0]
  0000000142043A61  mov     [rsp+580h+var_3B8], rcx
  0000000142043A69  mov     rax, [rsp+580h+var_C0]
  0000000142043A71  add     rax, rsp
  0000000142043A74  add     rax, 580h
  0000000142043A7A  imul    rax, rbx
  0000000142043A7E  mov     rcx, [rsp+580h+var_2C0]
  0000000142043A86  not     rcx
  0000000142043A89  not     rax
  0000000142043A8C  and     rax, rcx
  0000000142043A8F  test    byte ptr [rsp+580h+var_420], 1
  0000000142043A97  not     rax
  0000000142043A9A  cmovz   rax, [rsp+580h+var_200]
  0000000142043AA3  mov     [rsp+580h+var_420], rax
  0000000142043AAB  mov     rcx, [rsp+580h+var_530]
  0000000142043AB0  not     rcx
  0000000142043AB3  mov     rax, [rsp+580h+var_580]
  0000000142043AB7  lea     rax, [rax+rcx*2]
  0000000142043ABB  add     rax, 2
  0000000142043ABF  mov     [rsp+580h+var_200], rax
  0000000142043AC7  test    r15b, 1
  0000000142043ACB  mov     rax, [rsp+580h+var_558]
  0000000142043AD0  cmovnz  rax, [rsp+580h+var_218]
  0000000142043AD9  mov     [rsp+580h+var_558], rax
  0000000142043ADE  and     r13, [rsp+580h+var_F8]
  0000000142043AE6  mov     rcx, [rsp+580h+var_1C8]
  0000000142043AEE  mov     rax, rcx
  0000000142043AF1  not     rax
  0000000142043AF4  and     rcx, r13
  0000000142043AF7  not     r13
  0000000142043AFA  and     r13, rax
  0000000142043AFD  not     r13
  0000000142043B00  not     rcx
  0000000142043B03  and     rcx, r13
  0000000142043B06  add     rcx, [rsp+580h+var_2B8]
  0000000142043B0E  mov     rax, rcx
  0000000142043B11  not     rax
  0000000142043B14  and     rax, [rsp+580h+var_2B0]
  0000000142043B1C  and     rcx, [rsp+580h+var_2A8]
  0000000142043B24  not     rax
  0000000142043B27  not     rcx
  0000000142043B2A  and     rcx, rax
  0000000142043B2D  not     rcx
  0000000142043B30  and     rcx, [rsp+580h+var_2A0]
  0000000142043B38  not     rcx
  0000000142043B3B  imul    rcx, rbp
  0000000142043B3F  mov     [rsp+580h+var_3E8], rcx
  0000000142043B47  mov     rbp, [rsp+580h+var_4F8]
  0000000142043B4F  mov     rax, [rsp+580h+var_360]
  0000000142043B57  and     rbp, rax
  0000000142043B5A  not     rax
  0000000142043B5D  and     rax, [rsp+580h+var_248]
  0000000142043B65  not     rax
  0000000142043B68  not     rbp
  0000000142043B6B  and     rbp, rax
  0000000142043B6E  add     rbp, [rsp+580h+var_298]
  0000000142043B76  mov     rcx, [rsp+580h+var_2F8]
  0000000142043B7E  mov     rax, rcx
  0000000142043B81  not     rax
  0000000142043B84  and     rcx, rbp
  0000000142043B87  not     rcx
  0000000142043B8A  mov     rbx, rbp
  0000000142043B8D  mov     rdi, rbp
  0000000142043B90  not     rbx
  0000000142043B93  and     rax, rbx
  0000000142043B96  not     rax
  0000000142043B99  mov     r15, [rsp+580h+var_4D8]
  0000000142043BA1  and     rcx, r15
  0000000142043BA4  and     rcx, rax
  0000000142043BA7  mov     r11, [rsp+580h+var_568]
  0000000142043BAC  and     rcx, r11
  0000000142043BAF  mov     rax, 0DACD7360E6EA4B50h
  0000000142043BB9  imul    rax, rcx
  0000000142043BBD  mov     rbp, r11
  0000000142043BC0  and     rbp, rbx
  0000000142043BC3  mov     r13, [rsp+580h+var_548]
  0000000142043BC8  mov     rcx, r13
  0000000142043BCB  and     rcx, rbp
  0000000142043BCE  mov     [rsp+580h+var_580], rcx
  0000000142043BD2  mov     [rsp+580h+var_4B0], rbp
  0000000142043BDA  mov     rdx, rcx
  0000000142043BDD  not     rdx
  0000000142043BE0  mov     [rsp+580h+var_360], rdx
  0000000142043BE8  mov     r14, [rsp+580h+var_4F0]
  0000000142043BF0  mov     rcx, r14
  0000000142043BF3  and     rcx, rdx
  0000000142043BF6  not     rcx
  0000000142043BF9  mov     r9, [rsp+580h+var_570]
  0000000142043BFE  and     rcx, r9
  0000000142043C01  mov     rdx, 31B2F1EE375DE5F1h
  0000000142043C0B  imul    rdx, rcx
  0000000142043C0F  mov     rcx, [rsp+580h+var_2E8]
  0000000142043C17  not     rcx
  0000000142043C1A  and     rcx, rdi
  0000000142043C1D  not     rcx
  0000000142043C20  mov     rsi, [rsp+580h+var_450]
  0000000142043C28  and     rcx, rsi
  0000000142043C2B  mov     r8, rcx
  0000000142043C2E  mov     rcx, 0DB09AF1A1EBB78E3h
  0000000142043C38  imul    rcx, r8
  0000000142043C3C  add     rcx, rax
  0000000142043C3F  add     rcx, rdx
  0000000142043C42  mov     rdx, rbx
  0000000142043C45  and     rdx, r9
  0000000142043C48  not     rdx
  0000000142043C4B  mov     [rsp+580h+var_4F8], rdx
  0000000142043C53  mov     rax, r15
  0000000142043C56  and     rax, rdx
  0000000142043C59  not     rax
  0000000142043C5C  and     rax, rsi
  0000000142043C5F  not     rax
  0000000142043C62  and     rax, r14
  0000000142043C65  mov     rdx, 214D5A88441CDEA1h
  0000000142043C6F  imul    rdx, rax
  0000000142043C73  add     rdx, rcx
  0000000142043C76  mov     rcx, r12
  0000000142043C79  not     rcx
  0000000142043C7C  and     r12, rbx
  0000000142043C7F  not     r12
  0000000142043C82  mov     r10, rdi
  0000000142043C85  and     rcx, rdi
  0000000142043C88  not     rcx
  0000000142043C8B  and     rcx, r12
  0000000142043C8E  not     rcx
  0000000142043C91  mov     rax, 0F1675C51B458A73Dh
  0000000142043C9B  imul    rax, rcx
  0000000142043C9F  add     rax, rdx
  0000000142043CA2  mov     rcx, rdi
  0000000142043CA5  and     rcx, r14
  0000000142043CA8  mov     [rsp+580h+var_500], rcx
  0000000142043CB0  mov     rdi, r14
  0000000142043CB3  mov     rdx, r13
  0000000142043CB6  and     rdx, rcx
  0000000142043CB9  mov     rcx, rsi
  0000000142043CBC  and     rcx, rdx
  0000000142043CBF  not     rcx
  0000000142043CC2  not     rdx
  0000000142043CC5  and     rdx, r11
  0000000142043CC8  not     rdx
  0000000142043CCB  and     rdx, rcx
  0000000142043CCE  mov     rcx, r9
  0000000142043CD1  and     rcx, rdx
  0000000142043CD4  not     rcx
  0000000142043CD7  not     rdx
  0000000142043CDA  mov     r12, [rsp+580h+var_560]
  0000000142043CDF  and     rdx, r12
  0000000142043CE2  not     rdx
  0000000142043CE5  and     rdx, rcx
  0000000142043CE8  mov     rcx, 0B13FBFB59637720h
  0000000142043CF2  imul    rcx, rdx
  0000000142043CF6  add     rcx, rax
  0000000142043CF9  mov     rax, r10
  0000000142043CFC  and     rax, r12
  0000000142043CFF  not     rax
  0000000142043D02  and     rax, rsi
  0000000142043D05  mov     rdx, r13
  0000000142043D08  and     rdx, rax
  0000000142043D0B  not     rax
  0000000142043D0E  and     rax, r15
  0000000142043D11  not     rax
  0000000142043D14  not     rdx
  0000000142043D17  mov     r14, [rsp+580h+var_510]
  0000000142043D1C  and     rdx, r14
  0000000142043D1F  and     rdx, rax
  0000000142043D22  mov     r8, 0F83F501C4406C8BBh
  0000000142043D2C  imul    r8, rdx
  0000000142043D30  mov     rax, [rsp+580h+var_2E0]
  0000000142043D38  not     rax
  0000000142043D3B  and     rax, rbx
  0000000142043D3E  mov     rdx, rax
  0000000142043D41  mov     rax, 667844EB0058827h
  0000000142043D4B  imul    rax, rdx
  0000000142043D4F  add     rax, r8
  0000000142043D52  add     rax, rcx
  0000000142043D55  mov     rcx, r10
  0000000142043D58  and     rcx, r9
  0000000142043D5B  mov     [rsp+580h+var_530], rcx
  0000000142043D60  not     rcx
  0000000142043D63  and     rcx, rsi
  0000000142043D66  mov     rdx, r13
  0000000142043D69  and     rdx, rcx
  0000000142043D6C  not     rcx
  0000000142043D6F  and     rcx, r15
  0000000142043D72  not     rcx
  0000000142043D75  not     rdx
  0000000142043D78  and     rdx, rcx
  0000000142043D7B  mov     r9, rdi
  0000000142043D7E  mov     r8, rdi
  0000000142043D81  and     r8, rdx
  0000000142043D84  not     rdx
  0000000142043D87  and     rdx, r14
  0000000142043D8A  mov     rdi, r14
  0000000142043D8D  not     rdx
  0000000142043D90  not     r8
  0000000142043D93  and     r8, rdx
  0000000142043D96  not     r8
  0000000142043D99  mov     rcx, 6D341CD6981C7D96h
  0000000142043DA3  imul    rcx, r8
  0000000142043DA7  add     rcx, rax
  0000000142043DAA  mov     rdx, [rsp+580h+var_538]
  0000000142043DAF  not     rdx
  0000000142043DB2  and     rdx, r10
  0000000142043DB5  mov     rax, r9
  0000000142043DB8  and     rax, rdx
  0000000142043DBB  not     rdx
  0000000142043DBE  and     rdx, r14
  0000000142043DC1  not     rdx
  0000000142043DC4  not     rax
  0000000142043DC7  and     rax, rdx
  0000000142043DCA  mov     rdx, 41E62CBA03C6133Ch
  0000000142043DD4  imul    rdx, rax
  0000000142043DD8  mov     r9, r10
  0000000142043DDB  and     r9, r14
  0000000142043DDE  mov     rax, r9
  0000000142043DE1  not     rax
  0000000142043DE4  mov     r14, r13
  0000000142043DE7  and     rax, r13
  0000000142043DEA  not     rax
  0000000142043DED  and     rax, rsi
  0000000142043DF0  not     rax
  0000000142043DF3  and     rax, r12
  0000000142043DF6  mov     r13, r12
  0000000142043DF9  not     rax
  0000000142043DFC  mov     r8, 94967F39257F031Ah
  0000000142043E06  imul    r8, rax
  0000000142043E0A  add     r8, rdx
  0000000142043E0D  mov     rax, [rsp+580h+var_280]
  0000000142043E15  not     rax
  0000000142043E18  and     rax, r10
  0000000142043E1B  not     rax
  0000000142043E1E  mov     rdx, rax
  0000000142043E21  mov     rax, 0E0E45263B12E840h
  0000000142043E2B  imul    rax, rdx
  0000000142043E2F  add     rax, r8
  0000000142043E32  mov     r12, r14
  0000000142043E35  and     r12, rbx
  0000000142043E38  mov     rdx, r11
  0000000142043E3B  and     rdx, r12
  0000000142043E3E  not     rdx
  0000000142043E41  and     rdx, [rsp+580h+var_490]
  0000000142043E49  mov     r8, 78F0C00BC0FCDAB9h
  0000000142043E53  imul    r8, rdx
  0000000142043E57  add     r8, rax
  0000000142043E5A  mov     rax, [rsp+580h+var_2C8]
  0000000142043E62  not     rax
  0000000142043E65  and     rax, rbx
  0000000142043E68  mov     rdx, rax
  0000000142043E6B  mov     rax, 93B620C0CF2D6C8Bh
  0000000142043E75  imul    rax, rdx
  0000000142043E79  add     rax, r8
  0000000142043E7C  mov     r8, [rsp+580h+var_2D8]
  0000000142043E84  mov     rdx, r8
  0000000142043E87  not     rdx
  0000000142043E8A  and     rdx, rbx
  0000000142043E8D  not     rdx
  0000000142043E90  and     r8, r10
  0000000142043E93  not     r8
  0000000142043E96  and     r8, rdx
  0000000142043E99  mov     rdx, 5CAC6398C0F5FE95h
  0000000142043EA3  imul    rdx, r8
  0000000142043EA7  add     rdx, rax
  0000000142043EAA  add     rdx, rcx
  0000000142043EAD  mov     [rsp+580h+var_490], rdx
  0000000142043EB5  not     rbp
  0000000142043EB8  mov     rcx, rsi
  0000000142043EBB  and     rcx, r10
  0000000142043EBE  not     rcx
  0000000142043EC1  and     rcx, rbp
  0000000142043EC4  mov     [rsp+580h+var_538], rcx
  0000000142043EC9  mov     rax, rsi
  0000000142043ECC  and     rax, r12
  0000000142043ECF  not     rax
  0000000142043ED2  not     r12
  0000000142043ED5  and     r12, r11
  0000000142043ED8  mov     rdx, r11
  0000000142043EDB  not     r12
  0000000142043EDE  and     r12, rax
  0000000142043EE1  mov     rcx, rdi
  0000000142043EE4  mov     r8, rdi
  0000000142043EE7  mov     rax, [rsp+580h+var_570]
  0000000142043EEC  and     rcx, rax
  0000000142043EEF  mov     [rsp+580h+var_218], rcx
  0000000142043EF7  and     [rsp+580h+var_580], rax
  0000000142043EFB  mov     rcx, r12
  0000000142043EFE  and     rax, r12
  0000000142043F01  not     rax
  0000000142043F04  not     rcx
  0000000142043F07  mov     r12, r13
  0000000142043F0A  and     rcx, r13
  0000000142043F0D  not     rcx
  0000000142043F10  and     rcx, rax
  0000000142043F13  mov     r13, rcx
  0000000142043F16  mov     rbp, [rsp+580h+var_530]
  0000000142043F1B  and     rbp, [rsp+580h+var_288]
  0000000142043F23  mov     r11, [rsp+580h+var_260]
  0000000142043F2B  mov     rax, r11
  0000000142043F2E  not     rax
  0000000142043F31  and     rax, rbx
  0000000142043F34  not     rax
  0000000142043F37  and     r11, r10
  0000000142043F3A  not     r11
  0000000142043F3D  and     r11, rax
  0000000142043F40  mov     rdi, [rsp+580h+var_500]
  0000000142043F48  not     rdi
  0000000142043F4B  mov     rax, r8
  0000000142043F4E  mov     [rsp+580h+var_508], r8
  0000000142043F53  mov     rcx, rbx
  0000000142043F56  and     rax, rbx
  0000000142043F59  not     rax
  0000000142043F5C  and     rdi, r12
  0000000142043F5F  and     rdi, rax
  0000000142043F62  mov     rax, r15
  0000000142043F65  and     rax, rdi
  0000000142043F68  not     rax
  0000000142043F6B  not     rdi
  0000000142043F6E  and     rdi, r14
  0000000142043F71  not     rdi
  0000000142043F74  and     rdi, rax
  0000000142043F77  mov     r14, [rsp+580h+var_540]
  0000000142043F7C  not     r14
  0000000142043F7F  mov     rbx, r10
  0000000142043F82  and     r14, r10
  0000000142043F85  mov     rax, rdx
  0000000142043F88  and     rdx, r14
  0000000142043F8B  not     r14
  0000000142043F8E  mov     r8, rsi
  0000000142043F91  and     r14, rsi
  0000000142043F94  mov     [rsp+580h+var_540], r14
  0000000142043F99  mov     r14, [rsp+580h+var_4F8]
  0000000142043FA1  and     r14, rsi
  0000000142043FA4  and     r9, r15
  0000000142043FA7  mov     r10, rsi
  0000000142043FAA  and     r10, r9
  0000000142043FAD  not     r9
  0000000142043FB0  and     r9, rax
  0000000142043FB3  mov     [rsp+580h+var_510], r9
  0000000142043FB8  mov     r9, rsi
  0000000142043FBB  and     r9, rdi
  0000000142043FBE  mov     [rsp+580h+var_570], r9
  0000000142043FC3  not     rdi
  0000000142043FC6  and     rdi, rax
  0000000142043FC9  mov     [rsp+580h+var_500], rdi
  0000000142043FD1  and     r8, rcx
  0000000142043FD4  not     r8
  0000000142043FD7  mov     r12, rax
  0000000142043FDA  and     rax, rbx
  0000000142043FDD  not     rax
  0000000142043FE0  and     rax, r8
  0000000142043FE3  mov     r8, [rsp+580h+var_538]
  0000000142043FE8  not     r8
  0000000142043FEB  and     r8, r15
  0000000142043FEE  mov     [rsp+580h+var_538], r8
  0000000142043FF3  mov     rsi, r15
  0000000142043FF6  and     rsi, rbp
  0000000142043FF9  not     rbp
  0000000142043FFC  mov     r9, [rsp+580h+var_548]
  0000000142044001  and     rbp, r9
  0000000142044004  mov     [rsp+580h+var_530], rbp
  0000000142044009  mov     rbp, [rsp+580h+var_470]
  0000000142044011  and     rbp, rcx
  0000000142044014  and     [rsp+580h+var_518], rcx
  0000000142044019  mov     rdi, r15
  000000014204401C  and     rdi, r11
  000000014204401F  not     r11
  0000000142044022  and     r11, r9
  0000000142044025  not     r14
  0000000142044028  and     r14, r9
  000000014204402B  and     [rsp+580h+var_4D0], rcx
  0000000142044033  and     r9, rax
  0000000142044036  not     rax
  0000000142044039  and     rax, r15
  000000014204403C  mov     [rsp+580h+var_568], rax
  0000000142044041  and     r15, rcx
  0000000142044044  mov     [rsp+580h+var_548], r15
  0000000142044049  mov     rax, [rsp+580h+var_488]
  0000000142044051  and     rcx, rax
  0000000142044054  mov     r8, rcx
  0000000142044057  mov     rcx, rax
  000000014204405A  not     rcx
  000000014204405D  mov     r15, [rsp+580h+var_4C0]
  0000000142044065  mov     rax, rbx
  0000000142044068  and     r15, rbx
  000000014204406B  and     [rsp+580h+var_4C8], rbx
  0000000142044073  and     rax, rcx
  0000000142044076  not     r8
  0000000142044079  not     rax
  000000014204407C  and     rax, r8
  000000014204407F  not     r13
  0000000142044082  mov     rbx, [rsp+580h+var_4F0]
  000000014204408A  and     r13, rbx
  000000014204408D  and     [rsp+580h+var_508], r14
  0000000142044092  not     r14
  0000000142044095  and     r14, rbx
  0000000142044098  not     rax
  000000014204409B  and     rax, rbx
  000000014204409E  mov     [rsp+580h+var_4F8], rax
  00000001420440A6  and     [rsp+580h+var_4B0], rbx
  00000001420440AE  mov     rax, [rsp+580h+var_580]
  00000001420440B2  not     rax
  00000001420440B5  and     rax, rbx
  00000001420440B8  mov     [rsp+580h+var_580], rax
  00000001420440BC  mov     rax, rbx
  00000001420440BF  mov     r8, [rsp+580h+var_538]
  00000001420440C4  not     r8
  00000001420440C7  and     rax, [rsp+580h+var_560]
  00000001420440CC  and     rax, r8
  00000001420440CF  not     rax
  00000001420440D2  mov     rbx, 3E53216D4F8D60Fh
  00000001420440DC  imul    rbx, rax
  00000001420440E0  not     r13
  00000001420440E3  mov     rax, 0CC6FB4C2BB152A7Dh
  00000001420440ED  imul    rax, r13
  00000001420440F1  add     rax, rbx
  00000001420440F4  add     rax, [rsp+580h+var_490]
  00000001420440FC  not     rsi
  00000001420440FF  mov     rbx, [rsp+580h+var_530]
  0000000142044104  not     rbx
  0000000142044107  and     rbx, rsi
  000000014204410A  not     rbx
  000000014204410D  mov     r8, 0B3709677DC837B08h
  0000000142044117  imul    r8, rbx
  000000014204411B  not     rbp
  000000014204411E  not     r15
  0000000142044121  and     r15, rbp
  0000000142044124  not     r15
  0000000142044127  mov     rsi, [rsp+580h+var_218]
  000000014204412F  and     rsi, r15
  0000000142044132  not     rsi
  0000000142044135  mov     rbx, 0E814481C2A983BF2h
  000000014204413F  imul    rbx, rsi
  0000000142044143  add     rbx, r8
  0000000142044146  mov     r8, [rsp+580h+var_540]
  000000014204414B  not     r8
  000000014204414E  not     rdx
  0000000142044151  and     rdx, r8
  0000000142044154  not     rdx
  0000000142044157  mov     r8, 0EB82D9E910ED489Ch
  0000000142044161  imul    r8, rdx
  0000000142044165  add     r8, rbx
  0000000142044168  mov     rsi, [rsp+580h+var_518]
  000000014204416D  not     rsi
  0000000142044170  and     rsi, [rsp+580h+var_478]
  0000000142044178  not     rsi
  000000014204417B  mov     rdx, 822F9583BFCD02C6h
  0000000142044185  imul    rdx, rsi
  0000000142044189  add     rdx, r8
  000000014204418C  not     rdi
  000000014204418F  not     r11
  0000000142044192  and     r11, rdi
  0000000142044195  mov     r8, 2C57CD0ED287BF99h
  000000014204419F  imul    r8, r11
  00000001420441A3  add     r8, rdx
  00000001420441A6  mov     rdx, [rsp+580h+var_508]
  00000001420441AB  not     rdx
  00000001420441AE  not     r14
  00000001420441B1  and     r14, rdx
  00000001420441B4  mov     rdx, 37EA1BA064890485h
  00000001420441BE  imul    rdx, r14
  00000001420441C2  add     rdx, r8
  00000001420441C5  mov     r8, 3DA74C61E712F39Fh
  00000001420441CF  imul    r8, [rsp+580h+var_4D0]
  00000001420441D8  add     r8, rdx
  00000001420441DB  not     r10
  00000001420441DE  mov     rcx, [rsp+580h+var_510]
  00000001420441E3  not     rcx
  00000001420441E6  mov     r11, [rsp+580h+var_560]
  00000001420441EB  and     r10, r11
  00000001420441EE  and     r10, rcx
  00000001420441F1  not     r10
  00000001420441F4  mov     rdx, 0F5A56680220C6D53h
  00000001420441FE  imul    rdx, r10
  0000000142044202  add     rdx, r8
  0000000142044205  mov     r8, [rsp+580h+var_4B8]
  000000014204420D  and     r12, r8
  0000000142044210  and     r12, [rsp+580h+var_548]
  0000000142044215  mov     rcx, 0CA567564BBB6CABDh
  000000014204421F  imul    rcx, r12
  0000000142044223  add     rcx, rdx
  0000000142044226  add     rcx, rax
  0000000142044229  mov     rax, [rsp+580h+var_570]
  000000014204422E  not     rax
  0000000142044231  mov     rdx, [rsp+580h+var_500]
  0000000142044239  not     rdx
  000000014204423C  and     rdx, rax
  000000014204423F  mov     rax, 32A68E2546A08781h
  0000000142044249  imul    rax, rdx
  000000014204424D  mov     rdx, [rsp+580h+var_568]
  0000000142044252  not     rdx
  0000000142044255  not     r9
  0000000142044258  and     r9, rdx
  000000014204425B  and     r9, r8
  000000014204425E  mov     rdx, 4F1E48313F7F75E3h
  0000000142044268  imul    rdx, r9
  000000014204426C  add     rdx, rax
  000000014204426F  mov     r8, [rsp+580h+var_4C8]
  0000000142044277  not     r8
  000000014204427A  mov     rax, 0B43FE40440E255C1h
  0000000142044284  imul    rax, r8
  0000000142044288  add     rax, rdx
  000000014204428B  mov     rdx, 0DC6D3A4DA4A717Bh
  0000000142044295  imul    rdx, [rsp+580h+var_4F8]
  000000014204429E  add     rdx, rax
  00000001420442A1  mov     r8, [rsp+580h+var_4B0]
  00000001420442A9  and     r8, [rsp+580h+var_458]
  00000001420442B1  mov     rax, 0BFDC11B4E3DBEE3Ah
  00000001420442BB  imul    rax, r8
  00000001420442BF  add     rax, rdx
  00000001420442C2  add     rax, rcx
  00000001420442C5  mov     rcx, [rsp+580h+var_360]
  00000001420442CD  and     rcx, r11
  00000001420442D0  not     rcx
  00000001420442D3  mov     rdx, [rsp+580h+var_580]
  00000001420442D7  and     rdx, rcx
  00000001420442DA  not     rdx
  00000001420442DD  mov     rcx, 2D52703D9FC4EABFh
  00000001420442E7  imul    rcx, rdx
  00000001420442EB  add     rcx, rax
  00000001420442EE  imul    rcx, [rsp+580h+var_390]
  00000001420442F7  mov     r8, [rsp+580h+var_1E8]
  00000001420442FF  mov     r10, [rsp+580h+var_B8]
  0000000142044307  imul    r8, r10
  000000014204430B  mov     rax, r8
  000000014204430E  and     rax, rcx
  0000000142044311  not     rax
  0000000142044314  mov     rdx, r8
  0000000142044317  mov     r9, r8
  000000014204431A  not     rdx
  000000014204431D  and     rdx, rcx
  0000000142044320  add     rax, rax
  0000000142044323  lea     r8, ds:0[rdx*4]
  000000014204432B  sub     r8, rax
  000000014204432E  not     rcx
  0000000142044331  and     rcx, r9
  0000000142044334  add     rcx, r8
  0000000142044337  not     rdx
  000000014204433A  lea     rax, [rdx+rdx*2]
  000000014204433E  add     rcx, rax
  0000000142044341  inc     rcx
  0000000142044344  mov     r11, [rsp+580h+var_3E8]
  000000014204434C  mov     rax, r11
  000000014204434F  not     rax
  0000000142044352  mov     rdx, r10
  0000000142044355  not     rdx
  0000000142044358  mov     r8, rdx
  000000014204435B  and     r8, rcx
  000000014204435E  mov     r9, rax
  0000000142044361  and     r9, r8
  0000000142044364  not     r9
  0000000142044367  not     r8
  000000014204436A  and     r8, r11
  000000014204436D  not     r8
  0000000142044370  and     r8, r9
  0000000142044373  mov     r9, rdx
  0000000142044376  and     r9, rax
  0000000142044379  and     rax, rcx
  000000014204437C  not     rcx
  000000014204437F  and     r9, rcx
  0000000142044382  and     rcx, r11
  0000000142044385  not     rcx
  0000000142044388  and     rcx, rdx
  000000014204438B  and     rdx, rax
  000000014204438E  and     rax, r10
  0000000142044391  sub     rax, r9
  0000000142044394  add     rcx, rax
  0000000142044397  sub     rcx, rdx
  000000014204439A  not     r8
  000000014204439D  add     rcx, r8
  00000001420443A0  mov     r9, [rsp+580h+var_550]
  00000001420443A5  mov     eax, r9d
  00000001420443A8  mov     rdx, [rsp+580h+var_380]
  00000001420443B0  and     eax, edx
  00000001420443B2  not     rax
  00000001420443B5  not     rdx
  00000001420443B8  lea     r8, [rsp+580h]
  00000001420443C0  and     r8, rdx
  00000001420443C3  not     r8
  00000001420443C6  and     r8, rax
  00000001420443C9  and     rdx, r9
  00000001420443CC  not     rdx
  00000001420443CF  lea     r10, [r8+rdx*2]
  00000001420443D3  inc     r10
  00000001420443D6  imul    r10, [rsp+580h+var_1E0]
  00000001420443DF  mov     rax, [rsp+580h+var_B0]
  00000001420443E7  lea     r9, [rsp+rax+580h+var_580]
  00000001420443EB  add     r9, 580h
  00000001420443F2  imul    r9, [rsp+580h+var_3A0]
  00000001420443FB  add     r9, [rsp+580h+var_1F8]
  0000000142044403  mov     r14, [rsp+580h+var_A8]
  000000014204440B  mov     r11, r14
  000000014204440E  not     r11
  0000000142044411  mov     rax, r10
  0000000142044414  not     rax
  0000000142044417  mov     r8, r9
  000000014204441A  not     r8
  000000014204441D  mov     rsi, r11
  0000000142044420  and     rsi, r8
  0000000142044423  mov     rdx, r10
  0000000142044426  and     rdx, rsi
  0000000142044429  not     rsi
  000000014204442C  and     rsi, rax
  000000014204442F  not     rsi
  0000000142044432  not     rdx
  0000000142044435  and     rdx, rsi
  0000000142044438  mov     rsi, rax
  000000014204443B  and     rsi, r8
  000000014204443E  not     rsi
  0000000142044441  mov     rdi, r10
  0000000142044444  and     rdi, r9
  0000000142044447  not     rdi
  000000014204444A  and     rdi, rsi
  000000014204444D  mov     rsi, r14
  0000000142044450  and     rsi, rdi
  0000000142044453  not     rdi
  0000000142044456  and     rdi, r11
  0000000142044459  not     rdi
  000000014204445C  not     rsi
  000000014204445F  and     rsi, rdi
  0000000142044462  mov     rdi, rax
  0000000142044465  and     rdi, r9
  0000000142044468  mov     rbx, r14
  000000014204446B  and     rbx, rdi
  000000014204446E  not     rdi
  0000000142044471  and     rdi, r11
  0000000142044474  not     rdi
  0000000142044477  not     rbx
  000000014204447A  and     rbx, rdi
  000000014204447D  not     rsi
  0000000142044480  sub     rsi, rbx
  0000000142044483  mov     rbx, r14
  0000000142044486  mov     r15, r14
  0000000142044489  and     rbx, r10
  000000014204448C  mov     rdi, r10
  000000014204448F  and     r10, r11
  0000000142044492  mov     r14, r11
  0000000142044495  and     r14, r9
  0000000142044498  and     rdi, r14
  000000014204449B  and     r14, rax
  000000014204449E  and     r11, rax
  00000001420444A1  not     r10
  00000001420444A4  and     rax, r15
  00000001420444A7  not     rax
  00000001420444AA  and     rax, r10
  00000001420444AD  not     r11
  00000001420444B0  not     rbx
  00000001420444B3  and     r11, rbx
  00000001420444B6  and     rax, r9
  00000001420444B9  and     r9, r11
  00000001420444BC  not     r11
  00000001420444BF  and     r11, r8
  00000001420444C2  not     r11
  00000001420444C5  not     r9
  00000001420444C8  and     r9, r11
  00000001420444CB  lea     r9, [r9+r9*2]
  00000001420444CF  add     r9, r14
  00000001420444D2  add     r9, rsi
  00000001420444D5  and     rbx, r8
  00000001420444D8  add     rbx, rbx
  00000001420444DB  sub     r9, rbx
  00000001420444DE  add     rax, rax
  00000001420444E1  sub     r9, rax
  00000001420444E4  sub     r9, rdi
  00000001420444E7  add     r9, rdx
  00000001420444EA  bt      [rsp+580h+var_4A0], 31h ; '1'
  00000001420444F4  cmovb   r9, [rsp+580h+var_460]
  00000001420444FD  mov     rdx, [rsp+580h+var_408]
  0000000142044505  not     rdx
  0000000142044508  mov     rax, 0B4B50A0551D268D6h
  0000000142044512  mov     rax, 0D90CD86BDAAABAA2h
  000000014204451C  mov     rax, 790D170917BB4E52h
  0000000142044526  mov     rax, 0AF7580246B5414Ch
  0000000142044530  mov     rax, 0C437586D3A91AA8Ch
  000000014204453A  mov     rax, 15BFDC145118B52Eh
  0000000142044544  test    rax, 0
  000000014204454A  call    locret_14204455F  ; -> locret_14204455F
  000000014204454F  jb      loc_14204455A
  0000000142044555  jmp     loc_142044560
  000000014204455A  jmp     loc_14204307B
  000000014204455F  retn
  0000000142044560  nop
  0000000142044561  jmp     $+5
  0000000142044566  mov     rax, [rsp+580h+var_200]
  000000014204456E  mov     [rdx], rax
  0000000142044571  mov     rdx, [rsp+580h+var_528]
  0000000142044576  not     rdx
  0000000142044579  or      rdx, [rsp+580h+var_400]
  0000000142044581  mov     rax, [rsp+580h+var_438]
  0000000142044589  mov     [rdx], rax
  000000014204458C  mov     rdx, [rsp+580h+var_208]
  0000000142044594  not     rdx
  0000000142044597  mov     rax, [rsp+580h+var_4E8]
  000000014204459F  lea     rax, [rax+rdx*4]
  00000001420445A3  mov     rdx, [rsp+580h+var_290]
  00000001420445AB  lea     rdx, [rdx+rdx*2]
  00000001420445AF  mov     r8, [rsp+580h+var_370]
  00000001420445B7  mov     [rax+rdx+2], r8
  00000001420445BC  mov     rdx, [rsp+580h+var_268]
  00000001420445C4  not     rdx
  00000001420445C7  mov     rax, [rsp+580h+var_520]
  00000001420445CC  mov     r8, [rsp+580h+var_278]
  00000001420445D4  mov     [rdx+r8], rax
  00000001420445D8  mov     rdx, [rsp+580h+var_1D0]
  00000001420445E0  not     rdx
  00000001420445E3  mov     rax, [rsp+580h+var_1B8]
  00000001420445EB  mov     r8, [rsp+580h+var_428]
  00000001420445F3  mov     [rdx+r8], rax
  00000001420445F7  mov     rax, [rsp+580h+var_98]
  00000001420445FF  mov     rdx, [rsp+580h+var_3F8]
  0000000142044607  mov     [rdx], rax
  000000014204460A  mov     rax, [rsp+580h+var_258]
  0000000142044612  not     rax
  0000000142044615  mov     r8, [rsp+580h+var_1A0]
  000000014204461D  mov     rdx, [rsp+580h+var_3E0]
  0000000142044625  mov     [rax+rdx], r8
  0000000142044629  mov     rax, [rsp+580h+var_378]
  0000000142044631  lea     rax, [rsp+rax+580h]
  0000000142044639  mov     rdx, [rsp+580h+var_3F0]
  0000000142044641  not     rdx
  0000000142044644  mov     r10, [rsp+580h+var_3D0]
  000000014204464C  mov     [r10+rdx], rax
  0000000142044650  mov     rax, [rsp+580h+var_1B0]
  0000000142044658  mov     rdx, [rsp+580h+var_368]
  0000000142044660  mov     [rdx], rax
  0000000142044663  mov     rax, [rsp+580h+var_90]
  000000014204466B  mov     rdx, [rsp+580h+var_3B0]
  0000000142044673  mov     [rdx], rax
  0000000142044676  mov     rax, [rsp+580h+var_1F0]
  000000014204467E  mov     rdx, [rsp+580h+var_238]
  0000000142044686  mov     [rdx], rax
  0000000142044689  mov     rax, [rsp+580h+var_1A8]
  0000000142044691  mov     rdx, [rsp+580h+var_3A8]
  0000000142044699  mov     [rdx], rax
  000000014204469C  mov     rdx, [rsp+580h+var_80]
  00000001420446A4  mov     r10, [rsp+580h+var_358]
  00000001420446AC  mov     [r10], rdx
  00000001420446AF  mov     rdx, [rsp+580h+var_88]
  00000001420446B7  mov     r10, [rsp+580h+var_480]
  00000001420446BF  mov     [r10], rdx
  00000001420446C2  mov     rdx, [rsp+580h+var_78]
  00000001420446CA  mov     r10, [rsp+580h+var_440]
  00000001420446D2  mov     [r10], rdx
  00000001420446D5  mov     rdx, [rsp+580h+var_70]
  00000001420446DD  mov     r10, [rsp+580h+var_240]
  00000001420446E5  mov     [r10], rdx
  00000001420446E8  mov     rdx, [rsp+580h+var_68]
  00000001420446F0  mov     r10, [rsp+580h+var_3D8]
  00000001420446F8  mov     [r10], rdx
  00000001420446FB  mov     rdx, [rsp+580h+var_1C0]
  0000000142044703  mov     r10, [rsp+580h+var_210]
  000000014204470B  mov     [r10], rdx
  000000014204470E  mov     r10, [rsp+580h+var_228]
  0000000142044716  not     r10
  0000000142044719  mov     rdx, [rsp+580h+var_58]
  0000000142044721  mov     [r10], rdx
  0000000142044724  mov     r10, [rsp+580h+var_3C8]
  000000014204472C  not     r10
  000000014204472F  mov     rdx, [rsp+580h+var_48]
  0000000142044737  mov     r11, [rsp+580h+var_3C0]
  000000014204473F  mov     [r11+r10], rdx
  0000000142044743  mov     rdx, [rsp+580h+var_418]
  000000014204474B  mov     [rdx], r15
  000000014204474E  mov     rdx, [rsp+580h+var_430]
  0000000142044756  mov     r10, [rsp+580h+var_1C8]
  000000014204475E  mov     [rdx], r10
  0000000142044761  mov     r11, [rsp+580h+var_220]
  0000000142044769  not     r11
  000000014204476C  mov     rdx, [rsp+580h+var_50]
  0000000142044774  mov     r10, [rsp+580h+var_410]
  000000014204477C  mov     [r10+r11], rdx
  0000000142044780  mov     rdx, [rsp+580h+var_1D8]
  0000000142044788  not     rdx
  000000014204478B  mov     r10, [rsp+580h+var_3B8]
  0000000142044793  mov     [r10], rdx
  0000000142044796  mov     rdx, [rsp+580h+var_398]
  000000014204479E  mov     r10, [rsp+580h+var_420]
  00000001420447A6  mov     [r10], rdx
  00000001420447A9  mov     rdx, [rsp+580h+var_60]
  00000001420447B1  mov     r10, [rsp+580h+var_558]
  00000001420447B6  mov     [rsp+r10+580h], rdx
  00000001420447BE  mov     [r9], rcx
  00000001420447C1  mov     rcx, [rsp+580h+var_388]
  00000001420447C9  add     rcx, rax
  00000001420447CC  add     rcx, [rsp+580h+var_468]
  00000001420447D4  imul    rcx, [rsp+580h+var_578]
  00000001420447DA  mov     rax, [rsp+580h+var_A0]
  00000001420447E2  add     rax, r8
  00000001420447E5  imul    rax, [rsp+580h+var_4A8]
  00000001420447EE  mov     rdx, [rsp+580h+var_4E0]
  00000001420447F6  not     rdx
  00000001420447F9  add     rax, rdx
  00000001420447FC  not     rcx
  00000001420447FF  not     rax
  0000000142044802  and     rax, rcx
  0000000142044805  not     rax
  0000000142044808  mov     rcx, [rsp+580h+var_448]
  0000000142044810  add     rsp, 540h
  0000000142044817  pop     rbx
  0000000142044818  pop     rbp
  0000000142044819  pop     rdi
  000000014204481A  pop     rsi
  000000014204481B  pop     r12
  000000014204481D  pop     r13
  000000014204481F  pop     r14
  0000000142044821  pop     r15
  0000000142044823  jmp     rax

