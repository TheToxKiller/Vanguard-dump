// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14127ADDC                          ║
// ║  VA        : 0x14127ADDC                            ║
// ║  RVA       : 0x127ADDC                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14127ADDE  sub_14127ADDC
//   0x14127ADE0  sub_14127ADDC
//   0x14127ADE2  sub_14127ADDC
//   0x14127ADE4  sub_14127ADDC
//   0x14127ADE5  sub_14127ADDC
//   0x14127ADE6  sub_14127ADDC
//   0x14127ADE7  sub_14127ADDC
//   0x14127ADE8  sub_14127ADDC
//   0x14127ADEF  sub_14127ADDC
//   0x14127ADF7  sub_14127ADDC
//   0x14127ADFF  sub_14127ADDC
//   0x14127AE02  sub_14127ADDC
//   0x14127AE05  sub_14127ADDC
//   0x14127AE0D  sub_14127ADDC
//   0x14127AE10  sub_14127ADDC
//   0x14127AE13  sub_14127ADDC
//   0x14127AE16  sub_14127ADDC
//   0x14127AE19  sub_14127ADDC
//   0x14127AE1C  sub_14127ADDC
//   0x14127AE1F  sub_14127ADDC
//   0x14127AE22  sub_14127ADDC
//   0x14127AE25  sub_14127ADDC
//   0x14127AE28  sub_14127ADDC
//   0x14127AE2B  sub_14127ADDC
//   0x14127AE2E  sub_14127ADDC
//   0x14127AE31  sub_14127ADDC
//   0x14127AE34  sub_14127ADDC
//   0x14127AE37  sub_14127ADDC
//   0x14127AE3F  sub_14127ADDC
//   0x14127AE49  sub_14127ADDC
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15226 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014127ADDC  push    r15
  000000014127ADDE  push    r14
  000000014127ADE0  push    r13
  000000014127ADE2  push    r12
  000000014127ADE4  push    rsi
  000000014127ADE5  push    rdi
  000000014127ADE6  push    rbp
  000000014127ADE7  push    rbx
  000000014127ADE8  sub     rsp, 478h
  000000014127ADEF  mov     rdx, [rsp+4B8h+arg_88]
  000000014127ADF7  mov     rax, [rsp+4B8h+arg_B0]
  000000014127ADFF  mov     rcx, rax
  000000014127AE02  not     rcx
  000000014127AE05  mov     r8, [rsp+4B8h+arg_148]
  000000014127AE0D  mov     r9, r8
  000000014127AE10  not     r9
  000000014127AE13  mov     r10, r9
  000000014127AE16  and     r10, rdx
  000000014127AE19  not     r10
  000000014127AE1C  mov     rsi, rdx
  000000014127AE1F  not     rsi
  000000014127AE22  mov     r15, r8
  000000014127AE25  and     r15, rsi
  000000014127AE28  mov     rbx, r15
  000000014127AE2B  not     rbx
  000000014127AE2E  and     rbx, r10
  000000014127AE31  and     rbx, rcx
  000000014127AE34  not     rbx
  000000014127AE37  mov     r14, [rsp+4B8h+arg_150]
  000000014127AE3F  mov     rdi, 0FF7FFF7DD77FFE2Bh
  000000014127AE49  or      rdi, r14
  000000014127AE4C  mov     r10, 0C9DFC2726A7A1B1Fh
  000000014127AE56  imul    r10, rdi
  000000014127AE5A  imul    rbx, r10
  000000014127AE5E  and     rsi, rcx
  000000014127AE61  not     rsi
  000000014127AE64  mov     r11, r9
  000000014127AE67  and     r11, rsi
  000000014127AE6A  not     r11
  000000014127AE6D  imul    r11, r10
  000000014127AE71  add     r11, rbx
  000000014127AE74  mov     rbx, rax
  000000014127AE77  and     rbx, rdx
  000000014127AE7A  not     rbx
  000000014127AE7D  and     rbx, rsi
  000000014127AE80  not     rbx
  000000014127AE83  and     rbx, r8
  000000014127AE86  mov     rsi, 36203D8D9585E4E1h
  000000014127AE90  imul    rsi, rdi
  000000014127AE94  imul    rbx, rsi
  000000014127AE98  mov     rdi, rcx
  000000014127AE9B  and     rdi, rdx
  000000014127AE9E  and     rax, r9
  000000014127AEA1  and     r9, rdi
  000000014127AEA4  not     r9
  000000014127AEA7  not     rdi
  000000014127AEAA  and     rdi, r8
  000000014127AEAD  not     rdi
  000000014127AEB0  and     rdi, r9
  000000014127AEB3  imul    rdi, r10
  000000014127AEB7  add     rdi, rbx
  000000014127AEBA  add     rdi, r11
  000000014127AEBD  and     r8, rcx
  000000014127AEC0  not     r8
  000000014127AEC3  not     rax
  000000014127AEC6  and     rax, r8
  000000014127AEC9  and     rax, rdx
  000000014127AECC  imul    rax, r10
  000000014127AED0  and     r15, rcx
  000000014127AED3  not     r15
  000000014127AED6  imul    r15, rsi
  000000014127AEDA  add     r15, rax
  000000014127AEDD  add     r15, rdi
  000000014127AEE0  imul    eax, r15d, 6E9CCBC0h
  000000014127AEE7  mov     [rsp+4B8h+var_240], rax
  000000014127AEEF  mov     rcx, [rsp+rax+4B8h]
  000000014127AEF7  mov     [rsp+4B8h+var_1F8], rcx
  000000014127AEFF  mov     rax, rcx
  000000014127AF02  shr     rax, 1Dh
  000000014127AF06  and     eax, 48400001h
  000000014127AF0B  mov     rdx, rcx
  000000014127AF0E  shr     rdx, 9
  000000014127AF12  not     edx
  000000014127AF14  and     edx, 2010181h
  000000014127AF1A  imul    rdx, rax
  000000014127AF1E  mov     [rsp+4B8h+var_3A0], rdx
  000000014127AF26  mov     rdx, r14
  000000014127AF29  mov     rcx, r14
  000000014127AF2C  shr     rcx, 29h
  000000014127AF30  not     ecx
  000000014127AF32  and     ecx, 4001h
  000000014127AF38  mov     eax, edx
  000000014127AF3A  mov     r8, rdx
  000000014127AF3D  not     eax
  000000014127AF3F  mov     edx, eax
  000000014127AF41  shr     edx, 11h
  000000014127AF44  and     edx, 41h
  000000014127AF47  imul    rdx, rcx
  000000014127AF4B  imul    ecx, r15d, 93BECB18h
  000000014127AF52  mov     [rsp+4B8h+var_248], rcx
  000000014127AF5A  lea     r9, [rsp+rcx+4B8h+var_4B8]
  000000014127AF5E  add     r9, 4B8h
  000000014127AF65  mov     [rsp+4B8h+var_3E0], r9
  000000014127AF6D  mov     rcx, rdx
  000000014127AF70  mov     rdi, rdx
  000000014127AF73  imul    rcx, r9
  000000014127AF77  mov     rdx, r8
  000000014127AF7A  mov     r9, r8
  000000014127AF7D  shr     rdx, 20h
  000000014127AF81  not     edx
  000000014127AF83  and     edx, 800001h
  000000014127AF89  mov     r8d, eax
  000000014127AF8C  shr     r8d, 1
  000000014127AF8F  and     r8d, 43h
  000000014127AF93  imul    r8, rdx
  000000014127AF97  imul    edx, r15d, 2C34C3E0h
  000000014127AF9E  lea     r10, [rsp+rdx+4B8h+var_4B8]
  000000014127AFA2  add     r10, 4B8h
  000000014127AFA9  mov     [rsp+4B8h+var_2B0], r10
  000000014127AFB1  mov     rdx, r8
  000000014127AFB4  mov     r13, r8
  000000014127AFB7  mov     [rsp+4B8h+var_360], r8
  000000014127AFBF  imul    rdx, r10
  000000014127AFC3  add     rdx, rcx
  000000014127AFC6  not     rdx
  000000014127AFC9  mov     [rsp+4B8h+var_C0], r9
  000000014127AFD1  mov     rcx, r9
  000000014127AFD4  shr     rcx, 1Fh
  000000014127AFD8  not     ecx
  000000014127AFDA  and     ecx, 1000001h
  000000014127AFE0  mov     r8d, eax
  000000014127AFE3  shr     r8d, 0Ah
  000000014127AFE7  and     r8d, 2001h
  000000014127AFEE  imul    r8, rcx
  000000014127AFF2  imul    ecx, r15d, 0E2B9F778h
  000000014127AFF9  add     rcx, rsp
  000000014127AFFC  add     rcx, 4B8h
  000000014127B003  mov     [rsp+4B8h+var_E0], rcx
  000000014127B00B  mov     r11, r8
  000000014127B00E  mov     rbx, r8
  000000014127B011  mov     [rsp+4B8h+var_3A8], r8
  000000014127B019  imul    r11, rcx
  000000014127B01D  not     r11
  000000014127B020  and     r11, rdx
  000000014127B023  shr     eax, 0Bh
  000000014127B026  and     eax, 1001h
  000000014127B02B  mov     rcx, r9
  000000014127B02E  shr     rcx, 25h
  000000014127B032  not     ecx
  000000014127B034  and     ecx, 40001h
  000000014127B03A  imul    rcx, rax
  000000014127B03E  mov     r9, rcx
  000000014127B041  imul    eax, r15d, 277D9630h
  000000014127B048  mov     [rsp+4B8h+var_3D0], rax
  000000014127B050  mov     rsi, [rsp+rax+4B8h]
  000000014127B058  mov     rax, rsi
  000000014127B05B  shl     rax, 13h
  000000014127B05F  not     rax
  000000014127B062  mov     rcx, rsi
  000000014127B065  shr     rcx, 2Dh
  000000014127B069  not     rcx
  000000014127B06C  and     rcx, rax
  000000014127B06F  mov     rdx, 19B4F83604874E6Bh
  000000014127B079  or      rdx, rcx
  000000014127B07C  not     rcx
  000000014127B07F  mov     rax, 0E64B07C9FB78B194h
  000000014127B089  or      rax, rcx
  000000014127B08C  and     rdx, rax
  000000014127B08F  mov     rax, rdx
  000000014127B092  mov     r10, rdx
  000000014127B095  shr     rax, 34h
  000000014127B099  not     eax
  000000014127B09B  and     eax, 49h
  000000014127B09E  mov     rcx, rdx
  000000014127B0A1  shr     rcx, 4
  000000014127B0A5  not     ecx
  000000014127B0A7  and     ecx, 20400001h
  000000014127B0AD  imul    rcx, rax
  000000014127B0B1  mov     r12, rcx
  000000014127B0B4  mov     eax, r10d
  000000014127B0B7  not     eax
  000000014127B0B9  mov     edx, eax
  000000014127B0BB  and     eax, 4000001h
  000000014127B0C0  mov     rcx, r10
  000000014127B0C3  shr     rcx, 1Fh
  000000014127B0C7  not     ecx
  000000014127B0C9  and     ecx, 5
  000000014127B0CC  imul    rcx, rax
  000000014127B0D0  imul    eax, r15d, 4D68C7D0h
  000000014127B0D7  add     rax, rsp
  000000014127B0DA  add     rax, 4B8h
  000000014127B0E0  imul    rax, rcx
  000000014127B0E4  mov     r8, rcx
  000000014127B0E7  mov     [rsp+4B8h+var_378], rcx
  000000014127B0EF  shr     r10, 1Dh
  000000014127B0F3  and     r10d, 21h
  000000014127B0F7  imul    ecx, r15d, 92F598D0h
  000000014127B0FE  mov     [rsp+4B8h+var_4B8], rcx
  000000014127B102  add     rcx, rsp
  000000014127B105  add     rcx, 4B8h
  000000014127B10C  mov     [rsp+4B8h+var_308], rcx
  000000014127B114  mov     r14, r10
  000000014127B117  mov     rbp, r10
  000000014127B11A  mov     [rsp+4B8h+var_390], r10
  000000014127B122  imul    r14, rcx
  000000014127B126  add     r14, rax
  000000014127B129  shr     edx, 17h
  000000014127B12C  and     edx, 9
  000000014127B12F  imul    eax, r15d, 0DF952E58h
  000000014127B136  lea     rcx, [rsp+rax+4B8h+var_4B8]
  000000014127B13A  add     rcx, 4B8h
  000000014127B141  mov     [rsp+4B8h+var_1B8], rcx
  000000014127B149  mov     rax, rdx
  000000014127B14C  mov     r10, rdx
  000000014127B14F  mov     [rsp+4B8h+var_408], rdx
  000000014127B157  imul    rax, rcx
  000000014127B15B  not     rax
  000000014127B15E  not     r14
  000000014127B161  and     r14, rax
  000000014127B164  imul    eax, r15d, 4B0D30F8h
  000000014127B16B  mov     [rsp+4B8h+var_260], rax
  000000014127B173  add     rax, rsp
  000000014127B176  add     rax, 4B8h
  000000014127B17C  imul    rax, r8
  000000014127B180  not     rax
  000000014127B183  imul    ecx, r15d, 0BCCEC5D8h
  000000014127B18A  mov     [rsp+4B8h+var_320], rcx
  000000014127B192  lea     rdx, [rsp+rcx+4B8h+var_4B8]
  000000014127B196  add     rdx, 4B8h
  000000014127B19D  mov     [rsp+4B8h+var_68], rdx
  000000014127B1A5  mov     rcx, rbp
  000000014127B1A8  imul    rcx, rdx
  000000014127B1AC  not     rcx
  000000014127B1AF  and     rcx, rax
  000000014127B1B2  imul    eax, r15d, 96E39438h
  000000014127B1B9  mov     [rsp+4B8h+var_468], rax
  000000014127B1BE  add     rax, rsp
  000000014127B1C1  add     rax, 4B8h
  000000014127B1C7  imul    rax, r10
  000000014127B1CB  not     rcx
  000000014127B1CE  add     rcx, rax
  000000014127B1D1  not     rcx
  000000014127B1D4  imul    eax, r15d, 25B96D8h
  000000014127B1DB  add     rax, rsp
  000000014127B1DE  add     rax, 4B8h
  000000014127B1E4  imul    rax, r12
  000000014127B1E8  mov     r8, r12
  000000014127B1EB  mov     [rsp+4B8h+var_318], r12
  000000014127B1F3  not     rax
  000000014127B1F6  and     rax, rcx
  000000014127B1F9  mov     [rsp+4B8h+var_488], rax
  000000014127B1FE  imul    eax, r15d, 25EB31A0h
  000000014127B205  mov     [rsp+4B8h+var_180], rax
  000000014127B20D  mov     r10, [rsp+rax+4B8h]
  000000014127B215  mov     r12d, r10d
  000000014127B218  not     r12d
  000000014127B21B  mov     eax, r12d
  000000014127B21E  shr     eax, 3
  000000014127B221  and     eax, 41h
  000000014127B224  mov     rcx, r10
  000000014127B227  not     rcx
  000000014127B22A  mov     [rsp+4B8h+var_338], rcx
  000000014127B232  and     ecx, 109601h
  000000014127B238  imul    rcx, rax
  000000014127B23C  mov     [rsp+4B8h+var_200], rcx
  000000014127B244  mov     rax, r10
  000000014127B247  mov     [rsp+4B8h+var_460], r10
  000000014127B24C  shr     rax, 2Ah
  000000014127B250  not     eax
  000000014127B252  and     eax, 214001h
  000000014127B257  mov     ecx, r12d
  000000014127B25A  shr     ecx, 5
  000000014127B25D  and     ecx, 31h
  000000014127B260  imul    rcx, rax
  000000014127B264  mov     [rsp+4B8h+var_410], rcx
  000000014127B26C  imul    eax, r15d, 702F3050h
  000000014127B273  mov     [rsp+4B8h+var_4B0], rax
  000000014127B278  lea     rcx, [rsp+rax+4B8h+var_4B8]
  000000014127B27C  add     rcx, 4B8h
  000000014127B283  imul    rcx, r13
  000000014127B287  not     rcx
  000000014127B28A  imul    eax, r15d, 6F65FE08h
  000000014127B291  mov     [rsp+4B8h+var_428], rax
  000000014127B299  lea     rdx, [rsp+rax+4B8h+var_4B8]
  000000014127B29D  add     rdx, 4B8h
  000000014127B2A4  mov     [rsp+4B8h+var_1B0], rdx
  000000014127B2AC  mov     rax, rdi
  000000014127B2AF  mov     [rsp+4B8h+var_490], rdi
  000000014127B2B4  imul    rax, rdx
  000000014127B2B8  not     rax
  000000014127B2BB  and     rax, rcx
  000000014127B2BE  imul    ecx, r15d, 2846C878h
  000000014127B2C5  mov     [rsp+4B8h+var_1C8], rcx
  000000014127B2CD  lea     rdx, [rsp+rcx+4B8h+var_4B8]
  000000014127B2D1  add     rdx, 4B8h
  000000014127B2D8  mov     [rsp+4B8h+var_328], rdx
  000000014127B2E0  mov     rcx, rbx
  000000014127B2E3  imul    rcx, rdx
  000000014127B2E7  not     rax
  000000014127B2EA  add     rax, rcx
  000000014127B2ED  imul    ecx, r15d, -4Ah
  000000014127B2F1  mov     rdx, r10
  000000014127B2F4  shr     rdx, cl
  000000014127B2F7  mov     [rsp+4B8h+var_458], rdx
  000000014127B2FC  not     rax
  000000014127B2FF  imul    ecx, r15d, 0BA732F00h
  000000014127B306  mov     [rsp+4B8h+var_258], rcx
  000000014127B30E  add     rcx, rsp
  000000014127B311  add     rcx, 4B8h
  000000014127B318  mov     [rsp+4B8h+var_278], rcx
  000000014127B320  mov     r10, r9
  000000014127B323  mov     [rsp+4B8h+var_1E8], r9
  000000014127B32B  mov     rbx, r9
  000000014127B32E  imul    rbx, rcx
  000000014127B332  mov     r9, 0F8B3CD3F08D75034h
  000000014127B33C  imul    r9, r15
  000000014127B340  imul    ecx, r15d, 961A61F0h
  000000014127B347  mov     [rsp+4B8h+var_168], rcx
  000000014127B34F  mov     rcx, [rsp+rcx+4B8h]
  000000014127B357  mov     [rsp+4B8h+var_170], rcx
  000000014127B35F  add     r9, rcx
  000000014127B362  imul    ecx, r15d, -5Ah
  000000014127B366  mov     rdx, r9
  000000014127B369  shl     rdx, cl
  000000014127B36C  not     rbx
  000000014127B36F  and     rbx, rax
  000000014127B372  not     edx
  000000014127B374  imul    ecx, r15d, 925EB31Ah
  000000014127B37B  mov     [rsp+4B8h+var_330], rcx
  000000014127B383  shr     r9, cl
  000000014127B386  not     r9d
  000000014127B389  and     r9d, edx
  000000014127B38C  mov     rdx, r9
  000000014127B38F  mov     [rsp+4B8h+var_268], r9
  000000014127B397  imul    eax, r15d, 4BD66340h
  000000014127B39E  mov     [rsp+4B8h+var_420], rax
  000000014127B3A6  add     rax, rsp
  000000014127B3A9  add     rax, 4B8h
  000000014127B3AF  mov     [rsp+4B8h+var_A0], rax
  000000014127B3B7  mov     r9, r10
  000000014127B3BA  imul    r9, rax
  000000014127B3BE  imul    eax, r15d, 0DECBFC10h
  000000014127B3C5  mov     [rsp+4B8h+var_398], rax
  000000014127B3CD  lea     rcx, [rsp+rax+4B8h+var_4B8]
  000000014127B3D1  add     rcx, 4B8h
  000000014127B3D8  mov     [rsp+4B8h+var_98], rcx
  000000014127B3E0  imul    r8, rcx
  000000014127B3E4  mov     [rsp+4B8h+var_3F0], r8
  000000014127B3EC  imul    eax, r15d, 728AC728h
  000000014127B3F3  mov     [rsp+4B8h+var_3F8], rax
  000000014127B3FB  mov     rax, [rsp+rax+4B8h]
  000000014127B403  mov     r13, rax
  000000014127B406  mov     [rsp+4B8h+var_208], rax
  000000014127B40E  shr     r13, 37h
  000000014127B412  mov     [rsp+4B8h+var_3B0], r13
  000000014127B41A  imul    ecx, r15d, 0EDBA732Fh
  000000014127B421  mov     [rsp+4B8h+var_3E8], rcx
  000000014127B429  imul    ecx, r15d, 712C488h
  000000014127B430  mov     [rsp+4B8h+var_380], rcx
  000000014127B438  imul    ecx, r15d, 741D2BB8h
  000000014127B43F  mov     [rsp+4B8h+var_478], rcx
  000000014127B444  imul    ecx, r15d, 9487FD60h
  000000014127B44B  mov     [rsp+4B8h+var_388], rcx
  000000014127B453  imul    ecx, r15d, 993F2B10h
  000000014127B45A  mov     [rsp+4B8h+var_438], rcx
  000000014127B462  imul    ecx, r15d, 290FFAC0h
  000000014127B469  mov     [rsp+4B8h+var_370], rcx
  000000014127B471  imul    ecx, r15d, 0E05E60A0h
  000000014127B478  mov     [rsp+4B8h+var_368], rcx
  000000014127B480  imul    ecx, r15d, 0B8E0CA70h
  000000014127B487  mov     [rsp+4B8h+var_470], rcx
  000000014127B48C  imul    r8d, r15d, 49487FD6h
  000000014127B493  mov     dword ptr [rsp+4B8h+var_280], r8d
  000000014127B49B  mov     rdi, r15
  000000014127B49E  mov     ecx, edx
  000000014127B4A0  add     ecx, r8d
  000000014127B4A3  setb    dl
  000000014127B4A6  imul    ecx, edi, 7Dh ; '}'
  000000014127B4A9  mov     [rsp+4B8h+var_3FC], ecx
  000000014127B4B0  mov     r10, rsi
  000000014127B4B3  shl     r10, cl
  000000014127B4B6  not     r11
  000000014127B4B9  mov     r15, [r11+r9]
  000000014127B4BD  mov     [rsp+4B8h+var_358], r15
  000000014127B4C5  not     r10
  000000014127B4C8  imul    ecx, edi, 43h ; 'C'
  000000014127B4CB  mov     [rsp+4B8h+var_400], ecx
  000000014127B4D2  shr     rsi, cl
  000000014127B4D5  not     rsi
  000000014127B4D8  and     rsi, r10
  000000014127B4DB  mov     rcx, 6B173B05A5CF76A5h
  000000014127B4E5  imul    rcx, rdi
  000000014127B4E9  mov     [rsp+4B8h+var_210], rcx
  000000014127B4F1  and     rcx, rsi
  000000014127B4F4  not     rcx
  000000014127B4F7  not     rsi
  000000014127B4FA  mov     r9, 0E74168FB6C76162Ch
  000000014127B504  imul    r9, rdi
  000000014127B508  mov     [rsp+4B8h+var_218], r9
  000000014127B510  and     rsi, r9
  000000014127B513  not     rsi
  000000014127B516  and     rsi, rcx
  000000014127B519  mov     rcx, rsi
  000000014127B51C  mov     [rsp+4B8h+var_480], rsi
  000000014127B521  shr     rcx, 3Fh
  000000014127B525  not     dl
  000000014127B527  setz    r10b
  000000014127B52B  and     r10b, dl
  000000014127B52E  xor     r10b, 1
  000000014127B532  mov     byte ptr [rsp+4B8h+var_2A0], r10b
  000000014127B53A  shr     rax, 3Eh
  000000014127B53E  mov     r11, rsi
  000000014127B541  shr     r11, 3Eh
  000000014127B545  mov     ecx, eax
  000000014127B547  mov     rdx, rax
  000000014127B54A  mov     [rsp+4B8h+var_230], rax
  000000014127B552  or      ecx, r11d
  000000014127B555  mov     rax, 6E3EBC1136E0C2E9h
  000000014127B55F  imul    rax, rdi
  000000014127B563  add     rax, r15
  000000014127B566  mov     rbp, rax
  000000014127B569  imul    eax, edi, 0E12792E8h
  000000014127B56F  mov     [rsp+4B8h+var_4A8], rax
  000000014127B574  imul    eax, edi, 5805FF8h
  000000014127B57A  mov     [rsp+4B8h+var_4A0], rax
  000000014127B57F  bt      rsi, 3Eh ; '>'
  000000014127B584  setnb   al
  000000014127B587  mov     byte ptr [rsp+4B8h+var_238], al
  000000014127B58E  xor     al, dl
  000000014127B590  mov     byte ptr [rsp+4B8h+var_498], al
  000000014127B594  test    cl, 1
  000000014127B597  setz    sil
  000000014127B59B  mov     rax, [rsp+4B8h+var_1F8]
  000000014127B5A3  mov     rcx, rax
  000000014127B5A6  shr     rcx, 24h
  000000014127B5AA  not     ecx
  000000014127B5AC  and     ecx, 10201h
  000000014127B5B2  imul    r9d, edi, 0BC059390h
  000000014127B5B9  mov     [rsp+4B8h+var_3D8], r9
  000000014127B5C1  imul    r8d, edi, 508D90F0h
  000000014127B5C8  bt      rax, 3Dh ; '='
  000000014127B5CD  mov     eax, 0
  000000014127B5D2  setnb   al
  000000014127B5D5  imul    rax, rcx
  000000014127B5D9  mov     [rsp+4B8h+var_310], rax
  000000014127B5E1  imul    r9d, edi, 26B463E8h
  000000014127B5E8  mov     [rsp+4B8h+var_418], r9
  000000014127B5F0  imul    eax, edi, 9875F8C8h
  000000014127B5F6  test    r13b, r10b
  000000014127B5F9  mov     rcx, rax
  000000014127B5FC  mov     [rsp+4B8h+var_440], rax
  000000014127B601  cmovnz  rcx, [rsp+4B8h+var_3D0]
  000000014127B60A  lea     rcx, [rsp+rcx+4B8h]
  000000014127B612  mov     r15, r8
  000000014127B615  mov     r10, r8
  000000014127B618  mov     rdx, [rsp+4B8h+var_468]
  000000014127B61D  cmovnz  r15, rdx
  000000014127B621  mov     [rsp+4B8h+var_2C0], r15
  000000014127B629  cmovnz  rdx, [rsp+4B8h+var_478]
  000000014127B62F  mov     [rsp+4B8h+var_468], rdx
  000000014127B634  mov     rdx, [rsp+4B8h+var_4B8]
  000000014127B638  cmovz   rdx, [rsp+4B8h+var_470]
  000000014127B63E  mov     [rsp+4B8h+var_4B8], rdx
  000000014127B642  mov     rdx, [rsp+4B8h+var_320]
  000000014127B64A  cmovnz  rdx, rax
  000000014127B64E  mov     [rsp+4B8h+var_2A8], rdx
  000000014127B656  imul    rcx, [rsp+4B8h+var_360]
  000000014127B65F  not     rcx
  000000014127B662  mov     rax, [rsp+4B8h+var_3F8]
  000000014127B66A  lea     rdx, [rsp+rax+4B8h+var_4B8]
  000000014127B66E  add     rdx, 4B8h
  000000014127B675  imul    rdx, [rsp+4B8h+var_490]
  000000014127B67B  not     rdx
  000000014127B67E  and     rdx, rcx
  000000014127B681  not     rdx
  000000014127B684  mov     r13, [rsp+4B8h+var_1B8]
  000000014127B68C  imul    r13, [rsp+4B8h+var_3A8]
  000000014127B695  add     r13, rdx
  000000014127B698  mov     rcx, r13
  000000014127B69B  mov     r15, [rsp+4B8h+var_1E8]
  000000014127B6A3  test    r15b, 1
  000000014127B6A7  cmovz   rbp, [rsp+4B8h+var_3E0]
  000000014127B6B0  mov     [rsp+4B8h+var_228], rbp
  000000014127B6B8  not     r14
  000000014127B6BB  mov     rax, [rsp+4B8h+var_3F0]
  000000014127B6C3  mov     rax, [rax+r14]
  000000014127B6C7  mov     [rsp+4B8h+var_1C0], rax
  000000014127B6CF  lea     rax, [rsp+r9+4B8h]
  000000014127B6D7  mov     [rsp+4B8h+var_2B8], rax
  000000014127B6DF  cmovnz  rcx, rax
  000000014127B6E3  mov     [rsp+4B8h+var_1B8], rcx
  000000014127B6EB  imul    eax, edi, 71C194E0h
  000000014127B6F1  add     rax, rsp
  000000014127B6F4  add     rax, 4B8h
  000000014127B6FA  imul    rax, [rsp+4B8h+var_200]
  000000014127B703  not     rax
  000000014127B706  mov     r8, [rsp+4B8h+var_460]
  000000014127B70B  mov     rdx, r8
  000000014127B70E  shr     rdx, 29h
  000000014127B712  and     edx, 201001h
  000000014127B718  mov     [rsp+4B8h+var_3F0], rdx
  000000014127B720  imul    ecx, edi, 4C9F9588h
  000000014127B726  mov     [rsp+4B8h+var_270], rcx
  000000014127B72E  add     rcx, rsp
  000000014127B731  add     rcx, 4B8h
  000000014127B738  imul    rcx, rdx
  000000014127B73C  not     rcx
  000000014127B73F  and     rcx, rax
  000000014127B742  mov     rax, [rsp+4B8h+var_368]
  000000014127B74A  lea     rdx, [rsp+rax+4B8h+var_4B8]
  000000014127B74E  add     rdx, 4B8h
  000000014127B755  mov     [rsp+4B8h+var_368], rdx
  000000014127B75D  mov     rax, [rsp+4B8h+var_410]
  000000014127B765  imul    rax, rdx
  000000014127B769  not     rcx
  000000014127B76C  add     rcx, rax
  000000014127B76F  mov     eax, r12d
  000000014127B772  shr     eax, 7
  000000014127B775  and     eax, 2Dh
  000000014127B778  shr     r12d, 8
  000000014127B77C  and     r12d, 17h
  000000014127B780  imul    r12, rax
  000000014127B784  mov     rdx, r8
  000000014127B787  shr     rdx, 17h
  000000014127B78B  not     edx
  000000014127B78D  and     edx, 201h
  000000014127B793  imul    rdx, r12
  000000014127B797  mov     [rsp+4B8h+var_3E0], rdx
  000000014127B79F  not     rcx
  000000014127B7A2  imul    eax, edi, 4FC45EA8h
  000000014127B7A8  lea     r8, [rsp+rax+4B8h+var_4B8]
  000000014127B7AC  add     r8, 4B8h
  000000014127B7B3  mov     [rsp+4B8h+var_1F0], r8
  000000014127B7BB  mov     rax, rdx
  000000014127B7BE  imul    rax, r8
  000000014127B7C2  not     rax
  000000014127B7C5  and     rax, rcx
  000000014127B7C8  imul    ecx, edi, 0BB3C6148h
  000000014127B7CE  mov     [rsp+4B8h+var_288], rcx
  000000014127B7D6  add     rcx, rsp
  000000014127B7D9  add     rcx, 4B8h
  000000014127B7E0  imul    rcx, [rsp+4B8h+var_378]
  000000014127B7E9  imul    edx, edi, 6499240h
  000000014127B7EF  mov     [rsp+4B8h+var_290], rdx
  000000014127B7F7  add     rdx, rsp
  000000014127B7FA  add     rdx, 4B8h
  000000014127B801  imul    rdx, [rsp+4B8h+var_390]
  000000014127B80A  add     rdx, rcx
  000000014127B80D  imul    ecx, edi, 2521FF58h
  000000014127B813  add     rcx, rsp
  000000014127B816  add     rcx, 4B8h
  000000014127B81D  imul    rcx, [rsp+4B8h+var_408]
  000000014127B826  not     rcx
  000000014127B829  not     rdx
  000000014127B82C  and     rdx, rcx
  000000014127B82F  not     rdx
  000000014127B832  imul    ecx, edi, 4E31FA18h
  000000014127B838  mov     [rsp+4B8h+var_350], rcx
  000000014127B840  lea     r8, [rsp+rcx+4B8h+var_4B8]
  000000014127B844  add     r8, 4B8h
  000000014127B84B  mov     [rsp+4B8h+var_2C8], r8
  000000014127B853  mov     rcx, [rsp+4B8h+var_318]
  000000014127B85B  imul    rcx, r8
  000000014127B85F  mov     rcx, [rdx+rcx]
  000000014127B863  mov     [rsp+4B8h+var_48], rcx
  000000014127B86B  lea     rdx, [rsp+r10+4B8h+var_4B8]
  000000014127B86F  add     rdx, 4B8h
  000000014127B876  mov     [rsp+4B8h+var_1D0], rdx
  000000014127B87E  mov     rcx, [rsp+4B8h+var_3A0]
  000000014127B886  imul    rcx, rdx
  000000014127B88A  not     rcx
  000000014127B88D  mov     rdx, [rsp+4B8h+var_4A8]
  000000014127B892  add     rdx, rsp
  000000014127B895  add     rdx, 4B8h
  000000014127B89C  imul    rdx, [rsp+4B8h+var_310]
  000000014127B8A5  not     rdx
  000000014127B8A8  and     rdx, rcx
  000000014127B8AB  mov     rcx, [rsp+4B8h+var_488]
  000000014127B8B0  not     rcx
  000000014127B8B3  mov     rcx, [rcx]
  000000014127B8B6  mov     [rsp+4B8h+var_178], rcx
  000000014127B8BE  not     rbx
  000000014127B8C1  mov     rcx, [rbx]
  000000014127B8C4  mov     [rsp+4B8h+var_198], rcx
  000000014127B8CC  mov     rcx, [rsp+4B8h+var_3E8]
  000000014127B8D4  and     ecx, dword ptr [rsp+4B8h+var_458]
  000000014127B8D8  mov     dword ptr [rsp+4B8h+var_298], ecx
  000000014127B8DF  not     rax
  000000014127B8E2  mov     rax, [rax]
  000000014127B8E5  mov     [rsp+4B8h+var_60], rax
  000000014127B8ED  mov     r12, rdi
  000000014127B8F0  imul    eax, r12d, 0BE612A68h
  000000014127B8F7  mov     rax, [rsp+rax+4B8h]
  000000014127B8FF  mov     [rsp+4B8h+var_58], rax
  000000014127B907  not     rdx
  000000014127B90A  imul    r14d, r12d, 4EFB2C60h
  000000014127B911  mov     [rsp+4B8h+var_348], r14
  000000014127B919  imul    r10d, r12d, 4B72DB0h
  000000014127B920  mov     [rsp+4B8h+var_250], r10
  000000014127B928  imul    ebx, r12d, 74E65E00h
  000000014127B92F  mov     [rsp+4B8h+var_448], rbx
  000000014127B934  test    cl, 1
  000000014127B937  cmovz   rdx, [rsp+4B8h+var_308]
  000000014127B940  mov     rax, [rdx]
  000000014127B943  mov     [rsp+4B8h+var_50], rax
  000000014127B94B  imul    eax, r12d, 0DC706538h
  000000014127B952  mov     rax, [rsp+rax+4B8h]
  000000014127B95A  imul    rax, r15
  000000014127B95E  mov     [rsp+4B8h+var_1E0], rax
  000000014127B966  mov     rdx, 0A58AB23317ACFEF5h
  000000014127B970  imul    rdx, rdi
  000000014127B974  add     rdx, [rsp+4B8h+var_358]
  000000014127B97C  mov     r9, 0FD4393CC5E7D7773h
  000000014127B986  imul    r9, rdi
  000000014127B98A  mov     r15, 0D4A05D05FF934AF1h
  000000014127B994  imul    r15, rdi
  000000014127B998  mov     rbp, 3F846232565AF19Bh
  000000014127B9A2  imul    rbp, rdi
  000000014127B9A6  mov     rdi, 71AEB4F8A71BE015h
  000000014127B9B0  imul    rdi, r12
  000000014127B9B4  mov     r13, 61A2B0683DDBA090h
  000000014127B9BE  imul    r13, r12
  000000014127B9C2  mov     r8, 0FECD5F7ADCFF3C4Ah
  000000014127B9CC  imul    r8, r12
  000000014127B9D0  mov     rax, [rsp+4B8h+var_478]
  000000014127B9D5  mov     rax, [rsp+rax+4B8h]
  000000014127B9DD  mov     [rsp+4B8h+var_340], rax
  000000014127B9E5  mov     rax, [rsp+4B8h+var_438]
  000000014127B9ED  mov     rax, [rsp+rax+4B8h]
  000000014127B9F5  mov     [rsp+4B8h+var_220], rax
  000000014127B9FD  mov     rax, [rsp+4B8h+var_380]
  000000014127BA05  mov     rax, [rsp+rax+4B8h]
  000000014127BA0D  mov     [rsp+4B8h+var_430], rax
  000000014127BA15  mov     rax, [rsp+4B8h+var_370]
  000000014127BA1D  mov     rax, [rsp+rax+4B8h]
  000000014127BA25  mov     [rsp+4B8h+var_90], rax
  000000014127BA2D  mov     rax, [rsp+4B8h+var_388]
  000000014127BA35  mov     rax, [rsp+rax+4B8h]
  000000014127BA3D  mov     [rsp+4B8h+var_88], rax
  000000014127BA45  mov     rax, [rsp+4B8h+var_440]
  000000014127BA4A  mov     rax, [rsp+rax+4B8h]
  000000014127BA52  mov     [rsp+4B8h+var_80], rax
  000000014127BA5A  mov     rax, [rsp+r10+4B8h]
  000000014127BA62  mov     [rsp+4B8h+var_188], rax
  000000014127BA6A  mov     rax, [rsp+4B8h+var_3D8]
  000000014127BA72  mov     rax, [rsp+rax+4B8h]
  000000014127BA7A  mov     [rsp+4B8h+var_78], rax
  000000014127BA82  mov     rax, [rsp+4B8h+var_4A0]
  000000014127BA87  mov     rax, [rsp+rax+4B8h]
  000000014127BA8F  mov     [rsp+4B8h+var_70], rax
  000000014127BA97  imul    eax, r12d, 2AA25F50h
  000000014127BA9E  mov     [rsp+4B8h+var_3B8], rax
  000000014127BAA6  mov     rax, [rsp+rax+4B8h]
  000000014127BAAE  mov     [rsp+4B8h+var_190], rax
  000000014127BAB6  mov     rax, [rsp+r14+4B8h]
  000000014127BABE  mov     [rsp+4B8h+var_1D8], rax
  000000014127BAC6  mov     rax, [rsp+rbx+4B8h]
  000000014127BACE  mov     [rsp+4B8h+var_488], rax
  000000014127BAD3  mov     rax, 4D6084EB1DAAE543h
  000000014127BADD  mov     rax, 6B87C1BE9CF3EBEAh
  000000014127BAE7  mov     rax, 8AAFB4FD20CB5923h
  000000014127BAF1  mov     rax, 9321B16216A084C0h
  000000014127BAFB  test    r13, 0
  000000014127BB02  call    locret_14127BB12  ; -> locret_14127BB12
  000000014127BB07  jno     loc_14127BB13
  000000014127BB0D  jmp     loc_14127E1D2
  000000014127BB12  retn
  000000014127BB13  nop
  000000014127BB14  jmp     $+5
  000000014127BB19  mov     rax, 4D6084EB1DAAE543h
  000000014127BB23  mov     rax, 6B87C1BE9CF3EBEAh
  000000014127BB2D  mov     rax, 0B72DF0EFE1A89A42h
  000000014127BB37  mov     rax, 5B76BC99E22A4E7Dh
  000000014127BB41  mov     rax, 8AAFB4FD20CB5923h
  000000014127BB4B  mov     rax, 9321B16216A084C0h
  000000014127BB55  test    rsp, 0
  000000014127BB5C  call    locret_14127BB71  ; -> locret_14127BB71
  000000014127BB61  js      loc_14127BB6C
  000000014127BB67  jmp     loc_14127BB72
  000000014127BB6C  jmp     loc_14127C35A
  000000014127BB71  retn
  000000014127BB72  nop
  000000014127BB73  jmp     loc_14127C115
  000000014127BB78  mov     rax, 4D6084EB1DAAE543h
  000000014127BB82  mov     rax, 6B87C1BE9CF3EBEAh
  000000014127BB8C  mov     rax, 0B72DF0EFE1A89A42h
  000000014127BB96  mov     rax, 5B76BC99E22A4E7Dh
  000000014127BBA0  mov     rax, 8AAFB4FD20CB5923h
  000000014127BBAA  mov     rax, 9321B16216A084C0h
  000000014127BBB4  mov     rax, [rsp+4B8h+var_3C8]
  000000014127BBBC  mov     r9, [rsp+4B8h+var_478]
  000000014127BBC1  mov     [rax], r9
  000000014127BBC4  mov     rax, [rsp+4B8h+var_280]
  000000014127BBCC  not     rax
  000000014127BBCF  mov     r9, [rsp+4B8h+var_390]
  000000014127BBD7  mov     [r9], rax
  000000014127BBDA  mov     rax, [rsp+4B8h+var_288]
  000000014127BBE2  mov     r9, [rsp+4B8h+var_370]
  000000014127BBEA  mov     [r9], rax
  000000014127BBED  mov     r9, [rsp+4B8h+var_290]
  000000014127BBF5  not     r9
  000000014127BBF8  mov     rax, [rsp+4B8h+var_1B0]
  000000014127BC00  mov     [rax], r9
  000000014127BC03  mov     rax, [rsp+4B8h+var_298]
  000000014127BC0B  mov     r9, [rsp+4B8h+var_378]
  000000014127BC13  mov     [r9], rax
  000000014127BC16  mov     r9, [rsp+4B8h+var_2A0]
  000000014127BC1E  not     r9
  000000014127BC21  mov     rax, [rsp+4B8h+var_368]
  000000014127BC29  mov     [rax], r9
  000000014127BC2C  not     rcx
  000000014127BC2F  mov     rax, [rsp+4B8h+var_198]
  000000014127BC37  mov     [rcx], rax
  000000014127BC3A  mov     rax, [rsp+4B8h+var_90]
  000000014127BC42  mov     [rbx], rax
  000000014127BC45  mov     rbx, [rsp+4B8h+var_358]
  000000014127BC4D  mov     [r11], rbx
  000000014127BC50  mov     rax, [rsp+4B8h+var_2B8]
  000000014127BC58  lea     rax, [rsp+rax+4B8h]
  000000014127BC60  mov     rcx, [rsp+4B8h+var_1B8]
  000000014127BC68  mov     [rcx], rax
  000000014127BC6B  mov     rax, [rsp+4B8h+var_88]
  000000014127BC73  mov     rcx, [rsp+4B8h+var_428]
  000000014127BC7B  mov     [rcx], rax
  000000014127BC7E  mov     rax, [rsp+4B8h+var_80]
  000000014127BC86  mov     rcx, [rsp+4B8h+var_278]
  000000014127BC8E  mov     [rcx], rax
  000000014127BC91  not     r13
  000000014127BC94  mov     rax, [rsp+4B8h+var_60]
  000000014127BC9C  mov     [r13+0], rax
  000000014127BCA0  mov     rax, [rsp+4B8h+var_268]
  000000014127BCA8  mov     rcx, [rsp+4B8h+var_178]
  000000014127BCB0  mov     [rax], rcx
  000000014127BCB3  mov     rax, [rsp+4B8h+var_1C0]
  000000014127BCBB  mov     [r8], rax
  000000014127BCBE  mov     rax, [rsp+4B8h+var_58]
  000000014127BCC6  mov     rcx, [rsp+4B8h+var_260]
  000000014127BCCE  mov     [rcx], rax
  000000014127BCD1  mov     rax, [rsp+4B8h+var_258]
  000000014127BCD9  mov     rcx, [rsp+4B8h+var_188]
  000000014127BCE1  mov     [rax], rcx
  000000014127BCE4  mov     rax, [rsp+4B8h+var_248]
  000000014127BCEC  mov     [rax], rdx
  000000014127BCEF  mov     rax, [rsp+4B8h+var_78]
  000000014127BCF7  mov     rcx, [rsp+4B8h+var_2A8]
  000000014127BCFF  mov     [rcx], rax
  000000014127BD02  mov     rax, [rsp+4B8h+var_70]
  000000014127BD0A  mov     rcx, [rsp+4B8h+var_2B0]
  000000014127BD12  mov     [rcx], rax
  000000014127BD15  mov     rcx, [rsp+4B8h+var_2C0]
  000000014127BD1D  not     rcx
  000000014127BD20  mov     rax, [rsp+4B8h+var_48]
  000000014127BD28  mov     rdx, [rsp+4B8h+var_3D0]
  000000014127BD30  mov     [rdx+rcx], rax
  000000014127BD34  mov     rax, [rsp+4B8h+var_50]
  000000014127BD3C  mov     rcx, [rsp+4B8h+var_240]
  000000014127BD44  mov     [rcx], rax
  000000014127BD47  mov     rax, [rsp+4B8h+var_190]
  000000014127BD4F  mov     [rsi], rax
  000000014127BD52  mov     rax, [rsp+4B8h+var_350]
  000000014127BD5A  mov     rcx, [rsp+4B8h+var_1D8]
  000000014127BD62  mov     [rax], rcx
  000000014127BD65  mov     rax, [rsp+4B8h+var_1E0]
  000000014127BD6D  not     rax
  000000014127BD70  mov     [rdi], rax
  000000014127BD73  mov     r11, [rsp+4B8h+var_2E0]
  000000014127BD7B  mov     rax, r11
  000000014127BD7E  not     rax
  000000014127BD81  mov     r9, [rsp+4B8h+var_B8]
  000000014127BD89  mov     rcx, r9
  000000014127BD8C  not     rcx
  000000014127BD8F  and     rax, rcx
  000000014127BD92  mov     rdi, [rsp+4B8h+var_448]
  000000014127BD97  and     rcx, rdi
  000000014127BD9A  not     rcx
  000000014127BD9D  mov     r8, [rsp+4B8h+var_218]
  000000014127BDA5  and     r8, r9
  000000014127BDA8  not     r8
  000000014127BDAB  and     r8, rcx
  000000014127BDAE  mov     rcx, r8
  000000014127BDB1  not     rcx
  000000014127BDB4  mov     rsi, [rsp+4B8h+var_498]
  000000014127BDB9  and     rcx, rsi
  000000014127BDBC  not     rcx
  000000014127BDBF  mov     rdx, [rsp+4B8h+var_210]
  000000014127BDC7  and     rdx, r8
  000000014127BDCA  not     rdx
  000000014127BDCD  and     rdx, rcx
  000000014127BDD0  mov     rcx, rdx
  000000014127BDD3  not     rax
  000000014127BDD6  mov     rdx, r11
  000000014127BDD9  and     rdx, r9
  000000014127BDDC  not     rdx
  000000014127BDDF  and     rdx, rax
  000000014127BDE2  mov     r11, rdx
  000000014127BDE5  and     r9, rsi
  000000014127BDE8  mov     rdx, r9
  000000014127BDEB  not     rdx
  000000014127BDEE  and     rdx, rdi
  000000014127BDF1  add     rdx, r11
  000000014127BDF4  add     rdx, rcx
  000000014127BDF7  and     r8, rsi
  000000014127BDFA  not     r8
  000000014127BDFD  add     r8, r8
  000000014127BE00  sub     rdx, r8
  000000014127BE03  add     rdx, rax
  000000014127BE06  and     r9, rdi
  000000014127BE09  sub     rdx, r9
  000000014127BE0C  mov     r8, [rsp+4B8h+var_2C8]
  000000014127BE14  not     r8
  000000014127BE17  mov     rax, rdx
  000000014127BE1A  mov     ecx, [rsp+4B8h+var_3FC]
  000000014127BE21  shr     rax, cl
  000000014127BE24  mov     rcx, [rsp+4B8h+var_348]
  000000014127BE2C  mov     [rcx], r8
  000000014127BE2F  mov     r8, rax
  000000014127BE32  not     r8
  000000014127BE35  mov     ecx, [rsp+4B8h+var_400]
  000000014127BE3C  shl     rdx, cl
  000000014127BE3F  mov     rcx, rax
  000000014127BE42  and     rcx, rdx
  000000014127BE45  mov     r9, r8
  000000014127BE48  and     r9, rdx
  000000014127BE4B  not     r9
  000000014127BE4E  not     rdx
  000000014127BE51  and     rax, rdx
  000000014127BE54  not     rax
  000000014127BE57  add     rax, r9
  000000014127BE5A  and     rdx, r8
  000000014127BE5D  add     rax, rcx
  000000014127BE60  not     rcx
  000000014127BE63  not     rdx
  000000014127BE66  and     rdx, rcx
  000000014127BE69  not     rdx
  000000014127BE6C  add     rdx, rdx
  000000014127BE6F  sub     rax, rdx
  000000014127BE72  imul    rax, r10
  000000014127BE76  mov     rcx, [rsp+4B8h+var_3C0]
  000000014127BE7E  not     rcx
  000000014127BE81  not     rax
  000000014127BE84  and     rax, rcx
  000000014127BE87  not     rax
  000000014127BE8A  mov     [rbp+0], rax
  000000014127BE8E  mov     rdx, [rsp+4B8h+var_488]
  000000014127BE93  not     rdx
  000000014127BE96  mov     rax, [rsp+4B8h+var_310]
  000000014127BE9E  mov     rcx, [rsp+4B8h+var_B0]
  000000014127BEA6  imul    rcx, rax
  000000014127BEAA  not     rcx
  000000014127BEAD  and     rcx, rdx
  000000014127BEB0  not     rcx
  000000014127BEB3  mov     rdx, [rsp+4B8h+var_3D8]
  000000014127BEBB  mov     [rdx], rcx
  000000014127BEBE  mov     rcx, [rsp+4B8h+var_A8]
  000000014127BEC6  imul    rcx, rax
  000000014127BECA  mov     rdx, [rsp+4B8h+var_4B8]
  000000014127BECE  mov     rax, rdx
  000000014127BED1  not     rax
  000000014127BED4  and     rdx, rcx
  000000014127BED7  not     rcx
  000000014127BEDA  and     rcx, rax
  000000014127BEDD  not     rcx
  000000014127BEE0  or      rcx, rdx
  000000014127BEE3  mov     rax, [rsp+4B8h+var_410]
  000000014127BEEB  mov     [rax], rcx
  000000014127BEEE  mov     r8, [rsp+4B8h+var_238]
  000000014127BEF6  imul    r8, [rsp+4B8h+var_318]
  000000014127BEFF  mov     rdx, [rsp+4B8h+var_4B0]
  000000014127BF04  mov     rax, rdx
  000000014127BF07  not     rax
  000000014127BF0A  mov     rcx, r8
  000000014127BF0D  not     rcx
  000000014127BF10  and     rcx, rdx
  000000014127BF13  mov     r9, rdx
  000000014127BF16  not     rcx
  000000014127BF19  and     rax, r8
  000000014127BF1C  not     rax
  000000014127BF1F  lea     rdx, [rax+rax]
  000000014127BF23  lea     rdx, [rdx+rcx*2]
  000000014127BF27  and     rax, rcx
  000000014127BF2A  lea     rax, [rax+rax*2]
  000000014127BF2E  sub     rdx, rax
  000000014127BF31  and     r8, r9
  000000014127BF34  lea     rax, [r8+rdx]
  000000014127BF38  inc     rax
  000000014127BF3B  mov     [r14], rax
  000000014127BF3E  mov     r8, [rsp+4B8h+var_228]
  000000014127BF46  mov     eax, r8d
  000000014127BF49  mov     r11, [rsp+4B8h+var_120]
  000000014127BF51  and     eax, r11d
  000000014127BF54  mov     r9, [rsp+4B8h+var_110]
  000000014127BF5C  and     eax, r9d
  000000014127BF5F  not     rax
  000000014127BF62  mov     rsi, [rsp+4B8h+var_118]
  000000014127BF6A  mov     ecx, esi
  000000014127BF6C  and     ecx, r8d
  000000014127BF6F  not     rcx
  000000014127BF72  mov     r10, [rsp+4B8h+var_300]
  000000014127BF7A  and     rcx, r10
  000000014127BF7D  mov     rdi, [rsp+4B8h+var_128]
  000000014127BF85  mov     rdx, rdi
  000000014127BF88  and     edi, r8d
  000000014127BF8B  not     r8
  000000014127BF8E  and     r9, r8
  000000014127BF91  not     r9
  000000014127BF94  and     r9, rcx
  000000014127BF97  not     rcx
  000000014127BF9A  add     rcx, rax
  000000014127BF9D  not     rdx
  000000014127BFA0  not     rdi
  000000014127BFA3  and     rdx, r8
  000000014127BFA6  not     rdx
  000000014127BFA9  and     rdx, rdi
  000000014127BFAC  sub     r9, rdx
  000000014127BFAF  add     r9, rcx
  000000014127BFB2  and     r8, rsi
  000000014127BFB5  mov     rax, r10
  000000014127BFB8  and     rax, r8
  000000014127BFBB  not     r8
  000000014127BFBE  and     r8, r11
  000000014127BFC1  not     r8
  000000014127BFC4  not     rax
  000000014127BFC7  and     rax, r8
  000000014127BFCA  sub     r9, rax
  000000014127BFCD  imul    r9, [rsp+4B8h+var_360]
  000000014127BFD6  mov     rax, r9
  000000014127BFD9  not     rax
  000000014127BFDC  mov     r10, [rsp+4B8h+var_2F0]
  000000014127BFE4  mov     rcx, r10
  000000014127BFE7  and     rcx, rax
  000000014127BFEA  mov     rdx, [rsp+4B8h+var_108]
  000000014127BFF2  and     rdx, r9
  000000014127BFF5  not     rdx
  000000014127BFF8  mov     r8, [rsp+4B8h+var_2E8]
  000000014127C000  and     rax, r8
  000000014127C003  not     rax
  000000014127C006  and     rax, rdx
  000000014127C009  not     rcx
  000000014127C00C  and     rcx, r8
  000000014127C00F  not     rax
  000000014127C012  and     rax, r10
  000000014127C015  and     r8, r9
  000000014127C018  and     r10, r8
  000000014127C01B  not     r8
  000000014127C01E  and     r8, [rsp+4B8h+var_208]
  000000014127C026  not     r10
  000000014127C029  mov     rdx, r8
  000000014127C02C  not     rdx
  000000014127C02F  and     rdx, r10
  000000014127C032  mov     r10, [rsp+4B8h+var_2F8]
  000000014127C03A  not     r10
  000000014127C03D  and     r9, r10
  000000014127C040  sub     r9, rdx
  000000014127C043  add     r9, rax
  000000014127C046  lea     rax, [r9+rdx*2]
  000000014127C04A  add     rax, r8
  000000014127C04D  add     rax, rcx
  000000014127C050  inc     rax
  000000014127C053  mov     rcx, [rsp+4B8h+var_420]
  000000014127C05B  mov     [rcx], rax
  000000014127C05E  mov     rax, [rsp+4B8h+var_3A8]
  000000014127C066  mov     rcx, [rsp+4B8h+var_418]
  000000014127C06E  mov     [rcx], rax
  000000014127C071  mov     rax, [rsp+4B8h+var_330]
  000000014127C079  mov     rcx, [rsp+4B8h+var_3F8]
  000000014127C081  lea     rax, [rcx+rax+1]
  000000014127C086  mov     rcx, [rsp+4B8h+var_380]
  000000014127C08E  mov     [rcx], rax
  000000014127C091  mov     rax, [rsp+4B8h+var_3E8]
  000000014127C099  mov     rcx, [rsp+4B8h+var_4A8]
  000000014127C09E  mov     [rcx], rax
  000000014127C0A1  mov     rax, [rsp+4B8h+var_398]
  000000014127C0A9  mov     rcx, [rsp+4B8h+var_408]
  000000014127C0B1  mov     [rcx], rax
  000000014127C0B4  mov     rax, [rsp+4B8h+var_458]
  000000014127C0B9  mov     [rax], r12
  000000014127C0BC  mov     rcx, rbx
  000000014127C0BF  mov     rax, rbx
  000000014127C0C2  not     rcx
  000000014127C0C5  mov     rdx, [rsp+4B8h+var_230]
  000000014127C0CD  and     rax, rdx
  000000014127C0D0  not     rdx
  000000014127C0D3  and     rdx, rcx
  000000014127C0D6  not     rdx
  000000014127C0D9  mov     rcx, rax
  000000014127C0DC  not     rcx
  000000014127C0DF  and     rcx, rdx
  000000014127C0E2  lea     rax, [rcx+rax*2]
  000000014127C0E6  imul    rax, [rsp+4B8h+var_3E0]
  000000014127C0EF  not     r15
  000000014127C0F2  not     rax
  000000014127C0F5  and     rax, r15
  000000014127C0F8  not     rax
  000000014127C0FB  mov     rcx, [rsp+4B8h+var_450]
  000000014127C100  add     rsp, 478h
  000000014127C107  pop     rbx
  000000014127C108  pop     rbp
  000000014127C109  pop     rdi
  000000014127C10A  pop     rsi
  000000014127C10B  pop     r12
  000000014127C10D  pop     r13
  000000014127C10F  pop     r14
  000000014127C111  pop     r15
  000000014127C113  jmp     rax
  000000014127C115  mov     rax, 4D6084EB1DAAE543h
  000000014127C11F  mov     rax, 6B87C1BE9CF3EBEAh
  000000014127C129  mov     rax, 0B72DF0EFE1A89A42h
  000000014127C133  mov     rax, 5B76BC99E22A4E7Dh
  000000014127C13D  mov     rax, 8AAFB4FD20CB5923h
  000000014127C147  mov     rax, 9321B16216A084C0h
  000000014127C151  mov     rax, [rsp+4B8h+var_228]
  000000014127C159  movzx   r10d, byte ptr [rax]
  000000014127C15D  mov     [rsp+4B8h+var_228], r10
  000000014127C165  imul    eax, r12d, 0C153A6F6h
  000000014127C16C  imul    r14d, r12d, 1277D963h
  000000014127C173  cmp     r10b, byte ptr [rsp+4B8h+var_1C0]
  000000014127C17B  cmovz   r14, rax
  000000014127C17F  setz    r10b
  000000014127C183  setnz   bl
  000000014127C186  mov     rcx, [rsp+4B8h+var_230]
  000000014127C18E  mov     eax, ecx
  000000014127C190  and     al, r11b
  000000014127C193  and     al, bl
  000000014127C195  and     bl, byte ptr [rsp+4B8h+var_238]
  000000014127C19C  not     bl
  000000014127C19E  and     r11b, r10b
  000000014127C1A1  xor     r11b, 1
  000000014127C1A5  and     r11b, bl
  000000014127C1A8  and     r11b, cl
  000000014127C1AB  add     r14, rdx
  000000014127C1AE  mov     rcx, r14
  000000014127C1B1  not     rcx
  000000014127C1B4  and     r15, rcx
  000000014127C1B7  not     r15
  000000014127C1BA  and     r15, r9
  000000014127C1BD  movzx   ebx, byte ptr [rsp+4B8h+var_498]
  000000014127C1C2  xor     bl, r10b
  000000014127C1C5  xor     sil, r10b
  000000014127C1C8  mov     edx, ebx
  000000014127C1CA  or      dl, sil
  000000014127C1CD  and     sil, bl
  000000014127C1D0  xor     sil, 1
  000000014127C1D4  and     sil, dl
  000000014127C1D7  mov     edx, r11d
  000000014127C1DA  xor     dl, 1
  000000014127C1DD  and     r11b, sil
  000000014127C1E0  xor     sil, 1
  000000014127C1E4  and     sil, dl
  000000014127C1E7  xor     sil, 1
  000000014127C1EB  xor     r11b, 1
  000000014127C1EF  and     r11b, sil
  000000014127C1F2  mov     edx, eax
  000000014127C1F4  not     dl
  000000014127C1F6  and     al, r11b
  000000014127C1F9  not     r11b
  000000014127C1FC  and     r11b, dl
  000000014127C1FF  not     r11b
  000000014127C202  xor     al, 1
  000000014127C204  and     rdi, rcx
  000000014127C207  test    r11b, al
  000000014127C20A  cmovnz  r8, r13
  000000014127C20E  mov     [rsp+4B8h+var_230], r8
  000000014127C216  not     rdi
  000000014127C219  and     rdi, rbp
  000000014127C21C  test    r11b, al
  000000014127C21F  cmovnz  rdi, r15
  000000014127C223  mov     [rsp+4B8h+var_238], rdi
  000000014127C22B  mov     rdx, 1E0B1C7FE91ACD25h
  000000014127C235  imul    rdx, r12
  000000014127C239  mov     r8, 0FCAEFC04E857C28Ah
  000000014127C243  imul    r8, r12
  000000014127C247  and     r8, rcx
  000000014127C24A  not     r8
  000000014127C24D  and     r8, rdx
  000000014127C250  mov     rdx, 0E5876E2DBC7DA832h
  000000014127C25A  imul    rdx, r12
  000000014127C25E  mov     r9, 0EC512A835D4D0311h
  000000014127C268  imul    r9, r12
  000000014127C26C  and     r9, rcx
  000000014127C26F  not     r9
  000000014127C272  and     r9, rdx
  000000014127C275  test    r11b, al
  000000014127C278  cmovnz  r9, r8
  000000014127C27C  mov     [rsp+4B8h+var_A8], r9
  000000014127C284  mov     r8, 0BB0827027ADC2F11h
  000000014127C28E  imul    r8, r12
  000000014127C292  mov     rdx, r8
  000000014127C295  not     rdx
  000000014127C298  mov     r9, 5BAA196BDB68DDB8h
  000000014127C2A2  imul    r9, r12
  000000014127C2A6  mov     r10, rcx
  000000014127C2A9  and     r10, r9
  000000014127C2AC  mov     rsi, rdx
  000000014127C2AF  and     rsi, r10
  000000014127C2B2  not     rsi
  000000014127C2B5  not     r10
  000000014127C2B8  and     r10, r8
  000000014127C2BB  not     r10
  000000014127C2BE  and     r10, rsi
  000000014127C2C1  mov     rsi, r8
  000000014127C2C4  and     rsi, r9
  000000014127C2C7  not     rsi
  000000014127C2CA  and     rsi, r14
  000000014127C2CD  and     r14, r9
  000000014127C2D0  mov     rdi, rcx
  000000014127C2D3  and     rdi, rdx
  000000014127C2D6  mov     rbx, rdi
  000000014127C2D9  not     rbx
  000000014127C2DC  and     rbx, r9
  000000014127C2DF  not     r9
  000000014127C2E2  not     r10
  000000014127C2E5  mov     r15, rcx
  000000014127C2E8  and     r15, r9
  000000014127C2EB  not     r15
  000000014127C2EE  mov     r13, r14
  000000014127C2F1  not     r13
  000000014127C2F4  and     r13, r8
  000000014127C2F7  and     r15, r13
  000000014127C2FA  add     r10, r10
  000000014127C2FD  lea     r10, [r10+r15*2]
  000000014127C301  not     rsi
  000000014127C304  add     rsi, rsi
  000000014127C307  sub     rsi, r10
  000000014127C30A  mov     r10, r8
  000000014127C30D  and     r8, r14
  000000014127C310  not     r8
  000000014127C313  add     r8, r8
  000000014127C316  lea     r8, [r8+r8*2]
  000000014127C31A  sub     rsi, r8
  000000014127C31D  lea     r8, [rbx+rbx*2]
  000000014127C321  sub     rsi, r8
  000000014127C324  and     r14, rdx
  000000014127C327  not     r14
  000000014127C32A  not     r13
  000000014127C32D  and     r13, r14
  000000014127C330  not     r13
  000000014127C333  lea     rdx, ds:0[r13*4]
  000000014127C33B  add     rdx, r13
  000000014127C33E  add     rdx, rsi
  000000014127C341  and     r10, r9
  000000014127C344  and     rdi, r9
  000000014127C347  not     rbx
  000000014127C34A  not     rdi
  000000014127C34D  and     rdi, rbx
  000000014127C350  mov     r8, 0F9E052CC552641E1h
  000000014127C35A  imul    r8, r12
  000000014127C35E  mov     r9, 3BBE83B4B7ECF73Fh
  000000014127C368  imul    r9, r12
  000000014127C36C  and     r9, rcx
  000000014127C36F  not     r9
  000000014127C372  and     r9, r8
  000000014127C375  lea     rdx, [rdx+rdi*2]
  000000014127C379  and     r10, rcx
  000000014127C37C  not     r10
  000000014127C37F  lea     rdx, [rdx+r10*4]
  000000014127C383  test    r11b, al
  000000014127C386  cmovz   rdx, r9
  000000014127C38A  mov     [rsp+4B8h+var_B0], rdx
  000000014127C392  mov     rdx, 4984738D85E02E1Ch
  000000014127C39C  imul    rdx, r12
  000000014127C3A0  mov     r8, 0A29AD8D1303BDFCCh
  000000014127C3AA  imul    r8, r12
  000000014127C3AE  and     r8, [rsp+4B8h+var_208]
  000000014127C3B6  not     r8
  000000014127C3B9  add     rdx, r8
  000000014127C3BC  mov     r10, 0E3B777964C548CB0h
  000000014127C3C6  imul    r10, r12
  000000014127C3CA  add     r10, r8
  000000014127C3CD  mov     r8, 87861C206342A57Bh
  000000014127C3D7  imul    r8, r12
  000000014127C3DB  mov     r9, 79326D12AC5D5A21h
  000000014127C3E5  imul    r9, r12
  000000014127C3E9  and     r9, rcx
  000000014127C3EC  not     r9
  000000014127C3EF  and     r9, r8
  000000014127C3F2  not     r10
  000000014127C3F5  and     r10, rcx
  000000014127C3F8  not     r10
  000000014127C3FB  and     r10, rdx
  000000014127C3FE  test    r11b, al
  000000014127C401  cmovnz  r10, r9
  000000014127C405  mov     [rsp+4B8h+var_B8], r10
  000000014127C40D  mov     rdx, [rsp+4B8h+var_350]
  000000014127C415  mov     rsi, rdx
  000000014127C418  cmovnz  rsi, [rsp+4B8h+var_470]
  000000014127C41E  imul    ecx, r12d, 0B9A9FCB8h
  000000014127C425  test    r11b, al
  000000014127C428  mov     r10, [rsp+4B8h+var_3F8]
  000000014127C430  cmovz   rcx, r10
  000000014127C434  mov     [rsp+4B8h+var_C8], rcx
  000000014127C43C  imul    edi, r12d, 97ACC680h
  000000014127C443  test    r11b, al
  000000014127C446  cmovz   rdi, [rsp+4B8h+var_250]
  000000014127C44F  mov     r14, [rsp+4B8h+var_4A0]
  000000014127C454  mov     rcx, r14
  000000014127C457  cmovnz  rcx, rdx
  000000014127C45B  mov     [rsp+4B8h+var_2D8], rcx
  000000014127C463  mov     rcx, [rsp+4B8h+var_3D0]
  000000014127C46B  mov     rdx, [rsp+4B8h+var_320]
  000000014127C473  cmovnz  rcx, rdx
  000000014127C477  mov     [rsp+4B8h+var_3D0], rcx
  000000014127C47F  imul    ecx, r12d, 29D92D08h
  000000014127C486  test    r11b, al
  000000014127C489  mov     rbx, [rsp+4B8h+var_388]
  000000014127C491  cmovz   rcx, rbx
  000000014127C495  mov     [rsp+4B8h+var_250], rcx
  000000014127C49D  imul    r8d, r12d, 0BD97F820h
  000000014127C4A4  test    r11b, al
  000000014127C4A7  mov     rcx, [rsp+4B8h+var_448]
  000000014127C4AC  cmovz   rcx, r8
  000000014127C4B0  mov     r15, r8
  000000014127C4B3  mov     [rsp+4B8h+var_498], r8
  000000014127C4B8  mov     [rsp+4B8h+var_448], rcx
  000000014127C4BD  imul    ecx, r12d, 0DD399780h
  000000014127C4C4  test    r11b, al
  000000014127C4C7  cmovnz  rcx, [rsp+4B8h+var_248]
  000000014127C4D0  mov     [rsp+4B8h+var_2D0], rcx
  000000014127C4D8  imul    r8d, r12d, 0B8179828h
  000000014127C4DF  test    r11b, al
  000000014127C4E2  mov     r9, [rsp+4B8h+var_4B0]
  000000014127C4E7  cmovnz  r9, [rsp+4B8h+var_270]
  000000014127C4F0  mov     [rsp+4B8h+var_4B0], r9
  000000014127C4F5  mov     rcx, [rsp+4B8h+var_440]
  000000014127C4FA  cmovnz  rcx, [rsp+4B8h+var_260]
  000000014127C503  mov     [rsp+4B8h+var_440], rcx
  000000014127C508  mov     r9, [rsp+4B8h+var_438]
  000000014127C510  cmovnz  r9, [rsp+4B8h+var_348]
  000000014127C519  mov     [rsp+4B8h+var_D0], r9
  000000014127C521  mov     r9, [rsp+4B8h+var_380]
  000000014127C529  cmovnz  r9, r15
  000000014127C52D  mov     [rsp+4B8h+var_270], r9
  000000014127C535  mov     r9, [rsp+4B8h+var_428]
  000000014127C53D  cmovnz  r9, r8
  000000014127C541  mov     [rsp+4B8h+var_428], r9
  000000014127C549  imul    ecx, r12d, 95512FA8h
  000000014127C550  mov     [rsp+4B8h+var_3C0], rcx
  000000014127C558  test    r11b, al
  000000014127C55B  mov     rax, [rsp+4B8h+var_3D8]
  000000014127C563  cmovnz  rax, r10
  000000014127C567  mov     [rsp+4B8h+var_3D8], rax
  000000014127C56F  mov     rax, [rsp+4B8h+var_1C8]
  000000014127C577  cmovz   rax, r8
  000000014127C57B  mov     [rsp+4B8h+var_1C8], rax
  000000014127C583  cmovnz  rdx, rcx
  000000014127C587  mov     [rsp+4B8h+var_320], rdx
  000000014127C58F  imul    eax, r12d, 0F23F544Dh
  000000014127C596  imul    edx, r12d, 5B8E0CA7h
  000000014127C59D  mov     rcx, [rsp+4B8h+var_268]
  000000014127C5A5  add     ecx, dword ptr [rsp+4B8h+var_280]
  000000014127C5AC  cmovb   rdx, rax
  000000014127C5B0  mov     rax, 0EBF8B423C7093DAAh
  000000014127C5BA  imul    rax, r12
  000000014127C5BE  mov     r9, 510BFD2367B7B808h
  000000014127C5C8  imul    r9, r12
  000000014127C5CC  mov     rbp, [rsp+4B8h+var_3B0]
  000000014127C5D4  movzx   ecx, byte ptr [rsp+4B8h+var_2A0]
  000000014127C5DC  test    bpl, cl
  000000014127C5DF  cmovnz  r9, rax
  000000014127C5E3  mov     [rsp+4B8h+var_D8], r9
  000000014127C5EB  mov     r15, [rsp+4B8h+var_398]
  000000014127C5F3  mov     rax, r15
  000000014127C5F6  mov     r11, [rsp+4B8h+var_180]
  000000014127C5FE  cmovnz  rax, r11
  000000014127C602  mov     [rsp+4B8h+var_E8], rax
  000000014127C60A  mov     rax, 0DEB282C281262666h
  000000014127C614  imul    rax, r12
  000000014127C618  add     rax, [rsp+4B8h+var_358]
  000000014127C620  add     rax, rdx
  000000014127C623  not     rax
  000000014127C626  mov     rdx, 984A4382239E2A22h
  000000014127C630  imul    rdx, r12
  000000014127C634  and     rdx, [rsp+4B8h+var_460]
  000000014127C639  not     rdx
  000000014127C63C  mov     r10, 460886031CC1E322h
  000000014127C646  imul    r10, r12
  000000014127C64A  add     r10, rdx
  000000014127C64D  mov     r9, 0B9503FC84D3CC496h
  000000014127C657  imul    r9, r12
  000000014127C65B  add     r9, rdx
  000000014127C65E  not     r9
  000000014127C661  and     r9, rax
  000000014127C664  not     r9
  000000014127C667  and     r9, r10
  000000014127C66A  mov     r10, 4F034E0AAB4F89ACh
  000000014127C674  imul    r10, r12
  000000014127C678  add     r10, rdx
  000000014127C67B  mov     r13, 0BD4D4A6F24728767h
  000000014127C685  imul    r13, r12
  000000014127C689  add     r13, rdx
  000000014127C68C  not     r13
  000000014127C68F  and     r13, rax
  000000014127C692  not     r13
  000000014127C695  and     r13, r10
  000000014127C698  test    bpl, cl
  000000014127C69B  cmovnz  r13, r9
  000000014127C69F  mov     [rsp+4B8h+var_130], r13
  000000014127C6A7  cmovz   r15, r11
  000000014127C6AB  mov     [rsp+4B8h+var_398], r15
  000000014127C6B3  mov     r10, 0E1086B4A65E63359h
  000000014127C6BD  imul    r10, r12
  000000014127C6C1  mov     r9, 0F7999CF499A257D5h
  000000014127C6CB  imul    r9, r12
  000000014127C6CF  and     r9, rax
  000000014127C6D2  not     r9
  000000014127C6D5  and     r9, r10
  000000014127C6D8  mov     r10, 0FD5FC874B24D3900h
  000000014127C6E2  imul    r10, r12
  000000014127C6E6  add     r10, rdx
  000000014127C6E9  mov     r11, 44E421400CBD69D4h
  000000014127C6F3  imul    r11, r12
  000000014127C6F7  add     r11, rdx
  000000014127C6FA  not     r11
  000000014127C6FD  and     r11, rax
  000000014127C700  not     r11
  000000014127C703  and     r11, r10
  000000014127C706  mov     r15, rbp
  000000014127C709  test    r15b, cl
  000000014127C70C  cmovnz  r11, r9
  000000014127C710  mov     [rsp+4B8h+var_3F8], r11
  000000014127C718  mov     r9, [rsp+4B8h+var_418]
  000000014127C720  cmovnz  r9, [rsp+4B8h+var_168]
  000000014127C729  mov     [rsp+4B8h+var_418], r9
  000000014127C731  mov     r9, 0D0C66904CCA7AB09h
  000000014127C73B  imul    r9, r12
  000000014127C73F  add     r9, rdx
  000000014127C742  mov     r10, 0BD33ED4DDD612D67h
  000000014127C74C  imul    r10, r12
  000000014127C750  add     r10, rdx
  000000014127C753  not     r10
  000000014127C756  and     r10, rax
  000000014127C759  not     r10
  000000014127C75C  and     r10, r9
  000000014127C75F  mov     rdx, 64D2E18B75714D25h
  000000014127C769  imul    rdx, r12
  000000014127C76D  mov     r9, 0F1F58EA4E014C4F1h
  000000014127C777  imul    r9, r12
  000000014127C77B  and     r9, rax
  000000014127C77E  not     r9
  000000014127C781  and     r9, rdx
  000000014127C784  test    r15b, cl
  000000014127C787  cmovnz  r9, r10
  000000014127C78B  mov     [rsp+4B8h+var_158], r9
  000000014127C793  mov     rdx, [rsp+4B8h+var_420]
  000000014127C79B  cmovz   rdx, r14
  000000014127C79F  mov     [rsp+4B8h+var_420], rdx
  000000014127C7A7  mov     rdx, 0F3FC4969F1B72799h
  000000014127C7B1  imul    rdx, r12
  000000014127C7B5  mov     r9, 0E97738B23854B8D7h
  000000014127C7BF  imul    r9, r12
  000000014127C7C3  and     r9, rax
  000000014127C7C6  not     r9
  000000014127C7C9  and     r9, rdx
  000000014127C7CC  mov     rdx, 0D2638EE29D7E8093h
  000000014127C7D6  imul    rdx, r12
  000000014127C7DA  and     rdx, rax
  000000014127C7DD  mov     rax, 77430B52741A2CD1h
  000000014127C7E7  imul    rax, r12
  000000014127C7EB  not     rdx
  000000014127C7EE  and     rdx, rax
  000000014127C7F1  mov     rax, rbp
  000000014127C7F4  test    al, cl
  000000014127C7F6  cmovnz  rdx, r9
  000000014127C7FA  mov     [rsp+4B8h+var_2E8], rdx
  000000014127C802  imul    r11d, r12d, 0C93248h
  000000014127C809  test    al, cl
  000000014127C80B  cmovz   r11, [rsp+4B8h+var_348]
  000000014127C814  imul    r9d, r12d, 70F86298h
  000000014127C81B  mov     [rsp+4B8h+var_F0], r9
  000000014127C823  imul    edx, r12d, 0E1F0C530h
  000000014127C82A  test    al, cl
  000000014127C82C  cmovz   rdx, r9
  000000014127C830  imul    r14d, r12d, 2B6B9198h
  000000014127C837  mov     [rsp+4B8h+var_2E0], r14
  000000014127C83F  test    al, cl
  000000014127C841  mov     ebp, ecx
  000000014127C843  mov     r10, [rsp+4B8h+var_258]
  000000014127C84B  mov     rcx, r10
  000000014127C84E  cmovnz  rcx, r9
  000000014127C852  mov     [rsp+4B8h+var_3C8], rcx
  000000014127C85A  mov     rcx, [rsp+4B8h+var_3B8]
  000000014127C862  cmovnz  rcx, r14
  000000014127C866  imul    r15d, r12d, 324C920h
  000000014127C86D  mov     [rsp+4B8h+var_3B8], r15
  000000014127C875  test    al, bpl
  000000014127C878  mov     rax, [rsp+4B8h+var_370]
  000000014127C880  mov     r9, [rsp+4B8h+var_4A8]
  000000014127C885  cmovnz  rax, r9
  000000014127C889  mov     [rsp+4B8h+var_3B0], rax
  000000014127C891  cmovnz  r9, [rsp+4B8h+var_350]
  000000014127C89A  mov     [rsp+4B8h+var_4A8], r9
  000000014127C89F  mov     r14, [rsp+4B8h+var_478]
  000000014127C8A4  cmovnz  r14, r8
  000000014127C8A8  mov     r9, [rsp+4B8h+var_240]
  000000014127C8B0  cmovnz  r9, [rsp+4B8h+var_290]
  000000014127C8B9  mov     r8, [rsp+4B8h+var_288]
  000000014127C8C1  cmovnz  r8, r10
  000000014127C8C5  mov     rbp, rbx
  000000014127C8C8  cmovnz  rbp, [rsp+4B8h+var_438]
  000000014127C8D1  mov     rax, [rsp+4B8h+var_498]
  000000014127C8D6  cmovz   rax, r15
  000000014127C8DA  mov     [rsp+4B8h+var_498], rax
  000000014127C8DF  add     r11, rsp
  000000014127C8E2  add     r11, 4B8h
  000000014127C8E9  mov     rbx, [rsp+4B8h+var_3F0]
  000000014127C8F1  imul    r11, rbx
  000000014127C8F5  lea     r15, [rsp+rsi+4B8h+var_4B8]
  000000014127C8F9  add     r15, 4B8h
  000000014127C900  mov     rsi, [rsp+4B8h+var_3E0]
  000000014127C908  imul    r15, rsi
  000000014127C90C  add     r15, r11
  000000014127C90F  mov     eax, dword ptr [rsp+4B8h+var_298]
  000000014127C916  test    al, 1
  000000014127C918  lea     rdx, [rsp+rdx+4B8h]
  000000014127C920  mov     r13, [rsp+4B8h+var_278]
  000000014127C928  cmovz   r15, r13
  000000014127C92C  mov     [rsp+4B8h+var_348], r15
  000000014127C934  add     rdi, rsp
  000000014127C937  add     rdi, 4B8h
  000000014127C93E  mov     r10, [rsp+4B8h+var_360]
  000000014127C946  imul    rdx, r10
  000000014127C94A  mov     r11, [rsp+4B8h+var_1E8]
  000000014127C952  imul    rdi, r11
  000000014127C956  add     rdi, rdx
  000000014127C959  test    al, 1
  000000014127C95B  lea     rdx, [rsp+rcx+4B8h]
  000000014127C963  cmovz   rdi, r13
  000000014127C967  mov     r15, r13
  000000014127C96A  mov     [rsp+4B8h+var_350], rdi
  000000014127C972  imul    rdx, rbx
  000000014127C976  not     rdx
  000000014127C979  mov     rcx, [rsp+4B8h+var_2D8]
  000000014127C981  lea     rdi, [rsp+rcx+4B8h+var_4B8]
  000000014127C985  add     rdi, 4B8h
  000000014127C98C  imul    rdi, rsi
  000000014127C990  not     rdi
  000000014127C993  and     rdi, rdx
  000000014127C996  test    al, 1
  000000014127C998  lea     rdx, [rsp+r8+4B8h]
  000000014127C9A0  not     rdi
  000000014127C9A3  cmovz   rdi, r13
  000000014127C9A7  mov     [rsp+4B8h+var_240], rdi
  000000014127C9AF  mov     r13, [rsp+4B8h+var_3A0]
  000000014127C9B7  imul    rdx, r13
  000000014127C9BB  not     rdx
  000000014127C9BE  mov     r8, [rsp+4B8h+var_448]
  000000014127C9C3  lea     rdi, [rsp+r8+4B8h+var_4B8]
  000000014127C9C7  add     rdi, 4B8h
  000000014127C9CE  imul    rdi, [rsp+4B8h+var_310]
  000000014127C9D7  not     rdi
  000000014127C9DA  and     rdi, rdx
  000000014127C9DD  test    al, 1
  000000014127C9DF  lea     rdx, [rsp+r9+4B8h]
  000000014127C9E7  not     rdi
  000000014127C9EA  cmovz   rdi, r15
  000000014127C9EE  mov     [rsp+4B8h+var_248], rdi
  000000014127C9F6  mov     r9, [rsp+4B8h+var_390]
  000000014127C9FE  imul    rdx, r9
  000000014127CA02  not     rdx
  000000014127CA05  mov     rcx, [rsp+4B8h+var_2D0]
  000000014127CA0D  lea     rdi, [rsp+rcx+4B8h+var_4B8]
  000000014127CA11  add     rdi, 4B8h
  000000014127CA18  mov     r8, [rsp+4B8h+var_318]
  000000014127CA20  imul    rdi, r8
  000000014127CA24  not     rdi
  000000014127CA27  and     rdi, rdx
  000000014127CA2A  test    al, 1
  000000014127CA2C  lea     rdx, [rsp+r14+4B8h]
  000000014127CA34  mov     rsi, [rsp+4B8h+var_428]
  000000014127CA3C  lea     rbx, [rsp+rsi+4B8h]
  000000014127CA44  not     rdi
  000000014127CA47  cmovz   rdi, r15
  000000014127CA4B  mov     [rsp+4B8h+var_258], rdi
  000000014127CA53  imul    rdx, r9
  000000014127CA57  imul    rbx, r8
  000000014127CA5B  add     rbx, rdx
  000000014127CA5E  test    al, 1
  000000014127CA60  cmovz   rbx, r15
  000000014127CA64  mov     [rsp+4B8h+var_260], rbx
  000000014127CA6C  mov     rcx, [rsp+4B8h+var_4A8]
  000000014127CA71  lea     rdx, [rsp+rcx+4B8h+var_4B8]
  000000014127CA75  add     rdx, 4B8h
  000000014127CA7C  imul    rdx, r9
  000000014127CA80  not     rdx
  000000014127CA83  mov     rcx, [rsp+4B8h+var_440]
  000000014127CA88  lea     rdi, [rsp+rcx+4B8h+var_4B8]
  000000014127CA8C  add     rdi, 4B8h
  000000014127CA93  imul    rdi, r8
  000000014127CA97  not     rdi
  000000014127CA9A  and     rdi, rdx
  000000014127CA9D  test    al, 1
  000000014127CA9F  lea     rcx, [rsp+rbp+4B8h]
  000000014127CAA7  not     rdi
  000000014127CAAA  cmovz   rdi, r15
  000000014127CAAE  mov     [rsp+4B8h+var_268], rdi
  000000014127CAB6  mov     rdx, [rsp+4B8h+var_4B0]
  000000014127CABB  add     rdx, rsp
  000000014127CABE  add     rdx, 4B8h
  000000014127CAC5  imul    rcx, r10
  000000014127CAC9  imul    rdx, r11
  000000014127CACD  add     rdx, rcx
  000000014127CAD0  test    al, 1
  000000014127CAD2  cmovz   rdx, r15
  000000014127CAD6  mov     [rsp+4B8h+var_278], rdx
  000000014127CADE  mov     r11, [rsp+4B8h+var_1F8]
  000000014127CAE6  mov     edx, r11d
  000000014127CAE9  shr     edx, 8
  000000014127CAEC  and     edx, 25h
  000000014127CAEF  mov     rcx, rdx
  000000014127CAF2  mov     r10, rdx
  000000014127CAF5  mov     [rsp+4B8h+var_150], rdx
  000000014127CAFD  imul    rcx, [rsp+4B8h+var_170]
  000000014127CB06  not     rcx
  000000014127CB09  mov     r8, r13
  000000014127CB0C  mov     r15, r13
  000000014127CB0F  mov     rdx, [rsp+4B8h+var_358]
  000000014127CB17  imul    r8, rdx
  000000014127CB1B  not     r8
  000000014127CB1E  and     r8, rcx
  000000014127CB21  mov     [rsp+4B8h+var_280], r8
  000000014127CB29  mov     r9, [rsp+4B8h+var_490]
  000000014127CB2E  mov     rcx, r9
  000000014127CB31  mov     r14, [rsp+4B8h+var_340]
  000000014127CB39  imul    rcx, r14
  000000014127CB3D  mov     rsi, [rsp+4B8h+var_3A8]
  000000014127CB45  mov     r8, rsi
  000000014127CB48  imul    r8, [rsp+4B8h+var_1C0]
  000000014127CB51  add     r8, rcx
  000000014127CB54  mov     [rsp+4B8h+var_288], r8
  000000014127CB5C  imul    ecx, r12d, 33h ; '3'
  000000014127CB60  mov     dword ptr [rsp+4B8h+var_478], ecx
  000000014127CB64  mov     rbx, r11
  000000014127CB67  shr     rbx, cl
  000000014127CB6A  lea     rax, [rsp+4B8h]
  000000014127CB72  mov     rcx, rax
  000000014127CB75  not     rcx
  000000014127CB78  mov     [rsp+4B8h+var_4A8], rcx
  000000014127CB7D  imul    rcx, 0FFFFFFFFFFFFFE70h
  000000014127CB84  imul    r8, rax, 0FFFFFFFFFFFFFE71h
  000000014127CB8B  add     r8, rcx
  000000014127CB8E  mov     [rsp+4B8h+var_440], r8
  000000014127CB93  mov     rcx, [rsp+4B8h+var_378]
  000000014127CB9B  mov     r8, [rsp+4B8h+var_178]
  000000014127CBA3  imul    rcx, r8
  000000014127CBA7  not     rcx
  000000014127CBAA  mov     rdi, [rsp+4B8h+var_408]
  000000014127CBB2  imul    rdi, rdx
  000000014127CBB6  not     rdi
  000000014127CBB9  and     rdi, rcx
  000000014127CBBC  mov     [rsp+4B8h+var_290], rdi
  000000014127CBC4  mov     rax, [rsp+4B8h+var_3E8]
  000000014127CBCC  mov     ecx, eax
  000000014127CBCE  and     ecx, ebx
  000000014127CBD0  mov     [rsp+4B8h+var_19C], ecx
  000000014127CBD7  mov     rcx, [rsp+4B8h+var_458]
  000000014127CBDC  not     ecx
  000000014127CBDE  and     ecx, eax
  000000014127CBE0  mov     [rsp+4B8h+var_458], rcx
  000000014127CBE5  xor     ecx, ecx
  000000014127CBE7  bt      r11, 36h ; '6'
  000000014127CBEC  setnb   cl
  000000014127CBEF  mov     edx, r11d
  000000014127CBF2  not     edx
  000000014127CBF4  shr     edx, 0Fh
  000000014127CBF7  and     edx, 7
  000000014127CBFA  imul    rdx, rcx
  000000014127CBFE  mov     rbp, [rsp+4B8h+var_220]
  000000014127CC06  mov     rcx, rbp
  000000014127CC09  imul    rcx, rdx
  000000014127CC0D  mov     rdi, rdx
  000000014127CC10  mov     rdx, r10
  000000014127CC13  imul    rdx, r8
  000000014127CC17  add     rdx, rcx
  000000014127CC1A  mov     [rsp+4B8h+var_298], rdx
  000000014127CC22  mov     r8, [rsp+4B8h+var_200]
  000000014127CC2A  mov     rcx, r8
  000000014127CC2D  imul    rcx, [rsp+4B8h+var_430]
  000000014127CC36  not     rcx
  000000014127CC39  mov     rdx, [rsp+4B8h+var_410]
  000000014127CC41  imul    rdx, r14
  000000014127CC45  not     rdx
  000000014127CC48  and     rdx, rcx
  000000014127CC4B  mov     [rsp+4B8h+var_2A0], rdx
  000000014127CC53  mov     rcx, [rsp+4B8h+var_470]
  000000014127CC58  add     rcx, rsp
  000000014127CC5B  add     rcx, 4B8h
  000000014127CC62  mov     r14, r9
  000000014127CC65  imul    rcx, r9
  000000014127CC69  not     rcx
  000000014127CC6C  mov     rdx, [rsp+4B8h+var_3B0]
  000000014127CC74  add     rdx, rsp
  000000014127CC77  add     rdx, 4B8h
  000000014127CC7E  mov     r10, [rsp+4B8h+var_360]
  000000014127CC86  imul    rdx, r10
  000000014127CC8A  not     rdx
  000000014127CC8D  and     rdx, rcx
  000000014127CC90  not     rdx
  000000014127CC93  mov     rcx, [rsp+4B8h+var_4A0]
  000000014127CC98  add     rcx, rsp
  000000014127CC9B  add     rcx, 4B8h
  000000014127CCA2  imul    rcx, rsi
  000000014127CCA6  add     rcx, rdx
  000000014127CCA9  mov     [rsp+4B8h+var_3B0], rcx
  000000014127CCB1  mov     rcx, [rsp+4B8h+var_3B8]
  000000014127CCB9  add     rcx, rsp
  000000014127CCBC  add     rcx, 4B8h
  000000014127CCC3  imul    rcx, rsi
  000000014127CCC7  mov     r13, rsi
  000000014127CCCA  not     rcx
  000000014127CCCD  mov     rdx, [rsp+4B8h+var_2C0]
  000000014127CCD5  lea     r9, [rsp+rdx+4B8h+var_4B8]
  000000014127CCD9  add     r9, 4B8h
  000000014127CCE0  imul    r9, r10
  000000014127CCE4  not     r9
  000000014127CCE7  and     r9, rcx
  000000014127CCEA  mov     [rsp+4B8h+var_428], r9
  000000014127CCF2  mov     rcx, [rsp+4B8h+var_468]
  000000014127CCF7  add     rcx, rsp
  000000014127CCFA  add     rcx, 4B8h
  000000014127CD01  imul    rcx, r10
  000000014127CD05  mov     r9, r10
  000000014127CD08  not     rcx
  000000014127CD0B  mov     rdx, r14
  000000014127CD0E  imul    rdx, [rsp+4B8h+var_328]
  000000014127CD17  not     rdx
  000000014127CD1A  and     rdx, rcx
  000000014127CD1D  not     rdx
  000000014127CD20  mov     rcx, [rsp+4B8h+var_1F0]
  000000014127CD28  imul    rcx, rsi
  000000014127CD2C  add     rcx, rdx
  000000014127CD2F  mov     [rsp+4B8h+var_1F0], rcx
  000000014127CD37  mov     rcx, [rsp+4B8h+var_438]
  000000014127CD3F  lea     rdx, [rsp+rcx+4B8h+var_4B8]
  000000014127CD43  add     rdx, 4B8h
  000000014127CD4A  mov     rcx, [rsp+4B8h+var_4B8]
  000000014127CD4E  add     rcx, rsp
  000000014127CD51  add     rcx, 4B8h
  000000014127CD58  imul    rcx, r15
  000000014127CD5C  not     rcx
  000000014127CD5F  mov     [rsp+4B8h+var_140], rdi
  000000014127CD67  imul    rdx, rdi
  000000014127CD6B  not     rdx
  000000014127CD6E  and     rdx, rcx
  000000014127CD71  mov     [rsp+4B8h+var_3B8], rdx
  000000014127CD79  mov     ecx, r12d
  000000014127CD7C  neg     cl
  000000014127CD7E  shl     cl, 3
  000000014127CD81  mov     rdx, [rsp+4B8h+var_480]
  000000014127CD86  shr     rdx, cl
  000000014127CD89  not     edx
  000000014127CD8B  and     edx, eax
  000000014127CD8D  mov     r10, r11
  000000014127CD90  mov     rcx, [rsp+4B8h+var_330]
  000000014127CD98  shr     r10, cl
  000000014127CD9B  not     r10d
  000000014127CD9E  and     r10d, eax
  000000014127CDA1  imul    r10, rdx
  000000014127CDA5  mov     [rsp+4B8h+var_438], r10
  000000014127CDAD  mov     rcx, [rsp+4B8h+var_2C8]
  000000014127CDB5  imul    rcx, r8
  000000014127CDB9  not     rcx
  000000014127CDBC  mov     rdx, rcx
  000000014127CDBF  mov     rcx, [rsp+4B8h+var_2A8]
  000000014127CDC7  add     rcx, rsp
  000000014127CDCA  add     rcx, 4B8h
  000000014127CDD1  mov     rsi, [rsp+4B8h+var_3F0]
  000000014127CDD9  imul    rcx, rsi
  000000014127CDDD  not     rcx
  000000014127CDE0  and     rcx, rdx
  000000014127CDE3  mov     rdx, rcx
  000000014127CDE6  mov     rcx, [rsp+4B8h+var_498]
  000000014127CDEB  lea     r8, [rsp+rcx+4B8h+var_4B8]
  000000014127CDEF  add     r8, 4B8h
  000000014127CDF6  mov     rcx, [rsp+4B8h+var_2B8]
  000000014127CDFE  imul    rcx, r14
  000000014127CE02  imul    r8, r9
  000000014127CE06  add     r8, rcx
  000000014127CE09  not     ebx
  000000014127CE0B  and     ebx, eax
  000000014127CE0D  mov     [rsp+4B8h+var_2D0], rbx
  000000014127CE15  mov     rcx, [rsp+4B8h+var_1D0]
  000000014127CE1D  imul    rcx, r14
  000000014127CE21  mov     [rsp+4B8h+var_1D0], rcx
  000000014127CE29  mov     rcx, rdi
  000000014127CE2C  mov     rax, [rsp+4B8h+var_2B0]
  000000014127CE34  imul    rcx, rax
  000000014127CE38  mov     [rsp+4B8h+var_2D8], rcx
  000000014127CE40  not     rdx
  000000014127CE43  imul    ecx, r12d, 7DBF6D0h
  000000014127CE4A  mov     [rsp+4B8h+var_2B8], rcx
  000000014127CE52  test    r10b, 1
  000000014127CE56  cmovz   rdx, rax
  000000014127CE5A  mov     [rsp+4B8h+var_2A8], rdx
  000000014127CE62  cmovz   r8, rax
  000000014127CE66  mov     [rsp+4B8h+var_2B0], r8
  000000014127CE6E  imul    ecx, r12d, 0DE02C9C8h
  000000014127CE75  add     rcx, rsp
  000000014127CE78  add     rcx, 4B8h
  000000014127CE7F  mov     rax, [rsp+4B8h+var_3C8]
  000000014127CE87  lea     rdx, [rsp+rax+4B8h+var_4B8]
  000000014127CE8B  add     rdx, 4B8h
  000000014127CE92  imul    rcx, r14
  000000014127CE96  imul    rdx, r9
  000000014127CE9A  add     rdx, rcx
  000000014127CE9D  mov     rax, [rsp+4B8h+var_3C0]
  000000014127CEA5  add     rax, rsp
  000000014127CEA8  add     rax, 4B8h
  000000014127CEAE  imul    rax, r13
  000000014127CEB2  not     rax
  000000014127CEB5  not     rdx
  000000014127CEB8  and     rdx, rax
  000000014127CEBB  mov     [rsp+4B8h+var_2C0], rdx
  000000014127CEC3  mov     rax, [rsp+4B8h+var_430]
  000000014127CECB  imul    rax, r13
  000000014127CECF  not     rax
  000000014127CED2  mov     rcx, rax
  000000014127CED5  mov     rax, [rsp+4B8h+var_1E0]
  000000014127CEDD  not     rax
  000000014127CEE0  and     rax, rcx
  000000014127CEE3  mov     [rsp+4B8h+var_1E0], rax
  000000014127CEEB  imul    rbp, [rsp+4B8h+var_3E0]
  000000014127CEF4  not     rbp
  000000014127CEF7  mov     rcx, rsi
  000000014127CEFA  mov     rdx, [rsp+4B8h+var_488]
  000000014127CEFF  imul    rcx, rdx
  000000014127CF03  not     rcx
  000000014127CF06  and     rcx, rbp
  000000014127CF09  mov     [rsp+4B8h+var_2C8], rcx
  000000014127CF11  mov     rax, rdx
  000000014127CF14  not     rax
  000000014127CF17  mov     rcx, 0F90A6099EEA59B43h
  000000014127CF21  imul    rcx, r12
  000000014127CF25  mov     [rsp+4B8h+var_138], rcx
  000000014127CF2D  and     rax, rcx
  000000014127CF30  not     rax
  000000014127CF33  mov     rcx, 594E4367239FF18Eh
  000000014127CF3D  imul    rcx, r12
  000000014127CF41  mov     [rsp+4B8h+var_148], rcx
  000000014127CF49  and     rdx, rcx
  000000014127CF4C  mov     rcx, rdx
  000000014127CF4F  not     rcx
  000000014127CF52  and     rcx, rax
  000000014127CF55  mov     rax, 9BE76322D35672Eh
  000000014127CF5F  imul    rax, r12
  000000014127CF63  add     rcx, rax
  000000014127CF66  mov     rdx, rcx
  000000014127CF69  mov     r11, 0A425DB7DA2591F0Ah
  000000014127CF73  imul    r11, r12
  000000014127CF77  mov     r8, 0AE32C8836FEC6DC7h
  000000014127CF81  imul    r8, r12
  000000014127CF85  lea     eax, ds:0[r12*4]
  000000014127CF8D  mov     [rsp+4B8h+var_450], r12
  000000014127CF92  lea     ecx, [rax+rax*8]
  000000014127CF95  mov     [rsp+4B8h+var_1A0], ecx
  000000014127CF9C  mov     rax, rdx
  000000014127CF9F  mov     rsi, rdx
  000000014127CFA2  shr     rsi, cl
  000000014127CFA5  imul    ecx, r12d, -64h
  000000014127CFA9  mov     [rsp+4B8h+var_1A4], ecx
  000000014127CFB0  shl     rax, cl
  000000014127CFB3  mov     rcx, rsi
  000000014127CFB6  not     rcx
  000000014127CFB9  mov     r15, rax
  000000014127CFBC  not     r15
  000000014127CFBF  mov     r10, rcx
  000000014127CFC2  mov     r14, rcx
  000000014127CFC5  and     r10, r15
  000000014127CFC8  mov     rcx, r11
  000000014127CFCB  not     rcx
  000000014127CFCE  mov     rdi, rcx
  000000014127CFD1  mov     [rsp+4B8h+var_4B0], rcx
  000000014127CFD6  mov     r9, rcx
  000000014127CFD9  mov     rcx, r8
  000000014127CFDC  mov     [rsp+4B8h+var_470], r8
  000000014127CFE1  and     r9, r8
  000000014127CFE4  and     r9, r10
  000000014127CFE7  mov     [rsp+4B8h+var_448], r9
  000000014127CFEC  not     r10
  000000014127CFEF  mov     r9, rsi
  000000014127CFF2  mov     r8, rax
  000000014127CFF5  and     r9, rax
  000000014127CFF8  not     r9
  000000014127CFFB  and     r9, r10
  000000014127CFFE  mov     [rsp+4B8h+var_4B8], r9
  000000014127D002  mov     rax, rdi
  000000014127D005  and     rax, r15
  000000014127D008  not     rax
  000000014127D00B  mov     r10, r11
  000000014127D00E  and     r10, r8
  000000014127D011  mov     rbx, r8
  000000014127D014  not     r10
  000000014127D017  and     r10, rax
  000000014127D01A  mov     r13, rcx
  000000014127D01D  not     r13
  000000014127D020  mov     r8, r10
  000000014127D023  not     r8
  000000014127D026  mov     rax, rcx
  000000014127D029  and     rax, r8
  000000014127D02C  mov     rcx, r8
  000000014127D02F  not     rax
  000000014127D032  mov     r9, r13
  000000014127D035  and     r9, r10
  000000014127D038  not     r9
  000000014127D03B  and     r9, rax
  000000014127D03E  mov     r8, rdi
  000000014127D041  and     r8, r13
  000000014127D044  and     r8, rbx
  000000014127D047  mov     rdi, rbx
  000000014127D04A  mov     [rsp+4B8h+var_488], rbx
  000000014127D04F  mov     rax, r14
  000000014127D052  mov     rdx, r14
  000000014127D055  and     rdx, r8
  000000014127D058  mov     [rsp+4B8h+var_4A0], rdx
  000000014127D05D  not     r8
  000000014127D060  and     r8, rsi
  000000014127D063  and     rcx, rsi
  000000014127D066  mov     [rsp+4B8h+var_498], rcx
  000000014127D06B  mov     rbp, rsi
  000000014127D06E  mov     r14, rsi
  000000014127D071  mov     rbx, rsi
  000000014127D074  mov     rdx, rsi
  000000014127D077  mov     rcx, r15
  000000014127D07A  and     rbp, r15
  000000014127D07D  mov     r12, rbp
  000000014127D080  not     r12
  000000014127D083  and     r14, r13
  000000014127D086  mov     r15, r13
  000000014127D089  and     r15, rax
  000000014127D08C  and     rbx, r9
  000000014127D08F  not     r9
  000000014127D092  and     r9, rax
  000000014127D095  mov     rsi, rax
  000000014127D098  mov     rax, r11
  000000014127D09B  and     r11, rsi
  000000014127D09E  mov     [rsp+4B8h+var_3C8], rcx
  000000014127D0A6  and     rcx, r13
  000000014127D0A9  and     rdx, rcx
  000000014127D0AC  mov     [rsp+4B8h+var_430], rdx
  000000014127D0B4  not     rcx
  000000014127D0B7  and     rcx, rsi
  000000014127D0BA  mov     [rsp+4B8h+var_3C0], rcx
  000000014127D0C2  mov     rdx, rsi
  000000014127D0C5  and     r10, rsi
  000000014127D0C8  and     rdx, rdi
  000000014127D0CB  not     rdx
  000000014127D0CE  and     rdx, r12
  000000014127D0D1  mov     rcx, rax
  000000014127D0D4  and     rcx, rbp
  000000014127D0D7  not     rcx
  000000014127D0DA  and     rcx, r13
  000000014127D0DD  mov     rdi, rdx
  000000014127D0E0  and     rdx, rax
  000000014127D0E3  mov     [rsp+4B8h+var_468], rax
  000000014127D0E8  not     rdx
  000000014127D0EB  and     rdx, r13
  000000014127D0EE  not     r10
  000000014127D0F1  and     r10, r13
  000000014127D0F4  and     r13, r12
  000000014127D0F7  and     rax, r13
  000000014127D0FA  not     r13
  000000014127D0FD  mov     rsi, [rsp+4B8h+var_4B0]
  000000014127D102  and     r13, rsi
  000000014127D105  not     r13
  000000014127D108  not     rax
  000000014127D10B  and     rax, r13
  000000014127D10E  not     rax
  000000014127D111  mov     r13, 0DDDDDDDDDDDDDDDAh
  000000014127D11B  add     r13, 4
  000000014127D11F  imul    r13, rax
  000000014127D123  and     rsi, [rsp+4B8h+var_488]
  000000014127D128  not     rsi
  000000014127D12B  and     r14, rsi
  000000014127D12E  mov     rax, 2222222222222221h
  000000014127D138  lea     rsi, [rax+1]
  000000014127D13C  imul    rsi, r14
  000000014127D140  mov     rax, [rsp+4B8h+var_4B8]
  000000014127D144  not     rax
  000000014127D147  mov     r14, [rsp+4B8h+var_468]
  000000014127D14C  and     r14, [rsp+4B8h+var_470]
  000000014127D151  and     rax, r14
  000000014127D154  mov     [rsp+4B8h+var_4B8], rax
  000000014127D158  not     rdi
  000000014127D15B  and     rdi, r14
  000000014127D15E  and     r14, r12
  000000014127D161  not     r14
  000000014127D164  mov     r12, 0BBBBBBBBBBBBBBBDh
  000000014127D16E  imul    r12, r14
  000000014127D172  add     r12, rsi
  000000014127D175  mov     rax, 5555555555555555h
  000000014127D17F  dec     rax
  000000014127D182  imul    rax, rdi
  000000014127D186  add     rax, r12
  000000014127D189  mov     rsi, [rsp+4B8h+var_4A0]
  000000014127D18E  not     rsi
  000000014127D191  not     r8
  000000014127D194  and     r8, rsi
  000000014127D197  mov     r12, 2222222222222221h
  000000014127D1A1  lea     rsi, [r12+2]
  000000014127D1A6  imul    r8, rsi
  000000014127D1AA  add     r8, rax
  000000014127D1AD  add     r8, r13
  000000014127D1B0  mov     rdi, [rsp+4B8h+var_4B0]
  000000014127D1B5  mov     rax, rdi
  000000014127D1B8  and     rax, r15
  000000014127D1BB  not     rax
  000000014127D1BE  not     r15
  000000014127D1C1  mov     r14, [rsp+4B8h+var_468]
  000000014127D1C6  and     r15, r14
  000000014127D1C9  not     r15
  000000014127D1CC  and     r15, rax
  000000014127D1CF  mov     rax, [rsp+4B8h+var_3C8]
  000000014127D1D7  and     rax, r15
  000000014127D1DA  not     rax
  000000014127D1DD  mov     r13, rax
  000000014127D1E0  not     r15
  000000014127D1E3  mov     rax, [rsp+4B8h+var_488]
  000000014127D1E8  and     r15, rax
  000000014127D1EB  not     r15
  000000014127D1EE  and     r15, r13
  000000014127D1F1  mov     r13, 7777777777777776h
  000000014127D1FB  imul    r15, r13
  000000014127D1FF  add     r15, r8
  000000014127D202  imul    rcx, r12
  000000014127D206  add     rcx, r15
  000000014127D209  not     r9
  000000014127D20C  not     rbx
  000000014127D20F  and     rbx, r9
  000000014127D212  not     rbx
  000000014127D215  imul    rbx, rsi
  000000014127D219  not     r11
  000000014127D21C  and     r11, rax
  000000014127D21F  not     r11
  000000014127D222  mov     r8, [rsp+4B8h+var_470]
  000000014127D227  and     r11, r8
  000000014127D22A  add     r13, 2
  000000014127D22E  imul    r13, r11
  000000014127D232  add     r13, rcx
  000000014127D235  add     r13, rbx
  000000014127D238  not     rdx
  000000014127D23B  mov     rax, 0CCCCCCCCCCCCCCCDh
  000000014127D245  imul    rax, rdx
  000000014127D249  add     rax, [rsp+4B8h+var_4B8]
  000000014127D24D  mov     rcx, [rsp+4B8h+var_3C0]
  000000014127D255  not     rcx
  000000014127D258  mov     r9, [rsp+4B8h+var_430]
  000000014127D260  not     r9
  000000014127D263  and     r9, r14
  000000014127D266  and     r9, rcx
  000000014127D269  mov     rcx, 1111111111111111h
  000000014127D273  imul    rcx, r9
  000000014127D277  add     rcx, rax
  000000014127D27A  mov     rax, [rsp+4B8h+var_448]
  000000014127D27F  mov     r9, 0DDDDDDDDDDDDDDDAh
  000000014127D289  imul    rax, r9
  000000014127D28D  add     rax, rcx
  000000014127D290  mov     rcx, rax
  000000014127D293  and     rbp, r8
  000000014127D296  mov     rax, rdi
  000000014127D299  and     rax, rbp
  000000014127D29C  not     rax
  000000014127D29F  not     rbp
  000000014127D2A2  and     rbp, r14
  000000014127D2A5  not     rbp
  000000014127D2A8  and     rbp, rax
  000000014127D2AB  not     rbp
  000000014127D2AE  imul    rbp, r12
  000000014127D2B2  add     rbp, rcx
  000000014127D2B5  mov     rax, [rsp+4B8h+var_498]
  000000014127D2BA  not     rax
  000000014127D2BD  and     r10, rax
  000000014127D2C0  mov     r9, [rsp+4B8h+var_450]
  000000014127D2C5  imul    ecx, r9d, 0C92F598Dh
  000000014127D2CC  mov     [rsp+4B8h+var_430], rcx
  000000014127D2D4  mov     r8, [rsp+4B8h+var_190]
  000000014127D2DC  mov     rax, r8
  000000014127D2DF  shl     rax, cl
  000000014127D2E2  mov     rdx, 888888888888888Ah
  000000014127D2EC  imul    rdx, r10
  000000014127D2F0  add     rdx, rbp
  000000014127D2F3  not     rax
  000000014127D2F6  mov     ecx, dword ptr [rsp+4B8h+var_478]
  000000014127D2FA  shr     r8, cl
  000000014127D2FD  not     r8
  000000014127D300  and     r8, rax
  000000014127D303  mov     rax, 0A17BDFE5A7800DCh
  000000014127D30D  mov     r10, r9
  000000014127D310  imul    rax, r9
  000000014127D314  and     rax, r8
  000000014127D317  not     r8
  000000014127D31A  mov     rcx, 4840E602B7CD8BF5h
  000000014127D324  imul    rcx, r9
  000000014127D328  and     rcx, r8
  000000014127D32B  not     rax
  000000014127D32E  not     rcx
  000000014127D331  and     rcx, rax
  000000014127D334  add     rcx, rdx
  000000014127D337  add     rcx, r13
  000000014127D33A  mov     [rsp+4B8h+var_478], rcx
  000000014127D33F  imul    rax, [rsp+4B8h+var_4A8], 0FFFFFFFFFFFFFDA0h
  000000014127D348  lea     rcx, [rsp+4B8h]
  000000014127D350  imul    r9, rcx, 0FFFFFFFFFFFFFDA1h
  000000014127D357  add     r9, rax
  000000014127D35A  mov     rax, [rsp+4B8h+var_438]
  000000014127D362  and     eax, dword ptr [rsp+4B8h+var_3E8]
  000000014127D369  mov     [rsp+4B8h+var_438], rax
  000000014127D371  mov     rax, [rsp+4B8h+var_308]
  000000014127D379  mov     rcx, [rsp+4B8h+var_410]
  000000014127D381  imul    rax, rcx
  000000014127D385  mov     [rsp+4B8h+var_308], rax
  000000014127D38D  mov     rax, [rsp+4B8h+var_2E0]
  000000014127D395  add     rax, rsp
  000000014127D398  add     rax, 4B8h
  000000014127D39E  imul    rax, [rsp+4B8h+var_408]
  000000014127D3A7  mov     [rsp+4B8h+var_100], rax
  000000014127D3AF  imul    eax, r10d, 4A43FEB0h
  000000014127D3B6  mov     [rsp+4B8h+var_F8], rax
  000000014127D3BE  test    cl, 1
  000000014127D3C1  mov     rdx, [rsp+4B8h+var_218]
  000000014127D3C9  mov     r8, rdx
  000000014127D3CC  not     r8
  000000014127D3CF  mov     [rsp+4B8h+var_448], r8
  000000014127D3D4  cmovz   r9, [rsp+4B8h+var_440]
  000000014127D3DA  mov     [rsp+4B8h+var_3C8], r9
  000000014127D3E2  mov     rcx, [rsp+4B8h+var_210]
  000000014127D3EA  mov     rax, rcx
  000000014127D3ED  and     rax, r8
  000000014127D3F0  not     rax
  000000014127D3F3  mov     r8, rcx
  000000014127D3F6  mov     r11, rcx
  000000014127D3F9  not     r8
  000000014127D3FC  mov     [rsp+4B8h+var_498], r8
  000000014127D401  mov     rcx, r8
  000000014127D404  and     rcx, rdx
  000000014127D407  mov     rsi, rdx
  000000014127D40A  not     rcx
  000000014127D40D  and     rcx, rax
  000000014127D410  mov     [rsp+4B8h+var_2E0], rcx
  000000014127D418  mov     rax, 4DACAE7A361CFC97h
  000000014127D422  imul    rax, r10
  000000014127D426  and     rax, [rsp+4B8h+var_480]
  000000014127D42B  mov     r9, [rsp+4B8h+var_220]
  000000014127D433  mov     rcx, r9
  000000014127D436  and     rcx, [rsp+4B8h+var_338]
  000000014127D43E  mov     rdx, 0FFFFFFFEC0000001h
  000000014127D448  lea     r8, [rdx+1]
  000000014127D44C  imul    r8, rcx
  000000014127D450  and     r9, [rsp+4B8h+var_460]
  000000014127D455  add     r9, r8
  000000014127D458  not     rcx
  000000014127D45B  imul    rcx, rdx
  000000014127D45F  add     r9, rcx
  000000014127D462  inc     r9
  000000014127D465  mov     rcx, 69CFF2D8E4B1B343h
  000000014127D46F  imul    rcx, r10
  000000014127D473  not     rax
  000000014127D476  add     rcx, rax
  000000014127D479  mov     r13, r9
  000000014127D47C  not     r13
  000000014127D47F  mov     rdx, 0E3662DC7B9C58597h
  000000014127D489  imul    rdx, r10
  000000014127D48D  add     rdx, rax
  000000014127D490  not     rdx
  000000014127D493  and     rdx, r13
  000000014127D496  not     rdx
  000000014127D499  and     rdx, rcx
  000000014127D49C  mov     r8, rsi
  000000014127D49F  and     r8, rdx
  000000014127D4A2  not     rdx
  000000014127D4A5  and     rdx, r11
  000000014127D4A8  not     rdx
  000000014127D4AB  not     r8
  000000014127D4AE  and     r8, rdx
  000000014127D4B1  mov     rdx, r8
  000000014127D4B4  mov     ecx, [rsp+4B8h+var_400]
  000000014127D4BB  shl     rdx, cl
  000000014127D4BE  mov     ecx, [rsp+4B8h+var_3FC]
  000000014127D4C5  shr     r8, cl
  000000014127D4C8  not     rdx
  000000014127D4CB  not     r8
  000000014127D4CE  and     r8, rdx
  000000014127D4D1  not     r8
  000000014127D4D4  imul    r8, [rsp+4B8h+var_490]
  000000014127D4DA  mov     [rsp+4B8h+var_3C0], r8
  000000014127D4E2  mov     rcx, 16D735115B700049h
  000000014127D4EC  imul    rcx, r10
  000000014127D4F0  add     rcx, rax
  000000014127D4F3  mov     rdx, 50B622F2C41C5657h
  000000014127D4FD  imul    rdx, r10
  000000014127D501  add     rdx, rax
  000000014127D504  not     rdx
  000000014127D507  and     rdx, r13
  000000014127D50A  not     rdx
  000000014127D50D  and     rdx, rcx
  000000014127D510  mov     [rsp+4B8h+var_488], rdx
  000000014127D515  mov     rcx, 20BAE29D8CEFF227h
  000000014127D51F  imul    rcx, r10
  000000014127D523  add     rcx, rax
  000000014127D526  mov     r11, rcx
  000000014127D529  mov     r12, 68FAB6FB74095A70h
  000000014127D533  imul    r12, r10
  000000014127D537  add     r12, rax
  000000014127D53A  mov     rdx, 0B7C05B4AC1B71BEFh
  000000014127D544  imul    rdx, r10
  000000014127D548  add     rdx, rax
  000000014127D54B  mov     rbp, 1C1B94FE04870FAFh
  000000014127D555  imul    rbp, r10
  000000014127D559  add     rbp, rax
  000000014127D55C  mov     rax, r13
  000000014127D55F  and     rax, rbp
  000000014127D562  mov     [rsp+4B8h+var_4B0], rax
  000000014127D567  mov     rax, rbp
  000000014127D56A  not     rax
  000000014127D56D  mov     r8, rax
  000000014127D570  mov     rax, r9
  000000014127D573  and     rax, rbp
  000000014127D576  mov     [rsp+4B8h+var_490], rax
  000000014127D57B  mov     rdi, rbp
  000000014127D57E  and     rbp, rdx
  000000014127D581  mov     rcx, rdx
  000000014127D584  mov     [rsp+4B8h+var_480], rdx
  000000014127D589  not     rcx
  000000014127D58C  mov     rax, rbp
  000000014127D58F  not     rax
  000000014127D592  mov     rsi, rcx
  000000014127D595  mov     [rsp+4B8h+var_2F0], rcx
  000000014127D59D  and     rsi, r8
  000000014127D5A0  not     rsi
  000000014127D5A3  and     rsi, rax
  000000014127D5A6  mov     rax, r9
  000000014127D5A9  mov     r10, r9
  000000014127D5AC  and     r10, rdx
  000000014127D5AF  mov     r14, r9
  000000014127D5B2  and     r14, r12
  000000014127D5B5  mov     rdx, r11
  000000014127D5B8  mov     [rsp+4B8h+var_4B8], r11
  000000014127D5BC  mov     r9, r11
  000000014127D5BF  not     r9
  000000014127D5C2  mov     rbx, r9
  000000014127D5C5  and     rbx, r12
  000000014127D5C8  mov     r15, r12
  000000014127D5CB  and     r12, r13
  000000014127D5CE  mov     r11, rax
  000000014127D5D1  and     r11, rcx
  000000014127D5D4  and     rdi, r11
  000000014127D5D7  mov     [rsp+4B8h+var_300], rdi
  000000014127D5DF  not     r11
  000000014127D5E2  and     r11, r8
  000000014127D5E5  and     r10, r8
  000000014127D5E8  mov     rdi, rax
  000000014127D5EB  mov     rcx, rax
  000000014127D5EE  and     rdi, rsi
  000000014127D5F1  not     rsi
  000000014127D5F4  and     rsi, r13
  000000014127D5F7  and     r8, r13
  000000014127D5FA  mov     [rsp+4B8h+var_2F8], r8
  000000014127D602  and     rbp, r13
  000000014127D605  and     r13, rdx
  000000014127D608  not     r13
  000000014127D60B  mov     r8, rax
  000000014127D60E  and     r8, r9
  000000014127D611  not     r8
  000000014127D614  and     r8, r13
  000000014127D617  not     r15
  000000014127D61A  mov     rdx, r8
  000000014127D61D  not     rdx
  000000014127D620  and     rdx, r15
  000000014127D623  mov     [rsp+4B8h+var_4A0], rax
  000000014127D628  and     rcx, rbx
  000000014127D62B  not     rcx
  000000014127D62E  mov     r13, 5555555555555555h
  000000014127D638  imul    rcx, r13
  000000014127D63C  add     rdx, rdx
  000000014127D63F  sub     rcx, rdx
  000000014127D642  not     r14
  000000014127D645  mov     r13, [rsp+4B8h+var_4B8]
  000000014127D649  and     r14, r13
  000000014127D64C  not     rbx
  000000014127D64F  mov     rdx, rax
  000000014127D652  and     rdx, r13
  000000014127D655  not     r12
  000000014127D658  and     r9, r12
  000000014127D65B  and     r12, r13
  000000014127D65E  mov     rax, r13
  000000014127D661  and     rax, r15
  000000014127D664  not     rax
  000000014127D667  and     rax, rbx
  000000014127D66A  not     rdx
  000000014127D66D  and     rdx, r15
  000000014127D670  mov     r13, 5555555555555555h
  000000014127D67A  lea     rbx, [r13+1]
  000000014127D67E  imul    rdx, rbx
  000000014127D682  add     rdx, rcx
  000000014127D685  and     rax, [rsp+4B8h+var_4A0]
  000000014127D68A  not     rax
  000000014127D68D  mov     rcx, 0AAAAAAAAAAAAAAAAh
  000000014127D697  imul    rax, rcx
  000000014127D69B  add     rdx, rax
  000000014127D69E  imul    r9, rbx
  000000014127D6A2  not     r12
  000000014127D6A5  imul    r12, r13
  000000014127D6A9  add     r12, r9
  000000014127D6AC  add     r12, r14
  000000014127D6AF  and     r8, r15
  000000014127D6B2  not     r8
  000000014127D6B5  add     rcx, 2
  000000014127D6B9  imul    rcx, r8
  000000014127D6BD  add     rcx, r12
  000000014127D6C0  add     rcx, rdx
  000000014127D6C3  mov     [rsp+4B8h+var_4B8], rcx
  000000014127D6C7  not     r11
  000000014127D6CA  mov     r8, [rsp+4B8h+var_300]
  000000014127D6D2  not     r8
  000000014127D6D5  and     r8, r11
  000000014127D6D8  mov     rdx, [rsp+4B8h+var_4B0]
  000000014127D6DD  mov     rax, [rsp+4B8h+var_480]
  000000014127D6E2  and     rdx, rax
  000000014127D6E5  mov     rcx, [rsp+4B8h+var_490]
  000000014127D6EA  and     rax, rcx
  000000014127D6ED  not     rcx
  000000014127D6F0  mov     r9, [rsp+4B8h+var_2F0]
  000000014127D6F8  and     rcx, r9
  000000014127D6FB  not     rcx
  000000014127D6FE  not     rax
  000000014127D701  and     rax, rcx
  000000014127D704  not     r8
  000000014127D707  lea     rcx, [r8+r8*2]
  000000014127D70B  not     rax
  000000014127D70E  lea     rax, [rcx+rax*2]
  000000014127D712  not     r10
  000000014127D715  add     r10, r10
  000000014127D718  sub     r10, rax
  000000014127D71B  not     rsi
  000000014127D71E  not     rdi
  000000014127D721  and     rdi, rsi
  000000014127D724  not     rdi
  000000014127D727  lea     rcx, [r10+rdi*2]
  000000014127D72B  mov     rax, [rsp+4B8h+var_2F8]
  000000014127D733  not     rax
  000000014127D736  and     rax, r9
  000000014127D739  sub     rcx, rax
  000000014127D73C  lea     rax, ds:0[rbp*2]
  000000014127D744  add     rax, rbp
  000000014127D747  sub     rcx, rax
  000000014127D74A  mov     rax, rdx
  000000014127D74D  not     rax
  000000014127D750  add     rcx, rax
  000000014127D753  mov     [rsp+4B8h+var_4B0], rcx
  000000014127D758  mov     rcx, 0B66F1AEA228E20C1h
  000000014127D762  mov     r9, [rsp+4B8h+var_450]
  000000014127D767  imul    rcx, r9
  000000014127D76B  mov     r8, 786BF3EE543CD8C3h
  000000014127D775  imul    r8, r9
  000000014127D779  mov     r14, [rsp+4B8h+var_460]
  000000014127D77E  mov     rax, r14
  000000014127D781  and     rax, r8
  000000014127D784  mov     [rsp+4B8h+var_160], rax
  000000014127D78C  not     rax
  000000014127D78F  mov     [rsp+4B8h+var_490], rax
  000000014127D794  mov     rbp, [rsp+4B8h+var_478]
  000000014127D799  mov     r13, rbp
  000000014127D79C  not     r13
  000000014127D79F  add     rcx, rax
  000000014127D7A2  mov     rdx, 110247B65270F0C1h
  000000014127D7AC  imul    rdx, r9
  000000014127D7B0  mov     rbx, r9
  000000014127D7B3  add     rdx, rax
  000000014127D7B6  not     rdx
  000000014127D7B9  and     rdx, r13
  000000014127D7BC  not     rdx
  000000014127D7BF  and     rdx, rcx
  000000014127D7C2  mov     rax, [rsp+4B8h+var_218]
  000000014127D7CA  mov     rdi, rax
  000000014127D7CD  and     rdi, rdx
  000000014127D7D0  not     rdx
  000000014127D7D3  mov     rcx, [rsp+4B8h+var_210]
  000000014127D7DB  and     rdx, rcx
  000000014127D7DE  not     rdx
  000000014127D7E1  not     rdi
  000000014127D7E4  and     rdi, rdx
  000000014127D7E7  mov     r11, [rsp+4B8h+var_498]
  000000014127D7EC  mov     r15, r11
  000000014127D7EF  mov     rsi, [rsp+4B8h+var_2E8]
  000000014127D7F7  and     r15, rsi
  000000014127D7FA  not     rsi
  000000014127D7FD  and     rcx, rsi
  000000014127D800  mov     r9, rcx
  000000014127D803  not     r9
  000000014127D806  mov     rdx, [rsp+4B8h+var_448]
  000000014127D80B  mov     r10, rdx
  000000014127D80E  and     r10, r15
  000000014127D811  not     r15
  000000014127D814  and     r9, r15
  000000014127D817  and     rdx, r9
  000000014127D81A  not     r9
  000000014127D81D  and     r9, rax
  000000014127D820  not     r9
  000000014127D823  not     rdx
  000000014127D826  and     rdx, r9
  000000014127D829  not     r10
  000000014127D82C  mov     r9, rax
  000000014127D82F  and     r15, rax
  000000014127D832  not     r15
  000000014127D835  and     r15, r10
  000000014127D838  not     r15
  000000014127D83B  and     rcx, rax
  000000014127D83E  sub     r15, rcx
  000000014127D841  and     rsi, r11
  000000014127D844  not     rsi
  000000014127D847  and     rsi, r9
  000000014127D84A  sub     r15, rsi
  000000014127D84D  mov     r9, rdi
  000000014127D850  mov     r10d, [rsp+4B8h+var_400]
  000000014127D858  mov     ecx, r10d
  000000014127D85B  shl     r9, cl
  000000014127D85E  not     rdx
  000000014127D861  add     r15, rdx
  000000014127D864  not     r9
  000000014127D867  mov     ecx, [rsp+4B8h+var_3FC]
  000000014127D86E  shr     rdi, cl
  000000014127D871  mov     rdx, r15
  000000014127D874  shr     rdx, cl
  000000014127D877  mov     [rsp+4B8h+var_118], rdx
  000000014127D87F  not     rdi
  000000014127D882  and     rdi, r9
  000000014127D885  mov     r11, rdx
  000000014127D888  not     r11
  000000014127D88B  mov     [rsp+4B8h+var_110], r11
  000000014127D893  mov     ecx, r10d
  000000014127D896  shl     r15, cl
  000000014127D899  mov     r9, r15
  000000014127D89C  mov     [rsp+4B8h+var_120], r15
  000000014127D8A4  not     r9
  000000014127D8A7  mov     [rsp+4B8h+var_300], r9
  000000014127D8AF  mov     rcx, r11
  000000014127D8B2  and     rcx, r9
  000000014127D8B5  not     rcx
  000000014127D8B8  and     rdx, r15
  000000014127D8BB  not     rdx
  000000014127D8BE  and     rdx, rcx
  000000014127D8C1  mov     [rsp+4B8h+var_128], rdx
  000000014127D8C9  not     rdi
  000000014127D8CC  mov     rdx, [rsp+4B8h+var_208]
  000000014127D8D4  mov     rcx, rdx
  000000014127D8D7  not     rcx
  000000014127D8DA  mov     [rsp+4B8h+var_2F0], rcx
  000000014127D8E2  mov     rsi, [rsp+4B8h+var_3A8]
  000000014127D8EA  imul    rdi, rsi
  000000014127D8EE  mov     [rsp+4B8h+var_2E8], rdi
  000000014127D8F6  mov     r10, rdi
  000000014127D8F9  not     r10
  000000014127D8FC  mov     [rsp+4B8h+var_108], r10
  000000014127D904  and     rcx, rdi
  000000014127D907  not     rcx
  000000014127D90A  mov     r9, rdx
  000000014127D90D  and     r9, r10
  000000014127D910  not     r9
  000000014127D913  and     r9, rcx
  000000014127D916  mov     [rsp+4B8h+var_2F8], r9
  000000014127D91E  mov     rcx, [rsp+4B8h+var_E0]
  000000014127D926  mov     rax, [rsp+4B8h+var_410]
  000000014127D92E  imul    rcx, rax
  000000014127D932  not     rcx
  000000014127D935  mov     rdx, [rsp+4B8h+var_420]
  000000014127D93D  add     rdx, rsp
  000000014127D940  add     rdx, 4B8h
  000000014127D947  mov     r12, [rsp+4B8h+var_3F0]
  000000014127D94F  imul    rdx, r12
  000000014127D953  not     rdx
  000000014127D956  and     rdx, rcx
  000000014127D959  mov     [rsp+4B8h+var_420], rdx
  000000014127D961  mov     rcx, 5ACB538919F8C651h
  000000014127D96B  imul    rcx, rbx
  000000014127D96F  mov     r10, rcx
  000000014127D972  not     r10
  000000014127D975  mov     rdx, 4DCBCE44C1E2DE8Ah
  000000014127D97F  imul    rdx, rbx
  000000014127D983  mov     r9, r13
  000000014127D986  mov     [rsp+4B8h+var_480], r13
  000000014127D98B  mov     r11, r13
  000000014127D98E  and     r11, rdx
  000000014127D991  and     r9, r10
  000000014127D994  and     r10, r11
  000000014127D997  not     r10
  000000014127D99A  not     r11
  000000014127D99D  and     r11, rcx
  000000014127D9A0  not     r11
  000000014127D9A3  and     r11, r10
  000000014127D9A6  not     r11
  000000014127D9A9  and     rcx, rbp
  000000014127D9AC  mov     r13, rdx
  000000014127D9AF  and     r13, rcx
  000000014127D9B2  add     r13, r11
  000000014127D9B5  not     rcx
  000000014127D9B8  not     r9
  000000014127D9BB  and     r9, rcx
  000000014127D9BE  not     r9
  000000014127D9C1  and     r9, rdx
  000000014127D9C4  sub     r13, r9
  000000014127D9C7  imul    r13, rsi
  000000014127D9CB  mov     r10, [rsp+4B8h+var_158]
  000000014127D9D3  imul    r10, [rsp+4B8h+var_360]
  000000014127D9DC  mov     rdx, r10
  000000014127D9DF  not     rdx
  000000014127D9E2  mov     r15, [rsp+4B8h+var_338]
  000000014127D9EA  mov     r9, r15
  000000014127D9ED  and     r9, rdx
  000000014127D9F0  not     r9
  000000014127D9F3  mov     rcx, r14
  000000014127D9F6  and     rcx, r10
  000000014127D9F9  mov     rbp, r10
  000000014127D9FC  not     rcx
  000000014127D9FF  and     rcx, r9
  000000014127DA02  mov     r10, rcx
  000000014127DA05  not     r10
  000000014127DA08  and     r10, r13
  000000014127DA0B  not     r10
  000000014127DA0E  mov     r9, r13
  000000014127DA11  not     r9
  000000014127DA14  and     rcx, r9
  000000014127DA17  not     rcx
  000000014127DA1A  and     rcx, r10
  000000014127DA1D  mov     r10, r15
  000000014127DA20  and     r10, r9
  000000014127DA23  not     r10
  000000014127DA26  mov     r11, r14
  000000014127DA29  and     r11, r13
  000000014127DA2C  not     r11
  000000014127DA2F  and     r11, r10
  000000014127DA32  mov     rdi, r13
  000000014127DA35  and     rdi, rdx
  000000014127DA38  not     rdi
  000000014127DA3B  mov     rsi, r14
  000000014127DA3E  and     rsi, rdi
  000000014127DA41  not     r11
  000000014127DA44  and     r11, rdx
  000000014127DA47  and     rdx, r14
  000000014127DA4A  not     rdx
  000000014127DA4D  mov     r10, r15
  000000014127DA50  and     r10, rbp
  000000014127DA53  not     r10
  000000014127DA56  and     rdx, r10
  000000014127DA59  and     rdi, r15
  000000014127DA5C  not     rdi
  000000014127DA5F  and     r10, r13
  000000014127DA62  mov     rbx, [rsp+4B8h+var_430]
  000000014127DA6A  imul    r10, rbx
  000000014127DA6E  add     rdi, rdi
  000000014127DA71  sub     r10, rdi
  000000014127DA74  not     rdx
  000000014127DA77  and     rdx, r9
  000000014127DA7A  add     r10, rdx
  000000014127DA7D  add     r10, r11
  000000014127DA80  add     r10, rsi
  000000014127DA83  and     r9, r14
  000000014127DA86  not     r9
  000000014127DA89  and     r13, r15
  000000014127DA8C  not     r13
  000000014127DA8F  and     r13, r9
  000000014127DA92  not     r13
  000000014127DA95  and     r13, rbp
  000000014127DA98  imul    r13, rbx
  000000014127DA9C  mov     rbp, rbx
  000000014127DA9F  add     r13, r10
  000000014127DAA2  sub     r13, rcx
  000000014127DAA5  mov     [rsp+4B8h+var_3A8], r13
  000000014127DAAD  lea     rcx, [rsp+4B8h]
  000000014127DAB5  imul    rcx, 0FFFFFFFFFFFFFED1h
  000000014127DABC  imul    rdx, [rsp+4B8h+var_4A8], 0FFFFFFFFFFFFFED0h
  000000014127DAC5  add     rdx, rcx
  000000014127DAC8  mov     rbx, rax
  000000014127DACB  imul    rdx, rax
  000000014127DACF  mov     rcx, [rsp+4B8h+var_418]
  000000014127DAD7  lea     r10, [rsp+rcx+4B8h+var_4B8]
  000000014127DADB  add     r10, 4B8h
  000000014127DAE2  mov     rcx, rdx
  000000014127DAE5  not     rcx
  000000014127DAE8  imul    r10, r12
  000000014127DAEC  mov     r9, rdx
  000000014127DAEF  and     r9, r10
  000000014127DAF2  and     rcx, r10
  000000014127DAF5  not     r10
  000000014127DAF8  and     r10, rdx
  000000014127DAFB  not     rcx
  000000014127DAFE  not     r10
  000000014127DB01  and     r10, rcx
  000000014127DB04  not     r10
  000000014127DB07  add     r10, r9
  000000014127DB0A  mov     [rsp+4B8h+var_418], r10
  000000014127DB12  mov     r9, r15
  000000014127DB15  and     r9, r8
  000000014127DB18  not     r8
  000000014127DB1B  and     r8, r14
  000000014127DB1E  mov     rcx, r8
  000000014127DB21  not     rcx
  000000014127DB24  mov     rdx, r9
  000000014127DB27  not     rdx
  000000014127DB2A  and     rdx, rcx
  000000014127DB2D  mov     rcx, 0C891D741B9EB0D19h
  000000014127DB37  imul    rdx, rcx
  000000014127DB3B  imul    r9, rcx
  000000014127DB3F  imul    r8, rcx
  000000014127DB43  mov     rax, [rsp+4B8h+var_490]
  000000014127DB48  add     r9, rax
  000000014127DB4B  add     r8, r9
  000000014127DB4E  add     r8, rdx
  000000014127DB51  mov     r14, 8374622DAEB0AF25h
  000000014127DB5B  imul    r14, [rsp+4B8h+var_450]
  000000014127DB61  add     r14, rax
  000000014127DB64  mov     r10, r14
  000000014127DB67  not     r10
  000000014127DB6A  mov     r11, r8
  000000014127DB6D  and     r11, r10
  000000014127DB70  mov     r13, [rsp+4B8h+var_478]
  000000014127DB75  mov     rdx, r13
  000000014127DB78  and     rdx, r11
  000000014127DB7B  not     r11
  000000014127DB7E  mov     rax, [rsp+4B8h+var_480]
  000000014127DB83  mov     rcx, rax
  000000014127DB86  and     rcx, r11
  000000014127DB89  not     rcx
  000000014127DB8C  not     rdx
  000000014127DB8F  and     rdx, rcx
  000000014127DB92  mov     rcx, r8
  000000014127DB95  not     rcx
  000000014127DB98  mov     r9, rcx
  000000014127DB9B  and     r9, r14
  000000014127DB9E  not     r9
  000000014127DBA1  and     r9, r11
  000000014127DBA4  mov     r11, rax
  000000014127DBA7  and     r11, r8
  000000014127DBAA  not     r11
  000000014127DBAD  mov     rdi, r13
  000000014127DBB0  and     rdi, rcx
  000000014127DBB3  not     rdi
  000000014127DBB6  and     rdi, r14
  000000014127DBB9  and     rdi, r11
  000000014127DBBC  mov     r15, rax
  000000014127DBBF  and     r15, rcx
  000000014127DBC2  mov     rsi, r10
  000000014127DBC5  and     rsi, r15
  000000014127DBC8  not     r15
  000000014127DBCB  mov     r11, r13
  000000014127DBCE  and     r11, r8
  000000014127DBD1  not     r11
  000000014127DBD4  and     r11, r15
  000000014127DBD7  and     r14, r11
  000000014127DBDA  not     r14
  000000014127DBDD  not     r11
  000000014127DBE0  and     r11, r10
  000000014127DBE3  not     r11
  000000014127DBE6  and     r11, r14
  000000014127DBE9  mov     r14, rax
  000000014127DBEC  and     r14, r10
  000000014127DBEF  and     r8, r14
  000000014127DBF2  not     r14
  000000014127DBF5  and     r14, rcx
  000000014127DBF8  not     r14
  000000014127DBFB  not     r8
  000000014127DBFE  and     r8, r14
  000000014127DC01  lea     rsi, [rsi+rsi*4]
  000000014127DC05  imul    r8, rbp
  000000014127DC09  add     r8, rsi
  000000014127DC0C  add     r11, r11
  000000014127DC0F  sub     r8, r11
  000000014127DC12  and     rcx, r10
  000000014127DC15  and     rax, rcx
  000000014127DC18  not     rax
  000000014127DC1B  not     rcx
  000000014127DC1E  and     rcx, r13
  000000014127DC21  not     rcx
  000000014127DC24  and     rcx, rax
  000000014127DC27  imul    rcx, [rsp+4B8h+var_330]
  000000014127DC30  add     rcx, r8
  000000014127DC33  not     rdi
  000000014127DC36  shl     rdi, 2
  000000014127DC3A  sub     rcx, rdi
  000000014127DC3D  not     r9
  000000014127DC40  and     r9, r13
  000000014127DC43  mov     rbp, r13
  000000014127DC46  lea     r8, [r9+r9*4]
  000000014127DC4A  add     rcx, r8
  000000014127DC4D  not     rdx
  000000014127DC50  shl     rdx, 2
  000000014127DC54  sub     rcx, rdx
  000000014127DC57  mov     rsi, [rsp+4B8h+var_198]
  000000014127DC5F  mov     rdx, rsi
  000000014127DC62  not     rdx
  000000014127DC65  mov     rdi, [rsp+4B8h+var_3F8]
  000000014127DC6D  imul    rdi, r12
  000000014127DC71  imul    rcx, rbx
  000000014127DC75  mov     r11, rdi
  000000014127DC78  and     r11, rcx
  000000014127DC7B  not     r11
  000000014127DC7E  mov     r14, rdi
  000000014127DC81  not     r14
  000000014127DC84  mov     r9, rcx
  000000014127DC87  not     r9
  000000014127DC8A  mov     r8, r14
  000000014127DC8D  and     r8, r9
  000000014127DC90  not     r8
  000000014127DC93  and     r11, r8
  000000014127DC96  mov     r10, rsi
  000000014127DC99  and     r10, r11
  000000014127DC9C  not     r11
  000000014127DC9F  and     r11, rdx
  000000014127DCA2  not     r11
  000000014127DCA5  not     r10
  000000014127DCA8  and     r10, r11
  000000014127DCAB  and     r9, rdi
  000000014127DCAE  and     r8, rdx
  000000014127DCB1  and     rdi, rdx
  000000014127DCB4  and     rdx, rcx
  000000014127DCB7  not     rdx
  000000014127DCBA  and     rdx, r14
  000000014127DCBD  not     r9
  000000014127DCC0  mov     r11, rsi
  000000014127DCC3  and     r11, r14
  000000014127DCC6  and     r14, rcx
  000000014127DCC9  not     r14
  000000014127DCCC  and     r14, rsi
  000000014127DCCF  and     r14, r9
  000000014127DCD2  not     rdx
  000000014127DCD5  not     r14
  000000014127DCD8  add     r14, rdx
  000000014127DCDB  add     r14, r10
  000000014127DCDE  sub     r14, r8
  000000014127DCE1  mov     [rsp+4B8h+var_330], r14
  000000014127DCE9  not     r11
  000000014127DCEC  mov     rdx, rdi
  000000014127DCEF  not     rdx
  000000014127DCF2  and     rdx, r11
  000000014127DCF5  not     rdx
  000000014127DCF8  and     rdx, rcx
  000000014127DCFB  mov     [rsp+4B8h+var_3F8], rdx
  000000014127DD03  mov     rax, [rsp+4B8h+var_4A8]
  000000014127DD08  mov     ecx, eax
  000000014127DD0A  mov     r8, [rsp+4B8h+var_398]
  000000014127DD12  and     ecx, r8d
  000000014127DD15  not     rcx
  000000014127DD18  lea     r13, [rsp+4B8h]
  000000014127DD20  mov     edx, r13d
  000000014127DD23  and     edx, r8d
  000000014127DD26  not     r8
  000000014127DD29  and     r8, r13
  000000014127DD2C  not     r8
  000000014127DD2F  and     r8, rcx
  000000014127DD32  not     r8
  000000014127DD35  lea     rbx, [r8+rdx*2]
  000000014127DD39  mov     r8, rax
  000000014127DD3C  mov     r11, [rsp+4B8h+var_340]
  000000014127DD44  and     r8, r11
  000000014127DD47  imul    r9, r8, 0FFFFFFFFFFFFFF79h
  000000014127DD4E  not     r8
  000000014127DD51  mov     rdx, r13
  000000014127DD54  and     rdx, r11
  000000014127DD57  not     r11
  000000014127DD5A  and     r11, r13
  000000014127DD5D  imul    r10, r11, 0FFFFFFFFFFFFFF7Ah
  000000014127DD64  not     r11
  000000014127DD67  and     r11, r8
  000000014127DD6A  mov     rcx, [rsp+4B8h+var_3E8]
  000000014127DD72  add     rdx, rcx
  000000014127DD75  add     rdx, r9
  000000014127DD78  add     rdx, r10
  000000014127DD7B  imul    r8, r11, 0FFFFFFFFFFFFFF79h
  000000014127DD82  add     rdx, r8
  000000014127DD85  mov     r9, [rsp+4B8h+var_3A0]
  000000014127DD8D  imul    rbx, r9
  000000014127DD91  mov     r8, rbx
  000000014127DD94  not     r8
  000000014127DD97  mov     r12, [rsp+4B8h+var_150]
  000000014127DD9F  imul    rdx, r12
  000000014127DDA3  and     rbx, rdx
  000000014127DDA6  not     rdx
  000000014127DDA9  and     rdx, r8
  000000014127DDAC  not     rdx
  000000014127DDAF  not     rbx
  000000014127DDB2  and     rbx, rdx
  000000014127DDB5  not     rbx
  000000014127DDB8  add     rbx, rcx
  000000014127DDBB  mov     r15, [rsp+4B8h+var_130]
  000000014127DDC3  imul    r15, r9
  000000014127DDC7  mov     r8, 72C22D66DBE35773h
  000000014127DDD1  mov     rcx, [rsp+4B8h+var_160]
  000000014127DDD9  imul    rcx, r8
  000000014127DDDD  inc     r8
  000000014127DDE0  mov     rax, [rsp+4B8h+var_490]
  000000014127DDE5  imul    r8, rax
  000000014127DDE9  add     r8, rcx
  000000014127DDEC  mov     r9, 1435CA8E3B94E822h
  000000014127DDF6  imul    r9, [rsp+4B8h+var_450]
  000000014127DDFC  add     r9, rax
  000000014127DDFF  mov     r10, r8
  000000014127DE02  not     r10
  000000014127DE05  mov     rsi, r9
  000000014127DE08  not     rsi
  000000014127DE0B  mov     r13, rbp
  000000014127DE0E  mov     r11, rbp
  000000014127DE11  and     r11, rsi
  000000014127DE14  mov     rax, r8
  000000014127DE17  and     rax, r11
  000000014127DE1A  not     r11
  000000014127DE1D  and     r11, r10
  000000014127DE20  not     r11
  000000014127DE23  not     rax
  000000014127DE26  and     rax, r11
  000000014127DE29  mov     rdi, r8
  000000014127DE2C  and     rdi, r9
  000000014127DE2F  not     rdi
  000000014127DE32  mov     r11, r10
  000000014127DE35  and     r11, rsi
  000000014127DE38  not     r11
  000000014127DE3B  and     r11, rdi
  000000014127DE3E  mov     rbp, [rsp+4B8h+var_480]
  000000014127DE43  mov     rdi, rbp
  000000014127DE46  and     rdi, rsi
  000000014127DE49  and     rsi, r8
  000000014127DE4C  mov     r14, rbp
  000000014127DE4F  and     r14, r9
  000000014127DE52  not     r14
  000000014127DE55  and     r10, r14
  000000014127DE58  and     r14, r8
  000000014127DE5B  and     r9, r13
  000000014127DE5E  not     r9
  000000014127DE61  and     r9, r8
  000000014127DE64  and     r8, rdi
  000000014127DE67  not     rdi
  000000014127DE6A  and     r9, rdi
  000000014127DE6D  imul    r9, [rsp+4B8h+var_430]
  000000014127DE76  lea     r9, [r9+r14*2]
  000000014127DE7A  add     r9, r10
  000000014127DE7D  and     rsi, r13
  000000014127DE80  lea     r10, [rsi+rsi*4]
  000000014127DE84  sub     r9, r10
  000000014127DE87  sub     r9, r8
  000000014127DE8A  not     r11
  000000014127DE8D  and     r11, rbp
  000000014127DE90  sub     r9, r11
  000000014127DE93  sub     r9, rax
  000000014127DE96  mov     r14, r15
  000000014127DE99  mov     rax, r15
  000000014127DE9C  not     rax
  000000014127DE9F  imul    r9, r12
  000000014127DEA3  mov     r15, r12
  000000014127DEA6  mov     r8, r14
  000000014127DEA9  and     r8, r9
  000000014127DEAC  mov     rcx, r9
  000000014127DEAF  not     rcx
  000000014127DEB2  mov     r10, rax
  000000014127DEB5  and     r10, rcx
  000000014127DEB8  not     r10
  000000014127DEBB  not     r8
  000000014127DEBE  and     r8, r10
  000000014127DEC1  mov     r10, rax
  000000014127DEC4  and     r10, r9
  000000014127DEC7  mov     rdi, [rsp+4B8h+var_188]
  000000014127DECF  mov     r11, rdi
  000000014127DED2  not     r11
  000000014127DED5  not     r10
  000000014127DED8  and     r10, r11
  000000014127DEDB  and     r11, r9
  000000014127DEDE  mov     rsi, rdi
  000000014127DEE1  and     rsi, rax
  000000014127DEE4  and     r9, rsi
  000000014127DEE7  not     rsi
  000000014127DEEA  and     rsi, rcx
  000000014127DEED  not     rsi
  000000014127DEF0  not     r9
  000000014127DEF3  and     r9, rsi
  000000014127DEF6  mov     rsi, r14
  000000014127DEF9  and     rsi, rcx
  000000014127DEFC  not     rsi
  000000014127DEFF  and     r10, rsi
  000000014127DF02  not     r11
  000000014127DF05  and     rcx, rdi
  000000014127DF08  not     rcx
  000000014127DF0B  and     rcx, r11
  000000014127DF0E  not     rcx
  000000014127DF11  and     rcx, rax
  000000014127DF14  not     rcx
  000000014127DF17  sub     rcx, r10
  000000014127DF1A  add     rcx, r9
  000000014127DF1D  not     r8
  000000014127DF20  and     r8, rdi
  000000014127DF23  sub     rcx, r8
  000000014127DF26  mov     [rsp+4B8h+var_3E8], rcx
  000000014127DF2E  mov     r8, [rsp+4B8h+var_E8]
  000000014127DF36  mov     rax, r8
  000000014127DF39  not     rax
  000000014127DF3C  lea     rcx, [rsp+4B8h]
  000000014127DF44  and     rax, rcx
  000000014127DF47  not     rax
  000000014127DF4A  mov     r9, [rsp+4B8h+var_4A8]
  000000014127DF4F  and     r9d, r8d
  000000014127DF52  not     r9
  000000014127DF55  and     r9, rax
  000000014127DF58  and     r8d, ecx
  000000014127DF5B  not     r9
  000000014127DF5E  lea     r8, [r9+r8*2]
  000000014127DF62  imul    r8, [rsp+4B8h+var_390]
  000000014127DF6B  not     r8
  000000014127DF6E  mov     r10, [rsp+4B8h+var_450]
  000000014127DF73  imul    eax, r10d, 3EDFB68h
  000000014127DF7A  lea     rcx, [rsp+rax+4B8h+var_4B8]
  000000014127DF7E  add     rcx, 4B8h
  000000014127DF85  mov     [rsp+4B8h+var_460], rcx
  000000014127DF8A  mov     rax, [rsp+4B8h+var_408]
  000000014127DF92  imul    rax, rcx
  000000014127DF96  not     rax
  000000014127DF99  and     rax, r8
  000000014127DF9C  mov     r8, [rsp+4B8h+var_488]
  000000014127DFA1  mov     r14, [rsp+4B8h+var_140]
  000000014127DFA9  imul    r8, r14
  000000014127DFAD  mov     [rsp+4B8h+var_488], r8
  000000014127DFB2  mov     r8, [rsp+4B8h+var_4B8]
  000000014127DFB6  imul    r8, r14
  000000014127DFBA  mov     [rsp+4B8h+var_4B8], r8
  000000014127DFBE  mov     r12, [rsp+4B8h+var_378]
  000000014127DFC6  mov     r8, [rsp+4B8h+var_4B0]
  000000014127DFCB  imul    r8, r12
  000000014127DFCF  mov     [rsp+4B8h+var_4B0], r8
  000000014127DFD4  test    byte ptr [rsp+4B8h+var_19C], 1
  000000014127DFDC  mov     r8, [rsp+4B8h+var_380]
  000000014127DFE4  lea     rcx, [rsp+r8+4B8h]
  000000014127DFEC  mov     r8, [rsp+4B8h+var_F0]
  000000014127DFF4  lea     r8, [rsp+r8+4B8h]
  000000014127DFFC  cmovz   rcx, r8
  000000014127E000  mov     [rsp+4B8h+var_390], rcx
  000000014127E008  mov     rcx, [rsp+4B8h+var_428]
  000000014127E010  not     rcx
  000000014127E013  cmovz   rcx, r8
  000000014127E017  mov     [rsp+4B8h+var_428], rcx
  000000014127E01F  mov     rcx, [rsp+4B8h+var_420]
  000000014127E027  not     rcx
  000000014127E02A  cmovz   rcx, r8
  000000014127E02E  mov     [rsp+4B8h+var_420], rcx
  000000014127E036  mov     r9, [rsp+4B8h+var_418]
  000000014127E03E  cmovz   r9, r8
  000000014127E042  mov     [rsp+4B8h+var_418], r9
  000000014127E04A  lea     rcx, [rbx+rdx*2]
  000000014127E04E  cmovz   rcx, r8
  000000014127E052  mov     [rsp+4B8h+var_380], rcx
  000000014127E05A  not     rax
  000000014127E05D  cmovz   rax, r8
  000000014127E061  mov     [rsp+4B8h+var_4A8], rax
  000000014127E066  and     rbp, [rsp+4B8h+var_470]
  000000014127E06B  not     rbp
  000000014127E06E  mov     r8, [rsp+4B8h+var_468]
  000000014127E073  and     r8, r13
  000000014127E076  not     r8
  000000014127E079  and     r8, rbp
  000000014127E07C  mov     rdx, r8
  000000014127E07F  mov     ecx, [rsp+4B8h+var_1A0]
  000000014127E086  shl     rdx, cl
  000000014127E089  mov     ecx, [rsp+4B8h+var_1A4]
  000000014127E090  shr     r8, cl
  000000014127E093  not     rdx
  000000014127E096  not     r8
  000000014127E099  and     r8, rdx
  000000014127E09C  mov     rcx, 0F64189CDD2CA98D2h
  000000014127E0A6  imul    rcx, r10
  000000014127E0AA  not     r8
  000000014127E0AD  add     r8, rcx
  000000014127E0B0  mov     rbp, [rsp+4B8h+var_148]
  000000014127E0B8  mov     r9, rbp
  000000014127E0BB  not     r9
  000000014127E0BE  mov     rdx, r8
  000000014127E0C1  mov     rax, r8
  000000014127E0C4  not     rdx
  000000014127E0C7  mov     rbx, [rsp+4B8h+var_138]
  000000014127E0CF  and     rdx, rbx
  000000014127E0D2  mov     r10, rdx
  000000014127E0D5  not     r10
  000000014127E0D8  mov     r8, rbp
  000000014127E0DB  and     r8, rdx
  000000014127E0DE  mov     rsi, rbx
  000000014127E0E1  and     rsi, r9
  000000014127E0E4  not     rbx
  000000014127E0E7  mov     rdi, rbx
  000000014127E0EA  and     rdi, rbp
  000000014127E0ED  and     rbx, rax
  000000014127E0F0  mov     r11, r9
  000000014127E0F3  and     r11, rbx
  000000014127E0F6  not     rbx
  000000014127E0F9  mov     rcx, rbp
  000000014127E0FC  and     rcx, rbx
  000000014127E0FF  and     rbx, r10
  000000014127E102  and     rbp, rbx
  000000014127E105  not     rbx
  000000014127E108  and     rbx, r9
  000000014127E10B  and     rdx, r9
  000000014127E10E  and     r9, r10
  000000014127E111  not     r9
  000000014127E114  not     r8
  000000014127E117  and     r8, r9
  000000014127E11A  not     rsi
  000000014127E11D  not     rdi
  000000014127E120  and     rdi, rsi
  000000014127E123  and     rdi, rax
  000000014127E126  not     r11
  000000014127E129  not     rcx
  000000014127E12C  and     rcx, r11
  000000014127E12F  not     rbx
  000000014127E132  mov     r9, rbp
  000000014127E135  not     r9
  000000014127E138  and     r9, rbx
  000000014127E13B  add     r9, r9
  000000014127E13E  sub     rcx, r9
  000000014127E141  not     rdi
  000000014127E144  add     rcx, rdi
  000000014127E147  add     rdx, rdx
  000000014127E14A  sub     rcx, rdx
  000000014127E14D  not     r8
  000000014127E150  add     rcx, r8
  000000014127E153  imul    rcx, r15
  000000014127E157  mov     r15, [rsp+4B8h+var_C0]
  000000014127E15F  mov     r11, r15
  000000014127E162  not     r11
  000000014127E165  mov     r10, rcx
  000000014127E168  not     r10
  000000014127E16B  mov     r8, r11
  000000014127E16E  and     r8, r10
  000000014127E171  not     r8
  000000014127E174  mov     rdx, r15
  000000014127E177  and     rdx, rcx
  000000014127E17A  not     rdx
  000000014127E17D  and     rdx, r8
  000000014127E180  mov     r8, r14
  000000014127E183  mov     r13, [rsp+4B8h+var_4A0]
  000000014127E188  imul    r8, r13
  000000014127E18C  mov     rsi, r11
  000000014127E18F  and     rsi, r8
  000000014127E192  mov     rdi, rsi
  000000014127E195  not     rdi
  000000014127E198  mov     r9, r8
  000000014127E19B  mov     rbp, r8
  000000014127E19E  not     r9
  000000014127E1A1  mov     rbx, r15
  000000014127E1A4  and     rbx, r9
  000000014127E1A7  not     rbx
  000000014127E1AA  and     rbx, rdi
  000000014127E1AD  mov     r8, rbx
  000000014127E1B0  and     rbx, r10
  000000014127E1B3  and     r15, r10
  000000014127E1B6  mov     r14, r9
  000000014127E1B9  and     r14, r15
  000000014127E1BC  lea     rbx, [rbx+r14*2]
  000000014127E1C0  and     r8, rcx
  000000014127E1C3  and     rsi, rcx
  000000014127E1C6  and     rcx, r11
  000000014127E1C9  and     r11, r9
  000000014127E1CC  not     r11
  000000014127E1CF  and     r11, r10
  000000014127E1D2  add     r11, r11
  000000014127E1D5  sub     rbx, r11
  000000014127E1D8  and     r10, rdi
  000000014127E1DB  not     r10
  000000014127E1DE  not     rsi
  000000014127E1E1  and     rsi, r10
  000000014127E1E4  lea     rax, [rbx+rsi*2]
  000000014127E1E8  and     rbp, rdx
  000000014127E1EB  add     rax, rbp
  000000014127E1EE  not     r15
  000000014127E1F1  not     rcx
  000000014127E1F4  and     rcx, r15
  000000014127E1F7  not     rcx
  000000014127E1FA  and     rcx, r9
  000000014127E1FD  sub     rax, rcx
  000000014127E200  not     rdx
  000000014127E203  and     rdx, r9
  000000014127E206  add     rdx, rdx
  000000014127E209  sub     rax, rdx
  000000014127E20C  not     r8
  000000014127E20F  add     rax, r8
  000000014127E212  mov     [rsp+4B8h+var_398], rax
  000000014127E21A  mov     rcx, r12
  000000014127E21D  imul    rcx, [rsp+4B8h+var_460]
  000000014127E223  mov     rax, [rsp+4B8h+var_408]
  000000014127E22B  imul    rax, [rsp+4B8h+var_328]
  000000014127E234  not     rcx
  000000014127E237  not     rax
  000000014127E23A  and     rax, rcx
  000000014127E23D  mov     rdx, rax
  000000014127E240  test    byte ptr [rsp+4B8h+var_458], 1
  000000014127E245  mov     rax, [rsp+4B8h+var_388]
  000000014127E24D  lea     r8, [rsp+rax+4B8h]
  000000014127E255  mov     rax, [rsp+4B8h+var_370]
  000000014127E25D  lea     r9, [rsp+rax+4B8h]
  000000014127E265  mov     rcx, [rsp+4B8h+var_440]
  000000014127E26A  cmovz   r8, rcx
  000000014127E26E  mov     [rsp+4B8h+var_370], r8
  000000014127E276  mov     rax, [rsp+4B8h+var_1B0]
  000000014127E27E  cmovz   rax, rcx
  000000014127E282  mov     [rsp+4B8h+var_1B0], rax
  000000014127E28A  cmovz   r9, rcx
  000000014127E28E  mov     [rsp+4B8h+var_378], r9
  000000014127E296  mov     rax, [rsp+4B8h+var_368]
  000000014127E29E  cmovz   rax, rcx
  000000014127E2A2  mov     [rsp+4B8h+var_368], rax
  000000014127E2AA  not     rdx
  000000014127E2AD  cmovz   rdx, rcx
  000000014127E2B1  mov     [rsp+4B8h+var_408], rdx
  000000014127E2B9  mov     rax, 590810D0595625B5h
  000000014127E2C3  mov     r8, [rsp+4B8h+var_450]
  000000014127E2C8  imul    rax, r8
  000000014127E2CC  and     rax, r13
  000000014127E2CF  mov     rdi, [rsp+4B8h+var_1D8]
  000000014127E2D7  mov     rdx, rdi
  000000014127E2DA  not     rdx
  000000014127E2DD  and     rdi, rax
  000000014127E2E0  not     rax
  000000014127E2E3  and     rax, rdx
  000000014127E2E6  not     rax
  000000014127E2E9  not     rdi
  000000014127E2EC  and     rdi, rax
  000000014127E2EF  mov     rax, 0B9C86E273F8AA680h
  000000014127E2F9  mov     rcx, r8
  000000014127E2FC  imul    rax, r8
  000000014127E300  add     rdi, rax
  000000014127E303  mov     rdx, 0E881A445A3A8C111h
  000000014127E30D  imul    rdx, r8
  000000014127E311  mov     rax, 43B7CFC203F5CB66h
  000000014127E31B  imul    rax, r8
  000000014127E31F  mov     r12, rax
  000000014127E322  mov     r8, rax
  000000014127E325  not     r12
  000000014127E328  mov     rax, 0EA0D43F0E4FC16Bh
  000000014127E332  imul    rax, rcx
  000000014127E336  mov     rcx, rax
  000000014127E339  mov     r10, rax
  000000014127E33C  not     rcx
  000000014127E33F  mov     r11, rcx
  000000014127E342  mov     r9, r12
  000000014127E345  and     r9, rdi
  000000014127E348  not     r9
  000000014127E34B  mov     rcx, rdx
  000000014127E34E  mov     rax, rdx
  000000014127E351  and     rax, r11
  000000014127E354  and     r9, rax
  000000014127E357  mov     rdx, 2108421084210844h
  000000014127E361  imul    rdx, r9
  000000014127E365  mov     r9, rdi
  000000014127E368  not     r9
  000000014127E36B  mov     rbx, r9
  000000014127E36E  mov     r15, rcx
  000000014127E371  not     r15
  000000014127E374  mov     rsi, r15
  000000014127E377  and     rsi, r12
  000000014127E37A  not     rsi
  000000014127E37D  mov     [rsp+4B8h+var_458], rsi
  000000014127E382  mov     r9, rcx
  000000014127E385  and     r9, r8
  000000014127E388  not     r9
  000000014127E38B  and     r9, rsi
  000000014127E38E  not     r9
  000000014127E391  and     r9, r10
  000000014127E394  mov     rsi, rdi
  000000014127E397  and     rsi, r9
  000000014127E39A  not     r9
  000000014127E39D  and     r9, rbx
  000000014127E3A0  mov     [rsp+4B8h+var_468], rbx
  000000014127E3A5  not     r9
  000000014127E3A8  not     rsi
  000000014127E3AB  and     rsi, r9
  000000014127E3AE  not     rsi
  000000014127E3B1  mov     r9, 739CE739CE739CE7h
  000000014127E3BB  imul    rsi, r9
  000000014127E3BF  add     rsi, rdx
  000000014127E3C2  mov     [rsp+4B8h+var_388], rsi
  000000014127E3CA  not     rax
  000000014127E3CD  mov     rbp, r15
  000000014127E3D0  and     rbp, r10
  000000014127E3D3  not     rbp
  000000014127E3D6  and     rbp, rax
  000000014127E3D9  mov     rax, rbx
  000000014127E3DC  and     rax, r11
  000000014127E3DF  not     rax
  000000014127E3E2  mov     rdx, rdi
  000000014127E3E5  mov     [rsp+4B8h+var_490], rdi
  000000014127E3EA  and     rdx, r10
  000000014127E3ED  not     rdx
  000000014127E3F0  and     rdx, r12
  000000014127E3F3  and     rdx, rax
  000000014127E3F6  mov     rbx, rdx
  000000014127E3F9  mov     rax, r12
  000000014127E3FC  and     rax, r11
  000000014127E3FF  not     rax
  000000014127E402  mov     r13, r8
  000000014127E405  and     r13, r10
  000000014127E408  not     r13
  000000014127E40B  and     r13, rax
  000000014127E40E  mov     rax, rcx
  000000014127E411  and     rax, r10
  000000014127E414  mov     r9, r8
  000000014127E417  and     r9, rax
  000000014127E41A  mov     [rsp+4B8h+var_3A0], r9
  000000014127E422  not     rax
  000000014127E425  mov     rdx, r15
  000000014127E428  and     rdx, r11
  000000014127E42B  mov     [rsp+4B8h+var_470], r11
  000000014127E430  not     rdx
  000000014127E433  and     rdx, rax
  000000014127E436  mov     rax, r8
  000000014127E439  and     rax, r11
  000000014127E43C  mov     r14, rcx
  000000014127E43F  and     r14, rax
  000000014127E442  not     rax
  000000014127E445  and     rax, r15
  000000014127E448  not     rax
  000000014127E44B  not     r14
  000000014127E44E  and     r14, rax
  000000014127E451  not     rbp
  000000014127E454  and     rbp, rdi
  000000014127E457  mov     r9, r8
  000000014127E45A  mov     [rsp+4B8h+var_328], r8
  000000014127E462  and     r9, rbp
  000000014127E465  not     rbp
  000000014127E468  mov     rsi, r12
  000000014127E46B  and     rbp, r12
  000000014127E46E  mov     r12, rcx
  000000014127E471  and     r12, rbx
  000000014127E474  not     rbx
  000000014127E477  mov     rax, r15
  000000014127E47A  and     rbx, r15
  000000014127E47D  mov     [rsp+4B8h+var_4A0], rbx
  000000014127E482  mov     r11, rsi
  000000014127E485  and     r11, r10
  000000014127E488  mov     rdi, r10
  000000014127E48B  mov     [rsp+4B8h+var_338], r10
  000000014127E493  not     r11
  000000014127E496  and     r11, r15
  000000014127E499  and     rdx, rsi
  000000014127E49C  mov     [rsp+4B8h+var_460], rdx
  000000014127E4A1  mov     rbx, r15
  000000014127E4A4  mov     rdx, r15
  000000014127E4A7  and     rax, r8
  000000014127E4AA  not     rax
  000000014127E4AD  mov     r8, rsi
  000000014127E4B0  mov     r10, rsi
  000000014127E4B3  mov     [rsp+4B8h+var_340], rcx
  000000014127E4BB  and     rsi, rcx
  000000014127E4BE  not     rsi
  000000014127E4C1  and     rsi, rax
  000000014127E4C4  and     r15, r13
  000000014127E4C7  not     r15
  000000014127E4CA  mov     rax, [rsp+4B8h+var_468]
  000000014127E4CF  and     r15, rax
  000000014127E4D2  and     [rsp+4B8h+var_460], rax
  000000014127E4D7  not     r14
  000000014127E4DA  and     r14, rax
  000000014127E4DD  and     rdx, rax
  000000014127E4E0  mov     [rsp+4B8h+var_480], rdx
  000000014127E4E5  and     rsi, rax
  000000014127E4E8  and     rax, rdi
  000000014127E4EB  mov     rdi, rbx
  000000014127E4EE  and     rdi, rax
  000000014127E4F1  and     [rsp+4B8h+var_458], rax
  000000014127E4F6  not     rax
  000000014127E4F9  and     r8, rax
  000000014127E4FC  not     r8
  000000014127E4FF  and     r8, rcx
  000000014127E502  mov     rcx, 39CE739CE739CE73h
  000000014127E50C  imul    r8, rcx
  000000014127E510  mov     rdx, [rsp+4B8h+var_388]
  000000014127E518  add     rdx, r8
  000000014127E51B  not     rbp
  000000014127E51E  not     r9
  000000014127E521  and     r9, rbp
  000000014127E524  not     r9
  000000014127E527  mov     r8, 0E739CE739CE739CFh
  000000014127E531  imul    r8, r9
  000000014127E535  mov     r9, [rsp+4B8h+var_3A0]
  000000014127E53D  mov     rbx, [rsp+4B8h+var_490]
  000000014127E542  and     r9, rbx
  000000014127E545  not     r9
  000000014127E548  mov     rbp, 4210842108421084h
  000000014127E552  imul    r9, rbp
  000000014127E556  add     r8, r9
  000000014127E559  add     r8, rdx
  000000014127E55C  mov     rdx, [rsp+4B8h+var_4A0]
  000000014127E561  not     rdx
  000000014127E564  not     r12
  000000014127E567  and     r12, rdx
  000000014127E56A  imul    r12, rcx
  000000014127E56E  add     r12, r8
  000000014127E571  not     rdi
  000000014127E574  mov     rdx, [rsp+4B8h+var_340]
  000000014127E57C  and     rax, rdx
  000000014127E57F  not     rax
  000000014127E582  and     rax, rdi
  000000014127E585  and     r10, rax
  000000014127E588  not     r10
  000000014127E58B  mov     r8, 5294A5294A5294A4h
  000000014127E595  imul    r8, r10
  000000014127E599  and     r11, rbx
  000000014127E59C  not     r11
  000000014127E59F  mov     r10, 94A5294A5294A52Ah
  000000014127E5A9  imul    r11, r10
  000000014127E5AD  add     r8, r11
  000000014127E5B0  add     r8, r12
  000000014127E5B3  not     r15
  000000014127E5B6  mov     r11, 0EF7BDEF7BDEF7BE1h
  000000014127E5C0  imul    r11, r15
  000000014127E5C4  not     r13
  000000014127E5C7  and     r13, rdx
  000000014127E5CA  mov     r15, rdx
  000000014127E5CD  not     r13
  000000014127E5D0  and     r13, rbx
  000000014127E5D3  mov     rdi, rbx
  000000014127E5D6  mov     rbx, 0C6318C6318C6318Ch
  000000014127E5E0  imul    rbx, r13
  000000014127E5E4  add     rbx, r11
  000000014127E5E7  inc     rcx
  000000014127E5EA  imul    rcx, [rsp+4B8h+var_460]
  000000014127E5F0  add     rcx, rbx
  000000014127E5F3  mov     rdx, [rsp+4B8h+var_328]
  000000014127E5FB  and     rax, rdx
  000000014127E5FE  not     rax
  000000014127E601  mov     r9, 318C6318C6318C62h
  000000014127E60B  imul    r9, rax
  000000014127E60F  add     r9, rcx
  000000014127E612  or      r10, 1
  000000014127E616  imul    r10, [rsp+4B8h+var_458]
  000000014127E61C  add     r10, r9
  000000014127E61F  add     r10, r8
  000000014127E622  not     r14
  000000014127E625  mov     rax, 739CE739CE739CE7h
  000000014127E62F  imul    r14, rax
  000000014127E633  add     r14, r10
  000000014127E636  mov     r8, rdi
  000000014127E639  and     r8, r15
  000000014127E63C  mov     rax, [rsp+4B8h+var_480]
  000000014127E641  not     rax
  000000014127E644  not     r8
  000000014127E647  and     r8, rax
  000000014127E64A  not     r8
  000000014127E64D  and     r8, rdx
  000000014127E650  mov     rax, [rsp+4B8h+var_338]
  000000014127E658  and     rax, r8
  000000014127E65B  not     r8
  000000014127E65E  mov     rcx, [rsp+4B8h+var_470]
  000000014127E663  and     r8, rcx
  000000014127E666  not     r8
  000000014127E669  not     rax
  000000014127E66C  and     rax, r8
  000000014127E66F  not     rax
  000000014127E672  or      rbp, 1
  000000014127E676  imul    rbp, rax
  000000014127E67A  not     rsi
  000000014127E67D  and     rsi, rcx
  000000014127E680  not     rsi
  000000014127E683  mov     r12, 5AD6B5AD6B5AD6B6h
  000000014127E68D  imul    r12, rsi
  000000014127E691  add     r12, rbp
  000000014127E694  add     r12, r14
  000000014127E697  mov     rsi, [rsp+4B8h+var_450]
  000000014127E69C  imul    eax, esi, 1926490h
  000000014127E6A2  add     rax, rsp
  000000014127E6A5  add     rax, 4B8h
  000000014127E6AB  mov     rdx, [rsp+4B8h+var_200]
  000000014127E6B3  test    dl, 1
  000000014127E6B6  mov     r9, [rsp+4B8h+var_68]
  000000014127E6BE  cmovnz  rax, r9
  000000014127E6C2  mov     [rsp+4B8h+var_458], rax
  000000014127E6C7  mov     rax, 53CD18BD7C92CCD4h
  000000014127E6D1  imul    rax, rsi
  000000014127E6D5  add     rax, [rsp+4B8h+var_220]
  000000014127E6DD  mov     rcx, 257C67DF531B34E0h
  000000014127E6E7  imul    rcx, rsi
  000000014127E6EB  and     rcx, [rsp+4B8h+var_1D8]
  000000014127E6F3  add     rax, rcx
  000000014127E6F6  imul    rax, rdx
  000000014127E6FA  mov     rcx, [rsp+4B8h+var_D8]
  000000014127E702  add     rcx, [rsp+4B8h+var_358]
  000000014127E70A  imul    rcx, [rsp+4B8h+var_3F0]
  000000014127E713  not     rax
  000000014127E716  not     rcx
  000000014127E719  and     rcx, rax
  000000014127E71C  mov     r15, 89BE992FEE75CFD1h
  000000014127E726  imul    r15, rsi
  000000014127E72A  mov     rdx, [rsp+4B8h+var_170]
  000000014127E732  add     r15, rdx
  000000014127E735  imul    r15, [rsp+4B8h+var_410]
  000000014127E73E  not     rcx
  000000014127E741  add     r15, rcx
  000000014127E744  mov     r8, [rsp+4B8h+var_3B0]
  000000014127E74C  not     r8
  000000014127E74F  mov     rax, [rsp+4B8h+var_3D8]
  000000014127E757  lea     rcx, [rsp+rax+4B8h+var_4B8]
  000000014127E75B  add     rcx, 4B8h
  000000014127E762  mov     r10, [rsp+4B8h+var_1E8]
  000000014127E76A  imul    rcx, r10
  000000014127E76E  not     rcx
  000000014127E771  and     rcx, r8
  000000014127E774  mov     r8, [rsp+4B8h+var_1D0]
  000000014127E77C  not     r8
  000000014127E77F  mov     rax, [rsp+4B8h+var_1C8]
  000000014127E787  lea     rbx, [rsp+rax+4B8h+var_4B8]
  000000014127E78B  add     rbx, 4B8h
  000000014127E792  imul    rbx, r10
  000000014127E796  not     rbx
  000000014127E799  and     rbx, r8
  000000014127E79C  mov     r8, [rsp+4B8h+var_2D8]
  000000014127E7A4  not     r8
  000000014127E7A7  mov     rax, [rsp+4B8h+var_320]
  000000014127E7AF  lea     r11, [rsp+rax+4B8h+var_4B8]
  000000014127E7B3  add     r11, 4B8h
  000000014127E7BA  mov     rax, [rsp+4B8h+var_310]
  000000014127E7C2  imul    r11, rax
  000000014127E7C6  not     r11
  000000014127E7C9  and     r11, r8
  000000014127E7CC  imul    r8d, esi, 4A11B21Eh
  000000014127E7D3  mov     [rsp+4B8h+var_450], r8
  000000014127E7D8  test    byte ptr [rsp+4B8h+var_2D0], 1
  000000014127E7E0  mov     r8, [rsp+4B8h+var_168]
  000000014127E7E8  lea     rdi, [rsp+r8+4B8h]
  000000014127E7F0  mov     r8, [rsp+4B8h+var_180]
  000000014127E7F8  lea     rsi, [rsp+r8+4B8h]
  000000014127E800  mov     rbp, [rsp+4B8h+var_A0]
  000000014127E808  mov     r8, [rsp+4B8h+var_440]
  000000014127E80D  cmovz   rbp, r8
  000000014127E811  cmovz   rdi, r8
  000000014127E815  mov     [rsp+4B8h+var_3D8], rdi
  000000014127E81D  cmovz   rsi, r8
  000000014127E821  mov     [rsp+4B8h+var_410], rsi
  000000014127E829  mov     r14, [rsp+4B8h+var_98]
  000000014127E831  cmovz   r14, r8
  000000014127E835  not     rbx
  000000014127E838  cmovz   rbx, r8
  000000014127E83C  not     r11
  000000014127E83F  cmovz   r11, r8
  000000014127E843  mov     rsi, [rsp+4B8h+var_1F0]
  000000014127E84B  not     rsi
  000000014127E84E  mov     r8, [rsp+4B8h+var_D0]
  000000014127E856  lea     r13, [rsp+r8+4B8h+var_4B8]
  000000014127E85A  add     r13, 4B8h
  000000014127E861  imul    r13, r10
  000000014127E865  not     r13
  000000014127E868  and     r13, rsi
  000000014127E86B  mov     rsi, [rsp+4B8h+var_3B8]
  000000014127E873  not     rsi
  000000014127E876  mov     r8, [rsp+4B8h+var_270]
  000000014127E87E  add     r8, rsp
  000000014127E881  add     r8, 4B8h
  000000014127E888  imul    r8, rax
  000000014127E88C  add     r8, rsi
  000000014127E88F  bt      dword ptr [rsp+4B8h+var_1F8], 8
  000000014127E898  cmovb   r8, r9
  000000014127E89C  mov     r9, [rsp+4B8h+var_308]
  000000014127E8A4  not     r9
  000000014127E8A7  mov     rax, [rsp+4B8h+var_3D0]
  000000014127E8AF  lea     rsi, [rsp+rax+4B8h+var_4B8]
  000000014127E8B3  add     rsi, 4B8h
  000000014127E8BA  imul    rsi, [rsp+4B8h+var_3E0]
  000000014127E8C3  not     rsi
  000000014127E8C6  and     rsi, r9
  000000014127E8C9  mov     r9, [rsp+4B8h+var_100]
  000000014127E8D1  not     r9
  000000014127E8D4  mov     rax, [rsp+4B8h+var_C8]
  000000014127E8DC  lea     rdi, [rsp+rax+4B8h+var_4B8]
  000000014127E8E0  add     rdi, 4B8h
  000000014127E8E7  imul    rdi, [rsp+4B8h+var_318]
  000000014127E8F0  not     rdi
  000000014127E8F3  and     rdi, r9
  000000014127E8F6  mov     rax, [rsp+4B8h+var_250]
  000000014127E8FE  add     rax, rsp
  000000014127E901  add     rax, 4B8h
  000000014127E907  imul    rax, r10
  000000014127E90B  mov     [rsp+4B8h+var_3D0], rax
  000000014127E913  test    byte ptr [rsp+4B8h+var_438], 1
  000000014127E91B  mov     rax, [rsp+4B8h+var_F8]
  000000014127E923  lea     rax, [rsp+rax+4B8h]
  000000014127E92B  not     rsi
  000000014127E92E  cmovnz  rsi, rax
  000000014127E932  not     rdi
  000000014127E935  cmovnz  rdi, rax
  000000014127E939  test    rax, 0
  000000014127E93F  call    locret_14127E94F  ; -> locret_14127E94F
  000000014127E944  jns     loc_14127E950
  000000014127E94A  jmp     loc_14127CA9F
  000000014127E94F  retn
  000000014127E950  nop
  000000014127E951  jmp     loc_14127BB78

