// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140510E02                          ║
// ║  VA        : 0x140510E02                            ║
// ║  RVA       : 0x510E02                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140510E04  sub_140510E02
//   0x140510E06  sub_140510E02
//   0x140510E08  sub_140510E02
//   0x140510E0A  sub_140510E02
//   0x140510E0B  sub_140510E02
//   0x140510E0C  sub_140510E02
//   0x140510E0D  sub_140510E02
//   0x140510E0E  sub_140510E02
//   0x140510E15  sub_140510E02
//   0x140510E1D  sub_140510E02
//   0x140510E25  sub_140510E02
//   0x140510E27  sub_140510E02
//   0x140510E2A  sub_140510E02
//   0x140510E32  sub_140510E02
//   0x140510E34  sub_140510E02
//   0x140510E37  sub_140510E02
//   0x140510E3A  sub_140510E02
//   0x140510E42  sub_140510E02
//   0x140510E4A  sub_140510E02
//   0x140510E4D  sub_140510E02
//   0x140510E50  sub_140510E02
//   0x140510E53  sub_140510E02
//   0x140510E56  sub_140510E02
//   0x140510E59  sub_140510E02
//   0x140510E5C  sub_140510E02
//   0x140510E5F  sub_140510E02
//   0x140510E62  sub_140510E02
//   0x140510E65  sub_140510E02
//   0x140510E6D  sub_140510E02
//   0x140510E70  sub_140510E02
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17295 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140510E02  push    r15
  0000000140510E04  push    r14
  0000000140510E06  push    r13
  0000000140510E08  push    r12
  0000000140510E0A  push    rsi
  0000000140510E0B  push    rdi
  0000000140510E0C  push    rbp
  0000000140510E0D  push    rbx
  0000000140510E0E  sub     rsp, 398h
  0000000140510E15  mov     rcx, [rsp+3D8h+arg_38]
  0000000140510E1D  mov     r10, [rsp+3D8h+arg_60]
  0000000140510E25  mov     eax, ecx
  0000000140510E27  mov     r9, rcx
  0000000140510E2A  mov     [rsp+3D8h+var_160], rcx
  0000000140510E32  not     eax
  0000000140510E34  shr     eax, 13h
  0000000140510E37  mov     rdx, rax
  0000000140510E3A  mov     rax, [rsp+3D8h+arg_B0]
  0000000140510E42  mov     r11, [rsp+3D8h+arg_F8]
  0000000140510E4A  mov     rcx, rax
  0000000140510E4D  and     rcx, r11
  0000000140510E50  not     rcx
  0000000140510E53  not     rax
  0000000140510E56  not     r11
  0000000140510E59  and     r11, rax
  0000000140510E5C  not     r11
  0000000140510E5F  and     r11, rcx
  0000000140510E62  not     r11
  0000000140510E65  and     r11, [rsp+3D8h+arg_D8]
  0000000140510E6D  and     edx, 41h
  0000000140510E70  mov     r8, rdx
  0000000140510E73  mov     rax, 0BEDFAFEDFEFE0F7Fh
  0000000140510E7D  or      rax, r10
  0000000140510E80  mov     rcx, 0C592F99C16BB1651h
  0000000140510E8A  imul    rcx, rax
  0000000140510E8E  mov     rax, r11
  0000000140510E91  imul    rax, rcx
  0000000140510E95  not     r11
  0000000140510E98  imul    r11, rcx
  0000000140510E9C  add     r11, rax
  0000000140510E9F  mov     rbx, r11
  0000000140510EA2  mov     rax, r9
  0000000140510EA5  shr     rax, 7
  0000000140510EA9  not     eax
  0000000140510EAB  mov     ecx, eax
  0000000140510EAD  and     ecx, 240C0801h
  0000000140510EB3  mov     r9, rcx
  0000000140510EB6  not     r10d
  0000000140510EB9  mov     edx, r10d
  0000000140510EBC  shr     edx, 2
  0000000140510EBF  and     edx, 21h
  0000000140510EC2  mov     [rsp+3D8h+var_290], rdx
  0000000140510ECA  imul    ecx, ebx, 54722038h
  0000000140510ED0  mov     [rsp+3D8h+var_170], rcx
  0000000140510ED8  add     rcx, rsp
  0000000140510EDB  add     rcx, 3D8h
  0000000140510EE2  imul    rcx, rdx
  0000000140510EE6  shr     r10d, 15h
  0000000140510EEA  mov     [rsp+3D8h+var_1F0], r10
  0000000140510EF2  and     r10d, 9
  0000000140510EF6  mov     [rsp+3D8h+var_2B8], r10
  0000000140510EFE  imul    edx, ebx, 7B8E7198h
  0000000140510F04  add     rdx, rsp
  0000000140510F07  add     rdx, 3D8h
  0000000140510F0E  imul    rdx, r10
  0000000140510F12  mov     rdi, [rcx+rdx]
  0000000140510F16  imul    ecx, ebx, 4088C7B8h
  0000000140510F1C  mov     [rsp+3D8h+var_2C8], rcx
  0000000140510F24  lea     rdx, [rsp+rcx+3D8h+var_3D8]
  0000000140510F28  add     rdx, 3D8h
  0000000140510F2F  mov     [rsp+3D8h+var_180], rdx
  0000000140510F37  mov     rcx, r8
  0000000140510F3A  mov     r11, r8
  0000000140510F3D  mov     [rsp+3D8h+var_238], r8
  0000000140510F45  imul    rcx, rdx
  0000000140510F49  not     rcx
  0000000140510F4C  imul    edx, ebx, 0C5B0B5C0h
  0000000140510F52  mov     [rsp+3D8h+var_178], rdx
  0000000140510F5A  lea     r8, [rsp+rdx+3D8h+var_3D8]
  0000000140510F5E  add     r8, 3D8h
  0000000140510F65  mov     [rsp+3D8h+var_188], r8
  0000000140510F6D  mov     rdx, r9
  0000000140510F70  mov     rsi, r9
  0000000140510F73  mov     [rsp+3D8h+var_318], r9
  0000000140510F7B  imul    rdx, r8
  0000000140510F7F  not     rdx
  0000000140510F82  and     rdx, rcx
  0000000140510F85  not     rdx
  0000000140510F88  mov     rdx, [rdx]
  0000000140510F8B  mov     r8, rdx
  0000000140510F8E  not     r8
  0000000140510F91  mov     [rsp+3D8h+var_268], r8
  0000000140510F99  imul    rcx, rdx, -76h
  0000000140510F9D  mov     r13, rdx
  0000000140510FA0  mov     [rsp+3D8h+var_240], rdx
  0000000140510FA8  imul    rdx, r8, -77h
  0000000140510FAC  add     rdx, rcx
  0000000140510FAF  mov     rcx, [rsp+3D8h+arg_1A8]
  0000000140510FB7  mov     [rsp+3D8h+var_2E8], rcx
  0000000140510FBF  shr     rcx, 38h
  0000000140510FC3  not     ecx
  0000000140510FC5  mov     r14, rcx
  0000000140510FC8  mov     [rsp+3D8h+var_270], rcx
  0000000140510FD0  mov     rcx, 0F538C1F48222C518h
  0000000140510FDA  mov     r15, rbx
  0000000140510FDD  imul    rcx, rbx
  0000000140510FE1  add     rcx, rdi
  0000000140510FE4  mov     rbx, rcx
  0000000140510FE7  imul    ecx, r15d, 3638EBA8h
  0000000140510FEE  imul    r8d, r15d, 18B616B8h
  0000000140510FF5  imul    r9d, r15d, 0FB3341C8h
  0000000140510FFC  imul    r12d, r15d, 0A7778130h
  0000000140511003  mov     [rsp+3D8h+var_390], r12
  0000000140511008  imul    r10d, r15d, 0FD2F9E8h
  000000014051100F  test    r14b, 1
  0000000140511013  lea     r14, [rsp+r12+3D8h]
  000000014051101B  cmovnz  r14, rdx
  000000014051101F  mov     [rsp+3D8h+var_340], r14
  0000000140511027  lea     rcx, [rsp+rcx+3D8h]
  000000014051102F  lea     r9, [rsp+r9+3D8h]
  0000000140511037  mov     [rsp+3D8h+var_200], r9
  000000014051103F  lea     rdx, [rsp+r10+3D8h]
  0000000140511047  cmovz   rdx, r9
  000000014051104B  mov     [rsp+3D8h+var_198], rdx
  0000000140511053  lea     r8, [rsp+r8+3D8h]
  000000014051105B  mov     [rsp+3D8h+var_298], r8
  0000000140511063  mov     rdx, r9
  0000000140511066  cmovnz  rdx, r8
  000000014051106A  mov     [rsp+3D8h+var_48], rdx
  0000000140511072  test    al, 1
  0000000140511074  cmovz   rbx, rcx
  0000000140511078  mov     [rsp+3D8h+var_1F8], rbx
  0000000140511080  imul    edx, r15d, 2D55CED8h
  0000000140511087  test    al, 1
  0000000140511089  lea     rdx, [rsp+rdx+3D8h]
  0000000140511091  cmovz   rdx, r9
  0000000140511095  mov     [rsp+3D8h+var_50], rdx
  000000014051109D  mov     rdx, 0C6BA772A9E1C6CB7h
  00000001405110A7  imul    rdx, r15
  00000001405110AB  add     rdx, r13
  00000001405110AE  mov     [rsp+3D8h+var_1A0], rdx
  00000001405110B6  test    al, 1
  00000001405110B8  cmovnz  r9, rdx
  00000001405110BC  mov     [rsp+3D8h+var_310], r9
  00000001405110C4  imul    rcx, r11
  00000001405110C8  imul    eax, r15d, 0A3612298h
  00000001405110CF  mov     [rsp+3D8h+var_2A8], rax
  00000001405110D7  lea     rdx, [rsp+rax+3D8h+var_3D8]
  00000001405110DB  add     rdx, 3D8h
  00000001405110E2  mov     [rsp+3D8h+var_190], rdx
  00000001405110EA  mov     rax, rsi
  00000001405110ED  imul    rax, rdx
  00000001405110F1  mov     rdx, [rcx+rax]
  00000001405110F5  mov     [rsp+3D8h+var_3A8], rdx
  00000001405110FA  mov     r8, [rsp+3D8h+arg_200]
  0000000140511102  mov     [rsp+3D8h+var_338], r8
  000000014051110A  mov     rcx, r8
  000000014051110D  not     rcx
  0000000140511110  mov     [rsp+3D8h+var_258], rcx
  0000000140511118  mov     rax, rdx
  000000014051111B  and     rax, rcx
  000000014051111E  not     rax
  0000000140511121  mov     rcx, rdx
  0000000140511124  not     rcx
  0000000140511127  mov     [rsp+3D8h+var_3B8], rcx
  000000014051112C  mov     r9, rcx
  000000014051112F  and     r9, r8
  0000000140511132  imul    ecx, r15d, 4EEF0260h
  0000000140511139  mov     [rsp+3D8h+var_278], rcx
  0000000140511141  mov     r8, [rsp+rcx+3D8h]
  0000000140511149  mov     [rsp+3D8h+var_58], r8
  0000000140511151  imul    ecx, r15d, -45h
  0000000140511155  mov     rdx, r8
  0000000140511158  shl     rdx, cl
  000000014051115B  not     r9
  000000014051115E  and     r9, rax
  0000000140511161  mov     [rsp+3D8h+var_2B0], r9
  0000000140511169  imul    ecx, r15d, -7Bh
  000000014051116D  shr     r8, cl
  0000000140511170  not     rdx
  0000000140511173  not     r8
  0000000140511176  and     r8, rdx
  0000000140511179  mov     rsi, 0E14E7F3343150F20h
  0000000140511183  mov     [rsp+3D8h+var_378], r15
  0000000140511188  imul    rsi, r15
  000000014051118C  not     r8
  000000014051118F  imul    ecx, r15d, -71h
  0000000140511193  mov     r11, r8
  0000000140511196  shr     r11, cl
  0000000140511199  mov     rbx, rsi
  000000014051119C  not     rbx
  000000014051119F  imul    ecx, r15d, 0E27D2B1h
  00000001405111A6  mov     [rsp+3D8h+var_368], rcx
  00000001405111AB  shl     r8, cl
  00000001405111AE  mov     rcx, r11
  00000001405111B1  not     rcx
  00000001405111B4  mov     rax, 0DEF666D8AEC31E2Fh
  00000001405111BE  imul    rax, r15
  00000001405111C2  mov     rdx, r8
  00000001405111C5  mov     r9, r8
  00000001405111C8  and     rdx, rax
  00000001405111CB  mov     [rsp+3D8h+var_380], rdx
  00000001405111D0  mov     r15, rax
  00000001405111D3  mov     rax, rcx
  00000001405111D6  mov     r14, rcx
  00000001405111D9  and     rax, rdx
  00000001405111DC  mov     rcx, rsi
  00000001405111DF  and     rcx, rax
  00000001405111E2  not     rax
  00000001405111E5  and     rax, rbx
  00000001405111E8  not     rax
  00000001405111EB  not     rcx
  00000001405111EE  and     rcx, rax
  00000001405111F1  mov     rax, rdi
  00000001405111F4  not     rax
  00000001405111F7  not     rcx
  00000001405111FA  and     rcx, rax
  00000001405111FD  mov     rbp, rax
  0000000140511200  mov     rax, 6E9C0B47C154EA61h
  000000014051120A  imul    rax, rcx
  000000014051120E  mov     rcx, r15
  0000000140511211  not     rcx
  0000000140511214  mov     r8, rcx
  0000000140511217  mov     r12, r9
  000000014051121A  not     r12
  000000014051121D  mov     rcx, rdi
  0000000140511220  and     rcx, r12
  0000000140511223  mov     rdx, rsi
  0000000140511226  and     rdx, r11
  0000000140511229  mov     [rsp+3D8h+var_3B0], rdx
  000000014051122E  and     rcx, rdx
  0000000140511231  mov     rdx, r15
  0000000140511234  and     rdx, rcx
  0000000140511237  not     rcx
  000000014051123A  and     rcx, r8
  000000014051123D  not     rcx
  0000000140511240  not     rdx
  0000000140511243  and     rdx, rcx
  0000000140511246  not     rdx
  0000000140511249  mov     rcx, 0B6D7C42CA4A15926h
  0000000140511253  imul    rcx, rdx
  0000000140511257  add     rcx, rax
  000000014051125A  mov     rax, r9
  000000014051125D  mov     r10, r9
  0000000140511260  mov     [rsp+3D8h+var_3D8], r9
  0000000140511264  and     rax, r8
  0000000140511267  mov     r13, r8
  000000014051126A  not     rax
  000000014051126D  mov     rdx, r11
  0000000140511270  and     rdx, rax
  0000000140511273  mov     r8, rbp
  0000000140511276  and     r8, rdx
  0000000140511279  not     r8
  000000014051127C  not     rdx
  000000014051127F  and     rdx, rdi
  0000000140511282  not     rdx
  0000000140511285  and     rdx, r8
  0000000140511288  mov     r8, rbx
  000000014051128B  and     r8, rdx
  000000014051128E  not     r8
  0000000140511291  not     rdx
  0000000140511294  and     rdx, rsi
  0000000140511297  not     rdx
  000000014051129A  and     rdx, r8
  000000014051129D  mov     r8, 205C84394118223Dh
  00000001405112A7  imul    r8, rdx
  00000001405112AB  add     r8, rcx
  00000001405112AE  mov     rcx, r14
  00000001405112B1  and     rcx, r15
  00000001405112B4  mov     rdx, rdi
  00000001405112B7  and     rdx, rcx
  00000001405112BA  mov     r9, r12
  00000001405112BD  and     r9, rdx
  00000001405112C0  not     r9
  00000001405112C3  not     rdx
  00000001405112C6  and     rdx, r10
  00000001405112C9  not     rdx
  00000001405112CC  and     rdx, r9
  00000001405112CF  mov     r9, rsi
  00000001405112D2  and     r9, rdx
  00000001405112D5  not     rdx
  00000001405112D8  and     rdx, rbx
  00000001405112DB  not     rdx
  00000001405112DE  not     r9
  00000001405112E1  and     r9, rdx
  00000001405112E4  not     r9
  00000001405112E7  mov     rdx, 6D978CF97F52C050h
  00000001405112F1  imul    rdx, r9
  00000001405112F5  add     rdx, r8
  00000001405112F8  mov     r9, rbx
  00000001405112FB  and     r9, r11
  00000001405112FE  not     r9
  0000000140511301  mov     [rsp+3D8h+var_358], r9
  0000000140511309  mov     r8, r12
  000000014051130C  and     r8, r15
  000000014051130F  mov     [rsp+3D8h+var_2A0], r8
  0000000140511317  and     r8, r9
  000000014051131A  mov     r9, rdi
  000000014051131D  and     r9, r8
  0000000140511320  not     r8
  0000000140511323  and     r8, rbp
  0000000140511326  not     r8
  0000000140511329  not     r9
  000000014051132C  and     r9, r8
  000000014051132F  not     r9
  0000000140511332  mov     r10, 0BFCDC311D25B02Eh
  000000014051133C  imul    r10, r9
  0000000140511340  mov     r8, rdi
  0000000140511343  and     r8, rsi
  0000000140511346  mov     [rsp+3D8h+var_360], r8
  000000014051134B  mov     r9, r11
  000000014051134E  and     r9, r8
  0000000140511351  and     r9, r12
  0000000140511354  not     r9
  0000000140511357  and     r9, r13
  000000014051135A  mov     r8, 6B7EDA03BD9F8FD9h
  0000000140511364  imul    r8, r9
  0000000140511368  add     r8, r10
  000000014051136B  mov     r10, rsi
  000000014051136E  mov     [rsp+3D8h+var_398], r14
  0000000140511373  and     r10, r14
  0000000140511376  mov     [rsp+3D8h+var_3C0], r10
  000000014051137B  mov     r9, rdi
  000000014051137E  and     r9, r10
  0000000140511381  mov     r10, r15
  0000000140511384  and     r10, r9
  0000000140511387  not     r9
  000000014051138A  and     r9, r13
  000000014051138D  not     r9
  0000000140511390  not     r10
  0000000140511393  and     r10, r9
  0000000140511396  not     r10
  0000000140511399  and     r10, r12
  000000014051139C  not     r10
  000000014051139F  mov     r9, 3CC0B200F9BE2C27h
  00000001405113A9  imul    r9, r10
  00000001405113AD  add     r9, r8
  00000001405113B0  mov     r8, rbp
  00000001405113B3  and     r8, r14
  00000001405113B6  mov     [rsp+3D8h+var_3D0], r8
  00000001405113BB  mov     [rsp+3D8h+var_3C8], rsi
  00000001405113C0  mov     r14, rsi
  00000001405113C3  and     r14, r12
  00000001405113C6  not     r8
  00000001405113C9  and     r8, r13
  00000001405113CC  not     r8
  00000001405113CF  and     r8, r14
  00000001405113D2  not     r8
  00000001405113D5  mov     r10, 9C1882FF021F5094h
  00000001405113DF  imul    r10, r8
  00000001405113E3  add     r10, r9
  00000001405113E6  not     rcx
  00000001405113E9  and     rcx, rsi
  00000001405113EC  not     rcx
  00000001405113EF  and     rcx, rbp
  00000001405113F2  not     rcx
  00000001405113F5  and     rcx, r12
  00000001405113F8  mov     r8, 270D2838848BF35Ch
  0000000140511402  imul    r8, rcx
  0000000140511406  add     r8, r10
  0000000140511409  add     r8, rdx
  000000014051140C  mov     [rsp+3D8h+var_2C0], r8
  0000000140511414  mov     r10, rbx
  0000000140511417  and     rax, rbx
  000000014051141A  not     rax
  000000014051141D  and     rax, rdi
  0000000140511420  not     rax
  0000000140511423  and     rax, r11
  0000000140511426  mov     rcx, 62C60D1BD0FAB992h
  0000000140511430  imul    rcx, rax
  0000000140511434  mov     rax, rdi
  0000000140511437  and     rax, rbx
  000000014051143A  mov     [rsp+3D8h+var_250], rbx
  0000000140511442  mov     rdx, r15
  0000000140511445  and     rdx, rax
  0000000140511448  not     rax
  000000014051144B  and     rax, r13
  000000014051144E  not     rax
  0000000140511451  not     rdx
  0000000140511454  and     rdx, rax
  0000000140511457  not     rdx
  000000014051145A  and     rdx, r11
  000000014051145D  mov     rsi, r11
  0000000140511460  mov     r9, [rsp+3D8h+var_3D8]
  0000000140511464  mov     rax, r9
  0000000140511467  and     rax, rdx
  000000014051146A  not     rdx
  000000014051146D  and     rdx, r12
  0000000140511470  not     rdx
  0000000140511473  not     rax
  0000000140511476  and     rax, rdx
  0000000140511479  mov     rdx, 0BB342AA09AF3C45h
  0000000140511483  imul    rdx, rax
  0000000140511487  add     rdx, rcx
  000000014051148A  mov     [rsp+3D8h+var_348], rdx
  0000000140511492  mov     r8, rdi
  0000000140511495  and     r8, r9
  0000000140511498  mov     rax, r8
  000000014051149B  not     rax
  000000014051149E  mov     rcx, r13
  00000001405114A1  and     rcx, rax
  00000001405114A4  not     rcx
  00000001405114A7  mov     r9, r15
  00000001405114AA  mov     rbx, r15
  00000001405114AD  and     r9, r8
  00000001405114B0  mov     [rsp+3D8h+var_370], r8
  00000001405114B5  not     r9
  00000001405114B8  and     r9, rcx
  00000001405114BB  mov     [rsp+3D8h+var_328], r9
  00000001405114C3  mov     r15, [rsp+3D8h+var_398]
  00000001405114C8  and     rax, r15
  00000001405114CB  not     rax
  00000001405114CE  and     r11, r8
  00000001405114D1  not     r11
  00000001405114D4  and     r11, rax
  00000001405114D7  and     r10, r13
  00000001405114DA  mov     rdx, rdi
  00000001405114DD  mov     [rsp+3D8h+var_280], rdi
  00000001405114E5  and     rdx, r10
  00000001405114E8  not     r10
  00000001405114EB  mov     r9, rbp
  00000001405114EE  and     r10, rbp
  00000001405114F1  not     r10
  00000001405114F4  not     rdx
  00000001405114F7  and     rdx, r10
  00000001405114FA  mov     rax, [rsp+3D8h+var_3C0]
  00000001405114FF  not     rax
  0000000140511502  and     rax, [rsp+3D8h+var_358]
  000000014051150A  mov     [rsp+3D8h+var_3C0], rax
  000000014051150F  mov     rax, rbp
  0000000140511512  and     rax, r14
  0000000140511515  mov     [rsp+3D8h+var_350], rax
  000000014051151D  mov     rax, r15
  0000000140511520  and     rax, r14
  0000000140511523  not     rax
  0000000140511526  not     r14
  0000000140511529  and     r14, rsi
  000000014051152C  not     r14
  000000014051152F  and     r14, rax
  0000000140511532  mov     rax, r15
  0000000140511535  and     rax, r12
  0000000140511538  not     rax
  000000014051153B  mov     rcx, rsi
  000000014051153E  mov     r10, [rsp+3D8h+var_3D8]
  0000000140511542  and     rsi, r10
  0000000140511545  not     rsi
  0000000140511548  and     rsi, rax
  000000014051154B  mov     r8, r13
  000000014051154E  and     r13, rsi
  0000000140511551  not     r13
  0000000140511554  not     rsi
  0000000140511557  mov     [rsp+3D8h+var_358], rsi
  000000014051155F  mov     rax, rbx
  0000000140511562  and     rax, rsi
  0000000140511565  not     rax
  0000000140511568  and     r13, rdi
  000000014051156B  and     r13, rax
  000000014051156E  not     r14
  0000000140511571  mov     [rsp+3D8h+var_2E0], rbp
  0000000140511579  and     rbp, rbx
  000000014051157C  mov     [rsp+3D8h+var_388], rbx
  0000000140511581  and     r14, rbp
  0000000140511584  mov     [rsp+3D8h+var_248], r14
  000000014051158C  mov     r15, rdi
  000000014051158F  and     r15, r8
  0000000140511592  mov     rax, r15
  0000000140511595  not     rax
  0000000140511598  not     rbp
  000000014051159B  and     rbp, rax
  000000014051159E  and     rax, r12
  00000001405115A1  mov     rsi, r10
  00000001405115A4  and     rdx, r10
  00000001405115A7  mov     [rsp+3D8h+var_308], rdx
  00000001405115AF  mov     rdx, [rsp+3D8h+var_3D0]
  00000001405115B4  and     rdx, r8
  00000001405115B7  mov     r10, r8
  00000001405115BA  mov     [rsp+3D8h+var_2F8], r8
  00000001405115C2  not     rdx
  00000001405115C5  and     rdx, rsi
  00000001405115C8  mov     [rsp+3D8h+var_3D0], rdx
  00000001405115CD  not     rax
  00000001405115D0  mov     rdx, rsi
  00000001405115D3  and     rsi, r15
  00000001405115D6  not     rsi
  00000001405115D9  and     rsi, rax
  00000001405115DC  mov     [rsp+3D8h+var_3D8], rsi
  00000001405115E0  mov     r8, rdi
  00000001405115E3  and     r8, rbx
  00000001405115E6  not     r8
  00000001405115E9  mov     rsi, r12
  00000001405115EC  and     r8, r12
  00000001405115EF  not     r8
  00000001405115F2  mov     r12, [rsp+3D8h+var_250]
  00000001405115FA  and     r8, r12
  00000001405115FD  mov     rax, rcx
  0000000140511600  and     rax, r10
  0000000140511603  mov     [rsp+3D8h+var_260], rax
  000000014051160B  mov     r14, r12
  000000014051160E  and     r14, r9
  0000000140511611  and     r14, rax
  0000000140511614  and     r14, rsi
  0000000140511617  mov     rbx, [rsp+3D8h+var_3C8]
  000000014051161C  mov     rdi, rbx
  000000014051161F  and     rdi, r11
  0000000140511622  not     r11
  0000000140511625  and     r11, r12
  0000000140511628  mov     [rsp+3D8h+var_330], r11
  0000000140511630  mov     r11, r12
  0000000140511633  mov     rax, [rsp+3D8h+var_360]
  0000000140511638  not     rax
  000000014051163B  and     rax, rsi
  000000014051163E  mov     [rsp+3D8h+var_360], rax
  0000000140511643  not     rbp
  0000000140511646  and     rbp, rsi
  0000000140511649  mov     r10, rsi
  000000014051164C  and     r15, rcx
  000000014051164F  mov     r9, rcx
  0000000140511652  mov     [rsp+3D8h+var_2F0], rcx
  000000014051165A  not     r15
  000000014051165D  and     r15, rsi
  0000000140511660  and     r10, r12
  0000000140511663  mov     rax, rbx
  0000000140511666  mov     r12, rbx
  0000000140511669  mov     rcx, [rsp+3D8h+var_3D0]
  000000014051166E  and     r12, rcx
  0000000140511671  not     rcx
  0000000140511674  and     rcx, r11
  0000000140511677  mov     [rsp+3D8h+var_3D0], rcx
  000000014051167C  and     rdx, r11
  000000014051167F  mov     [rsp+3D8h+var_288], rdx
  0000000140511687  mov     rcx, [rsp+3D8h+var_3D8]
  000000014051168B  not     rcx
  000000014051168E  and     rcx, r11
  0000000140511691  mov     [rsp+3D8h+var_3D8], rcx
  0000000140511695  mov     rcx, rax
  0000000140511698  and     rcx, r15
  000000014051169B  mov     [rsp+3D8h+var_300], rcx
  00000001405116A3  not     r15
  00000001405116A6  and     r15, r11
  00000001405116A9  mov     rsi, r11
  00000001405116AC  mov     rcx, [rsp+3D8h+var_328]
  00000001405116B4  and     rsi, rcx
  00000001405116B7  not     rcx
  00000001405116BA  and     rcx, rax
  00000001405116BD  mov     [rsp+3D8h+var_328], rcx
  00000001405116C5  mov     rdx, [rsp+3D8h+var_3C0]
  00000001405116CA  not     rdx
  00000001405116CD  and     rdx, [rsp+3D8h+var_388]
  00000001405116D2  not     rdx
  00000001405116D5  mov     rcx, [rsp+3D8h+var_370]
  00000001405116DA  and     rdx, rcx
  00000001405116DD  mov     [rsp+3D8h+var_3C0], rdx
  00000001405116E2  and     [rsp+3D8h+var_380], rax
  00000001405116E7  mov     rdx, r11
  00000001405116EA  and     rdx, r13
  00000001405116ED  mov     [rsp+3D8h+var_3A0], rdx
  00000001405116F2  not     r13
  00000001405116F5  and     r13, rax
  00000001405116F8  mov     rdx, [rsp+3D8h+var_3B0]
  00000001405116FD  not     rdx
  0000000140511700  and     rdx, rcx
  0000000140511703  mov     [rsp+3D8h+var_3B0], rdx
  0000000140511708  mov     rbx, r9
  000000014051170B  and     rbx, rbp
  000000014051170E  not     rbx
  0000000140511711  and     rbx, rax
  0000000140511714  and     rcx, rax
  0000000140511717  mov     [rsp+3D8h+var_370], rcx
  000000014051171C  mov     rcx, rax
  000000014051171F  mov     rdx, [rsp+3D8h+var_2E0]
  0000000140511727  mov     rax, [rsp+3D8h+var_358]
  000000014051172F  and     rax, rdx
  0000000140511732  and     rcx, rax
  0000000140511735  mov     [rsp+3D8h+var_3C8], rcx
  000000014051173A  not     rax
  000000014051173D  and     rax, r11
  0000000140511740  mov     [rsp+3D8h+var_358], rax
  0000000140511748  mov     rcx, r11
  000000014051174B  mov     r11, [rsp+3D8h+var_398]
  0000000140511750  and     rcx, r11
  0000000140511753  not     rcx
  0000000140511756  mov     rax, [rsp+3D8h+var_2A0]
  000000014051175E  and     rax, rdx
  0000000140511761  and     rax, rcx
  0000000140511764  mov     rdx, 0D70BC2F903475E19h
  000000014051176E  imul    rdx, rax
  0000000140511772  add     rdx, [rsp+3D8h+var_348]
  000000014051177A  mov     rax, r11
  000000014051177D  and     rax, r8
  0000000140511780  not     r8
  0000000140511783  and     r8, [rsp+3D8h+var_2F0]
  000000014051178B  not     rax
  000000014051178E  not     r8
  0000000140511791  and     r8, rax
  0000000140511794  mov     rax, 63237F7F684094A6h
  000000014051179E  imul    rax, r8
  00000001405117A2  add     rax, rdx
  00000001405117A5  not     rsi
  00000001405117A8  mov     rdx, [rsp+3D8h+var_328]
  00000001405117B0  not     rdx
  00000001405117B3  and     rdx, rsi
  00000001405117B6  not     rdx
  00000001405117B9  and     rdx, r11
  00000001405117BC  not     rdx
  00000001405117BF  mov     rcx, 0A7339C63C3EDCB6h
  00000001405117C9  imul    rcx, rdx
  00000001405117CD  add     rcx, rax
  00000001405117D0  mov     rax, 0D4713AB60DFCC011h
  00000001405117DA  imul    rax, r14
  00000001405117DE  add     rax, rcx
  00000001405117E1  add     rax, [rsp+3D8h+var_2C0]
  00000001405117E9  mov     rcx, [rsp+3D8h+var_330]
  00000001405117F1  not     rcx
  00000001405117F4  not     rdi
  00000001405117F7  and     rdi, rcx
  00000001405117FA  not     rdi
  00000001405117FD  mov     r14, [rsp+3D8h+var_388]
  0000000140511802  and     rdi, r14
  0000000140511805  mov     rcx, 27EFBEB8BAB677D7h
  000000014051180F  imul    rcx, rdi
  0000000140511813  mov     r8, [rsp+3D8h+var_308]
  000000014051181B  and     r8, r11
  000000014051181E  mov     rdx, 5D303B62E3D26697h
  0000000140511828  imul    rdx, r8
  000000014051182C  add     rdx, rcx
  000000014051182F  mov     r8, [rsp+3D8h+var_3C0]
  0000000140511834  not     r8
  0000000140511837  mov     rcx, 4335CB6AB1C3C7BFh
  0000000140511841  imul    rcx, r8
  0000000140511845  add     rcx, rdx
  0000000140511848  mov     rdx, [rsp+3D8h+var_280]
  0000000140511850  and     rdx, r11
  0000000140511853  mov     r9, [rsp+3D8h+var_2E0]
  000000014051185B  mov     rdi, [rsp+3D8h+var_2F0]
  0000000140511863  and     r9, rdi
  0000000140511866  not     rdx
  0000000140511869  not     r9
  000000014051186C  and     r9, rdx
  000000014051186F  not     r9
  0000000140511872  and     r10, r9
  0000000140511875  mov     rdx, r14
  0000000140511878  and     rdx, r10
  000000014051187B  not     r10
  000000014051187E  mov     r9, [rsp+3D8h+var_2F8]
  0000000140511886  and     r10, r9
  0000000140511889  not     r10
  000000014051188C  not     rdx
  000000014051188F  and     rdx, r10
  0000000140511892  not     rdx
  0000000140511895  mov     r8, 78A074E972F871BCh
  000000014051189F  imul    r8, rdx
  00000001405118A3  add     r8, rcx
  00000001405118A6  mov     rcx, r14
  00000001405118A9  mov     rsi, r14
  00000001405118AC  mov     rdx, [rsp+3D8h+var_360]
  00000001405118B1  and     rcx, rdx
  00000001405118B4  not     rdx
  00000001405118B7  and     rdx, r9
  00000001405118BA  mov     r14, r9
  00000001405118BD  not     rdx
  00000001405118C0  not     rcx
  00000001405118C3  and     rcx, rdx
  00000001405118C6  mov     rdx, rdi
  00000001405118C9  mov     r10, [rsp+3D8h+var_380]
  00000001405118CE  and     rdx, r10
  00000001405118D1  not     r10
  00000001405118D4  and     r10, r11
  00000001405118D7  not     rbp
  00000001405118DA  and     rbp, r11
  00000001405118DD  mov     r9, r11
  00000001405118E0  not     rcx
  00000001405118E3  and     rcx, rdi
  00000001405118E6  mov     r11, [rsp+3D8h+var_3D8]
  00000001405118EA  not     r11
  00000001405118ED  and     r11, rdi
  00000001405118F0  mov     [rsp+3D8h+var_3D8], r11
  00000001405118F4  mov     r11, [rsp+3D8h+var_370]
  00000001405118F9  not     r11
  00000001405118FC  and     r11, rdi
  00000001405118FF  and     r9, r14
  0000000140511902  not     r9
  0000000140511905  and     rdi, rsi
  0000000140511908  not     rdi
  000000014051190B  and     rdi, r9
  000000014051190E  mov     rsi, [rsp+3D8h+var_350]
  0000000140511916  and     rsi, rdi
  0000000140511919  mov     r9, 61CB7B3BD0E04317h
  0000000140511923  imul    r9, rsi
  0000000140511927  add     r9, r8
  000000014051192A  add     r9, rax
  000000014051192D  mov     rax, [rsp+3D8h+var_3D0]
  0000000140511932  not     rax
  0000000140511935  not     r12
  0000000140511938  and     r12, rax
  000000014051193B  mov     rax, 0C2EFEA8CF7043733h
  0000000140511945  imul    rax, r12
  0000000140511949  not     r10
  000000014051194C  not     rdx
  000000014051194F  and     rdx, r10
  0000000140511952  not     rdx
  0000000140511955  mov     rdi, [rsp+3D8h+var_2E0]
  000000014051195D  and     rdx, rdi
  0000000140511960  not     rdx
  0000000140511963  mov     r8, 9821004154808735h
  000000014051196D  imul    r8, rdx
  0000000140511971  add     r8, rax
  0000000140511974  mov     rax, [rsp+3D8h+var_260]
  000000014051197C  not     rax
  000000014051197F  and     rax, rdi
  0000000140511982  not     rax
  0000000140511985  mov     rdx, [rsp+3D8h+var_288]
  000000014051198D  and     rdx, rax
  0000000140511990  mov     rax, 774A180D913EBE1Bh
  000000014051199A  imul    rax, rdx
  000000014051199E  add     rax, r8
  00000001405119A1  mov     rdx, 2B1E4DBDB1C14CA4h
  00000001405119AB  imul    rdx, rcx
  00000001405119AF  add     rdx, rax
  00000001405119B2  mov     rcx, [rsp+3D8h+var_248]
  00000001405119BA  not     rcx
  00000001405119BD  mov     rax, 76ED795DD4CC320h
  00000001405119C7  imul    rax, rcx
  00000001405119CB  add     rax, rdx
  00000001405119CE  mov     rcx, [rsp+3D8h+var_3A0]
  00000001405119D3  not     rcx
  00000001405119D6  not     r13
  00000001405119D9  and     r13, rcx
  00000001405119DC  not     r13
  00000001405119DF  mov     rcx, 4D4EE19CC20A053Bh
  00000001405119E9  imul    rcx, r13
  00000001405119ED  add     rcx, rax
  00000001405119F0  mov     rdx, [rsp+3D8h+var_3B0]
  00000001405119F5  not     rdx
  00000001405119F8  and     rdx, r14
  00000001405119FB  not     rdx
  00000001405119FE  mov     rax, 32BAA0F7927406DCh
  0000000140511A08  imul    rax, rdx
  0000000140511A0C  add     rax, rcx
  0000000140511A0F  not     rbp
  0000000140511A12  and     rbx, rbp
  0000000140511A15  mov     rcx, 0CF0DDAD8452E3DFAh
  0000000140511A1F  imul    rcx, rbx
  0000000140511A23  add     rcx, rax
  0000000140511A26  add     rcx, r9
  0000000140511A29  mov     rax, 51E4578AB350B8FBh
  0000000140511A33  imul    rax, [rsp+3D8h+var_3D8]
  0000000140511A38  mov     r8, [rsp+3D8h+var_388]
  0000000140511A3D  mov     rdx, r11
  0000000140511A40  and     r8, r11
  0000000140511A43  not     rdx
  0000000140511A46  and     rdx, r14
  0000000140511A49  not     rdx
  0000000140511A4C  not     r8
  0000000140511A4F  and     r8, rdx
  0000000140511A52  not     r8
  0000000140511A55  mov     rdx, 0E603E8A0184AC33Bh
  0000000140511A5F  imul    rdx, r8
  0000000140511A63  add     rdx, rax
  0000000140511A66  not     r15
  0000000140511A69  mov     r8, [rsp+3D8h+var_300]
  0000000140511A71  not     r8
  0000000140511A74  and     r8, r15
  0000000140511A77  mov     rax, 76780B9A739664F0h
  0000000140511A81  imul    rax, r8
  0000000140511A85  add     rax, rdx
  0000000140511A88  mov     rdx, [rsp+3D8h+var_358]
  0000000140511A90  not     rdx
  0000000140511A93  mov     r8, [rsp+3D8h+var_3C8]
  0000000140511A98  not     r8
  0000000140511A9B  and     r8, rdx
  0000000140511A9E  not     r8
  0000000140511AA1  and     r8, r14
  0000000140511AA4  not     r8
  0000000140511AA7  mov     rdx, 39A031ED8ABB95BDh
  0000000140511AB1  imul    rdx, r8
  0000000140511AB5  add     rdx, rax
  0000000140511AB8  add     rdx, rcx
  0000000140511ABB  mov     rax, 5555555555555556h
  0000000140511AC5  mov     rcx, 0FFFFFFFFFFFFFFFFh
  0000000140511ACC  imul    rcx, rax
  0000000140511AD0  mov     r15, [rsp+3D8h+var_338]
  0000000140511AD8  mov     rax, r15
  0000000140511ADB  and     rax, rdx
  0000000140511ADE  mov     r8, 0AAAAAAAAAAAAAAABh
  0000000140511AE8  imul    rax, r8
  0000000140511AEC  add     rcx, rax
  0000000140511AEF  mov     r9, rdx
  0000000140511AF2  not     r9
  0000000140511AF5  mov     r12, [rsp+3D8h+var_258]
  0000000140511AFD  and     rdx, r12
  0000000140511B00  not     rdx
  0000000140511B03  mov     r10, r15
  0000000140511B06  and     r10, r9
  0000000140511B09  mov     r11, r10
  0000000140511B0C  not     r11
  0000000140511B0F  and     r11, rdx
  0000000140511B12  not     r11
  0000000140511B15  imul    r11, r8
  0000000140511B19  mov     rax, 5555555555555555h
  0000000140511B23  imul    r10, rax
  0000000140511B27  add     r10, rcx
  0000000140511B2A  mov     rax, 0AAAAAAAAAAAAAAAAh
  0000000140511B34  imul    rax, r9
  0000000140511B38  add     rax, r10
  0000000140511B3B  add     rax, r11
  0000000140511B3E  mov     rcx, [rsp+3D8h+var_298]
  0000000140511B46  imul    rcx, [rsp+3D8h+var_238]
  0000000140511B4F  not     rcx
  0000000140511B52  mov     rdx, rcx
  0000000140511B55  mov     r10, [rsp+3D8h+var_378]
  0000000140511B5A  imul    ecx, r10d, 2305F2C8h
  0000000140511B61  lea     r8, [rsp+rcx+3D8h+var_3D8]
  0000000140511B65  add     r8, 3D8h
  0000000140511B6C  imul    r8, [rsp+3D8h+var_318]
  0000000140511B75  not     r8
  0000000140511B78  and     r8, rdx
  0000000140511B7B  mov     rdx, [rsp+3D8h+var_270]
  0000000140511B83  and     edx, 1
  0000000140511B86  mov     [rsp+3D8h+var_80], rdx
  0000000140511B8E  mov     r9, [rsp+3D8h+var_2E8]
  0000000140511B96  not     r9d
  0000000140511B99  imul    ebp, r10d, 0BB60D9B0h
  0000000140511BA0  lea     rcx, [rsp+rbp+3D8h+var_3D8]
  0000000140511BA4  add     rcx, 3D8h
  0000000140511BAB  mov     [rsp+3D8h+var_1B0], rbp
  0000000140511BB3  imul    rcx, rdx
  0000000140511BB7  shr     r9d, 0Fh
  0000000140511BBB  mov     [rsp+3D8h+var_2E8], r9
  0000000140511BC3  mov     r11d, r9d
  0000000140511BC6  and     r11d, 11h
  0000000140511BCA  mov     [rsp+3D8h+var_2A0], r11
  0000000140511BD2  mov     r9, r10
  0000000140511BD5  imul    edx, r9d, 455585F0h
  0000000140511BDC  lea     r10, [rsp+rdx+3D8h+var_3D8]
  0000000140511BE0  add     r10, 3D8h
  0000000140511BE7  mov     [rsp+3D8h+var_298], r10
  0000000140511BEF  mov     rdx, r11
  0000000140511BF2  imul    rdx, r10
  0000000140511BF6  mov     r13, [rcx+rdx]
  0000000140511BFA  mov     [rsp+3D8h+var_68], r13
  0000000140511C02  imul    ecx, r9d, 0F6668390h
  0000000140511C09  mov     [rsp+3D8h+var_388], rcx
  0000000140511C0E  lea     rbx, [rsp+rcx+3D8h+var_3D8]
  0000000140511C12  add     rbx, 3D8h
  0000000140511C19  imul    rbx, [rsp+3D8h+var_2B8]
  0000000140511C22  mov     [rsp+3D8h+var_60], rbx
  0000000140511C2A  imul    ecx, r9d, 0DE66CC78h
  0000000140511C31  mov     [rsp+3D8h+var_3A0], rcx
  0000000140511C36  add     rcx, rsp
  0000000140511C39  add     rcx, 3D8h
  0000000140511C40  imul    rcx, [rsp+3D8h+var_290]
  0000000140511C49  mov     r11, rbx
  0000000140511C4C  not     r11
  0000000140511C4F  mov     rsi, rbx
  0000000140511C52  and     rsi, rcx
  0000000140511C55  and     r11, rcx
  0000000140511C58  mov     rdi, rcx
  0000000140511C5B  not     rdi
  0000000140511C5E  and     rdi, rbx
  0000000140511C61  not     rdi
  0000000140511C64  not     r11
  0000000140511C67  mov     rbx, rdi
  0000000140511C6A  and     rbx, r11
  0000000140511C6D  add     rbx, rbx
  0000000140511C70  imul    ecx, r9d, 59h ; 'Y'
  0000000140511C74  mov     r14, r13
  0000000140511C77  shl     r14, cl
  0000000140511C7A  sub     r11, rbx
  0000000140511C7D  add     r11, rsi
  0000000140511C80  imul    ecx, r9d, -19h
  0000000140511C84  mov     rsi, r13
  0000000140511C87  shr     rsi, cl
  0000000140511C8A  not     r14
  0000000140511C8D  not     rsi
  0000000140511C90  and     rsi, r14
  0000000140511C93  not     rsi
  0000000140511C96  mov     ecx, r9d
  0000000140511C99  neg     cl
  0000000140511C9B  shl     cl, 2
  0000000140511C9E  mov     rbx, rsi
  0000000140511CA1  shl     rbx, cl
  0000000140511CA4  mov     r11, [rdi+r11]
  0000000140511CA8  not     rbx
  0000000140511CAB  imul    ecx, r9d, 389F4AC4h
  0000000140511CB2  mov     [rsp+3D8h+var_2F0], rcx
  0000000140511CBA  shr     rsi, cl
  0000000140511CBD  not     rsi
  0000000140511CC0  and     rsi, rbx
  0000000140511CC3  mov     rcx, 64A919155CF0B99Ah
  0000000140511CCD  imul    rcx, r9
  0000000140511CD1  and     rcx, rsi
  0000000140511CD4  not     rsi
  0000000140511CD7  mov     rdi, 5B9BCCF694E773B5h
  0000000140511CE1  imul    rdi, r9
  0000000140511CE5  mov     rdx, r9
  0000000140511CE8  and     rdi, rsi
  0000000140511CEB  not     rcx
  0000000140511CEE  not     rdi
  0000000140511CF1  and     rdi, rcx
  0000000140511CF4  mov     [rsp+3D8h+var_248], r11
  0000000140511CFC  mov     rcx, r11
  0000000140511CFF  not     rcx
  0000000140511D02  and     r11, rdi
  0000000140511D05  not     rdi
  0000000140511D08  and     rdi, rcx
  0000000140511D0B  imul    ecx, edx, 316C2D70h
  0000000140511D11  mov     [rsp+3D8h+var_1A8], rcx
  0000000140511D19  mov     rbx, [rsp+rcx+3D8h]
  0000000140511D21  mov     rcx, rbx
  0000000140511D24  mov     r14, rbx
  0000000140511D27  mov     [rsp+3D8h+var_70], rbx
  0000000140511D2F  not     rcx
  0000000140511D32  mov     rbx, 0A40F8C178DBFFEB1h
  0000000140511D3C  imul    rbx, r9
  0000000140511D40  and     rbx, rcx
  0000000140511D43  not     rbx
  0000000140511D46  mov     rcx, 1C3559F464182E9Eh
  0000000140511D50  imul    rcx, r9
  0000000140511D54  and     rcx, r14
  0000000140511D57  not     rcx
  0000000140511D5A  and     rcx, rbx
  0000000140511D5D  mov     r14, 798358A2F0B08F06h
  0000000140511D67  imul    r14, r9
  0000000140511D6B  mov     rbx, 46C18D6901279E49h
  0000000140511D75  imul    rbx, r9
  0000000140511D79  and     rbx, rcx
  0000000140511D7C  not     rcx
  0000000140511D7F  and     rcx, r14
  0000000140511D82  not     rcx
  0000000140511D85  not     rbx
  0000000140511D88  and     rbx, rcx
  0000000140511D8B  not     rdi
  0000000140511D8E  imul    ecx, edx, -7Eh
  0000000140511D91  mov     r14, rbx
  0000000140511D94  shl     r14, cl
  0000000140511D97  not     r11
  0000000140511D9A  and     r11, rdi
  0000000140511D9D  not     r14
  0000000140511DA0  imul    ecx, edx, -42h
  0000000140511DA3  shr     rbx, cl
  0000000140511DA6  not     rbx
  0000000140511DA9  and     rbx, r14
  0000000140511DAC  imul    rbx, r11
  0000000140511DB0  mov     rcx, 0F1EDA501AF9B9969h
  0000000140511DBA  imul    rcx, r9
  0000000140511DBE  add     rbx, rcx
  0000000140511DC1  mov     rcx, 0A1395F731E5ABCDFh
  0000000140511DCB  imul    rcx, r9
  0000000140511DCF  mov     r11, r9
  0000000140511DD2  mov     rdx, 1F0B8698D37D7070h
  0000000140511DDC  imul    rdx, r9
  0000000140511DE0  and     rdx, rbx
  0000000140511DE3  not     rbx
  0000000140511DE6  and     rbx, rcx
  0000000140511DE9  not     rbx
  0000000140511DEC  not     rdx
  0000000140511DEF  and     rdx, rbx
  0000000140511DF2  not     r8
  0000000140511DF5  rol     rdx, 4
  0000000140511DF9  mov     rcx, [r8]
  0000000140511DFC  mov     [rsp+3D8h+var_250], rcx
  0000000140511E04  add     rdx, rcx
  0000000140511E07  imul    rdx, rax
  0000000140511E0B  mov     rcx, rdx
  0000000140511E0E  mov     rdi, rdx
  0000000140511E11  not     rcx
  0000000140511E14  mov     r9, [rsp+3D8h+var_3A8]
  0000000140511E19  mov     rax, r9
  0000000140511E1C  and     rax, rcx
  0000000140511E1F  mov     r14, rcx
  0000000140511E22  mov     [rsp+3D8h+var_2F8], rax
  0000000140511E2A  mov     rcx, rax
  0000000140511E2D  not     rcx
  0000000140511E30  mov     [rsp+3D8h+var_330], rcx
  0000000140511E38  mov     r8, r12
  0000000140511E3B  mov     rax, r12
  0000000140511E3E  and     rax, rcx
  0000000140511E41  not     rax
  0000000140511E44  mov     rsi, [rsp+3D8h+var_3B8]
  0000000140511E49  mov     rdx, rsi
  0000000140511E4C  and     rdx, rdi
  0000000140511E4F  mov     rcx, r15
  0000000140511E52  and     rcx, rdx
  0000000140511E55  mov     rbx, rdx
  0000000140511E58  not     rcx
  0000000140511E5B  add     rcx, rcx
  0000000140511E5E  lea     rax, [rcx+rax*2]
  0000000140511E62  mov     r10, r9
  0000000140511E65  mov     r12, r9
  0000000140511E68  and     r10, rdi
  0000000140511E6B  mov     r9, rdi
  0000000140511E6E  mov     [rsp+3D8h+var_348], r10
  0000000140511E76  mov     rdi, r10
  0000000140511E79  not     rdi
  0000000140511E7C  mov     rcx, r8
  0000000140511E7F  mov     rdx, r8
  0000000140511E82  and     rcx, rdi
  0000000140511E85  mov     [rsp+3D8h+var_350], rdi
  0000000140511E8D  not     rcx
  0000000140511E90  mov     r8, r15
  0000000140511E93  and     r8, r10
  0000000140511E96  not     r8
  0000000140511E99  and     r8, rcx
  0000000140511E9C  not     r8
  0000000140511E9F  lea     rcx, [r8+r8*2]
  0000000140511EA3  sub     rax, rcx
  0000000140511EA6  mov     rcx, rdx
  0000000140511EA9  mov     [rsp+3D8h+var_3B0], rbx
  0000000140511EAE  and     rcx, rbx
  0000000140511EB1  not     rcx
  0000000140511EB4  not     rbx
  0000000140511EB7  mov     [rsp+3D8h+var_398], rbx
  0000000140511EBC  mov     r8, r15
  0000000140511EBF  and     r8, rbx
  0000000140511EC2  not     r8
  0000000140511EC5  and     r8, rcx
  0000000140511EC8  not     r8
  0000000140511ECB  add     r8, r8
  0000000140511ECE  sub     rax, r8
  0000000140511ED1  mov     rcx, [rsp+3D8h+var_2B0]
  0000000140511ED9  mov     [rsp+3D8h+var_3D8], r9
  0000000140511EDD  and     rcx, r9
  0000000140511EE0  add     rax, rcx
  0000000140511EE3  mov     rcx, rsi
  0000000140511EE6  and     rcx, rdx
  0000000140511EE9  not     rcx
  0000000140511EEC  mov     r8, r12
  0000000140511EEF  and     r8, r15
  0000000140511EF2  not     r8
  0000000140511EF5  and     r8, rcx
  0000000140511EF8  mov     rcx, r8
  0000000140511EFB  mov     [rsp+3D8h+var_3D0], r14
  0000000140511F00  and     rcx, r14
  0000000140511F03  not     rcx
  0000000140511F06  not     r8
  0000000140511F09  and     r8, r9
  0000000140511F0C  not     r8
  0000000140511F0F  and     r8, rcx
  0000000140511F12  add     r8, r8
  0000000140511F15  sub     rax, r8
  0000000140511F18  mov     rcx, r15
  0000000140511F1B  and     rcx, rdi
  0000000140511F1E  add     rcx, rcx
  0000000140511F21  sub     rax, rcx
  0000000140511F24  mov     rcx, r15
  0000000140511F27  and     rcx, r14
  0000000140511F2A  mov     r8, r12
  0000000140511F2D  and     r8, rcx
  0000000140511F30  not     rcx
  0000000140511F33  and     rcx, rsi
  0000000140511F36  not     rcx
  0000000140511F39  not     r8
  0000000140511F3C  and     r8, rcx
  0000000140511F3F  not     r8
  0000000140511F42  lea     rcx, [r8+r8*2]
  0000000140511F46  add     rcx, rax
  0000000140511F49  mov     [rsp+3D8h+var_380], rcx
  0000000140511F4E  mov     rax, r15
  0000000140511F51  shl     rax, 13h
  0000000140511F55  not     rax
  0000000140511F58  shr     r15, 2Dh
  0000000140511F5C  not     r15
  0000000140511F5F  and     r15, rax
  0000000140511F62  mov     rdx, 19B4F83604874E6Bh
  0000000140511F6C  or      rdx, r15
  0000000140511F6F  not     r15
  0000000140511F72  mov     rax, 0E64B07C9FB78B194h
  0000000140511F7C  or      rax, r15
  0000000140511F7F  and     rdx, rax
  0000000140511F82  mov     [rsp+3D8h+var_218], rdx
  0000000140511F8A  imul    rax, [rsp+3D8h+var_268], 0FFFFFFFFFFFFFF68h
  0000000140511F96  mov     rcx, [rsp+3D8h+var_240]
  0000000140511F9E  imul    rdi, rcx, 0FFFFFFFFFFFFFF69h
  0000000140511FA5  add     rdi, rax
  0000000140511FA8  lea     r9, [rsp+3D8h]
  0000000140511FB0  mov     rax, r9
  0000000140511FB3  not     rax
  0000000140511FB6  mov     [rsp+3D8h+var_220], rax
  0000000140511FBE  imul    rax, 0FFFFFFFFFFFFFED0h
  0000000140511FC5  imul    r8, r9, 0FFFFFFFFFFFFFED1h
  0000000140511FCC  add     r8, rax
  0000000140511FCF  mov     [rsp+3D8h+var_288], r8
  0000000140511FD7  mov     rax, rdx
  0000000140511FDA  shr     rax, 33h
  0000000140511FDE  not     eax
  0000000140511FE0  mov     edx, eax
  0000000140511FE2  and     edx, 1
  0000000140511FE5  mov     [rsp+3D8h+var_260], rdx
  0000000140511FED  test    al, 1
  0000000140511FEF  cmovz   rdi, r8
  0000000140511FF3  mov     rax, 9D46B11905AA2F54h
  0000000140511FFD  mov     rdx, r11
  0000000140512000  imul    rax, r11
  0000000140512004  mov     r14, rax
  0000000140512007  mov     [rsp+3D8h+var_370], rax
  000000014051200C  mov     rax, 22FE34F2EC2DFDFBh
  0000000140512016  imul    rax, r11
  000000014051201A  mov     r13, rax
  000000014051201D  mov     [rsp+3D8h+var_300], rax
  0000000140512025  imul    r9d, edx, 0C02D97E8h
  000000014051202C  test    byte ptr [rsp+3D8h+var_2E8], 1
  0000000140512034  lea     rcx, [rcx+rbp]
  0000000140512038  lea     rax, [rsp+r9+3D8h]
  0000000140512040  cmovnz  rax, rcx
  0000000140512044  mov     [rsp+3D8h+var_3C8], rax
  0000000140512049  imul    ecx, edx, 0C0E3F788h
  000000014051204F  mov     rax, [rsp+rcx+3D8h]
  0000000140512057  imul    ecx, edx, 23h ; '#'
  000000014051205A  mov     [rsp+3D8h+var_164], ecx
  0000000140512061  mov     r11, rax
  0000000140512064  mov     [rsp+3D8h+var_2B0], rax
  000000014051206C  shl     r11, cl
  000000014051206F  lea     ecx, [rdx+rdx*8]
  0000000140512072  lea     ecx, [rcx+rcx*2]
  0000000140512075  add     ecx, edx
  0000000140512077  add     ecx, edx
  0000000140512079  mov     [rsp+3D8h+var_168], ecx
  0000000140512080  not     r11
  0000000140512083  shr     rax, cl
  0000000140512086  not     rax
  0000000140512089  and     rax, r11
  000000014051208C  mov     rcx, r13
  000000014051208F  and     rcx, rax
  0000000140512092  not     rcx
  0000000140512095  not     rax
  0000000140512098  and     rax, r14
  000000014051209B  not     rax
  000000014051209E  and     rax, rcx
  00000001405120A1  shr     rax, 3Fh
  00000001405120A5  setz    byte ptr [rsp+3D8h+var_3C0]
  00000001405120AA  imul    ecx, edx, 0CA7D73F8h
  00000001405120B0  add     rcx, rsp
  00000001405120B3  add     rcx, 3D8h
  00000001405120BA  mov     r14, [rsp+3D8h+var_290]
  00000001405120C2  imul    rcx, r14
  00000001405120C6  imul    r11d, edx, 0DDB06CD8h
  00000001405120CD  add     r11, rsp
  00000001405120D0  add     r11, 3D8h
  00000001405120D7  mov     r13, [rsp+3D8h+var_2B8]
  00000001405120DF  imul    r11, r13
  00000001405120E3  mov     rax, [rcx+r11]
  00000001405120E7  mov     [rsp+3D8h+var_1B8], rax
  00000001405120EF  imul    esi, edx, 89F4AC40h
  00000001405120F5  lea     rbx, [rsp+rsi+3D8h+var_3D8]
  00000001405120F9  add     rbx, 3D8h
  0000000140512100  imul    rbx, r13
  0000000140512104  not     rbx
  0000000140512107  imul    ebp, edx, 0E80048E8h
  000000014051210D  lea     rcx, [rsp+rbp+3D8h+var_3D8]
  0000000140512111  add     rcx, 3D8h
  0000000140512118  imul    rcx, r14
  000000014051211C  not     rcx
  000000014051211F  and     rcx, rbx
  0000000140512122  imul    ebx, edx, 149FB820h
  0000000140512128  add     rbx, rsp
  000000014051212B  add     rbx, 3D8h
  0000000140512132  imul    rbx, [rsp+3D8h+var_238]
  000000014051213B  not     rbx
  000000014051213E  imul    r15d, edx, 13E95880h
  0000000140512145  lea     r14, [rsp+r15+3D8h+var_3D8]
  0000000140512149  add     r14, 3D8h
  0000000140512150  imul    r14, [rsp+3D8h+var_318]
  0000000140512159  not     r14
  000000014051215C  and     r14, rbx
  000000014051215F  mov     r10, [rsp+r9+3D8h]
  0000000140512167  mov     [rsp+3D8h+var_2C0], r10
  000000014051216F  not     rcx
  0000000140512172  mov     rax, [rcx]
  0000000140512175  mov     [rsp+3D8h+var_328], rax
  000000014051217D  imul    eax, edx, 593EDE70h
  0000000140512183  mov     rax, [rsp+rax+3D8h]
  000000014051218B  mov     [rsp+3D8h+var_88], rax
  0000000140512193  not     r14
  0000000140512196  mov     rax, [r14]
  0000000140512199  mov     [rsp+3D8h+var_360], rax
  000000014051219E  mov     rax, [rsp+3D8h+var_390]
  00000001405121A3  mov     r12, [rsp+rax+3D8h]
  00000001405121AB  mov     r9, rdx
  00000001405121AE  imul    ecx, r9d, 0E3338AB0h
  00000001405121B5  mov     rdx, [rsp+rcx+3D8h]
  00000001405121BD  mov     [rsp+3D8h+var_358], rdx
  00000001405121C5  mov     r14, rcx
  00000001405121C8  imul    r13d, r9d, 0A4FDC10h
  00000001405121CF  imul    r11d, r9d, 71F4F528h
  00000001405121D6  imul    edx, r9d, 8F77CA18h
  00000001405121DD  mov     [rsp+3D8h+var_308], rdx
  00000001405121E5  imul    ecx, r9d, 0D416F068h
  00000001405121EC  mov     [rsp+3D8h+var_1C0], rcx
  00000001405121F4  mov     r8, [rsp+r11+3D8h]
  00000001405121FC  mov     [rsp+3D8h+var_118], r11
  0000000140512204  mov     rax, [rsp+rdx+3D8h]
  000000014051220C  mov     [rsp+3D8h+var_110], rax
  0000000140512214  mov     rbx, [rsp+r13+3D8h]
  000000014051221C  mov     rcx, [rsp+rcx+3D8h]
  0000000140512224  test    r15, 0
  000000014051222B  call    locret_14051223B  ; -> locret_14051223B
  0000000140512230  jns     loc_14051223C
  0000000140512236  jmp     loc_140512660
  000000014051223B  retn
  000000014051223C  nop
  000000014051223D  jmp     loc_140515164
  0000000140512242  mov     rax, [rsp+3D8h+var_380]
  0000000140512247  mov     [rdi], rax
  000000014051224A  mov     rax, [rsp+3D8h+var_310]
  0000000140512252  mov     [rax], edx
  0000000140512254  mov     rdx, [rsp+3D8h+var_260]
  000000014051225C  imul    r8, rdx
  0000000140512260  mov     [rsp+3D8h+var_108], r8
  0000000140512268  imul    rbx, rdx
  000000014051226C  mov     [rsp+3D8h+var_1D8], rbx
  0000000140512274  imul    rcx, [rsp+3D8h+var_2A0]
  000000014051227D  mov     [rsp+3D8h+var_1D0], rcx
  0000000140512285  imul    r12, rdx
  0000000140512289  mov     [rsp+3D8h+var_1C8], r12
  0000000140512291  imul    r8d, r9d, 0D8E3AEA0h
  0000000140512298  bt      r10, 3Eh ; '>'
  000000014051229D  mov     rax, [rsp+3D8h+var_3C8]
  00000001405122A2  movzx   edx, byte ptr [rax]
  00000001405122A5  mov     [rsp+3D8h+var_78], rdx
  00000001405122AD  setnb   al
  00000001405122B0  test    edx, edx
  00000001405122B2  setz    bl
  00000001405122B5  or      bl, al
  00000001405122B7  mov     byte ptr [rsp+3D8h+var_3C8], bl
  00000001405122BB  movzx   r10d, byte ptr [rsp+3D8h+var_3C0]
  00000001405122C1  test    bl, r10b
  00000001405122C4  mov     rax, [rsp+3D8h+var_178]
  00000001405122CC  cmovnz  rax, [rsp+3D8h+var_1A8]
  00000001405122D5  mov     [rsp+3D8h+var_178], rax
  00000001405122DD  cmovnz  r15, r8
  00000001405122E1  mov     [rsp+3D8h+var_1A8], r15
  00000001405122E9  imul    ecx, r9d, 6C71D750h
  00000001405122F0  mov     [rsp+3D8h+var_120], rcx
  00000001405122F8  test    bl, r10b
  00000001405122FB  mov     rax, [rsp+3D8h+var_278]
  0000000140512303  cmovnz  rax, rcx
  0000000140512307  mov     [rsp+3D8h+var_90], rax
  000000014051230F  imul    edx, r9d, 8AAB0BE0h
  0000000140512316  test    bl, r10b
  0000000140512319  mov     rax, [rsp+3D8h+var_170]
  0000000140512321  cmovnz  rax, rbp
  0000000140512325  mov     [rsp+3D8h+var_170], rax
  000000014051232D  cmovnz  rdx, [rsp+3D8h+var_1B0]
  0000000140512336  mov     [rsp+3D8h+var_1B0], rdx
  000000014051233E  cmovz   rsi, r13
  0000000140512342  mov     [rsp+3D8h+var_98], rsi
  000000014051234A  imul    eax, r9d, 5831DD8h
  0000000140512351  test    bl, r10b
  0000000140512354  cmovnz  rax, [rsp+3D8h+var_3A0]
  000000014051235A  mov     [rsp+3D8h+var_A0], rax
  0000000140512362  imul    ecx, r9d, 0B6941B78h
  0000000140512369  test    bl, r10b
  000000014051236C  mov     [rsp+3D8h+var_E8], r14
  0000000140512374  mov     rax, r14
  0000000140512377  cmovnz  rax, rcx
  000000014051237B  mov     rsi, rcx
  000000014051237E  mov     [rsp+3D8h+var_B0], rax
  0000000140512386  imul    eax, r9d, 9DDE04C0h
  000000014051238D  imul    ecx, r9d, 4FA56200h
  0000000140512394  mov     [rsp+3D8h+var_F0], rcx
  000000014051239C  test    bl, r10b
  000000014051239F  cmovnz  r8, [rsp+3D8h+var_388]
  00000001405123A5  mov     [rsp+3D8h+var_A8], r8
  00000001405123AD  cmovnz  r11, r14
  00000001405123B1  mov     [rsp+3D8h+var_C0], r11
  00000001405123B9  cmovz   rax, rcx
  00000001405123BD  mov     [rsp+3D8h+var_B8], rax
  00000001405123C5  imul    eax, r9d, 0CF4A3230h
  00000001405123CC  test    bl, r10b
  00000001405123CF  cmovz   rax, [rsp+3D8h+var_2A8]
  00000001405123D8  mov     [rsp+3D8h+var_C8], rax
  00000001405123E0  imul    ecx, r9d, 94448850h
  00000001405123E7  mov     [rsp+3D8h+var_310], rcx
  00000001405123EF  imul    eax, r9d, 0FBE9A168h
  00000001405123F6  test    bl, r10b
  00000001405123F9  cmovnz  rax, rcx
  00000001405123FD  mov     [rsp+3D8h+var_D0], rax
  0000000140512405  imul    ecx, r9d, 76C1B360h
  000000014051240C  mov     [rsp+3D8h+var_128], rcx
  0000000140512414  imul    eax, r9d, 4A224428h
  000000014051241B  test    bl, r10b
  000000014051241E  cmovnz  rax, rcx
  0000000140512422  mov     [rsp+3D8h+var_D8], rax
  000000014051242A  imul    ecx, r9d, 67A51918h
  0000000140512431  mov     [rsp+3D8h+var_228], rcx
  0000000140512439  imul    eax, r9d, 0ACFA9F08h
  0000000140512440  test    bl, r10b
  0000000140512443  cmovnz  rax, rcx
  0000000140512447  mov     [rsp+3D8h+var_E0], rax
  000000014051244F  imul    eax, r9d, 805B2FD0h
  0000000140512456  imul    edx, r9d, 32228D10h
  000000014051245D  test    bl, r10b
  0000000140512460  cmovnz  rdx, rax
  0000000140512464  mov     [rsp+3D8h+var_F8], rdx
  000000014051246C  imul    eax, r9d, 2C9F6F38h
  0000000140512473  mov     [rsp+3D8h+var_2A8], rax
  000000014051247B  test    bl, r10b
  000000014051247E  cmovnz  rsi, r13
  0000000140512482  mov     [rsp+3D8h+var_130], rsi
  000000014051248A  cmovnz  rax, [rsp+3D8h+var_308]
  0000000140512493  mov     [rsp+3D8h+var_100], rax
  000000014051249B  mov     rbx, 71741C08BA3322C7h
  00000001405124A5  mov     rdx, r9
  00000001405124A8  imul    rbx, r9
  00000001405124AC  mov     r13, [rsp+3D8h+var_3B8]
  00000001405124B1  mov     rax, r13
  00000001405124B4  and     rax, rbx
  00000001405124B7  not     rax
  00000001405124BA  mov     rbp, rbx
  00000001405124BD  not     rbp
  00000001405124C0  mov     r9, [rsp+3D8h+var_3A8]
  00000001405124C5  mov     rcx, r9
  00000001405124C8  and     rcx, rbp
  00000001405124CB  not     rcx
  00000001405124CE  and     rcx, rax
  00000001405124D1  mov     r14, 0EA116003F4DF583Eh
  00000001405124DB  imul    r14, rdx
  00000001405124DF  mov     r15, r14
  00000001405124E2  not     r15
  00000001405124E5  mov     rdx, [rsp+3D8h+var_3D0]
  00000001405124EA  and     rcx, rdx
  00000001405124ED  mov     rax, r14
  00000001405124F0  and     rax, rcx
  00000001405124F3  not     rcx
  00000001405124F6  and     rcx, r15
  00000001405124F9  not     rcx
  00000001405124FC  not     rax
  00000001405124FF  and     rax, rcx
  0000000140512502  mov     [rsp+3D8h+var_2D0], rax
  000000014051250A  mov     rsi, [rsp+3D8h+var_3D8]
  000000014051250E  mov     rcx, rsi
  0000000140512511  and     rcx, r14
  0000000140512514  mov     r12, rbx
  0000000140512517  and     r12, rcx
  000000014051251A  not     rcx
  000000014051251D  and     rcx, rbp
  0000000140512520  not     rcx
  0000000140512523  not     r12
  0000000140512526  and     r12, rcx
  0000000140512529  mov     rax, r9
  000000014051252C  mov     rdi, r9
  000000014051252F  and     rdi, r14
  0000000140512532  not     rdi
  0000000140512535  and     r13, r15
  0000000140512538  mov     r9, r13
  000000014051253B  not     r9
  000000014051253E  mov     r10, rdi
  0000000140512541  and     r10, r9
  0000000140512544  mov     rcx, rbx
  0000000140512547  and     rcx, r10
  000000014051254A  not     r10
  000000014051254D  and     r10, rbp
  0000000140512550  not     r10
  0000000140512553  not     rcx
  0000000140512556  and     rcx, r10
  0000000140512559  mov     r11, r15
  000000014051255C  and     r11, rbp
  000000014051255F  mov     r10, rax
  0000000140512562  and     r10, r11
  0000000140512565  mov     [rsp+3D8h+var_1E8], r11
  000000014051256D  and     r10, rdx
  0000000140512570  not     r10
  0000000140512573  mov     rdx, 3333333333333333h
  000000014051257D  inc     rdx
  0000000140512580  mov     [rsp+3D8h+var_390], rdx
  0000000140512585  imul    r10, rdx
  0000000140512589  not     rcx
  000000014051258C  mov     r8, rsi
  000000014051258F  and     rcx, rsi
  0000000140512592  mov     rdx, 999999999999999Ah
  000000014051259C  lea     rsi, [rdx-2]
  00000001405125A0  mov     [rsp+3D8h+var_388], rsi
  00000001405125A5  imul    rcx, rsi
  00000001405125A9  add     rcx, r10
  00000001405125AC  mov     r10, r8
  00000001405125AF  and     r10, rbp
  00000001405125B2  mov     rsi, r15
  00000001405125B5  and     rsi, rax
  00000001405125B8  and     rsi, r10
  00000001405125BB  not     rsi
  00000001405125BE  mov     rax, 6666666666666667h
  00000001405125C8  add     rax, 2
  00000001405125CC  imul    rax, rsi
  00000001405125D0  add     rax, rcx
  00000001405125D3  mov     rsi, [rsp+3D8h+var_330]
  00000001405125DB  and     rsi, [rsp+3D8h+var_398]
  00000001405125E0  mov     [rsp+3D8h+var_340], rsi
  00000001405125E8  and     rsi, r15
  00000001405125EB  not     rsi
  00000001405125EE  and     rsi, rbp
  00000001405125F1  mov     rcx, 3333333333333333h
  00000001405125FB  lea     rdx, [rcx-1]
  00000001405125FF  imul    rdx, rsi
  0000000140512603  add     rdx, rax
  0000000140512606  not     r12
  0000000140512609  mov     rcx, [rsp+3D8h+var_3B8]
  000000014051260E  and     r12, rcx
  0000000140512611  not     r12
  0000000140512614  mov     rax, 0CCCCCCCCCCCCCCCCh
  000000014051261E  inc     rax
  0000000140512621  mov     [rsp+3D8h+var_1E0], rax
  0000000140512629  imul    r12, rax
  000000014051262D  add     rdx, r12
  0000000140512630  mov     rax, r14
  0000000140512633  and     rax, rbx
  0000000140512636  not     rax
  0000000140512639  not     r11
  000000014051263C  and     r11, rax
  000000014051263F  not     r11
  0000000140512642  and     r11, rcx
  0000000140512645  mov     rcx, r8
  0000000140512648  and     r11, r8
  000000014051264B  mov     rsi, 999999999999999Ah
  0000000140512655  lea     r8, [rsi+1]
  0000000140512659  imul    r8, r11
  000000014051265D  mov     rax, rcx
  0000000140512660  mov     r11, rcx
  0000000140512663  and     rax, rbx
  0000000140512666  not     rax
  0000000140512669  and     rax, [rsp+3D8h+var_3A8]
  000000014051266E  and     r15, rax
  0000000140512671  not     r15
  0000000140512674  not     rax
  0000000140512677  and     rax, r14
  000000014051267A  not     rax
  000000014051267D  and     rax, r15
  0000000140512680  not     rax
  0000000140512683  lea     rcx, [rsi-1]
  0000000140512687  mov     [rsp+3D8h+var_3A0], rcx
  000000014051268C  imul    rax, rcx
  0000000140512690  add     rax, r8
  0000000140512693  add     rax, rdx
  0000000140512696  mov     r12, [rsp+3D8h+var_3D0]
  000000014051269B  and     r9, r12
  000000014051269E  not     r9
  00000001405126A1  and     r13, r11
  00000001405126A4  not     r13
  00000001405126A7  and     r13, rbp
  00000001405126AA  and     r13, r9
  00000001405126AD  mov     rcx, 0CCCCCCCCCCCCCCCCh
  00000001405126B7  add     rcx, 4
  00000001405126BB  imul    rcx, r13
  00000001405126BF  and     rdi, r12
  00000001405126C2  mov     rdx, rbp
  00000001405126C5  and     rdx, rdi
  00000001405126C8  not     rdi
  00000001405126CB  and     rdi, rbx
  00000001405126CE  not     rdx
  00000001405126D1  not     rdi
  00000001405126D4  and     rdi, rdx
  00000001405126D7  mov     r9, 6666666666666667h
  00000001405126E1  imul    rdi, r9
  00000001405126E5  add     rdi, rcx
  00000001405126E8  mov     rcx, r12
  00000001405126EB  and     rcx, rbx
  00000001405126EE  not     r10
  00000001405126F1  not     rcx
  00000001405126F4  and     r10, r14
  00000001405126F7  and     r10, rcx
  00000001405126FA  mov     r13, [rsp+3D8h+var_3B8]
  00000001405126FF  and     r10, r13
  0000000140512702  not     r10
  0000000140512705  lea     rdx, [rsi-4]
  0000000140512709  imul    rdx, r10
  000000014051270D  add     rdx, rdi
  0000000140512710  mov     rcx, [rsp+3D8h+var_2D0]
  0000000140512718  not     rcx
  000000014051271B  add     rdx, rcx
  000000014051271E  mov     r8, r11
  0000000140512721  mov     r10, [rsp+3D8h+var_1E8]
  0000000140512729  and     r8, r10
  000000014051272C  mov     rcx, r13
  000000014051272F  and     rcx, r8
  0000000140512732  not     rcx
  0000000140512735  not     r8
  0000000140512738  mov     r15, [rsp+3D8h+var_3A8]
  000000014051273D  and     r8, r15
  0000000140512740  not     r8
  0000000140512743  and     r8, rcx
  0000000140512746  not     r8
  0000000140512749  lea     rcx, [r9+1]
  000000014051274D  imul    rcx, r8
  0000000140512751  add     rcx, rdx
  0000000140512754  add     rcx, rax
  0000000140512757  and     r14, r13
  000000014051275A  mov     rax, r14
  000000014051275D  not     rax
  0000000140512760  mov     rdx, rbp
  0000000140512763  and     rdx, rax
  0000000140512766  and     rax, rbx
  0000000140512769  not     rdx
  000000014051276C  and     rbx, r14
  000000014051276F  not     rbx
  0000000140512772  and     rbx, rdx
  0000000140512775  and     r14, rbp
  0000000140512778  not     rax
  000000014051277B  not     r14
  000000014051277E  and     r14, rax
  0000000140512781  and     r14, r12
  0000000140512784  not     r14
  0000000140512787  imul    r14, [rsp+3D8h+var_388]
  000000014051278D  and     rbx, r11
  0000000140512790  imul    rbx, r9
  0000000140512794  add     r14, rbx
  0000000140512797  add     r14, rcx
  000000014051279A  mov     rcx, r13
  000000014051279D  and     rcx, r12
  00000001405127A0  mov     [rsp+3D8h+var_388], rcx
  00000001405127A5  mov     r9, r12
  00000001405127A8  and     r10, rcx
  00000001405127AB  lea     rax, [r10+r10*2]
  00000001405127AF  sub     r14, rax
  00000001405127B2  mov     [rsp+3D8h+var_2D0], r14
  00000001405127BA  mov     r12, 9979351021AF3A87h
  00000001405127C4  mov     rcx, [rsp+3D8h+var_378]
  00000001405127C9  imul    r12, rcx
  00000001405127CD  mov     rax, 6B046E12DEBBFE3Fh
  00000001405127D7  imul    rax, rcx
  00000001405127DB  mov     rdx, r15
  00000001405127DE  and     rdx, rax
  00000001405127E1  not     rdx
  00000001405127E4  mov     r8, r9
  00000001405127E7  mov     r10, r9
  00000001405127EA  and     r8, rdx
  00000001405127ED  not     r8
  00000001405127F0  and     r8, r12
  00000001405127F3  not     r8
  00000001405127F6  mov     rcx, 3333333333333333h
  0000000140512800  imul    r8, rcx
  0000000140512804  mov     rbx, r11
  0000000140512807  and     rbx, r12
  000000014051280A  not     rbx
  000000014051280D  mov     rbp, r13
  0000000140512810  and     rbp, rax
  0000000140512813  mov     rcx, rbp
  0000000140512816  and     rcx, rbx
  0000000140512819  not     rcx
  000000014051281C  mov     r9, 999999999999999Ah
  0000000140512826  imul    rcx, r9
  000000014051282A  add     rcx, r8
  000000014051282D  mov     rsi, rax
  0000000140512830  not     rsi
  0000000140512833  mov     r8, r13
  0000000140512836  and     r8, rsi
  0000000140512839  not     r8
  000000014051283C  and     r8, rdx
  000000014051283F  mov     r9, r11
  0000000140512842  mov     rdi, r11
  0000000140512845  and     r9, r8
  0000000140512848  not     r8
  000000014051284B  and     r8, r10
  000000014051284E  not     r8
  0000000140512851  not     r9
  0000000140512854  and     r9, r8
  0000000140512857  mov     rdx, r12
  000000014051285A  not     rdx
  000000014051285D  not     r9
  0000000140512860  and     r9, rdx
  0000000140512863  not     r9
  0000000140512866  imul    r9, [rsp+3D8h+var_1E0]
  000000014051286F  add     r9, rcx
  0000000140512872  mov     r14, r10
  0000000140512875  mov     rcx, r10
  0000000140512878  and     r14, rsi
  000000014051287B  mov     r8, r14
  000000014051287E  not     r8
  0000000140512881  and     r8, rdx
  0000000140512884  mov     [rsp+3D8h+var_2D8], rdx
  000000014051288C  not     r8
  000000014051288F  mov     r10, r12
  0000000140512892  and     r10, r14
  0000000140512895  not     r10
  0000000140512898  and     r10, r8
  000000014051289B  mov     r11, r15
  000000014051289E  and     r11, r10
  00000001405128A1  not     r10
  00000001405128A4  and     r10, r13
  00000001405128A7  not     r10
  00000001405128AA  not     r11
  00000001405128AD  and     r11, r10
  00000001405128B0  mov     r10, r13
  00000001405128B3  and     r10, rdx
  00000001405128B6  mov     r8, rdi
  00000001405128B9  mov     rdx, rdi
  00000001405128BC  and     r8, r10
  00000001405128BF  mov     r13, rax
  00000001405128C2  and     r13, r8
  00000001405128C5  not     r8
  00000001405128C8  and     r8, rsi
  00000001405128CB  not     r8
  00000001405128CE  not     r13
  00000001405128D1  and     r13, r8
  00000001405128D4  not     r13
  00000001405128D7  mov     r8, 999999999999999Ah
  00000001405128E1  imul    r13, r8
  00000001405128E5  add     r13, r9
  00000001405128E8  mov     rdi, [rsp+3D8h+var_340]
  00000001405128F0  and     rdi, rsi
  00000001405128F3  not     rdi
  00000001405128F6  and     rdi, r12
  00000001405128F9  imul    rdi, r8
  00000001405128FD  add     rdi, r13
  0000000140512900  imul    r11, r8
  0000000140512904  add     rdi, r11
  0000000140512907  mov     r9, r15
  000000014051290A  and     r9, r12
  000000014051290D  mov     r8, r10
  0000000140512910  not     r8
  0000000140512913  mov     r11, r9
  0000000140512916  not     r11
  0000000140512919  and     r11, r8
  000000014051291C  mov     r13, rdx
  000000014051291F  and     r13, r11
  0000000140512922  not     r11
  0000000140512925  and     r11, rcx
  0000000140512928  not     r11
  000000014051292B  not     r13
  000000014051292E  and     r13, r11
  0000000140512931  mov     r8, rsi
  0000000140512934  and     r8, r13
  0000000140512937  not     r8
  000000014051293A  not     r13
  000000014051293D  and     r13, rax
  0000000140512940  not     r13
  0000000140512943  and     r13, r8
  0000000140512946  mov     r11, rcx
  0000000140512949  and     r11, rax
  000000014051294C  and     r10, r11
  000000014051294F  not     r13
  0000000140512952  mov     r8, 6666666666666667h
  000000014051295C  imul    r13, r8
  0000000140512960  dec     r8
  0000000140512963  mov     [rsp+3D8h+var_1E8], r8
  000000014051296B  imul    r10, r8
  000000014051296F  add     r13, r10
  0000000140512972  mov     r10, r12
  0000000140512975  mov     r15, [rsp+3D8h+var_3B8]
  000000014051297A  and     r10, r15
  000000014051297D  and     r14, r10
  0000000140512980  not     r14
  0000000140512983  imul    r14, [rsp+3D8h+var_3A0]
  0000000140512989  add     r14, r13
  000000014051298C  add     r14, rdi
  000000014051298F  mov     r8, rcx
  0000000140512992  mov     r13, [rsp+3D8h+var_2D8]
  000000014051299A  and     r8, r13
  000000014051299D  not     r8
  00000001405129A0  and     rbx, rax
  00000001405129A3  and     rbx, r8
  00000001405129A6  not     rbx
  00000001405129A9  and     rbx, r15
  00000001405129AC  mov     r8, 999999999999999Ah
  00000001405129B6  imul    rbx, r8
  00000001405129BA  not     r11
  00000001405129BD  mov     rdi, rdx
  00000001405129C0  and     rdi, rsi
  00000001405129C3  not     rdi
  00000001405129C6  and     rdi, r11
  00000001405129C9  not     rdi
  00000001405129CC  and     rdi, r10
  00000001405129CF  mov     r10, 3333333333333333h
  00000001405129D9  imul    rdi, r10
  00000001405129DD  add     rdi, rbx
  00000001405129E0  and     r9, rdx
  00000001405129E3  mov     r11, rdx
  00000001405129E6  and     rax, r9
  00000001405129E9  not     r9
  00000001405129EC  and     r9, rsi
  00000001405129EF  not     r9
  00000001405129F2  not     rax
  00000001405129F5  and     rax, r9
  00000001405129F8  not     rax
  00000001405129FB  mov     r10, 0CCCCCCCCCCCCCCCCh
  0000000140512A05  imul    rax, r10
  0000000140512A09  add     rax, rdi
  0000000140512A0C  mov     r9, [rsp+3D8h+var_3B0]
  0000000140512A11  and     r9, r12
  0000000140512A14  mov     r8, [rsp+3D8h+var_398]
  0000000140512A19  and     r8, r13
  0000000140512A1C  not     r8
  0000000140512A1F  not     r9
  0000000140512A22  and     r9, rsi
  0000000140512A25  and     r9, r8
  0000000140512A28  not     r9
  0000000140512A2B  imul    r9, r10
  0000000140512A2F  mov     r8, r10
  0000000140512A32  add     r9, rax
  0000000140512A35  mov     rax, [rsp+3D8h+var_3A8]
  0000000140512A3A  and     rax, rsi
  0000000140512A3D  not     rax
  0000000140512A40  not     rbp
  0000000140512A43  and     rbp, rax
  0000000140512A46  and     rsi, r12
  0000000140512A49  and     r12, rbp
  0000000140512A4C  not     rbp
  0000000140512A4F  and     rbp, r13
  0000000140512A52  not     rbp
  0000000140512A55  not     r12
  0000000140512A58  and     r12, rbp
  0000000140512A5B  not     r12
  0000000140512A5E  and     r12, rdx
  0000000140512A61  mov     rax, r8
  0000000140512A64  or      rax, 2
  0000000140512A68  imul    rax, r12
  0000000140512A6C  add     rax, r9
  0000000140512A6F  and     rsi, r15
  0000000140512A72  not     rsi
  0000000140512A75  mov     rbx, rcx
  0000000140512A78  and     rsi, rcx
  0000000140512A7B  imul    rsi, [rsp+3D8h+var_390]
  0000000140512A81  add     rsi, rax
  0000000140512A84  add     rsi, r14
  0000000140512A87  movzx   ecx, byte ptr [rsp+3D8h+var_3C0]
  0000000140512A8C  movzx   edx, byte ptr [rsp+3D8h+var_3C8]
  0000000140512A91  test    dl, cl
  0000000140512A93  cmovnz  rsi, [rsp+3D8h+var_2D0]
  0000000140512A9C  mov     [rsp+3D8h+var_1E0], rsi
  0000000140512AA4  mov     r8, [rsp+3D8h+var_378]
  0000000140512AA9  imul    eax, r8d, 27D2B100h
  0000000140512AB0  test    dl, cl
  0000000140512AB2  cmovz   rax, [rsp+3D8h+var_310]
  0000000140512ABB  mov     [rsp+3D8h+var_2D0], rax
  0000000140512AC3  mov     rdx, 7BE27F6556F23617h
  0000000140512ACD  imul    rdx, r8
  0000000140512AD1  mov     rcx, [rsp+3D8h+var_358]
  0000000140512AD9  mov     rax, rcx
  0000000140512ADC  and     rax, rdx
  0000000140512ADF  mov     r12, rdx
  0000000140512AE2  mov     rdx, rax
  0000000140512AE5  not     rdx
  0000000140512AE8  mov     [rsp+3D8h+var_150], rdx
  0000000140512AF0  mov     r14, 88960B7F87B8324Eh
  0000000140512AFA  imul    rax, r14
  0000000140512AFE  or      r14, 1
  0000000140512B02  imul    r14, rdx
  0000000140512B06  add     r14, rax
  0000000140512B09  mov     rax, rcx
  0000000140512B0C  not     rax
  0000000140512B0F  mov     rdx, r12
  0000000140512B12  not     rdx
  0000000140512B15  and     r12, rax
  0000000140512B18  mov     [rsp+3D8h+var_398], r12
  0000000140512B1D  and     rax, rdx
  0000000140512B20  mov     r8, rax
  0000000140512B23  mov     [rsp+3D8h+var_148], rax
  0000000140512B2B  not     r12
  0000000140512B2E  and     rdx, rcx
  0000000140512B31  mov     [rsp+3D8h+var_3A0], rdx
  0000000140512B36  not     rdx
  0000000140512B39  mov     [rsp+3D8h+var_320], rdx
  0000000140512B41  and     r12, rdx
  0000000140512B44  mov     rcx, r12
  0000000140512B47  not     rcx
  0000000140512B4A  mov     [rsp+3D8h+var_138], rcx
  0000000140512B52  mov     rax, 0FEA68FDA98229EB8h
  0000000140512B5C  imul    r12, rax
  0000000140512B60  or      rax, 1
  0000000140512B64  imul    rax, rcx
  0000000140512B68  mov     rcx, [rsp+3D8h+var_368]
  0000000140512B6D  add     rcx, r8
  0000000140512B70  mov     [rsp+3D8h+var_140], rcx
  0000000140512B78  add     r12, rcx
  0000000140512B7B  add     r12, rax
  0000000140512B7E  and     rbx, r12
  0000000140512B81  mov     rax, r14
  0000000140512B84  and     rax, rbx
  0000000140512B87  mov     [rsp+3D8h+var_2D8], rax
  0000000140512B8F  mov     r13, r12
  0000000140512B92  not     r13
  0000000140512B95  not     rbx
  0000000140512B98  mov     rdi, r11
  0000000140512B9B  and     rdi, r13
  0000000140512B9E  mov     rcx, rdi
  0000000140512BA1  not     rcx
  0000000140512BA4  mov     rdx, [rsp+3D8h+var_3A8]
  0000000140512BA9  and     rcx, rdx
  0000000140512BAC  and     rcx, rbx
  0000000140512BAF  mov     [rsp+3D8h+var_390], rcx
  0000000140512BB4  mov     r10, r14
  0000000140512BB7  not     r10
  0000000140512BBA  mov     rbx, r15
  0000000140512BBD  mov     r8, r15
  0000000140512BC0  and     r8, r12
  0000000140512BC3  mov     r15, r14
  0000000140512BC6  and     r15, r12
  0000000140512BC9  mov     rcx, r14
  0000000140512BCC  and     rcx, r13
  0000000140512BCF  mov     [rsp+3D8h+var_210], rcx
  0000000140512BD7  mov     rsi, r10
  0000000140512BDA  and     rsi, r12
  0000000140512BDD  mov     rbp, rdx
  0000000140512BE0  and     rbp, r13
  0000000140512BE3  mov     r9, rdx
  0000000140512BE6  and     r9, r14
  0000000140512BE9  and     r9, [rsp+3D8h+var_3D0]
  0000000140512BEE  mov     rcx, r13
  0000000140512BF1  and     rcx, r9
  0000000140512BF4  mov     [rsp+3D8h+var_208], rcx
  0000000140512BFC  not     r9
  0000000140512BFF  and     r9, r12
  0000000140512C02  and     r12, rdx
  0000000140512C05  not     r12
  0000000140512C08  and     r11, r12
  0000000140512C0B  and     r13, rbx
  0000000140512C0E  not     r13
  0000000140512C11  and     r13, r12
  0000000140512C14  mov     rdx, r8
  0000000140512C17  not     rdx
  0000000140512C1A  mov     rax, r14
  0000000140512C1D  and     rax, r8
  0000000140512C20  and     r8, r10
  0000000140512C23  mov     rcx, rbp
  0000000140512C26  mov     rbx, rbp
  0000000140512C29  not     rbx
  0000000140512C2C  and     rbx, rdx
  0000000140512C2F  mov     r12, rbx
  0000000140512C32  not     r12
  0000000140512C35  mov     rbp, r10
  0000000140512C38  and     rbp, r12
  0000000140512C3B  and     rcx, r10
  0000000140512C3E  mov     [rsp+3D8h+var_158], rcx
  0000000140512C46  and     [rsp+3D8h+var_390], r14
  0000000140512C4B  and     rbx, r10
  0000000140512C4E  and     r12, r14
  0000000140512C51  and     rdi, r14
  0000000140512C54  and     r14, r11
  0000000140512C57  mov     [rsp+3D8h+var_230], r14
  0000000140512C5F  not     r11
  0000000140512C62  and     r11, r10
  0000000140512C65  not     r13
  0000000140512C68  and     r13, r10
  0000000140512C6B  and     r10, rdx
  0000000140512C6E  mov     rdx, [rsp+3D8h+var_3D0]
  0000000140512C73  and     rdx, r10
  0000000140512C76  not     rdx
  0000000140512C79  not     r10
  0000000140512C7C  mov     rcx, [rsp+3D8h+var_3D8]
  0000000140512C80  and     r10, rcx
  0000000140512C83  not     r10
  0000000140512C86  and     r10, rdx
  0000000140512C89  imul    r10, [rsp+3D8h+var_2F0]
  0000000140512C92  not     rax
  0000000140512C95  and     rax, rcx
  0000000140512C98  not     rax
  0000000140512C9B  lea     rdx, [rax+rax*2]
  0000000140512C9F  lea     rdx, [r10+rdx*2]
  0000000140512CA3  mov     r14, [rsp+3D8h+var_3B8]
  0000000140512CA8  mov     r10, r14
  0000000140512CAB  mov     rax, [rsp+3D8h+var_2D8]
  0000000140512CB3  and     r10, rax
  0000000140512CB6  not     r10
  0000000140512CB9  not     rax
  0000000140512CBC  and     rax, [rsp+3D8h+var_3A8]
  0000000140512CC1  not     rax
  0000000140512CC4  and     rax, r10
  0000000140512CC7  not     rax
  0000000140512CCA  lea     r10, [rax+rax*2]
  0000000140512CCE  sub     rdx, r10
  0000000140512CD1  and     r15, rcx
  0000000140512CD4  not     r15
  0000000140512CD7  and     r15, r14
  0000000140512CDA  mov     rax, r14
  0000000140512CDD  mov     r10, r15
  0000000140512CE0  shl     r10, 4
  0000000140512CE4  add     r10, r15
  0000000140512CE7  mov     r14, [rsp+3D8h+var_3D0]
  0000000140512CEC  and     r8, r14
  0000000140512CEF  not     r8
  0000000140512CF2  lea     r8, [r8+r8*4]
  0000000140512CF6  add     r8, r10
  0000000140512CF9  add     r8, rdx
  0000000140512CFC  mov     rdx, r14
  0000000140512CFF  mov     rcx, [rsp+3D8h+var_210]
  0000000140512D07  and     rdx, rcx
  0000000140512D0A  not     rdx
  0000000140512D0D  mov     r10, [rsp+3D8h+var_3A8]
  0000000140512D12  and     rdx, r10
  0000000140512D15  not     rdx
  0000000140512D18  add     rdx, rdx
  0000000140512D1B  lea     rdx, [rdx+rdx*4]
  0000000140512D1F  sub     r8, rdx
  0000000140512D22  not     rcx
  0000000140512D25  not     rsi
  0000000140512D28  and     rsi, rcx
  0000000140512D2B  mov     rdx, [rsp+3D8h+var_3D8]
  0000000140512D2F  and     rsi, rdx
  0000000140512D32  not     rsi
  0000000140512D35  and     rsi, rax
  0000000140512D38  mov     r15, rax
  0000000140512D3B  lea     rcx, [rsi+rsi*8]
  0000000140512D3F  sub     r8, rcx
  0000000140512D42  mov     rcx, rdx
  0000000140512D45  and     rcx, rbp
  0000000140512D48  not     rbp
  0000000140512D4B  and     rbp, r14
  0000000140512D4E  not     rbp
  0000000140512D51  not     rcx
  0000000140512D54  and     rcx, rbp
  0000000140512D57  not     rcx
  0000000140512D5A  lea     rcx, [rcx+rcx*2]
  0000000140512D5E  lea     rcx, [r8+rcx*2]
  0000000140512D62  mov     rax, [rsp+3D8h+var_208]
  0000000140512D6A  not     rax
  0000000140512D6D  not     r9
  0000000140512D70  and     r9, rax
  0000000140512D73  not     r9
  0000000140512D76  lea     rax, [rcx+r9*2]
  0000000140512D7A  mov     rcx, [rsp+3D8h+var_158]
  0000000140512D82  not     rcx
  0000000140512D85  and     rcx, r14
  0000000140512D88  lea     rcx, [rcx+rcx*2]
  0000000140512D8C  sub     rax, rcx
  0000000140512D8F  mov     rcx, [rsp+3D8h+var_390]
  0000000140512D94  lea     rcx, [rcx+rcx*8]
  0000000140512D98  add     rcx, rax
  0000000140512D9B  mov     rax, rdx
  0000000140512D9E  mov     rbp, rdx
  0000000140512DA1  and     rax, rbx
  0000000140512DA4  not     rbx
  0000000140512DA7  and     rbx, r14
  0000000140512DAA  not     rbx
  0000000140512DAD  not     rax
  0000000140512DB0  and     rax, rbx
  0000000140512DB3  not     rax
  0000000140512DB6  lea     rax, [rax+rax*4]
  0000000140512DBA  sub     rcx, rax
  0000000140512DBD  and     r12, r14
  0000000140512DC0  not     r12
  0000000140512DC3  add     r12, r12
  0000000140512DC6  sub     rcx, r12
  0000000140512DC9  not     r11
  0000000140512DCC  mov     rax, [rsp+3D8h+var_230]
  0000000140512DD4  not     rax
  0000000140512DD7  and     rax, r11
  0000000140512DDA  lea     rax, [rax+rax*8]
  0000000140512DDE  sub     rcx, rax
  0000000140512DE1  not     rdi
  0000000140512DE4  and     rdi, r10
  0000000140512DE7  not     rdi
  0000000140512DEA  add     rdi, [rsp+3D8h+var_368]
  0000000140512DEF  add     rdi, rcx
  0000000140512DF2  and     r13, r14
  0000000140512DF5  add     r13, r13
  0000000140512DF8  lea     rax, ds:0[r13*4]
  0000000140512E00  add     rax, r13
  0000000140512E03  sub     rdi, rax
  0000000140512E06  mov     rdx, [rsp+3D8h+var_380]
  0000000140512E0B  not     rdx
  0000000140512E0E  mov     [rsp+3D8h+var_380], rdx
  0000000140512E13  mov     rax, 0A69D55E5F55C1AF1h
  0000000140512E1D  mov     rcx, [rsp+3D8h+var_378]
  0000000140512E22  imul    rax, rcx
  0000000140512E26  mov     r9, [rsp+3D8h+var_150]
  0000000140512E2E  add     rax, r9
  0000000140512E31  mov     r8, 41C559254C9D67D5h
  0000000140512E3B  imul    r8, rcx
  0000000140512E3F  add     r8, r9
  0000000140512E42  mov     r10, r9
  0000000140512E45  not     r8
  0000000140512E48  and     r8, rdx
  0000000140512E4B  not     r8
  0000000140512E4E  and     r8, rax
  0000000140512E51  movzx   eax, byte ptr [rsp+3D8h+var_3C8]
  0000000140512E56  movzx   edx, byte ptr [rsp+3D8h+var_3C0]
  0000000140512E5B  test    al, dl
  0000000140512E5D  cmovnz  r8, rdi
  0000000140512E61  mov     [rsp+3D8h+var_2D8], r8
  0000000140512E69  imul    r8d, ecx, 6D2836F0h
  0000000140512E70  mov     [rsp+3D8h+var_208], r8
  0000000140512E78  imul    r9d, ecx, 0ECCD0720h
  0000000140512E7F  mov     [rsp+3D8h+var_210], r9
  0000000140512E87  test    al, dl
  0000000140512E89  mov     rcx, [rsp+3D8h+var_148]
  0000000140512E91  mov     rax, rcx
  0000000140512E94  not     rax
  0000000140512E97  cmovnz  r9, r8
  0000000140512E9B  mov     [rsp+3D8h+var_230], r9
  0000000140512EA3  and     rax, r10
  0000000140512EA6  not     rax
  0000000140512EA9  mov     r10, 0CCD2BF36F7875FB5h
  0000000140512EB3  imul    rax, r10
  0000000140512EB7  add     rax, rcx
  0000000140512EBA  inc     r10
  0000000140512EBD  imul    r10, [rsp+3D8h+var_138]
  0000000140512EC6  add     r10, rax
  0000000140512EC9  mov     rax, 4B6DFA2F5129A625h
  0000000140512ED3  mov     rdx, [rsp+3D8h+var_320]
  0000000140512EDB  imul    rdx, rax
  0000000140512EDF  inc     rax
  0000000140512EE2  imul    rax, [rsp+3D8h+var_3A0]
  0000000140512EE8  mov     rcx, [rsp+3D8h+var_398]
  0000000140512EED  add     rcx, [rsp+3D8h+var_140]
  0000000140512EF5  add     rcx, rax
  0000000140512EF8  add     rcx, rdx
  0000000140512EFB  mov     r9, r15
  0000000140512EFE  and     r9, rcx
  0000000140512F01  mov     rdi, rcx
  0000000140512F04  mov     rsi, rcx
  0000000140512F07  not     rdi
  0000000140512F0A  mov     rax, r14
  0000000140512F0D  and     rax, r10
  0000000140512F10  mov     rcx, rdi
  0000000140512F13  and     rcx, rax
  0000000140512F16  mov     [rsp+3D8h+var_3A0], rcx
  0000000140512F1B  mov     [rsp+3D8h+var_390], rax
  0000000140512F20  and     rax, r9
  0000000140512F23  mov     [rsp+3D8h+var_320], rax
  0000000140512F2B  and     r9, r10
  0000000140512F2E  not     r9
  0000000140512F31  and     r9, r14
  0000000140512F34  mov     rax, 0F0F0F0F0F0F0F0Fh
  0000000140512F3E  add     rax, 2
  0000000140512F42  imul    rax, r9
  0000000140512F46  not     r9
  0000000140512F49  mov     rcx, 3C3C3C3C3C3C3C3Ch
  0000000140512F53  add     rcx, 2
  0000000140512F57  imul    rcx, r9
  0000000140512F5B  mov     r9, r14
  0000000140512F5E  and     r9, rdi
  0000000140512F61  not     r9
  0000000140512F64  mov     r8, rbp
  0000000140512F67  mov     r11, rbp
  0000000140512F6A  mov     [rsp+3D8h+var_398], rsi
  0000000140512F6F  and     r11, rsi
  0000000140512F72  not     r11
  0000000140512F75  and     r11, r9
  0000000140512F78  mov     r9, r10
  0000000140512F7B  not     r9
  0000000140512F7E  mov     rbx, r9
  0000000140512F81  and     rbx, r11
  0000000140512F84  not     rbx
  0000000140512F87  not     r11
  0000000140512F8A  and     r11, r10
  0000000140512F8D  not     r11
  0000000140512F90  and     r11, rbx
  0000000140512F93  not     r11
  0000000140512F96  mov     rdx, r15
  0000000140512F99  and     r11, r15
  0000000140512F9C  mov     r15, 4B4B4B4B4B4B4B4Ch
  0000000140512FA6  imul    r15, r11
  0000000140512FAA  mov     rbx, rbp
  0000000140512FAD  and     rbx, rdi
  0000000140512FB0  not     rbx
  0000000140512FB3  mov     r12, rdx
  0000000140512FB6  and     r12, rbx
  0000000140512FB9  not     r12
  0000000140512FBC  and     r12, r10
  0000000140512FBF  mov     r11, 0D2D2D2D2D2D2D2D3h
  0000000140512FC9  imul    r12, r11
  0000000140512FCD  add     r12, rcx
  0000000140512FD0  mov     rcx, rbp
  0000000140512FD3  and     rcx, r9
  0000000140512FD6  mov     rbp, [rsp+3D8h+var_3A8]
  0000000140512FDB  and     rbp, rcx
  0000000140512FDE  not     rcx
  0000000140512FE1  and     rcx, rdx
  0000000140512FE4  not     rcx
  0000000140512FE7  not     rbp
  0000000140512FEA  and     rbp, rcx
  0000000140512FED  mov     rcx, rdi
  0000000140512FF0  and     rcx, rbp
  0000000140512FF3  not     rcx
  0000000140512FF6  not     rbp
  0000000140512FF9  and     rbp, rsi
  0000000140512FFC  not     rbp
  0000000140512FFF  and     rbp, rcx
  0000000140513002  mov     rcx, 9696969696969696h
  000000014051300C  lea     r13, [rcx+1]
  0000000140513010  imul    r13, rbp
  0000000140513014  add     r13, r12
  0000000140513017  add     r13, r15
  000000014051301A  mov     rsi, r10
  000000014051301D  mov     r12, rdi
  0000000140513020  and     rsi, rdi
  0000000140513023  not     rsi
  0000000140513026  and     rsi, rdx
  0000000140513029  mov     r15, r14
  000000014051302C  and     r15, rsi
  000000014051302F  not     r15
  0000000140513032  not     rsi
  0000000140513035  mov     rcx, r8
  0000000140513038  and     rsi, r8
  000000014051303B  not     rsi
  000000014051303E  and     rsi, r15
  0000000140513041  not     rsi
  0000000140513044  mov     r8, 0A5A5A5A5A5A5A5A5h
  000000014051304E  imul    rsi, r8
  0000000140513052  add     rsi, rax
  0000000140513055  mov     r8, rdx
  0000000140513058  and     r8, rdi
  000000014051305B  mov     r15, rcx
  000000014051305E  mov     rax, rcx
  0000000140513061  and     r15, r8
  0000000140513064  not     r15
  0000000140513067  not     r8
  000000014051306A  mov     rcx, r14
  000000014051306D  and     rcx, r8
  0000000140513070  not     rcx
  0000000140513073  and     rcx, r15
  0000000140513076  mov     rdi, [rsp+3D8h+var_3A8]
  000000014051307B  mov     rdx, rdi
  000000014051307E  and     rdx, [rsp+3D8h+var_398]
  0000000140513083  mov     rbp, rdx
  0000000140513086  not     rbp
  0000000140513089  and     rbp, r14
  000000014051308C  not     rbp
  000000014051308F  mov     r15, rax
  0000000140513092  and     r15, rdx
  0000000140513095  not     r15
  0000000140513098  and     r15, rbp
  000000014051309B  and     rbx, r9
  000000014051309E  and     r12, r9
  00000001405130A1  mov     rbp, r9
  00000001405130A4  not     [rsp+3D8h+var_3A0]
  00000001405130A9  mov     r14, [rsp+3D8h+var_390]
  00000001405130AE  not     r14
  00000001405130B1  mov     [rsp+3D8h+var_390], r14
  00000001405130B6  and     rbp, rcx
  00000001405130B9  not     rcx
  00000001405130BC  and     rcx, r10
  00000001405130BF  not     r15
  00000001405130C2  and     r15, r10
  00000001405130C5  and     r10, rax
  00000001405130C8  mov     r9, r10
  00000001405130CB  mov     r10, [rsp+3D8h+var_3B8]
  00000001405130D0  and     r10, r9
  00000001405130D3  not     r10
  00000001405130D6  mov     rax, [rsp+3D8h+var_398]
  00000001405130DB  and     r10, rax
  00000001405130DE  and     rax, r14
  00000001405130E1  not     rax
  00000001405130E4  and     rax, [rsp+3D8h+var_3A0]
  00000001405130E9  not     rax
  00000001405130EC  and     rax, rdi
  00000001405130EF  mov     r14, rdi
  00000001405130F2  mov     rdi, 0F0F0F0F0F0F0F0Fh
  00000001405130FC  imul    rax, rdi
  0000000140513100  add     rax, rsi
  0000000140513103  not     rbp
  0000000140513106  not     rcx
  0000000140513109  and     rcx, rbp
  000000014051310C  mov     rsi, 3C3C3C3C3C3C3C3Ch
  0000000140513116  imul    rcx, rsi
  000000014051311A  add     rcx, rax
  000000014051311D  mov     rax, 8787878787878787h
  0000000140513127  imul    r15, rax
  000000014051312B  add     r15, rcx
  000000014051312E  add     r15, r13
  0000000140513131  mov     rcx, r12
  0000000140513134  and     rcx, [rsp+3D8h+var_3B0]
  0000000140513139  not     rcx
  000000014051313C  mov     rsi, 0F0F0F0F0F0F0F0Fh
  0000000140513146  imul    rcx, rsi
  000000014051314A  not     rbx
  000000014051314D  and     rbx, r14
  0000000140513150  imul    rbx, r11
  0000000140513154  add     rcx, rbx
  0000000140513157  and     r8, r9
  000000014051315A  not     r8
  000000014051315D  mov     rsi, 7878787878787878h
  0000000140513167  imul    rsi, r8
  000000014051316B  add     rsi, rcx
  000000014051316E  and     rdx, [rsp+3D8h+var_390]
  0000000140513173  not     rdx
  0000000140513176  mov     rcx, 0A5A5A5A5A5A5A5A5h
  0000000140513180  imul    rdx, rcx
  0000000140513184  add     rdx, rsi
  0000000140513187  mov     rdi, [rsp+3D8h+var_3D0]
  000000014051318C  mov     rcx, rdi
  000000014051318F  mov     r8, r12
  0000000140513192  and     rcx, r12
  0000000140513195  not     rcx
  0000000140513198  not     r8
  000000014051319B  mov     r12, [rsp+3D8h+var_3D8]
  000000014051319F  and     r8, r12
  00000001405131A2  not     r8
  00000001405131A5  mov     rsi, [rsp+3D8h+var_3B8]
  00000001405131AA  and     r8, rsi
  00000001405131AD  and     r8, rcx
  00000001405131B0  mov     rcx, 9696969696969696h
  00000001405131BA  imul    r8, rcx
  00000001405131BE  add     r8, rdx
  00000001405131C1  add     r11, 2
  00000001405131C5  imul    r11, [rsp+3D8h+var_320]
  00000001405131CE  add     r11, r8
  00000001405131D1  not     r9
  00000001405131D4  and     r9, r14
  00000001405131D7  not     r9
  00000001405131DA  and     r10, r9
  00000001405131DD  not     r10
  00000001405131E0  imul    r10, rax
  00000001405131E4  add     r10, r11
  00000001405131E7  add     r10, r15
  00000001405131EA  mov     [rsp+3D8h+var_390], r10
  00000001405131EF  mov     r11, 3F0AA8344FCC4C7h
  00000001405131F9  mov     rcx, [rsp+3D8h+var_378]
  00000001405131FE  imul    r11, rcx
  0000000140513202  mov     rdx, r11
  0000000140513205  not     rdx
  0000000140513208  mov     rax, 0F6379321068C7A3Fh
  0000000140513212  imul    rax, rcx
  0000000140513216  mov     r10, r14
  0000000140513219  and     r10, rdx
  000000014051321C  mov     rbx, rdx
  000000014051321F  not     r10
  0000000140513222  mov     rdx, rsi
  0000000140513225  and     rdx, r11
  0000000140513228  mov     rcx, rdx
  000000014051322B  mov     [rsp+3D8h+var_3A0], rdx
  0000000140513230  not     rcx
  0000000140513233  and     r10, rcx
  0000000140513236  not     r10
  0000000140513239  and     r10, rax
  000000014051323C  mov     r9, rdi
  000000014051323F  mov     rsi, rdi
  0000000140513242  and     rsi, r10
  0000000140513245  not     rsi
  0000000140513248  not     r10
  000000014051324B  and     r10, r12
  000000014051324E  not     r10
  0000000140513251  and     r10, rsi
  0000000140513254  mov     r14, rax
  0000000140513257  mov     r8, [rsp+3D8h+var_340]
  000000014051325F  and     r14, r8
  0000000140513262  mov     rsi, r11
  0000000140513265  and     rsi, r14
  0000000140513268  not     r14
  000000014051326B  mov     rdi, rbx
  000000014051326E  and     rdi, r14
  0000000140513271  not     rdi
  0000000140513274  not     rsi
  0000000140513277  and     rsi, rdi
  000000014051327A  mov     rbp, rax
  000000014051327D  not     rbp
  0000000140513280  mov     rdi, rbp
  0000000140513283  mov     r13, [rsp+3D8h+var_388]
  0000000140513288  and     rdi, r13
  000000014051328B  not     rdi
  000000014051328E  and     rdi, rbx
  0000000140513291  mov     r15, rbx
  0000000140513294  lea     rsi, [rsi+rsi*2]
  0000000140513298  add     rsi, rdi
  000000014051329B  and     rcx, r9
  000000014051329E  not     rcx
  00000001405132A1  mov     rbx, r12
  00000001405132A4  and     rbx, rdx
  00000001405132A7  not     rbx
  00000001405132AA  and     rbx, rcx
  00000001405132AD  mov     rdi, rax
  00000001405132B0  and     rdi, rbx
  00000001405132B3  not     rbx
  00000001405132B6  and     rbx, rbp
  00000001405132B9  not     rbx
  00000001405132BC  not     rdi
  00000001405132BF  and     rdi, rbx
  00000001405132C2  mov     rcx, [rsp+3D8h+var_2F8]
  00000001405132CA  and     rcx, rax
  00000001405132CD  not     rcx
  00000001405132D0  mov     rdx, [rsp+3D8h+var_330]
  00000001405132D8  and     rdx, rbp
  00000001405132DB  not     rdx
  00000001405132DE  and     rdx, rcx
  00000001405132E1  mov     rcx, r15
  00000001405132E4  mov     r9, r15
  00000001405132E7  and     rcx, rbp
  00000001405132EA  not     rcx
  00000001405132ED  mov     rbx, r11
  00000001405132F0  and     rbx, rax
  00000001405132F3  not     rbx
  00000001405132F6  and     rbx, rcx
  00000001405132F9  mov     rcx, r8
  00000001405132FC  not     rcx
  00000001405132FF  mov     r15, rbp
  0000000140513302  and     r15, rcx
  0000000140513305  mov     [rsp+3D8h+var_398], rcx
  000000014051330A  not     r15
  000000014051330D  and     r14, r11
  0000000140513310  and     r14, r15
  0000000140513313  and     rbx, r13
  0000000140513316  not     r13
  0000000140513319  and     r13, [rsp+3D8h+var_350]
  0000000140513321  mov     r12, r13
  0000000140513324  mov     [rsp+3D8h+var_388], r13
  0000000140513329  not     r12
  000000014051332C  mov     [rsp+3D8h+var_330], r12
  0000000140513334  mov     r15, rbp
  0000000140513337  and     r15, r12
  000000014051333A  not     r15
  000000014051333D  mov     r12, rax
  0000000140513340  and     r12, r13
  0000000140513343  not     r12
  0000000140513346  and     r12, r15
  0000000140513349  lea     r14, [r14+r14*2]
  000000014051334D  not     r12
  0000000140513350  and     r12, r11
  0000000140513353  not     r12
  0000000140513356  lea     r15, [r12+r12*4]
  000000014051335A  add     r15, r14
  000000014051335D  mov     [rsp+3D8h+var_320], r9
  0000000140513365  mov     r14, r9
  0000000140513368  and     r14, rax
  000000014051336B  and     r14, rcx
  000000014051336E  not     r14
  0000000140513371  sub     r14, r15
  0000000140513374  not     rdx
  0000000140513377  and     rdx, r11
  000000014051337A  mov     r15, [rsp+3D8h+var_3A8]
  000000014051337F  and     r15, rax
  0000000140513382  not     r15
  0000000140513385  mov     r12, r9
  0000000140513388  and     r12, r15
  000000014051338B  and     r15, r11
  000000014051338E  mov     rcx, [rsp+3D8h+var_3B8]
  0000000140513393  mov     r11, rcx
  0000000140513396  and     r11, rbp
  0000000140513399  not     r11
  000000014051339C  and     r15, r11
  000000014051339F  mov     r13, [rsp+3D8h+var_3D8]
  00000001405133A3  and     r12, r13
  00000001405133A6  mov     r9, [rsp+3D8h+var_368]
  00000001405133AB  add     r12, r9
  00000001405133AE  not     r15
  00000001405133B1  mov     r8, [rsp+3D8h+var_3D0]
  00000001405133B6  and     r15, r8
  00000001405133B9  imul    r15, [rsp+3D8h+var_2F0]
  00000001405133C2  add     r15, r12
  00000001405133C5  add     r15, r14
  00000001405133C8  not     rbx
  00000001405133CB  lea     r11, [r15+rbx*2]
  00000001405133CF  not     rdx
  00000001405133D2  lea     rbx, [rdx+rdx*2]
  00000001405133D6  add     r11, rbx
  00000001405133D9  not     rdi
  00000001405133DC  lea     r11, [r11+rdi*2]
  00000001405133E0  add     r11, rsi
  00000001405133E3  lea     r10, [r10+r10*2]
  00000001405133E7  sub     r11, r10
  00000001405133EA  mov     r10, rcx
  00000001405133ED  mov     r14, rcx
  00000001405133F0  and     r10, rax
  00000001405133F3  mov     rsi, r13
  00000001405133F6  and     rsi, rbp
  00000001405133F9  not     rsi
  00000001405133FC  mov     rcx, r8
  00000001405133FF  and     rax, r8
  0000000140513402  not     rax
  0000000140513405  and     rax, rsi
  0000000140513408  and     rax, [rsp+3D8h+var_3A0]
  000000014051340D  add     rax, r9
  0000000140513410  add     rax, r11
  0000000140513413  not     r10
  0000000140513416  mov     rbx, [rsp+3D8h+var_3A8]
  000000014051341B  and     rbp, rbx
  000000014051341E  not     rbp
  0000000140513421  mov     rdx, [rsp+3D8h+var_320]
  0000000140513429  and     rbp, rdx
  000000014051342C  and     rdx, r10
  000000014051342F  and     rdx, r8
  0000000140513432  add     rdx, rdx
  0000000140513435  sub     rax, rdx
  0000000140513438  and     rbp, r10
  000000014051343B  and     rbp, r8
  000000014051343E  add     rbp, r9
  0000000140513441  add     rbp, rax
  0000000140513444  movzx   eax, byte ptr [rsp+3D8h+var_3C8]
  0000000140513449  movzx   edx, byte ptr [rsp+3D8h+var_3C0]
  000000014051344E  test    al, dl
  0000000140513450  cmovnz  rbp, [rsp+3D8h+var_390]
  0000000140513456  mov     [rsp+3D8h+var_390], rbp
  000000014051345B  mov     r9, [rsp+3D8h+var_378]
  0000000140513460  imul    r8d, r9d, 62D85AE0h
  0000000140513467  mov     [rsp+3D8h+var_320], r8
  000000014051346F  test    al, dl
  0000000140513471  mov     rax, [rsp+3D8h+var_2C8]
  0000000140513479  cmovnz  rax, r8
  000000014051347D  mov     [rsp+3D8h+var_2C8], rax
  0000000140513485  mov     r8, 853DB0AB506883B4h
  000000014051348F  imul    r8, r9
  0000000140513493  mov     rdx, 67712C60A5A2268Fh
  000000014051349D  imul    rdx, r9
  00000001405134A1  mov     rax, r13
  00000001405134A4  and     rax, rdx
  00000001405134A7  mov     r9, r8
  00000001405134AA  and     r9, rax
  00000001405134AD  not     r9
  00000001405134B0  mov     r11, r8
  00000001405134B3  not     r11
  00000001405134B6  not     rax
  00000001405134B9  and     rax, r11
  00000001405134BC  not     rax
  00000001405134BF  and     rax, r9
  00000001405134C2  mov     r9, rdx
  00000001405134C5  not     r9
  00000001405134C8  mov     rdi, r11
  00000001405134CB  and     rdi, r9
  00000001405134CE  mov     r12, r9
  00000001405134D1  mov     [rsp+3D8h+var_3A0], r9
  00000001405134D6  not     rdi
  00000001405134D9  mov     r10, r8
  00000001405134DC  and     r10, rdx
  00000001405134DF  not     r10
  00000001405134E2  and     r10, rdi
  00000001405134E5  and     r10, r13
  00000001405134E8  mov     r9, r13
  00000001405134EB  mov     rsi, rbx
  00000001405134EE  mov     rbp, rbx
  00000001405134F1  and     rsi, r10
  00000001405134F4  not     r10
  00000001405134F7  mov     rbx, r14
  00000001405134FA  and     r10, r14
  00000001405134FD  not     r10
  0000000140513500  not     rsi
  0000000140513503  and     rsi, r10
  0000000140513506  and     rbx, rdx
  0000000140513509  mov     r10, r13
  000000014051350C  and     r10, rbx
  000000014051350F  not     rbx
  0000000140513512  and     rbx, rcx
  0000000140513515  not     rbx
  0000000140513518  not     r10
  000000014051351B  and     r10, rbx
  000000014051351E  mov     rbx, r11
  0000000140513521  and     rbx, r10
  0000000140513524  not     rbx
  0000000140513527  not     r10
  000000014051352A  and     r10, r8
  000000014051352D  not     r10
  0000000140513530  and     r10, rbx
  0000000140513533  mov     rbx, rcx
  0000000140513536  and     rbx, r8
  0000000140513539  not     rbx
  000000014051353C  mov     r14, r13
  000000014051353F  and     r14, r11
  0000000140513542  not     r14
  0000000140513545  and     r14, rbx
  0000000140513548  mov     r15, r13
  000000014051354B  and     r15, r12
  000000014051354E  mov     r12, r15
  0000000140513551  not     r12
  0000000140513554  mov     rbx, rcx
  0000000140513557  and     rbx, rdx
  000000014051355A  mov     r13, rbx
  000000014051355D  not     r13
  0000000140513560  and     r13, r12
  0000000140513563  not     r13
  0000000140513566  and     r13, rbp
  0000000140513569  mov     r12, r8
  000000014051356C  and     r12, r13
  000000014051356F  not     r13
  0000000140513572  and     r13, r11
  0000000140513575  not     r13
  0000000140513578  not     r12
  000000014051357B  and     r12, r13
  000000014051357E  and     rdi, r9
  0000000140513581  mov     r13, rbp
  0000000140513584  and     r13, rdi
  0000000140513587  not     rdi
  000000014051358A  mov     rbp, [rsp+3D8h+var_3B8]
  000000014051358F  and     rdi, rbp
  0000000140513592  not     rdi
  0000000140513595  not     r13
  0000000140513598  and     r13, rdi
  000000014051359B  mov     rdi, rbp
  000000014051359E  and     rdi, r8
  00000001405135A1  and     r15, rdi
  00000001405135A4  lea     r15, [r15+r15*2]
  00000001405135A8  add     r13, [rsp+3D8h+var_368]
  00000001405135AD  sub     r13, r15
  00000001405135B0  mov     r15, [rsp+3D8h+var_350]
  00000001405135B8  mov     r9, [rsp+3D8h+var_3A0]
  00000001405135BD  and     r15, r9
  00000001405135C0  not     r15
  00000001405135C3  and     r15, r8
  00000001405135C6  add     r15, r15
  00000001405135C9  sub     r13, r15
  00000001405135CC  mov     r15, rcx
  00000001405135CF  and     r15, rdi
  00000001405135D2  not     r15
  00000001405135D5  and     r15, rdx
  00000001405135D8  not     r15
  00000001405135DB  lea     r15, [r15+r15*2]
  00000001405135DF  add     r13, r15
  00000001405135E2  not     r12
  00000001405135E5  add     r13, r12
  00000001405135E8  not     r14
  00000001405135EB  and     r14, rbp
  00000001405135EE  not     r14
  00000001405135F1  and     r14, rdx
  00000001405135F4  not     r14
  00000001405135F7  shl     r14, 2
  00000001405135FB  sub     r13, r14
  00000001405135FE  lea     r10, ds:0[r10*2]
  0000000140513606  add     r10, r13
  0000000140513609  add     r10, rsi
  000000014051360C  mov     rsi, [rsp+3D8h+var_348]
  0000000140513614  and     rsi, r9
  0000000140513617  not     rsi
  000000014051361A  and     rsi, r11
  000000014051361D  not     rsi
  0000000140513620  lea     r10, [r10+rsi*2]
  0000000140513624  and     r11, rcx
  0000000140513627  mov     rsi, rcx
  000000014051362A  not     r11
  000000014051362D  and     r8, [rsp+3D8h+var_3D8]
  0000000140513631  not     r8
  0000000140513634  and     r8, r11
  0000000140513637  and     rdx, r8
  000000014051363A  not     r8
  000000014051363D  and     r8, r9
  0000000140513640  not     r8
  0000000140513643  not     rdx
  0000000140513646  and     rdx, rbp
  0000000140513649  and     rdx, r8
  000000014051364C  mov     rcx, [rsp+3D8h+var_368]
  0000000140513651  add     rdx, rcx
  0000000140513654  and     rbx, rdi
  0000000140513657  add     rbx, rcx
  000000014051365A  add     rbx, rdx
  000000014051365D  add     rbx, r10
  0000000140513660  not     rax
  0000000140513663  mov     r11, [rsp+3D8h+var_3A8]
  0000000140513668  and     rax, r11
  000000014051366B  not     rax
  000000014051366E  lea     rax, [rbx+rax*2]
  0000000140513672  and     rdi, r9
  0000000140513675  not     rdi
  0000000140513678  and     rdi, rsi
  000000014051367B  not     rdi
  000000014051367E  add     rdi, rcx
  0000000140513681  add     rdi, rax
  0000000140513684  mov     rcx, 0A046AAB195757C4Fh
  000000014051368E  mov     rbx, [rsp+3D8h+var_378]
  0000000140513693  imul    rcx, rbx
  0000000140513697  and     rcx, [rsp+3D8h+var_380]
  000000014051369C  mov     rax, 0DB2F69AB6D72976Dh
  00000001405136A6  imul    rax, rbx
  00000001405136AA  not     rcx
  00000001405136AD  and     rcx, rax
  00000001405136B0  movzx   eax, byte ptr [rsp+3D8h+var_3C8]
  00000001405136B5  test    byte ptr [rsp+3D8h+var_3C0], al
  00000001405136B9  cmovnz  rcx, rdi
  00000001405136BD  mov     [rsp+3D8h+var_380], rcx
  00000001405136C2  mov     r8, [rsp+3D8h+var_220]
  00000001405136CA  mov     ecx, r8d
  00000001405136CD  mov     r9, [rsp+3D8h+var_130]
  00000001405136D5  and     ecx, r9d
  00000001405136D8  mov     rax, rcx
  00000001405136DB  not     rax
  00000001405136DE  lea     rdx, [rsp+3D8h]
  00000001405136E6  and     edx, r9d
  00000001405136E9  add     rdx, rax
  00000001405136EC  not     r9
  00000001405136EF  and     r9, r8
  00000001405136F2  sub     rcx, r9
  00000001405136F5  add     rcx, rdx
  00000001405136F8  mov     rdx, rcx
  00000001405136FB  test    byte ptr [rsp+3D8h+var_2E8], 1
  0000000140513703  mov     rax, [rsp+3D8h+var_2C8]
  000000014051370B  lea     rcx, [rsp+rax+3D8h]
  0000000140513713  mov     rax, [rsp+3D8h+var_288]
  000000014051371B  cmovz   rcx, rax
  000000014051371F  mov     [rsp+3D8h+var_3A0], rcx
  0000000140513724  mov     rcx, [rsp+3D8h+var_218]
  000000014051372C  not     ecx
  000000014051372E  mov     r8, [rsp+3D8h+var_230]
  0000000140513736  lea     r8, [rsp+r8+3D8h]
  000000014051373E  cmovz   r8, rax
  0000000140513742  mov     [rsp+3D8h+var_218], r8
  000000014051374A  cmovz   rdx, rax
  000000014051374E  mov     [rsp+3D8h+var_2C8], rdx
  0000000140513756  shr     ecx, 2
  0000000140513759  imul    eax, ebx, 81118F70h
  000000014051375F  add     rax, rsp
  0000000140513762  add     rax, 3D8h
  0000000140513768  mov     rdx, 0FFFFFFFEBFF49360h
  0000000140513772  mov     rsi, [rsp+3D8h+var_2E0]
  000000014051377A  imul    rsi, rdx
  000000014051377E  inc     rdx
  0000000140513781  mov     r14, [rsp+3D8h+var_280]
  0000000140513789  imul    rdx, r14
  000000014051378D  test    cl, 1
  0000000140513790  mov     r10, [rsp+3D8h+var_200]
  0000000140513798  cmovz   rax, r10
  000000014051379C  mov     r8, [rsp+3D8h+var_128]
  00000001405137A4  lea     r8, [rsp+r8+3D8h]
  00000001405137AC  cmovz   r8, r10
  00000001405137B0  mov     [rsp+3D8h+var_2E0], r8
  00000001405137B8  mov     r8, [rsp+3D8h+var_1F0]
  00000001405137C0  test    r8b, 1
  00000001405137C4  mov     r9, [rsp+3D8h+var_120]
  00000001405137CC  lea     r9, [rsp+r9+3D8h]
  00000001405137D4  cmovz   r9, r10
  00000001405137D8  mov     [rsp+3D8h+var_2E8], r9
  00000001405137E0  add     rsi, rdx
  00000001405137E3  mov     rdx, [rsp+3D8h+var_278]
  00000001405137EB  lea     r15, [rsp+rdx+3D8h+var_3D8]
  00000001405137EF  add     r15, 3D8h
  00000001405137F6  test    r8b, 1
  00000001405137FA  cmovz   rsi, r15
  00000001405137FE  mov     rdx, 0C5A6DEFAD6BBB77Bh
  0000000140513808  imul    rdx, rbx
  000000014051380C  mov     r9, [rsp+3D8h+var_240]
  0000000140513814  add     rdx, r9
  0000000140513817  test    r8b, 1
  000000014051381B  mov     rdi, r8
  000000014051381E  cmovz   rdx, r10
  0000000140513822  imul    r12, [rsp+3D8h+var_268], -7Bh
  000000014051382B  imul    r8, r9, -7Ah
  000000014051382F  add     r12, r8
  0000000140513832  test    dil, 1
  0000000140513836  cmovz   r12, r15
  000000014051383A  mov     [rsp+3D8h+var_278], r12
  0000000140513842  mov     r9, [rsp+3D8h+var_270]
  000000014051384A  test    r9b, 1
  000000014051384E  cmovz   r15, r10
  0000000140513852  mov     [rsp+3D8h+var_268], r15
  000000014051385A  mov     r8, [rsp+3D8h+var_190]
  0000000140513862  cmovz   r8, r10
  0000000140513866  mov     [rsp+3D8h+var_190], r8
  000000014051386E  imul    r8d, ebx, 0BC173950h
  0000000140513875  test    r9b, 1
  0000000140513879  mov     r9, [rsp+3D8h+var_248]
  0000000140513881  mov     [rax], r9
  0000000140513884  mov     dword ptr [rdx], 0
  000000014051388A  lea     rax, [rsp+r8+3D8h]
  0000000140513892  cmovz   rax, r10
  0000000140513896  mov     [rsp+3D8h+var_270], rax
  000000014051389E  mov     rax, [rsp+3D8h+var_1F8]
  00000001405138A6  movzx   eax, byte ptr [rax]
  00000001405138A9  mov     rdx, rax
  00000001405138AC  not     rdx
  00000001405138AF  mov     r8, r11
  00000001405138B2  and     r8, rdx
  00000001405138B5  mov     r9, r8
  00000001405138B8  not     r9
  00000001405138BB  and     eax, ebp
  00000001405138BD  not     rax
  00000001405138C0  and     rax, r9
  00000001405138C3  lea     r9, ds:0[r8*8]
  00000001405138CB  sub     r8, r9
  00000001405138CE  and     rdx, rbp
  00000001405138D1  not     rdx
  00000001405138D4  lea     rdx, [rdx+rdx*8]
  00000001405138D8  add     rdx, r8
  00000001405138DB  imul    r8, rax, 0FFFFFFFFFFF49358h
  00000001405138E2  add     rdx, r8
  00000001405138E5  not     rax
  00000001405138E8  imul    rax, 0FFFFFFFFFFF49357h
  00000001405138EF  add     rdx, rax
  00000001405138F2  test    cl, 1
  00000001405138F5  mov     rax, [rsp+3D8h+var_228]
  00000001405138FD  lea     rax, [rsp+rax+3D8h]
  0000000140513905  mov     [rsp+3D8h+var_368], rax
  000000014051390A  cmovz   rdx, rax
  000000014051390E  mov     rax, [rdx]
  0000000140513911  mov     [rsp+3D8h+var_1F0], rax
  0000000140513919  mov     rax, [rsi]
  000000014051391C  mov     [rsp+3D8h+var_1F8], rax
  0000000140513924  mov     rax, [rsp+3D8h+var_198]
  000000014051392C  mov     rdx, [rsp+3D8h+var_1A0]
  0000000140513934  mov     [rax], rdx
  0000000140513937  mov     rsi, rbx
  000000014051393A  imul    eax, esi, 9E946460h
  0000000140513940  test    cl, 1
  0000000140513943  lea     rax, [rsp+rax+3D8h]
  000000014051394B  cmovz   rax, r10
  000000014051394F  mov     [rsp+3D8h+var_228], rax
  0000000140513957  mov     rax, 2ADE94F38A19708h
  0000000140513961  imul    rax, rbx
  0000000140513965  mov     rdx, 7D3BDB7E9D70467Bh
  000000014051396F  imul    rdx, rbx
  0000000140513973  movzx   r8d, byte ptr [rsp+3D8h+var_3C8]
  0000000140513979  test    byte ptr [rsp+3D8h+var_3C0], r8b
  000000014051397E  cmovnz  rdx, rax
  0000000140513982  mov     [rsp+3D8h+var_1A0], rdx
  000000014051398A  mov     rdi, r11
  000000014051398D  mov     rax, r11
  0000000140513990  mov     rdx, [rsp+3D8h+var_290]
  0000000140513998  imul    rax, rdx
  000000014051399C  mov     r8, [rsp+3D8h+var_2B8]
  00000001405139A4  mov     r9, r8
  00000001405139A7  mov     r10, [rsp+3D8h+var_1B8]
  00000001405139AF  imul    r9, r10
  00000001405139B3  add     r9, rax
  00000001405139B6  mov     [rsp+3D8h+var_220], r9
  00000001405139BE  mov     rax, [rsp+3D8h+var_188]
  00000001405139C6  imul    rax, r8
  00000001405139CA  mov     [rsp+3D8h+var_188], rax
  00000001405139D2  imul    eax, esi, 8527EE08h
  00000001405139D8  add     rax, rsp
  00000001405139DB  add     rax, 3D8h
  00000001405139E1  imul    rax, r8
  00000001405139E5  mov     [rsp+3D8h+var_200], rax
  00000001405139ED  mov     rax, [rsp+3D8h+var_298]
  00000001405139F5  imul    rax, r8
  00000001405139F9  mov     [rsp+3D8h+var_298], rax
  0000000140513A01  mov     rax, 4A4930616D4FD8E9h
  0000000140513A0B  imul    rax, rbx
  0000000140513A0F  add     rax, r14
  0000000140513A12  imul    rax, r8
  0000000140513A16  mov     [rsp+3D8h+var_198], rax
  0000000140513A1E  mov     rax, r8
  0000000140513A21  imul    r10, rdx
  0000000140513A25  mov     r8, [rsp+3D8h+var_360]
  0000000140513A2A  imul    rax, r8
  0000000140513A2E  add     rax, r10
  0000000140513A31  mov     [rsp+3D8h+var_2B8], rax
  0000000140513A39  mov     r10, [rsp+3D8h+var_110]
  0000000140513A41  mov     rax, r10
  0000000140513A44  not     rax
  0000000140513A47  mov     rdx, 0E9B42F4A3CC8F928h
  0000000140513A51  imul    rdx, rbx
  0000000140513A55  and     rdx, rax
  0000000140513A58  not     rdx
  0000000140513A5B  mov     rax, 0D690B6C1B50F3427h
  0000000140513A65  imul    rax, rbx
  0000000140513A69  and     rax, r10
  0000000140513A6C  not     rax
  0000000140513A6F  and     rax, rdx
  0000000140513A72  mov     rdx, 8C43253612B3AC94h
  0000000140513A7C  imul    rdx, rbx
  0000000140513A80  mov     r11, 3401C0D5DF2480BBh
  0000000140513A8A  imul    r11, rbx
  0000000140513A8E  and     r11, rax
  0000000140513A91  not     rax
  0000000140513A94  and     rax, rdx
  0000000140513A97  not     rax
  0000000140513A9A  not     r11
  0000000140513A9D  and     r11, rax
  0000000140513AA0  mov     rax, 3DBA0B9C3E1822B0h
  0000000140513AAA  imul    rax, rbx
  0000000140513AAE  add     r11, rax
  0000000140513AB1  and     ecx, 2000201h
  0000000140513AB7  imul    r11, rcx
  0000000140513ABB  add     r11, [rsp+3D8h+var_108]
  0000000140513AC3  mov     [rsp+3D8h+var_1B8], r11
  0000000140513ACB  mov     rax, [rsp+3D8h+var_2B0]
  0000000140513AD3  imul    rax, rcx
  0000000140513AD7  add     rax, [rsp+3D8h+var_1D8]
  0000000140513ADF  mov     [rsp+3D8h+var_2B0], rax
  0000000140513AE7  mov     rdx, [rsp+3D8h+var_80]
  0000000140513AEF  mov     rax, [rsp+3D8h+var_358]
  0000000140513AF7  imul    rax, rdx
  0000000140513AFB  add     rax, [rsp+3D8h+var_1D0]
  0000000140513B03  mov     [rsp+3D8h+var_358], rax
  0000000140513B0B  mov     rax, r10
  0000000140513B0E  imul    rax, [rsp+3D8h+var_238]
  0000000140513B17  not     rax
  0000000140513B1A  imul    r14, [rsp+3D8h+var_318]
  0000000140513B23  not     r14
  0000000140513B26  and     r14, rax
  0000000140513B29  mov     [rsp+3D8h+var_280], r14
  0000000140513B31  mov     rax, [rsp+3D8h+var_308]
  0000000140513B39  add     rax, rsp
  0000000140513B3C  add     rax, 3D8h
  0000000140513B42  imul    rax, rcx
  0000000140513B46  mov     [rsp+3D8h+var_1D0], rax
  0000000140513B4E  mov     rax, [rsp+3D8h+var_2C0]
  0000000140513B56  imul    rax, rcx
  0000000140513B5A  add     rax, [rsp+3D8h+var_1C8]
  0000000140513B62  mov     [rsp+3D8h+var_2C0], rax
  0000000140513B6A  mov     rax, [rsp+3D8h+var_118]
  0000000140513B72  add     rax, rsp
  0000000140513B75  add     rax, 3D8h
  0000000140513B7B  imul    rax, rdx
  0000000140513B7F  mov     [rsp+3D8h+var_1D8], rax
  0000000140513B87  mov     rax, [rsp+3D8h+var_1C0]
  0000000140513B8F  lea     rcx, [rsp+rax+3D8h+var_3D8]
  0000000140513B93  add     rcx, 3D8h
  0000000140513B9A  mov     rax, [rsp+3D8h+var_310]
  0000000140513BA2  add     rax, rsp
  0000000140513BA5  add     rax, 3D8h
  0000000140513BAB  imul    rcx, rdx
  0000000140513BAF  mov     [rsp+3D8h+var_1C8], rcx
  0000000140513BB7  imul    rax, rdx
  0000000140513BBB  mov     [rsp+3D8h+var_1C0], rax
  0000000140513BC3  imul    eax, esi, 196C7658h
  0000000140513BC9  lea     rcx, [rsp+rax+3D8h+var_3D8]
  0000000140513BCD  add     rcx, 3D8h
  0000000140513BD4  mov     rax, [rsp+3D8h+var_320]
  0000000140513BDC  add     rax, rsp
  0000000140513BDF  add     rax, 3D8h
  0000000140513BE5  imul    rcx, rdx
  0000000140513BE9  mov     [rsp+3D8h+var_310], rcx
  0000000140513BF1  imul    rax, rdx
  0000000140513BF5  mov     [rsp+3D8h+var_308], rax
  0000000140513BFD  mov     rdx, 6F2D2E6CEB9F6555h
  0000000140513C07  imul    rdx, rbx
  0000000140513C0B  mov     rcx, r8
  0000000140513C0E  mov     rax, r8
  0000000140513C11  and     rax, rdx
  0000000140513C14  mov     r13, [rsp+3D8h+var_3D0]
  0000000140513C19  and     rax, r13
  0000000140513C1C  mov     rsi, rdi
  0000000140513C1F  mov     r12, rdi
  0000000140513C22  and     rsi, rax
  0000000140513C25  not     rax
  0000000140513C28  and     rax, rbp
  0000000140513C2B  not     rax
  0000000140513C2E  not     rsi
  0000000140513C31  and     rsi, rax
  0000000140513C34  mov     rax, r8
  0000000140513C37  and     rax, [rsp+3D8h+var_3D8]
  0000000140513C3B  not     rax
  0000000140513C3E  not     r8
  0000000140513C41  mov     r9, r8
  0000000140513C44  and     r9, r13
  0000000140513C47  not     r9
  0000000140513C4A  and     r9, rax
  0000000140513C4D  mov     rax, [rsp+3D8h+var_340]
  0000000140513C55  and     rax, r8
  0000000140513C58  mov     r14, r8
  0000000140513C5B  not     rax
  0000000140513C5E  mov     r8, rax
  0000000140513C61  mov     rax, rcx
  0000000140513C64  mov     rbx, [rsp+3D8h+var_398]
  0000000140513C69  and     rbx, rcx
  0000000140513C6C  not     rbx
  0000000140513C6F  and     rbx, r8
  0000000140513C72  mov     r11, rdx
  0000000140513C75  not     r11
  0000000140513C78  not     r9
  0000000140513C7B  mov     r10, rdi
  0000000140513C7E  and     r10, r11
  0000000140513C81  mov     rdi, r13
  0000000140513C84  and     rdi, r11
  0000000140513C87  mov     rcx, [rsp+3D8h+var_3B0]
  0000000140513C8C  and     rcx, rax
  0000000140513C8F  mov     r15, rax
  0000000140513C92  not     rbx
  0000000140513C95  and     rbx, r11
  0000000140513C98  mov     [rsp+3D8h+var_398], rbx
  0000000140513C9D  mov     r8, [rsp+3D8h+var_348]
  0000000140513CA5  and     r8, r11
  0000000140513CA8  and     [rsp+3D8h+var_388], r11
  0000000140513CAD  mov     rax, rcx
  0000000140513CB0  and     rcx, r11
  0000000140513CB3  mov     [rsp+3D8h+var_3B0], rcx
  0000000140513CB8  mov     rbx, r11
  0000000140513CBB  and     rbx, rbp
  0000000140513CBE  and     rbx, r9
  0000000140513CC1  mov     r11, 0F33331999999999Ah
  0000000140513CCB  imul    rsi, r11
  0000000140513CCF  lea     rcx, [r11-2]
  0000000140513CD3  mov     [rsp+3D8h+var_3C8], rcx
  0000000140513CD8  imul    rbx, rcx
  0000000140513CDC  add     rbx, rsi
  0000000140513CDF  mov     rsi, r12
  0000000140513CE2  and     rsi, rdx
  0000000140513CE5  and     rsi, r13
  0000000140513CE8  mov     rcx, r14
  0000000140513CEB  and     r14, rsi
  0000000140513CEE  not     r14
  0000000140513CF1  not     rsi
  0000000140513CF4  and     rsi, r15
  0000000140513CF7  not     rsi
  0000000140513CFA  and     rsi, r14
  0000000140513CFD  mov     r14, 4CCCD6666666665Fh
  0000000140513D07  imul    r14, rsi
  0000000140513D0B  mov     rsi, r10
  0000000140513D0E  and     rsi, r15
  0000000140513D11  mov     r15, rsi
  0000000140513D14  not     r15
  0000000140513D17  mov     rbp, [rsp+3D8h+var_3D8]
  0000000140513D1B  and     r15, rbp
  0000000140513D1E  imul    r15, r11
  0000000140513D22  add     r15, r14
  0000000140513D25  add     r15, rbx
  0000000140513D28  mov     r9, [rsp+3D8h+var_3B8]
  0000000140513D2D  mov     rbx, r9
  0000000140513D30  and     rbx, rdi
  0000000140513D33  not     rbx
  0000000140513D36  not     rdi
  0000000140513D39  mov     r14, r12
  0000000140513D3C  and     rdi, r12
  0000000140513D3F  not     rdi
  0000000140513D42  and     rdi, rbx
  0000000140513D45  mov     rbx, rcx
  0000000140513D48  and     rbx, rdi
  0000000140513D4B  not     rbx
  0000000140513D4E  not     rdi
  0000000140513D51  mov     r12, [rsp+3D8h+var_360]
  0000000140513D56  and     rdi, r12
  0000000140513D59  not     rdi
  0000000140513D5C  and     rdi, rbx
  0000000140513D5F  not     rdi
  0000000140513D62  lea     rbx, [r11+1]
  0000000140513D66  imul    rbx, rdi
  0000000140513D6A  and     r9, rdx
  0000000140513D6D  not     r9
  0000000140513D70  not     r10
  0000000140513D73  and     r10, r9
  0000000140513D76  mov     rdi, r14
  0000000140513D79  and     rdi, rcx
  0000000140513D7C  not     rdi
  0000000140513D7F  and     rdi, rdx
  0000000140513D82  and     rdi, r13
  0000000140513D85  and     r14, r12
  0000000140513D88  mov     r9, r12
  0000000140513D8B  mov     r12, r14
  0000000140513D8E  not     r12
  0000000140513D91  and     r12, r13
  0000000140513D94  and     r13, r10
  0000000140513D97  not     r13
  0000000140513D9A  not     r10
  0000000140513D9D  and     r10, rbp
  0000000140513DA0  not     r10
  0000000140513DA3  and     r10, rcx
  0000000140513DA6  and     r10, r13
  0000000140513DA9  lea     r13, [r11-1]
  0000000140513DAD  imul    r13, r10
  0000000140513DB1  add     r13, r15
  0000000140513DB4  and     rsi, rbp
  0000000140513DB7  not     rsi
  0000000140513DBA  imul    rsi, r11
  0000000140513DBE  add     rsi, r13
  0000000140513DC1  mov     r10, 0CCCCC6666666666Ah
  0000000140513DCB  imul    rdi, r10
  0000000140513DCF  add     rdi, rsi
  0000000140513DD2  add     rdi, rbx
  0000000140513DD5  and     r14, rbp
  0000000140513DD8  not     r12
  0000000140513DDB  not     r14
  0000000140513DDE  and     r14, r12
  0000000140513DE1  not     r14
  0000000140513DE4  and     r14, rdx
  0000000140513DE7  not     r14
  0000000140513DEA  imul    r14, r10
  0000000140513DEE  not     rax
  0000000140513DF1  and     rax, rdx
  0000000140513DF4  not     rax
  0000000140513DF7  mov     r10, 19999CCCCCCCCCCAh
  0000000140513E01  imul    rax, r10
  0000000140513E05  add     rax, r14
  0000000140513E08  mov     rsi, 0E666633333333335h
  0000000140513E12  lea     rbx, [rsi+1]
  0000000140513E16  imul    rbx, [rsp+3D8h+var_398]
  0000000140513E1C  add     rbx, rax
  0000000140513E1F  not     r8
  0000000140513E22  mov     rax, [rsp+3D8h+var_350]
  0000000140513E2A  and     rax, rdx
  0000000140513E2D  not     rax
  0000000140513E30  and     r8, rcx
  0000000140513E33  and     r8, rax
  0000000140513E36  add     r11, 2
  0000000140513E3A  imul    r8, r11
  0000000140513E3E  add     r8, rbx
  0000000140513E41  add     r8, rdi
  0000000140513E44  mov     rax, [rsp+3D8h+var_2F8]
  0000000140513E4C  and     rax, rdx
  0000000140513E4F  not     rax
  0000000140513E52  and     rax, rcx
  0000000140513E55  mov     rbx, rcx
  0000000140513E58  mov     [rsp+3D8h+var_3C0], rcx
  0000000140513E5D  imul    rax, r11
  0000000140513E61  mov     r11, [rsp+3D8h+var_388]
  0000000140513E66  not     r11
  0000000140513E69  mov     rdi, [rsp+3D8h+var_330]
  0000000140513E71  and     rdi, rdx
  0000000140513E74  not     rdi
  0000000140513E77  and     rdi, r11
  0000000140513E7A  not     rdi
  0000000140513E7D  and     rdi, r9
  0000000140513E80  or      r10, 1
  0000000140513E84  imul    r10, rdi
  0000000140513E88  add     r10, rax
  0000000140513E8B  mov     rax, [rsp+3D8h+var_3B0]
  0000000140513E90  not     rax
  0000000140513E93  imul    rax, [rsp+3D8h+var_3C8]
  0000000140513E99  add     rax, r10
  0000000140513E9C  mov     rcx, rax
  0000000140513E9F  and     rdx, [rsp+3D8h+var_348]
  0000000140513EA7  mov     rax, rbx
  0000000140513EAA  and     rax, rdx
  0000000140513EAD  not     rax
  0000000140513EB0  not     rdx
  0000000140513EB3  and     rdx, r9
  0000000140513EB6  not     rdx
  0000000140513EB9  and     rdx, rax
  0000000140513EBC  imul    rdx, rsi
  0000000140513EC0  add     rdx, rcx
  0000000140513EC3  add     rdx, r8
  0000000140513EC6  mov     r11, 0A9B349B81C701507h
  0000000140513ED0  mov     rax, [rsp+3D8h+var_378]
  0000000140513ED5  imul    r11, rax
  0000000140513ED9  mov     r10, r11
  0000000140513EDC  not     r10
  0000000140513EDF  mov     r9, 0D82896668FD82D4Fh
  0000000140513EE9  imul    r9, rax
  0000000140513EED  mov     r8, rax
  0000000140513EF0  mov     rcx, r9
  0000000140513EF3  not     rcx
  0000000140513EF6  mov     rax, r10
  0000000140513EF9  mov     rsi, r10
  0000000140513EFC  and     rax, rcx
  0000000140513EFF  not     rax
  0000000140513F02  mov     r10, r11
  0000000140513F05  and     r10, r9
  0000000140513F08  not     r10
  0000000140513F0B  and     r10, rax
  0000000140513F0E  mov     rdi, rdx
  0000000140513F11  not     rdi
  0000000140513F14  mov     rax, rdx
  0000000140513F17  and     rax, r10
  0000000140513F1A  not     r10
  0000000140513F1D  and     r10, rdi
  0000000140513F20  not     r10
  0000000140513F23  not     rax
  0000000140513F26  and     rax, r10
  0000000140513F29  mov     r14, 16919C53D5681848h
  0000000140513F33  imul    r14, r8
  0000000140513F37  mov     r8, r14
  0000000140513F3A  not     r8
  0000000140513F3D  mov     r10, r14
  0000000140513F40  and     r10, rax
  0000000140513F43  not     rax
  0000000140513F46  and     rax, r8
  0000000140513F49  not     rax
  0000000140513F4C  not     r10
  0000000140513F4F  and     r10, rax
  0000000140513F52  mov     rax, 0DDDDDDDDDDDDDDDCh
  0000000140513F5C  imul    rax, r10
  0000000140513F60  mov     [rsp+3D8h+var_3D8], rax
  0000000140513F64  mov     r10, r8
  0000000140513F67  and     r10, rdi
  0000000140513F6A  not     r10
  0000000140513F6D  mov     rbx, r11
  0000000140513F70  and     rbx, rcx
  0000000140513F73  and     r10, rbx
  0000000140513F76  not     r10
  0000000140513F79  imul    r10, [rsp+3D8h+var_1E8]
  0000000140513F82  mov     r15, r8
  0000000140513F85  and     r15, rcx
  0000000140513F88  mov     r12, r15
  0000000140513F8B  not     r12
  0000000140513F8E  mov     r13, r14
  0000000140513F91  and     r13, r9
  0000000140513F94  not     r13
  0000000140513F97  and     r13, r12
  0000000140513F9A  not     r13
  0000000140513F9D  and     r13, r11
  0000000140513FA0  not     r13
  0000000140513FA3  and     r13, rdx
  0000000140513FA6  not     r13
  0000000140513FA9  mov     rax, 0AAAAAAAAAAAAAAA8h
  0000000140513FB3  add     rax, 2
  0000000140513FB7  mov     [rsp+3D8h+var_388], rax
  0000000140513FBC  imul    r13, rax
  0000000140513FC0  add     r10, r13
  0000000140513FC3  mov     r13, r14
  0000000140513FC6  and     r13, r11
  0000000140513FC9  mov     [rsp+3D8h+var_3B0], r11
  0000000140513FCE  mov     rbp, rdi
  0000000140513FD1  and     rbp, r13
  0000000140513FD4  not     rbp
  0000000140513FD7  and     rbp, rcx
  0000000140513FDA  not     rbp
  0000000140513FDD  mov     rax, 0BF258BF258BF258Ch
  0000000140513FE7  imul    rax, rbp
  0000000140513FEB  add     rax, r10
  0000000140513FEE  and     r15, rdi
  0000000140513FF1  not     r15
  0000000140513FF4  and     r12, rdx
  0000000140513FF7  not     r12
  0000000140513FFA  and     r12, rsi
  0000000140513FFD  and     r12, r15
  0000000140514000  mov     r10, 0D3A06D3A06D3A06Eh
  000000014051400A  imul    r10, r12
  000000014051400E  add     r10, rax
  0000000140514011  add     r10, [rsp+3D8h+var_3D8]
  0000000140514015  not     r13
  0000000140514018  mov     [rsp+3D8h+var_3B8], r8
  000000014051401D  mov     rax, r8
  0000000140514020  and     rax, rsi
  0000000140514023  not     rax
  0000000140514026  and     r13, rax
  0000000140514029  not     r13
  000000014051402C  and     r13, r9
  000000014051402F  and     r13, rdx
  0000000140514032  mov     r15, 851EB851EB851EB8h
  000000014051403C  imul    r15, r13
  0000000140514040  and     rax, rcx
  0000000140514043  and     rax, rdi
  0000000140514046  not     rax
  0000000140514049  mov     r12, 28F5C28F5C28F5C2h
  0000000140514053  imul    r12, rax
  0000000140514057  add     r12, r15
  000000014051405A  add     r12, r10
  000000014051405D  mov     rax, r8
  0000000140514060  and     rax, r9
  0000000140514063  not     rax
  0000000140514066  mov     r10, r14
  0000000140514069  and     r10, rcx
  000000014051406C  not     r10
  000000014051406F  and     r10, rax
  0000000140514072  mov     r15, r8
  0000000140514075  and     r15, rdx
  0000000140514078  not     r10
  000000014051407B  mov     [rsp+3D8h+var_3D0], rsi
  0000000140514080  mov     r13, rsi
  0000000140514083  and     r13, r10
  0000000140514086  and     r13, rdx
  0000000140514089  mov     rbp, r14
  000000014051408C  and     rbp, rdx
  000000014051408F  mov     r8, r9
  0000000140514092  and     r8, rbp
  0000000140514095  not     rbp
  0000000140514098  and     rbp, rcx
  000000014051409B  and     rdx, rsi
  000000014051409E  mov     rsi, rcx
  00000001405140A1  and     rcx, rdx
  00000001405140A4  not     rcx
  00000001405140A7  and     rcx, r14
  00000001405140AA  not     r15
  00000001405140AD  and     r14, rdi
  00000001405140B0  mov     rax, r14
  00000001405140B3  not     rax
  00000001405140B6  and     rax, r15
  00000001405140B9  and     rsi, rax
  00000001405140BC  not     rsi
  00000001405140BF  and     rsi, r11
  00000001405140C2  not     rax
  00000001405140C5  and     rax, r9
  00000001405140C8  mov     r15, rax
  00000001405140CB  not     r15
  00000001405140CE  and     rsi, r15
  00000001405140D1  not     rsi
  00000001405140D4  mov     r11, 0E4B17E4B17E4B180h
  00000001405140DE  imul    r11, rsi
  00000001405140E2  mov     rsi, 2FC962FC962FC962h
  00000001405140EC  imul    rsi, r13
  00000001405140F0  add     rsi, r11
  00000001405140F3  add     rsi, r12
  00000001405140F6  not     rbp
  00000001405140F9  not     r8
  00000001405140FC  and     r8, rbp
  00000001405140FF  mov     r13, [rsp+3D8h+var_3B0]
  0000000140514104  mov     r11, r13
  0000000140514107  and     r11, r8
  000000014051410A  not     r8
  000000014051410D  mov     r12, [rsp+3D8h+var_3D0]
  0000000140514112  and     r8, r12
  0000000140514115  not     r8
  0000000140514118  not     r11
  000000014051411B  and     r11, r8
  000000014051411E  not     r11
  0000000140514121  mov     r8, 7E4B17E4B17E4B18h
  000000014051412B  imul    r8, r11
  000000014051412F  not     rdx
  0000000140514132  and     rdx, r9
  0000000140514135  not     rdx
  0000000140514138  and     rcx, rdx
  000000014051413B  mov     rdx, 147AE147AE147AE1h
  0000000140514145  imul    rdx, rcx
  0000000140514149  add     rdx, r8
  000000014051414C  add     rdx, rsi
  000000014051414F  mov     rcx, r12
  0000000140514152  and     rcx, r9
  0000000140514155  and     r14, rcx
  0000000140514158  not     r14
  000000014051415B  mov     r8, 0C962FC962FC962FEh
  0000000140514165  imul    r8, r14
  0000000140514169  and     r10, rdi
  000000014051416C  not     r10
  000000014051416F  and     r10, r12
  0000000140514172  not     r10
  0000000140514175  mov     r11, 69D0369D0369D037h
  000000014051417F  imul    r11, r10
  0000000140514183  add     r11, r8
  0000000140514186  not     rcx
  0000000140514189  not     rbx
  000000014051418C  and     rbx, rcx
  000000014051418F  mov     r10, [rsp+3D8h+var_3B8]
  0000000140514194  and     rbx, r10
  0000000140514197  and     rbx, rdi
  000000014051419A  not     rbx
  000000014051419D  mov     rcx, 0F92C5F92C5F92C60h
  00000001405141A7  imul    rcx, rbx
  00000001405141AB  add     rcx, r11
  00000001405141AE  and     r9, rdi
  00000001405141B1  mov     r8, r13
  00000001405141B4  and     r15, r13
  00000001405141B7  and     r8, r9
  00000001405141BA  not     r8
  00000001405141BD  and     r8, r10
  00000001405141C0  not     r9
  00000001405141C3  and     r9, r12
  00000001405141C6  not     r9
  00000001405141C9  and     r8, r9
  00000001405141CC  not     r8
  00000001405141CF  mov     r9, 5555555555555555h
  00000001405141D9  imul    r8, r9
  00000001405141DD  add     r8, rcx
  00000001405141E0  and     rax, r12
  00000001405141E3  not     rax
  00000001405141E6  not     r15
  00000001405141E9  and     r15, rax
  00000001405141EC  mov     rax, 4444444444444444h
  00000001405141F6  imul    rax, r15
  00000001405141FA  add     rax, r8
  00000001405141FD  add     rax, rdx
  0000000140514200  mov     [rsp+3D8h+var_3B0], rax
  0000000140514205  mov     rax, 85C5A71F8E339CEAh
  000000014051420F  imul    rax, [rsp+3D8h+var_378]
  0000000140514215  mov     [rsp+3D8h+var_3D8], rax
  0000000140514219  mov     rcx, [rsp+3D8h+var_328]
  0000000140514221  and     rcx, rax
  0000000140514224  mov     rdx, [rsp+3D8h+var_360]
  0000000140514229  and     rdx, rcx
  000000014051422C  not     rcx
  000000014051422F  mov     [rsp+3D8h+var_3B8], rcx
  0000000140514234  mov     rax, [rsp+3D8h+var_3C0]
  0000000140514239  and     rax, rcx
  000000014051423C  not     rax
  000000014051423F  not     rdx
  0000000140514242  and     rdx, rax
  0000000140514245  mov     [rsp+3D8h+var_398], rdx
  000000014051424A  mov     r11, [rsp+3D8h+var_370]
  000000014051424F  mov     rbx, r11
  0000000140514252  not     rbx
  0000000140514255  mov     r13, [rsp+3D8h+var_300]
  000000014051425D  mov     rbp, r13
  0000000140514260  not     rbp
  0000000140514263  mov     rdi, rbp
  0000000140514266  mov     r12, [rsp+3D8h+var_380]
  000000014051426B  and     rdi, r12
  000000014051426E  mov     r8, [rsp+3D8h+var_338]
  0000000140514276  mov     rcx, r8
  0000000140514279  and     rcx, rdi
  000000014051427C  not     rdi
  000000014051427F  mov     rax, [rsp+3D8h+var_258]
  0000000140514287  mov     rdx, rax
  000000014051428A  and     rdx, rdi
  000000014051428D  not     rdx
  0000000140514290  not     rcx
  0000000140514293  and     rcx, rbx
  0000000140514296  and     rcx, rdx
  0000000140514299  not     rcx
  000000014051429C  mov     rdx, 2492492492492494h
  00000001405142A6  imul    rdx, rcx
  00000001405142AA  mov     rsi, rax
  00000001405142AD  and     rsi, r12
  00000001405142B0  mov     rcx, rsi
  00000001405142B3  not     rcx
  00000001405142B6  and     rcx, rbp
  00000001405142B9  not     rcx
  00000001405142BC  mov     r9, r13
  00000001405142BF  and     r9, rsi
  00000001405142C2  not     r9
  00000001405142C5  and     r9, rcx
  00000001405142C8  mov     rcx, rbx
  00000001405142CB  and     rcx, r9
  00000001405142CE  not     rcx
  00000001405142D1  not     r9
  00000001405142D4  and     r9, r11
  00000001405142D7  mov     r14, r11
  00000001405142DA  not     r9
  00000001405142DD  and     r9, rcx
  00000001405142E0  mov     rcx, 0CACE213F2B3884FCh
  00000001405142EA  imul    rcx, r9
  00000001405142EE  mov     r9, r13
  00000001405142F1  mov     r15, r13
  00000001405142F4  and     r9, rbx
  00000001405142F7  not     r9
  00000001405142FA  and     r9, r12
  00000001405142FD  not     r9
  0000000140514300  and     r9, rax
  0000000140514303  not     r9
  0000000140514306  mov     r10, 6A63BD81A98EF62h
  0000000140514310  imul    r10, r9
  0000000140514314  add     r10, rdx
  0000000140514317  mov     rdx, rbx
  000000014051431A  mov     r11, rbx
  000000014051431D  and     rdx, r12
  0000000140514320  not     rdx
  0000000140514323  mov     r9, rbp
  0000000140514326  and     r9, rdx
  0000000140514329  mov     rbx, r8
  000000014051432C  and     rbx, r9
  000000014051432F  not     r9
  0000000140514332  and     r9, rax
  0000000140514335  not     r9
  0000000140514338  not     rbx
  000000014051433B  and     rbx, r9
  000000014051433E  not     rbx
  0000000140514341  mov     r9, 0CE213F2B3884FCACh
  000000014051434B  imul    r9, rbx
  000000014051434F  add     r9, r10
  0000000140514352  add     r9, rcx
  0000000140514355  mov     [rsp+3D8h+var_3D0], r9
  000000014051435A  mov     rcx, r8
  000000014051435D  mov     r13, r8
  0000000140514360  and     rcx, r12
  0000000140514363  not     rcx
  0000000140514366  and     rcx, r15
  0000000140514369  mov     r9, r11
  000000014051436C  and     r9, rcx
  000000014051436F  not     r9
  0000000140514372  not     rcx
  0000000140514375  and     rcx, r14
  0000000140514378  not     rcx
  000000014051437B  and     rcx, r9
  000000014051437E  mov     r9, 0EC0D4C77B03531DFh
  0000000140514388  imul    r9, rcx
  000000014051438C  mov     [rsp+3D8h+var_348], r9
  0000000140514394  mov     rbx, r12
  0000000140514397  not     rbx
  000000014051439A  mov     r10, r14
  000000014051439D  and     r10, rbx
  00000001405143A0  not     r10
  00000001405143A3  and     r10, rdx
  00000001405143A6  mov     r8, rbp
  00000001405143A9  and     r8, r10
  00000001405143AC  not     r10
  00000001405143AF  and     r10, r15
  00000001405143B2  not     r10
  00000001405143B5  not     r8
  00000001405143B8  and     r8, r10
  00000001405143BB  mov     rdx, r11
  00000001405143BE  and     rdx, rbx
  00000001405143C1  not     rdx
  00000001405143C4  mov     r15, r14
  00000001405143C7  mov     r9, r14
  00000001405143CA  and     r15, r12
  00000001405143CD  not     r15
  00000001405143D0  and     r15, rax
  00000001405143D3  and     r15, rdx
  00000001405143D6  mov     r14, r13
  00000001405143D9  and     r14, r11
  00000001405143DC  mov     rdx, r14
  00000001405143DF  not     rdx
  00000001405143E2  and     rdx, rbx
  00000001405143E5  not     rdx
  00000001405143E8  and     r14, r12
  00000001405143EB  not     r14
  00000001405143EE  and     r14, rdx
  00000001405143F1  mov     rdx, rbp
  00000001405143F4  mov     rcx, rbp
  00000001405143F7  and     rcx, r15
  00000001405143FA  mov     [rsp+3D8h+var_3C8], rcx
  00000001405143FF  not     r15
  0000000140514402  mov     r13, [rsp+3D8h+var_300]
  000000014051440A  and     r15, r13
  000000014051440D  mov     rcx, rax
  0000000140514410  mov     r12, rax
  0000000140514413  and     r12, rbp
  0000000140514416  mov     r10, rbp
  0000000140514419  and     r10, rsi
  000000014051441C  and     rsi, r9
  000000014051441F  not     rsi
  0000000140514422  and     rsi, rbp
  0000000140514425  and     rdx, r14
  0000000140514428  mov     [rsp+3D8h+var_340], rdx
  0000000140514430  not     r14
  0000000140514433  and     r14, r13
  0000000140514436  and     r13, rbx
  0000000140514439  mov     r9, r13
  000000014051443C  not     r9
  000000014051443F  and     rdi, r9
  0000000140514442  mov     rax, r11
  0000000140514445  mov     [rsp+3D8h+var_350], r11
  000000014051444D  and     r11, rdi
  0000000140514450  not     r11
  0000000140514453  not     rdi
  0000000140514456  and     rdi, [rsp+3D8h+var_370]
  000000014051445B  not     rdi
  000000014051445E  and     rdi, r11
  0000000140514461  and     rbp, rax
  0000000140514464  not     r8
  0000000140514467  and     r8, rcx
  000000014051446A  mov     r11, [rsp+3D8h+var_338]
  0000000140514472  and     r11, rdi
  0000000140514475  not     rdi
  0000000140514478  and     rdi, rcx
  000000014051447B  and     r13, rcx
  000000014051447E  mov     rax, rcx
  0000000140514481  and     rcx, rbp
  0000000140514484  not     rbp
  0000000140514487  and     rax, rbp
  000000014051448A  not     rax
  000000014051448D  and     rax, rbx
  0000000140514490  not     rax
  0000000140514493  mov     rdx, 8BA2E8BA2E8BA2E8h
  000000014051449D  imul    rdx, rax
  00000001405144A1  add     rdx, [rsp+3D8h+var_348]
  00000001405144A9  not     r13
  00000001405144AC  mov     rax, [rsp+3D8h+var_350]
  00000001405144B4  and     r13, rax
  00000001405144B7  and     rax, r10
  00000001405144BA  not     rax
  00000001405144BD  not     r10
  00000001405144C0  and     r10, [rsp+3D8h+var_370]
  00000001405144C5  not     r10
  00000001405144C8  and     r10, rax
  00000001405144CB  not     r10
  00000001405144CE  mov     rax, 745D1745D1745D17h
  00000001405144D8  imul    rax, r10
  00000001405144DC  add     rax, rdx
  00000001405144DF  and     rbp, [rsp+3D8h+var_338]
  00000001405144E7  mov     rdx, rbp
  00000001405144EA  not     rdx
  00000001405144ED  not     rcx
  00000001405144F0  and     rcx, rdx
  00000001405144F3  and     rdx, rbx
  00000001405144F6  not     rdx
  00000001405144F9  mov     r10, [rsp+3D8h+var_380]
  00000001405144FE  and     rbp, r10
  0000000140514501  not     rbp
  0000000140514504  and     rbp, rdx
  0000000140514507  mov     rdx, 7B03531DEC0D4C79h
  0000000140514511  imul    rdx, rbp
  0000000140514515  add     rdx, rax
  0000000140514518  add     rdx, [rsp+3D8h+var_3D0]
  000000014051451D  not     r8
  0000000140514520  mov     rax, 4C77B03531DEC0D3h
  000000014051452A  imul    rax, r8
  000000014051452E  add     rax, rdx
  0000000140514531  not     rsi
  0000000140514534  mov     rdx, 1745D1745D1745D2h
  000000014051453E  imul    rdx, rsi
  0000000140514542  add     rdx, rax
  0000000140514545  not     rdi
  0000000140514548  not     r11
  000000014051454B  and     r11, rdi
  000000014051454E  mov     rax, 0E8BA2E8BA2E8BA31h
  0000000140514558  imul    rax, r11
  000000014051455C  mov     r8, rcx
  000000014051455F  not     r8
  0000000140514562  and     rcx, rbx
  0000000140514565  not     rcx
  0000000140514568  and     r8, r10
  000000014051456B  not     r8
  000000014051456E  and     r8, rcx
  0000000140514571  mov     rcx, 0ACE213F2B3884FC7h
  000000014051457B  imul    rcx, r8
  000000014051457F  add     rcx, rax
  0000000140514582  add     rcx, rdx
  0000000140514585  mov     rax, [rsp+3D8h+var_3C8]
  000000014051458A  not     rax
  000000014051458D  not     r15
  0000000140514590  and     r15, rax
  0000000140514593  mov     rax, 9F959C427E56712h
  000000014051459D  imul    rax, r15
  00000001405145A1  mov     rdx, [rsp+3D8h+var_340]
  00000001405145A9  not     rdx
  00000001405145AC  not     r14
  00000001405145AF  and     r14, rdx
  00000001405145B2  not     r14
  00000001405145B5  mov     rdx, 213F2B3884FCACDFh
  00000001405145BF  imul    rdx, r14
  00000001405145C3  add     rdx, rax
  00000001405145C6  mov     rax, r12
  00000001405145C9  not     rax
  00000001405145CC  and     rbx, rax
  00000001405145CF  and     r12, r10
  00000001405145D2  not     r12
  00000001405145D5  and     r12, [rsp+3D8h+var_370]
  00000001405145DA  not     rbx
  00000001405145DD  and     r12, rbx
  00000001405145E0  not     r12
  00000001405145E3  mov     rax, 6DB6DB6DB6DB6DB9h
  00000001405145ED  imul    rax, r12
  00000001405145F1  add     rax, rdx
  00000001405145F4  and     r9, [rsp+3D8h+var_338]
  00000001405145FC  not     r9
  00000001405145FF  and     r13, r9
  0000000140514602  not     r13
  0000000140514605  mov     rdx, 0A63BD81A98EF606Ah
  000000014051460F  imul    rdx, r13
  0000000140514613  add     rdx, rax
  0000000140514616  add     rdx, rcx
  0000000140514619  mov     rax, rdx
  000000014051461C  mov     ecx, [rsp+3D8h+var_164]
  0000000140514623  shr     rax, cl
  0000000140514626  mov     ecx, [rsp+3D8h+var_168]
  000000014051462D  shl     rdx, cl
  0000000140514630  mov     r11, [rsp+3D8h+var_160]
  0000000140514638  mov     rcx, r11
  000000014051463B  not     rcx
  000000014051463E  mov     r8, rdx
  0000000140514641  not     r8
  0000000140514644  mov     r9, rax
  0000000140514647  not     r9
  000000014051464A  mov     r10, r9
  000000014051464D  and     r10, r8
  0000000140514650  and     r11, r10
  0000000140514653  not     r10
  0000000140514656  and     r10, rcx
  0000000140514659  not     r10
  000000014051465C  not     r11
  000000014051465F  and     r11, r10
  0000000140514662  mov     r10, rax
  0000000140514665  and     r10, rcx
  0000000140514668  and     r10, r8
  000000014051466B  not     r10
  000000014051466E  add     r11, r10
  0000000140514671  and     r8, rax
  0000000140514674  not     r8
  0000000140514677  mov     r10, rcx
  000000014051467A  and     r10, rdx
  000000014051467D  and     rdx, r9
  0000000140514680  not     rdx
  0000000140514683  and     rdx, r8
  0000000140514686  not     rdx
  0000000140514689  and     rdx, rcx
  000000014051468C  and     rcx, r8
  000000014051468F  mov     r8, r9
  0000000140514692  and     r8, r10
  0000000140514695  not     r8
  0000000140514698  not     r10
  000000014051469B  and     rax, r10
  000000014051469E  not     rax
  00000001405146A1  and     rax, r8
  00000001405146A4  not     rcx
  00000001405146A7  not     rax
  00000001405146AA  add     rax, rax
  00000001405146AD  sub     rcx, rax
  00000001405146B0  lea     rsi, [rcx+rdx*2]
  00000001405146B4  and     r10, r9
  00000001405146B7  add     r10, r10
  00000001405146BA  sub     rsi, r10
  00000001405146BD  add     rsi, r11
  00000001405146C0  mov     rax, [rsp+3D8h+var_210]
  00000001405146C8  lea     rdx, [rsp+rax+3D8h+var_3D8]
  00000001405146CC  add     rdx, 3D8h
  00000001405146D3  mov     rax, [rsp+3D8h+var_E8]
  00000001405146DB  lea     r8, [rsp+rax+3D8h+var_3D8]
  00000001405146DF  add     r8, 3D8h
  00000001405146E6  mov     rax, 0C49346CB0F5B023Fh
  00000001405146F0  mov     r10, [rsp+3D8h+var_378]
  00000001405146F5  imul    rax, r10
  00000001405146F9  mov     rcx, [rsp+3D8h+var_240]
  0000000140514701  add     rax, rcx
  0000000140514704  mov     [rsp+3D8h+var_370], rax
  0000000140514709  mov     rax, [rsp+3D8h+var_208]
  0000000140514711  lea     r9, [rsp+rax+3D8h+var_3D8]
  0000000140514715  add     r9, 3D8h
  000000014051471C  mov     r12, [rsp+3D8h+var_318]
  0000000140514724  imul    r9, r12
  0000000140514728  mov     rax, [rsp+3D8h+var_180]
  0000000140514730  imul    rax, r12
  0000000140514734  mov     [rsp+3D8h+var_180], rax
  000000014051473C  imul    r8, r12
  0000000140514740  mov     [rsp+3D8h+var_330], r8
  0000000140514748  imul    eax, r10d, 5E0B9CA8h
  000000014051474F  add     rax, rsp
  0000000140514752  add     rax, 3D8h
  0000000140514758  imul    rax, r12
  000000014051475C  mov     [rsp+3D8h+var_258], rax
  0000000140514764  mov     rax, [rsp+3D8h+var_368]
  0000000140514769  imul    rax, r12
  000000014051476D  mov     [rsp+3D8h+var_368], rax
  0000000140514772  mov     rax, [rsp+3D8h+var_F0]
  000000014051477A  lea     r8, [rsp+rax+3D8h+var_3D8]
  000000014051477E  add     r8, 3D8h
  0000000140514785  mov     rax, [rsp+3D8h+var_2A8]
  000000014051478D  add     rax, rcx
  0000000140514790  imul    rax, [rsp+3D8h+var_2A0]
  0000000140514799  mov     [rsp+3D8h+var_2A8], rax
  00000001405147A1  imul    r8, r12
  00000001405147A5  mov     [rsp+3D8h+var_300], r8
  00000001405147AD  mov     rax, 8CAB6538CEC2E199h
  00000001405147B7  mov     r14, [rsp+3D8h+var_238]
  00000001405147BF  imul    rax, r14
  00000001405147C3  imul    rax, r10
  00000001405147C7  mov     [rsp+3D8h+var_2F8], rax
  00000001405147CF  mov     r15, [rsp+3D8h+var_250]
  00000001405147D7  imul    r15, r12
  00000001405147DB  mov     rdi, [rsp+3D8h+var_3B0]
  00000001405147E0  imul    rdi, r14
  00000001405147E4  mov     [rsp+3D8h+var_3B0], rdi
  00000001405147E9  mov     rbp, r15
  00000001405147EC  and     rbp, rdi
  00000001405147EF  mov     r11, rbp
  00000001405147F2  not     r11
  00000001405147F5  mov     r13, r15
  00000001405147F8  not     r13
  00000001405147FB  not     rdi
  00000001405147FE  mov     rbx, r13
  0000000140514801  and     rbx, rdi
  0000000140514804  not     rbx
  0000000140514807  and     rbx, r11
  000000014051480A  imul    rdx, r12
  000000014051480E  mov     [rsp+3D8h+var_350], rdx
  0000000140514816  mov     r8, [rsp+3D8h+var_3D8]
  000000014051481A  mov     rdx, r8
  000000014051481D  not     rdx
  0000000140514820  mov     [rsp+3D8h+var_3D0], rdx
  0000000140514825  mov     rcx, [rsp+3D8h+var_360]
  000000014051482A  and     [rsp+3D8h+var_3B8], rcx
  000000014051482F  mov     r12, [rsp+3D8h+var_3C0]
  0000000140514834  and     r12, rdx
  0000000140514837  mov     [rsp+3D8h+var_380], r12
  000000014051483C  not     r12
  000000014051483F  mov     [rsp+3D8h+var_3C8], r12
  0000000140514844  mov     rax, rcx
  0000000140514847  and     rax, r8
  000000014051484A  mov     [rsp+3D8h+var_348], rax
  0000000140514852  not     rax
  0000000140514855  and     rax, r12
  0000000140514858  mov     [rsp+3D8h+var_338], rax
  0000000140514860  and     rcx, rdx
  0000000140514863  mov     [rsp+3D8h+var_340], rcx
  000000014051486B  mov     rax, r10
  000000014051486E  imul    r8d, eax, 0B65FA0h
  0000000140514875  imul    edx, eax, 0F71CE330h
  000000014051487B  imul    eax, 0A64451A2h
  0000000140514881  mov     [rsp+3D8h+var_378], rax
  0000000140514886  bt      dword ptr [rsp+3D8h+var_160], 13h
  000000014051488F  mov     rax, [rsp+3D8h+var_2D0]
  0000000140514897  lea     r10, [rsp+rax+3D8h]
  000000014051489F  cmovb   r10, [rsp+3D8h+var_288]
  00000001405148A8  mov     rax, [rsp+3D8h+var_278]
  00000001405148B0  mov     ecx, [rax]
  00000001405148B2  mov     rax, 72B5C5797F9E014Eh
  00000001405148BC  mov     rax, 0C5F7633442022CD5h
  00000001405148C6  mov     rax, [rsp+3D8h+var_228]
  00000001405148CE  mov     [rax], ecx
  00000001405148D0  mov     rax, 72B5C5797F9E014Eh
  00000001405148DA  mov     rax, 0C5F7633442022CD5h
  00000001405148E4  mov     rax, [rsp+3D8h+var_50]
  00000001405148EC  mov     r12, [rsp+3D8h+var_70]
  00000001405148F4  mov     [rax], r12
  00000001405148F7  mov     rax, [rsp+3D8h+var_270]
  00000001405148FF  mov     rcx, [rsp+3D8h+var_370]
  0000000140514904  mov     [rax], rcx
  0000000140514907  mov     rax, 72B5C5797F9E014Eh
  0000000140514911  mov     rax, 0C5F7633442022CD5h
  000000014051491B  mov     rax, 72B5C5797F9E014Eh
  0000000140514925  mov     rax, 0C5F7633442022CD5h
  000000014051492F  mov     rax, 72B5C5797F9E014Eh
  0000000140514939  mov     rax, 0C5F7633442022CD5h
  0000000140514943  mov     rax, [rsp+3D8h+var_3A0]
  0000000140514948  mov     [rax], rsi
  000000014051494B  mov     rax, [rsp+3D8h+var_390]
  0000000140514950  mov     rcx, [rsp+3D8h+var_218]
  0000000140514958  mov     [rcx], rax
  000000014051495B  mov     rax, [rsp+3D8h+var_2D8]
  0000000140514963  mov     [r10], rax
  0000000140514966  mov     rax, [rsp+3D8h+var_1E0]
  000000014051496E  mov     rcx, [rsp+3D8h+var_2C8]
  0000000140514976  mov     [rcx], rax
  0000000140514979  mov     rax, [rsp+3D8h+var_220]
  0000000140514981  mov     [rsp+r8+3D8h], rax
  0000000140514989  mov     rax, [rsp+3D8h+var_100]
  0000000140514991  add     rax, rsp
  0000000140514994  add     rax, 3D8h
  000000014051499A  mov     r10, [rsp+3D8h+var_2A0]
  00000001405149A2  imul    rax, r10
  00000001405149A6  mov     rcx, [rsp+3D8h+var_250]
  00000001405149AE  mov     rsi, [rsp+3D8h+var_1D8]
  00000001405149B6  mov     [rsi+rax], rcx
  00000001405149BA  not     r9
  00000001405149BD  mov     rax, [rsp+3D8h+var_F8]
  00000001405149C5  add     rax, rsp
  00000001405149C8  add     rax, 3D8h
  00000001405149CE  mov     rsi, r14
  00000001405149D1  imul    rax, r14
  00000001405149D5  not     rax
  00000001405149D8  and     rax, r9
  00000001405149DB  lea     rcx, [rsp+rdx+3D8h+var_3D8]
  00000001405149DF  add     rcx, 3D8h
  00000001405149E6  not     rax
  00000001405149E9  mov     [rax], rcx
  00000001405149EC  mov     rax, [rsp+3D8h+var_E0]
  00000001405149F4  add     rax, rsp
  00000001405149F7  add     rax, 3D8h
  00000001405149FD  mov     rcx, [rsp+3D8h+var_290]
  0000000140514A05  imul    rax, rcx
  0000000140514A09  mov     r9, [rsp+3D8h+var_188]
  0000000140514A11  mov     r14, [rsp+3D8h+var_68]
  0000000140514A19  mov     [rax+r9], r14
  0000000140514A1D  mov     rax, [rsp+3D8h+var_D8]
  0000000140514A25  add     rax, rsp
  0000000140514A28  add     rax, 3D8h
  0000000140514A2E  imul    rax, r10
  0000000140514A32  mov     r9, [rsp+3D8h+var_1C8]
  0000000140514A3A  mov     rdx, [rsp+3D8h+var_240]
  0000000140514A42  mov     [rax+r9], rdx
  0000000140514A46  mov     rax, [rsp+3D8h+var_D0]
  0000000140514A4E  add     rax, rsp
  0000000140514A51  add     rax, 3D8h
  0000000140514A57  imul    rax, r10
  0000000140514A5B  mov     r9, [rsp+3D8h+var_328]
  0000000140514A63  mov     r14, [rsp+3D8h+var_1C0]
  0000000140514A6B  mov     [rax+r14], r9
  0000000140514A6F  mov     rax, [rsp+3D8h+var_C8]
  0000000140514A77  add     rax, rsp
  0000000140514A7A  add     rax, 3D8h
  0000000140514A80  imul    rax, rsi
  0000000140514A84  mov     r9, [rsp+3D8h+var_180]
  0000000140514A8C  mov     [rax+r9], r12
  0000000140514A90  mov     rax, [rsp+3D8h+var_A8]
  0000000140514A98  add     rax, rsp
  0000000140514A9B  add     rax, 3D8h
  0000000140514AA1  imul    rax, rcx
  0000000140514AA5  mov     r9, [rsp+3D8h+var_60]
  0000000140514AAD  mov     r14, [rsp+3D8h+var_248]
  0000000140514AB5  mov     [r9+rax], r14
  0000000140514AB9  mov     rax, [rsp+3D8h+var_C0]
  0000000140514AC1  add     rax, rsp
  0000000140514AC4  add     rax, 3D8h
  0000000140514ACA  imul    rax, rsi
  0000000140514ACE  mov     r9, [rsp+3D8h+var_88]
  0000000140514AD6  mov     rdx, [rsp+3D8h+var_330]
  0000000140514ADE  mov     [rax+rdx], r9
  0000000140514AE2  mov     rdx, [rsp+3D8h+var_258]
  0000000140514AEA  not     rdx
  0000000140514AED  mov     rax, [rsp+3D8h+var_B8]
  0000000140514AF5  add     rax, rsp
  0000000140514AF8  add     rax, 3D8h
  0000000140514AFE  imul    rax, rsi
  0000000140514B02  not     rax
  0000000140514B05  and     rax, rdx
  0000000140514B08  not     rax
  0000000140514B0B  mov     rdx, [rsp+3D8h+var_2B8]
  0000000140514B13  mov     [rax], rdx
  0000000140514B16  mov     rax, [rsp+3D8h+var_B0]
  0000000140514B1E  add     rax, rsp
  0000000140514B21  add     rax, 3D8h
  0000000140514B27  imul    rax, [rsp+3D8h+var_260]
  0000000140514B30  mov     rdx, [rsp+3D8h+var_1D0]
  0000000140514B38  not     rdx
  0000000140514B3B  not     rax
  0000000140514B3E  and     rax, rdx
  0000000140514B41  not     rax
  0000000140514B44  mov     rdx, [rsp+3D8h+var_1B8]
  0000000140514B4C  mov     [rax], rdx
  0000000140514B4F  mov     rax, [rsp+3D8h+var_A0]
  0000000140514B57  add     rax, rsp
  0000000140514B5A  add     rax, 3D8h
  0000000140514B60  imul    rax, rcx
  0000000140514B64  mov     rdx, [rsp+3D8h+var_200]
  0000000140514B6C  mov     r9, [rsp+3D8h+var_2B0]
  0000000140514B74  mov     [rdx+rax], r9
  0000000140514B78  mov     rdx, [rsp+3D8h+var_298]
  0000000140514B80  not     rdx
  0000000140514B83  mov     rax, [rsp+3D8h+var_170]
  0000000140514B8B  add     rax, rsp
  0000000140514B8E  add     rax, 3D8h
  0000000140514B94  imul    rax, rcx
  0000000140514B98  not     rax
  0000000140514B9B  and     rax, rdx
  0000000140514B9E  not     rax
  0000000140514BA1  mov     rcx, [rsp+3D8h+var_358]
  0000000140514BA9  mov     [rax], rcx
  0000000140514BAC  mov     rcx, [rsp+3D8h+var_368]
  0000000140514BB1  not     rcx
  0000000140514BB4  mov     rax, [rsp+3D8h+var_98]
  0000000140514BBC  add     rax, rsp
  0000000140514BBF  add     rax, 3D8h
  0000000140514BC5  imul    rax, rsi
  0000000140514BC9  not     rax
  0000000140514BCC  and     rax, rcx
  0000000140514BCF  mov     rcx, [rsp+3D8h+var_280]
  0000000140514BD7  not     rcx
  0000000140514BDA  not     rax
  0000000140514BDD  mov     [rax], rcx
  0000000140514BE0  mov     rax, [rsp+3D8h+var_1B0]
  0000000140514BE8  add     rax, rsp
  0000000140514BEB  add     rax, 3D8h
  0000000140514BF1  imul    rax, r10
  0000000140514BF5  mov     rcx, [rsp+3D8h+var_2C0]
  0000000140514BFD  mov     rdx, [rsp+3D8h+var_310]
  0000000140514C05  mov     [rax+rdx], rcx
  0000000140514C09  mov     rax, [rsp+3D8h+var_58]
  0000000140514C11  mov     rcx, [rsp+3D8h+var_268]
  0000000140514C19  mov     [rcx], rax
  0000000140514C1C  mov     rax, [rsp+3D8h+var_190]
  0000000140514C24  mov     rcx, [rsp+3D8h+var_3A8]
  0000000140514C29  mov     [rax], rcx
  0000000140514C2C  mov     rax, [rsp+3D8h+var_90]
  0000000140514C34  add     rax, rsp
  0000000140514C37  add     rax, 3D8h
  0000000140514C3D  imul    rax, rsi
  0000000140514C41  mov     rcx, [rsp+3D8h+var_2A8]
  0000000140514C49  mov     rdx, [rsp+3D8h+var_300]
  0000000140514C51  mov     [rdx+rax], rcx
  0000000140514C55  mov     rax, [rsp+3D8h+var_178]
  0000000140514C5D  add     rax, rsp
  0000000140514C60  add     rax, 3D8h
  0000000140514C66  imul    rax, r10
  0000000140514C6A  mov     rcx, [rsp+3D8h+var_308]
  0000000140514C72  not     rcx
  0000000140514C75  not     rax
  0000000140514C78  and     rax, rcx
  0000000140514C7B  mov     r9, [rsp+3D8h+var_1F0]
  0000000140514C83  mov     rcx, r9
  0000000140514C86  not     rcx
  0000000140514C89  mov     rdx, [rsp+3D8h+var_1F8]
  0000000140514C91  and     r9, rdx
  0000000140514C94  not     rdx
  0000000140514C97  and     rdx, rcx
  0000000140514C9A  not     rdx
  0000000140514C9D  not     r9
  0000000140514CA0  and     r9, rdx
  0000000140514CA3  imul    r9, [rsp+3D8h+var_318]
  0000000140514CAC  add     r9, [rsp+3D8h+var_2F8]
  0000000140514CB4  not     rax
  0000000140514CB7  mov     [rax], r9
  0000000140514CBA  mov     r14, [rsp+3D8h+var_78]
  0000000140514CC2  mov     rax, r14
  0000000140514CC5  not     rax
  0000000140514CC8  and     r11, rax
  0000000140514CCB  not     r11
  0000000140514CCE  and     ebp, r14d
  0000000140514CD1  not     rbp
  0000000140514CD4  and     rbp, r11
  0000000140514CD7  not     rbp
  0000000140514CDA  imul    rbp, [rsp+3D8h+var_388]
  0000000140514CE0  mov     r8, [rsp+3D8h+var_3B0]
  0000000140514CE5  mov     ecx, r8d
  0000000140514CE8  and     ecx, r14d
  0000000140514CEB  mov     rdx, rcx
  0000000140514CEE  not     rdx
  0000000140514CF1  and     rdx, r15
  0000000140514CF4  not     rdx
  0000000140514CF7  and     ecx, r13d
  0000000140514CFA  not     rcx
  0000000140514CFD  and     rcx, rdx
  0000000140514D00  not     rcx
  0000000140514D03  mov     r12, 0AAAAAAAAAAAAAAA8h
  0000000140514D0D  lea     r9, [r12-1]
  0000000140514D12  imul    r9, rcx
  0000000140514D16  mov     ecx, r15d
  0000000140514D19  and     ecx, r14d
  0000000140514D1C  mov     r10, rcx
  0000000140514D1F  not     r10
  0000000140514D22  and     r10, r8
  0000000140514D25  not     r10
  0000000140514D28  and     ecx, edi
  0000000140514D2A  not     rcx
  0000000140514D2D  and     rcx, r10
  0000000140514D30  and     r13, rax
  0000000140514D33  and     r13, rdi
  0000000140514D36  not     r13
  0000000140514D39  lea     r10, [r12+6]
  0000000140514D3E  imul    r10, r13
  0000000140514D42  mov     r11d, r14d
  0000000140514D45  and     r11d, ebx
  0000000140514D48  not     r11
  0000000140514D4B  add     r10, r11
  0000000140514D4E  add     r10, rcx
  0000000140514D51  and     r15, rax
  0000000140514D54  and     rdi, r15
  0000000140514D57  not     r15
  0000000140514D5A  and     r15, r8
  0000000140514D5D  not     rdi
  0000000140514D60  not     r15
  0000000140514D63  and     r15, rdi
  0000000140514D66  imul    rdx, r12
  0000000140514D6A  imul    r15, r12
  0000000140514D6E  add     r15, r10
  0000000140514D71  add     r15, r9
  0000000140514D74  add     r15, rdx
  0000000140514D77  and     rax, rbx
  0000000140514D7A  mov     edi, ebx
  0000000140514D7C  not     edi
  0000000140514D7E  and     edi, r14d
  0000000140514D81  not     rax
  0000000140514D84  not     rdi
  0000000140514D87  and     rdi, rax
  0000000140514D8A  imul    rdi, [rsp+3D8h+var_2F0]
  0000000140514D93  add     rdi, r15
  0000000140514D96  add     rdi, rbp
  0000000140514D99  mov     rax, [rsp+3D8h+var_1A8]
  0000000140514DA1  add     rax, rsp
  0000000140514DA4  add     rax, 3D8h
  0000000140514DAA  imul    rax, rsi
  0000000140514DAE  mov     rdx, [rsp+3D8h+var_350]
  0000000140514DB6  mov     rcx, rdx
  0000000140514DB9  not     rcx
  0000000140514DBC  and     rdx, rax
  0000000140514DBF  not     rax
  0000000140514DC2  and     rax, rcx
  0000000140514DC5  not     rax
  0000000140514DC8  not     rdx
  0000000140514DCB  and     rdx, rax
  0000000140514DCE  add     rax, rax
  0000000140514DD1  sub     rax, rdx
  0000000140514DD4  mov     [rax], rdi
  0000000140514DD7  mov     rax, [rsp+3D8h+var_48]
  0000000140514DDF  mov     rcx, [rsp+3D8h+var_370]
  0000000140514DE4  mov     [rax], rcx
  0000000140514DE7  mov     rax, [rsp+3D8h+var_398]
  0000000140514DEC  mov     rcx, rax
  0000000140514DEF  not     rcx
  0000000140514DF2  mov     r15, [rsp+3D8h+var_1A0]
  0000000140514DFA  mov     rbx, r15
  0000000140514DFD  not     rbx
  0000000140514E00  and     rax, rbx
  0000000140514E03  not     rax
  0000000140514E06  and     rcx, r15
  0000000140514E09  not     rcx
  0000000140514E0C  and     rcx, rax
  0000000140514E0F  not     rcx
  0000000140514E12  mov     rax, 0B3F47B56DAB6DB6Eh
  0000000140514E1C  imul    rax, rcx
  0000000140514E20  mov     [rsp+3D8h+var_3B0], rax
  0000000140514E25  mov     rax, [rsp+3D8h+var_328]
  0000000140514E2D  mov     r13, rax
  0000000140514E30  not     r13
  0000000140514E33  mov     rcx, rax
  0000000140514E36  and     rcx, rbx
  0000000140514E39  not     rcx
  0000000140514E3C  mov     r11, r13
  0000000140514E3F  and     r11, r15
  0000000140514E42  not     r11
  0000000140514E45  and     r11, rcx
  0000000140514E48  mov     rcx, rax
  0000000140514E4B  and     rcx, r15
  0000000140514E4E  mov     [rsp+3D8h+var_318], rcx
  0000000140514E56  not     rcx
  0000000140514E59  mov     r9, [rsp+3D8h+var_3D8]
  0000000140514E5D  mov     rdx, r9
  0000000140514E60  and     rdx, rcx
  0000000140514E63  mov     rsi, r13
  0000000140514E66  and     rsi, rbx
  0000000140514E69  not     rsi
  0000000140514E6C  and     rsi, rcx
  0000000140514E6F  mov     rcx, rbx
  0000000140514E72  mov     rdi, [rsp+3D8h+var_3D0]
  0000000140514E77  and     rcx, rdi
  0000000140514E7A  mov     rax, [rsp+3D8h+var_360]
  0000000140514E7F  mov     rbp, rax
  0000000140514E82  and     rbp, rcx
  0000000140514E85  mov     r8, [rsp+3D8h+var_3B8]
  0000000140514E8A  mov     r12, r8
  0000000140514E8D  and     r8, r15
  0000000140514E90  mov     [rsp+3D8h+var_3B8], r8
  0000000140514E95  not     rdx
  0000000140514E98  and     rdx, rax
  0000000140514E9B  not     rcx
  0000000140514E9E  and     rdi, r11
  0000000140514EA1  mov     r8, [rsp+3D8h+var_3C0]
  0000000140514EA6  mov     r14, r8
  0000000140514EA9  and     r14, rdi
  0000000140514EAC  mov     [rsp+3D8h+var_368], r14
  0000000140514EB1  not     rdi
  0000000140514EB4  and     rdi, rax
  0000000140514EB7  not     rsi
  0000000140514EBA  and     rsi, rax
  0000000140514EBD  and     rax, r15
  0000000140514EC0  mov     r14, rax
  0000000140514EC3  and     [rsp+3D8h+var_3C8], r15
  0000000140514EC8  and     r15, r9
  0000000140514ECB  mov     r9, r8
  0000000140514ECE  mov     [rsp+3D8h+var_3A8], r13
  0000000140514ED3  and     r9, r13
  0000000140514ED6  and     r9, r15
  0000000140514ED9  mov     [rsp+3D8h+var_360], r9
  0000000140514EDE  not     r15
  0000000140514EE1  and     r15, rcx
  0000000140514EE4  mov     r9, r15
  0000000140514EE7  not     r9
  0000000140514EEA  and     r9, r8
  0000000140514EED  mov     rcx, [rsp+3D8h+var_338]
  0000000140514EF5  and     rcx, rbx
  0000000140514EF8  and     r13, rcx
  0000000140514EFB  not     rcx
  0000000140514EFE  mov     rax, [rsp+3D8h+var_328]
  0000000140514F06  and     rcx, rax
  0000000140514F09  mov     [rsp+3D8h+var_338], rcx
  0000000140514F11  mov     rcx, r8
  0000000140514F14  and     rcx, [rsp+3D8h+var_3D8]
  0000000140514F18  and     rcx, rbx
  0000000140514F1B  not     rcx
  0000000140514F1E  and     rcx, rax
  0000000140514F21  not     rsi
  0000000140514F24  mov     r10, [rsp+3D8h+var_3D0]
  0000000140514F29  and     rsi, r10
  0000000140514F2C  and     r15, r8
  0000000140514F2F  not     r14
  0000000140514F32  and     r14, rax
  0000000140514F35  and     r8, rbx
  0000000140514F38  mov     [rsp+3D8h+var_3C0], r8
  0000000140514F3D  and     r10, r8
  0000000140514F40  not     r10
  0000000140514F43  and     r10, rax
  0000000140514F46  mov     [rsp+3D8h+var_3D0], r10
  0000000140514F4B  and     rax, rbp
  0000000140514F4E  not     rbp
  0000000140514F51  and     rbp, [rsp+3D8h+var_3A8]
  0000000140514F56  not     rbp
  0000000140514F59  not     rax
  0000000140514F5C  and     rax, rbp
  0000000140514F5F  not     rax
  0000000140514F62  mov     r8, 0BFF3B6C30B6DB6DAh
  0000000140514F6C  imul    r8, rax
  0000000140514F70  not     r12
  0000000140514F73  and     r12, rbx
  0000000140514F76  not     r12
  0000000140514F79  mov     rax, [rsp+3D8h+var_3B8]
  0000000140514F7E  not     rax
  0000000140514F81  and     rax, r12
  0000000140514F84  mov     rbp, 9406E93249924925h
  0000000140514F8E  imul    rax, rbp
  0000000140514F92  add     rax, [rsp+3D8h+var_3B0]
  0000000140514F97  mov     r10, rax
  0000000140514F9A  not     rdx
  0000000140514F9D  mov     rax, 3BFC291CF3924925h
  0000000140514FA7  imul    rdx, rax
  0000000140514FAB  add     rdx, r10
  0000000140514FAE  add     rdx, r8
  0000000140514FB1  not     r9
  0000000140514FB4  mov     r10, [rsp+3D8h+var_3A8]
  0000000140514FB9  and     r9, r10
  0000000140514FBC  inc     rax
  0000000140514FBF  imul    rax, r9
  0000000140514FC3  not     r13
  0000000140514FC6  mov     r9, [rsp+3D8h+var_338]
  0000000140514FCE  not     r9
  0000000140514FD1  and     r9, r13
  0000000140514FD4  mov     r8, 7C087259E824924Ah
  0000000140514FDE  imul    r8, r9
  0000000140514FE2  add     r8, rax
  0000000140514FE5  add     r8, rdx
  0000000140514FE8  not     rcx
  0000000140514FEB  mov     rax, 400C493CF4924923h
  0000000140514FF5  imul    rax, rcx
  0000000140514FF9  mov     rcx, 8807ADC618DB6DB7h
  0000000140515003  imul    rcx, [rsp+3D8h+var_360]
  0000000140515009  add     rcx, rax
  000000014051500C  add     rcx, r8
  000000014051500F  mov     rax, [rsp+3D8h+var_368]
  0000000140515014  not     rax
  0000000140515017  not     rdi
  000000014051501A  and     rdi, rax
  000000014051501D  not     rdi
  0000000140515020  imul    rdi, rbp
  0000000140515024  dec     rbp
  0000000140515027  imul    rbp, rsi
  000000014051502B  add     rbp, rdi
  000000014051502E  add     rbp, rcx
  0000000140515031  and     r11, [rsp+3D8h+var_348]
  0000000140515039  not     r11
  000000014051503C  mov     rax, 6409FB8186B6DB6Dh
  0000000140515046  imul    rax, r11
  000000014051504A  not     r15
  000000014051504D  and     r15, r10
  0000000140515050  not     r15
  0000000140515053  mov     rcx, 0F400C493CF492494h
  000000014051505D  imul    rcx, r15
  0000000140515061  add     rcx, rax
  0000000140515064  not     r14
  0000000140515067  mov     rdx, [rsp+3D8h+var_3D8]
  000000014051506B  and     r14, rdx
  000000014051506E  mov     rax, 580AC01556000000h
  0000000140515078  imul    rax, r14
  000000014051507C  add     rax, rcx
  000000014051507F  mov     r8, [rsp+3D8h+var_318]
  0000000140515087  and     r8, [rsp+3D8h+var_340]
  000000014051508F  mov     rcx, 0AC05600AAB000001h
  0000000140515099  imul    rcx, r8
  000000014051509D  add     rcx, rax
  00000001405150A0  mov     rax, [rsp+3D8h+var_3C0]
  00000001405150A5  not     rax
  00000001405150A8  and     rax, rdx
  00000001405150AB  not     rax
  00000001405150AE  mov     rdx, [rsp+3D8h+var_3D0]
  00000001405150B3  and     rdx, rax
  00000001405150B6  not     rdx
  00000001405150B9  mov     rax, 0DC024DBB6DDB6DB7h
  00000001405150C3  imul    rax, rdx
  00000001405150C7  add     rax, rcx
  00000001405150CA  add     rax, rbp
  00000001405150CD  and     rbx, [rsp+3D8h+var_380]
  00000001405150D2  not     rbx
  00000001405150D5  mov     rcx, [rsp+3D8h+var_3C8]
  00000001405150DA  not     rcx
  00000001405150DD  and     rcx, rbx
  00000001405150E0  not     rcx
  00000001405150E3  and     rcx, r10
  00000001405150E6  mov     rdx, 0E3F169079D924927h
  00000001405150F0  imul    rdx, rcx
  00000001405150F4  add     rdx, rax
  00000001405150F7  mov     r8, [rsp+3D8h+var_198]
  00000001405150FF  mov     rax, r8
  0000000140515102  not     rax
  0000000140515105  imul    rdx, [rsp+3D8h+var_290]
  000000014051510E  mov     rcx, rdx
  0000000140515111  not     rcx
  0000000140515114  and     rcx, r8
  0000000140515117  not     rcx
  000000014051511A  and     rax, rdx
  000000014051511D  not     rax
  0000000140515120  and     rax, rcx
  0000000140515123  and     rdx, r8
  0000000140515126  not     rax
  0000000140515129  add     rdx, rax
  000000014051512C  mov     rax, [rsp+3D8h+var_2E8]
  0000000140515134  mov     qword ptr [rax], 0
  000000014051513B  mov     rax, [rsp+3D8h+var_2E0]
  0000000140515143  mov     qword ptr [rax], 0
  000000014051514A  mov     rcx, [rsp+3D8h+var_378]
  000000014051514F  add     rsp, 398h
  0000000140515156  pop     rbx
  0000000140515157  pop     rbp
  0000000140515158  pop     rdi
  0000000140515159  pop     rsi
  000000014051515A  pop     r12
  000000014051515C  pop     r13
  000000014051515E  pop     r14
  0000000140515160  pop     r15
  0000000140515162  jmp     rdx
  0000000140515164  mov     rax, [rsp+3D8h+var_340]
  000000014051516C  mov     edx, [rax]
  000000014051516E  test    rbx, 0
  0000000140515175  call    locret_14051518A  ; -> locret_14051518A
  000000014051517A  jo      loc_140515185
  0000000140515180  jmp     loc_14051518B
  0000000140515185  jmp     loc_1405146B0
  000000014051518A  retn
  000000014051518B  nop
  000000014051518C  jmp     loc_140512242

