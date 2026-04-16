// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14236FBD8                          ║
// ║  VA        : 0x14236FBD8                            ║
// ║  RVA       : 0x236FBD8                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x140243D44  sub_140243CCD
//   0x14028E397  sub_14028E2EC
//   0x1402B7DE0  ??
//
// ── CALLS TO (30) ──
//   0x14236FBDA  sub_14236FBD8
//   0x14236FBDC  sub_14236FBD8
//   0x14236FBDE  sub_14236FBD8
//   0x14236FBE0  sub_14236FBD8
//   0x14236FBE1  sub_14236FBD8
//   0x14236FBE2  sub_14236FBD8
//   0x14236FBE3  sub_14236FBD8
//   0x14236FBE4  sub_14236FBD8
//   0x14236FBEB  sub_14236FBD8
//   0x14236FBF3  sub_14236FBD8
//   0x14236FBF6  sub_14236FBD8
//   0x14236FBF9  sub_14236FBD8
//   0x14236FBFC  sub_14236FBD8
//   0x14236FBFF  sub_14236FBD8
//   0x14236FC02  sub_14236FBD8
//   0x14236FC04  sub_14236FBD8
//   0x14236FC09  sub_14236FBD8
//   0x14236FC0C  sub_14236FBD8
//   0x14236FC10  sub_14236FBD8
//   0x14236FC15  sub_14236FBD8
//   0x14236FC1D  sub_14236FBD8
//   0x14236FC25  sub_14236FBD8
//   0x14236FC2D  sub_14236FBD8
//   0x14236FC30  sub_14236FBD8
//   0x14236FC33  sub_14236FBD8
//   0x14236FC36  sub_14236FBD8
//   0x14236FC39  sub_14236FBD8
//   0x14236FC3C  sub_14236FBD8
//   0x14236FC3F  sub_14236FBD8
//   0x14236FC42  sub_14236FBD8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17587 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140243D44  sub_140243CCD
;   0x14028E397  sub_14028E2EC
;   0x1402B7DE0  ??
;
; ── Instructions ───────────────────────────────
  000000014236FBD8  push    r15
  000000014236FBDA  push    r14
  000000014236FBDC  push    r13
  000000014236FBDE  push    r12
  000000014236FBE0  push    rsi
  000000014236FBE1  push    rdi
  000000014236FBE2  push    rbp
  000000014236FBE3  push    rbx
  000000014236FBE4  sub     rsp, 5E0h
  000000014236FBEB  mov     rcx, [rsp+620h+arg_1E0]
  000000014236FBF3  mov     r15d, ecx
  000000014236FBF6  not     r15d
  000000014236FBF9  mov     eax, r15d
  000000014236FBFC  shr     eax, 16h
  000000014236FBFF  and     eax, 3
  000000014236FC02  xor     edx, edx
  000000014236FC04  bt      rcx, 20h ; ' '
  000000014236FC09  setnb   dl
  000000014236FC0C  imul    rdx, rax
  000000014236FC10  mov     [rsp+620h+var_600], rdx
  000000014236FC15  mov     rdx, [rsp+620h+arg_38]
  000000014236FC1D  mov     r9, [rsp+620h+arg_70]
  000000014236FC25  mov     rax, [rsp+620h+arg_C0]
  000000014236FC2D  mov     rbx, rdx
  000000014236FC30  not     rbx
  000000014236FC33  mov     r10, rax
  000000014236FC36  and     r10, rbx
  000000014236FC39  mov     r8, r9
  000000014236FC3C  and     rbx, r9
  000000014236FC3F  not     r9
  000000014236FC42  not     r10
  000000014236FC45  mov     r11, rax
  000000014236FC48  not     r11
  000000014236FC4B  mov     rdi, r11
  000000014236FC4E  and     rdi, rdx
  000000014236FC51  not     rdi
  000000014236FC54  and     rdi, r10
  000000014236FC57  and     r8, rdi
  000000014236FC5A  not     rdi
  000000014236FC5D  and     rdi, r9
  000000014236FC60  not     rdi
  000000014236FC63  not     r8
  000000014236FC66  and     r8, rdi
  000000014236FC69  not     r8
  000000014236FC6C  mov     r10, 0FFFBFFF77779EFDFh
  000000014236FC76  or      r10, rcx
  000000014236FC79  mov     rdi, 40977203D081465h
  000000014236FC83  imul    rdi, r10
  000000014236FC87  imul    r8, rdi
  000000014236FC8B  and     r9, rdx
  000000014236FC8E  not     r9
  000000014236FC91  not     rbx
  000000014236FC94  and     rbx, r9
  000000014236FC97  and     r11, rbx
  000000014236FC9A  not     r11
  000000014236FC9D  not     rbx
  000000014236FCA0  and     rbx, rax
  000000014236FCA3  not     rbx
  000000014236FCA6  and     rbx, r11
  000000014236FCA9  not     rbx
  000000014236FCAC  imul    rbx, rdi
  000000014236FCB0  add     rbx, r8
  000000014236FCB3  mov     r12, rbx
  000000014236FCB6  lea     rdx, [rsp+620h]
  000000014236FCBE  imul    rax, rdx, 0FFFFFFFFFFFFFE51h
  000000014236FCC5  not     rdx
  000000014236FCC8  mov     [rsp+620h+var_4A0], rdx
  000000014236FCD0  imul    rdx, 0FFFFFFFFFFFFFE50h
  000000014236FCD7  mov     rdx, [rax+rdx]
  000000014236FCDB  mov     rax, rdx
  000000014236FCDE  shr     rax, 17h
  000000014236FCE2  not     eax
  000000014236FCE4  and     eax, 820001h
  000000014236FCE9  mov     r9d, edx
  000000014236FCEC  not     r9d
  000000014236FCEF  mov     r8d, r9d
  000000014236FCF2  mov     r11, r9
  000000014236FCF5  shr     r8d, 4
  000000014236FCF9  and     r8d, 65001h
  000000014236FD00  imul    r8, rax
  000000014236FD04  mov     r9, r8
  000000014236FD07  mov     [rsp+620h+var_458], r8
  000000014236FD0F  mov     rax, rdx
  000000014236FD12  mov     r8, rdx
  000000014236FD15  shr     rax, 0Ch
  000000014236FD19  mov     rdx, 1000000001h
  000000014236FD23  and     rdx, rax
  000000014236FD26  mov     r10, rdx
  000000014236FD29  mov     [rsp+620h+var_580], rdx
  000000014236FD31  mov     edx, r11d
  000000014236FD34  shr     edx, 5
  000000014236FD37  and     edx, 32801h
  000000014236FD3D  mov     [rsp+620h+var_530], rdx
  000000014236FD45  imul    eax, r12d, 0E42A5590h
  000000014236FD4C  add     rax, rsp
  000000014236FD4F  add     rax, 620h
  000000014236FD55  imul    rax, rdx
  000000014236FD59  not     rax
  000000014236FD5C  mov     rdx, r8
  000000014236FD5F  mov     rdi, r8
  000000014236FD62  mov     [rsp+620h+var_440], r8
  000000014236FD6A  shr     rdx, 26h
  000000014236FD6E  and     edx, 401h
  000000014236FD74  shr     r11d, 8
  000000014236FD78  and     r11d, 6501h
  000000014236FD7F  imul    r11, rdx
  000000014236FD83  mov     [rsp+620h+var_548], r11
  000000014236FD8B  imul    edx, r12d, 0B9918D50h
  000000014236FD92  mov     [rsp+620h+var_4B0], rdx
  000000014236FD9A  lea     r8, [rsp+rdx+620h+var_620]
  000000014236FD9E  add     r8, 620h
  000000014236FDA5  mov     [rsp+620h+var_5E8], r8
  000000014236FDAA  mov     rdx, r11
  000000014236FDAD  imul    rdx, r8
  000000014236FDB1  not     rdx
  000000014236FDB4  and     rdx, rax
  000000014236FDB7  imul    eax, r12d, 7618EE8h
  000000014236FDBE  mov     [rsp+620h+var_540], rax
  000000014236FDC6  lea     r8, [rsp+rax+620h+var_620]
  000000014236FDCA  add     r8, 620h
  000000014236FDD1  mov     [rsp+620h+var_4D0], r8
  000000014236FDD9  mov     rax, r10
  000000014236FDDC  imul    rax, r8
  000000014236FDE0  not     rdx
  000000014236FDE3  add     rdx, rax
  000000014236FDE6  imul    eax, r12d, 99842380h
  000000014236FDED  mov     [rsp+620h+var_430], rax
  000000014236FDF5  add     rax, rsp
  000000014236FDF8  add     rax, 620h
  000000014236FDFE  mov     [rsp+620h+var_320], rax
  000000014236FE06  mov     r8, r9
  000000014236FE09  imul    r8, rax
  000000014236FE0D  mov     r9, r8
  000000014236FE10  not     r9
  000000014236FE13  mov     r10, rdx
  000000014236FE16  not     r10
  000000014236FE19  mov     rax, r8
  000000014236FE1C  and     rax, rdx
  000000014236FE1F  and     rdx, r9
  000000014236FE22  and     r9, r10
  000000014236FE25  not     r9
  000000014236FE28  mov     r11, rax
  000000014236FE2B  not     r11
  000000014236FE2E  and     r11, r9
  000000014236FE31  not     r11
  000000014236FE34  lea     rdx, [r11+rdx*2]
  000000014236FE38  and     r10, r8
  000000014236FE3B  lea     rdx, [rdx+r10*2]
  000000014236FE3F  mov     [rsp+620h+var_568], rdx
  000000014236FE47  imul    edx, r12d, 97D6E98h
  000000014236FE4E  mov     [rsp+620h+var_4C0], rdx
  000000014236FE56  mov     r8, [rsp+rdx+620h]
  000000014236FE5E  mov     [rsp+620h+var_340], r8
  000000014236FE66  mov     rdx, r8
  000000014236FE69  shl     rdx, 13h
  000000014236FE6D  not     rdx
  000000014236FE70  shr     r8, 2Dh
  000000014236FE74  not     r8
  000000014236FE77  and     r8, rdx
  000000014236FE7A  mov     r9, 19B4F83604874E6Bh
  000000014236FE84  or      r9, r8
  000000014236FE87  not     r8
  000000014236FE8A  mov     rdx, 0E64B07C9FB78B194h
  000000014236FE94  or      rdx, r8
  000000014236FE97  and     r9, rdx
  000000014236FE9A  mov     edx, r9d
  000000014236FE9D  mov     r10, r9
  000000014236FEA0  not     edx
  000000014236FEA2  mov     r8d, edx
  000000014236FEA5  shr     r8d, 2
  000000014236FEA9  and     r8d, 10000801h
  000000014236FEB0  mov     r9d, edx
  000000014236FEB3  shr     r9d, 0Ah
  000000014236FEB7  and     r9d, 9
  000000014236FEBB  imul    r9, r8
  000000014236FEBF  mov     r11, r9
  000000014236FEC2  mov     r8, r10
  000000014236FEC5  shr     r8, 13h
  000000014236FEC9  not     r8d
  000000014236FECC  and     r8d, 4801h
  000000014236FED3  mov     r9, r10
  000000014236FED6  shr     r9, 10h
  000000014236FEDA  not     r9d
  000000014236FEDD  and     r9d, 24001h
  000000014236FEE4  imul    r9, r8
  000000014236FEE8  mov     r8, r9
  000000014236FEEB  mov     [rsp+620h+var_3C8], r9
  000000014236FEF3  shr     edx, 8
  000000014236FEF6  and     edx, 21h
  000000014236FEF9  mov     rbx, r10
  000000014236FEFC  mov     r9, r10
  000000014236FEFF  mov     [rsp+620h+var_90], r10
  000000014236FF07  shr     rbx, 22h
  000000014236FF0B  not     ebx
  000000014236FF0D  and     ebx, 1000001h
  000000014236FF13  imul    rbx, rdx
  000000014236FF17  mov     [rsp+620h+var_4F0], rbx
  000000014236FF1F  imul    r10d, r12d, 0E5384568h
  000000014236FF26  lea     rdx, [rsp+r10+620h+var_620]
  000000014236FF2A  add     rdx, 620h
  000000014236FF31  mov     r14, r10
  000000014236FF34  mov     [rsp+620h+var_5B0], r10
  000000014236FF39  mov     [rsp+620h+var_438], rdx
  000000014236FF41  imul    r8, rdx
  000000014236FF45  not     r8
  000000014236FF48  imul    edx, r12d, 6EEB5B40h
  000000014236FF4F  mov     [rsp+620h+var_538], rdx
  000000014236FF57  lea     r10, [rsp+rdx+620h+var_620]
  000000014236FF5B  add     r10, 620h
  000000014236FF62  mov     [rsp+620h+var_5F0], r10
  000000014236FF67  mov     rdx, rbx
  000000014236FF6A  imul    rdx, r10
  000000014236FF6E  not     rdx
  000000014236FF71  and     rdx, r8
  000000014236FF74  shr     r9, 28h
  000000014236FF78  and     r9d, 25h
  000000014236FF7C  mov     [rsp+620h+var_520], r9
  000000014236FF84  imul    r8d, r12d, 0DFF29630h
  000000014236FF8B  add     r8, rsp
  000000014236FF8E  add     r8, 620h
  000000014236FF95  imul    r8, r9
  000000014236FF99  not     rdx
  000000014236FF9C  add     rdx, r8
  000000014236FF9F  imul    r8d, r12d, 93308470h
  000000014236FFA6  mov     [rsp+620h+var_578], r8
  000000014236FFAE  add     r8, rsp
  000000014236FFB1  add     r8, 620h
  000000014236FFB8  mov     [rsp+620h+var_468], r11
  000000014236FFC0  imul    r8, r11
  000000014236FFC4  not     r8
  000000014236FFC7  not     rdx
  000000014236FFCA  and     rdx, r8
  000000014236FFCD  mov     r8d, r15d
  000000014236FFD0  shr     r8d, 0Eh
  000000014236FFD4  and     r8d, 19h
  000000014236FFD8  mov     [rsp+620h+var_610], r8
  000000014236FFDD  imul    r10d, r12d, 2DC297C8h
  000000014236FFE4  mov     [rsp+620h+var_348], r10
  000000014236FFEC  imul    r8d, r12d, 0BCBB5CD8h
  000000014236FFF3  mov     [rsp+620h+var_4A8], r8
  000000014236FFFB  imul    r8d, r12d, 0E31C65B8h
  0000000142370002  mov     [rsp+620h+var_528], r8
  000000014237000A  imul    r8d, r12d, 0E20E75E0h
  0000000142370011  mov     [rsp+620h+var_588], r8
  0000000142370019  xor     r8d, r8d
  000000014237001C  bt      rcx, 2Bh ; '+'
  0000000142370021  setnb   r8b
  0000000142370025  xor     r9d, r9d
  0000000142370028  bt      rcx, 34h ; '4'
  000000014237002D  setnb   r9b
  0000000142370031  imul    r9, r8
  0000000142370035  mov     [rsp+620h+var_4E8], r9
  000000014237003D  mov     ecx, r15d
  0000000142370040  shr     ecx, 18h
  0000000142370043  and     ecx, 0FFFFFF81h
  0000000142370046  shr     r15d, 1
  0000000142370049  and     r15d, 11h
  000000014237004D  imul    r15, rcx
  0000000142370051  mov     [rsp+620h+var_428], r15
  0000000142370059  mov     rcx, [rsp+r10+620h]
  0000000142370061  mov     r8, rcx
  0000000142370064  mov     r10, rcx
  0000000142370067  shr     r8, 3Dh
  000000014237006B  mov     [rsp+620h+var_510], r8
  0000000142370073  imul    ecx, r12d, 72152AC8h
  000000014237007A  mov     [rsp+620h+var_3E8], rcx
  0000000142370082  mov     rcx, rdi
  0000000142370085  shr     rcx, 3Fh
  0000000142370089  not     rdx
  000000014237008C  mov     rcx, [rdx]
  000000014237008F  mov     [rsp+620h+var_550], rcx
  0000000142370097  mov     r8, rcx
  000000014237009A  not     r8
  000000014237009D  mov     [rsp+620h+var_350], r8
  00000001423700A5  setz    byte ptr [rsp+620h+var_480]
  00000001423700AD  imul    rcx, 0FFFFFFFFFFFFFF79h
  00000001423700B4  imul    rdx, r8, 0FFFFFFFFFFFFFF78h
  00000001423700BB  add     rdx, rcx
  00000001423700BE  imul    ecx, r12d, 0DCC8C6A8h
  00000001423700C5  add     rcx, rsp
  00000001423700C8  add     rcx, 620h
  00000001423700CF  test    r11b, 1
  00000001423700D3  cmovnz  rcx, rdx
  00000001423700D7  mov     [rsp+620h+var_490], rcx
  00000001423700DF  mov     r8, [rsp+r14+620h]
  00000001423700E7  mov     rcx, r8
  00000001423700EA  shr     rcx, 20h
  00000001423700EE  and     ecx, 3
  00000001423700F1  mov     edx, r8d
  00000001423700F4  mov     r9, r8
  00000001423700F7  mov     [rsp+620h+var_368], r8
  00000001423700FF  not     edx
  0000000142370101  mov     r8d, edx
  0000000142370104  shr     r8d, 5
  0000000142370108  and     r8d, 9
  000000014237010C  imul    r8, rcx
  0000000142370110  mov     rdi, r8
  0000000142370113  mov     [rsp+620h+var_608], r8
  0000000142370118  mov     ecx, edx
  000000014237011A  shr     ecx, 0Eh
  000000014237011D  and     ecx, 9
  0000000142370120  mov     r14d, edx
  0000000142370123  shr     edx, 2
  0000000142370126  and     edx, 41h
  0000000142370129  imul    rdx, rcx
  000000014237012D  mov     r8, rdx
  0000000142370130  mov     [rsp+620h+var_5D8], rdx
  0000000142370135  mov     rsi, 71FBA62970B8DD16h
  000000014237013F  imul    rsi, r12
  0000000142370143  mov     [rsp+620h+var_5C0], r10
  0000000142370148  mov     r11, r10
  000000014237014B  and     r11, rsi
  000000014237014E  not     rsi
  0000000142370151  and     rsi, r10
  0000000142370154  mov     rcx, rsi
  0000000142370157  not     rcx
  000000014237015A  mov     rdx, 0F9FB6FE608A3EFBh
  0000000142370164  imul    rcx, rdx
  0000000142370168  imul    rsi, rdx
  000000014237016C  not     r11
  000000014237016F  add     rsi, r11
  0000000142370172  mov     [rsp+620h+var_518], r11
  000000014237017A  add     rsi, rcx
  000000014237017D  imul    ecx, r12d, 4FEBE148h
  0000000142370184  mov     [rsp+620h+var_590], rcx
  000000014237018C  add     rcx, rsp
  000000014237018F  add     rcx, 620h
  0000000142370196  imul    rcx, rdi
  000000014237019A  not     rcx
  000000014237019D  imul    edx, r12d, 6539F10h
  00000001423701A4  add     rdx, rsp
  00000001423701A7  add     rdx, 620h
  00000001423701AE  imul    rdx, r8
  00000001423701B2  not     rdx
  00000001423701B5  and     rdx, rcx
  00000001423701B8  mov     r8, r9
  00000001423701BB  shr     r8, 27h
  00000001423701BF  not     r8d
  00000001423701C2  and     r8d, 29h
  00000001423701C6  mov     [rsp+620h+var_3D8], r8
  00000001423701CE  not     rdx
  00000001423701D1  imul    ecx, r12d, 266108E0h
  00000001423701D8  lea     rbx, [rsp+rcx+620h+var_620]
  00000001423701DC  add     rbx, 620h
  00000001423701E3  imul    rbx, r8
  00000001423701E7  add     rbx, rdx
  00000001423701EA  mov     rbp, r12
  00000001423701ED  imul    ecx, ebp, 10DEFD8h
  00000001423701F3  mov     rcx, [rsp+rcx+620h]
  00000001423701FB  mov     [rsp+620h+var_310], rcx
  0000000142370203  mov     r12, 12D8D4C4DDE3F920h
  000000014237020D  imul    r12, rbp
  0000000142370211  add     r12, rcx
  0000000142370214  mov     rdx, r14
  0000000142370217  shr     edx, 0Bh
  000000014237021A  mov     [rsp+620h+var_620], rdx
  000000014237021E  mov     r10, 9DA4944E5B76DDFAh
  0000000142370228  imul    r10, rbp
  000000014237022C  add     r10, r11
  000000014237022F  mov     r14, r10
  0000000142370232  not     r14
  0000000142370235  mov     r9, r14
  0000000142370238  and     r9, rsi
  000000014237023B  mov     rcx, 9EBD042A1851FFD7h
  0000000142370245  imul    rcx, rbp
  0000000142370249  mov     [rsp+620h+var_498], rcx
  0000000142370251  mov     r13, 0F1987A51FCF178E9h
  000000014237025B  imul    r13, rbp
  000000014237025F  imul    ecx, ebp, 0BDC94CB0h
  0000000142370265  mov     [rsp+620h+var_488], rcx
  000000014237026D  mov     rcx, [rsp+rcx+620h]
  0000000142370275  mov     r11, [rsp+620h+var_4F0]
  000000014237027D  imul    rcx, r11
  0000000142370281  mov     [rsp+620h+var_328], rcx
  0000000142370289  imul    ecx, ebp, 0DBBAD6D0h
  000000014237028F  mov     [rsp+620h+var_470], rcx
  0000000142370297  imul    ecx, ebp, 545AF38h
  000000014237029D  mov     [rsp+620h+var_5E0], rcx
  00000001423702A2  imul    ecx, ebp, 5315B0D0h
  00000001423702A8  mov     [rsp+620h+var_558], rcx
  00000001423702B0  imul    ecx, ebp, 287CE890h
  00000001423702B6  mov     [rsp+620h+var_618], rcx
  00000001423702BB  imul    ecx, ebp, 276EF8B8h
  00000001423702C1  mov     [rsp+620h+var_508], rcx
  00000001423702C9  imul    edi, ebp, 437BF60h
  00000001423702CF  mov     [rsp+620h+var_3F8], rdi
  00000001423702D7  imul    ecx, ebp, 0BBAD6D00h
  00000001423702DD  mov     [rsp+620h+var_5C8], rcx
  00000001423702E2  imul    r8d, ebp, 4AA63210h
  00000001423702E9  mov     [rsp+620h+var_3F0], r8
  00000001423702F1  imul    ecx, ebp, 943E7448h
  00000001423702F7  mov     [rsp+620h+var_5A0], rcx
  00000001423702FF  imul    ecx, ebp, 0BED73C88h
  0000000142370305  mov     [rsp+620h+var_5B8], rcx
  000000014237030A  imul    ecx, ebp, 73231AA0h
  0000000142370310  mov     [rsp+620h+var_4C8], rcx
  0000000142370318  imul    ecx, ebp, 9A921358h
  000000014237031E  mov     [rsp+620h+var_400], rcx
  0000000142370326  imul    ecx, ebp, 4BB421E8h
  000000014237032C  mov     [rsp+620h+var_5A8], rcx
  0000000142370331  test    dl, 1
  0000000142370334  cmovnz  rbx, [rsp+620h+var_5F0]
  000000014237033A  mov     rcx, [rsp+620h+var_568]
  0000000142370342  mov     rax, [rax+rcx+1]
  0000000142370347  mov     [rsp+620h+var_568], rax
  000000014237034F  lea     rcx, [rsp+r8+620h+var_620]
  0000000142370353  add     rcx, 620h
  000000014237035A  mov     [rsp+620h+var_E0], rcx
  0000000142370362  mov     rax, [rsp+620h+var_600]
  0000000142370367  imul    rax, rcx
  000000014237036B  not     rax
  000000014237036E  imul    ecx, ebp, 74310A78h
  0000000142370374  mov     [rsp+620h+var_500], rcx
  000000014237037C  add     rcx, rsp
  000000014237037F  add     rcx, 620h
  0000000142370386  mov     [rsp+620h+var_4D8], rcx
  000000014237038E  mov     rdx, [rsp+620h+var_610]
  0000000142370393  imul    rdx, rcx
  0000000142370397  not     rdx
  000000014237039A  and     rdx, rax
  000000014237039D  imul    eax, ebp, 298AD868h
  00000001423703A3  add     rax, rsp
  00000001423703A6  add     rax, 620h
  00000001423703AC  imul    rax, [rsp+620h+var_4E8]
  00000001423703B5  not     rdx
  00000001423703B8  add     rdx, rax
  00000001423703BB  not     rdx
  00000001423703BE  imul    eax, ebp, 0DDD6B680h
  00000001423703C4  mov     [rsp+620h+var_5D0], rax
  00000001423703C9  add     rax, rsp
  00000001423703CC  add     rax, 620h
  00000001423703D2  imul    rax, r15
  00000001423703D6  not     rax
  00000001423703D9  and     rax, rdx
  00000001423703DC  imul    ecx, ebp, 4CC211C0h
  00000001423703E2  mov     [rsp+620h+var_448], rcx
  00000001423703EA  lea     rdx, [rsp+rcx+620h+var_620]
  00000001423703EE  add     rdx, 620h
  00000001423703F5  imul    rdx, r11
  00000001423703F9  lea     rcx, [rsp+rdi+620h+var_620]
  00000001423703FD  add     rcx, 620h
  0000000142370404  mov     [rsp+620h+var_2F0], rcx
  000000014237040C  mov     r15, [rsp+620h+var_3C8]
  0000000142370414  imul    r15, rcx
  0000000142370418  add     r15, rdx
  000000014237041B  imul    ecx, ebp, 775ADA00h
  0000000142370421  mov     [rsp+620h+var_560], rcx
  0000000142370429  add     rcx, rsp
  000000014237042C  add     rcx, 620h
  0000000142370433  mov     [rsp+620h+var_4E0], rcx
  000000014237043B  mov     rdx, [rsp+620h+var_520]
  0000000142370443  imul    rdx, rcx
  0000000142370447  not     rdx
  000000014237044A  not     r15
  000000014237044D  and     r15, rdx
  0000000142370450  not     r15
  0000000142370453  mov     rcx, [rsp+620h+var_5E0]
  0000000142370458  add     rcx, rsp
  000000014237045B  add     rcx, 620h
  0000000142370462  mov     [rsp+620h+var_300], rcx
  000000014237046A  mov     rdx, [rsp+620h+var_468]
  0000000142370472  imul    rdx, rcx
  0000000142370476  mov     rcx, [r15+rdx]
  000000014237047A  mov     [rsp+620h+var_2B8], rcx
  0000000142370482  mov     rcx, [rsp+620h+var_528]
  000000014237048A  mov     rcx, [rsp+rcx+620h]
  0000000142370492  mov     [rsp+620h+var_2F8], rcx
  000000014237049A  mov     rcx, [rbx]
  000000014237049D  mov     [rsp+620h+var_528], rcx
  00000001423704A5  not     rax
  00000001423704A8  mov     rax, [rax]
  00000001423704AB  mov     [rsp+620h+var_50], rax
  00000001423704B3  imul    eax, ebp, 4DD00198h
  00000001423704B9  mov     [rsp+620h+var_4F8], rax
  00000001423704C1  mov     rax, [rsp+rax+620h]
  00000001423704C9  mov     rdi, [rsp+620h+var_608]
  00000001423704CE  imul    rax, rdi
  00000001423704D2  mov     [rsp+620h+var_358], rax
  00000001423704DA  imul    eax, ebp, 976843D0h
  00000001423704E0  mov     [rsp+620h+var_410], rax
  00000001423704E8  mov     rax, [rsp+rax+620h]
  00000001423704F0  imul    rax, rdi
  00000001423704F4  mov     [rsp+620h+var_318], rax
  00000001423704FC  mov     rax, 0D8137C861983CC90h
  0000000142370506  imul    rax, rbp
  000000014237050A  mov     [rsp+620h+var_418], rax
  0000000142370512  mov     rax, 0CB0F255F08D9ACCEh
  000000014237051C  imul    rax, rbp
  0000000142370520  mov     [rsp+620h+var_308], rax
  0000000142370528  mov     rax, [rsp+620h+var_4A8]
  0000000142370530  mov     rax, [rsp+rax+620h]
  0000000142370538  mov     [rsp+620h+var_2C8], rax
  0000000142370540  mov     rax, [rsp+620h+var_588]
  0000000142370548  mov     rax, [rsp+rax+620h]
  0000000142370550  mov     [rsp+620h+var_5F0], rax
  0000000142370555  mov     rax, [rsp+620h+var_3E8]
  000000014237055D  mov     rax, [rsp+rax+620h]
  0000000142370565  mov     [rsp+620h+var_570], rax
  000000014237056D  mov     rax, [rsp+620h+var_5A8]
  0000000142370572  mov     rax, [rsp+rax+620h]
  000000014237057A  mov     [rsp+620h+var_4B8], rax
  0000000142370582  imul    eax, ebp, 9BA00330h
  0000000142370588  mov     [rsp+620h+var_408], rax
  0000000142370590  mov     rax, [rsp+rax+620h]
  0000000142370598  mov     [rsp+620h+var_2C0], rax
  00000001423705A0  imul    eax, ebp, 965A53F8h
  00000001423705A6  mov     [rsp+620h+var_370], rax
  00000001423705AE  mov     rax, [rsp+rax+620h]
  00000001423705B6  mov     [rsp+620h+var_3D0], rax
  00000001423705BE  mov     rax, [rsp+620h+var_618]
  00000001423705C3  mov     rax, [rsp+rax+620h]
  00000001423705CB  mov     [rsp+620h+var_78], rax
  00000001423705D3  mov     rax, [rsp+620h+var_4C8]
  00000001423705DB  mov     rax, [rsp+rax+620h]
  00000001423705E3  mov     [rsp+620h+var_70], rax
  00000001423705EB  mov     rax, [rsp+620h+var_558]
  00000001423705F3  mov     rax, [rsp+rax+620h]
  00000001423705FB  mov     [rsp+620h+var_68], rax
  0000000142370603  mov     rax, [rsp+620h+var_5B8]
  0000000142370608  mov     rax, [rsp+rax+620h]
  0000000142370610  mov     [rsp+620h+var_60], rax
  0000000142370618  mov     rax, [rsp+620h+var_508]
  0000000142370620  mov     rax, [rsp+rax+620h]
  0000000142370628  mov     [rsp+620h+var_58], rax
  0000000142370630  mov     rax, [rsp+620h+arg_120]
  0000000142370638  mov     [rsp+620h+var_48], rax
  0000000142370640  test    r14, 0
  0000000142370647  call    locret_142370657  ; -> locret_142370657
  000000014237064C  jp      loc_142370658
  0000000142370652  jmp     loc_14237406D
  0000000142370657  retn
  0000000142370658  nop
  0000000142370659  jmp     loc_1423739D1
  000000014237065E  mov     rax, 0CA9DED6A4350ADF8h
  0000000142370668  mov     rax, 209707DA8FD89EB8h
  0000000142370672  mov     rax, 2E8AA21F612B0967h
  000000014237067C  mov     rax, 77560AACA4715966h
  0000000142370686  mov     rax, 0E9C51E7EF7E796Ah
  0000000142370690  mov     rax, 93070C5314A6BA73h
  000000014237069A  imul    eax, ebp, 25531908h
  00000001423706A0  mov     [rsp+620h+var_3E0], rax
  00000001423706A8  imul    eax, ebp, 2ED087A0h
  00000001423706AE  mov     [rsp+620h+var_598], rax
  00000001423706B6  imul    eax, ebp, 0C0F31C38h
  00000001423706BC  mov     [rsp+620h+var_478], rax
  00000001423706C4  imul    eax, ebp, 0B8839D78h
  00000001423706CA  mov     [rsp+620h+var_5F8], rax
  00000001423706CF  imul    eax, ebp, 0BFE52C60h
  00000001423706D5  mov     [rsp+620h+var_460], rax
  00000001423706DD  imul    eax, ebp, 2CB4A7F0h
  00000001423706E3  mov     [rsp+620h+var_450], rax
  00000001423706EB  mov     rax, [rsp+620h+var_490]
  00000001423706F3  cmp     byte ptr [rax], 0
  00000001423706F6  mov     r8, [rsp+620h+var_470]
  00000001423706FE  mov     r15, [rsp+620h+var_538]
  0000000142370706  cmovnz  r8, r15
  000000014237070A  setz    bl
  000000014237070D  add     r8, r12
  0000000142370710  mov     rdx, rsi
  0000000142370713  not     rdx
  0000000142370716  mov     rdi, r8
  0000000142370719  not     rdi
  000000014237071C  mov     r11, r8
  000000014237071F  and     r11, rdx
  0000000142370722  mov     rcx, r11
  0000000142370725  not     rcx
  0000000142370728  mov     rax, rdi
  000000014237072B  and     rax, rsi
  000000014237072E  not     rax
  0000000142370731  and     rcx, r14
  0000000142370734  and     rcx, rax
  0000000142370737  mov     rax, r8
  000000014237073A  mov     [rsp+620h+var_470], r8
  0000000142370742  and     rax, r10
  0000000142370745  and     r10, r11
  0000000142370748  not     r10
  000000014237074B  and     r11, r14
  000000014237074E  sub     r10, r11
  0000000142370751  and     r14, rdi
  0000000142370754  not     r14
  0000000142370757  not     rax
  000000014237075A  and     rax, r14
  000000014237075D  and     rdx, rax
  0000000142370760  not     rax
  0000000142370763  and     rax, rsi
  0000000142370766  not     rdx
  0000000142370769  not     rax
  000000014237076C  and     rax, rdx
  000000014237076F  not     r9
  0000000142370772  and     r9, r8
  0000000142370775  add     r9, r10
  0000000142370778  add     r9, rax
  000000014237077B  sub     r9, rcx
  000000014237077E  and     bl, byte ptr [rsp+620h+var_480]
  0000000142370785  xor     bl, 1
  0000000142370788  inc     r9
  000000014237078B  and     r13, rdi
  000000014237078E  mov     r11, [rsp+620h+var_510]
  0000000142370796  test    r11b, bl
  0000000142370799  mov     rax, [rsp+620h+var_450]
  00000001423707A1  cmovz   rax, [rsp+620h+var_560]
  00000001423707AA  mov     [rsp+620h+var_450], rax
  00000001423707B2  mov     rax, [rsp+620h+var_308]
  00000001423707BA  cmovnz  rax, [rsp+620h+var_418]
  00000001423707C3  mov     [rsp+620h+var_308], rax
  00000001423707CB  mov     rax, [rsp+620h+var_430]
  00000001423707D3  cmovz   rax, [rsp+620h+var_400]
  00000001423707DC  mov     [rsp+620h+var_430], rax
  00000001423707E4  mov     r10, [rsp+620h+var_508]
  00000001423707EC  mov     rax, r10
  00000001423707EF  cmovnz  rax, [rsp+620h+var_590]
  00000001423707F8  mov     [rsp+620h+var_B8], rax
  0000000142370800  mov     rax, [rsp+620h+var_478]
  0000000142370808  cmovnz  rax, [rsp+620h+var_598]
  0000000142370811  mov     [rsp+620h+var_478], rax
  0000000142370819  mov     rax, [rsp+620h+var_5B0]
  000000014237081E  cmovnz  rax, r15
  0000000142370822  mov     [rsp+620h+var_B0], rax
  000000014237082A  not     r13
  000000014237082D  mov     rcx, [rsp+620h+var_4B0]
  0000000142370835  mov     rax, rcx
  0000000142370838  cmovnz  rax, [rsp+620h+var_5A0]
  0000000142370841  mov     [rsp+620h+var_A8], rax
  0000000142370849  mov     rax, [rsp+620h+var_448]
  0000000142370851  mov     r8, [rsp+620h+var_5C8]
  0000000142370856  cmovnz  rax, r8
  000000014237085A  mov     [rsp+620h+var_448], rax
  0000000142370862  mov     rax, [rsp+620h+var_460]
  000000014237086A  mov     rdx, [rsp+620h+var_408]
  0000000142370872  cmovnz  rax, rdx
  0000000142370876  mov     [rsp+620h+var_460], rax
  000000014237087E  mov     rax, rdx
  0000000142370881  cmovnz  rax, rcx
  0000000142370885  mov     [rsp+620h+var_A0], rax
  000000014237088D  mov     rax, [rsp+620h+var_4C0]
  0000000142370895  cmovnz  rax, [rsp+620h+var_3E0]
  000000014237089E  mov     [rsp+620h+var_98], rax
  00000001423708A6  mov     r14, [rsp+620h+var_5D0]
  00000001423708AB  cmovz   r14, [rsp+620h+var_5F8]
  00000001423708B1  mov     rax, r8
  00000001423708B4  cmovnz  rax, [rsp+620h+var_578]
  00000001423708BD  mov     [rsp+620h+var_88], rax
  00000001423708C5  and     r13, [rsp+620h+var_498]
  00000001423708CD  mov     rcx, r11
  00000001423708D0  test    cl, bl
  00000001423708D2  cmovnz  r13, r9
  00000001423708D6  mov     [rsp+620h+var_480], r13
  00000001423708DE  imul    eax, ebp, 6FF94B18h
  00000001423708E4  mov     [rsp+620h+var_5D0], rax
  00000001423708E9  test    cl, bl
  00000001423708EB  mov     rdx, [rsp+620h+var_588]
  00000001423708F3  cmovnz  rax, rdx
  00000001423708F7  mov     [rsp+620h+var_C8], rax
  00000001423708FF  mov     rax, 0E4AC2586521B2276h
  0000000142370909  imul    rax, rbp
  000000014237090D  mov     r11, [rsp+620h+var_518]
  0000000142370915  add     rax, r11
  0000000142370918  mov     rdx, 640671CA5A1621AEh
  0000000142370922  imul    rdx, rbp
  0000000142370926  add     rdx, r11
  0000000142370929  not     rdx
  000000014237092C  and     rdx, rdi
  000000014237092F  not     rdx
  0000000142370932  and     rdx, rax
  0000000142370935  mov     rax, 16765646F1C0645Bh
  000000014237093F  imul    rax, rbp
  0000000142370943  mov     r8, 3C4967D76CC62AF3h
  000000014237094D  imul    r8, rbp
  0000000142370951  and     r8, rdi
  0000000142370954  not     r8
  0000000142370957  and     r8, rax
  000000014237095A  test    cl, bl
  000000014237095C  cmovnz  r8, rdx
  0000000142370960  mov     [rsp+620h+var_490], r8
  0000000142370968  imul    edx, ebp, 4EDDF170h
  000000014237096E  test    cl, bl
  0000000142370970  mov     rax, rdx
  0000000142370973  cmovnz  rax, r10
  0000000142370977  mov     [rsp+620h+var_D8], rax
  000000014237097F  mov     rax, 7D9BA3E2161C80h
  0000000142370989  imul    rax, rbp
  000000014237098D  add     rax, r11
  0000000142370990  mov     r8, 9130C104DD0D7BD3h
  000000014237099A  imul    r8, rbp
  000000014237099E  add     r8, r11
  00000001423709A1  not     r8
  00000001423709A4  and     r8, rdi
  00000001423709A7  not     r8
  00000001423709AA  and     r8, rax
  00000001423709AD  mov     rax, 54D9CFA5DDDEC1BCh
  00000001423709B7  imul    rax, rbp
  00000001423709BB  mov     r9, 893B7BF92292B08Bh
  00000001423709C5  imul    r9, rbp
  00000001423709C9  and     r9, rdi
  00000001423709CC  not     r9
  00000001423709CF  and     r9, rax
  00000001423709D2  test    cl, bl
  00000001423709D4  mov     rax, [rsp+620h+var_488]
  00000001423709DC  cmovnz  rax, [rsp+620h+var_5E0]
  00000001423709E2  mov     [rsp+620h+var_488], rax
  00000001423709EA  cmovnz  r9, r8
  00000001423709EE  mov     [rsp+620h+var_498], r9
  00000001423709F6  mov     rax, 23A8D48753A13B54h
  0000000142370A00  imul    rax, rbp
  0000000142370A04  add     rax, r11
  0000000142370A07  mov     r10, 87166C83B4B272CBh
  0000000142370A11  imul    r10, rbp
  0000000142370A15  add     r10, r11
  0000000142370A18  mov     r8, 31D5A1FA966DBA65h
  0000000142370A22  imul    r8, rbp
  0000000142370A26  mov     r9, 133EA0616618F753h
  0000000142370A30  imul    r9, rbp
  0000000142370A34  and     r9, rdi
  0000000142370A37  not     r9
  0000000142370A3A  and     r9, r8
  0000000142370A3D  not     r10
  0000000142370A40  and     r10, rdi
  0000000142370A43  not     r10
  0000000142370A46  and     r10, rax
  0000000142370A49  test    cl, bl
  0000000142370A4B  cmovnz  r10, r9
  0000000142370A4F  mov     [rsp+620h+var_E8], r10
  0000000142370A57  mov     r10, [rsp+620h+var_528]
  0000000142370A5F  mov     rax, r10
  0000000142370A62  not     rax
  0000000142370A65  lea     rcx, [rsp+620h]
  0000000142370A6D  and     rcx, rax
  0000000142370A70  imul    r8, rcx, 0FFFFFFFFFFFFFEF9h
  0000000142370A77  not     rcx
  0000000142370A7A  mov     r9, [rsp+620h+var_4A0]
  0000000142370A82  and     rax, r9
  0000000142370A85  and     r9, r10
  0000000142370A88  not     r9
  0000000142370A8B  and     r9, rcx
  0000000142370A8E  imul    r10, rcx, 0FFFFFFFFFFFFFEF8h
  0000000142370A95  add     r10, r8
  0000000142370A98  sub     r10, rax
  0000000142370A9B  add     r10, r9
  0000000142370A9E  mov     rsi, r10
  0000000142370AA1  mov     [rsp+620h+var_D0], r10
  0000000142370AA9  mov     rcx, [rsp+620h+var_5E8]
  0000000142370AAE  imul    rcx, [rsp+620h+var_5D8]
  0000000142370AB4  mov     r13, [rsp+620h+var_5A8]
  0000000142370AB9  lea     rax, [rsp+r13+620h+var_620]
  0000000142370ABD  add     rax, 620h
  0000000142370AC3  imul    rax, [rsp+620h+var_608]
  0000000142370AC9  mov     r11, rax
  0000000142370ACC  not     r11
  0000000142370ACF  mov     r8, rcx
  0000000142370AD2  and     r8, r11
  0000000142370AD5  mov     r10, r8
  0000000142370AD8  not     r10
  0000000142370ADB  mov     rbx, rcx
  0000000142370ADE  not     rbx
  0000000142370AE1  lea     r9, [rsp+r14+620h+var_620]
  0000000142370AE5  add     r9, 620h
  0000000142370AEC  imul    r9, [rsp+620h+var_3D8]
  0000000142370AF5  mov     rdi, r9
  0000000142370AF8  not     rdi
  0000000142370AFB  and     r8, rdi
  0000000142370AFE  mov     r14, rdi
  0000000142370B01  and     r14, rax
  0000000142370B04  mov     r12, r14
  0000000142370B07  not     r12
  0000000142370B0A  and     r11, r9
  0000000142370B0D  not     r11
  0000000142370B10  and     r11, r12
  0000000142370B13  mov     r15, rcx
  0000000142370B16  and     r15, r11
  0000000142370B19  not     r11
  0000000142370B1C  and     r11, rbx
  0000000142370B1F  and     r12, rbx
  0000000142370B22  and     rdi, rbx
  0000000142370B25  and     rbx, rax
  0000000142370B28  not     rbx
  0000000142370B2B  and     rbx, r10
  0000000142370B2E  not     r11
  0000000142370B31  not     r15
  0000000142370B34  and     r15, r11
  0000000142370B37  not     r12
  0000000142370B3A  and     r14, rcx
  0000000142370B3D  not     r14
  0000000142370B40  and     r14, r12
  0000000142370B43  not     r8
  0000000142370B46  add     r14, r8
  0000000142370B49  not     rbx
  0000000142370B4C  and     rbx, r9
  0000000142370B4F  and     r9, rcx
  0000000142370B52  mov     r8, rdi
  0000000142370B55  not     r8
  0000000142370B58  not     r9
  0000000142370B5B  and     r9, rax
  0000000142370B5E  and     r9, r8
  0000000142370B61  add     r9, r14
  0000000142370B64  not     r15
  0000000142370B67  add     r9, r15
  0000000142370B6A  and     rdi, rax
  0000000142370B6D  sub     r9, rdi
  0000000142370B70  lea     rax, [r9+rbx]
  0000000142370B74  inc     rax
  0000000142370B77  test    byte ptr [rsp+620h+var_620], 1
  0000000142370B7B  cmovnz  rax, rsi
  0000000142370B7F  mov     [rsp+620h+var_80], rax
  0000000142370B87  imul    r11d, ebp, 0C4AA6321h
  0000000142370B8E  mov     rax, [rsp+620h+var_5C0]
  0000000142370B93  shr     rax, 3Fh
  0000000142370B97  setz    r8b
  0000000142370B9B  mov     rsi, [rsp+620h+var_550]
  0000000142370BA3  bt      rsi, 3Ch ; '<'
  0000000142370BA8  setnb   r9b
  0000000142370BAC  imul    eax, ebp, 0A06539F1h
  0000000142370BB2  cmp     byte ptr [rsp+620h+var_2C8], 0
  0000000142370BBA  cmovz   rax, r11
  0000000142370BBE  mov     [rsp+620h+var_F0], r11
  0000000142370BC6  setz    bl
  0000000142370BC9  or      bl, r9b
  0000000142370BCC  mov     r9, 0FA1E2048D0CD0454h
  0000000142370BD6  imul    r9, rbp
  0000000142370BDA  mov     r10, 6F4A3E0B896A9FA0h
  0000000142370BE4  imul    r10, rbp
  0000000142370BE8  imul    r14d, ebp, 954C6420h
  0000000142370BEF  test    r8b, bl
  0000000142370BF2  mov     rdi, [rsp+620h+var_4F8]
  0000000142370BFA  cmovnz  rdi, rdx
  0000000142370BFE  mov     [rsp+620h+var_4F8], rdi
  0000000142370C06  cmovnz  r10, r9
  0000000142370C0A  mov     [rsp+620h+var_F8], r10
  0000000142370C12  mov     r15, [rsp+620h+var_5F8]
  0000000142370C17  mov     rdx, r15
  0000000142370C1A  mov     rdi, [rsp+620h+var_538]
  0000000142370C22  cmovnz  rdx, rdi
  0000000142370C26  mov     [rsp+620h+var_360], rdx
  0000000142370C2E  imul    r9d, ebp, 71073AF0h
  0000000142370C35  test    r8b, bl
  0000000142370C38  mov     rdx, [rsp+620h+var_540]
  0000000142370C40  cmovz   rdx, [rsp+620h+var_4C0]
  0000000142370C49  mov     [rsp+620h+var_540], rdx
  0000000142370C51  cmovnz  r9, r14
  0000000142370C55  mov     r10, r14
  0000000142370C58  mov     [rsp+620h+var_3A0], r14
  0000000142370C60  mov     [rsp+620h+var_380], r9
  0000000142370C68  imul    ecx, ebp, 764CEA28h
  0000000142370C6E  test    r8b, bl
  0000000142370C71  cmovnz  rcx, [rsp+620h+var_4B0]
  0000000142370C7A  mov     [rsp+620h+var_390], rcx
  0000000142370C82  imul    edx, ebp, 0E1008608h
  0000000142370C88  mov     [rsp+620h+var_388], rdx
  0000000142370C90  test    r8b, bl
  0000000142370C93  mov     rcx, [rsp+620h+var_500]
  0000000142370C9B  cmovnz  rcx, r15
  0000000142370C9F  mov     [rsp+620h+var_500], rcx
  0000000142370CA7  cmovnz  r13, [rsp+620h+var_410]
  0000000142370CB0  mov     [rsp+620h+var_5A8], r13
  0000000142370CB5  mov     rcx, [rsp+620h+var_5B8]
  0000000142370CBA  cmovnz  rcx, [rsp+620h+var_5C8]
  0000000142370CC0  mov     [rsp+620h+var_398], rcx
  0000000142370CC8  mov     rcx, [rsp+620h+var_578]
  0000000142370CD0  cmovz   rcx, rdx
  0000000142370CD4  mov     [rsp+620h+var_578], rcx
  0000000142370CDC  imul    edx, ebp, 5207C0F8h
  0000000142370CE2  test    r8b, bl
  0000000142370CE5  mov     rcx, [rsp+620h+var_598]
  0000000142370CED  cmovnz  rcx, [rsp+620h+var_5D0]
  0000000142370CF3  mov     [rsp+620h+var_598], rcx
  0000000142370CFB  mov     rcx, [rsp+620h+var_590]
  0000000142370D03  cmovnz  rcx, [rsp+620h+var_4A8]
  0000000142370D0C  mov     [rsp+620h+var_590], rcx
  0000000142370D14  mov     rcx, [rsp+620h+var_588]
  0000000142370D1C  mov     r14, [rsp+620h+var_5B0]
  0000000142370D21  cmovnz  rcx, r14
  0000000142370D25  mov     [rsp+620h+var_3B0], rcx
  0000000142370D2D  cmovz   rdx, r10
  0000000142370D31  mov     [rsp+620h+var_3A8], rdx
  0000000142370D39  mov     rcx, 1FF4CE19CC07BA63h
  0000000142370D43  imul    rcx, rbp
  0000000142370D47  add     rcx, [rsp+620h+var_2F8]
  0000000142370D4F  add     rcx, rax
  0000000142370D52  mov     rax, 77AFB98BD9F2AAA6h
  0000000142370D5C  imul    rax, rbp
  0000000142370D60  and     rax, rsi
  0000000142370D63  not     rax
  0000000142370D66  not     rcx
  0000000142370D69  mov     rdx, 3166EA5DDA3B0B44h
  0000000142370D73  imul    rdx, rbp
  0000000142370D77  add     rdx, rax
  0000000142370D7A  mov     r9, 812C6484CBD2B0D8h
  0000000142370D84  imul    r9, rbp
  0000000142370D88  add     r9, rax
  0000000142370D8B  not     r9
  0000000142370D8E  and     r9, rcx
  0000000142370D91  not     r9
  0000000142370D94  and     r9, rdx
  0000000142370D97  mov     rdx, 2F93045CC2F905E3h
  0000000142370DA1  imul    rdx, rbp
  0000000142370DA5  mov     r10, 50EEC7E6640EE65Fh
  0000000142370DAF  imul    r10, rbp
  0000000142370DB3  and     r10, rcx
  0000000142370DB6  not     r10
  0000000142370DB9  and     r10, rdx
  0000000142370DBC  test    r8b, bl
  0000000142370DBF  mov     rdx, [rsp+620h+var_5A0]
  0000000142370DC7  cmovnz  rdx, [rsp+620h+var_3F0]
  0000000142370DD0  mov     [rsp+620h+var_5A0], rdx
  0000000142370DD8  cmovnz  r10, r9
  0000000142370DDC  mov     [rsp+620h+var_330], r10
  0000000142370DE4  mov     rdx, 44542F804546FF9Ah
  0000000142370DEE  imul    rdx, rbp
  0000000142370DF2  mov     r9, 0DAD71CFE8381DC13h
  0000000142370DFC  imul    r9, rbp
  0000000142370E00  and     r9, rcx
  0000000142370E03  not     r9
  0000000142370E06  and     r9, rdx
  0000000142370E09  mov     rdx, 0F0D7388757D96C0Fh
  0000000142370E13  imul    rdx, rbp
  0000000142370E17  mov     r15, 0CE3349F966973526h
  0000000142370E21  imul    r15, rbp
  0000000142370E25  and     r15, rcx
  0000000142370E28  not     r15
  0000000142370E2B  and     r15, rdx
  0000000142370E2E  test    r8b, bl
  0000000142370E31  cmovnz  r15, r9
  0000000142370E35  imul    edx, ebp, 329CF88h
  0000000142370E3B  test    r8b, bl
  0000000142370E3E  cmovz   rdx, [rsp+620h+var_3F8]
  0000000142370E47  mov     [rsp+620h+var_510], rdx
  0000000142370E4F  mov     r9, 0CA41ABEEA274D53h
  0000000142370E59  imul    r9, rbp
  0000000142370E5D  mov     rdx, 0ABB73191506E2919h
  0000000142370E67  imul    rdx, rbp
  0000000142370E6B  and     rdx, rcx
  0000000142370E6E  not     rdx
  0000000142370E71  and     rdx, r9
  0000000142370E74  mov     r9, 0A7812A361A78C99Dh
  0000000142370E7E  imul    r9, rbp
  0000000142370E82  add     r9, rax
  0000000142370E85  mov     r10, 6F15C43C498A19C3h
  0000000142370E8F  imul    r10, rbp
  0000000142370E93  add     r10, rax
  0000000142370E96  not     r10
  0000000142370E99  and     r10, rcx
  0000000142370E9C  not     r10
  0000000142370E9F  and     r10, r9
  0000000142370EA2  test    r8b, bl
  0000000142370EA5  cmovnz  r14, [rsp+620h+var_618]
  0000000142370EAB  mov     [rsp+620h+var_5B0], r14
  0000000142370EB0  cmovnz  r10, rdx
  0000000142370EB4  mov     [rsp+620h+var_5E0], r10
  0000000142370EB9  mov     rdx, 1401A410D9AD6D91h
  0000000142370EC3  imul    rdx, rbp
  0000000142370EC7  add     rdx, rax
  0000000142370ECA  mov     r9, 12079AA751911B3Fh
  0000000142370ED4  imul    r9, rbp
  0000000142370ED8  add     r9, rax
  0000000142370EDB  not     r9
  0000000142370EDE  and     r9, rcx
  0000000142370EE1  not     r9
  0000000142370EE4  and     r9, rdx
  0000000142370EE7  mov     rax, 3BED466171464B73h
  0000000142370EF1  imul    rax, rbp
  0000000142370EF5  and     rax, rcx
  0000000142370EF8  mov     rcx, 488AE4F97BC725A9h
  0000000142370F02  imul    rcx, rbp
  0000000142370F06  not     rax
  0000000142370F09  and     rax, rcx
  0000000142370F0C  test    r8b, bl
  0000000142370F0F  cmovnz  rax, r9
  0000000142370F13  mov     r8, [rsp+620h+var_568]
  0000000142370F1B  mov     rdx, r8
  0000000142370F1E  mov     ecx, r11d
  0000000142370F21  shl     rdx, cl
  0000000142370F24  mov     ecx, ebp
  0000000142370F26  shl     ecx, 5
  0000000142370F29  sub     ecx, ebp
  0000000142370F2B  mov     dword ptr [rsp+620h+var_3B8], ecx
  0000000142370F32  shr     r8, cl
  0000000142370F35  not     rdx
  0000000142370F38  not     r8
  0000000142370F3B  and     r8, rdx
  0000000142370F3E  mov     rcx, 0EA21F4F424DBFC06h
  0000000142370F48  imul    rcx, rbp
  0000000142370F4C  and     rcx, r8
  0000000142370F4F  not     r8
  0000000142370F52  mov     rdx, 0EEC85CC24D68568Dh
  0000000142370F5C  imul    rdx, rbp
  0000000142370F60  and     rdx, r8
  0000000142370F63  not     rcx
  0000000142370F66  not     rdx
  0000000142370F69  and     rdx, rcx
  0000000142370F6C  imul    ecx, ebp, 1B775ADAh
  0000000142370F72  mov     [rsp+620h+var_5F8], rcx
  0000000142370F77  mov     r8, rdx
  0000000142370F7A  shl     r8, cl
  0000000142370F7D  imul    ecx, ebp, 66h ; 'f'
  0000000142370F80  shr     rdx, cl
  0000000142370F83  not     r8d
  0000000142370F86  not     edx
  0000000142370F88  and     edx, r8d
  0000000142370F8B  imul    ecx, ebp, 0BC59FAFAh
  0000000142370F91  and     ecx, edx
  0000000142370F93  not     edx
  0000000142370F95  imul    r8d, ebp, 0B5EA5799h
  0000000142370F9C  and     r8d, edx
  0000000142370F9F  not     ecx
  0000000142370FA1  not     r8d
  0000000142370FA4  and     r8d, ecx
  0000000142370FA7  mov     dword ptr [rsp+620h+var_378], r8d
  0000000142370FAF  mov     rcx, 4F9A9660528C9DC0h
  0000000142370FB9  imul    rcx, rbp
  0000000142370FBD  mov     rdx, 8C607450EAF2056h
  0000000142370FC7  imul    rdx, rbp
  0000000142370FCB  and     rdx, [rsp+620h+var_440]
  0000000142370FD3  not     rdx
  0000000142370FD6  add     rcx, rdx
  0000000142370FD9  mov     [rsp+620h+var_338], rdx
  0000000142370FE1  imul    r10d, ebp, 72445293h
  0000000142370FE8  and     r10d, r8d
  0000000142370FEB  mov     [rsp+620h+var_4A0], r10
  0000000142370FF3  not     r10
  0000000142370FF6  mov     rbx, 11DECAED737FE6CBh
  0000000142371000  imul    rbx, rbp
  0000000142371004  add     rbx, rdx
  0000000142371007  not     rbx
  000000014237100A  and     rbx, r10
  000000014237100D  mov     [rsp+620h+var_560], r10
  0000000142371015  not     rbx
  0000000142371018  and     rbx, rcx
  000000014237101B  mov     rdx, 4B671B9994C3B28Fh
  0000000142371025  imul    rdx, rbp
  0000000142371029  mov     rcx, rbx
  000000014237102C  not     rcx
  000000014237102F  and     rcx, rdx
  0000000142371032  mov     r9, rdx
  0000000142371035  not     rcx
  0000000142371038  mov     rdx, 8D83361CDD80A004h
  0000000142371042  imul    rdx, rbp
  0000000142371046  and     rbx, rdx
  0000000142371049  not     rbx
  000000014237104C  and     rbx, rcx
  000000014237104F  mov     r8, rdx
  0000000142371052  mov     r12, rdx
  0000000142371055  mov     [rsp+620h+var_2D8], rdx
  000000014237105D  and     r8, rax
  0000000142371060  not     rax
  0000000142371063  and     rax, r9
  0000000142371066  mov     rsi, r9
  0000000142371069  mov     [rsp+620h+var_2D0], r9
  0000000142371071  not     rax
  0000000142371074  not     r8
  0000000142371077  and     r8, rax
  000000014237107A  lea     eax, [rbp+rbp*4+0]
  000000014237107E  lea     r9d, [rbp+rax*8+0]
  0000000142371083  mov     rax, rbx
  0000000142371086  mov     ecx, r9d
  0000000142371089  shl     rax, cl
  000000014237108C  not     rax
  000000014237108F  lea     r11d, [rbp+rbp*2+0]
  0000000142371094  shl     r11d, 3
  0000000142371098  sub     r11d, ebp
  000000014237109B  mov     ecx, r11d
  000000014237109E  shr     rbx, cl
  00000001423710A1  mov     rdx, r8
  00000001423710A4  mov     ecx, r9d
  00000001423710A7  mov     dword ptr [rsp+620h+var_518], r9d
  00000001423710AF  shl     rdx, cl
  00000001423710B2  not     rbx
  00000001423710B5  and     rbx, rax
  00000001423710B8  not     rdx
  00000001423710BB  mov     ecx, r11d
  00000001423710BE  mov     dword ptr [rsp+620h+var_5E8], r11d
  00000001423710C3  shr     r8, cl
  00000001423710C6  not     r8
  00000001423710C9  and     r8, rdx
  00000001423710CC  mov     r13, rdi
  00000001423710CF  add     r13, [rsp+620h+var_570]
  00000001423710D7  mov     rdi, r13
  00000001423710DA  not     rdi
  00000001423710DD  mov     rax, 0CC897B8389E0BA62h
  00000001423710E7  imul    rax, rbp
  00000001423710EB  mov     r14, 9940CCE27CEB5E35h
  00000001423710F5  imul    r14, rbp
  00000001423710F9  mov     rcx, [rsp+620h+var_5C0]
  00000001423710FE  and     rcx, r14
  0000000142371101  mov     [rsp+620h+var_5D0], rcx
  0000000142371106  not     rcx
  0000000142371109  add     rax, rcx
  000000014237110C  mov     rdx, rcx
  000000014237110F  mov     [rsp+620h+var_420], rcx
  0000000142371117  not     rax
  000000014237111A  and     rax, rdi
  000000014237111D  not     rax
  0000000142371120  mov     rcx, 0AA788CFBEE49499Ah
  000000014237112A  imul    rcx, rbp
  000000014237112E  add     rcx, rdx
  0000000142371131  and     rcx, rax
  0000000142371134  mov     rdx, r12
  0000000142371137  and     rdx, rcx
  000000014237113A  not     rcx
  000000014237113D  and     rcx, rsi
  0000000142371140  not     rcx
  0000000142371143  not     rdx
  0000000142371146  and     rdx, rcx
  0000000142371149  not     rbx
  000000014237114C  imul    rbx, [rsp+620h+var_600]
  0000000142371152  not     r8
  0000000142371155  imul    r8, [rsp+620h+var_610]
  000000014237115B  mov     rax, rdx
  000000014237115E  mov     ecx, r9d
  0000000142371161  shl     rax, cl
  0000000142371164  mov     ecx, r11d
  0000000142371167  shr     rdx, cl
  000000014237116A  add     r8, rbx
  000000014237116D  mov     [rsp+620h+var_3F8], r8
  0000000142371175  not     rax
  0000000142371178  not     rdx
  000000014237117B  and     rdx, rax
  000000014237117E  mov     [rsp+620h+var_618], rdx
  0000000142371183  mov     rax, [rsp+620h+var_5B0]
  0000000142371188  add     rax, rsp
  000000014237118B  add     rax, 620h
  0000000142371191  imul    rax, [rsp+620h+var_548]
  000000014237119A  not     rax
  000000014237119D  imul    ecx, ebp, 50F9D120h
  00000001423711A3  add     rcx, rsp
  00000001423711A6  add     rcx, 620h
  00000001423711AD  imul    rcx, [rsp+620h+var_530]
  00000001423711B6  not     rcx
  00000001423711B9  and     rcx, rax
  00000001423711BC  mov     rax, [rsp+620h+var_558]
  00000001423711C4  add     rax, rsp
  00000001423711C7  add     rax, 620h
  00000001423711CD  imul    rax, [rsp+620h+var_580]
  00000001423711D6  not     rcx
  00000001423711D9  add     rcx, rax
  00000001423711DC  mov     [rsp+620h+var_100], rcx
  00000001423711E4  mov     rax, 3402E068E9D5CC9Fh
  00000001423711EE  imul    rax, rbp
  00000001423711F2  mov     rcx, 20B03D7737E960ABh
  00000001423711FC  imul    rcx, rbp
  0000000142371200  and     rcx, r10
  0000000142371203  not     rcx
  0000000142371206  and     rcx, rax
  0000000142371209  imul    rcx, [rsp+620h+var_608]
  000000014237120F  mov     rax, [rsp+620h+var_620]
  0000000142371213  and     eax, 45h
  0000000142371216  mov     [rsp+620h+var_620], rax
  000000014237121A  mov     rdx, [rsp+620h+var_5E0]
  000000014237121F  imul    rdx, rax
  0000000142371223  add     rdx, rcx
  0000000142371226  mov     [rsp+620h+var_5E0], rdx
  000000014237122B  mov     rdx, 8F02115CA2633D72h
  0000000142371235  imul    rdx, rbp
  0000000142371239  mov     r12, rdi
  000000014237123C  and     r12, rdx
  000000014237123F  mov     rax, r12
  0000000142371242  not     rax
  0000000142371245  mov     r9, rdx
  0000000142371248  not     r9
  000000014237124B  mov     r8, r13
  000000014237124E  and     r8, r9
  0000000142371251  not     r8
  0000000142371254  and     r8, rax
  0000000142371257  mov     rsi, 0E4280D52F58FFE9Bh
  0000000142371261  imul    rsi, rbp
  0000000142371265  mov     r11, rsi
  0000000142371268  not     r11
  000000014237126B  mov     r10, rsi
  000000014237126E  and     r10, r9
  0000000142371271  mov     rax, r13
  0000000142371274  and     rax, r11
  0000000142371277  mov     rbx, r9
  000000014237127A  and     r9, r11
  000000014237127D  and     r11, r8
  0000000142371280  not     r11
  0000000142371283  not     r8
  0000000142371286  and     r8, rsi
  0000000142371289  not     r8
  000000014237128C  and     r8, r11
  000000014237128F  mov     r11, rdi
  0000000142371292  and     r11, rsi
  0000000142371295  and     rbx, r11
  0000000142371298  not     r11
  000000014237129B  mov     rcx, rdx
  000000014237129E  and     rcx, r11
  00000001423712A1  not     rcx
  00000001423712A4  not     rbx
  00000001423712A7  and     rbx, rcx
  00000001423712AA  not     rax
  00000001423712AD  and     rax, r11
  00000001423712B0  not     rbx
  00000001423712B3  not     rax
  00000001423712B6  and     rax, rdx
  00000001423712B9  add     rax, rax
  00000001423712BC  sub     rbx, rax
  00000001423712BF  and     r12, rsi
  00000001423712C2  not     r12
  00000001423712C5  add     r12, r12
  00000001423712C8  sub     rbx, r12
  00000001423712CB  and     rdx, rsi
  00000001423712CE  not     r9
  00000001423712D1  not     rdx
  00000001423712D4  and     rdx, r9
  00000001423712D7  mov     r9, r13
  00000001423712DA  and     r9, rdx
  00000001423712DD  not     rdx
  00000001423712E0  and     rdx, rdi
  00000001423712E3  not     rdx
  00000001423712E6  not     r9
  00000001423712E9  and     r9, rdx
  00000001423712EC  not     r10
  00000001423712EF  and     r10, rdi
  00000001423712F2  mov     r12, rdi
  00000001423712F5  not     r10
  00000001423712F8  not     r9
  00000001423712FB  imul    r9, [rsp+620h+var_5F8]
  0000000142371301  add     r9, r10
  0000000142371304  add     r9, rbx
  0000000142371307  add     r9, r8
  000000014237130A  mov     rax, [rsp+620h+var_5E0]
  000000014237130F  mov     rcx, rax
  0000000142371312  not     rcx
  0000000142371315  mov     [rsp+620h+var_558], rcx
  000000014237131D  imul    r9, [rsp+620h+var_5D8]
  0000000142371323  mov     rdx, r9
  0000000142371326  mov     [rsp+620h+var_130], r9
  000000014237132E  not     rdx
  0000000142371331  mov     [rsp+620h+var_3F0], rdx
  0000000142371339  mov     r8, rax
  000000014237133C  and     r8, rdx
  000000014237133F  mov     [rsp+620h+var_120], r8
  0000000142371347  mov     rax, r8
  000000014237134A  not     rax
  000000014237134D  mov     rdx, rcx
  0000000142371350  and     rdx, r9
  0000000142371353  not     rdx
  0000000142371356  and     rdx, rax
  0000000142371359  mov     [rsp+620h+var_118], rdx
  0000000142371361  mov     rax, [rsp+620h+var_510]
  0000000142371369  add     rax, rsp
  000000014237136C  add     rax, 620h
  0000000142371372  mov     r8, [rsp+620h+var_620]
  0000000142371376  imul    rax, r8
  000000014237137A  imul    ecx, ebp, 0BA9F7D28h
  0000000142371380  lea     rdx, [rsp+rcx+620h+var_620]
  0000000142371384  add     rdx, 620h
  000000014237138B  mov     [rsp+620h+var_280], rdx
  0000000142371393  mov     rcx, [rsp+620h+var_608]
  0000000142371398  mov     r9, rcx
  000000014237139B  imul    r9, rdx
  000000014237139F  add     r9, rax
  00000001423713A2  mov     [rsp+620h+var_418], r9
  00000001423713AA  mov     rax, 3F74B1CD8ADF4780h
  00000001423713B4  imul    rax, rbp
  00000001423713B8  mov     r11, [rsp+620h+var_338]
  00000001423713C0  add     rax, r11
  00000001423713C3  mov     rdx, 0F3002266F4231487h
  00000001423713CD  imul    rdx, rbp
  00000001423713D1  add     rdx, r11
  00000001423713D4  not     rdx
  00000001423713D7  and     rdx, [rsp+620h+var_560]
  00000001423713DF  not     rdx
  00000001423713E2  and     rdx, rax
  00000001423713E5  imul    r15, r8
  00000001423713E9  imul    rdx, rcx
  00000001423713ED  add     rdx, r15
  00000001423713F0  mov     rsi, rdx
  00000001423713F3  mov     rax, [rsp+620h+var_5C0]
  00000001423713F8  not     rax
  00000001423713FB  not     r14
  00000001423713FE  and     r14, rax
  0000000142371401  not     r14
  0000000142371404  mov     rdx, [rsp+620h+var_420]
  000000014237140C  and     r14, rdx
  000000014237140F  mov     rax, r14
  0000000142371412  not     rax
  0000000142371415  mov     rcx, 0E1A4EDB000DF5629h
  000000014237141F  imul    rax, rcx
  0000000142371423  sub     rax, [rsp+620h+var_5D0]
  0000000142371428  imul    r14, rcx
  000000014237142C  add     r14, rax
  000000014237142F  mov     rcx, r14
  0000000142371432  not     rcx
  0000000142371435  mov     r8, 0EDF6C3D18A5C4437h
  000000014237143F  imul    r8, rbp
  0000000142371443  add     r8, rdx
  0000000142371446  mov     rdi, rcx
  0000000142371449  and     rdi, r8
  000000014237144C  mov     rax, r13
  000000014237144F  and     rax, rdi
  0000000142371452  not     rdi
  0000000142371455  mov     r15, r12
  0000000142371458  mov     r9, r12
  000000014237145B  and     r9, rdi
  000000014237145E  mov     rdx, r9
  0000000142371461  not     rdx
  0000000142371464  not     rax
  0000000142371467  and     rax, rdx
  000000014237146A  mov     rbx, r8
  000000014237146D  not     rbx
  0000000142371470  mov     rdx, r13
  0000000142371473  and     rdx, rbx
  0000000142371476  mov     r10, rcx
  0000000142371479  and     r10, rdx
  000000014237147C  not     r10
  000000014237147F  not     rdx
  0000000142371482  and     rdx, r14
  0000000142371485  not     rdx
  0000000142371488  and     rdx, r10
  000000014237148B  mov     r10, 5555555555555553h
  0000000142371495  add     r10, 2
  0000000142371499  imul    r10, rdx
  000000014237149D  add     r10, rax
  00000001423714A0  mov     rax, r13
  00000001423714A3  and     rax, r14
  00000001423714A6  mov     rdx, rbx
  00000001423714A9  and     rdx, rax
  00000001423714AC  not     rdx
  00000001423714AF  not     rax
  00000001423714B2  and     rax, r8
  00000001423714B5  not     rax
  00000001423714B8  and     rax, rdx
  00000001423714BB  mov     r12, 0AAAAAAAAAAAAAAABh
  00000001423714C5  lea     rdx, [r12-1]
  00000001423714CA  imul    rdx, rax
  00000001423714CE  add     rdx, r10
  00000001423714D1  and     rcx, rbx
  00000001423714D4  not     rcx
  00000001423714D7  and     r8, r14
  00000001423714DA  not     r8
  00000001423714DD  and     r8, r15
  00000001423714E0  mov     [rsp+620h+var_3C0], r15
  00000001423714E8  and     r8, rcx
  00000001423714EB  not     r8
  00000001423714EE  imul    r8, r12
  00000001423714F2  add     r8, rdx
  00000001423714F5  and     rbx, r14
  00000001423714F8  not     rbx
  00000001423714FB  and     rbx, rdi
  00000001423714FE  not     rbx
  0000000142371501  mov     [rsp+620h+var_538], r13
  0000000142371509  and     rbx, r13
  000000014237150C  not     rbx
  000000014237150F  imul    rbx, r12
  0000000142371513  add     rbx, r8
  0000000142371516  and     rcx, r13
  0000000142371519  add     rcx, rbx
  000000014237151C  inc     r12
  000000014237151F  mov     [rsp+620h+var_150], r12
  0000000142371527  imul    r9, r12
  000000014237152B  add     rcx, r9
  000000014237152E  inc     rcx
  0000000142371531  mov     [rsp+620h+var_158], rsi
  0000000142371539  mov     rax, rsi
  000000014237153C  not     rax
  000000014237153F  mov     [rsp+620h+var_5D0], rax
  0000000142371544  mov     rdi, [rsp+620h+var_5D8]
  0000000142371549  imul    rcx, rdi
  000000014237154D  mov     [rsp+620h+var_148], rcx
  0000000142371555  and     rax, rcx
  0000000142371558  not     rax
  000000014237155B  not     rcx
  000000014237155E  mov     [rsp+620h+var_510], rcx
  0000000142371566  mov     rdx, rsi
  0000000142371569  and     rdx, rcx
  000000014237156C  not     rdx
  000000014237156F  and     rdx, rax
  0000000142371572  mov     [rsp+620h+var_140], rdx
  000000014237157A  mov     rax, [rsp+620h+var_5B8]
  000000014237157F  lea     rcx, [rsp+rax+620h+var_620]
  0000000142371583  add     rcx, 620h
  000000014237158A  mov     rax, [rsp+620h+var_5A0]
  0000000142371592  add     rax, rsp
  0000000142371595  add     rax, 620h
  000000014237159B  mov     rsi, [rsp+620h+var_610]
  00000001423715A0  imul    rax, rsi
  00000001423715A4  not     rax
  00000001423715A7  mov     r12, [rsp+620h+var_600]
  00000001423715AC  imul    rcx, r12
  00000001423715B0  not     rcx
  00000001423715B3  and     rcx, rax
  00000001423715B6  mov     rax, [rsp+620h+var_5C8]
  00000001423715BB  add     rax, rsp
  00000001423715BE  add     rax, 620h
  00000001423715C4  mov     r8, [rsp+620h+var_4E8]
  00000001423715CC  imul    rax, r8
  00000001423715D0  not     rcx
  00000001423715D3  add     rcx, rax
  00000001423715D6  mov     [rsp+620h+var_128], rcx
  00000001423715DE  mov     rax, 0DD49F28B27FF4E26h
  00000001423715E8  imul    rax, rbp
  00000001423715EC  add     rax, r11
  00000001423715EF  mov     rcx, 0F7F7F2CF98B9A25h
  00000001423715F9  imul    rcx, rbp
  00000001423715FD  add     rcx, r11
  0000000142371600  not     rcx
  0000000142371603  and     rcx, [rsp+620h+var_560]
  000000014237160B  not     rcx
  000000014237160E  and     rcx, rax
  0000000142371611  mov     rax, [rsp+620h+var_330]
  0000000142371619  mov     r10, [rsp+620h+var_620]
  000000014237161D  imul    rax, r10
  0000000142371621  mov     r11, [rsp+620h+var_608]
  0000000142371626  imul    rcx, r11
  000000014237162A  add     rcx, rax
  000000014237162D  mov     [rsp+620h+var_560], rcx
  0000000142371635  mov     rax, 3F529FC02DC470BEh
  000000014237163F  imul    rax, rbp
  0000000142371643  mov     rcx, [rsp+620h+var_420]
  000000014237164B  add     rax, rcx
  000000014237164E  mov     rbx, 0E1D1C830B118CA2Eh
  0000000142371658  imul    rbx, rbp
  000000014237165C  add     rbx, rcx
  000000014237165F  not     rax
  0000000142371662  and     rax, r15
  0000000142371665  not     rax
  0000000142371668  and     rbx, rax
  000000014237166B  imul    eax, ebp, 2BA6B818h
  0000000142371671  add     rax, rsp
  0000000142371674  add     rax, 620h
  000000014237167A  mov     rcx, [rsp+620h+var_590]
  0000000142371682  lea     r9, [rsp+rcx+620h+var_620]
  0000000142371686  add     r9, 620h
  000000014237168D  mov     rcx, r12
  0000000142371690  imul    rcx, rax
  0000000142371694  imul    r9, rsi
  0000000142371698  mov     r14, rsi
  000000014237169B  add     r9, rcx
  000000014237169E  mov     [rsp+620h+var_5B8], r9
  00000001423716A3  mov     rcx, [rsp+620h+var_4C8]
  00000001423716AB  lea     rdx, [rsp+rcx+620h+var_620]
  00000001423716AF  add     rdx, 620h
  00000001423716B6  mov     rsi, r8
  00000001423716B9  imul    rdx, r8
  00000001423716BD  mov     [rsp+620h+var_5C8], rdx
  00000001423716C2  mov     rcx, rdx
  00000001423716C5  not     rcx
  00000001423716C8  mov     [rsp+620h+var_5C0], rcx
  00000001423716CD  mov     r8, r9
  00000001423716D0  not     r8
  00000001423716D3  mov     [rsp+620h+var_4C8], r8
  00000001423716DB  and     rcx, r8
  00000001423716DE  not     rcx
  00000001423716E1  mov     r8, rdx
  00000001423716E4  and     r8, r9
  00000001423716E7  not     r8
  00000001423716EA  and     r8, rcx
  00000001423716ED  mov     [rsp+620h+var_108], r8
  00000001423716F5  mov     r15, [rsp+620h+var_520]
  00000001423716FD  mov     rcx, r15
  0000000142371700  mov     rdx, [rsp+620h+var_4B8]
  0000000142371708  imul    rcx, rdx
  000000014237170C  add     rcx, [rsp+620h+var_328]
  0000000142371714  mov     [rsp+620h+var_420], rcx
  000000014237171C  mov     rcx, rsi
  000000014237171F  mov     r9, [rsp+620h+var_528]
  0000000142371727  imul    rcx, r9
  000000014237172B  imul    edx, ebp, 0A8B5E70h
  0000000142371731  add     rdx, rsp
  0000000142371734  add     rdx, 620h
  000000014237173B  mov     [rsp+620h+var_328], rdx
  0000000142371743  mov     r8, r12
  0000000142371746  imul    r8, rdx
  000000014237174A  add     r8, rcx
  000000014237174D  mov     [rsp+620h+var_330], r8
  0000000142371755  mov     rcx, r11
  0000000142371758  imul    rcx, r9
  000000014237175C  not     rcx
  000000014237175F  mov     r9, rdi
  0000000142371762  mov     rdx, rdi
  0000000142371765  imul    rdx, [rsp+620h+var_2C0]
  000000014237176E  not     rdx
  0000000142371771  and     rdx, rcx
  0000000142371774  mov     [rsp+620h+var_338], rdx
  000000014237177C  mov     rdi, [rsp+620h+var_530]
  0000000142371784  mov     rcx, rdi
  0000000142371787  imul    rcx, [rsp+620h+var_5F0]
  000000014237178D  not     rcx
  0000000142371790  mov     rdx, [rsp+620h+var_580]
  0000000142371798  imul    rdx, [rsp+620h+var_3D0]
  00000001423717A1  not     rdx
  00000001423717A4  and     rdx, rcx
  00000001423717A7  mov     [rsp+620h+var_C0], rdx
  00000001423717AF  mov     rcx, [rsp+620h+var_410]
  00000001423717B7  add     rcx, rsp
  00000001423717BA  add     rcx, 620h
  00000001423717C1  mov     [rsp+620h+var_110], rcx
  00000001423717C9  mov     r8, [rsp+620h+var_4E0]
  00000001423717D1  imul    r8, r14
  00000001423717D5  mov     rdx, r12
  00000001423717D8  imul    rdx, rcx
  00000001423717DC  add     rdx, r8
  00000001423717DF  mov     rcx, [rsp+620h+var_508]
  00000001423717E7  add     rcx, rsp
  00000001423717EA  add     rcx, 620h
  00000001423717F1  imul    rcx, rsi
  00000001423717F5  not     rcx
  00000001423717F8  not     rdx
  00000001423717FB  and     rdx, rcx
  00000001423717FE  mov     [rsp+620h+var_410], rdx
  0000000142371806  mov     rcx, [rsp+620h+var_598]
  000000014237180E  add     rcx, rsp
  0000000142371811  add     rcx, 620h
  0000000142371818  imul    rcx, r10
  000000014237181C  not     rcx
  000000014237181F  mov     rdx, [rsp+620h+var_400]
  0000000142371827  add     rdx, rsp
  000000014237182A  add     rdx, 620h
  0000000142371831  imul    rdx, r9
  0000000142371835  not     rdx
  0000000142371838  and     rdx, rcx
  000000014237183B  mov     [rsp+620h+var_138], rdx
  0000000142371843  imul    ecx, ebp, -44h
  0000000142371846  mov     r11, [rsp+620h+var_440]
  000000014237184E  shr     r11, cl
  0000000142371851  mov     ecx, dword ptr [rsp+620h+var_3B8]
  0000000142371858  mov     r12, [rsp+620h+var_368]
  0000000142371860  shr     r12, cl
  0000000142371863  mov     r8, [rsp+620h+var_340]
  000000014237186B  mov     rdx, r8
  000000014237186E  mov     ecx, dword ptr [rsp+620h+var_5E8]
  0000000142371872  shl     rdx, cl
  0000000142371875  mov     ecx, dword ptr [rsp+620h+var_518]
  000000014237187C  shr     r8, cl
  000000014237187F  not     rdx
  0000000142371882  not     r8
  0000000142371885  and     r8, rdx
  0000000142371888  mov     r9, [rsp+620h+var_2D0]
  0000000142371890  mov     rcx, r9
  0000000142371893  and     rcx, r8
  0000000142371896  not     rcx
  0000000142371899  not     r8
  000000014237189C  mov     rdx, [rsp+620h+var_2D8]
  00000001423718A4  and     r8, rdx
  00000001423718A7  not     r8
  00000001423718AA  and     r8, rcx
  00000001423718AD  mov     r14, r8
  00000001423718B0  mov     rcx, [rsp+620h+var_3B0]
  00000001423718B8  lea     r10, [rsp+rcx+620h+var_620]
  00000001423718BC  add     r10, 620h
  00000001423718C3  mov     r8, r15
  00000001423718C6  imul    rax, r15
  00000001423718CA  mov     r13, [rsp+620h+var_3C8]
  00000001423718D2  imul    r10, r13
  00000001423718D6  add     r10, rax
  00000001423718D9  mov     rax, [rsp+620h+var_348]
  00000001423718E1  lea     rcx, [rsp+rax+620h+var_620]
  00000001423718E5  add     rcx, 620h
  00000001423718EC  mov     rax, [rsp+620h+var_3A8]
  00000001423718F4  add     rax, rsp
  00000001423718F7  add     rax, 620h
  00000001423718FD  imul    rax, [rsp+620h+var_548]
  0000000142371906  imul    rcx, rdi
  000000014237190A  add     rcx, rax
  000000014237190D  mov     [rsp+620h+var_590], rcx
  0000000142371915  mov     rax, [rsp+620h+var_4C0]
  000000014237191D  lea     rcx, [rsp+rax+620h+var_620]
  0000000142371921  add     rcx, 620h
  0000000142371928  mov     rax, [rsp+620h+var_500]
  0000000142371930  add     rax, rsp
  0000000142371933  add     rax, 620h
  0000000142371939  imul    rax, r13
  000000014237193D  imul    rcx, [rsp+620h+var_4F0]
  0000000142371946  add     rcx, rax
  0000000142371949  mov     [rsp+620h+var_3B8], rcx
  0000000142371951  mov     rax, [rsp+620h+var_5A8]
  0000000142371956  lea     rcx, [rsp+rax+620h+var_620]
  000000014237195A  add     rcx, 620h
  0000000142371961  mov     rax, [rsp+620h+var_4D8]
  0000000142371969  imul    rax, rsi
  000000014237196D  mov     rdi, [rsp+620h+var_610]
  0000000142371972  imul    rcx, rdi
  0000000142371976  add     rcx, rax
  0000000142371979  mov     [rsp+620h+var_160], rcx
  0000000142371981  mov     rax, [rsp+620h+var_3A0]
  0000000142371989  lea     rcx, [rsp+rax+620h+var_620]
  000000014237198D  add     rcx, 620h
  0000000142371994  mov     [rsp+620h+var_4E0], rcx
  000000014237199C  mov     rax, r8
  000000014237199F  imul    rax, rcx
  00000001423719A3  not     rax
  00000001423719A6  mov     rcx, [rsp+620h+var_398]
  00000001423719AE  lea     r15, [rsp+rcx+620h+var_620]
  00000001423719B2  add     r15, 620h
  00000001423719B9  imul    r15, r13
  00000001423719BD  not     r15
  00000001423719C0  and     r15, rax
  00000001423719C3  mov     rax, [rsp+620h+var_618]
  00000001423719C8  not     rax
  00000001423719CB  not     r9
  00000001423719CE  mov     [rsp+620h+var_2A0], r9
  00000001423719D6  imul    rax, rsi
  00000001423719DA  mov     [rsp+620h+var_618], rax
  00000001423719DF  and     r9, rdx
  00000001423719E2  mov     [rsp+620h+var_2A8], r9
  00000001423719EA  mov     rcx, rax
  00000001423719ED  not     rcx
  00000001423719F0  mov     [rsp+620h+var_298], rcx
  00000001423719F8  mov     rdx, [rsp+620h+var_5F0]
  00000001423719FD  and     rdx, rcx
  0000000142371A00  mov     [rsp+620h+var_290], rdx
  0000000142371A08  mov     rcx, [rsp+620h+var_3F8]
  0000000142371A10  and     rcx, rax
  0000000142371A13  mov     [rsp+620h+var_288], rcx
  0000000142371A1B  mov     rax, [rsp+620h+var_558]
  0000000142371A23  and     rax, [rsp+620h+var_3F0]
  0000000142371A2B  mov     [rsp+620h+var_248], rax
  0000000142371A33  imul    ecx, ebp, 21BDFB0h
  0000000142371A39  lea     rax, [rsp+rcx+620h+var_620]
  0000000142371A3D  add     rax, 620h
  0000000142371A43  mov     [rsp+620h+var_4D8], rax
  0000000142371A4B  mov     rcx, [rsp+620h+var_5D8]
  0000000142371A50  mov     rdx, rcx
  0000000142371A53  imul    rdx, rax
  0000000142371A57  mov     [rsp+620h+var_220], rdx
  0000000142371A5F  mov     r8, rdx
  0000000142371A62  not     r8
  0000000142371A65  mov     [rsp+620h+var_238], r8
  0000000142371A6D  mov     rax, [rsp+620h+var_418]
  0000000142371A75  mov     r9, rax
  0000000142371A78  not     r9
  0000000142371A7B  mov     [rsp+620h+var_240], r9
  0000000142371A83  and     rdx, rax
  0000000142371A86  not     rdx
  0000000142371A89  mov     [rsp+620h+var_228], rdx
  0000000142371A91  mov     rax, r8
  0000000142371A94  and     rax, r9
  0000000142371A97  not     rax
  0000000142371A9A  and     rax, rdx
  0000000142371A9D  mov     [rsp+620h+var_218], rax
  0000000142371AA5  mov     rax, [rsp+620h+var_5D0]
  0000000142371AAA  and     rax, [rsp+620h+var_510]
  0000000142371AB2  mov     [rsp+620h+var_210], rax
  0000000142371ABA  imul    rbx, rcx
  0000000142371ABE  mov     [rsp+620h+var_208], rbx
  0000000142371AC6  mov     rcx, rbx
  0000000142371AC9  not     rcx
  0000000142371ACC  mov     [rsp+620h+var_200], rcx
  0000000142371AD4  mov     rax, [rsp+620h+var_560]
  0000000142371ADC  mov     rdx, rax
  0000000142371ADF  and     rdx, rcx
  0000000142371AE2  mov     [rsp+620h+var_1E8], rdx
  0000000142371AEA  mov     rdx, rax
  0000000142371AED  not     rdx
  0000000142371AF0  mov     [rsp+620h+var_1F8], rdx
  0000000142371AF8  mov     rax, rdx
  0000000142371AFB  and     rax, rbx
  0000000142371AFE  mov     [rsp+620h+var_1E0], rax
  0000000142371B06  mov     rax, rdx
  0000000142371B09  and     rax, rcx
  0000000142371B0C  mov     [rsp+620h+var_1F0], rax
  0000000142371B14  mov     rax, [rsp+620h+var_5C8]
  0000000142371B19  and     rax, [rsp+620h+var_4C8]
  0000000142371B21  mov     [rsp+620h+var_1B0], rax
  0000000142371B29  mov     rax, [rsp+620h+var_5C0]
  0000000142371B2E  and     rax, [rsp+620h+var_5B8]
  0000000142371B33  mov     [rsp+620h+var_190], rax
  0000000142371B3B  mov     eax, r11d
  0000000142371B3E  not     eax
  0000000142371B40  imul    esi, ebp, 8DBBAD6Dh
  0000000142371B46  and     eax, esi
  0000000142371B48  mov     [rsp+620h+var_2E0], eax
  0000000142371B4F  mov     rax, [rsp+620h+var_370]
  0000000142371B57  lea     rcx, [rsp+rax+620h+var_620]
  0000000142371B5B  add     rcx, 620h
  0000000142371B62  imul    rcx, [rsp+620h+var_428]
  0000000142371B6B  mov     [rsp+620h+var_4C0], rcx
  0000000142371B73  and     r11d, esi
  0000000142371B76  mov     [rsp+620h+var_168], r11
  0000000142371B7E  imul    ecx, ebp, 987633A8h
  0000000142371B84  lea     r8, [rsp+rcx+620h+var_620]
  0000000142371B88  add     r8, 620h
  0000000142371B8F  mov     rax, r13
  0000000142371B92  imul    rax, r8
  0000000142371B96  mov     [rsp+620h+var_180], rax
  0000000142371B9E  mov     ecx, r12d
  0000000142371BA1  not     ecx
  0000000142371BA3  and     ecx, esi
  0000000142371BA5  mov     dword ptr [rsp+620h+var_348], ecx
  0000000142371BAC  mov     ecx, dword ptr [rsp+620h+var_5E8]
  0000000142371BB0  shr     r14, cl
  0000000142371BB3  mov     rcx, [rsp+620h+var_438]
  0000000142371BBB  imul    rcx, [rsp+620h+var_580]
  0000000142371BC4  mov     [rsp+620h+var_438], rcx
  0000000142371BCC  mov     ecx, r14d
  0000000142371BCF  not     ecx
  0000000142371BD1  and     ecx, esi
  0000000142371BD3  and     r12d, esi
  0000000142371BD6  mov     r11d, esi
  0000000142371BD9  test    cl, 1
  0000000142371BDC  mov     rax, [rsp+620h+var_4D0]
  0000000142371BE4  cmovz   r10, rax
  0000000142371BE8  mov     [rsp+620h+var_340], r10
  0000000142371BF0  not     r15
  0000000142371BF3  cmovz   r15, rax
  0000000142371BF7  mov     [rsp+620h+var_400], r15
  0000000142371BFF  mov     rax, [rsp+620h+var_408]
  0000000142371C07  lea     rcx, [rsp+rax+620h+var_620]
  0000000142371C0B  add     rcx, 620h
  0000000142371C12  imul    rcx, [rsp+620h+var_600]
  0000000142371C18  mov     rax, [rsp+620h+var_578]
  0000000142371C20  lea     r9, [rsp+rax+620h+var_620]
  0000000142371C24  add     r9, 620h
  0000000142371C2B  imul    r9, rdi
  0000000142371C2F  add     r9, rcx
  0000000142371C32  mov     rbx, r9
  0000000142371C35  mov     rax, [rsp+620h+var_3E8]
  0000000142371C3D  lea     rcx, [rsp+rax+620h+var_620]
  0000000142371C41  add     rcx, 620h
  0000000142371C48  mov     rax, [rsp+620h+var_530]
  0000000142371C50  imul    rcx, rax
  0000000142371C54  mov     rdx, [rsp+620h+var_390]
  0000000142371C5C  lea     r9, [rsp+rdx+620h+var_620]
  0000000142371C60  add     r9, 620h
  0000000142371C67  mov     rsi, [rsp+620h+var_548]
  0000000142371C6F  imul    r9, rsi
  0000000142371C73  add     r9, rcx
  0000000142371C76  mov     r15, r9
  0000000142371C79  and     r11d, r14d
  0000000142371C7C  mov     [rsp+620h+var_2DC], r11d
  0000000142371C84  mov     r11, [rsp+620h+var_620]
  0000000142371C88  mov     rcx, r11
  0000000142371C8B  imul    rcx, [rsp+620h+var_4B8]
  0000000142371C94  add     rcx, [rsp+620h+var_358]
  0000000142371C9C  not     rcx
  0000000142371C9F  mov     r9, [rsp+620h+var_528]
  0000000142371CA7  mov     r10, [rsp+620h+var_3D8]
  0000000142371CAF  imul    r9, r10
  0000000142371CB3  not     r9
  0000000142371CB6  and     r9, rcx
  0000000142371CB9  mov     [rsp+620h+var_528], r9
  0000000142371CC1  mov     rcx, [rsp+620h+var_540]
  0000000142371CC9  add     rcx, rsp
  0000000142371CCC  add     rcx, 620h
  0000000142371CD3  imul    rcx, rsi
  0000000142371CD7  imul    r9d, ebp, 0DEE4A658h
  0000000142371CDE  lea     rdx, [rsp+r9+620h+var_620]
  0000000142371CE2  add     rdx, 620h
  0000000142371CE9  imul    rdx, rax
  0000000142371CED  mov     [rsp+620h+var_178], rdx
  0000000142371CF5  not     rcx
  0000000142371CF8  mov     rdx, [rsp+620h+var_388]
  0000000142371D00  add     rdx, rsp
  0000000142371D03  add     rdx, 620h
  0000000142371D0A  mov     [rsp+620h+var_4D0], rdx
  0000000142371D12  imul    rax, rdx
  0000000142371D16  not     rax
  0000000142371D19  and     rax, rcx
  0000000142371D1C  mov     [rsp+620h+var_530], rax
  0000000142371D24  mov     rdx, r11
  0000000142371D27  mov     rcx, r11
  0000000142371D2A  imul    rcx, [rsp+620h+var_310]
  0000000142371D33  not     rcx
  0000000142371D36  mov     r9, [rsp+620h+var_318]
  0000000142371D3E  not     r9
  0000000142371D41  and     r9, rcx
  0000000142371D44  mov     [rsp+620h+var_318], r9
  0000000142371D4C  mov     rax, [rsp+620h+var_380]
  0000000142371D54  lea     rcx, [rsp+rax+620h+var_620]
  0000000142371D58  add     rcx, 620h
  0000000142371D5F  imul    rcx, r11
  0000000142371D63  mov     r9, [rsp+620h+var_320]
  0000000142371D6B  imul    r9, [rsp+620h+var_608]
  0000000142371D71  add     r9, rcx
  0000000142371D74  test    r12b, 1
  0000000142371D78  mov     rax, [rsp+620h+var_590]
  0000000142371D80  cmovz   rax, r8
  0000000142371D84  mov     [rsp+620h+var_590], rax
  0000000142371D8C  cmovz   rbx, r8
  0000000142371D90  mov     [rsp+620h+var_3E8], rbx
  0000000142371D98  cmovz   r15, r8
  0000000142371D9C  mov     [rsp+620h+var_408], r15
  0000000142371DA4  cmovz   r9, r8
  0000000142371DA8  mov     [rsp+620h+var_320], r9
  0000000142371DB0  mov     rcx, [rsp+620h+var_468]
  0000000142371DB8  mov     r11, [rsp+620h+var_550]
  0000000142371DC0  imul    rcx, r11
  0000000142371DC4  mov     r8, r13
  0000000142371DC7  mov     r9, [rsp+620h+var_5F0]
  0000000142371DCC  imul    r8, r9
  0000000142371DD0  add     r8, rcx
  0000000142371DD3  mov     [rsp+620h+var_3C8], r8
  0000000142371DDB  mov     rax, [rsp+620h+var_4F8]
  0000000142371DE3  add     rax, rsp
  0000000142371DE6  add     rax, 620h
  0000000142371DEC  imul    rax, rdx
  0000000142371DF0  mov     [rsp+620h+var_198], rax
  0000000142371DF8  mov     rcx, rdx
  0000000142371DFB  imul    rcx, [rsp+620h+var_570]
  0000000142371E04  mov     r8, [rsp+620h+var_3D0]
  0000000142371E0C  imul    r8, r10
  0000000142371E10  add     r8, rcx
  0000000142371E13  mov     [rsp+620h+var_3D0], r8
  0000000142371E1B  mov     r15, r11
  0000000142371E1E  and     r15, 0FFFFFFFFFFFFFF00h
  0000000142371E25  movzx   ecx, r9b
  0000000142371E29  or      r15, rcx
  0000000142371E2C  mov     rbx, 0F2C42DA992415BF0h
  0000000142371E36  imul    rbx, rbp
  0000000142371E3A  mov     r13, rbx
  0000000142371E3D  not     r13
  0000000142371E40  mov     rcx, 0FB7EE9B672445293h
  0000000142371E4A  imul    rcx, rbp
  0000000142371E4E  mov     rax, rcx
  0000000142371E51  mov     r9, rcx
  0000000142371E54  not     rax
  0000000142371E57  mov     rdx, rax
  0000000142371E5A  mov     r14, 6D8251B672445293h
  0000000142371E64  imul    r14, rbp
  0000000142371E68  mov     rdi, r14
  0000000142371E6B  not     rdi
  0000000142371E6E  mov     rcx, rax
  0000000142371E71  and     rcx, rdi
  0000000142371E74  mov     rax, rbx
  0000000142371E77  and     rax, rcx
  0000000142371E7A  not     rcx
  0000000142371E7D  and     rcx, r13
  0000000142371E80  not     rcx
  0000000142371E83  not     rax
  0000000142371E86  and     rax, rcx
  0000000142371E89  mov     [rsp+620h+var_368], rax
  0000000142371E91  mov     rax, r13
  0000000142371E94  and     rax, r9
  0000000142371E97  mov     rcx, rdi
  0000000142371E9A  and     rcx, rax
  0000000142371E9D  not     rcx
  0000000142371EA0  not     rax
  0000000142371EA3  and     rax, r14
  0000000142371EA6  not     rax
  0000000142371EA9  and     rax, rcx
  0000000142371EAC  mov     [rsp+620h+var_370], rax
  0000000142371EB4  mov     rcx, 0E626240CE002F6A3h
  0000000142371EBE  imul    rcx, rbp
  0000000142371EC2  mov     rax, rcx
  0000000142371EC5  mov     rsi, rcx
  0000000142371EC8  mov     [rsp+620h+var_4F8], rcx
  0000000142371ED0  not     rax
  0000000142371ED3  mov     rcx, r13
  0000000142371ED6  mov     r10, rdx
  0000000142371ED9  mov     [rsp+620h+var_5B0], rdx
  0000000142371EDE  and     rcx, rdx
  0000000142371EE1  mov     r8, rax
  0000000142371EE4  and     r8, rcx
  0000000142371EE7  not     r8
  0000000142371EEA  not     rcx
  0000000142371EED  mov     rdx, rsi
  0000000142371EF0  and     rdx, rcx
  0000000142371EF3  not     rdx
  0000000142371EF6  and     rdx, r8
  0000000142371EF9  mov     [rsp+620h+var_5A8], rdx
  0000000142371EFE  mov     r8, r10
  0000000142371F01  and     r8, rax
  0000000142371F04  not     r8
  0000000142371F07  mov     [rsp+620h+var_548], r9
  0000000142371F0F  mov     rdx, r9
  0000000142371F12  and     rdx, rsi
  0000000142371F15  not     rdx
  0000000142371F18  and     rdx, r8
  0000000142371F1B  mov     [rsp+620h+var_5A0], rdx
  0000000142371F23  mov     rdx, rbx
  0000000142371F26  and     rdx, r9
  0000000142371F29  not     rdx
  0000000142371F2C  and     rdx, rdi
  0000000142371F2F  and     rdx, rcx
  0000000142371F32  mov     [rsp+620h+var_358], rdx
  0000000142371F3A  mov     rcx, 0BD4B93AED7EB7DB1h
  0000000142371F44  imul    rcx, rbp
  0000000142371F48  and     rcx, [rsp+620h+var_3C0]
  0000000142371F50  not     rcx
  0000000142371F53  mov     r8, 1B9EBE079A58D4E2h
  0000000142371F5D  imul    r8, rbp
  0000000142371F61  mov     r12, [rsp+620h+var_538]
  0000000142371F69  and     r8, r12
  0000000142371F6C  not     r8
  0000000142371F6F  and     r8, rcx
  0000000142371F72  imul    ecx, ebp, -4Eh
  0000000142371F75  mov     [rsp+620h+var_2E4], ecx
  0000000142371F7C  mov     r9, r8
  0000000142371F7F  shl     r9, cl
  0000000142371F82  imul    ecx, ebp, -72h
  0000000142371F85  mov     [rsp+620h+var_2E8], ecx
  0000000142371F8C  shr     r8, cl
  0000000142371F8F  not     r9
  0000000142371F92  not     r8
  0000000142371F95  and     r8, r9
  0000000142371F98  mov     rcx, 0EDCCE134F4AEDD1Dh
  0000000142371FA2  imul    rcx, rbp
  0000000142371FA6  and     rcx, r8
  0000000142371FA9  not     r8
  0000000142371FAC  mov     rdx, 0EB1D70817D957576h
  0000000142371FB6  imul    rdx, rbp
  0000000142371FBA  and     rdx, r8
  0000000142371FBD  not     rcx
  0000000142371FC0  not     rdx
  0000000142371FC3  and     rdx, rcx
  0000000142371FC6  mov     rcx, 1DBDA7CB147C6C3Bh
  0000000142371FD0  imul    rcx, rbp
  0000000142371FD4  add     rdx, rcx
  0000000142371FD7  mov     [rsp+620h+var_578], rdx
  0000000142371FDF  mov     r9, [rsp+620h+var_4E8]
  0000000142371FE7  mov     rcx, [rsp+620h+var_4B8]
  0000000142371FEF  imul    rcx, r9
  0000000142371FF3  not     rcx
  0000000142371FF6  mov     rdx, rcx
  0000000142371FF9  mov     rcx, [rsp+620h+var_600]
  0000000142371FFE  mov     r8, [rsp+620h+var_4A0]
  0000000142372006  imul    r8, rcx
  000000014237200A  not     r8
  000000014237200D  and     r8, rdx
  0000000142372010  mov     [rsp+620h+var_4A0], r8
  0000000142372018  mov     rdx, [rsp+620h+var_4E0]
  0000000142372020  imul    rdx, rcx
  0000000142372024  mov     rsi, rcx
  0000000142372027  imul    ecx, ebp, 2A98C840h
  000000014237202D  add     rcx, rsp
  0000000142372030  add     rcx, 620h
  0000000142372037  imul    rcx, r9
  000000014237203B  add     rcx, rdx
  000000014237203E  mov     [rsp+620h+var_620], rcx
  0000000142372042  mov     rcx, 6441E7CF6DD45293h
  000000014237204C  imul    rcx, rbp
  0000000142372050  and     rcx, r12
  0000000142372053  and     r11, rcx
  0000000142372056  not     rcx
  0000000142372059  and     rcx, [rsp+620h+var_350]
  0000000142372061  not     rcx
  0000000142372064  not     r11
  0000000142372067  and     r11, rcx
  000000014237206A  mov     rcx, 0E84E2D7080000000h
  0000000142372074  imul    rcx, rbp
  0000000142372078  add     r11, rcx
  000000014237207B  mov     r8, 821B61637F273954h
  0000000142372085  imul    r8, rbp
  0000000142372089  mov     rcx, 56CEF052F31D193Fh
  0000000142372093  imul    rcx, rbp
  0000000142372097  and     rcx, r11
  000000014237209A  not     r11
  000000014237209D  and     r11, r8
  00000001423720A0  mov     r8, 0E55B3A49D94C86D9h
  00000001423720AA  imul    r8, rbp
  00000001423720AE  not     rcx
  00000001423720B1  and     rcx, r8
  00000001423720B4  not     r11
  00000001423720B7  and     rcx, r11
  00000001423720BA  mov     rdx, 0E81BFE5A19FE0AA6h
  00000001423720C4  imul    rdx, rbp
  00000001423720C8  not     rcx
  00000001423720CB  and     rcx, rdx
  00000001423720CE  imul    edx, ebp, 6C817586h
  00000001423720D4  and     edx, dword ptr [rsp+620h+var_378]
  00000001423720DB  mov     r10, [rsp+620h+var_570]
  00000001423720E3  mov     r8, r10
  00000001423720E6  not     r8
  00000001423720E9  mov     r9, rdx
  00000001423720EC  not     r9
  00000001423720EF  and     r9, r8
  00000001423720F2  not     r9
  00000001423720F5  and     edx, r10d
  00000001423720F8  not     rdx
  00000001423720FB  and     rdx, r9
  00000001423720FE  mov     r8, 0F2C6E1912B0B6800h
  0000000142372108  imul    r8, rbp
  000000014237210C  add     rdx, r8
  000000014237210F  mov     r8, 0A0C79398F6A326A2h
  0000000142372119  imul    r8, rbp
  000000014237211D  mov     r9, 3822BE1D7BA12BF1h
  0000000142372127  imul    r9, rbp
  000000014237212B  and     r9, rdx
  000000014237212E  not     rdx
  0000000142372131  and     rdx, r8
  0000000142372134  mov     r8, 8F4EDA5B98445293h
  000000014237213E  imul    r8, rbp
  0000000142372142  not     r9
  0000000142372145  and     r9, r8
  0000000142372148  not     rdx
  000000014237214B  and     r9, rdx
  000000014237214E  mov     rdx, 1C58AD89B8DD293h
  0000000142372158  imul    rdx, rbp
  000000014237215C  not     r9
  000000014237215F  and     r9, rdx
  0000000142372162  not     rcx
  0000000142372165  mov     r8, [rsp+620h+var_520]
  000000014237216D  imul    rcx, r8
  0000000142372171  not     rcx
  0000000142372174  not     r9
  0000000142372177  mov     rdx, [rsp+620h+var_4F0]
  000000014237217F  imul    r9, rdx
  0000000142372183  not     r9
  0000000142372186  and     r9, rcx
  0000000142372189  mov     [rsp+620h+var_4B8], r9
  0000000142372191  imul    rdx, [rsp+620h+var_4D8]
  000000014237219A  mov     rcx, r8
  000000014237219D  imul    rcx, [rsp+620h+var_4D0]
  00000001423721A6  not     rdx
  00000001423721A9  not     rcx
  00000001423721AC  and     rcx, rdx
  00000001423721AF  mov     [rsp+620h+var_520], rcx
  00000001423721B7  mov     rcx, [rsp+620h+var_360]
  00000001423721BF  add     rcx, rsp
  00000001423721C2  add     rcx, 620h
  00000001423721C9  imul    rcx, [rsp+620h+var_610]
  00000001423721CF  mov     [rsp+620h+var_278], rcx
  00000001423721D7  imul    r15, rsi
  00000001423721DB  mov     rcx, r15
  00000001423721DE  not     rcx
  00000001423721E1  mov     [rsp+620h+var_538], rcx
  00000001423721E9  mov     rcx, 2B9E99969C5ECCD5h
  00000001423721F3  imul    rcx, rbp
  00000001423721F7  mov     [rsp+620h+var_260], rcx
  00000001423721FF  mov     rcx, 0D7421C48E6632E34h
  0000000142372209  imul    rcx, rbp
  000000014237220D  mov     [rsp+620h+var_270], rcx
  0000000142372215  mov     rcx, rax
  0000000142372218  mov     r8, r14
  000000014237221B  mov     [rsp+620h+var_500], r14
  0000000142372223  and     rax, r14
  0000000142372226  mov     [rsp+620h+var_1C0], rax
  000000014237222E  not     rax
  0000000142372231  mov     [rsp+620h+var_1A8], rax
  0000000142372239  mov     r14, [rsp+620h+var_5B0]
  000000014237223E  mov     rdx, r14
  0000000142372241  and     rdx, rax
  0000000142372244  mov     [rsp+620h+var_268], rdx
  000000014237224C  mov     rsi, rbx
  000000014237224F  mov     rax, rbx
  0000000142372252  and     rax, rdi
  0000000142372255  mov     rdx, rcx
  0000000142372258  and     rdx, rax
  000000014237225B  mov     [rsp+620h+var_250], rdx
  0000000142372263  mov     r12, rax
  0000000142372266  mov     [rsp+620h+var_3A8], rax
  000000014237226E  mov     rax, rbx
  0000000142372271  and     rax, rcx
  0000000142372274  mov     [rsp+620h+var_230], rax
  000000014237227C  mov     r10, r13
  000000014237227F  mov     [rsp+620h+var_540], r13
  0000000142372287  mov     r9, r13
  000000014237228A  and     r9, r8
  000000014237228D  mov     [rsp+620h+var_1D8], r9
  0000000142372295  mov     r13, rbx
  0000000142372298  mov     rbx, [rsp+620h+var_4F8]
  00000001423722A0  and     r13, rbx
  00000001423722A3  mov     rdx, r13
  00000001423722A6  not     rdx
  00000001423722A9  and     r10, rcx
  00000001423722AC  mov     [rsp+620h+var_598], rcx
  00000001423722B4  mov     rax, r10
  00000001423722B7  mov     [rsp+620h+var_1B8], r10
  00000001423722BF  not     rax
  00000001423722C2  mov     [rsp+620h+var_188], rax
  00000001423722CA  and     rdx, rax
  00000001423722CD  mov     [rsp+620h+var_1D0], rdx
  00000001423722D5  mov     rax, [rsp+620h+var_5A8]
  00000001423722DA  not     rax
  00000001423722DD  and     rax, r8
  00000001423722E0  mov     [rsp+620h+var_5A8], rax
  00000001423722E5  mov     rax, [rsp+620h+var_5A0]
  00000001423722ED  not     rax
  00000001423722F0  mov     rdx, rsi
  00000001423722F3  mov     [rsp+620h+var_258], rsi
  00000001423722FB  and     rax, rsi
  00000001423722FE  mov     [rsp+620h+var_5A0], rax
  0000000142372306  mov     r11, rdi
  0000000142372309  mov     [rsp+620h+var_508], rdi
  0000000142372311  and     r13, rdi
  0000000142372314  mov     [rsp+620h+var_1A0], r13
  000000014237231C  mov     rax, r14
  000000014237231F  and     rax, r8
  0000000142372322  mov     [rsp+620h+var_170], rax
  000000014237232A  mov     r14, rax
  000000014237232D  not     r14
  0000000142372330  mov     rdi, [rsp+620h+var_548]
  0000000142372338  mov     rax, rdi
  000000014237233B  and     rax, r11
  000000014237233E  mov     rsi, rax
  0000000142372341  mov     r11, rax
  0000000142372344  not     rsi
  0000000142372347  and     rsi, r14
  000000014237234A  mov     [rsp+620h+var_4F0], rsi
  0000000142372352  mov     rax, rdi
  0000000142372355  and     rax, rcx
  0000000142372358  mov     [rsp+620h+var_1C8], rax
  0000000142372360  mov     rcx, rax
  0000000142372363  not     rcx
  0000000142372366  and     r9, rcx
  0000000142372369  mov     [rsp+620h+var_3C0], r9
  0000000142372371  and     r14, rbx
  0000000142372374  mov     [rsp+620h+var_3B0], r14
  000000014237237C  and     rcx, rdx
  000000014237237F  not     rcx
  0000000142372382  mov     rax, r12
  0000000142372385  not     rax
  0000000142372388  and     rcx, r8
  000000014237238B  mov     [rsp+620h+var_3A0], rcx
  0000000142372393  mov     rcx, rdi
  0000000142372396  and     rcx, r8
  0000000142372399  mov     [rsp+620h+var_398], rcx
  00000001423723A1  and     r11, r10
  00000001423723A4  mov     [rsp+620h+var_390], r11
  00000001423723AC  and     rax, rdi
  00000001423723AF  mov     [rsp+620h+var_388], rax
  00000001423723B7  mov     rax, [rsp+620h+var_578]
  00000001423723BF  mov     r10, [rsp+620h+var_4E8]
  00000001423723C7  imul    rax, r10
  00000001423723CB  mov     [rsp+620h+var_578], rax
  00000001423723D3  mov     rcx, rax
  00000001423723D6  not     rcx
  00000001423723D9  mov     [rsp+620h+var_380], rcx
  00000001423723E1  mov     [rsp+620h+var_378], r15
  00000001423723E9  mov     r8, r15
  00000001423723EC  and     r8, rcx
  00000001423723EF  not     r8
  00000001423723F2  mov     [rsp+620h+var_4E0], r8
  00000001423723FA  mov     rcx, r15
  00000001423723FD  and     rcx, rax
  0000000142372400  mov     [rsp+620h+var_4D8], rcx
  0000000142372408  mov     rcx, [rsp+620h+var_538]
  0000000142372410  and     rcx, rax
  0000000142372413  not     rcx
  0000000142372416  and     rcx, r8
  0000000142372419  mov     [rsp+620h+var_360], rcx
  0000000142372421  test    byte ptr [rsp+620h+var_2E0], 1
  0000000142372429  mov     rax, [rsp+620h+var_588]
  0000000142372431  lea     r9, [rsp+rax+620h]
  0000000142372439  mov     rcx, [rsp+620h+var_4A8]
  0000000142372441  lea     r8, [rsp+rcx+620h]
  0000000142372449  mov     rcx, [rsp+620h+var_2F0]
  0000000142372451  mov     rax, [rsp+620h+var_280]
  0000000142372459  cmovz   rcx, rax
  000000014237245D  mov     [rsp+620h+var_2F0], rcx
  0000000142372465  mov     rcx, [rsp+620h+var_300]
  000000014237246D  cmovz   rcx, rax
  0000000142372471  mov     [rsp+620h+var_300], rcx
  0000000142372479  cmovz   r9, rax
  000000014237247D  mov     [rsp+620h+var_350], r9
  0000000142372485  cmovz   r8, rax
  0000000142372489  mov     rcx, rax
  000000014237248C  mov     [rsp+620h+var_4D0], r8
  0000000142372494  mov     rax, [rsp+620h+var_620]
  0000000142372498  cmovz   rax, rcx
  000000014237249C  mov     [rsp+620h+var_620], rax
  00000001423724A0  mov     rdx, [rsp+620h+var_520]
  00000001423724A8  not     rdx
  00000001423724AB  cmovz   rdx, rcx
  00000001423724AF  mov     [rsp+620h+var_520], rdx
  00000001423724B7  mov     r8, [rsp+620h+var_4B0]
  00000001423724BF  mov     r9, [rsp+620h+var_550]
  00000001423724C7  add     r8, r9
  00000001423724CA  imul    ecx, ebp, -4Ch
  00000001423724CD  mov     rdx, r8
  00000001423724D0  shl     rdx, cl
  00000001423724D3  not     rdx
  00000001423724D6  imul    ecx, ebp, -74h
  00000001423724D9  shr     r8, cl
  00000001423724DC  not     r8
  00000001423724DF  and     r8, rdx
  00000001423724E2  not     r8
  00000001423724E5  mov     rdx, r8
  00000001423724E8  mov     ecx, [rsp+620h+var_2E4]
  00000001423724EF  shl     rdx, cl
  00000001423724F2  mov     ecx, [rsp+620h+var_2E8]
  00000001423724F9  shr     r8, cl
  00000001423724FC  not     rdx
  00000001423724FF  not     r8
  0000000142372502  and     r8, rdx
  0000000142372505  mov     rcx, 9A7FAC72CE1CEB01h
  000000014237250F  imul    rcx, rbp
  0000000142372513  not     r8
  0000000142372516  add     r8, rcx
  0000000142372519  imul    ecx, ebp, 0B775ADA0h
  000000014237251F  imul    rcx, [rsp+620h+var_580]
  0000000142372528  imul    r8, [rsp+620h+var_458]
  0000000142372531  add     rcx, r8
  0000000142372534  mov     [rsp+620h+var_4A8], rcx
  000000014237253C  mov     rcx, [rsp+620h+var_5D8]
  0000000142372541  imul    rcx, [rsp+620h+var_E0]
  000000014237254A  mov     [rsp+620h+var_5D8], rcx
  000000014237254F  mov     rax, [rsp+620h+var_F8]
  0000000142372557  add     rax, [rsp+620h+var_2F8]
  000000014237255F  imul    rax, [rsp+620h+var_610]
  0000000142372565  mov     rcx, 0FD1510F974C7156Dh
  000000014237256F  imul    rcx, rbp
  0000000142372573  and     rcx, [rsp+620h+var_570]
  000000014237257B  mov     rdx, 0A2F6DEF2D7DB7D61h
  0000000142372585  imul    rdx, rbp
  0000000142372589  add     rdx, rcx
  000000014237258C  not     rax
  000000014237258F  add     rdx, [rsp+620h+var_2B8]
  0000000142372597  imul    rdx, [rsp+620h+var_600]
  000000014237259D  imul    ecx, ebp, -7Ch
  00000001423725A0  mov     r8, r9
  00000001423725A3  shr     r8, cl
  00000001423725A6  not     rdx
  00000001423725A9  and     rdx, rax
  00000001423725AC  imul    ecx, ebp, 869E7047h
  00000001423725B2  and     r8d, ecx
  00000001423725B5  mov     r9, 0BC83BE3B5E8086B4h
  00000001423725BF  imul    r9, rbp
  00000001423725C3  mov     [rsp+620h+var_2B0], rbp
  00000001423725CB  mov     rcx, [rsp+620h+var_568]
  00000001423725D3  add     r9, rcx
  00000001423725D6  add     r9, r8
  00000001423725D9  imul    r9, r10
  00000001423725DD  not     rdx
  00000001423725E0  add     r9, rdx
  00000001423725E3  mov     [rsp+620h+var_4E8], r9
  00000001423725EB  mov     rax, rcx
  00000001423725EE  mov     r8, rcx
  00000001423725F1  not     rax
  00000001423725F4  mov     rcx, rax
  00000001423725F7  mov     [rsp+620h+var_588], rax
  00000001423725FF  mov     rax, 0DEB0FA035BB31AA0h
  0000000142372609  imul    rax, rbp
  000000014237260D  mov     [rsp+620h+var_570], rax
  0000000142372615  mov     rdx, rax
  0000000142372618  not     rdx
  000000014237261B  mov     [rsp+620h+var_610], rdx
  0000000142372620  and     rcx, rdx
  0000000142372623  not     rcx
  0000000142372626  mov     rdx, r8
  0000000142372629  and     rdx, rax
  000000014237262C  mov     [rsp+620h+var_4B0], rdx
  0000000142372634  not     rdx
  0000000142372637  and     rdx, rcx
  000000014237263A  mov     [rsp+620h+var_580], rdx
  0000000142372642  mov     rdi, [rsp+620h+var_2A8]
  000000014237264A  mov     rcx, rdi
  000000014237264D  not     rcx
  0000000142372650  mov     r10, [rsp+620h+var_2D8]
  0000000142372658  mov     r8, r10
  000000014237265B  not     r8
  000000014237265E  mov     rax, [rsp+620h+var_E8]
  0000000142372666  mov     rdx, rax
  0000000142372669  not     rdx
  000000014237266C  and     rcx, rdx
  000000014237266F  mov     r11, [rsp+620h+var_2A0]
  0000000142372677  and     r8, r11
  000000014237267A  and     r8, rax
  000000014237267D  and     r11, rdx
  0000000142372680  and     rdx, rdi
  0000000142372683  sub     rdx, r8
  0000000142372686  not     r11
  0000000142372689  mov     r9, [rsp+620h+var_2D0]
  0000000142372691  mov     r8, r9
  0000000142372694  and     r8, rax
  0000000142372697  not     r8
  000000014237269A  and     r8, r11
  000000014237269D  not     r8
  00000001423726A0  and     r8, r10
  00000001423726A3  add     r8, r8
  00000001423726A6  sub     rdx, r8
  00000001423726A9  sub     rdx, rcx
  00000001423726AC  mov     rcx, r10
  00000001423726AF  and     rcx, rax
  00000001423726B2  not     rcx
  00000001423726B5  and     rcx, r9
  00000001423726B8  sub     rdx, rcx
  00000001423726BB  and     rdi, rax
  00000001423726BE  not     rdi
  00000001423726C1  imul    rdi, [rsp+620h+var_5F8]
  00000001423726C7  add     rdi, rdx
  00000001423726CA  mov     rax, rdi
  00000001423726CD  mov     ecx, dword ptr [rsp+620h+var_5E8]
  00000001423726D1  shr     rax, cl
  00000001423726D4  mov     ecx, dword ptr [rsp+620h+var_518]
  00000001423726DB  shl     rdi, cl
  00000001423726DE  mov     rcx, rax
  00000001423726E1  and     rcx, rdi
  00000001423726E4  mov     rdx, rdi
  00000001423726E7  not     rdx
  00000001423726EA  mov     r8, rax
  00000001423726ED  and     r8, rdx
  00000001423726F0  not     r8
  00000001423726F3  not     rax
  00000001423726F6  and     rdi, rax
  00000001423726F9  not     rdi
  00000001423726FC  and     rdi, r8
  00000001423726FF  and     rax, rdx
  0000000142372702  add     rax, rax
  0000000142372705  sub     rdi, rax
  0000000142372708  not     rcx
  000000014237270B  add     rdi, rcx
  000000014237270E  mov     rax, [rsp+620h+var_5F0]
  0000000142372713  mov     rbx, rax
  0000000142372716  not     rbx
  0000000142372719  imul    rdi, [rsp+620h+var_428]
  0000000142372722  mov     r12, [rsp+620h+var_618]
  0000000142372727  mov     r9, r12
  000000014237272A  and     r9, rdi
  000000014237272D  mov     rbp, [rsp+620h+var_3F8]
  0000000142372735  mov     r10, rbp
  0000000142372738  and     r10, rax
  000000014237273B  and     r10, r9
  000000014237273E  not     r9
  0000000142372741  mov     r15, rdi
  0000000142372744  not     r15
  0000000142372747  mov     r14, [rsp+620h+var_298]
  000000014237274F  mov     rcx, r14
  0000000142372752  and     rcx, r15
  0000000142372755  not     rcx
  0000000142372758  and     r9, rbx
  000000014237275B  and     r9, rcx
  000000014237275E  mov     [rsp+620h+var_550], r9
  0000000142372766  mov     rcx, rbx
  0000000142372769  mov     [rsp+620h+var_518], rbx
  0000000142372771  and     rcx, rdi
  0000000142372774  mov     rdx, rcx
  0000000142372777  and     rdx, rbp
  000000014237277A  not     rdx
  000000014237277D  and     rdx, r12
  0000000142372780  not     rdx
  0000000142372783  imul    rdx, [rsp+620h+var_F0]
  000000014237278C  mov     r8, rbp
  000000014237278F  not     r8
  0000000142372792  mov     [rsp+620h+var_5E8], r8
  0000000142372797  mov     rsi, rcx
  000000014237279A  and     rsi, r14
  000000014237279D  mov     r13, r8
  00000001423727A0  and     r13, rsi
  00000001423727A3  not     r13
  00000001423727A6  not     rsi
  00000001423727A9  and     rsi, rbp
  00000001423727AC  not     rsi
  00000001423727AF  and     rsi, r13
  00000001423727B2  not     rsi
  00000001423727B5  mov     r11, [rsp+620h+var_5F8]
  00000001423727BA  imul    rsi, r11
  00000001423727BE  add     rsi, rdx
  00000001423727C1  mov     rdx, r8
  00000001423727C4  and     rdx, rdi
  00000001423727C7  mov     r8, rdx
  00000001423727CA  not     r8
  00000001423727CD  mov     rax, rbp
  00000001423727D0  and     rax, r15
  00000001423727D3  mov     r13, rax
  00000001423727D6  not     r13
  00000001423727D9  and     r13, r8
  00000001423727DC  mov     r9, [rsp+620h+var_5F0]
  00000001423727E1  mov     r8, r9
  00000001423727E4  and     r8, r13
  00000001423727E7  not     r13
  00000001423727EA  and     r13, rbx
  00000001423727ED  not     r13
  00000001423727F0  not     r8
  00000001423727F3  and     r8, r13
  00000001423727F6  mov     r13, r12
  00000001423727F9  mov     rbx, r12
  00000001423727FC  and     r13, r8
  00000001423727FF  not     r8
  0000000142372802  and     r8, r14
  0000000142372805  not     r8
  0000000142372808  not     r13
  000000014237280B  and     r13, r8
  000000014237280E  add     r10, rsi
  0000000142372811  lea     r8, ds:0[r13*2]
  0000000142372819  add     r8, r13
  000000014237281C  add     r10, r8
  000000014237281F  and     rdx, [rsp+620h+var_290]
  0000000142372827  not     rdx
  000000014237282A  add     rdx, rdx
  000000014237282D  sub     r10, rdx
  0000000142372830  not     rcx
  0000000142372833  mov     rdx, r9
  0000000142372836  and     rdx, r15
  0000000142372839  mov     r8, rdx
  000000014237283C  not     r8
  000000014237283F  and     rcx, rbp
  0000000142372842  and     rcx, r8
  0000000142372845  not     rcx
  0000000142372848  and     rcx, r14
  000000014237284B  imul    rcx, r11
  000000014237284F  add     rcx, r10
  0000000142372852  and     r8, r14
  0000000142372855  mov     r13, r14
  0000000142372858  mov     r10, rbp
  000000014237285B  and     r10, r8
  000000014237285E  not     r8
  0000000142372861  mov     r14, [rsp+620h+var_5E8]
  0000000142372866  and     r8, r14
  0000000142372869  not     r8
  000000014237286C  not     r10
  000000014237286F  and     r10, r8
  0000000142372872  add     r10, r10
  0000000142372875  sub     rcx, r10
  0000000142372878  mov     r11, [rsp+620h+var_518]
  0000000142372880  mov     r8, r11
  0000000142372883  and     r8, rbp
  0000000142372886  and     r8, rdi
  0000000142372889  not     r8
  000000014237288C  and     r8, r12
  000000014237288F  lea     r8, [r8+r8*2]
  0000000142372893  add     r8, rcx
  0000000142372896  mov     rcx, [rsp+620h+var_288]
  000000014237289E  not     rcx
  00000001423728A1  and     rcx, r9
  00000001423728A4  and     rcx, r15
  00000001423728A7  sub     r8, rcx
  00000001423728AA  and     rdx, rbp
  00000001423728AD  mov     rcx, rdx
  00000001423728B0  not     rcx
  00000001423728B3  and     rcx, r12
  00000001423728B6  add     rcx, r8
  00000001423728B9  and     rax, r11
  00000001423728BC  mov     r8, r13
  00000001423728BF  and     r8, rax
  00000001423728C2  not     r8
  00000001423728C5  not     rax
  00000001423728C8  and     rax, r12
  00000001423728CB  not     rax
  00000001423728CE  and     rax, r8
  00000001423728D1  sub     rcx, rax
  00000001423728D4  and     rdi, r9
  00000001423728D7  mov     r12, r9
  00000001423728DA  mov     rax, rdi
  00000001423728DD  and     rax, rbp
  00000001423728E0  mov     r8, r13
  00000001423728E3  and     r8, rax
  00000001423728E6  not     r8
  00000001423728E9  not     rax
  00000001423728EC  and     rax, rbx
  00000001423728EF  not     rax
  00000001423728F2  and     rax, r8
  00000001423728F5  lea     rax, [rax+rax*2]
  00000001423728F9  sub     rcx, rax
  00000001423728FC  mov     r9, r14
  00000001423728FF  and     r15, r14
  0000000142372902  mov     r14, [rsp+620h+var_550]
  000000014237290A  and     r14, rbp
  000000014237290D  and     r9, rdi
  0000000142372910  not     rdi
  0000000142372913  and     rdi, rbp
  0000000142372916  not     r9
  0000000142372919  not     rdi
  000000014237291C  and     rdi, r9
  000000014237291F  mov     rax, rbx
  0000000142372922  and     rax, rdi
  0000000142372925  not     rdi
  0000000142372928  and     rdi, r13
  000000014237292B  not     rdi
  000000014237292E  not     rax
  0000000142372931  and     rax, rdi
  0000000142372934  and     rdx, r13
  0000000142372937  add     rax, rdx
  000000014237293A  mov     rdx, r12
  000000014237293D  and     rdx, r15
  0000000142372940  not     r15
  0000000142372943  and     r15, r11
  0000000142372946  not     r15
  0000000142372949  not     rdx
  000000014237294C  and     rdx, r15
  000000014237294F  and     rbx, rdx
  0000000142372952  not     rdx
  0000000142372955  and     rdx, r13
  0000000142372958  not     rdx
  000000014237295B  not     rbx
  000000014237295E  and     rbx, rdx
  0000000142372961  not     rbx
  0000000142372964  mov     r12, [rsp+620h+var_5F8]
  0000000142372969  imul    rbx, r12
  000000014237296D  add     rbx, rax
  0000000142372970  add     rbx, rcx
  0000000142372973  sub     rbx, r14
  0000000142372976  mov     [rsp+620h+var_618], rbx
  000000014237297B  mov     rcx, [rsp+620h+var_100]
  0000000142372983  not     rcx
  0000000142372986  mov     rax, [rsp+620h+var_488]
  000000014237298E  add     rax, rsp
  0000000142372991  add     rax, 620h
  0000000142372997  imul    rax, [rsp+620h+var_458]
  00000001423729A0  not     rax
  00000001423729A3  and     rax, rcx
  00000001423729A6  mov     [rsp+620h+var_5E8], rax
  00000001423729AB  mov     r10, [rsp+620h+var_498]
  00000001423729B3  mov     rsi, [rsp+620h+var_3D8]
  00000001423729BB  imul    r10, rsi
  00000001423729BF  mov     rax, r10
  00000001423729C2  not     rax
  00000001423729C5  mov     rcx, rax
  00000001423729C8  mov     r15, [rsp+620h+var_3F0]
  00000001423729D0  and     rcx, r15
  00000001423729D3  not     rcx
  00000001423729D6  mov     rdx, r10
  00000001423729D9  mov     r9, [rsp+620h+var_130]
  00000001423729E1  and     rdx, r9
  00000001423729E4  mov     r8, rdx
  00000001423729E7  not     r8
  00000001423729EA  and     r8, rcx
  00000001423729ED  mov     r14, [rsp+620h+var_558]
  00000001423729F5  mov     rcx, r14
  00000001423729F8  and     rcx, r8
  00000001423729FB  not     rcx
  00000001423729FE  not     r8
  0000000142372A01  mov     rbx, [rsp+620h+var_5E0]
  0000000142372A06  and     r8, rbx
  0000000142372A09  not     r8
  0000000142372A0C  and     r8, rcx
  0000000142372A0F  mov     rcx, rax
  0000000142372A12  and     rcx, r9
  0000000142372A15  mov     rdi, r9
  0000000142372A18  mov     r9, r10
  0000000142372A1B  and     r9, rbx
  0000000142372A1E  not     r9
  0000000142372A21  and     r9, rdi
  0000000142372A24  and     rax, [rsp+620h+var_120]
  0000000142372A2C  not     rax
  0000000142372A2F  imul    rax, r12
  0000000142372A33  add     rax, r9
  0000000142372A36  sub     rax, r8
  0000000142372A39  and     rdx, r14
  0000000142372A3C  sub     rax, rdx
  0000000142372A3F  mov     rdx, [rsp+620h+var_118]
  0000000142372A47  not     rdx
  0000000142372A4A  mov     r8, r10
  0000000142372A4D  and     rdx, r10
  0000000142372A50  not     rdx
  0000000142372A53  lea     rdx, [rdx+rdx*2]
  0000000142372A57  sub     rax, rdx
  0000000142372A5A  mov     rdx, [rsp+620h+var_248]
  0000000142372A62  not     rdx
  0000000142372A65  and     rdx, r10
  0000000142372A68  mov     r9, rdx
  0000000142372A6B  and     r8, r15
  0000000142372A6E  not     r8
  0000000142372A71  and     r8, rbx
  0000000142372A74  mov     rdx, r14
  0000000142372A77  and     rdx, rcx
  0000000142372A7A  not     rcx
  0000000142372A7D  and     r8, rcx
  0000000142372A80  not     rdx
  0000000142372A83  imul    r8, r12
  0000000142372A87  add     r8, rdx
  0000000142372A8A  not     r9
  0000000142372A8D  add     r8, r9
  0000000142372A90  add     r8, rax
  0000000142372A93  mov     [rsp+620h+var_498], r8
  0000000142372A9B  mov     rax, [rsp+620h+var_D8]
  0000000142372AA3  lea     r8, [rsp+rax+620h+var_620]
  0000000142372AA7  add     r8, 620h
  0000000142372AAE  imul    r8, rsi
  0000000142372AB2  mov     rdi, rsi
  0000000142372AB5  mov     rax, r8
  0000000142372AB8  not     rax
  0000000142372ABB  mov     rcx, rax
  0000000142372ABE  mov     r14, [rsp+620h+var_240]
  0000000142372AC6  and     rcx, r14
  0000000142372AC9  not     rcx
  0000000142372ACC  mov     rdx, r8
  0000000142372ACF  mov     rsi, r8
  0000000142372AD2  mov     r15, [rsp+620h+var_418]
  0000000142372ADA  and     rdx, r15
  0000000142372ADD  not     rdx
  0000000142372AE0  mov     r9, [rsp+620h+var_238]
  0000000142372AE8  and     rdx, r9
  0000000142372AEB  and     rdx, rcx
  0000000142372AEE  mov     r10, 5555555555555553h
  0000000142372AF8  lea     r8, [r10+7]
  0000000142372AFC  imul    r8, rdx
  0000000142372B00  mov     rcx, [rsp+620h+var_228]
  0000000142372B08  and     rcx, rax
  0000000142372B0B  lea     r11, [r10+3]
  0000000142372B0F  imul    r11, rcx
  0000000142372B13  add     r11, r8
  0000000142372B16  mov     rdx, r9
  0000000142372B19  and     rdx, rax
  0000000142372B1C  mov     r8, [rsp+620h+var_220]
  0000000142372B24  and     rax, r8
  0000000142372B27  not     rax
  0000000142372B2A  and     r9, rsi
  0000000142372B2D  not     r9
  0000000142372B30  and     r9, rax
  0000000142372B33  mov     rax, r8
  0000000142372B36  mov     rbx, r8
  0000000142372B39  and     rax, rsi
  0000000142372B3C  mov     r8, r15
  0000000142372B3F  and     r8, rax
  0000000142372B42  not     rax
  0000000142372B45  mov     r13, [rsp+620h+var_218]
  0000000142372B4D  and     r13, rsi
  0000000142372B50  not     r9
  0000000142372B53  mov     rcx, r14
  0000000142372B56  and     r9, r14
  0000000142372B59  mov     r14, r9
  0000000142372B5C  and     rsi, rcx
  0000000142372B5F  and     rcx, rax
  0000000142372B62  not     rcx
  0000000142372B65  not     r8
  0000000142372B68  and     r8, rcx
  0000000142372B6B  imul    r8, r10
  0000000142372B6F  add     r8, r11
  0000000142372B72  not     rdx
  0000000142372B75  and     rdx, rax
  0000000142372B78  not     rdx
  0000000142372B7B  and     rdx, r15
  0000000142372B7E  not     rdx
  0000000142372B81  imul    rdx, [rsp+620h+var_150]
  0000000142372B8A  add     rdx, r8
  0000000142372B8D  mov     rax, r13
  0000000142372B90  not     rax
  0000000142372B93  lea     rax, [rax+rax*4]
  0000000142372B97  sub     rdx, rax
  0000000142372B9A  not     r14
  0000000142372B9D  lea     rax, [r14+r14*2]
  0000000142372BA1  add     rax, rdx
  0000000142372BA4  mov     [rsp+620h+var_5E0], rax
  0000000142372BA9  not     rsi
  0000000142372BAC  and     rsi, rbx
  0000000142372BAF  mov     [rsp+620h+var_488], rsi
  0000000142372BB7  mov     rsi, [rsp+620h+var_490]
  0000000142372BBF  imul    rsi, rdi
  0000000142372BC3  mov     rax, rsi
  0000000142372BC6  not     rax
  0000000142372BC9  mov     rdx, [rsp+620h+var_148]
  0000000142372BD1  and     rdx, rax
  0000000142372BD4  mov     r9, [rsp+620h+var_158]
  0000000142372BDC  mov     rcx, r9
  0000000142372BDF  and     rcx, rdx
  0000000142372BE2  not     rdx
  0000000142372BE5  mov     r10, [rsp+620h+var_5D0]
  0000000142372BEA  and     rdx, r10
  0000000142372BED  not     rdx
  0000000142372BF0  not     rcx
  0000000142372BF3  and     rcx, rdx
  0000000142372BF6  mov     r8, [rsp+620h+var_140]
  0000000142372BFE  mov     rdx, r8
  0000000142372C01  not     rdx
  0000000142372C04  and     r8, rax
  0000000142372C07  not     r8
  0000000142372C0A  and     rdx, rsi
  0000000142372C0D  not     rdx
  0000000142372C10  and     rdx, r8
  0000000142372C13  mov     r14, [rsp+620h+var_510]
  0000000142372C1B  mov     r8, r14
  0000000142372C1E  and     r8, rsi
  0000000142372C21  and     rsi, r9
  0000000142372C24  and     r9, r8
  0000000142372C27  not     r8
  0000000142372C2A  and     r8, r10
  0000000142372C2D  mov     rbx, r10
  0000000142372C30  mov     r10, r8
  0000000142372C33  not     r10
  0000000142372C36  not     r9
  0000000142372C39  and     r9, r10
  0000000142372C3C  mov     r15, [rsp+620h+var_210]
  0000000142372C44  not     r15
  0000000142372C47  and     r15, rax
  0000000142372C4A  mov     r10, r9
  0000000142372C4D  sub     r10, r15
  0000000142372C50  not     rdx
  0000000142372C53  add     r10, rdx
  0000000142372C56  add     r9, r9
  0000000142372C59  sub     r10, r9
  0000000142372C5C  add     r10, rcx
  0000000142372C5F  sub     r10, r8
  0000000142372C62  and     rax, rbx
  0000000142372C65  not     rax
  0000000142372C68  mov     rcx, rsi
  0000000142372C6B  not     rcx
  0000000142372C6E  and     rcx, rax
  0000000142372C71  not     rcx
  0000000142372C74  and     rcx, r14
  0000000142372C77  not     rcx
  0000000142372C7A  imul    rcx, r12
  0000000142372C7E  add     rcx, r10
  0000000142372C81  mov     [rsp+620h+var_490], rcx
  0000000142372C89  mov     rcx, [rsp+620h+var_128]
  0000000142372C91  not     rcx
  0000000142372C94  mov     rax, [rsp+620h+var_C8]
  0000000142372C9C  add     rax, rsp
  0000000142372C9F  add     rax, 620h
  0000000142372CA5  mov     r9, [rsp+620h+var_428]
  0000000142372CAD  imul    rax, r9
  0000000142372CB1  not     rax
  0000000142372CB4  and     rax, rcx
  0000000142372CB7  mov     [rsp+620h+var_550], rax
  0000000142372CBF  mov     r8, [rsp+620h+var_480]
  0000000142372CC7  imul    r8, rdi
  0000000142372CCB  mov     r11, rdi
  0000000142372CCE  mov     rax, r8
  0000000142372CD1  not     rax
  0000000142372CD4  mov     rcx, rax
  0000000142372CD7  mov     r14, [rsp+620h+var_208]
  0000000142372CDF  and     rcx, r14
  0000000142372CE2  not     rcx
  0000000142372CE5  mov     rdx, r8
  0000000142372CE8  mov     rsi, [rsp+620h+var_200]
  0000000142372CF0  and     rdx, rsi
  0000000142372CF3  not     rdx
  0000000142372CF6  mov     r10, [rsp+620h+var_560]
  0000000142372CFE  and     rdx, r10
  0000000142372D01  and     rdx, rcx
  0000000142372D04  mov     rbx, [rsp+620h+var_1F8]
  0000000142372D0C  and     rbx, rax
  0000000142372D0F  mov     rcx, r14
  0000000142372D12  and     rcx, rbx
  0000000142372D15  sub     rcx, rdx
  0000000142372D18  mov     rdx, r14
  0000000142372D1B  and     rdx, r8
  0000000142372D1E  not     rdx
  0000000142372D21  and     rdx, r10
  0000000142372D24  mov     r14, r10
  0000000142372D27  add     rdx, rcx
  0000000142372D2A  mov     r10, [rsp+620h+var_1E8]
  0000000142372D32  not     r10
  0000000142372D35  and     r10, rax
  0000000142372D38  mov     rcx, [rsp+620h+var_1F0]
  0000000142372D40  and     rax, rcx
  0000000142372D43  not     rcx
  0000000142372D46  not     rax
  0000000142372D49  and     rcx, r8
  0000000142372D4C  not     rcx
  0000000142372D4F  and     rcx, rax
  0000000142372D52  not     rcx
  0000000142372D55  imul    rcx, r12
  0000000142372D59  add     rcx, rdx
  0000000142372D5C  mov     rax, r8
  0000000142372D5F  mov     rdx, [rsp+620h+var_1E0]
  0000000142372D67  and     rdx, r8
  0000000142372D6A  and     rax, r14
  0000000142372D6D  not     rbx
  0000000142372D70  not     rax
  0000000142372D73  and     rax, rbx
  0000000142372D76  not     rax
  0000000142372D79  and     rax, rsi
  0000000142372D7C  not     rax
  0000000142372D7F  imul    rax, r12
  0000000142372D83  add     rax, rcx
  0000000142372D86  sub     rax, rdx
  0000000142372D89  sub     rax, r10
  0000000142372D8C  mov     rdi, rax
  0000000142372D8F  mov     rax, [rsp+620h+var_430]
  0000000142372D97  add     rax, rsp
  0000000142372D9A  add     rax, 620h
  0000000142372DA0  imul    rax, r9
  0000000142372DA4  mov     rcx, rax
  0000000142372DA7  not     rcx
  0000000142372DAA  mov     rsi, [rsp+620h+var_4C8]
  0000000142372DB2  mov     rbx, rsi
  0000000142372DB5  and     rbx, rcx
  0000000142372DB8  mov     r10, [rsp+620h+var_5C8]
  0000000142372DBD  mov     r14, r10
  0000000142372DC0  and     r14, rbx
  0000000142372DC3  not     rbx
  0000000142372DC6  mov     r8, [rsp+620h+var_5C0]
  0000000142372DCB  mov     rdx, r8
  0000000142372DCE  and     rdx, rbx
  0000000142372DD1  not     rdx
  0000000142372DD4  not     r14
  0000000142372DD7  and     r14, rdx
  0000000142372DDA  mov     [rsp+620h+var_558], r14
  0000000142372DE2  and     r8, rcx
  0000000142372DE5  mov     rdx, rsi
  0000000142372DE8  and     rdx, r8
  0000000142372DEB  not     r8
  0000000142372DEE  and     r8, [rsp+620h+var_5B8]
  0000000142372DF3  not     rdx
  0000000142372DF6  not     r8
  0000000142372DF9  and     r8, rdx
  0000000142372DFC  mov     rsi, [rsp+620h+var_1B0]
  0000000142372E04  mov     rdx, rsi
  0000000142372E07  not     rdx
  0000000142372E0A  and     rdx, rcx
  0000000142372E0D  not     rdx
  0000000142372E10  and     rsi, rax
  0000000142372E13  or      rsi, rdx
  0000000142372E16  mov     rdx, [rsp+620h+var_108]
  0000000142372E1E  not     rdx
  0000000142372E21  and     rdx, rax
  0000000142372E24  not     rdx
  0000000142372E27  add     rsi, rdx
  0000000142372E2A  mov     rdx, [rsp+620h+var_190]
  0000000142372E32  and     rcx, rdx
  0000000142372E35  not     rdx
  0000000142372E38  and     rax, rdx
  0000000142372E3B  not     rcx
  0000000142372E3E  not     rax
  0000000142372E41  and     rax, rcx
  0000000142372E44  sub     rsi, rax
  0000000142372E47  and     rbx, r10
  0000000142372E4A  add     rbx, rsi
  0000000142372E4D  sub     rbx, r8
  0000000142372E50  mov     [rsp+620h+var_5C0], rbx
  0000000142372E55  mov     rcx, [rsp+620h+var_180]
  0000000142372E5D  not     rcx
  0000000142372E60  mov     rax, [rsp+620h+var_B8]
  0000000142372E68  add     rax, rsp
  0000000142372E6B  add     rax, 620h
  0000000142372E71  mov     rdx, [rsp+620h+var_468]
  0000000142372E79  imul    rax, rdx
  0000000142372E7D  not     rax
  0000000142372E80  and     rax, rcx
  0000000142372E83  mov     rbx, rax
  0000000142372E86  mov     rax, [rsp+620h+var_438]
  0000000142372E8E  not     rax
  0000000142372E91  mov     rcx, [rsp+620h+var_478]
  0000000142372E99  add     rcx, rsp
  0000000142372E9C  add     rcx, 620h
  0000000142372EA3  mov     r8, [rsp+620h+var_458]
  0000000142372EAB  imul    rcx, r8
  0000000142372EAF  not     rcx
  0000000142372EB2  and     rcx, rax
  0000000142372EB5  mov     [rsp+620h+var_5C8], rcx
  0000000142372EBA  mov     rcx, [rsp+620h+var_138]
  0000000142372EC2  not     rcx
  0000000142372EC5  mov     rax, [rsp+620h+var_B0]
  0000000142372ECD  add     rax, rsp
  0000000142372ED0  add     rax, 620h
  0000000142372ED6  mov     r12, r11
  0000000142372ED9  imul    rax, r11
  0000000142372EDD  add     rax, rcx
  0000000142372EE0  mov     r14, rax
  0000000142372EE3  mov     rcx, [rsp+620h+var_310]
  0000000142372EEB  mov     rsi, rcx
  0000000142372EEE  not     rsi
  0000000142372EF1  mov     [rsp+620h+var_438], rsi
  0000000142372EF9  mov     r10, rsi
  0000000142372EFC  and     r10, [rsp+620h+var_570]
  0000000142372F04  not     r10
  0000000142372F07  mov     rax, [rsp+620h+var_568]
  0000000142372F0F  and     r10, rax
  0000000142372F12  mov     [rsp+620h+var_5B8], r10
  0000000142372F17  mov     r10, [rsp+620h+var_580]
  0000000142372F1F  not     r10
  0000000142372F22  and     r10, rsi
  0000000142372F25  mov     [rsp+620h+var_580], r10
  0000000142372F2D  mov     r10, [rsp+620h+var_588]
  0000000142372F35  mov     r11, r10
  0000000142372F38  and     r11, rcx
  0000000142372F3B  mov     [rsp+620h+var_478], r11
  0000000142372F43  mov     r11, rax
  0000000142372F46  mov     r15, rax
  0000000142372F49  and     r11, rsi
  0000000142372F4C  mov     [rsp+620h+var_5F8], r11
  0000000142372F51  mov     rax, rcx
  0000000142372F54  and     rax, [rsp+620h+var_610]
  0000000142372F59  mov     [rsp+620h+var_5F0], rax
  0000000142372F5E  imul    eax, dword ptr [rsp+620h+var_2B0], 8A62B61Ah
  0000000142372F69  mov     [rsp+620h+var_430], rax
  0000000142372F71  add     [rsp+620h+var_618], 3
  0000000142372F77  inc     rdi
  0000000142372F7A  mov     [rsp+620h+var_480], rdi
  0000000142372F82  test    byte ptr [rsp+620h+var_608], 1
  0000000142372F87  mov     rax, [rsp+620h+var_A8]
  0000000142372F8F  lea     rsi, [rsp+rax+620h]
  0000000142372F97  mov     rcx, [rsp+620h+var_D0]
  0000000142372F9F  cmovnz  r14, rcx
  0000000142372FA3  mov     [rsp+620h+var_608], r14
  0000000142372FA8  imul    rsi, rdx
  0000000142372FAC  mov     rax, [rsp+620h+var_3B8]
  0000000142372FB4  not     rax
  0000000142372FB7  not     rsi
  0000000142372FBA  and     rsi, rax
  0000000142372FBD  bt      [rsp+620h+var_90], 28h ; '('
  0000000142372FC7  mov     r11, [rsp+620h+var_160]
  0000000142372FCF  not     r11
  0000000142372FD2  not     rsi
  0000000142372FD5  mov     rdx, [rsp+620h+var_110]
  0000000142372FDD  cmovb   rsi, rdx
  0000000142372FE1  mov     [rsp+620h+var_468], rsi
  0000000142372FE9  mov     rax, [rsp+620h+var_448]
  0000000142372FF1  lea     rsi, [rsp+rax+620h+var_620]
  0000000142372FF5  add     rsi, 620h
  0000000142372FFC  mov     rax, r9
  0000000142372FFF  imul    rsi, r9
  0000000142373003  not     rsi
  0000000142373006  and     rsi, r11
  0000000142373009  test    byte ptr [rsp+620h+var_600], 1
  000000014237300E  not     rsi
  0000000142373011  cmovnz  rsi, rcx
  0000000142373015  mov     [rsp+620h+var_600], rsi
  000000014237301A  mov     rcx, [rsp+620h+var_460]
  0000000142373022  lea     r9, [rsp+rcx+620h+var_620]
  0000000142373026  add     r9, 620h
  000000014237302D  mov     rcx, r8
  0000000142373030  imul    r9, r8
  0000000142373034  add     r9, [rsp+620h+var_178]
  000000014237303C  test    byte ptr [rsp+620h+var_2DC], 1
  0000000142373044  mov     r8, [rsp+620h+var_3E0]
  000000014237304C  lea     r11, [rsp+r8+620h]
  0000000142373054  mov     r8, [rsp+620h+var_A0]
  000000014237305C  lea     r8, [rsp+r8+620h]
  0000000142373064  cmovz   r9, r11
  0000000142373068  mov     [rsp+620h+var_448], r9
  0000000142373070  imul    r8, rcx
  0000000142373074  mov     rcx, [rsp+620h+var_530]
  000000014237307C  not     rcx
  000000014237307F  add     r8, rcx
  0000000142373082  bt      dword ptr [rsp+620h+var_440], 0Ch
  000000014237308B  cmovb   r8, rdx
  000000014237308F  mov     [rsp+620h+var_530], r8
  0000000142373097  mov     r8, [rsp+620h+var_278]
  000000014237309F  not     r8
  00000001423730A2  mov     rcx, [rsp+620h+var_450]
  00000001423730AA  lea     rdx, [rsp+rcx+620h+var_620]
  00000001423730AE  add     rdx, 620h
  00000001423730B5  imul    rdx, rax
  00000001423730B9  not     rdx
  00000001423730BC  and     rdx, r8
  00000001423730BF  mov     rcx, [rsp+620h+var_198]
  00000001423730C7  not     rcx
  00000001423730CA  mov     rax, [rsp+620h+var_98]
  00000001423730D2  add     rax, rsp
  00000001423730D5  add     rax, 620h
  00000001423730DB  imul    rax, r12
  00000001423730DF  not     rax
  00000001423730E2  and     rax, rcx
  00000001423730E5  test    byte ptr [rsp+620h+var_168], 1
  00000001423730ED  not     rbx
  00000001423730F0  mov     [rsp+620h+var_460], r11
  00000001423730F8  cmovz   rbx, r11
  00000001423730FC  mov     [rsp+620h+var_458], rbx
  0000000142373104  not     rdx
  0000000142373107  cmovz   rdx, r11
  000000014237310B  mov     [rsp+620h+var_440], rdx
  0000000142373113  not     rax
  0000000142373116  cmovz   rax, r11
  000000014237311A  mov     [rsp+620h+var_450], rax
  0000000142373122  mov     rax, [rsp+620h+var_270]
  000000014237312A  and     rax, [rsp+620h+var_470]
  0000000142373132  mov     r14, r15
  0000000142373135  and     r14, rax
  0000000142373138  not     rax
  000000014237313B  and     rax, r10
  000000014237313E  not     rax
  0000000142373141  not     r14
  0000000142373144  and     r14, rax
  0000000142373147  add     r14, [rsp+620h+var_260]
  000000014237314F  mov     rcx, [rsp+620h+var_268]
  0000000142373157  mov     rax, rcx
  000000014237315A  not     rax
  000000014237315D  mov     r15, r14
  0000000142373160  not     r15
  0000000142373163  and     rcx, r15
  0000000142373166  not     rcx
  0000000142373169  and     rax, r14
  000000014237316C  not     rax
  000000014237316F  mov     rbp, [rsp+620h+var_540]
  0000000142373177  and     rax, rbp
  000000014237317A  and     rax, rcx
  000000014237317D  not     rax
  0000000142373180  mov     r8, 9FCA864C44938834h
  000000014237318A  imul    r8, rax
  000000014237318E  mov     rcx, [rsp+620h+var_250]
  0000000142373196  mov     rax, rcx
  0000000142373199  not     rax
  000000014237319C  and     rcx, r15
  000000014237319F  not     rcx
  00000001423731A2  and     rax, r14
  00000001423731A5  not     rax
  00000001423731A8  and     rax, rcx
  00000001423731AB  not     rax
  00000001423731AE  mov     r11, [rsp+620h+var_548]
  00000001423731B6  and     rax, r11
  00000001423731B9  not     rax
  00000001423731BC  mov     rcx, 6C2EB6C84EE78951h
  00000001423731C6  imul    rcx, rax
  00000001423731CA  add     rcx, r8
  00000001423731CD  mov     rax, r14
  00000001423731D0  and     rax, [rsp+620h+var_598]
  00000001423731D8  mov     rdx, [rsp+620h+var_508]
  00000001423731E0  mov     r8, rdx
  00000001423731E3  and     r8, rax
  00000001423731E6  not     r8
  00000001423731E9  not     rax
  00000001423731EC  mov     rbx, [rsp+620h+var_500]
  00000001423731F4  mov     r9, rbx
  00000001423731F7  and     r9, rax
  00000001423731FA  not     r9
  00000001423731FD  and     r8, r11
  0000000142373200  and     r8, r9
  0000000142373203  mov     rsi, [rsp+620h+var_258]
  000000014237320B  mov     r9, rsi
  000000014237320E  and     r9, r8
  0000000142373211  not     r8
  0000000142373214  and     r8, rbp
  0000000142373217  mov     rdi, rbp
  000000014237321A  not     r8
  000000014237321D  not     r9
  0000000142373220  and     r9, r8
  0000000142373223  mov     r10, 3513E21E73B50F5Fh
  000000014237322D  imul    r10, r9
  0000000142373231  mov     r8, [rsp+620h+var_230]
  0000000142373239  not     r8
  000000014237323C  and     r8, r15
  000000014237323F  mov     r9, rbx
  0000000142373242  and     r9, r8
  0000000142373245  not     r8
  0000000142373248  and     r8, rdx
  000000014237324B  mov     rbp, rdx
  000000014237324E  not     r8
  0000000142373251  not     r9
  0000000142373254  mov     r13, [rsp+620h+var_5B0]
  0000000142373259  and     r9, r13
  000000014237325C  and     r9, r8
  000000014237325F  mov     r8, 0D2806BFA29901096h
  0000000142373269  imul    r8, r9
  000000014237326D  add     r8, rcx
  0000000142373270  add     r8, r10
  0000000142373273  mov     rcx, [rsp+620h+var_4F0]
  000000014237327B  not     rcx
  000000014237327E  mov     rdx, rcx
  0000000142373281  mov     rcx, rsi
  0000000142373284  mov     r10, rdx
  0000000142373287  and     r10, rsi
  000000014237328A  mov     r9, r15
  000000014237328D  mov     r12, [rsp+620h+var_4F8]
  0000000142373295  and     r9, r12
  0000000142373298  and     r10, r9
  000000014237329B  mov     [rsp+620h+var_3E0], r10
  00000001423732A3  not     r9
  00000001423732A6  and     r9, rax
  00000001423732A9  mov     rax, rdi
  00000001423732AC  and     rax, r9
  00000001423732AF  not     r9
  00000001423732B2  and     r9, rsi
  00000001423732B5  not     r9
  00000001423732B8  not     rax
  00000001423732BB  and     rax, r9
  00000001423732BE  mov     r9, r11
  00000001423732C1  and     r9, rax
  00000001423732C4  not     rax
  00000001423732C7  and     rax, r13
  00000001423732CA  not     rax
  00000001423732CD  not     r9
  00000001423732D0  and     r9, rbp
  00000001423732D3  and     r9, rax
  00000001423732D6  not     r9
  00000001423732D9  mov     r10, 4F2BB07786312BC2h
  00000001423732E3  imul    r10, r9
  00000001423732E7  mov     r9, [rsp+620h+var_368]
  00000001423732EF  not     r9
  00000001423732F2  and     r9, r14
  00000001423732F5  not     r9
  00000001423732F8  and     r9, r12
  00000001423732FB  mov     rax, 0A38CE06239F5A081h
  0000000142373305  imul    rax, r9
  0000000142373309  add     rax, r8
  000000014237330C  mov     rbx, r14
  000000014237330F  and     rbx, r11
  0000000142373312  mov     r8, rsi
  0000000142373315  mov     rdi, [rsp+620h+var_1C0]
  000000014237331D  and     r8, rdi
  0000000142373320  and     r8, rbx
  0000000142373323  mov     [rsp+620h+var_470], rbx
  000000014237332B  mov     r9, 42E6162D38240D62h
  0000000142373335  imul    r9, r8
  0000000142373339  add     r9, rax
  000000014237333C  mov     rsi, [rsp+620h+var_1D8]
  0000000142373344  not     rsi
  0000000142373347  mov     rax, r14
  000000014237334A  and     rax, r12
  000000014237334D  and     rsi, rax
  0000000142373350  not     rsi
  0000000142373353  and     rsi, r11
  0000000142373356  mov     r8, 0E6749AF9340C4DD1h
  0000000142373360  imul    r8, rsi
  0000000142373364  add     r8, r9
  0000000142373367  add     r8, r10
  000000014237336A  mov     rdx, [rsp+620h+var_1D0]
  0000000142373372  not     rdx
  0000000142373375  and     rdx, r13
  0000000142373378  and     rdx, r14
  000000014237337B  mov     r11, rbp
  000000014237337E  mov     r9, rbp
  0000000142373381  and     r9, rdx
  0000000142373384  not     rdx
  0000000142373387  mov     rbp, [rsp+620h+var_500]
  000000014237338F  and     rdx, rbp
  0000000142373392  not     r9
  0000000142373395  not     rdx
  0000000142373398  and     rdx, r9
  000000014237339B  not     rdx
  000000014237339E  mov     r9, 8DE23715E76C955Bh
  00000001423733A8  imul    r9, rdx
  00000001423733AC  mov     rsi, [rsp+620h+var_370]
  00000001423733B4  not     rsi
  00000001423733B7  and     rsi, rax
  00000001423733BA  not     rsi
  00000001423733BD  mov     r10, 4513A06DED672662h
  00000001423733C7  imul    r10, rsi
  00000001423733CB  add     r10, r9
  00000001423733CE  mov     rsi, [rsp+620h+var_5A8]
  00000001423733D3  not     rsi
  00000001423733D6  and     rsi, r14
  00000001423733D9  not     rsi
  00000001423733DC  mov     r9, 2DB76A1198A92D1Fh
  00000001423733E6  imul    r9, rsi
  00000001423733EA  add     r9, r10
  00000001423733ED  mov     rsi, [rsp+620h+var_5A0]
  00000001423733F5  not     rsi
  00000001423733F8  and     rsi, r15
  00000001423733FB  not     rsi
  00000001423733FE  and     rsi, r11
  0000000142373401  mov     r10, 0E4BA05A38720F015h
  000000014237340B  imul    r10, rsi
  000000014237340F  add     r10, r9
  0000000142373412  mov     rdx, [rsp+620h+var_1A8]
  000000014237341A  and     rdx, r15
  000000014237341D  not     rdx
  0000000142373420  mov     rsi, rdi
  0000000142373423  and     rsi, r14
  0000000142373426  not     rsi
  0000000142373429  and     rsi, rdx
  000000014237342C  not     rsi
  000000014237342F  mov     r9, rcx
  0000000142373432  and     r9, r13
  0000000142373435  and     r9, rsi
  0000000142373438  not     r9
  000000014237343B  mov     rsi, 0A9EC70D0690D4D2Eh
  0000000142373445  imul    rsi, r9
  0000000142373449  add     rsi, r10
  000000014237344C  mov     r10, [rsp+620h+var_1C8]
  0000000142373454  and     r10, rcx
  0000000142373457  mov     rdx, rcx
  000000014237345A  and     r10, rbp
  000000014237345D  and     r10, r15
  0000000142373460  not     r10
  0000000142373463  mov     r9, 79FCCFCEAE77F78h
  000000014237346D  imul    r9, r10
  0000000142373471  add     r9, rsi
  0000000142373474  mov     r10, r15
  0000000142373477  and     r10, r13
  000000014237347A  not     r10
  000000014237347D  and     r10, r11
  0000000142373480  mov     rsi, r12
  0000000142373483  and     rsi, r10
  0000000142373486  not     r10
  0000000142373489  and     r10, [rsp+620h+var_598]
  0000000142373491  not     r10
  0000000142373494  not     rsi
  0000000142373497  and     rsi, r10
  000000014237349A  not     rsi
  000000014237349D  and     rsi, rcx
  00000001423734A0  mov     r10, 0B4C22E9102CE7ABCh
  00000001423734AA  imul    r10, rsi
  00000001423734AE  add     r10, r9
  00000001423734B1  mov     rsi, [rsp+620h+var_1A0]
  00000001423734B9  not     rsi
  00000001423734BC  and     rsi, rbx
  00000001423734BF  not     rsi
  00000001423734C2  mov     r9, 3D371027FA6E896Bh
  00000001423734CC  imul    r9, rsi
  00000001423734D0  add     r9, r10
  00000001423734D3  mov     r10, 1C27C92A24AFF69Bh
  00000001423734DD  imul    r10, [rsp+620h+var_3E0]
  00000001423734E6  add     r10, r9
  00000001423734E9  add     r10, r8
  00000001423734EC  mov     rcx, [rsp+620h+var_1B8]
  00000001423734F4  and     rcx, r15
  00000001423734F7  not     rcx
  00000001423734FA  mov     r9, [rsp+620h+var_188]
  0000000142373502  and     r9, r14
  0000000142373505  not     r9
  0000000142373508  and     r9, rcx
  000000014237350B  mov     rdi, [rsp+620h+var_540]
  0000000142373513  mov     rcx, rdi
  0000000142373516  and     rcx, rax
  0000000142373519  not     rax
  000000014237351C  and     rax, rdx
  000000014237351F  not     rax
  0000000142373522  not     rcx
  0000000142373525  mov     rbx, [rsp+620h+var_548]
  000000014237352D  and     rcx, rbx
  0000000142373530  and     rcx, rax
  0000000142373533  and     rdi, r15
  0000000142373536  mov     r8, rdi
  0000000142373539  not     r8
  000000014237353C  mov     rsi, rdx
  000000014237353F  and     rsi, r14
  0000000142373542  not     rsi
  0000000142373545  mov     rax, r12
  0000000142373548  and     rsi, r12
  000000014237354B  and     rsi, r8
  000000014237354E  not     rcx
  0000000142373551  mov     r8, rbp
  0000000142373554  and     rcx, rbp
  0000000142373557  mov     r12, r11
  000000014237355A  and     r12, rsi
  000000014237355D  not     rsi
  0000000142373560  and     rsi, rbp
  0000000142373563  and     r8, r9
  0000000142373566  not     r9
  0000000142373569  and     r9, r11
  000000014237356C  not     r9
  000000014237356F  not     r8
  0000000142373572  and     r8, r9
  0000000142373575  mov     r13, [rsp+620h+var_5B0]
  000000014237357A  mov     r9, r13
  000000014237357D  and     r9, r8
  0000000142373580  not     r9
  0000000142373583  not     r8
  0000000142373586  and     r8, rbx
  0000000142373589  not     r8
  000000014237358C  and     r8, r9
  000000014237358F  mov     r9, 0DAA1F599EE56EAB2h
  0000000142373599  imul    r9, r8
  000000014237359D  mov     rbp, [rsp+620h+var_358]
  00000001423735A5  and     rbp, r15
  00000001423735A8  not     rbp
  00000001423735AB  and     rbp, rax
  00000001423735AE  mov     r11, rax
  00000001423735B1  not     rbp
  00000001423735B4  mov     r8, 15E69A6079A0D8ACh
  00000001423735BE  imul    r8, rbp
  00000001423735C2  add     r8, r9
  00000001423735C5  mov     rbp, 0D3937F2C8FCFB53Bh
  00000001423735CF  imul    rbp, rcx
  00000001423735D3  add     rbp, r8
  00000001423735D6  mov     r9, rdx
  00000001423735D9  and     r9, r15
  00000001423735DC  mov     rcx, [rsp+620h+var_170]
  00000001423735E4  and     rcx, r9
  00000001423735E7  not     rcx
  00000001423735EA  mov     rax, [rsp+620h+var_598]
  00000001423735F2  and     rcx, rax
  00000001423735F5  not     rcx
  00000001423735F8  mov     r8, 5C79B144CDD4DF3Ah
  0000000142373602  imul    r8, rcx
  0000000142373606  add     r8, rbp
  0000000142373609  add     r8, r10
  000000014237360C  not     r12
  000000014237360F  not     rsi
  0000000142373612  and     rsi, r12
  0000000142373615  mov     rcx, r13
  0000000142373618  and     rcx, rsi
  000000014237361B  not     rcx
  000000014237361E  not     rsi
  0000000142373621  and     rsi, rbx
  0000000142373624  not     rsi
  0000000142373627  and     rsi, rcx
  000000014237362A  mov     r10, 0E0A246122C765B4Dh
  0000000142373634  imul    r10, rsi
  0000000142373638  mov     rsi, [rsp+620h+var_3C0]
  0000000142373640  and     rsi, r15
  0000000142373643  mov     rcx, 0BF8FB640D2D288A4h
  000000014237364D  imul    rcx, rsi
  0000000142373651  add     rcx, r10
  0000000142373654  mov     r10, [rsp+620h+var_4F0]
  000000014237365C  and     r10, r15
  000000014237365F  not     r10
  0000000142373662  and     r10, r11
  0000000142373665  not     r10
  0000000142373668  and     r10, rdx
  000000014237366B  mov     rbp, r10
  000000014237366E  mov     r10, rdx
  0000000142373671  mov     rdx, [rsp+620h+var_3B0]
  0000000142373679  not     rdx
  000000014237367C  and     rdx, r15
  000000014237367F  and     r10, rdx
  0000000142373682  not     rdx
  0000000142373685  mov     r12, [rsp+620h+var_540]
  000000014237368D  and     rdx, r12
  0000000142373690  not     rdx
  0000000142373693  not     r10
  0000000142373696  and     r10, rdx
  0000000142373699  not     r10
  000000014237369C  mov     rsi, 0A43A21F7A772895Ah
  00000001423736A6  imul    rsi, r10
  00000001423736AA  add     rsi, rcx
  00000001423736AD  not     rbp
  00000001423736B0  mov     r10, 0CC8FB56E9DF18F52h
  00000001423736BA  imul    r10, rbp
  00000001423736BE  add     r10, rsi
  00000001423736C1  mov     rcx, r12
  00000001423736C4  and     rcx, r14
  00000001423736C7  not     rcx
  00000001423736CA  not     r9
  00000001423736CD  and     r9, rcx
  00000001423736D0  not     r9
  00000001423736D3  and     r9, r11
  00000001423736D6  not     r9
  00000001423736D9  mov     rsi, [rsp+620h+var_508]
  00000001423736E1  and     r9, rsi
  00000001423736E4  and     r13, r9
  00000001423736E7  not     r13
  00000001423736EA  not     r9
  00000001423736ED  and     r9, rbx
  00000001423736F0  not     r9
  00000001423736F3  and     r9, r13
  00000001423736F6  not     r9
  00000001423736F9  mov     rcx, 60122AD1F18C0940h
  0000000142373703  imul    rcx, r9
  0000000142373707  add     rcx, r10
  000000014237370A  add     rcx, r8
  000000014237370D  mov     r8, [rsp+620h+var_3A8]
  0000000142373715  and     r8, r15
  0000000142373718  not     r8
  000000014237371B  and     r8, rbx
  000000014237371E  not     r8
  0000000142373721  and     r8, r11
  0000000142373724  not     r8
  0000000142373727  mov     r9, r8
  000000014237372A  mov     r8, 967E197C9D4EFA6Ch
  0000000142373734  imul    r8, r9
  0000000142373738  mov     r10, [rsp+620h+var_3A0]
  0000000142373740  mov     r9, r10
  0000000142373743  not     r9
  0000000142373746  and     r15, r9
  0000000142373749  not     r15
  000000014237374C  and     r10, r14
  000000014237374F  not     r10
  0000000142373752  and     r10, r15
  0000000142373755  not     r10
  0000000142373758  mov     r9, 54A89FE3287EA1CBh
  0000000142373762  imul    r9, r10
  0000000142373766  add     r9, r8
  0000000142373769  and     rdi, [rsp+620h+var_398]
  0000000142373771  mov     r10, rax
  0000000142373774  mov     r8, rax
  0000000142373777  and     r8, rdi
  000000014237377A  not     r8
  000000014237377D  not     rdi
  0000000142373780  and     rdi, r11
  0000000142373783  not     rdi
  0000000142373786  and     rdi, r8
  0000000142373789  mov     r8, 0AD633FE584D6A897h
  0000000142373793  imul    r8, rdi
  0000000142373797  add     r8, r9
  000000014237379A  mov     rax, [rsp+620h+var_390]
  00000001423737A2  not     rax
  00000001423737A5  and     rax, r14
  00000001423737A8  not     rax
  00000001423737AB  mov     r9, rax
  00000001423737AE  mov     rax, 0C965438F3CBA40C2h
  00000001423737B8  imul    rax, r9
  00000001423737BC  add     rax, r8
  00000001423737BF  mov     r8, rsi
  00000001423737C2  and     r8, r12
  00000001423737C5  and     r8, [rsp+620h+var_470]
  00000001423737CD  not     r8
  00000001423737D0  and     r8, r10
  00000001423737D3  mov     r9, r8
  00000001423737D6  mov     r8, 0F1B2A0F5697C2712h
  00000001423737E0  imul    r8, r9
  00000001423737E4  add     r8, rax
  00000001423737E7  mov     rax, [rsp+620h+var_388]
  00000001423737EF  not     rax
  00000001423737F2  and     r14, rax
  00000001423737F5  and     r11, r14
  00000001423737F8  not     r14
  00000001423737FB  and     r14, r10
  00000001423737FE  not     r14
  0000000142373801  not     r11
  0000000142373804  and     r11, r14
  0000000142373807  mov     rax, 0D107872ACA8DB020h
  0000000142373811  imul    rax, r11
  0000000142373815  add     rax, r8
  0000000142373818  add     rax, rcx
  000000014237381B  imul    rax, [rsp+620h+var_428]
  0000000142373824  mov     rcx, rax
  0000000142373827  not     rcx
  000000014237382A  mov     rdx, [rsp+620h+var_578]
  0000000142373832  and     rdx, rcx
  0000000142373835  not     rdx
  0000000142373838  mov     r8, rax
  000000014237383B  mov     rsi, [rsp+620h+var_380]
  0000000142373843  and     r8, rsi
  0000000142373846  not     r8
  0000000142373849  and     r8, rdx
  000000014237384C  mov     rdx, [rsp+620h+var_538]
  0000000142373854  mov     r9, rdx
  0000000142373857  and     r9, r8
  000000014237385A  not     r9
  000000014237385D  not     r8
  0000000142373860  mov     r10, [rsp+620h+var_378]
  0000000142373868  and     r8, r10
  000000014237386B  not     r8
  000000014237386E  and     r8, r9
  0000000142373871  mov     r9, r10
  0000000142373874  and     r9, rax
  0000000142373877  not     r9
  000000014237387A  mov     r10, r9
  000000014237387D  mov     r9, rdx
  0000000142373880  and     r9, rcx
  0000000142373883  not     r9
  0000000142373886  and     r9, r10
  0000000142373889  mov     r10, [rsp+620h+var_4E0]
  0000000142373891  and     r10, rcx
  0000000142373894  not     r10
  0000000142373897  not     r9
  000000014237389A  and     r9, rsi
  000000014237389D  add     r10, r10
  00000001423738A0  lea     r10, [r10+r9*2]
  00000001423738A4  and     rsi, rcx
  00000001423738A7  mov     r9, rsi
  00000001423738AA  not     r9
  00000001423738AD  and     r9, rdx
  00000001423738B0  not     r9
  00000001423738B3  add     r9, r9
  00000001423738B6  sub     r9, r10
  00000001423738B9  and     rsi, rdx
  00000001423738BC  not     rsi
  00000001423738BF  add     rsi, rsi
  00000001423738C2  sub     r9, rsi
  00000001423738C5  mov     r10, [rsp+620h+var_4D8]
  00000001423738CD  and     rax, r10
  00000001423738D0  not     r10
  00000001423738D3  and     r10, rcx
  00000001423738D6  not     r10
  00000001423738D9  not     rax
  00000001423738DC  and     rax, r10
  00000001423738DF  mov     rdx, [rsp+620h+var_360]
  00000001423738E7  mov     r10, rdx
  00000001423738EA  and     rdx, rcx
  00000001423738ED  not     rdx
  00000001423738F0  lea     r14, [rdx+rdx*4]
  00000001423738F4  add     r14, rax
  00000001423738F7  add     r14, r9
  00000001423738FA  not     r10
  00000001423738FD  and     rcx, r10
  0000000142373900  sub     r14, rcx
  0000000142373903  sub     r14, r8
  0000000142373906  mov     rax, [rsp+620h+var_88]
  000000014237390E  lea     rcx, [rsp+rax+620h+var_620]
  0000000142373912  add     rcx, 620h
  0000000142373919  imul    rcx, [rsp+620h+var_3D8]
  0000000142373922  add     rcx, [rsp+620h+var_5D8]
  0000000142373927  test    byte ptr [rsp+620h+var_348], 1
  000000014237392F  mov     r9, [rsp+620h+var_5C8]
  0000000142373934  not     r9
  0000000142373937  mov     rax, [rsp+620h+var_460]
  000000014237393F  cmovz   r9, rax
  0000000142373943  cmovz   rcx, rax
  0000000142373947  mov     [rsp+620h+var_5D8], rcx
  000000014237394C  mov     rcx, [rsp+620h+var_5E8]
  0000000142373951  not     rcx
  0000000142373954  test    rdx, 0
  000000014237395B  call    locret_14237396B  ; -> locret_14237396B
  0000000142373960  jz      loc_14237396C
  0000000142373966  jmp     loc_142372513
  000000014237396B  retn
  000000014237396C  nop
  000000014237396D  jmp     loc_142373A76
  0000000142373972  mov     rax, 0CA9DED6A4350ADF8h
  000000014237397C  mov     rax, 209707DA8FD89EB8h
  0000000142373986  mov     rax, 2E8AA21F612B0967h
  0000000142373990  mov     rax, 77560AACA4715966h
  000000014237399A  mov     rax, 0E9C51E7EF7E796Ah
  00000001423739A4  mov     rax, 93070C5314A6BA73h
  00000001423739AE  test    rsi, 0
  00000001423739B5  call    locret_1423739CA  ; -> locret_1423739CA
  00000001423739BA  jb      loc_1423739C5
  00000001423739C0  jmp     loc_1423739CB
  00000001423739C5  jmp     loc_142373239
  00000001423739CA  retn
  00000001423739CB  nop
  00000001423739CC  jmp     loc_142373A1C
  00000001423739D1  mov     rax, 2E8AA21F612B0967h
  00000001423739DB  mov     rax, 77560AACA4715966h
  00000001423739E5  mov     rax, 0E9C51E7EF7E796Ah
  00000001423739EF  mov     rax, 93070C5314A6BA73h
  00000001423739F9  test    rcx, 0
  0000000142373A00  call    locret_142373A15  ; -> locret_142373A15
  0000000142373A05  js      loc_142373A10
  0000000142373A0B  jmp     loc_142373A16
  0000000142373A10  jmp     loc_142370228
  0000000142373A15  retn
  0000000142373A16  nop
  0000000142373A17  jmp     loc_142373972
  0000000142373A1C  mov     rax, 0CA9DED6A4350ADF8h
  0000000142373A26  mov     rax, 209707DA8FD89EB8h
  0000000142373A30  mov     rax, 2E8AA21F612B0967h
  0000000142373A3A  mov     rax, 77560AACA4715966h
  0000000142373A44  mov     rax, 0E9C51E7EF7E796Ah
  0000000142373A4E  mov     rax, 93070C5314A6BA73h
  0000000142373A58  test    r11, 0
  0000000142373A5F  call    locret_142373A6F  ; -> locret_142373A6F
  0000000142373A64  jp      loc_142373A70
  0000000142373A6A  jmp     loc_1423732F5
  0000000142373A6F  retn
  0000000142373A70  nop
  0000000142373A71  jmp     loc_14237065E
  0000000142373A76  mov     rax, 0CA9DED6A4350ADF8h
  0000000142373A80  mov     rax, 209707DA8FD89EB8h
  0000000142373A8A  mov     rax, 2E8AA21F612B0967h
  0000000142373A94  mov     rax, 77560AACA4715966h
  0000000142373A9E  mov     rax, 0E9C51E7EF7E796Ah
  0000000142373AA8  mov     rax, 93070C5314A6BA73h
  0000000142373AB2  mov     rax, [rsp+620h+var_618]
  0000000142373AB7  mov     [rcx], rax
  0000000142373ABA  mov     rax, [rsp+620h+var_498]
  0000000142373AC2  mov     rcx, [rsp+620h+var_5E0]
  0000000142373AC7  mov     rdx, [rsp+620h+var_488]
  0000000142373ACF  mov     [rcx+rdx*4], rax
  0000000142373AD3  mov     rcx, [rsp+620h+var_550]
  0000000142373ADB  not     rcx
  0000000142373ADE  mov     rax, [rsp+620h+var_490]
  0000000142373AE6  mov     [rcx], rax
  0000000142373AE9  mov     rax, [rsp+620h+var_558]
  0000000142373AF1  not     rax
  0000000142373AF4  mov     rcx, [rsp+620h+var_5C0]
  0000000142373AF9  mov     rdx, [rsp+620h+var_480]
  0000000142373B01  mov     [rax+rcx], rdx
  0000000142373B05  mov     rax, [rsp+620h+var_2F0]
  0000000142373B0D  mov     rcx, [rsp+620h+var_420]
  0000000142373B15  mov     [rax], rcx
  0000000142373B18  mov     rax, [rsp+620h+var_300]
  0000000142373B20  mov     rcx, [rsp+620h+var_330]
  0000000142373B28  mov     [rax], rcx
  0000000142373B2B  mov     rax, [rsp+620h+var_338]
  0000000142373B33  not     rax
  0000000142373B36  mov     rcx, [rsp+620h+var_350]
  0000000142373B3E  mov     [rcx], rax
  0000000142373B41  mov     rax, [rsp+620h+var_C0]
  0000000142373B49  not     rax
  0000000142373B4C  mov     rcx, [rsp+620h+var_4D0]
  0000000142373B54  mov     [rcx], rax
  0000000142373B57  mov     rcx, [rsp+620h+var_410]
  0000000142373B5F  not     rcx
  0000000142373B62  mov     rax, [rsp+620h+var_50]
  0000000142373B6A  mov     r8, [rsp+620h+var_4C0]
  0000000142373B72  mov     [rcx+r8], rax
  0000000142373B76  mov     rax, [rsp+620h+var_78]
  0000000142373B7E  mov     rcx, [rsp+620h+var_458]
  0000000142373B86  mov     [rcx], rax
  0000000142373B89  mov     rax, [rsp+620h+var_328]
  0000000142373B91  mov     [r9], rax
  0000000142373B94  mov     rax, [rsp+620h+var_2C8]
  0000000142373B9C  mov     rcx, [rsp+620h+var_608]
  0000000142373BA1  mov     [rcx], rax
  0000000142373BA4  mov     rax, [rsp+620h+var_2F8]
  0000000142373BAC  mov     rcx, [rsp+620h+var_340]
  0000000142373BB4  mov     [rcx], rax
  0000000142373BB7  mov     rax, [rsp+620h+var_590]
  0000000142373BBF  mov     r11, [rsp+620h+var_568]
  0000000142373BC7  mov     [rax], r11
  0000000142373BCA  mov     rax, [rsp+620h+var_70]
  0000000142373BD2  mov     rcx, [rsp+620h+var_468]
  0000000142373BDA  mov     [rcx], rax
  0000000142373BDD  mov     rax, [rsp+620h+var_2B8]
  0000000142373BE5  mov     rcx, [rsp+620h+var_600]
  0000000142373BEA  mov     [rcx], rax
  0000000142373BED  mov     rax, [rsp+620h+var_68]
  0000000142373BF5  mov     rcx, [rsp+620h+var_400]
  0000000142373BFD  mov     [rcx], rax
  0000000142373C00  mov     rax, [rsp+620h+var_2C0]
  0000000142373C08  mov     rcx, [rsp+620h+var_3E8]
  0000000142373C10  mov     [rcx], rax
  0000000142373C13  mov     rax, [rsp+620h+var_60]
  0000000142373C1B  mov     rcx, [rsp+620h+var_408]
  0000000142373C23  mov     [rcx], rax
  0000000142373C26  mov     rax, [rsp+620h+var_58]
  0000000142373C2E  mov     rcx, [rsp+620h+var_448]
  0000000142373C36  mov     [rcx], rax
  0000000142373C39  mov     rax, [rsp+620h+var_528]
  0000000142373C41  not     rax
  0000000142373C44  mov     rcx, [rsp+620h+var_530]
  0000000142373C4C  mov     [rcx], rax
  0000000142373C4F  mov     rax, [rsp+620h+var_318]
  0000000142373C57  not     rax
  0000000142373C5A  mov     rcx, [rsp+620h+var_320]
  0000000142373C62  mov     [rcx], rax
  0000000142373C65  mov     rax, [rsp+620h+var_3C8]
  0000000142373C6D  mov     rcx, [rsp+620h+var_440]
  0000000142373C75  mov     [rcx], rax
  0000000142373C78  mov     rax, [rsp+620h+var_3D0]
  0000000142373C80  mov     rcx, [rsp+620h+var_450]
  0000000142373C88  mov     [rcx], rax
  0000000142373C8B  mov     rax, [rsp+620h+var_80]
  0000000142373C93  mov     [rax], r14
  0000000142373C96  mov     rax, [rsp+620h+var_4A0]
  0000000142373C9E  not     rax
  0000000142373CA1  mov     rcx, [rsp+620h+var_620]
  0000000142373CA5  mov     [rcx], rax
  0000000142373CA8  mov     rdx, [rsp+620h+var_5B8]
  0000000142373CAD  not     rdx
  0000000142373CB0  mov     rcx, [rsp+620h+var_308]
  0000000142373CB8  mov     r9, rcx
  0000000142373CBB  not     r9
  0000000142373CBE  and     rdx, r9
  0000000142373CC1  mov     rax, 2208887FCCC33321h
  0000000142373CCB  inc     rax
  0000000142373CCE  imul    rax, rdx
  0000000142373CD2  mov     rdx, [rsp+620h+var_580]
  0000000142373CDA  mov     r10, rdx
  0000000142373CDD  not     r10
  0000000142373CE0  and     rdx, r9
  0000000142373CE3  not     rdx
  0000000142373CE6  and     r10, rcx
  0000000142373CE9  not     r10
  0000000142373CEC  and     r10, rdx
  0000000142373CEF  mov     rdx, 77DDDE00CCF33377h
  0000000142373CF9  imul    r10, rdx
  0000000142373CFD  add     r10, rax
  0000000142373D00  mov     r14, r9
  0000000142373D03  mov     rbp, [rsp+620h+var_610]
  0000000142373D08  and     r14, rbp
  0000000142373D0B  not     r14
  0000000142373D0E  mov     rax, rcx
  0000000142373D11  and     rax, [rsp+620h+var_570]
  0000000142373D19  mov     r8, rax
  0000000142373D1C  not     r8
  0000000142373D1F  and     r8, r14
  0000000142373D22  mov     rsi, r8
  0000000142373D25  not     rsi
  0000000142373D28  mov     rdx, [rsp+620h+var_478]
  0000000142373D30  and     rax, rdx
  0000000142373D33  mov     r13, rdx
  0000000142373D36  and     rdx, rsi
  0000000142373D39  mov     r15, rsi
  0000000142373D3C  mov     rsi, 0CDB33381CD2333CCh
  0000000142373D46  add     rsi, 6
  0000000142373D4A  imul    rsi, rdx
  0000000142373D4E  mov     rdi, 441110FF99866643h
  0000000142373D58  imul    rdi, rax
  0000000142373D5C  add     rdi, r10
  0000000142373D5F  add     rdi, rsi
  0000000142373D62  mov     rbx, [rsp+620h+var_438]
  0000000142373D6A  mov     rax, rbx
  0000000142373D6D  and     rax, r9
  0000000142373D70  not     rax
  0000000142373D73  mov     r12, [rsp+620h+var_310]
  0000000142373D7B  mov     rsi, r12
  0000000142373D7E  and     rsi, rcx
  0000000142373D81  not     rsi
  0000000142373D84  mov     r10, [rsp+620h+var_588]
  0000000142373D8C  and     rsi, r10
  0000000142373D8F  and     rsi, rax
  0000000142373D92  and     r15, rbx
  0000000142373D95  mov     [rsp+620h+var_600], r15
  0000000142373D9A  mov     rdx, [rsp+620h+var_5F8]
  0000000142373D9F  not     rdx
  0000000142373DA2  mov     rax, rcx
  0000000142373DA5  and     rdx, rcx
  0000000142373DA8  and     rbx, rcx
  0000000142373DAB  mov     r15, r11
  0000000142373DAE  and     r15, r9
  0000000142373DB1  not     r15
  0000000142373DB4  mov     rcx, rax
  0000000142373DB7  and     rax, r10
  0000000142373DBA  not     rax
  0000000142373DBD  and     rax, r12
  0000000142373DC0  and     rax, r15
  0000000142373DC3  mov     r11, rax
  0000000142373DC6  not     r13
  0000000142373DC9  mov     r10, r9
  0000000142373DCC  mov     rax, [rsp+620h+var_570]
  0000000142373DD4  and     r10, rax
  0000000142373DD7  mov     [rsp+620h+var_618], r10
  0000000142373DDC  and     rcx, rbp
  0000000142373DDF  not     rcx
  0000000142373DE2  and     rcx, r12
  0000000142373DE5  mov     r10, rbx
  0000000142373DE8  not     r10
  0000000142373DEB  and     r8, r12
  0000000142373DEE  and     r14, [rsp+620h+var_568]
  0000000142373DF6  not     r14
  0000000142373DF9  and     r14, r12
  0000000142373DFC  and     r12, r9
  0000000142373DFF  not     r11
  0000000142373E02  and     r11, rax
  0000000142373E05  and     r13, r9
  0000000142373E08  not     r13
  0000000142373E0B  and     r13, rax
  0000000142373E0E  mov     rbp, r12
  0000000142373E11  and     r12, rax
  0000000142373E14  mov     r15, r10
  0000000142373E17  and     r10, rax
  0000000142373E1A  mov     [rsp+620h+var_608], r10
  0000000142373E1F  and     rax, rsi
  0000000142373E22  not     rsi
  0000000142373E25  mov     r10, [rsp+620h+var_610]
  0000000142373E2A  and     rsi, r10
  0000000142373E2D  not     rsi
  0000000142373E30  not     rax
  0000000142373E33  and     rax, rsi
  0000000142373E36  not     rax
  0000000142373E39  mov     rsi, 6619997F66499968h
  0000000142373E43  imul    rsi, rax
  0000000142373E47  mov     [rsp+620h+var_620], rsi
  0000000142373E4B  mov     rax, [rsp+620h+var_5F8]
  0000000142373E50  and     rax, r9
  0000000142373E53  not     rax
  0000000142373E56  not     rdx
  0000000142373E59  and     rdx, r10
  0000000142373E5C  and     rdx, rax
  0000000142373E5F  not     rdx
  0000000142373E62  mov     rsi, 0DDF77780333CCCDCh
  0000000142373E6C  lea     rax, [rsi+4]
  0000000142373E70  imul    rax, rdx
  0000000142373E74  add     rax, rdi
  0000000142373E77  mov     rdx, [rsp+620h+var_618]
  0000000142373E7C  not     rdx
  0000000142373E7F  and     rcx, rdx
  0000000142373E82  mov     rdx, [rsp+620h+var_5F0]
  0000000142373E87  not     rdx
  0000000142373E8A  and     rdx, r9
  0000000142373E8D  not     rdx
  0000000142373E90  mov     rdi, [rsp+620h+var_568]
  0000000142373E98  and     rdx, rdi
  0000000142373E9B  and     rbx, r10
  0000000142373E9E  not     rbx
  0000000142373EA1  and     rbx, rdi
  0000000142373EA4  and     rdi, rcx
  0000000142373EA7  not     rcx
  0000000142373EAA  mov     r10, [rsp+620h+var_588]
  0000000142373EB2  and     rcx, r10
  0000000142373EB5  not     rcx
  0000000142373EB8  not     rdi
  0000000142373EBB  and     rdi, rcx
  0000000142373EBE  imul    rdi, rsi
  0000000142373EC2  add     rdi, rax
  0000000142373EC5  add     rdi, [rsp+620h+var_620]
  0000000142373EC9  not     rbp
  0000000142373ECC  and     r15, rbp
  0000000142373ECF  not     r15
  0000000142373ED2  and     r15, [rsp+620h+var_4B0]
  0000000142373EDA  not     r15
  0000000142373EDD  mov     rax, 55D5558100300054h
  0000000142373EE7  imul    rax, r15
  0000000142373EEB  mov     rcx, 77DDDE00CCF33377h
  0000000142373EF5  add     rcx, 2
  0000000142373EF9  imul    rcx, rdx
  0000000142373EFD  add     rcx, rax
  0000000142373F00  not     r11
  0000000142373F03  mov     rax, 2208887FCCC33321h
  0000000142373F0D  imul    r11, rax
  0000000142373F11  add     r11, rcx
  0000000142373F14  not     r13
  0000000142373F17  mov     rax, 99E6668099B6669Ah
  0000000142373F21  imul    rax, r13
  0000000142373F25  add     rax, r11
  0000000142373F28  add     rax, rdi
  0000000142373F2B  mov     rcx, [rsp+620h+var_600]
  0000000142373F30  not     rcx
  0000000142373F33  not     r8
  0000000142373F36  and     r8, r10
  0000000142373F39  and     r8, rcx
  0000000142373F3C  not     r8
  0000000142373F3F  mov     rcx, 0CDB33381CD2333CCh
  0000000142373F49  imul    r8, rcx
  0000000142373F4D  not     r14
  0000000142373F50  mov     rcx, 0BBEEEF00667999BCh
  0000000142373F5A  imul    rcx, r14
  0000000142373F5E  add     rcx, r8
  0000000142373F61  add     rcx, rax
  0000000142373F64  and     rbp, [rsp+620h+var_610]
  0000000142373F69  not     rbp
  0000000142373F6C  not     r12
  0000000142373F6F  and     r12, r10
  0000000142373F72  and     r12, rbp
  0000000142373F75  add     r12, r12
  0000000142373F78  sub     rcx, r12
  0000000142373F7B  and     r9, [rsp+620h+var_5F0]
  0000000142373F80  not     r9
  0000000142373F83  and     r9, r10
  0000000142373F86  not     r9
  0000000142373F89  mov     rax, 0CC3332FECC9332CEh
  0000000142373F93  imul    rax, r9
  0000000142373F97  mov     rdx, [rsp+620h+var_608]
  0000000142373F9C  not     rdx
  0000000142373F9F  and     rbx, rdx
  0000000142373FA2  not     rbx
  0000000142373FA5  or      rsi, 3
  0000000142373FA9  imul    rsi, rbx
  0000000142373FAD  add     rsi, rax
  0000000142373FB0  mov     rdx, [rsp+620h+var_4B8]
  0000000142373FB8  not     rdx
  0000000142373FBB  add     rsi, rcx
  0000000142373FBE  mov     rdi, [rsp+620h+var_48]
  0000000142373FC6  mov     rax, rdi
  0000000142373FC9  not     rax
  0000000142373FCC  imul    rsi, [rsp+620h+var_428]
  0000000142373FD5  mov     r11, [rsp+620h+var_4E8]
  0000000142373FDD  mov     rcx, r11
  0000000142373FE0  not     rcx
  0000000142373FE3  mov     r8, [rsp+620h+var_520]
  0000000142373FEB  mov     [r8], rdx
  0000000142373FEE  mov     rdx, rsi
  0000000142373FF1  not     rdx
  0000000142373FF4  mov     r8, rax
  0000000142373FF7  and     r8, rdx
  0000000142373FFA  mov     r9, [rsp+620h+var_4A8]
  0000000142374002  mov     r10, [rsp+620h+var_5D8]
  0000000142374007  mov     [r10], r9
  000000014237400A  mov     r9, r11
  000000014237400D  and     r9, rsi
  0000000142374010  not     r9
  0000000142374013  mov     r10, rcx
  0000000142374016  and     r10, rdx
  0000000142374019  not     r10
  000000014237401C  and     r10, r9
  000000014237401F  not     r10
  0000000142374022  and     r10, rax
  0000000142374025  and     rdx, r11
  0000000142374028  not     rdx
  000000014237402B  and     rdx, rax
  000000014237402E  and     rax, rsi
  0000000142374031  not     rax
  0000000142374034  mov     r9, rcx
  0000000142374037  and     r9, rax
  000000014237403A  and     rax, r11
  000000014237403D  and     r11, r8
  0000000142374040  not     r11
  0000000142374043  not     r8
  0000000142374046  and     r8, rcx
  0000000142374049  not     r8
  000000014237404C  and     r8, r11
  000000014237404F  not     r10
  0000000142374052  not     r9
  0000000142374055  add     r9, r10
  0000000142374058  sub     r9, rdx
  000000014237405B  sub     r9, rax
  000000014237405E  add     r9, r8
  0000000142374061  and     rsi, rcx
  0000000142374064  not     rsi
  0000000142374067  and     rsi, rdi
  000000014237406A  sub     r9, rsi
  000000014237406D  mov     rcx, [rsp+620h+var_430]
  0000000142374075  add     rsp, 5E0h
  000000014237407C  pop     rbx
  000000014237407D  pop     rbp
  000000014237407E  pop     rdi
  000000014237407F  pop     rsi
  0000000142374080  pop     r12
  0000000142374082  pop     r13
  0000000142374084  pop     r14
  0000000142374086  pop     r15
  0000000142374088  jmp     r9

