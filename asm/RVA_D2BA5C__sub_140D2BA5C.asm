// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140D2BA5C                          ║
// ║  VA        : 0x140D2BA5C                            ║
// ║  RVA       : 0xD2BA5C                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140164CBC  sub_140164CAF
//
// ── CALLS TO (30) ──
//   0x140D2BA5E  sub_140D2BA5C
//   0x140D2BA60  sub_140D2BA5C
//   0x140D2BA62  sub_140D2BA5C
//   0x140D2BA64  sub_140D2BA5C
//   0x140D2BA65  sub_140D2BA5C
//   0x140D2BA66  sub_140D2BA5C
//   0x140D2BA67  sub_140D2BA5C
//   0x140D2BA68  sub_140D2BA5C
//   0x140D2BA6F  sub_140D2BA5C
//   0x140D2BA77  sub_140D2BA5C
//   0x140D2BA7F  sub_140D2BA5C
//   0x140D2BA82  sub_140D2BA5C
//   0x140D2BA85  sub_140D2BA5C
//   0x140D2BA88  sub_140D2BA5C
//   0x140D2BA90  sub_140D2BA5C
//   0x140D2BA93  sub_140D2BA5C
//   0x140D2BA96  sub_140D2BA5C
//   0x140D2BA99  sub_140D2BA5C
//   0x140D2BA9C  sub_140D2BA5C
//   0x140D2BA9F  sub_140D2BA5C
//   0x140D2BAA2  sub_140D2BA5C
//   0x140D2BAA5  sub_140D2BA5C
//   0x140D2BAA8  sub_140D2BA5C
//   0x140D2BAAB  sub_140D2BA5C
//   0x140D2BAAE  sub_140D2BA5C
//   0x140D2BAB1  sub_140D2BA5C
//   0x140D2BAB4  sub_140D2BA5C
//   0x140D2BAB7  sub_140D2BA5C
//   0x140D2BABA  sub_140D2BA5C
//   0x140D2BABD  sub_140D2BA5C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12294 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140164CBC  sub_140164CAF
;
; ── Instructions ───────────────────────────────
  0000000140D2BA5C  push    r15
  0000000140D2BA5E  push    r14
  0000000140D2BA60  push    r13
  0000000140D2BA62  push    r12
  0000000140D2BA64  push    rsi
  0000000140D2BA65  push    rdi
  0000000140D2BA66  push    rbp
  0000000140D2BA67  push    rbx
  0000000140D2BA68  sub     rsp, 488h
  0000000140D2BA6F  mov     r12, [rsp+4C8h+arg_38]
  0000000140D2BA77  mov     rax, [rsp+4C8h+arg_58]
  0000000140D2BA7F  mov     rbx, rax
  0000000140D2BA82  mov     rdi, rax
  0000000140D2BA85  not     rbx
  0000000140D2BA88  mov     r8, [rsp+4C8h+arg_130]
  0000000140D2BA90  mov     rcx, r12
  0000000140D2BA93  not     rcx
  0000000140D2BA96  mov     rax, r8
  0000000140D2BA99  and     rax, rcx
  0000000140D2BA9C  not     rax
  0000000140D2BA9F  mov     rdx, r8
  0000000140D2BAA2  not     rdx
  0000000140D2BAA5  mov     r9, rdx
  0000000140D2BAA8  and     r9, r12
  0000000140D2BAAB  not     r9
  0000000140D2BAAE  and     r9, rax
  0000000140D2BAB1  mov     r10, rbx
  0000000140D2BAB4  and     r10, r9
  0000000140D2BAB7  not     r10
  0000000140D2BABA  not     r9
  0000000140D2BABD  and     r9, rdi
  0000000140D2BAC0  not     r9
  0000000140D2BAC3  and     r9, r10
  0000000140D2BAC6  mov     r10, 205F5E08F2EE8609h
  0000000140D2BAD0  imul    r9, r10
  0000000140D2BAD4  mov     r11, r12
  0000000140D2BAD7  and     r11, rbx
  0000000140D2BADA  not     r11
  0000000140D2BADD  and     r11, r8
  0000000140D2BAE0  not     r11
  0000000140D2BAE3  mov     rsi, 0DFA0A1F70D1179F7h
  0000000140D2BAED  imul    rsi, r11
  0000000140D2BAF1  and     r8, r12
  0000000140D2BAF4  mov     r11, rbx
  0000000140D2BAF7  and     r11, r8
  0000000140D2BAFA  not     r11
  0000000140D2BAFD  not     r8
  0000000140D2BB00  and     r8, rdi
  0000000140D2BB03  not     r8
  0000000140D2BB06  and     r8, r11
  0000000140D2BB09  not     r8
  0000000140D2BB0C  imul    r8, r10
  0000000140D2BB10  add     r8, rsi
  0000000140D2BB13  mov     [rsp+4C8h+var_48], rbx
  0000000140D2BB1B  and     rax, rbx
  0000000140D2BB1E  imul    rax, r10
  0000000140D2BB22  add     rax, r8
  0000000140D2BB25  add     rax, r9
  0000000140D2BB28  and     rcx, rbx
  0000000140D2BB2B  not     rcx
  0000000140D2BB2E  mov     [rsp+4C8h+var_2B8], rdi
  0000000140D2BB36  and     r12, rdi
  0000000140D2BB39  not     r12
  0000000140D2BB3C  and     r12, rcx
  0000000140D2BB3F  not     r12
  0000000140D2BB42  and     r12, rdx
  0000000140D2BB45  imul    r12, r10
  0000000140D2BB49  add     r12, rax
  0000000140D2BB4C  imul    eax, r12d, 71F32548h
  0000000140D2BB53  mov     [rsp+4C8h+var_4B0], rax
  0000000140D2BB58  mov     ecx, edi
  0000000140D2BB5A  not     ecx
  0000000140D2BB5C  mov     eax, ecx
  0000000140D2BB5E  mov     r9d, ecx
  0000000140D2BB61  shr     eax, 0Ah
  0000000140D2BB64  and     eax, 21h
  0000000140D2BB67  mov     r8, rax
  0000000140D2BB6A  mov     edi, [rsp+4C8h+arg_E8]
  0000000140D2BB71  mov     [rsp+4C8h+var_2D4], edi
  0000000140D2BB78  not     edi
  0000000140D2BB7A  mov     ecx, edi
  0000000140D2BB7C  shr     ecx, 2
  0000000140D2BB7F  and     ecx, 11h
  0000000140D2BB82  mov     [rsp+4C8h+var_420], rcx
  0000000140D2BB8A  imul    eax, r12d, 0CD1C0FE8h
  0000000140D2BB91  add     rax, rsp
  0000000140D2BB94  add     rax, 4C8h
  0000000140D2BB9A  imul    rax, rcx
  0000000140D2BB9E  not     rax
  0000000140D2BBA1  shr     edi, 18h
  0000000140D2BBA4  mov     edx, edi
  0000000140D2BBA6  mov     ebx, edi
  0000000140D2BBA8  mov     dword ptr [rsp+4C8h+var_4C0], edi
  0000000140D2BBAC  and     edx, 5
  0000000140D2BBAF  mov     [rsp+4C8h+var_320], rdx
  0000000140D2BBB7  imul    ecx, r12d, 5B28EAA0h
  0000000140D2BBBE  mov     [rsp+4C8h+var_4A0], rcx
  0000000140D2BBC3  add     rcx, rsp
  0000000140D2BBC6  add     rcx, 4C8h
  0000000140D2BBCD  imul    rcx, rdx
  0000000140D2BBD1  not     rcx
  0000000140D2BBD4  and     rcx, rax
  0000000140D2BBD7  not     rcx
  0000000140D2BBDA  mov     rax, [rcx]
  0000000140D2BBDD  mov     [rsp+4C8h+var_3E8], rax
  0000000140D2BBE5  bt      rax, 35h ; '5'
  0000000140D2BBEA  setnb   byte ptr [rsp+4C8h+var_3C0]
  0000000140D2BBF2  imul    eax, r12d, 0E3E64A90h
  0000000140D2BBF9  mov     [rsp+4C8h+var_488], rax
  0000000140D2BBFE  add     rax, rsp
  0000000140D2BC01  add     rax, 4C8h
  0000000140D2BC07  mov     [rsp+4C8h+var_398], rax
  0000000140D2BC0F  mov     rcx, r8
  0000000140D2BC12  mov     r14, r8
  0000000140D2BC15  imul    rcx, rax
  0000000140D2BC19  not     rcx
  0000000140D2BC1C  shr     r9d, 0Bh
  0000000140D2BC20  mov     [rsp+4C8h+var_2D8], r9d
  0000000140D2BC28  mov     edx, r9d
  0000000140D2BC2B  and     edx, 11h
  0000000140D2BC2E  imul    eax, r12d, 377676F8h
  0000000140D2BC35  add     rax, rsp
  0000000140D2BC38  add     rax, 4C8h
  0000000140D2BC3E  imul    rax, rdx
  0000000140D2BC42  mov     r10, rdx
  0000000140D2BC45  mov     [rsp+4C8h+var_3D8], rdx
  0000000140D2BC4D  not     rax
  0000000140D2BC50  and     rax, rcx
  0000000140D2BC53  mov     rdx, [rsp+4C8h+arg_108]
  0000000140D2BC5B  mov     r8d, edx
  0000000140D2BC5E  not     r8d
  0000000140D2BC61  and     r8d, 5
  0000000140D2BC65  imul    ecx, r12d, 2FDDB8C0h
  0000000140D2BC6C  lea     r9, [rsp+rcx+4C8h+var_4C8]
  0000000140D2BC70  add     r9, 4C8h
  0000000140D2BC77  mov     [rsp+4C8h+var_2E8], r9
  0000000140D2BC7F  mov     rcx, r8
  0000000140D2BC82  mov     r15, r8
  0000000140D2BC85  imul    rcx, r9
  0000000140D2BC89  shr     rdx, 0Eh
  0000000140D2BC8D  not     edx
  0000000140D2BC8F  mov     [rsp+4C8h+var_438], rdx
  0000000140D2BC97  mov     ebp, edx
  0000000140D2BC99  and     ebp, 67228201h
  0000000140D2BC9F  imul    edx, r12d, 0B651D540h
  0000000140D2BCA6  mov     [rsp+4C8h+var_4B8], rdx
  0000000140D2BCAB  add     rdx, rsp
  0000000140D2BCAE  add     rdx, 4C8h
  0000000140D2BCB5  mov     [rsp+4C8h+var_3A8], rdx
  0000000140D2BCBD  mov     r8, rbp
  0000000140D2BCC0  mov     [rsp+4C8h+var_3D0], rbp
  0000000140D2BCC8  imul    r8, rdx
  0000000140D2BCCC  mov     rdi, [rcx+r8]
  0000000140D2BCD0  mov     [rsp+4C8h+var_458], rdi
  0000000140D2BCD5  mov     rcx, [rsp+4C8h+arg_B8]
  0000000140D2BCDD  mov     r8, rcx
  0000000140D2BCE0  shl     r8, 13h
  0000000140D2BCE4  not     r8
  0000000140D2BCE7  shr     rcx, 2Dh
  0000000140D2BCEB  not     rcx
  0000000140D2BCEE  and     rcx, r8
  0000000140D2BCF1  mov     r11, 19B4F83604874E6Bh
  0000000140D2BCFB  or      r11, rcx
  0000000140D2BCFE  not     rcx
  0000000140D2BD01  mov     r8, 0E64B07C9FB78B194h
  0000000140D2BD0B  or      r8, rcx
  0000000140D2BD0E  and     r11, r8
  0000000140D2BD11  mov     ecx, r11d
  0000000140D2BD14  not     ecx
  0000000140D2BD16  shr     ecx, 3
  0000000140D2BD19  mov     dword ptr [rsp+4C8h+var_3F0], ecx
  0000000140D2BD20  mov     r8d, ecx
  0000000140D2BD23  and     r8d, 9
  0000000140D2BD27  imul    ecx, r12d, 798BE380h
  0000000140D2BD2E  add     rcx, rsp
  0000000140D2BD31  add     rcx, 4C8h
  0000000140D2BD38  imul    rcx, r8
  0000000140D2BD3C  mov     r9, r8
  0000000140D2BD3F  not     rcx
  0000000140D2BD42  shr     r11, 0Dh
  0000000140D2BD46  not     r11d
  0000000140D2BD49  and     r11d, 6827381h
  0000000140D2BD50  imul    r8d, r12d, 0AEB91708h
  0000000140D2BD57  add     r8, rsp
  0000000140D2BD5A  add     r8, 4C8h
  0000000140D2BD61  imul    r8, r11
  0000000140D2BD65  not     r8
  0000000140D2BD68  and     r8, rcx
  0000000140D2BD6B  not     rax
  0000000140D2BD6E  mov     rax, [rax]
  0000000140D2BD71  mov     [rsp+4C8h+var_310], rax
  0000000140D2BD79  shr     rax, 3Dh
  0000000140D2BD7D  mov     [rsp+4C8h+var_3B8], rax
  0000000140D2BD85  imul    eax, r12d, 0BDEA9378h
  0000000140D2BD8C  add     rax, rsp
  0000000140D2BD8F  add     rax, 4C8h
  0000000140D2BD95  imul    rax, r10
  0000000140D2BD99  imul    esi, r12d, 9F879A98h
  0000000140D2BDA0  lea     r10, [rsp+rsi+4C8h+var_4C8]
  0000000140D2BDA4  add     r10, 4C8h
  0000000140D2BDAB  mov     [rsp+4C8h+var_2F0], r10
  0000000140D2BDB3  mov     rcx, r14
  0000000140D2BDB6  mov     r13, r14
  0000000140D2BDB9  mov     [rsp+4C8h+var_330], r14
  0000000140D2BDC1  imul    rcx, r10
  0000000140D2BDC5  not     r8
  0000000140D2BDC8  mov     r8, [r8]
  0000000140D2BDCB  mov     [rsp+4C8h+var_50], r8
  0000000140D2BDD3  mov     r14, 4DC5C0AFE19D0720h
  0000000140D2BDDD  imul    r14, r12
  0000000140D2BDE1  add     r14, rdi
  0000000140D2BDE4  add     r14, r8
  0000000140D2BDE7  imul    r8d, r12d, 3CC5F1C0h
  0000000140D2BDEE  lea     rdx, [rsp+r8+4C8h+var_4C8]
  0000000140D2BDF2  add     rdx, 4C8h
  0000000140D2BDF9  mov     [rsp+4C8h+var_2C0], rdx
  0000000140D2BE01  imul    r8d, r12d, 6Fh ; 'o'
  0000000140D2BE05  mov     [rsp+4C8h+var_42C], r8d
  0000000140D2BE0D  test    bl, 1
  0000000140D2BE10  cmovz   r14, rdx
  0000000140D2BE14  mov     rax, [rax+rcx]
  0000000140D2BE18  mov     [rsp+4C8h+var_2D0], rax
  0000000140D2BE20  imul    eax, r12d, 3F0F3530h
  0000000140D2BE27  lea     rcx, [rsp+rax+4C8h+var_4C8]
  0000000140D2BE2B  add     rcx, 4C8h
  0000000140D2BE32  mov     [rsp+4C8h+var_110], r9
  0000000140D2BE3A  imul    rcx, r9
  0000000140D2BE3E  not     rcx
  0000000140D2BE41  imul    eax, r12d, 53902C68h
  0000000140D2BE48  mov     [rsp+4C8h+var_3A0], rax
  0000000140D2BE50  add     rax, rsp
  0000000140D2BE53  add     rax, 4C8h
  0000000140D2BE59  mov     [rsp+4C8h+var_390], r11
  0000000140D2BE61  imul    rax, r11
  0000000140D2BE65  not     rax
  0000000140D2BE68  and     rax, rcx
  0000000140D2BE6B  imul    ecx, r12d, 0B89B18B0h
  0000000140D2BE72  add     rcx, rsp
  0000000140D2BE75  add     rcx, 4C8h
  0000000140D2BE7C  imul    rcx, r9
  0000000140D2BE80  imul    edx, r12d, 6CA3AA80h
  0000000140D2BE87  mov     [rsp+4C8h+var_A8], rdx
  0000000140D2BE8F  lea     r8, [rsp+rdx+4C8h+var_4C8]
  0000000140D2BE93  add     r8, 4C8h
  0000000140D2BE9A  imul    r8, r11
  0000000140D2BE9E  mov     rcx, [rcx+r8]
  0000000140D2BEA2  mov     [rsp+4C8h+var_58], rcx
  0000000140D2BEAA  imul    ebx, r12d, 2494370h
  0000000140D2BEB1  lea     rcx, [rsp+rbx+4C8h+var_4C8]
  0000000140D2BEB5  add     rcx, 4C8h
  0000000140D2BEBC  mov     r9, r15
  0000000140D2BEBF  mov     [rsp+4C8h+var_348], r15
  0000000140D2BEC7  imul    rcx, r15
  0000000140D2BECB  not     rcx
  0000000140D2BECE  imul    r8d, r12d, 8B06A360h
  0000000140D2BED5  lea     r15, [rsp+r8+4C8h+var_4C8]
  0000000140D2BED9  add     r15, 4C8h
  0000000140D2BEE0  imul    r15, rbp
  0000000140D2BEE4  not     r15
  0000000140D2BEE7  and     r15, rcx
  0000000140D2BEEA  not     rax
  0000000140D2BEED  mov     rax, [rax]
  0000000140D2BEF0  mov     [rsp+4C8h+var_68], rax
  0000000140D2BEF8  imul    eax, r12d, 0C033D6E8h
  0000000140D2BEFF  lea     rdx, [rsp+rax+4C8h+var_4C8]
  0000000140D2BF03  add     rdx, 4C8h
  0000000140D2BF0A  imul    rdx, [rsp+4C8h+var_420]
  0000000140D2BF13  mov     [rsp+4C8h+var_60], rdx
  0000000140D2BF1B  imul    eax, r12d, 836DE528h
  0000000140D2BF22  mov     [rsp+4C8h+var_3B0], rax
  0000000140D2BF2A  lea     rcx, [rsp+rax+4C8h+var_4C8]
  0000000140D2BF2E  add     rcx, 4C8h
  0000000140D2BF35  mov     [rsp+4C8h+var_308], rcx
  0000000140D2BF3D  mov     rax, [rsp+4C8h+var_320]
  0000000140D2BF45  imul    rax, rcx
  0000000140D2BF49  mov     rcx, [rdx+rax]
  0000000140D2BF4D  mov     [rsp+4C8h+var_80], rcx
  0000000140D2BF55  mov     rdi, r12
  0000000140D2BF58  imul    eax, edi, 97EEDC60h
  0000000140D2BF5E  mov     [rsp+4C8h+var_498], rax
  0000000140D2BF63  mov     rax, [rsp+rax+4C8h]
  0000000140D2BF6B  imul    rax, r9
  0000000140D2BF6F  mov     [rsp+4C8h+var_448], rax
  0000000140D2BF77  imul    eax, edi, 25FBB718h
  0000000140D2BF7D  mov     rax, [rsp+rax+4C8h]
  0000000140D2BF85  mov     [rsp+4C8h+var_2F8], rax
  0000000140D2BF8D  imul    eax, edi, 0F317C700h
  0000000140D2BF93  mov     [rsp+4C8h+var_490], rax
  0000000140D2BF98  mov     rax, [rsp+rax+4C8h]
  0000000140D2BFA0  imul    rax, r13
  0000000140D2BFA4  mov     [rsp+4C8h+var_4C8], rax
  0000000140D2BFA8  not     r15
  0000000140D2BFAB  mov     rax, [r15]
  0000000140D2BFAE  mov     [rsp+4C8h+var_318], rax
  0000000140D2BFB6  imul    eax, edi, 49286E0h
  0000000140D2BFBC  mov     rax, [rsp+rax+4C8h]
  0000000140D2BFC4  mov     [rsp+4C8h+var_70], rax
  0000000140D2BFCC  mov     rbp, 6643B644E009CAECh
  0000000140D2BFD6  imul    rbp, r12
  0000000140D2BFDA  add     rbp, rcx
  0000000140D2BFDD  mov     r13, 81FD307EC1542839h
  0000000140D2BFE7  imul    r13, r12
  0000000140D2BFEB  mov     r15, 0EC94DD98BBB2CB25h
  0000000140D2BFF5  imul    r15, r12
  0000000140D2BFF9  mov     r12, 9B73A95EC76CD99h
  0000000140D2C003  imul    r12, rdi
  0000000140D2C007  mov     r8, 34A0F0E3E1E3970Fh
  0000000140D2C011  imul    r8, rdi
  0000000140D2C015  mov     r11, 0B2187009328E93A3h
  0000000140D2C01F  imul    r11, rdi
  0000000140D2C023  mov     r9, 9111C354E29107E4h
  0000000140D2C02D  imul    r9, rdi
  0000000140D2C031  mov     rax, [rsp+4C8h+var_4B0]
  0000000140D2C036  mov     rax, [rsp+rax+4C8h]
  0000000140D2C03E  mov     [rsp+4C8h+var_358], rax
  0000000140D2C046  imul    r10d, edi, 743C68B8h
  0000000140D2C04D  mov     [rsp+4C8h+var_3C8], r10
  0000000140D2C055  imul    eax, edi, 0C7CC9520h
  0000000140D2C05B  mov     [rsp+4C8h+var_300], rax
  0000000140D2C063  mov     rax, [rsp+rax+4C8h]
  0000000140D2C06B  mov     [rsp+4C8h+var_A0], rax
  0000000140D2C073  imul    ecx, edi, 0A9699C40h
  0000000140D2C079  mov     [rsp+4C8h+var_450], rcx
  0000000140D2C07E  mov     rax, [rsp+r10+4C8h]
  0000000140D2C086  mov     [rsp+4C8h+var_90], rax
  0000000140D2C08E  mov     rax, [rsp+rcx+4C8h]
  0000000140D2C096  mov     [rsp+4C8h+var_88], rax
  0000000140D2C09E  test    r10, 0
  0000000140D2C0A5  call    locret_140D2C0BA  ; -> locret_140D2C0BA
  0000000140D2C0AA  jb      loc_140D2C0B5
  0000000140D2C0B0  jmp     loc_140D2C0BB
  0000000140D2C0B5  jmp     loc_140D2CE2A
  0000000140D2C0BA  retn
  0000000140D2C0BB  nop
  0000000140D2C0BC  jmp     loc_140D2C4C6
  0000000140D2C0C1  mov     rax, [rsp+4C8h+var_470]
  0000000140D2C0C6  mov     [rax], ecx
  0000000140D2C0C8  mov     rax, [rsp+4C8h+var_328]
  0000000140D2C0D0  mov     dword ptr [rax], 0
  0000000140D2C0D6  mov     rcx, [rsp+4C8h+var_3C8]
  0000000140D2C0DE  not     rcx
  0000000140D2C0E1  mov     rax, 0C5424A09F7297997h
  0000000140D2C0EB  mov     rax, 7170FA15C77D6966h
  0000000140D2C0F5  mov     rax, 0C5424A09F7297997h
  0000000140D2C0FF  mov     rax, 7170FA15C77D6966h
  0000000140D2C109  mov     rax, 0C5424A09F7297997h
  0000000140D2C113  mov     rax, 7170FA15C77D6966h
  0000000140D2C11D  mov     rax, [rsp+4C8h+var_358]
  0000000140D2C125  mov     [rcx], rax
  0000000140D2C128  mov     rax, [rsp+4C8h+var_68]
  0000000140D2C130  mov     rcx, [rsp+4C8h+var_D0]
  0000000140D2C138  mov     rdx, [rsp+4C8h+var_D8]
  0000000140D2C140  mov     [rcx+rdx], rax
  0000000140D2C144  mov     rax, [rsp+4C8h+var_448]
  0000000140D2C14C  not     rax
  0000000140D2C14F  mov     r12, [rsp+4C8h+var_80]
  0000000140D2C157  mov     [rax], r12
  0000000140D2C15A  mov     rax, [rsp+4C8h+var_58]
  0000000140D2C162  mov     rcx, [rsp+4C8h+var_E8]
  0000000140D2C16A  mov     rdx, [rsp+4C8h+var_438]
  0000000140D2C172  mov     [rdx+rcx], rax
  0000000140D2C176  mov     rax, [rsp+4C8h+var_50]
  0000000140D2C17E  mov     rcx, [rsp+4C8h+var_F8]
  0000000140D2C186  mov     rdx, [rsp+4C8h+var_100]
  0000000140D2C18E  mov     [rcx+rdx], rax
  0000000140D2C192  mov     rcx, [rsp+4C8h+var_C0]
  0000000140D2C19A  not     rcx
  0000000140D2C19D  mov     rax, [rsp+4C8h+var_A0]
  0000000140D2C1A5  mov     [rcx], rax
  0000000140D2C1A8  mov     rax, [rsp+4C8h+var_108]
  0000000140D2C1B0  lea     rax, [rsp+rax+4C8h]
  0000000140D2C1B8  mov     rcx, [rsp+4C8h+var_E0]
  0000000140D2C1C0  mov     rdx, [rsp+4C8h+var_3C0]
  0000000140D2C1C8  mov     [rcx+rdx], rax
  0000000140D2C1CC  mov     rax, [rsp+4C8h+var_310]
  0000000140D2C1D4  mov     rcx, [rsp+4C8h+var_F0]
  0000000140D2C1DC  mov     rdx, [rsp+4C8h+var_398]
  0000000140D2C1E4  mov     [rdx+rcx], rax
  0000000140D2C1E8  mov     rcx, [rsp+4C8h+var_C8]
  0000000140D2C1F0  not     rcx
  0000000140D2C1F3  mov     rax, [rsp+4C8h+var_2F0]
  0000000140D2C1FB  mov     rdx, [rsp+4C8h+var_3B8]
  0000000140D2C203  mov     [rdx+rax], rcx
  0000000140D2C207  mov     rax, [rsp+4C8h+var_60]
  0000000140D2C20F  mov     rcx, [rsp+4C8h+var_318]
  0000000140D2C217  mov     rdx, [rsp+4C8h+var_3B0]
  0000000140D2C21F  mov     [rdx+rax], rcx
  0000000140D2C223  mov     rax, [rsp+4C8h+var_90]
  0000000140D2C22B  mov     rcx, [rsp+4C8h+var_370]
  0000000140D2C233  mov     [rcx], rax
  0000000140D2C236  mov     rax, [rsp+4C8h+var_2E8]
  0000000140D2C23E  mov     rcx, [rsp+4C8h+var_88]
  0000000140D2C246  mov     [rax], rcx
  0000000140D2C249  mov     rax, [rsp+4C8h+var_70]
  0000000140D2C251  mov     rcx, [rsp+4C8h+var_B0]
  0000000140D2C259  mov     [rcx], rax
  0000000140D2C25C  mov     rcx, [rsp+4C8h+var_3A8]
  0000000140D2C264  not     rcx
  0000000140D2C267  mov     rax, [rsp+4C8h+var_3E0]
  0000000140D2C26F  mov     [rcx], rax
  0000000140D2C272  mov     rcx, [rsp+4C8h+var_340]
  0000000140D2C27A  not     rcx
  0000000140D2C27D  mov     rax, [rsp+4C8h+var_308]
  0000000140D2C285  mov     rdx, [rsp+4C8h+var_3A0]
  0000000140D2C28D  mov     [rax+rdx], rcx
  0000000140D2C291  mov     rax, [rsp+4C8h+var_338]
  0000000140D2C299  not     rax
  0000000140D2C29C  mov     rcx, [rsp+4C8h+var_3E8]
  0000000140D2C2A4  not     rcx
  0000000140D2C2A7  mov     [rcx], rax
  0000000140D2C2AA  mov     rax, [rsp+4C8h+var_450]
  0000000140D2C2AF  not     rax
  0000000140D2C2B2  lea     rax, [r14+rax*2+1]
  0000000140D2C2B7  not     rbp
  0000000140D2C2BA  mov     [rbp+0], rax
  0000000140D2C2BE  mov     rax, [rsp+4C8h+var_390]
  0000000140D2C2C6  not     rax
  0000000140D2C2C9  not     r8
  0000000140D2C2CC  mov     [r8+r9], rax
  0000000140D2C2D0  and     r15d, dword ptr [rsp+4C8h+var_368]
  0000000140D2C2D8  imul    r15, rbx
  0000000140D2C2DC  mov     rcx, r11
  0000000140D2C2DF  mov     rax, r11
  0000000140D2C2E2  not     rax
  0000000140D2C2E5  and     ecx, r15d
  0000000140D2C2E8  not     r15
  0000000140D2C2EB  and     r15, rax
  0000000140D2C2EE  not     r15
  0000000140D2C2F1  add     rcx, r15
  0000000140D2C2F4  mov     r15, rcx
  0000000140D2C2F7  mov     rcx, [rsp+4C8h+var_490]
  0000000140D2C2FC  not     rcx
  0000000140D2C2FF  lea     rax, [rsp+rsi+4C8h+var_4C8]
  0000000140D2C303  add     rax, 4C8h
  0000000140D2C309  mov     r9, [rsp+4C8h+var_330]
  0000000140D2C311  imul    rax, r9
  0000000140D2C315  not     rax
  0000000140D2C318  and     rax, rcx
  0000000140D2C31B  mov     r8, [rsp+4C8h+var_3D8]
  0000000140D2C323  and     r8, [rsp+4C8h+var_98]
  0000000140D2C32B  mov     rdx, [rsp+4C8h+var_2F8]
  0000000140D2C333  mov     rcx, rdx
  0000000140D2C336  not     rcx
  0000000140D2C339  and     rdx, r8
  0000000140D2C33C  not     r8
  0000000140D2C33F  and     r8, rcx
  0000000140D2C342  not     r8
  0000000140D2C345  not     rdx
  0000000140D2C348  and     rdx, r8
  0000000140D2C34B  add     rdx, [rsp+4C8h+var_498]
  0000000140D2C350  and     r10, rdx
  0000000140D2C353  not     rdx
  0000000140D2C356  and     rdx, [rsp+4C8h+var_4A0]
  0000000140D2C35B  not     r10
  0000000140D2C35E  and     r10, [rsp+4C8h+var_4B8]
  0000000140D2C363  not     rdx
  0000000140D2C366  and     r10, rdx
  0000000140D2C369  not     r10
  0000000140D2C36C  and     r10, [rsp+4C8h+var_4C8]
  0000000140D2C370  mov     rcx, r13
  0000000140D2C373  not     rcx
  0000000140D2C376  not     r10
  0000000140D2C379  mov     rbp, [rsp+4C8h+var_348]
  0000000140D2C381  imul    r10, rbp
  0000000140D2C385  mov     rdx, r13
  0000000140D2C388  and     rdx, r10
  0000000140D2C38B  mov     rbx, [rsp+4C8h+var_48]
  0000000140D2C393  mov     r8, rbx
  0000000140D2C396  and     r8, r10
  0000000140D2C399  mov     r11, rcx
  0000000140D2C39C  and     r11, r10
  0000000140D2C39F  not     r10
  0000000140D2C3A2  mov     rsi, r13
  0000000140D2C3A5  and     r13, r10
  0000000140D2C3A8  mov     rdi, rbx
  0000000140D2C3AB  and     rbx, r13
  0000000140D2C3AE  not     rbx
  0000000140D2C3B1  mov     r14, rbx
  0000000140D2C3B4  not     r13
  0000000140D2C3B7  mov     rbx, [rsp+4C8h+var_2B8]
  0000000140D2C3BF  and     r13, rbx
  0000000140D2C3C2  not     r13
  0000000140D2C3C5  and     r13, r14
  0000000140D2C3C8  and     rdi, r11
  0000000140D2C3CB  not     rdi
  0000000140D2C3CE  not     r13
  0000000140D2C3D1  add     r13, rdi
  0000000140D2C3D4  mov     rdi, rbx
  0000000140D2C3D7  and     rdi, rdx
  0000000140D2C3DA  not     rdx
  0000000140D2C3DD  and     r10, rcx
  0000000140D2C3E0  not     r10
  0000000140D2C3E3  and     r10, rdx
  0000000140D2C3E6  not     r10
  0000000140D2C3E9  and     r10, rbx
  0000000140D2C3EC  add     r10, r10
  0000000140D2C3EF  sub     r13, r10
  0000000140D2C3F2  and     rsi, r8
  0000000140D2C3F5  and     r8, rcx
  0000000140D2C3F8  lea     rcx, ds:0[r8*2]
  0000000140D2C400  add     rcx, r13
  0000000140D2C403  not     r11
  0000000140D2C406  and     r11, rbx
  0000000140D2C409  add     r11, rsi
  0000000140D2C40C  add     r11, rcx
  0000000140D2C40F  lea     rcx, [rdi+r11]
  0000000140D2C413  inc     rcx
  0000000140D2C416  mov     rdx, [rsp+4C8h+var_300]
  0000000140D2C41E  add     rdx, rsp
  0000000140D2C421  add     rdx, 4C8h
  0000000140D2C428  imul    rdx, r9
  0000000140D2C42C  mov     r10, [rsp+4C8h+var_4B0]
  0000000140D2C431  mov     r8, r10
  0000000140D2C434  not     r8
  0000000140D2C437  not     rax
  0000000140D2C43A  mov     [rax], r15
  0000000140D2C43D  mov     rax, rdx
  0000000140D2C440  not     rax
  0000000140D2C443  mov     r9, r10
  0000000140D2C446  and     r9, rdx
  0000000140D2C449  and     rdx, r8
  0000000140D2C44C  and     r8, rax
  0000000140D2C44F  and     rax, r10
  0000000140D2C452  not     rax
  0000000140D2C455  not     rdx
  0000000140D2C458  and     rdx, rax
  0000000140D2C45B  not     r8
  0000000140D2C45E  not     rdx
  0000000140D2C461  lea     rax, [r9+rdx*2]
  0000000140D2C465  not     r9
  0000000140D2C468  and     r9, r8
  0000000140D2C46B  sub     rax, r9
  0000000140D2C46E  mov     [rax], rcx
  0000000140D2C471  mov     rax, [rsp+4C8h+var_350]
  0000000140D2C479  mov     rcx, [rsp+4C8h+var_420]
  0000000140D2C481  mov     [rax], rcx
  0000000140D2C484  mov     rax, [rsp+4C8h+var_3D0]
  0000000140D2C48C  add     rax, r12
  0000000140D2C48F  add     rax, [rsp+4C8h+var_78]
  0000000140D2C497  imul    rax, rbp
  0000000140D2C49B  mov     rcx, [rsp+4C8h+var_488]
  0000000140D2C4A0  not     rcx
  0000000140D2C4A3  not     rax
  0000000140D2C4A6  and     rax, rcx
  0000000140D2C4A9  not     rax
  0000000140D2C4AC  mov     rcx, [rsp+4C8h+var_4C0]
  0000000140D2C4B1  add     rsp, 488h
  0000000140D2C4B8  pop     rbx
  0000000140D2C4B9  pop     rbp
  0000000140D2C4BA  pop     rdi
  0000000140D2C4BB  pop     rsi
  0000000140D2C4BC  pop     r12
  0000000140D2C4BE  pop     r13
  0000000140D2C4C0  pop     r14
  0000000140D2C4C2  pop     r15
  0000000140D2C4C4  jmp     rax
  0000000140D2C4C6  movzx   eax, byte ptr [r14]
  0000000140D2C4CA  mov     [rsp+4C8h+var_150], rax
  0000000140D2C4D2  imul    r14d, edi, 4246F679h
  0000000140D2C4D9  mov     [rsp+4C8h+var_B8], r14
  0000000140D2C4E1  imul    r10d, edi, 0A5089F51h
  0000000140D2C4E8  imul    edx, edi, 0A13C4035h
  0000000140D2C4EE  imul    ecx, edi, 20AC3C50h
  0000000140D2C4F4  add     r14d, eax
  0000000140D2C4F7  mov     [rsp+4C8h+var_2DC], r14d
  0000000140D2C4FF  cmp     byte ptr [rsp+4C8h+var_42C], r14b
  0000000140D2C507  cmovb   rdx, r10
  0000000140D2C50B  setnz   [rsp+4C8h+var_4A2]
  0000000140D2C510  setz    [rsp+4C8h+var_4A3]
  0000000140D2C515  setb    al
  0000000140D2C518  mov     [rsp+4C8h+var_4A1], al
  0000000140D2C51C  add     rdx, rbp
  0000000140D2C51F  mov     [rsp+4C8h+var_98], rdx
  0000000140D2C527  not     rdx
  0000000140D2C52A  and     r15, rdx
  0000000140D2C52D  not     r15
  0000000140D2C530  and     r15, r13
  0000000140D2C533  mov     r10, [rsp+4C8h+var_3B8]
  0000000140D2C53B  mov     ebp, r10d
  0000000140D2C53E  and     bpl, al
  0000000140D2C541  xor     bpl, 1
  0000000140D2C545  and     r8, rdx
  0000000140D2C548  movzx   eax, byte ptr [rsp+4C8h+var_3C0]
  0000000140D2C550  test    al, bpl
  0000000140D2C553  cmovnz  rcx, [rsp+4C8h+var_4A0]
  0000000140D2C559  mov     [rsp+4C8h+var_120], rcx
  0000000140D2C561  cmovnz  r9, r11
  0000000140D2C565  mov     [rsp+4C8h+var_78], r9
  0000000140D2C56D  not     r8
  0000000140D2C570  and     r8, r12
  0000000140D2C573  test    al, bpl
  0000000140D2C576  mov     r9d, eax
  0000000140D2C579  cmovnz  rsi, [rsp+4C8h+var_488]
  0000000140D2C57F  mov     [rsp+4C8h+var_130], rsi
  0000000140D2C587  cmovnz  r8, r15
  0000000140D2C58B  mov     [rsp+4C8h+var_128], r8
  0000000140D2C593  mov     rax, 0C8DC656906DC8E2Bh
  0000000140D2C59D  imul    rax, rdi
  0000000140D2C5A1  mov     rcx, 6D782B1E91983C3Dh
  0000000140D2C5AB  imul    rcx, rdi
  0000000140D2C5AF  and     rcx, rdx
  0000000140D2C5B2  not     rcx
  0000000140D2C5B5  and     rcx, rax
  0000000140D2C5B8  mov     r11, 4E5AA0FBE5A13843h
  0000000140D2C5C2  imul    r11, rdi
  0000000140D2C5C6  mov     r15, [rsp+4C8h+var_318]
  0000000140D2C5CE  and     r11, r15
  0000000140D2C5D1  not     r11
  0000000140D2C5D4  mov     rax, 627B04F065A7C474h
  0000000140D2C5DE  imul    rax, rdi
  0000000140D2C5E2  add     rax, r11
  0000000140D2C5E5  mov     r8, 79428F7247511931h
  0000000140D2C5EF  imul    r8, rdi
  0000000140D2C5F3  add     r8, r11
  0000000140D2C5F6  not     r8
  0000000140D2C5F9  and     r8, rdx
  0000000140D2C5FC  not     r8
  0000000140D2C5FF  and     r8, rax
  0000000140D2C602  test    r9b, bpl
  0000000140D2C605  cmovnz  r8, rcx
  0000000140D2C609  mov     [rsp+4C8h+var_338], r8
  0000000140D2C611  imul    eax, edi, 0DE96CFC8h
  0000000140D2C617  test    r9b, bpl
  0000000140D2C61A  mov     r10d, r9d
  0000000140D2C61D  cmovz   rbx, rax
  0000000140D2C621  mov     [rsp+4C8h+var_118], rbx
  0000000140D2C629  mov     rcx, 0DCE62AD1C4416A21h
  0000000140D2C633  imul    rcx, rdi
  0000000140D2C637  mov     rsi, 0AB2FFD6B338D6A4Fh
  0000000140D2C641  imul    rsi, rdi
  0000000140D2C645  and     rsi, rdx
  0000000140D2C648  not     rsi
  0000000140D2C64B  and     rsi, rcx
  0000000140D2C64E  mov     rcx, 0C7CF41B11E23A0C3h
  0000000140D2C658  imul    rcx, rdi
  0000000140D2C65C  mov     r8, 1E43379203842139h
  0000000140D2C666  imul    r8, rdi
  0000000140D2C66A  and     r8, rdx
  0000000140D2C66D  not     r8
  0000000140D2C670  and     r8, rcx
  0000000140D2C673  test    r9b, bpl
  0000000140D2C676  cmovnz  r8, rsi
  0000000140D2C67A  mov     [rsp+4C8h+var_340], r8
  0000000140D2C682  imul    ecx, edi, 0D6FE1190h
  0000000140D2C688  test    r9b, bpl
  0000000140D2C68B  cmovnz  rcx, [rsp+4C8h+var_4B8]
  0000000140D2C691  mov     [rsp+4C8h+var_158], rcx
  0000000140D2C699  mov     rcx, 29EFD08781149C24h
  0000000140D2C6A3  imul    rcx, rdi
  0000000140D2C6A7  add     rcx, r11
  0000000140D2C6AA  mov     r9, 6D76AFC50F975B71h
  0000000140D2C6B4  imul    r9, rdi
  0000000140D2C6B8  add     r9, r11
  0000000140D2C6BB  not     r9
  0000000140D2C6BE  and     r9, rdx
  0000000140D2C6C1  not     r9
  0000000140D2C6C4  and     r9, rcx
  0000000140D2C6C7  mov     r8, 0C83C6019A630F8Bh
  0000000140D2C6D1  imul    r8, rdi
  0000000140D2C6D5  and     r8, rdx
  0000000140D2C6D8  mov     rcx, 0EBAAA7D9D0FCB43Ah
  0000000140D2C6E2  imul    rcx, rdi
  0000000140D2C6E6  not     r8
  0000000140D2C6E9  and     r8, rcx
  0000000140D2C6EC  test    r10b, bpl
  0000000140D2C6EF  cmovnz  r8, r9
  0000000140D2C6F3  mov     [rsp+4C8h+var_170], r8
  0000000140D2C6FB  imul    ecx, edi, 9A381FD0h
  0000000140D2C701  test    r10b, bpl
  0000000140D2C704  mov     rdx, [rsp+4C8h+var_3A0]
  0000000140D2C70C  mov     r11, [rsp+4C8h+var_3C8]
  0000000140D2C714  cmovnz  rdx, r11
  0000000140D2C718  mov     [rsp+4C8h+var_3A0], rdx
  0000000140D2C720  mov     r8, [rsp+4C8h+var_498]
  0000000140D2C725  cmovnz  rcx, r8
  0000000140D2C729  imul    edx, edi, 0CF655358h
  0000000140D2C72F  test    r10b, bpl
  0000000140D2C732  cmovz   rdx, [rsp+4C8h+var_490]
  0000000140D2C738  mov     [rsp+4C8h+var_138], rdx
  0000000140D2C740  mov     rdx, [rsp+4C8h+var_3B0]
  0000000140D2C748  cmovnz  rdx, [rsp+4C8h+var_450]
  0000000140D2C74E  mov     [rsp+4C8h+var_3B0], rdx
  0000000140D2C756  imul    edx, edi, 0F5610A70h
  0000000140D2C75C  test    r10b, bpl
  0000000140D2C75F  cmovz   rdx, r8
  0000000140D2C763  mov     [rsp+4C8h+var_140], rdx
  0000000140D2C76B  imul    edx, edi, 352D3388h
  0000000140D2C771  imul    r8d, edi, 650AEC48h
  0000000140D2C778  mov     [rsp+4C8h+var_180], r8
  0000000140D2C780  test    r10b, bpl
  0000000140D2C783  cmovz   rdx, r8
  0000000140D2C787  mov     [rsp+4C8h+var_148], rdx
  0000000140D2C78F  imul    edx, edi, 9E201A8h
  0000000140D2C795  imul    r9d, edi, 46A7F368h
  0000000140D2C79C  test    r10b, bpl
  0000000140D2C79F  cmovz   rdx, r9
  0000000140D2C7A3  mov     [rsp+4C8h+var_178], rdx
  0000000140D2C7AB  imul    r8d, edi, 62C1A8D8h
  0000000140D2C7B2  mov     [rsp+4C8h+var_3F8], r8
  0000000140D2C7BA  test    r10b, bpl
  0000000140D2C7BD  mov     rdx, r11
  0000000140D2C7C0  lea     r10, [rsp+r11+4C8h]
  0000000140D2C7C8  cmovnz  rdx, r8
  0000000140D2C7CC  mov     [rsp+4C8h+var_3C8], rdx
  0000000140D2C7D4  test    byte ptr [rsp+4C8h+var_4C0], 1
  0000000140D2C7D9  lea     rcx, [rsp+rcx+4C8h]
  0000000140D2C7E1  cmovz   rcx, r10
  0000000140D2C7E5  mov     r11, r10
  0000000140D2C7E8  mov     [rsp+4C8h+var_408], r10
  0000000140D2C7F0  mov     [rsp+4C8h+var_B0], rcx
  0000000140D2C7F8  mov     rsi, [rsp+4C8h+var_3E8]
  0000000140D2C800  mov     rcx, rsi
  0000000140D2C803  shr     rcx, 35h
  0000000140D2C807  mov     [rsp+4C8h+var_160], rcx
  0000000140D2C80F  mov     r14, [rsp+4C8h+var_310]
  0000000140D2C817  bt      r14, 3Dh ; '='
  0000000140D2C81C  setnb   [rsp+4C8h+var_4A4]
  0000000140D2C821  imul    ecx, edi, 0B1025A78h
  0000000140D2C827  add     rcx, rsp
  0000000140D2C82A  add     rcx, 4C8h
  0000000140D2C831  mov     r10, [rsp+4C8h+var_3D0]
  0000000140D2C839  imul    rcx, r10
  0000000140D2C83D  not     rcx
  0000000140D2C840  imul    edx, edi, 4E40B1A0h
  0000000140D2C846  lea     r8, [rsp+rdx+4C8h+var_4C8]
  0000000140D2C84A  add     r8, 4C8h
  0000000140D2C851  mov     rdx, [rsp+4C8h+var_348]
  0000000140D2C859  imul    r8, rdx
  0000000140D2C85D  not     r8
  0000000140D2C860  and     r8, rcx
  0000000140D2C863  mov     [rsp+4C8h+var_C0], r8
  0000000140D2C86B  mov     rbx, [rsp+4C8h+var_458]
  0000000140D2C870  mov     rcx, rbx
  0000000140D2C873  imul    rcx, rdx
  0000000140D2C877  mov     r8, rdx
  0000000140D2C87A  mov     rdx, r14
  0000000140D2C87D  imul    rdx, r10
  0000000140D2C881  add     rdx, rcx
  0000000140D2C884  mov     [rsp+4C8h+var_310], rdx
  0000000140D2C88C  mov     rdx, [rsp+4C8h+var_448]
  0000000140D2C894  not     rdx
  0000000140D2C897  mov     rcx, [rsp+4C8h+var_2F8]
  0000000140D2C89F  imul    rcx, r10
  0000000140D2C8A3  not     rcx
  0000000140D2C8A6  and     rcx, rdx
  0000000140D2C8A9  mov     [rsp+4C8h+var_C8], rcx
  0000000140D2C8B1  mov     rcx, r15
  0000000140D2C8B4  mov     rdx, [rsp+4C8h+var_3D8]
  0000000140D2C8BC  imul    rcx, rdx
  0000000140D2C8C0  add     rcx, [rsp+4C8h+var_4C8]
  0000000140D2C8C4  mov     [rsp+4C8h+var_318], rcx
  0000000140D2C8CC  mov     rcx, [rsp+4C8h+var_4B0]
  0000000140D2C8D1  add     rcx, rsp
  0000000140D2C8D4  add     rcx, 4C8h
  0000000140D2C8DB  imul    rcx, rdx
  0000000140D2C8DF  mov     [rsp+4C8h+var_190], rcx
  0000000140D2C8E7  mov     rcx, r8
  0000000140D2C8EA  imul    rcx, [rsp+4C8h+var_2C0]
  0000000140D2C8F3  mov     [rsp+4C8h+var_D0], rcx
  0000000140D2C8FB  imul    ecx, edi, 0FAB08538h
  0000000140D2C901  add     rcx, rsp
  0000000140D2C904  add     rcx, 4C8h
  0000000140D2C90B  imul    rcx, r10
  0000000140D2C90F  mov     [rsp+4C8h+var_D8], rcx
  0000000140D2C917  imul    ecx, edi, 8124A1B8h
  0000000140D2C91D  lea     r10, [rsp+rcx+4C8h+var_4C8]
  0000000140D2C921  add     r10, 4C8h
  0000000140D2C928  mov     [rsp+4C8h+var_410], r10
  0000000140D2C930  mov     r8, [rsp+4C8h+var_390]
  0000000140D2C938  mov     rcx, r8
  0000000140D2C93B  imul    rcx, r10
  0000000140D2C93F  mov     [rsp+4C8h+var_188], rcx
  0000000140D2C947  add     rax, rsp
  0000000140D2C94A  add     rax, 4C8h
  0000000140D2C950  imul    rax, rdx
  0000000140D2C954  mov     [rsp+4C8h+var_E8], rax
  0000000140D2C95C  imul    eax, edi, 0A1D0DE08h
  0000000140D2C962  mov     [rsp+4C8h+var_168], rax
  0000000140D2C96A  add     rax, rsp
  0000000140D2C96D  add     rax, 4C8h
  0000000140D2C973  imul    rax, rdx
  0000000140D2C977  mov     [rsp+4C8h+var_F8], rax
  0000000140D2C97F  imul    eax, edi, 0A72058D0h
  0000000140D2C985  lea     rcx, [rsp+rax+4C8h+var_4C8]
  0000000140D2C989  add     rcx, 4C8h
  0000000140D2C990  mov     [rsp+4C8h+var_198], rcx
  0000000140D2C998  mov     rax, [rsp+4C8h+var_330]
  0000000140D2C9A0  imul    rax, rcx
  0000000140D2C9A4  mov     [rsp+4C8h+var_100], rax
  0000000140D2C9AC  lea     rax, [rsp+r9+4C8h+var_4C8]
  0000000140D2C9B0  add     rax, 4C8h
  0000000140D2C9B6  imul    rax, rdx
  0000000140D2C9BA  mov     [rsp+4C8h+var_E0], rax
  0000000140D2C9C2  imul    eax, edi, 6A5A6710h
  0000000140D2C9C8  add     rax, rsp
  0000000140D2C9CB  add     rax, 4C8h
  0000000140D2C9D1  imul    rax, r8
  0000000140D2C9D5  mov     [rsp+4C8h+var_F0], rax
  0000000140D2C9DD  mov     rax, [rsp+4C8h+var_2F0]
  0000000140D2C9E5  imul    rax, [rsp+4C8h+var_420]
  0000000140D2C9EE  mov     [rsp+4C8h+var_2F0], rax
  0000000140D2C9F6  imul    eax, edi, 13C40350h
  0000000140D2C9FC  mov     [rsp+4C8h+var_108], rax
  0000000140D2CA04  imul    eax, edi, 4BF76E30h
  0000000140D2CA0A  mov     [rsp+4C8h+var_400], rax
  0000000140D2CA12  bt      dword ptr [rsp+4C8h+var_2B8], 0Ah
  0000000140D2CA1B  mov     rax, rsi
  0000000140D2CA1E  not     rax
  0000000140D2CA21  mov     rcx, [rsp+4C8h+var_2E8]
  0000000140D2CA29  cmovb   rcx, r11
  0000000140D2CA2D  mov     [rsp+4C8h+var_2E8], rcx
  0000000140D2CA35  mov     rcx, 0FFFFFFFEBFF53B9Ch
  0000000140D2CA3F  imul    rax, rcx
  0000000140D2CA43  or      rcx, 1
  0000000140D2CA47  imul    rcx, rsi
  0000000140D2CA4B  mov     r9, rsi
  0000000140D2CA4E  add     rcx, rax
  0000000140D2CA51  mov     [rsp+4C8h+var_328], rcx
  0000000140D2CA59  lea     rax, [rsp+4C8h]
  0000000140D2CA61  mov     rdx, rax
  0000000140D2CA64  not     rdx
  0000000140D2CA67  mov     [rsp+4C8h+var_2C8], rdx
  0000000140D2CA6F  imul    rax, 0FFFFFFFFFFFFFF09h
  0000000140D2CA76  imul    rcx, rdx, 0FFFFFFFFFFFFFF08h
  0000000140D2CA7D  add     rcx, rax
  0000000140D2CA80  mov     [rsp+4C8h+var_350], rcx
  0000000140D2CA88  lea     edx, [rdi+rdi*4]
  0000000140D2CA8B  neg     edx
  0000000140D2CA8D  mov     [rsp+4C8h+var_388], edx
  0000000140D2CA94  imul    ecx, edi, -3Bh
  0000000140D2CA97  mov     [rsp+4C8h+var_384], ecx
  0000000140D2CA9E  mov     r8, rbx
  0000000140D2CAA1  mov     rax, rbx
  0000000140D2CAA4  shl     rax, cl
  0000000140D2CAA7  mov     ecx, edx
  0000000140D2CAA9  shr     r8, cl
  0000000140D2CAAC  not     rax
  0000000140D2CAAF  not     r8
  0000000140D2CAB2  and     r8, rax
  0000000140D2CAB5  mov     r15, 2846AF889CCA922Dh
  0000000140D2CABF  imul    r15, rdi
  0000000140D2CAC3  mov     rdx, 1A277E7CE242560Ch
  0000000140D2CACD  imul    rdx, rdi
  0000000140D2CAD1  mov     rax, r15
  0000000140D2CAD4  and     rax, r8
  0000000140D2CAD7  not     rax
  0000000140D2CADA  not     r8
  0000000140D2CADD  and     r8, rdx
  0000000140D2CAE0  mov     r11, rdx
  0000000140D2CAE3  not     r8
  0000000140D2CAE6  and     r8, rax
  0000000140D2CAE9  mov     rax, r15
  0000000140D2CAEC  not     rax
  0000000140D2CAEF  mov     rsi, rax
  0000000140D2CAF2  mov     rdx, 6193FFF40F90485Ch
  0000000140D2CAFC  imul    rdx, rdi
  0000000140D2CB00  not     r8
  0000000140D2CB03  mov     [rsp+4C8h+var_418], r8
  0000000140D2CB0B  add     rdx, r8
  0000000140D2CB0E  mov     r14, 7B59C4E08A476ABCh
  0000000140D2CB18  imul    r14, rdi
  0000000140D2CB1C  mov     [rsp+4C8h+var_360], rdi
  0000000140D2CB24  add     r14, r8
  0000000140D2CB27  mov     rax, r14
  0000000140D2CB2A  not     rax
  0000000140D2CB2D  mov     rcx, rdx
  0000000140D2CB30  mov     r10, rdx
  0000000140D2CB33  and     rcx, rax
  0000000140D2CB36  mov     [rsp+4C8h+var_460], rcx
  0000000140D2CB3B  mov     r12, rax
  0000000140D2CB3E  mov     [rsp+4C8h+var_4C8], rax
  0000000140D2CB42  mov     rax, r11
  0000000140D2CB45  mov     rbx, r11
  0000000140D2CB48  and     rax, rcx
  0000000140D2CB4B  mov     rcx, rsi
  0000000140D2CB4E  mov     r13, rsi
  0000000140D2CB51  mov     [rsp+4C8h+var_498], rsi
  0000000140D2CB56  and     rcx, rax
  0000000140D2CB59  not     rcx
  0000000140D2CB5C  not     rax
  0000000140D2CB5F  and     rax, r15
  0000000140D2CB62  not     rax
  0000000140D2CB65  and     rax, rcx
  0000000140D2CB68  mov     rbp, 0FEE81F92F3C4535Dh
  0000000140D2CB72  imul    rbp, rdi
  0000000140D2CB76  add     rbp, r9
  0000000140D2CB79  mov     rdi, rbp
  0000000140D2CB7C  not     rdi
  0000000140D2CB7F  mov     rcx, rdi
  0000000140D2CB82  and     rcx, rax
  0000000140D2CB85  not     rcx
  0000000140D2CB88  not     rax
  0000000140D2CB8B  and     rax, rbp
  0000000140D2CB8E  not     rax
  0000000140D2CB91  and     rax, rcx
  0000000140D2CB94  not     rax
  0000000140D2CB97  mov     rcx, 4E9DDE348452D239h
  0000000140D2CBA1  imul    rcx, rax
  0000000140D2CBA5  mov     rdx, r11
  0000000140D2CBA8  and     rdx, r10
  0000000140D2CBAB  and     r13, r12
  0000000140D2CBAE  mov     rax, r15
  0000000140D2CBB1  and     rax, rdx
  0000000140D2CBB4  mov     r11, rdx
  0000000140D2CBB7  and     rdx, r13
  0000000140D2CBBA  mov     [rsp+4C8h+var_440], rdx
  0000000140D2CBC2  not     r13
  0000000140D2CBC5  mov     r9, r15
  0000000140D2CBC8  and     r9, r14
  0000000140D2CBCB  not     r9
  0000000140D2CBCE  and     r9, r13
  0000000140D2CBD1  mov     r13, rbx
  0000000140D2CBD4  not     rbx
  0000000140D2CBD7  mov     r8, r9
  0000000140D2CBDA  not     r8
  0000000140D2CBDD  mov     [rsp+4C8h+var_468], r8
  0000000140D2CBE2  mov     rdx, rdi
  0000000140D2CBE5  and     rdx, r8
  0000000140D2CBE8  not     rdx
  0000000140D2CBEB  mov     r8, rbp
  0000000140D2CBEE  and     r8, r9
  0000000140D2CBF1  not     r8
  0000000140D2CBF4  and     r8, rbx
  0000000140D2CBF7  mov     r12, rbx
  0000000140D2CBFA  and     r8, rdx
  0000000140D2CBFD  mov     rsi, r10
  0000000140D2CC00  not     rsi
  0000000140D2CC03  mov     rdx, rsi
  0000000140D2CC06  mov     rbx, rsi
  0000000140D2CC09  and     rdx, r8
  0000000140D2CC0C  not     r8
  0000000140D2CC0F  and     r8, r10
  0000000140D2CC12  mov     rsi, r10
  0000000140D2CC15  mov     [rsp+4C8h+var_368], r10
  0000000140D2CC1D  not     rdx
  0000000140D2CC20  not     r8
  0000000140D2CC23  and     r8, rdx
  0000000140D2CC26  mov     r10, 6ABCA280BFA2C64Eh
  0000000140D2CC30  imul    r10, r8
  0000000140D2CC34  add     r10, rcx
  0000000140D2CC37  not     r11
  0000000140D2CC3A  mov     r8, [rsp+4C8h+var_498]
  0000000140D2CC3F  and     r11, r8
  0000000140D2CC42  not     r11
  0000000140D2CC45  not     rax
  0000000140D2CC48  and     rax, r11
  0000000140D2CC4B  not     rax
  0000000140D2CC4E  mov     rcx, rbp
  0000000140D2CC51  mov     [rsp+4C8h+var_478], r14
  0000000140D2CC56  and     rcx, r14
  0000000140D2CC59  and     rcx, rax
  0000000140D2CC5C  mov     rdx, 80A2AF6A4E04790Bh
  0000000140D2CC66  imul    rdx, rcx
  0000000140D2CC6A  mov     rax, r12
  0000000140D2CC6D  and     rax, r14
  0000000140D2CC70  mov     [rsp+4C8h+var_488], rax
  0000000140D2CC75  mov     rcx, rdi
  0000000140D2CC78  and     rcx, rax
  0000000140D2CC7B  not     rcx
  0000000140D2CC7E  and     rcx, rbx
  0000000140D2CC81  not     rcx
  0000000140D2CC84  and     rcx, r8
  0000000140D2CC87  mov     r11, 0ED848483375D4637h
  0000000140D2CC91  imul    r11, rcx
  0000000140D2CC95  add     r11, rdx
  0000000140D2CC98  mov     rax, rbp
  0000000140D2CC9B  mov     r8, rbp
  0000000140D2CC9E  and     rax, rsi
  0000000140D2CCA1  mov     [rsp+4C8h+var_428], rax
  0000000140D2CCA9  mov     rbp, rdi
  0000000140D2CCAC  mov     r14, rdi
  0000000140D2CCAF  mov     [rsp+4C8h+var_490], rdi
  0000000140D2CCB4  and     rbp, rbx
  0000000140D2CCB7  not     rax
  0000000140D2CCBA  mov     [rsp+4C8h+var_4A0], rax
  0000000140D2CCBF  not     rbp
  0000000140D2CCC2  and     rbp, rax
  0000000140D2CCC5  mov     rsi, r15
  0000000140D2CCC8  mov     rdx, r15
  0000000140D2CCCB  mov     r15, [rsp+4C8h+var_4C8]
  0000000140D2CCCF  and     rdx, r15
  0000000140D2CCD2  mov     rcx, rdx
  0000000140D2CCD5  and     rcx, rbp
  0000000140D2CCD8  mov     rax, r13
  0000000140D2CCDB  mov     rdi, r13
  0000000140D2CCDE  and     rdi, rcx
  0000000140D2CCE1  not     rcx
  0000000140D2CCE4  and     rcx, r12
  0000000140D2CCE7  mov     [rsp+4C8h+var_4C0], r12
  0000000140D2CCEC  not     rcx
  0000000140D2CCEF  not     rdi
  0000000140D2CCF2  and     rdi, rcx
  0000000140D2CCF5  mov     rcx, 688AE801B7032E7Eh
  0000000140D2CCFF  imul    rcx, rdi
  0000000140D2CD03  add     rcx, r11
  0000000140D2CD06  mov     r11, r8
  0000000140D2CD09  mov     [rsp+4C8h+var_4B0], r8
  0000000140D2CD0E  and     r11, rbx
  0000000140D2CD11  not     r11
  0000000140D2CD14  and     r11, r13
  0000000140D2CD17  not     r11
  0000000140D2CD1A  and     r11, rsi
  0000000140D2CD1D  mov     r13, [rsp+4C8h+var_478]
  0000000140D2CD22  mov     rdi, r13
  0000000140D2CD25  and     rdi, r11
  0000000140D2CD28  not     r11
  0000000140D2CD2B  and     r11, r15
  0000000140D2CD2E  not     r11
  0000000140D2CD31  not     rdi
  0000000140D2CD34  and     rdi, r11
  0000000140D2CD37  mov     r11, 0DD49E3208462608h
  0000000140D2CD41  imul    r11, rdi
  0000000140D2CD45  add     r11, rcx
  0000000140D2CD48  mov     rcx, rsi
  0000000140D2CD4B  mov     [rsp+4C8h+var_3E0], rsi
  0000000140D2CD53  and     rcx, r14
  0000000140D2CD56  mov     rdi, rcx
  0000000140D2CD59  and     rdi, [rsp+4C8h+var_460]
  0000000140D2CD5E  mov     r15, rax
  0000000140D2CD61  and     r15, rdi
  0000000140D2CD64  not     rdi
  0000000140D2CD67  and     rdi, r12
  0000000140D2CD6A  not     rdi
  0000000140D2CD6D  not     r15
  0000000140D2CD70  and     r15, rdi
  0000000140D2CD73  not     r15
  0000000140D2CD76  mov     rdi, 457CA5341B52D0Eh
  0000000140D2CD80  imul    rdi, r15
  0000000140D2CD84  add     rdi, r11
  0000000140D2CD87  mov     r15, rax
  0000000140D2CD8A  mov     [rsp+4C8h+var_448], rax
  0000000140D2CD92  and     r15, r8
  0000000140D2CD95  mov     [rsp+4C8h+var_470], r15
  0000000140D2CD9A  not     r15
  0000000140D2CD9D  mov     r12, r13
  0000000140D2CDA0  and     r13, r15
  0000000140D2CDA3  mov     r14, [rsp+4C8h+var_498]
  0000000140D2CDA8  mov     r11, r14
  0000000140D2CDAB  and     r11, r13
  0000000140D2CDAE  not     r11
  0000000140D2CDB1  not     r13
  0000000140D2CDB4  and     r13, rsi
  0000000140D2CDB7  not     r13
  0000000140D2CDBA  and     r13, r11
  0000000140D2CDBD  mov     rsi, rbx
  0000000140D2CDC0  mov     r11, rbx
  0000000140D2CDC3  and     r11, r13
  0000000140D2CDC6  not     r13
  0000000140D2CDC9  mov     r8, [rsp+4C8h+var_368]
  0000000140D2CDD1  and     r13, r8
  0000000140D2CDD4  not     r11
  0000000140D2CDD7  not     r13
  0000000140D2CDDA  and     r13, r11
  0000000140D2CDDD  mov     r11, 0A3CFA00C0B751643h
  0000000140D2CDE7  imul    r11, r13
  0000000140D2CDEB  add     r11, rdi
  0000000140D2CDEE  add     r11, r10
  0000000140D2CDF1  mov     r10, [rsp+4C8h+var_488]
  0000000140D2CDF6  not     r10
  0000000140D2CDF9  and     rax, [rsp+4C8h+var_4C8]
  0000000140D2CDFD  not     rax
  0000000140D2CE00  and     rax, r10
  0000000140D2CE03  mov     [rsp+4C8h+var_4B8], rax
  0000000140D2CE08  mov     rbx, r14
  0000000140D2CE0B  mov     r10, r14
  0000000140D2CE0E  and     r10, rax
  0000000140D2CE11  not     r10
  0000000140D2CE14  and     r10, [rsp+4C8h+var_490]
  0000000140D2CE19  mov     r13, rsi
  0000000140D2CE1C  mov     [rsp+4C8h+var_370], rsi
  0000000140D2CE24  and     r13, r10
  0000000140D2CE27  not     r10
  0000000140D2CE2A  and     r10, r8
  0000000140D2CE2D  not     r13
  0000000140D2CE30  not     r10
  0000000140D2CE33  and     r10, r13
  0000000140D2CE36  mov     r13, 0C4FDD3064B4BEDF9h
  0000000140D2CE40  imul    r13, r10
  0000000140D2CE44  mov     rax, rcx
  0000000140D2CE47  not     rax
  0000000140D2CE4A  mov     [rsp+4C8h+var_480], rax
  0000000140D2CE4F  mov     rdi, [rsp+4C8h+var_4C0]
  0000000140D2CE54  mov     r10, rdi
  0000000140D2CE57  and     r10, rax
  0000000140D2CE5A  and     r10, r12
  0000000140D2CE5D  mov     r14, r12
  0000000140D2CE60  not     r10
  0000000140D2CE63  and     r10, r8
  0000000140D2CE66  mov     rax, 0AA6383AF0E448815h
  0000000140D2CE70  imul    rax, r10
  0000000140D2CE74  add     rax, r13
  0000000140D2CE77  mov     r10, r8
  0000000140D2CE7A  mov     r12, r8
  0000000140D2CE7D  and     r10, rdx
  0000000140D2CE80  not     rdx
  0000000140D2CE83  and     rdx, rsi
  0000000140D2CE86  not     rdx
  0000000140D2CE89  not     r10
  0000000140D2CE8C  and     r10, rdx
  0000000140D2CE8F  not     r10
  0000000140D2CE92  mov     rsi, [rsp+4C8h+var_4B0]
  0000000140D2CE97  and     r10, rsi
  0000000140D2CE9A  mov     rdx, rdi
  0000000140D2CE9D  and     rdx, r10
  0000000140D2CEA0  not     rdx
  0000000140D2CEA3  not     r10
  0000000140D2CEA6  and     r10, [rsp+4C8h+var_448]
  0000000140D2CEAE  not     r10
  0000000140D2CEB1  and     r10, rdx
  0000000140D2CEB4  mov     rdx, 9BA2F870A1178393h
  0000000140D2CEBE  imul    rdx, r10
  0000000140D2CEC2  add     rdx, rax
  0000000140D2CEC5  mov     rax, rbx
  0000000140D2CEC8  and     rax, r8
  0000000140D2CECB  mov     r10, rax
  0000000140D2CECE  not     r10
  0000000140D2CED1  and     r10, rdi
  0000000140D2CED4  not     r10
  0000000140D2CED7  mov     r8, [rsp+4C8h+var_490]
  0000000140D2CEDC  and     r10, r8
  0000000140D2CEDF  not     r10
  0000000140D2CEE2  mov     rdi, [rsp+4C8h+var_4C8]
  0000000140D2CEE6  and     r10, rdi
  0000000140D2CEE9  not     r10
  0000000140D2CEEC  mov     r13, 0DA66224D1CDE2FEh
  0000000140D2CEF6  imul    r13, r10
  0000000140D2CEFA  add     r13, rdx
  0000000140D2CEFD  add     r13, r11
  0000000140D2CF00  mov     rdx, r8
  0000000140D2CF03  and     rdx, r14
  0000000140D2CF06  not     rdx
  0000000140D2CF09  mov     r10, rsi
  0000000140D2CF0C  mov     r8, rdi
  0000000140D2CF0F  and     r10, rdi
  0000000140D2CF12  mov     [rsp+4C8h+var_380], r10
  0000000140D2CF1A  not     r10
  0000000140D2CF1D  and     rdx, r10
  0000000140D2CF20  mov     rbx, [rsp+4C8h+var_370]
  0000000140D2CF28  mov     rsi, rbx
  0000000140D2CF2B  and     rsi, rdx
  0000000140D2CF2E  not     rdx
  0000000140D2CF31  and     rdx, r12
  0000000140D2CF34  not     rsi
  0000000140D2CF37  not     rdx
  0000000140D2CF3A  and     rdx, rsi
  0000000140D2CF3D  not     rdx
  0000000140D2CF40  mov     rdi, [rsp+4C8h+var_4C0]
  0000000140D2CF45  and     rdx, rdi
  0000000140D2CF48  not     rdx
  0000000140D2CF4B  mov     r11, [rsp+4C8h+var_498]
  0000000140D2CF50  and     rdx, r11
  0000000140D2CF53  not     rdx
  0000000140D2CF56  mov     rsi, 94ABB2D2B65B1860h
  0000000140D2CF60  imul    rsi, rdx
  0000000140D2CF64  and     rax, [rsp+4C8h+var_470]
  0000000140D2CF69  mov     rdx, r8
  0000000140D2CF6C  and     rdx, rax
  0000000140D2CF6F  not     rdx
  0000000140D2CF72  not     rax
  0000000140D2CF75  and     rax, r14
  0000000140D2CF78  not     rax
  0000000140D2CF7B  and     rax, rdx
  0000000140D2CF7E  not     rax
  0000000140D2CF81  mov     rdx, 5F8479472A956BFFh
  0000000140D2CF8B  imul    rdx, rax
  0000000140D2CF8F  add     rdx, rsi
  0000000140D2CF92  mov     rax, rdi
  0000000140D2CF95  and     rax, r11
  0000000140D2CF98  mov     rdi, [rsp+4C8h+var_490]
  0000000140D2CF9D  and     rax, rdi
  0000000140D2CFA0  mov     rsi, rbx
  0000000140D2CFA3  and     rsi, rax
  0000000140D2CFA6  not     rax
  0000000140D2CFA9  and     rax, r12
  0000000140D2CFAC  not     rsi
  0000000140D2CFAF  not     rax
  0000000140D2CFB2  and     rax, r8
  0000000140D2CFB5  and     rax, rsi
  0000000140D2CFB8  mov     rsi, 931F08232606C149h
  0000000140D2CFC2  imul    rsi, rax
  0000000140D2CFC6  add     rsi, rdx
  0000000140D2CFC9  add     rsi, r13
  0000000140D2CFCC  mov     [rsp+4C8h+var_378], rsi
  0000000140D2CFD4  and     rcx, rbx
  0000000140D2CFD7  not     rcx
  0000000140D2CFDA  mov     rax, r12
  0000000140D2CFDD  and     rax, [rsp+4C8h+var_480]
  0000000140D2CFE2  not     rax
  0000000140D2CFE5  and     rax, rcx
  0000000140D2CFE8  mov     rcx, r8
  0000000140D2CFEB  and     rcx, rax
  0000000140D2CFEE  not     rcx
  0000000140D2CFF1  not     rax
  0000000140D2CFF4  and     rax, r14
  0000000140D2CFF7  not     rax
  0000000140D2CFFA  mov     r11, [rsp+4C8h+var_448]
  0000000140D2D002  and     rcx, r11
  0000000140D2D005  and     rcx, rax
  0000000140D2D008  mov     rax, 61D020D00067B429h
  0000000140D2D012  imul    rax, rcx
  0000000140D2D016  mov     r13, [rsp+4C8h+var_3E0]
  0000000140D2D01E  mov     r8, r13
  0000000140D2D021  mov     rcx, [rsp+4C8h+var_4C0]
  0000000140D2D026  and     r8, rcx
  0000000140D2D029  mov     rdx, r8
  0000000140D2D02C  not     rdx
  0000000140D2D02F  and     rdx, rdi
  0000000140D2D032  not     rdx
  0000000140D2D035  mov     rsi, [rsp+4C8h+var_4B0]
  0000000140D2D03A  and     rsi, r8
  0000000140D2D03D  not     rsi
  0000000140D2D040  and     rsi, rdx
  0000000140D2D043  not     rsi
  0000000140D2D046  and     rsi, r12
  0000000140D2D049  not     rsi
  0000000140D2D04C  and     rsi, r14
  0000000140D2D04F  mov     rdx, 92D3D8B9EC8D5B6Ch
  0000000140D2D059  imul    rdx, rsi
  0000000140D2D05D  add     rdx, rax
  0000000140D2D060  mov     rax, [rsp+4C8h+var_468]
  0000000140D2D065  and     rax, rbx
  0000000140D2D068  and     r9, r12
  0000000140D2D06B  not     rax
  0000000140D2D06E  not     r9
  0000000140D2D071  and     r9, rdi
  0000000140D2D074  and     r9, rax
  0000000140D2D077  mov     rax, rcx
  0000000140D2D07A  and     rax, r9
  0000000140D2D07D  not     rax
  0000000140D2D080  not     r9
  0000000140D2D083  and     r9, r11
  0000000140D2D086  not     r9
  0000000140D2D089  and     r9, rax
  0000000140D2D08C  mov     rax, 7F3F115F97EB0E85h
  0000000140D2D096  imul    rax, r9
  0000000140D2D09A  add     rax, rdx
  0000000140D2D09D  mov     rcx, [rsp+4C8h+var_498]
  0000000140D2D0A2  and     r15, rcx
  0000000140D2D0A5  mov     rdx, r12
  0000000140D2D0A8  and     rdx, r15
  0000000140D2D0AB  not     r15
  0000000140D2D0AE  and     r15, rbx
  0000000140D2D0B1  not     r15
  0000000140D2D0B4  not     rdx
  0000000140D2D0B7  and     rdx, r14
  0000000140D2D0BA  and     rdx, r15
  0000000140D2D0BD  not     rdx
  0000000140D2D0C0  mov     r9, 62A2FE0EA77B70B2h
  0000000140D2D0CA  imul    r9, rdx
  0000000140D2D0CE  add     r9, rax
  0000000140D2D0D1  mov     [rsp+4C8h+var_468], r9
  0000000140D2D0D6  mov     rax, rcx
  0000000140D2D0D9  mov     r15, rcx
  0000000140D2D0DC  and     rax, rbp
  0000000140D2D0DF  not     rax
  0000000140D2D0E2  not     rbp
  0000000140D2D0E5  and     rbp, r13
  0000000140D2D0E8  not     rbp
  0000000140D2D0EB  and     rbp, rax
  0000000140D2D0EE  mov     r13, [rsp+4C8h+var_4C0]
  0000000140D2D0F3  mov     rax, [rsp+4C8h+var_428]
  0000000140D2D0FB  and     rax, r13
  0000000140D2D0FE  not     rax
  0000000140D2D101  mov     rdx, rax
  0000000140D2D104  mov     rax, [rsp+4C8h+var_4A0]
  0000000140D2D109  and     rax, r11
  0000000140D2D10C  not     rax
  0000000140D2D10F  and     rax, rdx
  0000000140D2D112  mov     [rsp+4C8h+var_4A0], rax
  0000000140D2D117  mov     rdx, [rsp+4C8h+var_4B0]
  0000000140D2D11C  and     r13, rdx
  0000000140D2D11F  not     r13
  0000000140D2D122  mov     r9, [rsp+4C8h+var_4C8]
  0000000140D2D126  mov     r14, r9
  0000000140D2D129  and     r14, r13
  0000000140D2D12C  and     r11, rdi
  0000000140D2D12F  not     r11
  0000000140D2D132  and     r13, rcx
  0000000140D2D135  and     r13, r11
  0000000140D2D138  mov     rax, rcx
  0000000140D2D13B  and     rax, rdx
  0000000140D2D13E  not     rax
  0000000140D2D141  and     rax, [rsp+4C8h+var_480]
  0000000140D2D146  mov     r11, rax
  0000000140D2D149  not     r13
  0000000140D2D14C  and     r13, r12
  0000000140D2D14F  and     r8, r9
  0000000140D2D152  mov     rax, rbx
  0000000140D2D155  and     rax, r8
  0000000140D2D158  mov     [rsp+4C8h+var_480], rax
  0000000140D2D15D  not     r8
  0000000140D2D160  and     r8, r12
  0000000140D2D163  mov     rax, [rsp+4C8h+var_4B8]
  0000000140D2D168  not     rax
  0000000140D2D16B  and     rax, rdi
  0000000140D2D16E  not     rax
  0000000140D2D171  and     rax, r12
  0000000140D2D174  mov     [rsp+4C8h+var_4B8], rax
  0000000140D2D179  and     [rsp+4C8h+var_470], r12
  0000000140D2D17E  and     r10, r12
  0000000140D2D181  mov     r9, r12
  0000000140D2D184  not     r14
  0000000140D2D187  mov     rdx, [rsp+4C8h+var_3E0]
  0000000140D2D18F  and     r14, rdx
  0000000140D2D192  and     r9, r14
  0000000140D2D195  not     r14
  0000000140D2D198  and     r14, rbx
  0000000140D2D19B  mov     rax, [rsp+4C8h+var_488]
  0000000140D2D1A0  and     rax, rcx
  0000000140D2D1A3  not     rax
  0000000140D2D1A6  and     rax, rbx
  0000000140D2D1A9  mov     [rsp+4C8h+var_488], rax
  0000000140D2D1AE  mov     rcx, [rsp+4C8h+var_380]
  0000000140D2D1B6  and     rcx, rbx
  0000000140D2D1B9  mov     rsi, rbx
  0000000140D2D1BC  mov     rbx, [rsp+4C8h+var_460]
  0000000140D2D1C1  and     r11, rbx
  0000000140D2D1C4  mov     [rsp+4C8h+var_428], r11
  0000000140D2D1CC  not     rbx
  0000000140D2D1CF  mov     r12, [rsp+4C8h+var_478]
  0000000140D2D1D4  and     rsi, r12
  0000000140D2D1D7  mov     rax, rsi
  0000000140D2D1DA  not     rax
  0000000140D2D1DD  and     rbx, rax
  0000000140D2D1E0  and     rax, [rsp+4C8h+var_4C0]
  0000000140D2D1E5  not     rax
  0000000140D2D1E8  mov     rdi, [rsp+4C8h+var_448]
  0000000140D2D1F0  and     rsi, rdi
  0000000140D2D1F3  not     rsi
  0000000140D2D1F6  and     rsi, [rsp+4C8h+var_4B0]
  0000000140D2D1FB  and     rsi, rax
  0000000140D2D1FE  not     rcx
  0000000140D2D201  not     r10
  0000000140D2D204  and     r10, rcx
  0000000140D2D207  mov     rax, rdx
  0000000140D2D20A  mov     rcx, [rsp+4C8h+var_4A0]
  0000000140D2D20F  and     rax, rcx
  0000000140D2D212  not     rcx
  0000000140D2D215  and     rcx, r15
  0000000140D2D218  mov     [rsp+4C8h+var_4A0], rcx
  0000000140D2D21D  mov     r11, rdx
  0000000140D2D220  mov     rcx, [rsp+4C8h+var_4B8]
  0000000140D2D225  and     r11, rcx
  0000000140D2D228  not     rcx
  0000000140D2D22B  and     rcx, r15
  0000000140D2D22E  mov     [rsp+4C8h+var_4B8], rcx
  0000000140D2D233  not     rsi
  0000000140D2D236  and     rsi, r15
  0000000140D2D239  and     r15, r10
  0000000140D2D23C  not     r15
  0000000140D2D23F  not     r10
  0000000140D2D242  and     r10, rdx
  0000000140D2D245  not     r10
  0000000140D2D248  and     r10, r15
  0000000140D2D24B  not     rbp
  0000000140D2D24E  and     rbp, r12
  0000000140D2D251  mov     rcx, rdi
  0000000140D2D254  and     rcx, rbp
  0000000140D2D257  not     rbp
  0000000140D2D25A  mov     r12, [rsp+4C8h+var_4C0]
  0000000140D2D25F  and     rbp, r12
  0000000140D2D262  not     r10
  0000000140D2D265  and     r10, r12
  0000000140D2D268  not     rbx
  0000000140D2D26B  and     rbx, rdx
  0000000140D2D26E  mov     r15, rdx
  0000000140D2D271  and     r12, rbx
  0000000140D2D274  not     r12
  0000000140D2D277  not     rbx
  0000000140D2D27A  and     rbx, rdi
  0000000140D2D27D  not     rbx
  0000000140D2D280  mov     rdx, [rsp+4C8h+var_4B0]
  0000000140D2D285  and     r12, rdx
  0000000140D2D288  and     r12, rbx
  0000000140D2D28B  not     r12
  0000000140D2D28E  mov     rbx, 1FE63C7175AF3A59h
  0000000140D2D298  imul    rbx, r12
  0000000140D2D29C  add     rbx, [rsp+4C8h+var_468]
  0000000140D2D2A1  not     rbp
  0000000140D2D2A4  not     rcx
  0000000140D2D2A7  and     rcx, rbp
  0000000140D2D2AA  mov     r12, 430C4332B8236440h
  0000000140D2D2B4  imul    r12, rcx
  0000000140D2D2B8  add     r12, rbx
  0000000140D2D2BB  add     r12, [rsp+4C8h+var_378]
  0000000140D2D2C3  mov     rcx, [rsp+4C8h+var_4A0]
  0000000140D2D2C8  not     rcx
  0000000140D2D2CB  not     rax
  0000000140D2D2CE  and     rax, rcx
  0000000140D2D2D1  mov     rbp, [rsp+4C8h+var_478]
  0000000140D2D2D6  mov     rcx, rbp
  0000000140D2D2D9  and     rcx, rax
  0000000140D2D2DC  not     rax
  0000000140D2D2DF  mov     rbx, [rsp+4C8h+var_4C8]
  0000000140D2D2E3  and     rax, rbx
  0000000140D2D2E6  not     rax
  0000000140D2D2E9  not     rcx
  0000000140D2D2EC  and     rcx, rax
  0000000140D2D2EF  mov     rax, 151EDA55B6D7F8C7h
  0000000140D2D2F9  imul    rax, rcx
  0000000140D2D2FD  not     r14
  0000000140D2D300  not     r9
  0000000140D2D303  and     r9, r14
  0000000140D2D306  mov     rcx, 9F50838C0E44197Ah
  0000000140D2D310  imul    rcx, r9
  0000000140D2D314  add     rcx, rax
  0000000140D2D317  mov     rax, rbx
  0000000140D2D31A  and     rax, r13
  0000000140D2D31D  not     rax
  0000000140D2D320  not     r13
  0000000140D2D323  and     r13, rbp
  0000000140D2D326  mov     rbx, rbp
  0000000140D2D329  not     r13
  0000000140D2D32C  and     r13, rax
  0000000140D2D32F  mov     rax, 69666998F7D27B29h
  0000000140D2D339  imul    rax, r13
  0000000140D2D33D  add     rax, rcx
  0000000140D2D340  mov     rcx, [rsp+4C8h+var_480]
  0000000140D2D345  not     rcx
  0000000140D2D348  not     r8
  0000000140D2D34B  and     r8, rcx
  0000000140D2D34E  mov     rbp, rdx
  0000000140D2D351  mov     rcx, rdx
  0000000140D2D354  and     rcx, r8
  0000000140D2D357  not     r8
  0000000140D2D35A  mov     r14, [rsp+4C8h+var_490]
  0000000140D2D35F  and     r8, r14
  0000000140D2D362  not     r8
  0000000140D2D365  not     rcx
  0000000140D2D368  and     rcx, r8
  0000000140D2D36B  mov     rdx, 92A1B91E70E71783h
  0000000140D2D375  imul    rdx, rcx
  0000000140D2D379  add     rdx, rax
  0000000140D2D37C  mov     rax, r14
  0000000140D2D37F  mov     rcx, [rsp+4C8h+var_440]
  0000000140D2D387  and     rax, rcx
  0000000140D2D38A  not     rax
  0000000140D2D38D  not     rcx
  0000000140D2D390  and     rcx, rbp
  0000000140D2D393  mov     r9, rbp
  0000000140D2D396  not     rcx
  0000000140D2D399  and     rcx, rax
  0000000140D2D39C  not     rcx
  0000000140D2D39F  mov     rax, 42CBE1383ED47290h
  0000000140D2D3A9  imul    rax, rcx
  0000000140D2D3AD  add     rax, rdx
  0000000140D2D3B0  add     rax, r12
  0000000140D2D3B3  mov     rcx, [rsp+4C8h+var_4B8]
  0000000140D2D3B8  not     rcx
  0000000140D2D3BB  not     r11
  0000000140D2D3BE  and     r11, rcx
  0000000140D2D3C1  mov     rcx, 9433249855C8FDE2h
  0000000140D2D3CB  imul    rcx, r11
  0000000140D2D3CF  not     rsi
  0000000140D2D3D2  mov     rdx, 0C5D347F9207E55BBh
  0000000140D2D3DC  imul    rdx, rsi
  0000000140D2D3E0  add     rdx, rcx
  0000000140D2D3E3  mov     r8, [rsp+4C8h+var_428]
  0000000140D2D3EB  not     r8
  0000000140D2D3EE  and     r8, rdi
  0000000140D2D3F1  mov     rcx, 1056B782A69C7A7h
  0000000140D2D3FB  imul    rcx, r8
  0000000140D2D3FF  add     rcx, rdx
  0000000140D2D402  mov     rdx, rbp
  0000000140D2D405  mov     r8, [rsp+4C8h+var_488]
  0000000140D2D40A  and     rdx, r8
  0000000140D2D40D  not     r8
  0000000140D2D410  and     r8, r14
  0000000140D2D413  not     r8
  0000000140D2D416  not     rdx
  0000000140D2D419  and     rdx, r8
  0000000140D2D41C  not     rdx
  0000000140D2D41F  mov     r8, 85A604CF7B5192E3h
  0000000140D2D429  imul    r8, rdx
  0000000140D2D42D  add     r8, rcx
  0000000140D2D430  mov     rcx, [rsp+4C8h+var_470]
  0000000140D2D435  and     rbx, rcx
  0000000140D2D438  not     rcx
  0000000140D2D43B  and     rcx, [rsp+4C8h+var_4C8]
  0000000140D2D43F  not     rcx
  0000000140D2D442  not     rbx
  0000000140D2D445  and     rbx, rcx
  0000000140D2D448  not     rbx
  0000000140D2D44B  and     rbx, r15
  0000000140D2D44E  not     rbx
  0000000140D2D451  mov     rcx, 3A11EDC102EF6B7Dh
  0000000140D2D45B  imul    rcx, rbx
  0000000140D2D45F  add     rcx, r8
  0000000140D2D462  not     r10
  0000000140D2D465  mov     rdx, 40A0335DA1D1BF9Ah
  0000000140D2D46F  imul    rdx, r10
  0000000140D2D473  add     rdx, rcx
  0000000140D2D476  add     rdx, rax
  0000000140D2D479  mov     rax, rdx
  0000000140D2D47C  mov     ecx, [rsp+4C8h+var_384]
  0000000140D2D483  shr     rax, cl
  0000000140D2D486  mov     ecx, [rsp+4C8h+var_388]
  0000000140D2D48D  shl     rdx, cl
  0000000140D2D490  not     rax
  0000000140D2D493  not     rdx
  0000000140D2D496  and     rdx, rax
  0000000140D2D499  mov     rbx, rdx
  0000000140D2D49C  mov     rax, 2F7F0169C826AD1Fh
  0000000140D2D4A6  mov     r8, [rsp+4C8h+var_360]
  0000000140D2D4AE  imul    rax, r8
  0000000140D2D4B2  mov     rbp, 3572FCF7160F2539h
  0000000140D2D4BC  imul    rbp, r8
  0000000140D2D4C0  and     rbp, r14
  0000000140D2D4C3  not     rbp
  0000000140D2D4C6  and     rbp, rax
  0000000140D2D4C9  mov     rax, 677924E8DD0E7201h
  0000000140D2D4D3  imul    rax, r8
  0000000140D2D4D7  mov     rcx, 4BBAF937CAF7C879h
  0000000140D2D4E1  imul    rcx, r8
  0000000140D2D4E5  and     rcx, r14
  0000000140D2D4E8  not     rcx
  0000000140D2D4EB  and     rcx, rax
  0000000140D2D4EE  mov     r12, rcx
  0000000140D2D4F1  mov     rcx, 334E7FB73A9F2E29h
  0000000140D2D4FB  imul    rcx, r8
  0000000140D2D4FF  mov     rdx, [rsp+4C8h+var_418]
  0000000140D2D507  add     rcx, rdx
  0000000140D2D50A  mov     rax, 85BA9375BCDCFE69h
  0000000140D2D514  imul    rax, r8
  0000000140D2D518  add     rax, rdx
  0000000140D2D51B  mov     r8, rcx
  0000000140D2D51E  not     r8
  0000000140D2D521  mov     rdx, rcx
  0000000140D2D524  and     rdx, rax
  0000000140D2D527  not     rax
  0000000140D2D52A  mov     r13, r14
  0000000140D2D52D  and     r13, r8
  0000000140D2D530  mov     r10, r13
  0000000140D2D533  not     r10
  0000000140D2D536  mov     r15, r9
  0000000140D2D539  and     r9, rcx
  0000000140D2D53C  not     r9
  0000000140D2D53F  and     r9, rax
  0000000140D2D542  and     r9, r10
  0000000140D2D545  mov     r10, r15
  0000000140D2D548  and     r10, r8
  0000000140D2D54B  mov     r11, r15
  0000000140D2D54E  and     r11, rax
  0000000140D2D551  not     r11
  0000000140D2D554  and     r11, r8
  0000000140D2D557  and     r8, rax
  0000000140D2D55A  mov     rsi, r8
  0000000140D2D55D  not     rsi
  0000000140D2D560  mov     rdi, r14
  0000000140D2D563  and     rdi, rdx
  0000000140D2D566  not     rdx
  0000000140D2D569  and     rsi, rdx
  0000000140D2D56C  not     rsi
  0000000140D2D56F  and     rsi, r15
  0000000140D2D572  not     rsi
  0000000140D2D575  not     rdi
  0000000140D2D578  lea     rsi, [rsi+rdi*2]
  0000000140D2D57C  not     r9
  0000000140D2D57F  lea     r9, [rsi+r9*2]
  0000000140D2D583  not     r10
  0000000140D2D586  and     rcx, r14
  0000000140D2D589  not     rcx
  0000000140D2D58C  and     rcx, rax
  0000000140D2D58F  and     rcx, r10
  0000000140D2D592  not     rcx
  0000000140D2D595  lea     rcx, [rcx+rcx*2]
  0000000140D2D599  add     rcx, r9
  0000000140D2D59C  and     rdx, r15
  0000000140D2D59F  not     rdx
  0000000140D2D5A2  and     rdx, rdi
  0000000140D2D5A5  sub     rcx, rdx
  0000000140D2D5A8  and     r8, r14
  0000000140D2D5AB  shl     r8, 2
  0000000140D2D5AF  sub     rcx, r8
  0000000140D2D5B2  not     r11
  0000000140D2D5B5  lea     rcx, [rcx+r11*2]
  0000000140D2D5B9  and     r13, rax
  0000000140D2D5BC  not     r13
  0000000140D2D5BF  lea     rax, ds:0[r13*8]
  0000000140D2D5C7  sub     r13, rax
  0000000140D2D5CA  add     r13, rcx
  0000000140D2D5CD  mov     rax, [rsp+4C8h+var_450]
  0000000140D2D5D2  lea     r9, [rsp+rax+4C8h+var_4C8]
  0000000140D2D5D6  add     r9, 4C8h
  0000000140D2D5DD  mov     rax, [rsp+4C8h+var_358]
  0000000140D2D5E5  mov     rdx, rax
  0000000140D2D5E8  not     rdx
  0000000140D2D5EB  mov     [rsp+4C8h+var_1F0], rdx
  0000000140D2D5F3  not     rbx
  0000000140D2D5F6  mov     rcx, [rsp+4C8h+var_390]
  0000000140D2D5FE  imul    rbx, rcx
  0000000140D2D602  mov     [rsp+4C8h+var_208], rbx
  0000000140D2D60A  mov     r8, rbx
  0000000140D2D60D  not     r8
  0000000140D2D610  mov     [rsp+4C8h+var_1E8], r8
  0000000140D2D618  mov     r11, rdx
  0000000140D2D61B  and     r11, r8
  0000000140D2D61E  not     r11
  0000000140D2D621  mov     [rsp+4C8h+var_210], r11
  0000000140D2D629  mov     rdx, rax
  0000000140D2D62C  mov     r10, rax
  0000000140D2D62F  and     rdx, rbx
  0000000140D2D632  mov     [rsp+4C8h+var_1F8], rdx
  0000000140D2D63A  not     rdx
  0000000140D2D63D  and     rdx, r11
  0000000140D2D640  mov     [rsp+4C8h+var_200], rdx
  0000000140D2D648  mov     rax, [rsp+4C8h+var_3A8]
  0000000140D2D650  imul    rax, rcx
  0000000140D2D654  mov     [rsp+4C8h+var_3A8], rax
  0000000140D2D65C  mov     r8, [rsp+4C8h+var_3D8]
  0000000140D2D664  imul    rbp, r8
  0000000140D2D668  mov     [rsp+4C8h+var_1D8], rbp
  0000000140D2D670  mov     rax, [rsp+4C8h+var_308]
  0000000140D2D678  imul    rax, r8
  0000000140D2D67C  mov     [rsp+4C8h+var_308], rax
  0000000140D2D684  mov     rdx, [rsp+4C8h+var_420]
  0000000140D2D68C  imul    r12, rdx
  0000000140D2D690  mov     [rsp+4C8h+var_1C8], r12
  0000000140D2D698  mov     rcx, [rsp+4C8h+var_3D0]
  0000000140D2D6A0  imul    r9, rcx
  0000000140D2D6A4  mov     [rsp+4C8h+var_1E0], r9
  0000000140D2D6AC  imul    r13, r8
  0000000140D2D6B0  mov     [rsp+4C8h+var_1D0], r13
  0000000140D2D6B8  mov     rax, [rsp+4C8h+var_398]
  0000000140D2D6C0  imul    rax, rcx
  0000000140D2D6C4  mov     [rsp+4C8h+var_398], rax
  0000000140D2D6CC  mov     rax, 0D2FBFAF6C3EEA80h
  0000000140D2D6D6  mov     r8, [rsp+4C8h+var_360]
  0000000140D2D6DE  imul    rax, r8
  0000000140D2D6E2  mov     r9, [rsp+4C8h+var_3E8]
  0000000140D2D6EA  add     rax, r9
  0000000140D2D6ED  movzx   ecx, byte ptr [rsp+4C8h+var_3C0]
  0000000140D2D6F5  and     cl, byte ptr [rsp+4C8h+var_3B8]
  0000000140D2D6FC  xor     cl, 1
  0000000140D2D6FF  mov     [rsp+4C8h+var_4A5], cl
  0000000140D2D703  imul    ecx, r8d, 0FCF9C8A8h
  0000000140D2D70A  add     rcx, rsp
  0000000140D2D70D  add     rcx, 4C8h
  0000000140D2D714  imul    rcx, rdx
  0000000140D2D718  mov     [rsp+4C8h+var_1A8], rcx
  0000000140D2D720  mov     rdx, 20A12FDB64A62C48h
  0000000140D2D72A  imul    rdx, r8
  0000000140D2D72E  add     rdx, r9
  0000000140D2D731  imul    ecx, r8d, 445EAFF8h
  0000000140D2D738  imul    r9d, r8d, 55D96FD8h
  0000000140D2D73F  mov     [rsp+4C8h+var_1B0], r9
  0000000140D2D747  test    byte ptr [rsp+4C8h+var_438], 1
  0000000140D2D74F  lea     rcx, [rsp+rcx+4C8h]
  0000000140D2D757  cmovnz  rcx, rax
  0000000140D2D75B  mov     [rsp+4C8h+var_1C0], rcx
  0000000140D2D763  cmovz   rdx, [rsp+4C8h+var_410]
  0000000140D2D76C  mov     [rsp+4C8h+var_1A0], rdx
  0000000140D2D774  mov     rax, 83A992F36E07A465h
  0000000140D2D77E  imul    rax, r8
  0000000140D2D782  add     rax, r10
  0000000140D2D785  imul    ecx, r8d, -73h
  0000000140D2D789  mov     rdx, rax
  0000000140D2D78C  shl     rdx, cl
  0000000140D2D78F  not     rdx
  0000000140D2D792  imul    ecx, r8d, 33h ; '3'
  0000000140D2D796  shr     rax, cl
  0000000140D2D799  not     rax
  0000000140D2D79C  and     rax, rdx
  0000000140D2D79F  not     rax
  0000000140D2D7A2  imul    ecx, r8d, -3Dh
  0000000140D2D7A6  mov     rdx, rax
  0000000140D2D7A9  shl     rdx, cl
  0000000140D2D7AC  not     rdx
  0000000140D2D7AF  lea     ecx, [r8+r8*2]
  0000000140D2D7B3  neg     ecx
  0000000140D2D7B5  shr     rax, cl
  0000000140D2D7B8  not     rax
  0000000140D2D7BB  and     rax, rdx
  0000000140D2D7BE  not     rax
  0000000140D2D7C1  add     rax, [rsp+4C8h+var_458]
  0000000140D2D7C6  imul    ecx, r8d, 7F0CE839h
  0000000140D2D7CD  mov     dword ptr [rsp+4C8h+var_368], ecx
  0000000140D2D7D4  test    byte ptr [rsp+4C8h+var_3F0], 1
  0000000140D2D7DC  mov     rcx, [rsp+4C8h+var_400]
  0000000140D2D7E4  lea     rcx, [rsp+rcx+4C8h]
  0000000140D2D7EC  cmovz   rcx, [rsp+4C8h+var_408]
  0000000140D2D7F5  mov     [rsp+4C8h+var_370], rcx
  0000000140D2D7FD  mov     rcx, [rsp+4C8h+var_3F8]
  0000000140D2D805  lea     rcx, [rsp+rcx+4C8h]
  0000000140D2D80D  cmovnz  rcx, rax
  0000000140D2D811  mov     [rsp+4C8h+var_1B8], rcx
  0000000140D2D819  mov     rcx, [rsp+4C8h+var_2D0]
  0000000140D2D821  mov     rax, rcx
  0000000140D2D824  not     rax
  0000000140D2D827  and     rax, r14
  0000000140D2D82A  not     rax
  0000000140D2D82D  and     r15, rcx
  0000000140D2D830  not     r15
  0000000140D2D833  and     r15, rax
  0000000140D2D836  mov     rax, 4DC9D23230DFB007h
  0000000140D2D840  imul    rax, r8
  0000000140D2D844  add     r15, rax
  0000000140D2D847  mov     rcx, 84D132D1F936EB05h
  0000000140D2D851  imul    rcx, r8
  0000000140D2D855  mov     rdx, 0A479427F1A99D072h
  0000000140D2D85F  imul    rdx, r8
  0000000140D2D863  mov     rax, rcx
  0000000140D2D866  and     rax, rdx
  0000000140D2D869  mov     [rsp+4C8h+var_218], rax
  0000000140D2D871  not     rax
  0000000140D2D874  mov     rbx, rcx
  0000000140D2D877  mov     r14, rcx
  0000000140D2D87A  not     rbx
  0000000140D2D87D  mov     r13, rdx
  0000000140D2D880  not     r13
  0000000140D2D883  mov     rcx, rbx
  0000000140D2D886  and     rcx, r13
  0000000140D2D889  not     rcx
  0000000140D2D88C  and     rcx, rax
  0000000140D2D88F  mov     [rsp+4C8h+var_440], rcx
  0000000140D2D897  mov     r10, rdx
  0000000140D2D89A  mov     rax, rdx
  0000000140D2D89D  mov     [rsp+4C8h+var_4C0], rdx
  0000000140D2D8A2  and     r10, r15
  0000000140D2D8A5  mov     rcx, r14
  0000000140D2D8A8  and     rcx, r10
  0000000140D2D8AB  not     r10
  0000000140D2D8AE  mov     rdx, rbx
  0000000140D2D8B1  and     rdx, r10
  0000000140D2D8B4  not     rdx
  0000000140D2D8B7  not     rcx
  0000000140D2D8BA  and     rcx, rdx
  0000000140D2D8BD  mov     r11, 0BD9CFB3385D5FD34h
  0000000140D2D8C7  imul    r11, r8
  0000000140D2D8CB  mov     rdi, r11
  0000000140D2D8CE  not     rdi
  0000000140D2D8D1  mov     rdx, r11
  0000000140D2D8D4  and     rdx, rcx
  0000000140D2D8D7  not     rcx
  0000000140D2D8DA  and     rcx, rdi
  0000000140D2D8DD  not     rcx
  0000000140D2D8E0  not     rdx
  0000000140D2D8E3  and     rdx, rcx
  0000000140D2D8E6  mov     [rsp+4C8h+var_4A0], rdx
  0000000140D2D8EB  mov     rdx, 7C141096379891Dh
  0000000140D2D8F5  imul    rdx, r8
  0000000140D2D8F9  mov     rsi, rdx
  0000000140D2D8FC  not     rsi
  0000000140D2D8FF  mov     r8, r15
  0000000140D2D902  mov     r9, r15
  0000000140D2D905  mov     [rsp+4C8h+var_4B0], r15
  0000000140D2D90A  not     r8
  0000000140D2D90D  mov     r15, rsi
  0000000140D2D910  and     r15, r9
  0000000140D2D913  not     r15
  0000000140D2D916  mov     rcx, rdx
  0000000140D2D919  and     rcx, r8
  0000000140D2D91C  not     rcx
  0000000140D2D91F  and     r15, r11
  0000000140D2D922  and     r15, rcx
  0000000140D2D925  mov     [rsp+4C8h+var_438], r15
  0000000140D2D92D  mov     r9, r14
  0000000140D2D930  and     r9, r11
  0000000140D2D933  mov     r15, r9
  0000000140D2D936  not     r15
  0000000140D2D939  mov     [rsp+4C8h+var_4C8], r15
  0000000140D2D93D  mov     rcx, r13
  0000000140D2D940  and     rcx, r15
  0000000140D2D943  mov     r12, rdx
  0000000140D2D946  and     r12, rcx
  0000000140D2D949  not     rcx
  0000000140D2D94C  and     rcx, rsi
  0000000140D2D94F  mov     rbp, rsi
  0000000140D2D952  not     rcx
  0000000140D2D955  not     r12
  0000000140D2D958  and     r12, rcx
  0000000140D2D95B  mov     [rsp+4C8h+var_488], r12
  0000000140D2D960  mov     rcx, r9
  0000000140D2D963  and     rcx, r8
  0000000140D2D966  mov     r12, rax
  0000000140D2D969  and     r12, rcx
  0000000140D2D96C  not     rcx
  0000000140D2D96F  and     rcx, r13
  0000000140D2D972  not     rcx
  0000000140D2D975  not     r12
  0000000140D2D978  and     r12, rcx
  0000000140D2D97B  mov     [rsp+4C8h+var_490], r12
  0000000140D2D980  mov     r12, rbx
  0000000140D2D983  and     r12, rdx
  0000000140D2D986  mov     rax, r11
  0000000140D2D989  and     r11, r12
  0000000140D2D98C  not     r12
  0000000140D2D98F  mov     [rsp+4C8h+var_498], r12
  0000000140D2D994  mov     rcx, rdi
  0000000140D2D997  and     rcx, r12
  0000000140D2D99A  not     rcx
  0000000140D2D99D  not     r11
  0000000140D2D9A0  and     r11, rcx
  0000000140D2D9A3  mov     [rsp+4C8h+var_450], r11
  0000000140D2D9A8  mov     r12, r13
  0000000140D2D9AB  and     r12, r8
  0000000140D2D9AE  mov     rcx, r8
  0000000140D2D9B1  mov     [rsp+4C8h+var_220], r8
  0000000140D2D9B9  mov     r8, rax
  0000000140D2D9BC  and     r8, rsi
  0000000140D2D9BF  and     r8, r12
  0000000140D2D9C2  mov     [rsp+4C8h+var_470], r8
  0000000140D2D9C7  not     r12
  0000000140D2D9CA  and     r12, r10
  0000000140D2D9CD  mov     [rsp+4C8h+var_478], r12
  0000000140D2D9D2  mov     r15, rax
  0000000140D2D9D5  mov     r12, rax
  0000000140D2D9D8  mov     [rsp+4C8h+var_3F8], rax
  0000000140D2D9E0  and     r15, rcx
  0000000140D2D9E3  mov     rcx, r13
  0000000140D2D9E6  and     rcx, r15
  0000000140D2D9E9  mov     rax, rsi
  0000000140D2D9EC  and     rax, rcx
  0000000140D2D9EF  not     rax
  0000000140D2D9F2  not     rcx
  0000000140D2D9F5  and     rcx, rdx
  0000000140D2D9F8  not     rcx
  0000000140D2D9FB  and     rcx, rax
  0000000140D2D9FE  mov     [rsp+4C8h+var_458], rcx
  0000000140D2DA03  mov     rcx, rdi
  0000000140D2DA06  and     rcx, rdx
  0000000140D2DA09  mov     r8, rbx
  0000000140D2DA0C  mov     rax, rbx
  0000000140D2DA0F  and     rax, rcx
  0000000140D2DA12  not     rax
  0000000140D2DA15  not     rcx
  0000000140D2DA18  mov     rsi, r14
  0000000140D2DA1B  and     rcx, r14
  0000000140D2DA1E  not     rcx
  0000000140D2DA21  and     rcx, rax
  0000000140D2DA24  mov     [rsp+4C8h+var_4B8], rcx
  0000000140D2DA29  mov     rcx, rdi
  0000000140D2DA2C  mov     r11, rdi
  0000000140D2DA2F  mov     rbx, [rsp+4C8h+var_4B0]
  0000000140D2DA34  and     rcx, rbx
  0000000140D2DA37  mov     [rsp+4C8h+var_460], rcx
  0000000140D2DA3C  mov     rdi, rcx
  0000000140D2DA3F  mov     r10, [rsp+4C8h+var_4C0]
  0000000140D2DA44  and     rcx, r10
  0000000140D2DA47  mov     rax, r8
  0000000140D2DA4A  and     rax, rcx
  0000000140D2DA4D  not     rax
  0000000140D2DA50  not     rcx
  0000000140D2DA53  and     rcx, r14
  0000000140D2DA56  not     rcx
  0000000140D2DA59  and     rcx, rax
  0000000140D2DA5C  mov     [rsp+4C8h+var_480], rcx
  0000000140D2DA61  mov     rcx, r8
  0000000140D2DA64  mov     [rsp+4C8h+var_468], r8
  0000000140D2DA69  mov     rax, r8
  0000000140D2DA6C  and     rax, r12
  0000000140D2DA6F  not     rax
  0000000140D2DA72  mov     r12, r14
  0000000140D2DA75  and     r12, r11
  0000000140D2DA78  not     r12
  0000000140D2DA7B  and     r12, rax
  0000000140D2DA7E  not     r12
  0000000140D2DA81  and     r12, r10
  0000000140D2DA84  mov     r14, rbp
  0000000140D2DA87  mov     rax, rbp
  0000000140D2DA8A  and     rax, r12
  0000000140D2DA8D  not     rax
  0000000140D2DA90  not     r12
  0000000140D2DA93  and     r12, rdx
  0000000140D2DA96  not     r12
  0000000140D2DA99  and     r12, rax
  0000000140D2DA9C  mov     [rsp+4C8h+var_408], r12
  0000000140D2DAA4  and     r9, r13
  0000000140D2DAA7  not     r9
  0000000140D2DAAA  mov     rax, [rsp+4C8h+var_4C8]
  0000000140D2DAAE  and     rax, r10
  0000000140D2DAB1  not     rax
  0000000140D2DAB4  and     rax, r9
  0000000140D2DAB7  mov     [rsp+4C8h+var_4C8], rax
  0000000140D2DABB  mov     rax, rcx
  0000000140D2DABE  mov     [rsp+4C8h+var_378], r11
  0000000140D2DAC6  and     rax, r11
  0000000140D2DAC9  mov     rbp, rdx
  0000000140D2DACC  and     rbp, rax
  0000000140D2DACF  not     rax
  0000000140D2DAD2  and     rax, r14
  0000000140D2DAD5  mov     rcx, r14
  0000000140D2DAD8  not     rax
  0000000140D2DADB  not     rbp
  0000000140D2DADE  and     rbp, rax
  0000000140D2DAE1  mov     rax, rsi
  0000000140D2DAE4  and     rax, r13
  0000000140D2DAE7  mov     r14, rdi
  0000000140D2DAEA  not     r14
  0000000140D2DAED  mov     r8, rdx
  0000000140D2DAF0  and     r8, r14
  0000000140D2DAF3  not     rax
  0000000140D2DAF6  and     rax, r15
  0000000140D2DAF9  mov     [rsp+4C8h+var_3F0], rax
  0000000140D2DB01  not     r15
  0000000140D2DB04  and     r14, rsi
  0000000140D2DB07  and     r14, r15
  0000000140D2DB0A  mov     [rsp+4C8h+var_400], r14
  0000000140D2DB12  mov     r10, r13
  0000000140D2DB15  and     r11, r13
  0000000140D2DB18  mov     [rsp+4C8h+var_380], r11
  0000000140D2DB20  not     r8
  0000000140D2DB23  and     r8, rsi
  0000000140D2DB26  not     r8
  0000000140D2DB29  and     r8, r13
  0000000140D2DB2C  mov     [rsp+4C8h+var_238], r8
  0000000140D2DB34  mov     r11, rdx
  0000000140D2DB37  mov     rdi, rbx
  0000000140D2DB3A  and     r11, rbx
  0000000140D2DB3D  not     r11
  0000000140D2DB40  mov     r15, [rsp+4C8h+var_3F8]
  0000000140D2DB48  mov     rax, r15
  0000000140D2DB4B  and     rax, r11
  0000000140D2DB4E  mov     [rsp+4C8h+var_260], rax
  0000000140D2DB56  and     r11, r13
  0000000140D2DB59  mov     rax, rdx
  0000000140D2DB5C  and     rax, r13
  0000000140D2DB5F  mov     [rsp+4C8h+var_228], rax
  0000000140D2DB67  mov     rax, r13
  0000000140D2DB6A  mov     r8, [rsp+4C8h+var_460]
  0000000140D2DB6F  and     r8, [rsp+4C8h+var_440]
  0000000140D2DB77  mov     r9, rcx
  0000000140D2DB7A  mov     [rsp+4C8h+var_2B0], rcx
  0000000140D2DB82  and     rcx, r8
  0000000140D2DB85  mov     [rsp+4C8h+var_288], rcx
  0000000140D2DB8D  not     r8
  0000000140D2DB90  and     r8, rdx
  0000000140D2DB93  mov     [rsp+4C8h+var_460], r8
  0000000140D2DB98  mov     rcx, rsi
  0000000140D2DB9B  and     rcx, r9
  0000000140D2DB9E  mov     [rsp+4C8h+var_258], rcx
  0000000140D2DBA6  not     rcx
  0000000140D2DBA9  mov     [rsp+4C8h+var_280], rcx
  0000000140D2DBB1  and     rbx, rcx
  0000000140D2DBB4  not     rbx
  0000000140D2DBB7  mov     rcx, [rsp+4C8h+var_4C0]
  0000000140D2DBBC  and     rbx, rcx
  0000000140D2DBBF  mov     r8, [rsp+4C8h+var_4A0]
  0000000140D2DBC4  not     r8
  0000000140D2DBC7  and     r8, rdx
  0000000140D2DBCA  mov     [rsp+4C8h+var_4A0], r8
  0000000140D2DBCF  mov     r9, [rsp+4C8h+var_438]
  0000000140D2DBD7  not     r9
  0000000140D2DBDA  mov     r13, rsi
  0000000140D2DBDD  and     r9, rsi
  0000000140D2DBE0  not     r9
  0000000140D2DBE3  and     r9, rcx
  0000000140D2DBE6  mov     [rsp+4C8h+var_438], r9
  0000000140D2DBEE  mov     rsi, [rsp+4C8h+var_468]
  0000000140D2DBF3  mov     r9, rsi
  0000000140D2DBF6  and     r9, rcx
  0000000140D2DBF9  mov     [rsp+4C8h+var_270], r9
  0000000140D2DC01  mov     r9, [rsp+4C8h+var_450]
  0000000140D2DC06  not     r9
  0000000140D2DC09  and     rax, rdi
  0000000140D2DC0C  and     r9, rax
  0000000140D2DC0F  mov     [rsp+4C8h+var_450], r9
  0000000140D2DC14  mov     r12, rcx
  0000000140D2DC17  and     r12, rdx
  0000000140D2DC1A  mov     r8, [rsp+4C8h+var_4B8]
  0000000140D2DC1F  and     r10, r8
  0000000140D2DC22  mov     [rsp+4C8h+var_278], r10
  0000000140D2DC2A  not     r8
  0000000140D2DC2D  and     r8, rcx
  0000000140D2DC30  mov     [rsp+4C8h+var_4B8], r8
  0000000140D2DC35  mov     r14, [rsp+4C8h+var_2B0]
  0000000140D2DC3D  mov     rdi, r14
  0000000140D2DC40  mov     r9, [rsp+4C8h+var_480]
  0000000140D2DC45  and     rdi, r9
  0000000140D2DC48  mov     [rsp+4C8h+var_240], rdi
  0000000140D2DC50  not     r9
  0000000140D2DC53  and     r9, rdx
  0000000140D2DC56  mov     [rsp+4C8h+var_480], r9
  0000000140D2DC5B  mov     r8, rsi
  0000000140D2DC5E  and     r8, rax
  0000000140D2DC61  mov     [rsp+4C8h+var_418], r8
  0000000140D2DC69  not     rax
  0000000140D2DC6C  mov     r9, r13
  0000000140D2DC6F  mov     rdi, r13
  0000000140D2DC72  and     r9, rax
  0000000140D2DC75  mov     [rsp+4C8h+var_268], r9
  0000000140D2DC7D  mov     r8, [rsp+4C8h+var_4C8]
  0000000140D2DC81  not     r8
  0000000140D2DC84  and     r8, rdx
  0000000140D2DC87  mov     [rsp+4C8h+var_4C8], r8
  0000000140D2DC8B  not     rbp
  0000000140D2DC8E  and     rbp, rcx
  0000000140D2DC91  mov     [rsp+4C8h+var_410], rbp
  0000000140D2DC99  mov     rbp, [rsp+4C8h+var_220]
  0000000140D2DCA1  and     rcx, rbp
  0000000140D2DCA4  mov     [rsp+4C8h+var_4C0], rcx
  0000000140D2DCA9  mov     r13, rsi
  0000000140D2DCAC  and     r13, rcx
  0000000140D2DCAF  not     r13
  0000000140D2DCB2  mov     rsi, rdx
  0000000140D2DCB5  and     r13, rdx
  0000000140D2DCB8  mov     [rsp+4C8h+var_230], r13
  0000000140D2DCC0  and     rax, r15
  0000000140D2DCC3  mov     [rsp+4C8h+var_428], rdx
  0000000140D2DCCB  and     rsi, rax
  0000000140D2DCCE  not     rax
  0000000140D2DCD1  and     rax, r14
  0000000140D2DCD4  not     rax
  0000000140D2DCD7  not     rsi
  0000000140D2DCDA  and     rsi, rax
  0000000140D2DCDD  mov     rcx, r14
  0000000140D2DCE0  mov     r13, r14
  0000000140D2DCE3  and     rcx, [rsp+4C8h+var_380]
  0000000140D2DCEB  not     rcx
  0000000140D2DCEE  mov     rdx, rdi
  0000000140D2DCF1  and     rcx, rdi
  0000000140D2DCF4  mov     rax, rbp
  0000000140D2DCF7  and     rax, rcx
  0000000140D2DCFA  mov     [rsp+4C8h+var_2A8], rax
  0000000140D2DD02  not     rcx
  0000000140D2DD05  mov     rax, [rsp+4C8h+var_4B0]
  0000000140D2DD0A  and     rcx, rax
  0000000140D2DD0D  mov     r8, [rsp+4C8h+var_470]
  0000000140D2DD12  not     r8
  0000000140D2DD15  and     r8, rdi
  0000000140D2DD18  mov     [rsp+4C8h+var_470], r8
  0000000140D2DD1D  mov     r9, rbp
  0000000140D2DD20  mov     r8, [rsp+4C8h+var_488]
  0000000140D2DD25  and     r9, r8
  0000000140D2DD28  mov     [rsp+4C8h+var_2A0], r9
  0000000140D2DD30  not     r8
  0000000140D2DD33  and     r8, rax
  0000000140D2DD36  mov     [rsp+4C8h+var_488], r8
  0000000140D2DD3B  and     rdi, r12
  0000000140D2DD3E  mov     r9, [rsp+4C8h+var_400]
  0000000140D2DD46  not     r9
  0000000140D2DD49  and     r9, r12
  0000000140D2DD4C  mov     [rsp+4C8h+var_400], r9
  0000000140D2DD54  and     r12, r15
  0000000140D2DD57  mov     r8, rbp
  0000000140D2DD5A  and     r8, r12
  0000000140D2DD5D  not     r8
  0000000140D2DD60  mov     r14, [rsp+4C8h+var_468]
  0000000140D2DD65  and     r8, r14
  0000000140D2DD68  mov     [rsp+4C8h+var_290], r8
  0000000140D2DD70  mov     r8, [rsp+4C8h+var_478]
  0000000140D2DD75  not     r8
  0000000140D2DD78  and     r8, r13
  0000000140D2DD7B  mov     r9, rdx
  0000000140D2DD7E  and     r9, r8
  0000000140D2DD81  not     r8
  0000000140D2DD84  and     r8, r14
  0000000140D2DD87  mov     [rsp+4C8h+var_478], r8
  0000000140D2DD8C  mov     r8, [rsp+4C8h+var_458]
  0000000140D2DD91  not     r8
  0000000140D2DD94  and     r8, r14
  0000000140D2DD97  mov     [rsp+4C8h+var_458], r8
  0000000140D2DD9C  mov     r8, r14
  0000000140D2DD9F  and     r8, r11
  0000000140D2DDA2  mov     [rsp+4C8h+var_298], r8
  0000000140D2DDAA  not     r11
  0000000140D2DDAD  and     r11, rdx
  0000000140D2DDB0  not     r12
  0000000140D2DDB3  and     r12, rbp
  0000000140D2DDB6  not     r12
  0000000140D2DDB9  and     r12, r14
  0000000140D2DDBC  not     rdi
  0000000140D2DDBF  and     rdi, rax
  0000000140D2DDC2  mov     r10, [rsp+4C8h+var_4C0]
  0000000140D2DDC7  not     r10
  0000000140D2DDCA  and     r10, rdx
  0000000140D2DDCD  mov     [rsp+4C8h+var_4C0], r10
  0000000140D2DDD2  and     rdx, rsi
  0000000140D2DDD5  mov     [rsp+4C8h+var_250], rdx
  0000000140D2DDDD  not     rsi
  0000000140D2DDE0  and     rsi, r14
  0000000140D2DDE3  mov     [rsp+4C8h+var_248], rsi
  0000000140D2DDEB  mov     r10, r14
  0000000140D2DDEE  and     r10, rax
  0000000140D2DDF1  mov     rdx, rbp
  0000000140D2DDF4  mov     r8, [rsp+4C8h+var_408]
  0000000140D2DDFC  and     rdx, r8
  0000000140D2DDFF  mov     [rsp+4C8h+var_468], rdx
  0000000140D2DE04  not     r8
  0000000140D2DE07  and     r8, rax
  0000000140D2DE0A  mov     [rsp+4C8h+var_408], r8
  0000000140D2DE12  mov     r14, [rsp+4C8h+var_440]
  0000000140D2DE1A  and     r14, r15
  0000000140D2DE1D  mov     rdx, rax
  0000000140D2DE20  mov     [rsp+4C8h+var_440], rax
  0000000140D2DE28  and     rax, r14
  0000000140D2DE2B  not     r14
  0000000140D2DE2E  and     r14, rbp
  0000000140D2DE31  not     r14
  0000000140D2DE34  not     rax
  0000000140D2DE37  and     rax, r14
  0000000140D2DE3A  mov     r8, [rsp+4C8h+var_490]
  0000000140D2DE3F  not     r8
  0000000140D2DE42  and     r8, r13
  0000000140D2DE45  mov     [rsp+4C8h+var_490], r8
  0000000140D2DE4A  mov     r8, [rsp+4C8h+var_418]
  0000000140D2DE52  not     r8
  0000000140D2DE55  and     r8, r13
  0000000140D2DE58  mov     [rsp+4C8h+var_418], r8
  0000000140D2DE60  mov     r8, [rsp+4C8h+var_3F0]
  0000000140D2DE68  not     r8
  0000000140D2DE6B  and     r8, r13
  0000000140D2DE6E  mov     [rsp+4C8h+var_3F0], r8
  0000000140D2DE76  and     [rsp+4C8h+var_428], rax
  0000000140D2DE7E  not     rax
  0000000140D2DE81  and     rax, r13
  0000000140D2DE84  mov     [rsp+4C8h+var_4B0], rax
  0000000140D2DE89  mov     rsi, r13
  0000000140D2DE8C  and     rsi, rbp
  0000000140D2DE8F  not     rsi
  0000000140D2DE92  mov     r14, [rsp+4C8h+var_218]
  0000000140D2DE9A  and     r14, rsi
  0000000140D2DE9D  mov     rax, r15
  0000000140D2DEA0  and     rax, r14
  0000000140D2DEA3  not     r14
  0000000140D2DEA6  and     r14, [rsp+4C8h+var_378]
  0000000140D2DEAE  not     r14
  0000000140D2DEB1  not     rax
  0000000140D2DEB4  and     rax, r14
  0000000140D2DEB7  not     rax
  0000000140D2DEBA  mov     r15, 75DCEDB541030F47h
  0000000140D2DEC4  imul    r15, rax
  0000000140D2DEC8  mov     r8, [rsp+4C8h+var_288]
  0000000140D2DED0  not     r8
  0000000140D2DED3  mov     rax, [rsp+4C8h+var_460]
  0000000140D2DED8  not     rax
  0000000140D2DEDB  and     rax, r8
  0000000140D2DEDE  not     rax
  0000000140D2DEE1  mov     r14, 7261ECF24C167D29h
  0000000140D2DEEB  imul    r14, rax
  0000000140D2DEEF  mov     rax, [rsp+4C8h+var_278]
  0000000140D2DEF7  not     rax
  0000000140D2DEFA  mov     r13, [rsp+4C8h+var_4B8]
  0000000140D2DEFF  not     r13
  0000000140D2DF02  and     r13, rax
  0000000140D2DF05  mov     rax, [rsp+4C8h+var_498]
  0000000140D2DF0A  and     rax, [rsp+4C8h+var_280]
  0000000140D2DF12  mov     r8, [rsp+4C8h+var_380]
  0000000140D2DF1A  and     rdx, r8
  0000000140D2DF1D  not     rax
  0000000140D2DF20  and     rax, rbp
  0000000140D2DF23  not     rax
  0000000140D2DF26  and     rax, r8
  0000000140D2DF29  mov     [rsp+4C8h+var_498], rax
  0000000140D2DF2E  mov     rax, r8
  0000000140D2DF31  not     rax
  0000000140D2DF34  and     rax, rbp
  0000000140D2DF37  not     r13
  0000000140D2DF3A  and     r13, rbp
  0000000140D2DF3D  mov     [rsp+4C8h+var_4B8], r13
  0000000140D2DF42  mov     r8, [rsp+4C8h+var_4C8]
  0000000140D2DF46  not     r8
  0000000140D2DF49  and     r8, rbp
  0000000140D2DF4C  mov     [rsp+4C8h+var_4C8], r8
  0000000140D2DF50  mov     r8, [rsp+4C8h+var_410]
  0000000140D2DF58  and     [rsp+4C8h+var_440], r8
  0000000140D2DF60  not     r8
  0000000140D2DF63  and     r8, rbp
  0000000140D2DF66  mov     [rsp+4C8h+var_410], r8
  0000000140D2DF6E  mov     r13, [rsp+4C8h+var_258]
  0000000140D2DF76  and     rbp, r13
  0000000140D2DF79  not     rbp
  0000000140D2DF7C  and     rbx, rbp
  0000000140D2DF7F  not     rbx
  0000000140D2DF82  and     rbx, [rsp+4C8h+var_3F8]
  0000000140D2DF8A  not     rbx
  0000000140D2DF8D  mov     rbp, 0DEE3D843F9D28B4Bh
  0000000140D2DF97  imul    rbp, rbx
  0000000140D2DF9B  add     rbp, r14
  0000000140D2DF9E  add     rbp, r15
  0000000140D2DFA1  mov     rbx, [rsp+4C8h+var_4A0]
  0000000140D2DFA6  not     rbx
  0000000140D2DFA9  mov     r8, 0B53C406E6B9B9E12h
  0000000140D2DFB3  imul    r8, rbx
  0000000140D2DFB7  mov     rbx, [rsp+4C8h+var_2A8]
  0000000140D2DFBF  not     rbx
  0000000140D2DFC2  not     rcx
  0000000140D2DFC5  and     rcx, rbx
  0000000140D2DFC8  mov     r14, 7AB35C0F4BE40DCBh
  0000000140D2DFD2  imul    r14, rcx
  0000000140D2DFD6  add     r14, rbp
  0000000140D2DFD9  mov     rcx, 0DB69883480E64418h
  0000000140D2DFE3  imul    rcx, [rsp+4C8h+var_238]
  0000000140D2DFEC  add     rcx, r14
  0000000140D2DFEF  add     rcx, r8
  0000000140D2DFF2  mov     r8, 9B3D1CE119697FF6h
  0000000140D2DFFC  imul    r8, [rsp+4C8h+var_470]
  0000000140D2E002  mov     r14, 523FF239981E264Dh
  0000000140D2E00C  imul    r14, [rsp+4C8h+var_438]
  0000000140D2E015  add     r14, r8
  0000000140D2E018  mov     r8, [rsp+4C8h+var_2A0]
  0000000140D2E020  not     r8
  0000000140D2E023  mov     rbx, [rsp+4C8h+var_488]
  0000000140D2E028  not     rbx
  0000000140D2E02B  and     rbx, r8
  0000000140D2E02E  mov     r8, 0EC0AF2C00016D96Ch
  0000000140D2E038  imul    r8, rbx
  0000000140D2E03C  add     r8, r14
  0000000140D2E03F  mov     r14, [rsp+4C8h+var_260]
  0000000140D2E047  and     r14, rsi
  0000000140D2E04A  mov     r15, [rsp+4C8h+var_270]
  0000000140D2E052  and     r15, r14
  0000000140D2E055  not     r15
  0000000140D2E058  mov     rsi, 2E630278547F3978h
  0000000140D2E062  imul    rsi, r15
  0000000140D2E066  add     rsi, r8
  0000000140D2E069  mov     rbx, [rsp+4C8h+var_490]
  0000000140D2E06E  not     rbx
  0000000140D2E071  mov     r8, 1E6EEA2EF20210D0h
  0000000140D2E07B  imul    r8, rbx
  0000000140D2E07F  add     r8, rsi
  0000000140D2E082  not     rax
  0000000140D2E085  not     rdx
  0000000140D2E088  and     rdx, rax
  0000000140D2E08B  not     rdx
  0000000140D2E08E  and     rdx, r13
  0000000140D2E091  mov     rax, 52B143AC40FEC069h
  0000000140D2E09B  imul    rax, rdx
  0000000140D2E09F  add     rax, r8
  0000000140D2E0A2  add     rax, rcx
  0000000140D2E0A5  mov     rdx, [rsp+4C8h+var_450]
  0000000140D2E0AA  not     rdx
  0000000140D2E0AD  mov     rcx, 9B1FFADFB08948DBh
  0000000140D2E0B7  imul    rcx, rdx
  0000000140D2E0BB  mov     rdx, 8AB0AA646BC638CBh
  0000000140D2E0C5  imul    rdx, [rsp+4C8h+var_290]
  0000000140D2E0CE  add     rdx, rcx
  0000000140D2E0D1  add     rdx, rax
  0000000140D2E0D4  mov     rax, [rsp+4C8h+var_478]
  0000000140D2E0D9  not     rax
  0000000140D2E0DC  not     r9
  0000000140D2E0DF  and     r9, rax
  0000000140D2E0E2  mov     rax, [rsp+4C8h+var_298]
  0000000140D2E0EA  not     rax
  0000000140D2E0ED  not     r11
  0000000140D2E0F0  and     r11, rax
  0000000140D2E0F3  mov     rax, [rsp+4C8h+var_268]
  0000000140D2E0FB  not     rax
  0000000140D2E0FE  mov     rcx, [rsp+4C8h+var_418]
  0000000140D2E106  and     rcx, rax
  0000000140D2E109  mov     rsi, [rsp+4C8h+var_378]
  0000000140D2E111  mov     rax, rsi
  0000000140D2E114  and     rax, r11
  0000000140D2E117  not     r11
  0000000140D2E11A  mov     r8, [rsp+4C8h+var_3F8]
  0000000140D2E122  and     r11, r8
  0000000140D2E125  not     rdi
  0000000140D2E128  and     rdi, r8
  0000000140D2E12B  and     rcx, r8
  0000000140D2E12E  mov     rbx, rcx
  0000000140D2E131  mov     rcx, rsi
  0000000140D2E134  and     rcx, r10
  0000000140D2E137  not     r10
  0000000140D2E13A  and     r10, r8
  0000000140D2E13D  and     r8, r9
  0000000140D2E140  not     r9
  0000000140D2E143  and     r9, rsi
  0000000140D2E146  not     r9
  0000000140D2E149  not     r8
  0000000140D2E14C  and     r8, r9
  0000000140D2E14F  mov     r9, 10EC4579C91B5BCFh
  0000000140D2E159  imul    r9, r8
  0000000140D2E15D  mov     r8, 460380066A1A092Fh
  0000000140D2E167  imul    r8, [rsp+4C8h+var_458]
  0000000140D2E16D  add     r8, r9
  0000000140D2E170  add     r8, rdx
  0000000140D2E173  not     rax
  0000000140D2E176  not     r11
  0000000140D2E179  and     r11, rax
  0000000140D2E17C  not     r11
  0000000140D2E17F  mov     rax, 45B2FAED2F58FF17h
  0000000140D2E189  imul    rax, r11
  0000000140D2E18D  mov     rdx, 9D02B7F98EDA64E9h
  0000000140D2E197  imul    rdx, r12
  0000000140D2E19B  add     rdx, rax
  0000000140D2E19E  not     rdi
  0000000140D2E1A1  mov     rax, 0FBA0EEC1110AFFB9h
  0000000140D2E1AB  imul    rax, rdi
  0000000140D2E1AF  add     rax, rdx
  0000000140D2E1B2  mov     rdx, 537DD02212B69706h
  0000000140D2E1BC  imul    rdx, [rsp+4C8h+var_4B8]
  0000000140D2E1C2  add     rdx, rax
  0000000140D2E1C5  mov     rax, [rsp+4C8h+var_240]
  0000000140D2E1CD  not     rax
  0000000140D2E1D0  mov     r9, [rsp+4C8h+var_480]
  0000000140D2E1D5  not     r9
  0000000140D2E1D8  and     r9, rax
  0000000140D2E1DB  not     r9
  0000000140D2E1DE  mov     rax, 0AAC25D67A15F61D0h
  0000000140D2E1E8  imul    rax, r9
  0000000140D2E1EC  add     rax, rdx
  0000000140D2E1EF  add     rax, r8
  0000000140D2E1F2  mov     rdx, 62992C455CD7D8B3h
  0000000140D2E1FC  imul    rdx, [rsp+4C8h+var_498]
  0000000140D2E202  mov     r8, 52EC0DBBA5C83B58h
  0000000140D2E20C  imul    r8, rbx
  0000000140D2E210  add     r8, rdx
  0000000140D2E213  mov     r9, [rsp+4C8h+var_3F0]
  0000000140D2E21B  not     r9
  0000000140D2E21E  mov     rdx, 28BA2CBEC5F5907Dh
  0000000140D2E228  imul    rdx, r9
  0000000140D2E22C  add     rdx, r8
  0000000140D2E22F  not     rcx
  0000000140D2E232  not     r10
  0000000140D2E235  and     r10, rcx
  0000000140D2E238  not     r10
  0000000140D2E23B  mov     r8, [rsp+4C8h+var_228]
  0000000140D2E243  and     r8, r10
  0000000140D2E246  not     r8
  0000000140D2E249  mov     rcx, 0D204622342D8C156h
  0000000140D2E253  imul    rcx, r8
  0000000140D2E257  add     rcx, rdx
  0000000140D2E25A  mov     rdx, [rsp+4C8h+var_468]
  0000000140D2E25F  not     rdx
  0000000140D2E262  mov     r8, [rsp+4C8h+var_408]
  0000000140D2E26A  not     r8
  0000000140D2E26D  and     r8, rdx
  0000000140D2E270  not     r8
  0000000140D2E273  mov     rdx, 0F064CD9908D4ACB3h
  0000000140D2E27D  imul    rdx, r8
  0000000140D2E281  add     rdx, rcx
  0000000140D2E284  mov     r8, [rsp+4C8h+var_4C8]
  0000000140D2E288  not     r8
  0000000140D2E28B  mov     rcx, 831BDB6D69631F65h
  0000000140D2E295  imul    rcx, r8
  0000000140D2E299  add     rcx, rdx
  0000000140D2E29C  mov     rdx, [rsp+4C8h+var_410]
  0000000140D2E2A4  not     rdx
  0000000140D2E2A7  mov     r8, [rsp+4C8h+var_440]
  0000000140D2E2AF  not     r8
  0000000140D2E2B2  and     r8, rdx
  0000000140D2E2B5  not     r8
  0000000140D2E2B8  mov     rdx, 10CA11A18AD7E3E5h
  0000000140D2E2C2  imul    rdx, r8
  0000000140D2E2C6  add     rdx, rcx
  0000000140D2E2C9  mov     rcx, [rsp+4C8h+var_4C0]
  0000000140D2E2CE  not     rcx
  0000000140D2E2D1  mov     r8, [rsp+4C8h+var_230]
  0000000140D2E2D9  and     r8, rcx
  0000000140D2E2DC  not     r8
  0000000140D2E2DF  and     r8, rsi
  0000000140D2E2E2  mov     rcx, 3A6549081150307Ch
  0000000140D2E2EC  imul    rcx, r8
  0000000140D2E2F0  add     rcx, rdx
  0000000140D2E2F3  mov     rdx, [rsp+4C8h+var_4B0]
  0000000140D2E2F8  not     rdx
  0000000140D2E2FB  mov     r8, [rsp+4C8h+var_428]
  0000000140D2E303  not     r8
  0000000140D2E306  and     r8, rdx
  0000000140D2E309  mov     rdx, 6F42C59E73977C59h
  0000000140D2E313  imul    rdx, r8
  0000000140D2E317  add     rdx, rcx
  0000000140D2E31A  mov     r8, [rsp+4C8h+var_400]
  0000000140D2E322  not     r8
  0000000140D2E325  mov     rcx, 0D0B35528490C0AE1h
  0000000140D2E32F  imul    rcx, r8
  0000000140D2E333  add     rcx, rdx
  0000000140D2E336  mov     r8, [rsp+4C8h+var_248]
  0000000140D2E33E  not     r8
  0000000140D2E341  mov     rdx, [rsp+4C8h+var_250]
  0000000140D2E349  not     rdx
  0000000140D2E34C  and     rdx, r8
  0000000140D2E34F  mov     r13, 0F6EFBA137DF32B2Eh
  0000000140D2E359  imul    r13, rdx
  0000000140D2E35D  add     r13, rcx
  0000000140D2E360  add     r13, rax
  0000000140D2E363  lea     rax, [rsp+4C8h]
  0000000140D2E36B  imul    rax, 0FFFFFFFFFFFFFED1h
  0000000140D2E372  imul    rcx, [rsp+4C8h+var_2C8], 0FFFFFFFFFFFFFED0h
  0000000140D2E37E  add     rcx, rax
  0000000140D2E381  mov     rax, [rsp+4C8h+var_180]
  0000000140D2E389  lea     rdx, [rsp+rax+4C8h+var_4C8]
  0000000140D2E38D  add     rdx, 4C8h
  0000000140D2E394  mov     rax, [rsp+4C8h+var_3D8]
  0000000140D2E39C  imul    rdx, rax
  0000000140D2E3A0  mov     [rsp+4C8h+var_490], rdx
  0000000140D2E3A5  imul    rcx, rax
  0000000140D2E3A9  mov     [rsp+4C8h+var_4B0], rcx
  0000000140D2E3AE  mov     rdx, [rsp+4C8h+var_3D0]
  0000000140D2E3B6  imul    r13, rdx
  0000000140D2E3BA  mov     rax, 5E4C2C6CBAD38CB8h
  0000000140D2E3C4  mov     rdi, [rsp+4C8h+var_360]
  0000000140D2E3CC  imul    rax, rdi
  0000000140D2E3D0  mov     [rsp+4C8h+var_4C8], rax
  0000000140D2E3D4  mov     rax, 2EB6D576C27B05B9h
  0000000140D2E3DE  imul    rax, rdi
  0000000140D2E3E2  mov     [rsp+4C8h+var_4B8], rax
  0000000140D2E3E7  mov     rax, 0D6AD3AC052052B2h
  0000000140D2E3F1  imul    rax, rdi
  0000000140D2E3F5  mov     [rsp+4C8h+var_4A0], rax
  0000000140D2E3FA  mov     rax, 1D79B2C5FAB60000h
  0000000140D2E404  imul    rax, rdi
  0000000140D2E408  mov     [rsp+4C8h+var_498], rax
  0000000140D2E40D  mov     rax, 7073AD126745E839h
  0000000140D2E417  imul    rax, rdi
  0000000140D2E41B  mov     [rsp+4C8h+var_3D8], rax
  0000000140D2E423  mov     r10, 35035A5979EC9587h
  0000000140D2E42D  imul    r10, rdi
  0000000140D2E431  mov     rax, 6B2B7CC2AEFA5BCh
  0000000140D2E43B  imul    rax, rdi
  0000000140D2E43F  mov     r8, [rsp+4C8h+var_3E8]
  0000000140D2E447  add     rax, r8
  0000000140D2E44A  imul    ecx, edi, 7224AF39h
  0000000140D2E450  mov     dword ptr [rsp+4C8h+var_458], ecx
  0000000140D2E454  imul    ecx, edi, 90561E28h
  0000000140D2E45A  mov     [rsp+4C8h+var_480], rcx
  0000000140D2E45F  imul    ecx, edi, 0EDC84C38h
  0000000140D2E465  mov     [rsp+4C8h+var_460], rcx
  0000000140D2E46A  test    byte ptr [rsp+4C8h+var_2D8], 1
  0000000140D2E472  cmovz   rax, [rsp+4C8h+var_2C0]
  0000000140D2E47B  mov     [rsp+4C8h+var_478], rax
  0000000140D2E480  mov     rax, [rsp+4C8h+var_350]
  0000000140D2E488  mov     rcx, [rsp+4C8h+var_328]
  0000000140D2E490  cmovz   rcx, rax
  0000000140D2E494  mov     [rsp+4C8h+var_328], rcx
  0000000140D2E49C  cmovnz  rax, [rsp+4C8h+var_198]
  0000000140D2E4A5  mov     [rsp+4C8h+var_350], rax
  0000000140D2E4AD  mov     rax, 0FCF9FFB62EBC04D8h
  0000000140D2E4B7  imul    rax, rdi
  0000000140D2E4BB  add     rax, r8
  0000000140D2E4BE  imul    ecx, edi, 0EB7F08C8h
  0000000140D2E4C4  bt      [rsp+4C8h+var_2D4], 2
  0000000140D2E4CD  lea     rcx, [rsp+rcx+4C8h]
  0000000140D2E4D5  cmovnb  rcx, rax
  0000000140D2E4D9  mov     [rsp+4C8h+var_470], rcx
  0000000140D2E4DE  mov     rax, 20F530E0E476E47Fh
  0000000140D2E4E8  imul    rax, rdi
  0000000140D2E4EC  add     rax, r8
  0000000140D2E4EF  imul    rax, rdx
  0000000140D2E4F3  mov     [rsp+4C8h+var_488], rax
  0000000140D2E4F8  mov     r8, [rsp+4C8h+var_2D0]
  0000000140D2E500  and     r8, 0FFFFFFFFFFFFFF00h
  0000000140D2E507  add     r8, [rsp+4C8h+var_150]
  0000000140D2E50F  imul    eax, edi, 17C70000h
  0000000140D2E515  and     eax, dword ptr [rsp+4C8h+var_2F8]
  0000000140D2E51C  mov     [rsp+4C8h+var_3D0], rax
  0000000140D2E524  imul    eax, edi, 3EAC214Eh
  0000000140D2E52A  mov     [rsp+4C8h+var_4C0], rax
  0000000140D2E52F  mov     eax, [rsp+4C8h+var_2DC]
  0000000140D2E536  cmp     al, byte ptr [rsp+4C8h+var_42C]
  0000000140D2E53D  mov     rcx, [rsp+4C8h+var_190]
  0000000140D2E545  not     rcx
  0000000140D2E548  mov     rax, [rsp+4C8h+var_3C8]
  0000000140D2E550  lea     rax, [rsp+rax+4C8h]
  0000000140D2E558  setb    bl
  0000000140D2E55B  mov     r12, [rsp+4C8h+var_330]
  0000000140D2E563  imul    rax, r12
  0000000140D2E567  not     rax
  0000000140D2E56A  and     rax, rcx
  0000000140D2E56D  mov     [rsp+4C8h+var_3C8], rax
  0000000140D2E575  mov     rax, [rsp+4C8h+var_170]
  0000000140D2E57D  mov     r11, [rsp+4C8h+var_448]
  0000000140D2E585  and     r11, rax
  0000000140D2E588  not     rax
  0000000140D2E58B  and     rax, [rsp+4C8h+var_3E0]
  0000000140D2E593  not     rax
  0000000140D2E596  not     r11
  0000000140D2E599  and     r11, rax
  0000000140D2E59C  mov     r9, [rsp+4C8h+var_188]
  0000000140D2E5A4  not     r9
  0000000140D2E5A7  mov     rax, [rsp+4C8h+var_178]
  0000000140D2E5AF  lea     rsi, [rsp+rax+4C8h+var_4C8]
  0000000140D2E5B3  add     rsi, 4C8h
  0000000140D2E5BA  mov     rdx, [rsp+4C8h+var_110]
  0000000140D2E5C2  imul    rsi, rdx
  0000000140D2E5C6  mov     rax, r11
  0000000140D2E5C9  mov     ecx, [rsp+4C8h+var_388]
  0000000140D2E5D0  shl     rax, cl
  0000000140D2E5D3  not     rsi
  0000000140D2E5D6  and     rsi, r9
  0000000140D2E5D9  mov     [rsp+4C8h+var_448], rsi
  0000000140D2E5E1  not     rax
  0000000140D2E5E4  mov     ecx, [rsp+4C8h+var_384]
  0000000140D2E5EB  shr     r11, cl
  0000000140D2E5EE  not     r11
  0000000140D2E5F1  and     r11, rax
  0000000140D2E5F4  not     r11
  0000000140D2E5F7  imul    r11, rdx
  0000000140D2E5FB  mov     rax, r11
  0000000140D2E5FE  not     rax
  0000000140D2E601  mov     rsi, [rsp+4C8h+var_210]
  0000000140D2E609  and     rsi, rax
  0000000140D2E60C  mov     rcx, rax
  0000000140D2E60F  mov     r14, [rsp+4C8h+var_208]
  0000000140D2E617  and     rcx, r14
  0000000140D2E61A  not     rcx
  0000000140D2E61D  mov     r9, [rsp+4C8h+var_358]
  0000000140D2E625  and     rcx, r9
  0000000140D2E628  not     rcx
  0000000140D2E62B  lea     rcx, [rsi+rcx*2]
  0000000140D2E62F  mov     rsi, [rsp+4C8h+var_200]
  0000000140D2E637  not     rsi
  0000000140D2E63A  and     rsi, rax
  0000000140D2E63D  and     rax, [rsp+4C8h+var_1F8]
  0000000140D2E645  add     rax, rcx
  0000000140D2E648  mov     rcx, [rsp+4C8h+var_1F0]
  0000000140D2E650  and     rcx, r11
  0000000140D2E653  and     r11, r9
  0000000140D2E656  mov     r9, [rsp+4C8h+var_1E8]
  0000000140D2E65E  and     r9, r11
  0000000140D2E661  not     r9
  0000000140D2E664  add     r9, r9
  0000000140D2E667  sub     rax, r9
  0000000140D2E66A  not     rcx
  0000000140D2E66D  and     rcx, r14
  0000000140D2E670  and     r11, r14
  0000000140D2E673  lea     r9, [r11+r11*2]
  0000000140D2E677  add     r9, rax
  0000000140D2E67A  sub     r9, rcx
  0000000140D2E67D  not     rsi
  0000000140D2E680  add     r9, rsi
  0000000140D2E683  mov     [rsp+4C8h+var_3E0], r9
  0000000140D2E68B  mov     rax, [rsp+4C8h+var_3A8]
  0000000140D2E693  not     rax
  0000000140D2E696  mov     rcx, [rsp+4C8h+var_158]
  0000000140D2E69E  add     rcx, rsp
  0000000140D2E6A1  add     rcx, 4C8h
  0000000140D2E6A8  imul    rcx, rdx
  0000000140D2E6AC  not     rcx
  0000000140D2E6AF  and     rcx, rax
  0000000140D2E6B2  mov     [rsp+4C8h+var_3A8], rcx
  0000000140D2E6BA  mov     rcx, [rsp+4C8h+var_1D8]
  0000000140D2E6C2  not     rcx
  0000000140D2E6C5  mov     rax, [rsp+4C8h+var_340]
  0000000140D2E6CD  imul    rax, r12
  0000000140D2E6D1  not     rax
  0000000140D2E6D4  and     rax, rcx
  0000000140D2E6D7  mov     [rsp+4C8h+var_340], rax
  0000000140D2E6DF  mov     rcx, [rsp+4C8h+var_1C8]
  0000000140D2E6E7  not     rcx
  0000000140D2E6EA  mov     rax, [rsp+4C8h+var_338]
  0000000140D2E6F2  imul    rax, [rsp+4C8h+var_320]
  0000000140D2E6FB  not     rax
  0000000140D2E6FE  and     rax, rcx
  0000000140D2E701  mov     [rsp+4C8h+var_338], rax
  0000000140D2E709  mov     r9, [rsp+4C8h+var_1E0]
  0000000140D2E711  not     r9
  0000000140D2E714  mov     rax, [rsp+4C8h+var_130]
  0000000140D2E71C  add     rax, rsp
  0000000140D2E71F  add     rax, 4C8h
  0000000140D2E725  mov     rcx, [rsp+4C8h+var_348]
  0000000140D2E72D  imul    rax, rcx
  0000000140D2E731  not     rax
  0000000140D2E734  and     rax, r9
  0000000140D2E737  mov     [rsp+4C8h+var_3E8], rax
  0000000140D2E73F  mov     r9, [rsp+4C8h+var_1D0]
  0000000140D2E747  mov     rax, r9
  0000000140D2E74A  not     rax
  0000000140D2E74D  mov     r11, [rsp+4C8h+var_128]
  0000000140D2E755  imul    r11, r12
  0000000140D2E759  mov     r14, r11
  0000000140D2E75C  not     r14
  0000000140D2E75F  and     r11, rax
  0000000140D2E762  and     rax, r14
  0000000140D2E765  mov     [rsp+4C8h+var_450], rax
  0000000140D2E76A  and     r14, r9
  0000000140D2E76D  not     r11
  0000000140D2E770  not     r14
  0000000140D2E773  and     r14, r11
  0000000140D2E776  mov     rax, [rsp+4C8h+var_398]
  0000000140D2E77E  not     rax
  0000000140D2E781  mov     r11, [rsp+4C8h+var_120]
  0000000140D2E789  lea     rbp, [rsp+r11+4C8h+var_4C8]
  0000000140D2E78D  add     rbp, 4C8h
  0000000140D2E794  imul    rbp, rcx
  0000000140D2E798  not     rbp
  0000000140D2E79B  and     rbp, rax
  0000000140D2E79E  mov     rax, [rsp+4C8h+var_3B0]
  0000000140D2E7A6  add     rax, rsp
  0000000140D2E7A9  add     rax, 4C8h
  0000000140D2E7AF  imul    rax, rdx
  0000000140D2E7B3  mov     [rsp+4C8h+var_398], rax
  0000000140D2E7BB  imul    r8, rdx
  0000000140D2E7BF  mov     rax, [rsp+4C8h+var_390]
  0000000140D2E7C7  mov     rcx, [rsp+4C8h+var_1C0]
  0000000140D2E7CF  imul    rax, [rcx]
  0000000140D2E7D3  not     r8
  0000000140D2E7D6  not     rax
  0000000140D2E7D9  and     rax, r8
  0000000140D2E7DC  mov     [rsp+4C8h+var_390], rax
  0000000140D2E7E4  mov     rsi, [rsp+4C8h+var_160]
  0000000140D2E7EC  mov     r15d, esi
  0000000140D2E7EF  movzx   r11d, [rsp+4C8h+var_4A3]
  0000000140D2E7F5  and     r15b, r11b
  0000000140D2E7F8  xor     r15b, 1
  0000000140D2E7FC  mov     rax, [rsp+4C8h+var_3B8]
  0000000140D2E804  and     r15b, al
  0000000140D2E807  mov     r8d, esi
  0000000140D2E80A  xor     r8b, bl
  0000000140D2E80D  movzx   r9d, [rsp+4C8h+var_4A4]
  0000000140D2E813  and     r9b, r8b
  0000000140D2E816  xor     r8b, 1
  0000000140D2E81A  xor     r9b, 1
  0000000140D2E81E  and     r8b, al
  0000000140D2E821  and     r9b, r11b
  0000000140D2E824  xor     r11b, bl
  0000000140D2E827  and     r11b, al
  0000000140D2E82A  and     al, bl
  0000000140D2E82C  movzx   edx, [rsp+4C8h+var_4A2]
  0000000140D2E831  mov     ecx, edx
  0000000140D2E833  xor     cl, al
  0000000140D2E835  and     al, dl
  0000000140D2E837  and     cl, sil
  0000000140D2E83A  xor     al, 1
  0000000140D2E83C  and     al, sil
  0000000140D2E83F  mov     edx, esi
  0000000140D2E841  xor     r15b, 1
  0000000140D2E845  and     r15b, bl
  0000000140D2E848  xor     r8b, 1
  0000000140D2E84C  and     r9b, r8b
  0000000140D2E84F  and     dl, r11b
  0000000140D2E852  not     r11b
  0000000140D2E855  and     r11b, byte ptr [rsp+4C8h+var_3C0]
  0000000140D2E85D  not     r11b
  0000000140D2E860  xor     dl, 1
  0000000140D2E863  and     dl, r11b
  0000000140D2E866  xor     dl, r9b
  0000000140D2E869  movzx   r9d, [rsp+4C8h+var_4A5]
  0000000140D2E86F  and     r9b, [rsp+4C8h+var_4A1]
  0000000140D2E874  mov     r8d, eax
  0000000140D2E877  not     r8b
  0000000140D2E87A  and     al, r9b
  0000000140D2E87D  not     r9b
  0000000140D2E880  and     r9b, r8b
  0000000140D2E883  not     r9b
  0000000140D2E886  xor     al, 1
  0000000140D2E888  and     al, r9b
  0000000140D2E88B  xor     al, dl
  0000000140D2E88D  mov     edx, ecx
  0000000140D2E88F  xor     dl, 1
  0000000140D2E892  and     cl, al
  0000000140D2E894  xor     al, 1
  0000000140D2E896  and     al, dl
  0000000140D2E898  xor     al, 1
  0000000140D2E89A  xor     cl, 1
  0000000140D2E89D  and     cl, al
  0000000140D2E89F  mov     eax, r15d
  0000000140D2E8A2  not     al
  0000000140D2E8A4  and     r15b, cl
  0000000140D2E8A7  not     cl
  0000000140D2E8A9  and     cl, al
  0000000140D2E8AB  mov     rax, [rsp+4C8h+var_148]
  0000000140D2E8B3  lea     r11, [rsp+rax+4C8h+var_4C8]
  0000000140D2E8B7  add     r11, 4C8h
  0000000140D2E8BE  mov     rax, [rsp+4C8h+var_140]
  0000000140D2E8C6  lea     r8, [rsp+rax+4C8h]
  0000000140D2E8CE  mov     rax, [rsp+4C8h+var_138]
  0000000140D2E8D6  lea     r9, [rsp+rax+4C8h+var_4C8]
  0000000140D2E8DA  add     r9, 4C8h
  0000000140D2E8E1  mov     rax, [rsp+4C8h+var_3A0]
  0000000140D2E8E9  lea     rdx, [rsp+rax+4C8h+var_4C8]
  0000000140D2E8ED  add     rdx, 4C8h
  0000000140D2E8F4  imul    r11, r12
  0000000140D2E8F8  mov     [rsp+4C8h+var_438], r11
  0000000140D2E900  imul    r8, r12
  0000000140D2E904  mov     [rsp+4C8h+var_3C0], r8
  0000000140D2E90C  mov     rbx, [rsp+4C8h+var_320]
  0000000140D2E914  imul    r9, rbx
  0000000140D2E918  mov     [rsp+4C8h+var_3B8], r9
  0000000140D2E920  imul    rdx, rbx
  0000000140D2E924  mov     [rsp+4C8h+var_3B0], rdx
  0000000140D2E92C  mov     rdx, [rsp+4C8h+var_118]
  0000000140D2E934  add     rdx, rsp
  0000000140D2E937  add     rdx, 4C8h
  0000000140D2E93E  imul    rdx, r12
  0000000140D2E942  mov     [rsp+4C8h+var_3A0], rdx
  0000000140D2E94A  not     cl
  0000000140D2E94C  xor     r15b, 1
  0000000140D2E950  test    cl, r15b
  0000000140D2E953  mov     r9, [rsp+4C8h+var_1B0]
  0000000140D2E95B  cmovnz  r9, [rsp+4C8h+var_168]
  0000000140D2E964  mov     rsi, [rsp+4C8h+var_460]
  0000000140D2E969  cmovnz  rsi, [rsp+4C8h+var_480]
  0000000140D2E96F  mov     rax, [rsp+4C8h+var_300]
  0000000140D2E977  cmovnz  rax, [rsp+4C8h+var_A8]
  0000000140D2E980  mov     [rsp+4C8h+var_300], rax
  0000000140D2E988  mov     rax, r9
  0000000140D2E98B  not     rax
  0000000140D2E98E  lea     rdx, [rsp+4C8h]
  0000000140D2E996  and     rax, rdx
  0000000140D2E999  not     rax
  0000000140D2E99C  mov     rcx, [rsp+4C8h+var_2C8]
  0000000140D2E9A4  and     ecx, r9d
  0000000140D2E9A7  not     rcx
  0000000140D2E9AA  and     rcx, rax
  0000000140D2E9AD  and     edx, r9d
  0000000140D2E9B0  not     rcx
  0000000140D2E9B3  lea     rax, [rcx+rdx*2]
  0000000140D2E9B7  mov     r9, [rsp+4C8h+var_1A8]
  0000000140D2E9BF  mov     rcx, r9
  0000000140D2E9C2  not     rcx
  0000000140D2E9C5  imul    rax, rbx
  0000000140D2E9C9  mov     rdx, rax
  0000000140D2E9CC  and     rdx, rcx
  0000000140D2E9CF  not     rdx
  0000000140D2E9D2  not     rax
  0000000140D2E9D5  and     r9, rax
  0000000140D2E9D8  not     r9
  0000000140D2E9DB  and     r9, rdx
  0000000140D2E9DE  and     rax, rcx
  0000000140D2E9E1  mov     r8, r9
  0000000140D2E9E4  add     r9, r9
  0000000140D2E9E7  add     rax, rax
  0000000140D2E9EA  sub     r9, rax
  0000000140D2E9ED  mov     r11, [rsp+4C8h+var_420]
  0000000140D2E9F5  mov     rax, [rsp+4C8h+var_1A0]
  0000000140D2E9FD  imul    r11, [rax]
  0000000140D2EA01  mov     rax, [rsp+4C8h+var_1B8]
  0000000140D2EA09  movzx   eax, byte ptr [rax]
  0000000140D2EA0C  shl     edi, 5
  0000000140D2EA0F  mov     ecx, eax
  0000000140D2EA11  sub     ecx, edi
  0000000140D2EA13  and     ecx, dword ptr [rsp+4C8h+var_458]
  0000000140D2EA17  mov     rdx, [rsp+4C8h+var_B8]
  0000000140D2EA1F  add     edx, eax
  0000000140D2EA21  cmp     dl, byte ptr [rsp+4C8h+var_42C]
  0000000140D2EA28  movzx   r15d, cl
  0000000140D2EA2C  cmova   r15d, eax
  0000000140D2EA30  mov     rax, [rsp+4C8h+var_478]
  0000000140D2EA35  mov     ecx, [rax]
  0000000140D2EA37  mov     [rsp+4C8h+var_420], rcx
  0000000140D2EA3F  test    r9, 0
  0000000140D2EA46  call    locret_140D2EA5B  ; -> locret_140D2EA5B
  0000000140D2EA4B  jo      loc_140D2EA56
  0000000140D2EA51  jmp     loc_140D2EA5C
  0000000140D2EA56  jmp     loc_140D2E2D1
  0000000140D2EA5B  retn
  0000000140D2EA5C  nop
  0000000140D2EA5D  jmp     loc_140D2C0C1

