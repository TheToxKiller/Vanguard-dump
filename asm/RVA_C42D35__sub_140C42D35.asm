// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140C42D35                          ║
// ║  VA        : 0x140C42D35                            ║
// ║  RVA       : 0xC42D35                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401240BC  sub_1401240B2
//   0x140215F0A  sub_140215EFD
//
// ── CALLS TO (30) ──
//   0x140C42D37  sub_140C42D35
//   0x140C42D39  sub_140C42D35
//   0x140C42D3B  sub_140C42D35
//   0x140C42D3D  sub_140C42D35
//   0x140C42D3E  sub_140C42D35
//   0x140C42D3F  sub_140C42D35
//   0x140C42D40  sub_140C42D35
//   0x140C42D41  sub_140C42D35
//   0x140C42D48  sub_140C42D35
//   0x140C42D50  sub_140C42D35
//   0x140C42D58  sub_140C42D35
//   0x140C42D5A  sub_140C42D35
//   0x140C42D5F  sub_140C42D35
//   0x140C42D62  sub_140C42D35
//   0x140C42D65  sub_140C42D35
//   0x140C42D67  sub_140C42D35
//   0x140C42D6A  sub_140C42D35
//   0x140C42D6E  sub_140C42D35
//   0x140C42D75  sub_140C42D35
//   0x140C42D79  sub_140C42D35
//   0x140C42D81  sub_140C42D35
//   0x140C42D89  sub_140C42D35
//   0x140C42D8C  sub_140C42D35
//   0x140C42D8F  sub_140C42D35
//   0x140C42D97  sub_140C42D35
//   0x140C42D9A  sub_140C42D35
//   0x140C42D9D  sub_140C42D35
//   0x140C42DA0  sub_140C42D35
//   0x140C42DA3  sub_140C42D35
//   0x140C42DA6  sub_140C42D35
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14695 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401240BC  sub_1401240B2
;   0x140215F0A  sub_140215EFD
;
; ── Instructions ───────────────────────────────
  0000000140C42D35  push    r15
  0000000140C42D37  push    r14
  0000000140C42D39  push    r13
  0000000140C42D3B  push    r12
  0000000140C42D3D  push    rsi
  0000000140C42D3E  push    rdi
  0000000140C42D3F  push    rbp
  0000000140C42D40  push    rbx
  0000000140C42D41  sub     rsp, 3B0h
  0000000140C42D48  mov     r13, [rsp+3F0h+arg_30]
  0000000140C42D50  mov     rcx, [rsp+3F0h+arg_90]
  0000000140C42D58  xor     edx, edx
  0000000140C42D5A  bt      r13, 33h ; '3'
  0000000140C42D5F  setnb   dl
  0000000140C42D62  mov     eax, r13d
  0000000140C42D65  not     eax
  0000000140C42D67  mov     r8d, eax
  0000000140C42D6A  shr     r8d, 5
  0000000140C42D6E  and     r8d, 2000001h
  0000000140C42D75  imul    r8, rdx
  0000000140C42D79  mov     [rsp+3F0h+var_330], r8
  0000000140C42D81  mov     r8, [rsp+3F0h+arg_148]
  0000000140C42D89  mov     rdx, r8
  0000000140C42D8C  not     rdx
  0000000140C42D8F  mov     r9, [rsp+3F0h+arg_F0]
  0000000140C42D97  mov     r11, r9
  0000000140C42D9A  not     r11
  0000000140C42D9D  mov     rsi, rcx
  0000000140C42DA0  not     rsi
  0000000140C42DA3  mov     r10, r11
  0000000140C42DA6  and     r10, rsi
  0000000140C42DA9  mov     rdi, rdx
  0000000140C42DAC  and     rdi, r10
  0000000140C42DAF  not     rdi
  0000000140C42DB2  not     r10
  0000000140C42DB5  and     r10, r8
  0000000140C42DB8  not     r10
  0000000140C42DBB  and     r10, rdi
  0000000140C42DBE  mov     rbx, [rsp+3F0h+arg_1A8]
  0000000140C42DC6  mov     rdi, rbx
  0000000140C42DC9  shl     rdi, 13h
  0000000140C42DCD  not     rdi
  0000000140C42DD0  shr     rbx, 2Dh
  0000000140C42DD4  not     rbx
  0000000140C42DD7  and     rbx, rdi
  0000000140C42DDA  mov     rdi, rbx
  0000000140C42DDD  not     rdi
  0000000140C42DE0  mov     r14, 19B4F83604874E6Bh
  0000000140C42DEA  not     r14
  0000000140C42DED  mov     [rsp+3F0h+var_3A0], r14
  0000000140C42DF2  or      rdi, r14
  0000000140C42DF5  mov     r14, 0E64B07C9FB78B194h
  0000000140C42DFF  not     r14
  0000000140C42E02  mov     [rsp+3F0h+var_388], r14
  0000000140C42E07  or      rbx, r14
  0000000140C42E0A  and     rbx, rdi
  0000000140C42E0D  mov     rdi, 0F7FBEFFBFFFFDFABh
  0000000140C42E17  or      rdi, rbx
  0000000140C42E1A  mov     r14, rdx
  0000000140C42E1D  and     r14, r9
  0000000140C42E20  not     r14
  0000000140C42E23  mov     rbx, r8
  0000000140C42E26  and     rbx, r11
  0000000140C42E29  mov     r15, rbx
  0000000140C42E2C  not     r15
  0000000140C42E2F  and     r15, r14
  0000000140C42E32  and     r9, rsi
  0000000140C42E35  not     r15
  0000000140C42E38  and     r15, rsi
  0000000140C42E3B  mov     r14, r9
  0000000140C42E3E  and     r9, rdx
  0000000140C42E41  and     rsi, r8
  0000000140C42E44  not     rsi
  0000000140C42E47  and     rdx, rcx
  0000000140C42E4A  not     rdx
  0000000140C42E4D  and     rdx, rsi
  0000000140C42E50  not     r10
  0000000140C42E53  mov     rsi, 693C16D7B1D04323h
  0000000140C42E5D  imul    rsi, rdi
  0000000140C42E61  imul    r10, rsi
  0000000140C42E65  not     r14
  0000000140C42E68  and     rdx, r11
  0000000140C42E6B  and     r11, rcx
  0000000140C42E6E  not     r11
  0000000140C42E71  and     r11, r14
  0000000140C42E74  not     r11
  0000000140C42E77  and     r11, r8
  0000000140C42E7A  mov     r12, 96C3E9284E2FBCDDh
  0000000140C42E84  imul    r12, rdi
  0000000140C42E88  imul    r11, r12
  0000000140C42E8C  add     r11, r10
  0000000140C42E8F  not     r15
  0000000140C42E92  imul    r15, r12
  0000000140C42E96  not     r9
  0000000140C42E99  and     r14, r8
  0000000140C42E9C  not     r14
  0000000140C42E9F  and     r14, r9
  0000000140C42EA2  imul    r14, rsi
  0000000140C42EA6  add     r14, r15
  0000000140C42EA9  add     r14, r11
  0000000140C42EAC  not     rdx
  0000000140C42EAF  imul    rdx, rsi
  0000000140C42EB3  and     rbx, rcx
  0000000140C42EB6  mov     r11, 0D2782DAF63A08646h
  0000000140C42EC0  imul    r11, rbx
  0000000140C42EC4  imul    r11, rdi
  0000000140C42EC8  add     r11, rdx
  0000000140C42ECB  add     r11, r14
  0000000140C42ECE  mov     ecx, r13d
  0000000140C42ED1  shr     ecx, 0Ch
  0000000140C42ED4  and     ecx, 90001h
  0000000140C42EDA  mov     r10, rcx
  0000000140C42EDD  mov     [rsp+3F0h+var_2C0], rcx
  0000000140C42EE5  imul    ecx, r11d, 8CDC1B00h
  0000000140C42EEC  mov     [rsp+3F0h+var_3F0], rcx
  0000000140C42EF0  mov     r15, [rsp+rcx+3F0h]
  0000000140C42EF8  mov     r8d, r15d
  0000000140C42EFB  not     r8d
  0000000140C42EFE  mov     edx, r8d
  0000000140C42F01  shr     edx, 6
  0000000140C42F04  and     edx, 0C0001h
  0000000140C42F0A  mov     rcx, r15
  0000000140C42F0D  shr     rcx, 1Bh
  0000000140C42F11  not     ecx
  0000000140C42F13  and     ecx, 801h
  0000000140C42F19  imul    rcx, rdx
  0000000140C42F1D  mov     [rsp+3F0h+var_318], rcx
  0000000140C42F25  mov     rdx, r15
  0000000140C42F28  shr     rdx, 2Bh
  0000000140C42F2C  mov     r9, rdx
  0000000140C42F2F  mov     [rsp+3F0h+var_378], rdx
  0000000140C42F34  mov     rdx, r15
  0000000140C42F37  not     rdx
  0000000140C42F3A  mov     [rsp+3F0h+var_2A8], rdx
  0000000140C42F42  and     edx, 3000001h
  0000000140C42F48  shr     r8d, 12h
  0000000140C42F4C  and     r8d, 41h
  0000000140C42F50  imul    r8, rdx
  0000000140C42F54  mov     [rsp+3F0h+var_320], r8
  0000000140C42F5C  mov     [rsp+3F0h+var_1A8], r15
  0000000140C42F64  mov     rdx, r15
  0000000140C42F67  shr     rdx, 3Ch
  0000000140C42F6B  and     edx, 1
  0000000140C42F6E  shr     r15, 23h
  0000000140C42F72  not     r15d
  0000000140C42F75  and     r15d, 9
  0000000140C42F79  imul    r15, rdx
  0000000140C42F7D  mov     [rsp+3F0h+var_380], r15
  0000000140C42F82  and     r9d, 101h
  0000000140C42F89  mov     rdi, r9
  0000000140C42F8C  mov     [rsp+3F0h+var_398], r9
  0000000140C42F91  mov     rcx, 0A8C337EE9745EA9Ch
  0000000140C42F9B  mov     r14, r11
  0000000140C42F9E  imul    rcx, r11
  0000000140C42FA2  mov     [rsp+3F0h+var_3E8], rcx
  0000000140C42FA7  mov     ebp, r14d
  0000000140C42FAA  neg     bpl
  0000000140C42FAD  mov     byte ptr [rsp+3F0h+var_3C0], bpl
  0000000140C42FB2  mov     rcx, 3B451193052D3949h
  0000000140C42FBC  imul    rcx, r11
  0000000140C42FC0  mov     [rsp+3F0h+var_3D8], rcx
  0000000140C42FC5  imul    ecx, r14d, 0F1C04C87h
  0000000140C42FCC  mov     [rsp+3F0h+var_2D8], rcx
  0000000140C42FD4  imul    ebx, r14d, 0FDB36D90h
  0000000140C42FDB  mov     [rsp+3F0h+var_3B0], rbx
  0000000140C42FE0  imul    ecx, r14d, 0C6D025E8h
  0000000140C42FE7  mov     [rsp+3F0h+var_360], rcx
  0000000140C42FEF  mov     r9, [rsp+3F0h+arg_1C8]
  0000000140C42FF7  xor     edx, edx
  0000000140C42FF9  bt      r9, 2Ch ; ','
  0000000140C42FFE  setnb   dl
  0000000140C43001  mov     r12, rdx
  0000000140C43004  mov     [rsp+3F0h+var_3A8], rdx
  0000000140C43009  and     eax, 11h
  0000000140C4300C  mov     edx, r13d
  0000000140C4300F  shr     r13, 0Fh
  0000000140C43013  not     r13d
  0000000140C43016  and     r13d, 10008001h
  0000000140C4301D  imul    r13, rax
  0000000140C43021  mov     [rsp+3F0h+var_328], r13
  0000000140C43029  shr     edx, 1Dh
  0000000140C4302C  and     edx, 0FFFFFFFDh
  0000000140C4302F  mov     r11, rdx
  0000000140C43032  mov     [rsp+3F0h+var_3B8], rdx
  0000000140C43037  mov     eax, r9d
  0000000140C4303A  not     eax
  0000000140C4303C  mov     edx, eax
  0000000140C4303E  shr     edx, 7
  0000000140C43041  and     edx, 3
  0000000140C43044  xor     esi, esi
  0000000140C43046  bt      r9, 32h ; '2'
  0000000140C4304B  setnb   sil
  0000000140C4304F  imul    rsi, rdx
  0000000140C43053  mov     [rsp+3F0h+var_348], rsi
  0000000140C4305B  imul    edx, r14d, 6F4EF0F0h
  0000000140C43062  lea     r8, [rsp+rdx+3F0h+var_3F0]
  0000000140C43066  add     r8, 3F0h
  0000000140C4306D  mov     [rsp+3F0h+var_298], r8
  0000000140C43075  mov     rdx, r10
  0000000140C43078  imul    rdx, r8
  0000000140C4307C  imul    r8d, r14d, 0E1AEA520h
  0000000140C43083  add     r8, rsp
  0000000140C43086  add     r8, 3F0h
  0000000140C4308D  imul    r8, r13
  0000000140C43091  add     r8, rdx
  0000000140C43094  imul    edx, r14d, 8B53B960h
  0000000140C4309B  mov     [rsp+3F0h+var_390], rdx
  0000000140C430A0  add     rdx, rsp
  0000000140C430A3  add     rdx, 3F0h
  0000000140C430AA  imul    rdx, [rsp+3F0h+var_330]
  0000000140C430B3  not     rdx
  0000000140C430B6  not     r8
  0000000140C430B9  and     r8, rdx
  0000000140C430BC  imul    edx, r14d, 71396AF8h
  0000000140C430C3  lea     r10, [rsp+rdx+3F0h+var_3F0]
  0000000140C430C7  add     r10, 3F0h
  0000000140C430CE  mov     [rsp+3F0h+var_2F8], r10
  0000000140C430D6  mov     rdx, r11
  0000000140C430D9  imul    rdx, r10
  0000000140C430DD  not     r8
  0000000140C430E0  mov     rdx, [rdx+r8]
  0000000140C430E4  mov     [rsp+3F0h+var_280], rdx
  0000000140C430EC  imul    r13d, r14d, 0FED9B6C8h
  0000000140C430F3  mov     [rsp+3F0h+var_1C8], r13
  0000000140C430FB  imul    edx, r14d, 37456010h
  0000000140C43102  xor     r8d, r8d
  0000000140C43105  test    r9d, 200000h
  0000000140C4310C  setz    r8b
  0000000140C43110  xor     r10d, r10d
  0000000140C43113  bt      r9, 25h ; '%'
  0000000140C43118  setnb   r10b
  0000000140C4311C  imul    r10, r8
  0000000140C43120  mov     r11, r10
  0000000140C43123  mov     [rsp+3F0h+var_2B8], r10
  0000000140C4312B  shr     eax, 10h
  0000000140C4312E  and     eax, 3
  0000000140C43131  shr     r9d, 1
  0000000140C43134  and     r9d, 21h
  0000000140C43138  imul    r9, rax
  0000000140C4313C  mov     [rsp+3F0h+var_350], r9
  0000000140C43144  mov     rax, [rsp+rcx+3F0h]
  0000000140C4314C  mov     [rsp+3F0h+var_168], rax
  0000000140C43154  mov     rcx, rax
  0000000140C43157  shr     rcx, 3Dh
  0000000140C4315B  mov     [rsp+3F0h+var_3D0], rcx
  0000000140C43160  bt      rax, 3Dh ; '='
  0000000140C43165  setnb   al
  0000000140C43168  imul    r8d, r14d, 0C547C448h
  0000000140C4316F  add     r8, rsp
  0000000140C43172  add     r8, 3F0h
  0000000140C43179  mov     [rsp+3F0h+var_150], r8
  0000000140C43181  imul    r9, r8
  0000000140C43185  not     r9
  0000000140C43188  imul    r8d, r14d, 1B4097A0h
  0000000140C4318F  lea     r10, [rsp+r8+3F0h+var_3F0]
  0000000140C43193  add     r10, 3F0h
  0000000140C4319A  mov     [rsp+3F0h+var_290], r10
  0000000140C431A2  mov     r8, r11
  0000000140C431A5  imul    r8, r10
  0000000140C431A9  not     r8
  0000000140C431AC  and     r8, r9
  0000000140C431AF  imul    r9d, r14d, 8BB5D1C8h
  0000000140C431B6  mov     [rsp+3F0h+var_148], r9
  0000000140C431BE  add     r9, rsp
  0000000140C431C1  add     r9, 3F0h
  0000000140C431C8  imul    r9, r12
  0000000140C431CC  not     r8
  0000000140C431CF  add     r8, r9
  0000000140C431D2  mov     rcx, [rsp+3F0h+var_3F0]
  0000000140C431D6  lea     r9, [rsp+rcx+3F0h+var_3F0]
  0000000140C431DA  add     r9, 3F0h
  0000000140C431E1  mov     [rsp+3F0h+var_2A0], r9
  0000000140C431E9  lea     rcx, [rsp+rdx+3F0h+var_3F0]
  0000000140C431ED  add     rcx, 3F0h
  0000000140C431F4  mov     [rsp+3F0h+var_368], rcx
  0000000140C431FC  mov     rdx, rdi
  0000000140C431FF  imul    rdx, rcx
  0000000140C43203  mov     [rsp+3F0h+var_170], rdx
  0000000140C4320B  imul    ecx, r14d, 380990E0h
  0000000140C43212  lea     r10, [rsp+rcx+3F0h+var_3F0]
  0000000140C43216  add     r10, 3F0h
  0000000140C4321D  mov     [rsp+3F0h+var_1F0], r10
  0000000140C43225  mov     rcx, [rsp+3F0h+var_320]
  0000000140C4322D  imul    rcx, r10
  0000000140C43231  add     rcx, rdx
  0000000140C43234  not     rcx
  0000000140C43237  imul    r15, r9
  0000000140C4323B  not     r15
  0000000140C4323E  and     r15, rcx
  0000000140C43241  lea     rcx, [rsp+rbx+3F0h+var_3F0]
  0000000140C43245  add     rcx, 3F0h
  0000000140C4324C  imul    rcx, [rsp+3F0h+var_318]
  0000000140C43255  not     r15
  0000000140C43258  mov     r11, [rcx+r15]
  0000000140C4325C  not     r8
  0000000140C4325F  imul    ecx, r14d, 36E347A8h
  0000000140C43266  mov     [rsp+3F0h+var_2D0], rcx
  0000000140C4326E  lea     r9, [rsp+rcx+3F0h+var_3F0]
  0000000140C43272  add     r9, 3F0h
  0000000140C43279  imul    r9, rsi
  0000000140C4327D  not     r9
  0000000140C43280  mov     r10, r11
  0000000140C43283  mov     ecx, r14d
  0000000140C43286  shl     r10, cl
  0000000140C43289  mov     rdx, r11
  0000000140C4328C  mov     ecx, ebp
  0000000140C4328E  shr     rdx, cl
  0000000140C43291  and     r9, r8
  0000000140C43294  not     r10
  0000000140C43297  not     rdx
  0000000140C4329A  and     rdx, r10
  0000000140C4329D  mov     rcx, [rsp+3F0h+var_3D8]
  0000000140C432A2  and     rcx, rdx
  0000000140C432A5  not     rcx
  0000000140C432A8  not     rdx
  0000000140C432AB  and     rdx, [rsp+3F0h+var_3E8]
  0000000140C432B0  not     rdx
  0000000140C432B3  and     rdx, rcx
  0000000140C432B6  not     r9
  0000000140C432B9  mov     rcx, [r9]
  0000000140C432BC  mov     [rsp+3F0h+var_128], rcx
  0000000140C432C4  bt      rdx, 3Eh ; '>'
  0000000140C432C9  setnb   r9b
  0000000140C432CD  imul    r10d, r14d, 0E36812F4h
  0000000140C432D4  mov     r8, [rsp+3F0h+var_280]
  0000000140C432DC  cmp     rcx, r8
  0000000140C432DF  cmovb   r10, [rsp+3F0h+var_2D8]
  0000000140C432E8  mov     [rsp+3F0h+var_338], r10
  0000000140C432F0  setb    bpl
  0000000140C432F4  mov     r10, r11
  0000000140C432F7  mov     [rsp+3F0h+var_110], r11
  0000000140C432FF  shr     r11d, 7
  0000000140C43303  mov     esi, r10d
  0000000140C43306  shr     esi, 0Bh
  0000000140C43309  mov     r10d, r11d
  0000000140C4330C  or      r10d, esi
  0000000140C4330F  and     esi, r11d
  0000000140C43312  and     r10b, al
  0000000140C43315  xor     sil, 1
  0000000140C43319  and     r10b, sil
  0000000140C4331C  mov     rax, 4AE4D96071FDEA7Fh
  0000000140C43326  imul    rax, r14
  0000000140C4332A  mov     rcx, 0B1DBC0CE867511E2h
  0000000140C43334  imul    rcx, r14
  0000000140C43338  and     rcx, r8
  0000000140C4333B  mov     r12, r8
  0000000140C4333E  not     rcx
  0000000140C43341  add     rax, rcx
  0000000140C43344  mov     rsi, 4630BEE67B8D3F2Ch
  0000000140C4334E  imul    rsi, r14
  0000000140C43352  mov     r8, [rsp+r13+3F0h]
  0000000140C4335A  mov     [rsp+3F0h+var_118], r8
  0000000140C43362  add     rsi, r8
  0000000140C43365  mov     [rsp+3F0h+var_60], rsi
  0000000140C4336D  not     rsi
  0000000140C43370  mov     r11, 22504C65D8BB5153h
  0000000140C4337A  imul    r11, r14
  0000000140C4337E  add     r11, rcx
  0000000140C43381  mov     [rsp+3F0h+var_70], rcx
  0000000140C43389  not     r11
  0000000140C4338C  and     r11, rsi
  0000000140C4338F  not     r11
  0000000140C43392  and     r11, rax
  0000000140C43395  mov     rax, 0C7224CB52C8AE542h
  0000000140C4339F  imul    rax, r14
  0000000140C433A3  mov     r15, 457A89C7092AD7CFh
  0000000140C433AD  imul    r15, r14
  0000000140C433B1  and     r15, rsi
  0000000140C433B4  mov     rdi, rsi
  0000000140C433B7  mov     [rsp+3F0h+var_138], rsi
  0000000140C433BF  not     r15
  0000000140C433C2  and     r15, rax
  0000000140C433C5  mov     rax, 8BC9F66AB1E2EA61h
  0000000140C433CF  imul    rax, r14
  0000000140C433D3  add     rax, rcx
  0000000140C433D6  mov     rsi, 0B316ED448F90B681h
  0000000140C433E0  imul    rsi, r14
  0000000140C433E4  add     rsi, rcx
  0000000140C433E7  not     rsi
  0000000140C433EA  and     rsi, rdi
  0000000140C433ED  not     rsi
  0000000140C433F0  and     rsi, rax
  0000000140C433F3  mov     rax, 80769BF6C6FE524h
  0000000140C433FD  imul    rax, r14
  0000000140C43401  mov     rcx, 0B4B3E8E8525572A1h
  0000000140C4340B  imul    rcx, r14
  0000000140C4340F  and     rcx, rdi
  0000000140C43412  not     rcx
  0000000140C43415  and     rcx, rax
  0000000140C43418  mov     r13d, ebp
  0000000140C4341B  and     r13b, r9b
  0000000140C4341E  xor     r13b, 1
  0000000140C43422  mov     r9, r12
  0000000140C43425  shr     r9, 3Eh
  0000000140C43429  xor     r10b, 1
  0000000140C4342D  mov     rdi, 746846CD502F5133h
  0000000140C43437  imul    rdi, r14
  0000000140C4343B  mov     rax, 61EA33B417CA0194h
  0000000140C43445  imul    rax, r14
  0000000140C43449  mov     rbp, rax
  0000000140C4344C  mov     rbx, 22D9BA1A75D56EDh
  0000000140C43456  imul    rbx, r14
  0000000140C4345A  mov     rax, 3CAC071D228A2F11h
  0000000140C43464  imul    rax, r14
  0000000140C43468  imul    r12d, r14d, 0FE779E60h
  0000000140C4346F  mov     [rsp+3F0h+var_2C8], r12
  0000000140C43477  imul    r8d, r14d, 0FD515528h
  0000000140C4347E  mov     [rsp+3F0h+var_340], r8
  0000000140C43486  test    r9b, r10b
  0000000140C43489  cmovnz  r15, r11
  0000000140C4348D  mov     [rsp+3F0h+var_2B0], r15
  0000000140C43495  cmovnz  rcx, rsi
  0000000140C43499  mov     [rsp+3F0h+var_180], rcx
  0000000140C434A1  cmovnz  rax, rbx
  0000000140C434A5  mov     [rsp+3F0h+var_48], rax
  0000000140C434AD  mov     rcx, [rsp+3F0h+var_3D0]
  0000000140C434B2  mov     byte ptr [rsp+3F0h+var_3F0], r13b
  0000000140C434B6  test    cl, r13b
  0000000140C434B9  cmovnz  rbp, rdi
  0000000140C434BD  mov     [rsp+3F0h+var_50], rbp
  0000000140C434C5  mov     rax, [rsp+3F0h+var_148]
  0000000140C434CD  cmovnz  rax, r12
  0000000140C434D1  mov     [rsp+3F0h+var_148], rax
  0000000140C434D9  imul    eax, r14d, 0A87ECB08h
  0000000140C434E0  mov     [rsp+3F0h+var_58], rax
  0000000140C434E8  test    cl, r13b
  0000000140C434EB  cmovnz  rax, r8
  0000000140C434EF  mov     [rsp+3F0h+var_178], rax
  0000000140C434F7  mov     r12, 1BB92379909A23DBh
  0000000140C43501  imul    r12, r14
  0000000140C43505  add     r12, [rsp+3F0h+var_118]
  0000000140C4350D  add     r12, [rsp+3F0h+var_338]
  0000000140C43515  mov     r8, 0C392B56AAB19A45Ch
  0000000140C4351F  imul    r8, r14
  0000000140C43523  and     r8, rdx
  0000000140C43526  mov     r9, r12
  0000000140C43529  not     r9
  0000000140C4352C  not     r8
  0000000140C4352F  mov     rdx, 32F7983C610B5361h
  0000000140C43539  imul    rdx, r14
  0000000140C4353D  add     rdx, r8
  0000000140C43540  mov     r10, 0BBA5D27A484DFC3Ch
  0000000140C4354A  imul    r10, r14
  0000000140C4354E  add     r10, r8
  0000000140C43551  mov     rbx, r12
  0000000140C43554  and     rbx, r10
  0000000140C43557  not     rbx
  0000000140C4355A  mov     rsi, rdx
  0000000140C4355D  not     rsi
  0000000140C43560  and     rbx, rdx
  0000000140C43563  mov     rax, rsi
  0000000140C43566  and     rax, r10
  0000000140C43569  mov     rdi, r9
  0000000140C4356C  and     rdi, rax
  0000000140C4356F  not     rdi
  0000000140C43572  add     rdi, rbx
  0000000140C43575  mov     r15, r9
  0000000140C43578  and     r15, r10
  0000000140C4357B  mov     r13, rsi
  0000000140C4357E  and     r13, r15
  0000000140C43581  not     r15
  0000000140C43584  mov     rbx, r10
  0000000140C43587  not     rbx
  0000000140C4358A  mov     rbp, r12
  0000000140C4358D  and     rbp, rbx
  0000000140C43590  not     rbp
  0000000140C43593  and     rbp, r15
  0000000140C43596  mov     r11, rsi
  0000000140C43599  and     r11, rbp
  0000000140C4359C  not     r11
  0000000140C4359F  not     rbp
  0000000140C435A2  and     rbp, rdx
  0000000140C435A5  not     rbp
  0000000140C435A8  and     rbp, r11
  0000000140C435AB  not     r13
  0000000140C435AE  and     r15, rdx
  0000000140C435B1  not     r15
  0000000140C435B4  and     r15, r13
  0000000140C435B7  lea     r15, ds:0[r15*2]
  0000000140C435BF  add     r15, rbp
  0000000140C435C2  not     rax
  0000000140C435C5  mov     r11, r9
  0000000140C435C8  and     r11, rax
  0000000140C435CB  not     r11
  0000000140C435CE  add     r15, r11
  0000000140C435D1  and     rbx, rdx
  0000000140C435D4  mov     r11, r9
  0000000140C435D7  and     r11, rbx
  0000000140C435DA  not     r11
  0000000140C435DD  add     r11, r11
  0000000140C435E0  sub     r15, r11
  0000000140C435E3  add     r15, rdi
  0000000140C435E6  not     rbx
  0000000140C435E9  and     rbx, rax
  0000000140C435EC  mov     rax, r12
  0000000140C435EF  and     rax, rbx
  0000000140C435F2  not     rbx
  0000000140C435F5  and     rbx, r9
  0000000140C435F8  not     rbx
  0000000140C435FB  not     rax
  0000000140C435FE  and     rax, rbx
  0000000140C43601  lea     rax, [r15+rax*2]
  0000000140C43605  and     rdx, r9
  0000000140C43608  not     rdx
  0000000140C4360B  and     rdx, r10
  0000000140C4360E  and     rsi, r12
  0000000140C43611  not     rsi
  0000000140C43614  and     rdx, rsi
  0000000140C43617  not     rdx
  0000000140C4361A  lea     rdx, [rdx+rdx*2]
  0000000140C4361E  sub     rax, rdx
  0000000140C43621  mov     rdx, 0C5F37AB551501032h
  0000000140C4362B  imul    rdx, r14
  0000000140C4362F  add     rdx, r8
  0000000140C43632  mov     rcx, 0CDBE064ECE7E0797h
  0000000140C4363C  imul    rcx, r14
  0000000140C43640  add     rcx, r8
  0000000140C43643  not     rcx
  0000000140C43646  and     rcx, r9
  0000000140C43649  not     rcx
  0000000140C4364C  and     rcx, rdx
  0000000140C4364F  mov     rbp, [rsp+3F0h+var_3D0]
  0000000140C43654  movzx   edx, byte ptr [rsp+3F0h+var_3F0]
  0000000140C43658  test    bpl, dl
  0000000140C4365B  cmovnz  rcx, rax
  0000000140C4365F  mov     [rsp+3F0h+var_80], rcx
  0000000140C43667  imul    ecx, r14d, 1A1A4E68h
  0000000140C4366E  mov     [rsp+3F0h+var_1B8], rcx
  0000000140C43676  imul    eax, r14d, 53AC40E8h
  0000000140C4367D  test    bpl, dl
  0000000140C43680  cmovz   rax, rcx
  0000000140C43684  mov     [rsp+3F0h+var_88], rax
  0000000140C4368C  mov     rdx, 1D243B96E254888Eh
  0000000140C43696  imul    rdx, r14
  0000000140C4369A  add     rdx, r8
  0000000140C4369D  mov     rdi, rdx
  0000000140C436A0  not     rdi
  0000000140C436A3  mov     r10, 8E2FB3E7E9D0F04Eh
  0000000140C436AD  imul    r10, r14
  0000000140C436B1  add     r10, r8
  0000000140C436B4  mov     r11, r9
  0000000140C436B7  and     r11, r10
  0000000140C436BA  mov     rsi, r10
  0000000140C436BD  not     rsi
  0000000140C436C0  mov     rbx, rdx
  0000000140C436C3  and     rbx, rsi
  0000000140C436C6  mov     r15, r12
  0000000140C436C9  and     r15, rsi
  0000000140C436CC  mov     r13, r12
  0000000140C436CF  mov     [rsp+3F0h+var_78], r12
  0000000140C436D7  and     r13, rdi
  0000000140C436DA  and     r10, r13
  0000000140C436DD  not     r13
  0000000140C436E0  and     r13, rsi
  0000000140C436E3  and     rsi, rdi
  0000000140C436E6  and     rdi, r11
  0000000140C436E9  mov     rax, rdi
  0000000140C436EC  not     rax
  0000000140C436EF  not     r11
  0000000140C436F2  and     r11, rdx
  0000000140C436F5  not     r11
  0000000140C436F8  and     r11, rax
  0000000140C436FB  not     r15
  0000000140C436FE  and     r15, rdx
  0000000140C43701  mov     rax, rbx
  0000000140C43704  not     rax
  0000000140C43707  and     rax, r9
  0000000140C4370A  not     rax
  0000000140C4370D  lea     rdx, [r15+r15*2]
  0000000140C43711  add     rdx, rax
  0000000140C43714  not     r13
  0000000140C43717  not     r10
  0000000140C4371A  and     r10, r13
  0000000140C4371D  add     r10, r10
  0000000140C43720  sub     rdx, r10
  0000000140C43723  lea     rax, [rdi+rdi*2]
  0000000140C43727  add     rax, rdx
  0000000140C4372A  and     rbx, r9
  0000000140C4372D  lea     rdx, [rbx+rbx*2]
  0000000140C43731  sub     rax, rdx
  0000000140C43734  add     rax, r11
  0000000140C43737  mov     rdx, 0B3EC14F509658BAEh
  0000000140C43741  imul    rdx, r14
  0000000140C43745  add     rdx, r8
  0000000140C43748  mov     r10, 19DD13296CD6E0F3h
  0000000140C43752  imul    r10, r14
  0000000140C43756  add     r10, r8
  0000000140C43759  not     r10
  0000000140C4375C  and     r10, r9
  0000000140C4375F  not     r10
  0000000140C43762  and     r10, rdx
  0000000140C43765  and     rsi, r12
  0000000140C43768  add     rax, rsi
  0000000140C4376B  inc     rax
  0000000140C4376E  mov     rdx, rbp
  0000000140C43771  movzx   r11d, byte ptr [rsp+3F0h+var_3F0]
  0000000140C43776  test    dl, r11b
  0000000140C43779  cmovz   rax, r10
  0000000140C4377D  mov     [rsp+3F0h+var_90], rax
  0000000140C43785  imul    eax, r14d, 0C4839378h
  0000000140C4378C  mov     [rsp+3F0h+var_120], rax
  0000000140C43794  imul    ecx, r14d, 1C04C870h
  0000000140C4379B  mov     [rsp+3F0h+var_200], rcx
  0000000140C437A3  test    dl, r11b
  0000000140C437A6  mov     r10, rbp
  0000000140C437A9  cmovnz  rcx, rax
  0000000140C437AD  mov     [rsp+3F0h+var_98], rcx
  0000000140C437B5  mov     rax, 542E1DCC72972F6Ch
  0000000140C437BF  imul    rax, r14
  0000000140C437C3  add     rax, r8
  0000000140C437C6  mov     rdx, 95A7D3167DEAEC7h
  0000000140C437D0  imul    rdx, r14
  0000000140C437D4  add     rdx, r8
  0000000140C437D7  not     rdx
  0000000140C437DA  and     rdx, r9
  0000000140C437DD  not     rdx
  0000000140C437E0  and     rdx, rax
  0000000140C437E3  mov     rax, 0FA5474C1377048EFh
  0000000140C437ED  imul    rax, r14
  0000000140C437F1  mov     rcx, 4E8E0D525F5152A1h
  0000000140C437FB  imul    rcx, r14
  0000000140C437FF  and     rcx, r9
  0000000140C43802  not     rcx
  0000000140C43805  and     rcx, rax
  0000000140C43808  test    r10b, r11b
  0000000140C4380B  cmovnz  rcx, rdx
  0000000140C4380F  mov     [rsp+3F0h+var_338], rcx
  0000000140C43817  imul    ecx, r14d, 0E272D5F0h
  0000000140C4381E  mov     [rsp+3F0h+var_1F8], rcx
  0000000140C43826  test    r10b, r11b
  0000000140C43829  mov     rax, [rsp+3F0h+var_2D0]
  0000000140C43831  cmovnz  rax, rcx
  0000000140C43835  mov     [rsp+3F0h+var_2D0], rax
  0000000140C4383D  mov     rax, 9366C9E1825EA4ADh
  0000000140C43847  imul    rax, r14
  0000000140C4384B  mov     rdx, 0F6EC33E3DF18525h
  0000000140C43855  imul    rdx, r14
  0000000140C43859  and     rdx, r9
  0000000140C4385C  not     rdx
  0000000140C4385F  and     rdx, rax
  0000000140C43862  mov     rax, 4407F52E4AC6EA74h
  0000000140C4386C  imul    rax, r14
  0000000140C43870  add     rax, r8
  0000000140C43873  mov     rcx, 220AA950524F6458h
  0000000140C4387D  imul    rcx, r14
  0000000140C43881  add     rcx, r8
  0000000140C43884  not     rcx
  0000000140C43887  and     rcx, r9
  0000000140C4388A  not     rcx
  0000000140C4388D  and     rcx, rax
  0000000140C43890  test    r10b, r11b
  0000000140C43893  cmovnz  rcx, rdx
  0000000140C43897  mov     [rsp+3F0h+var_310], rcx
  0000000140C4389F  imul    eax, r14d, 37A77878h
  0000000140C438A6  test    r10b, r11b
  0000000140C438A9  cmovz   rax, [rsp+3F0h+var_340]
  0000000140C438B2  mov     [rsp+3F0h+var_208], rax
  0000000140C438BA  imul    eax, r14d, 0E210BD88h
  0000000140C438C1  imul    ecx, r14d, 386BA948h
  0000000140C438C8  mov     [rsp+3F0h+var_220], rcx
  0000000140C438D0  test    r10b, r11b
  0000000140C438D3  cmovnz  rcx, rax
  0000000140C438D7  mov     [rsp+3F0h+var_218], rcx
  0000000140C438DF  imul    r8d, r14d, 5285F7B0h
  0000000140C438E6  mov     [rsp+3F0h+var_2E0], r8
  0000000140C438EE  imul    edx, r14d, 19B83600h
  0000000140C438F5  mov     [rsp+3F0h+var_1E0], rdx
  0000000140C438FD  test    r10b, r11b
  0000000140C43900  mov     rcx, rdx
  0000000140C43903  cmovnz  rcx, r8
  0000000140C43907  mov     [rsp+3F0h+var_228], rcx
  0000000140C4390F  mov     rcx, r8
  0000000140C43912  cmovnz  rcx, rdx
  0000000140C43916  mov     [rsp+3F0h+var_230], rcx
  0000000140C4391E  imul    r8d, r14d, 0C66E0D80h
  0000000140C43925  mov     [rsp+3F0h+var_2E8], r8
  0000000140C4392D  imul    edx, r14d, 6FB10958h
  0000000140C43934  test    r10b, r11b
  0000000140C43937  mov     rcx, rdx
  0000000140C4393A  mov     r9, rdx
  0000000140C4393D  mov     [rsp+3F0h+var_3E0], rdx
  0000000140C43942  cmovnz  rcx, r8
  0000000140C43946  mov     [rsp+3F0h+var_1D0], rcx
  0000000140C4394E  imul    edx, r14d, 6EECD888h
  0000000140C43955  mov     [rsp+3F0h+var_198], rdx
  0000000140C4395D  test    r10b, r11b
  0000000140C43960  mov     rcx, [rsp+3F0h+var_2C8]
  0000000140C43968  cmovnz  rcx, rdx
  0000000140C4396C  mov     [rsp+3F0h+var_1D8], rcx
  0000000140C43974  imul    edx, r14d, 361F16D8h
  0000000140C4397B  imul    r8d, r14d, 0FF9DE798h
  0000000140C43982  mov     [rsp+3F0h+var_2F0], r8
  0000000140C4398A  test    r10b, r11b
  0000000140C4398D  mov     rcx, [rsp+3F0h+var_390]
  0000000140C43992  cmovnz  rcx, r9
  0000000140C43996  mov     [rsp+3F0h+var_390], rcx
  0000000140C4399B  mov     rcx, r8
  0000000140C4399E  cmovnz  rcx, rdx
  0000000140C439A2  mov     [rsp+3F0h+var_1E8], rcx
  0000000140C439AA  mov     r9, rdx
  0000000140C439AD  mov     [rsp+3F0h+var_210], rdx
  0000000140C439B5  imul    edx, r14d, 701321C0h
  0000000140C439BC  mov     [rsp+3F0h+var_370], rdx
  0000000140C439C4  imul    ecx, r14d, 0A8E0E370h
  0000000140C439CB  test    r10b, r11b
  0000000140C439CE  cmovnz  rcx, rdx
  0000000140C439D2  mov     [rsp+3F0h+var_1C0], rcx
  0000000140C439DA  imul    ecx, r14d, 0AA694510h
  0000000140C439E1  lea     rdx, [rsp+rcx+3F0h+var_3F0]
  0000000140C439E5  add     rdx, 3F0h
  0000000140C439EC  mov     [rsp+3F0h+var_158], rdx
  0000000140C439F4  mov     rcx, [rsp+3F0h+var_398]
  0000000140C439F9  imul    rcx, rdx
  0000000140C439FD  not     rcx
  0000000140C43A00  imul    edx, r14d, 70D75290h
  0000000140C43A07  lea     r8, [rsp+rdx+3F0h+var_3F0]
  0000000140C43A0B  add     r8, 3F0h
  0000000140C43A12  mov     [rsp+3F0h+var_160], r8
  0000000140C43A1A  mov     rdx, [rsp+3F0h+var_320]
  0000000140C43A22  imul    rdx, r8
  0000000140C43A26  not     rdx
  0000000140C43A29  and     rdx, rcx
  0000000140C43A2C  not     rdx
  0000000140C43A2F  imul    ecx, r14d, 540E5950h
  0000000140C43A36  add     rcx, rsp
  0000000140C43A39  add     rcx, 3F0h
  0000000140C43A40  imul    rcx, [rsp+3F0h+var_380]
  0000000140C43A46  add     rcx, rdx
  0000000140C43A49  lea     rdx, [rsp+rax+3F0h+var_3F0]
  0000000140C43A4D  add     rdx, 3F0h
  0000000140C43A54  mov     [rsp+3F0h+var_A0], rdx
  0000000140C43A5C  mov     rax, [rsp+3F0h+var_318]
  0000000140C43A64  imul    rax, rdx
  0000000140C43A68  not     rax
  0000000140C43A6B  not     rcx
  0000000140C43A6E  and     rcx, rax
  0000000140C43A71  not     rcx
  0000000140C43A74  mov     rdx, [rcx]
  0000000140C43A77  mov     [rsp+3F0h+var_130], rdx
  0000000140C43A7F  imul    ecx, r14d, 6Eh ; 'n'
  0000000140C43A83  mov     rax, rdx
  0000000140C43A86  shl     rax, cl
  0000000140C43A89  not     rax
  0000000140C43A8C  imul    ecx, r14d, 52h ; 'R'
  0000000140C43A90  shr     rdx, cl
  0000000140C43A93  not     rdx
  0000000140C43A96  and     rdx, rax
  0000000140C43A99  not     rdx
  0000000140C43A9C  mov     rax, rdx
  0000000140C43A9F  mov     rcx, [rsp+3F0h+var_2D8]
  0000000140C43AA7  shl     rax, cl
  0000000140C43AAA  not     rax
  0000000140C43AAD  imul    ecx, r14d, 39h ; '9'
  0000000140C43AB1  mov     [rsp+3F0h+var_288], r14
  0000000140C43AB9  shr     rdx, cl
  0000000140C43ABC  not     rdx
  0000000140C43ABF  and     rdx, rax
  0000000140C43AC2  mov     rcx, [rsp+r9+3F0h]
  0000000140C43ACA  mov     [rsp+3F0h+var_340], rcx
  0000000140C43AD2  mov     rax, [rsp+3F0h+var_330]
  0000000140C43ADA  imul    rax, rcx
  0000000140C43ADE  not     rax
  0000000140C43AE1  not     rdx
  0000000140C43AE4  imul    rdx, [rsp+3F0h+var_2C0]
  0000000140C43AED  not     rdx
  0000000140C43AF0  and     rdx, rax
  0000000140C43AF3  mov     [rsp+3F0h+var_68], rdx
  0000000140C43AFB  mov     rax, [rsp+3F0h+var_3B0]
  0000000140C43B00  mov     rax, [rsp+rax+3F0h]
  0000000140C43B08  mov     [rsp+3F0h+var_3F0], rax
  0000000140C43B0C  mov     r13, rax
  0000000140C43B0F  movzx   ecx, byte ptr [rsp+3F0h+var_3C0]
  0000000140C43B14  shr     r13, cl
  0000000140C43B17  mov     ecx, r14d
  0000000140C43B1A  shl     rax, cl
  0000000140C43B1D  mov     rcx, r13
  0000000140C43B20  not     rcx
  0000000140C43B23  mov     rsi, rax
  0000000140C43B26  mov     r9, rax
  0000000140C43B29  not     rsi
  0000000140C43B2C  mov     r10, rsi
  0000000140C43B2F  mov     rdi, [rsp+3F0h+var_3D8]
  0000000140C43B34  and     r10, rdi
  0000000140C43B37  mov     [rsp+3F0h+var_188], r10
  0000000140C43B3F  mov     rdx, r10
  0000000140C43B42  not     rdx
  0000000140C43B45  mov     [rsp+3F0h+var_3D0], rdx
  0000000140C43B4A  mov     rax, rcx
  0000000140C43B4D  mov     r14, rcx
  0000000140C43B50  and     rax, rdx
  0000000140C43B53  not     rax
  0000000140C43B56  mov     rcx, r13
  0000000140C43B59  and     rcx, r10
  0000000140C43B5C  not     rcx
  0000000140C43B5F  and     rcx, rax
  0000000140C43B62  mov     rdx, [rsp+3F0h+var_3E8]
  0000000140C43B67  mov     r10, rdx
  0000000140C43B6A  not     r10
  0000000140C43B6D  mov     rax, rdx
  0000000140C43B70  and     rax, rcx
  0000000140C43B73  not     rcx
  0000000140C43B76  and     rcx, r10
  0000000140C43B79  not     rcx
  0000000140C43B7C  not     rax
  0000000140C43B7F  and     rax, rcx
  0000000140C43B82  not     rax
  0000000140C43B85  mov     rcx, 0D89D89D89D89D89Bh
  0000000140C43B8F  imul    rcx, rax
  0000000140C43B93  mov     rax, r14
  0000000140C43B96  and     rax, rdi
  0000000140C43B99  not     rax
  0000000140C43B9C  mov     r11, rdi
  0000000140C43B9F  not     r11
  0000000140C43BA2  mov     r8, r13
  0000000140C43BA5  and     r8, r11
  0000000140C43BA8  not     r8
  0000000140C43BAB  and     r8, rax
  0000000140C43BAE  mov     rax, r10
  0000000140C43BB1  mov     rbx, r10
  0000000140C43BB4  and     rax, r8
  0000000140C43BB7  not     rax
  0000000140C43BBA  not     r8
  0000000140C43BBD  and     r8, rdx
  0000000140C43BC0  not     r8
  0000000140C43BC3  and     r8, rax
  0000000140C43BC6  mov     r10, r9
  0000000140C43BC9  mov     rax, r9
  0000000140C43BCC  and     rax, r8
  0000000140C43BCF  not     r8
  0000000140C43BD2  and     r8, rsi
  0000000140C43BD5  not     r8
  0000000140C43BD8  not     rax
  0000000140C43BDB  and     rax, r8
  0000000140C43BDE  lea     rax, [rax+rax*4]
  0000000140C43BE2  sub     rcx, rax
  0000000140C43BE5  mov     r9, rdx
  0000000140C43BE8  and     r9, r10
  0000000140C43BEB  mov     r12, r10
  0000000140C43BEE  mov     rax, rbx
  0000000140C43BF1  mov     r15, rbx
  0000000140C43BF4  and     rax, rsi
  0000000140C43BF7  mov     r8, rax
  0000000140C43BFA  not     r8
  0000000140C43BFD  not     r9
  0000000140C43C00  and     r9, r8
  0000000140C43C03  mov     rbx, r11
  0000000140C43C06  and     rbx, r9
  0000000140C43C09  not     rbx
  0000000140C43C0C  not     r9
  0000000140C43C0F  and     r9, rdi
  0000000140C43C12  not     r9
  0000000140C43C15  and     r9, rbx
  0000000140C43C18  not     r9
  0000000140C43C1B  mov     r10, r14
  0000000140C43C1E  mov     [rsp+3F0h+var_358], r14
  0000000140C43C26  and     r9, r14
  0000000140C43C29  mov     rbx, 4EC4EC4EC4EC4EC8h
  0000000140C43C33  imul    rbx, r9
  0000000140C43C37  mov     r14, r15
  0000000140C43C3A  mov     rbp, r15
  0000000140C43C3D  and     r14, r13
  0000000140C43C40  not     r14
  0000000140C43C43  and     r14, rsi
  0000000140C43C46  not     r14
  0000000140C43C49  and     r14, r11
  0000000140C43C4C  mov     r9, 0EC4EC4EC4EC4EC4Dh
  0000000140C43C56  add     r9, 2
  0000000140C43C5A  imul    r9, r14
  0000000140C43C5E  add     r9, rbx
  0000000140C43C61  mov     r15, r12
  0000000140C43C64  mov     [rsp+3F0h+var_300], r12
  0000000140C43C6C  and     r15, r11
  0000000140C43C6F  mov     rbx, r10
  0000000140C43C72  and     rbx, r15
  0000000140C43C75  not     rbx
  0000000140C43C78  not     r15
  0000000140C43C7B  mov     [rsp+3F0h+var_3B0], r15
  0000000140C43C80  mov     r14, r13
  0000000140C43C83  and     r14, r15
  0000000140C43C86  not     r14
  0000000140C43C89  and     r14, rbx
  0000000140C43C8C  mov     r10, rdx
  0000000140C43C8F  mov     r15, rdx
  0000000140C43C92  and     r15, r14
  0000000140C43C95  not     r14
  0000000140C43C98  and     r14, rbp
  0000000140C43C9B  mov     rbx, rbp
  0000000140C43C9E  not     r14
  0000000140C43CA1  not     r15
  0000000140C43CA4  and     r15, r14
  0000000140C43CA7  mov     rdx, 6276276276276277h
  0000000140C43CB1  lea     r14, [rdx+1]
  0000000140C43CB5  imul    r14, r15
  0000000140C43CB9  add     r14, r9
  0000000140C43CBC  add     r14, rcx
  0000000140C43CBF  mov     [rsp+3F0h+var_3C8], r14
  0000000140C43CC4  and     r8, r11
  0000000140C43CC7  not     r8
  0000000140C43CCA  and     rax, rdi
  0000000140C43CCD  not     rax
  0000000140C43CD0  and     rax, r8
  0000000140C43CD3  mov     rbp, r12
  0000000140C43CD6  and     rbp, rdi
  0000000140C43CD9  mov     rdx, rbp
  0000000140C43CDC  not     rdx
  0000000140C43CDF  mov     [rsp+3F0h+var_190], rdx
  0000000140C43CE7  mov     rcx, rsi
  0000000140C43CEA  and     rcx, r11
  0000000140C43CED  not     rcx
  0000000140C43CF0  and     rcx, rdx
  0000000140C43CF3  mov     rdx, [rsp+3F0h+var_358]
  0000000140C43CFB  mov     r9, rdx
  0000000140C43CFE  and     r9, rcx
  0000000140C43D01  not     rcx
  0000000140C43D04  and     rcx, r13
  0000000140C43D07  not     r9
  0000000140C43D0A  not     rcx
  0000000140C43D0D  and     rcx, r9
  0000000140C43D10  not     rcx
  0000000140C43D13  mov     [rsp+3F0h+var_308], rbx
  0000000140C43D1B  and     rcx, rbx
  0000000140C43D1E  mov     r8, 6276276276276277h
  0000000140C43D28  lea     r9, [r8+2]
  0000000140C43D2C  imul    r9, rcx
  0000000140C43D30  not     rax
  0000000140C43D33  and     rax, r13
  0000000140C43D36  not     rax
  0000000140C43D39  mov     rcx, 0B13B13B13B13B139h
  0000000140C43D43  imul    rax, rcx
  0000000140C43D47  add     r9, rax
  0000000140C43D4A  mov     r8, r10
  0000000140C43D4D  and     r8, r11
  0000000140C43D50  mov     rax, r8
  0000000140C43D53  not     rax
  0000000140C43D56  mov     r15, rbx
  0000000140C43D59  and     r15, rdi
  0000000140C43D5C  not     r15
  0000000140C43D5F  and     r15, rax
  0000000140C43D62  mov     r14, r13
  0000000140C43D65  and     r14, r15
  0000000140C43D68  not     r15
  0000000140C43D6B  and     r15, r13
  0000000140C43D6E  mov     r12, rsi
  0000000140C43D71  and     r12, r8
  0000000140C43D74  and     r8, r13
  0000000140C43D77  mov     rcx, r10
  0000000140C43D7A  and     rcx, r13
  0000000140C43D7D  and     rbp, r10
  0000000140C43D80  not     rbp
  0000000140C43D83  and     rbp, r13
  0000000140C43D86  and     r13, r12
  0000000140C43D89  not     r12
  0000000140C43D8C  and     r12, rdx
  0000000140C43D8F  not     r12
  0000000140C43D92  not     r13
  0000000140C43D95  and     r13, r12
  0000000140C43D98  mov     rdi, 6276276276276277h
  0000000140C43DA2  lea     r12, [rdi+4]
  0000000140C43DA6  imul    r12, r13
  0000000140C43DAA  add     r12, r9
  0000000140C43DAD  not     r14
  0000000140C43DB0  mov     rax, [rsp+3F0h+var_300]
  0000000140C43DB8  and     r14, rax
  0000000140C43DBB  mov     r9, rsi
  0000000140C43DBE  and     r9, r8
  0000000140C43DC1  not     r8
  0000000140C43DC4  and     r8, rax
  0000000140C43DC7  mov     r13, rdx
  0000000140C43DCA  mov     rbx, rdx
  0000000140C43DCD  and     r13, r11
  0000000140C43DD0  and     r11, rcx
  0000000140C43DD3  not     r11
  0000000140C43DD6  and     r11, rax
  0000000140C43DD9  mov     rdx, [rsp+3F0h+var_308]
  0000000140C43DE1  and     rax, rdx
  0000000140C43DE4  not     r13
  0000000140C43DE7  and     rax, r13
  0000000140C43DEA  not     rax
  0000000140C43DED  lea     r13, [rdi+3]
  0000000140C43DF1  imul    r13, rax
  0000000140C43DF5  add     r13, r12
  0000000140C43DF8  add     r13, [rsp+3F0h+var_3C8]
  0000000140C43DFD  mov     rax, rdx
  0000000140C43E00  mov     r12, [rsp+3F0h+var_188]
  0000000140C43E08  and     r12, rdx
  0000000140C43E0B  mov     rdx, [rsp+3F0h+var_190]
  0000000140C43E13  and     rdx, rax
  0000000140C43E16  and     rax, rbx
  0000000140C43E19  and     rax, [rsp+3F0h+var_3B0]
  0000000140C43E1E  not     rax
  0000000140C43E21  imul    rax, rdi
  0000000140C43E25  not     r12
  0000000140C43E28  mov     rdi, [rsp+3F0h+var_3D0]
  0000000140C43E2D  and     rdi, r10
  0000000140C43E30  not     rdi
  0000000140C43E33  and     r12, rbx
  0000000140C43E36  and     r12, rdi
  0000000140C43E39  not     r12
  0000000140C43E3C  mov     rbx, 276276276276275Eh
  0000000140C43E46  imul    r12, rbx
  0000000140C43E4A  add     r12, rax
  0000000140C43E4D  not     r14
  0000000140C43E50  mov     rax, 0B13B13B13B13B139h
  0000000140C43E5A  imul    r14, rax
  0000000140C43E5E  add     r14, r12
  0000000140C43E61  and     r15, rsi
  0000000140C43E64  add     rbx, 3
  0000000140C43E68  imul    rbx, r15
  0000000140C43E6C  add     rbx, r14
  0000000140C43E6F  not     r9
  0000000140C43E72  not     r8
  0000000140C43E75  and     r8, r9
  0000000140C43E78  mov     rax, 0EC4EC4EC4EC4EC4Dh
  0000000140C43E82  imul    r8, rax
  0000000140C43E86  add     r8, rbx
  0000000140C43E89  add     r8, r13
  0000000140C43E8C  not     rcx
  0000000140C43E8F  mov     rdi, [rsp+3F0h+var_3D8]
  0000000140C43E94  and     rcx, rdi
  0000000140C43E97  not     rcx
  0000000140C43E9A  and     r11, rcx
  0000000140C43E9D  not     r11
  0000000140C43EA0  lea     rax, [r8+r11*4]
  0000000140C43EA4  mov     rcx, rdx
  0000000140C43EA7  not     rcx
  0000000140C43EAA  and     rbp, rcx
  0000000140C43EAD  not     rbp
  0000000140C43EB0  mov     rcx, 13B13B13B13B13B1h
  0000000140C43EBA  imul    rcx, rbp
  0000000140C43EBE  add     rcx, rax
  0000000140C43EC1  mov     r8, rcx
  0000000140C43EC4  mov     rax, [rsp+3F0h+var_2E8]
  0000000140C43ECC  lea     rcx, [rsp+rax+3F0h+var_3F0]
  0000000140C43ED0  add     rcx, 3F0h
  0000000140C43ED7  mov     [rsp+3F0h+var_260], rcx
  0000000140C43EDF  mov     rax, [rsp+3F0h+var_2C0]
  0000000140C43EE7  imul    rax, rcx
  0000000140C43EEB  not     rax
  0000000140C43EEE  mov     rcx, [rsp+3F0h+var_3E0]
  0000000140C43EF3  lea     rdx, [rsp+rcx+3F0h+var_3F0]
  0000000140C43EF7  add     rdx, 3F0h
  0000000140C43EFE  mov     [rsp+3F0h+var_E0], rdx
  0000000140C43F06  mov     rcx, [rsp+3F0h+var_328]
  0000000140C43F0E  imul    rcx, rdx
  0000000140C43F12  not     rcx
  0000000140C43F15  and     rcx, rax
  0000000140C43F18  mov     rax, [rsp+3F0h+var_2E0]
  0000000140C43F20  lea     rdx, [rsp+rax+3F0h+var_3F0]
  0000000140C43F24  add     rdx, 3F0h
  0000000140C43F2B  mov     [rsp+3F0h+var_E8], rdx
  0000000140C43F33  not     rcx
  0000000140C43F36  mov     rax, [rsp+3F0h+var_330]
  0000000140C43F3E  imul    rax, rdx
  0000000140C43F42  add     rax, rcx
  0000000140C43F45  mov     rcx, [rsp+3F0h+var_370]
  0000000140C43F4D  lea     rdx, [rsp+rcx+3F0h+var_3F0]
  0000000140C43F51  add     rdx, 3F0h
  0000000140C43F58  mov     [rsp+3F0h+var_238], rdx
  0000000140C43F60  mov     rcx, [rsp+3F0h+var_3B8]
  0000000140C43F65  imul    rcx, rdx
  0000000140C43F69  not     rcx
  0000000140C43F6C  not     rax
  0000000140C43F6F  and     rax, rcx
  0000000140C43F72  not     rax
  0000000140C43F75  mov     rcx, [rax]
  0000000140C43F78  mov     [rsp+3F0h+var_3B0], rcx
  0000000140C43F7D  mov     rax, [rsp+3F0h+var_3A8]
  0000000140C43F82  imul    rax, rcx
  0000000140C43F86  mov     r13, [rsp+3F0h+var_288]
  0000000140C43F8E  imul    ecx, r13d, 0A9A51440h
  0000000140C43F95  mov     [rsp+3F0h+var_D0], rcx
  0000000140C43F9D  mov     rdx, [rsp+rcx+3F0h]
  0000000140C43FA5  mov     [rsp+3F0h+var_1B0], rdx
  0000000140C43FAD  mov     rcx, [rsp+3F0h+var_348]
  0000000140C43FB5  imul    rcx, rdx
  0000000140C43FB9  add     rcx, rax
  0000000140C43FBC  mov     [rsp+3F0h+var_188], rcx
  0000000140C43FC4  lea     rax, [rsp+3F0h]
  0000000140C43FCC  mov     rcx, rax
  0000000140C43FCF  not     rcx
  0000000140C43FD2  mov     [rsp+3F0h+var_240], rcx
  0000000140C43FDA  imul    rax, 0FFFFFFFFFFFFFE71h
  0000000140C43FE1  imul    rcx, 0FFFFFFFFFFFFFE70h
  0000000140C43FE8  add     rcx, rax
  0000000140C43FEB  mov     [rsp+3F0h+var_3C8], rcx
  0000000140C43FF0  mov     r11, [rsp+3F0h+var_3F0]
  0000000140C43FF4  mov     rax, r11
  0000000140C43FF7  shl     rax, 13h
  0000000140C43FFB  not     rax
  0000000140C43FFE  shr     r11, 2Dh
  0000000140C44002  not     r11
  0000000140C44005  and     r11, rax
  0000000140C44008  mov     rax, r11
  0000000140C4400B  not     rax
  0000000140C4400E  or      rax, [rsp+3F0h+var_3A0]
  0000000140C44013  or      r11, [rsp+3F0h+var_388]
  0000000140C44018  and     r11, rax
  0000000140C4401B  mov     rbx, r8
  0000000140C4401E  mov     [rsp+3F0h+var_1A0], r8
  0000000140C44026  mov     rax, r8
  0000000140C44029  mov     rcx, [rsp+3F0h+var_360]
  0000000140C44031  shr     rax, cl
  0000000140C44034  mov     [rsp+3F0h+var_3E0], rax
  0000000140C44039  imul    edx, r13d, 638CDC1Bh
  0000000140C44040  mov     [rsp+3F0h+var_248], rdx
  0000000140C44048  mov     ecx, edx
  0000000140C4404A  and     ecx, eax
  0000000140C4404C  mov     dword ptr [rsp+3F0h+var_308], ecx
  0000000140C44053  lea     r9d, ds:0[r13*4]
  0000000140C4405B  mov     ecx, r9d
  0000000140C4405E  shr     rbx, cl
  0000000140C44061  mov     r15d, ebx
  0000000140C44064  not     r15d
  0000000140C44067  mov     eax, edx
  0000000140C44069  and     eax, r15d
  0000000140C4406C  mov     dword ptr [rsp+3F0h+var_258], eax
  0000000140C44073  imul    eax, r13d, 0C60BF518h
  0000000140C4407A  mov     [rsp+3F0h+var_300], rax
  0000000140C44082  xor     r10d, r10d
  0000000140C44085  test    r11d, 1000h
  0000000140C4408C  setz    r10b
  0000000140C44090  xor     eax, eax
  0000000140C44092  test    r11d, 100000h
  0000000140C44099  setz    al
  0000000140C4409C  imul    rax, r10
  0000000140C440A0  mov     r14, rax
  0000000140C440A3  mov     [rsp+3F0h+var_3D0], rax
  0000000140C440A8  imul    r14, [rsp+3F0h+var_130]
  0000000140C440B1  xor     r10d, r10d
  0000000140C440B4  test    r11d, 200h
  0000000140C440BB  setz    r10b
  0000000140C440BF  mov     r8d, r11d
  0000000140C440C2  not     r8d
  0000000140C440C5  and     r8d, 5
  0000000140C440C9  imul    r8, r10
  0000000140C440CD  imul    r10d, r13d, 0FF3BCF30h
  0000000140C440D4  lea     rcx, [rsp+r10+3F0h+var_3F0]
  0000000140C440D8  add     rcx, 3F0h
  0000000140C440DF  mov     [rsp+3F0h+var_2E8], rcx
  0000000140C440E7  mov     r12, rax
  0000000140C440EA  imul    r12, rcx
  0000000140C440EE  imul    r10d, r13d, 0E33706C0h
  0000000140C440F5  lea     rax, [rsp+r10+3F0h+var_3F0]
  0000000140C440F9  add     rax, 3F0h
  0000000140C440FF  mov     [rsp+3F0h+var_2E0], rax
  0000000140C44107  mov     r10, r8
  0000000140C4410A  imul    r10, rax
  0000000140C4410E  xor     ebp, ebp
  0000000140C44110  bt      r11, 2Eh ; '.'
  0000000140C44115  setnb   bpl
  0000000140C44119  xor     eax, eax
  0000000140C4411B  bt      r11, 38h ; '8'
  0000000140C44120  setnb   al
  0000000140C44123  imul    rax, rbp
  0000000140C44127  mov     [rsp+3F0h+var_3A0], rax
  0000000140C4412C  not     r10
  0000000140C4412F  imul    ebp, r13d, 0A81CB2A0h
  0000000140C44136  add     rbp, rsp
  0000000140C44139  add     rbp, 3F0h
  0000000140C44140  mov     [rsp+3F0h+var_250], rbp
  0000000140C44148  imul    rax, rbp
  0000000140C4414C  not     rax
  0000000140C4414F  and     rax, r10
  0000000140C44152  not     rax
  0000000140C44155  add     rax, r12
  0000000140C44158  xor     ecx, ecx
  0000000140C4415A  bt      r11, 3Ch ; '<'
  0000000140C4415F  not     rax
  0000000140C44162  setnb   cl
  0000000140C44165  imul    r10d, r13d, 534A2880h
  0000000140C4416C  add     r10, rsp
  0000000140C4416F  add     r10, 3F0h
  0000000140C44176  imul    r10, rcx
  0000000140C4417A  mov     r11, rcx
  0000000140C4417D  mov     [rsp+3F0h+var_388], rcx
  0000000140C44182  not     r10
  0000000140C44185  and     r10, rax
  0000000140C44188  not     r10
  0000000140C4418B  mov     r12, [r10]
  0000000140C4418E  mov     rcx, r8
  0000000140C44191  imul    rcx, r12
  0000000140C44195  mov     [rsp+3F0h+var_C0], r12
  0000000140C4419D  add     rcx, r14
  0000000140C441A0  mov     [rsp+3F0h+var_190], rcx
  0000000140C441A8  and     rsi, [rsp+3F0h+var_358]
  0000000140C441B0  and     rdi, rsi
  0000000140C441B3  not     rdi
  0000000140C441B6  not     rsi
  0000000140C441B9  and     rsi, [rsp+3F0h+var_3E8]
  0000000140C441BE  not     rsi
  0000000140C441C1  and     rsi, rdi
  0000000140C441C4  mov     ecx, r9d
  0000000140C441C7  shr     rsi, cl
  0000000140C441CA  imul    eax, r13d, 54D28A20h
  0000000140C441D1  lea     rcx, [rsp+rax+3F0h+var_3F0]
  0000000140C441D5  add     rcx, 3F0h
  0000000140C441DC  mov     [rsp+3F0h+var_370], rcx
  0000000140C441E4  mov     rdi, [rsp+3F0h+var_3D0]
  0000000140C441E9  mov     rax, rdi
  0000000140C441EC  imul    rax, rcx
  0000000140C441F0  not     rax
  0000000140C441F3  mov     rcx, [rsp+3F0h+var_198]
  0000000140C441FB  lea     r9, [rsp+rcx+3F0h+var_3F0]
  0000000140C441FF  add     r9, 3F0h
  0000000140C44206  mov     [rsp+3F0h+var_358], r9
  0000000140C4420E  mov     rcx, r11
  0000000140C44211  imul    rcx, r9
  0000000140C44215  not     rcx
  0000000140C44218  and     rcx, rax
  0000000140C4421B  mov     rax, [rsp+3F0h+var_2F0]
  0000000140C44223  lea     r9, [rsp+rax+3F0h+var_3F0]
  0000000140C44227  add     r9, 3F0h
  0000000140C4422E  imul    eax, r13d, 8DA04BD0h
  0000000140C44235  add     rax, rsp
  0000000140C44238  add     rax, 3F0h
  0000000140C4423E  mov     r10, [rsp+3F0h+var_380]
  0000000140C44243  imul    r10, rax
  0000000140C44247  not     r10
  0000000140C4424A  mov     rbp, [rsp+3F0h+var_318]
  0000000140C44252  imul    r9, rbp
  0000000140C44256  not     r9
  0000000140C44259  and     r9, r10
  0000000140C4425C  not     esi
  0000000140C4425E  mov     rdx, [rsp+3F0h+var_248]
  0000000140C44266  and     esi, edx
  0000000140C44268  test    sil, 1
  0000000140C4426C  not     r9
  0000000140C4426F  cmovz   r9, rax
  0000000140C44273  mov     [rsp+3F0h+var_B0], r9
  0000000140C4427B  not     rcx
  0000000140C4427E  mov     rax, [rsp+3F0h+var_360]
  0000000140C44286  lea     rax, [rsp+rax+3F0h]
  0000000140C4428E  mov     [rsp+3F0h+var_F0], rax
  0000000140C44296  cmovz   rcx, rax
  0000000140C4429A  mov     rcx, [rcx]
  0000000140C4429D  mov     [rsp+3F0h+var_2F0], rcx
  0000000140C442A5  mov     rax, rdi
  0000000140C442A8  imul    rax, rcx
  0000000140C442AC  not     rax
  0000000140C442AF  imul    ecx, r13d, 0C4217B10h
  0000000140C442B6  lea     r11, [rsp+rcx+3F0h+var_3F0]
  0000000140C442BA  add     r11, 3F0h
  0000000140C442C1  mov     r9, r8
  0000000140C442C4  mov     rdi, r8
  0000000140C442C7  imul    r9, r11
  0000000140C442CB  mov     [rsp+3F0h+var_C8], r11
  0000000140C442D3  not     r9
  0000000140C442D6  and     r9, rax
  0000000140C442D9  mov     [rsp+3F0h+var_198], r9
  0000000140C442E1  imul    eax, r13d, 1ADE7F38h
  0000000140C442E8  test    byte ptr [rsp+3F0h+var_308], 1
  0000000140C442F0  mov     rcx, [rsp+3F0h+var_300]
  0000000140C442F8  lea     r8, [rsp+rcx+3F0h]
  0000000140C44300  mov     [rsp+3F0h+var_268], r8
  0000000140C44308  mov     rcx, [rsp+3F0h+var_160]
  0000000140C44310  cmovz   rcx, r8
  0000000140C44314  mov     [rsp+3F0h+var_160], rcx
  0000000140C4431C  mov     rcx, r8
  0000000140C4431F  cmovnz  rcx, [rsp+3F0h+var_368]
  0000000140C44328  mov     [rsp+3F0h+var_300], rcx
  0000000140C44330  lea     rax, [rsp+rax+3F0h]
  0000000140C44338  cmovz   rax, r8
  0000000140C4433C  mov     [rsp+3F0h+var_308], rax
  0000000140C44344  imul    eax, r13d, 0C4E5ABE0h
  0000000140C4434B  mov     rcx, [rsp+rax+3F0h]
  0000000140C44353  mov     [rsp+3F0h+var_270], rcx
  0000000140C4435B  mov     r9, [rsp+3F0h+var_320]
  0000000140C44363  mov     rax, r9
  0000000140C44366  imul    rax, rcx
  0000000140C4436A  not     rax
  0000000140C4436D  mov     r10, [rsp+3F0h+var_398]
  0000000140C44372  mov     rcx, [rsp+3F0h+var_280]
  0000000140C4437A  imul    r10, rcx
  0000000140C4437E  not     r10
  0000000140C44381  and     r10, rax
  0000000140C44384  mov     [rsp+3F0h+var_A8], r10
  0000000140C4438C  mov     r10, rdx
  0000000140C4438F  not     r10
  0000000140C44392  and     r15d, r10d
  0000000140C44395  not     r15d
  0000000140C44398  and     ebx, edx
  0000000140C4439A  not     ebx
  0000000140C4439C  and     ebx, r15d
  0000000140C4439F  not     ebx
  0000000140C443A1  add     r15d, edx
  0000000140C443A4  add     r15d, ebx
  0000000140C443A7  mov     [rsp+3F0h+var_13C], r15d
  0000000140C443AF  mov     rsi, 0F107C01850F01048h
  0000000140C443B9  imul    rsi, r13
  0000000140C443BD  add     rsi, rcx
  0000000140C443C0  imul    ecx, r13d, -5Ch
  0000000140C443C4  mov     rax, rsi
  0000000140C443C7  shr     rax, cl
  0000000140C443CA  lea     ecx, [r13+r13*8+0]
  0000000140C443CF  lea     ecx, [rcx+rcx*2]
  0000000140C443D2  add     ecx, r13d
  0000000140C443D5  and     cl, 3Ch
  0000000140C443D8  shl     rsi, cl
  0000000140C443DB  mov     rbx, rax
  0000000140C443DE  and     rbx, rsi
  0000000140C443E1  not     rax
  0000000140C443E4  not     rsi
  0000000140C443E7  and     rsi, rax
  0000000140C443EA  mov     rax, rbx
  0000000140C443ED  not     rax
  0000000140C443F0  mov     rcx, 0BE4F580C56CD12D5h
  0000000140C443FA  imul    rax, rcx
  0000000140C443FE  sub     rax, rsi
  0000000140C44401  imul    rbx, rcx
  0000000140C44405  add     rbx, rax
  0000000140C44408  mov     [rsp+3F0h+var_B8], rbx
  0000000140C44410  mov     r15, [rsp+3F0h+var_2B8]
  0000000140C44418  mov     rax, r15
  0000000140C4441B  imul    rax, [rsp+3F0h+var_3B0]
  0000000140C44421  not     rax
  0000000140C44424  mov     rsi, [rsp+3F0h+var_3A8]
  0000000140C44429  imul    rsi, rbx
  0000000140C4442D  movzx   ecx, byte ptr [rsp+3F0h+var_3C0]
  0000000140C44432  mov     r8, [rsp+3F0h+var_1A0]
  0000000140C4443A  shr     r8, cl
  0000000140C4443D  not     rsi
  0000000140C44440  and     rsi, rax
  0000000140C44443  mov     [rsp+3F0h+var_1A0], rsi
  0000000140C4444B  imul    ecx, r13d, -77h
  0000000140C4444F  mov     rbx, [rsp+3F0h+var_1A8]
  0000000140C44457  mov     rsi, rbx
  0000000140C4445A  shr     rsi, cl
  0000000140C4445D  mov     rax, rsi
  0000000140C44460  not     rax
  0000000140C44463  and     rax, r10
  0000000140C44466  mov     r10, [rsp+3F0h+var_2A8]
  0000000140C4446E  mov     rcx, r10
  0000000140C44471  and     rcx, rax
  0000000140C44474  and     ebx, esi
  0000000140C44476  not     ebx
  0000000140C44478  and     ebx, edx
  0000000140C4447A  add     rbx, rcx
  0000000140C4447D  not     rax
  0000000140C44480  and     esi, edx
  0000000140C44482  not     rsi
  0000000140C44485  and     rsi, rax
  0000000140C44488  not     rsi
  0000000140C4448B  and     rsi, r10
  0000000140C4448E  not     rsi
  0000000140C44491  add     rsi, rdx
  0000000140C44494  add     rsi, rbx
  0000000140C44497  mov     rax, r8
  0000000140C4449A  not     eax
  0000000140C4449C  and     eax, edx
  0000000140C4449E  imul    rsi, rax
  0000000140C444A2  mov     [rsp+3F0h+var_D8], rsi
  0000000140C444AA  mov     rax, [rsp+3F0h+var_328]
  0000000140C444B2  imul    rax, r12
  0000000140C444B6  not     rax
  0000000140C444B9  mov     rcx, [rsp+3F0h+var_3B8]
  0000000140C444BE  imul    rcx, r11
  0000000140C444C2  not     rcx
  0000000140C444C5  and     rcx, rax
  0000000140C444C8  mov     [rsp+3F0h+var_1A8], rcx
  0000000140C444D0  mov     rax, 2C43D1CC5DB3D103h
  0000000140C444DA  imul    rax, r13
  0000000140C444DE  add     rax, [rsp+3F0h+var_1B0]
  0000000140C444E6  mov     rcx, 57940D5C7F1BFF0Dh
  0000000140C444F0  imul    rcx, r13
  0000000140C444F4  mov     r10, 8C743C251D5724D8h
  0000000140C444FE  imul    r10, r13
  0000000140C44502  and     r10, rax
  0000000140C44505  not     rax
  0000000140C44508  and     rax, rcx
  0000000140C4450B  not     rax
  0000000140C4450E  not     r10
  0000000140C44511  and     r10, rax
  0000000140C44514  mov     r8d, esi
  0000000140C44517  and     r8d, edx
  0000000140C4451A  mov     r11, [rsp+3F0h+var_3E0]
  0000000140C4451F  not     r11d
  0000000140C44522  imul    ecx, r13d, 7Bh ; '{'
  0000000140C44526  mov     rax, r10
  0000000140C44529  shl     rax, cl
  0000000140C4452C  imul    ecx, r13d, 45h ; 'E'
  0000000140C44530  shr     r10, cl
  0000000140C44533  and     r11d, edx
  0000000140C44536  mov     [rsp+3F0h+var_3E0], r11
  0000000140C4453B  not     rax
  0000000140C4453E  not     r10
  0000000140C44541  and     r10, rax
  0000000140C44544  mov     rax, [rsp+3F0h+var_3A0]
  0000000140C44549  imul    rax, [rsp+3F0h+var_340]
  0000000140C44552  not     rax
  0000000140C44555  not     r10
  0000000140C44558  mov     r11, rdi
  0000000140C4455B  imul    r10, rdi
  0000000140C4455F  not     r10
  0000000140C44562  and     r10, rax
  0000000140C44565  mov     [rsp+3F0h+var_1B0], r10
  0000000140C4456D  imul    eax, r13d, 0E2D4EE58h
  0000000140C44574  lea     rcx, [rsp+rax+3F0h+var_3F0]
  0000000140C44578  add     rcx, 3F0h
  0000000140C4457F  mov     [rsp+3F0h+var_248], rcx
  0000000140C44587  mov     r14, [rsp+3F0h+var_350]
  0000000140C4458F  mov     rax, r14
  0000000140C44592  imul    rax, rcx
  0000000140C44596  not     rax
  0000000140C44599  mov     rcx, [rsp+3F0h+var_1C0]
  0000000140C445A1  add     rcx, rsp
  0000000140C445A4  add     rcx, 3F0h
  0000000140C445AB  mov     rbx, [rsp+3F0h+var_348]
  0000000140C445B3  imul    rcx, rbx
  0000000140C445B7  not     rcx
  0000000140C445BA  and     rcx, rax
  0000000140C445BD  mov     [rsp+3F0h+var_1C0], rcx
  0000000140C445C5  imul    eax, r13d, 1A7C66D0h
  0000000140C445CC  add     rax, rsp
  0000000140C445CF  add     rax, 3F0h
  0000000140C445D5  imul    rax, r9
  0000000140C445D9  not     rax
  0000000140C445DC  imul    ecx, r13d, 0A942FBD8h
  0000000140C445E3  add     rcx, rsp
  0000000140C445E6  add     rcx, 3F0h
  0000000140C445ED  mov     rsi, [rsp+3F0h+var_380]
  0000000140C445F2  imul    rcx, rsi
  0000000140C445F6  not     rcx
  0000000140C445F9  and     rcx, rax
  0000000140C445FC  not     rcx
  0000000140C445FF  imul    eax, r13d, 52E81018h
  0000000140C44606  add     rax, rsp
  0000000140C44609  add     rax, 3F0h
  0000000140C4460F  mov     r10, rbp
  0000000140C44612  mov     r9, rbp
  0000000140C44615  imul    r9, rax
  0000000140C44619  add     r9, rcx
  0000000140C4461C  mov     [rsp+3F0h+var_278], r9
  0000000140C44624  imul    ecx, r13d, 36812F40h
  0000000140C4462B  add     rcx, rsp
  0000000140C4462E  add     rcx, 3F0h
  0000000140C44635  imul    rcx, rdi
  0000000140C44639  mov     [rsp+3F0h+var_3F0], rdi
  0000000140C4463D  not     rcx
  0000000140C44640  mov     rdx, [rsp+3F0h+var_1B8]
  0000000140C44648  lea     r9, [rsp+rdx+3F0h+var_3F0]
  0000000140C4464C  add     r9, 3F0h
  0000000140C44653  mov     [rsp+3F0h+var_F8], r9
  0000000140C4465B  mov     rdi, [rsp+3F0h+var_3D0]
  0000000140C44660  mov     rdx, rdi
  0000000140C44663  imul    rdx, r9
  0000000140C44667  not     rdx
  0000000140C4466A  and     rdx, rcx
  0000000140C4466D  not     rdx
  0000000140C44670  mov     rcx, [rsp+3F0h+var_390]
  0000000140C44675  add     rcx, rsp
  0000000140C44678  add     rcx, 3F0h
  0000000140C4467F  mov     r12, [rsp+3F0h+var_388]
  0000000140C44684  imul    rcx, r12
  0000000140C44688  add     rcx, rdx
  0000000140C4468B  mov     [rsp+3F0h+var_360], rcx
  0000000140C44693  mov     rdx, r15
  0000000140C44696  mov     rcx, r15
  0000000140C44699  imul    rcx, [rsp+3F0h+var_2A0]
  0000000140C446A2  not     rcx
  0000000140C446A5  mov     rbp, [rsp+3F0h+var_358]
  0000000140C446AD  mov     r15, [rsp+3F0h+var_3A8]
  0000000140C446B2  imul    rbp, r15
  0000000140C446B6  not     rbp
  0000000140C446B9  and     rbp, rcx
  0000000140C446BC  imul    ecx, r13d, 0E0EA7450h
  0000000140C446C3  imul    r9d, r13d, 8D3E3368h
  0000000140C446CA  mov     [rsp+3F0h+var_2A8], r9
  0000000140C446D2  test    r8b, 1
  0000000140C446D6  lea     rcx, [rsp+rcx+3F0h]
  0000000140C446DE  mov     r8, [rsp+3F0h+var_268]
  0000000140C446E6  cmovnz  rcx, r8
  0000000140C446EA  mov     [rsp+3F0h+var_1B8], rcx
  0000000140C446F2  not     rbp
  0000000140C446F5  cmovnz  rbp, r8
  0000000140C446F9  mov     [rsp+3F0h+var_358], rbp
  0000000140C44701  imul    ecx, r13d, 0E14C8CB8h
  0000000140C44708  add     rcx, rsp
  0000000140C4470B  add     rcx, 3F0h
  0000000140C44712  mov     r8, [rsp+3F0h+var_1E8]
  0000000140C4471A  add     r8, rsp
  0000000140C4471D  add     r8, 3F0h
  0000000140C44724  imul    rcx, rsi
  0000000140C44728  imul    r8, r10
  0000000140C4472C  add     r8, rcx
  0000000140C4472F  mov     r10, r8
  0000000140C44732  mov     rcx, [rsp+3F0h+var_1D8]
  0000000140C4473A  lea     r8, [rsp+rcx+3F0h+var_3F0]
  0000000140C4473E  add     r8, 3F0h
  0000000140C44745  imul    r11, [rsp+3F0h+var_290]
  0000000140C4474E  imul    r8, r12
  0000000140C44752  add     r8, r11
  0000000140C44755  mov     [rsp+3F0h+var_1E8], r8
  0000000140C4475D  mov     rcx, [rsp+3F0h+var_210]
  0000000140C44765  lea     r8, [rsp+rcx+3F0h+var_3F0]
  0000000140C44769  add     r8, 3F0h
  0000000140C44770  imul    rax, rdx
  0000000140C44774  mov     rbp, rdx
  0000000140C44777  imul    r8, r14
  0000000140C4477B  add     r8, rax
  0000000140C4477E  mov     [rsp+3F0h+var_390], r8
  0000000140C44783  mov     rax, [rsp+3F0h+var_1D0]
  0000000140C4478B  add     rax, rsp
  0000000140C4478E  add     rax, 3F0h
  0000000140C44794  imul    rax, rbx
  0000000140C44798  not     rax
  0000000140C4479B  mov     rdx, r15
  0000000140C4479E  mov     r8, [rsp+3F0h+var_2E8]
  0000000140C447A6  imul    r8, r15
  0000000140C447AA  not     r8
  0000000140C447AD  and     r8, rax
  0000000140C447B0  mov     rax, rdi
  0000000140C447B3  mov     rdi, [rsp+3F0h+var_260]
  0000000140C447BB  imul    rax, rdi
  0000000140C447BF  not     rax
  0000000140C447C2  mov     rsi, r12
  0000000140C447C5  imul    rsi, [rsp+3F0h+var_298]
  0000000140C447CE  not     rsi
  0000000140C447D1  and     rsi, rax
  0000000140C447D4  imul    r11d, r13d, 8E026438h
  0000000140C447DB  mov     [rsp+3F0h+var_210], r11
  0000000140C447E3  test    byte ptr [rsp+3F0h+var_258], 1
  0000000140C447EB  mov     rax, [rsp+3F0h+var_1C8]
  0000000140C447F3  lea     rax, [rsp+rax+3F0h]
  0000000140C447FB  mov     r9, [rsp+3F0h+var_3C8]
  0000000140C44800  cmovz   rax, r9
  0000000140C44804  mov     [rsp+3F0h+var_1D8], rax
  0000000140C4480C  cmovz   r10, r9
  0000000140C44810  mov     [rsp+3F0h+var_1C8], r10
  0000000140C44818  not     r8
  0000000140C4481B  cmovz   r8, r9
  0000000140C4481F  mov     [rsp+3F0h+var_2E8], r8
  0000000140C44827  not     rsi
  0000000140C4482A  cmovz   rsi, r9
  0000000140C4482E  mov     [rsp+3F0h+var_1D0], rsi
  0000000140C44836  mov     rax, r14
  0000000140C44839  mov     r9, r14
  0000000140C4483C  imul    rax, [rsp+3F0h+var_370]
  0000000140C44845  not     rax
  0000000140C44848  mov     rcx, [rsp+3F0h+var_2C8]
  0000000140C44850  add     rcx, rsp
  0000000140C44853  add     rcx, 3F0h
  0000000140C4485A  imul    rcx, rbp
  0000000140C4485E  not     rcx
  0000000140C44861  and     rcx, rax
  0000000140C44864  not     rcx
  0000000140C44867  mov     rax, [rsp+3F0h+var_1E0]
  0000000140C4486F  add     rax, rsp
  0000000140C44872  add     rax, 3F0h
  0000000140C44878  imul    rax, rdx
  0000000140C4487C  add     rax, rcx
  0000000140C4487F  test    bl, 1
  0000000140C44882  mov     r10, rbx
  0000000140C44885  cmovnz  rax, [rsp+3F0h+var_368]
  0000000140C4488E  mov     [rsp+3F0h+var_1E0], rax
  0000000140C44896  mov     r8, [rsp+3F0h+var_3A0]
  0000000140C4489B  mov     rax, [rsp+3F0h+var_238]
  0000000140C448A3  imul    rax, r8
  0000000140C448A7  not     rax
  0000000140C448AA  mov     rdx, rax
  0000000140C448AD  imul    eax, r13d, 8C7A0298h
  0000000140C448B4  lea     rcx, [rsp+rax+3F0h+var_3F0]
  0000000140C448B8  add     rcx, 3F0h
  0000000140C448BF  mov     [rsp+3F0h+var_258], rcx
  0000000140C448C7  mov     rax, r12
  0000000140C448CA  imul    rax, rcx
  0000000140C448CE  not     rax
  0000000140C448D1  and     rax, rdx
  0000000140C448D4  mov     [rsp+3F0h+var_368], rax
  0000000140C448DC  mov     rax, [rsp+3F0h+var_120]
  0000000140C448E4  add     rax, rsp
  0000000140C448E7  add     rax, 3F0h
  0000000140C448ED  imul    rax, [rsp+3F0h+var_398]
  0000000140C448F3  not     rax
  0000000140C448F6  mov     rcx, [rsp+3F0h+var_230]
  0000000140C448FE  add     rcx, rsp
  0000000140C44901  add     rcx, 3F0h
  0000000140C44908  mov     r14, [rsp+3F0h+var_318]
  0000000140C44910  imul    rcx, r14
  0000000140C44914  not     rcx
  0000000140C44917  and     rcx, rax
  0000000140C4491A  mov     rsi, rcx
  0000000140C4491D  imul    eax, r13d, 1BA2B008h
  0000000140C44924  add     rax, rsp
  0000000140C44927  add     rax, 3F0h
  0000000140C4492D  mov     rcx, [rsp+3F0h+var_320]
  0000000140C44935  imul    rcx, rax
  0000000140C44939  imul    edx, r13d, 0C5A9DCB0h
  0000000140C44940  lea     rbx, [rsp+rdx+3F0h+var_3F0]
  0000000140C44944  add     rbx, 3F0h
  0000000140C4494B  mov     [rsp+3F0h+var_268], rbx
  0000000140C44953  mov     r15, [rsp+3F0h+var_380]
  0000000140C44958  mov     rdx, r15
  0000000140C4495B  imul    rdx, rbx
  0000000140C4495F  add     rdx, rcx
  0000000140C44962  mov     rcx, [rsp+3F0h+var_220]
  0000000140C4496A  add     rcx, rsp
  0000000140C4496D  add     rcx, 3F0h
  0000000140C44974  not     rdx
  0000000140C44977  imul    rcx, r14
  0000000140C4497B  not     rcx
  0000000140C4497E  and     rcx, rdx
  0000000140C44981  test    byte ptr [rsp+3F0h+var_378], 1
  0000000140C44986  mov     r14, [rsp+3F0h+var_278]
  0000000140C4498E  cmovnz  r14, rdi
  0000000140C44992  not     rcx
  0000000140C44995  cmovnz  rcx, rax
  0000000140C44999  mov     [rsp+3F0h+var_220], rcx
  0000000140C449A1  lea     rax, [rsp+r11+3F0h+var_3F0]
  0000000140C449A5  add     rax, 3F0h
  0000000140C449AB  mov     rdi, [rsp+3F0h+var_3D0]
  0000000140C449B0  imul    rax, rdi
  0000000140C449B4  not     rax
  0000000140C449B7  mov     rcx, [rsp+3F0h+var_1F8]
  0000000140C449BF  add     rcx, rsp
  0000000140C449C2  add     rcx, 3F0h
  0000000140C449C9  mov     r11, [rsp+3F0h+var_3F0]
  0000000140C449CD  imul    rcx, r11
  0000000140C449D1  not     rcx
  0000000140C449D4  and     rcx, rax
  0000000140C449D7  not     rcx
  0000000140C449DA  mov     rax, [rsp+3F0h+var_228]
  0000000140C449E2  add     rax, rsp
  0000000140C449E5  add     rax, 3F0h
  0000000140C449EB  imul    rax, r12
  0000000140C449EF  add     rax, rcx
  0000000140C449F2  test    r8, r8
  0000000140C449F5  mov     rcx, [rsp+3F0h+var_360]
  0000000140C449FD  mov     rdx, [rsp+3F0h+var_1F0]
  0000000140C44A05  cmovnz  rcx, rdx
  0000000140C44A09  mov     [rsp+3F0h+var_360], rcx
  0000000140C44A11  cmovnz  rax, rdx
  0000000140C44A15  mov     [rsp+3F0h+var_1F0], rax
  0000000140C44A1D  imul    r9, [rsp+3F0h+var_3B0]
  0000000140C44A23  mov     rcx, [rsp+3F0h+var_340]
  0000000140C44A2B  imul    rcx, r10
  0000000140C44A2F  add     rcx, r9
  0000000140C44A32  mov     [rsp+3F0h+var_340], rcx
  0000000140C44A3A  mov     rax, [rsp+3F0h+var_218]
  0000000140C44A42  add     rax, rsp
  0000000140C44A45  add     rax, 3F0h
  0000000140C44A4B  mov     rcx, [rsp+3F0h+var_250]
  0000000140C44A53  imul    rcx, r11
  0000000140C44A57  imul    rax, r12
  0000000140C44A5B  add     rax, rcx
  0000000140C44A5E  mov     [rsp+3F0h+var_230], rax
  0000000140C44A66  imul    eax, r13d, 547071B8h
  0000000140C44A6D  mov     r9, [rsp+rax+3F0h]
  0000000140C44A75  mov     rcx, rbp
  0000000140C44A78  imul    rcx, r9
  0000000140C44A7C  mov     [rsp+3F0h+var_228], r9
  0000000140C44A84  mov     r11, [rsp+3F0h+var_2A8]
  0000000140C44A8C  mov     rbx, [rsp+r11+3F0h]
  0000000140C44A94  mov     [rsp+3F0h+var_250], rbx
  0000000140C44A9C  imul    r10, rbx
  0000000140C44AA0  add     r10, rcx
  0000000140C44AA3  mov     [rsp+3F0h+var_1F8], r10
  0000000140C44AAB  lea     rdx, [rsp+rax+3F0h+var_3F0]
  0000000140C44AAF  add     rdx, 3F0h
  0000000140C44AB6  mov     [rsp+3F0h+var_260], rdx
  0000000140C44ABE  mov     rcx, [rsp+3F0h+var_328]
  0000000140C44AC6  mov     rax, rcx
  0000000140C44AC9  imul    rax, rdx
  0000000140C44ACD  mov     rdx, [rsp+3F0h+var_208]
  0000000140C44AD5  lea     r11, [rsp+rdx+3F0h+var_3F0]
  0000000140C44AD9  add     r11, 3F0h
  0000000140C44AE0  mov     rdx, [rsp+3F0h+var_3B8]
  0000000140C44AE5  imul    r11, rdx
  0000000140C44AE9  add     r11, rax
  0000000140C44AEC  mov     rax, [rsp+3F0h+var_270]
  0000000140C44AF4  imul    rax, r8
  0000000140C44AF8  not     rax
  0000000140C44AFB  mov     r8, rax
  0000000140C44AFE  mov     rax, [rsp+3F0h+var_2F0]
  0000000140C44B06  imul    rax, r12
  0000000140C44B0A  not     rax
  0000000140C44B0D  and     rax, r8
  0000000140C44B10  mov     [rsp+3F0h+var_2F0], rax
  0000000140C44B18  mov     rax, [rsp+3F0h+var_200]
  0000000140C44B20  lea     r8, [rsp+rax+3F0h+var_3F0]
  0000000140C44B24  add     r8, 3F0h
  0000000140C44B2B  imul    eax, r13d, 0FE1585F8h
  0000000140C44B32  add     rax, rsp
  0000000140C44B35  add     rax, 3F0h
  0000000140C44B3B  imul    rax, rdx
  0000000140C44B3F  not     rax
  0000000140C44B42  imul    r8, rcx
  0000000140C44B46  not     r8
  0000000140C44B49  and     r8, rax
  0000000140C44B4C  test    byte ptr [rsp+3F0h+var_3E0], 1
  0000000140C44B51  mov     rax, [rsp+3F0h+var_158]
  0000000140C44B59  mov     rdx, [rsp+3F0h+var_3C8]
  0000000140C44B5E  cmovz   rax, rdx
  0000000140C44B62  mov     [rsp+3F0h+var_158], rax
  0000000140C44B6A  mov     r10, [rsp+3F0h+var_368]
  0000000140C44B72  not     r10
  0000000140C44B75  cmovz   r10, rdx
  0000000140C44B79  mov     [rsp+3F0h+var_368], r10
  0000000140C44B81  not     rsi
  0000000140C44B84  cmovz   rsi, rdx
  0000000140C44B88  mov     [rsp+3F0h+var_200], rsi
  0000000140C44B90  cmovz   r11, rdx
  0000000140C44B94  mov     [rsp+3F0h+var_208], r11
  0000000140C44B9C  not     r8
  0000000140C44B9F  cmovz   r8, rdx
  0000000140C44BA3  mov     [rsp+3F0h+var_218], r8
  0000000140C44BAB  lea     r8, [rsp+3F0h]
  0000000140C44BB3  imul    rax, r8, 0FFFFFFFFFFFFFD71h
  0000000140C44BBA  mov     r10, [rsp+3F0h+var_240]
  0000000140C44BC2  imul    rcx, r10, 0FFFFFFFFFFFFFD70h
  0000000140C44BC9  add     rcx, rax
  0000000140C44BCC  test    r15b, 1
  0000000140C44BD0  cmovz   rcx, rdx
  0000000140C44BD4  mov     [rsp+3F0h+var_238], rcx
  0000000140C44BDC  imul    rax, r10, 0FFFFFFFFFFFFFD90h
  0000000140C44BE3  imul    rcx, r8, 0FFFFFFFFFFFFFD91h
  0000000140C44BEA  add     rcx, rax
  0000000140C44BED  test    rdi, rdi
  0000000140C44BF0  cmovz   rcx, rdx
  0000000140C44BF4  mov     [rsp+3F0h+var_240], rcx
  0000000140C44BFC  mov     rax, 3F801AB6E7239271h
  0000000140C44C06  imul    rax, r13
  0000000140C44C0A  mov     rcx, 647E7C804610FFAFh
  0000000140C44C14  imul    rcx, r13
  0000000140C44C18  mov     r8, 691EF69709625839h
  0000000140C44C22  imul    r8, r13
  0000000140C44C26  add     r8, r9
  0000000140C44C29  mov     [rsp+3F0h+var_270], r8
  0000000140C44C31  not     r8
  0000000140C44C34  mov     [rsp+3F0h+var_3C8], r8
  0000000140C44C39  and     rcx, r8
  0000000140C44C3C  not     rcx
  0000000140C44C3F  and     rax, rcx
  0000000140C44C42  mov     r9, 6ECD1098A4B73000h
  0000000140C44C4C  imul    r9, r13
  0000000140C44C50  and     r9, rcx
  0000000140C44C53  not     rax
  0000000140C44C56  mov     r8, [rsp+3F0h+var_3D8]
  0000000140C44C5B  and     rax, r8
  0000000140C44C5E  not     rax
  0000000140C44C61  not     r9
  0000000140C44C64  and     r9, rax
  0000000140C44C67  mov     rax, r9
  0000000140C44C6A  movzx   r10d, byte ptr [rsp+3F0h+var_3C0]
  0000000140C44C70  mov     ecx, r10d
  0000000140C44C73  shl     rax, cl
  0000000140C44C76  mov     ecx, r13d
  0000000140C44C79  shr     r9, cl
  0000000140C44C7C  not     rax
  0000000140C44C7F  not     r9
  0000000140C44C82  and     r9, rax
  0000000140C44C85  mov     rdi, r9
  0000000140C44C88  mov     rcx, 863992ABE4BA24D7h
  0000000140C44C92  imul    rcx, r13
  0000000140C44C96  mov     rax, 34184D4847CDBEC1h
  0000000140C44CA0  imul    rax, r13
  0000000140C44CA4  add     rax, [rsp+3F0h+var_280]
  0000000140C44CAC  mov     r11, 1E369BC50BE7A90Ah
  0000000140C44CB6  imul    r11, r13
  0000000140C44CBA  and     r11, rax
  0000000140C44CBD  mov     [rsp+3F0h+var_278], r11
  0000000140C44CC5  mov     rdx, rax
  0000000140C44CC8  not     rdx
  0000000140C44CCB  mov     [rsp+3F0h+var_378], rdx
  0000000140C44CD0  mov     rax, 0D37983041580B815h
  0000000140C44CDA  imul    rax, r13
  0000000140C44CDE  and     rax, rdx
  0000000140C44CE1  not     rax
  0000000140C44CE4  and     rcx, rax
  0000000140C44CE7  mov     rdx, 1217FCE6DD16BA9Ch
  0000000140C44CF1  imul    rdx, r13
  0000000140C44CF5  and     rdx, rax
  0000000140C44CF8  not     rcx
  0000000140C44CFB  and     rcx, r8
  0000000140C44CFE  not     rcx
  0000000140C44D01  not     rdx
  0000000140C44D04  and     rdx, rcx
  0000000140C44D07  mov     rax, rdx
  0000000140C44D0A  mov     ecx, r10d
  0000000140C44D0D  shl     rax, cl
  0000000140C44D10  mov     ecx, r13d
  0000000140C44D13  shr     rdx, cl
  0000000140C44D16  not     rax
  0000000140C44D19  not     rdx
  0000000140C44D1C  and     rdx, rax
  0000000140C44D1F  mov     rsi, [rsp+3F0h+var_3E8]
  0000000140C44D24  mov     rax, rsi
  0000000140C44D27  mov     rcx, [rsp+3F0h+var_2B0]
  0000000140C44D2F  and     rax, rcx
  0000000140C44D32  not     rcx
  0000000140C44D35  and     rcx, r8
  0000000140C44D38  mov     r11, r8
  0000000140C44D3B  not     rcx
  0000000140C44D3E  not     rax
  0000000140C44D41  and     rax, rcx
  0000000140C44D44  mov     r8, rax
  0000000140C44D47  mov     ecx, r10d
  0000000140C44D4A  shl     r8, cl
  0000000140C44D4D  not     r8
  0000000140C44D50  mov     ecx, r13d
  0000000140C44D53  shr     rax, cl
  0000000140C44D56  not     rax
  0000000140C44D59  and     rax, r8
  0000000140C44D5C  not     rdx
  0000000140C44D5F  imul    rdx, rbp
  0000000140C44D63  not     rax
  0000000140C44D66  imul    rax, [rsp+3F0h+var_350]
  0000000140C44D6F  mov     rcx, rax
  0000000140C44D72  not     rcx
  0000000140C44D75  and     rcx, rdx
  0000000140C44D78  not     rcx
  0000000140C44D7B  mov     r8, rdx
  0000000140C44D7E  not     r8
  0000000140C44D81  and     r8, rax
  0000000140C44D84  not     r8
  0000000140C44D87  lea     r9, [r8+r8*2]
  0000000140C44D8B  and     r8, rcx
  0000000140C44D8E  shl     r8, 2
  0000000140C44D92  sub     r9, r8
  0000000140C44D95  and     rax, rdx
  0000000140C44D98  not     rax
  0000000140C44D9B  add     rax, rax
  0000000140C44D9E  sub     r9, rax
  0000000140C44DA1  lea     rax, [rcx+rcx*2]
  0000000140C44DA5  add     r9, rax
  0000000140C44DA8  mov     rdx, rsi
  0000000140C44DAB  mov     rax, [rsp+3F0h+var_310]
  0000000140C44DB3  and     rdx, rax
  0000000140C44DB6  not     rax
  0000000140C44DB9  and     rax, r11
  0000000140C44DBC  not     rax
  0000000140C44DBF  not     rdx
  0000000140C44DC2  and     rdx, rax
  0000000140C44DC5  mov     rax, rdx
  0000000140C44DC8  mov     ecx, r10d
  0000000140C44DCB  shl     rax, cl
  0000000140C44DCE  not     rax
  0000000140C44DD1  mov     ecx, r13d
  0000000140C44DD4  shr     rdx, cl
  0000000140C44DD7  not     rdx
  0000000140C44DDA  and     rdx, rax
  0000000140C44DDD  mov     r11, [r14]
  0000000140C44DE0  mov     [rsp+3F0h+var_398], r11
  0000000140C44DE5  not     rdi
  0000000140C44DE8  imul    rdi, [rsp+3F0h+var_3A8]
  0000000140C44DEE  mov     r15, rdi
  0000000140C44DF1  not     r15
  0000000140C44DF4  not     rdx
  0000000140C44DF7  imul    rdx, [rsp+3F0h+var_348]
  0000000140C44E00  mov     rax, r9
  0000000140C44E03  and     rax, rdx
  0000000140C44E06  mov     r14, rdx
  0000000140C44E09  mov     rsi, r11
  0000000140C44E0C  not     rsi
  0000000140C44E0F  mov     rcx, rsi
  0000000140C44E12  and     rcx, rdi
  0000000140C44E15  mov     r10, r15
  0000000140C44E18  and     r10, rax
  0000000140C44E1B  mov     [rsp+3F0h+var_3C0], rcx
  0000000140C44E20  and     rcx, rax
  0000000140C44E23  mov     [rsp+3F0h+var_310], rcx
  0000000140C44E2B  mov     rdx, rax
  0000000140C44E2E  not     rdx
  0000000140C44E31  mov     rcx, r15
  0000000140C44E34  and     rcx, rdx
  0000000140C44E37  not     rcx
  0000000140C44E3A  and     rcx, r11
  0000000140C44E3D  not     rcx
  0000000140C44E40  lea     r8, ds:0[rcx*8]
  0000000140C44E48  sub     rcx, r8
  0000000140C44E4B  mov     rax, r9
  0000000140C44E4E  not     rax
  0000000140C44E51  mov     r8, rsi
  0000000140C44E54  and     r8, rax
  0000000140C44E57  mov     r12, rax
  0000000140C44E5A  mov     [rsp+3F0h+var_3D8], rax
  0000000140C44E5F  mov     rbx, rdi
  0000000140C44E62  and     rbx, r8
  0000000140C44E65  not     r8
  0000000140C44E68  and     r8, r15
  0000000140C44E6B  not     r8
  0000000140C44E6E  not     rbx
  0000000140C44E71  and     rbx, r8
  0000000140C44E74  mov     rax, r14
  0000000140C44E77  not     rax
  0000000140C44E7A  mov     r8, r14
  0000000140C44E7D  and     r8, rbx
  0000000140C44E80  not     rbx
  0000000140C44E83  and     rbx, rax
  0000000140C44E86  not     rbx
  0000000140C44E89  not     r8
  0000000140C44E8C  and     r8, rbx
  0000000140C44E8F  mov     r13, r11
  0000000140C44E92  and     r13, rax
  0000000140C44E95  not     r13
  0000000140C44E98  and     r13, r15
  0000000140C44E9B  mov     rbx, r12
  0000000140C44E9E  and     rbx, r13
  0000000140C44EA1  not     rbx
  0000000140C44EA4  not     r13
  0000000140C44EA7  and     r13, r9
  0000000140C44EAA  not     r13
  0000000140C44EAD  and     r13, rbx
  0000000140C44EB0  mov     rbx, r11
  0000000140C44EB3  and     rbx, r9
  0000000140C44EB6  mov     rbp, rbx
  0000000140C44EB9  not     rbp
  0000000140C44EBC  and     rbp, rdi
  0000000140C44EBF  mov     r11, r14
  0000000140C44EC2  mov     [rsp+3F0h+var_3E8], r14
  0000000140C44EC7  and     r14, rbp
  0000000140C44ECA  not     rbp
  0000000140C44ECD  and     rbp, rax
  0000000140C44ED0  mov     r12, rax
  0000000140C44ED3  mov     [rsp+3F0h+var_3E0], rax
  0000000140C44ED8  not     rbp
  0000000140C44EDB  not     r14
  0000000140C44EDE  and     r14, rbp
  0000000140C44EE1  not     r13
  0000000140C44EE4  not     r14
  0000000140C44EE7  mov     rax, 0AAAAAAAAAAAAAAACh
  0000000140C44EF1  imul    r14, rax
  0000000140C44EF5  add     r14, r13
  0000000140C44EF8  mov     rax, 5555555555555557h
  0000000140C44F02  lea     r13, [rax-1]
  0000000140C44F06  mov     [rsp+3F0h+var_108], r13
  0000000140C44F0E  imul    r8, r13
  0000000140C44F12  add     r14, r8
  0000000140C44F15  add     r14, rcx
  0000000140C44F18  mov     r8, rdi
  0000000140C44F1B  mov     r13, rdi
  0000000140C44F1E  and     r13, [rsp+3F0h+var_3D8]
  0000000140C44F23  mov     rdi, r13
  0000000140C44F26  not     rdi
  0000000140C44F29  mov     rcx, r15
  0000000140C44F2C  and     rcx, r9
  0000000140C44F2F  not     rcx
  0000000140C44F32  and     rcx, rdi
  0000000140C44F35  mov     rax, r11
  0000000140C44F38  and     rax, rcx
  0000000140C44F3B  not     rcx
  0000000140C44F3E  and     rcx, r12
  0000000140C44F41  not     rcx
  0000000140C44F44  not     rax
  0000000140C44F47  and     rax, rcx
  0000000140C44F4A  mov     r11, [rsp+3F0h+var_398]
  0000000140C44F4F  mov     rcx, r11
  0000000140C44F52  and     rcx, rax
  0000000140C44F55  not     rax
  0000000140C44F58  and     rax, rsi
  0000000140C44F5B  not     rax
  0000000140C44F5E  not     rcx
  0000000140C44F61  and     rcx, rax
  0000000140C44F64  mov     [rsp+3F0h+var_100], rcx
  0000000140C44F6C  and     rdx, r8
  0000000140C44F6F  mov     rcx, r8
  0000000140C44F72  mov     rbp, rsi
  0000000140C44F75  and     rbp, rdx
  0000000140C44F78  not     rdx
  0000000140C44F7B  not     r10
  0000000140C44F7E  and     r10, rdx
  0000000140C44F81  not     r10
  0000000140C44F84  and     r10, rsi
  0000000140C44F87  mov     r8, r11
  0000000140C44F8A  mov     rax, [rsp+3F0h+var_3D8]
  0000000140C44F8F  and     r8, rax
  0000000140C44F92  mov     rdx, [rsp+3F0h+var_3E8]
  0000000140C44F97  and     r8, rdx
  0000000140C44F9A  not     r8
  0000000140C44F9D  and     r8, rcx
  0000000140C44FA0  mov     r12, rsi
  0000000140C44FA3  and     r12, [rsp+3F0h+var_3E0]
  0000000140C44FA8  mov     r11, r15
  0000000140C44FAB  and     r11, r12
  0000000140C44FAE  not     r12
  0000000140C44FB1  and     r12, rcx
  0000000140C44FB4  and     rbx, rcx
  0000000140C44FB7  and     rcx, r9
  0000000140C44FBA  and     rcx, rsi
  0000000140C44FBD  and     r13, rsi
  0000000140C44FC0  and     rsi, r15
  0000000140C44FC3  not     rsi
  0000000140C44FC6  and     rsi, rax
  0000000140C44FC9  not     rsi
  0000000140C44FCC  mov     rax, rdx
  0000000140C44FCF  and     rsi, rdx
  0000000140C44FD2  not     r13
  0000000140C44FD5  and     r13, rdx
  0000000140C44FD8  mov     rdx, [rsp+3F0h+var_3C0]
  0000000140C44FDD  not     rdx
  0000000140C44FE0  mov     [rsp+3F0h+var_3C0], rdx
  0000000140C44FE5  and     rax, rdx
  0000000140C44FE8  mov     rdx, [rsp+3F0h+var_3D8]
  0000000140C44FED  and     rdx, rax
  0000000140C44FF0  not     rdx
  0000000140C44FF3  not     rax
  0000000140C44FF6  and     rax, r9
  0000000140C44FF9  not     rax
  0000000140C44FFC  and     rax, rdx
  0000000140C44FFF  mov     rdx, 5555555555555557h
  0000000140C45009  add     rdx, 3
  0000000140C4500D  imul    rdx, r10
  0000000140C45011  and     rcx, [rsp+3F0h+var_3E0]
  0000000140C45016  mov     r10, 0AAAAAAAAAAAAAAACh
  0000000140C45020  add     r10, 0FFFFFFFFFFFFFFFDh
  0000000140C45024  mov     [rsp+3F0h+var_2B0], r10
  0000000140C4502C  imul    rcx, r10
  0000000140C45030  add     rcx, rdx
  0000000140C45033  not     rax
  0000000140C45036  mov     r10, 5555555555555557h
  0000000140C45040  imul    rax, r10
  0000000140C45044  add     rcx, rax
  0000000140C45047  mov     rdx, 0AAAAAAAAAAAAAAACh
  0000000140C45051  imul    rbp, rdx
  0000000140C45055  add     rcx, rbp
  0000000140C45058  lea     rax, [rdx-5]
  0000000140C4505C  imul    rax, r8
  0000000140C45060  add     rdx, 5
  0000000140C45064  imul    rdx, rsi
  0000000140C45068  not     r11
  0000000140C4506B  not     r12
  0000000140C4506E  and     r12, r11
  0000000140C45071  not     r12
  0000000140C45074  and     r12, r9
  0000000140C45077  not     r12
  0000000140C4507A  imul    r12, [rsp+3F0h+var_108]
  0000000140C45083  lea     r8, [r10+8]
  0000000140C45087  imul    r8, [rsp+3F0h+var_310]
  0000000140C45090  mov     r10, [rsp+3F0h+var_398]
  0000000140C45095  and     r15, r10
  0000000140C45098  not     r15
  0000000140C4509B  and     r15, [rsp+3F0h+var_3C0]
  0000000140C450A0  mov     r11, [rsp+3F0h+var_3E0]
  0000000140C450A5  and     r15, r11
  0000000140C450A8  and     r9, r15
  0000000140C450AB  not     r15
  0000000140C450AE  and     r15, [rsp+3F0h+var_3D8]
  0000000140C450B3  not     r15
  0000000140C450B6  not     r9
  0000000140C450B9  and     r9, r15
  0000000140C450BC  and     rdi, r10
  0000000140C450BF  not     rdi
  0000000140C450C2  and     r13, rdi
  0000000140C450C5  not     rbx
  0000000140C450C8  and     rbx, r11
  0000000140C450CB  imul    rbx, [rsp+3F0h+var_2D8]
  0000000140C450D4  mov     rbp, [rsp+3F0h+var_2B0]
  0000000140C450DC  imul    r13, rbp
  0000000140C450E0  add     rbx, r13
  0000000140C450E3  add     rbx, r8
  0000000140C450E6  mov     r13, 0AAAAAAAAAAAAAAACh
  0000000140C450F0  lea     r8, [r13-7]
  0000000140C450F4  mov     [rsp+3F0h+var_310], r8
  0000000140C450FC  imul    r9, r8
  0000000140C45100  add     rbx, r9
  0000000140C45103  add     rbx, rdx
  0000000140C45106  add     rbx, rax
  0000000140C45109  add     rbx, r12
  0000000140C4510C  add     rbx, rcx
  0000000140C4510F  mov     rax, [rsp+3F0h+var_100]
  0000000140C45117  lea     rax, [rbx+rax*4]
  0000000140C4511B  add     rax, r14
  0000000140C4511E  mov     [rsp+3F0h+var_3D8], rax
  0000000140C45123  mov     rax, [rsp+3F0h+var_F0]
  0000000140C4512B  imul    rax, [rsp+3F0h+var_3A0]
  0000000140C45131  mov     r9, [rsp+3F0h+var_2A0]
  0000000140C45139  imul    r9, [rsp+3F0h+var_3F0]
  0000000140C4513E  add     r9, rax
  0000000140C45141  mov     rax, [rsp+3F0h+var_2D0]
  0000000140C45149  add     rax, rsp
  0000000140C4514C  add     rax, 3F0h
  0000000140C45152  imul    rax, [rsp+3F0h+var_388]
  0000000140C45158  mov     r10, [rsp+3F0h+var_E8]
  0000000140C45160  imul    r10, [rsp+3F0h+var_3D0]
  0000000140C45166  mov     rcx, r9
  0000000140C45169  and     rcx, r10
  0000000140C4516C  mov     rdx, rcx
  0000000140C4516F  not     rdx
  0000000140C45172  mov     r8, r9
  0000000140C45175  mov     r14, r9
  0000000140C45178  not     r8
  0000000140C4517B  mov     r9, r10
  0000000140C4517E  mov     r15, r10
  0000000140C45181  not     r9
  0000000140C45184  mov     r10, rax
  0000000140C45187  and     r10, rdx
  0000000140C4518A  imul    r10, r13
  0000000140C4518E  mov     r11, rax
  0000000140C45191  and     r11, r9
  0000000140C45194  not     r11
  0000000140C45197  and     r11, r8
  0000000140C4519A  mov     r12, rax
  0000000140C4519D  not     r12
  0000000140C451A0  and     rdx, r12
  0000000140C451A3  mov     rsi, r12
  0000000140C451A6  and     rsi, r8
  0000000140C451A9  not     rsi
  0000000140C451AC  mov     rdi, rax
  0000000140C451AF  and     rdi, r14
  0000000140C451B2  not     rdi
  0000000140C451B5  and     rdi, rsi
  0000000140C451B8  not     rdi
  0000000140C451BB  and     rdi, r9
  0000000140C451BE  mov     rbx, r9
  0000000140C451C1  and     r9, r12
  0000000140C451C4  and     r12, r15
  0000000140C451C7  not     r12
  0000000140C451CA  and     r12, r11
  0000000140C451CD  mov     [rsp+3F0h+var_2D0], r12
  0000000140C451D5  not     r11
  0000000140C451D8  imul    r11, rbp
  0000000140C451DC  add     r11, r10
  0000000140C451DF  not     rdx
  0000000140C451E2  and     rcx, rax
  0000000140C451E5  not     rcx
  0000000140C451E8  and     rdx, rcx
  0000000140C451EB  not     rdx
  0000000140C451EE  imul    rdx, r13
  0000000140C451F2  add     rdx, r11
  0000000140C451F5  and     rbx, rsi
  0000000140C451F8  not     rbx
  0000000140C451FB  imul    rbx, rbp
  0000000140C451FF  add     rbx, rdx
  0000000140C45202  not     rdi
  0000000140C45205  lea     rdx, [rbx+rdi*2]
  0000000140C45209  lea     r10, [r13-4]
  0000000140C4520D  imul    r10, rcx
  0000000140C45211  and     rax, r15
  0000000140C45214  not     r9
  0000000140C45217  not     rax
  0000000140C4521A  and     rax, r9
  0000000140C4521D  and     r8, rax
  0000000140C45220  not     rax
  0000000140C45223  and     rax, r14
  0000000140C45226  not     r8
  0000000140C45229  not     rax
  0000000140C4522C  and     rax, r8
  0000000140C4522F  lea     rax, [rax+rax*2]
  0000000140C45233  add     rax, r10
  0000000140C45236  add     rax, rdx
  0000000140C45239  mov     [rsp+3F0h+var_2D8], rax
  0000000140C45241  mov     rcx, 1B460815A849F63Ch
  0000000140C4524B  mov     r15, [rsp+3F0h+var_288]
  0000000140C45253  imul    rcx, r15
  0000000140C45257  mov     rdx, rcx
  0000000140C4525A  not     rdx
  0000000140C4525D  mov     rsi, [rsp+3F0h+var_270]
  0000000140C45265  mov     r8, rsi
  0000000140C45268  and     r8, rcx
  0000000140C4526B  mov     r13, [rsp+3F0h+var_3C8]
  0000000140C45270  mov     rax, r13
  0000000140C45273  and     rax, rdx
  0000000140C45276  not     rax
  0000000140C45279  not     r8
  0000000140C4527C  and     r8, rax
  0000000140C4527F  mov     r9, 0B2C885E013C1F1C9h
  0000000140C45289  imul    r9, r15
  0000000140C4528D  mov     rax, r9
  0000000140C45290  not     rax
  0000000140C45293  mov     r10, r13
  0000000140C45296  and     r10, rax
  0000000140C45299  and     rcx, r9
  0000000140C4529C  not     rcx
  0000000140C4529F  and     rax, rdx
  0000000140C452A2  not     rax
  0000000140C452A5  and     rax, rcx
  0000000140C452A8  not     rax
  0000000140C452AB  and     rax, r13
  0000000140C452AE  not     rax
  0000000140C452B1  not     r8
  0000000140C452B4  and     r8, r9
  0000000140C452B7  sub     rax, r8
  0000000140C452BA  not     r10
  0000000140C452BD  and     r10, rdx
  0000000140C452C0  and     r9, rdx
  0000000140C452C3  not     r9
  0000000140C452C6  and     r9, r13
  0000000140C452C9  sub     rax, r9
  0000000140C452CC  not     r10
  0000000140C452CF  add     rax, r10
  0000000140C452D2  and     rcx, rsi
  0000000140C452D5  sub     rax, rcx
  0000000140C452D8  imul    rax, [rsp+3F0h+var_3A8]
  0000000140C452DE  mov     rcx, 0AF38777D2630B5BBh
  0000000140C452E8  imul    rcx, r15
  0000000140C452EC  mov     rbp, [rsp+3F0h+var_70]
  0000000140C452F4  add     rcx, rbp
  0000000140C452F7  mov     rdx, 5E9F4767BAD713FDh
  0000000140C45301  imul    rdx, r15
  0000000140C45305  add     rdx, rbp
  0000000140C45308  not     rdx
  0000000140C4530B  mov     r14, [rsp+3F0h+var_138]
  0000000140C45313  and     rdx, r14
  0000000140C45316  not     rdx
  0000000140C45319  and     rdx, rcx
  0000000140C4531C  mov     rcx, 0DF4637D77CC9E043h
  0000000140C45326  imul    rcx, r15
  0000000140C4532A  mov     r8, 0A61750CC71DDE8CDh
  0000000140C45334  imul    r8, r15
  0000000140C45338  mov     r12, [rsp+3F0h+var_378]
  0000000140C4533D  and     r8, r12
  0000000140C45340  not     r8
  0000000140C45343  and     r8, rcx
  0000000140C45346  imul    rdx, [rsp+3F0h+var_350]
  0000000140C4534F  imul    r8, [rsp+3F0h+var_2B8]
  0000000140C45358  add     r8, rdx
  0000000140C4535B  mov     rsi, [rsp+3F0h+var_338]
  0000000140C45363  imul    rsi, [rsp+3F0h+var_348]
  0000000140C4536C  mov     rcx, rax
  0000000140C4536F  not     rcx
  0000000140C45372  mov     rdx, r8
  0000000140C45375  and     rdx, rsi
  0000000140C45378  not     rdx
  0000000140C4537B  mov     r9, rsi
  0000000140C4537E  not     r9
  0000000140C45381  mov     r10, rcx
  0000000140C45384  and     r10, r8
  0000000140C45387  mov     r11, r9
  0000000140C4538A  and     r11, r10
  0000000140C4538D  not     r10
  0000000140C45390  and     r10, rsi
  0000000140C45393  and     rsi, rax
  0000000140C45396  not     rsi
  0000000140C45399  and     rsi, r8
  0000000140C4539C  mov     rbx, rsi
  0000000140C4539F  not     r8
  0000000140C453A2  mov     rsi, rcx
  0000000140C453A5  and     rsi, rdx
  0000000140C453A8  mov     rdi, r8
  0000000140C453AB  and     rdi, r9
  0000000140C453AE  not     rdi
  0000000140C453B1  and     rdi, rdx
  0000000140C453B4  mov     rdx, rax
  0000000140C453B7  and     rdx, rdi
  0000000140C453BA  not     rdx
  0000000140C453BD  and     r8, rax
  0000000140C453C0  and     r8, r9
  0000000140C453C3  add     r8, rdx
  0000000140C453C6  not     r11
  0000000140C453C9  not     r10
  0000000140C453CC  and     r10, r11
  0000000140C453CF  not     r10
  0000000140C453D2  lea     rdx, [r8+r10*2]
  0000000140C453D6  and     r9, rcx
  0000000140C453D9  and     rcx, rdi
  0000000140C453DC  not     rdi
  0000000140C453DF  and     rdi, rax
  0000000140C453E2  not     rcx
  0000000140C453E5  not     rdi
  0000000140C453E8  and     rdi, rcx
  0000000140C453EB  add     rdi, rdx
  0000000140C453EE  not     r9
  0000000140C453F1  and     rbx, r9
  0000000140C453F4  add     rbx, rdi
  0000000140C453F7  sub     rbx, rsi
  0000000140C453FA  mov     [rsp+3F0h+var_338], rbx
  0000000140C45402  mov     rbx, [rsp+3F0h+var_380]
  0000000140C45407  imul    rbx, [rsp+3F0h+var_E0]
  0000000140C45410  mov     rsi, [rsp+3F0h+var_268]
  0000000140C45418  imul    rsi, [rsp+3F0h+var_320]
  0000000140C45421  mov     rax, rbx
  0000000140C45424  not     rax
  0000000140C45427  mov     rcx, rsi
  0000000140C4542A  not     rcx
  0000000140C4542D  mov     rdi, [rsp+3F0h+var_170]
  0000000140C45435  mov     rdx, rdi
  0000000140C45438  not     rdx
  0000000140C4543B  mov     r8, rsi
  0000000140C4543E  and     r8, rax
  0000000140C45441  not     r8
  0000000140C45444  and     r8, rdx
  0000000140C45447  mov     r9, rcx
  0000000140C4544A  and     r9, rax
  0000000140C4544D  mov     r10, r9
  0000000140C45450  and     r10, rdx
  0000000140C45453  and     rdx, rax
  0000000140C45456  and     rax, rdi
  0000000140C45459  mov     r11, rsi
  0000000140C4545C  and     r11, rax
  0000000140C4545F  not     r11
  0000000140C45462  not     rax
  0000000140C45465  and     rax, rcx
  0000000140C45468  not     rax
  0000000140C4546B  and     rax, r11
  0000000140C4546E  not     rdx
  0000000140C45471  and     rdx, rsi
  0000000140C45474  not     rax
  0000000140C45477  add     rax, rax
  0000000140C4547A  and     rsi, rdi
  0000000140C4547D  not     rsi
  0000000140C45480  and     rsi, rbx
  0000000140C45483  not     rsi
  0000000140C45486  shl     rsi, 2
  0000000140C4548A  sub     rax, rsi
  0000000140C4548D  not     r8
  0000000140C45490  lea     r8, [r8+r8*8]
  0000000140C45494  add     r8, rax
  0000000140C45497  not     r10
  0000000140C4549A  add     r10, r10
  0000000140C4549D  lea     rax, [r10+r10*2]
  0000000140C454A1  sub     r8, rax
  0000000140C454A4  not     rdx
  0000000140C454A7  lea     rax, [rdx+rdx*2]
  0000000140C454AB  sub     r8, rax
  0000000140C454AE  not     r9
  0000000140C454B1  and     r9, rdi
  0000000140C454B4  and     rcx, rdi
  0000000140C454B7  not     rcx
  0000000140C454BA  and     rcx, rbx
  0000000140C454BD  not     r9
  0000000140C454C0  lea     rax, [r9+r9*4]
  0000000140C454C4  lea     rcx, [rcx+rcx*2]
  0000000140C454C8  add     rcx, rax
  0000000140C454CB  add     rcx, r8
  0000000140C454CE  not     rcx
  0000000140C454D1  mov     rax, [rsp+3F0h+var_98]
  0000000140C454D9  add     rax, rsp
  0000000140C454DC  add     rax, 3F0h
  0000000140C454E2  imul    rax, [rsp+3F0h+var_318]
  0000000140C454EB  not     rax
  0000000140C454EE  and     rax, rcx
  0000000140C454F1  mov     [rsp+3F0h+var_380], rax
  0000000140C454F6  mov     rax, 1B5CC933ABCDD585h
  0000000140C45500  mov     r10, r15
  0000000140C45503  imul    rax, r15
  0000000140C45507  mov     rcx, 0B7290C3C8CE8A886h
  0000000140C45511  imul    rcx, r15
  0000000140C45515  and     rcx, r13
  0000000140C45518  not     rcx
  0000000140C4551B  and     rcx, rax
  0000000140C4551E  mov     rax, 0F42B2718542AA1BCh
  0000000140C45528  imul    rax, r15
  0000000140C4552C  add     rax, rbp
  0000000140C4552F  mov     rdx, 0B4B0A445A6716315h
  0000000140C45539  imul    rdx, r15
  0000000140C4553D  add     rdx, rbp
  0000000140C45540  not     rdx
  0000000140C45543  and     rdx, r14
  0000000140C45546  not     rdx
  0000000140C45549  and     rdx, rax
  0000000140C4554C  mov     r15, 0A408C786C8B3AFABh
  0000000140C45556  imul    r15, r10
  0000000140C4555A  and     r15, [rsp+3F0h+var_168]
  0000000140C45562  mov     r8, 1E1C5B7686567B38h
  0000000140C4556C  imul    r8, r10
  0000000140C45570  not     r15
  0000000140C45573  add     r8, r15
  0000000140C45576  mov     r9, 409D5126D4B0D91Dh
  0000000140C45580  imul    r9, r10
  0000000140C45584  mov     rbp, r10
  0000000140C45587  add     r9, r15
  0000000140C4558A  not     r9
  0000000140C4558D  and     r9, r12
  0000000140C45590  not     r9
  0000000140C45593  and     r9, r8
  0000000140C45596  imul    rdx, [rsp+3F0h+var_3F0]
  0000000140C4559B  imul    r9, [rsp+3F0h+var_3A0]
  0000000140C455A1  add     r9, rdx
  0000000140C455A4  mov     rbx, [rsp+3F0h+var_90]
  0000000140C455AC  imul    rbx, [rsp+3F0h+var_388]
  0000000140C455B2  mov     rdx, rbx
  0000000140C455B5  not     rdx
  0000000140C455B8  mov     r12, [rsp+3F0h+var_3D0]
  0000000140C455BD  imul    rcx, r12
  0000000140C455C1  mov     r8, rcx
  0000000140C455C4  not     r8
  0000000140C455C7  mov     r10, r8
  0000000140C455CA  and     r10, r9
  0000000140C455CD  mov     r11, rbx
  0000000140C455D0  and     r11, r10
  0000000140C455D3  not     r10
  0000000140C455D6  and     r10, rdx
  0000000140C455D9  not     r10
  0000000140C455DC  not     r11
  0000000140C455DF  and     r11, r10
  0000000140C455E2  mov     r10, rdx
  0000000140C455E5  and     r10, r9
  0000000140C455E8  not     r10
  0000000140C455EB  mov     rsi, r9
  0000000140C455EE  not     rsi
  0000000140C455F1  mov     rdi, rbx
  0000000140C455F4  mov     rax, rbx
  0000000140C455F7  and     rdi, rsi
  0000000140C455FA  mov     rbx, r8
  0000000140C455FD  and     rbx, rdi
  0000000140C45600  not     rdi
  0000000140C45603  and     rdi, r10
  0000000140C45606  mov     r14, rcx
  0000000140C45609  and     r14, rdi
  0000000140C4560C  not     rdi
  0000000140C4560F  and     rdi, r8
  0000000140C45612  not     rdi
  0000000140C45615  not     r14
  0000000140C45618  and     r14, rdi
  0000000140C4561B  lea     rdi, ds:0[rbx*8]
  0000000140C45623  sub     rdi, rbx
  0000000140C45626  not     r11
  0000000140C45629  add     rdi, r11
  0000000140C4562C  and     r10, rcx
  0000000140C4562F  lea     r10, [r10+r10*2]
  0000000140C45633  add     r10, rdi
  0000000140C45636  mov     r11, rax
  0000000140C45639  and     r11, r8
  0000000140C4563C  mov     rdi, rsi
  0000000140C4563F  and     rdi, r11
  0000000140C45642  not     rdi
  0000000140C45645  not     r11
  0000000140C45648  and     r9, r11
  0000000140C4564B  not     r9
  0000000140C4564E  and     r9, rdi
  0000000140C45651  lea     rbx, [r9+r9*2]
  0000000140C45655  add     rbx, r10
  0000000140C45658  not     r14
  0000000140C4565B  add     rbx, r14
  0000000140C4565E  mov     r9, rcx
  0000000140C45661  and     r9, rsi
  0000000140C45664  mov     r10, rdx
  0000000140C45667  and     r10, r9
  0000000140C4566A  not     r9
  0000000140C4566D  and     r9, rax
  0000000140C45670  mov     rdi, rax
  0000000140C45673  and     r8, rdx
  0000000140C45676  not     r8
  0000000140C45679  and     rdi, rcx
  0000000140C4567C  not     rdi
  0000000140C4567F  and     rdi, rsi
  0000000140C45682  and     rdi, r8
  0000000140C45685  lea     r8, [rdi+rdi*4]
  0000000140C45689  sub     rbx, r8
  0000000140C4568C  not     r10
  0000000140C4568F  not     r9
  0000000140C45692  and     r9, r10
  0000000140C45695  not     r9
  0000000140C45698  add     r9, r9
  0000000140C4569B  sub     rbx, r9
  0000000140C4569E  and     rcx, rdx
  0000000140C456A1  and     r11, rsi
  0000000140C456A4  not     rcx
  0000000140C456A7  and     r11, rcx
  0000000140C456AA  shl     r11, 2
  0000000140C456AE  sub     rbx, r11
  0000000140C456B1  mov     [rsp+3F0h+var_348], rbx
  0000000140C456B9  mov     rdi, [rsp+3F0h+var_2C0]
  0000000140C456C1  mov     rdx, [rsp+3F0h+var_260]
  0000000140C456C9  imul    rdx, rdi
  0000000140C456CD  imul    ecx, ebp, 70753A28h
  0000000140C456D3  add     rcx, rsp
  0000000140C456D6  add     rcx, 3F0h
  0000000140C456DD  mov     rsi, [rsp+3F0h+var_328]
  0000000140C456E5  imul    rcx, rsi
  0000000140C456E9  add     rcx, rdx
  0000000140C456EC  mov     r13, [rsp+3F0h+var_330]
  0000000140C456F4  mov     rbx, [rsp+3F0h+var_370]
  0000000140C456FC  imul    rbx, r13
  0000000140C45700  mov     rdx, rbx
  0000000140C45703  not     rdx
  0000000140C45706  mov     r8, [rsp+3F0h+var_88]
  0000000140C4570E  lea     r14, [rsp+r8+3F0h+var_3F0]
  0000000140C45712  add     r14, 3F0h
  0000000140C45719  imul    r14, [rsp+3F0h+var_3B8]
  0000000140C4571F  mov     rax, r14
  0000000140C45722  not     rax
  0000000140C45725  mov     r8, rax
  0000000140C45728  and     r8, rcx
  0000000140C4572B  mov     r9, rbx
  0000000140C4572E  and     r9, r14
  0000000140C45731  mov     r10, r14
  0000000140C45734  and     r14, rdx
  0000000140C45737  and     rdx, r8
  0000000140C4573A  not     rdx
  0000000140C4573D  not     r8
  0000000140C45740  and     r8, rbx
  0000000140C45743  not     r8
  0000000140C45746  and     r8, rdx
  0000000140C45749  mov     rdx, rcx
  0000000140C4574C  not     rdx
  0000000140C4574F  mov     r11, rax
  0000000140C45752  and     r11, rdx
  0000000140C45755  not     r11
  0000000140C45758  and     r10, rcx
  0000000140C4575B  not     r10
  0000000140C4575E  and     r10, r11
  0000000140C45761  not     r8
  0000000140C45764  not     r10
  0000000140C45767  and     r10, rbx
  0000000140C4576A  add     r10, r8
  0000000140C4576D  not     r9
  0000000140C45770  and     r9, rdx
  0000000140C45773  not     r9
  0000000140C45776  mov     r8, r14
  0000000140C45779  and     r8, rdx
  0000000140C4577C  not     r8
  0000000140C4577F  lea     r8, [r8+r8*2]
  0000000140C45783  sub     r9, r8
  0000000140C45786  and     rax, rbx
  0000000140C45789  mov     r8, rax
  0000000140C4578C  not     r8
  0000000140C4578F  not     r14
  0000000140C45792  and     r14, r8
  0000000140C45795  and     r8, rdx
  0000000140C45798  and     rdx, r14
  0000000140C4579B  not     rdx
  0000000140C4579E  not     r14
  0000000140C457A1  and     r14, rcx
  0000000140C457A4  not     r14
  0000000140C457A7  and     r14, rdx
  0000000140C457AA  mov     [rsp+3F0h+var_3C0], r14
  0000000140C457AF  mov     rdx, r14
  0000000140C457B2  not     rdx
  0000000140C457B5  lea     rdx, [r9+rdx*4]
  0000000140C457B9  add     rdx, r10
  0000000140C457BC  mov     [rsp+3F0h+var_2A0], rdx
  0000000140C457C4  and     rax, rcx
  0000000140C457C7  not     r8
  0000000140C457CA  not     rax
  0000000140C457CD  and     rax, r8
  0000000140C457D0  mov     [rsp+3F0h+var_3E0], rax
  0000000140C457D5  mov     rcx, 10A34581094C70EBh
  0000000140C457DF  imul    rcx, rbp
  0000000140C457E3  mov     rdx, 9F8D2084A748F117h
  0000000140C457ED  imul    rdx, rbp
  0000000140C457F1  and     rdx, [rsp+3F0h+var_110]
  0000000140C457F9  not     rdx
  0000000140C457FC  add     rcx, rdx
  0000000140C457FF  mov     r8, 25E96DFADA750F2Ch
  0000000140C45809  imul    r8, rbp
  0000000140C4580D  add     r8, rdx
  0000000140C45810  not     r8
  0000000140C45813  and     r8, [rsp+3F0h+var_3C8]
  0000000140C45818  not     r8
  0000000140C4581B  and     r8, rcx
  0000000140C4581E  mov     rcx, 9511AA474DBB2A0h
  0000000140C45828  imul    rcx, rbp
  0000000140C4582C  add     rcx, r15
  0000000140C4582F  mov     r11, 1C04E50294EE3761h
  0000000140C45839  imul    r11, rbp
  0000000140C4583D  add     r11, r15
  0000000140C45840  not     r11
  0000000140C45843  and     r11, [rsp+3F0h+var_378]
  0000000140C45848  not     r11
  0000000140C4584B  and     r11, rcx
  0000000140C4584E  mov     rax, [rsp+3F0h+var_180]
  0000000140C45856  mov     rbx, [rsp+3F0h+var_3F0]
  0000000140C4585A  imul    rax, rbx
  0000000140C4585E  mov     r14, [rsp+3F0h+var_3A0]
  0000000140C45863  imul    r11, r14
  0000000140C45867  add     r11, rax
  0000000140C4586A  imul    r8, r12
  0000000140C4586E  mov     r15, r8
  0000000140C45871  not     r15
  0000000140C45874  mov     rax, r11
  0000000140C45877  not     rax
  0000000140C4587A  mov     rcx, r15
  0000000140C4587D  and     rcx, rax
  0000000140C45880  mov     rdx, rcx
  0000000140C45883  not     rcx
  0000000140C45886  mov     r9, r8
  0000000140C45889  and     r9, r11
  0000000140C4588C  not     r9
  0000000140C4588F  and     r9, rcx
  0000000140C45892  mov     r10, [rsp+3F0h+var_80]
  0000000140C4589A  imul    r10, [rsp+3F0h+var_388]
  0000000140C458A0  and     r15, r11
  0000000140C458A3  and     r11, r10
  0000000140C458A6  not     r11
  0000000140C458A9  and     r11, r8
  0000000140C458AC  and     r8, rax
  0000000140C458AF  not     r8
  0000000140C458B2  not     r15
  0000000140C458B5  and     r15, r8
  0000000140C458B8  and     r8, r10
  0000000140C458BB  and     r9, r10
  0000000140C458BE  add     r9, r8
  0000000140C458C1  and     rdx, r10
  0000000140C458C4  mov     rcx, r10
  0000000140C458C7  and     rcx, r15
  0000000140C458CA  add     rcx, rdx
  0000000140C458CD  add     rcx, r9
  0000000140C458D0  not     rdx
  0000000140C458D3  lea     rcx, [rcx+rdx*2]
  0000000140C458D7  mov     rdx, r10
  0000000140C458DA  not     rdx
  0000000140C458DD  and     rax, rdx
  0000000140C458E0  not     rax
  0000000140C458E3  and     r11, rax
  0000000140C458E6  add     r11, rcx
  0000000140C458E9  mov     [rsp+3F0h+var_370], r11
  0000000140C458F1  not     r15
  0000000140C458F4  and     r15, rdx
  0000000140C458F7  mov     [rsp+3F0h+var_3C8], r15
  0000000140C458FC  mov     rax, [rsp+3F0h+var_178]
  0000000140C45904  add     rax, rsp
  0000000140C45907  add     rax, 3F0h
  0000000140C4590D  imul    rax, [rsp+3F0h+var_3B8]
  0000000140C45913  imul    r13, [rsp+3F0h+var_298]
  0000000140C4591C  mov     rcx, [rsp+3F0h+var_2F8]
  0000000140C45924  imul    rcx, rdi
  0000000140C45928  mov     r15, rdi
  0000000140C4592B  mov     r10, [rsp+3F0h+var_150]
  0000000140C45933  imul    r10, rsi
  0000000140C45937  mov     rdi, rsi
  0000000140C4593A  add     r10, rcx
  0000000140C4593D  mov     rsi, rax
  0000000140C45940  not     rsi
  0000000140C45943  mov     rcx, r13
  0000000140C45946  not     rcx
  0000000140C45949  mov     rdx, rcx
  0000000140C4594C  and     rdx, r10
  0000000140C4594F  mov     r8, rax
  0000000140C45952  and     r8, rdx
  0000000140C45955  not     rdx
  0000000140C45958  and     rdx, rsi
  0000000140C4595B  not     rdx
  0000000140C4595E  not     r8
  0000000140C45961  and     r8, rdx
  0000000140C45964  mov     r12, r10
  0000000140C45967  not     r12
  0000000140C4596A  mov     rdx, rax
  0000000140C4596D  and     rdx, r13
  0000000140C45970  mov     r9, r12
  0000000140C45973  and     r9, rdx
  0000000140C45976  not     r9
  0000000140C45979  not     rdx
  0000000140C4597C  and     rdx, r10
  0000000140C4597F  not     rdx
  0000000140C45982  and     rdx, r9
  0000000140C45985  sub     r8, rdx
  0000000140C45988  and     r13, rsi
  0000000140C4598B  and     rsi, r10
  0000000140C4598E  and     r10, r13
  0000000140C45991  not     r13
  0000000140C45994  and     r13, r12
  0000000140C45997  not     r13
  0000000140C4599A  not     r10
  0000000140C4599D  and     r10, r13
  0000000140C459A0  add     r10, r8
  0000000140C459A3  mov     [rsp+3F0h+var_150], r10
  0000000140C459AB  and     r12, rax
  0000000140C459AE  not     r12
  0000000140C459B1  and     r12, rcx
  0000000140C459B4  mov     [rsp+3F0h+var_298], r12
  0000000140C459BC  mov     rax, [rsp+3F0h+var_2C8]
  0000000140C459C4  mov     rcx, [rsp+rax+3F0h]
  0000000140C459CC  mov     [rsp+3F0h+var_378], rcx
  0000000140C459D1  mov     rdx, [rsp+3F0h+var_350]
  0000000140C459D9  mov     rax, rdx
  0000000140C459DC  imul    rax, rcx
  0000000140C459E0  imul    r8d, ebp, 0D2AB8B1Fh
  0000000140C459E7  mov     rcx, [rsp+3F0h+var_2B8]
  0000000140C459EF  imul    r8, rcx
  0000000140C459F3  add     r8, rax
  0000000140C459F6  mov     [rsp+3F0h+var_330], r8
  0000000140C459FE  imul    rdx, [rsp+3F0h+var_F8]
  0000000140C45A07  imul    rcx, [rsp+3F0h+var_A0]
  0000000140C45A10  not     rdx
  0000000140C45A13  not     rcx
  0000000140C45A16  and     rcx, rdx
  0000000140C45A19  mov     r9, rcx
  0000000140C45A1C  mov     rdx, [rsp+3F0h+var_128]
  0000000140C45A24  mov     rax, rdx
  0000000140C45A27  not     rax
  0000000140C45A2A  mov     rcx, rdx
  0000000140C45A2D  mov     r8, rdx
  0000000140C45A30  mov     rdx, [rsp+3F0h+var_278]
  0000000140C45A38  and     rcx, rdx
  0000000140C45A3B  not     rdx
  0000000140C45A3E  and     rdx, rax
  0000000140C45A41  not     rdx
  0000000140C45A44  not     rcx
  0000000140C45A47  and     rcx, rdx
  0000000140C45A4A  mov     rax, 9A27B4F601ECDC1Bh
  0000000140C45A54  imul    rax, rbp
  0000000140C45A58  add     rcx, rax
  0000000140C45A5B  mov     rax, 0B5EA0CEB6326E046h
  0000000140C45A65  imul    rax, rbp
  0000000140C45A69  mov     rdx, 2E1E3C96394C439Fh
  0000000140C45A73  imul    rdx, rbp
  0000000140C45A77  and     rdx, rcx
  0000000140C45A7A  not     rcx
  0000000140C45A7D  and     rcx, rax
  0000000140C45A80  not     rcx
  0000000140C45A83  not     rdx
  0000000140C45A86  and     rdx, rcx
  0000000140C45A89  mov     rax, 0BD7B76A0C47323E5h
  0000000140C45A93  imul    rax, rbp
  0000000140C45A97  not     rdx
  0000000140C45A9A  and     rdx, rax
  0000000140C45A9D  mov     rax, rbx
  0000000140C45AA0  imul    rax, r8
  0000000140C45AA4  not     rdx
  0000000140C45AA7  imul    rdx, r14
  0000000140C45AAB  mov     rcx, rax
  0000000140C45AAE  and     rcx, rdx
  0000000140C45AB1  mov     r8, rax
  0000000140C45AB4  not     r8
  0000000140C45AB7  and     r8, rdx
  0000000140C45ABA  not     rdx
  0000000140C45ABD  and     rdx, rax
  0000000140C45AC0  not     r8
  0000000140C45AC3  not     rdx
  0000000140C45AC6  and     rdx, r8
  0000000140C45AC9  lea     rax, [rcx+rcx*2]
  0000000140C45ACD  sub     rax, rdx
  0000000140C45AD0  not     rcx
  0000000140C45AD3  add     rax, rcx
  0000000140C45AD6  mov     [rsp+3F0h+var_2C8], rax
  0000000140C45ADE  mov     rcx, r15
  0000000140C45AE1  imul    rcx, [rsp+3F0h+var_258]
  0000000140C45AEA  mov     rax, rdi
  0000000140C45AED  imul    rax, [rsp+3F0h+var_290]
  0000000140C45AF6  not     rcx
  0000000140C45AF9  not     rax
  0000000140C45AFC  and     rax, rcx
  0000000140C45AFF  mov     rdx, rax
  0000000140C45B02  inc     [rsp+3F0h+var_338]
  0000000140C45B0A  not     rsi
  0000000140C45B0D  and     rsi, r12
  0000000140C45B10  mov     [rsp+3F0h+var_350], rsi
  0000000140C45B18  test    byte ptr [rsp+3F0h+var_13C], 1
  0000000140C45B20  mov     rax, [rsp+3F0h+var_D0]
  0000000140C45B28  lea     r8, [rsp+rax+3F0h]
  0000000140C45B30  mov     rax, [rsp+3F0h+var_2E0]
  0000000140C45B38  mov     rcx, [rsp+3F0h+var_248]
  0000000140C45B40  cmovz   rax, rcx
  0000000140C45B44  mov     [rsp+3F0h+var_2E0], rax
  0000000140C45B4C  cmovz   r8, rcx
  0000000140C45B50  mov     [rsp+3F0h+var_2C0], r8
  0000000140C45B58  mov     rax, [rsp+3F0h+var_390]
  0000000140C45B5D  cmovz   rax, rcx
  0000000140C45B61  mov     [rsp+3F0h+var_390], rax
  0000000140C45B66  not     r9
  0000000140C45B69  cmovz   r9, rcx
  0000000140C45B6D  mov     [rsp+3F0h+var_2B8], r9
  0000000140C45B75  not     rdx
  0000000140C45B78  cmovz   rdx, rcx
  0000000140C45B7C  mov     [rsp+3F0h+var_328], rdx
  0000000140C45B84  mov     rax, 0CE4B125A917E874Ah
  0000000140C45B8E  imul    rax, rbp
  0000000140C45B92  and     rax, [rsp+3F0h+var_78]
  0000000140C45B9A  mov     rdx, [rsp+3F0h+var_3B0]
  0000000140C45B9F  mov     rcx, rdx
  0000000140C45BA2  not     rcx
  0000000140C45BA5  and     rdx, rax
  0000000140C45BA8  not     rax
  0000000140C45BAB  and     rax, rcx
  0000000140C45BAE  not     rax
  0000000140C45BB1  not     rdx
  0000000140C45BB4  and     rdx, rax
  0000000140C45BB7  mov     rax, 0A987D167E584E580h
  0000000140C45BC1  mov     rcx, rbp
  0000000140C45BC4  imul    rax, rbp
  0000000140C45BC8  add     rdx, rax
  0000000140C45BCB  mov     rbp, 46667992B294F425h
  0000000140C45BD5  imul    rbp, rcx
  0000000140C45BD9  mov     rdi, rbp
  0000000140C45BDC  not     rdi
  0000000140C45BDF  mov     r13, 0EA7A1611307323E5h
  0000000140C45BE9  imul    r13, rcx
  0000000140C45BED  mov     r8, rdx
  0000000140C45BF0  mov     rsi, rdx
  0000000140C45BF3  not     r8
  0000000140C45BF6  mov     rax, 9DA1CFEEE9DE2FC0h
  0000000140C45C00  imul    rax, rcx
  0000000140C45C04  mov     r9, rax
  0000000140C45C07  mov     r14, rax
  0000000140C45C0A  not     r9
  0000000140C45C0D  mov     rax, r8
  0000000140C45C10  mov     r10, r8
  0000000140C45C13  and     rax, r9
  0000000140C45C16  not     rax
  0000000140C45C19  and     rax, r13
  0000000140C45C1C  mov     rdx, rbp
  0000000140C45C1F  and     rdx, rax
  0000000140C45C22  not     rax
  0000000140C45C25  and     rax, rdi
  0000000140C45C28  not     rax
  0000000140C45C2B  not     rdx
  0000000140C45C2E  and     rdx, rax
  0000000140C45C31  mov     rax, r13
  0000000140C45C34  and     rax, r9
  0000000140C45C37  mov     r8, rdi
  0000000140C45C3A  and     r8, rax
  0000000140C45C3D  not     rax
  0000000140C45C40  and     rax, r10
  0000000140C45C43  mov     r11, rdi
  0000000140C45C46  and     r11, rax
  0000000140C45C49  not     rax
  0000000140C45C4C  and     rax, rbp
  0000000140C45C4F  not     rax
  0000000140C45C52  not     r11
  0000000140C45C55  and     r11, rax
  0000000140C45C58  mov     rcx, 0AAAAAAAAAAAAAAACh
  0000000140C45C62  lea     rbx, [rcx+1]
  0000000140C45C66  imul    rbx, r11
  0000000140C45C6A  and     r8, rsi
  0000000140C45C6D  not     r8
  0000000140C45C70  mov     rax, 5555555555555557h
  0000000140C45C7A  lea     r11, [rax+2]
  0000000140C45C7E  mov     [rsp+3F0h+var_290], r11
  0000000140C45C86  imul    r8, r11
  0000000140C45C8A  add     rbx, r8
  0000000140C45C8D  imul    rdx, rax
  0000000140C45C91  add     rbx, rdx
  0000000140C45C94  mov     [rsp+3F0h+var_2F8], rbx
  0000000140C45C9C  mov     rax, r13
  0000000140C45C9F  not     rax
  0000000140C45CA2  mov     r11, rax
  0000000140C45CA5  mov     rdx, rax
  0000000140C45CA8  and     r11, r10
  0000000140C45CAB  mov     rax, rbp
  0000000140C45CAE  and     rax, r11
  0000000140C45CB1  not     rax
  0000000140C45CB4  not     r11
  0000000140C45CB7  mov     [rsp+3F0h+var_3E8], r11
  0000000140C45CBC  mov     r8, rdi
  0000000140C45CBF  and     r8, r11
  0000000140C45CC2  not     r8
  0000000140C45CC5  and     r8, rax
  0000000140C45CC8  mov     rax, r9
  0000000140C45CCB  and     rax, r8
  0000000140C45CCE  not     rax
  0000000140C45CD1  not     r8
  0000000140C45CD4  and     r8, r14
  0000000140C45CD7  not     r8
  0000000140C45CDA  and     r8, rax
  0000000140C45CDD  lea     rax, [rcx-6]
  0000000140C45CE1  imul    rax, r8
  0000000140C45CE5  mov     [rsp+3F0h+var_168], rax
  0000000140C45CED  mov     r8, r10
  0000000140C45CF0  mov     rax, r10
  0000000140C45CF3  and     rax, r14
  0000000140C45CF6  not     rax
  0000000140C45CF9  mov     rcx, rsi
  0000000140C45CFC  mov     r10, rsi
  0000000140C45CFF  and     r10, r9
  0000000140C45D02  not     r10
  0000000140C45D05  and     r10, rax
  0000000140C45D08  mov     rsi, rdx
  0000000140C45D0B  mov     rbx, rdx
  0000000140C45D0E  and     rsi, r14
  0000000140C45D11  mov     rax, r8
  0000000140C45D14  mov     r12, r8
  0000000140C45D17  and     rax, rsi
  0000000140C45D1A  not     rax
  0000000140C45D1D  not     rsi
  0000000140C45D20  and     rsi, rcx
  0000000140C45D23  mov     rdx, rcx
  0000000140C45D26  mov     [rsp+3F0h+var_3A8], rcx
  0000000140C45D2B  not     rsi
  0000000140C45D2E  and     rsi, rax
  0000000140C45D31  mov     r11, rbp
  0000000140C45D34  and     r11, r13
  0000000140C45D37  mov     rax, rdi
  0000000140C45D3A  and     rax, rbx
  0000000140C45D3D  mov     rcx, rbx
  0000000140C45D40  mov     [rsp+3F0h+var_178], rbx
  0000000140C45D48  and     r10, rax
  0000000140C45D4B  not     rax
  0000000140C45D4E  not     r11
  0000000140C45D51  and     r11, rax
  0000000140C45D54  mov     rbx, rdi
  0000000140C45D57  mov     rax, rdi
  0000000140C45D5A  and     rbx, rdx
  0000000140C45D5D  not     rbx
  0000000140C45D60  mov     rdi, rbp
  0000000140C45D63  mov     [rsp+3F0h+var_3B8], r8
  0000000140C45D68  and     rdi, r8
  0000000140C45D6B  mov     rdx, rdi
  0000000140C45D6E  not     rdx
  0000000140C45D71  and     rbx, rdx
  0000000140C45D74  and     rdx, r13
  0000000140C45D77  and     rdi, rcx
  0000000140C45D7A  not     rdi
  0000000140C45D7D  not     rdx
  0000000140C45D80  and     rdx, rdi
  0000000140C45D83  mov     rdi, rbp
  0000000140C45D86  and     rdi, r9
  0000000140C45D89  and     r11, r8
  0000000140C45D8C  not     r11
  0000000140C45D8F  and     r11, r9
  0000000140C45D92  not     rdx
  0000000140C45D95  and     rdx, r9
  0000000140C45D98  mov     rcx, rax
  0000000140C45D9B  mov     [rsp+3F0h+var_180], rax
  0000000140C45DA3  and     r9, rax
  0000000140C45DA6  mov     r8, r14
  0000000140C45DA9  and     r13, r14
  0000000140C45DAC  mov     r15, rbp
  0000000140C45DAF  and     r15, r13
  0000000140C45DB2  not     rbx
  0000000140C45DB5  and     rbx, r13
  0000000140C45DB8  not     r13
  0000000140C45DBB  and     r13, r12
  0000000140C45DBE  not     r13
  0000000140C45DC1  and     r13, rbp
  0000000140C45DC4  not     r9
  0000000140C45DC7  mov     r12, rbp
  0000000140C45DCA  mov     r14, rbp
  0000000140C45DCD  and     rbp, r8
  0000000140C45DD0  not     rbp
  0000000140C45DD3  and     rbp, r9
  0000000140C45DD6  and     r12, rsi
  0000000140C45DD9  not     rsi
  0000000140C45DDC  and     rsi, rcx
  0000000140C45DDF  mov     r9, [rsp+3F0h+var_3E8]
  0000000140C45DE4  and     r9, r8
  0000000140C45DE7  mov     [rsp+3F0h+var_170], r8
  0000000140C45DEF  and     r14, r9
  0000000140C45DF2  not     r9
  0000000140C45DF5  and     r9, rcx
  0000000140C45DF8  mov     [rsp+3F0h+var_3E8], r9
  0000000140C45DFD  mov     rax, [rsp+3F0h+var_3B8]
  0000000140C45E02  mov     r9, rax
  0000000140C45E05  and     rax, rcx
  0000000140C45E08  mov     rcx, rax
  0000000140C45E0B  mov     rax, [rsp+3F0h+var_180]
  0000000140C45E13  and     rax, r8
  0000000140C45E16  not     rax
  0000000140C45E19  mov     r8, [rsp+3F0h+var_178]
  0000000140C45E21  and     rax, r8
  0000000140C45E24  not     rcx
  0000000140C45E27  and     rcx, r8
  0000000140C45E2A  mov     [rsp+3F0h+var_3B8], rcx
  0000000140C45E2F  mov     rcx, r8
  0000000140C45E32  mov     r8, [rsp+3F0h+var_3A8]
  0000000140C45E37  and     rcx, r8
  0000000140C45E3A  and     rbp, rcx
  0000000140C45E3D  not     rcx
  0000000140C45E40  and     rdi, rcx
  0000000140C45E43  mov     rcx, 5555555555555557h
  0000000140C45E4D  imul    rdi, rcx
  0000000140C45E51  add     rdi, [rsp+3F0h+var_2F8]
  0000000140C45E59  add     rdi, [rsp+3F0h+var_168]
  0000000140C45E61  and     r15, r8
  0000000140C45E64  not     r15
  0000000140C45E67  mov     r8, 0AAAAAAAAAAAAAAACh
  0000000140C45E71  lea     rcx, [r8-1]
  0000000140C45E75  mov     [rsp+3F0h+var_2F8], rcx
  0000000140C45E7D  imul    r15, rcx
  0000000140C45E81  not     r10
  0000000140C45E84  imul    r10, r8
  0000000140C45E88  add     r10, r15
  0000000140C45E8B  not     rsi
  0000000140C45E8E  not     r12
  0000000140C45E91  and     r12, rsi
  0000000140C45E94  imul    r12, [rsp+3F0h+var_2B0]
  0000000140C45E9D  add     r12, r10
  0000000140C45EA0  not     rbx
  0000000140C45EA3  imul    rbx, [rsp+3F0h+var_290]
  0000000140C45EAC  add     rbx, r12
  0000000140C45EAF  mov     rcx, [rsp+3F0h+var_3E8]
  0000000140C45EB4  not     rcx
  0000000140C45EB7  not     r14
  0000000140C45EBA  and     r14, rcx
  0000000140C45EBD  imul    r14, [rsp+3F0h+var_310]
  0000000140C45EC6  add     r14, rbx
  0000000140C45EC9  add     r14, rdi
  0000000140C45ECC  mov     r8, 5555555555555557h
  0000000140C45ED6  lea     rcx, [r8-2]
  0000000140C45EDA  imul    r11, rcx
  0000000140C45EDE  not     r13
  0000000140C45EE1  imul    r13, rcx
  0000000140C45EE5  add     r13, r11
  0000000140C45EE8  and     r9, rax
  0000000140C45EEB  not     rax
  0000000140C45EEE  and     rax, [rsp+3F0h+var_3A8]
  0000000140C45EF3  not     r9
  0000000140C45EF6  not     rax
  0000000140C45EF9  and     rax, r9
  0000000140C45EFC  mov     rcx, 0AAAAAAAAAAAAAAACh
  0000000140C45F06  add     rcx, 0FFFFFFFFFFFFFFFEh
  0000000140C45F0A  mov     [rsp+3F0h+var_3E8], rcx
  0000000140C45F0F  imul    rax, rcx
  0000000140C45F13  add     rax, r13
  0000000140C45F16  not     rdx
  0000000140C45F19  mov     rcx, r8
  0000000140C45F1C  add     rcx, 0FFFFFFFFFFFFFFFDh
  0000000140C45F20  imul    rcx, rdx
  0000000140C45F24  add     rcx, rax
  0000000140C45F27  add     rcx, r14
  0000000140C45F2A  not     rbp
  0000000140C45F2D  lea     rax, ds:0[rbp*2]
  0000000140C45F35  add     rax, rbp
  0000000140C45F38  sub     rcx, rax
  0000000140C45F3B  mov     rax, [rsp+3F0h+var_3B8]
  0000000140C45F40  not     rax
  0000000140C45F43  and     rax, [rsp+3F0h+var_170]
  0000000140C45F4B  lea     rax, [rcx+rax*2]
  0000000140C45F4F  mov     rdx, [rsp+3F0h+var_60]
  0000000140C45F57  mov     rcx, [rsp+3F0h+var_250]
  0000000140C45F5F  and     rdx, rcx
  0000000140C45F62  not     rcx
  0000000140C45F65  and     rcx, [rsp+3F0h+var_138]
  0000000140C45F6D  not     rcx
  0000000140C45F70  not     rdx
  0000000140C45F73  and     rdx, rcx
  0000000140C45F76  mov     rcx, 5F7BB286C1F07E80h
  0000000140C45F80  mov     r9, [rsp+3F0h+var_288]
  0000000140C45F88  imul    rcx, r9
  0000000140C45F8C  add     rdx, rcx
  0000000140C45F8F  mov     rcx, 40D1CB993AB4728h
  0000000140C45F99  imul    rcx, r9
  0000000140C45F9D  mov     r8, 0DFFB2CC808C7DCBDh
  0000000140C45FA7  imul    r8, r9
  0000000140C45FAB  and     r8, rdx
  0000000140C45FAE  not     rdx
  0000000140C45FB1  and     rdx, rcx
  0000000140C45FB4  mov     rcx, 4F48FBC910D6B22Dh
  0000000140C45FBE  imul    rcx, r9
  0000000140C45FC2  not     r8
  0000000140C45FC5  and     r8, rcx
  0000000140C45FC8  not     rdx
  0000000140C45FCB  and     r8, rdx
  0000000140C45FCE  mov     rcx, 7D5984A387CDBB35h
  0000000140C45FD8  imul    rcx, r9
  0000000140C45FDC  not     r8
  0000000140C45FDF  and     r8, rcx
  0000000140C45FE2  mov     rbp, [rsp+3F0h+var_388]
  0000000140C45FE7  imul    rax, rbp
  0000000140C45FEB  not     r8
  0000000140C45FEE  imul    r8, [rsp+3F0h+var_3F0]
  0000000140C45FF3  mov     r13, [rsp+3F0h+var_378]
  0000000140C45FF8  mov     r9, r13
  0000000140C45FFB  and     r9, r8
  0000000140C45FFE  not     r9
  0000000140C46001  mov     rdi, r13
  0000000140C46004  not     rdi
  0000000140C46007  mov     rcx, r8
  0000000140C4600A  not     rcx
  0000000140C4600D  mov     rsi, rdi
  0000000140C46010  and     rsi, rcx
  0000000140C46013  mov     r14, rsi
  0000000140C46016  not     r14
  0000000140C46019  mov     r11, r9
  0000000140C4601C  and     r11, r14
  0000000140C4601F  and     r11, rax
  0000000140C46022  mov     rbx, rdi
  0000000140C46025  and     rbx, rax
  0000000140C46028  mov     rdx, r13
  0000000140C4602B  and     rdx, rax
  0000000140C4602E  and     r14, rax
  0000000140C46031  not     rax
  0000000140C46034  mov     r10, r13
  0000000140C46037  and     r10, rax
  0000000140C4603A  not     r10
  0000000140C4603D  not     rbx
  0000000140C46040  and     rbx, r10
  0000000140C46043  not     rbx
  0000000140C46046  mov     r10, rcx
  0000000140C46049  and     r10, rbx
  0000000140C4604C  mov     r12, rax
  0000000140C4604F  and     r12, rcx
  0000000140C46052  not     r12
  0000000140C46055  and     r12, r13
  0000000140C46058  not     r12
  0000000140C4605B  mov     r15, [rsp+3F0h+var_2F8]
  0000000140C46063  imul    r12, r15
  0000000140C46067  add     r12, r10
  0000000140C4606A  and     rbx, r8
  0000000140C4606D  not     rbx
  0000000140C46070  imul    rbx, [rsp+3F0h+var_3E8]
  0000000140C46076  add     rbx, r12
  0000000140C46079  not     rdx
  0000000140C4607C  mov     r10, rdi
  0000000140C4607F  and     r10, rax
  0000000140C46082  not     r10
  0000000140C46085  and     rdx, rcx
  0000000140C46088  and     rdx, r10
  0000000140C4608B  add     rdx, rdx
  0000000140C4608E  sub     rbx, rdx
  0000000140C46091  not     r14
  0000000140C46094  and     rsi, rax
  0000000140C46097  not     rsi
  0000000140C4609A  and     rsi, r14
  0000000140C4609D  not     rsi
  0000000140C460A0  imul    rsi, r15
  0000000140C460A4  and     rdi, r8
  0000000140C460A7  not     rdi
  0000000140C460AA  and     rcx, r13
  0000000140C460AD  not     rcx
  0000000140C460B0  and     rcx, rdi
  0000000140C460B3  and     r9, rax
  0000000140C460B6  and     rcx, rax
  0000000140C460B9  not     rcx
  0000000140C460BC  mov     rax, 0AAAAAAAAAAAAAAACh
  0000000140C460C6  imul    rcx, rax
  0000000140C460CA  add     rcx, rsi
  0000000140C460CD  add     rcx, rbx
  0000000140C460D0  sub     rcx, r9
  0000000140C460D3  not     r11
  0000000140C460D6  add     rcx, r11
  0000000140C460D9  mov     rax, [rsp+3F0h+var_58]
  0000000140C460E1  add     rax, rsp
  0000000140C460E4  add     rax, 3F0h
  0000000140C460EA  imul    rax, [rsp+3F0h+var_320]
  0000000140C460F3  mov     rdx, [rsp+3F0h+var_148]
  0000000140C460FB  add     rdx, rsp
  0000000140C460FE  add     rdx, 3F0h
  0000000140C46105  imul    rdx, [rsp+3F0h+var_318]
  0000000140C4610E  not     rax
  0000000140C46111  not     rdx
  0000000140C46114  and     rdx, rax
  0000000140C46117  test    byte ptr [rsp+3F0h+var_D8], 1
  0000000140C4611F  mov     rdi, [rsp+3F0h+var_1C0]
  0000000140C46127  not     rdi
  0000000140C4612A  mov     rax, [rsp+3F0h+var_2A8]
  0000000140C46132  lea     rax, [rsp+rax+3F0h]
  0000000140C4613A  cmovz   rdi, rax
  0000000140C4613E  mov     rbx, [rsp+3F0h+var_1E8]
  0000000140C46146  cmovz   rbx, rax
  0000000140C4614A  mov     r14, [rsp+3F0h+var_230]
  0000000140C46152  cmovz   r14, rax
  0000000140C46156  not     rdx
  0000000140C46159  cmovz   rdx, rax
  0000000140C4615D  mov     rax, [rsp+3F0h+var_B0]
  0000000140C46165  mov     r11, [rax]
  0000000140C46168  mov     rax, [rsp+3F0h+var_210]
  0000000140C46170  mov     r10, [rsp+rax+3F0h]
  0000000140C46178  mov     rax, [rsp+3F0h+var_120]
  0000000140C46180  mov     r8, [rsp+rax+3F0h]
  0000000140C46188  mov     rax, [rsp+3F0h+var_220]
  0000000140C46190  mov     r9, [rax]
  0000000140C46193  mov     rax, 358017E6B3D875D2h
  0000000140C4619D  mov     rax, 0DFC0A7C7D63E233Ch
  0000000140C461A7  mov     rax, 358017E6B3D875D2h
  0000000140C461B1  mov     rax, 0DFC0A7C7D63E233Ch
  0000000140C461BB  mov     rax, 0B075108C7D8BD4A2h
  0000000140C461C5  mov     rax, 61DA612FD8558D23h
  0000000140C461CF  test    r11, 0
  0000000140C461D6  call    locret_140C461EB  ; -> locret_140C461EB
  0000000140C461DB  jb      loc_140C461E6
  0000000140C461E1  jmp     loc_140C461EC
  0000000140C461E6  jmp     loc_140C45F40
  0000000140C461EB  retn
  0000000140C461EC  nop
  0000000140C461ED  jmp     loc_140C4663D
  0000000140C461F2  mov     rax, 358017E6B3D875D2h
  0000000140C461FC  mov     rax, 0DFC0A7C7D63E233Ch
  0000000140C46206  mov     rax, 982EB2536284EC43h
  0000000140C46210  mov     rax, 1FEA25A793BE2F30h
  0000000140C4621A  mov     rax, 0B075108C7D8BD4A2h
  0000000140C46224  mov     rax, 61DA612FD8558D23h
  0000000140C4622E  test    r10, 0
  0000000140C46235  call    locret_140C4624A  ; -> locret_140C4624A
  0000000140C4623A  jb      loc_140C46245
  0000000140C46240  jmp     loc_140C4624B
  0000000140C46245  jmp     loc_140C439C4
  0000000140C4624A  retn
  0000000140C4624B  nop
  0000000140C4624C  jmp     $+5
  0000000140C46251  mov     rax, 358017E6B3D875D2h
  0000000140C4625B  mov     rax, 0DFC0A7C7D63E233Ch
  0000000140C46265  mov     rax, 982EB2536284EC43h
  0000000140C4626F  mov     rax, 1FEA25A793BE2F30h
  0000000140C46279  mov     rax, 0B075108C7D8BD4A2h
  0000000140C46283  mov     rax, 61DA612FD8558D23h
  0000000140C4628D  mov     rax, [rsp+3F0h+var_B8]
  0000000140C46295  mov     rsi, [rsp+3F0h+var_238]
  0000000140C4629D  mov     [rsi], rax
  0000000140C462A0  mov     rax, [rsp+3F0h+var_240]
  0000000140C462A8  mov     r15, [rsp+3F0h+var_128]
  0000000140C462B0  mov     [rax], r15d
  0000000140C462B3  mov     rsi, [rsp+3F0h+var_68]
  0000000140C462BB  not     rsi
  0000000140C462BE  mov     rax, [rsp+3F0h+var_160]
  0000000140C462C6  mov     [rax], rsi
  0000000140C462C9  mov     rax, [rsp+3F0h+var_188]
  0000000140C462D1  mov     rsi, [rsp+3F0h+var_1D8]
  0000000140C462D9  mov     [rsi], rax
  0000000140C462DC  mov     rax, [rsp+3F0h+var_190]
  0000000140C462E4  mov     rsi, [rsp+3F0h+var_300]
  0000000140C462EC  mov     [rsi], rax
  0000000140C462EF  mov     rax, [rsp+3F0h+var_198]
  0000000140C462F7  not     rax
  0000000140C462FA  mov     rsi, [rsp+3F0h+var_308]
  0000000140C46302  mov     [rsi], rax
  0000000140C46305  mov     rsi, [rsp+3F0h+var_A8]
  0000000140C4630D  not     rsi
  0000000140C46310  mov     rax, [rsp+3F0h+var_2E0]
  0000000140C46318  mov     [rax], rsi
  0000000140C4631B  mov     rax, [rsp+3F0h+var_1A0]
  0000000140C46323  not     rax
  0000000140C46326  mov     rsi, [rsp+3F0h+var_1B8]
  0000000140C4632E  mov     [rsi], rax
  0000000140C46331  mov     rsi, [rsp+3F0h+var_1A8]
  0000000140C46339  not     rsi
  0000000140C4633C  mov     rax, [rsp+3F0h+var_158]
  0000000140C46344  mov     [rax], rsi
  0000000140C46347  mov     rax, [rsp+3F0h+var_1B0]
  0000000140C4634F  not     rax
  0000000140C46352  mov     rsi, [rsp+3F0h+var_2C0]
  0000000140C4635A  mov     [rsi], rax
  0000000140C4635D  mov     rsi, [rsp+3F0h+var_118]
  0000000140C46365  mov     [rdi], rsi
  0000000140C46368  mov     rax, [rsp+3F0h+var_360]
  0000000140C46370  mov     rdi, [rsp+3F0h+var_398]
  0000000140C46375  mov     [rax], rdi
  0000000140C46378  mov     rax, [rsp+3F0h+var_C8]
  0000000140C46380  mov     rdi, [rsp+3F0h+var_358]
  0000000140C46388  mov     [rdi], rax
  0000000140C4638B  mov     rax, [rsp+3F0h+var_1C8]
  0000000140C46393  mov     [rax], r11
  0000000140C46396  mov     [rbx], r15
  0000000140C46399  mov     rax, [rsp+3F0h+var_110]
  0000000140C463A1  mov     r11, [rsp+3F0h+var_390]
  0000000140C463A6  mov     [r11], rax
  0000000140C463A9  mov     rax, [rsp+3F0h+var_C0]
  0000000140C463B1  mov     r11, [rsp+3F0h+var_2E8]
  0000000140C463B9  mov     [r11], rax
  0000000140C463BC  mov     rax, [rsp+3F0h+var_1D0]
  0000000140C463C4  mov     [rax], r10
  0000000140C463C7  mov     rax, [rsp+3F0h+var_1E0]
  0000000140C463CF  mov     [rax], r13
  0000000140C463D2  mov     rax, [rsp+3F0h+var_130]
  0000000140C463DA  mov     r10, [rsp+3F0h+var_368]
  0000000140C463E2  mov     [r10], rax
  0000000140C463E5  mov     rax, [rsp+3F0h+var_200]
  0000000140C463ED  mov     [rax], r8
  0000000140C463F0  mov     rax, [rsp+3F0h+var_1F0]
  0000000140C463F8  mov     [rax], r9
  0000000140C463FB  mov     rax, [rsp+3F0h+var_340]
  0000000140C46403  mov     [r14], rax
  0000000140C46406  mov     rax, [rsp+3F0h+var_1F8]
  0000000140C4640E  mov     r8, [rsp+3F0h+var_208]
  0000000140C46416  mov     [r8], rax
  0000000140C46419  mov     rax, [rsp+3F0h+var_2F0]
  0000000140C46421  not     rax
  0000000140C46424  mov     r8, [rsp+3F0h+var_218]
  0000000140C4642C  mov     [r8], rax
  0000000140C4642F  mov     r8, [rsp+3F0h+var_2D0]
  0000000140C46437  not     r8
  0000000140C4643A  mov     rax, [rsp+3F0h+var_3D8]
  0000000140C4643F  mov     r9, [rsp+3F0h+var_2D8]
  0000000140C46447  mov     [r9+r8*2], rax
  0000000140C4644B  mov     r8, [rsp+3F0h+var_380]
  0000000140C46450  not     r8
  0000000140C46453  mov     rax, [rsp+3F0h+var_338]
  0000000140C4645B  mov     [r8], rax
  0000000140C4645E  mov     rax, [rsp+3F0h+var_3C0]
  0000000140C46463  mov     r8, [rsp+3F0h+var_2A0]
  0000000140C4646B  lea     rax, [r8+rax*2]
  0000000140C4646F  mov     r8, [rsp+3F0h+var_348]
  0000000140C46477  mov     r9, [rsp+3F0h+var_3E0]
  0000000140C4647C  mov     [r9+rax+1], r8
  0000000140C46481  mov     rax, [rsp+3F0h+var_370]
  0000000140C46489  mov     r8, [rsp+3F0h+var_3C8]
  0000000140C4648E  lea     rax, [r8+rax+2]
  0000000140C46493  mov     r8, [rsp+3F0h+var_298]
  0000000140C4649B  not     r8
  0000000140C4649E  mov     r9, [rsp+3F0h+var_150]
  0000000140C464A6  lea     r8, [r9+r8*2]
  0000000140C464AA  mov     r9, [rsp+3F0h+var_350]
  0000000140C464B2  mov     [r8+r9*2+1], rax
  0000000140C464B7  mov     rax, 4CBD463B0516D800h
  0000000140C464C1  mov     r11, [rsp+3F0h+var_288]
  0000000140C464C9  imul    rax, r11
  0000000140C464CD  and     rax, [rsp+3F0h+var_3B0]
  0000000140C464D2  mov     r8, 3D6E73FB1A000000h
  0000000140C464DC  imul    r8, r11
  0000000140C464E0  add     rax, r8
  0000000140C464E3  mov     r14, [rsp+3F0h+var_50]
  0000000140C464EB  add     r14, rsi
  0000000140C464EE  add     r14, rax
  0000000140C464F1  imul    r14, rbp
  0000000140C464F5  mov     rax, 1798E00326DB55D2h
  0000000140C464FF  imul    rax, r11
  0000000140C46503  add     rax, [rsp+3F0h+var_228]
  0000000140C4650B  imul    rax, [rsp+3F0h+var_3D0]
  0000000140C46511  mov     r9, [rsp+3F0h+var_48]
  0000000140C46519  add     r9, rsi
  0000000140C4651C  imul    r9, [rsp+3F0h+var_3F0]
  0000000140C46521  mov     r10, r9
  0000000140C46524  mov     r8, 0C7E40E23AD54741Bh
  0000000140C4652E  imul    r8, r11
  0000000140C46532  and     r8, r15
  0000000140C46535  mov     r9, 0A8DB1F7CD3E9D5AFh
  0000000140C4653F  imul    r9, r11
  0000000140C46543  mov     r15, r11
  0000000140C46546  add     r9, [rsp+3F0h+var_280]
  0000000140C4654E  add     r9, r8
  0000000140C46551  imul    r9, [rsp+3F0h+var_3A0]
  0000000140C46557  mov     r8, rax
  0000000140C4655A  not     r8
  0000000140C4655D  add     r9, r10
  0000000140C46560  mov     r10, r9
  0000000140C46563  not     r10
  0000000140C46566  mov     r11, [rsp+3F0h+var_330]
  0000000140C4656E  mov     rsi, [rsp+3F0h+var_2B8]
  0000000140C46576  mov     [rsi], r11
  0000000140C46579  mov     r11, r8
  0000000140C4657C  and     r11, r10
  0000000140C4657F  mov     rsi, r14
  0000000140C46582  and     rsi, r11
  0000000140C46585  mov     rdi, [rsp+3F0h+var_2C8]
  0000000140C4658D  mov     rbx, [rsp+3F0h+var_328]
  0000000140C46595  mov     [rbx], rdi
  0000000140C46598  mov     rdi, r14
  0000000140C4659B  not     rdi
  0000000140C4659E  mov     rbx, r8
  0000000140C465A1  and     rbx, r9
  0000000140C465A4  not     rbx
  0000000140C465A7  and     rbx, rdi
  0000000140C465AA  not     rbx
  0000000140C465AD  add     rbx, rbx
  0000000140C465B0  add     rsi, rsi
  0000000140C465B3  sub     rbx, rsi
  0000000140C465B6  mov     rsi, rdi
  0000000140C465B9  and     rsi, rax
  0000000140C465BC  mov     [rdx], rcx
  0000000140C465BF  mov     rcx, r9
  0000000140C465C2  and     rcx, rsi
  0000000140C465C5  not     rsi
  0000000140C465C8  mov     rdx, r14
  0000000140C465CB  and     rdx, r8
  0000000140C465CE  not     rdx
  0000000140C465D1  and     rdx, r9
  0000000140C465D4  and     rdx, rsi
  0000000140C465D7  not     rdx
  0000000140C465DA  lea     rdx, [rbx+rdx*2]
  0000000140C465DE  not     rcx
  0000000140C465E1  add     rcx, rcx
  0000000140C465E4  sub     rdx, rcx
  0000000140C465E7  and     r10, rdi
  0000000140C465EA  not     r10
  0000000140C465ED  and     r9, r14
  0000000140C465F0  not     r9
  0000000140C465F3  and     r9, r10
  0000000140C465F6  and     rax, r9
  0000000140C465F9  not     r9
  0000000140C465FC  and     r9, r8
  0000000140C465FF  not     r9
  0000000140C46602  not     rax
  0000000140C46605  and     rax, r9
  0000000140C46608  lea     rax, [rdx+rax*2]
  0000000140C4660C  and     rdi, r11
  0000000140C4660F  not     r11
  0000000140C46612  and     r11, r14
  0000000140C46615  not     rdi
  0000000140C46618  not     r11
  0000000140C4661B  and     r11, rdi
  0000000140C4661E  sub     rax, r11
  0000000140C46621  imul    ecx, r15d, 0AA50BEF6h
  0000000140C46628  add     rsp, 3B0h
  0000000140C4662F  pop     rbx
  0000000140C46630  pop     rbp
  0000000140C46631  pop     rdi
  0000000140C46632  pop     rsi
  0000000140C46633  pop     r12
  0000000140C46635  pop     r13
  0000000140C46637  pop     r14
  0000000140C46639  pop     r15
  0000000140C4663B  jmp     rax
  0000000140C4663D  mov     rax, 358017E6B3D875D2h
  0000000140C46647  mov     rax, 0DFC0A7C7D63E233Ch
  0000000140C46651  mov     rax, 982EB2536284EC43h
  0000000140C4665B  mov     rax, 1FEA25A793BE2F30h
  0000000140C46665  mov     rax, 0B075108C7D8BD4A2h
  0000000140C4666F  mov     rax, 61DA612FD8558D23h
  0000000140C46679  test    r10, 0
  0000000140C46680  call    locret_140C46695  ; -> locret_140C46695
  0000000140C46685  jb      loc_140C46690
  0000000140C4668B  jmp     loc_140C46696
  0000000140C46690  jmp     loc_140C458D3
  0000000140C46695  retn
  0000000140C46696  nop
  0000000140C46697  jmp     loc_140C461F2

