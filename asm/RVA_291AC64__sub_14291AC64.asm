// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14291AC64                          ║
// ║  VA        : 0x14291AC64                            ║
// ║  RVA       : 0x291AC64                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B80A6  ??
//
// ── CALLS TO (30) ──
//   0x14291AC66  sub_14291AC64
//   0x14291AC68  sub_14291AC64
//   0x14291AC6A  sub_14291AC64
//   0x14291AC6C  sub_14291AC64
//   0x14291AC6D  sub_14291AC64
//   0x14291AC6E  sub_14291AC64
//   0x14291AC6F  sub_14291AC64
//   0x14291AC70  sub_14291AC64
//   0x14291AC77  sub_14291AC64
//   0x14291AC7F  sub_14291AC64
//   0x14291AC82  sub_14291AC64
//   0x14291AC86  sub_14291AC64
//   0x14291AC89  sub_14291AC64
//   0x14291AC8D  sub_14291AC64
//   0x14291AC90  sub_14291AC64
//   0x14291AC93  sub_14291AC64
//   0x14291AC9D  sub_14291AC64
//   0x14291ACA0  sub_14291AC64
//   0x14291ACA3  sub_14291AC64
//   0x14291ACA6  sub_14291AC64
//   0x14291ACB0  sub_14291AC64
//   0x14291ACB3  sub_14291AC64
//   0x14291ACB6  sub_14291AC64
//   0x14291ACB9  sub_14291AC64
//   0x14291ACBC  sub_14291AC64
//   0x14291ACBF  sub_14291AC64
//   0x14291ACC3  sub_14291AC64
//   0x14291ACC5  sub_14291AC64
//   0x14291ACCA  sub_14291AC64
//   0x14291ACCD  sub_14291AC64
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 21256 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B80A6  ??
;
; ── Instructions ───────────────────────────────
  000000014291AC64  push    r15
  000000014291AC66  push    r14
  000000014291AC68  push    r13
  000000014291AC6A  push    r12
  000000014291AC6C  push    rsi
  000000014291AC6D  push    rdi
  000000014291AC6E  push    rbp
  000000014291AC6F  push    rbx
  000000014291AC70  sub     rsp, 5A0h
  000000014291AC77  mov     rax, [rsp+5E0h+arg_C0]
  000000014291AC7F  mov     rcx, rax
  000000014291AC82  shl     rcx, 13h
  000000014291AC86  not     rcx
  000000014291AC89  shr     rax, 2Dh
  000000014291AC8D  not     rax
  000000014291AC90  and     rax, rcx
  000000014291AC93  mov     rdx, 0E64B07C9FB78B194h
  000000014291AC9D  not     rdx
  000000014291ACA0  or      rdx, rax
  000000014291ACA3  not     rax
  000000014291ACA6  mov     rcx, 19B4F83604874E6Bh
  000000014291ACB0  not     rcx
  000000014291ACB3  or      rcx, rax
  000000014291ACB6  and     rdx, rcx
  000000014291ACB9  mov     rax, rdx
  000000014291ACBC  mov     r8, rdx
  000000014291ACBF  shr     rax, 25h
  000000014291ACC3  not     eax
  000000014291ACC5  mov     [rsp+5E0h+var_590], rax
  000000014291ACCA  and     eax, 3
  000000014291ACCD  mov     rdx, rax
  000000014291ACD0  mov     [rsp+5E0h+var_578], rax
  000000014291ACD5  lea     rax, [rsp+5E0h+arg_80]
  000000014291ACDD  mov     rcx, r8
  000000014291ACE0  shr     rcx, 21h
  000000014291ACE4  mov     [rsp+5E0h+var_48], rcx
  000000014291ACEC  and     ecx, 18001h
  000000014291ACF2  mov     [rsp+5E0h+var_4D8], rcx
  000000014291ACFA  imul    rax, rcx
  000000014291ACFE  not     rax
  000000014291AD01  lea     rcx, [rsp+5E0h+arg_E0]
  000000014291AD09  imul    rcx, rdx
  000000014291AD0D  lea     rdx, [rsp+5E0h+arg_28]
  000000014291AD15  shr     r8, 10h
  000000014291AD19  mov     [rsp+5E0h+var_68], r8
  000000014291AD21  and     r8d, 10001h
  000000014291AD28  mov     [rsp+5E0h+var_540], r8
  000000014291AD30  imul    rdx, r8
  000000014291AD34  add     rdx, rcx
  000000014291AD37  not     rdx
  000000014291AD3A  and     rdx, rax
  000000014291AD3D  not     rdx
  000000014291AD40  mov     r11, [rdx]
  000000014291AD43  mov     r8d, r11d
  000000014291AD46  shr     r8d, 18h
  000000014291AD4A  mov     r10d, r11d
  000000014291AD4D  shr     r10d, 16h
  000000014291AD51  mov     edi, r11d
  000000014291AD54  shr     edi, 14h
  000000014291AD57  mov     eax, r11d
  000000014291AD5A  shr     eax, 11h
  000000014291AD5D  mov     esi, r11d
  000000014291AD60  shr     esi, 0Ah
  000000014291AD63  mov     ecx, r11d
  000000014291AD66  shr     ecx, 8
  000000014291AD69  mov     edx, r11d
  000000014291AD6C  shr     dl, 3
  000000014291AD6F  and     dl, 2
  000000014291AD72  mov     r9d, r11d
  000000014291AD75  and     r9b, 1
  000000014291AD79  or      r9b, dl
  000000014291AD7C  and     cl, 1
  000000014291AD7F  shl     cl, 2
  000000014291AD82  or      cl, r9b
  000000014291AD85  mov     edx, esi
  000000014291AD87  and     dl, 1
  000000014291AD8A  shl     dl, 3
  000000014291AD8D  or      dl, cl
  000000014291AD8F  mov     ecx, r11d
  000000014291AD92  shr     ecx, 0Ch
  000000014291AD95  mov     dword ptr [rsp+5E0h+var_570], ecx
  000000014291AD99  and     cl, 1
  000000014291AD9C  mov     byte ptr [rsp+5E0h+var_5D0], cl
  000000014291ADA0  shl     cl, 4
  000000014291ADA3  or      cl, dl
  000000014291ADA5  mov     edx, r11d
  000000014291ADA8  shr     edx, 10h
  000000014291ADAB  and     dl, 1
  000000014291ADAE  shl     dl, 5
  000000014291ADB1  or      dl, cl
  000000014291ADB3  and     al, 1
  000000014291ADB5  shl     al, 6
  000000014291ADB8  or      al, dl
  000000014291ADBA  mov     ecx, r11d
  000000014291ADBD  shr     ecx, 12h
  000000014291ADC0  shl     cl, 7
  000000014291ADC3  or      cl, al
  000000014291ADC5  mov     eax, edi
  000000014291ADC7  and     eax, 1
  000000014291ADCA  mov     dword ptr [rsp+5E0h+var_458], eax
  000000014291ADD1  shl     eax, 8
  000000014291ADD4  movzx   ecx, cl
  000000014291ADD7  or      ecx, eax
  000000014291ADD9  mov     eax, r10d
  000000014291ADDC  and     eax, 1
  000000014291ADDF  mov     dword ptr [rsp+5E0h+var_5D8], eax
  000000014291ADE3  shl     eax, 9
  000000014291ADE6  or      eax, ecx
  000000014291ADE8  mov     ecx, r8d
  000000014291ADEB  and     ecx, 1
  000000014291ADEE  mov     dword ptr [rsp+5E0h+var_5E0], ecx
  000000014291ADF1  shl     ecx, 0Ah
  000000014291ADF4  or      ecx, eax
  000000014291ADF6  mov     eax, r11d
  000000014291ADF9  shr     eax, 13h
  000000014291ADFC  and     eax, 800h
  000000014291AE01  or      eax, ecx
  000000014291AE03  mov     rcx, r11
  000000014291AE06  shr     rcx, 20h
  000000014291AE0A  and     ecx, 1
  000000014291AE0D  mov     [rsp+5E0h+var_5B0], rcx
  000000014291AE12  shl     ecx, 0Ch
  000000014291AE15  or      ecx, eax
  000000014291AE17  mov     rdx, r11
  000000014291AE1A  shr     rdx, 22h
  000000014291AE1E  and     edx, 1
  000000014291AE21  mov     [rsp+5E0h+var_5A8], rdx
  000000014291AE26  mov     r13, r11
  000000014291AE29  shr     r13, 21h
  000000014291AE2D  and     r13d, 1
  000000014291AE31  mov     eax, r13d
  000000014291AE34  shl     eax, 0Dh
  000000014291AE37  shl     edx, 0Eh
  000000014291AE3A  or      edx, eax
  000000014291AE3C  mov     rax, r11
  000000014291AE3F  shr     rax, 23h
  000000014291AE43  mov     r9d, eax
  000000014291AE46  shl     eax, 0Fh
  000000014291AE49  or      eax, edx
  000000014291AE4B  or      eax, ecx
  000000014291AE4D  mov     rcx, r11
  000000014291AE50  shr     rcx, 24h
  000000014291AE54  and     ecx, 1
  000000014291AE57  mov     [rsp+5E0h+var_510], rcx
  000000014291AE5F  shl     ecx, 10h
  000000014291AE62  movzx   eax, ax
  000000014291AE65  or      eax, ecx
  000000014291AE67  mov     rcx, r11
  000000014291AE6A  shr     rcx, 27h
  000000014291AE6E  and     ecx, 1
  000000014291AE71  shl     ecx, 11h
  000000014291AE74  or      ecx, eax
  000000014291AE76  mov     rax, r11
  000000014291AE79  shr     rax, 28h
  000000014291AE7D  and     eax, 1
  000000014291AE80  mov     [rsp+5E0h+var_518], rax
  000000014291AE88  shl     eax, 12h
  000000014291AE8B  or      eax, ecx
  000000014291AE8D  mov     rcx, r11
  000000014291AE90  shr     rcx, 29h
  000000014291AE94  and     ecx, 1
  000000014291AE97  shl     ecx, 13h
  000000014291AE9A  or      ecx, eax
  000000014291AE9C  mov     rax, r11
  000000014291AE9F  shr     rax, 2Ah
  000000014291AEA3  and     eax, 1
  000000014291AEA6  shl     eax, 14h
  000000014291AEA9  or      eax, ecx
  000000014291AEAB  mov     r12, r11
  000000014291AEAE  shr     r12, 2Eh
  000000014291AEB2  and     r12d, 1
  000000014291AEB6  mov     rbx, r11
  000000014291AEB9  shr     rbx, 2Bh
  000000014291AEBD  and     ebx, 1
  000000014291AEC0  mov     ecx, ebx
  000000014291AEC2  shl     ecx, 15h
  000000014291AEC5  mov     edx, r12d
  000000014291AEC8  shl     edx, 16h
  000000014291AECB  or      edx, ecx
  000000014291AECD  mov     r15, r11
  000000014291AED0  shr     r15, 30h
  000000014291AED4  and     r15d, 1
  000000014291AED8  mov     ecx, r15d
  000000014291AEDB  shl     ecx, 17h
  000000014291AEDE  or      ecx, edx
  000000014291AEE0  mov     rdx, r11
  000000014291AEE3  shr     rdx, 32h
  000000014291AEE7  and     edx, 1
  000000014291AEEA  shl     edx, 18h
  000000014291AEED  or      edx, ecx
  000000014291AEEF  mov     rcx, r11
  000000014291AEF2  shr     rcx, 35h
  000000014291AEF6  and     ecx, 1
  000000014291AEF9  shl     ecx, 19h
  000000014291AEFC  or      ecx, edx
  000000014291AEFE  mov     r14, r11
  000000014291AF01  shr     r14, 37h
  000000014291AF05  and     r14d, 1
  000000014291AF09  mov     edx, r14d
  000000014291AF0C  shl     edx, 1Ah
  000000014291AF0F  or      edx, ecx
  000000014291AF11  mov     rcx, r11
  000000014291AF14  shr     rcx, 39h
  000000014291AF18  and     ecx, 1
  000000014291AF1B  shl     ecx, 1Bh
  000000014291AF1E  or      ecx, edx
  000000014291AF20  mov     rdi, r11
  000000014291AF23  shr     rdi, 3Ah
  000000014291AF27  and     edi, 1
  000000014291AF2A  mov     edx, edi
  000000014291AF2C  shl     edx, 1Ch
  000000014291AF2F  or      edx, ecx
  000000014291AF31  mov     rbp, r11
  000000014291AF34  shr     rbp, 3Ch
  000000014291AF38  and     ebp, 1
  000000014291AF3B  mov     ecx, ebp
  000000014291AF3D  shl     ecx, 1Dh
  000000014291AF40  or      ecx, edx
  000000014291AF42  mov     r10, r11
  000000014291AF45  shr     r10, 3Dh
  000000014291AF49  and     r10d, 1
  000000014291AF4D  shl     r10d, 1Eh
  000000014291AF51  or      r10d, ecx
  000000014291AF54  or      r10d, eax
  000000014291AF57  mov     rax, r11
  000000014291AF5A  shr     rax, 3Eh
  000000014291AF5E  shl     eax, 1Fh
  000000014291AF61  mov     [rsp+5E0h+var_460], rax
  000000014291AF69  or      eax, r10d
  000000014291AF6C  mov     rcx, r11
  000000014291AF6F  shr     rcx, 1Fh
  000000014291AF73  mov     rdx, 100000000h
  000000014291AF7D  and     rcx, rdx
  000000014291AF80  mov     [rsp+5E0h+var_468], rcx
  000000014291AF88  or      rax, rcx
  000000014291AF8B  mov     rcx, 79BB44265C3BFD57h
  000000014291AF95  or      rcx, rax
  000000014291AF98  not     r10d
  000000014291AF9B  or      r10, 0FFFFFFFFA3C402A8h
  000000014291AFA2  and     r10, rcx
  000000014291AFA5  mov     rax, [rsp+5E0h+arg_D8]
  000000014291AFAD  mov     ecx, eax
  000000014291AFAF  not     ecx
  000000014291AFB1  mov     dword ptr [rsp+5E0h+var_4E8], ecx
  000000014291AFB8  mov     edx, ecx
  000000014291AFBA  and     edx, 5
  000000014291AFBD  mov     [rsp+5E0h+var_360], rdx
  000000014291AFC5  lea     rcx, [rsp+5E0h+arg_38]
  000000014291AFCD  imul    rcx, rdx
  000000014291AFD1  not     rcx
  000000014291AFD4  mov     r8, rax
  000000014291AFD7  shr     r8, 15h
  000000014291AFDB  not     r8d
  000000014291AFDE  mov     [rsp+5E0h+var_5A0], r8
  000000014291AFE3  and     r8d, 2380001h
  000000014291AFEA  mov     [rsp+5E0h+var_470], r8
  000000014291AFF2  lea     rdx, [rsp+5E0h+arg_140]
  000000014291AFFA  imul    rdx, r8
  000000014291AFFE  not     rdx
  000000014291B001  and     rdx, rcx
  000000014291B004  and     r9d, 1
  000000014291B008  mov     dword ptr [rsp+5E0h+var_520], r9d
  000000014291B010  imul    r10, [rsp+5E0h+var_578]
  000000014291B016  xor     ecx, ecx
  000000014291B018  bt      rax, 3Eh ; '>'
  000000014291B01D  not     rdx
  000000014291B020  setnb   cl
  000000014291B023  mov     [rsp+5E0h+var_530], rcx
  000000014291B02B  lea     rax, [rsp+5E0h+arg_200]
  000000014291B033  imul    rax, rcx
  000000014291B037  mov     r9, [rdx+rax]
  000000014291B03B  mov     ecx, r9d
  000000014291B03E  and     cl, 0Fh
  000000014291B041  mov     edx, r9d
  000000014291B044  shr     dl, 2
  000000014291B047  mov     eax, edx
  000000014291B049  and     al, 10h
  000000014291B04B  or      al, cl
  000000014291B04D  and     dl, 20h
  000000014291B050  or      dl, al
  000000014291B052  mov     eax, r9d
  000000014291B055  shr     eax, 0Ah
  000000014291B058  and     al, 1
  000000014291B05A  shl     al, 6
  000000014291B05D  or      al, dl
  000000014291B05F  mov     ecx, r9d
  000000014291B062  shr     ecx, 0Bh
  000000014291B065  shl     cl, 7
  000000014291B068  or      cl, al
  000000014291B06A  movzx   eax, r9w
  000000014291B06E  shr     eax, 4
  000000014291B071  mov     edx, eax
  000000014291B073  and     edx, 100h
  000000014291B079  movzx   ecx, cl
  000000014291B07C  or      ecx, edx
  000000014291B07E  and     eax, 200h
  000000014291B083  or      eax, ecx
  000000014291B085  mov     ecx, r9d
  000000014291B088  shr     ecx, 6
  000000014291B08B  mov     edx, ecx
  000000014291B08D  and     edx, 400h
  000000014291B093  or      edx, eax
  000000014291B095  and     ecx, 800h
  000000014291B09B  or      ecx, edx
  000000014291B09D  mov     eax, r9d
  000000014291B0A0  shr     eax, 7
  000000014291B0A3  mov     edx, eax
  000000014291B0A5  and     edx, 1000h
  000000014291B0AB  or      edx, ecx
  000000014291B0AD  and     eax, 2000h
  000000014291B0B2  or      eax, edx
  000000014291B0B4  mov     edx, r9d
  000000014291B0B7  shr     edx, 8
  000000014291B0BA  mov     r8d, edx
  000000014291B0BD  and     r8d, 4000h
  000000014291B0C4  mov     ecx, edx
  000000014291B0C6  and     ecx, 0FF8000h
  000000014291B0CC  or      ecx, r8d
  000000014291B0CF  or      ecx, eax
  000000014291B0D1  and     edx, 10000h
  000000014291B0D7  movzx   eax, cx
  000000014291B0DA  or      eax, edx
  000000014291B0DC  mov     ecx, r9d
  000000014291B0DF  shr     ecx, 9
  000000014291B0E2  and     ecx, 20000h
  000000014291B0E8  or      ecx, eax
  000000014291B0EA  mov     rax, r9
  000000014291B0ED  shr     rax, 22h
  000000014291B0F1  and     eax, 1
  000000014291B0F4  shl     eax, 12h
  000000014291B0F7  or      eax, ecx
  000000014291B0F9  mov     rcx, r9
  000000014291B0FC  shr     rcx, 23h
  000000014291B100  and     ecx, 1
  000000014291B103  shl     ecx, 13h
  000000014291B106  or      ecx, eax
  000000014291B108  mov     rdx, r9
  000000014291B10B  shr     rdx, 25h
  000000014291B10F  and     edx, 1
  000000014291B112  shl     edx, 14h
  000000014291B115  or      edx, ecx
  000000014291B117  mov     rax, r9
  000000014291B11A  shr     rax, 26h
  000000014291B11E  and     eax, 1
  000000014291B121  shl     eax, 15h
  000000014291B124  or      eax, edx
  000000014291B126  mov     rcx, r9
  000000014291B129  shr     rcx, 29h
  000000014291B12D  and     ecx, 1
  000000014291B130  mov     rdx, r9
  000000014291B133  shr     rdx, 27h
  000000014291B137  and     edx, 1
  000000014291B13A  shl     edx, 16h
  000000014291B13D  shl     ecx, 17h
  000000014291B140  or      ecx, edx
  000000014291B142  mov     rdx, r9
  000000014291B145  shr     rdx, 2Ah
  000000014291B149  and     edx, 1
  000000014291B14C  shl     edx, 18h
  000000014291B14F  or      edx, ecx
  000000014291B151  mov     rcx, r9
  000000014291B154  shr     rcx, 2Dh
  000000014291B158  and     ecx, 1
  000000014291B15B  shl     ecx, 19h
  000000014291B15E  or      ecx, edx
  000000014291B160  mov     rdx, r9
  000000014291B163  shr     rdx, 33h
  000000014291B167  and     edx, 1
  000000014291B16A  shl     edx, 1Ah
  000000014291B16D  or      edx, ecx
  000000014291B16F  mov     rcx, r9
  000000014291B172  shr     rcx, 35h
  000000014291B176  and     ecx, 1
  000000014291B179  shl     ecx, 1Bh
  000000014291B17C  or      ecx, edx
  000000014291B17E  mov     rdx, r9
  000000014291B181  shr     rdx, 37h
  000000014291B185  and     edx, 1
  000000014291B188  shl     edx, 1Ch
  000000014291B18B  or      edx, ecx
  000000014291B18D  mov     rcx, r9
  000000014291B190  shr     rcx, 3Ah
  000000014291B194  and     ecx, 1
  000000014291B197  shl     ecx, 1Dh
  000000014291B19A  or      ecx, edx
  000000014291B19C  mov     rdx, r9
  000000014291B19F  shr     rdx, 3Bh
  000000014291B1A3  and     edx, 1
  000000014291B1A6  shl     edx, 1Eh
  000000014291B1A9  or      edx, ecx
  000000014291B1AB  or      edx, eax
  000000014291B1AD  mov     rax, r9
  000000014291B1B0  shr     r9, 1Dh
  000000014291B1B4  mov     rcx, 100000000h
  000000014291B1BE  and     r9, rcx
  000000014291B1C1  shr     rax, 3Ch
  000000014291B1C5  shl     eax, 1Fh
  000000014291B1C8  or      eax, edx
  000000014291B1CA  or      rax, r9
  000000014291B1CD  mov     rcx, 0DE2C1CFE4CAAFA6Fh
  000000014291B1D7  or      rcx, rax
  000000014291B1DA  not     edx
  000000014291B1DC  or      rdx, 0FFFFFFFFB3550590h
  000000014291B1E3  and     rdx, rcx
  000000014291B1E6  imul    rdx, [rsp+5E0h+var_540]
  000000014291B1EF  add     rdx, r10
  000000014291B1F2  mov     eax, r11d
  000000014291B1F5  and     al, 3
  000000014291B1F7  mov     ecx, r11d
  000000014291B1FA  shr     cl, 1
  000000014291B1FC  and     cl, 4
  000000014291B1FF  or      cl, al
  000000014291B201  mov     eax, r11d
  000000014291B204  shr     al, 4
  000000014291B207  and     al, 8
  000000014291B209  or      al, cl
  000000014291B20B  mov     r9d, r11d
  000000014291B20E  shr     r9d, 9
  000000014291B212  mov     ecx, r9d
  000000014291B215  and     cl, 1
  000000014291B218  shl     cl, 4
  000000014291B21B  or      cl, al
  000000014291B21D  mov     eax, r11d
  000000014291B220  shr     eax, 0Bh
  000000014291B223  and     al, 1
  000000014291B225  shl     al, 5
  000000014291B228  or      al, cl
  000000014291B22A  movzx   ecx, byte ptr [rsp+5E0h+var_5D0]
  000000014291B22F  shl     cl, 6
  000000014291B232  or      cl, al
  000000014291B234  mov     r8d, r11d
  000000014291B237  shr     r8d, 0Dh
  000000014291B23B  shl     r8b, 7
  000000014291B23F  or      r8b, cl
  000000014291B242  mov     rax, r11
  000000014291B245  mov     rcx, r11
  000000014291B248  shr     r11d, 6
  000000014291B24C  and     r11d, 100h
  000000014291B253  movzx   r8d, r8b
  000000014291B257  or      r8d, r11d
  000000014291B25A  and     r9d, 200h
  000000014291B261  or      r9d, r8d
  000000014291B264  mov     r8d, dword ptr [rsp+5E0h+var_458]
  000000014291B26C  shl     r8d, 0Ah
  000000014291B270  or      r8d, r9d
  000000014291B273  mov     r9d, r8d
  000000014291B276  mov     r8d, esi
  000000014291B279  and     r8d, 800h
  000000014291B280  or      r8d, r9d
  000000014291B283  mov     r9d, dword ptr [rsp+5E0h+var_5D8]
  000000014291B288  shl     r9d, 0Ch
  000000014291B28C  or      r9d, r8d
  000000014291B28F  mov     r8d, esi
  000000014291B292  and     r8d, 2000h
  000000014291B299  or      r8d, r9d
  000000014291B29C  mov     r9d, dword ptr [rsp+5E0h+var_5E0]
  000000014291B2A0  shl     r9d, 0Eh
  000000014291B2A4  and     esi, 3F8000h
  000000014291B2AA  or      esi, r9d
  000000014291B2AD  or      esi, r8d
  000000014291B2B0  mov     r9d, dword ptr [rsp+5E0h+var_570]
  000000014291B2B5  and     r9d, 10000h
  000000014291B2BC  movzx   r8d, si
  000000014291B2C0  or      r8d, r9d
  000000014291B2C3  mov     r9, [rsp+5E0h+var_5B0]
  000000014291B2C8  shl     r9d, 11h
  000000014291B2CC  or      r9d, r8d
  000000014291B2CF  shl     r13d, 12h
  000000014291B2D3  or      r13d, r9d
  000000014291B2D6  mov     r8, [rsp+5E0h+var_5A8]
  000000014291B2DB  shl     r8d, 13h
  000000014291B2DF  or      r8d, r13d
  000000014291B2E2  mov     r9, r8
  000000014291B2E5  mov     r8d, dword ptr [rsp+5E0h+var_520]
  000000014291B2ED  shl     r8d, 14h
  000000014291B2F1  or      r8d, r9d
  000000014291B2F4  mov     r9d, r8d
  000000014291B2F7  mov     r8, [rsp+5E0h+var_510]
  000000014291B2FF  shl     r8d, 15h
  000000014291B303  or      r8d, r9d
  000000014291B306  mov     r9, [rsp+5E0h+var_518]
  000000014291B30E  shl     r9d, 16h
  000000014291B312  shl     ebx, 17h
  000000014291B315  or      ebx, r9d
  000000014291B318  shr     rcx, 2Dh
  000000014291B31C  and     ecx, 1
  000000014291B31F  shl     ecx, 18h
  000000014291B322  or      ecx, ebx
  000000014291B324  shl     r12d, 19h
  000000014291B328  or      r12d, ecx
  000000014291B32B  shl     r15d, 1Ah
  000000014291B32F  or      r15d, r12d
  000000014291B332  shr     rax, 33h
  000000014291B336  and     eax, 1
  000000014291B339  shl     eax, 1Bh
  000000014291B33C  or      eax, r15d
  000000014291B33F  shl     r14d, 1Ch
  000000014291B343  or      r14d, eax
  000000014291B346  shl     edi, 1Dh
  000000014291B349  or      edi, r14d
  000000014291B34C  shl     ebp, 1Eh
  000000014291B34F  or      ebp, edi
  000000014291B351  or      ebp, dword ptr [rsp+5E0h+var_460]
  000000014291B358  not     rdx
  000000014291B35B  or      ebp, r8d
  000000014291B35E  add     rbp, [rsp+5E0h+var_468]
  000000014291B366  mov     rax, 0D783F53B55D7218h
  000000014291B370  or      rax, rbp
  000000014291B373  not     rbp
  000000014291B376  mov     rcx, 0FFFFFFFE4AA28DE7h
  000000014291B380  or      rcx, rbp
  000000014291B383  and     rcx, rax
  000000014291B386  imul    rcx, [rsp+5E0h+var_4D8]
  000000014291B38F  not     rcx
  000000014291B392  and     rcx, rdx
  000000014291B395  mov     rax, rcx
  000000014291B398  mov     rsi, rcx
  000000014291B39B  mov     [rsp+5E0h+var_570], rcx
  000000014291B3A0  not     rax
  000000014291B3A3  mov     ecx, 0FFFFFFFFh
  000000014291B3A8  lea     r15, [rcx+4424AC6Ah]
  000000014291B3AF  mov     r9d, 0FFFFFFFFh
  000000014291B3B5  and     r15, rax
  000000014291B3B8  mov     r8, rax
  000000014291B3BB  mov     [rsp+5E0h+var_5B0], rax
  000000014291B3C0  mov     r11d, r15d
  000000014291B3C3  not     r11d
  000000014291B3C6  mov     eax, r15d
  000000014291B3C9  or      eax, 42009h
  000000014291B3CE  mov     r14d, r11d
  000000014291B3D1  or      r14d, 0FFFBDFF6h
  000000014291B3D8  and     r14d, eax
  000000014291B3DB  mov     rax, [rsp+5E0h+arg_E0]
  000000014291B3E3  not     rax
  000000014291B3E6  mov     rbx, [rsp+5E0h+arg_40]
  000000014291B3EE  not     rbx
  000000014291B3F1  and     rbx, rax
  000000014291B3F4  mov     rax, [rsp+5E0h+arg_38]
  000000014291B3FC  not     rax
  000000014291B3FF  and     rbx, rax
  000000014291B402  mov     rax, 9EE55409D4332E48h
  000000014291B40C  or      rax, r15
  000000014291B40F  lea     rcx, [r9+44202C49h]
  000000014291B416  and     rcx, r8
  000000014291B419  not     rcx
  000000014291B41C  and     rcx, rax
  000000014291B41F  mov     rax, rbx
  000000014291B422  imul    rax, rcx
  000000014291B426  not     rbx
  000000014291B429  imul    rbx, rcx
  000000014291B42D  add     rbx, rax
  000000014291B430  mov     eax, r15d
  000000014291B433  or      eax, 8FFA1F09h
  000000014291B438  mov     r8d, r11d
  000000014291B43B  or      r8d, 0FBDFF3F6h
  000000014291B442  and     r8d, eax
  000000014291B445  shl     r14, 20h
  000000014291B449  imul    r8d, ebx
  000000014291B44D  mov     ecx, r15d
  000000014291B450  or      ecx, 0C37B0D81h
  000000014291B456  mov     eax, r11d
  000000014291B459  or      eax, 0BFDFF3FEh
  000000014291B45E  mov     dword ptr [rsp+5E0h+var_5A8], eax
  000000014291B462  and     ecx, eax
  000000014291B464  imul    ecx, ebx
  000000014291B467  or      rcx, r14
  000000014291B46A  mov     [rsp+5E0h+var_518], rcx
  000000014291B472  mov     rax, [rsp+rcx+5E0h]
  000000014291B47A  bt      rax, 3Eh ; '>'
  000000014291B47F  mov     rcx, rax
  000000014291B482  mov     [rsp+5E0h+var_50], rax
  000000014291B48A  setnb   byte ptr [rsp+5E0h+var_5C0]
  000000014291B48F  mov     eax, r15d
  000000014291B492  or      eax, 7DFA5729h
  000000014291B497  mov     edx, r11d
  000000014291B49A  or      edx, 0BBDFFBD6h
  000000014291B4A0  and     edx, eax
  000000014291B4A2  imul    edx, ebx
  000000014291B4A5  or      rdx, r14
  000000014291B4A8  mov     [rsp+5E0h+var_528], rdx
  000000014291B4B0  mov     eax, r15d
  000000014291B4B3  or      eax, 0A87BA1B1h
  000000014291B4B8  mov     edx, r11d
  000000014291B4BB  or      edx, 0FFDF5FDEh
  000000014291B4C1  mov     dword ptr [rsp+5E0h+var_5E0], edx
  000000014291B4C4  and     eax, edx
  000000014291B4C6  imul    eax, ebx
  000000014291B4C9  or      rax, r14
  000000014291B4CC  mov     [rsp+5E0h+var_550], rax
  000000014291B4D4  bt      rcx, 3Bh ; ';'
  000000014291B4D9  setnb   byte ptr [rsp+5E0h+var_5D8]
  000000014291B4DE  mov     ecx, r15d
  000000014291B4E1  or      ecx, 308BDE36h
  000000014291B4E7  mov     edx, r11d
  000000014291B4EA  or      edx, 0FFFF73DFh
  000000014291B4F0  and     edx, ecx
  000000014291B4F2  mov     rcx, 59487564ED3D6793h
  000000014291B4FC  or      rcx, r15
  000000014291B4FF  or      rsi, 0FFFFFFFFBBDBDBFEh
  000000014291B506  and     rsi, rcx
  000000014291B509  mov     r9d, r15d
  000000014291B50C  or      r9d, 3Ch
  000000014291B510  mov     ecx, r11d
  000000014291B513  or      ecx, 17h
  000000014291B516  and     ecx, r9d
  000000014291B519  mov     r9d, r15d
  000000014291B51C  or      r9d, 967B99D1h
  000000014291B523  mov     eax, r11d
  000000014291B526  or      eax, 0FBDF77BEh
  000000014291B52B  mov     dword ptr [rsp+5E0h+var_4E0], eax
  000000014291B532  and     r9d, eax
  000000014291B535  imul    r9d, ebx
  000000014291B539  or      r9, r14
  000000014291B53C  imul    rsi, rbx
  000000014291B540  mov     r10, [rsp+r9+5E0h]
  000000014291B548  mov     [rsp+5E0h+var_58], r10
  000000014291B550  add     rsi, r10
  000000014291B553  imul    ecx, ebx
  000000014291B556  mov     dword ptr [rsp+5E0h+var_290], ecx
  000000014291B55D  mov     r10, rsi
  000000014291B560  shl     r10, cl
  000000014291B563  not     r10d
  000000014291B566  lea     ecx, [r15+2]
  000000014291B56A  imul    ecx, ebx
  000000014291B56D  mov     dword ptr [rsp+5E0h+var_298], ecx
  000000014291B574  shr     rsi, cl
  000000014291B577  not     esi
  000000014291B579  and     esi, r10d
  000000014291B57C  imul    edx, ebx
  000000014291B57F  not     esi
  000000014291B581  add     esi, edx
  000000014291B583  mov     [rsp+5E0h+var_358], rsi
  000000014291B58B  mov     [rsp+5E0h+var_420], r8
  000000014291B593  cmp     esi, r8d
  000000014291B596  setnb   r13b
  000000014291B59A  mov     ecx, r15d
  000000014291B59D  or      ecx, 0DF89629h
  000000014291B5A3  mov     edx, r11d
  000000014291B5A6  or      edx, 0FBDF7BD6h
  000000014291B5AC  and     edx, ecx
  000000014291B5AE  mov     rbp, rdx
  000000014291B5B1  mov     ecx, r15d
  000000014291B5B4  or      ecx, 50FB2379h
  000000014291B5BA  mov     edi, r11d
  000000014291B5BD  or      edi, 0BFDFDF96h
  000000014291B5C3  and     edi, ecx
  000000014291B5C5  mov     ecx, r15d
  000000014291B5C8  or      ecx, 0E77A9D41h
  000000014291B5CE  mov     eax, r11d
  000000014291B5D1  or      eax, 0BBDF73BEh
  000000014291B5D6  mov     dword ptr [rsp+5E0h+var_5D0], eax
  000000014291B5DA  and     ecx, eax
  000000014291B5DC  imul    ecx, ebx
  000000014291B5DF  or      rcx, r14
  000000014291B5E2  add     rcx, rsp
  000000014291B5E5  add     rcx, 5E0h
  000000014291B5EC  mov     rsi, [rsp+5E0h+var_360]
  000000014291B5F4  imul    rcx, rsi
  000000014291B5F8  not     rcx
  000000014291B5FB  mov     r10d, r15d
  000000014291B5FE  or      r10d, 9F7BBDC1h
  000000014291B605  mov     edx, r11d
  000000014291B608  or      edx, 0FBDF53BEh
  000000014291B60E  and     r10d, edx
  000000014291B611  imul    r10d, ebx
  000000014291B615  or      r10, r14
  000000014291B618  mov     [rsp+5E0h+var_488], r10
  000000014291B620  lea     rax, [rsp+r10+5E0h+var_5E0]
  000000014291B624  add     rax, 5E0h
  000000014291B62A  imul    rax, [rsp+5E0h+var_530]
  000000014291B633  not     rax
  000000014291B636  and     rax, rcx
  000000014291B639  mov     ecx, r15d
  000000014291B63C  or      ecx, 59FAC769h
  000000014291B642  mov     r12d, r11d
  000000014291B645  or      r12d, 0BFDF7B96h
  000000014291B64C  and     r12d, ecx
  000000014291B64F  or      r13b, byte ptr [rsp+5E0h+var_5D8]
  000000014291B654  lea     rcx, [r8+r14]
  000000014291B658  lea     r10, [rsp+rcx+5E0h+var_5E0]
  000000014291B65C  add     r10, 5E0h
  000000014291B663  mov     [rsp+5E0h+var_260], r10
  000000014291B66B  lea     rcx, [rsp+r9+5E0h+var_5E0]
  000000014291B66F  add     rcx, 5E0h
  000000014291B676  imul    ebp, ebx
  000000014291B679  imul    edi, ebx
  000000014291B67C  or      rdi, r14
  000000014291B67F  mov     [rsp+5E0h+var_3B0], rdi
  000000014291B687  not     rax
  000000014291B68A  imul    r12d, ebx
  000000014291B68E  or      r12, r14
  000000014291B691  mov     [rsp+5E0h+var_370], r12
  000000014291B699  test    byte ptr [rsp+5E0h+var_5A0], 1
  000000014291B69E  lea     r8, [rsp+rdi+5E0h]
  000000014291B6A6  mov     [rsp+5E0h+var_350], r8
  000000014291B6AE  cmovnz  rax, r8
  000000014291B6B2  mov     [rsp+5E0h+var_520], rax
  000000014291B6BA  cmovz   rcx, r10
  000000014291B6BE  mov     [rsp+5E0h+var_60], rcx
  000000014291B6C6  movzx   r8d, byte ptr [rsp+5E0h+var_5C0]
  000000014291B6CC  test    r8b, r13b
  000000014291B6CF  mov     rax, [rsp+5E0h+var_528]
  000000014291B6D7  mov     rcx, rax
  000000014291B6DA  cmovnz  rcx, r12
  000000014291B6DE  mov     [rsp+5E0h+var_2A0], rcx
  000000014291B6E6  or      rbp, r14
  000000014291B6E9  test    r8b, r13b
  000000014291B6EC  mov     r10d, r8d
  000000014291B6EF  mov     rcx, [rsp+5E0h+var_550]
  000000014291B6F7  cmovnz  rcx, rbp
  000000014291B6FB  mov     [rsp+5E0h+var_2B8], rcx
  000000014291B703  mov     ecx, r15d
  000000014291B706  or      ecx, 35FB77A9h
  000000014291B70C  mov     r9d, r11d
  000000014291B70F  or      r9d, 0FBDFDBD6h
  000000014291B716  and     r9d, ecx
  000000014291B719  mov     r8d, r15d
  000000014291B71C  or      r8d, 0F97AA521h
  000000014291B723  mov     edi, r11d
  000000014291B726  or      edi, 0BFDF5BDEh
  000000014291B72C  and     edi, r8d
  000000014291B72F  imul    r9d, ebx
  000000014291B733  or      r9, r14
  000000014291B736  mov     rcx, r9
  000000014291B739  mov     [rsp+5E0h+var_558], r9
  000000014291B741  imul    edi, ebx
  000000014291B744  or      rdi, r14
  000000014291B747  mov     [rsp+5E0h+var_430], rdi
  000000014291B74F  test    r10b, r13b
  000000014291B752  cmovnz  rbp, [rsp+5E0h+var_518]
  000000014291B75B  mov     [rsp+5E0h+var_560], rbp
  000000014291B763  cmovnz  rcx, rdi
  000000014291B767  mov     [rsp+5E0h+var_2C0], rcx
  000000014291B76F  mov     r8d, r15d
  000000014291B772  or      r8d, 0BA7B6991h
  000000014291B779  mov     rdi, r11
  000000014291B77C  mov     ecx, edi
  000000014291B77E  or      ecx, 0FFDFD7FEh
  000000014291B784  and     ecx, r8d
  000000014291B787  mov     r8d, r15d
  000000014291B78A  or      r8d, 65791461h
  000000014291B791  mov     r9d, edi
  000000014291B794  or      r9d, 0BBDFFB9Eh
  000000014291B79B  and     r9d, r8d
  000000014291B79E  imul    ecx, ebx
  000000014291B7A1  or      rcx, r14
  000000014291B7A4  mov     [rsp+5E0h+var_2A8], rcx
  000000014291B7AC  imul    r9d, ebx
  000000014291B7B0  or      r9, r14
  000000014291B7B3  test    r10b, r13b
  000000014291B7B6  cmovnz  r9, rcx
  000000014291B7BA  mov     [rsp+5E0h+var_4F0], r9
  000000014291B7C2  mov     r8d, r15d
  000000014291B7C5  or      r8d, 0C5F9B6A9h
  000000014291B7CC  mov     ecx, edi
  000000014291B7CE  or      ecx, 0BBDF5BD6h
  000000014291B7D4  and     ecx, r8d
  000000014291B7D7  imul    ecx, ebx
  000000014291B7DA  or      rcx, r14
  000000014291B7DD  mov     r8, rcx
  000000014291B7E0  mov     [rsp+5E0h+var_408], rcx
  000000014291B7E8  mov     ecx, r15d
  000000014291B7EB  or      ecx, 5C797071h
  000000014291B7F1  mov     r9d, edi
  000000014291B7F4  or      r9d, 0BBDFDF9Eh
  000000014291B7FB  mov     dword ptr [rsp+5E0h+var_580], r9d
  000000014291B800  and     ecx, r9d
  000000014291B803  imul    ecx, ebx
  000000014291B806  or      rcx, r14
  000000014291B809  mov     [rsp+5E0h+var_220], rcx
  000000014291B811  test    r10b, r13b
  000000014291B814  cmovnz  rcx, r8
  000000014291B818  mov     [rsp+5E0h+var_568], rcx
  000000014291B81D  mov     r8d, r15d
  000000014291B820  or      r8d, 4F8F239h
  000000014291B827  mov     r9d, edi
  000000014291B82A  or      r9d, 0FBDF5FD6h
  000000014291B831  and     r9d, r8d
  000000014291B834  imul    r9d, ebx
  000000014291B838  or      r9, r14
  000000014291B83B  test    r10b, r13b
  000000014291B83E  mov     byte ptr [rsp+5E0h+var_4D0], r13b
  000000014291B846  mov     rcx, r9
  000000014291B849  mov     rbp, r9
  000000014291B84C  mov     [rsp+5E0h+var_4F8], r9
  000000014291B854  cmovnz  rcx, rax
  000000014291B858  mov     [rsp+5E0h+var_4A8], rcx
  000000014291B860  mov     ecx, r15d
  000000014291B863  or      ecx, 2F79FCC1h
  000000014291B869  and     ecx, edx
  000000014291B86B  mov     eax, r15d
  000000014291B86E  or      eax, 0B3F9EEC9h
  000000014291B873  or      r11d, 0FFDF53B6h
  000000014291B87A  and     eax, r11d
  000000014291B87D  imul    eax, ebx
  000000014291B880  or      rax, r14
  000000014291B883  mov     [rsp+5E0h+var_440], rax
  000000014291B88B  imul    ecx, ebx
  000000014291B88E  or      rcx, r14
  000000014291B891  test    r10b, r13b
  000000014291B894  cmovnz  rcx, rax
  000000014291B898  mov     [rsp+5E0h+var_4B0], rcx
  000000014291B8A0  mov     edx, r15d
  000000014291B8A3  or      edx, 8078C031h
  000000014291B8A9  mov     eax, edi
  000000014291B8AB  or      eax, 0FFDF7FDEh
  000000014291B8B0  and     eax, edx
  000000014291B8B2  mov     [rsp+5E0h+var_588], rax
  000000014291B8B7  mov     r9, [rsp+5E0h+arg_88]
  000000014291B8BF  mov     edx, r9d
  000000014291B8C2  not     edx
  000000014291B8C4  shr     edx, 1
  000000014291B8C6  and     edx, 45h
  000000014291B8C9  mov     r8, r9
  000000014291B8CC  shr     r8, 8
  000000014291B8D0  not     r8d
  000000014291B8D3  and     r8d, 40010801h
  000000014291B8DA  imul    r8, rdx
  000000014291B8DE  mov     edx, r15d
  000000014291B8E1  or      edx, 9B78AC01h
  000000014291B8E7  mov     ecx, edi
  000000014291B8E9  or      ecx, 0FFDF53FEh
  000000014291B8EF  and     ecx, edx
  000000014291B8F1  mov     edx, r15d
  000000014291B8F4  or      edx, 28F841F9h
  000000014291B8FA  mov     eax, edi
  000000014291B8FC  or      eax, 0FFDFFF96h
  000000014291B901  and     eax, edx
  000000014291B903  imul    ecx, ebx
  000000014291B906  or      rcx, r14
  000000014291B909  mov     [rsp+5E0h+var_508], rcx
  000000014291B911  add     rcx, rsp
  000000014291B914  add     rcx, 5E0h
  000000014291B91B  mov     [rsp+5E0h+var_3B8], rcx
  000000014291B923  mov     rdx, r8
  000000014291B926  mov     r13, r8
  000000014291B929  mov     [rsp+5E0h+var_468], r8
  000000014291B931  imul    rdx, rcx
  000000014291B935  mov     rcx, r9
  000000014291B938  shr     rcx, 29h
  000000014291B93C  mov     [rsp+5E0h+var_5D8], rcx
  000000014291B941  and     ecx, 801h
  000000014291B947  imul    eax, ebx
  000000014291B94A  or      rax, r14
  000000014291B94D  mov     [rsp+5E0h+var_478], rax
  000000014291B955  lea     r8, [rsp+rax+5E0h+var_5E0]
  000000014291B959  add     r8, 5E0h
  000000014291B960  imul    r8, rcx
  000000014291B964  mov     r10, rcx
  000000014291B967  mov     [rsp+5E0h+var_238], rcx
  000000014291B96F  add     r8, rdx
  000000014291B972  not     r8
  000000014291B975  shr     r9, 31h
  000000014291B979  not     r9d
  000000014291B97C  mov     [rsp+5E0h+var_B0], r9
  000000014291B984  and     r9d, 25h
  000000014291B988  mov     ecx, r15d
  000000014291B98B  or      ecx, 6BFA8F49h
  000000014291B991  mov     eax, edi
  000000014291B993  or      eax, 0BFDF73B6h
  000000014291B998  mov     dword ptr [rsp+5E0h+var_548], eax
  000000014291B99F  and     ecx, eax
  000000014291B9A1  imul    ecx, ebx
  000000014291B9A4  or      rcx, r14
  000000014291B9A7  mov     [rsp+5E0h+var_398], rcx
  000000014291B9AF  lea     rax, [rsp+rcx+5E0h+var_5E0]
  000000014291B9B3  add     rax, 5E0h
  000000014291B9B9  imul    rax, r9
  000000014291B9BD  mov     rdx, r9
  000000014291B9C0  mov     [rsp+5E0h+var_498], r9
  000000014291B9C8  not     rax
  000000014291B9CB  and     rax, r8
  000000014291B9CE  mov     [rsp+5E0h+var_410], rax
  000000014291B9D6  mov     rcx, [rsp+5E0h+arg_70]
  000000014291B9DE  mov     [rsp+5E0h+var_458], rcx
  000000014291B9E6  mov     r8d, ecx
  000000014291B9E9  not     r8d
  000000014291B9EC  mov     r12d, r8d
  000000014291B9EF  shr     r8d, 6
  000000014291B9F3  and     r8d, 21h
  000000014291B9F7  shr     rcx, 13h
  000000014291B9FB  not     ecx
  000000014291B9FD  and     ecx, 8000801h
  000000014291BA03  imul    rcx, r8
  000000014291BA07  mov     [rsp+5E0h+var_3D0], rcx
  000000014291BA0F  mov     r8d, r15d
  000000014291BA12  or      r8d, 6E793851h
  000000014291BA19  mov     ecx, edi
  000000014291BA1B  or      ecx, 0BBDFD7BEh
  000000014291BA21  and     ecx, r8d
  000000014291BA24  imul    ecx, ebx
  000000014291BA27  or      rcx, r14
  000000014291BA2A  mov     [rsp+5E0h+var_3A0], rcx
  000000014291BA32  lea     rax, [rsp+rcx+5E0h+var_5E0]
  000000014291BA36  add     rax, 5E0h
  000000014291BA3C  mov     [rsp+5E0h+var_258], rax
  000000014291BA44  mov     r8, r13
  000000014291BA47  imul    r8, rax
  000000014291BA4B  lea     r9, [rsp+rbp+5E0h+var_5E0]
  000000014291BA4F  add     r9, 5E0h
  000000014291BA56  imul    r9, r10
  000000014291BA5A  add     r9, r8
  000000014291BA5D  mov     r8d, r15d
  000000014291BA60  or      r8d, 0B7A6D01h
  000000014291BA67  mov     eax, edi
  000000014291BA69  or      eax, 0FFDFD3FEh
  000000014291BA6E  and     eax, r8d
  000000014291BA71  not     r9
  000000014291BA74  imul    eax, ebx
  000000014291BA77  or      rax, r14
  000000014291BA7A  mov     [rsp+5E0h+var_500], rax
  000000014291BA82  add     rax, rsp
  000000014291BA85  add     rax, 5E0h
  000000014291BA8B  imul    rax, rdx
  000000014291BA8F  not     rax
  000000014291BA92  and     rax, r9
  000000014291BA95  mov     [rsp+5E0h+var_418], rax
  000000014291BA9D  lea     r9, [rsp+5E0h]
  000000014291BAA5  mov     rcx, r9
  000000014291BAA8  not     rcx
  000000014291BAAB  mov     [rsp+5E0h+var_4A0], rcx
  000000014291BAB3  imul    r8, rcx, 0FFFFFFFFFFFFFE68h
  000000014291BABA  imul    rcx, r9, 0FFFFFFFFFFFFFE69h
  000000014291BAC1  add     rcx, r8
  000000014291BAC4  mov     r9d, r15d
  000000014291BAC7  or      r9d, 74FAB339h
  000000014291BACE  mov     r8d, edi
  000000014291BAD1  or      r8d, 0BBDF5FD6h
  000000014291BAD8  and     r8d, r9d
  000000014291BADB  mov     eax, r15d
  000000014291BADE  or      eax, 23FBAFC9h
  000000014291BAE3  and     eax, r11d
  000000014291BAE6  mov     r10d, r15d
  000000014291BAE9  or      r10d, 3879E0B1h
  000000014291BAF0  and     r10d, dword ptr [rsp+5E0h+var_5E0]
  000000014291BAF4  imul    eax, ebx
  000000014291BAF7  or      rax, r14
  000000014291BAFA  mov     [rsp+5E0h+var_538], rax
  000000014291BB02  lea     r9, [rsp+rax+5E0h+var_5E0]
  000000014291BB06  add     r9, 5E0h
  000000014291BB0D  mov     [rsp+5E0h+var_268], r9
  000000014291BB15  mov     rax, rsi
  000000014291BB18  imul    rax, r9
  000000014291BB1C  not     rax
  000000014291BB1F  imul    r10d, ebx
  000000014291BB23  or      r10, r14
  000000014291BB26  mov     [rsp+5E0h+var_450], r10
  000000014291BB2E  lea     r11, [rsp+r10+5E0h+var_5E0]
  000000014291BB32  add     r11, 5E0h
  000000014291BB39  mov     r9, [rsp+5E0h+var_470]
  000000014291BB41  imul    r9, r11
  000000014291BB45  not     r9
  000000014291BB48  and     r9, rax
  000000014291BB4B  mov     eax, r15d
  000000014291BB4E  or      eax, 0A4784FF1h
  000000014291BB53  mov     r13d, edi
  000000014291BB56  or      r13d, 0FBDFF39Eh
  000000014291BB5D  and     r13d, eax
  000000014291BB60  mov     eax, r15d
  000000014291BB63  or      eax, 147A10F1h
  000000014291BB68  mov     r10d, edi
  000000014291BB6B  or      r10d, 0FBDFFF9Eh
  000000014291BB72  and     r10d, eax
  000000014291BB75  mov     eax, r15d
  000000014291BB78  or      eax, 86FA7B19h
  000000014291BB7D  mov     esi, edi
  000000014291BB7F  or      esi, 0FBDFD7F6h
  000000014291BB85  and     esi, eax
  000000014291BB87  imul    r10d, ebx
  000000014291BB8B  or      r10, r14
  000000014291BB8E  mov     [rsp+5E0h+var_3C0], r10
  000000014291BB96  add     r10, rsp
  000000014291BB99  add     r10, 5E0h
  000000014291BBA0  mov     [rsp+5E0h+var_230], r10
  000000014291BBA8  mov     rax, [rsp+5E0h+var_578]
  000000014291BBAD  imul    rax, r10
  000000014291BBB1  not     rax
  000000014291BBB4  imul    esi, ebx
  000000014291BBB7  or      rsi, r14
  000000014291BBBA  mov     [rsp+5E0h+var_2B0], rsi
  000000014291BBC2  add     rsi, rsp
  000000014291BBC5  add     rsi, 5E0h
  000000014291BBCC  imul    rsi, [rsp+5E0h+var_540]
  000000014291BBD5  not     rsi
  000000014291BBD8  and     rsi, rax
  000000014291BBDB  mov     rdx, r15
  000000014291BBDE  mov     eax, edx
  000000014291BBE0  or      eax, 0B17B45A1h
  000000014291BBE5  mov     r10, rdi
  000000014291BBE8  mov     ebp, r10d
  000000014291BBEB  or      ebp, 0FFDFFBDEh
  000000014291BBF1  and     ebp, eax
  000000014291BBF3  mov     eax, edx
  000000014291BBF5  or      eax, 8D7BF5E1h
  000000014291BBFA  mov     r15d, r10d
  000000014291BBFD  or      r15d, 0FBDF5B9Eh
  000000014291BC04  and     r15d, eax
  000000014291BC07  mov     eax, edx
  000000014291BC09  or      eax, 1AFB8BD9h
  000000014291BC0E  mov     edi, r10d
  000000014291BC11  or      edi, 0FFDF77B6h
  000000014291BC17  mov     dword ptr [rsp+5E0h+var_3C8], edi
  000000014291BC1E  and     eax, edi
  000000014291BC20  imul    eax, ebx
  000000014291BC23  or      rax, r14
  000000014291BC26  mov     [rsp+5E0h+var_3A8], rax
  000000014291BC2E  shr     r12d, 0Dh
  000000014291BC32  mov     [rsp+5E0h+var_244], r12d
  000000014291BC3A  mov     eax, r12d
  000000014291BC3D  and     eax, 20001h
  000000014291BC42  mov     [rsp+5E0h+var_460], rax
  000000014291BC4A  mov     rdi, [rsp+5E0h+var_588]
  000000014291BC4F  imul    edi, ebx
  000000014291BC52  or      rdi, r14
  000000014291BC55  mov     [rsp+5E0h+var_588], rdi
  000000014291BC5A  imul    r8d, ebx
  000000014291BC5E  or      r8, r14
  000000014291BC61  mov     rax, [rsp+r8+5E0h]
  000000014291BC69  mov     [rsp+5E0h+var_218], rax
  000000014291BC71  imul    r13d, ebx
  000000014291BC75  or      r13, r14
  000000014291BC78  mov     [rsp+5E0h+var_5B8], r13
  000000014291BC7D  lea     rdi, [rsp+r13+5E0h+var_5E0]
  000000014291BC81  add     rdi, 5E0h
  000000014291BC88  mov     [rsp+5E0h+var_4B8], rdi
  000000014291BC90  mov     r8, [rsp+5E0h+var_530]
  000000014291BC98  imul    r8, rdi
  000000014291BC9C  imul    ebp, ebx
  000000014291BC9F  or      rbp, r14
  000000014291BCA2  mov     [rsp+5E0h+var_3D8], rbp
  000000014291BCAA  add     rbp, rsp
  000000014291BCAD  add     rbp, 5E0h
  000000014291BCB4  mov     [rsp+5E0h+var_3E8], rbp
  000000014291BCBC  mov     r13, [rsp+5E0h+var_4D8]
  000000014291BCC4  mov     r12, r13
  000000014291BCC7  imul    r12, rbp
  000000014291BCCB  imul    r15d, ebx
  000000014291BCCF  or      r15, r14
  000000014291BCD2  add     r15, rax
  000000014291BCD5  test    byte ptr [rsp+5E0h+var_5D8], 1
  000000014291BCDA  not     r9
  000000014291BCDD  mov     rax, [r9+r8]
  000000014291BCE1  mov     [rsp+5E0h+var_390], rax
  000000014291BCE9  not     rsi
  000000014291BCEC  mov     rax, [rsi+r12]
  000000014291BCF0  mov     [rsp+5E0h+var_250], rax
  000000014291BCF8  mov     rax, [rsp+5E0h+var_518]
  000000014291BD00  lea     rax, [rsp+rax+5E0h]
  000000014291BD08  cmovnz  rax, r15
  000000014291BD0C  mov     [rsp+5E0h+var_2C8], rax
  000000014291BD14  mov     [rsp+5E0h+var_368], rcx
  000000014291BD1C  mov     rax, [rsp+5E0h+var_258]
  000000014291BD24  cmovnz  rax, rcx
  000000014291BD28  mov     [rsp+5E0h+var_258], rax
  000000014291BD30  cmovnz  r11, rcx
  000000014291BD34  mov     [rsp+5E0h+var_70], r11
  000000014291BD3C  mov     r8d, edx
  000000014291BD3F  or      r8d, 0BBCh
  000000014291BD46  mov     eax, r10d
  000000014291BD49  or      eax, 0FFFFF7D7h
  000000014291BD4E  and     eax, r8d
  000000014291BD51  mov     dword ptr [rsp+5E0h+var_598], eax
  000000014291BD55  mov     r8d, edx
  000000014291BD58  or      r8d, 0D57AD561h
  000000014291BD5F  mov     eax, r10d
  000000014291BD62  mov     rdi, r10
  000000014291BD65  or      eax, 0BBDF7B9Eh
  000000014291BD6A  and     eax, r8d
  000000014291BD6D  mov     [rsp+5E0h+var_5D8], rax
  000000014291BD72  mov     rsi, rdx
  000000014291BD75  mov     ecx, esi
  000000014291BD77  or      ecx, 7778DC41h
  000000014291BD7D  and     ecx, dword ptr [rsp+5E0h+var_5D0]
  000000014291BD81  mov     [rsp+5E0h+var_5C8], rcx
  000000014291BD86  mov     r8d, esi
  000000014291BD89  or      r8d, 1D7A34E1h
  000000014291BD90  mov     edx, edi
  000000014291BD92  or      edx, 0FBDFDB9Eh
  000000014291BD98  and     edx, r8d
  000000014291BD9B  mov     r11d, esi
  000000014291BD9E  or      r11d, 0A1FA26E9h
  000000014291BDA5  mov     r8d, edi
  000000014291BDA8  or      r8d, 0FFDFDB96h
  000000014291BDAF  and     r11d, r8d
  000000014291BDB2  mov     ecx, esi
  000000014291BDB4  or      ecx, 31F865E9h
  000000014291BDBA  and     ecx, r8d
  000000014291BDBD  mov     r8d, esi
  000000014291BDC0  or      r8d, 53794C81h
  000000014291BDC7  and     r8d, dword ptr [rsp+5E0h+var_5A8]
  000000014291BDCC  mov     rax, [rsp+5E0h+var_458]
  000000014291BDD4  mov     r9, rax
  000000014291BDD7  shr     r9, 14h
  000000014291BDDB  not     r9d
  000000014291BDDE  and     r9d, 4000401h
  000000014291BDE5  shr     eax, 10h
  000000014291BDE8  and     eax, 21h
  000000014291BDEB  imul    rax, r9
  000000014291BDEF  mov     [rsp+5E0h+var_458], rax
  000000014291BDF7  mov     r9, rdx
  000000014291BDFA  imul    r9d, ebx
  000000014291BDFE  or      r9, r14
  000000014291BE01  mov     [rsp+5E0h+var_5A8], r9
  000000014291BE06  imul    r8d, ebx
  000000014291BE0A  or      r8, r14
  000000014291BE0D  lea     rdx, [rsp+r8+5E0h+var_5E0]
  000000014291BE11  add     rdx, 5E0h
  000000014291BE18  mov     [rsp+5E0h+var_3F0], rdx
  000000014291BE20  mov     r8, [rsp+5E0h+var_460]
  000000014291BE28  imul    r8, rdx
  000000014291BE2C  not     r8
  000000014291BE2F  lea     rdx, [rsp+r9+5E0h+var_5E0]
  000000014291BE33  add     rdx, 5E0h
  000000014291BE3A  mov     [rsp+5E0h+var_4C0], rdx
  000000014291BE42  mov     r9, rax
  000000014291BE45  imul    r9, rdx
  000000014291BE49  not     r9
  000000014291BE4C  and     r9, r8
  000000014291BE4F  imul    ecx, ebx
  000000014291BE52  or      rcx, r14
  000000014291BE55  mov     [rsp+5E0h+var_3E0], rcx
  000000014291BE5D  lea     r8, [rsp+rcx+5E0h+var_5E0]
  000000014291BE61  add     r8, 5E0h
  000000014291BE68  imul    r8, [rsp+5E0h+var_3D0]
  000000014291BE71  not     r9
  000000014291BE74  mov     rax, [r8+r9]
  000000014291BE78  mov     [rsp+5E0h+var_78], rax
  000000014291BE80  mov     eax, esi
  000000014291BE82  or      eax, 0FBF8CE49h
  000000014291BE87  and     eax, dword ptr [rsp+5E0h+var_548]
  000000014291BE8E  mov     [rsp+5E0h+var_5D0], rax
  000000014291BE93  mov     ebp, esi
  000000014291BE95  or      ebp, 0CC7B3171h
  000000014291BE9B  and     ebp, dword ptr [rsp+5E0h+var_580]
  000000014291BE9F  mov     edx, esi
  000000014291BEA1  or      edx, 16F8BA19h
  000000014291BEA7  mov     eax, edi
  000000014291BEA9  or      eax, 0FBDF57F6h
  000000014291BEAE  and     eax, edx
  000000014291BEB0  mov     [rsp+5E0h+var_5E0], rax
  000000014291BEB4  mov     eax, esi
  000000014291BEB6  or      eax, 0AAF9CAD9h
  000000014291BEBB  and     eax, dword ptr [rsp+5E0h+var_3C8]
  000000014291BEC2  mov     [rsp+5E0h+var_580], rax
  000000014291BEC7  mov     eax, esi
  000000014291BEC9  or      eax, 2679D8D1h
  000000014291BECE  and     eax, dword ptr [rsp+5E0h+var_4E0]
  000000014291BED5  mov     [rsp+5E0h+var_548], rax
  000000014291BEDD  mov     eax, esi
  000000014291BEDF  or      eax, 0E9F90669h
  000000014291BEE4  mov     edx, edi
  000000014291BEE6  or      edx, 0BFDFFB96h
  000000014291BEEC  and     edx, eax
  000000014291BEEE  mov     rax, [rsp+5E0h+var_578]
  000000014291BEF3  imul    rax, [rsp+5E0h+var_350]
  000000014291BEFC  imul    edx, ebx
  000000014291BEFF  or      rdx, r14
  000000014291BF02  add     rdx, rsp
  000000014291BF05  add     rdx, 5E0h
  000000014291BF0C  imul    rdx, [rsp+5E0h+var_540]
  000000014291BF15  add     rdx, rax
  000000014291BF18  not     rdx
  000000014291BF1B  mov     rax, [rsp+5E0h+var_430]
  000000014291BF23  add     rax, rsp
  000000014291BF26  add     rax, 5E0h
  000000014291BF2C  imul    rax, r13
  000000014291BF30  not     rax
  000000014291BF33  and     rax, rdx
  000000014291BF36  mov     [rsp+5E0h+var_4E0], rax
  000000014291BF3E  imul    r11d, ebx
  000000014291BF42  or      r11, r14
  000000014291BF45  mov     [rsp+5E0h+var_400], r11
  000000014291BF4D  mov     rax, [rsp+5E0h+var_440]
  000000014291BF55  add     rax, rsp
  000000014291BF58  add     rax, 5E0h
  000000014291BF5E  imul    rax, [rsp+5E0h+var_468]
  000000014291BF67  lea     rcx, [rsp+r11+5E0h+var_5E0]
  000000014291BF6B  add     rcx, 5E0h
  000000014291BF72  imul    rcx, [rsp+5E0h+var_238]
  000000014291BF7B  add     rcx, rax
  000000014291BF7E  mov     eax, esi
  000000014291BF80  or      eax, 47FB3F89h
  000000014291BF85  mov     edx, edi
  000000014291BF87  or      edx, 0BBDFD3F6h
  000000014291BF8D  mov     dword ptr [rsp+5E0h+var_4C8], edx
  000000014291BF94  and     eax, edx
  000000014291BF96  imul    eax, ebx
  000000014291BF99  or      rax, r14
  000000014291BF9C  mov     [rsp+5E0h+var_3F8], rax
  000000014291BFA4  not     rcx
  000000014291BFA7  add     rax, rsp
  000000014291BFAA  add     rax, 5E0h
  000000014291BFB0  imul    rax, [rsp+5E0h+var_498]
  000000014291BFB9  not     rax
  000000014291BFBC  and     rax, rcx
  000000014291BFBF  mov     [rsp+5E0h+var_378], rax
  000000014291BFC7  mov     ecx, esi
  000000014291BFC9  or      ecx, 27A4911h
  000000014291BFCF  mov     edx, edi
  000000014291BFD1  or      edx, 0FFDFF7FEh
  000000014291BFD7  and     edx, ecx
  000000014291BFD9  mov     r8d, esi
  000000014291BFDC  or      r8d, 0F07A8131h
  000000014291BFE3  mov     ecx, edi
  000000014291BFE5  or      ecx, 0BFDF7FDEh
  000000014291BFEB  and     ecx, r8d
  000000014291BFEE  mov     r8, 85081CCC9494AB65h
  000000014291BFF8  or      r8, rsi
  000000014291BFFB  mov     r13, [rsp+5E0h+var_570]
  000000014291C000  mov     rax, r13
  000000014291C003  or      rax, 0FFFFFFFFFBFB579Eh
  000000014291C009  and     rax, r8
  000000014291C00C  mov     r9, rax
  000000014291C00F  mov     r8, 3149F75B3ADB565Ch
  000000014291C019  or      r8, rsi
  000000014291C01C  mov     eax, 0FFFFFFFFh
  000000014291C021  add     rax, 449h
  000000014291C027  and     rax, [rsp+5E0h+var_5B0]
  000000014291C02C  not     rax
  000000014291C02F  and     rax, r8
  000000014291C032  mov     r11, rax
  000000014291C035  mov     r8d, esi
  000000014291C038  or      r8d, 24h
  000000014291C03C  mov     eax, edi
  000000014291C03E  or      eax, 1Fh
  000000014291C041  and     eax, r8d
  000000014291C044  mov     r8d, esi
  000000014291C047  or      r8d, 1Ah
  000000014291C04B  or      r10d, 37h
  000000014291C04F  and     r10d, r8d
  000000014291C052  imul    ecx, ebx
  000000014291C055  or      rcx, r14
  000000014291C058  mov     r12, [rsp+rcx+5E0h]
  000000014291C060  mov     [rsp+5E0h+var_280], r12
  000000014291C068  imul    eax, ebx
  000000014291C06B  mov     ecx, eax
  000000014291C06D  mov     [rsp+5E0h+var_384], eax
  000000014291C074  imul    r10d, ebx
  000000014291C078  mov     eax, r10d
  000000014291C07B  mov     [rsp+5E0h+var_388], r10d
  000000014291C083  mov     r8, 4BD9A12C1251BDCAh
  000000014291C08D  or      r8, rsi
  000000014291C090  mov     r10, r13
  000000014291C093  or      r10, 0FFFFFFFFFFFF53B7h
  000000014291C09A  mov     r15, r12
  000000014291C09D  shl     r15, cl
  000000014291C0A0  mov     ecx, eax
  000000014291C0A2  shr     r12, cl
  000000014291C0A5  and     r10, r8
  000000014291C0A8  not     r15
  000000014291C0AB  not     r12
  000000014291C0AE  and     r12, r15
  000000014291C0B1  mov     rcx, r11
  000000014291C0B4  imul    rcx, rbx
  000000014291C0B8  mov     [rsp+5E0h+var_240], rcx
  000000014291C0C0  imul    r10, rbx
  000000014291C0C4  and     rcx, r12
  000000014291C0C7  not     rcx
  000000014291C0CA  and     rcx, r10
  000000014291C0CD  imul    r9, rbx
  000000014291C0D1  mov     [rsp+5E0h+var_430], r9
  000000014291C0D9  not     r12
  000000014291C0DC  and     r12, r9
  000000014291C0DF  not     r12
  000000014291C0E2  and     r12, rcx
  000000014291C0E5  mov     ecx, esi
  000000014291C0E7  or      ecx, 0D6BA09FDh
  000000014291C0ED  mov     r8d, edi
  000000014291C0F0  or      r8d, 0BBDFF796h
  000000014291C0F7  and     r8d, ecx
  000000014291C0FA  mov     [rsp+5E0h+var_288], r8
  000000014291C102  mov     ecx, esi
  000000014291C104  mov     r9, rsi
  000000014291C107  or      ecx, 6A1BC067h
  000000014291C10D  mov     r8d, edi
  000000014291C110  mov     r10, rdi
  000000014291C113  mov     [rsp+5E0h+var_510], rdi
  000000014291C11B  or      r8d, 0BFFF7F9Eh
  000000014291C122  and     r8d, ecx
  000000014291C125  mov     [rsp+5E0h+var_3C8], r8
  000000014291C12D  mov     rax, [rsp+5E0h+var_3A8]
  000000014291C135  lea     r8, [rsp+rax+5E0h+var_5E0]
  000000014291C139  add     r8, 5E0h
  000000014291C140  mov     [rsp+5E0h+var_448], r8
  000000014291C148  imul    edx, ebx
  000000014291C14B  mov     rsi, r14
  000000014291C14E  or      rdx, r14
  000000014291C151  lea     rax, [rsp+rdx+5E0h+var_5E0]
  000000014291C155  add     rax, 5E0h
  000000014291C15B  mov     [rsp+5E0h+var_278], rax
  000000014291C163  mov     rcx, [rsp+5E0h+var_578]
  000000014291C168  imul    rcx, rax
  000000014291C16C  mov     rdx, [rsp+5E0h+var_540]
  000000014291C174  imul    rdx, r8
  000000014291C178  add     rdx, rcx
  000000014291C17B  imul    ebp, ebx
  000000014291C17E  or      rbp, r14
  000000014291C181  mov     [rsp+5E0h+var_490], rbp
  000000014291C189  lea     rax, [rsp+rbp+5E0h+var_5E0]
  000000014291C18D  add     rax, 5E0h
  000000014291C193  mov     [rsp+5E0h+var_270], rax
  000000014291C19B  mov     r11, [rsp+5E0h+var_4D8]
  000000014291C1A3  imul    r11, rax
  000000014291C1A7  mov     rcx, rdx
  000000014291C1AA  and     rcx, r11
  000000014291C1AD  not     rdx
  000000014291C1B0  not     r11
  000000014291C1B3  and     r11, rdx
  000000014291C1B6  not     r11
  000000014291C1B9  or      r11, rcx
  000000014291C1BC  mov     rcx, 230D33C81DE4B563h
  000000014291C1C6  or      rcx, r9
  000000014291C1C9  mov     rbp, r13
  000000014291C1CC  or      rbp, 0FFFFFFFFFBDB5B9Eh
  000000014291C1D3  and     rbp, rcx
  000000014291C1D6  mov     rcx, 38042CEAB246E1B1h
  000000014291C1E0  or      rcx, r9
  000000014291C1E3  mov     r15, r13
  000000014291C1E6  mov     r8, r13
  000000014291C1E9  or      r15, 0FFFFFFFFFFFB5FDEh
  000000014291C1F0  and     r15, rcx
  000000014291C1F3  mov     rax, 0B9473FA7F4319946h
  000000014291C1FD  or      rax, r9
  000000014291C200  mov     rdi, r9
  000000014291C203  mov     [rsp+5E0h+var_438], r9
  000000014291C20B  mov     ecx, 0FFFFFFFFh
  000000014291C210  lea     rdx, [rcx+44208841h]
  000000014291C217  mov     r13d, 0FFFFFFFFh
  000000014291C21D  mov     rcx, [rsp+5E0h+var_5B0]
  000000014291C222  and     rdx, rcx
  000000014291C225  not     rdx
  000000014291C228  and     rdx, rax
  000000014291C22B  mov     rax, 5F2ED3080B43EAE9h
  000000014291C235  or      rax, r9
  000000014291C238  mov     r14, r8
  000000014291C23B  or      r14, 0FFFFFFFFFFFF5796h
  000000014291C242  and     r14, rax
  000000014291C245  mov     rax, 210D54DA606ED948h
  000000014291C24F  or      rax, r9
  000000014291C252  mov     r9, r8
  000000014291C255  or      r9, 0FFFFFFFFBFDB77B7h
  000000014291C25C  and     r9, rax
  000000014291C25F  mov     eax, edi
  000000014291C261  or      eax, 417984A1h
  000000014291C266  mov     r8d, r10d
  000000014291C269  or      r8d, 0BFDF7BDEh
  000000014291C270  and     r8d, eax
  000000014291C273  mov     rax, 0EB215E29426651DEh
  000000014291C27D  or      rax, rdi
  000000014291C280  lea     r10, [r13+40240049h]
  000000014291C287  and     r10, rcx
  000000014291C28A  not     r10
  000000014291C28D  and     r10, rax
  000000014291C290  mov     rax, 87492C23B606A0F5h
  000000014291C29A  or      rax, rdi
  000000014291C29D  lea     rdi, [r13+404A062h]
  000000014291C2A4  and     rdi, rcx
  000000014291C2A7  not     rdi
  000000014291C2AA  and     rdi, rax
  000000014291C2AD  mov     [rsp+5E0h+var_3A8], rdi
  000000014291C2B5  mov     rax, [rsp+5E0h+var_410]
  000000014291C2BD  not     rax
  000000014291C2C0  mov     rax, [rax]
  000000014291C2C3  mov     [rsp+5E0h+var_228], rax
  000000014291C2CB  mov     rax, [rsp+5E0h+var_418]
  000000014291C2D3  not     rax
  000000014291C2D6  mov     rax, [rax]
  000000014291C2D9  mov     [rsp+5E0h+var_418], rax
  000000014291C2E1  mov     rax, rbx
  000000014291C2E4  mov     ecx, dword ptr [rsp+5E0h+var_598]
  000000014291C2E8  imul    ecx, eax
  000000014291C2EB  mov     dword ptr [rsp+5E0h+var_598], ecx
  000000014291C2EF  mov     rcx, [rsp+5E0h+var_5D8]
  000000014291C2F4  imul    ecx, eax
  000000014291C2F7  mov     r13, rsi
  000000014291C2FA  or      rcx, rsi
  000000014291C2FD  mov     [rsp+5E0h+var_5D8], rcx
  000000014291C302  mov     rcx, [rsp+5E0h+var_5C8]
  000000014291C307  imul    ecx, eax
  000000014291C30A  or      rcx, rsi
  000000014291C30D  mov     [rsp+5E0h+var_5C8], rcx
  000000014291C312  mov     rcx, [rsp+5E0h+var_5D0]
  000000014291C317  imul    ecx, eax
  000000014291C31A  or      rcx, rsi
  000000014291C31D  mov     [rsp+5E0h+var_5D0], rcx
  000000014291C322  mov     rcx, [rsp+5E0h+var_5E0]
  000000014291C326  imul    ecx, eax
  000000014291C329  or      rcx, rsi
  000000014291C32C  mov     [rsp+5E0h+var_5E0], rcx
  000000014291C330  mov     rcx, [rsp+5E0h+var_580]
  000000014291C335  imul    ecx, eax
  000000014291C338  or      rcx, rsi
  000000014291C33B  mov     [rsp+5E0h+var_580], rcx
  000000014291C340  mov     rcx, [rsp+5E0h+var_548]
  000000014291C348  imul    ecx, eax
  000000014291C34B  or      rcx, rsi
  000000014291C34E  mov     [rsp+5E0h+var_548], rcx
  000000014291C356  mov     rbx, [rsp+5E0h+var_520]
  000000014291C35E  mov     rbx, [rbx]
  000000014291C361  mov     [rsp+5E0h+var_88], rbx
  000000014291C369  mov     rcx, [rsp+5E0h+var_4E0]
  000000014291C371  not     rcx
  000000014291C374  mov     rdi, [rcx]
  000000014291C377  mov     [rsp+5E0h+var_90], rdi
  000000014291C37F  mov     rcx, [rsp+5E0h+var_378]
  000000014291C387  not     rcx
  000000014291C38A  mov     rsi, [rcx]
  000000014291C38D  mov     [rsp+5E0h+var_80], rsi
  000000014291C395  not     r12
  000000014291C398  mov     rcx, [rsp+5E0h+var_288]
  000000014291C3A0  imul    ecx, eax
  000000014291C3A3  mov     rsi, [rsp+5E0h+var_3C8]
  000000014291C3AB  imul    esi, eax
  000000014291C3AE  mov     r11, [r11]
  000000014291C3B1  mov     [rsp+5E0h+var_520], r11
  000000014291C3B9  imul    rbp, rax
  000000014291C3BD  add     rbp, r11
  000000014291C3C0  imul    r15, rax
  000000014291C3C4  add     r15, r12
  000000014291C3C7  imul    rdx, rax
  000000014291C3CB  add     rdx, r12
  000000014291C3CE  imul    r14, rax
  000000014291C3D2  add     r14, r12
  000000014291C3D5  imul    r9, rax
  000000014291C3D9  add     r9, r12
  000000014291C3DC  imul    r8d, eax
  000000014291C3E0  mov     r11, r13
  000000014291C3E3  or      r8, r13
  000000014291C3E6  mov     rbx, r8
  000000014291C3E9  imul    r10, rax
  000000014291C3ED  mov     r13, [rsp+5E0h+var_3A8]
  000000014291C3F5  imul    r13, rax
  000000014291C3F9  mov     rdi, rax
  000000014291C3FC  mov     rax, [rsp+5E0h+var_220]
  000000014291C404  mov     rax, [rsp+rax+5E0h]
  000000014291C40C  mov     [rsp+5E0h+var_410], rax
  000000014291C414  mov     rax, [rsp+5E0h+var_588]
  000000014291C419  mov     rax, [rsp+rax+5E0h]
  000000014291C421  mov     [rsp+5E0h+var_4E0], rax
  000000014291C429  mov     rax, [rsp+5E0h+var_528]
  000000014291C431  mov     r8, [rsp+rax+5E0h]
  000000014291C439  mov     [rsp+5E0h+var_378], r8
  000000014291C441  mov     rax, [rsp+5E0h+var_5D8]
  000000014291C446  mov     rax, [rsp+rax+5E0h]
  000000014291C44E  mov     [rsp+5E0h+var_A8], rax
  000000014291C456  mov     rax, [rsp+5E0h+var_5D0]
  000000014291C45B  mov     rax, [rsp+rax+5E0h]
  000000014291C463  mov     [rsp+5E0h+var_A0], rax
  000000014291C46B  mov     rax, [rsp+5E0h+var_5C8]
  000000014291C470  mov     rax, [rsp+rax+5E0h]
  000000014291C478  mov     [rsp+5E0h+var_98], rax
  000000014291C480  mov     rax, [rsp+5E0h+var_548]
  000000014291C488  mov     rax, [rsp+rax+5E0h]
  000000014291C490  mov     [rsp+5E0h+var_288], rax
  000000014291C498  mov     rax, 0CD7667D74835005Dh
  000000014291C4A2  mov     rax, 0CC92AB6EB8C68409h
  000000014291C4AC  mov     rax, 0CD7667D74835005Dh
  000000014291C4B6  mov     rax, 0CC92AB6EB8C68409h
  000000014291C4C0  mov     rax, 0CD7667D74835005Dh
  000000014291C4CA  mov     rax, 0CC92AB6EB8C68409h
  000000014291C4D4  mov     rax, 58F76C6DE29FFD06h
  000000014291C4DE  mov     rax, 89DAA7D3214EADC1h
  000000014291C4E8  mov     rax, 0CD7667D74835005Dh
  000000014291C4F2  mov     rax, 0CC92AB6EB8C68409h
  000000014291C4FC  mov     rax, 58F76C6DE29FFD06h
  000000014291C506  mov     rax, 89DAA7D3214EADC1h
  000000014291C510  bt      r8, 3Eh ; '>'
  000000014291C515  mov     rax, [rsp+5E0h+var_2C8]
  000000014291C51D  movzx   r8d, word ptr [rax]
  000000014291C521  mov     [rsp+5E0h+var_2C8], r8
  000000014291C529  setnb   al
  000000014291C52C  cmp     r8w, word ptr [rsp+5E0h+var_598]
  000000014291C532  cmovz   rsi, rcx
  000000014291C536  setnz   cl
  000000014291C539  or      rsi, r11
  000000014291C53C  mov     [rsp+5E0h+var_480], r11
  000000014291C544  add     rsi, rbp
  000000014291C547  mov     [rsp+5E0h+var_3C8], rsi
  000000014291C54F  not     rdx
  000000014291C552  not     rsi
  000000014291C555  and     rdx, rsi
  000000014291C558  not     rdx
  000000014291C55B  and     rdx, r15
  000000014291C55E  or      cl, al
  000000014291C560  not     r9
  000000014291C563  and     r9, rsi
  000000014291C566  movzx   ebp, byte ptr [rsp+5E0h+var_5C0]
  000000014291C56B  test    bpl, cl
  000000014291C56E  cmovnz  rbx, [rsp+5E0h+var_2B0]
  000000014291C577  mov     [rsp+5E0h+var_B8], rbx
  000000014291C57F  mov     rax, [rsp+5E0h+var_3A0]
  000000014291C587  cmovnz  rax, [rsp+5E0h+var_440]
  000000014291C590  mov     [rsp+5E0h+var_3A0], rax
  000000014291C598  mov     rax, [rsp+5E0h+var_398]
  000000014291C5A0  cmovz   rax, [rsp+5E0h+var_508]
  000000014291C5A9  mov     [rsp+5E0h+var_398], rax
  000000014291C5B1  cmovnz  r13, r10
  000000014291C5B5  mov     [rsp+5E0h+var_3A8], r13
  000000014291C5BD  not     r9
  000000014291C5C0  mov     rax, [rsp+5E0h+var_5E0]
  000000014291C5C4  cmovnz  rax, [rsp+5E0h+var_580]
  000000014291C5CA  mov     [rsp+5E0h+var_2B0], rax
  000000014291C5D2  and     r9, r14
  000000014291C5D5  mov     r13d, ebp
  000000014291C5D8  mov     ebp, ecx
  000000014291C5DA  test    r13b, cl
  000000014291C5DD  cmovnz  r9, rdx
  000000014291C5E1  mov     [rsp+5E0h+var_C0], r9
  000000014291C5E9  mov     rbx, [rsp+5E0h+var_438]
  000000014291C5F1  mov     ecx, ebx
  000000014291C5F3  or      ecx, 92788811h
  000000014291C5F9  mov     rdx, [rsp+5E0h+var_510]
  000000014291C601  or      edx, 0FFDF77FEh
  000000014291C607  and     edx, ecx
  000000014291C609  imul    edx, edi
  000000014291C60C  or      rdx, r11
  000000014291C60F  test    r13b, bpl
  000000014291C612  cmovz   rdx, [rsp+5E0h+var_408]
  000000014291C61B  mov     [rsp+5E0h+var_508], rdx
  000000014291C623  mov     rdx, 2B06F0D3862EA011h
  000000014291C62D  or      rdx, rbx
  000000014291C630  mov     r9d, 0FFFFFFFFh
  000000014291C636  lea     rcx, [r9+424A002h]
  000000014291C63D  mov     r14, [rsp+5E0h+var_5B0]
  000000014291C642  and     rcx, r14
  000000014291C645  not     rcx
  000000014291C648  and     rcx, rdx
  000000014291C64B  mov     r8, 0B855F8C6785534DFh
  000000014291C655  or      r8, rbx
  000000014291C658  mov     r11, [rsp+5E0h+var_570]
  000000014291C65D  mov     rdx, r11
  000000014291C660  or      rdx, 0FFFFFFFFBFFBDBB6h
  000000014291C667  and     rdx, r8
  000000014291C66A  mov     r10, 0DD50981D4B08295h
  000000014291C674  or      r10, rbx
  000000014291C677  lea     r8, [r9+44208002h]
  000000014291C67E  and     r8, r14
  000000014291C681  not     r8
  000000014291C684  and     r8, r10
  000000014291C687  mov     r10, 0A2C65DB5E08C86B7h
  000000014291C691  or      r10, rbx
  000000014291C694  mov     rax, rbx
  000000014291C697  lea     rbx, [r9+40048422h]
  000000014291C69E  and     rbx, r14
  000000014291C6A1  not     rbx
  000000014291C6A4  and     rbx, r10
  000000014291C6A7  imul    rcx, rdi
  000000014291C6AB  add     rcx, r12
  000000014291C6AE  imul    rdx, rdi
  000000014291C6B2  add     rdx, r12
  000000014291C6B5  not     rdx
  000000014291C6B8  and     rdx, rsi
  000000014291C6BB  not     rdx
  000000014291C6BE  and     rdx, rcx
  000000014291C6C1  imul    r8, rdi
  000000014291C6C5  add     r8, r12
  000000014291C6C8  imul    rbx, rdi
  000000014291C6CC  add     rbx, r12
  000000014291C6CF  not     rbx
  000000014291C6D2  and     rbx, rsi
  000000014291C6D5  not     rbx
  000000014291C6D8  and     rbx, r8
  000000014291C6DB  test    r13b, bpl
  000000014291C6DE  cmovnz  rbx, rdx
  000000014291C6E2  mov     [rsp+5E0h+var_440], rbx
  000000014291C6EA  mov     rcx, [rsp+5E0h+var_488]
  000000014291C6F2  cmovz   rcx, [rsp+5E0h+var_5B8]
  000000014291C6F8  mov     [rsp+5E0h+var_488], rcx
  000000014291C700  mov     rdx, 0ACD01143717BE5A8h
  000000014291C70A  or      rdx, rax
  000000014291C70D  lea     rcx, [r9+4020A429h]
  000000014291C714  and     rcx, r14
  000000014291C717  not     rcx
  000000014291C71A  and     rcx, rdx
  000000014291C71D  mov     r8, 625B369D3BF949BCh
  000000014291C727  or      r8, rax
  000000014291C72A  lea     rdx, [r9+200829h]
  000000014291C731  and     rdx, r14
  000000014291C734  not     rdx
  000000014291C737  and     rdx, r8
  000000014291C73A  mov     r10, 0CDC5B46588CA3BD5h
  000000014291C744  or      r10, rax
  000000014291C747  lea     r8, [r9+2842h]
  000000014291C74E  and     r8, r14
  000000014291C751  not     r8
  000000014291C754  and     r8, r10
  000000014291C757  mov     r10, 0D71C27D3CE1F23DEh
  000000014291C761  or      r10, rax
  000000014291C764  lea     rbx, [r9+44042049h]
  000000014291C76B  and     rbx, r14
  000000014291C76E  not     rbx
  000000014291C771  and     rbx, r10
  000000014291C774  imul    rcx, rdi
  000000014291C778  add     rcx, r12
  000000014291C77B  imul    rdx, rdi
  000000014291C77F  add     rdx, r12
  000000014291C782  not     rdx
  000000014291C785  and     rdx, rsi
  000000014291C788  not     rdx
  000000014291C78B  and     rdx, rcx
  000000014291C78E  imul    r8, rdi
  000000014291C792  add     r8, r12
  000000014291C795  imul    rbx, rdi
  000000014291C799  add     rbx, r12
  000000014291C79C  not     rbx
  000000014291C79F  and     rbx, rsi
  000000014291C7A2  not     rbx
  000000014291C7A5  and     rbx, r8
  000000014291C7A8  test    r13b, bpl
  000000014291C7AB  mov     rcx, [rsp+5E0h+var_3E0]
  000000014291C7B3  cmovz   rcx, [rsp+5E0h+var_528]
  000000014291C7BC  mov     [rsp+5E0h+var_3E0], rcx
  000000014291C7C4  cmovnz  rbx, rdx
  000000014291C7C8  mov     [rsp+5E0h+var_408], rbx
  000000014291C7D0  mov     rdx, 120A27D05ACB6D91h
  000000014291C7DA  or      rdx, rax
  000000014291C7DD  mov     rcx, r11
  000000014291C7E0  or      rcx, 0FFFFFFFFBFFFD3FEh
  000000014291C7E7  and     rcx, rdx
  000000014291C7EA  mov     r8, 32A0C3DB255F234Eh
  000000014291C7F4  or      r8, rax
  000000014291C7F7  lea     rdx, [r9+4042049h]
  000000014291C7FE  and     rdx, r14
  000000014291C801  not     rdx
  000000014291C804  and     rdx, r8
  000000014291C807  mov     r10, 0C1574277DE699553h
  000000014291C811  or      r10, rax
  000000014291C814  lea     r8, [r9+44208442h]
  000000014291C81B  and     r8, r14
  000000014291C81E  not     r8
  000000014291C821  and     r8, r10
  000000014291C824  mov     r10, 254F3F3BF8F2CC03h
  000000014291C82E  or      r10, rax
  000000014291C831  add     r9, 40208C02h
  000000014291C838  and     r9, r14
  000000014291C83B  not     r9
  000000014291C83E  and     r9, r10
  000000014291C841  mov     r11, rdi
  000000014291C844  imul    rcx, rdi
  000000014291C848  add     rcx, r12
  000000014291C84B  imul    rdx, rdi
  000000014291C84F  add     rdx, r12
  000000014291C852  imul    r8, rdi
  000000014291C856  add     r8, r12
  000000014291C859  imul    r9, rdi
  000000014291C85D  add     r9, r12
  000000014291C860  not     rdx
  000000014291C863  and     rdx, rsi
  000000014291C866  not     rdx
  000000014291C869  and     rdx, rcx
  000000014291C86C  not     r9
  000000014291C86F  and     r9, rsi
  000000014291C872  not     r9
  000000014291C875  and     r9, r8
  000000014291C878  mov     r15d, r13d
  000000014291C87B  test    r13b, bpl
  000000014291C87E  mov     rcx, [rsp+5E0h+var_3C0]
  000000014291C886  cmovnz  rcx, [rsp+5E0h+var_450]
  000000014291C88F  mov     [rsp+5E0h+var_3C0], rcx
  000000014291C897  cmovnz  r9, rdx
  000000014291C89B  mov     [rsp+5E0h+var_110], r9
  000000014291C8A3  mov     ecx, eax
  000000014291C8A5  or      ecx, 0F2F92A59h
  000000014291C8AB  mov     r8, [rsp+5E0h+var_510]
  000000014291C8B3  mov     edx, r8d
  000000014291C8B6  or      edx, 0BFDFD7B6h
  000000014291C8BC  and     edx, ecx
  000000014291C8BE  imul    edx, r11d
  000000014291C8C2  mov     r9, [rsp+5E0h+var_480]
  000000014291C8CA  or      rdx, r9
  000000014291C8CD  test    r13b, bpl
  000000014291C8D0  mov     rcx, [rsp+5E0h+var_3D8]
  000000014291C8D8  cmovz   rcx, [rsp+5E0h+var_4F8]
  000000014291C8E1  mov     [rsp+5E0h+var_3D8], rcx
  000000014291C8E9  cmovnz  rdx, [rsp+5E0h+var_500]
  000000014291C8F2  mov     [rsp+5E0h+var_118], rdx
  000000014291C8FA  mov     ecx, eax
  000000014291C8FC  or      ecx, 8978E421h
  000000014291C902  mov     edx, r8d
  000000014291C905  or      edx, 0FFDF5BDEh
  000000014291C90B  and     edx, ecx
  000000014291C90D  imul    edx, r11d
  000000014291C911  or      rdx, r9
  000000014291C914  mov     [rsp+5E0h+var_138], rdx
  000000014291C91C  test    r13b, bpl
  000000014291C91F  mov     rcx, [rsp+5E0h+var_5E0]
  000000014291C923  cmovz   rcx, [rsp+5E0h+var_558]
  000000014291C92C  mov     [rsp+5E0h+var_5E0], rcx
  000000014291C930  mov     r10, [rsp+5E0h+var_478]
  000000014291C938  mov     rcx, [rsp+5E0h+var_3F8]
  000000014291C940  cmovnz  rcx, r10
  000000014291C944  mov     [rsp+5E0h+var_3F8], rcx
  000000014291C94C  mov     rcx, [rsp+5E0h+var_3B0]
  000000014291C954  cmovnz  rcx, rdx
  000000014291C958  mov     [rsp+5E0h+var_3B0], rcx
  000000014291C960  mov     rcx, [rsp+5E0h+var_518]
  000000014291C968  cmovz   rcx, rdx
  000000014291C96C  mov     [rsp+5E0h+var_518], rcx
  000000014291C974  mov     ecx, eax
  000000014291C976  or      ecx, 62FAEB59h
  000000014291C97C  mov     edx, r8d
  000000014291C97F  mov     rsi, r8
  000000014291C982  or      edx, 0BFDF57B6h
  000000014291C988  and     edx, ecx
  000000014291C98A  imul    edx, r11d
  000000014291C98E  or      rdx, r9
  000000014291C991  test    r13b, bpl
  000000014291C994  mov     rcx, [rsp+5E0h+var_400]
  000000014291C99C  mov     r8, [rsp+5E0h+var_538]
  000000014291C9A4  cmovz   rcx, r8
  000000014291C9A8  mov     [rsp+5E0h+var_400], rcx
  000000014291C9B0  mov     rbx, [rsp+5E0h+var_5A8]
  000000014291C9B5  mov     rcx, rbx
  000000014291C9B8  cmovnz  rcx, [rsp+5E0h+var_5C8]
  000000014291C9BE  mov     [rsp+5E0h+var_130], rcx
  000000014291C9C6  mov     rcx, [rsp+5E0h+var_5D8]
  000000014291C9CB  cmovnz  rcx, r8
  000000014291C9CF  mov     [rsp+5E0h+var_128], rcx
  000000014291C9D7  mov     r12, [rsp+5E0h+var_490]
  000000014291C9DF  mov     rcx, r12
  000000014291C9E2  cmovnz  rcx, rdx
  000000014291C9E6  mov     rdi, rdx
  000000014291C9E9  mov     [rsp+5E0h+var_120], rcx
  000000014291C9F1  mov     rcx, 0B290A13F7B842E01h
  000000014291C9FB  or      rcx, rax
  000000014291C9FE  mov     edx, 0FFFFFFFFh
  000000014291CA03  add     rdx, 40042C02h
  000000014291CA0A  mov     rbp, r14
  000000014291CA0D  and     rdx, r14
  000000014291CA10  not     rdx
  000000014291CA13  and     rdx, rcx
  000000014291CA16  mov     r8d, eax
  000000014291CA19  or      r8d, 46BBCAFDh
  000000014291CA20  mov     ecx, esi
  000000014291CA22  mov     r13, rsi
  000000014291CA25  or      ecx, 0BBDF7796h
  000000014291CA2B  and     ecx, r8d
  000000014291CA2E  imul    rdx, r11
  000000014291CA32  imul    ecx, r11d
  000000014291CA36  or      rcx, r9
  000000014291CA39  mov     r14, r9
  000000014291CA3C  mov     r8, [rsp+5E0h+var_420]
  000000014291CA44  cmp     dword ptr [rsp+5E0h+var_358], r8d
  000000014291CA4C  cmovb   rcx, rdx
  000000014291CA50  mov     rdx, 5B8D3C599FD724C7h
  000000014291CA5A  or      rdx, rax
  000000014291CA5D  mov     r8d, 0FFFFFFFFh
  000000014291CA63  lea     r9, [r8+4042442h]
  000000014291CA6A  mov     rsi, rbp
  000000014291CA6D  and     r9, rbp
  000000014291CA70  not     r9
  000000014291CA73  and     r9, rdx
  000000014291CA76  add     r8, 40042449h
  000000014291CA7D  and     r8, rbp
  000000014291CA80  not     r8
  000000014291CA83  mov     [rsp+5E0h+var_598], r8
  000000014291CA88  mov     rdx, 0F6CD5FEF580634C8h
  000000014291CA92  or      rdx, rax
  000000014291CA95  and     rdx, r8
  000000014291CA98  imul    rdx, r11
  000000014291CA9C  imul    r9, r11
  000000014291CAA0  movzx   ebp, byte ptr [rsp+5E0h+var_4D0]
  000000014291CAA8  mov     byte ptr [rsp+5E0h+var_5C0], r15b
  000000014291CAAD  test    r15b, bpl
  000000014291CAB0  cmovnz  r9, rdx
  000000014291CAB4  mov     [rsp+5E0h+var_528], r9
  000000014291CABC  mov     r8d, eax
  000000014291CABF  or      r8d, 3EFB1B99h
  000000014291CAC6  or      r13d, 0FBDFF7F6h
  000000014291CACD  and     r13d, r8d
  000000014291CAD0  imul    r13d, r11d
  000000014291CAD4  or      r13, r14
  000000014291CAD7  mov     [rsp+5E0h+var_4F8], r13
  000000014291CADF  test    r15b, bpl
  000000014291CAE2  cmovz   rbx, [rsp+5E0h+var_370]
  000000014291CAEB  mov     [rsp+5E0h+var_5A8], rbx
  000000014291CAF0  cmovz   r10, [rsp+5E0h+var_5B8]
  000000014291CAF6  mov     [rsp+5E0h+var_478], r10
  000000014291CAFE  mov     r8, r12
  000000014291CB01  mov     r15, r12
  000000014291CB04  cmovnz  r8, [rsp+5E0h+var_588]
  000000014291CB0A  mov     [rsp+5E0h+var_140], r8
  000000014291CB12  cmovz   rdi, r13
  000000014291CB16  mov     [rsp+5E0h+var_2D0], rdi
  000000014291CB1E  mov     r8, 0CCE5C6CA19DFC5D8h
  000000014291CB28  or      r8, rax
  000000014291CB2B  mov     r12, [rsp+5E0h+var_570]
  000000014291CB30  mov     r10, r12
  000000014291CB33  or      r10, 0FFFFFFFFFFFB7BB7h
  000000014291CB3A  and     r10, r8
  000000014291CB3D  mov     r9, 97FC7E40743AEE86h
  000000014291CB47  or      r9, rax
  000000014291CB4A  mov     r8, r12
  000000014291CB4D  or      r8, 0FFFFFFFFBBDF53FFh
  000000014291CB54  mov     [rsp+5E0h+var_2D8], r8
  000000014291CB5C  and     r9, r8
  000000014291CB5F  imul    r9, r11
  000000014291CB63  add     r9, [rsp+5E0h+var_250]
  000000014291CB6B  add     r9, rcx
  000000014291CB6E  mov     r13, r9
  000000014291CB71  mov     rcx, 2FCBC1C511F8C6FBh
  000000014291CB7B  or      rcx, rax
  000000014291CB7E  mov     edx, 0FFFFFFFFh
  000000014291CB83  lea     r8, [rdx+20846Ah]
  000000014291CB8A  and     r8, rsi
  000000014291CB8D  not     r8
  000000014291CB90  and     r8, rcx
  000000014291CB93  mov     rcx, 8D41A4F4C0B9CF5Ah
  000000014291CB9D  or      rcx, rax
  000000014291CBA0  mov     r9, r12
  000000014291CBA3  or      r9, 0FFFFFFFFBFDF73B7h
  000000014291CBAA  and     r9, rcx
  000000014291CBAD  mov     rdx, r11
  000000014291CBB0  imul    r10, r11
  000000014291CBB4  and     r10, [rsp+5E0h+var_378]
  000000014291CBBC  not     r10
  000000014291CBBF  mov     r11, r13
  000000014291CBC2  not     r11
  000000014291CBC5  imul    r8, rdx
  000000014291CBC9  add     r8, r10
  000000014291CBCC  imul    r9, rdx
  000000014291CBD0  add     r9, r10
  000000014291CBD3  mov     rbx, r9
  000000014291CBD6  not     rbx
  000000014291CBD9  mov     rdi, r13
  000000014291CBDC  and     rdi, rbx
  000000014291CBDF  mov     rcx, r11
  000000014291CBE2  and     rcx, r8
  000000014291CBE5  and     rbx, r8
  000000014291CBE8  mov     r14, r8
  000000014291CBEB  not     r8
  000000014291CBEE  and     r14, rdi
  000000014291CBF1  not     rdi
  000000014291CBF4  and     rdi, r8
  000000014291CBF7  not     rdi
  000000014291CBFA  not     r14
  000000014291CBFD  and     r14, rdi
  000000014291CC00  not     rcx
  000000014291CC03  and     rcx, r9
  000000014291CC06  and     r9, r8
  000000014291CC09  not     r9
  000000014291CC0C  not     rbx
  000000014291CC0F  and     rbx, r9
  000000014291CC12  mov     r8, r11
  000000014291CC15  and     r8, rbx
  000000014291CC18  not     rbx
  000000014291CC1B  and     rbx, r13
  000000014291CC1E  not     rbx
  000000014291CC21  not     r8
  000000014291CC24  and     r8, rbx
  000000014291CC27  sub     rcx, r8
  000000014291CC2A  add     rcx, r14
  000000014291CC2D  mov     r8, 3F15695279BB5F4Ah
  000000014291CC37  or      r8, rax
  000000014291CC3A  mov     rdi, r12
  000000014291CC3D  mov     r9, r12
  000000014291CC40  or      r9, 0FFFFFFFFBFDFF3B7h
  000000014291CC47  and     r9, r8
  000000014291CC4A  mov     r8, 59F795C2358905C5h
  000000014291CC54  or      r8, rax
  000000014291CC57  or      rdi, 0FFFFFFFFFBFFFBBEh
  000000014291CC5E  and     rdi, r8
  000000014291CC61  imul    r9, rdx
  000000014291CC65  add     r9, r10
  000000014291CC68  imul    rdi, rdx
  000000014291CC6C  add     rdi, r10
  000000014291CC6F  not     rdi
  000000014291CC72  and     rdi, r11
  000000014291CC75  not     rdi
  000000014291CC78  and     rdi, r9
  000000014291CC7B  test    byte ptr [rsp+5E0h+var_5C0], bpl
  000000014291CC80  mov     esi, ebp
  000000014291CC82  cmovnz  rdi, rcx
  000000014291CC86  mov     [rsp+5E0h+var_420], rdi
  000000014291CC8E  cmovz   r15, [rsp+5E0h+var_5D8]
  000000014291CC94  mov     [rsp+5E0h+var_490], r15
  000000014291CC9C  mov     rcx, 0EF3971DF9CE6F8B0h
  000000014291CCA6  or      rcx, rax
  000000014291CCA9  mov     ebx, 0FFFFFFFFh
  000000014291CCAE  lea     r8, [rbx+424A821h]
  000000014291CCB5  mov     r12, [rsp+5E0h+var_5B0]
  000000014291CCBA  and     r8, r12
  000000014291CCBD  not     r8
  000000014291CCC0  and     r8, rcx
  000000014291CCC3  mov     r9, 8CA8ECF9B1393C8Bh
  000000014291CCCD  or      r9, rax
  000000014291CCD0  lea     rcx, [rbx+202C0Ah]
  000000014291CCD7  and     rcx, r12
  000000014291CCDA  not     rcx
  000000014291CCDD  and     rcx, r9
  000000014291CCE0  imul    rcx, rdx
  000000014291CCE4  mov     r9, rcx
  000000014291CCE7  not     r9
  000000014291CCEA  mov     rdi, r11
  000000014291CCED  and     rdi, rcx
  000000014291CCF0  not     rdi
  000000014291CCF3  mov     rbx, r13
  000000014291CCF6  and     rbx, r9
  000000014291CCF9  not     rbx
  000000014291CCFC  and     rbx, rdi
  000000014291CCFF  imul    r8, rdx
  000000014291CD03  mov     rdi, r8
  000000014291CD06  and     rdi, r9
  000000014291CD09  and     rdi, r13
  000000014291CD0C  mov     r14, r8
  000000014291CD0F  and     r14, rbx
  000000014291CD12  lea     r14, [r14+r14*2]
  000000014291CD16  add     r14, r14
  000000014291CD19  lea     r14, [r14+rdi*4]
  000000014291CD1D  mov     r15, r11
  000000014291CD20  and     r15, r8
  000000014291CD23  and     rcx, r8
  000000014291CD26  not     r8
  000000014291CD29  mov     rdi, rbx
  000000014291CD2C  not     rdi
  000000014291CD2F  and     rdi, r8
  000000014291CD32  not     rdi
  000000014291CD35  add     rdi, rdi
  000000014291CD38  sub     r14, rdi
  000000014291CD3B  mov     rdi, r8
  000000014291CD3E  and     rdi, r9
  000000014291CD41  mov     rbp, r13
  000000014291CD44  and     rbp, rdi
  000000014291CD47  not     rdi
  000000014291CD4A  and     rdi, r11
  000000014291CD4D  not     rdi
  000000014291CD50  not     rbp
  000000014291CD53  and     rbp, rdi
  000000014291CD56  not     rbp
  000000014291CD59  lea     rdi, [r14+rbp*4]
  000000014291CD5D  mov     r14, r15
  000000014291CD60  and     r14, r9
  000000014291CD63  not     r14
  000000014291CD66  lea     r14, [r14+r14*2]
  000000014291CD6A  add     r14, rdi
  000000014291CD6D  and     rbx, r8
  000000014291CD70  not     rbx
  000000014291CD73  lea     rdi, [rbx+rbx*4]
  000000014291CD77  sub     r14, rdi
  000000014291CD7A  not     r15
  000000014291CD7D  and     r8, r13
  000000014291CD80  not     r8
  000000014291CD83  and     r8, r15
  000000014291CD86  not     r8
  000000014291CD89  and     r8, r9
  000000014291CD8C  add     r8, r8
  000000014291CD8F  sub     r14, r8
  000000014291CD92  mov     r8, r13
  000000014291CD95  and     r8, rcx
  000000014291CD98  not     rcx
  000000014291CD9B  and     rcx, r11
  000000014291CD9E  not     rcx
  000000014291CDA1  not     r8
  000000014291CDA4  and     r8, rcx
  000000014291CDA7  mov     rcx, 1C9C6ECFA457B0ECh
  000000014291CDB1  mov     r15, rax
  000000014291CDB4  or      rcx, rax
  000000014291CDB7  mov     eax, 0FFFFFFFFh
  000000014291CDBC  lea     r9, [rax+404A069h]
  000000014291CDC3  and     r9, r12
  000000014291CDC6  not     r9
  000000014291CDC9  and     r9, rcx
  000000014291CDCC  mov     rcx, 34D3D20B614666DAh
  000000014291CDD6  or      rcx, r15
  000000014291CDD9  and     rcx, [rsp+5E0h+var_598]
  000000014291CDDE  imul    r9, rdx
  000000014291CDE2  imul    rcx, rdx
  000000014291CDE6  mov     rax, rdx
  000000014291CDE9  and     rcx, r11
  000000014291CDEC  not     rcx
  000000014291CDEF  and     rcx, r9
  000000014291CDF2  add     r8, r14
  000000014291CDF5  inc     r8
  000000014291CDF8  movzx   ebp, byte ptr [rsp+5E0h+var_5C0]
  000000014291CDFD  mov     r14d, esi
  000000014291CE00  test    bpl, sil
  000000014291CE03  cmovz   r8, rcx
  000000014291CE07  mov     [rsp+5E0h+var_598], r8
  000000014291CE0C  mov     rdx, [rsp+5E0h+var_5D0]
  000000014291CE11  cmovnz  rdx, [rsp+5E0h+var_580]
  000000014291CE17  mov     [rsp+5E0h+var_5D0], rdx
  000000014291CE1C  mov     rcx, 750A63670E4A5459h
  000000014291CE26  or      rcx, r15
  000000014291CE29  mov     edx, 0FFFFFFFFh
  000000014291CE2E  lea     r8, [rdx+400044Ah]
  000000014291CE35  and     r8, r12
  000000014291CE38  not     r8
  000000014291CE3B  and     r8, rcx
  000000014291CE3E  mov     r9, 4D96E499F1549A4Eh
  000000014291CE48  or      r9, r15
  000000014291CE4B  lea     rcx, [rdx+40048849h]
  000000014291CE52  and     rcx, r12
  000000014291CE55  not     rcx
  000000014291CE58  and     rcx, r9
  000000014291CE5B  imul    r8, rax
  000000014291CE5F  add     r8, r10
  000000014291CE62  mov     rsi, r8
  000000014291CE65  not     rsi
  000000014291CE68  imul    rcx, rax
  000000014291CE6C  add     rcx, r10
  000000014291CE6F  mov     rdi, rcx
  000000014291CE72  not     rdi
  000000014291CE75  mov     r9, r8
  000000014291CE78  and     r9, rdi
  000000014291CE7B  and     rdi, rsi
  000000014291CE7E  and     rsi, rcx
  000000014291CE81  not     rsi
  000000014291CE84  mov     rbx, r9
  000000014291CE87  not     rbx
  000000014291CE8A  and     rbx, rsi
  000000014291CE8D  and     rcx, r8
  000000014291CE90  mov     [rsp+5E0h+var_2E0], r13
  000000014291CE98  mov     r8, r13
  000000014291CE9B  and     r8, rbx
  000000014291CE9E  and     rcx, r13
  000000014291CEA1  sub     rcx, r8
  000000014291CEA4  and     rdi, r11
  000000014291CEA7  sub     rcx, rdi
  000000014291CEAA  not     rbx
  000000014291CEAD  and     rbx, r11
  000000014291CEB0  not     rbx
  000000014291CEB3  add     rcx, rbx
  000000014291CEB6  and     r9, r13
  000000014291CEB9  sub     rcx, r9
  000000014291CEBC  mov     r8, 493D2E764B479CB0h
  000000014291CEC6  or      r8, r15
  000000014291CEC9  mov     rsi, [rsp+5E0h+var_570]
  000000014291CECE  mov     r9, rsi
  000000014291CED1  or      r9, 0FFFFFFFFBFFB73DFh
  000000014291CED8  and     r9, r8
  000000014291CEDB  mov     r8, 63203ED89387EDCCh
  000000014291CEE5  or      r8, r15
  000000014291CEE8  mov     rdi, rsi
  000000014291CEEB  or      rdi, 0FFFFFFFFFFFB53B7h
  000000014291CEF2  and     rdi, r8
  000000014291CEF5  imul    r9, rax
  000000014291CEF9  imul    rdi, rax
  000000014291CEFD  mov     rbx, rax
  000000014291CF00  and     rdi, r11
  000000014291CF03  not     rdi
  000000014291CF06  and     rdi, r9
  000000014291CF09  test    bpl, r14b
  000000014291CF0C  mov     rax, [rsp+5E0h+var_5B8]
  000000014291CF11  cmovz   rax, [rsp+5E0h+var_538]
  000000014291CF1A  mov     [rsp+5E0h+var_5B8], rax
  000000014291CF1F  cmovnz  rdi, rcx
  000000014291CF23  mov     [rsp+5E0h+var_538], rdi
  000000014291CF2B  mov     rcx, 0F02F1037530E5036h
  000000014291CF35  or      rcx, r15
  000000014291CF38  mov     eax, 0FFFFFFFFh
  000000014291CF3D  lea     r8, [rax+40040021h]
  000000014291CF44  and     r8, r12
  000000014291CF47  not     r8
  000000014291CF4A  and     r8, rcx
  000000014291CF4D  mov     r9, 61A74A2F9B1091A9h
  000000014291CF57  or      r9, r15
  000000014291CF5A  lea     rcx, [rax+802Ah]
  000000014291CF61  and     rcx, r12
  000000014291CF64  not     rcx
  000000014291CF67  and     rcx, r9
  000000014291CF6A  imul    r8, rbx
  000000014291CF6E  add     r8, r10
  000000014291CF71  imul    rcx, rbx
  000000014291CF75  mov     r13, rbx
  000000014291CF78  add     rcx, r10
  000000014291CF7B  not     rcx
  000000014291CF7E  and     rcx, r11
  000000014291CF81  not     rcx
  000000014291CF84  and     rcx, r8
  000000014291CF87  mov     r8, 0C070553A7FE24D40h
  000000014291CF91  or      r8, r15
  000000014291CF94  mov     rdi, rsi
  000000014291CF97  mov     r9, rsi
  000000014291CF9A  or      r9, 0FFFFFFFFBBDFF3BFh
  000000014291CFA1  and     r9, r8
  000000014291CFA4  mov     r8, 697F28C65000AACCh
  000000014291CFAE  or      r8, r15
  000000014291CFB1  mov     r10, rsi
  000000014291CFB4  or      r10, 0FFFFFFFFBFFF57B7h
  000000014291CFBB  and     r10, r8
  000000014291CFBE  imul    r10, rbx
  000000014291CFC2  and     r10, r11
  000000014291CFC5  imul    r9, rbx
  000000014291CFC9  not     r10
  000000014291CFCC  and     r10, r9
  000000014291CFCF  test    bpl, r14b
  000000014291CFD2  mov     rbx, [rsp+5E0h+var_4F8]
  000000014291CFDA  cmovz   rbx, [rsp+5E0h+var_580]
  000000014291CFE0  cmovnz  r10, rcx
  000000014291CFE4  mov     r9, [rsp+5E0h+var_4A0]
  000000014291CFEC  mov     rcx, r9
  000000014291CFEF  mov     rax, [rsp+5E0h+var_5D0]
  000000014291CFF4  and     rcx, rax
  000000014291CFF7  mov     r8, rcx
  000000014291CFFA  not     r8
  000000014291CFFD  add     r8, rcx
  000000014291D000  lea     r11, [rsp+5E0h]
  000000014291D008  mov     rcx, r11
  000000014291D00B  and     rcx, rax
  000000014291D00E  not     rax
  000000014291D011  and     rax, r9
  000000014291D014  mov     rdx, r9
  000000014291D017  not     rax
  000000014291D01A  add     r8, rax
  000000014291D01D  add     rcx, r8
  000000014291D020  inc     rcx
  000000014291D023  imul    rcx, [rsp+5E0h+var_530]
  000000014291D02C  mov     r8, rcx
  000000014291D02F  not     r8
  000000014291D032  mov     r9, [rsp+5E0h+var_488]
  000000014291D03A  lea     rsi, [rsp+r9+5E0h+var_5E0]
  000000014291D03E  add     rsi, 5E0h
  000000014291D045  imul    rsi, [rsp+5E0h+var_360]
  000000014291D04E  and     r8, rsi
  000000014291D051  not     r8
  000000014291D054  mov     r9, rsi
  000000014291D057  not     r9
  000000014291D05A  and     r9, rcx
  000000014291D05D  not     r9
  000000014291D060  and     r9, r8
  000000014291D063  and     rsi, rcx
  000000014291D066  not     r9
  000000014291D069  add     rsi, r9
  000000014291D06C  test    byte ptr [rsp+5E0h+var_5A0], 1
  000000014291D071  mov     r14, [rsp+5E0h+var_368]
  000000014291D079  cmovnz  rsi, r14
  000000014291D07D  mov     [rsp+5E0h+var_C8], rsi
  000000014291D085  mov     rcx, r11
  000000014291D088  mov     rax, [rsp+5E0h+var_490]
  000000014291D090  and     rcx, rax
  000000014291D093  mov     r8, rcx
  000000014291D096  not     r8
  000000014291D099  not     rax
  000000014291D09C  and     rax, rdx
  000000014291D09F  not     rax
  000000014291D0A2  and     rax, r8
  000000014291D0A5  sub     rax, rcx
  000000014291D0A8  lea     rcx, [rcx+rcx*2]
  000000014291D0AC  add     rax, rcx
  000000014291D0AF  mov     r8, [rsp+5E0h+var_4D8]
  000000014291D0B7  imul    rax, r8
  000000014291D0BB  not     rax
  000000014291D0BE  mov     rcx, [rsp+5E0h+var_508]
  000000014291D0C6  lea     r9, [rsp+rcx+5E0h+var_5E0]
  000000014291D0CA  add     r9, 5E0h
  000000014291D0D1  mov     rcx, [rsp+5E0h+var_540]
  000000014291D0D9  imul    r9, rcx
  000000014291D0DD  not     r9
  000000014291D0E0  and     r9, rax
  000000014291D0E3  lea     rax, [rsp+rbx+5E0h+var_5E0]
  000000014291D0E7  add     rax, 5E0h
  000000014291D0ED  imul    rax, r8
  000000014291D0F1  mov     r12, r8
  000000014291D0F4  not     rax
  000000014291D0F7  mov     rdx, [rsp+5E0h+var_5E0]
  000000014291D0FB  add     rdx, rsp
  000000014291D0FE  add     rdx, 5E0h
  000000014291D105  imul    rdx, rcx
  000000014291D109  mov     rbx, rcx
  000000014291D10C  not     rdx
  000000014291D10F  not     r9
  000000014291D112  mov     r11, [rsp+5E0h+var_590]
  000000014291D117  test    r11b, 1
  000000014291D11B  cmovnz  r9, r14
  000000014291D11F  mov     [rsp+5E0h+var_D0], r9
  000000014291D127  and     rdx, rax
  000000014291D12A  test    r11b, 1
  000000014291D12E  mov     rax, [rsp+5E0h+var_558]
  000000014291D136  lea     rax, [rsp+rax+5E0h]
  000000014291D13E  cmovz   rax, [rsp+5E0h+var_260]
  000000014291D147  mov     [rsp+5E0h+var_D8], rax
  000000014291D14F  not     rdx
  000000014291D152  cmovnz  rdx, r14
  000000014291D156  mov     [rsp+5E0h+var_E0], rdx
  000000014291D15E  mov     r15, r14
  000000014291D161  mov     rax, 0A56BC222E25F30D6h
  000000014291D16B  mov     rbp, [rsp+5E0h+var_438]
  000000014291D173  or      rax, rbp
  000000014291D176  or      rdi, 0FFFFFFFFBFFBDFBFh
  000000014291D17D  and     rdi, rax
  000000014291D180  mov     eax, ebp
  000000014291D182  or      eax, 2CFB53B9h
  000000014291D187  mov     rdx, [rsp+5E0h+var_510]
  000000014291D18F  mov     ecx, edx
  000000014291D191  or      ecx, 0FBDFFFD6h
  000000014291D197  and     ecx, eax
  000000014291D199  imul    rdi, r13
  000000014291D19D  add     rdi, [rsp+5E0h+var_4E0]
  000000014291D1A5  imul    ecx, r13d
  000000014291D1A9  mov     [rsp+5E0h+var_380], r13
  000000014291D1B1  mov     r9, [rsp+5E0h+var_480]
  000000014291D1B9  or      rcx, r9
  000000014291D1BC  test    r11b, 1
  000000014291D1C0  lea     r8, [rsp+rcx+5E0h]
  000000014291D1C8  cmovz   rdi, r8
  000000014291D1CC  mov     [rsp+5E0h+var_148], rdi
  000000014291D1D4  mov     eax, ebp
  000000014291D1D6  or      eax, 70FFA179h
  000000014291D1DB  mov     ecx, edx
  000000014291D1DD  mov     r14, rdx
  000000014291D1E0  or      ecx, 0BFDB5F96h
  000000014291D1E6  and     ecx, eax
  000000014291D1E8  imul    ecx, r13d
  000000014291D1EC  or      rcx, r9
  000000014291D1EF  test    r11b, 1
  000000014291D1F3  lea     rax, [rsp+rcx+5E0h]
  000000014291D1FB  cmovz   rax, [rsp+5E0h+var_448]
  000000014291D204  mov     [rsp+5E0h+var_F8], rax
  000000014291D20C  mov     rax, [rsp+5E0h+var_460]
  000000014291D214  imul    rax, [rsp+5E0h+var_228]
  000000014291D21D  not     rax
  000000014291D220  mov     rcx, [rsp+5E0h+var_3D0]
  000000014291D228  imul    rcx, [rsp+5E0h+var_418]
  000000014291D231  not     rcx
  000000014291D234  and     rcx, rax
  000000014291D237  mov     [rsp+5E0h+var_E8], rcx
  000000014291D23F  mov     r9, [rsp+5E0h+var_498]
  000000014291D247  mov     rax, r9
  000000014291D24A  imul    rax, [rsp+5E0h+var_218]
  000000014291D253  not     rax
  000000014291D256  mov     rcx, [rsp+5E0h+var_390]
  000000014291D25E  mov     r13, [rsp+5E0h+var_468]
  000000014291D266  imul    rcx, r13
  000000014291D26A  not     rcx
  000000014291D26D  and     rcx, rax
  000000014291D270  mov     [rsp+5E0h+var_F0], rcx
  000000014291D278  mov     rsi, [rsp+5E0h+var_578]
  000000014291D27D  mov     rax, [rsp+5E0h+var_4B8]
  000000014291D285  imul    rax, rsi
  000000014291D289  not     rax
  000000014291D28C  mov     rcx, rax
  000000014291D28F  mov     rax, [rsp+5E0h+var_4F0]
  000000014291D297  add     rax, rsp
  000000014291D29A  add     rax, 5E0h
  000000014291D2A0  imul    rax, r12
  000000014291D2A4  not     rax
  000000014291D2A7  and     rax, rcx
  000000014291D2AA  mov     [rsp+5E0h+var_488], rax
  000000014291D2B2  mov     rax, [rsp+5E0h+var_4C0]
  000000014291D2BA  imul    rax, rsi
  000000014291D2BE  imul    r8, rbx
  000000014291D2C2  add     r8, rax
  000000014291D2C5  mov     [rsp+5E0h+var_580], r8
  000000014291D2CA  mov     rax, [rsp+5E0h+var_588]
  000000014291D2CF  lea     r8, [rsp+rax+5E0h+var_5E0]
  000000014291D2D3  add     r8, 5E0h
  000000014291D2DA  mov     rax, [rsp+5E0h+var_548]
  000000014291D2E2  add     rax, rsp
  000000014291D2E5  add     rax, 5E0h
  000000014291D2EB  mov     rdx, [rsp+5E0h+var_530]
  000000014291D2F3  imul    rax, rdx
  000000014291D2F7  mov     rcx, [rsp+5E0h+var_470]
  000000014291D2FF  imul    r8, rcx
  000000014291D303  add     r8, rax
  000000014291D306  mov     r11, r8
  000000014291D309  mov     rax, [rsp+5E0h+var_550]
  000000014291D311  lea     rdi, [rsp+rax+5E0h+var_5E0]
  000000014291D315  add     rdi, 5E0h
  000000014291D31C  mov     rax, [rsp+5E0h+var_4B0]
  000000014291D324  lea     r8, [rsp+rax+5E0h+var_5E0]
  000000014291D328  add     r8, 5E0h
  000000014291D32F  mov     rax, rsi
  000000014291D332  imul    rdi, rsi
  000000014291D336  mov     [rsp+5E0h+var_178], rdi
  000000014291D33E  imul    r8, r12
  000000014291D342  mov     [rsp+5E0h+var_170], r8
  000000014291D34A  mov     r8, [rsp+5E0h+var_5D8]
  000000014291D34F  lea     rsi, [rsp+r8+5E0h+var_5E0]
  000000014291D353  add     rsi, 5E0h
  000000014291D35A  mov     r8, [rsp+5E0h+var_4A8]
  000000014291D362  add     r8, rsp
  000000014291D365  add     r8, 5E0h
  000000014291D36C  imul    r8, r12
  000000014291D370  mov     [rsp+5E0h+var_100], r8
  000000014291D378  imul    rsi, rax
  000000014291D37C  mov     [rsp+5E0h+var_168], rsi
  000000014291D384  mov     rax, [rsp+5E0h+var_568]
  000000014291D389  lea     rsi, [rsp+rax+5E0h+var_5E0]
  000000014291D38D  add     rsi, 5E0h
  000000014291D394  mov     rax, r13
  000000014291D397  mov     r8, [rsp+5E0h+var_3F0]
  000000014291D39F  imul    r8, r13
  000000014291D3A3  mov     [rsp+5E0h+var_3F0], r8
  000000014291D3AB  imul    rsi, r9
  000000014291D3AF  mov     [rsp+5E0h+var_160], rsi
  000000014291D3B7  mov     r8, [rsp+5E0h+var_560]
  000000014291D3BF  lea     rsi, [rsp+r8+5E0h+var_5E0]
  000000014291D3C3  add     rsi, 5E0h
  000000014291D3CA  mov     r8, [rsp+5E0h+var_5C8]
  000000014291D3CF  lea     r9, [rsp+r8+5E0h+var_5E0]
  000000014291D3D3  add     r9, 5E0h
  000000014291D3DA  mov     r8, [rsp+5E0h+var_3E8]
  000000014291D3E2  imul    r8, rcx
  000000014291D3E6  mov     [rsp+5E0h+var_3E8], r8
  000000014291D3EE  imul    rsi, rdx
  000000014291D3F2  mov     [rsp+5E0h+var_158], rsi
  000000014291D3FA  imul    r9, rax
  000000014291D3FE  mov     [rsp+5E0h+var_150], r9
  000000014291D406  test    byte ptr [rsp+5E0h+var_4E8], 1
  000000014291D40E  cmovnz  r11, r15
  000000014291D412  mov     [rsp+5E0h+var_108], r11
  000000014291D41A  mov     eax, ebp
  000000014291D41C  or      eax, 0D7F97E89h
  000000014291D421  and     eax, dword ptr [rsp+5E0h+var_4C8]
  000000014291D428  mov     [rsp+5E0h+var_2E8], rax
  000000014291D430  mov     eax, ebp
  000000014291D432  or      eax, 3AF809D9h
  000000014291D437  mov     ecx, r14d
  000000014291D43A  or      ecx, 0FFDFF7B6h
  000000014291D440  and     ecx, eax
  000000014291D442  mov     [rsp+5E0h+var_548], rcx
  000000014291D44A  mov     eax, ebp
  000000014291D44C  or      eax, 4A79A891h
  000000014291D451  or      r14d, 0BFDF57FEh
  000000014291D458  and     r14d, eax
  000000014291D45B  mov     [rsp+5E0h+var_490], r14
  000000014291D463  mov     rcx, [rsp+5E0h+var_430]
  000000014291D46B  mov     rax, rcx
  000000014291D46E  not     rax
  000000014291D471  mov     r8, rcx
  000000014291D474  mov     rdx, [rsp+5E0h+var_240]
  000000014291D47C  and     r8, rdx
  000000014291D47F  mov     r12, rdx
  000000014291D482  mov     r13, rdx
  000000014291D485  not     r12
  000000014291D488  mov     r9, rcx
  000000014291D48B  and     r9, r12
  000000014291D48E  mov     rdx, r10
  000000014291D491  not     rdx
  000000014291D494  mov     rbp, r10
  000000014291D497  and     rbp, r9
  000000014291D49A  not     r9
  000000014291D49D  and     r9, rdx
  000000014291D4A0  mov     rdi, rcx
  000000014291D4A3  and     rdi, rdx
  000000014291D4A6  mov     rsi, rdx
  000000014291D4A9  and     rdx, r8
  000000014291D4AC  not     r8
  000000014291D4AF  mov     rbx, rax
  000000014291D4B2  and     rbx, r12
  000000014291D4B5  not     rbx
  000000014291D4B8  and     rbx, r8
  000000014291D4BB  not     rbx
  000000014291D4BE  and     rbx, r10
  000000014291D4C1  mov     r8, rcx
  000000014291D4C4  and     r8, r10
  000000014291D4C7  mov     r14, rax
  000000014291D4CA  mov     r15, rax
  000000014291D4CD  and     rax, r10
  000000014291D4D0  and     r10, r13
  000000014291D4D3  not     r10
  000000014291D4D6  and     r14, r10
  000000014291D4D9  mov     r11, 0AAAAAAAAAAAAAAABh
  000000014291D4E3  imul    r14, r11
  000000014291D4E7  mov     r13, 5555555555555555h
  000000014291D4F1  imul    rbx, r13
  000000014291D4F5  add     rbx, r14
  000000014291D4F8  sub     rbx, rbp
  000000014291D4FB  not     r8
  000000014291D4FE  and     r8, r12
  000000014291D501  imul    r8, r11
  000000014291D505  not     r9
  000000014291D508  lea     r11, [r13+1]
  000000014291D50C  imul    r9, r11
  000000014291D510  add     r8, r9
  000000014291D513  add     r8, rbx
  000000014291D516  and     rsi, r12
  000000014291D519  not     rsi
  000000014291D51C  and     rsi, r10
  000000014291D51F  and     r15, rsi
  000000014291D522  not     r15
  000000014291D525  not     rsi
  000000014291D528  and     rsi, rcx
  000000014291D52B  not     rsi
  000000014291D52E  and     rsi, r15
  000000014291D531  imul    rsi, r11
  000000014291D535  not     rdi
  000000014291D538  not     rax
  000000014291D53B  and     rax, rdi
  000000014291D53E  not     rax
  000000014291D541  and     rax, r12
  000000014291D544  not     rax
  000000014291D547  imul    rax, r13
  000000014291D54B  add     rax, r8
  000000014291D54E  add     rax, rsi
  000000014291D551  imul    rdx, r13
  000000014291D555  add     rdx, rax
  000000014291D558  mov     rax, rdx
  000000014291D55B  mov     ecx, [rsp+5E0h+var_384]
  000000014291D562  shr     rax, cl
  000000014291D565  mov     ecx, [rsp+5E0h+var_388]
  000000014291D56C  shl     rdx, cl
  000000014291D56F  mov     rcx, rdx
  000000014291D572  not     rcx
  000000014291D575  mov     r10, [rsp+5E0h+var_418]
  000000014291D57D  mov     r8, r10
  000000014291D580  and     r8, rcx
  000000014291D583  and     rcx, rax
  000000014291D586  mov     r9, rax
  000000014291D589  and     rax, rdx
  000000014291D58C  not     r9
  000000014291D58F  and     r8, r9
  000000014291D592  and     r9, rdx
  000000014291D595  not     rcx
  000000014291D598  not     r9
  000000014291D59B  and     r9, rcx
  000000014291D59E  mov     rcx, r10
  000000014291D5A1  not     rcx
  000000014291D5A4  mov     rdx, r10
  000000014291D5A7  and     rdx, r9
  000000014291D5AA  not     r9
  000000014291D5AD  and     r9, rcx
  000000014291D5B0  not     r9
  000000014291D5B3  not     rdx
  000000014291D5B6  and     rdx, r9
  000000014291D5B9  not     r8
  000000014291D5BC  add     r8, r8
  000000014291D5BF  sub     r8, rdx
  000000014291D5C2  and     rcx, rax
  000000014291D5C5  add     rcx, r8
  000000014291D5C8  not     rax
  000000014291D5CB  and     rax, r10
  000000014291D5CE  lea     r8, [rax+rcx]
  000000014291D5D2  inc     r8
  000000014291D5D5  imul    r8, [rsp+5E0h+var_4D8]
  000000014291D5DE  mov     [rsp+5E0h+var_1A8], r8
  000000014291D5E6  mov     rcx, [rsp+5E0h+var_280]
  000000014291D5EE  mov     r10, rcx
  000000014291D5F1  not     r10
  000000014291D5F4  mov     [rsp+5E0h+var_198], r10
  000000014291D5FC  mov     rdx, r8
  000000014291D5FF  not     rdx
  000000014291D602  mov     rax, r10
  000000014291D605  and     rax, rdx
  000000014291D608  mov     r9, rdx
  000000014291D60B  mov     [rsp+5E0h+var_1A0], rdx
  000000014291D613  not     rax
  000000014291D616  mov     rdx, rcx
  000000014291D619  and     rdx, r8
  000000014291D61C  mov     [rsp+5E0h+var_180], rdx
  000000014291D624  not     rdx
  000000014291D627  and     rdx, rax
  000000014291D62A  mov     [rsp+5E0h+var_188], rdx
  000000014291D632  mov     rax, r10
  000000014291D635  and     rax, r8
  000000014291D638  not     rax
  000000014291D63B  and     rcx, r9
  000000014291D63E  not     rcx
  000000014291D641  and     rcx, rax
  000000014291D644  mov     [rsp+5E0h+var_190], rcx
  000000014291D64C  lea     r8, [rsp+5E0h]
  000000014291D654  mov     rax, r8
  000000014291D657  mov     rcx, [rsp+5E0h+var_5B8]
  000000014291D65C  and     rax, rcx
  000000014291D65F  not     rcx
  000000014291D662  mov     rdx, [rsp+5E0h+var_4A0]
  000000014291D66A  and     rcx, rdx
  000000014291D66D  not     rcx
  000000014291D670  not     rax
  000000014291D673  and     rax, rcx
  000000014291D676  add     rcx, rcx
  000000014291D679  sub     rcx, rax
  000000014291D67C  mov     [rsp+5E0h+var_588], rcx
  000000014291D681  mov     rax, r8
  000000014291D684  mov     rcx, [rsp+5E0h+var_5A8]
  000000014291D689  and     rax, rcx
  000000014291D68C  not     rcx
  000000014291D68F  and     rcx, rdx
  000000014291D692  not     rcx
  000000014291D695  add     rcx, rax
  000000014291D698  mov     [rsp+5E0h+var_5A8], rcx
  000000014291D69D  mov     rax, 53AA6C52AA7E6B01h
  000000014291D6A7  mov     rbp, [rsp+5E0h+var_438]
  000000014291D6AF  or      rax, rbp
  000000014291D6B2  mov     r8, [rsp+5E0h+var_570]
  000000014291D6B7  mov     rcx, r8
  000000014291D6BA  or      rcx, 0FFFFFFFFFFDBD7FEh
  000000014291D6C1  and     rcx, rax
  000000014291D6C4  mov     [rsp+5E0h+var_2F0], rcx
  000000014291D6CC  mov     rax, 0F388A58F7D495D8Ah
  000000014291D6D6  or      rax, rbp
  000000014291D6D9  mov     edx, 0FFFFFFFFh
  000000014291D6DE  lea     r9, [rdx+44000C09h]
  000000014291D6E5  mov     rcx, [rsp+5E0h+var_5B0]
  000000014291D6EA  and     r9, rcx
  000000014291D6ED  not     r9
  000000014291D6F0  and     r9, rax
  000000014291D6F3  mov     r10, r9
  000000014291D6F6  mov     rax, 0F85ABE2FE1C72B90h
  000000014291D700  or      rax, rbp
  000000014291D703  add     rdx, 40042801h
  000000014291D70A  and     rdx, rcx
  000000014291D70D  not     rdx
  000000014291D710  and     rdx, rax
  000000014291D713  mov     rbx, rdx
  000000014291D716  mov     rax, 8C22C2844A0CE2ADh
  000000014291D720  or      rax, rbp
  000000014291D723  mov     rdx, r8
  000000014291D726  or      rdx, 0FFFFFFFFBFFB5FD6h
  000000014291D72D  and     rdx, rax
  000000014291D730  mov     rsi, rdx
  000000014291D733  mov     rax, 0BDF755F9EDA8D621h
  000000014291D73D  or      rax, rbp
  000000014291D740  mov     edx, 0FFFFFFFFh
  000000014291D745  lea     r9, [rdx+44208422h]
  000000014291D74C  and     r9, rcx
  000000014291D74F  not     r9
  000000014291D752  and     r9, rax
  000000014291D755  mov     rdi, r9
  000000014291D758  mov     rax, 2A2F51A385631F14h
  000000014291D762  or      rax, rbp
  000000014291D765  lea     r11, [rdx+4200C01h]
  000000014291D76C  and     r11, rcx
  000000014291D76F  mov     r9, rcx
  000000014291D772  not     r11
  000000014291D775  and     r11, rax
  000000014291D778  mov     rcx, 0AC5593AD558194F1h
  000000014291D782  or      rcx, rbp
  000000014291D785  lea     rax, [rdx+44008462h]
  000000014291D78C  and     rax, r9
  000000014291D78F  not     rax
  000000014291D792  and     rax, rcx
  000000014291D795  mov     rcx, 0C2C96E985226A437h
  000000014291D79F  or      rcx, rbp
  000000014291D7A2  mov     r9, r8
  000000014291D7A5  or      r9, 0FFFFFFFFBFDB5BDEh
  000000014291D7AC  and     r9, rcx
  000000014291D7AF  mov     rdx, [rsp+5E0h+var_380]
  000000014291D7B7  imul    r10, rdx
  000000014291D7BB  mov     [rsp+5E0h+var_308], r10
  000000014291D7C3  imul    rax, rdx
  000000014291D7C7  add     rax, [rsp+5E0h+var_390]
  000000014291D7CF  mov     rcx, rax
  000000014291D7D2  not     rcx
  000000014291D7D5  and     rcx, r10
  000000014291D7D8  not     rcx
  000000014291D7DB  imul    r9, rdx
  000000014291D7DF  mov     [rsp+5E0h+var_300], r9
  000000014291D7E7  and     rax, r9
  000000014291D7EA  not     rax
  000000014291D7ED  and     rax, rcx
  000000014291D7F0  imul    rbx, rdx
  000000014291D7F4  imul    rdi, rdx
  000000014291D7F8  mov     rcx, rdi
  000000014291D7FB  and     rcx, rax
  000000014291D7FE  not     rax
  000000014291D801  and     rax, rbx
  000000014291D804  mov     r15, rbx
  000000014291D807  not     rax
  000000014291D80A  not     rcx
  000000014291D80D  and     rcx, rax
  000000014291D810  imul    rsi, rdx
  000000014291D814  imul    r11, rdx
  000000014291D818  mov     r9, r11
  000000014291D81B  and     r9, rcx
  000000014291D81E  not     rcx
  000000014291D821  and     rcx, rsi
  000000014291D824  not     rcx
  000000014291D827  not     r9
  000000014291D82A  and     r9, rcx
  000000014291D82D  mov     rax, 0B6521426CF7421C8h
  000000014291D837  or      rax, rbp
  000000014291D83A  mov     rcx, r8
  000000014291D83D  or      rcx, 0FFFFFFFFBBDBDFB7h
  000000014291D844  mov     [rsp+5E0h+var_2F8], rcx
  000000014291D84C  and     rax, rcx
  000000014291D84F  imul    rax, rdx
  000000014291D853  add     r9, rax
  000000014291D856  mov     rcx, rdi
  000000014291D859  not     rcx
  000000014291D85C  mov     rdx, r11
  000000014291D85F  and     rdx, r9
  000000014291D862  mov     [rsp+5E0h+var_5B8], rdx
  000000014291D867  mov     rax, rcx
  000000014291D86A  mov     r8, rcx
  000000014291D86D  and     rax, rdx
  000000014291D870  not     rax
  000000014291D873  mov     rcx, rdx
  000000014291D876  not     rcx
  000000014291D879  mov     [rsp+5E0h+var_310], rcx
  000000014291D881  mov     rdx, rdi
  000000014291D884  and     rdx, rcx
  000000014291D887  not     rdx
  000000014291D88A  and     rdx, rax
  000000014291D88D  mov     [rsp+5E0h+var_428], rdx
  000000014291D895  mov     rax, rsi
  000000014291D898  not     rax
  000000014291D89B  mov     r10, rax
  000000014291D89E  mov     rbx, r9
  000000014291D8A1  not     rbx
  000000014291D8A4  and     rax, rbx
  000000014291D8A7  not     rax
  000000014291D8AA  mov     rcx, rsi
  000000014291D8AD  mov     [rsp+5E0h+var_500], rsi
  000000014291D8B5  and     rcx, r9
  000000014291D8B8  not     rcx
  000000014291D8BB  and     rcx, rax
  000000014291D8BE  mov     rbp, r11
  000000014291D8C1  mov     r14, r11
  000000014291D8C4  not     r14
  000000014291D8C7  mov     rdx, r11
  000000014291D8CA  and     rdx, rcx
  000000014291D8CD  not     rcx
  000000014291D8D0  and     rcx, r14
  000000014291D8D3  not     rcx
  000000014291D8D6  not     rdx
  000000014291D8D9  and     rdx, rcx
  000000014291D8DC  mov     [rsp+5E0h+var_5A0], rdx
  000000014291D8E1  mov     rcx, rsi
  000000014291D8E4  and     rcx, r8
  000000014291D8E7  mov     [rsp+5E0h+var_5D8], r8
  000000014291D8EC  mov     [rsp+5E0h+var_448], rcx
  000000014291D8F4  mov     rdx, rcx
  000000014291D8F7  not     rdx
  000000014291D8FA  and     rdx, r11
  000000014291D8FD  mov     rax, r14
  000000014291D900  and     rax, rcx
  000000014291D903  not     rax
  000000014291D906  not     rdx
  000000014291D909  and     rdx, rax
  000000014291D90C  mov     [rsp+5E0h+var_550], rdx
  000000014291D914  mov     rcx, r8
  000000014291D917  and     rcx, r11
  000000014291D91A  mov     r13, r15
  000000014291D91D  not     r13
  000000014291D920  mov     rdx, r13
  000000014291D923  and     rdx, rcx
  000000014291D926  mov     [rsp+5E0h+var_590], rdx
  000000014291D92B  not     rcx
  000000014291D92E  mov     [rsp+5E0h+var_568], rcx
  000000014291D933  mov     r8, rdi
  000000014291D936  mov     rax, rdi
  000000014291D939  and     rax, r14
  000000014291D93C  not     rax
  000000014291D93F  and     rax, rcx
  000000014291D942  mov     rcx, r13
  000000014291D945  and     rcx, rax
  000000014291D948  mov     [rsp+5E0h+var_560], rcx
  000000014291D950  mov     rdi, rax
  000000014291D953  not     rdi
  000000014291D956  mov     rcx, r15
  000000014291D959  and     rcx, rdi
  000000014291D95C  mov     [rsp+5E0h+var_5E0], rcx
  000000014291D960  mov     [rsp+5E0h+var_558], rbx
  000000014291D968  and     rdi, rbx
  000000014291D96B  not     rdi
  000000014291D96E  mov     rcx, rax
  000000014291D971  and     rcx, r9
  000000014291D974  not     rcx
  000000014291D977  and     rcx, rdi
  000000014291D97A  mov     r11, r15
  000000014291D97D  mov     rsi, r15
  000000014291D980  mov     r15, r10
  000000014291D983  mov     [rsp+5E0h+var_5C8], r10
  000000014291D988  and     rsi, r10
  000000014291D98B  mov     rdx, rbp
  000000014291D98E  and     rdx, rsi
  000000014291D991  and     rcx, rsi
  000000014291D994  mov     [rsp+5E0h+var_318], rcx
  000000014291D99C  not     rsi
  000000014291D99F  mov     rcx, r14
  000000014291D9A2  and     rcx, rsi
  000000014291D9A5  not     rcx
  000000014291D9A8  not     rdx
  000000014291D9AB  and     rdx, rcx
  000000014291D9AE  mov     [rsp+5E0h+var_4A8], rdx
  000000014291D9B6  mov     rcx, r11
  000000014291D9B9  and     rcx, r9
  000000014291D9BC  not     rcx
  000000014291D9BF  mov     rdx, r13
  000000014291D9C2  and     rdx, rbx
  000000014291D9C5  not     rdx
  000000014291D9C8  and     rdx, rcx
  000000014291D9CB  mov     rax, r8
  000000014291D9CE  mov     [rsp+5E0h+var_5D0], r8
  000000014291D9D3  mov     r10, r8
  000000014291D9D6  and     r10, rdx
  000000014291D9D9  not     rdx
  000000014291D9DC  mov     rdi, [rsp+5E0h+var_5D8]
  000000014291D9E1  and     rdx, rdi
  000000014291D9E4  not     rdx
  000000014291D9E7  not     r10
  000000014291D9EA  and     r10, rdx
  000000014291D9ED  mov     rcx, r13
  000000014291D9F0  and     rcx, r9
  000000014291D9F3  not     rcx
  000000014291D9F6  mov     r12, r11
  000000014291D9F9  and     r12, rbx
  000000014291D9FC  not     r12
  000000014291D9FF  and     r12, rcx
  000000014291DA02  mov     rcx, r14
  000000014291DA05  and     rcx, r12
  000000014291DA08  not     r12
  000000014291DA0B  and     r12, rbp
  000000014291DA0E  not     rcx
  000000014291DA11  not     r12
  000000014291DA14  and     r12, rcx
  000000014291DA17  not     r10
  000000014291DA1A  mov     rdx, r15
  000000014291DA1D  and     rdx, r14
  000000014291DA20  and     r10, rdx
  000000014291DA23  mov     [rsp+5E0h+var_328], r10
  000000014291DA2B  mov     r15, rbx
  000000014291DA2E  and     r15, rdx
  000000014291DA31  not     rdx
  000000014291DA34  mov     rcx, r9
  000000014291DA37  and     rcx, rdx
  000000014291DA3A  not     rcx
  000000014291DA3D  not     r15
  000000014291DA40  and     r15, rcx
  000000014291DA43  mov     rcx, r11
  000000014291DA46  and     rcx, rdi
  000000014291DA49  and     rbx, rcx
  000000014291DA4C  not     rbx
  000000014291DA4F  not     r15
  000000014291DA52  and     r15, rcx
  000000014291DA55  mov     [rsp+5E0h+var_320], r15
  000000014291DA5D  not     rcx
  000000014291DA60  and     rcx, r9
  000000014291DA63  not     rcx
  000000014291DA66  and     rcx, r14
  000000014291DA69  and     rcx, rbx
  000000014291DA6C  mov     [rsp+5E0h+var_4E8], rcx
  000000014291DA74  mov     r8, r11
  000000014291DA77  and     r8, rax
  000000014291DA7A  not     r8
  000000014291DA7D  mov     rcx, r13
  000000014291DA80  mov     rbx, r13
  000000014291DA83  and     rcx, rdi
  000000014291DA86  mov     r13, rdi
  000000014291DA89  mov     rdi, rcx
  000000014291DA8C  not     rdi
  000000014291DA8F  and     rdi, r8
  000000014291DA92  mov     [rsp+5E0h+var_4F8], rdi
  000000014291DA9A  mov     r8, rdi
  000000014291DA9D  not     r8
  000000014291DAA0  and     r8, r9
  000000014291DAA3  mov     [rsp+5E0h+var_508], r9
  000000014291DAAB  mov     rdi, rbp
  000000014291DAAE  and     rdi, r8
  000000014291DAB1  not     r8
  000000014291DAB4  and     r8, r14
  000000014291DAB7  not     r8
  000000014291DABA  not     rdi
  000000014291DABD  and     rdi, r8
  000000014291DAC0  mov     r10, [rsp+5E0h+var_500]
  000000014291DAC8  mov     rax, r10
  000000014291DACB  and     rax, rbp
  000000014291DACE  not     rax
  000000014291DAD1  and     rax, rdx
  000000014291DAD4  mov     [rsp+5E0h+var_5C0], rax
  000000014291DAD9  mov     rax, r11
  000000014291DADC  and     rax, [rsp+5E0h+var_568]
  000000014291DAE1  mov     rdx, [rsp+5E0h+var_590]
  000000014291DAE6  not     rdx
  000000014291DAE9  not     rax
  000000014291DAEC  and     rax, rdx
  000000014291DAEF  mov     [rsp+5E0h+var_568], rax
  000000014291DAF4  mov     rdx, rbx
  000000014291DAF7  and     rdx, r10
  000000014291DAFA  mov     [rsp+5E0h+var_1B8], rdx
  000000014291DB02  not     rdx
  000000014291DB05  and     rdx, rsi
  000000014291DB08  mov     r15, rbp
  000000014291DB0B  and     r15, rdx
  000000014291DB0E  not     rdx
  000000014291DB11  mov     [rsp+5E0h+var_4B8], r14
  000000014291DB19  and     rdx, r14
  000000014291DB1C  not     rdx
  000000014291DB1F  not     r15
  000000014291DB22  and     r15, rdx
  000000014291DB25  mov     rax, [rsp+5E0h+var_560]
  000000014291DB2D  not     rax
  000000014291DB30  mov     rdx, [rsp+5E0h+var_5E0]
  000000014291DB34  not     rdx
  000000014291DB37  and     rdx, rax
  000000014291DB3A  mov     [rsp+5E0h+var_5E0], rdx
  000000014291DB3E  and     r14, r9
  000000014291DB41  mov     rax, r14
  000000014291DB44  not     rax
  000000014291DB47  mov     rdx, rbp
  000000014291DB4A  mov     r9, [rsp+5E0h+var_558]
  000000014291DB52  and     rdx, r9
  000000014291DB55  not     rdx
  000000014291DB58  mov     r8, rbx
  000000014291DB5B  and     r8, rax
  000000014291DB5E  and     r8, rdx
  000000014291DB61  mov     [rsp+5E0h+var_4C0], r8
  000000014291DB69  and     r14, r13
  000000014291DB6C  not     r14
  000000014291DB6F  mov     r8, [rsp+5E0h+var_5D0]
  000000014291DB74  and     rax, r8
  000000014291DB77  not     rax
  000000014291DB7A  mov     rdx, r11
  000000014291DB7D  and     r14, r11
  000000014291DB80  and     r14, rax
  000000014291DB83  mov     [rsp+5E0h+var_4B0], r14
  000000014291DB8B  and     rcx, rbp
  000000014291DB8E  mov     rax, r10
  000000014291DB91  and     rax, rcx
  000000014291DB94  not     rcx
  000000014291DB97  mov     r14, [rsp+5E0h+var_5C8]
  000000014291DB9C  and     rcx, r14
  000000014291DB9F  not     rcx
  000000014291DBA2  not     rax
  000000014291DBA5  and     rax, rcx
  000000014291DBA8  mov     [rsp+5E0h+var_590], rax
  000000014291DBAD  mov     rax, r8
  000000014291DBB0  mov     r11, r9
  000000014291DBB3  and     rax, r9
  000000014291DBB6  mov     r13, rdx
  000000014291DBB9  and     r13, rax
  000000014291DBBC  mov     rsi, r10
  000000014291DBBF  mov     rcx, r10
  000000014291DBC2  and     rcx, rax
  000000014291DBC5  not     rax
  000000014291DBC8  and     rax, r14
  000000014291DBCB  not     rax
  000000014291DBCE  not     rcx
  000000014291DBD1  and     rcx, rax
  000000014291DBD4  mov     [rsp+5E0h+var_560], rcx
  000000014291DBDC  mov     r9, rdx
  000000014291DBDF  mov     rcx, rdx
  000000014291DBE2  mov     [rsp+5E0h+var_4D0], rdx
  000000014291DBEA  and     r9, r10
  000000014291DBED  and     [rsp+5E0h+var_5B8], r10
  000000014291DBF2  mov     r10, rbx
  000000014291DBF5  mov     [rsp+5E0h+var_450], rbx
  000000014291DBFD  mov     r8, rbx
  000000014291DC00  and     r8, rbp
  000000014291DC03  mov     [rsp+5E0h+var_1D8], rbp
  000000014291DC0B  mov     rax, r14
  000000014291DC0E  and     rax, r8
  000000014291DC11  mov     [rsp+5E0h+var_1D0], rax
  000000014291DC19  not     r8
  000000014291DC1C  and     r8, rsi
  000000014291DC1F  mov     rax, [rsp+5E0h+var_4E8]
  000000014291DC27  not     rax
  000000014291DC2A  and     rax, rsi
  000000014291DC2D  mov     [rsp+5E0h+var_4E8], rax
  000000014291DC35  mov     rax, rbx
  000000014291DC38  mov     rbx, [rsp+5E0h+var_5D0]
  000000014291DC3D  and     rax, rbx
  000000014291DC40  mov     rdx, r14
  000000014291DC43  and     rdx, rax
  000000014291DC46  mov     [rsp+5E0h+var_4F0], rdx
  000000014291DC4E  not     rax
  000000014291DC51  and     rax, rsi
  000000014291DC54  mov     [rsp+5E0h+var_1B0], rax
  000000014291DC5C  mov     rax, r14
  000000014291DC5F  and     rax, rdi
  000000014291DC62  mov     [rsp+5E0h+var_348], rax
  000000014291DC6A  not     rdi
  000000014291DC6D  and     rdi, rsi
  000000014291DC70  mov     [rsp+5E0h+var_330], rdi
  000000014291DC78  and     [rsp+5E0h+var_4F8], rsi
  000000014291DC80  mov     rax, rcx
  000000014291DC83  and     rax, rbp
  000000014291DC86  mov     rcx, r14
  000000014291DC89  and     rcx, r13
  000000014291DC8C  mov     [rsp+5E0h+var_1F8], rcx
  000000014291DC94  not     r13
  000000014291DC97  and     r13, rsi
  000000014291DC9A  mov     rcx, [rsp+5E0h+var_5E0]
  000000014291DC9E  not     rcx
  000000014291DCA1  and     rcx, rsi
  000000014291DCA4  mov     [rsp+5E0h+var_5E0], rcx
  000000014291DCA8  mov     rcx, [rsp+5E0h+var_550]
  000000014291DCB0  and     rcx, r10
  000000014291DCB3  and     rcx, r11
  000000014291DCB6  mov     [rsp+5E0h+var_550], rcx
  000000014291DCBE  mov     rcx, r10
  000000014291DCC1  and     rcx, r14
  000000014291DCC4  not     rcx
  000000014291DCC7  not     r9
  000000014291DCCA  and     r9, rcx
  000000014291DCCD  mov     rbp, rcx
  000000014291DCD0  mov     rcx, [rsp+5E0h+var_508]
  000000014291DCD8  mov     r10, rcx
  000000014291DCDB  and     r10, r9
  000000014291DCDE  not     r9
  000000014291DCE1  and     r9, r11
  000000014291DCE4  mov     rdx, [rsp+5E0h+var_5D8]
  000000014291DCE9  and     rdx, r11
  000000014291DCEC  mov     [rsp+5E0h+var_200], rdx
  000000014291DCF4  mov     rdx, [rsp+5E0h+var_4A8]
  000000014291DCFC  not     rdx
  000000014291DCFF  and     rdx, rbx
  000000014291DD02  mov     rdi, rcx
  000000014291DD05  and     rdi, rdx
  000000014291DD08  mov     [rsp+5E0h+var_1E0], rdi
  000000014291DD10  not     rdx
  000000014291DD13  and     rdx, r11
  000000014291DD16  mov     [rsp+5E0h+var_4A8], rdx
  000000014291DD1E  mov     rdi, [rsp+5E0h+var_568]
  000000014291DD23  not     rdi
  000000014291DD26  and     rdi, r14
  000000014291DD29  not     rdi
  000000014291DD2C  and     rdi, r11
  000000014291DD2F  mov     [rsp+5E0h+var_568], rdi
  000000014291DD34  not     r15
  000000014291DD37  and     r15, rbx
  000000014291DD3A  mov     rdx, rcx
  000000014291DD3D  mov     rdi, rcx
  000000014291DD40  and     rdx, r15
  000000014291DD43  mov     [rsp+5E0h+var_1C0], rdx
  000000014291DD4B  not     r15
  000000014291DD4E  mov     rbx, r11
  000000014291DD51  and     r15, r11
  000000014291DD54  mov     [rsp+5E0h+var_340], r15
  000000014291DD5C  mov     rcx, [rsp+5E0h+var_5E0]
  000000014291DD60  not     rcx
  000000014291DD63  and     rcx, r11
  000000014291DD66  mov     [rsp+5E0h+var_5E0], rcx
  000000014291DD6A  and     rbp, r11
  000000014291DD6D  mov     [rsp+5E0h+var_4C8], rbp
  000000014291DD75  mov     rcx, [rsp+5E0h+var_590]
  000000014291DD7A  not     rcx
  000000014291DD7D  and     rcx, r11
  000000014291DD80  mov     [rsp+5E0h+var_590], rcx
  000000014291DD85  mov     [rsp+5E0h+var_1E8], r11
  000000014291DD8D  mov     [rsp+5E0h+var_338], r11
  000000014291DD95  mov     [rsp+5E0h+var_1C8], r11
  000000014291DD9D  and     rbx, rsi
  000000014291DDA0  mov     [rsp+5E0h+var_558], rbx
  000000014291DDA8  mov     r11, rsi
  000000014291DDAB  mov     rbx, rsi
  000000014291DDAE  mov     [rsp+5E0h+var_500], rsi
  000000014291DDB6  mov     r15, [rsp+5E0h+var_428]
  000000014291DDBE  not     r15
  000000014291DDC1  mov     rsi, r14
  000000014291DDC4  and     r15, r14
  000000014291DDC7  mov     rcx, [rsp+5E0h+var_5A0]
  000000014291DDCC  not     rcx
  000000014291DDCF  mov     rbp, [rsp+5E0h+var_450]
  000000014291DDD7  and     rcx, rbp
  000000014291DDDA  mov     [rsp+5E0h+var_5A0], rcx
  000000014291DDDF  mov     r14, rdi
  000000014291DDE2  and     rsi, rdi
  000000014291DDE5  mov     rcx, [rsp+5E0h+var_4D0]
  000000014291DDED  mov     rdx, rcx
  000000014291DDF0  and     rdx, rsi
  000000014291DDF3  and     [rsp+5E0h+var_448], rax
  000000014291DDFB  mov     rdi, [rsp+5E0h+var_560]
  000000014291DE03  not     rdi
  000000014291DE06  and     rdi, rax
  000000014291DE09  mov     [rsp+5E0h+var_560], rdi
  000000014291DE11  not     rax
  000000014291DE14  and     rax, rsi
  000000014291DE17  mov     [rsp+5E0h+var_428], rax
  000000014291DE1F  mov     rdi, rsi
  000000014291DE22  not     rdi
  000000014291DE25  mov     rsi, rbp
  000000014291DE28  and     rdi, rbp
  000000014291DE2B  mov     rbp, [rsp+5E0h+var_5B8]
  000000014291DE30  not     rbp
  000000014291DE33  and     rbp, [rsp+5E0h+var_5D8]
  000000014291DE38  and     rcx, rbp
  000000014291DE3B  mov     [rsp+5E0h+var_210], rcx
  000000014291DE43  not     rbp
  000000014291DE46  and     rbp, rsi
  000000014291DE49  mov     [rsp+5E0h+var_5B8], rbp
  000000014291DE4E  not     r12
  000000014291DE51  mov     rax, [rsp+5E0h+var_5D0]
  000000014291DE56  and     r12, rax
  000000014291DE59  not     r12
  000000014291DE5C  mov     rcx, [rsp+5E0h+var_5C8]
  000000014291DE61  and     r12, rcx
  000000014291DE64  mov     rbp, rax
  000000014291DE67  and     rbp, r14
  000000014291DE6A  not     rbp
  000000014291DE6D  and     rbp, rcx
  000000014291DE70  mov     [rsp+5E0h+var_208], rbp
  000000014291DE78  and     r11, rax
  000000014291DE7B  mov     rbp, rax
  000000014291DE7E  not     r11
  000000014291DE81  and     r11, r14
  000000014291DE84  not     r11
  000000014291DE87  and     r11, [rsp+5E0h+var_4B8]
  000000014291DE8F  mov     r14, [rsp+5E0h+var_4D0]
  000000014291DE97  mov     rax, r14
  000000014291DE9A  and     rax, r11
  000000014291DE9D  mov     [rsp+5E0h+var_1F0], rax
  000000014291DEA5  not     r11
  000000014291DEA8  and     r11, rsi
  000000014291DEAB  mov     rax, [rsp+5E0h+var_5C0]
  000000014291DEB0  not     rax
  000000014291DEB3  and     rax, rsi
  000000014291DEB6  mov     [rsp+5E0h+var_5C0], rax
  000000014291DEBB  mov     rcx, [rsp+5E0h+var_4C0]
  000000014291DEC3  and     rbx, rcx
  000000014291DEC6  not     rcx
  000000014291DEC9  mov     rax, [rsp+5E0h+var_5C8]
  000000014291DECE  and     rcx, rax
  000000014291DED1  mov     [rsp+5E0h+var_4C0], rcx
  000000014291DED9  mov     rcx, [rsp+5E0h+var_4B0]
  000000014291DEE1  and     [rsp+5E0h+var_500], rcx
  000000014291DEE9  not     rcx
  000000014291DEEC  and     rcx, rax
  000000014291DEEF  mov     [rsp+5E0h+var_4B0], rcx
  000000014291DEF7  and     rax, rbp
  000000014291DEFA  mov     rsi, r14
  000000014291DEFD  and     rsi, rax
  000000014291DF00  not     rax
  000000014291DF03  mov     rcx, [rsp+5E0h+var_450]
  000000014291DF0B  and     rax, rcx
  000000014291DF0E  mov     [rsp+5E0h+var_5C8], rax
  000000014291DF13  mov     rax, rcx
  000000014291DF16  and     rax, r15
  000000014291DF19  not     rax
  000000014291DF1C  not     r15
  000000014291DF1F  and     r15, r14
  000000014291DF22  not     r15
  000000014291DF25  and     r15, rax
  000000014291DF28  not     r15
  000000014291DF2B  mov     r14, 0BFB1D7BC2BAF30E1h
  000000014291DF35  imul    r14, r15
  000000014291DF39  mov     rax, [rsp+5E0h+var_5D8]
  000000014291DF3E  mov     r15, [rsp+5E0h+var_5A0]
  000000014291DF43  and     rax, r15
  000000014291DF46  not     rax
  000000014291DF49  not     r15
  000000014291DF4C  and     r15, rbp
  000000014291DF4F  not     r15
  000000014291DF52  and     r15, rax
  000000014291DF55  mov     rax, r15
  000000014291DF58  mov     r15, 22DB54318BCF91FFh
  000000014291DF62  imul    r15, rax
  000000014291DF66  mov     rcx, [rsp+5E0h+var_550]
  000000014291DF6E  not     rcx
  000000014291DF71  mov     rax, 5C52C352CC4174E4h
  000000014291DF7B  imul    rax, rcx
  000000014291DF7F  add     rax, r14
  000000014291DF82  not     r9
  000000014291DF85  not     r10
  000000014291DF88  and     r10, [rsp+5E0h+var_4B8]
  000000014291DF90  and     r10, r9
  000000014291DF93  and     r10, rbp
  000000014291DF96  mov     r14, 8DF0703626DE89F7h
  000000014291DFA0  imul    r14, r10
  000000014291DFA4  add     r14, rax
  000000014291DFA7  add     r14, r15
  000000014291DFAA  not     rdi
  000000014291DFAD  not     rdx
  000000014291DFB0  and     rdx, rdi
  000000014291DFB3  mov     rax, [rsp+5E0h+var_1F8]
  000000014291DFBB  not     rax
  000000014291DFBE  not     r13
  000000014291DFC1  and     r13, rax
  000000014291DFC4  mov     r10, [rsp+5E0h+var_200]
  000000014291DFCC  and     [rsp+5E0h+var_5C0], r10
  000000014291DFD1  not     r10
  000000014291DFD4  mov     rcx, [rsp+5E0h+var_1B8]
  000000014291DFDC  and     rcx, r10
  000000014291DFDF  mov     rbp, [rsp+5E0h+var_4B8]
  000000014291DFE7  mov     rax, rbp
  000000014291DFEA  and     rax, rcx
  000000014291DFED  not     rcx
  000000014291DFF0  mov     rdi, [rsp+5E0h+var_1D8]
  000000014291DFF8  and     rcx, rdi
  000000014291DFFB  mov     r9, [rsp+5E0h+var_4F0]
  000000014291E003  not     r9
  000000014291E006  and     r9, rdi
  000000014291E009  mov     [rsp+5E0h+var_4F0], r9
  000000014291E011  mov     r9, rbp
  000000014291E014  and     r9, r13
  000000014291E017  mov     [rsp+5E0h+var_5A0], r9
  000000014291E01C  not     r13
  000000014291E01F  and     r13, rdi
  000000014291E022  mov     r9, [rsp+5E0h+var_4C8]
  000000014291E02A  not     r9
  000000014291E02D  and     r9, rdi
  000000014291E030  mov     [rsp+5E0h+var_4C8], r9
  000000014291E038  and     rdi, rdx
  000000014291E03B  not     rdx
  000000014291E03E  and     rdx, rbp
  000000014291E041  not     rdx
  000000014291E044  not     rdi
  000000014291E047  and     rdi, rdx
  000000014291E04A  not     rdi
  000000014291E04D  mov     r15, [rsp+5E0h+var_5D8]
  000000014291E052  and     rdi, r15
  000000014291E055  mov     rdx, 0DFF82F2C6AC4B815h
  000000014291E05F  imul    rdx, rdi
  000000014291E063  not     rax
  000000014291E066  not     rcx
  000000014291E069  and     rcx, rax
  000000014291E06C  not     rcx
  000000014291E06F  mov     rax, 0B33417DDAAA7B070h
  000000014291E079  imul    rax, rcx
  000000014291E07D  add     rax, rdx
  000000014291E080  mov     rcx, [rsp+5E0h+var_4A8]
  000000014291E088  not     rcx
  000000014291E08B  mov     rdx, [rsp+5E0h+var_1E0]
  000000014291E093  not     rdx
  000000014291E096  and     rdx, rcx
  000000014291E099  mov     rcx, 214071E2E67E845Bh
  000000014291E0A3  imul    rcx, rdx
  000000014291E0A7  add     rcx, rax
  000000014291E0AA  mov     rax, [rsp+5E0h+var_5B8]
  000000014291E0AF  not     rax
  000000014291E0B2  mov     rdx, [rsp+5E0h+var_210]
  000000014291E0BA  not     rdx
  000000014291E0BD  and     rdx, rax
  000000014291E0C0  mov     rax, 3088C676B38D6A73h
  000000014291E0CA  imul    rax, rdx
  000000014291E0CE  add     rax, rcx
  000000014291E0D1  mov     rcx, [rsp+5E0h+var_1D0]
  000000014291E0D9  not     rcx
  000000014291E0DC  not     r8
  000000014291E0DF  and     r8, rcx
  000000014291E0E2  mov     rcx, [rsp+5E0h+var_1E8]
  000000014291E0EA  and     rcx, r8
  000000014291E0ED  not     rcx
  000000014291E0F0  not     r8
  000000014291E0F3  mov     r9, [rsp+5E0h+var_508]
  000000014291E0FB  and     r8, r9
  000000014291E0FE  not     r8
  000000014291E101  and     r8, rcx
  000000014291E104  not     r8
  000000014291E107  mov     rdi, r15
  000000014291E10A  and     r8, r15
  000000014291E10D  mov     rcx, 0E41F1F93B242EC19h
  000000014291E117  imul    rcx, r8
  000000014291E11B  add     rcx, rax
  000000014291E11E  add     rcx, r14
  000000014291E121  mov     rdx, [rsp+5E0h+var_328]
  000000014291E129  not     rdx
  000000014291E12C  mov     rax, 74395CA32740CB2Eh
  000000014291E136  imul    rax, rdx
  000000014291E13A  not     r12
  000000014291E13D  mov     rdx, 7B45ADB9BA6D1245h
  000000014291E147  imul    rdx, r12
  000000014291E14B  add     rdx, rax
  000000014291E14E  mov     r8, [rsp+5E0h+var_208]
  000000014291E156  and     r8, r10
  000000014291E159  mov     rax, [rsp+5E0h+var_5C8]
  000000014291E15E  not     rax
  000000014291E161  not     rsi
  000000014291E164  and     rsi, rax
  000000014291E167  mov     rax, [rsp+5E0h+var_4F8]
  000000014291E16F  not     rax
  000000014291E172  mov     r12, r9
  000000014291E175  and     rax, r9
  000000014291E178  not     rax
  000000014291E17B  and     rax, rbp
  000000014291E17E  mov     r14, rax
  000000014291E181  mov     r9, [rsp+5E0h+var_1C8]
  000000014291E189  and     r9, rsi
  000000014291E18C  not     rsi
  000000014291E18F  and     rsi, r12
  000000014291E192  not     rsi
  000000014291E195  and     rsi, rbp
  000000014291E198  mov     r15, [rsp+5E0h+var_4D0]
  000000014291E1A0  and     rbp, r15
  000000014291E1A3  and     rbp, r8
  000000014291E1A6  mov     r10, 6AE872B9464E819Ah
  000000014291E1B0  imul    r10, rbp
  000000014291E1B4  add     r10, rdx
  000000014291E1B7  mov     rax, 0EF3795178D46B9B1h
  000000014291E1C1  imul    rax, [rsp+5E0h+var_4E8]
  000000014291E1CA  add     rax, r10
  000000014291E1CD  add     rax, rcx
  000000014291E1D0  mov     rcx, [rsp+5E0h+var_1B0]
  000000014291E1D8  not     rcx
  000000014291E1DB  mov     rdx, [rsp+5E0h+var_4F0]
  000000014291E1E3  and     rdx, rcx
  000000014291E1E6  not     rdx
  000000014291E1E9  and     rdx, r12
  000000014291E1EC  not     rdx
  000000014291E1EF  mov     rcx, 0B669DC7AF549CBC0h
  000000014291E1F9  imul    rcx, rdx
  000000014291E1FD  not     r11
  000000014291E200  mov     r8, [rsp+5E0h+var_1F0]
  000000014291E208  not     r8
  000000014291E20B  and     r8, r11
  000000014291E20E  mov     rdx, 46605EE7C01418FFh
  000000014291E218  imul    rdx, r8
  000000014291E21C  add     rdx, rcx
  000000014291E21F  mov     rcx, [rsp+5E0h+var_348]
  000000014291E227  not     rcx
  000000014291E22A  mov     r8, [rsp+5E0h+var_330]
  000000014291E232  not     r8
  000000014291E235  and     r8, rcx
  000000014291E238  mov     rcx, 0CAA6929D5C7F6C99h
  000000014291E242  imul    rcx, r8
  000000014291E246  add     rcx, rdx
  000000014291E249  mov     rdx, 3E869CA9DA3F4Fh
  000000014291E253  imul    rdx, [rsp+5E0h+var_320]
  000000014291E25C  add     rdx, rcx
  000000014291E25F  not     r14
  000000014291E262  mov     rcx, 34C1942F50256765h
  000000014291E26C  imul    rcx, r14
  000000014291E270  add     rcx, rdx
  000000014291E273  mov     r8, [rsp+5E0h+var_5C0]
  000000014291E278  not     r8
  000000014291E27B  mov     rdx, 0DFE651DB15AAEF30h
  000000014291E285  imul    rdx, r8
  000000014291E289  add     rdx, rcx
  000000014291E28C  mov     r8, [rsp+5E0h+var_568]
  000000014291E291  not     r8
  000000014291E294  mov     rcx, 9EAFEC75EF0AEBCEh
  000000014291E29E  imul    rcx, r8
  000000014291E2A2  add     rcx, rdx
  000000014291E2A5  mov     rdx, [rsp+5E0h+var_340]
  000000014291E2AD  not     rdx
  000000014291E2B0  mov     r8, [rsp+5E0h+var_1C0]
  000000014291E2B8  not     r8
  000000014291E2BB  and     r8, rdx
  000000014291E2BE  mov     rdx, 0FE88D85404E28440h
  000000014291E2C8  imul    rdx, r8
  000000014291E2CC  add     rdx, rcx
  000000014291E2CF  mov     r8, [rsp+5E0h+var_428]
  000000014291E2D7  not     r8
  000000014291E2DA  mov     r10, [rsp+5E0h+var_5D0]
  000000014291E2DF  and     r8, r10
  000000014291E2E2  not     r8
  000000014291E2E5  mov     rcx, 0C86AE872B9464E83h
  000000014291E2EF  imul    rcx, r8
  000000014291E2F3  add     rcx, rdx
  000000014291E2F6  mov     rdx, [rsp+5E0h+var_5A0]
  000000014291E2FB  not     rdx
  000000014291E2FE  not     r13
  000000014291E301  and     r13, rdx
  000000014291E304  mov     rdx, 236150138A10F515h
  000000014291E30E  imul    rdx, r13
  000000014291E312  add     rdx, rcx
  000000014291E315  add     rdx, rax
  000000014291E318  mov     rax, 0AFBFCCA3B62B55DAh
  000000014291E322  imul    rax, [rsp+5E0h+var_5E0]
  000000014291E327  mov     rcx, [rsp+5E0h+var_4C0]
  000000014291E32F  not     rcx
  000000014291E332  not     rbx
  000000014291E335  and     rbx, rcx
  000000014291E338  mov     r8, [rsp+5E0h+var_4C8]
  000000014291E340  not     r8
  000000014291E343  mov     rcx, rdi
  000000014291E346  and     r8, rdi
  000000014291E349  and     rcx, rbx
  000000014291E34C  not     rcx
  000000014291E34F  not     rbx
  000000014291E352  and     rbx, r10
  000000014291E355  not     rbx
  000000014291E358  and     rbx, rcx
  000000014291E35B  not     rbx
  000000014291E35E  mov     rcx, 6A35CD8BF34CA829h
  000000014291E368  imul    rcx, rbx
  000000014291E36C  add     rcx, rax
  000000014291E36F  mov     rax, [rsp+5E0h+var_4B0]
  000000014291E377  not     rax
  000000014291E37A  mov     rdi, [rsp+5E0h+var_500]
  000000014291E382  not     rdi
  000000014291E385  and     rdi, rax
  000000014291E388  not     rdi
  000000014291E38B  mov     rax, 172B057A5D70986Ch
  000000014291E395  imul    rax, rdi
  000000014291E399  add     rax, rcx
  000000014291E39C  mov     rcx, 22C976E036B5C917h
  000000014291E3A6  imul    rcx, r8
  000000014291E3AA  add     rcx, rax
  000000014291E3AD  mov     r8, [rsp+5E0h+var_448]
  000000014291E3B5  mov     rax, [rsp+5E0h+var_338]
  000000014291E3BD  and     rax, r8
  000000014291E3C0  not     r8
  000000014291E3C3  and     r8, r12
  000000014291E3C6  not     rax
  000000014291E3C9  not     r8
  000000014291E3CC  and     r8, rax
  000000014291E3CF  mov     rax, 5D3B00741E90A93h
  000000014291E3D9  imul    rax, r8
  000000014291E3DD  add     rax, rcx
  000000014291E3E0  mov     r8, [rsp+5E0h+var_590]
  000000014291E3E5  not     r8
  000000014291E3E8  mov     rcx, 6DF18E0B3C302686h
  000000014291E3F2  imul    rcx, r8
  000000014291E3F6  add     rcx, rax
  000000014291E3F9  add     rcx, rdx
  000000014291E3FC  mov     rdx, [rsp+5E0h+var_560]
  000000014291E404  not     rdx
  000000014291E407  mov     rax, 989DB5D20347A1F2h
  000000014291E411  imul    rax, rdx
  000000014291E415  mov     rdx, r9
  000000014291E418  not     rdx
  000000014291E41B  and     rsi, rdx
  000000014291E41E  mov     rdx, 8928B7F2E1784579h
  000000014291E428  imul    rdx, rsi
  000000014291E42C  add     rdx, rax
  000000014291E42F  mov     rax, 2F7CCEB2B70AA456h
  000000014291E439  imul    rax, [rsp+5E0h+var_318]
  000000014291E442  add     rax, rdx
  000000014291E445  add     rax, rcx
  000000014291E448  and     rax, [rsp+5E0h+var_308]
  000000014291E450  mov     rdx, [rsp+5E0h+var_558]
  000000014291E458  not     rdx
  000000014291E45B  and     rdx, [rsp+5E0h+var_310]
  000000014291E463  mov     rcx, r10
  000000014291E466  and     rcx, rdx
  000000014291E469  not     rdx
  000000014291E46C  and     rdx, r15
  000000014291E46F  not     rcx
  000000014291E472  and     rcx, [rsp+5E0h+var_300]
  000000014291E47A  not     rdx
  000000014291E47D  and     rcx, rdx
  000000014291E480  not     rax
  000000014291E483  not     rcx
  000000014291E486  and     rcx, rax
  000000014291E489  mov     rax, [rsp+5E0h+var_2F0]
  000000014291E491  mov     r11, [rsp+5E0h+var_380]
  000000014291E499  imul    rax, r11
  000000014291E49D  add     rcx, rax
  000000014291E4A0  mov     rdx, rcx
  000000014291E4A3  mov     rax, [rsp+5E0h+var_2C0]
  000000014291E4AB  lea     r8, [rsp+rax+5E0h+var_5E0]
  000000014291E4AF  add     r8, 5E0h
  000000014291E4B6  mov     rax, [rsp+5E0h+var_2B8]
  000000014291E4BE  lea     rcx, [rsp+rax+5E0h+var_5E0]
  000000014291E4C2  add     rcx, 5E0h
  000000014291E4C9  mov     rax, [rsp+5E0h+var_498]
  000000014291E4D1  imul    r8, rax
  000000014291E4D5  mov     [rsp+5E0h+var_308], r8
  000000014291E4DD  imul    rcx, rax
  000000014291E4E1  mov     [rsp+5E0h+var_300], rcx
  000000014291E4E9  mov     rcx, [rsp+5E0h+var_588]
  000000014291E4EE  imul    rcx, rax
  000000014291E4F2  mov     [rsp+5E0h+var_588], rcx
  000000014291E4F7  mov     rcx, [rsp+5E0h+var_538]
  000000014291E4FF  imul    rcx, rax
  000000014291E503  mov     [rsp+5E0h+var_538], rcx
  000000014291E50B  imul    rdx, rax
  000000014291E50F  mov     [rsp+5E0h+var_5D0], rdx
  000000014291E514  mov     rax, 100042009h
  000000014291E51E  mov     r10, [rsp+5E0h+var_438]
  000000014291E526  or      rax, r10
  000000014291E529  mov     r8d, 0FFFFFFFFh
  000000014291E52F  lea     rcx, [r8+4200Ah]
  000000014291E536  and     rcx, r10
  000000014291E539  not     rcx
  000000014291E53C  and     rcx, rax
  000000014291E53F  mov     [rsp+5E0h+var_4F0], rcx
  000000014291E547  mov     rcx, [rsp+5E0h+var_478]
  000000014291E54F  lea     rdx, [rsp+5E0h]
  000000014291E557  and     rdx, rcx
  000000014291E55A  not     rcx
  000000014291E55D  and     rcx, [rsp+5E0h+var_4A0]
  000000014291E565  not     rdx
  000000014291E568  not     rcx
  000000014291E56B  and     rcx, rdx
  000000014291E56E  lea     rax, [rcx+rcx*2]
  000000014291E572  not     rcx
  000000014291E575  add     rcx, rcx
  000000014291E578  add     rdx, rdx
  000000014291E57B  sub     rcx, rdx
  000000014291E57E  add     rcx, rax
  000000014291E581  mov     rax, [rsp+5E0h+var_530]
  000000014291E589  mov     rdx, [rsp+5E0h+var_598]
  000000014291E58E  imul    rdx, rax
  000000014291E592  mov     [rsp+5E0h+var_598], rdx
  000000014291E597  imul    rcx, rax
  000000014291E59B  mov     rdx, [rsp+5E0h+var_520]
  000000014291E5A3  mov     r9, rdx
  000000014291E5A6  not     r9
  000000014291E5A9  mov     rsi, rcx
  000000014291E5AC  mov     rdi, rcx
  000000014291E5AF  mov     [rsp+5E0h+var_478], rcx
  000000014291E5B7  not     rsi
  000000014291E5BA  mov     [rsp+5E0h+var_2F0], rsi
  000000014291E5C2  mov     rax, r9
  000000014291E5C5  mov     rbx, r9
  000000014291E5C8  mov     [rsp+5E0h+var_568], r9
  000000014291E5CD  and     rax, rsi
  000000014291E5D0  not     rax
  000000014291E5D3  mov     rcx, rdx
  000000014291E5D6  mov     r14, rdx
  000000014291E5D9  and     rcx, rdi
  000000014291E5DC  not     rcx
  000000014291E5DF  and     rcx, rax
  000000014291E5E2  mov     [rsp+5E0h+var_2B8], rcx
  000000014291E5EA  mov     rax, 0F69C93CFBACED699h
  000000014291E5F4  or      rax, r10
  000000014291E5F7  lea     rcx, [r8+4840Ah]
  000000014291E5FE  mov     r9d, 0FFFFFFFFh
  000000014291E604  mov     r15, [rsp+5E0h+var_5B0]
  000000014291E609  and     rcx, r15
  000000014291E60C  not     rcx
  000000014291E60F  and     rcx, rax
  000000014291E612  mov     edx, r10d
  000000014291E615  or      edx, 0A62A0BBCh
  000000014291E61B  mov     rax, [rsp+5E0h+var_510]
  000000014291E623  or      eax, 0FBDFF7D7h
  000000014291E628  and     eax, edx
  000000014291E62A  imul    rcx, r11
  000000014291E62E  add     rcx, [rsp+5E0h+var_4E0]
  000000014291E636  imul    rcx, [rsp+5E0h+var_578]
  000000014291E63C  not     rcx
  000000014291E63F  imul    eax, r11d
  000000014291E643  add     rax, [rsp+5E0h+var_480]
  000000014291E64B  imul    rax, [rsp+5E0h+var_540]
  000000014291E654  not     rax
  000000014291E657  and     rax, rcx
  000000014291E65A  mov     rdx, 0A8A09FD8F193A9ABh
  000000014291E664  or      rdx, r10
  000000014291E667  mov     rsi, [rsp+5E0h+var_570]
  000000014291E66C  mov     rcx, rsi
  000000014291E66F  or      rcx, 0FFFFFFFFBFFF57D6h
  000000014291E676  and     rcx, rdx
  000000014291E679  mov     rdx, 418DD9CF93453789h
  000000014291E683  or      rdx, r10
  000000014291E686  lea     r8, [r9+4240Ah]
  000000014291E68D  and     r8, r15
  000000014291E690  not     r8
  000000014291E693  and     r8, rdx
  000000014291E696  mov     rdx, 0D06664E3D10ECF85h
  000000014291E6A0  or      rdx, r10
  000000014291E6A3  add     r9, 40048C02h
  000000014291E6AA  and     r9, r15
  000000014291E6AD  not     r9
  000000014291E6B0  and     r9, rdx
  000000014291E6B3  imul    r9, r11
  000000014291E6B7  and     r9, [rsp+5E0h+var_2E0]
  000000014291E6BF  mov     rdx, r14
  000000014291E6C2  and     rdx, r9
  000000014291E6C5  not     r9
  000000014291E6C8  and     r9, rbx
  000000014291E6CB  not     r9
  000000014291E6CE  not     rdx
  000000014291E6D1  and     rdx, r9
  000000014291E6D4  imul    r8, r11
  000000014291E6D8  add     rdx, r8
  000000014291E6DB  mov     r8, 0DB1744CDDDC5816h
  000000014291E6E5  or      r8, r10
  000000014291E6E8  mov     r9, rsi
  000000014291E6EB  or      r9, 0FFFFFFFFBBFBF7FFh
  000000014291E6F2  and     r9, r8
  000000014291E6F5  imul    rcx, r11
  000000014291E6F9  imul    r9, r11
  000000014291E6FD  and     r9, rdx
  000000014291E700  not     rdx
  000000014291E703  and     rdx, rcx
  000000014291E706  not     rdx
  000000014291E709  not     r9
  000000014291E70C  and     r9, rdx
  000000014291E70F  not     rax
  000000014291E712  mov     r13, [rsp+5E0h+var_4D8]
  000000014291E71A  imul    r9, r13
  000000014291E71E  add     r9, rax
  000000014291E721  mov     [rsp+5E0h+var_4A8], r9
  000000014291E729  mov     rax, 65FB55523AB8CE99h
  000000014291E733  mov     rbx, r10
  000000014291E736  or      rax, r10
  000000014291E739  mov     rcx, rsi
  000000014291E73C  or      rcx, 0FFFFFFFFFFDF73F6h
  000000014291E743  and     rcx, rax
  000000014291E746  mov     [rsp+5E0h+var_590], rcx
  000000014291E74B  mov     rax, 0C6D8B408A2CDD54h
  000000014291E755  or      rax, r10
  000000014291E758  mov     rcx, rsi
  000000014291E75B  or      rcx, 0FFFFFFFFFFDB73BFh
  000000014291E762  and     rcx, rax
  000000014291E765  mov     [rsp+5E0h+var_5C0], rcx
  000000014291E76A  mov     rax, 34A734527042DC77h
  000000014291E774  or      rax, r10
  000000014291E777  mov     rcx, rsi
  000000014291E77A  or      rcx, 0FFFFFFFFBFFF739Eh
  000000014291E781  and     rcx, rax
  000000014291E784  mov     [rsp+5E0h+var_4A0], rcx
  000000014291E78C  mov     rax, 0A2B19DBC108188D9h
  000000014291E796  or      rax, r10
  000000014291E799  mov     rcx, rsi
  000000014291E79C  mov     r8, rsi
  000000014291E79F  or      rcx, 0FFFFFFFFFFFF77B6h
  000000014291E7A6  and     rcx, rax
  000000014291E7A9  mov     [rsp+5E0h+var_550], rcx
  000000014291E7B1  mov     rax, 0A9E488E74543246Dh
  000000014291E7BB  or      rax, r10
  000000014291E7BE  mov     ecx, 0FFFFFFFFh
  000000014291E7C3  lea     rdx, [rcx+4400246Ah]
  000000014291E7CA  and     rdx, r15
  000000014291E7CD  not     rdx
  000000014291E7D0  and     rdx, rax
  000000014291E7D3  mov     [rsp+5E0h+var_5A0], rdx
  000000014291E7D8  mov     rdx, 0AD523036CF7421C8h
  000000014291E7E2  or      rdx, r10
  000000014291E7E5  mov     rax, [rsp+5E0h+var_2F8]
  000000014291E7ED  and     rdx, rax
  000000014291E7F0  mov     [rsp+5E0h+var_498], rdx
  000000014291E7F8  mov     rdx, 92528466CF7421C8h
  000000014291E802  or      rdx, r10
  000000014291E805  and     rdx, rax
  000000014291E808  mov     rsi, rdx
  000000014291E80B  mov     r9, 96625FECD6B9EC16h
  000000014291E815  or      r9, r10
  000000014291E818  and     r9, [rsp+5E0h+var_2D8]
  000000014291E820  mov     rax, 0E81211F128BA02F9h
  000000014291E82A  or      rax, r10
  000000014291E82D  lea     rdx, [rcx+20006Ah]
  000000014291E834  and     rdx, r15
  000000014291E837  not     rdx
  000000014291E83A  and     rdx, rax
  000000014291E83D  mov     [rsp+5E0h+var_530], rdx
  000000014291E845  mov     rax, 812044335F9FD49Bh
  000000014291E84F  or      rax, r10
  000000014291E852  add     rcx, 4404840Ah
  000000014291E859  and     rcx, r15
  000000014291E85C  not     rcx
  000000014291E85F  and     rcx, rax
  000000014291E862  mov     [rsp+5E0h+var_5C8], rcx
  000000014291E867  mov     rax, 1FEFB438F8B615ABh
  000000014291E871  or      rax, r10
  000000014291E874  mov     rdx, r8
  000000014291E877  or      rdx, 0FFFFFFFFBFDBFBD6h
  000000014291E87E  and     rdx, rax
  000000014291E881  imul    r9, r11
  000000014291E885  mov     rdi, r9
  000000014291E888  not     rdi
  000000014291E88B  imul    rdx, r11
  000000014291E88F  mov     r8, rdx
  000000014291E892  not     r8
  000000014291E895  mov     rax, r9
  000000014291E898  and     rax, r8
  000000014291E89B  mov     [rsp+5E0h+var_558], r8
  000000014291E8A3  not     rax
  000000014291E8A6  mov     rbp, rdi
  000000014291E8A9  and     rbp, rdx
  000000014291E8AC  mov     [rsp+5E0h+var_448], rbp
  000000014291E8B4  mov     [rsp+5E0h+var_5B8], rdx
  000000014291E8B9  not     rbp
  000000014291E8BC  and     rbp, rax
  000000014291E8BF  imul    rsi, r11
  000000014291E8C3  mov     r12, r11
  000000014291E8C6  mov     r14, rsi
  000000014291E8C9  mov     r10, rsi
  000000014291E8CC  not     r10
  000000014291E8CF  mov     [rsp+5E0h+var_5E0], r10
  000000014291E8D3  mov     rax, r10
  000000014291E8D6  mov     [rsp+5E0h+var_500], r9
  000000014291E8DE  and     rax, r9
  000000014291E8E1  and     r8, rax
  000000014291E8E4  not     r8
  000000014291E8E7  not     rax
  000000014291E8EA  mov     rsi, rdx
  000000014291E8ED  and     rsi, rax
  000000014291E8F0  not     rsi
  000000014291E8F3  and     rsi, r8
  000000014291E8F6  mov     [rsp+5E0h+var_5D8], rsi
  000000014291E8FB  mov     rcx, r10
  000000014291E8FE  and     rcx, rdx
  000000014291E901  mov     rdx, rdi
  000000014291E904  and     rdx, rcx
  000000014291E907  not     rcx
  000000014291E90A  and     rcx, r9
  000000014291E90D  not     rcx
  000000014291E910  not     rdx
  000000014291E913  and     rdx, rcx
  000000014291E916  mov     [rsp+5E0h+var_4B0], rdx
  000000014291E91E  mov     rcx, r10
  000000014291E921  and     rcx, rdi
  000000014291E924  mov     [rsp+5E0h+var_2C0], rcx
  000000014291E92C  mov     [rsp+5E0h+var_560], rdi
  000000014291E934  not     rcx
  000000014291E937  mov     [rsp+5E0h+var_450], r14
  000000014291E93F  mov     r11, r14
  000000014291E942  and     r11, r9
  000000014291E945  not     r11
  000000014291E948  and     r11, rcx
  000000014291E94B  mov     rcx, r14
  000000014291E94E  and     rcx, rdi
  000000014291E951  not     rcx
  000000014291E954  and     rcx, rax
  000000014291E957  mov     [rsp+5E0h+var_4E8], rcx
  000000014291E95F  mov     rax, 0A6B78A9B12C2986Fh
  000000014291E969  or      rax, rbx
  000000014291E96C  mov     ecx, 0FFFFFFFFh
  000000014291E971  lea     rdx, [rcx+886Ah]
  000000014291E978  and     rdx, r15
  000000014291E97B  not     rdx
  000000014291E97E  and     rdx, rax
  000000014291E981  mov     r14, [rsp+5E0h+var_358]
  000000014291E989  mov     r9, [rsp+5E0h+var_480]
  000000014291E991  or      r14, r9
  000000014291E994  mov     rax, r14
  000000014291E997  mov     ecx, dword ptr [rsp+5E0h+var_298]
  000000014291E99E  shl     rax, cl
  000000014291E9A1  mov     ecx, dword ptr [rsp+5E0h+var_290]
  000000014291E9A8  shr     r14, cl
  000000014291E9AB  not     rax
  000000014291E9AE  not     r14
  000000014291E9B1  and     r14, rax
  000000014291E9B4  imul    rdx, r12
  000000014291E9B8  not     r14
  000000014291E9BB  add     r14, rdx
  000000014291E9BE  mov     rax, [rsp+5E0h+var_578]
  000000014291E9C3  mov     rcx, [rsp+5E0h+var_3B8]
  000000014291E9CB  imul    rcx, rax
  000000014291E9CF  mov     [rsp+5E0h+var_3B8], rcx
  000000014291E9D7  mov     rcx, [rsp+5E0h+var_370]
  000000014291E9DF  add     rcx, rsp
  000000014291E9E2  add     rcx, 5E0h
  000000014291E9E9  imul    rcx, rax
  000000014291E9ED  mov     [rsp+5E0h+var_330], rcx
  000000014291E9F5  mov     rcx, [rsp+5E0h+var_268]
  000000014291E9FD  imul    rcx, rax
  000000014291EA01  mov     [rsp+5E0h+var_268], rcx
  000000014291EA09  mov     rcx, rax
  000000014291EA0C  mov     rax, [rsp+5E0h+var_2A8]
  000000014291EA14  add     rax, rsp
  000000014291EA17  add     rax, 5E0h
  000000014291EA1D  imul    rax, rcx
  000000014291EA21  mov     rcx, [rsp+5E0h+var_2D0]
  000000014291EA29  add     rcx, rsp
  000000014291EA2C  add     rcx, 5E0h
  000000014291EA33  mov     r8, r13
  000000014291EA36  imul    rcx, r13
  000000014291EA3A  add     rcx, rax
  000000014291EA3D  mov     [rsp+5E0h+var_578], rcx
  000000014291EA42  mov     rax, [rsp+5E0h+var_4E0]
  000000014291EA4A  mov     rsi, rax
  000000014291EA4D  not     rsi
  000000014291EA50  mov     [rsp+5E0h+var_348], rsi
  000000014291EA58  mov     rcx, [rsp+5E0h+var_270]
  000000014291EA60  imul    rcx, [rsp+5E0h+var_468]
  000000014291EA69  mov     [rsp+5E0h+var_270], rcx
  000000014291EA71  mov     rcx, [rsp+5E0h+var_2E8]
  000000014291EA79  imul    ecx, r12d
  000000014291EA7D  or      rcx, r9
  000000014291EA80  mov     rdi, r9
  000000014291EA83  add     rcx, rsp
  000000014291EA86  add     rcx, 5E0h
  000000014291EA8D  mov     r10, [rsp+5E0h+var_460]
  000000014291EA95  imul    rcx, r10
  000000014291EA99  mov     [rsp+5E0h+var_340], rcx
  000000014291EAA1  mov     r9, [rsp+5E0h+var_2A0]
  000000014291EAA9  lea     rcx, [rsp+r9+5E0h+var_5E0]
  000000014291EAAD  add     rcx, 5E0h
  000000014291EAB4  imul    rcx, r13
  000000014291EAB8  mov     [rsp+5E0h+var_328], rcx
  000000014291EAC0  mov     r13, [rsp+5E0h+var_420]
  000000014291EAC8  imul    r13, r8
  000000014291EACC  mov     r15, [rsp+5E0h+var_278]
  000000014291EAD4  imul    r8, r15
  000000014291EAD8  mov     [rsp+5E0h+var_338], r8
  000000014291EAE0  mov     rdx, [rsp+5E0h+var_548]
  000000014291EAE8  imul    edx, r12d
  000000014291EAEC  or      rdx, rdi
  000000014291EAEF  mov     [rsp+5E0h+var_548], rdx
  000000014291EAF7  mov     rdx, [rsp+5E0h+var_490]
  000000014291EAFF  imul    edx, r12d
  000000014291EB03  or      rdx, rdi
  000000014291EB06  mov     [rsp+5E0h+var_490], rdx
  000000014291EB0E  mov     rdx, [rsp+5E0h+var_538]
  000000014291EB16  mov     rcx, rdx
  000000014291EB19  not     rcx
  000000014291EB1C  mov     [rsp+5E0h+var_318], rcx
  000000014291EB24  mov     rdi, [rsp+5E0h+var_568]
  000000014291EB29  and     rdi, rdx
  000000014291EB2C  mov     rdx, [rsp+5E0h+var_520]
  000000014291EB34  and     rdx, rcx
  000000014291EB37  mov     [rsp+5E0h+var_320], rdx
  000000014291EB3F  mov     rcx, [rsp+5E0h+var_598]
  000000014291EB44  not     rcx
  000000014291EB47  mov     [rsp+5E0h+var_2F8], rcx
  000000014291EB4F  mov     rdx, rax
  000000014291EB52  mov     r8, rax
  000000014291EB55  and     rdx, rcx
  000000014291EB58  mov     [rsp+5E0h+var_310], rdx
  000000014291EB60  and     rsi, rcx
  000000014291EB63  mov     [rsp+5E0h+var_428], rsi
  000000014291EB6B  mov     rdx, r13
  000000014291EB6E  mov     [rsp+5E0h+var_420], r13
  000000014291EB76  not     r13
  000000014291EB79  mov     [rsp+5E0h+var_2E8], r13
  000000014291EB81  mov     rcx, [rsp+5E0h+var_410]
  000000014291EB89  mov     r9, rcx
  000000014291EB8C  not     r9
  000000014291EB8F  mov     [rsp+5E0h+var_2E0], r9
  000000014291EB97  mov     rax, rcx
  000000014291EB9A  and     rax, r13
  000000014291EB9D  not     rax
  000000014291EBA0  mov     [rsp+5E0h+var_2D0], rax
  000000014291EBA8  mov     r13, r9
  000000014291EBAB  and     r13, rdx
  000000014291EBAE  not     r13
  000000014291EBB1  and     r13, rax
  000000014291EBB4  mov     [rsp+5E0h+var_2D8], r13
  000000014291EBBC  mov     r9, [rsp+5E0h+var_3D0]
  000000014291EBC4  mov     rdx, [rsp+5E0h+var_5A8]
  000000014291EBC9  imul    rdx, r9
  000000014291EBCD  mov     [rsp+5E0h+var_5A8], rdx
  000000014291EBD2  mov     rax, [rsp+5E0h+var_5D0]
  000000014291EBD7  not     rax
  000000014291EBDA  mov     [rsp+5E0h+var_2A0], rax
  000000014291EBE2  and     rcx, rax
  000000014291EBE5  mov     [rsp+5E0h+var_2A8], rcx
  000000014291EBED  mov     rax, [rsp+5E0h+var_470]
  000000014291EBF5  imul    r15, rax
  000000014291EBF9  mov     [rsp+5E0h+var_278], r15
  000000014291EC01  mov     rdx, [rsp+5E0h+var_138]
  000000014291EC09  lea     r15, [rsp+rdx+5E0h+var_5E0]
  000000014291EC0D  add     r15, 5E0h
  000000014291EC14  mov     rdx, [rsp+5E0h+var_140]
  000000014291EC1C  add     rdx, rsp
  000000014291EC1F  add     rdx, 5E0h
  000000014291EC26  imul    r15, r10
  000000014291EC2A  mov     [rsp+5E0h+var_298], r15
  000000014291EC32  imul    rdx, r9
  000000014291EC36  mov     [rsp+5E0h+var_4D8], rdx
  000000014291EC3E  mov     rsi, r9
  000000014291EC41  mov     rcx, [rsp+5E0h+var_590]
  000000014291EC46  imul    rcx, r12
  000000014291EC4A  add     rcx, r8
  000000014291EC4D  mov     [rsp+5E0h+var_590], rcx
  000000014291EC52  imul    rax, rcx
  000000014291EC56  mov     [rsp+5E0h+var_470], rax
  000000014291EC5E  mov     rax, [rsp+5E0h+var_498]
  000000014291EC66  imul    rax, r12
  000000014291EC6A  mov     [rsp+5E0h+var_498], rax
  000000014291EC72  mov     rax, [rsp+5E0h+var_5C0]
  000000014291EC77  imul    rax, r12
  000000014291EC7B  mov     [rsp+5E0h+var_5C0], rax
  000000014291EC80  mov     rax, [rsp+5E0h+var_4A0]
  000000014291EC88  imul    rax, r12
  000000014291EC8C  mov     [rsp+5E0h+var_4A0], rax
  000000014291EC94  mov     rax, [rsp+5E0h+var_550]
  000000014291EC9C  imul    rax, r12
  000000014291ECA0  mov     [rsp+5E0h+var_550], rax
  000000014291ECA8  mov     rax, [rsp+5E0h+var_5A0]
  000000014291ECAD  imul    rax, r12
  000000014291ECB1  mov     [rsp+5E0h+var_5A0], rax
  000000014291ECB6  mov     rax, [rsp+5E0h+var_530]
  000000014291ECBE  imul    rax, r12
  000000014291ECC2  mov     [rsp+5E0h+var_530], rax
  000000014291ECCA  mov     rax, [rsp+5E0h+var_5C8]
  000000014291ECCF  imul    rax, r12
  000000014291ECD3  mov     [rsp+5E0h+var_5C8], rax
  000000014291ECD8  mov     rdx, r12
  000000014291ECDB  not     rbp
  000000014291ECDE  and     rbp, [rsp+5E0h+var_5E0]
  000000014291ECE2  mov     [rsp+5E0h+var_290], rbp
  000000014291ECEA  mov     r9, [rsp+5E0h+var_558]
  000000014291ECF2  mov     rax, r9
  000000014291ECF5  and     rax, r11
  000000014291ECF8  mov     [rsp+5E0h+var_508], rax
  000000014291ED00  mov     rcx, rax
  000000014291ED03  not     rcx
  000000014291ED06  mov     [rsp+5E0h+var_4F8], rcx
  000000014291ED0E  not     r11
  000000014291ED11  and     r11, [rsp+5E0h+var_5B8]
  000000014291ED16  not     r11
  000000014291ED19  and     r11, rcx
  000000014291ED1C  mov     [rsp+5E0h+var_4D0], r11
  000000014291ED24  and     [rsp+5E0h+var_4E8], r9
  000000014291ED2C  imul    r14, rsi
  000000014291ED30  mov     r12, rsi
  000000014291ED33  mov     [rsp+5E0h+var_358], r14
  000000014291ED3B  test    byte ptr [rsp+5E0h+var_68], 1
  000000014291ED43  mov     rcx, [rsp+5E0h+var_488]
  000000014291ED4B  not     rcx
  000000014291ED4E  mov     rax, [rsp+5E0h+var_368]
  000000014291ED56  cmovnz  rcx, rax
  000000014291ED5A  mov     [rsp+5E0h+var_488], rcx
  000000014291ED62  mov     rcx, [rsp+5E0h+var_578]
  000000014291ED67  cmovnz  rcx, rax
  000000014291ED6B  mov     [rsp+5E0h+var_578], rcx
  000000014291ED70  mov     r9, 0B20C5B8C3D6F1F09h
  000000014291ED7A  or      r9, rbx
  000000014291ED7D  mov     rcx, [rsp+5E0h+var_570]
  000000014291ED82  mov     r15, rcx
  000000014291ED85  or      r15, 0FFFFFFFFFBDBF3F6h
  000000014291ED8C  and     r15, r9
  000000014291ED8F  mov     r9, 0E3ED09ACCDD86408h
  000000014291ED99  or      r9, rbx
  000000014291ED9C  mov     rax, rcx
  000000014291ED9F  or      rax, 0FFFFFFFFBBFFDBF7h
  000000014291EDA5  and     rax, r9
  000000014291EDA8  imul    r15, rdx
  000000014291EDAC  mov     rsi, [rsp+5E0h+var_520]
  000000014291EDB4  and     r15, rsi
  000000014291EDB7  imul    rax, rdx
  000000014291EDBB  add     rax, r8
  000000014291EDBE  add     rax, r15
  000000014291EDC1  mov     r11, rax
  000000014291EDC4  mov     r9, 361AA3498BBC0E01h
  000000014291EDCE  or      r9, rbx
  000000014291EDD1  mov     r10d, 0FFFFFFFFh
  000000014291EDD7  lea     r15, [r10+240C02h]
  000000014291EDDE  mov     rax, [rsp+5E0h+var_5B0]
  000000014291EDE3  and     r15, rax
  000000014291EDE6  not     r15
  000000014291EDE9  and     r15, r9
  000000014291EDEC  lea     r9, [r10+208062h]
  000000014291EDF3  and     r9, rax
  000000014291EDF6  mov     rbp, 55425EBD0222D171h
  000000014291EE00  or      rbp, rbx
  000000014291EE03  not     r9
  000000014291EE06  and     r9, rbp
  000000014291EE09  imul    r15, rdx
  000000014291EE0D  imul    r9, rdx
  000000014291EE11  and     r9, rsi
  000000014291EE14  add     r9, r15
  000000014291EE17  mov     rax, [rsp+5E0h+var_528]
  000000014291EE1F  add     rax, [rsp+5E0h+var_250]
  000000014291EE27  add     rax, r9
  000000014291EE2A  mov     [rsp+5E0h+var_528], rax
  000000014291EE32  mov     r9, 2DB77676D0EE3809h
  000000014291EE3C  or      r9, rbx
  000000014291EE3F  mov     rax, rcx
  000000014291EE42  mov     r15, rcx
  000000014291EE45  or      r15, 0FFFFFFFFBFDBD7F6h
  000000014291EE4C  and     r15, r9
  000000014291EE4F  mov     r9, 0C4D390666380447Ch
  000000014291EE59  or      r9, rbx
  000000014291EE5C  or      rax, 0FFFFFFFFBFFFFB97h
  000000014291EE62  and     rax, r9
  000000014291EE65  imul    r15, rdx
  000000014291EE69  imul    rax, rdx
  000000014291EE6D  and     rax, [rsp+5E0h+var_390]
  000000014291EE75  add     rax, r15
  000000014291EE78  mov     [rsp+5E0h+var_570], rax
  000000014291EE7D  or      ebx, 851BAC37h
  000000014291EE83  mov     rax, [rsp+5E0h+var_510]
  000000014291EE8B  or      eax, 0FBFF53DEh
  000000014291EE90  and     eax, ebx
  000000014291EE92  imul    eax, edx
  000000014291EE95  add     rax, [rsp+5E0h+var_480]
  000000014291EE9D  mov     [rsp+5E0h+var_510], rax
  000000014291EEA5  mov     rax, [rsp+5E0h+var_148]
  000000014291EEAD  movzx   r9d, byte ptr [rax]
  000000014291EEB1  mov     rax, [rsp+5E0h+var_4F0]
  000000014291EEB9  shl     rax, 8
  000000014291EEBD  or      rax, r9
  000000014291EEC0  mov     r9, rax
  000000014291EEC3  mov     rdx, rax
  000000014291EEC6  mov     [rsp+5E0h+var_5B0], rax
  000000014291EECB  not     r9
  000000014291EECE  mov     r13, r8
  000000014291EED1  mov     r15, r8
  000000014291EED4  and     r15, r9
  000000014291EED7  lea     rbp, ds:0[r15*8]
  000000014291EEDF  mov     rcx, r15
  000000014291EEE2  sub     rcx, rbp
  000000014291EEE5  mov     r10, [rsp+5E0h+var_348]
  000000014291EEED  and     r9, r10
  000000014291EEF0  not     r9
  000000014291EEF3  mov     rbp, 0FFFFFFFEBFF47A90h
  000000014291EEFD  lea     rax, [rbp+9]
  000000014291EF01  imul    rax, r9
  000000014291EF05  add     rax, rcx
  000000014291EF08  not     r15
  000000014291EF0B  mov     rcx, r10
  000000014291EF0E  and     rcx, rdx
  000000014291EF11  not     rcx
  000000014291EF14  and     rcx, r15
  000000014291EF17  not     rcx
  000000014291EF1A  mov     r9d, 0FFFFFFFFh
  000000014291EF20  add     r9, 400B8570h
  000000014291EF27  imul    r9, rcx
  000000014291EF2B  mov     r14, r8
  000000014291EF2E  and     r14, rdx
  000000014291EF31  not     r14
  000000014291EF34  imul    r14, rbp
  000000014291EF38  add     r14, rax
  000000014291EF3B  add     r14, r9
  000000014291EF3E  mov     rax, [rsp+5E0h+var_400]
  000000014291EF46  lea     rdx, [rsp+rax+5E0h+var_5E0]
  000000014291EF4A  add     rdx, 5E0h
  000000014291EF51  mov     rcx, [rsp+5E0h+var_540]
  000000014291EF59  imul    rdx, rcx
  000000014291EF5D  add     rdx, [rsp+5E0h+var_178]
  000000014291EF65  mov     rax, [rsp+5E0h+var_170]
  000000014291EF6D  not     rax
  000000014291EF70  not     rdx
  000000014291EF73  and     rdx, rax
  000000014291EF76  mov     [rsp+5E0h+var_400], rdx
  000000014291EF7E  mov     rdx, [rsp+5E0h+var_168]
  000000014291EF86  not     rdx
  000000014291EF89  mov     rax, [rsp+5E0h+var_130]
  000000014291EF91  add     rax, rsp
  000000014291EF94  add     rax, 5E0h
  000000014291EF9A  imul    rax, rcx
  000000014291EF9E  mov     r8, rcx
  000000014291EFA1  not     rax
  000000014291EFA4  and     rax, rdx
  000000014291EFA7  mov     [rsp+5E0h+var_4B8], rax
  000000014291EFAF  mov     rax, [rsp+5E0h+var_128]
  000000014291EFB7  lea     rcx, [rsp+rax+5E0h+var_5E0]
  000000014291EFBB  add     rcx, 5E0h
  000000014291EFC2  mov     rbp, [rsp+5E0h+var_238]
  000000014291EFCA  imul    rcx, rbp
  000000014291EFCE  add     rcx, [rsp+5E0h+var_3F0]
  000000014291EFD6  mov     rax, [rsp+5E0h+var_160]
  000000014291EFDE  not     rax
  000000014291EFE1  not     rcx
  000000014291EFE4  and     rcx, rax
  000000014291EFE7  mov     [rsp+5E0h+var_4C0], rcx
  000000014291EFEF  mov     rax, [rsp+5E0h+var_120]
  000000014291EFF7  lea     rcx, [rsp+rax+5E0h+var_5E0]
  000000014291EFFB  add     rcx, 5E0h
  000000014291F002  mov     rbx, [rsp+5E0h+var_360]
  000000014291F00A  imul    rcx, rbx
  000000014291F00E  add     rcx, [rsp+5E0h+var_3E8]
  000000014291F016  mov     rax, [rsp+5E0h+var_158]
  000000014291F01E  not     rax
  000000014291F021  not     rcx
  000000014291F024  and     rcx, rax
  000000014291F027  mov     [rsp+5E0h+var_4C8], rcx
  000000014291F02F  mov     rcx, [rsp+5E0h+var_150]
  000000014291F037  not     rcx
  000000014291F03A  mov     rax, [rsp+5E0h+var_3F8]
  000000014291F042  add     rax, rsp
  000000014291F045  add     rax, 5E0h
  000000014291F04B  imul    rax, rbp
  000000014291F04F  not     rax
  000000014291F052  and     rax, rcx
  000000014291F055  mov     rdx, rax
  000000014291F058  imul    r11, [rsp+5E0h+var_460]
  000000014291F061  mov     [rsp+5E0h+var_3E8], r11
  000000014291F069  mov     rax, [rsp+5E0h+var_528]
  000000014291F071  imul    rax, r12
  000000014291F075  mov     [rsp+5E0h+var_528], rax
  000000014291F07D  mov     rcx, rax
  000000014291F080  not     rcx
  000000014291F083  mov     [rsp+5E0h+var_3F0], rcx
  000000014291F08B  mov     rax, r11
  000000014291F08E  not     rax
  000000014291F091  mov     [rsp+5E0h+var_438], rax
  000000014291F099  and     r11, rcx
  000000014291F09C  mov     [rsp+5E0h+var_3F8], r11
  000000014291F0A4  and     rax, rcx
  000000014291F0A7  mov     [rsp+5E0h+var_480], rax
  000000014291F0AF  test    byte ptr [rsp+5E0h+var_B0], 1
  000000014291F0B7  not     rdx
  000000014291F0BA  mov     r9, [rsp+5E0h+var_230]
  000000014291F0C2  cmovnz  rdx, r9
  000000014291F0C6  mov     [rsp+5E0h+var_370], rdx
  000000014291F0CE  mov     rax, [rsp+5E0h+var_3B0]
  000000014291F0D6  add     rax, rsp
  000000014291F0D9  add     rax, 5E0h
  000000014291F0DF  imul    rax, rbp
  000000014291F0E3  add     rax, [rsp+5E0h+var_308]
  000000014291F0EB  mov     [rsp+5E0h+var_380], rax
  000000014291F0F3  mov     rax, [rsp+5E0h+var_518]
  000000014291F0FB  add     rax, rsp
  000000014291F0FE  add     rax, 5E0h
  000000014291F104  imul    rax, rbp
  000000014291F108  add     rax, [rsp+5E0h+var_270]
  000000014291F110  mov     rcx, [rsp+5E0h+var_300]
  000000014291F118  not     rcx
  000000014291F11B  not     rax
  000000014291F11E  and     rax, rcx
  000000014291F121  mov     [rsp+5E0h+var_3B0], rax
  000000014291F129  mov     rdx, [rsp+5E0h+var_340]
  000000014291F131  not     rdx
  000000014291F134  mov     rax, [rsp+5E0h+var_3D8]
  000000014291F13C  lea     rcx, [rsp+rax+5E0h+var_5E0]
  000000014291F140  add     rcx, 5E0h
  000000014291F147  imul    rcx, [rsp+5E0h+var_458]
  000000014291F150  not     rcx
  000000014291F153  and     rcx, rdx
  000000014291F156  test    r12b, 1
  000000014291F15A  not     rcx
  000000014291F15D  mov     rax, [rsp+5E0h+var_118]
  000000014291F165  lea     rax, [rsp+rax+5E0h]
  000000014291F16D  cmovnz  rcx, r9
  000000014291F171  mov     [rsp+5E0h+var_518], rcx
  000000014291F179  imul    rax, r8
  000000014291F17D  add     rax, [rsp+5E0h+var_3B8]
  000000014291F185  mov     rcx, [rsp+5E0h+var_338]
  000000014291F18D  not     rcx
  000000014291F190  not     rax
  000000014291F193  and     rax, rcx
  000000014291F196  mov     [rsp+5E0h+var_3B8], rax
  000000014291F19E  mov     rax, [rsp+5E0h+var_3C0]
  000000014291F1A6  add     rax, rsp
  000000014291F1A9  add     rax, 5E0h
  000000014291F1AF  imul    rax, r8
  000000014291F1B3  mov     r11, r8
  000000014291F1B6  add     rax, [rsp+5E0h+var_330]
  000000014291F1BE  mov     rdx, rax
  000000014291F1C1  mov     r8, [rsp+5E0h+var_430]
  000000014291F1C9  mov     rax, [rsp+5E0h+var_110]
  000000014291F1D1  and     r8, rax
  000000014291F1D4  not     rax
  000000014291F1D7  and     rax, [rsp+5E0h+var_240]
  000000014291F1DF  not     rax
  000000014291F1E2  not     r8
  000000014291F1E5  and     r8, rax
  000000014291F1E8  mov     r9, [rsp+5E0h+var_328]
  000000014291F1F0  not     r9
  000000014291F1F3  not     rdx
  000000014291F1F6  mov     rax, r8
  000000014291F1F9  mov     ecx, [rsp+5E0h+var_388]
  000000014291F200  shl     rax, cl
  000000014291F203  mov     ecx, [rsp+5E0h+var_384]
  000000014291F20A  shr     r8, cl
  000000014291F20D  and     rdx, r9
  000000014291F210  mov     [rsp+5E0h+var_3C0], rdx
  000000014291F218  not     rax
  000000014291F21B  not     r8
  000000014291F21E  and     r8, rax
  000000014291F221  not     r8
  000000014291F224  imul    r8, r11
  000000014291F228  mov     rax, [rsp+5E0h+var_280]
  000000014291F230  and     rax, r8
  000000014291F233  and     rax, [rsp+5E0h+var_1A8]
  000000014291F23B  mov     rcx, [rsp+5E0h+var_198]
  000000014291F243  and     rcx, r8
  000000014291F246  not     rcx
  000000014291F249  and     rcx, [rsp+5E0h+var_1A0]
  000000014291F251  add     rax, rax
  000000014291F254  sub     rax, rcx
  000000014291F257  mov     rdx, [rsp+5E0h+var_188]
  000000014291F25F  not     rdx
  000000014291F262  mov     rcx, r8
  000000014291F265  not     rcx
  000000014291F268  and     rdx, rcx
  000000014291F26B  not     rdx
  000000014291F26E  add     rax, rdx
  000000014291F271  mov     r9, [rsp+5E0h+var_180]
  000000014291F279  and     r9, r8
  000000014291F27C  mov     rdx, [rsp+5E0h+var_190]
  000000014291F284  and     r8, rdx
  000000014291F287  not     rdx
  000000014291F28A  and     rcx, rdx
  000000014291F28D  not     rcx
  000000014291F290  not     r8
  000000014291F293  and     r8, rcx
  000000014291F296  add     r8, rax
  000000014291F299  sub     r8, r9
  000000014291F29C  mov     [rsp+5E0h+var_430], r8
  000000014291F2A4  mov     rdx, [rsp+5E0h+var_588]
  000000014291F2A9  mov     rax, rdx
  000000014291F2AC  not     rax
  000000014291F2AF  mov     rcx, [rsp+5E0h+var_3E0]
  000000014291F2B7  lea     r8, [rsp+rcx+5E0h+var_5E0]
  000000014291F2BB  add     r8, 5E0h
  000000014291F2C2  imul    r8, rbp
  000000014291F2C6  and     rax, r8
  000000014291F2C9  mov     rcx, rdx
  000000014291F2CC  and     rcx, r8
  000000014291F2CF  not     rcx
  000000014291F2D2  add     rcx, rcx
  000000014291F2D5  sub     rax, rcx
  000000014291F2D8  not     r8
  000000014291F2DB  and     r8, rdx
  000000014291F2DE  mov     [rsp+5E0h+var_3D0], r8
  000000014291F2E6  lea     rcx, [r8+r8*2]
  000000014291F2EA  add     rcx, rax
  000000014291F2ED  mov     [rsp+5E0h+var_588], rcx
  000000014291F2F2  mov     r9, [rsp+5E0h+var_408]
  000000014291F2FA  imul    r9, rbp
  000000014291F2FE  mov     rcx, r9
  000000014291F301  not     rcx
  000000014291F304  mov     rdx, rdi
  000000014291F307  and     rdi, rcx
  000000014291F30A  not     rdi
  000000014291F30D  mov     rax, rsi
  000000014291F310  and     rax, r9
  000000014291F313  mov     r8, rax
  000000014291F316  mov     r15, [rsp+5E0h+var_318]
  000000014291F31E  and     r8, r15
  000000014291F321  not     r8
  000000014291F324  add     r8, rdi
  000000014291F327  not     rdx
  000000014291F32A  and     r9, rdx
  000000014291F32D  mov     rdx, [rsp+5E0h+var_320]
  000000014291F335  not     rdx
  000000014291F338  and     r9, rdx
  000000014291F33B  mov     rdx, rsi
  000000014291F33E  mov     rsi, [rsp+5E0h+var_538]
  000000014291F346  and     rdx, rsi
  000000014291F349  and     rdx, rcx
  000000014291F34C  and     rsi, rax
  000000014291F34F  add     r9, rsi
  000000014291F352  mov     rcx, rsi
  000000014291F355  sub     r9, rdx
  000000014291F358  add     r9, r8
  000000014291F35B  not     rax
  000000014291F35E  and     rax, r15
  000000014291F361  not     rax
  000000014291F364  not     rcx
  000000014291F367  and     rcx, rax
  000000014291F36A  not     rcx
  000000014291F36D  add     rcx, rcx
  000000014291F370  sub     r9, rcx
  000000014291F373  mov     [rsp+5E0h+var_408], r9
  000000014291F37B  mov     rdx, [rsp+5E0h+var_440]
  000000014291F383  imul    rdx, rbx
  000000014291F387  mov     r8, [rsp+5E0h+var_598]
  000000014291F38C  mov     rax, r8
  000000014291F38F  and     rax, rdx
  000000014291F392  mov     rcx, r10
  000000014291F395  and     rcx, rax
  000000014291F398  not     rcx
  000000014291F39B  not     rax
  000000014291F39E  and     rax, r13
  000000014291F3A1  not     rax
  000000014291F3A4  and     rax, rcx
  000000014291F3A7  mov     r9, [rsp+5E0h+var_428]
  000000014291F3AF  not     r9
  000000014291F3B2  mov     rcx, rdx
  000000014291F3B5  not     rcx
  000000014291F3B8  and     r9, rdx
  000000014291F3BB  and     r10, rcx
  000000014291F3BE  not     r10
  000000014291F3C1  and     rdx, r13
  000000014291F3C4  not     rdx
  000000014291F3C7  and     rdx, r10
  000000014291F3CA  not     rdx
  000000014291F3CD  and     rdx, r8
  000000014291F3D0  sub     rdx, r9
  000000014291F3D3  mov     r8, [rsp+5E0h+var_310]
  000000014291F3DB  not     r8
  000000014291F3DE  and     r8, rcx
  000000014291F3E1  and     rcx, r13
  000000014291F3E4  and     rcx, [rsp+5E0h+var_2F8]
  000000014291F3EC  add     rcx, rcx
  000000014291F3EF  sub     rdx, rcx
  000000014291F3F2  not     r8
  000000014291F3F5  add     rdx, r8
  000000014291F3F8  not     rax
  000000014291F3FB  add     rdx, rax
  000000014291F3FE  mov     [rsp+5E0h+var_440], rdx
  000000014291F406  mov     r8, [rsp+5E0h+var_C0]
  000000014291F40E  imul    r8, r11
  000000014291F412  mov     rcx, r8
  000000014291F415  not     rcx
  000000014291F418  mov     r10, [rsp+5E0h+var_420]
  000000014291F420  mov     rax, r10
  000000014291F423  and     rax, r8
  000000014291F426  mov     rsi, [rsp+5E0h+var_2E8]
  000000014291F42E  mov     rdx, rsi
  000000014291F431  and     rdx, r8
  000000014291F434  mov     r15, [rsp+5E0h+var_410]
  000000014291F43C  and     r8, r15
  000000014291F43F  and     r10, r8
  000000014291F442  not     r8
  000000014291F445  and     r8, rsi
  000000014291F448  mov     rbx, r8
  000000014291F44B  mov     r8, rsi
  000000014291F44E  and     r8, rcx
  000000014291F451  mov     rsi, r15
  000000014291F454  and     rsi, r8
  000000014291F457  not     r8
  000000014291F45A  not     rax
  000000014291F45D  and     rax, r15
  000000014291F460  and     rax, r8
  000000014291F463  mov     r13, [rsp+5E0h+var_2E0]
  000000014291F46B  and     r8, r13
  000000014291F46E  not     r8
  000000014291F471  not     rsi
  000000014291F474  and     rsi, r8
  000000014291F477  mov     r9, rdx
  000000014291F47A  not     r9
  000000014291F47D  mov     r8, r15
  000000014291F480  and     r8, r9
  000000014291F483  not     rsi
  000000014291F486  lea     rdi, ds:0[r8*4]
  000000014291F48E  lea     rsi, [rdi+rsi*4]
  000000014291F492  not     rbx
  000000014291F495  not     r10
  000000014291F498  and     r10, rbx
  000000014291F49B  not     r10
  000000014291F49E  lea     rsi, [rsi+r10*2]
  000000014291F4A2  mov     r10, [rsp+5E0h+var_2D8]
  000000014291F4AA  not     r10
  000000014291F4AD  and     r10, rcx
  000000014291F4B0  not     r10
  000000014291F4B3  lea     rdi, [r10+r10*2]
  000000014291F4B7  add     rdi, rsi
  000000014291F4BA  and     rcx, [rsp+5E0h+var_2D0]
  000000014291F4C2  not     rcx
  000000014291F4C5  lea     rcx, [rcx+rcx*2]
  000000014291F4C9  sub     rcx, rdi
  000000014291F4CC  not     r8
  000000014291F4CF  and     rdx, r13
  000000014291F4D2  not     rdx
  000000014291F4D5  and     rdx, r8
  000000014291F4D8  not     rdx
  000000014291F4DB  lea     r8, ds:0[rdx*8]
  000000014291F4E3  sub     r8, rdx
  000000014291F4E6  add     r8, rax
  000000014291F4E9  and     r9, r13
  000000014291F4EC  lea     rax, [r9+r9*4]
  000000014291F4F0  add     rax, r8
  000000014291F4F3  add     rax, rcx
  000000014291F4F6  mov     [rsp+5E0h+var_598], rax
  000000014291F4FB  mov     r8, [rsp+5E0h+var_5A8]
  000000014291F500  mov     rcx, r8
  000000014291F503  not     rcx
  000000014291F506  mov     rax, [rsp+5E0h+var_B8]
  000000014291F50E  add     rax, rsp
  000000014291F511  add     rax, 5E0h
  000000014291F517  mov     rsi, [rsp+5E0h+var_458]
  000000014291F51F  imul    rax, rsi
  000000014291F523  mov     rdx, rcx
  000000014291F526  and     rdx, rax
  000000014291F529  not     rdx
  000000014291F52C  not     rax
  000000014291F52F  and     r8, rax
  000000014291F532  not     r8
  000000014291F535  and     r8, rdx
  000000014291F538  and     rax, rcx
  000000014291F53B  test    byte ptr [rsp+5E0h+var_244], 1
  000000014291F543  not     rax
  000000014291F546  lea     rdx, [r8+rax*2+1]
  000000014291F54B  mov     rax, [rsp+5E0h+var_220]
  000000014291F553  lea     r8, [rsp+rax+5E0h]
  000000014291F55B  mov     rax, [rsp+5E0h+var_490]
  000000014291F563  lea     rcx, [rsp+rax+5E0h]
  000000014291F56B  mov     rax, [rsp+5E0h+var_260]
  000000014291F573  cmovz   rcx, rax
  000000014291F577  mov     [rsp+5E0h+var_3D8], rcx
  000000014291F57F  mov     rcx, [rsp+5E0h+var_350]
  000000014291F587  cmovz   rcx, rax
  000000014291F58B  mov     [rsp+5E0h+var_350], rcx
  000000014291F593  cmovz   r8, rax
  000000014291F597  mov     [rsp+5E0h+var_538], r8
  000000014291F59F  cmovz   r14, rax
  000000014291F5A3  mov     [rsp+5E0h+var_3E0], r14
  000000014291F5AB  cmovnz  rdx, [rsp+5E0h+var_368]
  000000014291F5B4  mov     [rsp+5E0h+var_5A8], rdx
  000000014291F5B9  mov     r11, [rsp+5E0h+var_4F0]
  000000014291F5C1  shl     r11, 10h
  000000014291F5C5  add     r11, [rsp+5E0h+var_2C8]
  000000014291F5CD  imul    r11, rbp
  000000014291F5D1  mov     rax, [rsp+5E0h+var_468]
  000000014291F5D9  mov     rbx, [rsp+5E0h+var_5B0]
  000000014291F5DE  imul    rax, rbx
  000000014291F5E2  add     r11, rax
  000000014291F5E5  mov     r14, [rsp+5E0h+var_2A8]
  000000014291F5ED  mov     rax, r14
  000000014291F5F0  not     rax
  000000014291F5F3  mov     rcx, r11
  000000014291F5F6  not     rcx
  000000014291F5F9  and     rax, rcx
  000000014291F5FC  and     rcx, r13
  000000014291F5FF  not     rcx
  000000014291F602  mov     rdx, r15
  000000014291F605  and     rdx, r11
  000000014291F608  not     rdx
  000000014291F60B  and     rdx, rcx
  000000014291F60E  mov     r8, [rsp+5E0h+var_5D0]
  000000014291F613  and     r8, r11
  000000014291F616  mov     rcx, r15
  000000014291F619  and     rcx, r8
  000000014291F61C  not     r8
  000000014291F61F  mov     r9, r8
  000000014291F622  not     rdx
  000000014291F625  mov     r8, [rsp+5E0h+var_2A0]
  000000014291F62D  and     rdx, r8
  000000014291F630  and     r8, r11
  000000014291F633  not     r8
  000000014291F636  and     r8, r13
  000000014291F639  mov     rdi, r8
  000000014291F63C  and     r13, r9
  000000014291F63F  not     r13
  000000014291F642  not     rcx
  000000014291F645  and     rcx, r13
  000000014291F648  and     r11, r14
  000000014291F64B  not     rax
  000000014291F64E  not     r11
  000000014291F651  and     r11, rax
  000000014291F654  sub     rax, rdx
  000000014291F657  lea     rdx, [r8+r8*2]
  000000014291F65B  sub     rax, rdx
  000000014291F65E  not     r11
  000000014291F661  lea     rax, [rax+r11*2]
  000000014291F665  and     r9, r15
  000000014291F668  not     r9
  000000014291F66B  lea     rax, [rax+r9*2]
  000000014291F66F  not     rdi
  000000014291F672  add     rdi, rdi
  000000014291F675  sub     rax, rdi
  000000014291F678  add     rax, rcx
  000000014291F67B  mov     [rsp+5E0h+var_5D0], rax
  000000014291F680  mov     rax, [rsp+5E0h+var_3A0]
  000000014291F688  lea     rdi, [rsp+rax+5E0h+var_5E0]
  000000014291F68C  add     rdi, 5E0h
  000000014291F693  mov     r9, [rsp+5E0h+var_360]
  000000014291F69B  imul    rdi, r9
  000000014291F69F  add     rdi, [rsp+5E0h+var_278]
  000000014291F6A7  mov     r12, [rsp+5E0h+var_520]
  000000014291F6AF  mov     rax, r12
  000000014291F6B2  and     rax, rdi
  000000014291F6B5  mov     r10, [rsp+5E0h+var_2F0]
  000000014291F6BD  mov     rcx, r10
  000000014291F6C0  and     rcx, rax
  000000014291F6C3  not     rcx
  000000014291F6C6  not     rax
  000000014291F6C9  mov     r11, [rsp+5E0h+var_568]
  000000014291F6CE  mov     rdx, r11
  000000014291F6D1  and     rdx, rdi
  000000014291F6D4  mov     r8, [rsp+5E0h+var_478]
  000000014291F6DC  and     rdx, r8
  000000014291F6DF  and     r8, rax
  000000014291F6E2  not     r8
  000000014291F6E5  and     r8, rcx
  000000014291F6E8  mov     r14, rdi
  000000014291F6EB  not     r14
  000000014291F6EE  mov     rcx, r12
  000000014291F6F1  and     rcx, r14
  000000014291F6F4  and     rcx, r10
  000000014291F6F7  not     rcx
  000000014291F6FA  add     rcx, rdx
  000000014291F6FD  not     r8
  000000014291F700  add     rcx, r8
  000000014291F703  mov     r8, [rsp+5E0h+var_2B8]
  000000014291F70B  mov     rdx, r8
  000000014291F70E  not     rdx
  000000014291F711  and     r8, r14
  000000014291F714  not     r8
  000000014291F717  and     rdx, rdi
  000000014291F71A  not     rdx
  000000014291F71D  and     rdx, r8
  000000014291F720  and     r14, r11
  000000014291F723  not     r14
  000000014291F726  and     r14, rax
  000000014291F729  not     r14
  000000014291F72C  and     r14, r10
  000000014291F72F  add     r14, rcx
  000000014291F732  not     rdx
  000000014291F735  add     r14, rdx
  000000014291F738  mov     [rsp+5E0h+var_3A0], r14
  000000014291F740  and     rdi, r10
  000000014291F743  mov     rax, r11
  000000014291F746  and     rax, rdi
  000000014291F749  not     rax
  000000014291F74C  not     rdi
  000000014291F74F  and     rdi, r12
  000000014291F752  not     rdi
  000000014291F755  and     rdi, rax
  000000014291F758  mov     [rsp+5E0h+var_478], rdi
  000000014291F760  mov     rcx, [rsp+5E0h+var_298]
  000000014291F768  not     rcx
  000000014291F76B  mov     rax, [rsp+5E0h+var_398]
  000000014291F773  add     rax, rsp
  000000014291F776  add     rax, 5E0h
  000000014291F77C  imul    rax, rsi
  000000014291F780  not     rax
  000000014291F783  and     rax, rcx
  000000014291F786  mov     [rsp+5E0h+var_398], rax
  000000014291F78E  mov     rdx, [rsp+5E0h+var_550]
  000000014291F796  and     rdx, [rsp+5E0h+var_3C8]
  000000014291F79E  mov     r10, [rsp+5E0h+var_390]
  000000014291F7A6  mov     rax, r10
  000000014291F7A9  not     rax
  000000014291F7AC  and     r10, rdx
  000000014291F7AF  not     rdx
  000000014291F7B2  and     rdx, rax
  000000014291F7B5  not     rdx
  000000014291F7B8  not     r10
  000000014291F7BB  and     r10, rdx
  000000014291F7BE  add     r10, [rsp+5E0h+var_4A0]
  000000014291F7C6  mov     rax, r10
  000000014291F7C9  not     rax
  000000014291F7CC  and     rax, [rsp+5E0h+var_5C0]
  000000014291F7D1  and     r10, [rsp+5E0h+var_5A0]
  000000014291F7D6  not     rax
  000000014291F7D9  not     r10
  000000014291F7DC  and     r10, rax
  000000014291F7DF  not     r10
  000000014291F7E2  and     r10, [rsp+5E0h+var_498]
  000000014291F7EA  not     r10
  000000014291F7ED  imul    r10, r9
  000000014291F7F1  mov     rax, [rsp+5E0h+var_470]
  000000014291F7F9  not     rax
  000000014291F7FC  not     r10
  000000014291F7FF  and     r10, rax
  000000014291F802  mov     rax, [rsp+5E0h+var_2B0]
  000000014291F80A  lea     rcx, [rsp+rax+5E0h+var_5E0]
  000000014291F80E  add     rcx, 5E0h
  000000014291F815  imul    rcx, [rsp+5E0h+var_540]
  000000014291F81E  mov     rax, [rsp+5E0h+var_268]
  000000014291F826  not     rax
  000000014291F829  not     rcx
  000000014291F82C  and     rcx, rax
  000000014291F82F  mov     rdx, rcx
  000000014291F832  test    byte ptr [rsp+5E0h+var_48], 1
  000000014291F83A  mov     rax, [rsp+5E0h+var_580]
  000000014291F83F  mov     rcx, [rsp+5E0h+var_230]
  000000014291F847  cmovnz  rax, rcx
  000000014291F84B  mov     [rsp+5E0h+var_580], rax
  000000014291F850  not     rdx
  000000014291F853  cmovnz  rdx, rcx
  000000014291F857  mov     [rsp+5E0h+var_540], rdx
  000000014291F85F  mov     rax, rbx
  000000014291F862  add     rax, [rsp+5E0h+var_590]
  000000014291F867  mov     [rsp+5E0h+var_5B0], rax
  000000014291F86C  mov     rcx, [rsp+5E0h+var_5C8]
  000000014291F871  and     rcx, rax
  000000014291F874  mov     rbx, r12
  000000014291F877  and     rbx, rcx
  000000014291F87A  not     rcx
  000000014291F87D  and     rcx, r11
  000000014291F880  not     rcx
  000000014291F883  not     rbx
  000000014291F886  and     rbx, rcx
  000000014291F889  add     rbx, [rsp+5E0h+var_530]
  000000014291F891  mov     r14, rbx
  000000014291F894  not     r14
  000000014291F897  mov     rax, r14
  000000014291F89A  mov     rdx, [rsp+5E0h+var_5B8]
  000000014291F89F  and     rax, rdx
  000000014291F8A2  not     rax
  000000014291F8A5  mov     rsi, rbx
  000000014291F8A8  mov     r9, [rsp+5E0h+var_558]
  000000014291F8B0  and     rsi, r9
  000000014291F8B3  not     rsi
  000000014291F8B6  and     rsi, rax
  000000014291F8B9  mov     rax, rsi
  000000014291F8BC  not     rax
  000000014291F8BF  and     rax, [rsp+5E0h+var_2C0]
  000000014291F8C7  mov     [rsp+5E0h+var_470], rax
  000000014291F8CF  mov     r13, [rsp+5E0h+var_5E0]
  000000014291F8D3  mov     rcx, r13
  000000014291F8D6  and     rcx, r14
  000000014291F8D9  not     rcx
  000000014291F8DC  and     rcx, rdx
  000000014291F8DF  mov     r8, rdx
  000000014291F8E2  not     rcx
  000000014291F8E5  mov     rdx, [rsp+5E0h+var_560]
  000000014291F8ED  and     rcx, rdx
  000000014291F8F0  not     rcx
  000000014291F8F3  mov     rax, 1BACF914C1BACF91h
  000000014291F8FD  imul    rax, rcx
  000000014291F901  mov     rcx, r14
  000000014291F904  and     rcx, r9
  000000014291F907  not     rcx
  000000014291F90A  mov     r12, rbx
  000000014291F90D  and     r12, r8
  000000014291F910  mov     r9, r12
  000000014291F913  not     r9
  000000014291F916  and     r9, rdx
  000000014291F919  and     r9, rcx
  000000014291F91C  mov     rdx, [rsp+5E0h+var_450]
  000000014291F924  mov     rcx, rdx
  000000014291F927  and     rcx, r9
  000000014291F92A  not     r9
  000000014291F92D  and     r9, r13
  000000014291F930  not     r9
  000000014291F933  not     rcx
  000000014291F936  and     rcx, r9
  000000014291F939  not     rcx
  000000014291F93C  mov     rbp, 0DD67C8A60DD67C9h
  000000014291F946  imul    rbp, rcx
  000000014291F94A  mov     rcx, [rsp+5E0h+var_500]
  000000014291F952  and     rsi, rcx
  000000014291F955  not     rsi
  000000014291F958  and     rsi, r13
  000000014291F95B  not     rsi
  000000014291F95E  mov     r15, 8A60DD67C8A60DD5h
  000000014291F968  imul    rsi, r15
  000000014291F96C  add     rsi, rax
  000000014291F96F  add     rsi, rbp
  000000014291F972  mov     rax, [rsp+5E0h+var_290]
  000000014291F97A  not     rax
  000000014291F97D  and     rax, rbx
  000000014291F980  mov     r8, rax
  000000014291F983  mov     rax, 0C1BACF914C1BACFAh
  000000014291F98D  imul    rax, r8
  000000014291F991  mov     r8, [rsp+5E0h+var_448]
  000000014291F999  and     r8, r14
  000000014291F99C  not     r8
  000000014291F99F  and     r8, rdx
  000000014291F9A2  mov     r9, rdx
  000000014291F9A5  not     r8
  000000014291F9A8  mov     rbp, 4C1BACF914C1BAD0h
  000000014291F9B2  imul    rbp, r8
  000000014291F9B6  add     rbp, rax
  000000014291F9B9  and     r12, rcx
  000000014291F9BC  mov     rdx, r9
  000000014291F9BF  and     rdx, r12
  000000014291F9C2  not     r12
  000000014291F9C5  and     r12, r13
  000000014291F9C8  mov     r11, r13
  000000014291F9CB  mov     rax, [rsp+5E0h+var_5D8]
  000000014291F9D0  mov     r8, rax
  000000014291F9D3  and     rax, rbx
  000000014291F9D6  mov     [rsp+5E0h+var_5D8], rax
  000000014291F9DB  mov     r13, [rsp+5E0h+var_4B0]
  000000014291F9E3  and     r13, rbx
  000000014291F9E6  mov     rdi, [rsp+5E0h+var_508]
  000000014291F9EE  and     rdi, rbx
  000000014291F9F1  and     r11, rbx
  000000014291F9F4  mov     [rsp+5E0h+var_5E0], r11
  000000014291F9F8  mov     rax, r9
  000000014291F9FB  and     rbx, r9
  000000014291F9FE  and     rax, r14
  000000014291FA01  not     rax
  000000014291FA04  mov     r11, [rsp+5E0h+var_558]
  000000014291FA0C  and     rax, r11
  000000014291FA0F  not     rax
  000000014291FA12  mov     r9, rcx
  000000014291FA15  and     rax, rcx
  000000014291FA18  mov     rcx, 83759F22983759F3h
  000000014291FA22  imul    rcx, rax
  000000014291FA26  add     rcx, rbp
  000000014291FA29  not     r12
  000000014291FA2C  not     rdx
  000000014291FA2F  and     rdx, r12
  000000014291FA32  not     rdx
  000000014291FA35  mov     r12, 0CF914C1BACF914C1h
  000000014291FA3F  imul    rdx, r12
  000000014291FA43  add     rdx, rcx
  000000014291FA46  not     r8
  000000014291FA49  and     r8, r14
  000000014291FA4C  not     r8
  000000014291FA4F  mov     rax, [rsp+5E0h+var_5D8]
  000000014291FA54  not     rax
  000000014291FA57  and     rax, r8
  000000014291FA5A  not     rax
  000000014291FA5D  mov     rcx, 0BACF914C1BACF915h
  000000014291FA67  imul    rcx, rax
  000000014291FA6B  add     rcx, rdx
  000000014291FA6E  not     r13
  000000014291FA71  mov     rax, 45306EB3E45306ECh
  000000014291FA7B  imul    rax, r13
  000000014291FA7F  add     rax, rcx
  000000014291FA82  add     rax, rsi
  000000014291FA85  mov     rcx, [rsp+5E0h+var_4F8]
  000000014291FA8D  and     rcx, r14
  000000014291FA90  not     rcx
  000000014291FA93  not     rdi
  000000014291FA96  and     rdi, rcx
  000000014291FA99  mov     rcx, 0F22983759F229838h
  000000014291FAA3  imul    rcx, rdi
  000000014291FAA7  mov     r8, [rsp+5E0h+var_5E0]
  000000014291FAAB  not     r8
  000000014291FAAE  mov     rdi, [rsp+5E0h+var_560]
  000000014291FAB6  and     r8, rdi
  000000014291FAB9  not     r8
  000000014291FABC  mov     rsi, [rsp+5E0h+var_5B8]
  000000014291FAC1  and     r8, rsi
  000000014291FAC4  mov     rdx, 67C8A60DD67C8A60h
  000000014291FACE  imul    rdx, r8
  000000014291FAD2  add     rdx, rcx
  000000014291FAD5  mov     r8, [rsp+5E0h+var_4D0]
  000000014291FADD  and     r8, r14
  000000014291FAE0  not     r8
  000000014291FAE3  mov     rcx, 0E45306EB3E45306Fh
  000000014291FAED  imul    rcx, r8
  000000014291FAF1  add     rcx, rdx
  000000014291FAF4  and     r9, rbx
  000000014291FAF7  not     r9
  000000014291FAFA  and     r9, r11
  000000014291FAFD  inc     r12
  000000014291FB00  imul    r12, r9
  000000014291FB04  add     r12, rcx
  000000014291FB07  and     r11, rbx
  000000014291FB0A  not     rbx
  000000014291FB0D  and     rbx, rsi
  000000014291FB10  not     r11
  000000014291FB13  not     rbx
  000000014291FB16  and     rbx, r11
  000000014291FB19  not     rbx
  000000014291FB1C  and     rbx, rdi
  000000014291FB1F  not     rbx
  000000014291FB22  inc     r15
  000000014291FB25  imul    r15, rbx
  000000014291FB29  add     r15, r12
  000000014291FB2C  mov     rcx, [rsp+5E0h+var_470]
  000000014291FB34  not     rcx
  000000014291FB37  add     r15, rcx
  000000014291FB3A  mov     rcx, [rsp+5E0h+var_4E8]
  000000014291FB42  not     rcx
  000000014291FB45  and     r14, rcx
  000000014291FB48  not     r14
  000000014291FB4B  mov     rcx, 3759F22983759F22h
  000000014291FB55  imul    rcx, r14
  000000014291FB59  add     rcx, r15
  000000014291FB5C  add     rcx, rax
  000000014291FB5F  imul    rcx, [rsp+5E0h+var_460]
  000000014291FB68  mov     rdx, [rsp+5E0h+var_358]
  000000014291FB70  mov     rax, rdx
  000000014291FB73  not     rax
  000000014291FB76  and     rax, rcx
  000000014291FB79  mov     r8, rcx
  000000014291FB7C  not     r8
  000000014291FB7F  and     r8, rdx
  000000014291FB82  and     rcx, rdx
  000000014291FB85  mov     rsi, r8
  000000014291FB88  add     r8, r8
  000000014291FB8B  not     rcx
  000000014291FB8E  add     rcx, rcx
  000000014291FB91  sub     r8, rcx
  000000014291FB94  not     rax
  000000014291FB97  not     rsi
  000000014291FB9A  and     rax, rsi
  000000014291FB9D  not     rax
  000000014291FBA0  add     r8, rax
  000000014291FBA3  test    byte ptr [rsp+5E0h+var_468], 1
  000000014291FBAB  mov     rax, [rsp+5E0h+var_3D0]
  000000014291FBB3  not     rax
  000000014291FBB6  mov     rcx, [rsp+5E0h+var_588]
  000000014291FBBB  lea     r9, [rcx+rax*2]
  000000014291FBBF  mov     rax, [rsp+5E0h+var_368]
  000000014291FBC7  mov     r11, [rsp+5E0h+var_380]
  000000014291FBCF  cmovnz  r11, rax
  000000014291FBD3  cmovnz  r9, rax
  000000014291FBD7  mov     rdx, [rsp+5E0h+var_5B0]
  000000014291FBDC  cmovz   rdx, [rsp+5E0h+var_260]
  000000014291FBE5  mov     rax, [rsp+5E0h+var_F8]
  000000014291FBED  mov     rcx, [rax]
  000000014291FBF0  mov     rax, 0CD7667D74835005Dh
  000000014291FBFA  mov     rax, 0CC92AB6EB8C68409h
  000000014291FC04  mov     rax, 58F76C6DE29FFD06h
  000000014291FC0E  mov     rax, 89DAA7D3214EADC1h
  000000014291FC18  mov     rax, [rsp+5E0h+var_3E0]
  000000014291FC20  mov     [rax], rcx
  000000014291FC23  mov     rax, [rsp+5E0h+var_390]
  000000014291FC2B  mov     [rdx], al
  000000014291FC2D  mov     rcx, [rsp+5E0h+var_E8]
  000000014291FC35  not     rcx
  000000014291FC38  test    r15, 0
  000000014291FC3F  call    locret_14291FC54  ; -> locret_14291FC54
  000000014291FC44  js      loc_14291FC4F
  000000014291FC4A  jmp     loc_14291FC55
  000000014291FC4F  jmp     loc_14291B16A
  000000014291FC54  retn
  000000014291FC55  nop
  000000014291FC56  jmp     $+5
  000000014291FC5B  mov     rax, [rsp+5E0h+var_258]
  000000014291FC63  mov     [rax], rcx
  000000014291FC66  mov     rcx, [rsp+5E0h+var_F0]
  000000014291FC6E  not     rcx
  000000014291FC71  mov     rax, [rsp+5E0h+var_70]
  000000014291FC79  mov     [rax], rcx
  000000014291FC7C  mov     rcx, [rsp+5E0h+var_400]
  000000014291FC84  not     rcx
  000000014291FC87  mov     rax, [rsp+5E0h+var_250]
  000000014291FC8F  mov     [rcx], rax
  000000014291FC92  mov     rdx, [rsp+5E0h+var_4B8]
  000000014291FC9A  not     rdx
  000000014291FC9D  mov     rax, [rsp+5E0h+var_A8]
  000000014291FCA5  mov     rcx, [rsp+5E0h+var_100]
  000000014291FCAD  mov     [rcx+rdx], rax
  000000014291FCB1  mov     rcx, [rsp+5E0h+var_4C0]
  000000014291FCB9  not     rcx
  000000014291FCBC  mov     rax, [rsp+5E0h+var_78]
  000000014291FCC4  mov     [rcx], rax
  000000014291FCC7  mov     rax, [rsp+5E0h+var_A0]
  000000014291FCCF  mov     rcx, [rsp+5E0h+var_488]
  000000014291FCD7  mov     [rcx], rax
  000000014291FCDA  mov     rax, [rsp+5E0h+var_580]
  000000014291FCDF  mov     rcx, [rsp+5E0h+var_418]
  000000014291FCE7  mov     [rax], rcx
  000000014291FCEA  mov     rax, [rsp+5E0h+var_4C8]
  000000014291FCF2  not     rax
  000000014291FCF5  mov     rcx, [rsp+5E0h+var_4E0]
  000000014291FCFD  mov     [rax], rcx
  000000014291FD00  mov     rax, [rsp+5E0h+var_228]
  000000014291FD08  mov     rcx, [rsp+5E0h+var_E0]
  000000014291FD10  mov     [rcx], rax
  000000014291FD13  mov     rax, [rsp+5E0h+var_98]
  000000014291FD1B  mov     rcx, [rsp+5E0h+var_370]
  000000014291FD23  mov     [rcx], rax
  000000014291FD26  mov     rax, [rsp+5E0h+var_108]
  000000014291FD2E  mov     rcx, [rsp+5E0h+var_410]
  000000014291FD36  mov     [rax], rcx
  000000014291FD39  mov     rax, [rsp+5E0h+var_88]
  000000014291FD41  mov     [r11], rax
  000000014291FD44  mov     rcx, [rsp+5E0h+var_3B0]
  000000014291FD4C  not     rcx
  000000014291FD4F  mov     rax, [rsp+5E0h+var_90]
  000000014291FD57  mov     [rcx], rax
  000000014291FD5A  mov     rax, [rsp+5E0h+var_288]
  000000014291FD62  mov     rcx, [rsp+5E0h+var_518]
  000000014291FD6A  mov     [rcx], rax
  000000014291FD6D  mov     rcx, [rsp+5E0h+var_3B8]
  000000014291FD75  not     rcx
  000000014291FD78  mov     rax, [rsp+5E0h+var_80]
  000000014291FD80  mov     [rcx], rax
  000000014291FD83  mov     rax, [rsp+5E0h+var_548]
  000000014291FD8B  lea     rax, [rsp+rax+5E0h]
  000000014291FD93  mov     rcx, [rsp+5E0h+var_3C0]
  000000014291FD9B  not     rcx
  000000014291FD9E  mov     [rcx], rax
  000000014291FDA1  mov     rax, [rsp+5E0h+var_58]
  000000014291FDA9  mov     rcx, [rsp+5E0h+var_60]
  000000014291FDB1  mov     [rcx], rax
  000000014291FDB4  mov     rax, [rsp+5E0h+var_218]
  000000014291FDBC  mov     rcx, [rsp+5E0h+var_3D8]
  000000014291FDC4  mov     [rcx], rax
  000000014291FDC7  mov     rax, [rsp+5E0h+var_350]
  000000014291FDCF  mov     rcx, [rsp+5E0h+var_280]
  000000014291FDD7  mov     [rax], rcx
  000000014291FDDA  mov     rax, [rsp+5E0h+var_378]
  000000014291FDE2  mov     rcx, [rsp+5E0h+var_D8]
  000000014291FDEA  mov     [rcx], rax
  000000014291FDED  mov     rax, [rsp+5E0h+var_50]
  000000014291FDF5  mov     rcx, [rsp+5E0h+var_538]
  000000014291FDFD  mov     [rcx], rax
  000000014291FE00  mov     rax, [rsp+5E0h+var_430]
  000000014291FE08  mov     [r9], rax
  000000014291FE0B  mov     rax, [rsp+5E0h+var_C8]
  000000014291FE13  mov     rcx, [rsp+5E0h+var_408]
  000000014291FE1B  mov     [rax], rcx
  000000014291FE1E  mov     rax, [rsp+5E0h+var_D0]
  000000014291FE26  mov     rcx, [rsp+5E0h+var_440]
  000000014291FE2E  mov     [rax], rcx
  000000014291FE31  mov     rax, [rsp+5E0h+var_598]
  000000014291FE36  mov     rcx, [rsp+5E0h+var_5A8]
  000000014291FE3B  mov     [rcx], rax
  000000014291FE3E  mov     rcx, [rsp+5E0h+var_3A0]
  000000014291FE46  sub     rcx, [rsp+5E0h+var_478]
  000000014291FE4E  mov     rax, [rsp+5E0h+var_5D0]
  000000014291FE53  mov     [rcx+1], rax
  000000014291FE57  mov     rdx, [rsp+5E0h+var_398]
  000000014291FE5F  not     rdx
  000000014291FE62  mov     rax, [rsp+5E0h+var_4A8]
  000000014291FE6A  mov     rcx, [rsp+5E0h+var_4D8]
  000000014291FE72  mov     [rdx+rcx], rax
  000000014291FE76  not     r10
  000000014291FE79  mov     rax, [rsp+5E0h+var_540]
  000000014291FE81  mov     [rax], r10
  000000014291FE84  lea     rax, [r8+rsi*2]
  000000014291FE88  mov     rcx, [rsp+5E0h+var_578]
  000000014291FE8D  mov     [rcx], rax
  000000014291FE90  mov     rdx, [rsp+5E0h+var_3A8]
  000000014291FE98  add     rdx, [rsp+5E0h+var_520]
  000000014291FEA0  add     rdx, [rsp+5E0h+var_570]
  000000014291FEA5  mov     rcx, [rsp+5E0h+var_3F8]
  000000014291FEAD  not     rcx
  000000014291FEB0  imul    rdx, [rsp+5E0h+var_458]
  000000014291FEB9  mov     r10, [rsp+5E0h+var_3E8]
  000000014291FEC1  mov     rax, r10
  000000014291FEC4  and     rax, rdx
  000000014291FEC7  mov     r11, [rsp+5E0h+var_3F0]
  000000014291FECF  and     rax, r11
  000000014291FED2  and     rcx, rdx
  000000014291FED5  not     rcx
  000000014291FED8  lea     rcx, [rcx+rcx*4]
  000000014291FEDC  add     rcx, rax
  000000014291FEDF  mov     rax, rdx
  000000014291FEE2  mov     r8, rdx
  000000014291FEE5  not     rax
  000000014291FEE8  mov     rdx, [rsp+5E0h+var_438]
  000000014291FEF0  and     rdx, rax
  000000014291FEF3  not     rdx
  000000014291FEF6  mov     r9, [rsp+5E0h+var_528]
  000000014291FEFE  and     rdx, r9
  000000014291FF01  not     rdx
  000000014291FF04  shl     rdx, 2
  000000014291FF08  sub     rcx, rdx
  000000014291FF0B  mov     rdx, r10
  000000014291FF0E  and     rdx, rax
  000000014291FF11  and     r11, rdx
  000000014291FF14  not     rdx
  000000014291FF17  and     rdx, r9
  000000014291FF1A  not     r11
  000000014291FF1D  not     rdx
  000000014291FF20  and     rdx, r11
  000000014291FF23  not     rdx
  000000014291FF26  lea     rdx, [rdx+rdx*2]
  000000014291FF2A  add     rdx, rcx
  000000014291FF2D  mov     rcx, [rsp+5E0h+var_480]
  000000014291FF35  and     r8, rcx
  000000014291FF38  not     rcx
  000000014291FF3B  and     rax, rcx
  000000014291FF3E  add     rax, rax
  000000014291FF41  sub     rdx, rax
  000000014291FF44  lea     rax, [r8+r8*2]
  000000014291FF48  lea     rax, [rdx+rax*2]
  000000014291FF4C  inc     rax
  000000014291FF4F  mov     rcx, [rsp+5E0h+var_510]
  000000014291FF57  add     rsp, 5A0h
  000000014291FF5E  pop     rbx
  000000014291FF5F  pop     rbp
  000000014291FF60  pop     rdi
  000000014291FF61  pop     rsi
  000000014291FF62  pop     r12
  000000014291FF64  pop     r13
  000000014291FF66  pop     r14
  000000014291FF68  pop     r15
  000000014291FF6A  jmp     rax

