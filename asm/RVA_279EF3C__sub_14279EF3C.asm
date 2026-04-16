// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14279EF3C                          ║
// ║  VA        : 0x14279EF3C                            ║
// ║  RVA       : 0x279EF3C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401EC192  sub_1401EC104
//   0x1402B7EDA  ??
//
// ── CALLS TO (30) ──
//   0x14279EF3E  sub_14279EF3C
//   0x14279EF40  sub_14279EF3C
//   0x14279EF42  sub_14279EF3C
//   0x14279EF44  sub_14279EF3C
//   0x14279EF45  sub_14279EF3C
//   0x14279EF46  sub_14279EF3C
//   0x14279EF47  sub_14279EF3C
//   0x14279EF48  sub_14279EF3C
//   0x14279EF4F  sub_14279EF3C
//   0x14279EF57  sub_14279EF3C
//   0x14279EF5A  sub_14279EF3C
//   0x14279EF5D  sub_14279EF3C
//   0x14279EF65  sub_14279EF3C
//   0x14279EF6D  sub_14279EF3C
//   0x14279EF70  sub_14279EF3C
//   0x14279EF73  sub_14279EF3C
//   0x14279EF76  sub_14279EF3C
//   0x14279EF79  sub_14279EF3C
//   0x14279EF7C  sub_14279EF3C
//   0x14279EF7F  sub_14279EF3C
//   0x14279EF82  sub_14279EF3C
//   0x14279EF85  sub_14279EF3C
//   0x14279EF88  sub_14279EF3C
//   0x14279EF8B  sub_14279EF3C
//   0x14279EF95  sub_14279EF3C
//   0x14279EF9D  sub_14279EF3C
//   0x14279EFA0  sub_14279EF3C
//   0x14279EFAA  sub_14279EF3C
//   0x14279EFAE  sub_14279EF3C
//   0x14279EFB2  sub_14279EF3C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13443 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401EC192  sub_1401EC104
;   0x1402B7EDA  ??
;
; ── Instructions ───────────────────────────────
  000000014279EF3C  push    r15
  000000014279EF3E  push    r14
  000000014279EF40  push    r13
  000000014279EF42  push    r12
  000000014279EF44  push    rsi
  000000014279EF45  push    rdi
  000000014279EF46  push    rbp
  000000014279EF47  push    rbx
  000000014279EF48  sub     rsp, 3F8h
  000000014279EF4F  mov     r11, [rsp+438h+arg_80]
  000000014279EF57  mov     rax, r11
  000000014279EF5A  not     rax
  000000014279EF5D  mov     rcx, [rsp+438h+arg_88]
  000000014279EF65  mov     rdx, [rsp+438h+arg_30]
  000000014279EF6D  mov     r8, rcx
  000000014279EF70  not     r8
  000000014279EF73  mov     r9, r11
  000000014279EF76  and     r9, r8
  000000014279EF79  not     r9
  000000014279EF7C  and     r9, rdx
  000000014279EF7F  and     r8, rdx
  000000014279EF82  and     r11, rcx
  000000014279EF85  and     r11, rdx
  000000014279EF88  and     rdx, rcx
  000000014279EF8B  mov     rcx, 0DF83F7FDFFFEFE7Fh
  000000014279EF95  or      rcx, [rsp+438h+arg_128]
  000000014279EF9D  and     rdx, rax
  000000014279EFA0  mov     r10, 0FA845C875FF2D393h
  000000014279EFAA  imul    r10, rcx
  000000014279EFAE  imul    rdx, r10
  000000014279EFB2  not     r9
  000000014279EFB5  imul    r9, r10
  000000014279EFB9  and     r8, rax
  000000014279EFBC  imul    r8, r10
  000000014279EFC0  add     r8, rdx
  000000014279EFC3  add     r8, r9
  000000014279EFC6  imul    r11, r10
  000000014279EFCA  add     r11, r8
  000000014279EFCD  mov     r8, 1BE745D8113A47C9h
  000000014279EFD7  imul    eax, r11d, 729416F8h
  000000014279EFDE  mov     rdx, [rsp+rax+438h]
  000000014279EFE6  mov     rbp, rdx
  000000014279EFE9  mov     ecx, r11d
  000000014279EFEC  shl     rbp, cl
  000000014279EFEF  mov     [rsp+438h+var_300], rbp
  000000014279EFF7  imul    r8, r11
  000000014279EFFB  mov     r9, r8
  000000014279EFFE  mov     [rsp+438h+var_308], r8
  000000014279F006  neg     cl
  000000014279F008  mov     byte ptr [rsp+438h+var_378], cl
  000000014279F00F  mov     r8, rdx
  000000014279F012  shr     r8, cl
  000000014279F015  mov     [rsp+438h+var_3E0], r8
  000000014279F01A  not     rbp
  000000014279F01D  mov     [rsp+438h+var_3C8], rbp
  000000014279F022  not     r8
  000000014279F025  mov     [rsp+438h+var_3C0], r8
  000000014279F02A  and     rbp, r8
  000000014279F02D  mov     rax, r9
  000000014279F030  and     rax, rbp
  000000014279F033  not     rax
  000000014279F036  not     rbp
  000000014279F039  mov     rcx, 0E54BB853A3D3109Ch
  000000014279F043  imul    rcx, r11
  000000014279F047  mov     [rsp+438h+var_380], rcx
  000000014279F04F  and     rbp, rcx
  000000014279F052  not     rbp
  000000014279F055  and     rbp, rax
  000000014279F058  mov     [rsp+438h+var_410], rbp
  000000014279F05D  mov     r10, [rsp+438h+arg_1F8]
  000000014279F065  mov     rax, r10
  000000014279F068  shr     rax, 0Fh
  000000014279F06C  not     eax
  000000014279F06E  and     eax, 680001h
  000000014279F073  mov     rcx, rax
  000000014279F076  mov     [rsp+438h+var_328], rax
  000000014279F07E  imul    r9d, r11d, 270810h
  000000014279F085  mov     rax, r10
  000000014279F088  shr     rax, 18h
  000000014279F08C  and     eax, 60101h
  000000014279F091  mov     r8, r10
  000000014279F094  shr     r8, 1Ch
  000000014279F098  and     r8d, 11h
  000000014279F09C  imul    r8, rax
  000000014279F0A0  mov     [rsp+438h+var_398], r8
  000000014279F0A8  lea     rax, [rsp+r9+438h+var_438]
  000000014279F0AC  add     rax, 438h
  000000014279F0B2  mov     r12, r9
  000000014279F0B5  mov     [rsp+438h+var_3A8], r9
  000000014279F0BD  imul    rax, rcx
  000000014279F0C1  imul    ecx, r11d, 50FC8E60h
  000000014279F0C8  mov     [rsp+438h+var_3D0], rcx
  000000014279F0CD  lea     r9, [rsp+rcx+438h+var_438]
  000000014279F0D1  add     r9, 438h
  000000014279F0D8  mov     [rsp+438h+var_1B8], r9
  000000014279F0E0  mov     rcx, r8
  000000014279F0E3  imul    rcx, r9
  000000014279F0E7  add     rcx, rax
  000000014279F0EA  not     rcx
  000000014279F0ED  mov     r8, r10
  000000014279F0F0  shr     r8, 1Bh
  000000014279F0F4  not     r8d
  000000014279F0F7  and     r8d, 681h
  000000014279F0FE  mov     [rsp+438h+var_338], r8
  000000014279F106  imul    eax, r11d, 72BB1F08h
  000000014279F10D  mov     [rsp+438h+var_3D8], rax
  000000014279F112  add     rax, rsp
  000000014279F115  add     rax, 438h
  000000014279F11B  imul    rax, r8
  000000014279F11F  not     rax
  000000014279F122  and     rax, rcx
  000000014279F125  not     rax
  000000014279F128  mov     r8, r10
  000000014279F12B  shr     r8, 2Ch
  000000014279F12F  not     r8d
  000000014279F132  mov     [rsp+438h+var_1E8], r8
  000000014279F13A  and     r8d, 1
  000000014279F13E  mov     [rsp+438h+var_198], r8
  000000014279F146  imul    ecx, r11d, 1AFEDA20h
  000000014279F14D  mov     [rsp+438h+var_400], rcx
  000000014279F152  add     rcx, rsp
  000000014279F155  add     rcx, 438h
  000000014279F15C  imul    rcx, r8
  000000014279F160  mov     r10, [rax+rcx]
  000000014279F164  mov     rax, rdx
  000000014279F167  shl     rax, 13h
  000000014279F16B  not     rax
  000000014279F16E  shr     rdx, 2Dh
  000000014279F172  not     rdx
  000000014279F175  and     rdx, rax
  000000014279F178  mov     r8, 19B4F83604874E6Bh
  000000014279F182  or      r8, rdx
  000000014279F185  mov     r9, rdx
  000000014279F188  not     r9
  000000014279F18B  mov     rcx, 0E64B07C9FB78B194h
  000000014279F195  or      rcx, r9
  000000014279F198  and     r8, rcx
  000000014279F19B  shr     eax, 14h
  000000014279F19E  and     eax, 11h
  000000014279F1A1  mov     rcx, r9
  000000014279F1A4  shr     rcx, 2Fh
  000000014279F1A8  not     ecx
  000000014279F1AA  and     ecx, 9
  000000014279F1AD  imul    rcx, rax
  000000014279F1B1  mov     rdx, rcx
  000000014279F1B4  mov     [rsp+438h+var_388], rcx
  000000014279F1BC  mov     rcx, r8
  000000014279F1BF  not     rcx
  000000014279F1C2  mov     rax, rcx
  000000014279F1C5  shr     rax, 7
  000000014279F1C9  mov     rsi, 80000000001h
  000000014279F1D3  and     rsi, rax
  000000014279F1D6  mov     rax, r8
  000000014279F1D9  shr     rax, 31h
  000000014279F1DD  not     eax
  000000014279F1DF  and     eax, 3
  000000014279F1E2  imul    rsi, rax
  000000014279F1E6  mov     [rsp+438h+var_310], rsi
  000000014279F1EE  imul    eax, r11d, 803A8C18h
  000000014279F1F5  add     rax, rsp
  000000014279F1F8  add     rax, 438h
  000000014279F1FE  imul    rax, rdx
  000000014279F202  imul    r13d, r11d, 8DB9F928h
  000000014279F209  lea     rdx, [rsp+r13+438h+var_438]
  000000014279F20D  add     rdx, 438h
  000000014279F214  imul    rdx, rsi
  000000014279F218  xor     esi, esi
  000000014279F21A  bt      r8, 33h ; '3'
  000000014279F21F  not     rdx
  000000014279F222  setnb   sil
  000000014279F226  mov     [rsp+438h+var_408], rsi
  000000014279F22B  imul    r8d, r11d, 0B6113848h
  000000014279F232  mov     [rsp+438h+var_3A0], r8
  000000014279F23A  add     r8, rsp
  000000014279F23D  add     r8, 438h
  000000014279F244  imul    r8, rsi
  000000014279F248  not     r8
  000000014279F24B  and     r8, rdx
  000000014279F24E  shr     rcx, 0Fh
  000000014279F252  mov     rdx, 800000001h
  000000014279F25C  and     rdx, rcx
  000000014279F25F  shr     r9, 1Ah
  000000014279F263  not     r9d
  000000014279F266  and     r9d, 1000001h
  000000014279F26D  imul    r9, rdx
  000000014279F271  mov     [rsp+438h+var_420], r9
  000000014279F276  not     r8
  000000014279F279  imul    edi, r11d, 7953CD80h
  000000014279F280  lea     rcx, [rsp+rdi+438h+var_438]
  000000014279F284  add     rcx, 438h
  000000014279F28B  mov     [rsp+438h+var_438], rdi
  000000014279F28F  imul    rcx, r9
  000000014279F293  add     rcx, r8
  000000014279F296  mov     r8, rax
  000000014279F299  and     r8, rcx
  000000014279F29C  mov     r9, rax
  000000014279F29F  not     r9
  000000014279F2A2  and     r9, rcx
  000000014279F2A5  not     rcx
  000000014279F2A8  and     rcx, rax
  000000014279F2AB  lea     rax, [rcx+r8*2]
  000000014279F2AF  add     rax, r9
  000000014279F2B2  sub     rax, r8
  000000014279F2B5  mov     r14, [rax]
  000000014279F2B8  mov     rax, r14
  000000014279F2BB  mov     [rsp+438h+var_318], r14
  000000014279F2C3  shr     rax, 3Fh
  000000014279F2C7  setz    al
  000000014279F2CA  imul    ecx, r11d, 2BCA9E6Ch
  000000014279F2D1  mov     [rsp+438h+var_270], rcx
  000000014279F2D9  imul    r15d, r11d, 6437D215h
  000000014279F2E0  mov     [rsp+438h+var_240], r15
  000000014279F2E8  test    r10b, r10b
  000000014279F2EB  mov     [rsp+438h+var_1A0], r10
  000000014279F2F3  cmovz   r15, rcx
  000000014279F2F7  mov     [rsp+438h+var_360], r15
  000000014279F2FF  setz    bl
  000000014279F302  or      bl, al
  000000014279F304  bt      rbp, 3Dh ; '='
  000000014279F309  setnb   r9b
  000000014279F30D  mov     rax, 43F3B76DF5A1AFBEh
  000000014279F317  imul    rax, r11
  000000014279F31B  mov     rcx, 9416A94CA3B8F04Ah
  000000014279F325  imul    rcx, r11
  000000014279F329  imul    r15d, r11d, 0D7A8C0E0h
  000000014279F330  imul    r8d, r11d, 21BE90A8h
  000000014279F337  imul    esi, r11d, 0E5282DF0h
  000000014279F33E  mov     [rsp+438h+var_248], rsi
  000000014279F346  imul    edx, r11d, 0BCA9E6C0h
  000000014279F34D  test    bl, r9b
  000000014279F350  cmovnz  rcx, rax
  000000014279F354  mov     [rsp+438h+var_48], rcx
  000000014279F35C  mov     rax, r13
  000000014279F35F  mov     [rsp+438h+var_350], r13
  000000014279F367  cmovnz  rax, r8
  000000014279F36B  mov     [rsp+438h+var_1D8], rax
  000000014279F373  mov     [rsp+438h+var_68], r8
  000000014279F37B  mov     rax, rsi
  000000014279F37E  cmovnz  rax, r12
  000000014279F382  mov     [rsp+438h+var_1C8], rax
  000000014279F38A  mov     [rsp+438h+var_170], rdx
  000000014279F392  mov     rax, rdx
  000000014279F395  cmovnz  rax, r15
  000000014279F399  mov     [rsp+438h+var_1C0], rax
  000000014279F3A1  imul    eax, r11d, 57BC44E8h
  000000014279F3A8  mov     [rsp+438h+var_1D0], rax
  000000014279F3B0  test    bl, r9b
  000000014279F3B3  mov     rcx, rax
  000000014279F3B6  mov     rbp, [rsp+438h+var_400]
  000000014279F3BB  cmovnz  rcx, rbp
  000000014279F3BF  mov     [rsp+438h+var_1E0], rcx
  000000014279F3C7  imul    r12d, r11d, 0CA2953D0h
  000000014279F3CE  imul    ecx, r11d, 5E7BFB70h
  000000014279F3D5  mov     [rsp+438h+var_3E8], rcx
  000000014279F3DA  test    bl, r9b
  000000014279F3DD  cmovnz  rcx, r12
  000000014279F3E1  mov     [rsp+438h+var_1F8], rcx
  000000014279F3E9  imul    ecx, r11d, 2F3DFDB8h
  000000014279F3F0  mov     [rsp+438h+var_228], rcx
  000000014279F3F8  test    bl, r9b
  000000014279F3FB  cmovnz  rcx, rax
  000000014279F3FF  mov     [rsp+438h+var_200], rcx
  000000014279F407  imul    eax, r11d, 0C390A558h
  000000014279F40E  mov     [rsp+438h+var_340], rax
  000000014279F416  test    bl, r9b
  000000014279F419  cmovnz  rax, rdx
  000000014279F41D  mov     [rsp+438h+var_208], rax
  000000014279F425  imul    ecx, r11d, 21E598B8h
  000000014279F42C  mov     [rsp+438h+var_278], rcx
  000000014279F434  imul    eax, r11d, 6E6BE98h
  000000014279F43B  mov     [rsp+438h+var_320], rax
  000000014279F443  test    bl, r9b
  000000014279F446  cmovnz  rax, rcx
  000000014279F44A  mov     [rsp+438h+var_210], rax
  000000014279F452  imul    eax, r11d, 0BCD0EED0h
  000000014279F459  mov     [rsp+438h+var_430], rax
  000000014279F45E  imul    ecx, r11d, 0DE687768h
  000000014279F465  mov     [rsp+438h+var_3B8], rcx
  000000014279F46D  test    bl, r9b
  000000014279F470  cmovnz  rax, rcx
  000000014279F474  mov     [rsp+438h+var_218], rax
  000000014279F47C  imul    eax, r11d, 0D7F6D10h
  000000014279F483  mov     [rsp+438h+var_178], rax
  000000014279F48B  test    bl, r9b
  000000014279F48E  cmovnz  rdi, rax
  000000014279F492  mov     [rsp+438h+var_220], rdi
  000000014279F49A  imul    eax, r11d, 0F2A79B00h
  000000014279F4A1  mov     [rsp+438h+var_280], rax
  000000014279F4A9  imul    ecx, r11d, 0DA67520h
  000000014279F4B0  mov     [rsp+438h+var_2F8], rcx
  000000014279F4B8  test    bl, r9b
  000000014279F4BB  cmovnz  rax, rcx
  000000014279F4BF  mov     [rsp+438h+var_230], rax
  000000014279F4C7  imul    eax, r11d, 0DE8F7F78h
  000000014279F4CE  imul    ecx, r11d, 0A891CB38h
  000000014279F4D5  mov     [rsp+438h+var_1F0], rcx
  000000014279F4DD  test    bl, r9b
  000000014279F4E0  cmovnz  rcx, rax
  000000014279F4E4  mov     [rsp+438h+var_238], rcx
  000000014279F4EC  mov     rcx, rax
  000000014279F4EF  mov     [rsp+438h+var_58], rax
  000000014279F4F7  imul    edx, r11d, 0B5EA3038h
  000000014279F4FE  mov     [rsp+438h+var_418], rdx
  000000014279F503  imul    eax, r11d, 0EBE7E478h
  000000014279F50A  mov     [rsp+438h+var_60], rax
  000000014279F512  test    bl, r9b
  000000014279F515  cmovnz  rdx, rax
  000000014279F519  mov     [rsp+438h+var_250], rdx
  000000014279F521  shr     r10, 3Dh
  000000014279F525  mov     rdi, r10
  000000014279F528  mov     [rsp+438h+var_330], r10
  000000014279F530  imul    eax, r11d, 0E54F3600h
  000000014279F537  mov     r10, [rsp+rax+438h]
  000000014279F53F  mov     [rsp+438h+var_3F8], r10
  000000014279F544  mov     rdx, rax
  000000014279F547  mov     [rsp+438h+var_2E8], rax
  000000014279F54F  bt      r10, 3Eh ; '>'
  000000014279F554  setnb   al
  000000014279F557  imul    r10d, r11d, 6Ch ; 'l'
  000000014279F55B  mov     dword ptr [rsp+438h+var_428], r10d
  000000014279F560  test    r14b, r10b
  000000014279F563  setnz   sil
  000000014279F567  and     sil, al
  000000014279F56A  xor     sil, 1
  000000014279F56E  imul    r10d, r11d, 0D7CFC8F0h
  000000014279F575  mov     [rsp+438h+var_2F0], r10
  000000014279F57D  imul    eax, r11d, 0D1101268h
  000000014279F584  mov     [rsp+438h+var_348], rax
  000000014279F58C  test    dil, sil
  000000014279F58F  cmovnz  rcx, rdx
  000000014279F593  mov     [rsp+438h+var_288], rcx
  000000014279F59B  mov     rcx, [rsp+438h+var_3D0]
  000000014279F5A0  cmovnz  rcx, r10
  000000014279F5A4  mov     [rsp+438h+var_3D0], rcx
  000000014279F5A9  cmovnz  rax, r13
  000000014279F5AD  mov     [rsp+438h+var_260], rax
  000000014279F5B5  imul    eax, r11d, 9B125E28h
  000000014279F5BC  test    bl, r9b
  000000014279F5BF  cmovnz  rax, [rsp+438h+var_3A0]
  000000014279F5C8  mov     [rsp+438h+var_258], rax
  000000014279F5D0  test    dil, sil
  000000014279F5D3  cmovnz  rbp, r15
  000000014279F5D7  mov     [rsp+438h+var_298], rbp
  000000014279F5DF  imul    eax, r11d, 0AF5181C0h
  000000014279F5E6  test    bl, r9b
  000000014279F5E9  cmovz   rax, r8
  000000014279F5ED  mov     [rsp+438h+var_268], rax
  000000014279F5F5  mov     rax, [rsp+438h+var_3A8]
  000000014279F5FD  mov     rdx, [rsp+rax+438h]
  000000014279F605  mov     rax, rdx
  000000014279F608  shr     rax, 18h
  000000014279F60C  not     eax
  000000014279F60E  and     eax, 58080001h
  000000014279F613  mov     rcx, rdx
  000000014279F616  shr     rcx, 1Ch
  000000014279F61A  not     ecx
  000000014279F61C  and     ecx, 5808001h
  000000014279F622  imul    rcx, rax
  000000014279F626  mov     [rsp+438h+var_1A8], rcx
  000000014279F62E  lea     rax, [rsp+r12+438h+var_438]
  000000014279F632  add     rax, 438h
  000000014279F638  imul    rax, rcx
  000000014279F63C  not     rax
  000000014279F63F  mov     rcx, rdx
  000000014279F642  shr     rcx, 1Bh
  000000014279F646  not     ecx
  000000014279F648  and     ecx, 0B010001h
  000000014279F64E  mov     [rsp+438h+var_3A8], rcx
  000000014279F656  lea     rdi, [rsp+r15+438h+var_438]
  000000014279F65A  add     rdi, 438h
  000000014279F661  mov     [rsp+438h+var_70], rdi
  000000014279F669  imul    rcx, rdi
  000000014279F66D  not     rcx
  000000014279F670  and     rcx, rax
  000000014279F673  mov     rax, rdx
  000000014279F676  shr     rax, 12h
  000000014279F67A  not     eax
  000000014279F67C  and     eax, 2000001h
  000000014279F681  mov     r14, rdx
  000000014279F684  mov     [rsp+438h+var_88], rdx
  000000014279F68C  not     edx
  000000014279F68E  mov     edi, edx
  000000014279F690  shr     edi, 1
  000000014279F692  and     edi, 41h
  000000014279F695  imul    rdi, rax
  000000014279F699  mov     [rsp+438h+var_1B0], rdi
  000000014279F6A1  not     rcx
  000000014279F6A4  imul    eax, r11d, 86D33A90h
  000000014279F6AB  mov     [rsp+438h+var_358], rax
  000000014279F6B3  add     rax, rsp
  000000014279F6B6  add     rax, 438h
  000000014279F6BC  imul    rax, rdi
  000000014279F6C0  add     rax, rcx
  000000014279F6C3  mov     rcx, r14
  000000014279F6C6  shr     rcx, 14h
  000000014279F6CA  not     ecx
  000000014279F6CC  and     ecx, 800001h
  000000014279F6D2  shr     edx, 5
  000000014279F6D5  and     edx, 5
  000000014279F6D8  imul    rdx, rcx
  000000014279F6DC  mov     [rsp+438h+var_3A0], rdx
  000000014279F6E4  imul    ecx, r11d, 9452A7A0h
  000000014279F6EB  add     rcx, rsp
  000000014279F6EE  add     rcx, 438h
  000000014279F6F5  imul    rcx, rdx
  000000014279F6F9  mov     rdi, rcx
  000000014279F6FC  not     rdi
  000000014279F6FF  mov     r14, rax
  000000014279F702  and     r14, rdi
  000000014279F705  mov     r12, rax
  000000014279F708  not     r12
  000000014279F70B  and     rdi, r12
  000000014279F70E  not     rdi
  000000014279F711  and     rax, rcx
  000000014279F714  mov     r13, rax
  000000014279F717  not     r13
  000000014279F71A  and     r13, rdi
  000000014279F71D  not     r14
  000000014279F720  add     r14, r14
  000000014279F723  not     r13
  000000014279F726  lea     rdi, ds:0[r13*2]
  000000014279F72E  add     rdi, r13
  000000014279F731  sub     r14, rdi
  000000014279F734  add     r14, rax
  000000014279F737  and     r12, rcx
  000000014279F73A  not     r12
  000000014279F73D  mov     rax, [r14+r12*2+1]
  000000014279F742  mov     [rsp+438h+var_50], rax
  000000014279F74A  mov     rcx, 0B9AF4E26BE7C6252h
  000000014279F754  imul    rcx, r11
  000000014279F758  add     rcx, [rsp+438h+var_360]
  000000014279F760  add     rcx, rax
  000000014279F763  mov     rdx, rcx
  000000014279F766  not     rdx
  000000014279F769  mov     rdi, 0F813F3CB01E0F113h
  000000014279F773  imul    rdi, r11
  000000014279F777  mov     rax, 912D3ECE728964Dh
  000000014279F781  imul    rax, r11
  000000014279F785  and     rax, rdx
  000000014279F788  not     rax
  000000014279F78B  and     rax, rdi
  000000014279F78E  mov     r14, 74A826B9423164ADh
  000000014279F798  imul    r14, r11
  000000014279F79C  mov     r10, [rsp+438h+var_318]
  000000014279F7A4  and     r14, r10
  000000014279F7A7  not     r14
  000000014279F7AA  mov     rdi, 0D733405B15C318C0h
  000000014279F7B4  imul    rdi, r11
  000000014279F7B8  add     rdi, r14
  000000014279F7BB  mov     r8, 4CA729962B02C0B2h
  000000014279F7C5  imul    r8, r11
  000000014279F7C9  add     r8, r14
  000000014279F7CC  not     r8
  000000014279F7CF  and     r8, rdx
  000000014279F7D2  not     r8
  000000014279F7D5  and     r8, rdi
  000000014279F7D8  test    bl, r9b
  000000014279F7DB  cmovnz  r8, rax
  000000014279F7DF  mov     [rsp+438h+var_290], r8
  000000014279F7E7  mov     rax, [rsp+438h+var_3D8]
  000000014279F7EC  cmovz   rax, [rsp+438h+var_3B8]
  000000014279F7F5  mov     [rsp+438h+var_3D8], rax
  000000014279F7FA  mov     rdi, 2FFB9A27F264DA1Bh
  000000014279F804  imul    rdi, r11
  000000014279F808  add     rdi, r14
  000000014279F80B  mov     r12, 0D17A376800DAF025h
  000000014279F815  imul    r12, r11
  000000014279F819  add     r12, r14
  000000014279F81C  mov     rbp, r12
  000000014279F81F  not     rbp
  000000014279F822  mov     r8, rcx
  000000014279F825  mov     r13, rcx
  000000014279F828  and     r13, rbp
  000000014279F82B  mov     rax, rdi
  000000014279F82E  and     rax, r13
  000000014279F831  not     rax
  000000014279F834  mov     r15, rdx
  000000014279F837  and     r15, rdi
  000000014279F83A  not     rdi
  000000014279F83D  not     r13
  000000014279F840  and     r13, rdi
  000000014279F843  not     r13
  000000014279F846  and     r13, rax
  000000014279F849  mov     [rsp+438h+var_80], rcx
  000000014279F851  and     rcx, rdi
  000000014279F854  mov     rax, rcx
  000000014279F857  not     rax
  000000014279F85A  not     r15
  000000014279F85D  and     r15, rax
  000000014279F860  and     rcx, rbp
  000000014279F863  and     rbp, r15
  000000014279F866  not     r15
  000000014279F869  and     r15, r12
  000000014279F86C  not     r15
  000000014279F86F  not     rbp
  000000014279F872  and     rbp, r15
  000000014279F875  and     rdi, r12
  000000014279F878  mov     rax, rdx
  000000014279F87B  and     rax, rdi
  000000014279F87E  not     rax
  000000014279F881  not     rdi
  000000014279F884  and     rdi, r8
  000000014279F887  not     rdi
  000000014279F88A  and     rdi, rax
  000000014279F88D  not     rbp
  000000014279F890  sub     rbp, rdi
  000000014279F893  add     rbp, r13
  000000014279F896  sub     rbp, rcx
  000000014279F899  mov     rax, 3755F8CC5EC91D43h
  000000014279F8A3  imul    rax, r11
  000000014279F8A7  add     rax, r14
  000000014279F8AA  mov     rcx, 0E916DDB7D91DCF4Dh
  000000014279F8B4  imul    rcx, r11
  000000014279F8B8  add     rcx, r14
  000000014279F8BB  not     rcx
  000000014279F8BE  and     rcx, rdx
  000000014279F8C1  not     rcx
  000000014279F8C4  and     rcx, rax
  000000014279F8C7  test    bl, r9b
  000000014279F8CA  cmovnz  rcx, rbp
  000000014279F8CE  mov     [rsp+438h+var_360], rcx
  000000014279F8D6  imul    eax, r11d, 3CBD6AC8h
  000000014279F8DD  mov     [rsp+438h+var_98], rax
  000000014279F8E5  test    bl, r9b
  000000014279F8E8  mov     rcx, [rsp+438h+var_3E8]
  000000014279F8ED  cmovz   rcx, rax
  000000014279F8F1  mov     [rsp+438h+var_3E8], rcx
  000000014279F8F6  mov     rax, 6DDAFEEB6651E025h
  000000014279F900  imul    rax, r11
  000000014279F904  add     rax, r14
  000000014279F907  mov     rcx, 0BDD5B7F7F32F57Ah
  000000014279F911  imul    rcx, r11
  000000014279F915  add     rcx, r14
  000000014279F918  not     rcx
  000000014279F91B  and     rcx, rdx
  000000014279F91E  not     rcx
  000000014279F921  and     rcx, rax
  000000014279F924  mov     rax, 96CCBDB812079759h
  000000014279F92E  imul    rax, r11
  000000014279F932  mov     r8, 82E97925E4D72A57h
  000000014279F93C  imul    r8, r11
  000000014279F940  and     r8, rdx
  000000014279F943  not     r8
  000000014279F946  and     r8, rax
  000000014279F949  test    bl, r9b
  000000014279F94C  cmovnz  r8, rcx
  000000014279F950  mov     [rsp+438h+var_2A8], r8
  000000014279F958  imul    eax, r11d, 35FDB440h
  000000014279F95F  imul    ecx, r11d, 3CE472D8h
  000000014279F966  test    bl, r9b
  000000014279F969  cmovnz  rcx, rax
  000000014279F96D  mov     [rsp+438h+var_2B0], rcx
  000000014279F975  mov     r8, rax
  000000014279F978  mov     [rsp+438h+var_B0], rax
  000000014279F980  mov     rax, 1360DBD807D6AC35h
  000000014279F98A  imul    rax, r11
  000000014279F98E  add     rax, r14
  000000014279F991  mov     rcx, 6ECAD0682E8DBCD1h
  000000014279F99B  imul    rcx, r11
  000000014279F99F  add     rcx, r14
  000000014279F9A2  not     rcx
  000000014279F9A5  and     rcx, rdx
  000000014279F9A8  not     rcx
  000000014279F9AB  and     rcx, rax
  000000014279F9AE  mov     r14, 0C66C37A147141506h
  000000014279F9B8  imul    r14, r11
  000000014279F9BC  and     r14, rdx
  000000014279F9BF  mov     rax, 466C203FE092B37Fh
  000000014279F9C9  imul    rax, r11
  000000014279F9CD  not     r14
  000000014279F9D0  and     r14, rax
  000000014279F9D3  test    bl, r9b
  000000014279F9D6  cmovnz  r14, rcx
  000000014279F9DA  imul    eax, r11d, 6BFB688h
  000000014279F9E1  imul    ecx, r11d, 76BD4607h
  000000014279F9E8  mov     [rsp+438h+var_2C0], rcx
  000000014279F9F0  test    byte ptr [rsp+438h+var_428], r10b
  000000014279F9F5  cmovnz  rax, rcx
  000000014279F9F9  mov     rcx, 5311B053D51BE30Dh
  000000014279FA03  imul    rcx, r11
  000000014279FA07  mov     rdx, 929490D46506C148h
  000000014279FA11  imul    rdx, r11
  000000014279FA15  mov     rdi, [rsp+438h+var_330]
  000000014279FA1D  test    dil, sil
  000000014279FA20  cmovnz  rdx, rcx
  000000014279FA24  mov     [rsp+438h+var_78], rdx
  000000014279FA2C  mov     rcx, [rsp+438h+var_400]
  000000014279FA31  cmovz   rcx, [rsp+438h+var_2E8]
  000000014279FA3A  mov     [rsp+438h+var_400], rcx
  000000014279FA3F  mov     rcx, [rsp+438h+var_358]
  000000014279FA47  cmovz   rcx, [rsp+438h+var_340]
  000000014279FA50  mov     [rsp+438h+var_358], rcx
  000000014279FA58  mov     rcx, [rsp+438h+var_348]
  000000014279FA60  cmovz   rcx, [rsp+438h+var_2F8]
  000000014279FA69  mov     [rsp+438h+var_348], rcx
  000000014279FA71  imul    edx, r11d, 43A42960h
  000000014279FA78  mov     [rsp+438h+var_A0], rdx
  000000014279FA80  test    dil, sil
  000000014279FA83  mov     rcx, [rsp+438h+var_350]
  000000014279FA8B  cmovnz  rcx, [rsp+438h+var_438]
  000000014279FA90  mov     [rsp+438h+var_350], rcx
  000000014279FA98  mov     rcx, [rsp+438h+var_2F0]
  000000014279FAA0  cmovnz  rcx, rdx
  000000014279FAA4  mov     [rsp+438h+var_B8], rcx
  000000014279FAAC  imul    edx, r11d, 797AD590h
  000000014279FAB3  imul    ecx, r11d, 0EC0EEC88h
  000000014279FABA  mov     [rsp+438h+var_A8], rcx
  000000014279FAC2  test    dil, sil
  000000014279FAC5  mov     r9, [rsp+438h+var_320]
  000000014279FACD  cmovnz  r9, r8
  000000014279FAD1  mov     [rsp+438h+var_D0], r9
  000000014279FAD9  cmovz   rdx, rcx
  000000014279FADD  mov     [rsp+438h+var_C8], rdx
  000000014279FAE5  imul    ecx, r11d, 287E4730h
  000000014279FAEC  mov     [rsp+438h+var_188], rcx
  000000014279FAF4  test    dil, sil
  000000014279FAF7  mov     r9, [rsp+438h+var_430]
  000000014279FAFC  cmovnz  rcx, r9
  000000014279FB00  mov     [rsp+438h+var_D8], rcx
  000000014279FB08  mov     r10, 66EC222955701B24h
  000000014279FB12  imul    r10, r11
  000000014279FB16  imul    ecx, r11d, 0F9675188h
  000000014279FB1D  mov     [rsp+438h+var_C0], rcx
  000000014279FB25  mov     rcx, [rsp+rcx+438h]
  000000014279FB2D  mov     [rsp+438h+var_180], rcx
  000000014279FB35  add     r10, rcx
  000000014279FB38  add     r10, rax
  000000014279FB3B  not     r10
  000000014279FB3E  mov     rax, 0AD231298AD052A6Bh
  000000014279FB48  imul    rax, r11
  000000014279FB4C  mov     rcx, 5C18AC586FA96B5h
  000000014279FB56  imul    rcx, r11
  000000014279FB5A  and     rcx, r10
  000000014279FB5D  not     rcx
  000000014279FB60  and     rcx, rax
  000000014279FB63  mov     rax, 3030C8D6D8AC0997h
  000000014279FB6D  imul    rax, r11
  000000014279FB71  and     rax, [rsp+438h+var_3F8]
  000000014279FB76  not     rax
  000000014279FB79  mov     rdx, 9D2A40A6DB9D1A21h
  000000014279FB83  imul    rdx, r11
  000000014279FB87  add     rdx, rax
  000000014279FB8A  mov     r8, 35A89A67E6BDE1B2h
  000000014279FB94  imul    r8, r11
  000000014279FB98  add     r8, rax
  000000014279FB9B  not     r8
  000000014279FB9E  and     r8, r10
  000000014279FBA1  not     r8
  000000014279FBA4  and     r8, rdx
  000000014279FBA7  test    dil, sil
  000000014279FBAA  cmovnz  r8, rcx
  000000014279FBAE  mov     [rsp+438h+var_2A0], r8
  000000014279FBB6  mov     rcx, 13732806DF38BC17h
  000000014279FBC0  imul    rcx, r11
  000000014279FBC4  add     rcx, rax
  000000014279FBC7  mov     rdx, 103B7EB822944FAh
  000000014279FBD1  imul    rdx, r11
  000000014279FBD5  add     rdx, rax
  000000014279FBD8  not     rdx
  000000014279FBDB  and     rdx, r10
  000000014279FBDE  not     rdx
  000000014279FBE1  and     rdx, rcx
  000000014279FBE4  mov     rax, 818B1256D88EF425h
  000000014279FBEE  imul    rax, r11
  000000014279FBF2  mov     rcx, 6B02E096FE8472BAh
  000000014279FBFC  imul    rcx, r11
  000000014279FC00  and     rcx, r10
  000000014279FC03  not     rcx
  000000014279FC06  and     rcx, rax
  000000014279FC09  test    dil, sil
  000000014279FC0C  cmovnz  rcx, rdx
  000000014279FC10  mov     [rsp+438h+var_2B8], rcx
  000000014279FC18  mov     rax, 6B017EB9B615CDC5h
  000000014279FC22  imul    rax, r11
  000000014279FC26  mov     rcx, 802587DBF34CF98Dh
  000000014279FC30  imul    rcx, r11
  000000014279FC34  and     rcx, r10
  000000014279FC37  not     rcx
  000000014279FC3A  and     rcx, rax
  000000014279FC3D  mov     rax, 0FE60B4F77E0FF7DDh
  000000014279FC47  imul    rax, r11
  000000014279FC4B  mov     rdx, 0C619D601037759F9h
  000000014279FC55  imul    rdx, r11
  000000014279FC59  and     rdx, r10
  000000014279FC5C  not     rdx
  000000014279FC5F  and     rdx, rax
  000000014279FC62  test    dil, sil
  000000014279FC65  cmovnz  rdx, rcx
  000000014279FC69  mov     [rsp+438h+var_2D0], rdx
  000000014279FC71  mov     rax, 8F7F1AB80A4E0011h
  000000014279FC7B  imul    rax, r11
  000000014279FC7F  mov     rcx, 4FE35E023E4F05AFh
  000000014279FC89  imul    rcx, r11
  000000014279FC8D  and     rcx, r10
  000000014279FC90  not     rcx
  000000014279FC93  and     rcx, rax
  000000014279FC96  mov     rdx, 2B83B99E157E7685h
  000000014279FCA0  imul    rdx, r11
  000000014279FCA4  and     rdx, r10
  000000014279FCA7  mov     rax, 2B1FC72D847092C3h
  000000014279FCB1  imul    rax, r11
  000000014279FCB5  not     rdx
  000000014279FCB8  and     rdx, rax
  000000014279FCBB  test    dil, sil
  000000014279FCBE  cmovnz  rdx, rcx
  000000014279FCC2  mov     [rsp+438h+var_108], rdx
  000000014279FCCA  mov     rdx, 13DED9A915A6D611h
  000000014279FCD4  mov     rsi, r11
  000000014279FCD7  imul    rdx, r11
  000000014279FCDB  and     rdx, [rsp+438h+var_410]
  000000014279FCE0  mov     rax, 0C7E1E0FD307EABA3h
  000000014279FCEA  imul    rax, r11
  000000014279FCEE  not     rdx
  000000014279FCF1  mov     rcx, [rsp+r9+438h]
  000000014279FCF9  mov     [rsp+438h+var_190], rcx
  000000014279FD01  add     rax, rdx
  000000014279FD04  mov     r8, rdx
  000000014279FD07  mov     [rsp+438h+var_2C8], rdx
  000000014279FD0F  mov     rdx, 0C42A07485B6C815Ch
  000000014279FD19  imul    rdx, r11
  000000014279FD1D  add     rdx, rcx
  000000014279FD20  mov     [rsp+438h+var_368], rdx
  000000014279FD28  not     rdx
  000000014279FD2B  mov     [rsp+438h+var_3B0], rdx
  000000014279FD33  mov     rcx, 0DCE227DEDDAAC611h
  000000014279FD3D  imul    rcx, r11
  000000014279FD41  add     rcx, r8
  000000014279FD44  not     rcx
  000000014279FD47  and     rcx, rdx
  000000014279FD4A  not     rcx
  000000014279FD4D  and     rcx, rax
  000000014279FD50  mov     rdi, [rsp+438h+var_380]
  000000014279FD58  mov     rdx, rdi
  000000014279FD5B  and     rdx, rcx
  000000014279FD5E  not     rcx
  000000014279FD61  mov     r13, [rsp+438h+var_308]
  000000014279FD69  and     rcx, r13
  000000014279FD6C  not     rcx
  000000014279FD6F  not     rdx
  000000014279FD72  and     rdx, rcx
  000000014279FD75  mov     rax, rdx
  000000014279FD78  movzx   ebp, byte ptr [rsp+438h+var_378]
  000000014279FD80  mov     ecx, ebp
  000000014279FD82  shl     rax, cl
  000000014279FD85  not     rax
  000000014279FD88  mov     ecx, esi
  000000014279FD8A  shr     rdx, cl
  000000014279FD8D  not     rdx
  000000014279FD90  and     rdx, rax
  000000014279FD93  mov     [rsp+438h+var_2D8], rdx
  000000014279FD9B  mov     rax, [rsp+438h+var_418]
  000000014279FDA0  mov     r8, [rsp+rax+438h]
  000000014279FDA8  mov     [rsp+438h+var_330], r8
  000000014279FDB0  mov     rax, 3A16DB846993519Ah
  000000014279FDBA  imul    rax, r11
  000000014279FDBE  mov     rdx, 6E921BF93797C8D9h
  000000014279FDC8  imul    rdx, r11
  000000014279FDCC  add     rdx, r8
  000000014279FDCF  mov     [rsp+438h+var_90], rdx
  000000014279FDD7  not     rdx
  000000014279FDDA  mov     [rsp+438h+var_3F0], rdx
  000000014279FDDF  mov     r8, 950DC4F903B3E0A3h
  000000014279FDE9  imul    r8, r11
  000000014279FDED  and     r8, rdx
  000000014279FDF0  not     r8
  000000014279FDF3  and     rax, r8
  000000014279FDF6  mov     rbx, 0C648C0871BEF496Ch
  000000014279FE00  imul    rbx, r11
  000000014279FE04  and     rbx, r8
  000000014279FE07  not     rax
  000000014279FE0A  and     rax, r13
  000000014279FE0D  not     rax
  000000014279FE10  not     rbx
  000000014279FE13  and     rbx, rax
  000000014279FE16  mov     r11, [rsp+438h+arg_78]
  000000014279FE1E  mov     eax, r11d
  000000014279FE21  not     eax
  000000014279FE23  mov     edx, eax
  000000014279FE25  and     edx, 8008001h
  000000014279FE2B  mov     r9d, eax
  000000014279FE2E  shr     r9d, 9
  000000014279FE32  and     r9d, 41h
  000000014279FE36  mov     r8, rbx
  000000014279FE39  mov     ecx, ebp
  000000014279FE3B  shl     r8, cl
  000000014279FE3E  mov     ecx, esi
  000000014279FE40  mov     r10, rsi
  000000014279FE43  mov     [rsp+438h+var_390], rsi
  000000014279FE4B  shr     rbx, cl
  000000014279FE4E  imul    r9, rdx
  000000014279FE52  mov     [rsp+438h+var_410], r9
  000000014279FE57  not     r8
  000000014279FE5A  not     rbx
  000000014279FE5D  and     rbx, r8
  000000014279FE60  mov     [rsp+438h+var_2E0], rbx
  000000014279FE68  shr     eax, 0Dh
  000000014279FE6B  and     eax, 5
  000000014279FE6E  mov     rcx, r11
  000000014279FE71  shr     rcx, 23h
  000000014279FE75  not     ecx
  000000014279FE77  and     ecx, 3
  000000014279FE7A  imul    rcx, rax
  000000014279FE7E  mov     [rsp+438h+var_430], rcx
  000000014279FE83  mov     rdx, r13
  000000014279FE86  mov     r15, r13
  000000014279FE89  not     r15
  000000014279FE8C  mov     r8, rdi
  000000014279FE8F  mov     r9, rdi
  000000014279FE92  not     r9
  000000014279FE95  mov     rax, r14
  000000014279FE98  not     rax
  000000014279FE9B  and     rax, r9
  000000014279FE9E  mov     rcx, r9
  000000014279FEA1  mov     r13, r9
  000000014279FEA4  and     rcx, rdx
  000000014279FEA7  mov     r9, rdx
  000000014279FEAA  and     rcx, r14
  000000014279FEAD  mov     rdx, rax
  000000014279FEB0  and     rax, r15
  000000014279FEB3  lea     rax, [rcx+rax*2]
  000000014279FEB7  and     r14, rdi
  000000014279FEBA  not     rdx
  000000014279FEBD  mov     rcx, r15
  000000014279FEC0  and     rcx, rdx
  000000014279FEC3  not     r14
  000000014279FEC6  and     r14, rdx
  000000014279FEC9  not     r14
  000000014279FECC  and     r14, r15
  000000014279FECF  sub     rax, r14
  000000014279FED2  add     rax, rcx
  000000014279FED5  mov     rdx, rax
  000000014279FED8  mov     ecx, r10d
  000000014279FEDB  shr     rdx, cl
  000000014279FEDE  not     rdx
  000000014279FEE1  mov     ecx, ebp
  000000014279FEE3  shl     rax, cl
  000000014279FEE6  not     rax
  000000014279FEE9  and     rax, rdx
  000000014279FEEC  mov     [rsp+438h+var_F8], rax
  000000014279FEF4  mov     rcx, r11
  000000014279FEF7  shr     rcx, 8
  000000014279FEFB  not     ecx
  000000014279FEFD  and     ecx, 10080081h
  000000014279FF03  mov     [rsp+438h+var_418], r11
  000000014279FF08  shr     r11, 36h
  000000014279FF0C  not     r11d
  000000014279FF0F  and     r11d, 11h
  000000014279FF13  imul    r11, rcx
  000000014279FF17  mov     [rsp+438h+var_438], r11
  000000014279FF1B  mov     rdx, r9
  000000014279FF1E  mov     rcx, r9
  000000014279FF21  and     rcx, rdi
  000000014279FF24  mov     rax, [rsp+438h+var_300]
  000000014279FF2C  mov     rdi, rax
  000000014279FF2F  and     rdi, rcx
  000000014279FF32  not     rcx
  000000014279FF35  mov     r12, [rsp+438h+var_3C8]
  000000014279FF3A  and     rcx, r12
  000000014279FF3D  not     rcx
  000000014279FF40  not     rdi
  000000014279FF43  and     rdi, rcx
  000000014279FF46  mov     rcx, r15
  000000014279FF49  and     rcx, r13
  000000014279FF4C  mov     r9, rdx
  000000014279FF4F  mov     rsi, rdx
  000000014279FF52  and     r9, rax
  000000014279FF55  mov     [rsp+438h+var_370], r9
  000000014279FF5D  mov     rbp, r9
  000000014279FF60  and     rbp, r13
  000000014279FF63  mov     r11, r15
  000000014279FF66  mov     rbx, rax
  000000014279FF69  and     r11, rax
  000000014279FF6C  mov     r10, r11
  000000014279FF6F  mov     r9, [rsp+438h+var_3C0]
  000000014279FF74  and     r10, r9
  000000014279FF77  and     rcx, rax
  000000014279FF7A  and     rcx, r9
  000000014279FF7D  mov     [rsp+438h+var_E0], rcx
  000000014279FF85  mov     r14, r13
  000000014279FF88  and     r13, r11
  000000014279FF8B  mov     rax, r8
  000000014279FF8E  and     rax, r9
  000000014279FF91  mov     [rsp+438h+var_428], rax
  000000014279FF96  mov     rdx, r14
  000000014279FF99  and     rdx, r12
  000000014279FF9C  mov     rax, rsi
  000000014279FF9F  and     rax, rdx
  000000014279FFA2  not     rax
  000000014279FFA5  and     rax, r9
  000000014279FFA8  mov     [rsp+438h+var_120], rax
  000000014279FFB0  mov     rcx, r14
  000000014279FFB3  and     rcx, r9
  000000014279FFB6  not     rbp
  000000014279FFB9  and     rbp, r9
  000000014279FFBC  mov     [rsp+438h+var_E8], rbp
  000000014279FFC4  and     r9, r13
  000000014279FFC7  mov     [rsp+438h+var_150], r9
  000000014279FFCF  not     r13
  000000014279FFD2  mov     rax, [rsp+438h+var_3E0]
  000000014279FFD7  and     r13, rax
  000000014279FFDA  mov     [rsp+438h+var_118], r13
  000000014279FFE2  mov     r13, rsi
  000000014279FFE5  and     r13, rax
  000000014279FFE8  not     rdi
  000000014279FFEB  and     rdi, rax
  000000014279FFEE  mov     [rsp+438h+var_F0], rdi
  000000014279FFF6  and     r11, rax
  000000014279FFF9  mov     r9, rax
  000000014279FFFC  and     rax, r8
  000000014279FFFF  not     rcx
  00000001427A0002  not     rax
  00000001427A0005  and     rax, rcx
  00000001427A0008  not     rdx
  00000001427A000B  and     rdx, r15
  00000001427A000E  mov     [rsp+438h+var_128], rdx
  00000001427A0016  and     rbx, rax
  00000001427A0019  not     rbx
  00000001427A001C  and     rbx, r15
  00000001427A001F  mov     [rsp+438h+var_130], rbx
  00000001427A0027  mov     rcx, r15
  00000001427A002A  and     rcx, r12
  00000001427A002D  mov     r15, [rsp+438h+var_370]
  00000001427A0035  not     r15
  00000001427A0038  mov     [rsp+438h+var_148], rcx
  00000001427A0040  not     rcx
  00000001427A0043  and     r9, r15
  00000001427A0046  and     r9, rcx
  00000001427A0049  and     r10, r8
  00000001427A004C  mov     [rsp+438h+var_100], r10
  00000001427A0054  not     rax
  00000001427A0057  and     rax, r12
  00000001427A005A  mov     [rsp+438h+var_3E0], rax
  00000001427A005F  and     r12, r13
  00000001427A0062  mov     rax, r8
  00000001427A0065  and     rax, r12
  00000001427A0068  mov     [rsp+438h+var_158], rax
  00000001427A0070  not     r12
  00000001427A0073  and     r12, r14
  00000001427A0076  mov     [rsp+438h+var_168], r12
  00000001427A007E  not     r13
  00000001427A0081  and     r13, r14
  00000001427A0084  mov     [rsp+438h+var_140], r13
  00000001427A008C  not     r11
  00000001427A008F  and     r11, r14
  00000001427A0092  mov     [rsp+438h+var_110], r11
  00000001427A009A  and     r14, r9
  00000001427A009D  mov     [rsp+438h+var_160], r14
  00000001427A00A5  not     r9
  00000001427A00A8  and     r9, r8
  00000001427A00AB  mov     [rsp+438h+var_138], r9
  00000001427A00B3  and     r15, r8
  00000001427A00B6  mov     [rsp+438h+var_370], r15
  00000001427A00BE  mov     r12, [rsp+438h+var_108]
  00000001427A00C6  and     r8, r12
  00000001427A00C9  not     r12
  00000001427A00CC  and     r12, rsi
  00000001427A00CF  not     r12
  00000001427A00D2  not     r8
  00000001427A00D5  and     r8, r12
  00000001427A00D8  mov     r13, r8
  00000001427A00DB  movzx   ecx, byte ptr [rsp+438h+var_378]
  00000001427A00E3  shl     r13, cl
  00000001427A00E6  not     r13
  00000001427A00E9  mov     rcx, [rsp+438h+var_390]
  00000001427A00F1  shr     r8, cl
  00000001427A00F4  not     r8
  00000001427A00F7  and     r8, r13
  00000001427A00FA  mov     rbx, [rsp+438h+var_2E0]
  00000001427A0102  not     rbx
  00000001427A0105  imul    rbx, [rsp+438h+var_410]
  00000001427A010B  mov     rcx, [rsp+438h+var_F8]
  00000001427A0113  not     rcx
  00000001427A0116  imul    rcx, [rsp+438h+var_430]
  00000001427A011C  not     r8
  00000001427A011F  imul    r8, [rsp+438h+var_438]
  00000001427A0124  mov     rdi, r8
  00000001427A0127  not     rdi
  00000001427A012A  mov     r14, rcx
  00000001427A012D  and     r14, rdi
  00000001427A0130  mov     rsi, r14
  00000001427A0133  not     rsi
  00000001427A0136  mov     rax, rcx
  00000001427A0139  not     rax
  00000001427A013C  mov     rdx, rax
  00000001427A013F  and     rdx, r8
  00000001427A0142  not     rdx
  00000001427A0145  and     rsi, rbx
  00000001427A0148  and     rsi, rdx
  00000001427A014B  mov     rdx, rbx
  00000001427A014E  not     rdx
  00000001427A0151  mov     r9, rdx
  00000001427A0154  and     r9, rcx
  00000001427A0157  mov     r13, rdi
  00000001427A015A  and     r13, r9
  00000001427A015D  not     r13
  00000001427A0160  not     r9
  00000001427A0163  mov     r11, r8
  00000001427A0166  and     r11, r9
  00000001427A0169  not     r11
  00000001427A016C  and     r11, r13
  00000001427A016F  mov     r13, rbx
  00000001427A0172  and     r13, rax
  00000001427A0175  not     r13
  00000001427A0178  and     r13, r9
  00000001427A017B  mov     r10, r8
  00000001427A017E  and     r10, r13
  00000001427A0181  not     r13
  00000001427A0184  and     r13, r8
  00000001427A0187  not     r13
  00000001427A018A  lea     r12, ds:0[r13*8]
  00000001427A0192  sub     r13, r12
  00000001427A0195  mov     r12, rdx
  00000001427A0198  and     r12, rdi
  00000001427A019B  mov     r9, rcx
  00000001427A019E  and     r9, r12
  00000001427A01A1  not     r12
  00000001427A01A4  and     r8, rbx
  00000001427A01A7  not     r8
  00000001427A01AA  and     r8, r12
  00000001427A01AD  and     rcx, r8
  00000001427A01B0  not     r8
  00000001427A01B3  and     r8, rax
  00000001427A01B6  not     r8
  00000001427A01B9  not     rcx
  00000001427A01BC  and     rcx, r8
  00000001427A01BF  and     rax, rdi
  00000001427A01C2  and     r14, rbx
  00000001427A01C5  and     rdx, rax
  00000001427A01C8  not     rax
  00000001427A01CB  and     rax, rbx
  00000001427A01CE  not     rdx
  00000001427A01D1  not     rax
  00000001427A01D4  and     rax, rdx
  00000001427A01D7  not     rax
  00000001427A01DA  imul    rax, [rsp+438h+var_2C0]
  00000001427A01E3  lea     rax, [rax+r14*2]
  00000001427A01E7  lea     rdx, [rcx+rcx*4]
  00000001427A01EB  lea     rax, [rax+rdx*2]
  00000001427A01EF  add     rax, r13
  00000001427A01F2  not     r10
  00000001427A01F5  add     r10, r10
  00000001427A01F8  sub     rax, r10
  00000001427A01FB  lea     rdx, [r11+r11*2]
  00000001427A01FF  lea     rax, [rax+rdx*2]
  00000001427A0203  not     r9
  00000001427A0206  add     r9, r9
  00000001427A0209  sub     rax, r9
  00000001427A020C  shl     rsi, 2
  00000001427A0210  sub     rax, rsi
  00000001427A0213  mov     rbx, [rsp+438h+var_418]
  00000001427A0218  shr     rbx, 25h
  00000001427A021C  and     ebx, 45h
  00000001427A021F  mov     r9, [rsp+438h+var_2D8]
  00000001427A0227  not     r9
  00000001427A022A  imul    r9, rbx
  00000001427A022E  mov     rcx, r9
  00000001427A0231  not     rcx
  00000001427A0234  mov     rdx, rax
  00000001427A0237  not     rdx
  00000001427A023A  mov     r8, r9
  00000001427A023D  mov     rdi, r9
  00000001427A0240  and     r8, rax
  00000001427A0243  mov     rbp, [rsp+438h+var_390]
  00000001427A024B  imul    r9d, ebp, 80138408h
  00000001427A0252  mov     [rsp+438h+var_380], r9
  00000001427A025A  mov     r14, [rsp+r9+438h]
  00000001427A0262  mov     r9, r14
  00000001427A0265  not     r9
  00000001427A0268  mov     r10, r9
  00000001427A026B  and     r10, rax
  00000001427A026E  mov     r11, r14
  00000001427A0271  and     r11, rax
  00000001427A0274  and     rax, rcx
  00000001427A0277  and     rcx, rdx
  00000001427A027A  not     rcx
  00000001427A027D  not     r8
  00000001427A0280  and     rcx, r8
  00000001427A0283  mov     rsi, rcx
  00000001427A0286  not     rsi
  00000001427A0289  and     rsi, r14
  00000001427A028C  mov     [rsp+438h+var_2D8], r14
  00000001427A0294  not     rsi
  00000001427A0297  and     rcx, r9
  00000001427A029A  not     rcx
  00000001427A029D  and     rcx, rsi
  00000001427A02A0  mov     rsi, rdi
  00000001427A02A3  and     rsi, r10
  00000001427A02A6  and     r8, r9
  00000001427A02A9  not     rax
  00000001427A02AC  and     rax, r9
  00000001427A02AF  and     r9, rdx
  00000001427A02B2  not     r9
  00000001427A02B5  and     r9, rdi
  00000001427A02B8  lea     r9, [r9+rsi*2]
  00000001427A02BC  add     r9, rcx
  00000001427A02BF  sub     r9, r8
  00000001427A02C2  not     r8
  00000001427A02C5  add     r8, r8
  00000001427A02C8  sub     r9, r8
  00000001427A02CB  not     r10
  00000001427A02CE  and     rdx, r14
  00000001427A02D1  not     rdx
  00000001427A02D4  and     rdx, r10
  00000001427A02D7  not     rdx
  00000001427A02DA  and     rdx, rdi
  00000001427A02DD  not     rdx
  00000001427A02E0  lea     rcx, [rdx+rdx*2]
  00000001427A02E4  add     rcx, r9
  00000001427A02E7  not     r11
  00000001427A02EA  and     r11, rdi
  00000001427A02ED  lea     rcx, [rcx+r11*2]
  00000001427A02F1  add     rax, rax
  00000001427A02F4  sub     rcx, rax
  00000001427A02F7  mov     [rsp+438h+var_378], rcx
  00000001427A02FF  lea     r14, [rsp+438h]
  00000001427A0307  mov     rax, r14
  00000001427A030A  not     rax
  00000001427A030D  mov     [rsp+438h+var_3C8], rax
  00000001427A0312  imul    rax, 0FFFFFFFFFFFFFF20h
  00000001427A0319  imul    rdx, r14, 0FFFFFFFFFFFFFF21h
  00000001427A0320  add     rdx, rax
  00000001427A0323  imul    eax, ebp, 9479AFB0h
  00000001427A0329  lea     r9, [rsp+rax+438h+var_438]
  00000001427A032D  add     r9, 438h
  00000001427A0334  mov     [rsp+438h+var_3C0], r9
  00000001427A0339  mov     rcx, [rsp+438h+var_410]
  00000001427A033E  mov     rax, rcx
  00000001427A0341  imul    rax, r9
  00000001427A0345  not     rax
  00000001427A0348  mov     r9, [rsp+438h+var_298]
  00000001427A0350  add     r9, rsp
  00000001427A0353  add     r9, 438h
  00000001427A035A  mov     r10, [rsp+438h+var_438]
  00000001427A035E  imul    r9, r10
  00000001427A0362  not     r9
  00000001427A0365  and     r9, rax
  00000001427A0368  mov     rax, [rsp+438h+var_2B0]
  00000001427A0370  add     rax, rsp
  00000001427A0373  add     rax, 438h
  00000001427A0379  mov     r12, [rsp+438h+var_430]
  00000001427A037E  imul    rax, r12
  00000001427A0382  not     r9
  00000001427A0385  add     r9, rax
  00000001427A0388  mov     [rsp+438h+var_418], rbx
  00000001427A038D  imul    rdx, rbx
  00000001427A0391  not     rdx
  00000001427A0394  mov     rax, rdx
  00000001427A0397  and     rax, r9
  00000001427A039A  mov     [rsp+438h+var_298], rax
  00000001427A03A2  not     r9
  00000001427A03A5  and     r9, rdx
  00000001427A03A8  not     rax
  00000001427A03AB  sub     rax, r9
  00000001427A03AE  mov     [rsp+438h+var_2B0], rax
  00000001427A03B6  mov     r15, 52CC08B9845F82E1h
  00000001427A03C0  imul    r15, rbp
  00000001427A03C4  and     r15, [rsp+438h+var_3F8]
  00000001427A03C9  mov     rdx, 1C75D082847BC760h
  00000001427A03D3  imul    rdx, rbp
  00000001427A03D7  not     r15
  00000001427A03DA  add     rdx, r15
  00000001427A03DD  mov     r13, 93ACB7BC76411A14h
  00000001427A03E7  imul    r13, rbp
  00000001427A03EB  add     r13, r15
  00000001427A03EE  not     r13
  00000001427A03F1  and     r13, [rsp+438h+var_3F0]
  00000001427A03F6  not     r13
  00000001427A03F9  and     r13, rdx
  00000001427A03FC  mov     rdx, [rsp+438h+var_2D0]
  00000001427A0404  imul    rdx, r10
  00000001427A0408  imul    r13, rcx
  00000001427A040C  add     r13, rdx
  00000001427A040F  mov     rdx, 59443807A35F265h
  00000001427A0419  imul    rdx, rbp
  00000001427A041D  mov     r9, 6B6BCE557060E049h
  00000001427A0427  imul    r9, rbp
  00000001427A042B  mov     r10, r9
  00000001427A042E  not     r10
  00000001427A0431  mov     r11, rdx
  00000001427A0434  not     r11
  00000001427A0437  mov     rax, [rsp+438h+var_3B0]
  00000001427A043F  mov     rsi, rax
  00000001427A0442  and     rsi, r10
  00000001427A0445  mov     rdi, rdx
  00000001427A0448  and     rdx, rsi
  00000001427A044B  not     rsi
  00000001427A044E  and     rsi, r11
  00000001427A0451  not     rsi
  00000001427A0454  not     rdx
  00000001427A0457  and     rdx, rsi
  00000001427A045A  and     rdi, r10
  00000001427A045D  mov     rsi, rax
  00000001427A0460  and     rsi, rdi
  00000001427A0463  not     rdi
  00000001427A0466  and     r9, r11
  00000001427A0469  not     r9
  00000001427A046C  and     r9, rdi
  00000001427A046F  not     rsi
  00000001427A0472  mov     rax, [rsp+438h+var_368]
  00000001427A047A  and     r9, rax
  00000001427A047D  add     r9, rsi
  00000001427A0480  not     rdx
  00000001427A0483  add     r9, rdx
  00000001427A0486  and     r11, r10
  00000001427A0489  and     r11, rax
  00000001427A048C  add     r11, r11
  00000001427A048F  sub     r9, r11
  00000001427A0492  mov     rsi, r13
  00000001427A0495  not     rsi
  00000001427A0498  inc     r9
  00000001427A049B  imul    r9, rbx
  00000001427A049F  mov     rbx, [rsp+438h+var_2A8]
  00000001427A04A7  imul    rbx, r12
  00000001427A04AB  mov     r10, rbx
  00000001427A04AE  not     r10
  00000001427A04B1  mov     rax, r9
  00000001427A04B4  not     rax
  00000001427A04B7  mov     rcx, rsi
  00000001427A04BA  and     rcx, rax
  00000001427A04BD  mov     rdi, r13
  00000001427A04C0  and     rdi, r9
  00000001427A04C3  mov     r12, rsi
  00000001427A04C6  and     r12, rbx
  00000001427A04C9  mov     r11, rax
  00000001427A04CC  and     rax, r12
  00000001427A04CF  mov     rdx, rsi
  00000001427A04D2  and     rdx, r9
  00000001427A04D5  not     r12
  00000001427A04D8  and     r12, r9
  00000001427A04DB  and     r9, r10
  00000001427A04DE  mov     r8, r9
  00000001427A04E1  not     r8
  00000001427A04E4  and     r11, rbx
  00000001427A04E7  not     r11
  00000001427A04EA  and     r11, r8
  00000001427A04ED  not     rcx
  00000001427A04F0  not     rdi
  00000001427A04F3  and     rdi, rcx
  00000001427A04F6  mov     rcx, r11
  00000001427A04F9  not     rcx
  00000001427A04FC  and     r11, rsi
  00000001427A04FF  and     r9, rsi
  00000001427A0502  and     rsi, rcx
  00000001427A0505  mov     [rsp+438h+var_2A8], rsi
  00000001427A050D  and     rcx, r13
  00000001427A0510  not     r11
  00000001427A0513  not     rcx
  00000001427A0516  and     rcx, r11
  00000001427A0519  not     rdi
  00000001427A051C  and     rdi, r10
  00000001427A051F  and     r10, rdx
  00000001427A0522  not     rdx
  00000001427A0525  and     rdx, rbx
  00000001427A0528  not     r10
  00000001427A052B  not     rdx
  00000001427A052E  and     rdx, r10
  00000001427A0531  not     r9
  00000001427A0534  imul    r9, [rsp+438h+var_270]
  00000001427A053D  not     r12
  00000001427A0540  add     r12, r12
  00000001427A0543  sub     r9, r12
  00000001427A0546  add     r9, rdx
  00000001427A0549  sub     r9, rcx
  00000001427A054C  add     rax, rax
  00000001427A054F  sub     r9, rax
  00000001427A0552  add     rdi, rdi
  00000001427A0555  sub     r9, rdi
  00000001427A0558  mov     [rsp+438h+var_270], r9
  00000001427A0560  mov     rax, [rsp+438h+var_3B8]
  00000001427A0568  lea     rcx, [rsp+rax+438h+var_438]
  00000001427A056C  add     rcx, 438h
  00000001427A0573  mov     [rsp+438h+var_2C0], rcx
  00000001427A057B  mov     rax, [rsp+438h+var_328]
  00000001427A0583  imul    rax, rcx
  00000001427A0587  mov     rcx, [rsp+438h+var_398]
  00000001427A058F  imul    rcx, [rsp+438h+var_3C0]
  00000001427A0595  add     rcx, rax
  00000001427A0598  mov     rax, [rsp+438h+var_280]
  00000001427A05A0  lea     rdx, [rsp+rax+438h+var_438]
  00000001427A05A4  add     rdx, 438h
  00000001427A05AB  mov     [rsp+438h+var_3F8], rdx
  00000001427A05B0  not     rcx
  00000001427A05B3  mov     rax, [rsp+438h+var_338]
  00000001427A05BB  imul    rax, rdx
  00000001427A05BF  not     rax
  00000001427A05C2  and     rax, rcx
  00000001427A05C5  mov     rbx, rbp
  00000001427A05C8  imul    ecx, ebx, 143F2398h
  00000001427A05CE  lea     rdx, [rsp+rcx+438h+var_438]
  00000001427A05D2  add     rdx, 438h
  00000001427A05D9  mov     [rsp+438h+var_2E0], rdx
  00000001427A05E1  mov     rcx, [rsp+438h+var_198]
  00000001427A05E9  imul    rcx, rdx
  00000001427A05ED  not     rax
  00000001427A05F0  mov     r8, [rcx+rax]
  00000001427A05F4  mov     [rsp+438h+var_3B8], r8
  00000001427A05FC  mov     rcx, r8
  00000001427A05FF  not     rcx
  00000001427A0602  mov     [rsp+438h+var_2D0], rcx
  00000001427A060A  mov     rax, r14
  00000001427A060D  and     rax, rcx
  00000001427A0610  not     rax
  00000001427A0613  mov     rbp, [rsp+438h+var_3C8]
  00000001427A0618  mov     rcx, rbp
  00000001427A061B  and     rcx, r8
  00000001427A061E  mov     rdx, r14
  00000001427A0621  and     rdx, r8
  00000001427A0624  imul    r9, rdx, -67h
  00000001427A0628  sub     r9, rcx
  00000001427A062B  not     rcx
  00000001427A062E  and     rcx, rax
  00000001427A0631  not     rdx
  00000001427A0634  imul    r8, rdx, -68h
  00000001427A0638  add     r8, r9
  00000001427A063B  not     rcx
  00000001427A063E  add     r8, rcx
  00000001427A0641  mov     rax, [rsp+438h+var_278]
  00000001427A0649  add     rax, rsp
  00000001427A064C  add     rax, 438h
  00000001427A0652  imul    rax, [rsp+438h+var_310]
  00000001427A065B  mov     rcx, rax
  00000001427A065E  not     rcx
  00000001427A0661  mov     rdx, [rsp+438h+var_3E8]
  00000001427A0666  add     rdx, rsp
  00000001427A0669  add     rdx, 438h
  00000001427A0670  imul    rdx, [rsp+438h+var_420]
  00000001427A0676  mov     r9, rcx
  00000001427A0679  and     r9, rdx
  00000001427A067C  not     r9
  00000001427A067F  mov     r10, rdx
  00000001427A0682  not     r10
  00000001427A0685  mov     r11, rax
  00000001427A0688  and     r11, r10
  00000001427A068B  not     r11
  00000001427A068E  and     r11, r9
  00000001427A0691  mov     r9, [rsp+438h+var_288]
  00000001427A0699  add     r9, rsp
  00000001427A069C  add     r9, 438h
  00000001427A06A3  imul    r9, [rsp+438h+var_408]
  00000001427A06A9  mov     rsi, r9
  00000001427A06AC  not     rsi
  00000001427A06AF  not     r11
  00000001427A06B2  and     r11, rsi
  00000001427A06B5  not     r11
  00000001427A06B8  mov     rdi, rsi
  00000001427A06BB  and     rdi, rax
  00000001427A06BE  and     rsi, rdx
  00000001427A06C1  and     rdx, rdi
  00000001427A06C4  lea     r12, [rdx+rdx*2]
  00000001427A06C8  add     r12, r11
  00000001427A06CB  not     rsi
  00000001427A06CE  and     r9, r10
  00000001427A06D1  mov     r11, r9
  00000001427A06D4  not     r11
  00000001427A06D7  and     r11, rsi
  00000001427A06DA  and     rsi, rcx
  00000001427A06DD  and     rcx, r11
  00000001427A06E0  not     rcx
  00000001427A06E3  not     r11
  00000001427A06E6  and     r11, rax
  00000001427A06E9  not     r11
  00000001427A06EC  and     r11, rcx
  00000001427A06EF  add     r11, r12
  00000001427A06F2  not     rdi
  00000001427A06F5  and     rdi, r10
  00000001427A06F8  not     rdx
  00000001427A06FB  not     rdi
  00000001427A06FE  and     rdi, rdx
  00000001427A0701  lea     rcx, [r11+rdi*2]
  00000001427A0705  and     r9, rax
  00000001427A0708  lea     rax, [rcx+r9*2]
  00000001427A070C  add     rax, rsi
  00000001427A070F  add     rax, 2
  00000001427A0713  imul    r8, [rsp+438h+var_388]
  00000001427A071C  mov     rcx, rax
  00000001427A071F  not     rcx
  00000001427A0722  mov     rdx, r8
  00000001427A0725  and     rdx, rax
  00000001427A0728  mov     [rsp+438h+var_278], rdx
  00000001427A0730  and     rcx, r8
  00000001427A0733  not     r8
  00000001427A0736  and     r8, rax
  00000001427A0739  not     rcx
  00000001427A073C  not     r8
  00000001427A073F  and     r8, rcx
  00000001427A0742  mov     [rsp+438h+var_280], r8
  00000001427A074A  mov     rax, 64CBEAF497C3A8E0h
  00000001427A0754  imul    rax, rbx
  00000001427A0758  add     rax, r15
  00000001427A075B  mov     r13, 0A443E9F78CF4F501h
  00000001427A0765  imul    r13, rbx
  00000001427A0769  add     r13, r15
  00000001427A076C  not     r13
  00000001427A076F  and     r13, [rsp+438h+var_3F0]
  00000001427A0774  not     r13
  00000001427A0777  and     r13, rax
  00000001427A077A  mov     rax, [rsp+438h+var_2B8]
  00000001427A0782  imul    rax, [rsp+438h+var_1A8]
  00000001427A078B  imul    r13, [rsp+438h+var_3A8]
  00000001427A0794  add     r13, rax
  00000001427A0797  mov     rax, 5F56947502163131h
  00000001427A07A1  imul    rax, rbx
  00000001427A07A5  mov     r8, [rsp+438h+var_2C8]
  00000001427A07AD  add     rax, r8
  00000001427A07B0  not     rax
  00000001427A07B3  and     rax, [rsp+438h+var_3B0]
  00000001427A07BB  mov     rcx, 0DBC1AC3FC548D6ABh
  00000001427A07C5  imul    rcx, rbx
  00000001427A07C9  add     rcx, r8
  00000001427A07CC  not     rax
  00000001427A07CF  and     rax, rcx
  00000001427A07D2  imul    rax, [rsp+438h+var_3A0]
  00000001427A07DB  mov     rcx, r13
  00000001427A07DE  and     rcx, rax
  00000001427A07E1  not     rcx
  00000001427A07E4  mov     rdx, r13
  00000001427A07E7  not     rdx
  00000001427A07EA  mov     r9, rax
  00000001427A07ED  not     r9
  00000001427A07F0  mov     r10, rdx
  00000001427A07F3  and     r10, r9
  00000001427A07F6  not     r10
  00000001427A07F9  and     r10, rcx
  00000001427A07FC  mov     rdi, [rsp+438h+var_360]
  00000001427A0804  imul    rdi, [rsp+438h+var_1B0]
  00000001427A080D  mov     rcx, rdi
  00000001427A0810  not     rcx
  00000001427A0813  mov     r11, rdi
  00000001427A0816  and     r11, r10
  00000001427A0819  not     r10
  00000001427A081C  and     r10, rcx
  00000001427A081F  not     r10
  00000001427A0822  not     r11
  00000001427A0825  and     r11, r10
  00000001427A0828  add     r11, r11
  00000001427A082B  mov     r10, rdi
  00000001427A082E  and     r10, rax
  00000001427A0831  not     r10
  00000001427A0834  and     r10, r13
  00000001427A0837  sub     r11, r10
  00000001427A083A  mov     r10, rcx
  00000001427A083D  and     r10, rdx
  00000001427A0840  not     r10
  00000001427A0843  mov     rsi, rdi
  00000001427A0846  and     rsi, r13
  00000001427A0849  not     rsi
  00000001427A084C  and     rsi, r9
  00000001427A084F  and     r10, rsi
  00000001427A0852  lea     r10, [r11+r10*2]
  00000001427A0856  add     rsi, rsi
  00000001427A0859  sub     r10, rsi
  00000001427A085C  and     rdx, rdi
  00000001427A085F  not     rdx
  00000001427A0862  and     rcx, r13
  00000001427A0865  not     rcx
  00000001427A0868  and     rcx, rdx
  00000001427A086B  and     rdi, r9
  00000001427A086E  and     r9, rcx
  00000001427A0871  not     rcx
  00000001427A0874  and     rcx, rax
  00000001427A0877  not     r9
  00000001427A087A  not     rcx
  00000001427A087D  and     rcx, r9
  00000001427A0880  not     rcx
  00000001427A0883  lea     rax, [rcx+rcx*2]
  00000001427A0887  add     rax, r10
  00000001427A088A  mov     [rsp+438h+var_288], rax
  00000001427A0892  not     rdi
  00000001427A0895  and     rdi, r13
  00000001427A0898  mov     [rsp+438h+var_360], rdi
  00000001427A08A0  imul    rax, rbp, 0FFFFFFFFFFFFFE08h
  00000001427A08A7  imul    rcx, r14, 0FFFFFFFFFFFFFE09h
  00000001427A08AE  add     rcx, rax
  00000001427A08B1  mov     rax, [rsp+438h+var_3D8]
  00000001427A08B6  add     rax, rsp
  00000001427A08B9  add     rax, 438h
  00000001427A08BF  imul    rax, [rsp+438h+var_430]
  00000001427A08C5  imul    edx, ebx, 28A54F40h
  00000001427A08CB  add     rdx, rsp
  00000001427A08CE  add     rdx, 438h
  00000001427A08D5  mov     r9, [rsp+438h+var_3D0]
  00000001427A08DA  add     r9, rsp
  00000001427A08DD  add     r9, 438h
  00000001427A08E4  mov     rbp, [rsp+438h+var_410]
  00000001427A08E9  imul    rdx, rbp
  00000001427A08ED  imul    r9, [rsp+438h+var_438]
  00000001427A08F2  mov     r10, r9
  00000001427A08F5  not     r10
  00000001427A08F8  mov     r11, rdx
  00000001427A08FB  and     r11, r10
  00000001427A08FE  not     r11
  00000001427A0901  and     r11, rax
  00000001427A0904  mov     rsi, rdx
  00000001427A0907  and     rsi, r9
  00000001427A090A  not     rsi
  00000001427A090D  mov     rdi, rax
  00000001427A0910  not     rdi
  00000001427A0913  and     rsi, rax
  00000001427A0916  and     r10, rdi
  00000001427A0919  not     r10
  00000001427A091C  and     rax, r9
  00000001427A091F  not     rax
  00000001427A0922  and     rax, r10
  00000001427A0925  and     rdi, r9
  00000001427A0928  mov     r9, rdx
  00000001427A092B  and     r9, rax
  00000001427A092E  lea     r10, [rsi+r9*2]
  00000001427A0932  not     rdx
  00000001427A0935  not     rdi
  00000001427A0938  and     rdi, rdx
  00000001427A093B  add     rdi, rdi
  00000001427A093E  sub     r10, rdi
  00000001427A0941  not     rax
  00000001427A0944  and     rax, rdx
  00000001427A0947  add     rax, r11
  00000001427A094A  add     rax, r10
  00000001427A094D  not     r9
  00000001427A0950  lea     rax, [rax+r9*2]
  00000001427A0954  inc     rax
  00000001427A0957  mov     r12, [rsp+438h+var_418]
  00000001427A095C  imul    rcx, r12
  00000001427A0960  not     rcx
  00000001427A0963  not     rax
  00000001427A0966  and     rax, rcx
  00000001427A0969  mov     [rsp+438h+var_2B8], rax
  00000001427A0971  mov     rax, 0E1C4E29E6FAF442Ch
  00000001427A097B  imul    rax, rbx
  00000001427A097F  add     rax, r8
  00000001427A0982  mov     rcx, 5FC0F3F841AC8A9Ch
  00000001427A098C  imul    rcx, rbx
  00000001427A0990  add     rcx, r8
  00000001427A0993  mov     rdx, rax
  00000001427A0996  not     rdx
  00000001427A0999  mov     r8, [rsp+438h+var_368]
  00000001427A09A1  mov     r9, r8
  00000001427A09A4  and     r9, rcx
  00000001427A09A7  not     r9
  00000001427A09AA  mov     r10, rdx
  00000001427A09AD  and     r10, r9
  00000001427A09B0  mov     r11, rcx
  00000001427A09B3  not     r11
  00000001427A09B6  mov     rbx, [rsp+438h+var_3B0]
  00000001427A09BE  mov     rsi, rbx
  00000001427A09C1  and     rsi, r11
  00000001427A09C4  not     rsi
  00000001427A09C7  and     r9, rax
  00000001427A09CA  and     r9, rsi
  00000001427A09CD  not     r9
  00000001427A09D0  mov     rsi, 0AAAAAAAAAAAAAAAAh
  00000001427A09DA  lea     rdi, [rsi+1]
  00000001427A09DE  imul    rdi, r9
  00000001427A09E2  not     r10
  00000001427A09E5  mov     r13, 5555555555555556h
  00000001427A09EF  imul    r10, r13
  00000001427A09F3  add     rdi, r10
  00000001427A09F6  mov     r9, r8
  00000001427A09F9  and     r9, rdx
  00000001427A09FC  mov     r10, rdx
  00000001427A09FF  and     r10, rcx
  00000001427A0A02  and     rcx, r9
  00000001427A0A05  not     r9
  00000001427A0A08  and     r9, r11
  00000001427A0A0B  not     r9
  00000001427A0A0E  not     rcx
  00000001427A0A11  and     rcx, r9
  00000001427A0A14  and     rax, rbx
  00000001427A0A17  and     rbx, r10
  00000001427A0A1A  not     rbx
  00000001427A0A1D  not     r10
  00000001427A0A20  and     r10, r8
  00000001427A0A23  not     r10
  00000001427A0A26  and     r10, rbx
  00000001427A0A29  imul    r10, r13
  00000001427A0A2D  add     r10, rdi
  00000001427A0A30  not     rcx
  00000001427A0A33  imul    rcx, rsi
  00000001427A0A37  add     r10, rcx
  00000001427A0A3A  and     rax, r11
  00000001427A0A3D  imul    rax, rsi
  00000001427A0A41  and     r11, rdx
  00000001427A0A44  not     r11
  00000001427A0A47  and     r11, r8
  00000001427A0A4A  not     r11
  00000001427A0A4D  dec     r13
  00000001427A0A50  imul    r13, r11
  00000001427A0A54  add     r13, rax
  00000001427A0A57  add     r13, r10
  00000001427A0A5A  mov     rax, 4F205740E5230873h
  00000001427A0A64  mov     rdx, [rsp+438h+var_390]
  00000001427A0A6C  imul    rax, rdx
  00000001427A0A70  add     rax, r15
  00000001427A0A73  mov     rcx, 0E10930E2590EE9A1h
  00000001427A0A7D  imul    rcx, rdx
  00000001427A0A81  add     rcx, r15
  00000001427A0A84  not     rcx
  00000001427A0A87  and     rcx, [rsp+438h+var_3F0]
  00000001427A0A8C  not     rcx
  00000001427A0A8F  and     rcx, rax
  00000001427A0A92  imul    rcx, rbp
  00000001427A0A96  not     rcx
  00000001427A0A99  mov     rbx, [rsp+438h+var_2A0]
  00000001427A0AA1  imul    rbx, [rsp+438h+var_438]
  00000001427A0AA6  not     rbx
  00000001427A0AA9  and     rbx, rcx
  00000001427A0AAC  mov     rax, [rsp+438h+var_290]
  00000001427A0AB4  imul    rax, [rsp+438h+var_430]
  00000001427A0ABA  not     rbx
  00000001427A0ABD  add     rbx, rax
  00000001427A0AC0  imul    r13, r12
  00000001427A0AC4  mov     rax, r13
  00000001427A0AC7  not     rax
  00000001427A0ACA  mov     rcx, [rsp+438h+var_340]
  00000001427A0AD2  mov     r8, [rsp+rcx+438h]
  00000001427A0ADA  mov     rcx, r8
  00000001427A0ADD  and     rcx, rax
  00000001427A0AE0  mov     rdx, rcx
  00000001427A0AE3  not     rdx
  00000001427A0AE6  mov     r9, r8
  00000001427A0AE9  not     r9
  00000001427A0AEC  mov     r10, r9
  00000001427A0AEF  and     r10, r13
  00000001427A0AF2  not     r10
  00000001427A0AF5  and     r10, rdx
  00000001427A0AF8  mov     rdx, r8
  00000001427A0AFB  mov     r15, r8
  00000001427A0AFE  mov     [rsp+438h+var_290], r8
  00000001427A0B06  and     rdx, rbx
  00000001427A0B09  mov     r8, rdx
  00000001427A0B0C  not     r8
  00000001427A0B0F  and     rdx, rax
  00000001427A0B12  mov     r11, r9
  00000001427A0B15  and     r9, rax
  00000001427A0B18  mov     rsi, rax
  00000001427A0B1B  and     rax, r8
  00000001427A0B1E  mov     rdi, rbx
  00000001427A0B21  not     rdi
  00000001427A0B24  and     rsi, rdi
  00000001427A0B27  not     rsi
  00000001427A0B2A  and     r8, r13
  00000001427A0B2D  and     r13, rbx
  00000001427A0B30  not     r13
  00000001427A0B33  and     r13, rsi
  00000001427A0B36  and     r11, r13
  00000001427A0B39  not     r13
  00000001427A0B3C  and     r13, r15
  00000001427A0B3F  not     r13
  00000001427A0B42  not     r11
  00000001427A0B45  and     r11, r13
  00000001427A0B48  not     rdx
  00000001427A0B4B  not     r8
  00000001427A0B4E  and     r8, rdx
  00000001427A0B51  add     r8, r11
  00000001427A0B54  and     r10, rdi
  00000001427A0B57  sub     r8, r10
  00000001427A0B5A  and     rbx, r9
  00000001427A0B5D  not     r9
  00000001427A0B60  and     r9, rdi
  00000001427A0B63  not     r9
  00000001427A0B66  not     rbx
  00000001427A0B69  and     rbx, r9
  00000001427A0B6C  sub     r8, rbx
  00000001427A0B6F  and     rcx, rdi
  00000001427A0B72  sub     r8, rcx
  00000001427A0B75  not     rax
  00000001427A0B78  add     r8, rax
  00000001427A0B7B  mov     [rsp+438h+var_2A0], r8
  00000001427A0B83  mov     rdx, [rsp+438h+var_318]
  00000001427A0B8B  mov     rax, rdx
  00000001427A0B8E  not     rax
  00000001427A0B91  mov     [rsp+438h+var_2C8], rax
  00000001427A0B99  mov     rcx, [rsp+438h+var_3C8]
  00000001427A0B9E  mov     r8, rcx
  00000001427A0BA1  and     rcx, rax
  00000001427A0BA4  mov     rax, rcx
  00000001427A0BA7  mov     r9, rcx
  00000001427A0BAA  not     rax
  00000001427A0BAD  and     r14, rdx
  00000001427A0BB0  not     r14
  00000001427A0BB3  and     r14, rax
  00000001427A0BB6  mov     rax, r14
  00000001427A0BB9  shl     rax, 5
  00000001427A0BBD  lea     rax, [rax+rax*8]
  00000001427A0BC1  not     r14
  00000001427A0BC4  shl     r14, 5
  00000001427A0BC8  lea     rcx, [r14+r14*8]
  00000001427A0BCC  add     rcx, rax
  00000001427A0BCF  and     r8, rdx
  00000001427A0BD2  not     r8
  00000001427A0BD5  sub     r8, rcx
  00000001427A0BD8  sub     r8, r9
  00000001427A0BDB  mov     r14, r8
  00000001427A0BDE  mov     rax, [rsp+438h+var_268]
  00000001427A0BE6  add     rax, rsp
  00000001427A0BE9  add     rax, 438h
  00000001427A0BEF  imul    rax, [rsp+438h+var_420]
  00000001427A0BF5  mov     rcx, rax
  00000001427A0BF8  not     rcx
  00000001427A0BFB  mov     rdx, [rsp+438h+var_2F8]
  00000001427A0C03  add     rdx, rsp
  00000001427A0C06  add     rdx, 438h
  00000001427A0C0D  mov     r13, [rsp+438h+var_310]
  00000001427A0C15  imul    rdx, r13
  00000001427A0C19  mov     r8, rdx
  00000001427A0C1C  not     r8
  00000001427A0C1F  mov     r9, [rsp+438h+var_260]
  00000001427A0C27  add     r9, rsp
  00000001427A0C2A  add     r9, 438h
  00000001427A0C31  imul    r9, [rsp+438h+var_408]
  00000001427A0C37  mov     r10, r9
  00000001427A0C3A  not     r10
  00000001427A0C3D  mov     r11, r8
  00000001427A0C40  and     r11, r10
  00000001427A0C43  mov     rsi, rcx
  00000001427A0C46  and     rsi, r11
  00000001427A0C49  not     rsi
  00000001427A0C4C  not     r11
  00000001427A0C4F  and     r11, rax
  00000001427A0C52  not     r11
  00000001427A0C55  and     r11, rsi
  00000001427A0C58  and     rax, rdx
  00000001427A0C5B  mov     rsi, rax
  00000001427A0C5E  not     rsi
  00000001427A0C61  mov     rdi, rcx
  00000001427A0C64  and     rdi, r8
  00000001427A0C67  not     rdi
  00000001427A0C6A  and     rdi, rsi
  00000001427A0C6D  mov     rsi, r9
  00000001427A0C70  and     rsi, rdi
  00000001427A0C73  mov     rbx, r10
  00000001427A0C76  and     rbx, rdi
  00000001427A0C79  not     rbx
  00000001427A0C7C  not     rdi
  00000001427A0C7F  and     rdi, r9
  00000001427A0C82  not     rdi
  00000001427A0C85  and     rdi, rbx
  00000001427A0C88  not     rsi
  00000001427A0C8B  not     rdi
  00000001427A0C8E  add     rdi, rdi
  00000001427A0C91  add     rsi, rsi
  00000001427A0C94  sub     rdi, rsi
  00000001427A0C97  not     r11
  00000001427A0C9A  add     rdi, r11
  00000001427A0C9D  and     rax, r10
  00000001427A0CA0  not     rax
  00000001427A0CA3  add     rax, rax
  00000001427A0CA6  sub     rdi, rax
  00000001427A0CA9  and     r10, rdx
  00000001427A0CAC  and     r9, r8
  00000001427A0CAF  not     r10
  00000001427A0CB2  not     r9
  00000001427A0CB5  and     r9, r10
  00000001427A0CB8  not     r9
  00000001427A0CBB  and     r9, rcx
  00000001427A0CBE  lea     rax, [r9+r9*2]
  00000001427A0CC2  not     r9
  00000001427A0CC5  lea     rdx, [r9+r9*2]
  00000001427A0CC9  add     rdx, rax
  00000001427A0CCC  add     rdx, rdi
  00000001427A0CCF  mov     rcx, [rsp+438h+var_388]
  00000001427A0CD7  imul    r14, rcx
  00000001427A0CDB  mov     rax, r14
  00000001427A0CDE  not     rax
  00000001427A0CE1  and     r14, rdx
  00000001427A0CE4  mov     [rsp+438h+var_2F8], r14
  00000001427A0CEC  not     rdx
  00000001427A0CEF  and     rdx, rax
  00000001427A0CF2  mov     [rsp+438h+var_3C8], rdx
  00000001427A0CF7  mov     rdx, [rsp+438h+var_150]
  00000001427A0CFF  not     rdx
  00000001427A0D02  mov     rax, [rsp+438h+var_118]
  00000001427A0D0A  not     rax
  00000001427A0D0D  and     rax, rdx
  00000001427A0D10  mov     r11, rax
  00000001427A0D13  mov     rax, [rsp+438h+var_168]
  00000001427A0D1B  not     rax
  00000001427A0D1E  mov     r8, [rsp+438h+var_158]
  00000001427A0D26  not     r8
  00000001427A0D29  and     r8, rax
  00000001427A0D2C  mov     rax, [rsp+438h+var_F0]
  00000001427A0D34  not     rax
  00000001427A0D37  mov     rdx, [rsp+438h+var_110]
  00000001427A0D3F  add     rdx, rax
  00000001427A0D42  mov     rax, [rsp+438h+var_140]
  00000001427A0D4A  not     rax
  00000001427A0D4D  mov     r9, [rsp+438h+var_300]
  00000001427A0D55  and     rax, r9
  00000001427A0D58  not     rax
  00000001427A0D5B  add     rdx, rax
  00000001427A0D5E  not     r8
  00000001427A0D61  add     rdx, r8
  00000001427A0D64  mov     r10, rdx
  00000001427A0D67  mov     rax, [rsp+438h+var_160]
  00000001427A0D6F  not     rax
  00000001427A0D72  mov     r8, [rsp+438h+var_138]
  00000001427A0D7A  not     r8
  00000001427A0D7D  and     r8, rax
  00000001427A0D80  mov     rdx, [rsp+438h+var_128]
  00000001427A0D88  not     rdx
  00000001427A0D8B  mov     rax, [rsp+438h+var_120]
  00000001427A0D93  and     rax, rdx
  00000001427A0D96  not     r8
  00000001427A0D99  mov     rdi, [rsp+438h+var_390]
  00000001427A0DA1  imul    edx, edi, 4AF2A79Bh
  00000001427A0DA7  add     rax, rdx
  00000001427A0DAA  lea     rax, [rax+r8*2]
  00000001427A0DAE  mov     rsi, [rsp+438h+var_3E0]
  00000001427A0DB3  not     rsi
  00000001427A0DB6  mov     r8, [rsp+438h+var_130]
  00000001427A0DBE  and     r8, rsi
  00000001427A0DC1  mov     rbx, [rsp+438h+var_428]
  00000001427A0DC6  not     rbx
  00000001427A0DC9  mov     rsi, [rsp+438h+var_148]
  00000001427A0DD1  and     rsi, rbx
  00000001427A0DD4  not     rsi
  00000001427A0DD7  add     r8, rdx
  00000001427A0DDA  add     r8, rsi
  00000001427A0DDD  add     r8, rax
  00000001427A0DE0  mov     rsi, r8
  00000001427A0DE3  mov     rax, [rsp+438h+var_370]
  00000001427A0DEB  not     rax
  00000001427A0DEE  mov     r8, [rsp+438h+var_E8]
  00000001427A0DF6  and     r8, rax
  00000001427A0DF9  add     r8, rdx
  00000001427A0DFC  mov     r15, rdx
  00000001427A0DFF  add     r8, r10
  00000001427A0E02  add     r8, rsi
  00000001427A0E05  add     r11, r11
  00000001427A0E08  sub     r8, r11
  00000001427A0E0B  mov     rax, [rsp+438h+var_E0]
  00000001427A0E13  lea     rax, [rax+rax*2]
  00000001427A0E17  sub     r8, rax
  00000001427A0E1A  and     rbx, r9
  00000001427A0E1D  not     rbx
  00000001427A0E20  and     rbx, [rsp+438h+var_308]
  00000001427A0E28  not     rbx
  00000001427A0E2B  add     rbx, rdx
  00000001427A0E2E  add     rbx, [rsp+438h+var_100]
  00000001427A0E36  add     rbx, r8
  00000001427A0E39  mov     rax, rcx
  00000001427A0E3C  mov     r10, rcx
  00000001427A0E3F  mov     rdx, [rsp+438h+var_190]
  00000001427A0E47  imul    rax, rdx
  00000001427A0E4B  mov     r8, r13
  00000001427A0E4E  imul    r8, [rsp+438h+var_330]
  00000001427A0E57  mov     rcx, [rsp+438h+var_240]
  00000001427A0E5F  shr     rbx, cl
  00000001427A0E62  add     r8, rax
  00000001427A0E65  mov     [rsp+438h+var_370], r8
  00000001427A0E6D  mov     eax, r15d
  00000001427A0E70  and     eax, ebx
  00000001427A0E72  not     eax
  00000001427A0E74  mov     ebp, r15d
  00000001427A0E77  not     ebp
  00000001427A0E79  not     ebx
  00000001427A0E7B  mov     [rsp+438h+var_428], rbx
  00000001427A0E80  mov     ecx, ebp
  00000001427A0E82  and     ecx, ebx
  00000001427A0E84  not     ecx
  00000001427A0E86  and     eax, ecx
  00000001427A0E88  not     eax
  00000001427A0E8A  add     ecx, r15d
  00000001427A0E8D  add     ecx, eax
  00000001427A0E8F  mov     dword ptr [rsp+438h+var_260], ecx
  00000001427A0E96  mov     rax, r13
  00000001427A0E99  imul    rax, rdx
  00000001427A0E9D  mov     rcx, r10
  00000001427A0EA0  imul    rcx, [rsp+438h+var_180]
  00000001427A0EA9  add     rcx, rax
  00000001427A0EAC  mov     [rsp+438h+var_300], rcx
  00000001427A0EB4  mov     rax, [rsp+438h+var_2F0]
  00000001427A0EBC  lea     rcx, [rsp+rax+438h+var_438]
  00000001427A0EC0  add     rcx, 438h
  00000001427A0EC7  mov     rax, [rsp+438h+var_248]
  00000001427A0ECF  lea     rdx, [rsp+rax+438h+var_438]
  00000001427A0ED3  add     rdx, 438h
  00000001427A0EDA  mov     [rsp+438h+var_3F0], rdx
  00000001427A0EDF  mov     r9, [rsp+438h+var_398]
  00000001427A0EE7  imul    rcx, r9
  00000001427A0EEB  not     rcx
  00000001427A0EEE  mov     r14, [rsp+438h+var_328]
  00000001427A0EF6  mov     rax, r14
  00000001427A0EF9  imul    rax, rdx
  00000001427A0EFD  not     rax
  00000001427A0F00  and     rax, rcx
  00000001427A0F03  not     rax
  00000001427A0F06  mov     rbx, rdi
  00000001427A0F09  imul    edx, ebx, 3624BC50h
  00000001427A0F0F  add     rdx, rsp
  00000001427A0F12  add     rdx, 438h
  00000001427A0F19  mov     r12, [rsp+438h+var_338]
  00000001427A0F21  imul    rdx, r12
  00000001427A0F25  add     rdx, rax
  00000001427A0F28  imul    eax, ebx, 2F6505C8h
  00000001427A0F2E  add     rax, rsp
  00000001427A0F31  add     rax, 438h
  00000001427A0F37  imul    rax, r14
  00000001427A0F3B  imul    r8d, ebx, 0CA505BE0h
  00000001427A0F42  lea     r11, [rsp+r8+438h+var_438]
  00000001427A0F46  add     r11, 438h
  00000001427A0F4D  mov     r8, r9
  00000001427A0F50  imul    r8, r11
  00000001427A0F54  add     r8, rax
  00000001427A0F57  not     r8
  00000001427A0F5A  imul    eax, ebx, 653BB1F8h
  00000001427A0F60  add     rax, rsp
  00000001427A0F63  add     rax, 438h
  00000001427A0F69  mov     [rsp+438h+var_3D0], rax
  00000001427A0F6E  mov     rsi, r12
  00000001427A0F71  imul    rsi, rax
  00000001427A0F75  not     rsi
  00000001427A0F78  and     rsi, r8
  00000001427A0F7B  inc     [rsp+438h+var_378]
  00000001427A0F83  mov     r8, r13
  00000001427A0F86  imul    r8, [rsp+438h+var_1A0]
  00000001427A0F8F  mov     [rsp+438h+var_3E8], r8
  00000001427A0F94  mov     rax, r10
  00000001427A0F97  imul    rax, [rsp+438h+var_3B8]
  00000001427A0FA0  add     rax, r8
  00000001427A0FA3  mov     [rsp+438h+var_308], rax
  00000001427A0FAB  imul    eax, ebx, 8D92F118h
  00000001427A0FB1  mov     [rsp+438h+var_268], rax
  00000001427A0FB9  test    byte ptr [rsp+438h+var_1E8], 1
  00000001427A0FC1  mov     rax, [rsp+438h+var_380]
  00000001427A0FC9  lea     r9, [rsp+rax+438h]
  00000001427A0FD1  mov     rax, [rsp+438h+var_188]
  00000001427A0FD9  lea     rax, [rsp+rax+438h]
  00000001427A0FE1  mov     [rsp+438h+var_380], rax
  00000001427A0FE9  cmovnz  rdx, rax
  00000001427A0FED  mov     rax, [rdx]
  00000001427A0FF0  mov     [rsp+438h+var_2F0], rax
  00000001427A0FF8  not     rsi
  00000001427A0FFB  cmovnz  rsi, r9
  00000001427A0FFF  mov     r10, [rsp+438h+var_1A8]
  00000001427A1007  mov     rdx, r10
  00000001427A100A  imul    rdx, rax
  00000001427A100E  not     rdx
  00000001427A1011  mov     rax, [rsi]
  00000001427A1014  mov     [rsp+438h+var_1E8], rax
  00000001427A101C  mov     rsi, [rsp+438h+var_3A8]
  00000001427A1024  mov     rdi, rsi
  00000001427A1027  imul    rdi, rax
  00000001427A102B  not     rdi
  00000001427A102E  and     rdi, rdx
  00000001427A1031  mov     [rsp+438h+var_240], rdi
  00000001427A1039  mov     rax, [rsp+438h+var_D8]
  00000001427A1041  lea     rdx, [rsp+rax+438h+var_438]
  00000001427A1045  add     rdx, 438h
  00000001427A104C  imul    rdx, r14
  00000001427A1050  not     rdx
  00000001427A1053  mov     rax, [rsp+438h+var_258]
  00000001427A105B  add     rax, rsp
  00000001427A105E  add     rax, 438h
  00000001427A1064  imul    rax, r12
  00000001427A1068  not     rax
  00000001427A106B  and     rax, rdx
  00000001427A106E  mov     [rsp+438h+var_3D8], rax
  00000001427A1073  mov     rax, [rsp+438h+var_D0]
  00000001427A107B  lea     rdx, [rsp+rax+438h+var_438]
  00000001427A107F  add     rdx, 438h
  00000001427A1086  imul    rdx, r10
  00000001427A108A  not     rdx
  00000001427A108D  mov     rax, [rsp+438h+var_250]
  00000001427A1095  add     rax, rsp
  00000001427A1098  add     rax, 438h
  00000001427A109E  mov     rdi, [rsp+438h+var_1B0]
  00000001427A10A6  imul    rax, rdi
  00000001427A10AA  not     rax
  00000001427A10AD  and     rax, rdx
  00000001427A10B0  mov     [rsp+438h+var_3E0], rax
  00000001427A10B5  mov     rax, [rsp+438h+var_C8]
  00000001427A10BD  lea     r8, [rsp+rax+438h+var_438]
  00000001427A10C1  add     r8, 438h
  00000001427A10C8  imul    r8, r14
  00000001427A10CC  not     r8
  00000001427A10CF  and     r8, rcx
  00000001427A10D2  imul    ecx, ebx, -7Dh
  00000001427A10D5  mov     r12, [rsp+438h+var_88]
  00000001427A10DD  mov     r13, r12
  00000001427A10E0  shr     r13, cl
  00000001427A10E3  mov     ecx, r13d
  00000001427A10E6  not     ecx
  00000001427A10E8  and     ecx, r15d
  00000001427A10EB  mov     rax, [rsp+438h+var_428]
  00000001427A10F0  and     eax, r15d
  00000001427A10F3  mov     [rsp+438h+var_428], rax
  00000001427A10F8  imul    edx, ebx, 0C3699D48h
  00000001427A10FE  test    cl, 1
  00000001427A1101  lea     rax, [rsp+rdx+438h]
  00000001427A1109  cmovz   rax, r11
  00000001427A110D  mov     [rsp+438h+var_248], rax
  00000001427A1115  not     r8
  00000001427A1118  cmovz   r8, r11
  00000001427A111C  mov     [rsp+438h+var_250], r8
  00000001427A1124  mov     rax, [rsp+438h+var_350]
  00000001427A112C  lea     rcx, [rsp+rax+438h]
  00000001427A1134  mov     rax, [rsp+438h+var_238]
  00000001427A113C  lea     r8, [rsp+rax+438h+var_438]
  00000001427A1140  add     r8, 438h
  00000001427A1147  mov     r11, [rsp+438h+var_438]
  00000001427A114B  imul    rcx, r11
  00000001427A114F  imul    r8, [rsp+438h+var_430]
  00000001427A1155  add     r8, rcx
  00000001427A1158  mov     rcx, [rsp+438h+var_228]
  00000001427A1160  add     rcx, rsp
  00000001427A1163  add     rcx, 438h
  00000001427A116A  imul    rcx, r10
  00000001427A116E  not     rcx
  00000001427A1171  imul    r9, rsi
  00000001427A1175  not     r9
  00000001427A1178  and     r9, rcx
  00000001427A117B  not     r9
  00000001427A117E  mov     rcx, [rsp+438h+var_230]
  00000001427A1186  lea     rax, [rsp+rcx+438h+var_438]
  00000001427A118A  add     rax, 438h
  00000001427A1190  imul    rax, rdi
  00000001427A1194  add     rax, r9
  00000001427A1197  imul    ecx, ebx, 1B25E230h
  00000001427A119D  add     rcx, rsp
  00000001427A11A0  add     rcx, 438h
  00000001427A11A7  imul    edx, ebx, 6514A9E8h
  00000001427A11AD  mov     [rsp+438h+var_238], rdx
  00000001427A11B5  test    byte ptr [rsp+438h+var_3A0], 1
  00000001427A11BD  cmovnz  rax, rcx
  00000001427A11C1  mov     [rsp+438h+var_228], rax
  00000001427A11C9  mov     rax, [rsp+438h+var_C0]
  00000001427A11D1  lea     rcx, [rsp+rax+438h+var_438]
  00000001427A11D5  add     rcx, 438h
  00000001427A11DC  mov     r10, [rsp+438h+var_418]
  00000001427A11E1  imul    rcx, r10
  00000001427A11E5  not     rcx
  00000001427A11E8  mov     rax, [rsp+438h+var_B8]
  00000001427A11F0  lea     rdx, [rsp+rax+438h+var_438]
  00000001427A11F4  add     rdx, 438h
  00000001427A11FB  imul    rdx, r11
  00000001427A11FF  not     rdx
  00000001427A1202  and     rdx, rcx
  00000001427A1205  mov     rcx, [rsp+438h+var_178]
  00000001427A120D  shr     r12, cl
  00000001427A1210  mov     ecx, r15d
  00000001427A1213  and     ecx, r12d
  00000001427A1216  mov     rax, r12
  00000001427A1219  not     rdx
  00000001427A121C  imul    r9d, ebx, 4A3CD7D8h
  00000001427A1223  add     r9, rsp
  00000001427A1226  add     r9, 438h
  00000001427A122D  imul    esi, ebx, 0F2CEA310h
  00000001427A1233  mov     [rsp+438h+var_350], rsi
  00000001427A123B  test    cl, 1
  00000001427A123E  cmovnz  r9, rdx
  00000001427A1242  mov     [rsp+438h+var_230], r9
  00000001427A124A  mov     rdx, [rsp+438h+var_170]
  00000001427A1252  add     rdx, rsp
  00000001427A1255  add     rdx, 438h
  00000001427A125C  imul    rdx, [rsp+438h+var_410]
  00000001427A1262  not     rdx
  00000001427A1265  mov     r9, [rsp+438h+var_320]
  00000001427A126D  add     r9, rsp
  00000001427A1270  add     r9, 438h
  00000001427A1277  imul    r9, r10
  00000001427A127B  not     r9
  00000001427A127E  and     r9, rdx
  00000001427A1281  mov     [rsp+438h+var_258], r9
  00000001427A1289  mov     rdx, [rsp+438h+var_400]
  00000001427A128E  add     rdx, rsp
  00000001427A1291  add     rdx, 438h
  00000001427A1298  mov     r9, [rsp+438h+var_220]
  00000001427A12A0  add     r9, rsp
  00000001427A12A3  add     r9, 438h
  00000001427A12AA  mov     r10, [rsp+438h+var_408]
  00000001427A12AF  imul    rdx, r10
  00000001427A12B3  mov     rdi, [rsp+438h+var_420]
  00000001427A12B8  imul    r9, rdi
  00000001427A12BC  add     r9, rdx
  00000001427A12BF  mov     r12, r9
  00000001427A12C2  mov     rdx, [rsp+438h+var_218]
  00000001427A12CA  add     rdx, rsp
  00000001427A12CD  add     rdx, 438h
  00000001427A12D4  mov     rsi, [rsp+438h+var_338]
  00000001427A12DC  imul    rdx, rsi
  00000001427A12E0  not     rdx
  00000001427A12E3  mov     r14, [rsp+438h+var_3D0]
  00000001427A12E8  mov     r11, [rsp+438h+var_328]
  00000001427A12F0  imul    r14, r11
  00000001427A12F4  not     r14
  00000001427A12F7  and     r14, rdx
  00000001427A12FA  mov     rdx, [rsp+438h+var_358]
  00000001427A1302  lea     r9, [rsp+rdx+438h+var_438]
  00000001427A1306  add     r9, 438h
  00000001427A130D  imul    r9, r11
  00000001427A1311  mov     rdx, [rsp+438h+var_210]
  00000001427A1319  add     rdx, rsp
  00000001427A131C  add     rdx, 438h
  00000001427A1323  imul    rdx, rsi
  00000001427A1327  not     rdx
  00000001427A132A  not     r9
  00000001427A132D  and     r9, rdx
  00000001427A1330  mov     r11, r9
  00000001427A1333  not     ecx
  00000001427A1335  mov     edx, ebp
  00000001427A1337  and     ebp, eax
  00000001427A1339  mov     r9d, eax
  00000001427A133C  not     r9d
  00000001427A133F  and     edx, r9d
  00000001427A1342  not     edx
  00000001427A1344  and     edx, ecx
  00000001427A1346  mov     [rsp+438h+var_3B0], r15
  00000001427A134E  and     r9d, r15d
  00000001427A1351  lea     ecx, [r15+r9]
  00000001427A1355  not     r9d
  00000001427A1358  not     ebp
  00000001427A135A  and     ebp, r9d
  00000001427A135D  add     ebp, edx
  00000001427A135F  add     ebp, ecx
  00000001427A1361  imul    ecx, ebx, 0A1D214B0h
  00000001427A1367  add     rcx, rsp
  00000001427A136A  add     rcx, 438h
  00000001427A1371  imul    rcx, [rsp+438h+var_398]
  00000001427A137A  not     rcx
  00000001427A137D  mov     rdx, [rsp+438h+var_208]
  00000001427A1385  lea     rax, [rsp+rdx+438h+var_438]
  00000001427A1389  add     rax, 438h
  00000001427A138F  imul    rax, rsi
  00000001427A1393  not     rax
  00000001427A1396  and     rax, rcx
  00000001427A1399  mov     [rsp+438h+var_400], rax
  00000001427A139E  mov     rcx, [rsp+438h+var_348]
  00000001427A13A6  add     rcx, rsp
  00000001427A13A9  add     rcx, 438h
  00000001427A13B0  imul    rcx, r10
  00000001427A13B4  mov     rax, [rsp+438h+var_310]
  00000001427A13BC  imul    rax, [rsp+438h+var_1B8]
  00000001427A13C5  add     rax, rcx
  00000001427A13C8  mov     rcx, [rsp+438h+var_200]
  00000001427A13D0  add     rcx, rsp
  00000001427A13D3  add     rcx, 438h
  00000001427A13DA  imul    rcx, rdi
  00000001427A13DE  not     rcx
  00000001427A13E1  not     rax
  00000001427A13E4  and     rax, rcx
  00000001427A13E7  mov     [rsp+438h+var_310], rax
  00000001427A13EF  mov     rcx, [rsp+438h+var_1F8]
  00000001427A13F7  lea     rax, [rsp+rcx+438h+var_438]
  00000001427A13FB  add     rax, 438h
  00000001427A1401  mov     rdx, [rsp+438h+var_3C0]
  00000001427A1406  mov     rcx, [rsp+438h+var_438]
  00000001427A140A  imul    rdx, rcx
  00000001427A140E  mov     r10, [rsp+438h+var_430]
  00000001427A1413  imul    rax, r10
  00000001427A1417  add     rax, rdx
  00000001427A141A  mov     rdi, rax
  00000001427A141D  mov     rax, [rsp+438h+var_388]
  00000001427A1425  imul    rax, [rsp+438h+var_3F8]
  00000001427A142B  mov     [rsp+438h+var_328], rax
  00000001427A1433  imul    eax, ebx, 14662BA8h
  00000001427A1439  mov     [rsp+438h+var_200], rax
  00000001427A1441  imul    eax, ebx, 437D2150h
  00000001427A1447  mov     [rsp+438h+var_408], rax
  00000001427A144C  imul    eax, ebx, 0D0E90A58h
  00000001427A1452  mov     [rsp+438h+var_1F8], rax
  00000001427A145A  mov     r15, rbx
  00000001427A145D  test    byte ptr [rsp+438h+var_428], 1
  00000001427A1462  mov     r9, [rsp+438h+var_3D8]
  00000001427A1467  not     r9
  00000001427A146A  mov     rax, [rsp+438h+var_B0]
  00000001427A1472  lea     rdx, [rsp+rax+438h]
  00000001427A147A  cmovz   r9, rdx
  00000001427A147E  mov     [rsp+438h+var_3D8], r9
  00000001427A1483  mov     rax, [rsp+438h+var_3E0]
  00000001427A1488  not     rax
  00000001427A148B  cmovz   rax, rdx
  00000001427A148F  mov     [rsp+438h+var_3E0], rax
  00000001427A1494  cmovz   r8, rdx
  00000001427A1498  mov     [rsp+438h+var_3C0], r8
  00000001427A149D  cmovz   r12, rdx
  00000001427A14A1  mov     [rsp+438h+var_348], r12
  00000001427A14A9  not     r14
  00000001427A14AC  cmovz   r14, rdx
  00000001427A14B0  mov     [rsp+438h+var_3D0], r14
  00000001427A14B5  not     r11
  00000001427A14B8  cmovz   r11, rdx
  00000001427A14BC  mov     [rsp+438h+var_1B8], r11
  00000001427A14C4  cmovz   rdi, rdx
  00000001427A14C8  mov     [rsp+438h+var_358], rdi
  00000001427A14D0  mov     rax, [rsp+438h+var_98]
  00000001427A14D8  lea     rdx, [rsp+rax+438h+var_438]
  00000001427A14DC  add     rdx, 438h
  00000001427A14E3  imul    rdx, rcx
  00000001427A14E7  mov     r9, [rsp+438h+var_340]
  00000001427A14EF  add     r9, rsp
  00000001427A14F2  add     r9, 438h
  00000001427A14F9  not     rdx
  00000001427A14FC  mov     r14, [rsp+438h+var_410]
  00000001427A1501  imul    r9, r14
  00000001427A1505  not     r9
  00000001427A1508  and     r9, rdx
  00000001427A150B  not     r9
  00000001427A150E  mov     rdx, [rsp+438h+var_A8]
  00000001427A1516  lea     rax, [rsp+rdx+438h+var_438]
  00000001427A151A  add     rax, 438h
  00000001427A1520  mov     rdi, [rsp+438h+var_418]
  00000001427A1525  imul    rax, rdi
  00000001427A1529  add     rax, r9
  00000001427A152C  mov     r8, rax
  00000001427A152F  mov     rax, [rsp+438h+var_2D8]
  00000001427A1537  imul    rax, rsi
  00000001427A153B  not     rax
  00000001427A153E  mov     r11, rax
  00000001427A1541  mov     r9, [rsp+438h+var_198]
  00000001427A1549  mov     rax, r9
  00000001427A154C  imul    rax, [rsp+438h+var_330]
  00000001427A1555  not     rax
  00000001427A1558  and     rax, r11
  00000001427A155B  mov     [rsp+438h+var_340], rax
  00000001427A1563  imul    rdi, [rsp+438h+var_380]
  00000001427A156C  mov     rax, [rsp+438h+var_1E0]
  00000001427A1574  add     rax, rsp
  00000001427A1577  add     rax, 438h
  00000001427A157D  imul    rax, r10
  00000001427A1581  add     rdi, rax
  00000001427A1584  mov     rax, [rsp+rdx+438h]
  00000001427A158C  mov     rbx, [rsp+438h+var_420]
  00000001427A1591  imul    rax, rbx
  00000001427A1595  not     rax
  00000001427A1598  mov     rdx, [rsp+438h+var_388]
  00000001427A15A0  imul    rdx, [rsp+438h+var_318]
  00000001427A15A9  not     rdx
  00000001427A15AC  and     rdx, rax
  00000001427A15AF  mov     [rsp+438h+var_388], rdx
  00000001427A15B7  mov     rax, [rsp+438h+var_1D8]
  00000001427A15BF  add     rax, rsp
  00000001427A15C2  add     rax, 438h
  00000001427A15C8  imul    rax, rsi
  00000001427A15CC  mov     rdx, [rsp+438h+var_1F0]
  00000001427A15D4  add     rdx, rsp
  00000001427A15D7  add     rdx, 438h
  00000001427A15DE  imul    rdx, r9
  00000001427A15E2  add     rdx, rax
  00000001427A15E5  and     r13d, dword ptr [rsp+438h+var_3B0]
  00000001427A15ED  imul    eax, r15d, 6BFB6880h
  00000001427A15F4  test    r13b, 1
  00000001427A15F8  lea     rax, [rsp+rax+438h]
  00000001427A1600  cmovz   rdi, rax
  00000001427A1604  mov     [rsp+438h+var_418], rdi
  00000001427A1609  cmovz   rdx, rax
  00000001427A160D  mov     [rsp+438h+var_338], rdx
  00000001427A1615  mov     rax, [rsp+438h+var_A0]
  00000001427A161D  add     rax, rsp
  00000001427A1620  add     rax, 438h
  00000001427A1626  test    r10b, 1
  00000001427A162A  cmovnz  r8, rax
  00000001427A162E  mov     [rsp+438h+var_1D8], r8
  00000001427A1636  mov     rax, [rsp+438h+var_1C8]
  00000001427A163E  lea     rdx, [rsp+rax+438h]
  00000001427A1646  mov     rax, [rsp+438h+var_1D0]
  00000001427A164E  lea     rax, [rsp+rax+438h]
  00000001427A1656  cmovz   rdx, rax
  00000001427A165A  mov     [rsp+438h+var_1C8], rdx
  00000001427A1662  test    bl, 1
  00000001427A1665  cmovnz  rax, [rsp+438h+var_2E0]
  00000001427A166E  mov     [rsp+438h+var_1D0], rax
  00000001427A1676  mov     rax, [rsp+438h+var_2E8]
  00000001427A167E  add     rax, rsp
  00000001427A1681  add     rax, 438h
  00000001427A1687  imul    rax, [rsp+438h+var_3A8]
  00000001427A1690  mov     rcx, [rsp+438h+var_3F0]
  00000001427A1695  imul    rcx, [rsp+438h+var_3A0]
  00000001427A169E  add     rcx, rax
  00000001427A16A1  mov     [rsp+438h+var_3F0], rcx
  00000001427A16A6  mov     rax, 121688292FDBC226h
  00000001427A16B0  imul    rax, r15
  00000001427A16B4  and     rax, [rsp+438h+var_80]
  00000001427A16BC  mov     rdx, [rsp+438h+var_3B8]
  00000001427A16C4  and     rdx, rax
  00000001427A16C7  not     rax
  00000001427A16CA  and     rax, [rsp+438h+var_2D0]
  00000001427A16D2  not     rax
  00000001427A16D5  not     rdx
  00000001427A16D8  and     rdx, rax
  00000001427A16DB  mov     rax, 8B202038D88A2000h
  00000001427A16E5  imul    rax, r15
  00000001427A16E9  add     rdx, rax
  00000001427A16EC  mov     rax, 16F3E17047BC1088h
  00000001427A16F6  imul    rax, r15
  00000001427A16FA  mov     r8, 0EA3F1CBB6D5147DDh
  00000001427A1704  imul    r8, r15
  00000001427A1708  mov     r9, rax
  00000001427A170B  and     r9, r8
  00000001427A170E  and     r9, rdx
  00000001427A1711  mov     r11, rax
  00000001427A1714  and     r11, rdx
  00000001427A1717  mov     rsi, r8
  00000001427A171A  not     rsi
  00000001427A171D  and     rsi, rdx
  00000001427A1720  not     rsi
  00000001427A1723  and     rsi, rax
  00000001427A1726  mov     rdi, rax
  00000001427A1729  not     rax
  00000001427A172C  and     rax, rdx
  00000001427A172F  not     rdx
  00000001427A1732  and     rdi, rdx
  00000001427A1735  and     rdx, r8
  00000001427A1738  not     rdx
  00000001427A173B  and     rsi, rdx
  00000001427A173E  not     r11
  00000001427A1741  and     r11, r8
  00000001427A1744  not     r11
  00000001427A1747  sub     r11, rsi
  00000001427A174A  not     r9
  00000001427A174D  add     r11, r9
  00000001427A1750  not     rax
  00000001427A1753  and     rax, r8
  00000001427A1756  not     rdi
  00000001427A1759  and     rax, rdi
  00000001427A175C  add     rax, r11
  00000001427A175F  inc     rax
  00000001427A1762  imul    rax, rbx
  00000001427A1766  mov     rcx, [rsp+438h+var_3E8]
  00000001427A176B  mov     rdx, rcx
  00000001427A176E  not     rdx
  00000001427A1771  and     rcx, rax
  00000001427A1774  not     rax
  00000001427A1777  and     rax, rdx
  00000001427A177A  mov     rdx, rax
  00000001427A177D  not     rdx
  00000001427A1780  not     rcx
  00000001427A1783  and     rdx, rcx
  00000001427A1786  add     rax, rax
  00000001427A1789  sub     rcx, rax
  00000001427A178C  not     rdx
  00000001427A178F  add     rcx, rdx
  00000001427A1792  mov     [rsp+438h+var_3E8], rcx
  00000001427A1797  mov     rax, [rsp+438h+var_1C0]
  00000001427A179F  add     rax, rsp
  00000001427A17A2  add     rax, 438h
  00000001427A17A8  imul    rax, r10
  00000001427A17AC  mov     rdx, r14
  00000001427A17AF  imul    rdx, [rsp+438h+var_3F8]
  00000001427A17B5  add     rdx, rax
  00000001427A17B8  test    bpl, 1
  00000001427A17BC  mov     rax, [rsp+438h+var_400]
  00000001427A17C1  not     rax
  00000001427A17C4  mov     rcx, [rsp+438h+var_408]
  00000001427A17C9  lea     rcx, [rsp+rcx+438h]
  00000001427A17D1  mov     [rsp+438h+var_2E8], rcx
  00000001427A17D9  cmovz   rax, rcx
  00000001427A17DD  mov     [rsp+438h+var_400], rax
  00000001427A17E2  cmovz   rdx, rcx
  00000001427A17E6  mov     [rsp+438h+var_410], rdx
  00000001427A17EB  mov     rax, 8C9D83737ED5F5DEh
  00000001427A17F5  imul    rax, r15
  00000001427A17F9  and     rax, [rsp+438h+var_368]
  00000001427A1801  mov     r10, [rsp+438h+var_1A0]
  00000001427A1809  mov     rcx, r10
  00000001427A180C  not     rcx
  00000001427A180F  mov     [rsp+438h+var_368], rcx
  00000001427A1817  and     r10, rax
  00000001427A181A  not     rax
  00000001427A181D  and     rax, rcx
  00000001427A1820  not     rax
  00000001427A1823  not     r10
  00000001427A1826  and     r10, rax
  00000001427A1829  mov     rax, 832FA04BBDEC0607h
  00000001427A1833  imul    rax, r15
  00000001427A1837  add     r10, rax
  00000001427A183A  mov     rbx, 31FE4C4CDCEB09D2h
  00000001427A1844  imul    rbx, r15
  00000001427A1848  mov     r9, rbx
  00000001427A184B  not     r9
  00000001427A184E  mov     rdx, 0FD8A684665D75865h
  00000001427A1858  imul    rdx, r15
  00000001427A185C  mov     rcx, rdx
  00000001427A185F  not     rcx
  00000001427A1862  mov     r14, 0CF34B1DED8224E93h
  00000001427A186C  imul    r14, r15
  00000001427A1870  mov     r8, r14
  00000001427A1873  not     r8
  00000001427A1876  mov     rax, r10
  00000001427A1879  and     rax, r8
  00000001427A187C  mov     r15, r8
  00000001427A187F  mov     [rsp+438h+var_438], r8
  00000001427A1883  not     rax
  00000001427A1886  and     rax, rcx
  00000001427A1889  mov     r8, rcx
  00000001427A188C  mov     rcx, rbx
  00000001427A188F  and     rcx, rax
  00000001427A1892  not     rax
  00000001427A1895  and     rax, r9
  00000001427A1898  not     rax
  00000001427A189B  not     rcx
  00000001427A189E  and     rcx, rax
  00000001427A18A1  not     rcx
  00000001427A18A4  mov     rax, 7CE0C7CE0C7CE0C8h
  00000001427A18AE  imul    rax, rcx
  00000001427A18B2  mov     [rsp+438h+var_3F8], rax
  00000001427A18B7  mov     rsi, rdx
  00000001427A18BA  and     rsi, r10
  00000001427A18BD  mov     r11, r10
  00000001427A18C0  not     r11
  00000001427A18C3  mov     rax, r8
  00000001427A18C6  and     rax, r11
  00000001427A18C9  not     rax
  00000001427A18CC  not     rsi
  00000001427A18CF  mov     rcx, r9
  00000001427A18D2  and     rsi, r9
  00000001427A18D5  and     rsi, rax
  00000001427A18D8  mov     rax, r9
  00000001427A18DB  mov     [rsp+438h+var_428], r9
  00000001427A18E0  and     rax, r10
  00000001427A18E3  mov     [rsp+438h+var_1F0], rbx
  00000001427A18EB  mov     rdi, rbx
  00000001427A18EE  and     rdi, r11
  00000001427A18F1  mov     [rsp+438h+var_208], r11
  00000001427A18F9  not     rdi
  00000001427A18FC  mov     r9, rax
  00000001427A18FF  not     r9
  00000001427A1902  and     rdi, r9
  00000001427A1905  and     rax, r8
  00000001427A1908  not     rax
  00000001427A190B  and     r9, rdx
  00000001427A190E  not     r9
  00000001427A1911  and     r9, rax
  00000001427A1914  and     rbx, rdx
  00000001427A1917  mov     r12, r10
  00000001427A191A  and     r12, rbx
  00000001427A191D  not     rbx
  00000001427A1920  mov     r13, r11
  00000001427A1923  and     r13, rbx
  00000001427A1926  not     r13
  00000001427A1929  mov     [rsp+438h+var_210], r13
  00000001427A1931  mov     r11, r12
  00000001427A1934  mov     rax, r12
  00000001427A1937  not     r11
  00000001427A193A  and     rcx, r14
  00000001427A193D  mov     [rsp+438h+var_430], rcx
  00000001427A1942  mov     r12, r8
  00000001427A1945  and     r12, rdi
  00000001427A1948  not     r12
  00000001427A194B  and     r12, r14
  00000001427A194E  not     rsi
  00000001427A1951  and     rsi, r14
  00000001427A1954  mov     rcx, r15
  00000001427A1957  and     rcx, r9
  00000001427A195A  mov     [rsp+438h+var_1C0], rcx
  00000001427A1962  not     r9
  00000001427A1965  and     r9, r14
  00000001427A1968  mov     r15, r8
  00000001427A196B  and     r15, r14
  00000001427A196E  and     rax, r14
  00000001427A1971  mov     [rsp+438h+var_1E0], rax
  00000001427A1979  mov     rbp, rdi
  00000001427A197C  and     rdi, r14
  00000001427A197F  mov     rax, r10
  00000001427A1982  and     rax, r14
  00000001427A1985  and     rbx, r14
  00000001427A1988  mov     [rsp+438h+var_420], rbx
  00000001427A198D  and     r14, r11
  00000001427A1990  and     r14, r13
  00000001427A1993  mov     rcx, 0D58A9D58A9D58A9Eh
  00000001427A199D  imul    rcx, r14
  00000001427A19A1  mov     [rsp+438h+var_220], rcx
  00000001427A19A9  not     rbp
  00000001427A19AC  mov     rcx, rdx
  00000001427A19AF  and     rbp, rdx
  00000001427A19B2  mov     rbx, rdx
  00000001427A19B5  mov     r14, rdx
  00000001427A19B8  and     rcx, rax
  00000001427A19BB  not     rax
  00000001427A19BE  mov     rdx, r8
  00000001427A19C1  mov     [rsp+438h+var_408], r8
  00000001427A19C6  and     rax, r8
  00000001427A19C9  not     rax
  00000001427A19CC  not     rcx
  00000001427A19CF  and     rcx, rax
  00000001427A19D2  mov     r13, [rsp+438h+var_208]
  00000001427A19DA  and     r14, r13
  00000001427A19DD  mov     r8, r10
  00000001427A19E0  and     rdx, r10
  00000001427A19E3  not     rcx
  00000001427A19E6  mov     rax, [rsp+438h+var_1F0]
  00000001427A19EE  and     rcx, rax
  00000001427A19F1  mov     [rsp+438h+var_218], rcx
  00000001427A19F9  mov     rcx, rax
  00000001427A19FC  mov     rax, [rsp+438h+var_430]
  00000001427A1A01  not     rax
  00000001427A1A04  mov     [rsp+438h+var_430], rax
  00000001427A1A09  and     rcx, [rsp+438h+var_438]
  00000001427A1A0D  not     rcx
  00000001427A1A10  and     rcx, rax
  00000001427A1A13  and     r10, rcx
  00000001427A1A16  not     rcx
  00000001427A1A19  mov     rax, r13
  00000001427A1A1C  and     rcx, r13
  00000001427A1A1F  and     [rsp+438h+var_420], r8
  00000001427A1A24  mov     r13, r8
  00000001427A1A27  not     r15
  00000001427A1A2A  mov     r8, [rsp+438h+var_428]
  00000001427A1A2F  and     r15, r8
  00000001427A1A32  and     r13, r15
  00000001427A1A35  not     r15
  00000001427A1A38  and     r15, rax
  00000001427A1A3B  and     rax, [rsp+438h+var_430]
  00000001427A1A40  and     rbx, rax
  00000001427A1A43  not     rax
  00000001427A1A46  and     rax, [rsp+438h+var_408]
  00000001427A1A4B  not     rax
  00000001427A1A4E  not     rbx
  00000001427A1A51  and     rbx, rax
  00000001427A1A54  mov     rax, 3D30B3D30B3D30B3h
  00000001427A1A5E  imul    rax, rbx
  00000001427A1A62  add     rax, [rsp+438h+var_220]
  00000001427A1A6A  add     rax, [rsp+438h+var_3F8]
  00000001427A1A6F  mov     rbx, r14
  00000001427A1A72  not     rbx
  00000001427A1A75  not     rdx
  00000001427A1A78  and     rbx, rdx
  00000001427A1A7B  not     rbx
  00000001427A1A7E  and     rbx, r8
  00000001427A1A81  not     rbx
  00000001427A1A84  and     rbx, [rsp+438h+var_438]
  00000001427A1A88  not     rbx
  00000001427A1A8B  mov     r8, 9FD809FD809FD80h
  00000001427A1A95  imul    r8, rbx
  00000001427A1A99  add     r8, rax
  00000001427A1A9C  not     rbp
  00000001427A1A9F  and     r12, rbp
  00000001427A1AA2  not     r12
  00000001427A1AA5  mov     rax, 0D30B3D30B3D30B3Dh
  00000001427A1AAF  imul    rax, r12
  00000001427A1AB3  not     rcx
  00000001427A1AB6  not     r10
  00000001427A1AB9  and     r10, rcx
  00000001427A1ABC  not     r10
  00000001427A1ABF  mov     rbx, [rsp+438h+var_408]
  00000001427A1AC4  and     r10, rbx
  00000001427A1AC7  mov     rcx, 7063E7063E7063E7h
  00000001427A1AD1  imul    rcx, r10
  00000001427A1AD5  add     rcx, rax
  00000001427A1AD8  add     rcx, r8
  00000001427A1ADB  not     rsi
  00000001427A1ADE  mov     rax, 17BA117BA117BA12h
  00000001427A1AE8  imul    rax, rsi
  00000001427A1AEC  mov     r10, [rsp+438h+var_438]
  00000001427A1AF0  and     rdx, r10
  00000001427A1AF3  not     rdx
  00000001427A1AF6  mov     rsi, [rsp+438h+var_428]
  00000001427A1AFB  and     rdx, rsi
  00000001427A1AFE  mov     r8, 5EE845EE845EE845h
  00000001427A1B08  imul    r8, rdx
  00000001427A1B0C  add     r8, rax
  00000001427A1B0F  and     r14, r10
  00000001427A1B12  not     r14
  00000001427A1B15  and     r14, rsi
  00000001427A1B18  mov     rax, 0A6167A6167A6167Ch
  00000001427A1B22  imul    rax, r14
  00000001427A1B26  add     rax, r8
  00000001427A1B29  mov     rdx, [rsp+438h+var_1C0]
  00000001427A1B31  not     rdx
  00000001427A1B34  not     r9
  00000001427A1B37  and     r9, rdx
  00000001427A1B3A  mov     rdx, 6027F6027F6027F7h
  00000001427A1B44  imul    rdx, r9
  00000001427A1B48  add     rdx, rax
  00000001427A1B4B  not     r15
  00000001427A1B4E  not     r13
  00000001427A1B51  and     r13, r15
  00000001427A1B54  not     r13
  00000001427A1B57  mov     r8, 2E3472E3472E3473h
  00000001427A1B61  imul    r8, r13
  00000001427A1B65  add     r8, rdx
  00000001427A1B68  add     r8, rcx
  00000001427A1B6B  mov     rax, [rsp+438h+var_1E0]
  00000001427A1B73  not     rax
  00000001427A1B76  and     r11, r10
  00000001427A1B79  not     r11
  00000001427A1B7C  and     r11, rax
  00000001427A1B7F  not     r11
  00000001427A1B82  mov     rax, 0EFC40EFC40EFC41h
  00000001427A1B8C  imul    rax, r11
  00000001427A1B90  not     rdi
  00000001427A1B93  and     rdi, rbx
  00000001427A1B96  mov     rcx, 3BF103BF103BF10h
  00000001427A1BA0  imul    rcx, rdi
  00000001427A1BA4  add     rcx, rax
  00000001427A1BA7  mov     rdx, [rsp+438h+var_210]
  00000001427A1BAF  and     rdx, r10
  00000001427A1BB2  mov     rax, 58A9D58A9D58A9D5h
  00000001427A1BBC  imul    rax, rdx
  00000001427A1BC0  add     rax, rcx
  00000001427A1BC3  mov     rcx, 8A9D58A9D58A9D5Ah
  00000001427A1BCD  imul    rcx, [rsp+438h+var_218]
  00000001427A1BD6  add     rcx, rax
  00000001427A1BD9  mov     rdx, [rsp+438h+var_420]
  00000001427A1BDE  not     rdx
  00000001427A1BE1  mov     rax, 1F3831F3831F3832h
  00000001427A1BEB  imul    rax, rdx
  00000001427A1BEF  add     rax, rcx
  00000001427A1BF2  add     rax, r8
  00000001427A1BF5  mov     rcx, 0F290A69678355865h
  00000001427A1BFF  mov     r9, [rsp+438h+var_390]
  00000001427A1C07  imul    rcx, r9
  00000001427A1C0B  and     rcx, [rsp+438h+var_90]
  00000001427A1C13  mov     rdx, [rsp+438h+var_318]
  00000001427A1C1B  and     rdx, rcx
  00000001427A1C1E  not     rcx
  00000001427A1C21  and     rcx, [rsp+438h+var_2C8]
  00000001427A1C29  not     rcx
  00000001427A1C2C  not     rdx
  00000001427A1C2F  and     rdx, rcx
  00000001427A1C32  mov     rcx, 0BC566DA570380000h
  00000001427A1C3C  imul    rcx, r9
  00000001427A1C40  add     rdx, rcx
  00000001427A1C43  mov     r8, 0EDB055DE76BB00F5h
  00000001427A1C4D  imul    r8, r9
  00000001427A1C51  mov     rcx, 1382A84D3E525770h
  00000001427A1C5B  imul    rcx, r9
  00000001427A1C5F  and     rcx, rdx
  00000001427A1C62  not     rdx
  00000001427A1C65  and     rdx, r8
  00000001427A1C68  mov     r8, 0ABCFE97775299CDAh
  00000001427A1C72  imul    r8, r9
  00000001427A1C76  not     rcx
  00000001427A1C79  and     rcx, r8
  00000001427A1C7C  not     rdx
  00000001427A1C7F  and     rcx, rdx
  00000001427A1C82  mov     rdx, 3056EC945458A2CFh
  00000001427A1C8C  imul    rdx, r9
  00000001427A1C90  not     rcx
  00000001427A1C93  and     rcx, rdx
  00000001427A1C96  mov     r15, [rsp+438h+var_198]
  00000001427A1C9E  imul    rax, r15
  00000001427A1CA2  mov     r8, rax
  00000001427A1CA5  not     r8
  00000001427A1CA8  not     rcx
  00000001427A1CAB  mov     r14, [rsp+438h+var_398]
  00000001427A1CB3  imul    rcx, r14
  00000001427A1CB7  mov     rdx, rcx
  00000001427A1CBA  not     rdx
  00000001427A1CBD  mov     r12, [rsp+438h+var_368]
  00000001427A1CC5  mov     r9, r12
  00000001427A1CC8  and     r9, rcx
  00000001427A1CCB  mov     r10, r9
  00000001427A1CCE  not     r10
  00000001427A1CD1  mov     r13, [rsp+438h+var_1A0]
  00000001427A1CD9  mov     r11, r13
  00000001427A1CDC  and     r11, rdx
  00000001427A1CDF  not     r11
  00000001427A1CE2  mov     rsi, r8
  00000001427A1CE5  and     rsi, r10
  00000001427A1CE8  and     rsi, r11
  00000001427A1CEB  mov     r11, r8
  00000001427A1CEE  and     r11, rdx
  00000001427A1CF1  not     r11
  00000001427A1CF4  mov     rdi, rax
  00000001427A1CF7  and     rdi, rcx
  00000001427A1CFA  not     rdi
  00000001427A1CFD  and     r11, rdi
  00000001427A1D00  not     r11
  00000001427A1D03  and     r11, r13
  00000001427A1D06  lea     r11, [r11+r11*4]
  00000001427A1D0A  lea     r11, [r11+rsi*8]
  00000001427A1D0E  mov     rsi, rax
  00000001427A1D11  and     rsi, r9
  00000001427A1D14  not     rsi
  00000001427A1D17  lea     rbx, ds:0[rsi*8]
  00000001427A1D1F  sub     rbx, rsi
  00000001427A1D22  sub     rbx, r11
  00000001427A1D25  and     r9, r8
  00000001427A1D28  not     r9
  00000001427A1D2B  and     r10, rax
  00000001427A1D2E  not     r10
  00000001427A1D31  and     r10, r9
  00000001427A1D34  lea     rsi, [r10+r10*2]
  00000001427A1D38  add     rsi, rbx
  00000001427A1D3B  and     rdi, r12
  00000001427A1D3E  sub     rsi, rdi
  00000001427A1D41  and     r8, r12
  00000001427A1D44  mov     r9, rdx
  00000001427A1D47  and     r9, r8
  00000001427A1D4A  not     r8
  00000001427A1D4D  and     rax, r13
  00000001427A1D50  not     rax
  00000001427A1D53  and     rax, r8
  00000001427A1D56  and     rdx, rax
  00000001427A1D59  not     rax
  00000001427A1D5C  and     rax, rcx
  00000001427A1D5F  and     rcx, r8
  00000001427A1D62  not     r9
  00000001427A1D65  not     rcx
  00000001427A1D68  and     rcx, r9
  00000001427A1D6B  lea     rcx, [rcx+rcx*4]
  00000001427A1D6F  sub     rsi, rcx
  00000001427A1D72  not     rdx
  00000001427A1D75  not     rax
  00000001427A1D78  and     rax, rdx
  00000001427A1D7B  sub     rsi, rax
  00000001427A1D7E  mov     rax, [rsp+438h+var_68]
  00000001427A1D86  add     rax, rsp
  00000001427A1D89  add     rax, 438h
  00000001427A1D8F  imul    rax, r15
  00000001427A1D93  mov     r8, r14
  00000001427A1D96  imul    r8, [rsp+438h+var_2E8]
  00000001427A1D9F  mov     r10, rax
  00000001427A1DA2  not     r10
  00000001427A1DA5  mov     rcx, r8
  00000001427A1DA8  not     rcx
  00000001427A1DAB  mov     rdx, rax
  00000001427A1DAE  and     rdx, r8
  00000001427A1DB1  and     r8, r10
  00000001427A1DB4  and     r10, rcx
  00000001427A1DB7  and     rcx, rax
  00000001427A1DBA  not     r8
  00000001427A1DBD  not     rcx
  00000001427A1DC0  and     rcx, r8
  00000001427A1DC3  not     r10
  00000001427A1DC6  not     rdx
  00000001427A1DC9  and     rdx, r10
  00000001427A1DCC  add     rcx, rdx
  00000001427A1DCF  mov     rbx, [rsp+438h+var_3B0]
  00000001427A1DD7  add     r10, rbx
  00000001427A1DDA  add     r10, rcx
  00000001427A1DDD  test    byte ptr [rsp+438h+var_260], 1
  00000001427A1DE5  mov     rax, [rsp+438h+var_268]
  00000001427A1DED  lea     rax, [rsp+rax+438h]
  00000001427A1DF5  mov     r9, [rsp+438h+var_70]
  00000001427A1DFD  cmovz   r9, rax
  00000001427A1E01  mov     r11, [rsp+438h+var_60]
  00000001427A1E09  lea     r8, [rsp+r11+438h]
  00000001427A1E11  cmovz   r8, rax
  00000001427A1E15  mov     r15, [rsp+438h+var_2C0]
  00000001427A1E1D  cmovz   r15, rax
  00000001427A1E21  mov     rbp, [rsp+438h+var_258]
  00000001427A1E29  not     rbp
  00000001427A1E2C  cmovz   rbp, rax
  00000001427A1E30  mov     r12, [rsp+438h+var_3F0]
  00000001427A1E35  cmovz   r12, rax
  00000001427A1E39  cmovz   r10, rax
  00000001427A1E3D  mov     rax, [rsp+438h+var_188]
  00000001427A1E45  mov     rdx, [rsp+rax+438h]
  00000001427A1E4D  mov     rax, [rsp+438h+var_58]
  00000001427A1E55  mov     rax, [rsp+rax+438h]
  00000001427A1E5D  mov     [rsp+438h+var_428], rax
  00000001427A1E62  mov     rax, [rsp+438h+var_320]
  00000001427A1E6A  mov     rax, [rsp+rax+438h]
  00000001427A1E72  mov     [rsp+438h+var_430], rax
  00000001427A1E77  mov     rax, [rsp+438h+var_178]
  00000001427A1E7F  mov     r14, [rsp+rax+438h]
  00000001427A1E87  mov     rax, [rsp+438h+var_238]
  00000001427A1E8F  mov     rcx, [rsp+rax+438h]
  00000001427A1E97  mov     rax, [rsp+438h+var_200]
  00000001427A1E9F  mov     rax, [rsp+rax+438h]
  00000001427A1EA7  mov     [rsp+438h+var_420], rax
  00000001427A1EAC  mov     rax, [rsp+438h+var_170]
  00000001427A1EB4  mov     rax, [rsp+rax+438h]
  00000001427A1EBC  mov     [rsp+438h+var_320], rax
  00000001427A1EC4  mov     rax, [rsp+r11+438h]
  00000001427A1ECC  mov     [rsp+438h+var_398], rax
  00000001427A1ED4  mov     rax, [rsp+438h+var_1F8]
  00000001427A1EDC  mov     rax, [rsp+rax+438h]
  00000001427A1EE4  mov     [rsp+438h+var_438], rax
  00000001427A1EE8  mov     rax, 0FDE27EE6BDA951Ch
  00000001427A1EF2  mov     rax, 64730CC5C42C36FAh
  00000001427A1EFC  mov     rax, 0FDE27EE6BDA951Ch
  00000001427A1F06  mov     rax, 64730CC5C42C36FAh
  00000001427A1F10  test    r9, 0
  00000001427A1F17  call    locret_1427A1F27  ; -> locret_1427A1F27
  00000001427A1F1C  jno     loc_1427A1F28
  00000001427A1F22  jmp     loc_1427A02FF
  00000001427A1F27  retn
  00000001427A1F28  nop
  00000001427A1F29  jmp     $+5
  00000001427A1F2E  mov     rax, 8EACF51F98E1D5D9h
  00000001427A1F38  mov     rax, 30D3B43FEBA7EBEBh
  00000001427A1F42  mov     rax, 5C67F68E78D91778h
  00000001427A1F4C  mov     rax, 0ED5BC064BEA72F35h
  00000001427A1F56  mov     rax, 0FDE27EE6BDA951Ch
  00000001427A1F60  mov     rax, 64730CC5C42C36FAh
  00000001427A1F6A  test    rsi, 0
  00000001427A1F71  call    locret_1427A1F86  ; -> locret_1427A1F86
  00000001427A1F76  js      loc_1427A1F81
  00000001427A1F7C  jmp     loc_1427A1F87
  00000001427A1F81  jmp     loc_1427A011F
  00000001427A1F86  retn
  00000001427A1F87  nop
  00000001427A1F88  jmp     loc_1427A2360
  00000001427A1F8D  mov     rax, 8EACF51F98E1D5D9h
  00000001427A1F97  mov     rax, 30D3B43FEBA7EBEBh
  00000001427A1FA1  mov     rax, 5C67F68E78D91778h
  00000001427A1FAB  mov     rax, 0ED5BC064BEA72F35h
  00000001427A1FB5  mov     rax, 0FDE27EE6BDA951Ch
  00000001427A1FBF  mov     rax, 64730CC5C42C36FAh
  00000001427A1FC9  mov     rax, [rsp+438h+var_378]
  00000001427A1FD1  mov     r11, [rsp+438h+var_298]
  00000001427A1FD9  mov     rdi, [rsp+438h+var_2B0]
  00000001427A1FE1  mov     [r11+rdi], rax
  00000001427A1FE5  mov     rax, [rsp+438h+var_2A8]
  00000001427A1FED  lea     rax, [rax+rax*2]
  00000001427A1FF1  mov     r11, [rsp+438h+var_270]
  00000001427A1FF9  lea     rax, [r11+rax+1]
  00000001427A1FFE  mov     rdi, [rsp+438h+var_280]
  00000001427A2006  not     rdi
  00000001427A2009  mov     r11, [rsp+438h+var_278]
  00000001427A2011  mov     [r11+rdi], rax
  00000001427A2015  mov     rax, [rsp+438h+var_360]
  00000001427A201D  mov     r11, [rsp+438h+var_288]
  00000001427A2025  lea     rax, [rax+r11+1]
  00000001427A202A  mov     r11, [rsp+438h+var_2B8]
  00000001427A2032  not     r11
  00000001427A2035  mov     [r11], rax
  00000001427A2038  mov     r11, [rsp+438h+var_3C8]
  00000001427A203D  not     r11
  00000001427A2040  or      r11, [rsp+438h+var_2F8]
  00000001427A2048  mov     rax, [rsp+438h+var_2A0]
  00000001427A2050  mov     [r11], rax
  00000001427A2053  mov     rax, [rsp+438h+var_370]
  00000001427A205B  mov     [r9], rax
  00000001427A205E  mov     rax, [rsp+438h+var_308]
  00000001427A2066  mov     [r8], rax
  00000001427A2069  mov     rax, [rsp+438h+var_300]
  00000001427A2071  mov     [r15], rax
  00000001427A2074  mov     rax, [rsp+438h+var_240]
  00000001427A207C  not     rax
  00000001427A207F  mov     r8, [rsp+438h+var_248]
  00000001427A2087  mov     [r8], rax
  00000001427A208A  mov     rax, [rsp+438h+var_1E8]
  00000001427A2092  mov     r8, [rsp+438h+var_3D8]
  00000001427A2097  mov     [r8], rax
  00000001427A209A  mov     rax, [rsp+438h+var_3E0]
  00000001427A209F  mov     [rax], r14
  00000001427A20A2  mov     r11, [rsp+438h+var_3B8]
  00000001427A20AA  mov     rax, [rsp+438h+var_250]
  00000001427A20B2  mov     [rax], r11
  00000001427A20B5  mov     rax, [rsp+438h+var_3C0]
  00000001427A20BA  mov     [rax], rdx
  00000001427A20BD  mov     rax, [rsp+438h+var_228]
  00000001427A20C5  mov     [rax], rcx
  00000001427A20C8  mov     rax, [rsp+438h+var_350]
  00000001427A20D0  lea     rax, [rsp+rax+438h]
  00000001427A20D8  mov     rcx, [rsp+438h+var_230]
  00000001427A20E0  mov     [rcx], rax
  00000001427A20E3  mov     rax, [rsp+438h+var_420]
  00000001427A20E8  mov     [rbp+0], rax
  00000001427A20EC  mov     rax, [rsp+438h+var_348]
  00000001427A20F4  mov     rcx, [rsp+438h+var_428]
  00000001427A20F9  mov     [rax], rcx
  00000001427A20FC  mov     rax, [rsp+438h+var_3D0]
  00000001427A2101  mov     rcx, [rsp+438h+var_320]
  00000001427A2109  mov     [rax], rcx
  00000001427A210C  mov     rax, [rsp+438h+var_1B8]
  00000001427A2114  mov     rcx, [rsp+438h+var_398]
  00000001427A211C  mov     [rax], rcx
  00000001427A211F  mov     rax, [rsp+438h+var_2F0]
  00000001427A2127  mov     rcx, [rsp+438h+var_400]
  00000001427A212C  mov     [rcx], rax
  00000001427A212F  mov     rax, [rsp+438h+var_310]
  00000001427A2137  not     rax
  00000001427A213A  mov     r9, [rsp+438h+var_50]
  00000001427A2142  mov     rcx, [rsp+438h+var_328]
  00000001427A214A  mov     [rcx+rax], r9
  00000001427A214E  mov     rax, [rsp+438h+var_358]
  00000001427A2156  mov     rcx, [rsp+438h+var_438]
  00000001427A215A  mov     [rax], rcx
  00000001427A215D  mov     rax, [rsp+438h+var_290]
  00000001427A2165  mov     rcx, [rsp+438h+var_1D8]
  00000001427A216D  mov     [rcx], rax
  00000001427A2170  mov     rax, [rsp+438h+var_340]
  00000001427A2178  not     rax
  00000001427A217B  mov     rcx, [rsp+438h+var_418]
  00000001427A2180  mov     [rcx], rax
  00000001427A2183  mov     rax, [rsp+438h+var_388]
  00000001427A218B  not     rax
  00000001427A218E  mov     rcx, [rsp+438h+var_338]
  00000001427A2196  mov     [rcx], rax
  00000001427A2199  mov     rax, [rsp+438h+var_1C8]
  00000001427A21A1  mov     [rax], r13
  00000001427A21A4  mov     rax, [rsp+438h+var_1D0]
  00000001427A21AC  mov     rcx, [rsp+438h+var_430]
  00000001427A21B1  mov     [rax], rcx
  00000001427A21B4  mov     rax, [rsp+438h+var_78]
  00000001427A21BC  add     rax, [rsp+438h+var_180]
  00000001427A21C4  imul    rax, [rsp+438h+var_1A8]
  00000001427A21CD  mov     rdx, rax
  00000001427A21D0  mov     rcx, [rsp+438h+var_390]
  00000001427A21D8  mov     rax, [rsp+438h+var_318]
  00000001427A21E0  shr     rax, cl
  00000001427A21E3  and     eax, ebx
  00000001427A21E5  mov     r8, rax
  00000001427A21E8  mov     rax, 71E0608A7648CFF5h
  00000001427A21F2  imul    rax, rcx
  00000001427A21F6  add     rax, [rsp+438h+var_330]
  00000001427A21FE  add     rax, r8
  00000001427A2201  imul    rax, [rsp+438h+var_3A8]
  00000001427A220A  add     rax, rdx
  00000001427A220D  mov     r8, 0A4E812D3D966F7D3h
  00000001427A2217  imul    r8, rcx
  00000001427A221B  and     r8, r11
  00000001427A221E  mov     rdx, 36380D64FF23282Dh
  00000001427A2228  imul    rdx, rcx
  00000001427A222C  add     r8, rdx
  00000001427A222F  mov     rbx, [rsp+438h+var_48]
  00000001427A2237  add     rbx, r9
  00000001427A223A  add     rbx, r8
  00000001427A223D  imul    rbx, [rsp+438h+var_1B0]
  00000001427A2246  mov     rdx, 624E293A7BDC9F00h
  00000001427A2250  imul    rdx, rcx
  00000001427A2254  and     rdx, r13
  00000001427A2257  mov     r14, 25D15966555F843Bh
  00000001427A2261  imul    r14, rcx
  00000001427A2265  add     r14, [rsp+438h+var_190]
  00000001427A226D  add     r14, rdx
  00000001427A2270  mov     rdx, rax
  00000001427A2273  not     rdx
  00000001427A2276  imul    r14, [rsp+438h+var_3A0]
  00000001427A227F  mov     r8, rbx
  00000001427A2282  not     r8
  00000001427A2285  mov     qword ptr [r12], 0
  00000001427A228D  mov     r9, r14
  00000001427A2290  not     r9
  00000001427A2293  mov     r11, [rsp+438h+var_410]
  00000001427A2298  mov     rdi, [rsp+438h+var_3E8]
  00000001427A229D  mov     [r11], rdi
  00000001427A22A0  mov     r11, r8
  00000001427A22A3  and     r11, r9
  00000001427A22A6  not     r11
  00000001427A22A9  mov     rdi, rbx
  00000001427A22AC  and     rdi, r14
  00000001427A22AF  not     rdi
  00000001427A22B2  and     rdi, r11
  00000001427A22B5  mov     r11, rdx
  00000001427A22B8  mov     [r10], rsi
  00000001427A22BB  mov     r10, rdx
  00000001427A22BE  and     r10, rdi
  00000001427A22C1  not     r10
  00000001427A22C4  mov     rsi, rax
  00000001427A22C7  and     rsi, rdi
  00000001427A22CA  not     rdi
  00000001427A22CD  and     rdi, rax
  00000001427A22D0  not     rdi
  00000001427A22D3  and     rdi, r10
  00000001427A22D6  and     r11, r14
  00000001427A22D9  not     r11
  00000001427A22DC  mov     r10, rax
  00000001427A22DF  and     r10, r9
  00000001427A22E2  not     r10
  00000001427A22E5  and     r10, r11
  00000001427A22E8  not     rsi
  00000001427A22EB  not     r10
  00000001427A22EE  and     r10, r8
  00000001427A22F1  lea     r10, [r10+r10*4]
  00000001427A22F5  add     rsi, rsi
  00000001427A22F8  sub     r10, rsi
  00000001427A22FB  add     r10, rdi
  00000001427A22FE  and     r8, rdx
  00000001427A2301  and     rax, r14
  00000001427A2304  not     rax
  00000001427A2307  and     rdx, r9
  00000001427A230A  not     rdx
  00000001427A230D  and     rdx, rax
  00000001427A2310  not     rdx
  00000001427A2313  and     rdx, rbx
  00000001427A2316  mov     r11, rbx
  00000001427A2319  and     r11, rax
  00000001427A231C  not     r11
  00000001427A231F  add     r11, r11
  00000001427A2322  sub     r10, r11
  00000001427A2325  and     r14, r8
  00000001427A2328  not     r8
  00000001427A232B  and     r8, r9
  00000001427A232E  not     r14
  00000001427A2331  not     r8
  00000001427A2334  and     r8, r14
  00000001427A2337  lea     rax, [rdx+rdx*2]
  00000001427A233B  lea     rdx, [r8+r8*2]
  00000001427A233F  add     rdx, rax
  00000001427A2342  add     rdx, r10
  00000001427A2345  imul    ecx, 528F35F6h
  00000001427A234B  add     rsp, 3F8h
  00000001427A2352  pop     rbx
  00000001427A2353  pop     rbp
  00000001427A2354  pop     rdi
  00000001427A2355  pop     rsi
  00000001427A2356  pop     r12
  00000001427A2358  pop     r13
  00000001427A235A  pop     r14
  00000001427A235C  pop     r15
  00000001427A235E  jmp     rdx
  00000001427A2360  mov     rax, 8EACF51F98E1D5D9h
  00000001427A236A  mov     rax, 30D3B43FEBA7EBEBh
  00000001427A2374  mov     rax, 5C67F68E78D91778h
  00000001427A237E  mov     rax, 0ED5BC064BEA72F35h
  00000001427A2388  mov     rax, 0FDE27EE6BDA951Ch
  00000001427A2392  mov     rax, 64730CC5C42C36FAh
  00000001427A239C  test    rsi, 0
  00000001427A23A3  call    locret_1427A23B8  ; -> locret_1427A23B8
  00000001427A23A8  jnz     loc_1427A23B3
  00000001427A23AE  jmp     loc_1427A23B9
  00000001427A23B3  jmp     loc_1427A21AC
  00000001427A23B8  retn
  00000001427A23B9  nop
  00000001427A23BA  jmp     loc_1427A1F8D

