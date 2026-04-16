// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14224FC6C                          ║
// ║  VA        : 0x14224FC6C                            ║
// ║  RVA       : 0x224FC6C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401A4A59  sub_1401A49B1
//   0x1402463C7  sub_1402463BA
//   0x1402B7CF0  ??
//
// ── CALLS TO (30) ──
//   0x14224FC6E  sub_14224FC6C
//   0x14224FC70  sub_14224FC6C
//   0x14224FC72  sub_14224FC6C
//   0x14224FC74  sub_14224FC6C
//   0x14224FC75  sub_14224FC6C
//   0x14224FC76  sub_14224FC6C
//   0x14224FC77  sub_14224FC6C
//   0x14224FC78  sub_14224FC6C
//   0x14224FC7F  sub_14224FC6C
//   0x14224FC87  sub_14224FC6C
//   0x14224FC8F  sub_14224FC6C
//   0x14224FC92  sub_14224FC6C
//   0x14224FC9A  sub_14224FC6C
//   0x14224FC9D  sub_14224FC6C
//   0x14224FCA0  sub_14224FC6C
//   0x14224FCA3  sub_14224FC6C
//   0x14224FCA6  sub_14224FC6C
//   0x14224FCA9  sub_14224FC6C
//   0x14224FCAC  sub_14224FC6C
//   0x14224FCAF  sub_14224FC6C
//   0x14224FCB2  sub_14224FC6C
//   0x14224FCB5  sub_14224FC6C
//   0x14224FCB8  sub_14224FC6C
//   0x14224FCC2  sub_14224FC6C
//   0x14224FCCA  sub_14224FC6C
//   0x14224FCD4  sub_14224FC6C
//   0x14224FCD8  sub_14224FC6C
//   0x14224FCDC  sub_14224FC6C
//   0x14224FCDF  sub_14224FC6C
//   0x14224FCE2  sub_14224FC6C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13683 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401A4A59  sub_1401A49B1
;   0x1402463C7  sub_1402463BA
;   0x1402B7CF0  ??
;
; ── Instructions ───────────────────────────────
  000000014224FC6C  push    r15
  000000014224FC6E  push    r14
  000000014224FC70  push    r13
  000000014224FC72  push    r12
  000000014224FC74  push    rsi
  000000014224FC75  push    rdi
  000000014224FC76  push    rbp
  000000014224FC77  push    rbx
  000000014224FC78  sub     rsp, 418h
  000000014224FC7F  mov     rax, [rsp+458h+arg_20]
  000000014224FC87  mov     r13, [rsp+458h+arg_160]
  000000014224FC8F  mov     rcx, rax
  000000014224FC92  and     r13, [rsp+458h+arg_88]
  000000014224FC9A  not     rcx
  000000014224FC9D  mov     rdx, r13
  000000014224FCA0  not     rdx
  000000014224FCA3  mov     r8, rax
  000000014224FCA6  and     r8, rdx
  000000014224FCA9  and     rdx, rcx
  000000014224FCAC  and     rcx, r13
  000000014224FCAF  not     rcx
  000000014224FCB2  not     r8
  000000014224FCB5  and     r8, rcx
  000000014224FCB8  mov     rcx, 0FDFFE3DFDFCFFFEBh
  000000014224FCC2  or      rcx, [rsp+458h+arg_60]
  000000014224FCCA  mov     r9, 59BB41CB3E239B37h
  000000014224FCD4  imul    r9, rcx
  000000014224FCD8  imul    r8, r9
  000000014224FCDC  not     rdx
  000000014224FCDF  and     r13, rax
  000000014224FCE2  not     r13
  000000014224FCE5  and     r13, rdx
  000000014224FCE8  imul    r13, r9
  000000014224FCEC  add     r13, r8
  000000014224FCEF  imul    eax, r13d, 5177648h
  000000014224FCF6  mov     [rsp+458h+var_3D0], rax
  000000014224FCFE  mov     rdx, [rsp+rax+458h]
  000000014224FD06  mov     [rsp+458h+var_3F8], rdx
  000000014224FD0B  mov     rax, 7EC3D5058A0F886Dh
  000000014224FD15  imul    rax, r13
  000000014224FD19  mov     r9, rax
  000000014224FD1C  mov     [rsp+458h+var_430], rax
  000000014224FD21  lea     ecx, [r13+r13*4+0]
  000000014224FD26  mov     dword ptr [rsp+458h+var_3A0], ecx
  000000014224FD2D  imul    r8d, r13d, -45h
  000000014224FD31  mov     dword ptr [rsp+458h+var_428], r8d
  000000014224FD36  mov     r10, 2E30BBF0DC16D0Ch
  000000014224FD40  mov     rax, rdx
  000000014224FD43  shl     rax, cl
  000000014224FD46  mov     ecx, r8d
  000000014224FD49  shr     rdx, cl
  000000014224FD4C  imul    r10, r13
  000000014224FD50  mov     [rsp+458h+var_448], r10
  000000014224FD55  not     rax
  000000014224FD58  not     rdx
  000000014224FD5B  and     rdx, rax
  000000014224FD5E  mov     rax, r9
  000000014224FD61  and     rax, rdx
  000000014224FD64  not     rax
  000000014224FD67  not     rdx
  000000014224FD6A  and     rdx, r10
  000000014224FD6D  not     rdx
  000000014224FD70  and     rdx, rax
  000000014224FD73  mov     rbx, rdx
  000000014224FD76  mov     r9, [rsp+458h+arg_1E0]
  000000014224FD7E  mov     rax, r9
  000000014224FD81  shr     rax, 27h
  000000014224FD85  not     eax
  000000014224FD87  and     eax, 401h
  000000014224FD8C  mov     ecx, r9d
  000000014224FD8F  shr     ecx, 16h
  000000014224FD92  and     ecx, 61h
  000000014224FD95  imul    rcx, rax
  000000014224FD99  mov     [rsp+458h+var_438], rcx
  000000014224FD9E  imul    edx, r13d, 3ACD28C0h
  000000014224FDA5  lea     rax, [rsp+rdx+458h+var_458]
  000000014224FDA9  add     rax, 458h
  000000014224FDAF  mov     rsi, rdx
  000000014224FDB2  mov     [rsp+458h+var_3B0], rdx
  000000014224FDBA  mov     [rsp+458h+var_208], rax
  000000014224FDC2  mov     rdx, rcx
  000000014224FDC5  imul    rdx, rax
  000000014224FDC9  mov     [rsp+458h+var_240], rdx
  000000014224FDD1  mov     rcx, r9
  000000014224FDD4  shr     rcx, 1Dh
  000000014224FDD8  not     ecx
  000000014224FDDA  and     ecx, 41h
  000000014224FDDD  mov     rax, r9
  000000014224FDE0  shr     rax, 12h
  000000014224FDE4  and     eax, 40601h
  000000014224FDE9  imul    rax, rcx
  000000014224FDED  mov     [rsp+458h+var_440], rax
  000000014224FDF2  mov     rcx, rdx
  000000014224FDF5  not     rcx
  000000014224FDF8  imul    edx, r13d, 7C457CF8h
  000000014224FDFF  mov     [rsp+458h+var_450], rdx
  000000014224FE04  add     rdx, rsp
  000000014224FE07  add     rdx, 458h
  000000014224FE0E  imul    rdx, rax
  000000014224FE12  not     rdx
  000000014224FE15  and     rdx, rcx
  000000014224FE18  xor     ecx, ecx
  000000014224FE1A  bt      r9, 3Ch ; '<'
  000000014224FE1F  setnb   cl
  000000014224FE22  xor     eax, eax
  000000014224FE24  bt      r9, 36h ; '6'
  000000014224FE29  mov     [rsp+458h+var_268], r9
  000000014224FE31  setnb   al
  000000014224FE34  imul    rax, rcx
  000000014224FE38  mov     [rsp+458h+var_200], rax
  000000014224FE40  not     rdx
  000000014224FE43  imul    ecx, r13d, 1C9CB9C8h
  000000014224FE4A  lea     r8, [rsp+rcx+458h+var_458]
  000000014224FE4E  add     r8, 458h
  000000014224FE55  mov     [rsp+458h+var_210], r8
  000000014224FE5D  mov     rcx, rax
  000000014224FE60  imul    rcx, r8
  000000014224FE64  add     rcx, rdx
  000000014224FE67  mov     rdx, rcx
  000000014224FE6A  not     rdx
  000000014224FE6D  mov     eax, r9d
  000000014224FE70  not     eax
  000000014224FE72  shr     eax, 0Bh
  000000014224FE75  and     eax, 3
  000000014224FE78  mov     [rsp+458h+var_418], rax
  000000014224FE7D  imul    r8d, r13d, 531C46D8h
  000000014224FE84  mov     [rsp+458h+var_3D8], r8
  000000014224FE8C  lea     r9, [rsp+r8+458h+var_458]
  000000014224FE90  add     r9, 458h
  000000014224FE97  mov     [rsp+458h+var_1E8], r9
  000000014224FE9F  mov     r8, rax
  000000014224FEA2  imul    r8, r9
  000000014224FEA6  mov     r9, r8
  000000014224FEA9  not     r9
  000000014224FEAC  mov     r10, rcx
  000000014224FEAF  and     r10, r8
  000000014224FEB2  and     r8, rdx
  000000014224FEB5  and     rdx, r9
  000000014224FEB8  not     rdx
  000000014224FEBB  mov     r11, r10
  000000014224FEBE  not     r11
  000000014224FEC1  and     r11, rdx
  000000014224FEC4  sub     r10, r11
  000000014224FEC7  and     r9, rcx
  000000014224FECA  not     r8
  000000014224FECD  not     r9
  000000014224FED0  and     r9, r8
  000000014224FED3  not     r9
  000000014224FED6  mov     r14, [r10+r9*2]
  000000014224FEDA  mov     [rsp+458h+var_2E0], r14
  000000014224FEE2  shr     r14, 3Fh
  000000014224FEE6  mov     [rsp+458h+var_420], r14
  000000014224FEEB  setz    r14b
  000000014224FEEF  mov     rcx, [rsp+rsi+458h]
  000000014224FEF7  mov     rdx, rcx
  000000014224FEFA  shr     rdx, 2Ch
  000000014224FEFE  not     edx
  000000014224FF00  and     edx, 80001h
  000000014224FF06  mov     r8, rcx
  000000014224FF09  shr     r8, 29h
  000000014224FF0D  not     r8d
  000000014224FF10  and     r8d, 3
  000000014224FF14  imul    r8, rdx
  000000014224FF18  mov     [rsp+458h+var_230], r8
  000000014224FF20  imul    eax, r13d, 0B1FB2F70h
  000000014224FF27  mov     [rsp+458h+var_410], rax
  000000014224FF2C  add     rax, rsp
  000000014224FF2F  add     rax, 458h
  000000014224FF35  mov     [rsp+458h+var_1F8], rax
  000000014224FF3D  imul    r8, rax
  000000014224FF41  mov     rax, rcx
  000000014224FF44  shr     rax, 34h
  000000014224FF48  and     eax, 1
  000000014224FF4B  mov     [rsp+458h+var_80], rax
  000000014224FF53  imul    edx, r13d, 0D60CEF48h
  000000014224FF5A  add     rdx, rsp
  000000014224FF5D  add     rdx, 458h
  000000014224FF64  imul    rdx, rax
  000000014224FF68  add     rdx, r8
  000000014224FF6B  mov     [rsp+458h+var_300], rcx
  000000014224FF73  mov     r8, rcx
  000000014224FF76  shr     r8, 25h
  000000014224FF7A  not     r8d
  000000014224FF7D  and     r8d, 21h
  000000014224FF81  mov     r11, rcx
  000000014224FF84  shr     r11, 21h
  000000014224FF88  not     r11d
  000000014224FF8B  and     r11d, 9
  000000014224FF8F  imul    r11, r8
  000000014224FF93  mov     [rsp+458h+var_398], r11
  000000014224FF9B  shr     ecx, 4
  000000014224FF9E  and     ecx, 401h
  000000014224FFA4  mov     [rsp+458h+var_C0], rcx
  000000014224FFAC  imul    eax, r13d, 227E0AA8h
  000000014224FFB3  mov     [rsp+458h+var_388], rax
  000000014224FFBB  lea     rsi, [rsp+rax+458h+var_458]
  000000014224FFBF  add     rsi, 458h
  000000014224FFC6  imul    rsi, rcx
  000000014224FFCA  mov     rax, rsi
  000000014224FFCD  not     rax
  000000014224FFD0  mov     r15, rdx
  000000014224FFD3  not     r15
  000000014224FFD6  imul    r8d, r13d, 0AC19DE90h
  000000014224FFDD  add     r8, rsp
  000000014224FFE0  add     r8, 458h
  000000014224FFE7  mov     [rsp+458h+var_2F8], r8
  000000014224FFEF  imul    r11, r8
  000000014224FFF3  mov     r8, r11
  000000014224FFF6  not     r8
  000000014224FFF9  mov     r10, rsi
  000000014224FFFC  and     r10, r15
  000000014224FFFF  mov     r12, rsi
  0000000142250002  and     r12, r11
  0000000142250005  mov     rdi, rax
  0000000142250008  and     rdi, rdx
  000000014225000B  and     rdx, r12
  000000014225000E  not     r12
  0000000142250011  and     r12, r15
  0000000142250014  and     r15, r8
  0000000142250017  mov     rbp, r15
  000000014225001A  not     rbp
  000000014225001D  mov     r9, rsi
  0000000142250020  and     r9, rbp
  0000000142250023  and     rbp, rax
  0000000142250026  and     rax, r15
  0000000142250029  not     rax
  000000014225002C  not     r9
  000000014225002F  and     r9, rax
  0000000142250032  and     r11, r10
  0000000142250035  not     r11
  0000000142250038  mov     rax, rdi
  000000014225003B  and     rax, r8
  000000014225003E  sub     r11, rax
  0000000142250041  not     r12
  0000000142250044  not     rdx
  0000000142250047  and     rdx, r12
  000000014225004A  add     rdx, r11
  000000014225004D  add     rdx, r9
  0000000142250050  and     r15, rsi
  0000000142250053  not     rbp
  0000000142250056  not     r15
  0000000142250059  and     r15, rbp
  000000014225005C  lea     rax, [rdx+r15*2]
  0000000142250060  not     rdi
  0000000142250063  and     rdi, r8
  0000000142250066  not     rdi
  0000000142250069  lea     rax, [rax+rdi*2]
  000000014225006D  and     r10, r8
  0000000142250070  not     r10
  0000000142250073  add     r10, r10
  0000000142250076  sub     rax, r10
  0000000142250079  mov     [rsp+458h+var_3C0], rbx
  0000000142250081  mov     rdx, rbx
  0000000142250084  shr     rdx, 3Fh
  0000000142250088  mov     r9, rdx
  000000014225008B  mov     [rsp+458h+var_3E8], rdx
  0000000142250090  mov     rax, [rax+1]
  0000000142250094  mov     [rsp+458h+var_1C8], rax
  000000014225009C  imul    r10d, r13d, 6A0A2666h
  00000001422500A3  mov     dword ptr [rsp+458h+var_458], r10d
  00000001422500A7  imul    r8d, r13d, 64C03978h
  00000001422500AE  mov     [rsp+458h+var_218], r8
  00000001422500B6  imul    edx, r13d, 0E2347E54h
  00000001422500BD  cmp     eax, r10d
  00000001422500C0  cmovb   rdx, r8
  00000001422500C4  setb    al
  00000001422500C7  mov     byte ptr [rsp+458h+var_400], al
  00000001422500CB  mov     r12d, r9d
  00000001422500CE  and     r12b, al
  00000001422500D1  xor     r12b, 1
  00000001422500D5  mov     rax, 5E02AFA7DAD108F7h
  00000001422500DF  imul    rax, r13
  00000001422500E3  mov     r8, 5C7F6A6700543F8Eh
  00000001422500ED  imul    r8, r13
  00000001422500F1  imul    r9d, r13d, 0AF8C728h
  00000001422500F8  mov     [rsp+458h+var_220], r9
  0000000142250100  test    r14b, r12b
  0000000142250103  cmovnz  r8, rax
  0000000142250107  mov     [rsp+458h+var_48], r8
  000000014225010F  imul    r8d, r13d, 0ED9232C8h
  0000000142250116  mov     [rsp+458h+var_2E8], r8
  000000014225011E  test    r14b, r12b
  0000000142250121  mov     rax, r9
  0000000142250124  cmovnz  rax, r8
  0000000142250128  mov     [rsp+458h+var_78], rax
  0000000142250130  imul    r8d, r13d, 5E150E00h
  0000000142250137  mov     [rsp+458h+var_350], r8
  000000014225013F  test    r14b, r12b
  0000000142250142  mov     rax, [rsp+458h+var_450]
  0000000142250147  cmovnz  rax, r8
  000000014225014B  mov     [rsp+458h+var_228], rax
  0000000142250153  imul    ebp, r13d, 99AC1158h
  000000014225015A  imul    eax, r13d, 34EBD7E0h
  0000000142250161  mov     [rsp+458h+var_1C0], rax
  0000000142250169  test    r14b, r12b
  000000014225016C  cmovnz  rax, rbp
  0000000142250170  mov     [rsp+458h+var_238], rax
  0000000142250178  imul    eax, r13d, 88081EB8h
  000000014225017F  mov     [rsp+458h+var_2F0], rax
  0000000142250187  imul    r8d, r13d, 88D1F950h
  000000014225018E  mov     [rsp+458h+var_310], r8
  0000000142250196  test    r14b, r12b
  0000000142250199  cmovnz  r8, rax
  000000014225019D  mov     [rsp+458h+var_248], r8
  00000001422501A5  imul    eax, r13d, 0DB246590h
  00000001422501AC  mov     [rsp+458h+var_3C8], rax
  00000001422501B4  imul    r8d, r13d, 6AA18A58h
  00000001422501BB  mov     [rsp+458h+var_308], r8
  00000001422501C3  test    r14b, r12b
  00000001422501C6  mov     esi, r14d
  00000001422501C9  cmovnz  r8, rax
  00000001422501CD  mov     [rsp+458h+var_250], r8
  00000001422501D5  imul    eax, r13d, 4D3AF5F8h
  00000001422501DC  mov     [rsp+458h+var_408], rax
  00000001422501E1  add     rax, rsp
  00000001422501E4  add     rax, 458h
  00000001422501EA  imul    rax, [rsp+458h+var_440]
  00000001422501F0  not     rax
  00000001422501F3  imul    r8d, r13d, 8226CDD8h
  00000001422501FA  add     r8, rsp
  00000001422501FD  add     r8, 458h
  0000000142250204  imul    r8, [rsp+458h+var_438]
  000000014225020A  not     r8
  000000014225020D  and     r8, rax
  0000000142250210  not     r8
  0000000142250213  imul    eax, r13d, 0FF362568h
  000000014225021A  lea     r9, [rsp+rax+458h+var_458]
  000000014225021E  add     r9, 458h
  0000000142250225  mov     [rsp+458h+var_318], r9
  000000014225022D  mov     rax, [rsp+458h+var_200]
  0000000142250235  imul    rax, r9
  0000000142250239  add     rax, r8
  000000014225023C  not     rax
  000000014225023F  imul    r8d, r13d, 2F0A8700h
  0000000142250246  mov     [rsp+458h+var_390], r8
  000000014225024E  add     r8, rsp
  0000000142250251  add     r8, 458h
  0000000142250258  imul    r8, [rsp+458h+var_418]
  000000014225025E  not     r8
  0000000142250261  and     r8, rax
  0000000142250264  not     r8
  0000000142250267  mov     rax, [r8]
  000000014225026A  mov     [rsp+458h+var_1B8], rax
  0000000142250272  mov     r8, 0DC9B16176A7ED3AAh
  000000014225027C  imul    r8, r13
  0000000142250280  add     r8, rax
  0000000142250283  add     r8, rdx
  0000000142250286  mov     r14, r8
  0000000142250289  mov     rdi, r8
  000000014225028C  not     r14
  000000014225028F  mov     r9, 4ED0BB4016549A41h
  0000000142250299  imul    r9, r13
  000000014225029D  mov     rdx, r9
  00000001422502A0  not     rdx
  00000001422502A3  mov     rax, r14
  00000001422502A6  and     rax, rdx
  00000001422502A9  not     rax
  00000001422502AC  mov     r10, r8
  00000001422502AF  and     r10, r9
  00000001422502B2  not     r10
  00000001422502B5  and     r10, rax
  00000001422502B8  mov     r8, 0A52FAE406D15A19Bh
  00000001422502C2  imul    r8, r13
  00000001422502C6  mov     r11, r8
  00000001422502C9  not     r11
  00000001422502CC  mov     rax, r11
  00000001422502CF  and     rax, r10
  00000001422502D2  not     rax
  00000001422502D5  not     r10
  00000001422502D8  and     r10, r8
  00000001422502DB  not     r10
  00000001422502DE  and     r10, rax
  00000001422502E1  and     r8, rdx
  00000001422502E4  and     r9, r14
  00000001422502E7  not     r9
  00000001422502EA  and     rdx, rdi
  00000001422502ED  not     rdx
  00000001422502F0  and     rdx, r9
  00000001422502F3  not     rdx
  00000001422502F6  and     rdx, r11
  00000001422502F9  and     r8, rdi
  00000001422502FC  sub     r8, rdx
  00000001422502FF  not     r10
  0000000142250302  add     r8, r10
  0000000142250305  mov     rdx, 9BCF83BE77C80D84h
  000000014225030F  imul    rdx, r13
  0000000142250313  and     rdx, rbx
  0000000142250316  not     rdx
  0000000142250319  mov     rax, 2DD524268484C3A8h
  0000000142250323  imul    rax, r13
  0000000142250327  add     rax, rdx
  000000014225032A  mov     rcx, 4950AE323C54054Fh
  0000000142250334  imul    rcx, r13
  0000000142250338  add     rcx, rdx
  000000014225033B  not     rcx
  000000014225033E  and     rcx, r14
  0000000142250341  not     rcx
  0000000142250344  and     rcx, rax
  0000000142250347  test    sil, r12b
  000000014225034A  cmovnz  rcx, r8
  000000014225034E  mov     [rsp+458h+var_270], rcx
  0000000142250356  imul    eax, r13d, 52526C40h
  000000014225035D  mov     [rsp+458h+var_D8], rax
  0000000142250365  test    sil, r12b
  0000000142250368  cmovnz  rax, [rsp+458h+var_3D0]
  0000000142250371  mov     [rsp+458h+var_278], rax
  0000000142250379  mov     r10, 390C82452F83BAEFh
  0000000142250383  imul    r10, r13
  0000000142250387  mov     [rsp+458h+var_2D8], rdx
  000000014225038F  add     r10, rdx
  0000000142250392  mov     r8, 0E2BA76D3529FA4C8h
  000000014225039C  imul    r8, r13
  00000001422503A0  add     r8, rdx
  00000001422503A3  mov     r9, r8
  00000001422503A6  not     r9
  00000001422503A9  mov     r11, r10
  00000001422503AC  not     r11
  00000001422503AF  mov     rax, r14
  00000001422503B2  and     rax, r10
  00000001422503B5  mov     rcx, rdi
  00000001422503B8  mov     [rsp+458h+var_70], rdi
  00000001422503C0  and     rdi, r9
  00000001422503C3  mov     r15, r11
  00000001422503C6  and     r11, rdi
  00000001422503C9  not     rdi
  00000001422503CC  and     rdi, r10
  00000001422503CF  and     r10, r9
  00000001422503D2  not     r10
  00000001422503D5  and     r15, r8
  00000001422503D8  not     r15
  00000001422503DB  and     r15, r10
  00000001422503DE  mov     r10, r14
  00000001422503E1  and     r10, r15
  00000001422503E4  not     r10
  00000001422503E7  not     r15
  00000001422503EA  and     r15, rcx
  00000001422503ED  not     r15
  00000001422503F0  and     r15, r10
  00000001422503F3  not     r11
  00000001422503F6  not     rdi
  00000001422503F9  and     rdi, r11
  00000001422503FC  mov     r10, r9
  00000001422503FF  and     r10, rax
  0000000142250402  and     r8, rax
  0000000142250405  not     rax
  0000000142250408  and     rax, r9
  000000014225040B  not     rax
  000000014225040E  not     r8
  0000000142250411  and     r8, rax
  0000000142250414  sub     r8, rdi
  0000000142250417  sub     r8, r10
  000000014225041A  not     r15
  000000014225041D  add     r8, r15
  0000000142250420  mov     rax, 231AD7A49DCD461h
  000000014225042A  imul    rax, r13
  000000014225042E  mov     rcx, 0B53463E1022FF47Bh
  0000000142250438  imul    rcx, r13
  000000014225043C  and     rcx, r14
  000000014225043F  not     rcx
  0000000142250442  and     rcx, rax
  0000000142250445  mov     byte ptr [rsp+458h+var_348], sil
  000000014225044D  test    sil, r12b
  0000000142250450  cmovnz  rcx, r8
  0000000142250454  mov     [rsp+458h+var_290], rcx
  000000014225045C  imul    eax, r13d, 0BDBDD130h
  0000000142250463  mov     [rsp+458h+var_328], rax
  000000014225046B  test    sil, r12b
  000000014225046E  mov     rcx, [rsp+rbp+458h]
  0000000142250476  cmovnz  rbp, rax
  000000014225047A  mov     [rsp+458h+var_2A0], rbp
  0000000142250482  mov     rdi, rcx
  0000000142250485  mov     rbp, rcx
  0000000142250488  mov     [rsp+458h+var_170], rcx
  0000000142250490  shr     rdi, 3Dh
  0000000142250494  imul    r15d, r13d, 1D669460h
  000000014225049B  mov     [rsp+458h+var_3E0], r15
  00000001422504A0  imul    r11d, r13d, 63F65EE0h
  00000001422504A7  imul    ebx, r13d, 0D02B9E68h
  00000001422504AE  imul    edx, r13d, 4759A518h
  00000001422504B5  mov     [rsp+458h+var_258], rdx
  00000001422504BD  imul    r10d, r13d, 29293620h
  00000001422504C4  mov     [rsp+458h+var_260], r10
  00000001422504CC  imul    r9d, r13d, 0CA4A4D88h
  00000001422504D3  mov     [rsp+458h+var_F0], r9
  00000001422504DB  imul    esi, r13d, 0B7DC8050h
  00000001422504E2  mov     [rsp+458h+var_320], rsi
  00000001422504EA  imul    r8d, r13d, 0D54314B0h
  00000001422504F1  test    dil, 1
  00000001422504F5  mov     rax, [rsp+458h+var_408]
  00000001422504FA  cmovnz  rax, rdx
  00000001422504FE  mov     [rsp+458h+var_D0], rax
  0000000142250506  mov     rax, [rsp+458h+var_450]
  000000014225050B  mov     rcx, [rsp+458h+var_388]
  0000000142250513  cmovz   rcx, rax
  0000000142250517  mov     [rsp+458h+var_388], rcx
  000000014225051F  cmovnz  r9, r15
  0000000142250523  mov     [rsp+458h+var_B0], r9
  000000014225052B  mov     [rsp+458h+var_3F0], r11
  0000000142250530  mov     rcx, r11
  0000000142250533  mov     [rsp+458h+var_3B8], rbx
  000000014225053B  cmovnz  rcx, rbx
  000000014225053F  mov     [rsp+458h+var_98], rcx
  0000000142250547  cmovnz  rbx, r10
  000000014225054B  mov     [rsp+458h+var_A0], rbx
  0000000142250553  cmovnz  r8, r11
  0000000142250557  mov     [rsp+458h+var_88], r8
  000000014225055F  imul    ecx, r13d, 8DE96F98h
  0000000142250566  mov     [rsp+458h+var_3A8], rcx
  000000014225056E  test    dil, 1
  0000000142250572  mov     r15, [rsp+458h+var_3D8]
  000000014225057A  cmovz   rax, r15
  000000014225057E  mov     [rsp+458h+var_450], rax
  0000000142250583  cmovnz  rcx, rsi
  0000000142250587  mov     [rsp+458h+var_E8], rcx
  000000014225058F  imul    edx, r13d, 93CAC078h
  0000000142250596  test    dil, 1
  000000014225059A  mov     r8, rdx
  000000014225059D  mov     [rsp+458h+var_338], rdx
  00000001422505A5  mov     rcx, [rsp+458h+var_3C8]
  00000001422505AD  cmovnz  r8, rcx
  00000001422505B1  mov     [rsp+458h+var_130], r8
  00000001422505B9  mov     rax, 47E7F9B24EEF6482h
  00000001422505C3  imul    rax, r13
  00000001422505C7  mov     r8, 99A8218FEECA5433h
  00000001422505D1  imul    r8, r13
  00000001422505D5  and     r8, r14
  00000001422505D8  not     r8
  00000001422505DB  and     r8, rax
  00000001422505DE  mov     rax, 0A095024E3BEBBC94h
  00000001422505E8  imul    rax, r13
  00000001422505EC  mov     r9, 49769123EF6FEDDDh
  00000001422505F6  imul    r9, r13
  00000001422505FA  and     r9, r14
  00000001422505FD  mov     rbx, r14
  0000000142250600  not     r9
  0000000142250603  and     r9, rax
  0000000142250606  movzx   r14d, byte ptr [rsp+458h+var_348]
  000000014225060F  test    r14b, r12b
  0000000142250612  cmovnz  r9, r8
  0000000142250616  mov     [rsp+458h+var_1F0], r9
  000000014225061E  imul    eax, r13d, 94949B10h
  0000000142250625  mov     [rsp+458h+var_60], rax
  000000014225062D  mov     rax, [rsp+rax+458h]
  0000000142250635  mov     [rsp+458h+var_1D0], rax
  000000014225063D  bt      eax, 0Bh
  0000000142250641  setnb   al
  0000000142250644  mov     r8, [rsp+458h+var_3C0]
  000000014225064C  shr     r8, 3Bh
  0000000142250650  or      r8b, al
  0000000142250653  mov     rax, 27CAEFC7A94B6B92h
  000000014225065D  imul    rax, r13
  0000000142250661  mov     r9, 6C13BB5D129860A2h
  000000014225066B  imul    r9, r13
  000000014225066F  mov     r10, r9
  0000000142250672  mov     r9, 0CBF7DB12B49DA8Dh
  000000014225067C  imul    r9, r13
  0000000142250680  mov     r11, 468A8A9A88FA7BA8h
  000000014225068A  imul    r11, r13
  000000014225068E  test    byte ptr [rsp+458h+var_420], r8b
  0000000142250693  cmovnz  r11, r9
  0000000142250697  mov     [rsp+458h+var_50], r11
  000000014225069F  test    dil, 1
  00000001422506A3  cmovnz  r10, rax
  00000001422506A7  mov     [rsp+458h+var_58], r10
  00000001422506AF  imul    r9d, r13d, 40AE79A0h
  00000001422506B6  mov     [rsp+458h+var_120], r9
  00000001422506BE  imul    eax, r13d, 4C711B60h
  00000001422506C5  test    dil, 1
  00000001422506C9  cmovz   rax, r9
  00000001422506CD  mov     [rsp+458h+var_68], rax
  00000001422506D5  imul    eax, r13d, 5EDEE898h
  00000001422506DC  test    dil, 1
  00000001422506E0  cmovnz  rax, [rsp+458h+var_3B0]
  00000001422506E9  mov     [rsp+458h+var_C8], rax
  00000001422506F1  cmovnz  rcx, [rsp+458h+var_308]
  00000001422506FA  mov     [rsp+458h+var_138], rcx
  0000000142250702  imul    eax, r13d, 0DBEE4028h
  0000000142250709  mov     [rsp+458h+var_330], rax
  0000000142250711  test    dil, 1
  0000000142250715  mov     rcx, [rsp+458h+var_2F0]
  000000014225071D  cmovnz  rcx, rax
  0000000142250721  mov     [rsp+458h+var_280], rcx
  0000000142250729  mov     eax, r13d
  000000014225072C  shl     eax, 4
  000000014225072F  lea     ecx, ds:0[r13*2]
  0000000142250737  mov     [rsp+458h+var_A8], rcx
  000000014225073F  sub     eax, ecx
  0000000142250741  movzx   eax, al
  0000000142250744  mov     rcx, [rsp+rdx+458h]
  000000014225074C  mov     [rsp+458h+var_3B0], rcx
  0000000142250754  and     rcx, 0FFFFFFFFFFFFFF00h
  000000014225075B  or      rcx, rax
  000000014225075E  mov     [rsp+458h+var_1D8], rcx
  0000000142250766  mov     rax, rcx
  0000000142250769  not     rax
  000000014225076C  mov     rcx, rax
  000000014225076F  mov     rax, 0C5ACDE0122C03E04h
  0000000142250779  imul    rax, r13
  000000014225077D  and     rax, rbp
  0000000142250780  not     rax
  0000000142250783  mov     r9, 52D5C67018382F27h
  000000014225078D  imul    r9, r13
  0000000142250791  add     r9, rax
  0000000142250794  not     r9
  0000000142250797  and     r9, rcx
  000000014225079A  not     r9
  000000014225079D  mov     r10, 73BE92CDD087D48h
  00000001422507A7  imul    r10, r13
  00000001422507AB  add     r10, rax
  00000001422507AE  and     r10, r9
  00000001422507B1  mov     r9, 42CF114A0BF684BDh
  00000001422507BB  imul    r9, r13
  00000001422507BF  mov     rdx, 0A2BD7CF7D30FB802h
  00000001422507C9  imul    rdx, r13
  00000001422507CD  and     rdx, rcx
  00000001422507D0  not     rdx
  00000001422507D3  and     rdx, r9
  00000001422507D6  test    dil, 1
  00000001422507DA  cmovnz  rdx, r10
  00000001422507DE  mov     [rsp+458h+var_288], rdx
  00000001422507E6  imul    esi, r13d, 10DA1808h
  00000001422507ED  test    dil, 1
  00000001422507F1  mov     rdx, [rsp+458h+var_410]
  00000001422507F6  cmovz   rdx, rsi
  00000001422507FA  mov     [rsp+458h+var_160], rsi
  0000000142250802  mov     [rsp+458h+var_410], rdx
  0000000142250807  mov     r9, 88049DE229685D99h
  0000000142250811  imul    r9, r13
  0000000142250815  mov     r10, 0F515FFF36F8D6B32h
  000000014225081F  imul    r10, r13
  0000000142250823  and     r10, rcx
  0000000142250826  not     r10
  0000000142250829  and     r10, r9
  000000014225082C  mov     r9, 1325CB82222C32E4h
  0000000142250836  imul    r9, r13
  000000014225083A  mov     rdx, 95BC58AEDF350DB9h
  0000000142250844  imul    rdx, r13
  0000000142250848  and     rdx, rcx
  000000014225084B  not     rdx
  000000014225084E  and     rdx, r9
  0000000142250851  test    dil, 1
  0000000142250855  cmovnz  rdx, r10
  0000000142250859  mov     [rsp+458h+var_2B8], rdx
  0000000142250861  mov     rdx, [rsp+458h+var_3E0]
  0000000142250866  cmovnz  rdx, r15
  000000014225086A  mov     [rsp+458h+var_2C0], rdx
  0000000142250872  mov     r9, 949DAF6D6E0DF64Bh
  000000014225087C  imul    r9, r13
  0000000142250880  add     r9, rax
  0000000142250883  not     r9
  0000000142250886  and     r9, rcx
  0000000142250889  not     r9
  000000014225088C  mov     r10, 6ECEBB0B5A3F0550h
  0000000142250896  imul    r10, r13
  000000014225089A  add     r10, rax
  000000014225089D  and     r10, r9
  00000001422508A0  mov     r9, 4007180F7FE94046h
  00000001422508AA  imul    r9, r13
  00000001422508AE  add     r9, rax
  00000001422508B1  not     r9
  00000001422508B4  and     r9, rcx
  00000001422508B7  not     r9
  00000001422508BA  mov     rdx, 0E0F4BAE3A15F4906h
  00000001422508C4  imul    rdx, r13
  00000001422508C8  add     rdx, rax
  00000001422508CB  and     rdx, r9
  00000001422508CE  test    dil, 1
  00000001422508D2  cmovnz  rdx, r10
  00000001422508D6  mov     [rsp+458h+var_178], rdx
  00000001422508DE  imul    edx, r13d, 11A3F2A0h
  00000001422508E5  test    dil, 1
  00000001422508E9  mov     r9, rdx
  00000001422508EC  mov     r15, rdx
  00000001422508EF  mov     [rsp+458h+var_298], rdx
  00000001422508F7  mov     rdx, [rsp+458h+var_350]
  00000001422508FF  cmovnz  r9, rdx
  0000000142250903  mov     [rsp+458h+var_2C8], r9
  000000014225090B  mov     r9, 0C70538B3F216C029h
  0000000142250915  imul    r9, r13
  0000000142250919  mov     r10, 4FD93A5F9C216A81h
  0000000142250923  imul    r10, r13
  0000000142250927  and     r10, rcx
  000000014225092A  mov     [rsp+458h+var_1E0], rcx
  0000000142250932  not     r10
  0000000142250935  and     r10, r9
  0000000142250938  mov     r9, 0C8F1C123D200BCFh
  0000000142250942  imul    r9, r13
  0000000142250946  add     r9, rax
  0000000142250949  mov     r11, 7E0DEB8898270B07h
  0000000142250953  imul    r11, r13
  0000000142250957  add     r11, rax
  000000014225095A  not     r9
  000000014225095D  and     r9, rcx
  0000000142250960  not     r9
  0000000142250963  and     r11, r9
  0000000142250966  test    dil, 1
  000000014225096A  cmovnz  r11, r10
  000000014225096E  mov     eax, dword ptr [rsp+458h+var_458]
  0000000142250971  cmp     dword ptr [rsp+458h+var_1C8], eax
  0000000142250978  setnb   r10b
  000000014225097C  test    r14b, r12b
  000000014225097F  mov     rax, [rsp+458h+var_338]
  0000000142250987  cmovnz  rax, r15
  000000014225098B  mov     [rsp+458h+var_F8], rax
  0000000142250993  imul    r9d, r13d, 7082DB38h
  000000014225099A  mov     [rsp+458h+var_340], r9
  00000001422509A2  test    r14b, r12b
  00000001422509A5  mov     rax, r9
  00000001422509A8  cmovnz  rax, [rsp+458h+var_310]
  00000001422509B1  mov     [rsp+458h+var_100], rax
  00000001422509B9  imul    edi, r13d, 0E105B670h
  00000001422509C0  imul    ecx, r13d, 0CF61C3D0h
  00000001422509C7  test    r14b, r12b
  00000001422509CA  mov     rax, [rsp+458h+var_390]
  00000001422509D2  cmovz   rax, [rsp+458h+var_2E8]
  00000001422509DB  mov     [rsp+458h+var_390], rax
  00000001422509E3  mov     rax, [rsp+458h+var_3B8]
  00000001422509EB  cmovnz  rax, r9
  00000001422509EF  mov     [rsp+458h+var_128], rax
  00000001422509F7  mov     [rsp+458h+var_158], rdi
  00000001422509FF  cmovz   rcx, rdi
  0000000142250A03  mov     [rsp+458h+var_118], rcx
  0000000142250A0B  imul    ecx, r13d, 9F8D6238h
  0000000142250A12  mov     [rsp+458h+var_2B0], rcx
  0000000142250A1A  test    r14b, r12b
  0000000142250A1D  mov     rax, [rsp+458h+var_3A8]
  0000000142250A25  cmovz   rax, rcx
  0000000142250A29  mov     [rsp+458h+var_3A8], rax
  0000000142250A31  imul    ecx, r13d, 0F954D488h
  0000000142250A38  imul    eax, r13d, 5833BD20h
  0000000142250A3F  mov     [rsp+458h+var_110], rax
  0000000142250A47  test    r14b, r12b
  0000000142250A4A  cmovz   rcx, rax
  0000000142250A4E  mov     [rsp+458h+var_140], rcx
  0000000142250A56  imul    eax, r13d, 0E1CF9108h
  0000000142250A5D  mov     [rsp+458h+var_B8], rax
  0000000142250A65  test    r14b, r12b
  0000000142250A68  mov     rcx, [rsp+458h+var_408]
  0000000142250A6D  cmovnz  rcx, rsi
  0000000142250A71  mov     [rsp+458h+var_408], rcx
  0000000142250A76  cmovnz  rax, rdi
  0000000142250A7A  mov     [rsp+458h+var_148], rax
  0000000142250A82  imul    r9d, r13d, 58FD97B8h
  0000000142250A89  mov     [rsp+458h+var_108], r9
  0000000142250A91  test    r14b, r12b
  0000000142250A94  mov     rax, [rsp+458h+var_3D0]
  0000000142250A9C  mov     rcx, [rsp+458h+var_330]
  0000000142250AA4  cmovnz  rax, rcx
  0000000142250AA8  mov     [rsp+458h+var_180], rax
  0000000142250AB0  mov     rax, [rsp+458h+var_3F0]
  0000000142250AB5  cmovz   rax, rdx
  0000000142250AB9  mov     [rsp+458h+var_3F0], rax
  0000000142250ABE  mov     rax, [rsp+458h+var_328]
  0000000142250AC6  cmovnz  rax, r9
  0000000142250ACA  mov     [rsp+458h+var_150], rax
  0000000142250AD2  mov     rax, 9B172AF04630D568h
  0000000142250ADC  imul    rax, r13
  0000000142250AE0  mov     rdx, [rsp+458h+var_2D8]
  0000000142250AE8  add     rax, rdx
  0000000142250AEB  mov     r9, 3892974D5F59B5BAh
  0000000142250AF5  imul    r9, r13
  0000000142250AF9  add     r9, rdx
  0000000142250AFC  not     r9
  0000000142250AFF  and     r9, rbx
  0000000142250B02  not     r9
  0000000142250B05  and     r9, rax
  0000000142250B08  mov     rdi, 5F60B2AEB1F8A468h
  0000000142250B12  imul    rdi, r13
  0000000142250B16  add     rdi, rdx
  0000000142250B19  mov     rax, 0D83200ED2B9FF7D8h
  0000000142250B23  imul    rax, r13
  0000000142250B27  add     rax, rdx
  0000000142250B2A  not     rax
  0000000142250B2D  and     rax, rbx
  0000000142250B30  not     rax
  0000000142250B33  and     rax, rdi
  0000000142250B36  test    r14b, r12b
  0000000142250B39  cmovnz  rax, r9
  0000000142250B3D  mov     r9, 0B438911950517741h
  0000000142250B47  imul    r9, r13
  0000000142250B4B  mov     rdx, [rsp+rcx+458h]
  0000000142250B53  mov     [rsp+458h+var_2D8], rdx
  0000000142250B5B  add     r9, rdx
  0000000142250B5E  not     r9
  0000000142250B61  mov     rcx, r9
  0000000142250B64  mov     rdx, 3233B92546B69DEDh
  0000000142250B6E  imul    rdx, r13
  0000000142250B72  mov     r9, 0C24C5B3A4746D979h
  0000000142250B7C  imul    r9, r13
  0000000142250B80  and     r9, rcx
  0000000142250B83  mov     rdi, rcx
  0000000142250B86  not     r9
  0000000142250B89  and     r9, rdx
  0000000142250B8C  mov     rsi, 2BD42F4406B1ADD3h
  0000000142250B96  imul    rsi, r13
  0000000142250B9A  and     rsi, [rsp+458h+var_3C0]
  0000000142250BA2  not     rsi
  0000000142250BA5  mov     rdx, 1B0BB369BD0BC4BBh
  0000000142250BAF  imul    rdx, r13
  0000000142250BB3  add     rdx, rsi
  0000000142250BB6  mov     rcx, 0A8327FCEC6DF42CEh
  0000000142250BC0  imul    rcx, r13
  0000000142250BC4  add     rcx, rsi
  0000000142250BC7  not     rcx
  0000000142250BCA  and     rcx, rdi
  0000000142250BCD  not     rcx
  0000000142250BD0  and     rcx, rdx
  0000000142250BD3  mov     rbx, [rsp+458h+var_420]
  0000000142250BD8  test    bl, r8b
  0000000142250BDB  cmovnz  rcx, r9
  0000000142250BDF  mov     [rsp+458h+var_2A8], rcx
  0000000142250BE7  mov     rdx, 8F02496F46D979h
  0000000142250BF1  imul    rdx, r13
  0000000142250BF5  mov     r9, 441AB2B11B9E8E51h
  0000000142250BFF  imul    r9, r13
  0000000142250C03  and     r9, rdi
  0000000142250C06  not     r9
  0000000142250C09  and     r9, rdx
  0000000142250C0C  mov     rdx, 0E966FC8DE59C0047h
  0000000142250C16  imul    rdx, r13
  0000000142250C1A  add     rdx, rsi
  0000000142250C1D  mov     r15, 26642857F2878DF6h
  0000000142250C27  imul    r15, r13
  0000000142250C2B  add     r15, rsi
  0000000142250C2E  not     r15
  0000000142250C31  and     r15, rdi
  0000000142250C34  mov     r12, rdi
  0000000142250C37  mov     [rsp+458h+var_188], rdi
  0000000142250C3F  not     r15
  0000000142250C42  and     r15, rdx
  0000000142250C45  mov     rcx, rbx
  0000000142250C48  test    cl, r8b
  0000000142250C4B  cmovnz  r15, r9
  0000000142250C4F  mov     [rsp+458h+var_190], r15
  0000000142250C57  mov     rdx, [rsp+458h+var_3E8]
  0000000142250C5C  and     r10b, dl
  0000000142250C5F  xor     r10b, r14b
  0000000142250C62  and     cl, byte ptr [rsp+458h+var_400]
  0000000142250C66  xor     cl, 1
  0000000142250C69  imul    r8d, r13d, 76642C18h
  0000000142250C70  mov     [rsp+458h+var_168], r8
  0000000142250C78  test    dl, cl
  0000000142250C7A  mov     rdi, rdx
  0000000142250C7D  mov     r9, rcx
  0000000142250C80  mov     rdx, [rsp+458h+var_320]
  0000000142250C88  mov     rcx, rdx
  0000000142250C8B  cmovnz  rcx, r8
  0000000142250C8F  test    r10b, r10b
  0000000142250C92  cmovz   rcx, rdx
  0000000142250C96  test    dil, r9b
  0000000142250C99  mov     rdx, r8
  0000000142250C9C  cmovnz  rdx, rcx
  0000000142250CA0  test    r10b, r10b
  0000000142250CA3  cmovnz  rdx, rcx
  0000000142250CA7  mov     [rsp+458h+var_90], rdx
  0000000142250CAF  mov     rcx, [rsp+458h+var_3F8]
  0000000142250CB4  mov     r8, rcx
  0000000142250CB7  shl     r8, 13h
  0000000142250CBB  not     r8
  0000000142250CBE  shr     rcx, 2Dh
  0000000142250CC2  not     rcx
  0000000142250CC5  and     rcx, r8
  0000000142250CC8  mov     r14, rcx
  0000000142250CCB  mov     rdx, 19B4F83604874E6Bh
  0000000142250CD5  or      rdx, rcx
  0000000142250CD8  not     r14
  0000000142250CDB  mov     rcx, 0E64B07C9FB78B194h
  0000000142250CE5  or      rcx, r14
  0000000142250CE8  and     rdx, rcx
  0000000142250CEB  mov     rcx, r8
  0000000142250CEE  shr     rcx, 16h
  0000000142250CF2  not     ecx
  0000000142250CF4  and     ecx, 8000001h
  0000000142250CFA  shr     r8, 18h
  0000000142250CFE  not     r8d
  0000000142250D01  and     r8d, 2000001h
  0000000142250D08  imul    r8, rcx
  0000000142250D0C  mov     rbp, r8
  0000000142250D0F  mov     [rsp+458h+var_3F8], r8
  0000000142250D14  mov     rcx, 0DDE9AC299F5CCB9h
  0000000142250D1E  imul    rcx, r13
  0000000142250D22  mov     r8, 1A91CD057DF097EAh
  0000000142250D2C  imul    r8, r13
  0000000142250D30  imul    r9d, r13d, 2347E540h
  0000000142250D37  mov     [rsp+458h+var_198], r9
  0000000142250D3F  mov     r9, [rsp+r9+458h]
  0000000142250D47  mov     [rsp+458h+var_348], r9
  0000000142250D4F  add     r8, r9
  0000000142250D52  mov     [rsp+458h+var_E0], r8
  0000000142250D5A  mov     r9, r8
  0000000142250D5D  not     r9
  0000000142250D60  mov     [rsp+458h+var_358], r9
  0000000142250D68  mov     r8, 7E1BE2C31439319h
  0000000142250D72  imul    r8, r13
  0000000142250D76  and     r8, r9
  0000000142250D79  not     r8
  0000000142250D7C  and     rcx, r8
  0000000142250D7F  mov     r9, 9B512C8F30B6E60Ch
  0000000142250D89  imul    r9, r13
  0000000142250D8D  and     r9, r8
  0000000142250D90  not     rcx
  0000000142250D93  mov     r14, [rsp+458h+var_430]
  0000000142250D98  and     rcx, r14
  0000000142250D9B  not     rcx
  0000000142250D9E  not     r9
  0000000142250DA1  and     r9, rcx
  0000000142250DA4  mov     r8, r9
  0000000142250DA7  mov     edi, dword ptr [rsp+458h+var_3A0]
  0000000142250DAE  mov     ecx, edi
  0000000142250DB0  shr     r8, cl
  0000000142250DB3  mov     ebx, dword ptr [rsp+458h+var_428]
  0000000142250DB7  mov     ecx, ebx
  0000000142250DB9  shl     r9, cl
  0000000142250DBC  mov     rcx, r9
  0000000142250DBF  not     rcx
  0000000142250DC2  and     rcx, r8
  0000000142250DC5  lea     r10, [rcx+rcx*2]
  0000000142250DC9  not     rcx
  0000000142250DCC  lea     rcx, [r10+rcx*2]
  0000000142250DD0  mov     r10, r8
  0000000142250DD3  and     r8, r9
  0000000142250DD6  add     r8, rcx
  0000000142250DD9  not     r10
  0000000142250DDC  and     r10, r9
  0000000142250DDF  lea     rcx, [r10+r8]
  0000000142250DE3  add     rcx, 2
  0000000142250DE7  mov     [rsp+458h+var_458], rcx
  0000000142250DEB  mov     r15, [rsp+458h+var_448]
  0000000142250DF0  mov     r8, r15
  0000000142250DF3  and     r8, r11
  0000000142250DF6  not     r11
  0000000142250DF9  and     r11, r14
  0000000142250DFC  not     r11
  0000000142250DFF  not     r8
  0000000142250E02  and     r8, r11
  0000000142250E05  mov     r9, r8
  0000000142250E08  mov     ecx, ebx
  0000000142250E0A  shl     r9, cl
  0000000142250E0D  mov     ecx, edi
  0000000142250E0F  shr     r8, cl
  0000000142250E12  not     r9
  0000000142250E15  not     r8
  0000000142250E18  and     r8, r9
  0000000142250E1B  mov     r9, rdx
  0000000142250E1E  shr     r9, 4
  0000000142250E22  mov     ecx, r9d
  0000000142250E25  mov     r10, r9
  0000000142250E28  not     ecx
  0000000142250E2A  and     ecx, 5
  0000000142250E2D  mov     r9, rdx
  0000000142250E30  shr     r9, 2Eh
  0000000142250E34  not     r9d
  0000000142250E37  and     r9d, 9
  0000000142250E3B  imul    r9, rcx
  0000000142250E3F  mov     r11, r9
  0000000142250E42  mov     [rsp+458h+var_3E8], r9
  0000000142250E47  mov     rcx, 0E94AEEDE7C2BAF77h
  0000000142250E51  mov     [rsp+458h+var_2D0], r13
  0000000142250E59  imul    rcx, r13
  0000000142250E5D  add     rcx, rsi
  0000000142250E60  mov     r9, 0C8460C4DDCD40DCEh
  0000000142250E6A  imul    r9, r13
  0000000142250E6E  add     r9, rsi
  0000000142250E71  not     r9
  0000000142250E74  and     r9, r12
  0000000142250E77  not     r9
  0000000142250E7A  and     r9, rcx
  0000000142250E7D  mov     rsi, r15
  0000000142250E80  and     rsi, r9
  0000000142250E83  not     r9
  0000000142250E86  and     r9, r14
  0000000142250E89  not     r9
  0000000142250E8C  not     rsi
  0000000142250E8F  and     rsi, r9
  0000000142250E92  mov     r9, rsi
  0000000142250E95  mov     ecx, ebx
  0000000142250E97  shl     r9, cl
  0000000142250E9A  not     r9
  0000000142250E9D  mov     ecx, edi
  0000000142250E9F  shr     rsi, cl
  0000000142250EA2  not     rsi
  0000000142250EA5  and     rsi, r9
  0000000142250EA8  mov     ecx, edx
  0000000142250EAA  shr     ecx, 2
  0000000142250EAD  and     ecx, 10A00001h
  0000000142250EB3  mov     [rsp+458h+var_400], rcx
  0000000142250EB8  not     r8
  0000000142250EBB  imul    r8, rcx
  0000000142250EBF  not     rsi
  0000000142250EC2  imul    rsi, r11
  0000000142250EC6  add     rsi, r8
  0000000142250EC9  mov     r9, r15
  0000000142250ECC  and     r9, rax
  0000000142250ECF  not     rax
  0000000142250ED2  and     rax, r14
  0000000142250ED5  not     rax
  0000000142250ED8  not     r9
  0000000142250EDB  and     r9, rax
  0000000142250EDE  shr     edx, 15h
  0000000142250EE1  and     edx, 15h
  0000000142250EE4  and     r10d, 4280001h
  0000000142250EEB  mov     rax, r9
  0000000142250EEE  mov     ecx, ebx
  0000000142250EF0  shl     rax, cl
  0000000142250EF3  mov     ecx, edi
  0000000142250EF5  shr     r9, cl
  0000000142250EF8  imul    r10, rdx
  0000000142250EFC  mov     [rsp+458h+var_420], r10
  0000000142250F01  not     rax
  0000000142250F04  not     r9
  0000000142250F07  and     r9, rax
  0000000142250F0A  mov     rdx, [rsp+458h+var_458]
  0000000142250F0E  imul    rdx, rbp
  0000000142250F12  mov     rax, [rsp+458h+var_3C8]
  0000000142250F1A  mov     r8, [rsp+rax+458h]
  0000000142250F22  mov     r11, r8
  0000000142250F25  not     r11
  0000000142250F28  not     r9
  0000000142250F2B  imul    r9, r10
  0000000142250F2F  mov     rcx, rsi
  0000000142250F32  and     rcx, r11
  0000000142250F35  and     rcx, rdx
  0000000142250F38  and     rcx, r9
  0000000142250F3B  mov     rax, 34D34D34D34D34D1h
  0000000142250F45  imul    rax, rcx
  0000000142250F49  mov     rdi, r9
  0000000142250F4C  not     rdi
  0000000142250F4F  mov     rcx, r11
  0000000142250F52  and     rcx, rdx
  0000000142250F55  mov     r10, rdx
  0000000142250F58  mov     rdx, r9
  0000000142250F5B  mov     rbx, r9
  0000000142250F5E  mov     [rsp+458h+var_448], r9
  0000000142250F63  and     rdx, rcx
  0000000142250F66  not     rcx
  0000000142250F69  and     rcx, rdi
  0000000142250F6C  mov     r9, rdi
  0000000142250F6F  not     rcx
  0000000142250F72  not     rdx
  0000000142250F75  and     rdx, rcx
  0000000142250F78  mov     r14, rsi
  0000000142250F7B  not     r14
  0000000142250F7E  mov     rcx, rsi
  0000000142250F81  and     rcx, rdx
  0000000142250F84  not     rdx
  0000000142250F87  and     rdx, r14
  0000000142250F8A  not     rdx
  0000000142250F8D  not     rcx
  0000000142250F90  and     rcx, rdx
  0000000142250F93  mov     rdx, 4514514514514514h
  0000000142250F9D  imul    rdx, rcx
  0000000142250FA1  add     rdx, rax
  0000000142250FA4  mov     rax, r10
  0000000142250FA7  not     rax
  0000000142250FAA  mov     rdi, rax
  0000000142250FAD  mov     rcx, r8
  0000000142250FB0  and     rcx, rbx
  0000000142250FB3  not     rcx
  0000000142250FB6  mov     rbx, r11
  0000000142250FB9  and     rbx, r9
  0000000142250FBC  mov     rax, rbx
  0000000142250FBF  not     rax
  0000000142250FC2  mov     [rsp+458h+var_360], rax
  0000000142250FCA  and     rcx, rax
  0000000142250FCD  mov     r15, rsi
  0000000142250FD0  and     r15, rcx
  0000000142250FD3  mov     rax, rdi
  0000000142250FD6  and     rax, r15
  0000000142250FD9  not     rax
  0000000142250FDC  not     r15
  0000000142250FDF  and     r15, r10
  0000000142250FE2  not     r15
  0000000142250FE5  and     r15, rax
  0000000142250FE8  mov     rax, 9659659659659658h
  0000000142250FF2  imul    r15, rax
  0000000142250FF6  add     r15, rdx
  0000000142250FF9  mov     [rsp+458h+var_1A8], r15
  0000000142251001  mov     rax, rdi
  0000000142251004  mov     [rsp+458h+var_370], r9
  000000014225100C  and     rax, r9
  000000014225100F  mov     rdx, r8
  0000000142251012  and     rdx, rax
  0000000142251015  not     rax
  0000000142251018  and     rax, r11
  000000014225101B  mov     r15, r11
  000000014225101E  mov     [rsp+458h+var_380], r11
  0000000142251026  not     rax
  0000000142251029  not     rdx
  000000014225102C  and     rdx, rax
  000000014225102F  mov     [rsp+458h+var_428], rdx
  0000000142251034  mov     rdx, r8
  0000000142251037  and     rdx, r9
  000000014225103A  mov     [rsp+458h+var_368], rdx
  0000000142251042  mov     rbp, rdx
  0000000142251045  not     rbp
  0000000142251048  mov     rax, rdi
  000000014225104B  and     rax, rbp
  000000014225104E  not     rax
  0000000142251051  mov     r9, r10
  0000000142251054  and     r9, rdx
  0000000142251057  not     r9
  000000014225105A  and     r9, rax
  000000014225105D  mov     [rsp+458h+var_430], r9
  0000000142251062  mov     r9, r10
  0000000142251065  mov     [rsp+458h+var_458], r10
  0000000142251069  mov     r12, r10
  000000014225106C  and     r12, rcx
  000000014225106F  not     rcx
  0000000142251072  and     rcx, rdi
  0000000142251075  not     rcx
  0000000142251078  not     r12
  000000014225107B  and     r12, rcx
  000000014225107E  mov     rdx, r8
  0000000142251081  mov     [rsp+458h+var_3A0], r8
  0000000142251089  mov     rcx, r8
  000000014225108C  and     rcx, rsi
  000000014225108F  and     r9, rsi
  0000000142251092  mov     rax, rdi
  0000000142251095  and     rdx, rdi
  0000000142251098  mov     r11, r14
  000000014225109B  mov     r8, r14
  000000014225109E  and     r8, rdx
  00000001422510A1  mov     [rsp+458h+var_1A0], r8
  00000001422510A9  not     rdx
  00000001422510AC  and     rdx, rsi
  00000001422510AF  not     r12
  00000001422510B2  and     r12, rsi
  00000001422510B5  and     rbp, rsi
  00000001422510B8  mov     r14, rsi
  00000001422510BB  mov     r8, rsi
  00000001422510BE  mov     r10, rsi
  00000001422510C1  mov     rdi, r15
  00000001422510C4  and     rdi, r11
  00000001422510C7  and     r8, rbx
  00000001422510CA  and     [rsp+458h+var_360], r11
  00000001422510D2  mov     rsi, rax
  00000001422510D5  and     rsi, r11
  00000001422510D8  mov     r15, [rsp+458h+var_428]
  00000001422510DD  not     r15
  00000001422510E0  and     r15, r11
  00000001422510E3  mov     [rsp+458h+var_428], r15
  00000001422510E8  and     rbx, rax
  00000001422510EB  mov     r15, rax
  00000001422510EE  mov     [rsp+458h+var_378], rax
  00000001422510F6  not     rbx
  00000001422510F9  and     rbx, r11
  00000001422510FC  mov     [rsp+458h+var_1B0], rbx
  0000000142251104  mov     rax, [rsp+458h+var_430]
  0000000142251109  and     r10, rax
  000000014225110C  not     rax
  000000014225110F  and     rax, r11
  0000000142251112  mov     [rsp+458h+var_430], rax
  0000000142251117  and     [rsp+458h+var_368], r11
  000000014225111F  mov     rax, r11
  0000000142251122  and     rax, [rsp+458h+var_370]
  000000014225112A  not     rax
  000000014225112D  mov     r13, [rsp+458h+var_448]
  0000000142251132  and     r14, r13
  0000000142251135  not     r14
  0000000142251138  and     r14, rax
  000000014225113B  and     r15, r14
  000000014225113E  not     r14
  0000000142251141  mov     r11, [rsp+458h+var_458]
  0000000142251145  and     r14, r11
  0000000142251148  not     r14
  000000014225114B  not     r15
  000000014225114E  and     r15, r14
  0000000142251151  not     r15
  0000000142251154  mov     rbx, [rsp+458h+var_3A0]
  000000014225115C  and     r15, rbx
  000000014225115F  mov     r14, 0B2CB2CB2CB2CB2CCh
  0000000142251169  imul    r14, r15
  000000014225116D  add     r14, [rsp+458h+var_1A8]
  0000000142251175  not     rdi
  0000000142251178  and     r11, rdi
  000000014225117B  and     r11, r13
  000000014225117E  not     r11
  0000000142251181  mov     r15, 0A28A28A28A28A289h
  000000014225118B  imul    r15, r11
  000000014225118F  not     r8
  0000000142251192  mov     rax, [rsp+458h+var_360]
  000000014225119A  not     rax
  000000014225119D  and     r8, [rsp+458h+var_378]
  00000001422511A5  and     r8, rax
  00000001422511A8  mov     rax, 8208208208208208h
  00000001422511B2  imul    rax, r8
  00000001422511B6  add     rax, r15
  00000001422511B9  mov     r8, rsi
  00000001422511BC  and     r8, r13
  00000001422511BF  mov     r15, [rsp+458h+var_380]
  00000001422511C7  and     r15, r8
  00000001422511CA  not     r15
  00000001422511CD  not     r8
  00000001422511D0  and     r8, rbx
  00000001422511D3  not     r8
  00000001422511D6  and     r8, r15
  00000001422511D9  mov     r11, 9659659659659658h
  00000001422511E3  or      r11, 2
  00000001422511E7  imul    r11, r8
  00000001422511EB  add     r11, rax
  00000001422511EE  mov     rax, 9A69A69A69A69A6Bh
  00000001422511F8  imul    rax, [rsp+458h+var_428]
  00000001422511FE  add     rax, r11
  0000000142251201  not     rcx
  0000000142251204  and     rcx, rdi
  0000000142251207  not     rcx
  000000014225120A  mov     rdi, [rsp+458h+var_458]
  000000014225120E  and     rcx, rdi
  0000000142251211  not     rcx
  0000000142251214  and     rcx, r13
  0000000142251217  mov     r8, 5965965965965967h
  0000000142251221  imul    r8, rcx
  0000000142251225  add     r8, rax
  0000000142251228  mov     rax, 0C71C71C71C71C71Ch
  0000000142251232  imul    rax, [rsp+458h+var_1B0]
  000000014225123B  add     rax, r8
  000000014225123E  add     rax, r14
  0000000142251241  mov     rcx, [rsp+458h+var_430]
  0000000142251246  not     rcx
  0000000142251249  not     r10
  000000014225124C  and     r10, rcx
  000000014225124F  not     r10
  0000000142251252  mov     rcx, 0AEBAEBAEBAEBAEB9h
  000000014225125C  lea     r8, [rcx+6]
  0000000142251260  imul    r8, r10
  0000000142251264  mov     rbx, [rsp+458h+var_370]
  000000014225126C  mov     r10, rbx
  000000014225126F  and     r10, r9
  0000000142251272  not     r10
  0000000142251275  not     r9
  0000000142251278  and     r9, r13
  000000014225127B  not     r9
  000000014225127E  and     r9, r10
  0000000142251281  not     rsi
  0000000142251284  mov     r10, [rsp+458h+var_380]
  000000014225128C  and     rsi, r10
  000000014225128F  and     r10, r9
  0000000142251292  not     r10
  0000000142251295  not     r9
  0000000142251298  and     r9, [rsp+458h+var_3A0]
  00000001422512A0  not     r9
  00000001422512A3  and     r9, r10
  00000001422512A6  not     r9
  00000001422512A9  mov     r10, 0CB2CB2CB2CB2CB2Dh
  00000001422512B3  imul    r10, r9
  00000001422512B7  add     r10, r8
  00000001422512BA  add     r10, rax
  00000001422512BD  mov     rax, [rsp+458h+var_1A0]
  00000001422512C5  not     rax
  00000001422512C8  not     rdx
  00000001422512CB  and     rdx, rax
  00000001422512CE  mov     rax, r13
  00000001422512D1  and     rax, rdx
  00000001422512D4  not     rdx
  00000001422512D7  mov     r8, rbx
  00000001422512DA  and     rdx, rbx
  00000001422512DD  not     rdx
  00000001422512E0  not     rax
  00000001422512E3  and     rax, rdx
  00000001422512E6  mov     rdx, 8618618618618618h
  00000001422512F0  imul    rdx, rax
  00000001422512F4  and     r8, rsi
  00000001422512F7  not     rsi
  00000001422512FA  and     rsi, r13
  00000001422512FD  not     r8
  0000000142251300  not     rsi
  0000000142251303  and     rsi, r8
  0000000142251306  not     rsi
  0000000142251309  mov     rax, 69A69A69A69A69A6h
  0000000142251313  imul    rax, rsi
  0000000142251317  add     rax, rdx
  000000014225131A  not     r12
  000000014225131D  imul    r12, rcx
  0000000142251321  add     r12, rax
  0000000142251324  mov     rax, [rsp+458h+var_368]
  000000014225132C  not     rax
  000000014225132F  not     rbp
  0000000142251332  and     rbp, rax
  0000000142251335  mov     rax, rdi
  0000000142251338  and     rax, rbp
  000000014225133B  not     rbp
  000000014225133E  and     rbp, [rsp+458h+var_378]
  0000000142251346  not     rbp
  0000000142251349  not     rax
  000000014225134C  and     rax, rbp
  000000014225134F  not     rax
  0000000142251352  mov     rcx, rax
  0000000142251355  mov     rax, 0B6DB6DB6DB6DB6DFh
  000000014225135F  imul    rax, rcx
  0000000142251363  add     rax, r12
  0000000142251366  add     rax, r10
  0000000142251369  mov     [rsp+458h+var_360], rax
  0000000142251371  mov     rax, [rsp+458h+var_2C8]
  0000000142251379  add     rax, rsp
  000000014225137C  add     rax, 458h
  0000000142251382  imul    rax, [rsp+458h+var_400]
  0000000142251388  not     rax
  000000014225138B  mov     r13, [rsp+458h+var_2D0]
  0000000142251393  imul    ecx, r13d, 0A6388DB0h
  000000014225139A  mov     [rsp+458h+var_2C8], rcx
  00000001422513A2  add     rcx, rsp
  00000001422513A5  add     rcx, 458h
  00000001422513AC  imul    rcx, [rsp+458h+var_3E8]
  00000001422513B2  not     rcx
  00000001422513B5  and     rcx, rax
  00000001422513B8  mov     rax, [rsp+458h+var_198]
  00000001422513C0  add     rax, rsp
  00000001422513C3  add     rax, 458h
  00000001422513C9  not     rcx
  00000001422513CC  mov     rbp, [rsp+458h+var_3F8]
  00000001422513D1  imul    rax, rbp
  00000001422513D5  add     rax, rcx
  00000001422513D8  mov     rcx, [rsp+458h+var_180]
  00000001422513E0  lea     rdx, [rsp+rcx+458h+var_458]
  00000001422513E4  add     rdx, 458h
  00000001422513EB  imul    rdx, [rsp+458h+var_420]
  00000001422513F1  mov     rcx, rdx
  00000001422513F4  not     rcx
  00000001422513F7  and     rdx, rax
  00000001422513FA  not     rax
  00000001422513FD  and     rax, rcx
  0000000142251400  mov     rcx, rax
  0000000142251403  not     rcx
  0000000142251406  not     rdx
  0000000142251409  and     rdx, rcx
  000000014225140C  mov     [rsp+458h+var_368], rdx
  0000000142251414  not     rdx
  0000000142251417  sub     rdx, rax
  000000014225141A  mov     [rsp+458h+var_370], rdx
  0000000142251422  mov     r14, 0B571238828C2DB47h
  000000014225142C  imul    r14, r13
  0000000142251430  and     r14, [rsp+458h+var_170]
  0000000142251438  mov     rdx, 83FCBE8B92A25910h
  0000000142251442  imul    rdx, r13
  0000000142251446  not     r14
  0000000142251449  add     rdx, r14
  000000014225144C  mov     rcx, 0D1569E1F2DAF7522h
  0000000142251456  imul    rcx, r13
  000000014225145A  add     rcx, r14
  000000014225145D  not     rcx
  0000000142251460  and     rcx, [rsp+458h+var_358]
  0000000142251468  not     rcx
  000000014225146B  and     rcx, rdx
  000000014225146E  mov     rdi, [rsp+458h+var_438]
  0000000142251473  mov     rax, [rsp+458h+var_190]
  000000014225147B  imul    rax, rdi
  000000014225147F  mov     rdx, rax
  0000000142251482  not     rdx
  0000000142251485  mov     r12, [rsp+458h+var_200]
  000000014225148D  imul    rcx, r12
  0000000142251491  mov     r9, rcx
  0000000142251494  not     r9
  0000000142251497  mov     r15, [rsp+458h+var_440]
  000000014225149C  mov     rsi, [rsp+458h+var_178]
  00000001422514A4  imul    rsi, r15
  00000001422514A8  mov     r10, r9
  00000001422514AB  and     r10, rsi
  00000001422514AE  mov     r8, rdx
  00000001422514B1  and     r8, r10
  00000001422514B4  not     r8
  00000001422514B7  not     r10
  00000001422514BA  and     r10, rax
  00000001422514BD  not     r10
  00000001422514C0  and     r10, r8
  00000001422514C3  mov     r8, rsi
  00000001422514C6  not     r8
  00000001422514C9  mov     r11, r9
  00000001422514CC  and     r11, r8
  00000001422514CF  not     r11
  00000001422514D2  and     r11, rax
  00000001422514D5  lea     r11, [r11+r11*2]
  00000001422514D9  sub     r10, r11
  00000001422514DC  mov     r11, rax
  00000001422514DF  and     r11, rsi
  00000001422514E2  mov     rbx, rsi
  00000001422514E5  mov     rsi, rcx
  00000001422514E8  and     rsi, r11
  00000001422514EB  not     r11
  00000001422514EE  and     r11, r9
  00000001422514F1  not     r11
  00000001422514F4  not     rsi
  00000001422514F7  and     rsi, r11
  00000001422514FA  lea     r10, [r10+rsi*2]
  00000001422514FE  and     r8, rcx
  0000000142251501  mov     r11, rdx
  0000000142251504  and     r11, r8
  0000000142251507  lea     r11, [r11+r11*4]
  000000014225150B  sub     r10, r11
  000000014225150E  and     r9, rdx
  0000000142251511  not     r9
  0000000142251514  and     rax, rcx
  0000000142251517  not     rax
  000000014225151A  and     rax, r9
  000000014225151D  not     rax
  0000000142251520  and     rax, rbx
  0000000142251523  lea     r9, [r10+rax*2]
  0000000142251527  not     r8
  000000014225152A  and     r8, rdx
  000000014225152D  not     r8
  0000000142251530  lea     r8, [r9+r8*2]
  0000000142251534  and     rbx, rdx
  0000000142251537  not     rbx
  000000014225153A  and     rbx, rcx
  000000014225153D  lea     r11, [r8+rbx*2]
  0000000142251541  inc     r11
  0000000142251544  mov     rcx, r11
  0000000142251547  not     rcx
  000000014225154A  mov     r8, [rsp+458h+var_1F0]
  0000000142251552  mov     r10, [rsp+458h+var_418]
  0000000142251557  imul    r8, r10
  000000014225155B  mov     rdx, rcx
  000000014225155E  and     rdx, r8
  0000000142251561  not     rdx
  0000000142251564  not     r8
  0000000142251567  and     r11, r8
  000000014225156A  mov     rsi, r8
  000000014225156D  not     r11
  0000000142251570  and     r11, rdx
  0000000142251573  and     rsi, rcx
  0000000142251576  mov     rbx, [rsp+458h+var_268]
  000000014225157E  mov     rcx, rbx
  0000000142251581  not     rcx
  0000000142251584  mov     rdx, r11
  0000000142251587  not     rdx
  000000014225158A  mov     r8, rbx
  000000014225158D  and     r8, rdx
  0000000142251590  not     rsi
  0000000142251593  mov     r9, rbx
  0000000142251596  and     r9, rsi
  0000000142251599  and     rdx, rcx
  000000014225159C  and     rsi, rcx
  000000014225159F  mov     [rsp+458h+var_1F0], rsi
  00000001422515A7  and     rcx, r11
  00000001422515AA  not     rcx
  00000001422515AD  not     r8
  00000001422515B0  and     r8, rcx
  00000001422515B3  and     r11, rbx
  00000001422515B6  not     rdx
  00000001422515B9  not     r11
  00000001422515BC  and     r11, rdx
  00000001422515BF  add     r11, r9
  00000001422515C2  add     r11, r8
  00000001422515C5  mov     [rsp+458h+var_378], r11
  00000001422515CD  mov     rcx, [rsp+458h+var_3E0]
  00000001422515D2  lea     rdx, [rsp+rcx+458h+var_458]
  00000001422515D6  add     rdx, 458h
  00000001422515DD  mov     rcx, [rsp+458h+var_2C0]
  00000001422515E5  add     rcx, rsp
  00000001422515E8  add     rcx, 458h
  00000001422515EF  imul    rdx, rdi
  00000001422515F3  imul    rcx, r15
  00000001422515F7  add     rcx, rdx
  00000001422515FA  mov     r11, [rsp+458h+var_1F8]
  0000000142251602  imul    r11, r12
  0000000142251606  mov     r15, r12
  0000000142251609  mov     r9, r11
  000000014225160C  not     r9
  000000014225160F  mov     rdx, [rsp+458h+var_2A0]
  0000000142251617  add     rdx, rsp
  000000014225161A  add     rdx, 458h
  0000000142251621  imul    rdx, r10
  0000000142251625  mov     r12, r10
  0000000142251628  mov     r8, rcx
  000000014225162B  and     r8, rdx
  000000014225162E  mov     r10, r11
  0000000142251631  mov     rdi, r11
  0000000142251634  and     r10, r8
  0000000142251637  not     r8
  000000014225163A  and     r8, r9
  000000014225163D  not     r8
  0000000142251640  not     r10
  0000000142251643  and     r10, r8
  0000000142251646  mov     [rsp+458h+var_380], r10
  000000014225164E  mov     r8, r11
  0000000142251651  and     r8, rcx
  0000000142251654  mov     r10, r9
  0000000142251657  and     r10, rcx
  000000014225165A  not     rcx
  000000014225165D  and     rdi, rcx
  0000000142251660  and     rcx, r9
  0000000142251663  not     r8
  0000000142251666  mov     r9, rdx
  0000000142251669  not     r9
  000000014225166C  mov     r11, rdi
  000000014225166F  and     r11, r9
  0000000142251672  mov     rsi, rdi
  0000000142251675  not     rsi
  0000000142251678  and     rsi, r9
  000000014225167B  and     r9, r10
  000000014225167E  not     r10
  0000000142251681  and     r10, rdx
  0000000142251684  not     rcx
  0000000142251687  and     rcx, r8
  000000014225168A  and     rcx, rdx
  000000014225168D  and     rdi, rdx
  0000000142251690  and     rdx, r8
  0000000142251693  not     r9
  0000000142251696  not     r10
  0000000142251699  and     r10, r9
  000000014225169C  sub     rcx, r10
  000000014225169F  not     rsi
  00000001422516A2  mov     r8, rdi
  00000001422516A5  not     r8
  00000001422516A8  and     r8, rsi
  00000001422516AB  not     r11
  00000001422516AE  add     r8, r11
  00000001422516B1  add     r8, rcx
  00000001422516B4  sub     r8, rdx
  00000001422516B7  mov     [rsp+458h+var_1F8], r8
  00000001422516BF  mov     rdx, 0E873AAEBF6A12416h
  00000001422516C9  imul    rdx, r13
  00000001422516CD  add     rdx, r14
  00000001422516D0  mov     rcx, 3BFE1B55E4BC6607h
  00000001422516DA  imul    rcx, r13
  00000001422516DE  add     rcx, r14
  00000001422516E1  not     rcx
  00000001422516E4  mov     r14, [rsp+458h+var_358]
  00000001422516EC  and     rcx, r14
  00000001422516EF  not     rcx
  00000001422516F2  and     rcx, rdx
  00000001422516F5  mov     rax, 0A6BEBBE79D9161C9h
  00000001422516FF  imul    rax, r13
  0000000142251703  and     rax, [rsp+458h+var_188]
  000000014225170B  mov     rdx, 52A13DB323082FBAh
  0000000142251715  imul    rdx, r13
  0000000142251719  not     rax
  000000014225171C  and     rax, rdx
  000000014225171F  mov     rdx, [rsp+458h+var_2B8]
  0000000142251727  imul    rdx, [rsp+458h+var_400]
  000000014225172D  imul    rax, [rsp+458h+var_3E8]
  0000000142251733  add     rax, rdx
  0000000142251736  imul    rcx, rbp
  000000014225173A  mov     rdx, rcx
  000000014225173D  not     rdx
  0000000142251740  mov     rbx, [rsp+458h+var_290]
  0000000142251748  imul    rbx, [rsp+458h+var_420]
  000000014225174E  mov     r8, rbx
  0000000142251751  and     r8, rax
  0000000142251754  mov     r11, rcx
  0000000142251757  and     r11, r8
  000000014225175A  not     r8
  000000014225175D  and     r8, rdx
  0000000142251760  not     r8
  0000000142251763  not     r11
  0000000142251766  and     r11, r8
  0000000142251769  mov     r9, rax
  000000014225176C  not     r9
  000000014225176F  mov     r8, rdx
  0000000142251772  and     r8, r9
  0000000142251775  mov     r10, r8
  0000000142251778  and     r10, rbx
  000000014225177B  add     r10, r11
  000000014225177E  mov     rdi, rcx
  0000000142251781  and     rdi, rbx
  0000000142251784  not     rdi
  0000000142251787  and     rdi, r9
  000000014225178A  mov     r11, rdx
  000000014225178D  and     rdx, rax
  0000000142251790  mov     rsi, rdx
  0000000142251793  not     rsi
  0000000142251796  and     r9, rcx
  0000000142251799  not     r9
  000000014225179C  and     r9, rsi
  000000014225179F  not     r9
  00000001422517A2  and     r9, rbx
  00000001422517A5  mov     rsi, rbx
  00000001422517A8  not     rsi
  00000001422517AB  and     r11, rsi
  00000001422517AE  not     r11
  00000001422517B1  and     rdi, r11
  00000001422517B4  not     rdi
  00000001422517B7  add     rdi, rdi
  00000001422517BA  sub     rdi, r9
  00000001422517BD  add     rdi, r10
  00000001422517C0  and     rax, rcx
  00000001422517C3  not     r8
  00000001422517C6  not     rax
  00000001422517C9  and     rax, r8
  00000001422517CC  not     rax
  00000001422517CF  and     rax, rsi
  00000001422517D2  add     rax, rax
  00000001422517D5  sub     rdi, rax
  00000001422517D8  and     rdx, rsi
  00000001422517DB  sub     rdi, rdx
  00000001422517DE  mov     [rsp+458h+var_268], rdi
  00000001422517E6  lea     r8, [rsp+458h]
  00000001422517EE  mov     eax, r8d
  00000001422517F1  mov     rdx, [rsp+458h+var_278]
  00000001422517F9  and     eax, edx
  00000001422517FB  mov     rcx, rax
  00000001422517FE  not     rcx
  0000000142251801  not     r8
  0000000142251804  mov     [rsp+458h+var_430], r8
  0000000142251809  not     rdx
  000000014225180C  and     rdx, r8
  000000014225180F  not     rdx
  0000000142251812  and     rdx, rcx
  0000000142251815  lea     rax, [rdx+rax*2]
  0000000142251819  mov     rdi, r15
  000000014225181C  mov     rcx, r15
  000000014225181F  imul    rcx, [rsp+458h+var_2F8]
  0000000142251828  mov     rdx, rcx
  000000014225182B  not     rdx
  000000014225182E  mov     r8, [rsp+458h+var_410]
  0000000142251833  add     r8, rsp
  0000000142251836  add     r8, 458h
  000000014225183D  mov     rbp, [rsp+458h+var_440]
  0000000142251842  imul    r8, rbp
  0000000142251846  not     r8
  0000000142251849  mov     r9, [rsp+458h+var_2B0]
  0000000142251851  lea     r10, [rsp+r9+458h+var_458]
  0000000142251855  add     r10, 458h
  000000014225185C  mov     [rsp+458h+var_2B0], r10
  0000000142251864  mov     r9, [rsp+458h+var_438]
  0000000142251869  imul    r9, r10
  000000014225186D  mov     r10, r9
  0000000142251870  not     r10
  0000000142251873  mov     r11, rcx
  0000000142251876  and     r11, r8
  0000000142251879  and     rcx, r9
  000000014225187C  and     rcx, r8
  000000014225187F  mov     rsi, r9
  0000000142251882  and     r9, rdx
  0000000142251885  not     r9
  0000000142251888  and     r9, r8
  000000014225188B  and     r8, r10
  000000014225188E  not     r8
  0000000142251891  and     r8, rdx
  0000000142251894  not     r8
  0000000142251897  not     r11
  000000014225189A  and     rsi, r11
  000000014225189D  not     rsi
  00000001422518A0  add     rsi, r8
  00000001422518A3  add     rcx, rsi
  00000001422518A6  not     r9
  00000001422518A9  lea     rcx, [rcx+r9*2]
  00000001422518AD  and     r11, r10
  00000001422518B0  sub     rcx, r11
  00000001422518B3  mov     r15, r12
  00000001422518B6  imul    rax, r12
  00000001422518BA  not     rax
  00000001422518BD  inc     rcx
  00000001422518C0  not     rcx
  00000001422518C3  and     rcx, rax
  00000001422518C6  mov     [rsp+458h+var_278], rcx
  00000001422518CE  mov     rax, [rsp+458h+var_3D8]
  00000001422518D6  mov     rsi, [rsp+rax+458h]
  00000001422518DE  mov     rax, rsi
  00000001422518E1  shr     rax, 1Fh
  00000001422518E5  not     eax
  00000001422518E7  and     eax, 1801h
  00000001422518EC  mov     edx, esi
  00000001422518EE  not     edx
  00000001422518F0  mov     ecx, edx
  00000001422518F2  shr     ecx, 9
  00000001422518F5  and     ecx, 101001h
  00000001422518FB  imul    rcx, rax
  00000001422518FF  mov     r9, rcx
  0000000142251902  mov     rax, 76980612B44A2279h
  000000014225190C  imul    rax, r13
  0000000142251910  and     rax, r14
  0000000142251913  mov     rcx, 2923547D523AB3h
  000000014225191D  imul    rcx, r13
  0000000142251921  not     rax
  0000000142251924  and     rax, rcx
  0000000142251927  mov     ecx, esi
  0000000142251929  and     ecx, 100001h
  000000014225192F  mov     r8, rsi
  0000000142251932  shr     r8, 29h
  0000000142251936  not     r8d
  0000000142251939  and     r8d, 7
  000000014225193D  imul    r8, rcx
  0000000142251941  mov     [rsp+458h+var_3E0], r8
  0000000142251946  mov     rcx, [rsp+458h+var_288]
  000000014225194E  imul    rcx, r8
  0000000142251952  shr     edx, 18h
  0000000142251955  and     edx, 21h
  0000000142251958  mov     [rsp+458h+var_458], rdx
  000000014225195C  mov     r8, [rsp+458h+var_2A8]
  0000000142251964  imul    r8, rdx
  0000000142251968  add     r8, rcx
  000000014225196B  imul    rax, r9
  000000014225196F  mov     r12, r9
  0000000142251972  mov     [rsp+458h+var_2A0], r9
  000000014225197A  mov     rcx, rax
  000000014225197D  not     rcx
  0000000142251980  and     rax, r8
  0000000142251983  not     r8
  0000000142251986  and     r8, rcx
  0000000142251989  mov     rcx, rsi
  000000014225198C  not     rcx
  000000014225198F  shr     rcx, 3Fh
  0000000142251993  mov     [rsp+458h+var_448], rcx
  0000000142251998  mov     r10, [rsp+458h+var_270]
  00000001422519A0  imul    r10, rcx
  00000001422519A4  mov     rdx, r10
  00000001422519A7  not     rdx
  00000001422519AA  mov     rcx, r8
  00000001422519AD  mov     r11, r8
  00000001422519B0  not     rcx
  00000001422519B3  not     rax
  00000001422519B6  and     rax, rcx
  00000001422519B9  mov     r8, rax
  00000001422519BC  not     r8
  00000001422519BF  mov     r9, r10
  00000001422519C2  and     r9, r8
  00000001422519C5  and     r8, rdx
  00000001422519C8  and     r11, rdx
  00000001422519CB  and     rdx, rax
  00000001422519CE  not     rdx
  00000001422519D1  not     r9
  00000001422519D4  and     r9, rdx
  00000001422519D7  not     r9
  00000001422519DA  and     rcx, r10
  00000001422519DD  lea     rcx, [rcx+r9*2]
  00000001422519E1  and     rax, r10
  00000001422519E4  not     r8
  00000001422519E7  not     rax
  00000001422519EA  and     rax, r8
  00000001422519ED  not     rax
  00000001422519F0  lea     r14, [rcx+rax*2]
  00000001422519F4  sub     r14, r11
  00000001422519F7  mov     rax, [rsp+458h+var_280]
  00000001422519FF  lea     rbx, [rsp+rax+458h+var_458]
  0000000142251A03  add     rbx, 458h
  0000000142251A0A  imul    rbx, rbp
  0000000142251A0E  add     rbx, [rsp+458h+var_240]
  0000000142251A16  mov     rax, [rsp+458h+var_3F0]
  0000000142251A1B  lea     rcx, [rsp+rax+458h+var_458]
  0000000142251A1F  add     rcx, 458h
  0000000142251A26  imul    rcx, r15
  0000000142251A2A  mov     rax, [rsp+458h+var_298]
  0000000142251A32  lea     rdx, [rsp+rax+458h+var_458]
  0000000142251A36  add     rdx, 458h
  0000000142251A3D  mov     [rsp+458h+var_2B8], rdx
  0000000142251A45  mov     rax, rdi
  0000000142251A48  mov     r15, rdi
  0000000142251A4B  imul    rax, rdx
  0000000142251A4F  mov     rdx, rbx
  0000000142251A52  and     rdx, rax
  0000000142251A55  not     rdx
  0000000142251A58  and     rdx, rcx
  0000000142251A5B  mov     r8, rcx
  0000000142251A5E  not     rcx
  0000000142251A61  mov     r9, rax
  0000000142251A64  not     r9
  0000000142251A67  mov     r10, rcx
  0000000142251A6A  and     r10, r9
  0000000142251A6D  not     r10
  0000000142251A70  and     r8, rax
  0000000142251A73  mov     r11, r8
  0000000142251A76  not     r11
  0000000142251A79  and     r11, rbx
  0000000142251A7C  and     r11, r10
  0000000142251A7F  mov     r10, rbx
  0000000142251A82  and     r10, r9
  0000000142251A85  mov     rdi, r10
  0000000142251A88  not     rdi
  0000000142251A8B  and     rdi, rcx
  0000000142251A8E  not     rdi
  0000000142251A91  lea     r11, [r11+rdi*2]
  0000000142251A95  and     r10, rcx
  0000000142251A98  add     r10, r10
  0000000142251A9B  sub     r11, r10
  0000000142251A9E  not     rdx
  0000000142251AA1  lea     rdx, [r11+rdx*2]
  0000000142251AA5  not     rbx
  0000000142251AA8  and     rcx, rbx
  0000000142251AAB  and     rax, rcx
  0000000142251AAE  not     rcx
  0000000142251AB1  and     rcx, r9
  0000000142251AB4  not     rcx
  0000000142251AB7  not     rax
  0000000142251ABA  and     rax, rcx
  0000000142251ABD  sub     rdx, rax
  0000000142251AC0  mov     [rsp+458h+var_358], rdx
  0000000142251AC8  and     rbx, r8
  0000000142251ACB  mov     [rsp+458h+var_240], rbx
  0000000142251AD3  mov     rax, [rsp+458h+var_340]
  0000000142251ADB  mov     rax, [rsp+rax+458h]
  0000000142251AE3  mov     [rsp+458h+var_2A8], rax
  0000000142251AEB  mov     r8, [rsp+458h+var_C0]
  0000000142251AF3  mov     rdx, r8
  0000000142251AF6  imul    rdx, rax
  0000000142251AFA  not     rdx
  0000000142251AFD  imul    eax, r13d, 0F37383A8h
  0000000142251B04  mov     rcx, [rsp+rax+458h]
  0000000142251B0C  mov     [rsp+458h+var_3D8], rcx
  0000000142251B14  mov     rax, [rsp+458h+var_398]
  0000000142251B1C  imul    rax, rcx
  0000000142251B20  imul    ecx, r13d, -61h
  0000000142251B24  mov     r9, rsi
  0000000142251B27  shr     r9, cl
  0000000142251B2A  not     rax
  0000000142251B2D  and     rax, rdx
  0000000142251B30  mov     [rsp+458h+var_270], rax
  0000000142251B38  imul    ecx, r13d, 0E7B0E1E8h
  0000000142251B3F  mov     rax, [rsp+rcx+458h]
  0000000142251B47  mov     [rsp+458h+var_3F0], rax
  0000000142251B4C  mov     rdx, r12
  0000000142251B4F  imul    rdx, rax
  0000000142251B53  not     rdx
  0000000142251B56  mov     rax, [rsp+458h+var_3B8]
  0000000142251B5E  mov     rax, [rsp+rax+458h]
  0000000142251B66  mov     [rsp+458h+var_428], rax
  0000000142251B6B  mov     r10, [rsp+458h+var_458]
  0000000142251B6F  imul    r10, rax
  0000000142251B73  not     r10
  0000000142251B76  imul    ecx, r13d, -58h
  0000000142251B7A  shr     rsi, cl
  0000000142251B7D  and     r10, rdx
  0000000142251B80  mov     [rsp+458h+var_280], r10
  0000000142251B88  imul    ebp, r13d, 682F0A87h
  0000000142251B8F  and     esi, ebp
  0000000142251B91  lea     ecx, [r13+r13*8+0]
  0000000142251B96  lea     ecx, [rcx+rcx*2]
  0000000142251B99  add     ecx, r13d
  0000000142251B9C  mov     rbx, r13
  0000000142251B9F  and     cl, 3Ch
  0000000142251BA2  mov     rax, [rsp+458h+var_300]
  0000000142251BAA  shr     rax, cl
  0000000142251BAD  not     eax
  0000000142251BAF  and     eax, ebp
  0000000142251BB1  imul    rax, rsi
  0000000142251BB5  mov     r10, rax
  0000000142251BB8  mov     [rsp+458h+var_298], rax
  0000000142251BC0  mov     rcx, r8
  0000000142251BC3  mov     rax, r8
  0000000142251BC6  imul    rcx, [rsp+458h+var_2E0]
  0000000142251BCF  not     rcx
  0000000142251BD2  mov     r13, [rsp+458h+var_230]
  0000000142251BDA  mov     rdx, r13
  0000000142251BDD  imul    rdx, [rsp+458h+var_1D0]
  0000000142251BE6  not     rdx
  0000000142251BE9  and     rdx, rcx
  0000000142251BEC  mov     [rsp+458h+var_288], rdx
  0000000142251BF4  inc     r14
  0000000142251BF7  mov     [rsp+458h+var_290], r14
  0000000142251BFF  and     r9d, ebp
  0000000142251C02  mov     ecx, r10d
  0000000142251C05  and     ecx, ebp
  0000000142251C07  imul    edx, ebx, 17854380h
  0000000142251C0D  test    cl, 1
  0000000142251C10  mov     rcx, [rsp+458h+var_328]
  0000000142251C18  lea     rcx, [rsp+rcx+458h]
  0000000142251C20  mov     r8, [rsp+458h+var_1C0]
  0000000142251C28  lea     r10, [rsp+r8+458h]
  0000000142251C30  mov     r8, [rsp+458h+var_318]
  0000000142251C38  cmovnz  r10, r8
  0000000142251C3C  mov     [rsp+458h+var_328], r10
  0000000142251C44  mov     r10, [rsp+458h+var_310]
  0000000142251C4C  lea     r11, [rsp+r10+458h]
  0000000142251C54  mov     [rsp+458h+var_2C0], r11
  0000000142251C5C  cmovnz  r11, r8
  0000000142251C60  mov     [rsp+458h+var_310], r11
  0000000142251C68  mov     r8, [rsp+458h+var_258]
  0000000142251C70  add     r8, rsp
  0000000142251C73  add     r8, 458h
  0000000142251C7A  mov     rdi, [rsp+458h+var_440]
  0000000142251C7F  imul    r8, rdi
  0000000142251C83  not     r8
  0000000142251C86  mov     rsi, [rsp+458h+var_438]
  0000000142251C8B  imul    rsi, rcx
  0000000142251C8F  not     rsi
  0000000142251C92  and     rsi, r8
  0000000142251C95  not     rsi
  0000000142251C98  mov     r8, [rsp+458h+var_260]
  0000000142251CA0  lea     r11, [rsp+r8+458h+var_458]
  0000000142251CA4  add     r11, 458h
  0000000142251CAB  mov     r10, r15
  0000000142251CAE  imul    r10, r11
  0000000142251CB2  add     r10, rsi
  0000000142251CB5  mov     r8, [rsp+458h+var_350]
  0000000142251CBD  add     r8, rsp
  0000000142251CC0  add     r8, 458h
  0000000142251CC7  mov     r15, [rsp+458h+var_418]
  0000000142251CCC  imul    r8, r15
  0000000142251CD0  not     r8
  0000000142251CD3  not     r10
  0000000142251CD6  and     r10, r8
  0000000142251CD9  mov     [rsp+458h+var_260], r10
  0000000142251CE1  mov     r8, [rsp+458h+var_130]
  0000000142251CE9  add     r8, rsp
  0000000142251CEC  add     r8, 458h
  0000000142251CF3  imul    r8, [rsp+458h+var_400]
  0000000142251CF9  not     r8
  0000000142251CFC  mov     rsi, [rsp+458h+var_308]
  0000000142251D04  lea     r14, [rsp+rsi+458h+var_458]
  0000000142251D08  add     r14, 458h
  0000000142251D0F  mov     r12, [rsp+458h+var_3E8]
  0000000142251D14  imul    r14, r12
  0000000142251D18  not     r14
  0000000142251D1B  and     r14, r8
  0000000142251D1E  mov     r8, [rsp+458h+var_3F8]
  0000000142251D23  mov     rsi, [rsp+458h+var_210]
  0000000142251D2B  imul    r8, rsi
  0000000142251D2F  not     r14
  0000000142251D32  add     r14, r8
  0000000142251D35  mov     r8, [rsp+458h+var_420]
  0000000142251D3A  test    r8b, 1
  0000000142251D3E  cmovnz  r14, rsi
  0000000142251D42  mov     [rsp+458h+var_308], r14
  0000000142251D4A  imul    r10d, ebx, 8EB34A30h
  0000000142251D51  mov     [rsp+458h+var_258], r10
  0000000142251D59  lea     r14, [rsp+r10+458h+var_458]
  0000000142251D5D  add     r14, 458h
  0000000142251D64  mov     rsi, r15
  0000000142251D67  imul    rsi, r14
  0000000142251D6B  not     rsi
  0000000142251D6E  mov     r15, [rsp+458h+var_138]
  0000000142251D76  lea     r10, [rsp+r15+458h+var_458]
  0000000142251D7A  add     r10, 458h
  0000000142251D81  imul    r10, rdi
  0000000142251D85  not     r10
  0000000142251D88  and     r10, rsi
  0000000142251D8B  mov     [rsp+458h+var_410], r10
  0000000142251D90  mov     rsi, [rsp+458h+var_250]
  0000000142251D98  add     rsi, rsp
  0000000142251D9B  add     rsi, 458h
  0000000142251DA2  imul    r11, rax
  0000000142251DA6  mov     r15, [rsp+458h+var_398]
  0000000142251DAE  imul    rsi, r15
  0000000142251DB2  add     rsi, r11
  0000000142251DB5  imul    r10d, ebx, 16BB68E8h
  0000000142251DBC  mov     [rsp+458h+var_250], r10
  0000000142251DC4  test    r9b, 1
  0000000142251DC8  mov     r9, [rsp+458h+var_2F8]
  0000000142251DD0  cmovz   rsi, r9
  0000000142251DD4  mov     [rsp+458h+var_350], rsi
  0000000142251DDC  lea     r10, [rsp+rdx+458h]
  0000000142251DE4  cmovnz  r9, r10
  0000000142251DE8  mov     [rsp+458h+var_2F8], r9
  0000000142251DF0  imul    rax, [rsp+458h+var_2B0]
  0000000142251DF9  mov     r9, [rsp+458h+var_160]
  0000000142251E01  add     r9, rsp
  0000000142251E04  add     r9, 458h
  0000000142251E0B  mov     rsi, r13
  0000000142251E0E  imul    r9, r13
  0000000142251E12  add     rax, r9
  0000000142251E15  not     rax
  0000000142251E18  mov     r9, [rsp+458h+var_248]
  0000000142251E20  lea     rdx, [rsp+r9+458h+var_458]
  0000000142251E24  add     rdx, 458h
  0000000142251E2B  imul    rdx, r15
  0000000142251E2F  mov     rdi, r15
  0000000142251E32  not     rdx
  0000000142251E35  and     rdx, rax
  0000000142251E38  imul    eax, ebx, 0E6E70750h
  0000000142251E3E  mov     [rsp+458h+var_210], rax
  0000000142251E46  bt      [rsp+458h+var_300], 34h ; '4'
  0000000142251E50  not     rdx
  0000000142251E53  cmovb   rdx, rcx
  0000000142251E57  mov     [rsp+458h+var_300], rdx
  0000000142251E5F  imul    ecx, ebx, 4Bh ; 'K'
  0000000142251E62  mov     r13, [rsp+458h+var_3C0]
  0000000142251E6A  shr     r13, cl
  0000000142251E6D  and     r13d, ebp
  0000000142251E70  mov     rax, [rsp+458h+var_3C8]
  0000000142251E78  lea     r9, [rsp+rax+458h+var_458]
  0000000142251E7C  add     r9, 458h
  0000000142251E83  mov     rax, [rsp+458h+var_238]
  0000000142251E8B  lea     rcx, [rsp+rax+458h+var_458]
  0000000142251E8F  add     rcx, 458h
  0000000142251E96  mov     rdx, r8
  0000000142251E99  imul    rcx, r8
  0000000142251E9D  mov     r8, r9
  0000000142251EA0  imul    r8, r12
  0000000142251EA4  add     r8, rcx
  0000000142251EA7  mov     rax, [rsp+458h+var_D8]
  0000000142251EAF  lea     r15, [rsp+rax+458h+var_458]
  0000000142251EB3  add     r15, 458h
  0000000142251EBA  mov     rbx, [rsp+458h+var_438]
  0000000142251EBF  mov     rcx, [rsp+458h+var_2B8]
  0000000142251EC7  imul    rcx, rbx
  0000000142251ECB  not     rcx
  0000000142251ECE  mov     r11, [rsp+458h+var_418]
  0000000142251ED3  imul    r15, r11
  0000000142251ED7  not     r15
  0000000142251EDA  and     r15, rcx
  0000000142251EDD  mov     rax, [rsp+458h+var_228]
  0000000142251EE5  lea     rcx, [rsp+rax+458h+var_458]
  0000000142251EE9  add     rcx, 458h
  0000000142251EF0  imul    rcx, [rsp+458h+var_448]
  0000000142251EF6  mov     r9, [rsp+458h+var_1E8]
  0000000142251EFE  imul    r9, [rsp+458h+var_458]
  0000000142251F03  add     r9, rcx
  0000000142251F06  mov     rax, [rsp+458h+var_120]
  0000000142251F0E  lea     rcx, [rsp+rax+458h+var_458]
  0000000142251F12  add     rcx, 458h
  0000000142251F19  imul    rcx, rsi
  0000000142251F1D  not     rcx
  0000000142251F20  mov     rax, [rsp+458h+var_158]
  0000000142251F28  add     rax, rsp
  0000000142251F2B  add     rax, 458h
  0000000142251F31  imul    rax, rdi
  0000000142251F35  not     rax
  0000000142251F38  and     rax, rcx
  0000000142251F3B  mov     rdi, rax
  0000000142251F3E  mov     rax, [rsp+458h+var_220]
  0000000142251F46  lea     rcx, [rsp+rax+458h+var_458]
  0000000142251F4A  add     rcx, 458h
  0000000142251F51  imul    rcx, rbx
  0000000142251F55  not     rcx
  0000000142251F58  mov     rax, [rsp+458h+var_150]
  0000000142251F60  lea     rbx, [rsp+rax+458h+var_458]
  0000000142251F64  add     rbx, 458h
  0000000142251F6B  imul    rbx, r11
  0000000142251F6F  not     rbx
  0000000142251F72  and     rbx, rcx
  0000000142251F75  mov     rax, [rsp+458h+var_408]
  0000000142251F7A  add     rax, rsp
  0000000142251F7D  add     rax, 458h
  0000000142251F83  mov     rsi, r12
  0000000142251F86  mov     rcx, [rsp+458h+var_318]
  0000000142251F8E  imul    rcx, r12
  0000000142251F92  mov     r11, rdx
  0000000142251F95  imul    rax, rdx
  0000000142251F99  add     rax, rcx
  0000000142251F9C  mov     rdx, rax
  0000000142251F9F  mov     rcx, [rsp+458h+var_2C0]
  0000000142251FA7  imul    rcx, r11
  0000000142251FAB  mov     rax, r12
  0000000142251FAE  imul    rax, r10
  0000000142251FB2  add     rax, rcx
  0000000142251FB5  mov     r12, rax
  0000000142251FB8  mov     rax, [rsp+458h+var_168]
  0000000142251FC0  lea     rcx, [rsp+rax+458h+var_458]
  0000000142251FC4  add     rcx, 458h
  0000000142251FCB  mov     rax, [rsp+458h+var_148]
  0000000142251FD3  add     rax, rsp
  0000000142251FD6  add     rax, 458h
  0000000142251FDC  imul    rcx, rsi
  0000000142251FE0  imul    rax, r11
  0000000142251FE4  add     rax, rcx
  0000000142251FE7  mov     rcx, rax
  0000000142251FEA  test    r13b, 1
  0000000142251FEE  not     r15
  0000000142251FF1  cmovz   r15, r10
  0000000142251FF5  mov     [rsp+458h+var_220], r15
  0000000142251FFD  not     rdi
  0000000142252000  cmovz   rdi, r14
  0000000142252004  mov     [rsp+458h+var_228], rdi
  000000014225200C  mov     rax, [rsp+458h+var_3B8]
  0000000142252014  lea     rax, [rsp+rax+458h]
  000000014225201C  cmovz   r12, rax
  0000000142252020  mov     [rsp+458h+var_230], r12
  0000000142252028  mov     rax, [rsp+458h+var_218]
  0000000142252030  lea     rax, [rsp+rax+458h]
  0000000142252038  cmovz   r8, rax
  000000014225203C  mov     [rsp+458h+var_3B8], r8
  0000000142252044  cmovz   r9, rax
  0000000142252048  mov     [rsp+458h+var_1E8], r9
  0000000142252050  not     rbx
  0000000142252053  cmovz   rbx, rax
  0000000142252057  mov     [rsp+458h+var_3C8], rbx
  000000014225205F  cmovz   rdx, rax
  0000000142252063  mov     [rsp+458h+var_3C0], rdx
  000000014225206B  cmovz   rcx, rax
  000000014225206F  mov     [rsp+458h+var_318], rcx
  0000000142252077  mov     rax, [rsp+458h+var_F0]
  000000014225207F  lea     rax, [rsp+rax+458h]
  0000000142252087  mov     rcx, [rsp+458h+var_450]
  000000014225208C  add     rcx, rsp
  000000014225208F  add     rcx, 458h
  0000000142252096  mov     r8, [rsp+458h+var_400]
  000000014225209B  imul    rcx, r8
  000000014225209F  not     rcx
  00000001422520A2  imul    rax, rsi
  00000001422520A6  not     rax
  00000001422520A9  and     rax, rcx
  00000001422520AC  not     rax
  00000001422520AF  mov     rcx, [rsp+458h+var_208]
  00000001422520B7  mov     rdx, [rsp+458h+var_3F8]
  00000001422520BC  imul    rcx, rdx
  00000001422520C0  add     rcx, rax
  00000001422520C3  not     rcx
  00000001422520C6  mov     rax, [rsp+458h+var_140]
  00000001422520CE  add     rax, rsp
  00000001422520D1  add     rax, 458h
  00000001422520D7  imul    rax, r11
  00000001422520DB  not     rax
  00000001422520DE  and     rax, rcx
  00000001422520E1  mov     [rsp+458h+var_208], rax
  00000001422520E9  mov     rax, [rsp+458h+var_E8]
  00000001422520F1  add     rax, rsp
  00000001422520F4  add     rax, 458h
  00000001422520FA  mov     rdi, [rsp+458h+var_80]
  0000000142252102  imul    rax, rdi
  0000000142252106  not     rax
  0000000142252109  mov     rcx, [rsp+458h+var_3A8]
  0000000142252111  add     rcx, rsp
  0000000142252114  add     rcx, 458h
  000000014225211B  mov     r10, [rsp+458h+var_398]
  0000000142252123  imul    rcx, r10
  0000000142252127  not     rcx
  000000014225212A  and     rcx, rax
  000000014225212D  mov     [rsp+458h+var_450], rcx
  0000000142252132  mov     rax, [rsp+458h+var_340]
  000000014225213A  add     rax, rsp
  000000014225213D  add     rax, 458h
  0000000142252143  mov     rcx, [rsp+458h+var_D0]
  000000014225214B  add     rcx, rsp
  000000014225214E  add     rcx, 458h
  0000000142252155  imul    rax, rsi
  0000000142252159  imul    rcx, r8
  000000014225215D  add     rcx, rax
  0000000142252160  mov     rax, [rsp+458h+var_338]
  0000000142252168  lea     r9, [rsp+rax+458h+var_458]
  000000014225216C  add     r9, 458h
  0000000142252173  not     rcx
  0000000142252176  imul    r9, rdx
  000000014225217A  not     r9
  000000014225217D  and     r9, rcx
  0000000142252180  mov     [rsp+458h+var_3A8], r9
  0000000142252188  mov     rcx, [rsp+458h+var_2E0]
  0000000142252190  imul    rcx, r8
  0000000142252194  mov     rsi, r8
  0000000142252197  not     rcx
  000000014225219A  mov     r9, rdx
  000000014225219D  imul    rdx, [rsp+458h+var_3D8]
  00000001422521A6  not     rdx
  00000001422521A9  and     rdx, rcx
  00000001422521AC  mov     rax, [rsp+458h+var_2C8]
  00000001422521B4  mov     rax, [rsp+rax+458h]
  00000001422521BC  imul    rax, r11
  00000001422521C0  not     rdx
  00000001422521C3  add     rdx, rax
  00000001422521C6  mov     [rsp+458h+var_2E0], rdx
  00000001422521CE  mov     r8, [rsp+458h+var_348]
  00000001422521D6  mov     rax, r8
  00000001422521D9  not     rax
  00000001422521DC  lea     r12, [rsp+458h]
  00000001422521E4  mov     rcx, r12
  00000001422521E7  and     rcx, rax
  00000001422521EA  mov     [rsp+458h+var_248], rcx
  00000001422521F2  mov     r13, rax
  00000001422521F5  mov     [rsp+458h+var_408], rax
  00000001422521FA  mov     rdx, [rsp+458h+var_430]
  00000001422521FF  mov     rax, rdx
  0000000142252202  and     rax, r8
  0000000142252205  not     rax
  0000000142252208  not     rcx
  000000014225220B  and     rcx, rax
  000000014225220E  and     r12, r8
  0000000142252211  imul    r12, [rsp+458h+var_2F0]
  000000014225221A  mov     rax, rdx
  000000014225221D  and     rax, r13
  0000000142252220  not     rax
  0000000142252223  imul    rax, 0FFFFFFFFFFFFFE79h
  000000014225222A  add     r12, rax
  000000014225222D  imul    rax, rcx, 0FFFFFFFFFFFFFE79h
  0000000142252234  add     r12, rax
  0000000142252237  mov     rax, [rsp+458h+var_3D0]
  000000014225223F  add     rax, rsp
  0000000142252242  add     rax, 458h
  0000000142252248  mov     rcx, [rsp+458h+var_388]
  0000000142252250  add     rcx, rsp
  0000000142252253  add     rcx, 458h
  000000014225225A  imul    rax, r9
  000000014225225E  imul    rcx, rsi
  0000000142252262  add     rcx, rax
  0000000142252265  not     rcx
  0000000142252268  mov     rax, [rsp+458h+var_128]
  0000000142252270  add     rax, rsp
  0000000142252273  add     rax, 458h
  0000000142252279  imul    rax, r11
  000000014225227D  not     rax
  0000000142252280  and     rax, rcx
  0000000142252283  mov     [rsp+458h+var_218], rax
  000000014225228B  mov     rcx, [rsp+458h+var_438]
  0000000142252290  imul    rcx, [rsp+458h+var_2A8]
  0000000142252299  mov     rbp, [rsp+458h+var_440]
  000000014225229E  mov     rax, rbp
  00000001422522A1  imul    rax, [rsp+458h+var_2D8]
  00000001422522AA  add     rax, rcx
  00000001422522AD  not     rax
  00000001422522B0  mov     rcx, [rsp+458h+var_3B0]
  00000001422522B8  mov     r14, [rsp+458h+var_418]
  00000001422522BD  imul    rcx, r14
  00000001422522C1  not     rcx
  00000001422522C4  and     rcx, rax
  00000001422522C7  mov     [rsp+458h+var_3B0], rcx
  00000001422522CF  mov     rax, [rsp+458h+var_2E8]
  00000001422522D7  add     rax, rsp
  00000001422522DA  add     rax, 458h
  00000001422522E0  mov     r15, [rsp+458h+var_458]
  00000001422522E4  imul    rax, r15
  00000001422522E8  not     rax
  00000001422522EB  mov     rcx, [rsp+458h+var_B0]
  00000001422522F3  add     rcx, rsp
  00000001422522F6  add     rcx, 458h
  00000001422522FD  mov     rbx, [rsp+458h+var_3E0]
  0000000142252302  imul    rcx, rbx
  0000000142252306  not     rcx
  0000000142252309  and     rcx, rax
  000000014225230C  not     rcx
  000000014225230F  mov     rax, [rsp+458h+var_118]
  0000000142252317  lea     rdx, [rsp+rax+458h+var_458]
  000000014225231B  add     rdx, 458h
  0000000142252322  mov     r13, [rsp+458h+var_448]
  0000000142252327  imul    rdx, r13
  000000014225232B  add     rdx, rcx
  000000014225232E  mov     rax, [rsp+458h+var_330]
  0000000142252336  add     rax, rsp
  0000000142252339  add     rax, 458h
  000000014225233F  mov     rcx, [rsp+458h+var_390]
  0000000142252347  add     rcx, rsp
  000000014225234A  add     rcx, 458h
  0000000142252351  imul    rcx, r11
  0000000142252355  mov     [rsp+458h+var_3D0], rcx
  000000014225235D  mov     r11, [rsp+458h+var_2D0]
  0000000142252365  imul    ecx, r11d, 9A75EBF0h
  000000014225236C  mov     [rsp+458h+var_238], rcx
  0000000142252374  mov     rsi, [rsp+458h+var_2A0]
  000000014225237C  test    sil, 1
  0000000142252380  cmovnz  rdx, rax
  0000000142252384  mov     [rsp+458h+var_390], rdx
  000000014225238C  mov     rax, [rsp+458h+var_C8]
  0000000142252394  add     rax, rsp
  0000000142252397  add     rax, 458h
  000000014225239D  imul    rax, rdi
  00000001422523A1  imul    rdi, [rsp+458h+var_3F0]
  00000001422523A7  not     rdi
  00000001422523AA  imul    r8d, r11d, 0C39F2210h
  00000001422523B1  mov     rdx, [rsp+r8+458h]
  00000001422523B9  imul    rdx, r10
  00000001422523BD  not     rdx
  00000001422523C0  and     rdx, rdi
  00000001422523C3  mov     [rsp+458h+var_2E8], rdx
  00000001422523CB  mov     rcx, [rsp+458h+var_78]
  00000001422523D3  add     rcx, rsp
  00000001422523D6  add     rcx, 458h
  00000001422523DD  imul    rcx, r10
  00000001422523E1  add     rcx, rax
  00000001422523E4  mov     r9, rcx
  00000001422523E7  mov     rax, [rsp+458h+var_110]
  00000001422523EF  mov     rcx, [rsp+rax+458h]
  00000001422523F7  mov     [rsp+458h+var_438], rcx
  00000001422523FC  mov     rdx, rbx
  00000001422523FF  mov     rax, rbx
  0000000142252402  imul    rax, rcx
  0000000142252406  imul    ecx, r11d, 0BC2A1C0h
  000000014225240D  mov     rbx, r11
  0000000142252410  mov     rcx, [rsp+rcx+458h]
  0000000142252418  imul    rcx, r13
  000000014225241C  add     rcx, rax
  000000014225241F  mov     [rsp+458h+var_2F0], rcx
  0000000142252427  mov     rax, [rsp+458h+var_100]
  000000014225242F  add     rax, rsp
  0000000142252432  add     rax, 458h
  0000000142252438  mov     rcx, [rsp+458h+var_A0]
  0000000142252440  add     rcx, rsp
  0000000142252443  add     rcx, 458h
  000000014225244A  imul    rax, r13
  000000014225244E  imul    rcx, rdx
  0000000142252452  mov     r13, rdx
  0000000142252455  add     rcx, rax
  0000000142252458  mov     r10, rcx
  000000014225245B  mov     rax, rbp
  000000014225245E  imul    rax, [rsp+458h+var_428]
  0000000142252464  mov     rcx, [rsp+458h+var_108]
  000000014225246C  mov     rdx, [rsp+rcx+458h]
  0000000142252474  imul    rdx, r14
  0000000142252478  add     rdx, rax
  000000014225247B  mov     [rsp+458h+var_388], rdx
  0000000142252483  mov     rax, [rsp+458h+var_98]
  000000014225248B  add     rax, rsp
  000000014225248E  add     rax, 458h
  0000000142252494  imul    rax, rbp
  0000000142252498  not     rax
  000000014225249B  mov     rdx, [rsp+458h+var_F8]
  00000001422524A3  add     rdx, rsp
  00000001422524A6  add     rdx, 458h
  00000001422524AD  imul    rdx, r14
  00000001422524B1  not     rdx
  00000001422524B4  and     rdx, rax
  00000001422524B7  test    byte ptr [rsp+458h+var_298], 1
  00000001422524BF  mov     rcx, [rsp+458h+var_410]
  00000001422524C4  not     rcx
  00000001422524C7  mov     rax, [rsp+458h+var_250]
  00000001422524CF  lea     rax, [rsp+rax+458h]
  00000001422524D7  cmovz   rcx, rax
  00000001422524DB  mov     [rsp+458h+var_410], rcx
  00000001422524E0  mov     rdi, [rsp+458h+var_450]
  00000001422524E5  not     rdi
  00000001422524E8  cmovz   rdi, rax
  00000001422524EC  mov     [rsp+458h+var_450], rdi
  00000001422524F1  cmovz   r9, rax
  00000001422524F5  mov     [rsp+458h+var_330], r9
  00000001422524FD  cmovz   r10, rax
  0000000142252501  mov     [rsp+458h+var_338], r10
  0000000142252509  not     rdx
  000000014225250C  cmovz   rdx, rax
  0000000142252510  mov     [rsp+458h+var_398], rdx
  0000000142252518  mov     rax, 8779CE74AE945687h
  0000000142252522  imul    rax, r11
  0000000142252526  and     rax, [rsp+458h+var_1E0]
  000000014225252E  not     rax
  0000000142252531  mov     rdx, 0FA2D124FE93C9EF2h
  000000014225253B  imul    rdx, r11
  000000014225253F  and     rdx, [rsp+458h+var_1D8]
  0000000142252547  not     rdx
  000000014225254A  and     rdx, rax
  000000014225254D  imul    ecx, ebx, -2Eh
  0000000142252550  mov     rax, rdx
  0000000142252553  shl     rax, cl
  0000000142252556  mov     rcx, [rsp+458h+var_A8]
  000000014225255E  lea     ecx, [rcx+rcx*8]
  0000000142252561  neg     ecx
  0000000142252563  shr     rdx, cl
  0000000142252566  not     rax
  0000000142252569  not     rdx
  000000014225256C  and     rdx, rax
  000000014225256F  imul    ebp, ebx, 417C9739h
  0000000142252575  imul    rbp, r15
  0000000142252579  mov     r11, rbp
  000000014225257C  not     r11
  000000014225257F  not     rdx
  0000000142252582  imul    rdx, r13
  0000000142252586  mov     rax, rsi
  0000000142252589  and     rax, rdx
  000000014225258C  mov     r10, rbp
  000000014225258F  and     r10, rax
  0000000142252592  not     rax
  0000000142252595  and     rax, r11
  0000000142252598  not     rax
  000000014225259B  not     r10
  000000014225259E  and     r10, rax
  00000001422525A1  not     r10
  00000001422525A4  mov     rcx, 0FFFFFFFF3FFFFFDCh
  00000001422525AE  imul    r10, rcx
  00000001422525B2  mov     r14, rsi
  00000001422525B5  and     r14, r11
  00000001422525B8  mov     rax, rdx
  00000001422525BB  and     rax, r14
  00000001422525BE  not     rax
  00000001422525C1  or      rcx, 1
  00000001422525C5  imul    rcx, rax
  00000001422525C9  mov     r15, rsi
  00000001422525CC  not     r15
  00000001422525CF  mov     r8, r15
  00000001422525D2  and     r8, r11
  00000001422525D5  mov     rax, rdx
  00000001422525D8  and     rax, r8
  00000001422525DB  mov     rdi, 5555555615555579h
  00000001422525E5  imul    rax, rdi
  00000001422525E9  add     rax, rcx
  00000001422525EC  mov     r9, rdx
  00000001422525EF  not     r9
  00000001422525F2  mov     r13, rbp
  00000001422525F5  and     r13, r9
  00000001422525F8  not     r13
  00000001422525FB  mov     rcx, r11
  00000001422525FE  and     rcx, rdx
  0000000142252601  not     rcx
  0000000142252604  and     rcx, r13
  0000000142252607  not     rcx
  000000014225260A  and     rcx, r15
  000000014225260D  not     r14
  0000000142252610  and     r15, rbp
  0000000142252613  not     r15
  0000000142252616  and     r14, r15
  0000000142252619  not     r14
  000000014225261C  and     r14, rdx
  000000014225261F  not     r14
  0000000142252622  imul    r14, rdi
  0000000142252626  add     r14, rax
  0000000142252629  add     r14, r10
  000000014225262C  not     rcx
  000000014225262F  mov     rax, 0AAAAAAAB6AAAAACEh
  0000000142252639  imul    rcx, rax
  000000014225263D  add     rcx, r14
  0000000142252640  and     r11, r9
  0000000142252643  not     r11
  0000000142252646  and     rdx, rbp
  0000000142252649  not     rdx
  000000014225264C  and     rdx, r11
  000000014225264F  not     rdx
  0000000142252652  and     rdx, rsi
  0000000142252655  imul    rdx, rax
  0000000142252659  and     r15, r9
  000000014225265C  not     r15
  000000014225265F  mov     rax, 5555555555555555h
  0000000142252669  lea     r10, [rax+1]
  000000014225266D  imul    r10, r15
  0000000142252671  add     r10, rdx
  0000000142252674  not     r8
  0000000142252677  and     rbp, rsi
  000000014225267A  not     rbp
  000000014225267D  and     rbp, r8
  0000000142252680  and     rbp, r9
  0000000142252683  imul    rbp, rax
  0000000142252687  add     rbp, r10
  000000014225268A  add     rbp, rcx
  000000014225268D  mov     [rsp+458h+var_340], rbp
  0000000142252695  lea     rbp, [rsp+458h]
  000000014225269D  mov     rcx, rbp
  00000001422526A0  mov     rdx, [rsp+458h+var_3D8]
  00000001422526A8  and     rcx, rdx
  00000001422526AB  not     rdx
  00000001422526AE  and     rdx, rbp
  00000001422526B1  imul    rax, rcx, 0FFFFFFFFFFFFFE09h
  00000001422526B8  add     rax, rdx
  00000001422526BB  not     rcx
  00000001422526BE  imul    rcx, 0FFFFFFFFFFFFFE08h
  00000001422526C5  add     rax, rcx
  00000001422526C8  mov     rcx, [rsp+458h+var_88]
  00000001422526D0  add     rcx, rsp
  00000001422526D3  add     rcx, 458h
  00000001422526DA  imul    rcx, [rsp+458h+var_3E0]
  00000001422526E0  mov     rdx, [rsp+458h+var_320]
  00000001422526E8  add     rdx, rsp
  00000001422526EB  add     rdx, 458h
  00000001422526F2  imul    rdx, [rsp+458h+var_458]
  00000001422526F7  add     rdx, rcx
  00000001422526FA  mov     rcx, [rsp+458h+var_B8]
  0000000142252702  add     rcx, rsp
  0000000142252705  add     rcx, 458h
  000000014225270C  imul    rcx, rsi
  0000000142252710  not     rdx
  0000000142252713  not     rcx
  0000000142252716  and     rcx, rdx
  0000000142252719  cmp     [rsp+458h+var_448], 0
  000000014225271F  not     rcx
  0000000142252722  cmovnz  rcx, rax
  0000000142252726  mov     [rsp+458h+var_458], rcx
  000000014225272A  mov     rax, [rsp+458h+var_248]
  0000000142252732  lea     rax, [rax+r12+1]
  0000000142252737  mov     [rsp+458h+var_320], rax
  000000014225273F  mov     rax, [rsp+458h+var_1D0]
  0000000142252747  mov     rdx, [rsp+458h+var_1D8]
  000000014225274F  and     rdx, rax
  0000000142252752  not     rax
  0000000142252755  and     rax, [rsp+458h+var_1E0]
  000000014225275D  not     rax
  0000000142252760  not     rdx
  0000000142252763  and     rdx, rax
  0000000142252766  mov     rax, 98CFA2E685CD8D27h
  0000000142252770  imul    rax, rbx
  0000000142252774  add     rdx, rax
  0000000142252777  mov     rcx, 0DBCF915434E2D3ADh
  0000000142252781  imul    rcx, rbx
  0000000142252785  mov     rax, 0A5D74F7062EE21CCh
  000000014225278F  imul    rax, rbx
  0000000142252793  and     rax, rdx
  0000000142252796  not     rdx
  0000000142252799  and     rdx, rcx
  000000014225279C  mov     rcx, 0E4C7766B06E04D09h
  00000001422527A6  imul    rcx, rbx
  00000001422527AA  not     rax
  00000001422527AD  and     rax, rcx
  00000001422527B0  not     rdx
  00000001422527B3  and     rax, rdx
  00000001422527B6  mov     rcx, 7D61E1B91610F579h
  00000001422527C0  imul    rcx, rbx
  00000001422527C4  not     rax
  00000001422527C7  and     rax, rcx
  00000001422527CA  not     rax
  00000001422527CD  imul    rax, [rsp+458h+var_440]
  00000001422527D3  mov     rcx, 9C14ED0E14E04D09h
  00000001422527DD  imul    rcx, rbx
  00000001422527E1  and     rcx, [rsp+458h+var_E0]
  00000001422527E9  mov     rdx, [rsp+458h+var_438]
  00000001422527EE  mov     r9, rdx
  00000001422527F1  not     r9
  00000001422527F4  mov     [rsp+458h+var_448], r9
  00000001422527F9  and     rdx, rcx
  00000001422527FC  not     rcx
  00000001422527FF  and     rcx, r9
  0000000142252802  not     rcx
  0000000142252805  not     rdx
  0000000142252808  and     rdx, rcx
  000000014225280B  mov     rcx, 342EB2C3D46D0910h
  0000000142252815  imul    rcx, rbx
  0000000142252819  add     rdx, rcx
  000000014225281C  mov     rcx, 4D95193FCDAC91C1h
  0000000142252826  imul    rcx, rbx
  000000014225282A  mov     r14, 3411C784CA2463B8h
  0000000142252834  imul    r14, rbx
  0000000142252838  and     r14, rdx
  000000014225283B  not     rdx
  000000014225283E  and     rdx, rcx
  0000000142252841  mov     rcx, 465043E528B8B2Bh
  000000014225284B  imul    rcx, rbx
  000000014225284F  not     r14
  0000000142252852  and     r14, rcx
  0000000142252855  not     rdx
  0000000142252858  and     r14, rdx
  000000014225285B  mov     rcx, 2F523B87C2FB3C61h
  0000000142252865  imul    rcx, rbx
  0000000142252869  not     r14
  000000014225286C  and     r14, rcx
  000000014225286F  not     r14
  0000000142252872  imul    r14, [rsp+458h+var_200]
  000000014225287B  add     r14, rax
  000000014225287E  mov     rax, 0BC7730904B9979BDh
  0000000142252888  imul    rax, rbx
  000000014225288C  and     rax, [rsp+458h+var_70]
  0000000142252894  mov     rcx, [rsp+458h+var_260]
  000000014225289C  not     rcx
  000000014225289F  mov     rdx, [rcx]
  00000001422528A2  mov     [rsp+458h+var_440], rdx
  00000001422528A7  mov     rcx, rdx
  00000001422528AA  not     rcx
  00000001422528AD  and     rdx, rax
  00000001422528B0  not     rax
  00000001422528B3  and     rax, rcx
  00000001422528B6  not     rax
  00000001422528B9  not     rdx
  00000001422528BC  and     rdx, rax
  00000001422528BF  mov     rax, 0FFA5E3970D090AA0h
  00000001422528C9  imul    rax, rbx
  00000001422528CD  add     rdx, rax
  00000001422528D0  mov     r12, 55174310804BB1F9h
  00000001422528DA  imul    r12, rbx
  00000001422528DE  mov     rsi, 154EE43C08A00B1Bh
  00000001422528E8  imul    rsi, rbx
  00000001422528EC  mov     r9, 6C57FC888F30EA5Eh
  00000001422528F6  imul    r9, rbx
  00000001422528FA  mov     rax, rsi
  00000001422528FD  and     rax, r9
  0000000142252900  mov     rbx, rsi
  0000000142252903  not     rbx
  0000000142252906  mov     r15, r9
  0000000142252909  not     r15
  000000014225290C  mov     r10, r12
  000000014225290F  and     r10, rax
  0000000142252912  not     rax
  0000000142252915  mov     rcx, rbx
  0000000142252918  and     rcx, r15
  000000014225291B  not     rcx
  000000014225291E  and     rcx, rax
  0000000142252921  mov     rax, r12
  0000000142252924  not     rax
  0000000142252927  mov     r11, r12
  000000014225292A  and     r11, rcx
  000000014225292D  not     rcx
  0000000142252930  and     rcx, rax
  0000000142252933  not     rcx
  0000000142252936  not     r11
  0000000142252939  and     r11, rcx
  000000014225293C  mov     r8, rax
  000000014225293F  and     r8, r15
  0000000142252942  mov     r13, rbx
  0000000142252945  and     r13, r8
  0000000142252948  not     r8
  000000014225294B  mov     rcx, rsi
  000000014225294E  and     rcx, r8
  0000000142252951  not     rcx
  0000000142252954  not     r13
  0000000142252957  and     r13, rcx
  000000014225295A  mov     rdi, rdx
  000000014225295D  not     rdi
  0000000142252960  mov     rcx, rdx
  0000000142252963  and     rcx, r13
  0000000142252966  not     r13
  0000000142252969  and     r13, rdi
  000000014225296C  not     r13
  000000014225296F  not     rcx
  0000000142252972  and     rcx, r13
  0000000142252975  not     r11
  0000000142252978  and     r11, rdx
  000000014225297B  not     rcx
  000000014225297E  add     rcx, r11
  0000000142252981  mov     r11, rdx
  0000000142252984  and     r11, r9
  0000000142252987  not     r11
  000000014225298A  and     r11, rbx
  000000014225298D  not     r11
  0000000142252990  and     r11, r12
  0000000142252993  mov     r13, r12
  0000000142252996  and     r13, rsi
  0000000142252999  not     r13
  000000014225299C  and     r13, r15
  000000014225299F  and     r15, r12
  00000001422529A2  and     r12, r9
  00000001422529A5  not     r12
  00000001422529A8  and     r12, rbx
  00000001422529AB  and     r12, r8
  00000001422529AE  mov     r8, rax
  00000001422529B1  and     r8, rbx
  00000001422529B4  not     r8
  00000001422529B7  and     r13, r8
  00000001422529BA  not     r11
  00000001422529BD  not     r13
  00000001422529C0  and     r13, rdi
  00000001422529C3  sub     r11, r13
  00000001422529C6  mov     r8, rbx
  00000001422529C9  and     r8, r15
  00000001422529CC  not     r8
  00000001422529CF  not     r15
  00000001422529D2  and     rsi, r15
  00000001422529D5  not     rsi
  00000001422529D8  and     rsi, r8
  00000001422529DB  and     rsi, rdi
  00000001422529DE  add     rsi, r11
  00000001422529E1  not     r12
  00000001422529E4  and     r12, rdx
  00000001422529E7  sub     rsi, r12
  00000001422529EA  add     rsi, rcx
  00000001422529ED  and     rax, r9
  00000001422529F0  not     rax
  00000001422529F3  and     rax, r15
  00000001422529F6  and     r10, rdx
  00000001422529F9  and     rdi, rax
  00000001422529FC  not     rax
  00000001422529FF  and     rax, rdx
  0000000142252A02  not     rdi
  0000000142252A05  not     rax
  0000000142252A08  and     rax, rdi
  0000000142252A0B  not     rax
  0000000142252A0E  and     rax, rbx
  0000000142252A11  sub     rsi, rax
  0000000142252A14  add     rsi, r10
  0000000142252A17  imul    rsi, [rsp+458h+var_418]
  0000000142252A1D  mov     rax, rsi
  0000000142252A20  not     rax
  0000000142252A23  mov     rbx, [rsp+458h+var_428]
  0000000142252A28  mov     r9, rbx
  0000000142252A2B  and     r9, rax
  0000000142252A2E  mov     rdx, r14
  0000000142252A31  and     rdx, r9
  0000000142252A34  not     rdx
  0000000142252A37  mov     rcx, r14
  0000000142252A3A  not     rcx
  0000000142252A3D  not     r9
  0000000142252A40  and     r9, rcx
  0000000142252A43  not     r9
  0000000142252A46  and     r9, rdx
  0000000142252A49  mov     rdx, rbx
  0000000142252A4C  not     rdx
  0000000142252A4F  mov     rdi, rdx
  0000000142252A52  and     rdi, rcx
  0000000142252A55  mov     r10, rax
  0000000142252A58  and     r10, rdi
  0000000142252A5B  not     r10
  0000000142252A5E  mov     r11, rdi
  0000000142252A61  not     r11
  0000000142252A64  mov     r8, rsi
  0000000142252A67  and     r8, r11
  0000000142252A6A  not     r8
  0000000142252A6D  and     r8, r10
  0000000142252A70  not     r9
  0000000142252A73  not     r8
  0000000142252A76  add     r8, r9
  0000000142252A79  mov     r10, rbx
  0000000142252A7C  and     r10, r14
  0000000142252A7F  not     r10
  0000000142252A82  and     r10, r11
  0000000142252A85  mov     r9, rsi
  0000000142252A88  and     r9, r10
  0000000142252A8B  not     r10
  0000000142252A8E  and     r10, rax
  0000000142252A91  not     r10
  0000000142252A94  not     r9
  0000000142252A97  and     r9, r10
  0000000142252A9A  and     rcx, rsi
  0000000142252A9D  mov     r11, rcx
  0000000142252AA0  not     r11
  0000000142252AA3  and     rax, r14
  0000000142252AA6  mov     r10, rdx
  0000000142252AA9  and     r10, rax
  0000000142252AAC  not     rax
  0000000142252AAF  and     rax, r11
  0000000142252AB2  mov     r11, rbx
  0000000142252AB5  and     rcx, rbx
  0000000142252AB8  and     r11, rax
  0000000142252ABB  not     rax
  0000000142252ABE  and     rax, rdx
  0000000142252AC1  not     rax
  0000000142252AC4  not     r11
  0000000142252AC7  and     r11, rax
  0000000142252ACA  not     r9
  0000000142252ACD  not     r11
  0000000142252AD0  add     r9, r9
  0000000142252AD3  lea     rax, [r9+r11*2]
  0000000142252AD7  lea     rbx, [r10+r10*2]
  0000000142252ADB  sub     rbx, rax
  0000000142252ADE  add     rbx, r8
  0000000142252AE1  sub     rbx, rcx
  0000000142252AE4  and     rdi, rsi
  0000000142252AE7  and     rsi, r14
  0000000142252AEA  not     rsi
  0000000142252AED  and     rsi, rdx
  0000000142252AF0  mov     rcx, [rsp+458h+var_90]
  0000000142252AF8  mov     rax, [rsp+458h+var_430]
  0000000142252AFD  and     eax, ecx
  0000000142252AFF  not     rax
  0000000142252B02  mov     rdx, rax
  0000000142252B05  mov     rax, rcx
  0000000142252B08  not     rax
  0000000142252B0B  and     rax, rbp
  0000000142252B0E  not     rax
  0000000142252B11  and     rax, rdx
  0000000142252B14  and     ebp, ecx
  0000000142252B16  not     rax
  0000000142252B19  lea     rcx, [rax+rbp*2]
  0000000142252B1D  mov     rax, [rsp+458h+var_60]
  0000000142252B25  add     rax, rsp
  0000000142252B28  add     rax, 458h
  0000000142252B2E  mov     rdx, [rsp+458h+var_68]
  0000000142252B36  add     rdx, rsp
  0000000142252B39  add     rdx, 458h
  0000000142252B40  mov     r10, [rsp+458h+var_400]
  0000000142252B45  imul    rdx, r10
  0000000142252B49  imul    rax, [rsp+458h+var_3F8]
  0000000142252B4F  add     rax, rdx
  0000000142252B52  imul    rcx, [rsp+458h+var_420]
  0000000142252B58  mov     rdx, rcx
  0000000142252B5B  not     rdx
  0000000142252B5E  mov     r8, rax
  0000000142252B61  not     r8
  0000000142252B64  mov     r9, rcx
  0000000142252B67  and     r9, r8
  0000000142252B6A  and     r8, rdx
  0000000142252B6D  and     rdx, rax
  0000000142252B70  not     rdx
  0000000142252B73  not     r9
  0000000142252B76  and     r9, rdx
  0000000142252B79  and     rax, rcx
  0000000142252B7C  not     r8
  0000000142252B7F  mov     rcx, rax
  0000000142252B82  not     rcx
  0000000142252B85  and     rcx, r8
  0000000142252B88  lea     rax, [rax+rcx*2]
  0000000142252B8C  lea     rcx, [r9+rax]
  0000000142252B90  inc     rcx
  0000000142252B93  mov     r9, [rsp+458h+var_218]
  0000000142252B9B  not     r9
  0000000142252B9E  mov     r8, [rsp+458h+var_3E8]
  0000000142252BA3  test    r8b, 1
  0000000142252BA7  mov     rax, [rsp+458h+var_320]
  0000000142252BAF  cmovnz  r9, rax
  0000000142252BB3  cmovnz  rcx, rax
  0000000142252BB7  mov     [rsp+458h+var_418], rcx
  0000000142252BBC  mov     rax, [rsp+458h+var_1C0]
  0000000142252BC4  mov     r13, [rsp+rax+458h]
  0000000142252BCC  mov     rax, [rsp+458h+var_258]
  0000000142252BD4  mov     r12, [rsp+rax+458h]
  0000000142252BDC  mov     rax, [rsp+458h+var_220]
  0000000142252BE4  mov     rbp, [rax]
  0000000142252BE7  mov     rax, [rsp+458h+var_228]
  0000000142252BEF  mov     r15, [rax]
  0000000142252BF2  mov     rax, [rsp+458h+var_230]
  0000000142252BFA  mov     r14, [rax]
  0000000142252BFD  mov     rax, [rsp+458h+var_238]
  0000000142252C05  mov     r11, [rsp+rax+458h]
  0000000142252C0D  mov     rax, 343EEA954C2D03F6h
  0000000142252C17  mov     rax, 59848B54ACFFFF4Dh
  0000000142252C21  test    rax, 0
  0000000142252C27  call    locret_142252C37  ; -> locret_142252C37
  0000000142252C2C  jz      loc_142252C38
  0000000142252C32  jmp     loc_142250D9E
  0000000142252C37  retn
  0000000142252C38  nop
  0000000142252C39  jmp     $+5
  0000000142252C3E  mov     rax, 0F63CF60922FE901Ah
  0000000142252C48  mov     rax, 235A6DB63A03B624h
  0000000142252C52  mov     rax, 343EEA954C2D03F6h
  0000000142252C5C  mov     rax, 59848B54ACFFFF4Dh
  0000000142252C66  test    r14, 0
  0000000142252C6D  call    locret_142252C7D  ; -> locret_142252C7D
  0000000142252C72  jp      loc_142252C7E
  0000000142252C78  jmp     loc_142251C3C
  0000000142252C7D  retn
  0000000142252C7E  nop
  0000000142252C7F  jmp     loc_142253122
  0000000142252C84  mov     rax, 0F63CF60922FE901Ah
  0000000142252C8E  mov     rax, 235A6DB63A03B624h
  0000000142252C98  mov     rax, 343EEA954C2D03F6h
  0000000142252CA2  mov     rax, 59848B54ACFFFF4Dh
  0000000142252CAC  mov     rax, 0C540D3BF238D1F21h
  0000000142252CB6  mov     rax, 9F2B9365A802220Ch
  0000000142252CC0  mov     rax, [rsp+458h+var_360]
  0000000142252CC8  mov     rcx, [rsp+458h+var_368]
  0000000142252CD0  mov     rdx, [rsp+458h+var_370]
  0000000142252CD8  mov     [rcx+rdx], rax
  0000000142252CDC  mov     rax, [rsp+458h+var_1F0]
  0000000142252CE4  mov     rcx, [rsp+458h+var_378]
  0000000142252CEC  lea     rax, [rax+rcx+1]
  0000000142252CF1  mov     rcx, [rsp+458h+var_380]
  0000000142252CF9  mov     rdx, [rsp+458h+var_1F8]
  0000000142252D01  mov     [rcx+rdx], rax
  0000000142252D05  mov     rcx, [rsp+458h+var_278]
  0000000142252D0D  not     rcx
  0000000142252D10  mov     rax, [rsp+458h+var_268]
  0000000142252D18  mov     [rcx], rax
  0000000142252D1B  mov     rax, [rsp+458h+var_358]
  0000000142252D23  mov     rcx, [rsp+458h+var_240]
  0000000142252D2B  mov     rdx, [rsp+458h+var_290]
  0000000142252D33  mov     [rax+rcx*2+1], rdx
  0000000142252D38  mov     rax, [rsp+458h+var_270]
  0000000142252D40  not     rax
  0000000142252D43  mov     rcx, [rsp+458h+var_2F8]
  0000000142252D4B  mov     [rcx], rax
  0000000142252D4E  mov     rax, [rsp+458h+var_280]
  0000000142252D56  not     rax
  0000000142252D59  mov     rcx, [rsp+458h+var_328]
  0000000142252D61  mov     [rcx], rax
  0000000142252D64  mov     rax, [rsp+458h+var_288]
  0000000142252D6C  not     rax
  0000000142252D6F  mov     rcx, [rsp+458h+var_310]
  0000000142252D77  mov     [rcx], rax
  0000000142252D7A  mov     rax, [rsp+458h+var_308]
  0000000142252D82  mov     rcx, [rsp+458h+var_440]
  0000000142252D87  mov     [rax], rcx
  0000000142252D8A  mov     rax, [rsp+458h+var_410]
  0000000142252D8F  mov     [rax], r12
  0000000142252D92  mov     rax, [rsp+458h+var_350]
  0000000142252D9A  mov     r12, [rsp+458h+var_348]
  0000000142252DA2  mov     [rax], r12
  0000000142252DA5  mov     rax, [rsp+458h+var_210]
  0000000142252DAD  lea     rax, [rsp+rax+458h]
  0000000142252DB5  mov     rcx, [rsp+458h+var_300]
  0000000142252DBD  mov     [rcx], rax
  0000000142252DC0  mov     rax, [rsp+458h+var_3B8]
  0000000142252DC8  mov     [rax], r13
  0000000142252DCB  mov     rax, [rsp+458h+var_1E8]
  0000000142252DD3  mov     [rax], rbp
  0000000142252DD6  mov     rax, [rsp+458h+var_3C8]
  0000000142252DDE  mov     [rax], r15
  0000000142252DE1  mov     rax, [rsp+458h+var_3A0]
  0000000142252DE9  mov     rcx, [rsp+458h+var_3C0]
  0000000142252DF1  mov     [rcx], rax
  0000000142252DF4  mov     rax, [rsp+458h+var_318]
  0000000142252DFC  mov     [rax], r14
  0000000142252DFF  mov     rcx, [rsp+458h+var_208]
  0000000142252E07  not     rcx
  0000000142252E0A  mov     rax, [rsp+458h+var_1C8]
  0000000142252E12  mov     [rcx], rax
  0000000142252E15  mov     rax, [rsp+458h+var_450]
  0000000142252E1A  mov     [rax], r11
  0000000142252E1D  mov     rax, [rsp+458h+var_3A8]
  0000000142252E25  not     rax
  0000000142252E28  mov     rcx, [rsp+458h+var_1B8]
  0000000142252E30  mov     rdx, [rsp+458h+var_3D0]
  0000000142252E38  mov     [rax+rdx], rcx
  0000000142252E3C  mov     rax, [rsp+458h+var_2E0]
  0000000142252E44  mov     [r9], rax
  0000000142252E47  mov     rax, [rsp+458h+var_3B0]
  0000000142252E4F  not     rax
  0000000142252E52  mov     rcx, [rsp+458h+var_390]
  0000000142252E5A  mov     [rcx], rax
  0000000142252E5D  mov     rax, [rsp+458h+var_2E8]
  0000000142252E65  not     rax
  0000000142252E68  mov     rcx, [rsp+458h+var_330]
  0000000142252E70  mov     [rcx], rax
  0000000142252E73  mov     rax, [rsp+458h+var_2F0]
  0000000142252E7B  mov     rcx, [rsp+458h+var_338]
  0000000142252E83  mov     [rcx], rax
  0000000142252E86  lea     rax, [rbx+rdi*2]
  0000000142252E8A  not     rsi
  0000000142252E8D  lea     rax, [rax+rsi*2]
  0000000142252E91  mov     [rsp+458h+var_450], rax
  0000000142252E96  mov     rax, [rsp+458h+var_58]
  0000000142252E9E  add     rax, [rsp+458h+var_3F0]
  0000000142252EA3  imul    rax, r10
  0000000142252EA7  mov     rbp, [rsp+458h+var_50]
  0000000142252EAF  add     rbp, [rsp+458h+var_2D8]
  0000000142252EB7  imul    rbp, r8
  0000000142252EBB  add     rbp, rax
  0000000142252EBE  mov     r14, [rsp+458h+var_448]
  0000000142252EC3  mov     r9, r14
  0000000142252EC6  mov     rbx, [rsp+458h+var_408]
  0000000142252ECB  and     r9, rbx
  0000000142252ECE  mov     r10, r9
  0000000142252ED1  not     r10
  0000000142252ED4  imul    edx, dword ptr [rsp+458h+var_2D0], 82F0A870h
  0000000142252EDF  mov     r8, rdx
  0000000142252EE2  not     r8
  0000000142252EE5  mov     rax, r10
  0000000142252EE8  and     rax, r8
  0000000142252EEB  mov     r13, [rsp+458h+var_438]
  0000000142252EF0  mov     r11, r13
  0000000142252EF3  and     r11, r12
  0000000142252EF6  not     r11
  0000000142252EF9  and     r11, rax
  0000000142252EFC  not     rax
  0000000142252EFF  and     r9d, edx
  0000000142252F02  not     r9
  0000000142252F05  and     r9, rax
  0000000142252F08  mov     eax, 0FFFFFFFFh
  0000000142252F0D  lea     rsi, [rax+40B3FFFCh]
  0000000142252F14  imul    rsi, r9
  0000000142252F18  mov     r9, r14
  0000000142252F1B  and     r9, r12
  0000000142252F1E  not     r9
  0000000142252F21  mov     rdi, r13
  0000000142252F24  and     rdi, rbx
  0000000142252F27  mov     rbx, rdi
  0000000142252F2A  not     rbx
  0000000142252F2D  and     r9, rbx
  0000000142252F30  and     r9, r8
  0000000142252F33  not     r9
  0000000142252F36  shl     r9, 2
  0000000142252F3A  sub     rsi, r9
  0000000142252F3D  and     ebx, edx
  0000000142252F3F  and     r10d, edx
  0000000142252F42  mov     r9, r13
  0000000142252F45  and     r13d, edx
  0000000142252F48  mov     r15, r13
  0000000142252F4B  and     r13d, r12d
  0000000142252F4E  mov     rcx, r13
  0000000142252F51  and     edx, r12d
  0000000142252F54  and     r12, r8
  0000000142252F57  and     r9, r12
  0000000142252F5A  not     r12
  0000000142252F5D  and     r12, r14
  0000000142252F60  not     r12
  0000000142252F63  not     r9
  0000000142252F66  and     r9, r12
  0000000142252F69  mov     r12, 0FFFFFFFEBF4C0003h
  0000000142252F73  lea     r13, [r12+2]
  0000000142252F78  imul    r13, r11
  0000000142252F7C  not     r9
  0000000142252F7F  imul    r9, r12
  0000000142252F83  add     r13, r9
  0000000142252F86  add     r13, rsi
  0000000142252F89  and     rdi, r8
  0000000142252F8C  not     rdi
  0000000142252F8F  not     rbx
  0000000142252F92  and     rbx, rdi
  0000000142252F95  imul    rbx, r12
  0000000142252F99  mov     r9, 0FFFFFFFD7E98000Ch
  0000000142252FA3  imul    r9, r10
  0000000142252FA7  add     r9, rbx
  0000000142252FAA  not     r15
  0000000142252FAD  mov     r10, [rsp+458h+var_408]
  0000000142252FB2  and     r15, r10
  0000000142252FB5  not     r15
  0000000142252FB8  not     rcx
  0000000142252FBB  and     rcx, r15
  0000000142252FBE  add     rax, 40B3FFFDh
  0000000142252FC4  imul    rax, rcx
  0000000142252FC8  add     rax, r9
  0000000142252FCB  add     rax, r13
  0000000142252FCE  and     r8, r10
  0000000142252FD1  not     rdx
  0000000142252FD4  and     rdx, r14
  0000000142252FD7  not     r8
  0000000142252FDA  and     rdx, r8
  0000000142252FDD  not     rdx
  0000000142252FE0  add     rdx, rdx
  0000000142252FE3  sub     rax, rdx
  0000000142252FE6  imul    rax, [rsp+458h+var_3F8]
  0000000142252FEC  mov     rdx, 0B6DE3679C8DD43BCh
  0000000142252FF6  mov     r15, [rsp+458h+var_2D0]
  0000000142252FFE  imul    rdx, r15
  0000000142253002  and     rdx, [rsp+458h+var_440]
  0000000142253007  mov     r8, 0A8FD306CAD3B900h
  0000000142253011  imul    r8, r15
  0000000142253015  add     rdx, r8
  0000000142253018  mov     rsi, [rsp+458h+var_48]
  0000000142253020  add     rsi, [rsp+458h+var_1B8]
  0000000142253028  add     rsi, rdx
  000000014225302B  imul    rsi, [rsp+458h+var_420]
  0000000142253031  mov     rdx, rax
  0000000142253034  not     rdx
  0000000142253037  mov     rcx, [rsp+458h+var_388]
  000000014225303F  mov     r8, [rsp+458h+var_398]
  0000000142253047  mov     [r8], rcx
  000000014225304A  mov     r8, rdx
  000000014225304D  and     r8, rsi
  0000000142253050  mov     r9, rbp
  0000000142253053  and     r9, r8
  0000000142253056  mov     rcx, [rsp+458h+var_340]
  000000014225305E  mov     r10, [rsp+458h+var_458]
  0000000142253062  mov     [r10], rcx
  0000000142253065  mov     r10, rbp
  0000000142253068  not     r10
  000000014225306B  not     r8
  000000014225306E  mov     r11, r10
  0000000142253071  and     r11, r8
  0000000142253074  mov     rcx, [rsp+458h+var_418]
  0000000142253079  mov     rdi, [rsp+458h+var_450]
  000000014225307E  mov     [rcx], rdi
  0000000142253081  mov     rcx, rsi
  0000000142253084  mov     rbx, rsi
  0000000142253087  not     rcx
  000000014225308A  mov     rsi, rax
  000000014225308D  and     rsi, rcx
  0000000142253090  not     rsi
  0000000142253093  and     rsi, r8
  0000000142253096  mov     r8, rbp
  0000000142253099  and     r8, rsi
  000000014225309C  not     rsi
  000000014225309F  and     rsi, r10
  00000001422530A2  not     rsi
  00000001422530A5  not     r8
  00000001422530A8  and     r8, rsi
  00000001422530AB  mov     rsi, rdx
  00000001422530AE  and     rsi, rcx
  00000001422530B1  and     rax, rbx
  00000001422530B4  not     rax
  00000001422530B7  and     rax, r10
  00000001422530BA  and     r10, rdx
  00000001422530BD  and     rdx, rbp
  00000001422530C0  and     rbp, rsi
  00000001422530C3  sub     r8, rbp
  00000001422530C6  lea     r8, [r8+r9*2]
  00000001422530CA  not     r9
  00000001422530CD  not     r11
  00000001422530D0  and     r11, r9
  00000001422530D3  add     r8, r11
  00000001422530D6  not     rsi
  00000001422530D9  and     rax, rsi
  00000001422530DC  lea     rax, [r8+rax*2]
  00000001422530E0  and     r10, rbx
  00000001422530E3  lea     r8, [r10+r10*2]
  00000001422530E7  sub     rax, r8
  00000001422530EA  and     rcx, rdx
  00000001422530ED  not     rdx
  00000001422530F0  and     rdx, rbx
  00000001422530F3  not     rcx
  00000001422530F6  not     rdx
  00000001422530F9  and     rdx, rcx
  00000001422530FC  not     rdx
  00000001422530FF  lea     rax, [rax+rdx*2]
  0000000142253103  inc     rax
  0000000142253106  imul    ecx, r15d, 0DC20B6CEh
  000000014225310D  add     rsp, 418h
  0000000142253114  pop     rbx
  0000000142253115  pop     rbp
  0000000142253116  pop     rdi
  0000000142253117  pop     rsi
  0000000142253118  pop     r12
  000000014225311A  pop     r13
  000000014225311C  pop     r14
  000000014225311E  pop     r15
  0000000142253120  jmp     rax
  0000000142253122  mov     rax, 0F63CF60922FE901Ah
  000000014225312C  mov     rax, 235A6DB63A03B624h
  0000000142253136  mov     rax, 343EEA954C2D03F6h
  0000000142253140  mov     rax, 59848B54ACFFFF4Dh
  000000014225314A  mov     rax, 0C540D3BF238D1F21h
  0000000142253154  mov     rax, 9F2B9365A802220Ch
  000000014225315E  test    rax, 0
  0000000142253164  call    locret_142253179  ; -> locret_142253179
  0000000142253169  jnp     loc_142253174
  000000014225316F  jmp     loc_14225317A
  0000000142253174  jmp     loc_142251983
  0000000142253179  retn
  000000014225317A  nop
  000000014225317B  jmp     $+5
  0000000142253180  mov     rax, 0F63CF60922FE901Ah
  000000014225318A  mov     rax, 235A6DB63A03B624h
  0000000142253194  mov     rax, 343EEA954C2D03F6h
  000000014225319E  mov     rax, 59848B54ACFFFF4Dh
  00000001422531A8  mov     rax, 0C540D3BF238D1F21h
  00000001422531B2  mov     rax, 9F2B9365A802220Ch
  00000001422531BC  test    r13, 0
  00000001422531C3  call    locret_1422531D8  ; -> locret_1422531D8
  00000001422531C8  jnp     loc_1422531D3
  00000001422531CE  jmp     loc_1422531D9
  00000001422531D3  jmp     loc_142251211
  00000001422531D8  retn
  00000001422531D9  nop
  00000001422531DA  jmp     loc_142252C84

