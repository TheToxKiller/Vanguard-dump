// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1413FEA99                          ║
// ║  VA        : 0x1413FEA99                            ║
// ║  RVA       : 0x13FEA99                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1413FEA9B  sub_1413FEA99
//   0x1413FEA9D  sub_1413FEA99
//   0x1413FEA9F  sub_1413FEA99
//   0x1413FEAA1  sub_1413FEA99
//   0x1413FEAA2  sub_1413FEA99
//   0x1413FEAA3  sub_1413FEA99
//   0x1413FEAA4  sub_1413FEA99
//   0x1413FEAA5  sub_1413FEA99
//   0x1413FEAAC  sub_1413FEA99
//   0x1413FEAB4  sub_1413FEA99
//   0x1413FEABE  sub_1413FEA99
//   0x1413FEAC1  sub_1413FEA99
//   0x1413FEACB  sub_1413FEA99
//   0x1413FEACF  sub_1413FEA99
//   0x1413FEAD9  sub_1413FEA99
//   0x1413FEADD  sub_1413FEA99
//   0x1413FEAE5  sub_1413FEA99
//   0x1413FEAED  sub_1413FEA99
//   0x1413FEAF0  sub_1413FEA99
//   0x1413FEAF3  sub_1413FEA99
//   0x1413FEAF6  sub_1413FEA99
//   0x1413FEAF9  sub_1413FEA99
//   0x1413FEAFC  sub_1413FEA99
//   0x1413FEAFF  sub_1413FEA99
//   0x1413FEB02  sub_1413FEA99
//   0x1413FEB05  sub_1413FEA99
//   0x1413FEB09  sub_1413FEA99
//   0x1413FEB0D  sub_1413FEA99
//   0x1413FEB17  sub_1413FEA99
//   0x1413FEB1B  sub_1413FEA99
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 9361 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001413FEA99  push    r15
  00000001413FEA9B  push    r14
  00000001413FEA9D  push    r13
  00000001413FEA9F  push    r12
  00000001413FEAA1  push    rsi
  00000001413FEAA2  push    rdi
  00000001413FEAA3  push    rbp
  00000001413FEAA4  push    rbx
  00000001413FEAA5  sub     rsp, 3A0h
  00000001413FEAAC  mov     r14, [rsp+3E0h+arg_108]
  00000001413FEAB4  mov     rcx, 6F5F7BFD92BFAFB7h
  00000001413FEABE  or      rcx, r14
  00000001413FEAC1  mov     rax, 0F5D52D5EADAFAA6h
  00000001413FEACB  imul    rax, rcx
  00000001413FEACF  mov     rdx, 785156950A9282ADh
  00000001413FEAD9  imul    rdx, rcx
  00000001413FEADD  mov     r9, [rsp+3E0h+arg_38]
  00000001413FEAE5  mov     r8, [rsp+3E0h+arg_40]
  00000001413FEAED  mov     r10, r9
  00000001413FEAF0  and     r10, r8
  00000001413FEAF3  mov     r11, r9
  00000001413FEAF6  not     r11
  00000001413FEAF9  mov     rdi, r11
  00000001413FEAFC  and     rdi, r8
  00000001413FEAFF  not     r8
  00000001413FEB02  and     r8, r9
  00000001413FEB05  imul    r9, rdx
  00000001413FEB09  imul    r10, rcx
  00000001413FEB0D  mov     rsi, 0F0A2AD2A1525055Ah
  00000001413FEB17  imul    rsi, r10
  00000001413FEB1B  add     rsi, r9
  00000001413FEB1E  mov     r9, 87AEA96AF56D7D53h
  00000001413FEB28  imul    r9, rcx
  00000001413FEB2C  imul    r9, rdi
  00000001413FEB30  imul    r11, rcx
  00000001413FEB34  mov     rcx, 68F403BF1FB78807h
  00000001413FEB3E  imul    rcx, r11
  00000001413FEB42  add     rcx, r9
  00000001413FEB45  add     rcx, rsi
  00000001413FEB48  not     r8
  00000001413FEB4B  imul    r8, rax
  00000001413FEB4F  add     r8, rax
  00000001413FEB52  imul    rdi, rdx
  00000001413FEB56  add     rdi, r8
  00000001413FEB59  add     rdi, rcx
  00000001413FEB5C  mov     rax, 0AA7334D4F228757Dh
  00000001413FEB66  imul    rax, rdi
  00000001413FEB6A  mov     r11, rax
  00000001413FEB6D  mov     [rsp+3E0h+var_1C0], rax
  00000001413FEB75  mov     rax, 4EAD233184ED94CCh
  00000001413FEB7F  imul    rax, rdi
  00000001413FEB83  mov     rsi, rax
  00000001413FEB86  mov     [rsp+3E0h+var_1F8], rax
  00000001413FEB8E  imul    eax, edi, 5B565B90h
  00000001413FEB94  mov     [rsp+3E0h+var_378], rax
  00000001413FEB99  mov     rbx, rdi
  00000001413FEB9C  mov     rax, [rsp+rax+3E0h]
  00000001413FEBA4  bt      rax, 3Ch ; '<'
  00000001413FEBA9  mov     r10, rax
  00000001413FEBAC  setnb   al
  00000001413FEBAF  mov     rdx, [rsp+3E0h+arg_B8]
  00000001413FEBB7  mov     ecx, edx
  00000001413FEBB9  shl     ecx, 13h
  00000001413FEBBC  not     ecx
  00000001413FEBBE  shr     rdx, 2Dh
  00000001413FEBC2  not     edx
  00000001413FEBC4  and     edx, ecx
  00000001413FEBC6  mov     ecx, edx
  00000001413FEBC8  not     ecx
  00000001413FEBCA  or      ecx, 0FB78B194h
  00000001413FEBD0  or      edx, 4874E6Bh
  00000001413FEBD6  and     edx, ecx
  00000001413FEBD8  not     edx
  00000001413FEBDA  mov     ecx, edx
  00000001413FEBDC  mov     r8, rdx
  00000001413FEBDF  shr     ecx, 1
  00000001413FEBE1  mov     [rsp+3E0h+var_1CC], ecx
  00000001413FEBE8  mov     r9d, ecx
  00000001413FEBEB  and     r9d, 19h
  00000001413FEBEF  mov     [rsp+3E0h+var_208], r9
  00000001413FEBF7  imul    ecx, ebx, 0B3128030h
  00000001413FEBFD  lea     rdx, [rsp+rcx+3E0h+var_3E0]
  00000001413FEC01  add     rdx, 3E0h
  00000001413FEC08  mov     [rsp+3E0h+var_1D8], rdx
  00000001413FEC10  mov     rcx, r9
  00000001413FEC13  imul    rcx, rdx
  00000001413FEC17  shr     r8d, 14h
  00000001413FEC1B  and     r8d, 9
  00000001413FEC1F  imul    edx, ebx, 1406ADD8h
  00000001413FEC25  add     rdx, rsp
  00000001413FEC28  add     rdx, 3E0h
  00000001413FEC2F  imul    rdx, r8
  00000001413FEC33  mov     r12, r8
  00000001413FEC36  mov     [rsp+3E0h+var_210], r8
  00000001413FEC3E  mov     rdx, [rcx+rdx]
  00000001413FEC42  mov     [rsp+3E0h+var_1B0], rdx
  00000001413FEC4A  imul    ecx, ebx, 8E9F5B70h
  00000001413FEC50  cmp     edx, ecx
  00000001413FEC52  setnz   r9b
  00000001413FEC56  imul    ecx, ebx, 0AF784940h
  00000001413FEC5C  mov     [rsp+3E0h+var_3C8], rcx
  00000001413FEC61  mov     r8, [rsp+rcx+3E0h]
  00000001413FEC69  mov     [rsp+3E0h+var_1B8], r8
  00000001413FEC71  imul    ecx, ebx, -6Bh
  00000001413FEC74  mov     [rsp+3E0h+var_1C4], ecx
  00000001413FEC7B  mov     rdx, r8
  00000001413FEC7E  shl     rdx, cl
  00000001413FEC81  imul    ecx, ebx, 2Bh ; '+'
  00000001413FEC84  mov     [rsp+3E0h+var_1C8], ecx
  00000001413FEC8B  shr     r8, cl
  00000001413FEC8E  not     rdx
  00000001413FEC91  not     r8
  00000001413FEC94  and     r8, rdx
  00000001413FEC97  mov     rcx, r11
  00000001413FEC9A  and     rcx, r8
  00000001413FEC9D  not     rcx
  00000001413FECA0  not     r8
  00000001413FECA3  and     r8, rsi
  00000001413FECA6  not     r8
  00000001413FECA9  and     r8, rcx
  00000001413FECAC  or      r9b, al
  00000001413FECAF  mov     byte ptr [rsp+3E0h+var_2A8], r9b
  00000001413FECB7  shr     r8, 3Fh
  00000001413FECBB  setz    byte ptr [rsp+3E0h+var_2B0]
  00000001413FECC3  mov     rdx, [rsp+3E0h+arg_58]
  00000001413FECCB  mov     r15d, edx
  00000001413FECCE  and     r15d, 48028001h
  00000001413FECD5  imul    eax, ebx, 85675268h
  00000001413FECDB  mov     [rsp+3E0h+var_290], rax
  00000001413FECE3  add     rax, rsp
  00000001413FECE6  add     rax, 3E0h
  00000001413FECEC  imul    rax, r15
  00000001413FECF0  not     rax
  00000001413FECF3  not     edx
  00000001413FECF5  shr     edx, 2
  00000001413FECF8  mov     [rsp+3E0h+var_280], rdx
  00000001413FED00  mov     r8d, edx
  00000001413FED03  and     r8d, 5
  00000001413FED07  imul    ecx, ebx, 41B1DBA0h
  00000001413FED0D  mov     [rsp+3E0h+var_298], rcx
  00000001413FED15  lea     rdx, [rsp+rcx+3E0h+var_3E0]
  00000001413FED19  add     rdx, 3E0h
  00000001413FED20  mov     [rsp+3E0h+var_1E0], rdx
  00000001413FED28  mov     rcx, r8
  00000001413FED2B  imul    rcx, rdx
  00000001413FED2F  not     rcx
  00000001413FED32  and     rcx, rax
  00000001413FED35  mov     eax, [rsp+3E0h+arg_E8]
  00000001413FED3C  mov     dword ptr [rsp+3E0h+var_2C8], eax
  00000001413FED43  not     eax
  00000001413FED45  mov     edx, eax
  00000001413FED47  mov     r9, rax
  00000001413FED4A  shr     edx, 11h
  00000001413FED4D  mov     eax, edx
  00000001413FED4F  mov     ebp, edx
  00000001413FED51  mov     dword ptr [rsp+3E0h+var_288], edx
  00000001413FED58  and     eax, 3
  00000001413FED5B  mov     r13, rax
  00000001413FED5E  not     rcx
  00000001413FED61  mov     rax, [rcx]
  00000001413FED64  mov     [rsp+3E0h+var_200], rax
  00000001413FED6C  mov     rcx, 66DC7694F4AA177Ch
  00000001413FED76  imul    rcx, rdi
  00000001413FED7A  add     rcx, rax
  00000001413FED7D  imul    eax, ebx, 106C76E8h
  00000001413FED83  lea     rdx, [rsp+rax+3E0h+var_3E0]
  00000001413FED87  add     rdx, 3E0h
  00000001413FED8E  test    bpl, 1
  00000001413FED92  cmovz   rcx, rdx
  00000001413FED96  mov     [rsp+3E0h+var_270], rcx
  00000001413FED9E  mov     rax, r10
  00000001413FEDA1  not     rax
  00000001413FEDA4  mov     rcx, rax
  00000001413FEDA7  mov     r11, 9082F2927E2A365Ch
  00000001413FEDB1  lea     rax, [r11+1]
  00000001413FEDB5  imul    rax, rcx
  00000001413FEDB9  imul    r11, r10
  00000001413FEDBD  add     r11, rax
  00000001413FEDC0  mov     [rsp+3E0h+var_278], r11
  00000001413FEDC8  mov     r11, 509A92C462AE46DCh
  00000001413FEDD2  lea     rax, [r11+1]
  00000001413FEDD6  mov     [rsp+3E0h+var_3D0], rcx
  00000001413FEDDB  imul    rax, rcx
  00000001413FEDDF  mov     [rsp+3E0h+var_240], r10
  00000001413FEDE7  imul    r11, r10
  00000001413FEDEB  add     r11, rax
  00000001413FEDEE  mov     [rsp+3E0h+var_268], r11
  00000001413FEDF6  mov     rbp, 0D3E46EE078F756DEh
  00000001413FEE00  lea     rax, [rbp+1]
  00000001413FEE04  imul    rax, rcx
  00000001413FEE08  imul    rbp, r10
  00000001413FEE0C  add     rbp, rax
  00000001413FEE0F  imul    rdx, r15
  00000001413FEE13  not     rdx
  00000001413FEE16  imul    eax, ebx, 78951270h
  00000001413FEE1C  lea     rdi, [rsp+rax+3E0h+var_3E0]
  00000001413FEE20  add     rdi, 3E0h
  00000001413FEE27  mov     rsi, r8
  00000001413FEE2A  imul    rdi, r8
  00000001413FEE2E  not     rdi
  00000001413FEE31  and     rdi, rdx
  00000001413FEE34  not     r14d
  00000001413FEE37  mov     ecx, r14d
  00000001413FEE3A  shr     ecx, 0Dh
  00000001413FEE3D  mov     dword ptr [rsp+3E0h+var_2A0], ecx
  00000001413FEE44  mov     edx, ecx
  00000001413FEE46  and     edx, 3
  00000001413FEE49  shr     r14d, 1
  00000001413FEE4C  mov     [rsp+3E0h+var_338], r14
  00000001413FEE54  and     r14d, 25h
  00000001413FEE58  imul    ecx, ebx, 0B6ACB720h
  00000001413FEE5E  mov     [rsp+3E0h+var_380], rcx
  00000001413FEE63  add     rcx, rsp
  00000001413FEE66  add     rcx, 3E0h
  00000001413FEE6D  imul    rcx, rdx
  00000001413FEE71  mov     r10, rdx
  00000001413FEE74  not     rcx
  00000001413FEE77  imul    edx, ebx, 0D3EB6E00h
  00000001413FEE7D  mov     [rsp+3E0h+var_3A0], rdx
  00000001413FEE82  add     rdx, rsp
  00000001413FEE85  add     rdx, 3E0h
  00000001413FEE8C  mov     [rsp+3E0h+var_1E8], rdx
  00000001413FEE94  mov     r8, r14
  00000001413FEE97  imul    r8, rdx
  00000001413FEE9B  not     r8
  00000001413FEE9E  and     r8, rcx
  00000001413FEEA1  imul    ecx, ebx, 4E841B98h
  00000001413FEEA7  lea     rdx, [rsp+rcx+3E0h+var_3E0]
  00000001413FEEAB  add     rdx, 3E0h
  00000001413FEEB2  mov     [rsp+3E0h+var_1F0], rdx
  00000001413FEEBA  mov     rcx, r12
  00000001413FEEBD  imul    rcx, rdx
  00000001413FEEC1  imul    edx, ebx, 0A9DA7728h
  00000001413FEEC7  add     rdx, rsp
  00000001413FEECA  add     rdx, 3E0h
  00000001413FEED1  mov     r12, [rsp+3E0h+var_208]
  00000001413FEED9  imul    rdx, r12
  00000001413FEEDD  mov     rcx, [rcx+rdx]
  00000001413FEEE1  mov     [rsp+3E0h+var_48], rcx
  00000001413FEEE9  shr     r9d, 3
  00000001413FEEED  and     r9d, 6Dh
  00000001413FEEF1  imul    ecx, ebx, 74FADB80h
  00000001413FEEF7  mov     [rsp+3E0h+var_3D8], rcx
  00000001413FEEFC  add     rcx, rsp
  00000001413FEEFF  add     rcx, 3E0h
  00000001413FEF06  imul    rcx, r13
  00000001413FEF0A  mov     r11, r13
  00000001413FEF0D  imul    edx, ebx, 0DD237708h
  00000001413FEF13  mov     [rsp+3E0h+var_3A8], rdx
  00000001413FEF18  add     rdx, rsp
  00000001413FEF1B  add     rdx, 3E0h
  00000001413FEF22  imul    rdx, r9
  00000001413FEF26  mov     rcx, [rcx+rdx]
  00000001413FEF2A  mov     [rsp+3E0h+var_50], rcx
  00000001413FEF32  imul    ecx, ebx, 7C2F4960h
  00000001413FEF38  add     rcx, rsp
  00000001413FEF3B  add     rcx, 3E0h
  00000001413FEF42  mov     [rsp+3E0h+var_300], r10
  00000001413FEF4A  imul    rcx, r10
  00000001413FEF4E  imul    edx, ebx, 9F0BD258h
  00000001413FEF54  mov     [rsp+3E0h+var_2B8], rdx
  00000001413FEF5C  add     rdx, rsp
  00000001413FEF5F  add     rdx, 3E0h
  00000001413FEF66  mov     [rsp+3E0h+var_248], r14
  00000001413FEF6E  imul    rdx, r14
  00000001413FEF72  mov     rcx, [rcx+rdx]
  00000001413FEF76  mov     [rsp+3E0h+var_58], rcx
  00000001413FEF7E  imul    ecx, ebx, 68289B88h
  00000001413FEF84  mov     [rsp+3E0h+var_388], rcx
  00000001413FEF89  add     rcx, rsp
  00000001413FEF8C  add     rcx, 3E0h
  00000001413FEF93  mov     [rsp+3E0h+var_260], r15
  00000001413FEF9B  imul    rcx, r15
  00000001413FEF9F  imul    edx, ebx, 454C1290h
  00000001413FEFA5  add     rdx, rsp
  00000001413FEFA8  add     rdx, 3E0h
  00000001413FEFAF  imul    rdx, rsi
  00000001413FEFB3  mov     r13, rsi
  00000001413FEFB6  mov     [rsp+3E0h+var_318], rsi
  00000001413FEFBE  mov     rcx, [rcx+rdx]
  00000001413FEFC2  mov     [rsp+3E0h+var_60], rcx
  00000001413FEFCA  imul    ecx, ebx, 314564B8h
  00000001413FEFD0  mov     [rsp+3E0h+var_3C0], rcx
  00000001413FEFD5  lea     rdx, [rsp+rcx+3E0h+var_3E0]
  00000001413FEFD9  add     rdx, 3E0h
  00000001413FEFE0  mov     [rsp+3E0h+var_228], rdx
  00000001413FEFE8  mov     rcx, r10
  00000001413FEFEB  imul    rcx, rdx
  00000001413FEFEF  not     rcx
  00000001413FEFF2  imul    eax, ebx, 57BC24A0h
  00000001413FEFF8  mov     [rsp+3E0h+var_3B0], rax
  00000001413FEFFD  lea     r10, [rsp+rax+3E0h+var_3E0]
  00000001413FF001  add     r10, 3E0h
  00000001413FF008  imul    r10, r14
  00000001413FF00C  not     r10
  00000001413FF00F  and     r10, rcx
  00000001413FF012  imul    ecx, ebx, 81CD1B78h
  00000001413FF018  lea     rdx, [rsp+rcx+3E0h+var_3E0]
  00000001413FF01C  add     rdx, 3E0h
  00000001413FF023  mov     [rsp+3E0h+var_2D8], rdx
  00000001413FF02B  mov     [rsp+3E0h+var_218], r11
  00000001413FF033  mov     rcx, r11
  00000001413FF036  imul    rcx, rdx
  00000001413FF03A  imul    eax, ebx, 0BC4A8938h
  00000001413FF040  mov     [rsp+3E0h+var_2D0], rax
  00000001413FF048  lea     rsi, [rsp+rax+3E0h+var_3E0]
  00000001413FF04C  add     rsi, 3E0h
  00000001413FF053  mov     [rsp+3E0h+var_250], r9
  00000001413FF05B  imul    rsi, r9
  00000001413FF05F  mov     rcx, [rcx+rsi]
  00000001413FF063  mov     [rsp+3E0h+var_68], rcx
  00000001413FF06B  imul    ecx, ebx, 6F5D0968h
  00000001413FF071  lea     rsi, [rsp+rcx+3E0h+var_3E0]
  00000001413FF075  add     rsi, 3E0h
  00000001413FF07C  mov     [rsp+3E0h+var_220], rsi
  00000001413FF084  mov     rdx, [rsp+3E0h+var_210]
  00000001413FF08C  mov     rcx, rdx
  00000001413FF08F  imul    rcx, rsi
  00000001413FF093  not     rcx
  00000001413FF096  imul    esi, ebx, 0ABDE1250h
  00000001413FF09C  mov     [rsp+3E0h+var_3E0], rsi
  00000001413FF0A0  lea     r14, [rsp+rsi+3E0h+var_3E0]
  00000001413FF0A4  add     r14, 3E0h
  00000001413FF0AB  imul    r14, r12
  00000001413FF0AF  not     r14
  00000001413FF0B2  and     r14, rcx
  00000001413FF0B5  imul    ecx, ebx, 0F32DC008h
  00000001413FF0BB  mov     [rsp+3E0h+var_398], rcx
  00000001413FF0C0  lea     rsi, [rsp+rcx+3E0h+var_3E0]
  00000001413FF0C4  add     rsi, 3E0h
  00000001413FF0CB  mov     [rsp+3E0h+var_230], rsi
  00000001413FF0D3  mov     rcx, r12
  00000001413FF0D6  imul    rcx, rsi
  00000001413FF0DA  imul    eax, ebx, 2DAB2DC8h
  00000001413FF0E0  mov     [rsp+3E0h+var_2C0], rax
  00000001413FF0E8  lea     rsi, [rsp+rax+3E0h+var_3E0]
  00000001413FF0EC  add     rsi, 3E0h
  00000001413FF0F3  imul    rsi, rdx
  00000001413FF0F7  mov     rcx, [rcx+rsi]
  00000001413FF0FB  mov     [rsp+3E0h+var_70], rcx
  00000001413FF103  imul    ecx, ebx, 0F6C7F6F8h
  00000001413FF109  add     rcx, rsp
  00000001413FF10C  add     rcx, 3E0h
  00000001413FF113  imul    rcx, r11
  00000001413FF117  imul    eax, ebx, 92399260h
  00000001413FF11D  mov     [rsp+3E0h+var_2F0], rax
  00000001413FF125  lea     rsi, [rsp+rax+3E0h+var_3E0]
  00000001413FF129  add     rsi, 3E0h
  00000001413FF130  imul    rsi, r9
  00000001413FF134  mov     rcx, [rcx+rsi]
  00000001413FF138  mov     [rsp+3E0h+var_78], rcx
  00000001413FF140  mov     r11, [rsp+3E0h+var_278]
  00000001413FF148  mov     rsi, r11
  00000001413FF14B  not     rsi
  00000001413FF14E  imul    ecx, ebx, 6BC2D278h
  00000001413FF154  mov     rcx, [rsp+rcx+3E0h]
  00000001413FF15C  mov     [rsp+3E0h+var_80], rcx
  00000001413FF164  imul    ecx, ebx, 0E9F5B700h
  00000001413FF16A  mov     [rsp+3E0h+var_390], rcx
  00000001413FF16F  add     rcx, rsp
  00000001413FF172  add     rcx, 3E0h
  00000001413FF179  imul    rcx, r12
  00000001413FF17D  not     rcx
  00000001413FF180  mov     r9, rcx
  00000001413FF183  mov     [rsp+3E0h+var_310], rcx
  00000001413FF18B  not     rdi
  00000001413FF18E  mov     rax, [rdi]
  00000001413FF191  mov     [rsp+3E0h+var_88], rax
  00000001413FF199  not     r8
  00000001413FF19C  mov     rax, [r8]
  00000001413FF19F  mov     [rsp+3E0h+var_90], rax
  00000001413FF1A7  imul    eax, ebx, 0E65B8010h
  00000001413FF1AD  mov     [rsp+3E0h+var_2E0], rax
  00000001413FF1B5  lea     r8, [rsp+rax+3E0h+var_3E0]
  00000001413FF1B9  add     r8, 3E0h
  00000001413FF1C0  imul    r8, r13
  00000001413FF1C4  not     r8
  00000001413FF1C7  mov     [rsp+3E0h+var_2F8], r8
  00000001413FF1CF  imul    eax, ebx, 5EF09280h
  00000001413FF1D5  lea     rcx, [rsp+rax+3E0h+var_3E0]
  00000001413FF1D9  add     rcx, 3E0h
  00000001413FF1E0  mov     [rsp+3E0h+var_238], rcx
  00000001413FF1E8  imul    r15, rcx
  00000001413FF1EC  not     r15
  00000001413FF1EF  and     r15, r8
  00000001413FF1F2  not     r15
  00000001413FF1F5  mov     rax, [r15]
  00000001413FF1F8  mov     [rsp+3E0h+var_A0], rax
  00000001413FF200  imul    eax, ebx, 648E6498h
  00000001413FF206  mov     [rsp+3E0h+var_2E8], rax
  00000001413FF20E  lea     rcx, [rsp+rax+3E0h+var_3E0]
  00000001413FF212  add     rcx, 3E0h
  00000001413FF219  mov     [rsp+3E0h+var_308], rcx
  00000001413FF221  mov     rax, rdx
  00000001413FF224  imul    rax, rcx
  00000001413FF228  not     rax
  00000001413FF22B  and     rax, r9
  00000001413FF22E  not     rax
  00000001413FF231  mov     rax, [rax]
  00000001413FF234  mov     [rsp+3E0h+var_A8], rax
  00000001413FF23C  not     r10
  00000001413FF23F  mov     rax, [r10]
  00000001413FF242  mov     [rsp+3E0h+var_B0], rax
  00000001413FF24A  imul    eax, ebx, 0E0BDADF8h
  00000001413FF250  mov     rax, [rsp+rax+3E0h]
  00000001413FF258  mov     [rsp+3E0h+var_B8], rax
  00000001413FF260  not     r14
  00000001413FF263  mov     rax, [r14]
  00000001413FF266  mov     [rsp+3E0h+var_98], rax
  00000001413FF26E  imul    eax, ebx, 39A36F0h
  00000001413FF274  mov     rdx, rbx
  00000001413FF277  mov     [rsp+3E0h+var_258], rbx
  00000001413FF27F  mov     rax, [rsp+rax+3E0h]
  00000001413FF287  mov     [rsp+3E0h+var_3B8], rax
  00000001413FF28C  mov     rax, 885BE0A66836F287h
  00000001413FF296  mov     rax, 0E16EE6BBAA165033h
  00000001413FF2A0  mov     rax, 885BE0A66836F287h
  00000001413FF2AA  mov     rax, 0E16EE6BBAA165033h
  00000001413FF2B4  mov     rax, [rsp+3E0h+var_270]
  00000001413FF2BC  mov     ebx, [rax]
  00000001413FF2BE  mov     r12, rbx
  00000001413FF2C1  not     r12
  00000001413FF2C4  mov     eax, ebx
  00000001413FF2C6  mov     r9, r11
  00000001413FF2C9  and     eax, r9d
  00000001413FF2CC  not     rax
  00000001413FF2CF  mov     r8, rsi
  00000001413FF2D2  mov     r10d, esi
  00000001413FF2D5  mov     r11, rsi
  00000001413FF2D8  and     rsi, r12
  00000001413FF2DB  not     rsi
  00000001413FF2DE  and     rsi, rax
  00000001413FF2E1  mov     rcx, 0C809E8E722997C90h
  00000001413FF2EB  imul    rcx, rdx
  00000001413FF2EF  mov     r15, [rsp+3E0h+var_3D0]
  00000001413FF2F4  add     rcx, r15
  00000001413FF2F7  mov     rdx, r12
  00000001413FF2FA  mov     rax, r9
  00000001413FF2FD  and     rdx, r9
  00000001413FF300  mov     r14d, eax
  00000001413FF303  mov     r13, r9
  00000001413FF306  and     r14d, ecx
  00000001413FF309  not     r14d
  00000001413FF30C  mov     rdi, rdx
  00000001413FF30F  not     rdi
  00000001413FF312  and     rdi, rcx
  00000001413FF315  mov     rax, r12
  00000001413FF318  and     rax, rcx
  00000001413FF31B  mov     r9, rsi
  00000001413FF31E  and     rsi, rcx
  00000001413FF321  not     rcx
  00000001413FF324  and     r8, rcx
  00000001413FF327  not     r8
  00000001413FF32A  and     r14d, ebx
  00000001413FF32D  lea     r14, [r14+r14*2]
  00000001413FF331  and     r8, r12
  00000001413FF334  add     r8, r14
  00000001413FF337  and     r10d, ebx
  00000001413FF33A  not     r10
  00000001413FF33D  and     r10, rdi
  00000001413FF340  lea     r8, [r8+r10*2]
  00000001413FF344  and     r11, rax
  00000001413FF347  not     r11
  00000001413FF34A  lea     r10, [r11+r11*8]
  00000001413FF34E  add     r10, r8
  00000001413FF351  not     rax
  00000001413FF354  and     rax, r13
  00000001413FF357  and     r13, rcx
  00000001413FF35A  mov     r8d, r13d
  00000001413FF35D  not     r8d
  00000001413FF360  and     r13, r12
  00000001413FF363  not     r13
  00000001413FF366  and     r8d, ebx
  00000001413FF369  not     r8
  00000001413FF36C  and     r8, r13
  00000001413FF36F  not     r8
  00000001413FF372  lea     r14, ds:0[r8*8]
  00000001413FF37A  sub     r8, r14
  00000001413FF37D  add     r8, r10
  00000001413FF380  not     rax
  00000001413FF383  and     rax, r11
  00000001413FF386  not     rax
  00000001413FF389  add     rax, rax
  00000001413FF38C  sub     r8, rax
  00000001413FF38F  and     rdx, rcx
  00000001413FF392  not     rdx
  00000001413FF395  not     rdi
  00000001413FF398  and     rdi, rdx
  00000001413FF39B  shl     rdi, 2
  00000001413FF39F  sub     r8, rdi
  00000001413FF3A2  not     r9
  00000001413FF3A5  and     r9, rcx
  00000001413FF3A8  not     r9
  00000001413FF3AB  not     rsi
  00000001413FF3AE  and     rsi, r9
  00000001413FF3B1  not     rsi
  00000001413FF3B4  shl     rsi, 2
  00000001413FF3B8  sub     r8, rsi
  00000001413FF3BB  mov     r10, [rsp+3E0h+var_268]
  00000001413FF3C3  mov     rcx, r10
  00000001413FF3C6  not     rcx
  00000001413FF3C9  mov     rdx, rbp
  00000001413FF3CC  not     rdx
  00000001413FF3CF  mov     rax, r12
  00000001413FF3D2  and     rax, rbp
  00000001413FF3D5  not     rax
  00000001413FF3D8  mov     r9d, edx
  00000001413FF3DB  and     r9d, ebx
  00000001413FF3DE  not     r9
  00000001413FF3E1  and     r9, rcx
  00000001413FF3E4  and     r9, rax
  00000001413FF3E7  not     r9
  00000001413FF3EA  and     ebp, ebx
  00000001413FF3EC  mov     eax, ebp
  00000001413FF3EE  and     eax, r10d
  00000001413FF3F1  add     rax, r9
  00000001413FF3F4  and     rdx, r12
  00000001413FF3F7  not     rdx
  00000001413FF3FA  not     rbp
  00000001413FF3FD  and     rbp, rdx
  00000001413FF400  and     rcx, rbp
  00000001413FF403  not     rbp
  00000001413FF406  and     rbp, r10
  00000001413FF409  not     rcx
  00000001413FF40C  not     rbp
  00000001413FF40F  and     rbp, rcx
  00000001413FF412  mov     rdi, 4837BE8F99472CFDh
  00000001413FF41C  mov     rdx, [rsp+3E0h+var_258]
  00000001413FF424  imul    rdi, rdx
  00000001413FF428  mov     rcx, r15
  00000001413FF42B  add     rdi, r15
  00000001413FF42E  mov     r14, rdi
  00000001413FF431  not     r14
  00000001413FF434  mov     r10, 0A85B4798271FF5B9h
  00000001413FF43E  imul    r10, rdx
  00000001413FF442  add     r10, rcx
  00000001413FF445  mov     r13, r10
  00000001413FF448  not     r13
  00000001413FF44B  mov     rcx, rdi
  00000001413FF44E  and     rcx, r10
  00000001413FF451  mov     esi, r14d
  00000001413FF454  and     esi, r10d
  00000001413FF457  mov     rdx, r12
  00000001413FF45A  and     rdx, r13
  00000001413FF45D  not     rdx
  00000001413FF460  and     r10d, ebx
  00000001413FF463  not     r10
  00000001413FF466  and     r10, rdx
  00000001413FF469  not     r10
  00000001413FF46C  and     r10, r14
  00000001413FF46F  and     edi, ebx
  00000001413FF471  not     rdi
  00000001413FF474  mov     r15d, r14d
  00000001413FF477  and     r14, r12
  00000001413FF47A  not     r14
  00000001413FF47D  and     r14, rdi
  00000001413FF480  and     r15d, r13d
  00000001413FF483  not     r14
  00000001413FF486  and     r14, r13
  00000001413FF489  mov     edx, ebx
  00000001413FF48B  and     edx, ecx
  00000001413FF48D  lea     rdx, [rdx+rdx*2]
  00000001413FF491  add     rdx, r14
  00000001413FF494  mov     r9d, r15d
  00000001413FF497  not     r9d
  00000001413FF49A  mov     r11d, ecx
  00000001413FF49D  not     r11d
  00000001413FF4A0  and     r9d, r11d
  00000001413FF4A3  and     r11d, ebx
  00000001413FF4A6  not     r11
  00000001413FF4A9  and     rcx, r12
  00000001413FF4AC  not     rcx
  00000001413FF4AF  and     rcx, r11
  00000001413FF4B2  sub     rdx, rcx
  00000001413FF4B5  not     r9d
  00000001413FF4B8  and     r9d, ebx
  00000001413FF4BB  sub     rdx, r9
  00000001413FF4BE  not     esi
  00000001413FF4C0  and     esi, ebx
  00000001413FF4C2  sub     rdx, rsi
  00000001413FF4C5  and     r15d, ebx
  00000001413FF4C8  not     r10
  00000001413FF4CB  add     r10, r15
  00000001413FF4CE  add     r10, rdx
  00000001413FF4D1  lea     rcx, [rax+rbp]
  00000001413FF4D5  inc     rcx
  00000001413FF4D8  mov     rdx, 56234E5F1669A02h
  00000001413FF4E2  mov     r15, [rsp+3E0h+var_258]
  00000001413FF4EA  imul    rdx, r15
  00000001413FF4EE  mov     r14, [rsp+3E0h+var_3D0]
  00000001413FF4F3  add     rdx, r14
  00000001413FF4F6  not     rdx
  00000001413FF4F9  mov     rax, 0A4546A8C19F92C4Fh
  00000001413FF503  imul    rax, r15
  00000001413FF507  add     rax, r14
  00000001413FF50A  mov     r9, [rsp+3E0h+var_3B8]
  00000001413FF50F  imul    r9, [rsp+3E0h+var_260]
  00000001413FF518  mov     [rsp+3E0h+var_3B8], r9
  00000001413FF51D  inc     r8
  00000001413FF520  and     rdx, r12
  00000001413FF523  movzx   r9d, byte ptr [rsp+3E0h+var_2A8]
  00000001413FF52C  movzx   ebp, byte ptr [rsp+3E0h+var_2B0]
  00000001413FF534  test    r9b, bpl
  00000001413FF537  cmovz   rcx, r10
  00000001413FF53B  mov     [rsp+3E0h+var_270], rcx
  00000001413FF543  not     rdx
  00000001413FF546  and     rdx, rax
  00000001413FF549  test    r9b, bpl
  00000001413FF54C  cmovnz  rdx, r8
  00000001413FF550  mov     [rsp+3E0h+var_278], rdx
  00000001413FF558  mov     rax, 58C4D8F75DC50548h
  00000001413FF562  imul    rax, r15
  00000001413FF566  add     rax, r14
  00000001413FF569  mov     r11, rax
  00000001413FF56C  not     r11
  00000001413FF56F  mov     rdi, 30623063D0E4D48Bh
  00000001413FF579  imul    rdi, r15
  00000001413FF57D  add     rdi, r14
  00000001413FF580  mov     r10, rdi
  00000001413FF583  not     r10
  00000001413FF586  mov     r8, r11
  00000001413FF589  and     r8, r10
  00000001413FF58C  mov     rcx, r8
  00000001413FF58F  not     rcx
  00000001413FF592  mov     rsi, rax
  00000001413FF595  and     rsi, rdi
  00000001413FF598  not     rsi
  00000001413FF59B  and     rsi, rcx
  00000001413FF59E  mov     ecx, r11d
  00000001413FF5A1  and     ecx, edi
  00000001413FF5A3  not     ecx
  00000001413FF5A5  and     rsi, r12
  00000001413FF5A8  not     rsi
  00000001413FF5AB  add     rsi, rsi
  00000001413FF5AE  mov     [rsp+3E0h+var_138], rbx
  00000001413FF5B6  and     ecx, ebx
  00000001413FF5B8  sub     rsi, rcx
  00000001413FF5BB  and     rdi, r12
  00000001413FF5BE  mov     rdx, r11
  00000001413FF5C1  and     rdx, rdi
  00000001413FF5C4  not     rdi
  00000001413FF5C7  and     r10d, ebx
  00000001413FF5CA  not     r10
  00000001413FF5CD  and     r10, rdi
  00000001413FF5D0  mov     rcx, r10
  00000001413FF5D3  not     rcx
  00000001413FF5D6  and     r10, r11
  00000001413FF5D9  and     r11, rcx
  00000001413FF5DC  sub     rsi, r11
  00000001413FF5DF  add     rsi, rdx
  00000001413FF5E2  and     rcx, rax
  00000001413FF5E5  not     r10
  00000001413FF5E8  not     rcx
  00000001413FF5EB  and     rcx, r10
  00000001413FF5EE  add     rcx, rsi
  00000001413FF5F1  and     r8, r12
  00000001413FF5F4  sub     rcx, r8
  00000001413FF5F7  mov     rax, 6485C7949E2C7B6Dh
  00000001413FF601  imul    rax, r15
  00000001413FF605  mov     rdx, 23598B97BB006482h
  00000001413FF60F  imul    rdx, r15
  00000001413FF613  and     rdx, r12
  00000001413FF616  mov     [rsp+3E0h+var_C8], r12
  00000001413FF61E  not     rdx
  00000001413FF621  and     rdx, rax
  00000001413FF624  inc     rcx
  00000001413FF627  test    r9b, bpl
  00000001413FF62A  cmovnz  rdx, rcx
  00000001413FF62E  mov     [rsp+3E0h+var_C0], rdx
  00000001413FF636  mov     rax, 0EEBEDEF1889A4135h
  00000001413FF640  imul    rax, r15
  00000001413FF644  add     rax, r14
  00000001413FF647  mov     rcx, 5D655BBA57862FDh
  00000001413FF651  imul    rcx, r15
  00000001413FF655  add     rcx, r14
  00000001413FF658  mov     r8, 0DDB5E0DED22561D1h
  00000001413FF662  imul    r8, r15
  00000001413FF666  add     r8, r14
  00000001413FF669  mov     rdx, 844365A0185D5FFDh
  00000001413FF673  imul    rdx, r15
  00000001413FF677  add     rdx, r14
  00000001413FF67A  not     rax
  00000001413FF67D  and     rax, r12
  00000001413FF680  not     rax
  00000001413FF683  and     rax, rcx
  00000001413FF686  not     r8
  00000001413FF689  and     r8, r12
  00000001413FF68C  not     r8
  00000001413FF68F  and     r8, rdx
  00000001413FF692  mov     r11d, ebp
  00000001413FF695  test    r9b, bpl
  00000001413FF698  cmovnz  r8, rax
  00000001413FF69C  mov     [rsp+3E0h+var_D0], r8
  00000001413FF6A4  mov     rax, 683FB67219D8F204h
  00000001413FF6AE  mov     rbp, r15
  00000001413FF6B1  imul    rax, r15
  00000001413FF6B5  mov     rcx, 86D759A4A0C50BFBh
  00000001413FF6BF  imul    rcx, r15
  00000001413FF6C3  test    r9b, r11b
  00000001413FF6C6  cmovnz  rcx, rax
  00000001413FF6CA  mov     [rsp+3E0h+var_268], rcx
  00000001413FF6D2  mov     rax, [rsp+3E0h+var_380]
  00000001413FF6D7  mov     rcx, [rsp+3E0h+var_3A0]
  00000001413FF6DC  cmovnz  rax, rcx
  00000001413FF6E0  mov     [rsp+3E0h+var_380], rax
  00000001413FF6E5  imul    edx, ebp, 89018958h
  00000001413FF6EB  test    r9b, r11b
  00000001413FF6EE  mov     rax, [rsp+3E0h+var_3C8]
  00000001413FF6F3  mov     r8, rax
  00000001413FF6F6  cmovnz  r8, rdx
  00000001413FF6FA  mov     [rsp+3E0h+var_320], r8
  00000001413FF702  mov     rdi, rdx
  00000001413FF705  mov     [rsp+3E0h+var_350], rdx
  00000001413FF70D  imul    r8d, ebp, 4AE9E4A8h
  00000001413FF714  test    r9b, r11b
  00000001413FF717  mov     rdx, [rsp+3E0h+var_3B0]
  00000001413FF71C  cmovnz  r8, rdx
  00000001413FF720  mov     [rsp+3E0h+var_328], r8
  00000001413FF728  imul    r10d, ebp, 0F12A24E0h
  00000001413FF72F  test    r9b, r11b
  00000001413FF732  cmovnz  rcx, [rsp+3E0h+var_2F0]
  00000001413FF73B  mov     [rsp+3E0h+var_3A0], rcx
  00000001413FF740  mov     rcx, [rsp+3E0h+var_3D8]
  00000001413FF745  mov     r8, [rsp+3E0h+var_2D0]
  00000001413FF74D  cmovz   rcx, r8
  00000001413FF751  mov     [rsp+3E0h+var_3D8], rcx
  00000001413FF756  mov     rcx, [rsp+3E0h+var_390]
  00000001413FF75B  cmovnz  rcx, r8
  00000001413FF75F  mov     [rsp+3E0h+var_390], rcx
  00000001413FF764  cmovnz  r10, [rsp+3E0h+var_2B8]
  00000001413FF76D  mov     [rsp+3E0h+var_330], r10
  00000001413FF775  mov     rcx, [rsp+3E0h+var_3C0]
  00000001413FF77A  mov     rsi, [rsp+3E0h+var_3A8]
  00000001413FF77F  cmovnz  rcx, rsi
  00000001413FF783  mov     [rsp+3E0h+var_3C0], rcx
  00000001413FF788  imul    ecx, ebp, 521E5288h
  00000001413FF78E  test    r9b, r11b
  00000001413FF791  cmovz   rcx, [rsp+3E0h+var_290]
  00000001413FF79A  mov     [rsp+3E0h+var_340], rcx
  00000001413FF7A2  imul    ecx, ebp, 0A2A60948h
  00000001413FF7A8  test    r9b, r11b
  00000001413FF7AB  cmovnz  rdx, [rsp+3E0h+var_2E0]
  00000001413FF7B4  mov     [rsp+3E0h+var_3B0], rdx
  00000001413FF7B9  cmovnz  rcx, [rsp+3E0h+var_298]
  00000001413FF7C2  mov     [rsp+3E0h+var_348], rcx
  00000001413FF7CA  mov     rcx, [rsp+3E0h+var_388]
  00000001413FF7CF  cmovnz  rcx, [rsp+3E0h+var_378]
  00000001413FF7D5  mov     [rsp+3E0h+var_388], rcx
  00000001413FF7DA  imul    ecx, ebp, 3A7D6DC0h
  00000001413FF7E0  test    r9b, r11b
  00000001413FF7E3  cmovz   rcx, [rsp+3E0h+var_2E8]
  00000001413FF7EC  mov     [rsp+3E0h+var_360], rcx
  00000001413FF7F4  imul    edx, ebp, 95D3C950h
  00000001413FF7FA  imul    r15d, ebp, 247324C0h
  00000001413FF801  test    r9b, r11b
  00000001413FF804  cmovz   r15, rdx
  00000001413FF808  imul    r10d, ebp, 0C91CC930h
  00000001413FF80F  test    r9b, r11b
  00000001413FF812  mov     rcx, [rsp+3E0h+var_398]
  00000001413FF817  cmovnz  rcx, r10
  00000001413FF81B  mov     [rsp+3E0h+var_398], rcx
  00000001413FF820  imul    ecx, ebp, 280D5BB0h
  00000001413FF826  test    r9b, r11b
  00000001413FF829  mov     r8, [rsp+3E0h+var_2C0]
  00000001413FF831  cmovnz  rsi, r8
  00000001413FF835  mov     [rsp+3E0h+var_3A8], rsi
  00000001413FF83A  cmovz   rax, rcx
  00000001413FF83E  mov     [rsp+3E0h+var_3C8], rax
  00000001413FF843  mov     rsi, rcx
  00000001413FF846  mov     [rsp+3E0h+var_358], rcx
  00000001413FF84E  imul    r14d, ebp, 0D9894018h
  00000001413FF855  test    r9b, r11b
  00000001413FF858  mov     rax, [rsp+3E0h+var_3E0]
  00000001413FF85C  cmovz   rax, r14
  00000001413FF860  mov     [rsp+3E0h+var_3E0], rax
  00000001413FF864  cmovz   r14, rdi
  00000001413FF868  imul    ecx, ebp, 34DF9BA8h
  00000001413FF86E  test    r9b, r11b
  00000001413FF871  cmovz   rcx, r8
  00000001413FF875  imul    eax, ebp, 996E0040h
  00000001413FF87B  test    r9b, r11b
  00000001413FF87E  cmovnz  rax, rsi
  00000001413FF882  imul    r8d, ebp, 17A0E4C8h
  00000001413FF889  mov     [rsp+3E0h+var_368], r8
  00000001413FF88E  test    r9b, r11b
  00000001413FF891  cmovnz  r10, r8
  00000001413FF895  imul    edi, ebp, 8C9BC048h
  00000001413FF89B  mov     [rsp+3E0h+var_178], rdi
  00000001413FF8A3  test    r9b, r11b
  00000001413FF8A6  cmovz   rdx, rdi
  00000001413FF8AA  lea     rsi, [rsp+3E0h]
  00000001413FF8B2  mov     r8, rsi
  00000001413FF8B5  not     r8
  00000001413FF8B8  imul    r9, rsi, 0FFFFFFFFFFFFFF59h
  00000001413FF8BF  imul    r12, r8, 0FFFFFFFFFFFFFF58h
  00000001413FF8C6  add     r12, r9
  00000001413FF8C9  mov     rdi, [rsp+3E0h+var_200]
  00000001413FF8D1  mov     r9, rdi
  00000001413FF8D4  not     r9
  00000001413FF8D7  mov     rbx, 0FFFFFFFEBFF53B9Ch
  00000001413FF8E1  imul    r9, rbx
  00000001413FF8E5  or      rbx, 1
  00000001413FF8E9  imul    rbx, rdi
  00000001413FF8ED  add     rbx, r9
  00000001413FF8F0  mov     r11d, dword ptr [rsp+3E0h+var_288]
  00000001413FF8F8  test    r11b, 1
  00000001413FF8FC  cmovz   rbx, r12
  00000001413FF900  mov     [rsp+3E0h+var_290], rbx
  00000001413FF908  mov     r9, rcx
  00000001413FF90B  not     r9
  00000001413FF90E  and     r9, rsi
  00000001413FF911  not     r9
  00000001413FF914  mov     ebx, r8d
  00000001413FF917  and     ebx, ecx
  00000001413FF919  not     rbx
  00000001413FF91C  and     rbx, r9
  00000001413FF91F  and     ecx, esi
  00000001413FF921  test    r11b, 1
  00000001413FF925  not     rbx
  00000001413FF928  lea     rcx, [rbx+rcx*2]
  00000001413FF92C  lea     rdx, [rsp+rdx+3E0h]
  00000001413FF934  cmovz   rdx, r12
  00000001413FF938  mov     [rsp+3E0h+var_298], rdx
  00000001413FF940  cmovz   rcx, r12
  00000001413FF944  mov     [rsp+3E0h+var_288], rcx
  00000001413FF94C  mov     ecx, esi
  00000001413FF94E  and     ecx, eax
  00000001413FF950  mov     edx, r8d
  00000001413FF953  and     edx, eax
  00000001413FF955  not     rdx
  00000001413FF958  not     rax
  00000001413FF95B  and     rax, rsi
  00000001413FF95E  not     rax
  00000001413FF961  and     rax, rdx
  00000001413FF964  lea     rdx, [rcx+rcx*2]
  00000001413FF968  sub     rdx, rax
  00000001413FF96B  not     rcx
  00000001413FF96E  add     rdx, rcx
  00000001413FF971  mov     rax, [rsp+3E0h+var_1C0]
  00000001413FF979  mov     r9, rax
  00000001413FF97C  not     r9
  00000001413FF97F  mov     [rsp+3E0h+var_2C0], r9
  00000001413FF987  mov     rcx, rax
  00000001413FF98A  mov     rax, [rsp+3E0h+var_1F8]
  00000001413FF992  and     rcx, rax
  00000001413FF995  mov     [rsp+3E0h+var_2B0], rcx
  00000001413FF99D  not     rax
  00000001413FF9A0  mov     [rsp+3E0h+var_1F8], rax
  00000001413FF9A8  mov     rcx, r9
  00000001413FF9AB  and     rcx, rax
  00000001413FF9AE  mov     [rsp+3E0h+var_2B8], rcx
  00000001413FF9B6  test    byte ptr [rsp+3E0h+var_2A0], 1
  00000001413FF9BE  lea     rax, [rsp+r10+3E0h]
  00000001413FF9C6  cmovz   rax, r12
  00000001413FF9CA  mov     [rsp+3E0h+var_2A8], rax
  00000001413FF9D2  cmovz   rdx, r12
  00000001413FF9D6  mov     [rsp+3E0h+var_2A0], rdx
  00000001413FF9DE  imul    rax, r8, 0FFFFFFFFFFFFFD98h
  00000001413FF9E5  mov     r9, rsi
  00000001413FF9E8  imul    r13, rsi, 0FFFFFFFFFFFFFD99h
  00000001413FF9EF  add     r13, rax
  00000001413FF9F2  imul    rax, r8, 0FFFFFFFFFFFFFF20h
  00000001413FF9F9  mov     rsi, r8
  00000001413FF9FC  mov     [rsp+3E0h+var_3D0], r8
  00000001413FFA01  imul    rcx, r9, 0FFFFFFFFFFFFFF21h
  00000001413FFA08  add     rcx, rax
  00000001413FFA0B  mov     r12, rcx
  00000001413FFA0E  mov     rax, 0DA1B820536E336D0h
  00000001413FFA18  imul    rax, rbp
  00000001413FFA1C  mov     rdx, rdi
  00000001413FFA1F  add     rax, rdi
  00000001413FFA22  mov     rdi, [rsp+3E0h+var_318]
  00000001413FFA2A  imul    rax, rdi
  00000001413FFA2E  mov     rcx, rax
  00000001413FFA31  not     rcx
  00000001413FFA34  mov     rbx, 825B167B1851EE58h
  00000001413FFA3E  imul    rbx, rbp
  00000001413FFA42  add     rbx, rdx
  00000001413FFA45  mov     r11, [rsp+3E0h+var_260]
  00000001413FFA4D  imul    rbx, r11
  00000001413FFA51  mov     rdx, rbx
  00000001413FFA54  not     rdx
  00000001413FFA57  mov     r8, rax
  00000001413FFA5A  and     r8, rbx
  00000001413FFA5D  and     rbx, rcx
  00000001413FFA60  mov     r10, rcx
  00000001413FFA63  and     r10, rdx
  00000001413FFA66  and     rdx, rax
  00000001413FFA69  not     rdx
  00000001413FFA6C  not     rbx
  00000001413FFA6F  and     rbx, rdx
  00000001413FFA72  imul    rax, rsi, 0FFFFFFFFFFFFFD60h
  00000001413FFA79  imul    rcx, r9, 0FFFFFFFFFFFFFD61h
  00000001413FFA80  add     rcx, rax
  00000001413FFA83  mov     rax, 0AA8EA1BAFFAFE80Eh
  00000001413FFA8D  imul    rax, rbp
  00000001413FFA91  mov     [rsp+3E0h+var_2D0], rax
  00000001413FFA99  mov     rdx, rdi
  00000001413FFA9C  mov     eax, edx
  00000001413FFA9E  imul    eax, ebp
  00000001413FFAA1  imul    eax, 992796E4h
  00000001413FFAA7  mov     [rsp+3E0h+var_1D0], eax
  00000001413FFAAE  not     r10
  00000001413FFAB1  not     r8
  00000001413FFAB4  mov     [rsp+3E0h+var_2F0], r8
  00000001413FFABC  and     r10, r8
  00000001413FFABF  mov     [rsp+3E0h+var_188], r10
  00000001413FFAC7  mov     rax, 0F5DCB0A941B2A0C7h
  00000001413FFAD1  imul    rax, rbp
  00000001413FFAD5  mov     [rsp+3E0h+var_2E0], rax
  00000001413FFADD  bt      dword ptr [rsp+3E0h+var_2C8], 3
  00000001413FFAE6  lea     rax, [rsp+r14+3E0h]
  00000001413FFAEE  cmovb   rcx, r12
  00000001413FFAF2  mov     [rsp+3E0h+var_2E8], rcx
  00000001413FFAFA  mov     rdi, [rsp+3E0h+var_210]
  00000001413FFB02  imul    rax, rdi
  00000001413FFB06  not     rax
  00000001413FFB09  and     rax, [rsp+3E0h+var_310]
  00000001413FFB11  mov     [rsp+3E0h+var_2C8], rax
  00000001413FFB19  mov     rax, [rsp+3E0h+var_3A8]
  00000001413FFB1E  add     rax, rsp
  00000001413FFB21  add     rax, 3E0h
  00000001413FFB27  mov     rsi, r11
  00000001413FFB2A  imul    rax, r11
  00000001413FFB2E  not     rax
  00000001413FFB31  mov     rcx, [rsp+3E0h+var_368]
  00000001413FFB36  add     rcx, rsp
  00000001413FFB39  add     rcx, 3E0h
  00000001413FFB40  mov     r11, rdx
  00000001413FFB43  imul    rcx, rdx
  00000001413FFB47  not     rcx
  00000001413FFB4A  and     rcx, rax
  00000001413FFB4D  mov     [rsp+3E0h+var_3A8], rcx
  00000001413FFB52  mov     rax, [rsp+3E0h+var_2D8]
  00000001413FFB5A  imul    rax, rdx
  00000001413FFB5E  not     rax
  00000001413FFB61  mov     rcx, rax
  00000001413FFB64  mov     rax, [rsp+3E0h+var_3C8]
  00000001413FFB69  add     rax, rsp
  00000001413FFB6C  add     rax, 3E0h
  00000001413FFB72  imul    rax, rsi
  00000001413FFB76  not     rax
  00000001413FFB79  and     rax, rcx
  00000001413FFB7C  mov     [rsp+3E0h+var_2D8], rax
  00000001413FFB84  mov     rax, [rsp+3E0h+var_398]
  00000001413FFB89  add     rax, rsp
  00000001413FFB8C  add     rax, 3E0h
  00000001413FFB92  imul    rax, rsi
  00000001413FFB96  not     rax
  00000001413FFB99  mov     rcx, [rsp+3E0h+var_220]
  00000001413FFBA1  imul    rcx, rdx
  00000001413FFBA5  not     rcx
  00000001413FFBA8  and     rcx, rax
  00000001413FFBAB  mov     [rsp+3E0h+var_220], rcx
  00000001413FFBB3  lea     rax, [rsp+r15+3E0h+var_3E0]
  00000001413FFBB7  add     rax, 3E0h
  00000001413FFBBD  mov     rdx, [rsp+3E0h+var_218]
  00000001413FFBC5  imul    rax, rdx
  00000001413FFBC9  not     rax
  00000001413FFBCC  mov     r8, [rsp+3E0h+var_250]
  00000001413FFBD4  mov     rcx, [rsp+3E0h+var_228]
  00000001413FFBDC  imul    rcx, r8
  00000001413FFBE0  not     rcx
  00000001413FFBE3  and     rcx, rax
  00000001413FFBE6  mov     [rsp+3E0h+var_228], rcx
  00000001413FFBEE  mov     rax, [rsp+3E0h+var_360]
  00000001413FFBF6  add     rax, rsp
  00000001413FFBF9  add     rax, 3E0h
  00000001413FFBFF  imul    rax, rsi
  00000001413FFC03  not     rax
  00000001413FFC06  and     rax, [rsp+3E0h+var_2F8]
  00000001413FFC0E  mov     [rsp+3E0h+var_398], rax
  00000001413FFC13  mov     rax, [rsp+3E0h+var_388]
  00000001413FFC18  add     rax, rsp
  00000001413FFC1B  add     rax, 3E0h
  00000001413FFC21  imul    rax, rdi
  00000001413FFC25  mov     r14, rdi
  00000001413FFC28  not     rax
  00000001413FFC2B  imul    ecx, ebp, 0FDFC64D8h
  00000001413FFC31  add     rcx, rsp
  00000001413FFC34  add     rcx, 3E0h
  00000001413FFC3B  mov     rdi, [rsp+3E0h+var_208]
  00000001413FFC43  imul    rcx, rdi
  00000001413FFC47  not     rcx
  00000001413FFC4A  and     rcx, rax
  00000001413FFC4D  mov     [rsp+3E0h+var_388], rcx
  00000001413FFC52  mov     rax, [rsp+3E0h+var_3A0]
  00000001413FFC57  add     rax, rsp
  00000001413FFC5A  add     rax, 3E0h
  00000001413FFC60  imul    rax, rsi
  00000001413FFC64  not     rax
  00000001413FFC67  mov     r10, [rsp+3E0h+var_358]
  00000001413FFC6F  add     r10, rsp
  00000001413FFC72  add     r10, 3E0h
  00000001413FFC79  imul    r10, r11
  00000001413FFC7D  not     r10
  00000001413FFC80  and     r10, rax
  00000001413FFC83  mov     [rsp+3E0h+var_3A0], r10
  00000001413FFC88  mov     rax, [rsp+3E0h+var_3D8]
  00000001413FFC8D  add     rax, rsp
  00000001413FFC90  add     rax, 3E0h
  00000001413FFC96  imul    rax, rsi
  00000001413FFC9A  not     rax
  00000001413FFC9D  mov     rcx, [rsp+3E0h+var_230]
  00000001413FFCA5  imul    rcx, r11
  00000001413FFCA9  not     rcx
  00000001413FFCAC  and     rcx, rax
  00000001413FFCAF  mov     [rsp+3E0h+var_230], rcx
  00000001413FFCB7  mov     rax, [rsp+3E0h+var_3C0]
  00000001413FFCBC  add     rax, rsp
  00000001413FFCBF  add     rax, 3E0h
  00000001413FFCC5  imul    rax, rsi
  00000001413FFCC9  mov     r15, rsi
  00000001413FFCCC  not     rax
  00000001413FFCCF  imul    ecx, ebp, 0C37EF718h
  00000001413FFCD5  add     rcx, rsp
  00000001413FFCD8  add     rcx, 3E0h
  00000001413FFCDF  imul    rcx, r11
  00000001413FFCE3  not     rcx
  00000001413FFCE6  and     rcx, rax
  00000001413FFCE9  mov     [rsp+3E0h+var_2F8], rcx
  00000001413FFCF1  mov     rax, [rsp+3E0h+var_390]
  00000001413FFCF6  add     rax, rsp
  00000001413FFCF9  add     rax, 3E0h
  00000001413FFCFF  mov     rsi, [rsp+3E0h+var_300]
  00000001413FFD07  imul    rax, rsi
  00000001413FFD0B  not     rax
  00000001413FFD0E  mov     rcx, [rsp+3E0h+var_238]
  00000001413FFD16  mov     r10, [rsp+3E0h+var_248]
  00000001413FFD1E  imul    rcx, r10
  00000001413FFD22  not     rcx
  00000001413FFD25  and     rcx, rax
  00000001413FFD28  mov     [rsp+3E0h+var_238], rcx
  00000001413FFD30  mov     rax, [rsp+3E0h+var_378]
  00000001413FFD35  add     rax, rsp
  00000001413FFD38  add     rax, 3E0h
  00000001413FFD3E  imul    rax, r11
  00000001413FFD42  not     rax
  00000001413FFD45  mov     rcx, [rsp+3E0h+var_330]
  00000001413FFD4D  add     rcx, rsp
  00000001413FFD50  add     rcx, 3E0h
  00000001413FFD57  imul    rcx, r15
  00000001413FFD5B  not     rcx
  00000001413FFD5E  and     rcx, rax
  00000001413FFD61  mov     [rsp+3E0h+var_390], rcx
  00000001413FFD66  mov     rax, [rsp+3E0h+var_240]
  00000001413FFD6E  imul    rax, r11
  00000001413FFD72  mov     rcx, [rsp+3E0h+var_3B8]
  00000001413FFD77  not     rcx
  00000001413FFD7A  not     rax
  00000001413FFD7D  and     rax, rcx
  00000001413FFD80  mov     [rsp+3E0h+var_240], rax
  00000001413FFD88  mov     rax, [rsp+3E0h+var_3B0]
  00000001413FFD8D  add     rax, rsp
  00000001413FFD90  add     rax, 3E0h
  00000001413FFD96  imul    rax, rsi
  00000001413FFD9A  mov     [rsp+3E0h+var_378], rax
  00000001413FFD9F  mov     rax, [rsp+3E0h+var_328]
  00000001413FFDA7  add     rax, rsp
  00000001413FFDAA  add     rax, 3E0h
  00000001413FFDB0  imul    rax, rsi
  00000001413FFDB4  mov     [rsp+3E0h+var_3B0], rax
  00000001413FFDB9  mov     rax, [rsp+3E0h+var_320]
  00000001413FFDC1  add     rax, rsp
  00000001413FFDC4  add     rax, 3E0h
  00000001413FFDCA  imul    rax, rsi
  00000001413FFDCE  mov     rcx, [rsp+3E0h+var_350]
  00000001413FFDD6  add     rcx, rsp
  00000001413FFDD9  add     rcx, 3E0h
  00000001413FFDE0  imul    rcx, r10
  00000001413FFDE4  mov     [rsp+3E0h+var_300], rcx
  00000001413FFDEC  mov     rcx, [rsp+3E0h+var_1E0]
  00000001413FFDF4  imul    rcx, r10
  00000001413FFDF8  mov     [rsp+3E0h+var_1E0], rcx
  00000001413FFE00  mov     rcx, r10
  00000001413FFE03  imul    rcx, [rsp+3E0h+var_308]
  00000001413FFE0C  not     rax
  00000001413FFE0F  not     rcx
  00000001413FFE12  and     rcx, rax
  00000001413FFE15  mov     [rsp+3E0h+var_248], rcx
  00000001413FFE1D  mov     rax, [rsp+3E0h+var_3E0]
  00000001413FFE21  lea     rcx, [rsp+rax+3E0h+var_3E0]
  00000001413FFE25  add     rcx, 3E0h
  00000001413FFE2C  mov     rax, [rsp+3E0h+var_1F0]
  00000001413FFE34  imul    rax, r8
  00000001413FFE38  mov     [rsp+3E0h+var_1F0], rax
  00000001413FFE40  imul    rcx, rdx
  00000001413FFE44  mov     [rsp+3E0h+var_330], rcx
  00000001413FFE4C  mov     rax, [rsp+3E0h+var_348]
  00000001413FFE54  add     rax, rsp
  00000001413FFE57  add     rax, 3E0h
  00000001413FFE5D  imul    rax, r14
  00000001413FFE61  mov     [rsp+3E0h+var_308], rax
  00000001413FFE69  imul    eax, ebp, 0D0513710h
  00000001413FFE6F  add     rax, rsp
  00000001413FFE72  add     rax, 3E0h
  00000001413FFE78  imul    rax, rdi
  00000001413FFE7C  mov     [rsp+3E0h+var_318], rax
  00000001413FFE84  imul    eax, ebp, 0ACEA4D0h
  00000001413FFE8A  add     rax, rsp
  00000001413FFE8D  add     rax, 3E0h
  00000001413FFE93  mov     r8, [rsp+3E0h+var_340]
  00000001413FFE9B  add     r8, rsp
  00000001413FFE9E  add     r8, 3E0h
  00000001413FFEA5  imul    rax, rdi
  00000001413FFEA9  mov     [rsp+3E0h+var_320], rax
  00000001413FFEB1  imul    r8, r14
  00000001413FFEB5  mov     [rsp+3E0h+var_328], r8
  00000001413FFEBD  imul    eax, ebp, 7FC98050h
  00000001413FFEC3  mov     [rsp+3E0h+var_310], rax
  00000001413FFECB  test    byte ptr [rsp+3E0h+var_338], 1
  00000001413FFED3  mov     [rsp+3E0h+var_190], r12
  00000001413FFEDB  cmovz   r13, r12
  00000001413FFEDF  mov     [rsp+3E0h+var_348], r13
  00000001413FFEE7  mov     rax, [rsp+3E0h+var_1E8]
  00000001413FFEEF  cmovz   rax, r12
  00000001413FFEF3  mov     [rsp+3E0h+var_1E8], rax
  00000001413FFEFB  imul    rax, r9, 0FFFFFFFFFFFFFDA1h
  00000001413FFF02  imul    rcx, [rsp+3E0h+var_3D0], 0FFFFFFFFFFFFFDA0h
  00000001413FFF0B  add     rcx, rax
  00000001413FFF0E  mov     [rsp+3E0h+var_198], rcx
  00000001413FFF16  mov     rdi, 838BC8B7AF16B08Dh
  00000001413FFF20  imul    rdi, rbp
  00000001413FFF24  mov     rax, rdi
  00000001413FFF27  not     rax
  00000001413FFF2A  mov     rsi, rax
  00000001413FFF2D  mov     r15, 75948F4EC7FF59BCh
  00000001413FFF37  imul    r15, rbp
  00000001413FFF3B  mov     r14, r15
  00000001413FFF3E  not     r14
  00000001413FFF41  mov     rcx, 0CC15132496887769h
  00000001413FFF4B  imul    rcx, rbp
  00000001413FFF4F  mov     r13, rcx
  00000001413FFF52  not     r13
  00000001413FFF55  mov     r11, r14
  00000001413FFF58  and     r11, r13
  00000001413FFF5B  mov     [rsp+3E0h+var_338], r11
  00000001413FFF63  not     r11
  00000001413FFF66  mov     r12, r15
  00000001413FFF69  and     r12, rcx
  00000001413FFF6C  mov     r10, rcx
  00000001413FFF6F  mov     rcx, r12
  00000001413FFF72  not     rcx
  00000001413FFF75  mov     rdx, r11
  00000001413FFF78  and     rdx, rcx
  00000001413FFF7B  mov     rax, rdx
  00000001413FFF7E  mov     r8, rdx
  00000001413FFF81  mov     [rsp+3E0h+var_370], rdx
  00000001413FFF86  not     rax
  00000001413FFF89  and     rax, rsi
  00000001413FFF8C  not     rax
  00000001413FFF8F  mov     rdx, rdi
  00000001413FFF92  and     rdx, r8
  00000001413FFF95  not     rdx
  00000001413FFF98  and     rdx, rax
  00000001413FFF9B  mov     r8, 2513F975DBBEDC91h
  00000001413FFFA5  imul    r8, rbp
  00000001413FFFA9  mov     [rsp+3E0h+var_3D8], r8
  00000001413FFFAE  mov     rax, r8
  00000001413FFFB1  not     rax
  00000001413FFFB4  and     r8, rdx
  00000001413FFFB7  not     rdx
  00000001413FFFBA  and     rdx, rax
  00000001413FFFBD  mov     r9, rax
  00000001413FFFC0  not     rdx
  00000001413FFFC3  not     r8
  00000001413FFFC6  and     r8, rdx
  00000001413FFFC9  mov     [rsp+3E0h+var_360], r8
  00000001413FFFD1  and     rcx, rsi
  00000001413FFFD4  not     rcx
  00000001413FFFD7  and     r12, rdi
  00000001413FFFDA  not     r12
  00000001413FFFDD  and     r12, rcx
  00000001413FFFE0  mov     [rsp+3E0h+var_3C8], r12
  00000001413FFFE5  mov     rcx, rax
  00000001413FFFE8  and     rcx, r11
  00000001413FFFEB  mov     rax, rsi
  00000001413FFFEE  and     rax, rcx
  00000001413FFFF1  not     rax
  00000001413FFFF4  not     rcx
  00000001413FFFF7  and     rcx, rdi
  00000001413FFFFA  not     rcx
  00000001413FFFFD  and     rcx, rax
  0000000141400000  mov     [rsp+3E0h+var_D8], rcx
  0000000141400008  mov     rax, rdi
  000000014140000B  and     rax, r14
  000000014140000E  not     rax
  0000000141400011  mov     rcx, rsi
  0000000141400014  and     rcx, r15
  0000000141400017  not     rcx
  000000014140001A  and     rcx, rax
  000000014140001D  mov     rax, r13
  0000000141400020  and     rax, rcx
  0000000141400023  not     rax
  0000000141400026  not     rcx
  0000000141400029  and     rcx, r10
  000000014140002C  not     rcx
  000000014140002F  and     rcx, rax
  0000000141400032  mov     [rsp+3E0h+var_F0], rcx
  000000014140003A  mov     rcx, r9
  000000014140003D  mov     rdx, r9
  0000000141400040  and     rdx, rsi
  0000000141400043  not     rdx
  0000000141400046  mov     r12, [rsp+3E0h+var_3D8]
  000000014140004B  mov     rax, r12
  000000014140004E  and     rax, rdi
  0000000141400051  not     rax
  0000000141400054  and     rax, rdx
  0000000141400057  mov     r9, rdx
  000000014140005A  mov     [rsp+3E0h+var_128], rdx
  0000000141400062  mov     rdx, r14
  0000000141400065  and     rdx, rax
  0000000141400068  not     rdx
  000000014140006B  not     rax
  000000014140006E  and     rax, r15
  0000000141400071  not     rax
  0000000141400074  and     rdx, r13
  0000000141400077  and     rdx, rax
  000000014140007A  mov     [rsp+3E0h+var_100], rdx
  0000000141400082  mov     rax, rcx
  0000000141400085  mov     r8, rcx
  0000000141400088  and     rax, rdi
  000000014140008B  not     rax
  000000014140008E  mov     rcx, r12
  0000000141400091  and     rcx, rsi
  0000000141400094  not     rcx
  0000000141400097  and     rcx, rax
  000000014140009A  mov     [rsp+3E0h+var_E8], rcx
  00000001414000A2  mov     rcx, rsi
  00000001414000A5  and     rcx, r13
  00000001414000A8  mov     [rsp+3E0h+var_340], rcx
  00000001414000B0  mov     rax, r15
  00000001414000B3  and     rax, rcx
  00000001414000B6  mov     rcx, r12
  00000001414000B9  and     rcx, rax
  00000001414000BC  not     rax
  00000001414000BF  and     rax, r8
  00000001414000C2  not     rax
  00000001414000C5  not     rcx
  00000001414000C8  and     rcx, rax
  00000001414000CB  mov     [rsp+3E0h+var_368], rcx
  00000001414000D0  mov     rcx, r8
  00000001414000D3  and     rcx, r15
  00000001414000D6  mov     [rsp+3E0h+var_350], rcx
  00000001414000DE  mov     rax, r13
  00000001414000E1  and     rax, rcx
  00000001414000E4  not     rax
  00000001414000E7  not     rcx
  00000001414000EA  mov     [rsp+3E0h+var_358], rcx
  00000001414000F2  mov     rdx, r10
  00000001414000F5  mov     [rsp+3E0h+var_3E0], r10
  00000001414000F9  and     rdx, rcx
  00000001414000FC  not     rdx
  00000001414000FF  and     rdx, rax
  0000000141400102  mov     [rsp+3E0h+var_E0], rdx
  000000014140010A  mov     rax, r12
  000000014140010D  and     rax, r13
  0000000141400110  mov     rcx, rax
  0000000141400113  not     rcx
  0000000141400116  mov     rdx, rsi
  0000000141400119  and     rdx, rcx
  000000014140011C  mov     [rsp+3E0h+var_130], rdx
  0000000141400124  and     rax, rsi
  0000000141400127  mov     [rsp+3E0h+var_140], rsi
  000000014140012F  not     rax
  0000000141400132  and     rcx, rdi
  0000000141400135  not     rcx
  0000000141400138  and     rcx, rax
  000000014140013B  mov     [rsp+3E0h+var_3C0], rcx
  0000000141400140  mov     [rsp+3E0h+var_1A8], r8
  0000000141400148  mov     rax, r8
  000000014140014B  and     rax, r14
  000000014140014E  not     rax
  0000000141400151  mov     rcx, r12
  0000000141400154  and     rcx, r15
  0000000141400157  not     rcx
  000000014140015A  and     rcx, rax
  000000014140015D  mov     [rsp+3E0h+var_118], rcx
  0000000141400165  mov     rcx, r14
  0000000141400168  and     rcx, r9
  000000014140016B  mov     rax, r13
  000000014140016E  mov     [rsp+3E0h+var_148], r13
  0000000141400176  and     rax, rcx
  0000000141400179  not     rax
  000000014140017C  not     rcx
  000000014140017F  and     rcx, r10
  0000000141400182  not     rcx
  0000000141400185  and     rcx, rax
  0000000141400188  mov     [rsp+3E0h+var_F8], rcx
  0000000141400190  and     r11, rsi
  0000000141400193  mov     rax, r8
  0000000141400196  and     rax, r11
  0000000141400199  not     rax
  000000014140019C  not     r11
  000000014140019F  and     r11, r12
  00000001414001A2  not     r11
  00000001414001A5  and     r11, rax
  00000001414001A8  mov     [rsp+3E0h+var_108], r11
  00000001414001B0  mov     rcx, rdi
  00000001414001B3  and     rcx, r13
  00000001414001B6  mov     [rsp+3E0h+var_120], rcx
  00000001414001BE  mov     rax, rcx
  00000001414001C1  not     rax
  00000001414001C4  and     rax, r14
  00000001414001C7  not     rax
  00000001414001CA  mov     rdx, r15
  00000001414001CD  and     rdx, rcx
  00000001414001D0  not     rdx
  00000001414001D3  and     rdx, rax
  00000001414001D6  mov     [rsp+3E0h+var_110], rdx
  00000001414001DE  mov     rcx, [rsp+3E0h+var_380]
  00000001414001E3  mov     rax, rcx
  00000001414001E6  not     rax
  00000001414001E9  lea     rdx, [rsp+3E0h]
  00000001414001F1  imul    r8, rdx, 0FFFFFFFFFFFFFF41h
  00000001414001F8  and     rdx, rax
  00000001414001FB  mov     r9, rdx
  00000001414001FE  mov     rsi, [rsp+3E0h+var_3D0]
  0000000141400203  and     ecx, esi
  0000000141400205  and     rax, rsi
  0000000141400208  shl     rsi, 6
  000000014140020C  lea     rdx, [rsi+rsi*2]
  0000000141400210  sub     r8, rdx
  0000000141400213  not     r9
  0000000141400216  not     rcx
  0000000141400219  and     rcx, r9
  000000014140021C  not     rax
  000000014140021F  lea     r11, [rcx+rax*2]
  0000000141400223  inc     r11
  0000000141400226  mov     rcx, [rsp+3E0h+var_1B8]
  000000014140022E  mov     r10, rcx
  0000000141400231  not     r10
  0000000141400234  imul    r8, [rsp+3E0h+var_250]
  000000014140023D  mov     rdx, r10
  0000000141400240  and     rdx, r8
  0000000141400243  mov     r9, rdx
  0000000141400246  not     r9
  0000000141400249  mov     rsi, r8
  000000014140024C  not     rsi
  000000014140024F  mov     rax, rcx
  0000000141400252  mov     r13, rcx
  0000000141400255  and     rax, rsi
  0000000141400258  not     rax
  000000014140025B  and     rax, r9
  000000014140025E  imul    r11, [rsp+3E0h+var_218]
  0000000141400267  mov     r9, r11
  000000014140026A  not     r9
  000000014140026D  mov     r12, rsi
  0000000141400270  and     r12, r11
  0000000141400273  not     r12
  0000000141400276  mov     rcx, r8
  0000000141400279  and     rcx, r9
  000000014140027C  not     rcx
  000000014140027F  and     r12, r13
  0000000141400282  and     r12, rcx
  0000000141400285  not     rax
  0000000141400288  and     rax, r11
  000000014140028B  not     r12
  000000014140028E  add     r12, rax
  0000000141400291  and     rdx, r11
  0000000141400294  sub     r12, rdx
  0000000141400297  and     r11, r10
  000000014140029A  and     r10, r9
  000000014140029D  and     r9, r13
  00000001414002A0  not     r9
  00000001414002A3  not     r11
  00000001414002A6  and     r11, r9
  00000001414002A9  not     r10
  00000001414002AC  and     r10, r8
  00000001414002AF  mov     [rsp+3E0h+var_3D0], r10
  00000001414002B4  and     r8, r11
  00000001414002B7  not     r11
  00000001414002BA  and     r11, rsi
  00000001414002BD  not     r11
  00000001414002C0  not     r8
  00000001414002C3  and     r8, r11
  00000001414002C6  sub     r12, r8
  00000001414002C9  mov     [rsp+3E0h+var_380], r12
  00000001414002CE  mov     r10, 33C9751A8DE25C2Bh
  00000001414002D8  mov     rdx, rbp
  00000001414002DB  imul    r10, rbp
  00000001414002DF  mov     rax, 0CDF53B01CCB59E74h
  00000001414002E9  imul    rax, rbp
  00000001414002ED  mov     [rsp+3E0h+var_170], rax
  00000001414002F5  mov     [rsp+3E0h+var_180], rdi
  00000001414002FD  mov     r11, rdi
  0000000141400300  mov     [rsp+3E0h+var_168], r15
  0000000141400308  and     r11, r15
  000000014140030B  not     r11
  000000014140030E  mov     r8, [rsp+3E0h+var_3D8]
  0000000141400313  mov     rcx, r8
  0000000141400316  mov     rbp, [rsp+3E0h+var_3E0]
  000000014140031A  and     rcx, rbp
  000000014140031D  and     r11, rcx
  0000000141400320  mov     rsi, [rsp+3E0h+var_370]
  0000000141400325  and     rsi, r8
  0000000141400328  mov     rax, [rsp+3E0h+var_3C8]
  000000014140032D  not     rax
  0000000141400330  mov     r12, [rsp+3E0h+var_1A8]
  0000000141400338  and     rax, r12
  000000014140033B  mov     [rsp+3E0h+var_3C8], rax
  0000000141400340  mov     [rsp+3E0h+var_3B8], r14
  0000000141400345  mov     rax, r14
  0000000141400348  and     rax, rcx
  000000014140034B  and     rax, rdi
  000000014140034E  mov     [rsp+3E0h+var_160], rax
  0000000141400356  and     rcx, r15
  0000000141400359  not     rcx
  000000014140035C  and     rcx, rdi
  000000014140035F  mov     [rsp+3E0h+var_158], rcx
  0000000141400367  mov     rax, r8
  000000014140036A  and     rax, r14
  000000014140036D  mov     [rsp+3E0h+var_150], rax
  0000000141400375  mov     rax, [rsp+3E0h+var_3C0]
  000000014140037A  not     rax
  000000014140037D  and     rax, r14
  0000000141400380  mov     [rsp+3E0h+var_3C0], rax
  0000000141400385  mov     rax, 6423A7A96E1EA5F6h
  000000014140038F  imul    rax, rdx
  0000000141400393  mov     [rsp+3E0h+var_370], rax
  0000000141400398  mov     rax, 0EB90E89F9DB5F5BAh
  00000001414003A2  imul    rax, rdx
  00000001414003A6  mov     r14, rax
  00000001414003A9  mov     [rsp+3E0h+var_1A0], rax
  00000001414003B1  imul    eax, edx, 0FA622DE8h
  00000001414003B7  test    byte ptr [rsp+3E0h+var_280], 1
  00000001414003BF  mov     rdi, [rsp+3E0h+var_188]
  00000001414003C7  not     rdi
  00000001414003CA  not     rbx
  00000001414003CD  mov     r9, [rsp+3E0h+var_198]
  00000001414003D5  mov     r8, [rsp+3E0h+var_190]
  00000001414003DD  cmovz   r9, r8
  00000001414003E1  lea     rcx, [rbx+rbx*2]
  00000001414003E5  lea     rax, [rsp+rax+3E0h]
  00000001414003ED  cmovz   rax, r8
  00000001414003F1  mov     [rsp+3E0h+var_280], rax
  00000001414003F9  lea     r13, [rcx+rdi*2]
  00000001414003FD  imul    eax, edx, 0AD74AE18h
  0000000141400403  test    byte ptr [rsp+3E0h+var_1CC], 1
  000000014140040B  mov     rcx, [rsp+3E0h+var_178]
  0000000141400413  lea     rbx, [rsp+rcx+3E0h]
  000000014140041B  cmovz   rbx, r8
  000000014140041F  mov     rcx, [rsp+3E0h+var_1D8]
  0000000141400427  cmovz   rcx, r8
  000000014140042B  mov     [rsp+3E0h+var_1D8], rcx
  0000000141400433  lea     r15, [rsp+rax+3E0h]
  000000014140043B  cmovz   r15, r8
  000000014140043F  mov     r8d, [rsp+3E0h+var_1D0]
  0000000141400447  mov     eax, r8d
  000000014140044A  not     eax
  000000014140044C  mov     rdi, [rsp+3E0h+var_138]
  0000000141400454  mov     rdx, [rsp+3E0h+var_260]
  000000014140045C  imul    edx, edi
  000000014140045F  mov     ecx, edx
  0000000141400461  and     ecx, r8d
  0000000141400464  and     eax, edx
  0000000141400466  not     edx
  0000000141400468  and     edx, r8d
  000000014140046B  lea     ecx, [rcx+rax*2]
  000000014140046E  not     eax
  0000000141400470  lea     ecx, [rcx+rax*2]
  0000000141400473  inc     ecx
  0000000141400475  not     edx
  0000000141400477  and     edx, eax
  0000000141400479  sub     ecx, edx
  000000014140047B  mov     rax, [rsp+3E0h+var_2F0]
  0000000141400483  add     rax, rax
  0000000141400486  sub     r13, rax
  0000000141400489  test    r12, 0
  0000000141400490  call    locret_1414004A0  ; -> locret_1414004A0
  0000000141400495  jns     loc_1414004A1
  000000014140049B  jmp     loc_1413FF3F7
  00000001414004A0  retn
  00000001414004A1  nop
  00000001414004A2  jmp     loc_141400E07
  00000001414004A7  mov     rax, [rsp+3E0h+var_298]
  00000001414004AF  mov     [rax], rcx
  00000001414004B2  mov     rax, [rsp+3E0h+var_C0]
  00000001414004BA  mov     rcx, [rsp+3E0h+var_2A8]
  00000001414004C2  mov     [rcx], rax
  00000001414004C5  mov     rax, [rsp+3E0h+var_278]
  00000001414004CD  mov     rcx, [rsp+3E0h+var_2A0]
  00000001414004D5  mov     [rcx], rax
  00000001414004D8  mov     rax, [rsp+3E0h+var_270]
  00000001414004E0  mov     rcx, [rsp+3E0h+var_288]
  00000001414004E8  mov     [rcx], rax
  00000001414004EB  mov     rax, [rsp+3E0h+var_1F0]
  00000001414004F3  mov     rcx, [rsp+3E0h+var_80]
  00000001414004FB  mov     rdx, [rsp+3E0h+var_330]
  0000000141400503  mov     [rax+rdx], rcx
  0000000141400507  mov     rax, [rsp+3E0h+var_2C8]
  000000014140050F  not     rax
  0000000141400512  mov     rcx, [rsp+3E0h+var_200]
  000000014140051A  mov     [rax], rcx
  000000014140051D  mov     rcx, [rsp+3E0h+var_3A8]
  0000000141400522  not     rcx
  0000000141400525  mov     rax, [rsp+3E0h+var_88]
  000000014140052D  mov     [rcx], rax
  0000000141400530  mov     rcx, [rsp+3E0h+var_2D8]
  0000000141400538  not     rcx
  000000014140053B  mov     rax, [rsp+3E0h+var_90]
  0000000141400543  mov     [rcx], rax
  0000000141400546  mov     rcx, [rsp+3E0h+var_220]
  000000014140054E  not     rcx
  0000000141400551  mov     rax, [rsp+3E0h+var_48]
  0000000141400559  mov     [rcx], rax
  000000014140055C  mov     rcx, [rsp+3E0h+var_228]
  0000000141400564  not     rcx
  0000000141400567  mov     rax, [rsp+3E0h+var_50]
  000000014140056F  mov     [rcx], rax
  0000000141400572  mov     rcx, [rsp+3E0h+var_398]
  0000000141400577  not     rcx
  000000014140057A  mov     rax, [rsp+3E0h+var_A0]
  0000000141400582  mov     [rcx], rax
  0000000141400585  mov     rcx, [rsp+3E0h+var_388]
  000000014140058A  not     rcx
  000000014140058D  mov     rax, [rsp+3E0h+var_58]
  0000000141400595  mov     [rcx], rax
  0000000141400598  mov     rax, [rsp+3E0h+var_A8]
  00000001414005A0  mov     rcx, [rsp+3E0h+var_378]
  00000001414005A5  mov     rdx, [rsp+3E0h+var_300]
  00000001414005AD  mov     [rcx+rdx], rax
  00000001414005B1  mov     rax, [rsp+3E0h+var_60]
  00000001414005B9  mov     rcx, [rsp+3E0h+var_308]
  00000001414005C1  mov     rdx, [rsp+3E0h+var_318]
  00000001414005C9  mov     [rcx+rdx], rax
  00000001414005CD  mov     rax, [rsp+3E0h+var_B0]
  00000001414005D5  mov     rcx, [rsp+3E0h+var_320]
  00000001414005DD  mov     rdx, [rsp+3E0h+var_328]
  00000001414005E5  mov     [rcx+rdx], rax
  00000001414005E9  mov     rcx, [rsp+3E0h+var_3A0]
  00000001414005EE  not     rcx
  00000001414005F1  mov     rax, [rsp+3E0h+var_B8]
  00000001414005F9  mov     [rcx], rax
  00000001414005FC  mov     rcx, [rsp+3E0h+var_230]
  0000000141400604  not     rcx
  0000000141400607  mov     rax, [rsp+3E0h+var_68]
  000000014140060F  mov     [rcx], rax
  0000000141400612  mov     rcx, [rsp+3E0h+var_2F8]
  000000014140061A  not     rcx
  000000014140061D  mov     rax, [rsp+3E0h+var_1B0]
  0000000141400625  mov     [rcx], rax
  0000000141400628  mov     rax, [rsp+3E0h+var_310]
  0000000141400630  lea     rax, [rsp+rax+3E0h]
  0000000141400638  mov     rcx, [rsp+3E0h+var_238]
  0000000141400640  not     rcx
  0000000141400643  mov     [rcx], rax
  0000000141400646  mov     rcx, [rsp+3E0h+var_390]
  000000014140064B  not     rcx
  000000014140064E  mov     rax, [rsp+3E0h+var_98]
  0000000141400656  mov     [rcx], rax
  0000000141400659  mov     rax, [rsp+3E0h+var_1E0]
  0000000141400661  mov     rcx, [rsp+3E0h+var_70]
  0000000141400669  mov     rdx, [rsp+3E0h+var_3B0]
  000000014140066E  mov     [rax+rdx], rcx
  0000000141400672  mov     rax, [rsp+3E0h+var_240]
  000000014140067A  not     rax
  000000014140067D  mov     rcx, [rsp+3E0h+var_248]
  0000000141400685  not     rcx
  0000000141400688  mov     [rcx], rax
  000000014140068B  mov     rax, [rsp+3E0h+var_1E8]
  0000000141400693  mov     rdx, [rsp+3E0h+var_78]
  000000014140069B  mov     [rax], rdx
  000000014140069E  mov     rax, [rsp+3E0h+var_1B8]
  00000001414006A6  mov     [rbx], rax
  00000001414006A9  mov     rcx, rdx
  00000001414006AC  not     rcx
  00000001414006AF  and     rcx, [rsp+3E0h+var_C8]
  00000001414006B7  mov     eax, edx
  00000001414006B9  and     eax, edi
  00000001414006BB  not     rcx
  00000001414006BE  not     rax
  00000001414006C1  and     rax, rcx
  00000001414006C4  add     rax, [rsp+3E0h+var_170]
  00000001414006CC  mov     rcx, [rsp+3E0h+var_360]
  00000001414006D4  and     rcx, rax
  00000001414006D7  not     rcx
  00000001414006DA  mov     rdx, 0C1E1A1D4B0DE20D0h
  00000001414006E4  imul    rdx, rcx
  00000001414006E8  mov     r8, r11
  00000001414006EB  not     r8
  00000001414006EE  mov     rcx, rax
  00000001414006F1  not     rcx
  00000001414006F4  and     r8, rcx
  00000001414006F7  not     r8
  00000001414006FA  and     r11, rax
  00000001414006FD  not     r11
  0000000141400700  and     r11, r8
  0000000141400703  mov     r8, 108B527B12740362h
  000000014140070D  imul    r8, r11
  0000000141400711  add     r8, rdx
  0000000141400714  mov     r9, rsi
  0000000141400717  mov     rdx, rsi
  000000014140071A  not     rdx
  000000014140071D  and     rdx, rcx
  0000000141400720  not     rdx
  0000000141400723  and     r9, rax
  0000000141400726  not     r9
  0000000141400729  and     r9, rdx
  000000014140072C  not     r9
  000000014140072F  mov     r11, [rsp+3E0h+var_180]
  0000000141400737  and     r9, r11
  000000014140073A  not     r9
  000000014140073D  mov     r10, 24EC5ECEEE1B561h
  0000000141400747  imul    r10, r9
  000000014140074B  add     r10, r8
  000000014140074E  mov     rdx, rcx
  0000000141400751  and     rdx, rbp
  0000000141400754  mov     rsi, rdx
  0000000141400757  not     rsi
  000000014140075A  mov     r8, rax
  000000014140075D  mov     r15, [rsp+3E0h+var_148]
  0000000141400765  and     r8, r15
  0000000141400768  not     r8
  000000014140076B  and     r8, rsi
  000000014140076E  not     r8
  0000000141400771  and     r8, r11
  0000000141400774  mov     rbp, r11
  0000000141400777  mov     r14, r12
  000000014140077A  mov     r9, r12
  000000014140077D  and     r9, r8
  0000000141400780  not     r9
  0000000141400783  not     r8
  0000000141400786  mov     r12, [rsp+3E0h+var_3D8]
  000000014140078B  and     r8, r12
  000000014140078E  not     r8
  0000000141400791  and     r8, r9
  0000000141400794  mov     r13, [rsp+3E0h+var_168]
  000000014140079C  mov     rdi, r13
  000000014140079F  and     rdi, r8
  00000001414007A2  not     r8
  00000001414007A5  and     r8, [rsp+3E0h+var_3B8]
  00000001414007AA  not     r8
  00000001414007AD  not     rdi
  00000001414007B0  and     rdi, r8
  00000001414007B3  not     rdi
  00000001414007B6  mov     r9, 5051F23D14AA2BB9h
  00000001414007C0  imul    r9, rdi
  00000001414007C4  mov     rdi, [rsp+3E0h+var_3C8]
  00000001414007C9  mov     r8, rdi
  00000001414007CC  not     r8
  00000001414007CF  and     r8, rcx
  00000001414007D2  not     r8
  00000001414007D5  and     rdi, rax
  00000001414007D8  not     rdi
  00000001414007DB  and     rdi, r8
  00000001414007DE  mov     r8, 7C1716A09E19C0A0h
  00000001414007E8  imul    r8, rdi
  00000001414007EC  add     r8, r10
  00000001414007EF  mov     rdi, [rsp+3E0h+var_D8]
  00000001414007F7  and     rdi, rcx
  00000001414007FA  not     rdi
  00000001414007FD  mov     r10, 397768E3F153F50h
  0000000141400807  imul    r10, rdi
  000000014140080B  add     r10, r8
  000000014140080E  mov     rdi, [rsp+3E0h+var_F0]
  0000000141400816  not     rdi
  0000000141400819  and     rdi, rcx
  000000014140081C  not     rdi
  000000014140081F  and     rdi, r12
  0000000141400822  not     rdi
  0000000141400825  mov     r8, 0A9BDAE830C187DB8h
  000000014140082F  imul    r8, rdi
  0000000141400833  add     r8, r10
  0000000141400836  mov     r10, rcx
  0000000141400839  mov     r11, [rsp+3E0h+var_140]
  0000000141400841  and     r10, r11
  0000000141400844  mov     rdi, r10
  0000000141400847  not     rdi
  000000014140084A  mov     rbx, rax
  000000014140084D  and     rbx, rbp
  0000000141400850  not     rbx
  0000000141400853  and     rbx, r12
  0000000141400856  and     rbx, rdi
  0000000141400859  and     rbx, [rsp+3E0h+var_338]
  0000000141400861  mov     rdi, 0C2DCDB046D0A07FCh
  000000014140086B  imul    rdi, rbx
  000000014140086F  add     rdi, r8
  0000000141400872  mov     rbx, [rsp+3E0h+var_160]
  000000014140087A  mov     r8, rbx
  000000014140087D  not     r8
  0000000141400880  and     r8, rcx
  0000000141400883  not     r8
  0000000141400886  and     rbx, rax
  0000000141400889  not     rbx
  000000014140088C  and     rbx, r8
  000000014140088F  mov     r8, 8E487EACCFEE65E6h
  0000000141400899  imul    r8, rbx
  000000014140089D  add     r8, rdi
  00000001414008A0  and     r10, r15
  00000001414008A3  mov     rdi, r12
  00000001414008A6  and     rdi, r10
  00000001414008A9  not     r10
  00000001414008AC  and     r10, r14
  00000001414008AF  not     r10
  00000001414008B2  not     rdi
  00000001414008B5  and     rdi, r10
  00000001414008B8  not     rdi
  00000001414008BB  and     rdi, r13
  00000001414008BE  mov     r12, r13
  00000001414008C1  mov     r10, 132337CE6DF60D04h
  00000001414008CB  imul    r10, rdi
  00000001414008CF  add     r10, r8
  00000001414008D2  mov     rdi, [rsp+3E0h+var_130]
  00000001414008DA  not     rdi
  00000001414008DD  and     rdi, rax
  00000001414008E0  not     rdi
  00000001414008E3  mov     r13, [rsp+3E0h+var_3B8]
  00000001414008E8  and     rdi, r13
  00000001414008EB  not     rdi
  00000001414008EE  mov     r8, 0B84EEFEAB00946AEh
  00000001414008F8  imul    r8, rdi
  00000001414008FC  add     r8, r10
  00000001414008FF  add     r8, r9
  0000000141400902  mov     r10, [rsp+3E0h+var_100]
  000000014140090A  not     r10
  000000014140090D  and     r10, rcx
  0000000141400910  mov     r9, 26C3AF8921641C69h
  000000014140091A  imul    r9, r10
  000000014140091E  mov     r10, rcx
  0000000141400921  and     r10, r13
  0000000141400924  not     r10
  0000000141400927  and     r10, r14
  000000014140092A  not     r10
  000000014140092D  and     r10, r11
  0000000141400930  not     r10
  0000000141400933  and     r10, r15
  0000000141400936  not     r10
  0000000141400939  mov     rdi, 5AD72D4082DC5001h
  0000000141400943  imul    rdi, r10
  0000000141400947  add     rdi, r9
  000000014140094A  and     rdx, r11
  000000014140094D  mov     rbx, r11
  0000000141400950  not     rdx
  0000000141400953  and     rsi, rbp
  0000000141400956  not     rsi
  0000000141400959  and     rsi, rdx
  000000014140095C  mov     r11, r12
  000000014140095F  mov     rdx, r12
  0000000141400962  and     rdx, rsi
  0000000141400965  not     rsi
  0000000141400968  and     rsi, r13
  000000014140096B  not     rsi
  000000014140096E  not     rdx
  0000000141400971  mov     r12, [rsp+3E0h+var_3D8]
  0000000141400976  and     rdx, r12
  0000000141400979  and     rdx, rsi
  000000014140097C  mov     r9, 679A875B738ED20Fh
  0000000141400986  imul    r9, rdx
  000000014140098A  add     r9, rdi
  000000014140098D  mov     r10, [rsp+3E0h+var_E8]
  0000000141400995  mov     rdx, r10
  0000000141400998  not     rdx
  000000014140099B  and     rdx, rcx
  000000014140099E  not     rdx
  00000001414009A1  and     r10, rax
  00000001414009A4  not     r10
  00000001414009A7  and     r10, r13
  00000001414009AA  and     r10, rdx
  00000001414009AD  not     r10
  00000001414009B0  mov     rdi, r15
  00000001414009B3  and     r10, r15
  00000001414009B6  not     r10
  00000001414009B9  mov     rdx, 7869E7DA99FFF8C4h
  00000001414009C3  imul    rdx, r10
  00000001414009C7  add     rdx, r9
  00000001414009CA  mov     r9, rax
  00000001414009CD  and     r9, r11
  00000001414009D0  mov     r10, r12
  00000001414009D3  and     r10, r9
  00000001414009D6  not     r9
  00000001414009D9  and     r9, r14
  00000001414009DC  not     r9
  00000001414009DF  not     r10
  00000001414009E2  and     r10, r9
  00000001414009E5  mov     rsi, [rsp+3E0h+var_3E0]
  00000001414009E9  mov     r9, rsi
  00000001414009EC  and     r9, r10
  00000001414009EF  not     r10
  00000001414009F2  and     r10, r15
  00000001414009F5  not     r10
  00000001414009F8  not     r9
  00000001414009FB  and     r9, r10
  00000001414009FE  not     r9
  0000000141400A01  and     r9, rbp
  0000000141400A04  mov     r10, 5E724282B81CFB6Ch
  0000000141400A0E  imul    r10, r9
  0000000141400A12  add     r10, rdx
  0000000141400A15  mov     rdx, rcx
  0000000141400A18  and     rdx, r12
  0000000141400A1B  not     rdx
  0000000141400A1E  mov     r9, rsi
  0000000141400A21  and     r9, r13
  0000000141400A24  and     r9, rdx
  0000000141400A27  not     r9
  0000000141400A2A  and     r9, rbp
  0000000141400A2D  mov     rdx, 0CB6AEA5131A87B80h
  0000000141400A37  imul    rdx, r9
  0000000141400A3B  add     rdx, r10
  0000000141400A3E  mov     r10, [rsp+3E0h+var_158]
  0000000141400A46  not     r10
  0000000141400A49  and     r10, rcx
  0000000141400A4C  mov     r9, 8CD0BEE7FF865EC8h
  0000000141400A56  imul    r9, r10
  0000000141400A5A  add     r9, rdx
  0000000141400A5D  mov     r15, [rsp+3E0h+var_150]
  0000000141400A65  mov     rdx, r15
  0000000141400A68  not     rdx
  0000000141400A6B  and     rdx, rcx
  0000000141400A6E  not     rdx
  0000000141400A71  and     r15, rax
  0000000141400A74  not     r15
  0000000141400A77  and     r15, rdx
  0000000141400A7A  not     r15
  0000000141400A7D  and     r15, rbp
  0000000141400A80  mov     r10, rsi
  0000000141400A83  and     r10, r15
  0000000141400A86  not     r15
  0000000141400A89  and     r15, rdi
  0000000141400A8C  not     r15
  0000000141400A8F  not     r10
  0000000141400A92  and     r10, r15
  0000000141400A95  mov     rdx, 0CB4DF4B1804D1ACh
  0000000141400A9F  imul    rdx, r10
  0000000141400AA3  add     rdx, r9
  0000000141400AA6  add     rdx, r8
  0000000141400AA9  mov     r10, [rsp+3E0h+var_128]
  0000000141400AB1  and     r10, rax
  0000000141400AB4  mov     r15, [rsp+3E0h+var_118]
  0000000141400ABC  and     r15, rcx
  0000000141400ABF  mov     r8, rbx
  0000000141400AC2  and     r8, r15
  0000000141400AC5  not     r8
  0000000141400AC8  and     r8, rdi
  0000000141400ACB  mov     r9, rdi
  0000000141400ACE  and     r9, r10
  0000000141400AD1  not     r9
  0000000141400AD4  not     r10
  0000000141400AD7  and     r10, rsi
  0000000141400ADA  not     r10
  0000000141400ADD  and     r10, r9
  0000000141400AE0  mov     r9, r13
  0000000141400AE3  and     r9, r10
  0000000141400AE6  not     r9
  0000000141400AE9  not     r10
  0000000141400AEC  mov     rdi, r11
  0000000141400AEF  and     r10, r11
  0000000141400AF2  not     r10
  0000000141400AF5  and     r10, r9
  0000000141400AF8  not     r10
  0000000141400AFB  mov     r9, 76E8BEA8498D7232h
  0000000141400B05  imul    r9, r10
  0000000141400B09  mov     r11, [rsp+3E0h+var_368]
  0000000141400B0E  not     r11
  0000000141400B11  and     r11, rax
  0000000141400B14  not     r11
  0000000141400B17  mov     r10, 0F0CB1F9EE531547Fh
  0000000141400B21  imul    r10, r11
  0000000141400B25  add     r10, r9
  0000000141400B28  and     rsi, rax
  0000000141400B2B  mov     r9, r13
  0000000141400B2E  and     r9, rsi
  0000000141400B31  not     r9
  0000000141400B34  not     rsi
  0000000141400B37  mov     [rsp+3E0h+var_3E0], rsi
  0000000141400B3B  mov     r11, rdi
  0000000141400B3E  and     rdi, rsi
  0000000141400B41  not     rdi
  0000000141400B44  and     r9, r12
  0000000141400B47  and     r9, rdi
  0000000141400B4A  mov     rdi, [rsp+3E0h+var_E0]
  0000000141400B52  not     rdi
  0000000141400B55  and     rdi, rcx
  0000000141400B58  not     r15
  0000000141400B5B  and     r15, rbp
  0000000141400B5E  not     r9
  0000000141400B61  and     r9, rbp
  0000000141400B64  and     rbp, rdi
  0000000141400B67  not     rdi
  0000000141400B6A  and     rdi, rbx
  0000000141400B6D  not     rdi
  0000000141400B70  not     rbp
  0000000141400B73  and     rbp, rdi
  0000000141400B76  mov     rdi, 6BF1D92BA9A1723Bh
  0000000141400B80  imul    rdi, rbp
  0000000141400B84  add     rdi, r10
  0000000141400B87  mov     rsi, [rsp+3E0h+var_3C0]
  0000000141400B8C  mov     r10, rsi
  0000000141400B8F  not     r10
  0000000141400B92  and     r10, rcx
  0000000141400B95  not     r10
  0000000141400B98  and     rsi, rax
  0000000141400B9B  not     rsi
  0000000141400B9E  and     rsi, r10
  0000000141400BA1  mov     r10, 167D246954291EEh
  0000000141400BAB  imul    r10, rsi
  0000000141400BAF  add     r10, rdi
  0000000141400BB2  mov     rdi, [rsp+3E0h+var_120]
  0000000141400BBA  and     rdi, rax
  0000000141400BBD  mov     rsi, rdi
  0000000141400BC0  not     rsi
  0000000141400BC3  and     rsi, r13
  0000000141400BC6  not     rsi
  0000000141400BC9  and     r11, rdi
  0000000141400BCC  not     r11
  0000000141400BCF  and     r11, rsi
  0000000141400BD2  not     r11
  0000000141400BD5  and     r11, r14
  0000000141400BD8  mov     rsi, 0AAA3E8D2347BBEC2h
  0000000141400BE2  imul    rsi, r11
  0000000141400BE6  add     rsi, r10
  0000000141400BE9  not     r15
  0000000141400BEC  and     r8, r15
  0000000141400BEF  mov     r10, 0A40C4BE4E8351995h
  0000000141400BF9  imul    r10, r8
  0000000141400BFD  add     r10, rsi
  0000000141400C00  mov     r11, [rsp+3E0h+var_F8]
  0000000141400C08  not     r11
  0000000141400C0B  and     r11, rcx
  0000000141400C0E  not     r11
  0000000141400C11  mov     r8, 0F97113290287F7D6h
  0000000141400C1B  imul    r8, r11
  0000000141400C1F  add     r8, r10
  0000000141400C22  mov     r10, 0ADAE31F5F2F3867Fh
  0000000141400C2C  imul    r10, r9
  0000000141400C30  add     r10, r8
  0000000141400C33  add     r10, rdx
  0000000141400C36  mov     r8, [rsp+3E0h+var_108]
  0000000141400C3E  mov     rdx, r8
  0000000141400C41  not     rdx
  0000000141400C44  and     rdx, rcx
  0000000141400C47  not     rdx
  0000000141400C4A  and     r8, rax
  0000000141400C4D  not     r8
  0000000141400C50  and     r8, rdx
  0000000141400C53  mov     rdx, 8E9BC0D7EDD51C04h
  0000000141400C5D  imul    rdx, r8
  0000000141400C61  and     rcx, [rsp+3E0h+var_350]
  0000000141400C69  not     rcx
  0000000141400C6C  mov     r8, [rsp+3E0h+var_358]
  0000000141400C74  and     r8, rax
  0000000141400C77  not     r8
  0000000141400C7A  and     r8, rcx
  0000000141400C7D  not     r8
  0000000141400C80  and     r8, [rsp+3E0h+var_340]
  0000000141400C88  not     r8
  0000000141400C8B  mov     rcx, 777818185DDE9109h
  0000000141400C95  imul    rcx, r8
  0000000141400C99  add     rcx, rdx
  0000000141400C9C  mov     r9, rdi
  0000000141400C9F  and     r9, r13
  0000000141400CA2  not     r9
  0000000141400CA5  mov     r8, r12
  0000000141400CA8  and     r9, r12
  0000000141400CAB  mov     rdx, 0C52463896F94E52Bh
  0000000141400CB5  imul    rdx, r9
  0000000141400CB9  add     rdx, rcx
  0000000141400CBC  mov     rcx, [rsp+3E0h+var_110]
  0000000141400CC4  not     rcx
  0000000141400CC7  and     rax, rcx
  0000000141400CCA  and     r8, rax
  0000000141400CCD  not     rax
  0000000141400CD0  and     rax, r14
  0000000141400CD3  not     rax
  0000000141400CD6  not     r8
  0000000141400CD9  and     r8, rax
  0000000141400CDC  mov     rax, 2F34C93634A72F33h
  0000000141400CE6  imul    rax, r8
  0000000141400CEA  add     rax, rdx
  0000000141400CED  mov     rcx, [rsp+3E0h+var_3E0]
  0000000141400CF1  and     rcx, r14
  0000000141400CF4  and     r13, rbx
  0000000141400CF7  not     rcx
  0000000141400CFA  and     r13, rcx
  0000000141400CFD  mov     rcx, 0F6CCDF0B620BE518h
  0000000141400D07  imul    rcx, r13
  0000000141400D0B  add     rcx, rax
  0000000141400D0E  add     rcx, r10
  0000000141400D11  imul    rcx, [rsp+3E0h+var_218]
  0000000141400D1A  mov     eax, ecx
  0000000141400D1C  not     eax
  0000000141400D1E  mov     r9, [rsp+3E0h+var_250]
  0000000141400D26  and     eax, r9d
  0000000141400D29  not     rax
  0000000141400D2C  mov     rdx, 0FC47064F005BD28Eh
  0000000141400D36  lea     r8, [rdx+1]
  0000000141400D3A  imul    r8, rax
  0000000141400D3E  mov     rax, r9
  0000000141400D41  not     rax
  0000000141400D44  and     r9d, ecx
  0000000141400D47  and     rcx, rax
  0000000141400D4A  not     r9
  0000000141400D4D  imul    r9, rdx
  0000000141400D51  mov     rax, rcx
  0000000141400D54  not     rax
  0000000141400D57  mov     rdx, 771F361FF485AE3h
  0000000141400D61  imul    rax, rdx
  0000000141400D65  add     r9, rax
  0000000141400D68  add     r9, r8
  0000000141400D6B  inc     rdx
  0000000141400D6E  imul    rdx, rcx
  0000000141400D72  add     rdx, r9
  0000000141400D75  mov     rax, [rsp+3E0h+var_380]
  0000000141400D7A  mov     rcx, [rsp+3E0h+var_3D0]
  0000000141400D7F  mov     [rcx+rax], rdx
  0000000141400D83  mov     rax, [rsp+3E0h+var_1D8]
  0000000141400D8B  mov     rcx, [rsp+3E0h+var_370]
  0000000141400D90  mov     [rax], rcx
  0000000141400D93  mov     rax, [rsp+3E0h+var_280]
  0000000141400D9B  mov     rcx, [rsp+3E0h+var_1A0]
  0000000141400DA3  mov     [rax], rcx
  0000000141400DA6  mov     rax, [rsp+3E0h+var_268]
  0000000141400DAE  add     rax, [rsp+3E0h+var_200]
  0000000141400DB6  imul    rax, [rsp+3E0h+var_210]
  0000000141400DBF  mov     rcx, rax
  0000000141400DC2  mov     rax, 24031A22E8904930h
  0000000141400DCC  mov     rdx, [rsp+3E0h+var_258]
  0000000141400DD4  imul    rax, rdx
  0000000141400DD8  add     rax, [rsp+3E0h+var_1B0]
  0000000141400DE0  imul    rax, [rsp+3E0h+var_208]
  0000000141400DE9  add     rax, rcx
  0000000141400DEC  imul    ecx, edx, 4C51592Eh
  0000000141400DF2  add     rsp, 3A0h
  0000000141400DF9  pop     rbx
  0000000141400DFA  pop     rbp
  0000000141400DFB  pop     rdi
  0000000141400DFC  pop     rsi
  0000000141400DFD  pop     r12
  0000000141400DFF  pop     r13
  0000000141400E01  pop     r14
  0000000141400E03  pop     r15
  0000000141400E05  jmp     rax
  0000000141400E07  mov     rax, 885BE0A66836F287h
  0000000141400E11  mov     rax, 0E16EE6BBAA165033h
  0000000141400E1B  mov     [r13+0], ecx
  0000000141400E1F  mov     rax, [rsp+3E0h+var_290]
  0000000141400E27  mov     dword ptr [rax], 0
  0000000141400E2D  mov     [r9], r10
  0000000141400E30  mov     rax, [rsp+3E0h+var_2E0]
  0000000141400E38  mov     rcx, [rsp+3E0h+var_2E8]
  0000000141400E40  mov     [rcx], rax
  0000000141400E43  mov     rax, [rsp+3E0h+var_2D0]
  0000000141400E4B  mov     rcx, [rsp+3E0h+var_348]
  0000000141400E53  mov     [rcx], rax
  0000000141400E56  mov     rdx, [rsp+3E0h+var_D0]
  0000000141400E5E  mov     rax, rdx
  0000000141400E61  not     rax
  0000000141400E64  mov     r8, [rsp+3E0h+var_1F8]
  0000000141400E6C  mov     rcx, r8
  0000000141400E6F  and     rcx, rax
  0000000141400E72  and     r8, rdx
  0000000141400E75  mov     r10, rdx
  0000000141400E78  not     r8
  0000000141400E7B  mov     rdx, [rsp+3E0h+var_1C0]
  0000000141400E83  and     r8, rdx
  0000000141400E86  and     rdx, rcx
  0000000141400E89  not     rcx
  0000000141400E8C  and     rcx, [rsp+3E0h+var_2C0]
  0000000141400E94  not     rcx
  0000000141400E97  not     rdx
  0000000141400E9A  and     rdx, rcx
  0000000141400E9D  not     r8
  0000000141400EA0  mov     rcx, [rsp+3E0h+var_2B0]
  0000000141400EA8  and     rcx, rax
  0000000141400EAB  sub     r8, rcx
  0000000141400EAE  add     r8, rdx
  0000000141400EB1  mov     rcx, [rsp+3E0h+var_2B8]
  0000000141400EB9  and     rax, rcx
  0000000141400EBC  not     rcx
  0000000141400EBF  and     rcx, r10
  0000000141400EC2  sub     r8, rcx
  0000000141400EC5  sub     r8, rax
  0000000141400EC8  mov     rax, r8
  0000000141400ECB  mov     ecx, [rsp+3E0h+var_1C4]
  0000000141400ED2  shr     rax, cl
  0000000141400ED5  mov     ecx, [rsp+3E0h+var_1C8]
  0000000141400EDC  shl     r8, cl
  0000000141400EDF  mov     rcx, rax
  0000000141400EE2  and     rcx, r8
  0000000141400EE5  not     rax
  0000000141400EE8  not     r8
  0000000141400EEB  and     r8, rax
  0000000141400EEE  mov     rax, rcx
  0000000141400EF1  not     rax
  0000000141400EF4  lea     rcx, [rax+rcx*2]
  0000000141400EF8  not     r8
  0000000141400EFB  and     r8, rax
  0000000141400EFE  add     rcx, r8
  0000000141400F01  inc     rcx
  0000000141400F04  mov     [r15], r14
  0000000141400F07  test    rbp, 0
  0000000141400F0E  call    locret_141400F23  ; -> locret_141400F23
  0000000141400F13  jnz     loc_141400F1E
  0000000141400F19  jmp     loc_141400F24
  0000000141400F1E  jmp     loc_141400CF1
  0000000141400F23  retn
  0000000141400F24  nop
  0000000141400F25  jmp     loc_1414004A7

