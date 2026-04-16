// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1408ECAE4                          ║
// ║  VA        : 0x1408ECAE4                            ║
// ║  RVA       : 0x8ECAE4                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14022ADA2  sub_14022ACDD
//
// ── CALLS TO (30) ──
//   0x1408ECAE6  sub_1408ECAE4
//   0x1408ECAE8  sub_1408ECAE4
//   0x1408ECAEA  sub_1408ECAE4
//   0x1408ECAEC  sub_1408ECAE4
//   0x1408ECAED  sub_1408ECAE4
//   0x1408ECAEE  sub_1408ECAE4
//   0x1408ECAEF  sub_1408ECAE4
//   0x1408ECAF0  sub_1408ECAE4
//   0x1408ECAF7  sub_1408ECAE4
//   0x1408ECAFF  sub_1408ECAE4
//   0x1408ECB02  sub_1408ECAE4
//   0x1408ECB0A  sub_1408ECAE4
//   0x1408ECB12  sub_1408ECAE4
//   0x1408ECB1C  sub_1408ECAE4
//   0x1408ECB24  sub_1408ECAE4
//   0x1408ECB2E  sub_1408ECAE4
//   0x1408ECB32  sub_1408ECAE4
//   0x1408ECB35  sub_1408ECAE4
//   0x1408ECB39  sub_1408ECAE4
//   0x1408ECB3C  sub_1408ECAE4
//   0x1408ECB40  sub_1408ECAE4
//   0x1408ECB43  sub_1408ECAE4
//   0x1408ECB4B  sub_1408ECAE4
//   0x1408ECB4E  sub_1408ECAE4
//   0x1408ECB50  sub_1408ECAE4
//   0x1408ECB52  sub_1408ECAE4
//   0x1408ECB57  sub_1408ECAE4
//   0x1408ECB5A  sub_1408ECAE4
//   0x1408ECB5E  sub_1408ECAE4
//   0x1408ECB62  sub_1408ECAE4
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15091 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14022ADA2  sub_14022ACDD
;
; ── Instructions ───────────────────────────────
  00000001408ECAE4  push    r15
  00000001408ECAE6  push    r14
  00000001408ECAE8  push    r13
  00000001408ECAEA  push    r12
  00000001408ECAEC  push    rsi
  00000001408ECAED  push    rdi
  00000001408ECAEE  push    rbp
  00000001408ECAEF  push    rbx
  00000001408ECAF0  sub     rsp, 5F8h
  00000001408ECAF7  mov     rsi, [rsp+638h+arg_68]
  00000001408ECAFF  not     rsi
  00000001408ECB02  and     rsi, [rsp+638h+arg_C0]
  00000001408ECB0A  and     rsi, [rsp+638h+arg_100]
  00000001408ECB12  mov     rax, 0BFFA7FFBFFBFBFBFh
  00000001408ECB1C  or      rax, [rsp+638h+arg_E8]
  00000001408ECB24  mov     rcx, 566EC6BDC176DF4Fh
  00000001408ECB2E  imul    rcx, rax
  00000001408ECB32  mov     rax, rsi
  00000001408ECB35  imul    rax, rcx
  00000001408ECB39  not     rsi
  00000001408ECB3C  imul    rsi, rcx
  00000001408ECB40  add     rsi, rax
  00000001408ECB43  mov     r8d, [rsp+638h+arg_58]
  00000001408ECB4B  mov     ebp, r8d
  00000001408ECB4E  not     ebp
  00000001408ECB50  mov     eax, ebp
  00000001408ECB52  and     eax, 20201h
  00000001408ECB57  mov     r13d, ebp
  00000001408ECB5A  shr     r13d, 3
  00000001408ECB5E  and     r13d, 41h
  00000001408ECB62  imul    r13, rax
  00000001408ECB66  mov     edi, r8d
  00000001408ECB69  mov     eax, ebp
  00000001408ECB6B  shr     eax, 0Eh
  00000001408ECB6E  and     eax, 9
  00000001408ECB71  shr     ebp, 0Fh
  00000001408ECB74  and     ebp, 5
  00000001408ECB77  imul    rbp, rax
  00000001408ECB7B  imul    eax, esi, 0C3C20B48h
  00000001408ECB81  add     rax, rsp
  00000001408ECB84  add     rax, 638h
  00000001408ECB8A  mov     [rsp+638h+var_2F8], rax
  00000001408ECB92  mov     rcx, rbp
  00000001408ECB95  imul    rcx, rax
  00000001408ECB99  not     rcx
  00000001408ECB9C  imul    eax, esi, 3D004C58h
  00000001408ECBA2  mov     [rsp+638h+var_620], rax
  00000001408ECBA7  add     rax, rsp
  00000001408ECBAA  add     rax, 638h
  00000001408ECBB0  mov     [rsp+638h+var_3A8], rax
  00000001408ECBB8  mov     rdx, r13
  00000001408ECBBB  imul    rdx, rax
  00000001408ECBBF  mov     rax, r8
  00000001408ECBC2  shr     eax, 13h
  00000001408ECBC5  and     eax, 3
  00000001408ECBC8  imul    r8d, esi, 6C1BEF00h
  00000001408ECBCF  mov     [rsp+638h+var_5B8], r8
  00000001408ECBD7  add     r8, rsp
  00000001408ECBDA  add     r8, 638h
  00000001408ECBE1  mov     [rsp+638h+var_2E8], r8
  00000001408ECBE9  mov     r11, rax
  00000001408ECBEC  mov     r10, rax
  00000001408ECBEF  imul    r11, r8
  00000001408ECBF3  add     r11, rdx
  00000001408ECBF6  not     r11
  00000001408ECBF9  and     r11, rcx
  00000001408ECBFC  mov     rax, [rsp+638h+arg_108]
  00000001408ECC04  mov     edx, eax
  00000001408ECC06  mov     r8, rax
  00000001408ECC09  mov     [rsp+638h+var_3B8], rax
  00000001408ECC11  not     edx
  00000001408ECC13  mov     ecx, edx
  00000001408ECC15  and     ecx, 3
  00000001408ECC18  mov     eax, edx
  00000001408ECC1A  shr     eax, 0Fh
  00000001408ECC1D  and     eax, 5
  00000001408ECC20  imul    rax, rcx
  00000001408ECC24  mov     [rsp+638h+var_5A8], rax
  00000001408ECC2C  imul    eax, esi, 0E55A3010h
  00000001408ECC32  mov     [rsp+638h+var_2F0], rax
  00000001408ECC3A  mov     rbx, [rsp+rax+638h]
  00000001408ECC42  imul    ecx, esi, 23h ; '#'
  00000001408ECC45  mov     rax, rbx
  00000001408ECC48  mov     [rsp+638h+var_618], rbx
  00000001408ECC4D  shr     rax, cl
  00000001408ECC50  mov     r14, rax
  00000001408ECC53  mov     [rsp+638h+var_5C8], rax
  00000001408ECC58  shr     edi, 6
  00000001408ECC5B  mov     [rsp+638h+var_438], rdi
  00000001408ECC63  mov     eax, edx
  00000001408ECC65  shr     eax, 8
  00000001408ECC68  and     eax, 11h
  00000001408ECC6B  mov     [rsp+638h+var_5D8], rax
  00000001408ECC70  mov     rax, r8
  00000001408ECC73  shr     rax, 3
  00000001408ECC77  not     eax
  00000001408ECC79  mov     [rsp+638h+var_3B0], rax
  00000001408ECC81  and     eax, 21004201h
  00000001408ECC86  mov     [rsp+638h+var_578], rax
  00000001408ECC8E  shr     edx, 6
  00000001408ECC91  and     edx, 41h
  00000001408ECC94  mov     [rsp+638h+var_4E0], rdx
  00000001408ECC9C  shr     rbx, 37h
  00000001408ECCA0  mov     [rsp+638h+var_560], rbx
  00000001408ECCA8  imul    eax, esi, 72AD1808h
  00000001408ECCAE  mov     [rsp+638h+var_4B8], rax
  00000001408ECCB6  imul    eax, esi, 0DE67DB38h
  00000001408ECCBC  mov     [rsp+638h+var_448], rax
  00000001408ECCC4  imul    r12d, esi, 0F86C1BEFh
  00000001408ECCCB  mov     [rsp+638h+var_488], r12
  00000001408ECCD3  imul    eax, esi, 803095E8h
  00000001408ECCD9  mov     [rsp+638h+var_520], rax
  00000001408ECCE1  imul    eax, esi, 21F95098h
  00000001408ECCE7  mov     [rsp+638h+var_508], rax
  00000001408ECCEF  imul    eax, esi, 8091C1B8h
  00000001408ECCF5  mov     [rsp+638h+var_458], rax
  00000001408ECCFD  imul    eax, esi, 0AFAD6460h
  00000001408ECD03  mov     [rsp+638h+var_550], rax
  00000001408ECD0B  imul    eax, esi, 0F2DDADF0h
  00000001408ECD11  mov     [rsp+638h+var_588], rax
  00000001408ECD19  mov     rax, [rsp+rax+638h]
  00000001408ECD21  mov     [rsp+638h+var_460], rax
  00000001408ECD29  bt      rax, 3Ch ; '<'
  00000001408ECD2E  setnb   byte ptr [rsp+638h+var_4A0]
  00000001408ECD36  imul    edi, esi, 5114F340h
  00000001408ECD3C  mov     rax, [rsp+rdi+638h]
  00000001408ECD44  mov     [rsp+638h+var_548], rdi
  00000001408ECD4C  mov     [rsp+638h+var_4F8], rax
  00000001408ECD54  mov     ecx, eax
  00000001408ECD56  shl     ecx, 13h
  00000001408ECD59  not     ecx
  00000001408ECD5B  shr     rax, 2Dh
  00000001408ECD5F  not     eax
  00000001408ECD61  and     eax, ecx
  00000001408ECD63  mov     ecx, eax
  00000001408ECD65  not     ecx
  00000001408ECD67  or      ecx, 0FB78B194h
  00000001408ECD6D  or      eax, 4874E6Bh
  00000001408ECD72  and     eax, ecx
  00000001408ECD74  not     eax
  00000001408ECD76  mov     ecx, eax
  00000001408ECD78  shr     ecx, 4
  00000001408ECD7B  and     ecx, 4182001h
  00000001408ECD81  mov     edx, eax
  00000001408ECD83  mov     rbx, rax
  00000001408ECD86  mov     [rsp+638h+var_430], rax
  00000001408ECD8E  shr     edx, 0Ch
  00000001408ECD91  and     edx, 21h
  00000001408ECD94  imul    rdx, rcx
  00000001408ECD98  imul    eax, esi, 43917560h
  00000001408ECD9E  mov     [rsp+638h+var_590], rax
  00000001408ECDA6  imul    ecx, esi, 65299A28h
  00000001408ECDAC  mov     [rsp+638h+var_4E8], rcx
  00000001408ECDB4  test    dl, 1
  00000001408ECDB7  mov     r8, rdx
  00000001408ECDBA  mov     [rsp+638h+var_4B0], rdx
  00000001408ECDC2  mov     rax, [rsp+rax+638h]
  00000001408ECDCA  mov     [rsp+638h+var_50], rax
  00000001408ECDD2  lea     rdx, [rsp+rcx+638h]
  00000001408ECDDA  mov     rcx, rdx
  00000001408ECDDD  cmovnz  rcx, rax
  00000001408ECDE1  mov     [rsp+638h+var_628], rcx
  00000001408ECDE6  mov     ecx, ebx
  00000001408ECDE8  shr     ecx, 3
  00000001408ECDEB  and     ecx, 8304001h
  00000001408ECDF1  mov     eax, ebx
  00000001408ECDF3  shr     eax, 0Fh
  00000001408ECDF6  and     eax, 5
  00000001408ECDF9  imul    rax, rcx
  00000001408ECDFD  mov     [rsp+638h+var_490], rax
  00000001408ECE05  lea     rcx, [rsp+638h]
  00000001408ECE0D  mov     rbx, rcx
  00000001408ECE10  not     rbx
  00000001408ECE13  mov     [rsp+638h+var_450], rbx
  00000001408ECE1B  imul    rcx, 0FFFFFFFFFFFFFEE9h
  00000001408ECE22  imul    rbx, 0FFFFFFFFFFFFFEE8h
  00000001408ECE29  add     rbx, rcx
  00000001408ECE2C  mov     [rsp+638h+var_528], rbx
  00000001408ECE34  mov     [rsp+638h+var_608], r13
  00000001408ECE39  imul    rdx, r13
  00000001408ECE3D  imul    ecx, esi, 8722EAC0h
  00000001408ECE43  lea     r15, [rsp+rcx+638h+var_638]
  00000001408ECE47  add     r15, 638h
  00000001408ECE4E  mov     [rsp+638h+var_300], r15
  00000001408ECE56  mov     rbx, r10
  00000001408ECE59  mov     [rsp+638h+var_4D0], r10
  00000001408ECE61  mov     rcx, r10
  00000001408ECE64  imul    rcx, r15
  00000001408ECE68  add     rcx, rdx
  00000001408ECE6B  imul    edx, esi, 0D1458928h
  00000001408ECE71  add     rdx, rsp
  00000001408ECE74  add     rdx, 638h
  00000001408ECE7B  mov     [rsp+638h+var_468], rbp
  00000001408ECE83  imul    rdx, rbp
  00000001408ECE87  not     rdx
  00000001408ECE8A  not     rcx
  00000001408ECE8D  and     rcx, rdx
  00000001408ECE90  imul    edx, esi, 94453CD0h
  00000001408ECE96  lea     r10, [rsp+rdx+638h+var_638]
  00000001408ECE9A  add     r10, 638h
  00000001408ECEA1  imul    edx, esi, 0AF4C3890h
  00000001408ECEA7  mov     [rsp+638h+var_598], rdx
  00000001408ECEAF  add     rdx, rsp
  00000001408ECEB2  add     rdx, 638h
  00000001408ECEB9  imul    rdx, r8
  00000001408ECEBD  not     rdx
  00000001408ECEC0  mov     r15, rax
  00000001408ECEC3  imul    r15, r10
  00000001408ECEC7  mov     [rsp+638h+var_308], r10
  00000001408ECECF  not     r15
  00000001408ECED2  and     r15, rdx
  00000001408ECED5  mov     r8d, r14d
  00000001408ECED8  not     r8d
  00000001408ECEDB  and     r8d, r12d
  00000001408ECEDE  mov     dword ptr [rsp+638h+var_2D0], r8d
  00000001408ECEE6  not     r15
  00000001408ECEE9  imul    eax, esi, -79h
  00000001408ECEEC  mov     dword ptr [rsp+638h+var_600], eax
  00000001408ECEF0  imul    eax, esi, 2F7CCE78h
  00000001408ECEF6  mov     [rsp+638h+var_518], rax
  00000001408ECEFE  imul    eax, esi, 360DF780h
  00000001408ECF04  mov     [rsp+638h+var_580], rax
  00000001408ECF0C  imul    eax, esi, 58074818h
  00000001408ECF12  mov     [rsp+638h+var_530], rax
  00000001408ECF1A  imul    eax, esi, 0EBEB5918h
  00000001408ECF20  mov     [rsp+638h+var_540], rax
  00000001408ECF28  imul    eax, esi, 0BCCFB670h
  00000001408ECF2E  mov     [rsp+638h+var_538], rax
  00000001408ECF36  imul    eax, esi, 5E987120h
  00000001408ECF3C  mov     [rsp+638h+var_5C0], rax
  00000001408ECF41  imul    edx, esi, 0D0E45D58h
  00000001408ECF47  mov     [rsp+638h+var_610], rdx
  00000001408ECF4C  imul    edx, esi, 0DEC90708h
  00000001408ECF52  mov     [rsp+638h+var_638], rdx
  00000001408ECF56  imul    r12d, esi, 0A1C8BAB0h
  00000001408ECF5D  mov     [rsp+638h+var_4C8], r12
  00000001408ECF65  imul    edx, esi, 799F6CE0h
  00000001408ECF6B  mov     [rsp+638h+var_630], rdx
  00000001408ECF70  imul    r9d, esi, 1475D2B8h
  00000001408ECF77  mov     [rsp+638h+var_2C0], r9
  00000001408ECF7F  imul    edx, esi, 9B3791A8h
  00000001408ECF85  mov     [rsp+638h+var_5E8], rdx
  00000001408ECF8A  imul    edx, esi, 8DB413C8h
  00000001408ECF90  mov     [rsp+638h+var_5F8], rdx
  00000001408ECF95  imul    edx, esi, 75380A8h
  00000001408ECF9B  mov     [rsp+638h+var_510], rdx
  00000001408ECFA3  imul    edx, esi, 0A8BB0F88h
  00000001408ECFA9  mov     [rsp+638h+var_500], rdx
  00000001408ECFB1  imul    r14d, esi, 0CAB46020h
  00000001408ECFB8  mov     [rsp+638h+var_4A8], r14
  00000001408ECFC0  imul    r14d, esi, 658AC5F8h
  00000001408ECFC7  mov     [rsp+638h+var_570], r14
  00000001408ECFCF  imul    r14d, esi, 4A83CA38h
  00000001408ECFD6  mov     [rsp+638h+var_5F0], r14
  00000001408ECFDB  imul    r14d, esi, 0A229E680h
  00000001408ECFE2  mov     [rsp+638h+var_5B0], r14
  00000001408ECFEA  test    r8b, 1
  00000001408ECFEE  cmovz   r15, r10
  00000001408ECFF2  add     rax, rsp
  00000001408ECFF5  add     rax, 638h
  00000001408ECFFB  mov     [rsp+638h+var_5A0], rax
  00000001408ED003  mov     r8, [rsp+638h+var_4E0]
  00000001408ED00B  imul    r8, rax
  00000001408ED00F  not     r8
  00000001408ED012  lea     rax, [rsp+rdi+638h+var_638]
  00000001408ED016  add     rax, 638h
  00000001408ED01C  mov     [rsp+638h+var_4C0], rax
  00000001408ED024  mov     rdi, [rsp+638h+var_578]
  00000001408ED02C  imul    rdi, rax
  00000001408ED030  not     rdi
  00000001408ED033  and     rdi, r8
  00000001408ED036  not     rdi
  00000001408ED039  lea     rax, [rsp+rdx+638h+var_638]
  00000001408ED03D  add     rax, 638h
  00000001408ED043  mov     [rsp+638h+var_4D8], rax
  00000001408ED04B  mov     r8, [rsp+638h+var_5D8]
  00000001408ED050  imul    r8, rax
  00000001408ED054  add     r8, rdi
  00000001408ED057  imul    edx, esi, 288A79A0h
  00000001408ED05D  test    byte ptr [rsp+638h+var_5A8], 1
  00000001408ED065  lea     rax, [rsp+rdx+638h]
  00000001408ED06D  mov     r10, rdx
  00000001408ED070  mov     [rsp+638h+var_2C8], rdx
  00000001408ED078  mov     [rsp+638h+var_4F0], rax
  00000001408ED080  cmovnz  r8, rax
  00000001408ED084  lea     rax, [rsp+r12+638h+var_638]
  00000001408ED088  add     rax, 638h
  00000001408ED08E  mov     [rsp+638h+var_5E0], rax
  00000001408ED093  mov     rdi, rbx
  00000001408ED096  imul    rdi, rax
  00000001408ED09A  not     rdi
  00000001408ED09D  lea     rax, [rsp+r9+638h+var_638]
  00000001408ED0A1  add     rax, 638h
  00000001408ED0A7  imul    rax, r13
  00000001408ED0AB  not     rax
  00000001408ED0AE  and     rax, rdi
  00000001408ED0B1  not     rax
  00000001408ED0B4  imul    edx, esi, 225A7C68h
  00000001408ED0BA  mov     [rsp+638h+var_5D0], rdx
  00000001408ED0BF  add     rdx, rsp
  00000001408ED0C2  add     rdx, 638h
  00000001408ED0C9  mov     [rsp+638h+var_2A0], rdx
  00000001408ED0D1  imul    rbp, rdx
  00000001408ED0D5  add     rbp, rax
  00000001408ED0D8  mov     rax, [rsp+638h+var_580]
  00000001408ED0E0  mov     rdi, [rsp+rax+638h]
  00000001408ED0E8  mov     [rsp+638h+var_58], rdi
  00000001408ED0F0  lea     rax, [rdi+rdi*8]
  00000001408ED0F4  lea     rax, [rdi+rax*8]
  00000001408ED0F8  not     rdi
  00000001408ED0FB  lea     rdi, [rdi+rdi*8]
  00000001408ED0FF  lea     rdi, [rax+rdi*8]
  00000001408ED103  not     r11
  00000001408ED106  imul    eax, esi, 0D7D6B230h
  00000001408ED10C  mov     [rsp+638h+var_388], rax
  00000001408ED114  mov     rax, [rsp+rax+638h]
  00000001408ED11C  imul    rax, [rsp+638h+var_4B0]
  00000001408ED125  mov     [rsp+638h+var_310], rax
  00000001408ED12D  imul    eax, esi, 0BD30E240h
  00000001408ED133  mov     [rsp+638h+var_558], rax
  00000001408ED13B  test    byte ptr [rsp+638h+var_438], 1
  00000001408ED143  mov     rax, [rsp+638h+var_520]
  00000001408ED14B  lea     rdx, [rsp+rax+638h]
  00000001408ED153  mov     [rsp+638h+var_470], rdx
  00000001408ED15B  cmovnz  r11, rdx
  00000001408ED15F  mov     rax, [r11]
  00000001408ED162  mov     [rsp+638h+var_268], rax
  00000001408ED16A  not     rcx
  00000001408ED16D  cmovnz  rcx, rdx
  00000001408ED171  mov     rax, [rcx]
  00000001408ED174  mov     [rsp+638h+var_258], rax
  00000001408ED17C  mov     rcx, [rsp+638h+var_5E8]
  00000001408ED181  mov     rcx, [rsp+rcx+638h]
  00000001408ED189  mov     [rsp+638h+var_440], rcx
  00000001408ED191  mov     rcx, [rsp+638h+var_510]
  00000001408ED199  mov     rcx, [rsp+rcx+638h]
  00000001408ED1A1  mov     [rsp+638h+var_78], rcx
  00000001408ED1A9  mov     rcx, [rsp+638h+var_4A8]
  00000001408ED1B1  mov     rcx, [rsp+rcx+638h]
  00000001408ED1B9  mov     [rsp+638h+var_70], rcx
  00000001408ED1C1  mov     rcx, [r15]
  00000001408ED1C4  mov     [rsp+638h+var_68], rcx
  00000001408ED1CC  mov     rcx, [r8]
  00000001408ED1CF  mov     [rsp+638h+var_60], rcx
  00000001408ED1D7  mov     rcx, [rsp+638h+var_540]
  00000001408ED1DF  lea     rcx, [rsp+rcx+638h]
  00000001408ED1E7  mov     [rsp+638h+var_318], rcx
  00000001408ED1EF  cmovnz  rbp, rcx
  00000001408ED1F3  mov     rcx, [rbp+0]
  00000001408ED1F7  mov     [rsp+638h+var_5E8], rcx
  00000001408ED1FC  cmovz   rdi, [rsp+638h+var_528]
  00000001408ED205  mov     [rsp+638h+var_D8], rdi
  00000001408ED20D  mov     r9, 0AD5F80FB82D1E263h
  00000001408ED217  imul    r9, rsi
  00000001408ED21B  add     r9, rax
  00000001408ED21E  mov     r15, 0A32C930EAEF64066h
  00000001408ED228  imul    r15, rsi
  00000001408ED22C  and     r15, [rsp+638h+var_460]
  00000001408ED234  not     r15
  00000001408ED237  mov     r8, 258F408E21D54BA6h
  00000001408ED241  imul    r8, rsi
  00000001408ED245  add     r8, r15
  00000001408ED248  mov     rcx, 0BC5C77A9DBE14E45h
  00000001408ED252  imul    rcx, rsi
  00000001408ED256  add     rcx, r15
  00000001408ED259  mov     rbp, 0EF97D3782810F565h
  00000001408ED263  imul    rbp, rsi
  00000001408ED267  mov     rdx, 83EB5539B08389D1h
  00000001408ED271  imul    rdx, rsi
  00000001408ED275  mov     r12, 39FC5A1F7CD57920h
  00000001408ED27F  imul    r12, rsi
  00000001408ED283  mov     rax, 0FC7A610D661AFA52h
  00000001408ED28D  imul    rax, rsi
  00000001408ED291  mov     r11, rax
  00000001408ED294  mov     rax, [rsp+638h+var_4B8]
  00000001408ED29C  mov     rax, [rsp+rax+638h]
  00000001408ED2A4  mov     [rsp+638h+var_510], rax
  00000001408ED2AC  mov     rbx, [rsp+638h+var_448]
  00000001408ED2B4  mov     rax, [rsp+rbx+638h]
  00000001408ED2BC  mov     [rsp+638h+var_270], rax
  00000001408ED2C4  mov     rax, [rsp+638h+var_508]
  00000001408ED2CC  mov     rax, [rsp+rax+638h]
  00000001408ED2D4  mov     [rsp+638h+var_478], rax
  00000001408ED2DC  mov     r13, [rsp+638h+var_550]
  00000001408ED2E4  mov     rax, [rsp+r13+638h]
  00000001408ED2EC  mov     [rsp+638h+var_280], rax
  00000001408ED2F4  mov     rax, [rsp+638h+var_538]
  00000001408ED2FC  mov     rax, [rsp+rax+638h]
  00000001408ED304  mov     [rsp+638h+var_98], rax
  00000001408ED30C  mov     rax, [rsp+638h+var_610]
  00000001408ED311  mov     rax, [rsp+rax+638h]
  00000001408ED319  mov     [rsp+638h+var_90], rax
  00000001408ED321  mov     rax, [rsp+638h+var_458]
  00000001408ED329  mov     rax, [rsp+rax+638h]
  00000001408ED331  mov     [rsp+638h+var_288], rax
  00000001408ED339  mov     rax, [rsp+638h+var_518]
  00000001408ED341  mov     rax, [rsp+rax+638h]
  00000001408ED349  mov     [rsp+638h+var_88], rax
  00000001408ED351  mov     rax, [rsp+638h+var_5F8]
  00000001408ED356  mov     rax, [rsp+rax+638h]
  00000001408ED35E  mov     [rsp+638h+var_278], rax
  00000001408ED366  mov     rax, [rsp+638h+var_5F0]
  00000001408ED36B  mov     rax, [rsp+rax+638h]
  00000001408ED373  mov     [rsp+638h+var_80], rax
  00000001408ED37B  mov     rax, [rsp+r10+638h]
  00000001408ED383  mov     [rsp+638h+var_480], rax
  00000001408ED38B  mov     rax, [rsp+638h+var_638]
  00000001408ED38F  mov     rax, [rsp+rax+638h]
  00000001408ED397  mov     [rsp+638h+var_260], rax
  00000001408ED39F  mov     rax, [rsp+638h+var_5B0]
  00000001408ED3A7  mov     rax, [rsp+rax+638h]
  00000001408ED3AF  mov     [rsp+638h+var_290], rax
  00000001408ED3B7  test    rbp, 0
  00000001408ED3BE  call    locret_1408ED3D3  ; -> locret_1408ED3D3
  00000001408ED3C3  jnp     loc_1408ED3CE
  00000001408ED3C9  jmp     loc_1408ED3D4
  00000001408ED3CE  jmp     loc_1408EE420
  00000001408ED3D3  retn
  00000001408ED3D4  nop
  00000001408ED3D5  jmp     loc_1408EF615
  00000001408ED3DA  mov     rax, 0BA5574081AD97C4h
  00000001408ED3E4  mov     rax, 0B285A227CF34D3EFh
  00000001408ED3EE  mov     rax, 427C47ED5997F075h
  00000001408ED3F8  mov     rax, 14A337A616AF5DCFh
  00000001408ED402  mov     rax, 7BE11690095F17DEh
  00000001408ED40C  mov     rax, 0F3E3CE063F6F8512h
  00000001408ED416  mov     rax, [rsp+638h+var_628]
  00000001408ED41B  movzx   r14d, byte ptr [rax]
  00000001408ED41F  mov     [rsp+638h+var_3C8], r14
  00000001408ED427  imul    eax, esi, 0CAF4C389h
  00000001408ED42D  imul    edi, esi, 7F2DDADFh
  00000001408ED433  imul    r10d, esi, 1B06FBC0h
  00000001408ED43A  cmp     r14b, byte ptr [rsp+638h+var_600]
  00000001408ED43F  cmovz   rdi, rax
  00000001408ED443  setz    r14b
  00000001408ED447  add     rdi, r9
  00000001408ED44A  mov     [rsp+638h+var_E8], rdi
  00000001408ED452  not     rcx
  00000001408ED455  mov     rax, rdi
  00000001408ED458  not     rax
  00000001408ED45B  and     rcx, rax
  00000001408ED45E  not     rcx
  00000001408ED461  and     rcx, r8
  00000001408ED464  and     r14b, byte ptr [rsp+638h+var_4A0]
  00000001408ED46C  xor     r14b, 1
  00000001408ED470  and     rdx, rax
  00000001408ED473  mov     r9, [rsp+638h+var_560]
  00000001408ED47B  test    r9b, r14b
  00000001408ED47E  cmovnz  r11, r12
  00000001408ED482  mov     [rsp+638h+var_48], r11
  00000001408ED48A  cmovz   r10, [rsp+638h+var_570]
  00000001408ED493  mov     [rsp+638h+var_3E0], r10
  00000001408ED49B  mov     r8, [rsp+638h+var_530]
  00000001408ED4A3  cmovnz  r8, [rsp+638h+var_558]
  00000001408ED4AC  mov     [rsp+638h+var_F0], r8
  00000001408ED4B4  not     rdx
  00000001408ED4B7  mov     r8, rbx
  00000001408ED4BA  cmovnz  r8, [rsp+638h+var_630]
  00000001408ED4C0  mov     [rsp+638h+var_E0], r8
  00000001408ED4C8  and     rdx, rbp
  00000001408ED4CB  test    r9b, r14b
  00000001408ED4CE  mov     r11, r9
  00000001408ED4D1  cmovnz  rdx, rcx
  00000001408ED4D5  mov     [rsp+638h+var_2B8], rdx
  00000001408ED4DD  mov     rcx, [rsp+638h+var_620]
  00000001408ED4E2  cmovnz  rcx, r13
  00000001408ED4E6  mov     [rsp+638h+var_3E8], rcx
  00000001408ED4EE  mov     rcx, 15D39176CF2B4599h
  00000001408ED4F8  imul    rcx, rsi
  00000001408ED4FC  mov     rdx, 0C8BAFA6F5D85F4B3h
  00000001408ED506  imul    rdx, rsi
  00000001408ED50A  and     rdx, rax
  00000001408ED50D  not     rdx
  00000001408ED510  and     rdx, rcx
  00000001408ED513  mov     rcx, 0B3D9D1030E2AD0A2h
  00000001408ED51D  imul    rcx, rsi
  00000001408ED521  mov     r8, 90E8519E9BE58F61h
  00000001408ED52B  imul    r8, rsi
  00000001408ED52F  and     r8, rax
  00000001408ED532  not     r8
  00000001408ED535  and     r8, rcx
  00000001408ED538  test    r11b, r14b
  00000001408ED53B  cmovnz  r8, rdx
  00000001408ED53F  mov     [rsp+638h+var_2B0], r8
  00000001408ED547  mov     rcx, [rsp+638h+var_4C8]
  00000001408ED54F  mov     r10, [rsp+638h+var_508]
  00000001408ED557  cmovz   rcx, r10
  00000001408ED55B  mov     [rsp+638h+var_4C8], rcx
  00000001408ED563  mov     rdx, 77BDDDD450E66867h
  00000001408ED56D  imul    rdx, rsi
  00000001408ED571  add     rdx, r15
  00000001408ED574  mov     rcx, 0E170A1B4FE7F8913h
  00000001408ED57E  imul    rcx, rsi
  00000001408ED582  add     rcx, r15
  00000001408ED585  not     rcx
  00000001408ED588  and     rcx, rax
  00000001408ED58B  not     rcx
  00000001408ED58E  and     rcx, rdx
  00000001408ED591  mov     rdx, 3F72D12786283D3Eh
  00000001408ED59B  imul    rdx, rsi
  00000001408ED59F  add     rdx, r15
  00000001408ED5A2  mov     r8, 0FAD6EFD775F3B0B5h
  00000001408ED5AC  imul    r8, rsi
  00000001408ED5B0  add     r8, r15
  00000001408ED5B3  not     r8
  00000001408ED5B6  and     r8, rax
  00000001408ED5B9  not     r8
  00000001408ED5BC  and     r8, rdx
  00000001408ED5BF  test    r11b, r14b
  00000001408ED5C2  cmovnz  r8, rcx
  00000001408ED5C6  mov     [rsp+638h+var_2A8], r8
  00000001408ED5CE  imul    edx, esi, 6F254D8h
  00000001408ED5D4  mov     [rsp+638h+var_2D8], rdx
  00000001408ED5DC  imul    ecx, esi, 0EC4C84E8h
  00000001408ED5E2  test    r11b, r14b
  00000001408ED5E5  cmovnz  rcx, rdx
  00000001408ED5E9  mov     [rsp+638h+var_3D0], rcx
  00000001408ED5F1  mov     rcx, 9FDC4819BB57637Eh
  00000001408ED5FB  imul    rcx, rsi
  00000001408ED5FF  add     rcx, r15
  00000001408ED602  mov     r9, 4AE9A662C6B02212h
  00000001408ED60C  imul    r9, rsi
  00000001408ED610  add     r9, r15
  00000001408ED613  mov     rdx, 4AB9F871E65518F3h
  00000001408ED61D  imul    rdx, rsi
  00000001408ED621  mov     r8, 0B69A46A26881F311h
  00000001408ED62B  imul    r8, rsi
  00000001408ED62F  and     r8, rax
  00000001408ED632  not     r8
  00000001408ED635  and     r8, rdx
  00000001408ED638  not     r9
  00000001408ED63B  and     r9, rax
  00000001408ED63E  not     r9
  00000001408ED641  and     r9, rcx
  00000001408ED644  mov     rdx, r11
  00000001408ED647  mov     byte ptr [rsp+638h+var_2E0], r14b
  00000001408ED64F  test    dl, r14b
  00000001408ED652  cmovnz  r9, r8
  00000001408ED656  mov     [rsp+638h+var_3D8], r9
  00000001408ED65E  imul    ecx, esi, 1B682790h
  00000001408ED664  mov     [rsp+638h+var_628], rcx
  00000001408ED669  test    dl, r14b
  00000001408ED66C  mov     rax, [rsp+638h+var_5F0]
  00000001408ED671  cmovnz  rax, [rsp+638h+var_4B8]
  00000001408ED67A  mov     [rsp+638h+var_5F0], rax
  00000001408ED67F  mov     rax, [rsp+638h+var_610]
  00000001408ED684  cmovnz  rax, r10
  00000001408ED688  mov     [rsp+638h+var_3F0], rax
  00000001408ED690  mov     rax, [rsp+638h+var_4E8]
  00000001408ED698  cmovnz  rcx, rax
  00000001408ED69C  mov     [rsp+638h+var_3C0], rcx
  00000001408ED6A4  imul    ecx, esi, 730E43D8h
  00000001408ED6AA  mov     [rsp+638h+var_600], rcx
  00000001408ED6AF  test    dl, r14b
  00000001408ED6B2  cmovnz  rax, [rsp+638h+var_5B0]
  00000001408ED6BB  mov     [rsp+638h+var_4E8], rax
  00000001408ED6C3  mov     rax, rcx
  00000001408ED6C6  cmovnz  rax, [rsp+638h+var_548]
  00000001408ED6CF  mov     [rsp+638h+var_400], rax
  00000001408ED6D7  imul    ecx, esi, 5EF99CF0h
  00000001408ED6DD  mov     [rsp+638h+var_498], rcx
  00000001408ED6E5  test    dl, r14b
  00000001408ED6E8  mov     rbp, [rsp+638h+var_5F8]
  00000001408ED6ED  mov     rax, rbp
  00000001408ED6F0  cmovnz  rax, rcx
  00000001408ED6F4  mov     [rsp+638h+var_408], rax
  00000001408ED6FC  imul    eax, esi, 94A668A0h
  00000001408ED702  mov     [rsp+638h+var_568], rax
  00000001408ED70A  test    dl, r14b
  00000001408ED70D  mov     r9, [rsp+638h+var_500]
  00000001408ED715  cmovnz  rax, r9
  00000001408ED719  mov     [rsp+638h+var_410], rax
  00000001408ED721  imul    ecx, esi, 612BD0h
  00000001408ED727  mov     [rsp+638h+var_320], rcx
  00000001408ED72F  test    dl, r14b
  00000001408ED732  mov     rax, [rsp+638h+var_518]
  00000001408ED73A  cmovz   rax, rcx
  00000001408ED73E  mov     [rsp+638h+var_518], rax
  00000001408ED746  mov     r13, 74DA86B0DE81BD6Ah
  00000001408ED750  imul    r13, rsi
  00000001408ED754  add     r13, [rsp+638h+var_5E8]
  00000001408ED759  mov     rbx, r13
  00000001408ED75C  not     rbx
  00000001408ED75F  mov     r14, 6F445B67F0505328h
  00000001408ED769  imul    r14, rsi
  00000001408ED76D  and     r14, [rsp+638h+var_480]
  00000001408ED775  not     r14
  00000001408ED778  mov     rcx, 1642AFABF13E24CAh
  00000001408ED782  imul    rcx, rsi
  00000001408ED786  add     rcx, r14
  00000001408ED789  mov     rax, 5A559D17140A897Ah
  00000001408ED793  imul    rax, rsi
  00000001408ED797  add     rax, r14
  00000001408ED79A  not     rax
  00000001408ED79D  and     rax, rbx
  00000001408ED7A0  not     rax
  00000001408ED7A3  and     rax, rcx
  00000001408ED7A6  mov     r15, [rsp+638h+var_618]
  00000001408ED7AB  shr     r15, 3Eh
  00000001408ED7AF  mov     rcx, 0FD15AE0371113511h
  00000001408ED7B9  imul    rcx, rsi
  00000001408ED7BD  mov     r8, 0AE128D2909A83C78h
  00000001408ED7C7  imul    r8, rsi
  00000001408ED7CB  and     r8, rbx
  00000001408ED7CE  mov     rdx, 0C3018D6ED8048D55h
  00000001408ED7D8  imul    rdx, rsi
  00000001408ED7DC  mov     r10, 0AC8F7AB8A39AE748h
  00000001408ED7E6  imul    r10, rsi
  00000001408ED7EA  test    r15b, 1
  00000001408ED7EE  cmovnz  r10, rdx
  00000001408ED7F2  mov     [rsp+638h+var_4A8], r10
  00000001408ED7FA  not     r8
  00000001408ED7FD  mov     r12, [rsp+638h+var_588]
  00000001408ED805  cmovz   r9, r12
  00000001408ED809  mov     [rsp+638h+var_500], r9
  00000001408ED811  and     r8, rcx
  00000001408ED814  test    r15b, 1
  00000001408ED818  cmovnz  r8, rax
  00000001408ED81C  mov     [rsp+638h+var_5B0], r8
  00000001408ED824  imul    ecx, esi, 0E5BB5BE0h
  00000001408ED82A  mov     [rsp+638h+var_330], rcx
  00000001408ED832  test    r15b, 1
  00000001408ED836  mov     rax, [rsp+638h+var_5C0]
  00000001408ED83B  cmovz   rax, rcx
  00000001408ED83F  mov     [rsp+638h+var_5C0], rax
  00000001408ED844  mov     r9, 0F2BE3C2B19415F2Dh
  00000001408ED84E  imul    r9, rsi
  00000001408ED852  mov     rdi, r9
  00000001408ED855  not     rdi
  00000001408ED858  mov     rax, r13
  00000001408ED85B  and     rax, rdi
  00000001408ED85E  not     rax
  00000001408ED861  mov     r11, rbx
  00000001408ED864  and     r11, r9
  00000001408ED867  not     r11
  00000001408ED86A  and     r11, rax
  00000001408ED86D  mov     rax, 5B565558D0E28E11h
  00000001408ED877  imul    rax, rsi
  00000001408ED87B  mov     rdx, rax
  00000001408ED87E  not     rdx
  00000001408ED881  not     r11
  00000001408ED884  mov     r10, rdx
  00000001408ED887  and     r10, r11
  00000001408ED88A  not     r10
  00000001408ED88D  mov     rcx, rax
  00000001408ED890  and     rcx, r9
  00000001408ED893  not     rcx
  00000001408ED896  and     rcx, r13
  00000001408ED899  mov     r8, 0AAAAAAAAAAAAAAABh
  00000001408ED8A3  imul    rcx, r8
  00000001408ED8A7  add     rcx, r10
  00000001408ED8AA  mov     r10, rbx
  00000001408ED8AD  and     r10, rax
  00000001408ED8B0  and     r11, rax
  00000001408ED8B3  and     rax, r13
  00000001408ED8B6  not     rax
  00000001408ED8B9  and     rax, r9
  00000001408ED8BC  mov     r8, r9
  00000001408ED8BF  and     r9, r10
  00000001408ED8C2  not     r10
  00000001408ED8C5  and     r13, rdx
  00000001408ED8C8  not     r13
  00000001408ED8CB  and     r13, r10
  00000001408ED8CE  and     r8, r13
  00000001408ED8D1  not     r13
  00000001408ED8D4  and     r13, rdi
  00000001408ED8D7  and     rdi, r10
  00000001408ED8DA  not     r9
  00000001408ED8DD  not     rdi
  00000001408ED8E0  and     rdi, r9
  00000001408ED8E3  mov     r9, 0AAAAAAAAAAAAAAABh
  00000001408ED8ED  imul    rdi, r9
  00000001408ED8F1  add     rdi, rcx
  00000001408ED8F4  not     r11
  00000001408ED8F7  lea     rcx, [r9-1]
  00000001408ED8FB  mov     [rsp+638h+var_A0], rcx
  00000001408ED903  imul    r11, rcx
  00000001408ED907  add     r11, rdi
  00000001408ED90A  not     r13
  00000001408ED90D  not     r8
  00000001408ED910  and     r8, r13
  00000001408ED913  mov     rcx, r8
  00000001408ED916  not     rcx
  00000001408ED919  mov     r10, 5555555555555556h
  00000001408ED923  lea     r9, [r10-1]
  00000001408ED927  imul    r9, rcx
  00000001408ED92B  and     rdx, rbx
  00000001408ED92E  not     rdx
  00000001408ED931  and     rax, rdx
  00000001408ED934  not     rax
  00000001408ED937  imul    rax, r10
  00000001408ED93B  add     rax, r11
  00000001408ED93E  add     rax, r9
  00000001408ED941  sub     rax, r8
  00000001408ED944  mov     rcx, 0AF6B55FBF9C58863h
  00000001408ED94E  imul    rcx, rsi
  00000001408ED952  mov     rdx, 0CB0F513F026E00A2h
  00000001408ED95C  imul    rdx, rsi
  00000001408ED960  and     rdx, rbx
  00000001408ED963  not     rdx
  00000001408ED966  and     rdx, rcx
  00000001408ED969  test    r15b, 1
  00000001408ED96D  mov     rcx, [rsp+638h+var_5B8]
  00000001408ED975  cmovnz  rcx, [rsp+638h+var_520]
  00000001408ED97E  mov     [rsp+638h+var_5B8], rcx
  00000001408ED986  cmovnz  rdx, rax
  00000001408ED98A  mov     [rsp+638h+var_520], rdx
  00000001408ED992  mov     rax, 423EBE788F55BFEDh
  00000001408ED99C  imul    rax, rsi
  00000001408ED9A0  mov     rcx, 0EAF5DFF97538E911h
  00000001408ED9AA  imul    rcx, rsi
  00000001408ED9AE  and     rcx, rbx
  00000001408ED9B1  not     rcx
  00000001408ED9B4  and     rcx, rax
  00000001408ED9B7  mov     rax, 55749331442E3D78h
  00000001408ED9C1  imul    rax, rsi
  00000001408ED9C5  add     rax, r14
  00000001408ED9C8  mov     rdx, 324C269952533213h
  00000001408ED9D2  imul    rdx, rsi
  00000001408ED9D6  add     rdx, r14
  00000001408ED9D9  not     rdx
  00000001408ED9DC  and     rdx, rbx
  00000001408ED9DF  not     rdx
  00000001408ED9E2  and     rdx, rax
  00000001408ED9E5  test    r15b, 1
  00000001408ED9E9  cmovnz  rdx, rcx
  00000001408ED9ED  mov     [rsp+638h+var_4A0], rdx
  00000001408ED9F5  imul    ecx, esi, 8E153F98h
  00000001408ED9FB  test    r15b, 1
  00000001408ED9FF  mov     rax, [rsp+638h+var_570]
  00000001408EDA07  cmovnz  rax, rcx
  00000001408EDA0B  mov     r8, rcx
  00000001408EDA0E  mov     [rsp+638h+var_340], rcx
  00000001408EDA16  mov     [rsp+638h+var_328], rax
  00000001408EDA1E  mov     rax, 0CDA8D094A0D2350Dh
  00000001408EDA28  imul    rax, rsi
  00000001408EDA2C  mov     rcx, 12CA19CA6970CC33h
  00000001408EDA36  imul    rcx, rsi
  00000001408EDA3A  and     rcx, rbx
  00000001408EDA3D  not     rcx
  00000001408EDA40  and     rcx, rax
  00000001408EDA43  mov     rdx, 0F3F8F1F5A6A11455h
  00000001408EDA4D  imul    rdx, rsi
  00000001408EDA51  and     rdx, rbx
  00000001408EDA54  mov     rax, 4CDA2E32FA553442h
  00000001408EDA5E  imul    rax, rsi
  00000001408EDA62  not     rdx
  00000001408EDA65  and     rdx, rax
  00000001408EDA68  test    r15b, 1
  00000001408EDA6C  mov     rax, [rsp+638h+var_5D0]
  00000001408EDA71  cmovnz  rax, [rsp+638h+var_558]
  00000001408EDA7A  mov     [rsp+638h+var_5D0], rax
  00000001408EDA7F  cmovnz  rdx, rcx
  00000001408EDA83  mov     [rsp+638h+var_338], rdx
  00000001408EDA8B  imul    ecx, esi, 0CA533450h
  00000001408EDA91  mov     [rsp+638h+var_360], rcx
  00000001408EDA99  imul    eax, esi, 9B98BD78h
  00000001408EDA9F  test    r15b, 1
  00000001408EDAA3  cmovz   rax, rcx
  00000001408EDAA7  mov     [rsp+638h+var_348], rax
  00000001408EDAAF  movzx   eax, byte ptr [rsp+638h+var_2E0]
  00000001408EDAB7  test    byte ptr [rsp+638h+var_560], al
  00000001408EDABE  mov     r14, [rsp+638h+var_2D8]
  00000001408EDAC6  mov     rax, r14
  00000001408EDAC9  cmovnz  rax, [rsp+638h+var_600]
  00000001408EDACF  mov     rbx, [rsp+638h+var_2C0]
  00000001408EDAD7  cmovz   rbx, r12
  00000001408EDADB  mov     r11, [rsp+638h+var_2C8]
  00000001408EDAE3  cmovnz  r11, r8
  00000001408EDAE7  imul    ecx, esi, 0DE4A9B0h
  00000001408EDAED  mov     [rsp+638h+var_350], rcx
  00000001408EDAF5  test    r15b, 1
  00000001408EDAF9  mov     r12, [rsp+638h+var_610]
  00000001408EDAFE  cmovz   rbp, r12
  00000001408EDB02  mov     [rsp+638h+var_5F8], rbp
  00000001408EDB07  mov     r9, [rsp+638h+var_548]
  00000001408EDB0F  cmovz   r9, rcx
  00000001408EDB13  imul    ecx, esi, 0D837DE00h
  00000001408EDB19  test    r15b, 1
  00000001408EDB1D  cmovnz  rcx, [rsp+638h+var_590]
  00000001408EDB26  mov     [rsp+638h+var_368], rcx
  00000001408EDB2E  mov     rcx, [rsp+638h+var_630]
  00000001408EDB33  cmovz   rcx, [rsp+638h+var_568]
  00000001408EDB3C  mov     [rsp+638h+var_630], rcx
  00000001408EDB41  mov     rcx, [rsp+638h+var_620]
  00000001408EDB46  cmovnz  rcx, [rsp+638h+var_498]
  00000001408EDB4F  mov     [rsp+638h+var_620], rcx
  00000001408EDB54  mov     rcx, [rsp+638h+var_540]
  00000001408EDB5C  cmovz   r12, rcx
  00000001408EDB60  imul    r8d, esi, 14D6FE88h
  00000001408EDB67  mov     [rsp+638h+var_358], r8
  00000001408EDB6F  test    r15b, 1
  00000001408EDB73  mov     rdx, [rsp+638h+var_628]
  00000001408EDB78  cmovnz  rdx, rcx
  00000001408EDB7C  mov     [rsp+638h+var_628], rdx
  00000001408EDB81  mov     rdi, [rsp+638h+var_598]
  00000001408EDB89  cmovnz  rdi, [rsp+638h+var_580]
  00000001408EDB92  mov     rcx, [rsp+638h+var_638]
  00000001408EDB96  cmovnz  rcx, r8
  00000001408EDB9A  mov     [rsp+638h+var_638], rcx
  00000001408EDB9E  mov     rcx, 0DE7ED7DDE3EE7D60h
  00000001408EDBA8  imul    rcx, rsi
  00000001408EDBAC  add     rcx, [rsp+638h+var_440]
  00000001408EDBB4  mov     r10, [rsp+638h+var_438]
  00000001408EDBBC  test    r10b, 1
  00000001408EDBC0  mov     rdx, [rsp+638h+var_538]
  00000001408EDBC8  lea     rdx, [rsp+rdx+638h]
  00000001408EDBD0  cmovnz  rdx, rcx
  00000001408EDBD4  mov     [rsp+638h+var_F8], rdx
  00000001408EDBDC  mov     rbp, [rsp+638h+var_618]
  00000001408EDBE1  mov     ecx, ebp
  00000001408EDBE3  and     ecx, 41h
  00000001408EDBE6  mov     r8, rcx
  00000001408EDBE9  mov     rcx, rbp
  00000001408EDBEC  mov     r15, rbp
  00000001408EDBEF  shr     rcx, 21h
  00000001408EDBF3  mov     [rsp+638h+var_100], rcx
  00000001408EDBFB  mov     edx, ecx
  00000001408EDBFD  and     edx, 3
  00000001408EDC00  lea     rcx, [rsp+r9+638h+var_638]
  00000001408EDC04  add     rcx, 638h
  00000001408EDC0B  imul    rcx, rdx
  00000001408EDC0F  mov     r13, rdx
  00000001408EDC12  not     rcx
  00000001408EDC15  lea     rdx, [rsp+r11+638h+var_638]
  00000001408EDC19  add     rdx, 638h
  00000001408EDC20  mov     r9, r8
  00000001408EDC23  mov     [rsp+638h+var_610], r8
  00000001408EDC28  imul    rdx, r8
  00000001408EDC2C  not     rdx
  00000001408EDC2F  and     rdx, rcx
  00000001408EDC32  lea     rcx, [rsp+r14+638h+var_638]
  00000001408EDC36  add     rcx, 638h
  00000001408EDC3D  mov     r11d, dword ptr [rsp+638h+var_2D0]
  00000001408EDC45  test    r11b, 1
  00000001408EDC49  not     rdx
  00000001408EDC4C  cmovz   rdx, rcx
  00000001408EDC50  mov     [rsp+638h+var_2C0], rdx
  00000001408EDC58  lea     rdx, [rsp+r12+638h+var_638]
  00000001408EDC5C  add     rdx, 638h
  00000001408EDC63  imul    rdx, r13
  00000001408EDC67  mov     rbp, r13
  00000001408EDC6A  not     rdx
  00000001408EDC6D  lea     r8, [rsp+rbx+638h+var_638]
  00000001408EDC71  add     r8, 638h
  00000001408EDC78  imul    r8, r9
  00000001408EDC7C  not     r8
  00000001408EDC7F  and     r8, rdx
  00000001408EDC82  test    r11b, 1
  00000001408EDC86  lea     rdx, [rsp+rdi+638h]
  00000001408EDC8E  not     r8
  00000001408EDC91  cmovz   r8, rcx
  00000001408EDC95  mov     [rsp+638h+var_2C8], r8
  00000001408EDC9D  add     rax, rsp
  00000001408EDCA0  add     rax, 638h
  00000001408EDCA6  mov     r13, [rsp+638h+var_490]
  00000001408EDCAE  imul    rdx, r13
  00000001408EDCB2  imul    rax, [rsp+638h+var_4B0]
  00000001408EDCBB  add     rax, rdx
  00000001408EDCBE  test    r11b, 1
  00000001408EDCC2  cmovz   rax, rcx
  00000001408EDCC6  mov     [rsp+638h+var_2D0], rax
  00000001408EDCCE  mov     eax, r15d
  00000001408EDCD1  shr     eax, 2
  00000001408EDCD4  mov     dword ptr [rsp+638h+var_3F8], eax
  00000001408EDCDB  mov     r12d, eax
  00000001408EDCDE  and     r12d, 11h
  00000001408EDCE2  mov     rax, r12
  00000001408EDCE5  imul    rax, [rsp+638h+var_510]
  00000001408EDCEE  not     rax
  00000001408EDCF1  mov     rcx, r15
  00000001408EDCF4  mov     r14, r15
  00000001408EDCF7  shr     rcx, 39h
  00000001408EDCFB  mov     [rsp+638h+var_120], rcx
  00000001408EDD03  mov     edi, ecx
  00000001408EDD05  and     edi, 21h
  00000001408EDD08  mov     rcx, rdi
  00000001408EDD0B  imul    rcx, [rsp+638h+var_270]
  00000001408EDD14  not     rcx
  00000001408EDD17  and     rcx, rax
  00000001408EDD1A  mov     [rsp+638h+var_108], rcx
  00000001408EDD22  mov     rcx, r10
  00000001408EDD25  and     ecx, 41h
  00000001408EDD28  mov     [rsp+638h+var_438], rcx
  00000001408EDD30  mov     r15, [rsp+638h+var_608]
  00000001408EDD35  mov     rax, r15
  00000001408EDD38  imul    rax, [rsp+638h+var_268]
  00000001408EDD41  imul    rcx, [rsp+638h+var_478]
  00000001408EDD4A  add     rcx, rax
  00000001408EDD4D  mov     [rsp+638h+var_2D8], rcx
  00000001408EDD55  mov     r10, [rsp+638h+var_280]
  00000001408EDD5D  mov     rbx, r10
  00000001408EDD60  not     rbx
  00000001408EDD63  lea     rax, [rsp+638h]
  00000001408EDD6B  and     rax, rbx
  00000001408EDD6E  mov     r9, rax
  00000001408EDD71  mov     rdx, rax
  00000001408EDD74  mov     [rsp+638h+var_370], rax
  00000001408EDD7C  not     r9
  00000001408EDD7F  mov     rcx, [rsp+638h+var_450]
  00000001408EDD87  and     rbx, rcx
  00000001408EDD8A  and     rcx, r10
  00000001408EDD8D  not     rcx
  00000001408EDD90  and     rcx, r9
  00000001408EDD93  mov     rax, [rsp+638h+var_530]
  00000001408EDD9B  lea     r9, [rsp+rax+638h+var_638]
  00000001408EDD9F  add     r9, 638h
  00000001408EDDA6  mov     rax, [rsp+638h+var_550]
  00000001408EDDAE  lea     r10, [rsp+rax+638h+var_638]
  00000001408EDDB2  add     r10, 638h
  00000001408EDDB9  imul    r10, r12
  00000001408EDDBD  imul    r9, rdi
  00000001408EDDC1  add     r9, r10
  00000001408EDDC4  not     r9
  00000001408EDDC7  mov     rax, [rsp+638h+var_628]
  00000001408EDDCC  lea     r10, [rsp+rax+638h+var_638]
  00000001408EDDD0  add     r10, 638h
  00000001408EDDD7  imul    r10, rbp
  00000001408EDDDB  mov     [rsp+638h+var_598], rbp
  00000001408EDDE3  not     r10
  00000001408EDDE6  and     r10, r9
  00000001408EDDE9  mov     rax, [rsp+638h+var_5C8]
  00000001408EDDEE  and     eax, dword ptr [rsp+638h+var_488]
  00000001408EDDF5  mov     [rsp+638h+var_5C8], rax
  00000001408EDDFA  imul    r8, rcx, -57h
  00000001408EDDFE  mov     [rsp+638h+var_380], r8
  00000001408EDE06  not     rcx
  00000001408EDE09  sub     r8, rbx
  00000001408EDE0C  imul    rax, rcx, -58h
  00000001408EDE10  mov     [rsp+638h+var_378], rax
  00000001408EDE18  add     r8, rax
  00000001408EDE1B  add     r8, rdx
  00000001408EDE1E  mov     [rsp+638h+var_450], r8
  00000001408EDE26  imul    ecx, esi, 366F2350h
  00000001408EDE2C  add     rcx, rsp
  00000001408EDE2F  add     rcx, 638h
  00000001408EDE36  mov     rax, [rsp+638h+var_600]
  00000001408EDE3B  lea     rdx, [rsp+rax+638h+var_638]
  00000001408EDE3F  add     rdx, 638h
  00000001408EDE46  mov     rax, [rsp+638h+var_5A8]
  00000001408EDE4E  imul    rcx, rax
  00000001408EDE52  mov     [rsp+638h+var_390], rcx
  00000001408EDE5A  mov     r9, [rsp+638h+var_578]
  00000001408EDE62  imul    rdx, r9
  00000001408EDE66  mov     [rsp+638h+var_398], rdx
  00000001408EDE6E  not     r10
  00000001408EDE71  imul    r11d, esi, 43F2A130h
  00000001408EDE78  imul    ecx, esi, 6C7D1AD0h
  00000001408EDE7E  mov     [rsp+638h+var_2E0], rcx
  00000001408EDE86  test    r14b, 1
  00000001408EDE8A  cmovnz  r10, [rsp+638h+var_528]
  00000001408EDE93  mov     [rsp+638h+var_A8], r10
  00000001408EDE9B  mov     rax, [rsp+638h+var_318]
  00000001408EDEA3  imul    rax, r12
  00000001408EDEA7  mov     rdx, [rsp+638h+var_5A0]
  00000001408EDEAF  imul    rdx, rdi
  00000001408EDEB3  imul    ecx, esi, -43h
  00000001408EDEB6  mov     dword ptr [rsp+638h+var_600], ecx
  00000001408EDEBA  mov     r8, [rsp+638h+var_4F8]
  00000001408EDEC2  mov     r10, r8
  00000001408EDEC5  shl     r10, cl
  00000001408EDEC8  lea     ecx, [rsi+rsi*2]
  00000001408EDECB  mov     dword ptr [rsp+638h+var_560], ecx
  00000001408EDED2  shr     r8, cl
  00000001408EDED5  add     rdx, rax
  00000001408EDED8  mov     [rsp+638h+var_5A0], rdx
  00000001408EDEE0  not     r10
  00000001408EDEE3  not     r8
  00000001408EDEE6  and     r8, r10
  00000001408EDEE9  mov     rcx, 7F8950BB3CBB7EE5h
  00000001408EDEF3  imul    rcx, rsi
  00000001408EDEF7  mov     [rsp+638h+var_558], rcx
  00000001408EDEFF  and     rcx, r8
  00000001408EDF02  not     rcx
  00000001408EDF05  not     r8
  00000001408EDF08  mov     rax, 0B3F23571CAD8652Ch
  00000001408EDF12  imul    rax, rsi
  00000001408EDF16  mov     [rsp+638h+var_550], rax
  00000001408EDF1E  and     r8, rax
  00000001408EDF21  not     r8
  00000001408EDF24  and     r8, rcx
  00000001408EDF27  lea     r10, [rsp+r11+638h+var_638]
  00000001408EDF2B  add     r10, 638h
  00000001408EDF32  mov     [rsp+638h+var_590], r10
  00000001408EDF3A  mov     rax, [rsp+638h+var_638]
  00000001408EDF3E  lea     rdx, [rsp+rax+638h+var_638]
  00000001408EDF42  add     rdx, 638h
  00000001408EDF49  imul    r15, r10
  00000001408EDF4D  imul    rdx, [rsp+638h+var_468]
  00000001408EDF56  add     rdx, r15
  00000001408EDF59  mov     [rsp+638h+var_538], rdx
  00000001408EDF61  mov     rcx, [rsp+638h+var_5E0]
  00000001408EDF66  imul    rcx, r9
  00000001408EDF6A  not     rcx
  00000001408EDF6D  mov     rax, [rsp+638h+var_630]
  00000001408EDF72  add     rax, rsp
  00000001408EDF75  add     rax, 638h
  00000001408EDF7B  imul    rax, [rsp+638h+var_5D8]
  00000001408EDF81  not     rax
  00000001408EDF84  and     rax, rcx
  00000001408EDF87  mov     [rsp+638h+var_540], rax
  00000001408EDF8F  mov     rax, [rsp+638h+var_588]
  00000001408EDF97  lea     r10, [rsp+rax+638h+var_638]
  00000001408EDF9B  add     r10, 638h
  00000001408EDFA2  mov     [rsp+638h+var_5E0], r10
  00000001408EDFA7  mov     rdx, [rsp+638h+var_430]
  00000001408EDFAF  mov     r11d, edx
  00000001408EDFB2  shr     r11d, 1Ah
  00000001408EDFB6  and     r11d, 11h
  00000001408EDFBA  mov     rax, [rsp+638h+var_620]
  00000001408EDFBF  add     rax, rsp
  00000001408EDFC2  add     rax, 638h
  00000001408EDFC8  mov     rcx, r11
  00000001408EDFCB  imul    rcx, r10
  00000001408EDFCF  imul    rax, r13
  00000001408EDFD3  add     rax, rcx
  00000001408EDFD6  mov     [rsp+638h+var_548], rax
  00000001408EDFDE  imul    ecx, esi, 0F96ED6F8h
  00000001408EDFE4  add     rcx, rsp
  00000001408EDFE7  add     rcx, 638h
  00000001408EDFEE  imul    rcx, r12
  00000001408EDFF2  not     rcx
  00000001408EDFF5  mov     rax, [rsp+638h+var_568]
  00000001408EDFFD  add     rax, rsp
  00000001408EE000  add     rax, 638h
  00000001408EE006  mov     [rsp+638h+var_568], rax
  00000001408EE00E  mov     r9, rdi
  00000001408EE011  imul    r9, rax
  00000001408EE015  not     r9
  00000001408EE018  and     r9, rcx
  00000001408EE01B  mov     [rsp+638h+var_628], r9
  00000001408EE020  mov     rax, [rsp+638h+var_2F8]
  00000001408EE028  imul    rax, r11
  00000001408EE02C  not     rax
  00000001408EE02F  mov     rcx, rdx
  00000001408EE032  shr     ecx, 9
  00000001408EE035  and     ecx, 20C101h
  00000001408EE03B  mov     r10, rcx
  00000001408EE03E  mov     [rsp+638h+var_430], rcx
  00000001408EE046  imul    ecx, esi, 51761F10h
  00000001408EE04C  add     rcx, rsp
  00000001408EE04F  add     rcx, 638h
  00000001408EE056  mov     [rsp+638h+var_588], rcx
  00000001408EE05E  imul    r10, rcx
  00000001408EE062  not     r10
  00000001408EE065  and     r10, rax
  00000001408EE068  mov     [rsp+638h+var_528], r10
  00000001408EE070  mov     rax, [rsp+638h+var_2E8]
  00000001408EE078  imul    rax, rdi
  00000001408EE07C  not     rax
  00000001408EE07F  mov     rcx, [rsp+638h+var_368]
  00000001408EE087  lea     r10, [rsp+rcx+638h+var_638]
  00000001408EE08B  add     r10, 638h
  00000001408EE092  imul    r10, rbp
  00000001408EE096  not     r10
  00000001408EE099  and     r10, rax
  00000001408EE09C  imul    ecx, esi, 34h ; '4'
  00000001408EE09F  mov     [rsp+638h+var_294], ecx
  00000001408EE0A6  mov     r13, r8
  00000001408EE0A9  shr     r13, cl
  00000001408EE0AC  imul    ecx, esi, -64h
  00000001408EE0AF  shr     r8, cl
  00000001408EE0B2  mov     rax, [rsp+638h+var_488]
  00000001408EE0BA  and     r13d, eax
  00000001408EE0BD  mov     ecx, eax
  00000001408EE0BF  and     ecx, r8d
  00000001408EE0C2  test    cl, 1
  00000001408EE0C5  not     r10
  00000001408EE0C8  mov     rcx, [rsp+638h+var_360]
  00000001408EE0D0  lea     rcx, [rsp+rcx+638h]
  00000001408EE0D8  mov     [rsp+638h+var_118], rcx
  00000001408EE0E0  cmovz   r10, rcx
  00000001408EE0E4  mov     [rsp+638h+var_2E8], r10
  00000001408EE0EC  mov     rcx, [rsp+638h+var_300]
  00000001408EE0F4  imul    rcx, rdi
  00000001408EE0F8  not     rcx
  00000001408EE0FB  mov     r10, rcx
  00000001408EE0FE  mov     rcx, r12
  00000001408EE101  mov     rbp, [rsp+638h+var_308]
  00000001408EE109  imul    rcx, rbp
  00000001408EE10D  not     rcx
  00000001408EE110  and     rcx, r10
  00000001408EE113  mov     [rsp+638h+var_530], rcx
  00000001408EE11B  mov     rcx, [rsp+638h+var_480]
  00000001408EE123  imul    rcx, r12
  00000001408EE127  not     rcx
  00000001408EE12A  mov     r10, rcx
  00000001408EE12D  mov     rcx, [rsp+638h+var_610]
  00000001408EE132  imul    rcx, [rsp+638h+var_260]
  00000001408EE13B  not     rcx
  00000001408EE13E  and     rcx, r10
  00000001408EE141  mov     [rsp+638h+var_480], rcx
  00000001408EE149  mov     r14, rbx
  00000001408EE14C  not     r14
  00000001408EE14F  not     r8d
  00000001408EE152  and     r8d, eax
  00000001408EE155  mov     [rsp+638h+var_4F8], r8
  00000001408EE15D  add     r14, rax
  00000001408EE160  add     r14, [rsp+638h+var_380]
  00000001408EE168  add     r14, [rsp+638h+var_378]
  00000001408EE170  add     r14, [rsp+638h+var_370]
  00000001408EE178  mov     rcx, [rsp+638h+var_618]
  00000001408EE17D  imul    rcx, r11
  00000001408EE181  mov     r15, r11
  00000001408EE184  mov     [rsp+638h+var_110], r11
  00000001408EE18C  add     rcx, [rsp+638h+var_310]
  00000001408EE194  mov     [rsp+638h+var_488], rcx
  00000001408EE19C  mov     rax, [rsp+638h+var_358]
  00000001408EE1A4  lea     rcx, [rsp+rax+638h+var_638]
  00000001408EE1A8  add     rcx, 638h
  00000001408EE1AF  mov     rax, [rsp+638h+var_578]
  00000001408EE1B7  imul    rcx, rax
  00000001408EE1BB  mov     [rsp+638h+var_1D0], rcx
  00000001408EE1C3  mov     r8, [rsp+638h+var_460]
  00000001408EE1CB  imul    r8, rax
  00000001408EE1CF  mov     rcx, [rsp+638h+var_510]
  00000001408EE1D7  imul    rcx, [rsp+638h+var_5A8]
  00000001408EE1E0  add     rcx, r8
  00000001408EE1E3  mov     [rsp+638h+var_510], rcx
  00000001408EE1EB  mov     rax, [rsp+638h+var_320]
  00000001408EE1F3  lea     rcx, [rsp+rax+638h+var_638]
  00000001408EE1F7  add     rcx, 638h
  00000001408EE1FE  imul    rcx, r12
  00000001408EE202  not     rcx
  00000001408EE205  mov     r10, [rsp+638h+var_2A0]
  00000001408EE20D  imul    r10, rdi
  00000001408EE211  not     r10
  00000001408EE214  and     r10, rcx
  00000001408EE217  mov     rax, [rsp+638h+var_570]
  00000001408EE21F  lea     r9, [rsp+rax+638h+var_638]
  00000001408EE223  add     r9, 638h
  00000001408EE22A  mov     rax, [rsp+638h+var_508]
  00000001408EE232  lea     rbx, [rsp+rax+638h]
  00000001408EE23A  mov     rax, [rsp+638h+var_580]
  00000001408EE242  lea     rax, [rsp+rax+638h]
  00000001408EE24A  mov     rcx, [rsp+638h+var_350]
  00000001408EE252  lea     rdx, [rsp+rcx+638h]
  00000001408EE25A  mov     rcx, [rsp+638h+var_5F8]
  00000001408EE25F  lea     r11, [rsp+rcx+638h]
  00000001408EE267  mov     rcx, [rsp+638h+var_348]
  00000001408EE26F  lea     r8, [rsp+rcx+638h+var_638]
  00000001408EE273  add     r8, 638h
  00000001408EE27A  mov     rcx, rdi
  00000001408EE27D  imul    rax, rdi
  00000001408EE281  mov     [rsp+638h+var_418], rax
  00000001408EE289  mov     rdi, r12
  00000001408EE28C  imul    rdx, r12
  00000001408EE290  mov     [rsp+638h+var_210], rdx
  00000001408EE298  mov     rax, [rsp+638h+var_4D8]
  00000001408EE2A0  imul    rax, r12
  00000001408EE2A4  mov     [rsp+638h+var_4D8], rax
  00000001408EE2AC  imul    r9, rcx
  00000001408EE2B0  mov     [rsp+638h+var_420], r9
  00000001408EE2B8  mov     r12, rcx
  00000001408EE2BB  imul    rbx, rdi
  00000001408EE2BF  mov     [rsp+638h+var_1F0], rbx
  00000001408EE2C7  mov     rbx, [rsp+638h+var_598]
  00000001408EE2CF  imul    r11, rbx
  00000001408EE2D3  mov     [rsp+638h+var_1E8], r11
  00000001408EE2DB  imul    r8, rbx
  00000001408EE2DF  mov     [rsp+638h+var_1D8], r8
  00000001408EE2E7  mov     rax, rdi
  00000001408EE2EA  mov     [rsp+638h+var_3A0], rdi
  00000001408EE2F2  imul    rax, [rsp+638h+var_470]
  00000001408EE2FB  mov     [rsp+638h+var_1E0], rax
  00000001408EE303  mov     rax, [rsp+638h+var_498]
  00000001408EE30B  lea     rcx, [rsp+rax+638h+var_638]
  00000001408EE30F  add     rcx, 638h
  00000001408EE316  mov     rax, [rsp+638h+var_608]
  00000001408EE31B  imul    r14, rax
  00000001408EE31F  mov     [rsp+638h+var_1A0], r14
  00000001408EE327  imul    rcx, rax
  00000001408EE32B  mov     [rsp+638h+var_1B8], rcx
  00000001408EE333  test    byte ptr [rsp+638h+var_5C8], 1
  00000001408EE338  mov     rax, [rsp+638h+var_330]
  00000001408EE340  lea     rcx, [rsp+rax+638h]
  00000001408EE348  mov     rdx, [rsp+638h+var_590]
  00000001408EE350  cmovz   rcx, rdx
  00000001408EE354  mov     [rsp+638h+var_508], rcx
  00000001408EE35C  mov     rax, [rsp+638h+var_458]
  00000001408EE364  lea     rcx, [rsp+rax+638h]
  00000001408EE36C  cmovz   rcx, rdx
  00000001408EE370  mov     [rsp+638h+var_458], rcx
  00000001408EE378  mov     rax, [rsp+638h+var_5A0]
  00000001408EE380  cmovz   rax, rdx
  00000001408EE384  mov     [rsp+638h+var_5A0], rax
  00000001408EE38C  mov     rcx, [rsp+638h+var_628]
  00000001408EE391  not     rcx
  00000001408EE394  cmovz   rcx, rdx
  00000001408EE398  mov     [rsp+638h+var_628], rcx
  00000001408EE39D  mov     rcx, [rsp+638h+var_528]
  00000001408EE3A5  not     rcx
  00000001408EE3A8  cmovz   rcx, rdx
  00000001408EE3AC  mov     [rsp+638h+var_528], rcx
  00000001408EE3B4  mov     r11, [rsp+638h+var_530]
  00000001408EE3BC  not     r11
  00000001408EE3BF  cmovz   r11, rdx
  00000001408EE3C3  mov     [rsp+638h+var_530], r11
  00000001408EE3CB  not     r10
  00000001408EE3CE  cmovz   r10, rdx
  00000001408EE3D2  mov     [rsp+638h+var_2A0], r10
  00000001408EE3DA  mov     rax, [rsp+638h+var_478]
  00000001408EE3E2  imul    rax, rdi
  00000001408EE3E6  not     rax
  00000001408EE3E9  mov     rcx, [rsp+638h+var_5E8]
  00000001408EE3EE  imul    rcx, rbx
  00000001408EE3F2  not     rcx
  00000001408EE3F5  and     rcx, rax
  00000001408EE3F8  mov     [rsp+638h+var_460], rcx
  00000001408EE400  mov     rax, [rsp+638h+var_340]
  00000001408EE408  lea     rdx, [rsp+rax+638h+var_638]
  00000001408EE40C  add     rdx, 638h
  00000001408EE413  mov     [rsp+638h+var_218], rdx
  00000001408EE41B  mov     rax, [rsp+638h+var_5D0]
  00000001408EE420  lea     r10, [rsp+rax+638h+var_638]
  00000001408EE424  add     r10, 638h
  00000001408EE42B  mov     rcx, r15
  00000001408EE42E  imul    rcx, rdx
  00000001408EE432  mov     r8, [rsp+638h+var_490]
  00000001408EE43A  imul    r10, r8
  00000001408EE43E  add     r10, rcx
  00000001408EE441  test    r13b, 1
  00000001408EE445  mov     rcx, [rsp+638h+var_538]
  00000001408EE44D  cmovz   rcx, rbp
  00000001408EE451  mov     [rsp+638h+var_538], rcx
  00000001408EE459  mov     rcx, [rsp+638h+var_540]
  00000001408EE461  not     rcx
  00000001408EE464  cmovz   rcx, rbp
  00000001408EE468  mov     [rsp+638h+var_540], rcx
  00000001408EE470  mov     rcx, [rsp+638h+var_548]
  00000001408EE478  cmovz   rcx, rbp
  00000001408EE47C  mov     [rsp+638h+var_548], rcx
  00000001408EE484  cmovz   r10, rbp
  00000001408EE488  mov     [rsp+638h+var_478], r10
  00000001408EE490  mov     r10, [rsp+638h+var_550]
  00000001408EE498  mov     rax, [rsp+638h+var_338]
  00000001408EE4A0  and     r10, rax
  00000001408EE4A3  not     rax
  00000001408EE4A6  and     rax, [rsp+638h+var_558]
  00000001408EE4AE  not     rax
  00000001408EE4B1  not     r10
  00000001408EE4B4  and     r10, rax
  00000001408EE4B7  mov     rdx, r10
  00000001408EE4BA  mov     ecx, dword ptr [rsp+638h+var_600]
  00000001408EE4BE  shr     rdx, cl
  00000001408EE4C1  mov     ecx, dword ptr [rsp+638h+var_560]
  00000001408EE4C8  shl     r10, cl
  00000001408EE4CB  mov     rcx, r10
  00000001408EE4CE  not     rcx
  00000001408EE4D1  mov     rdi, rdx
  00000001408EE4D4  and     rdi, r10
  00000001408EE4D7  and     rcx, rdx
  00000001408EE4DA  not     rdx
  00000001408EE4DD  and     rdx, r10
  00000001408EE4E0  not     rcx
  00000001408EE4E3  not     rdx
  00000001408EE4E6  and     rdx, rcx
  00000001408EE4E9  not     rdx
  00000001408EE4EC  add     rdx, rdi
  00000001408EE4EF  mov     rax, [rsp+638h+var_468]
  00000001408EE4F7  imul    rdx, rax
  00000001408EE4FB  mov     [rsp+638h+var_580], rdx
  00000001408EE503  mov     rcx, [rsp+638h+var_4A0]
  00000001408EE50B  imul    rcx, rax
  00000001408EE50F  mov     [rsp+638h+var_4A0], rcx
  00000001408EE517  mov     r9, [rsp+638h+var_5A8]
  00000001408EE51F  mov     rax, [rsp+638h+var_5E0]
  00000001408EE524  imul    rax, r9
  00000001408EE528  mov     rcx, rax
  00000001408EE52B  mov     r11, rax
  00000001408EE52E  mov     [rsp+638h+var_5E0], rax
  00000001408EE533  not     rcx
  00000001408EE536  mov     [rsp+638h+var_208], rcx
  00000001408EE53E  mov     rax, [rsp+638h+var_5B8]
  00000001408EE546  add     rax, rsp
  00000001408EE549  add     rax, 638h
  00000001408EE54F  mov     r10, [rsp+638h+var_5D8]
  00000001408EE554  imul    rax, r10
  00000001408EE558  mov     [rsp+638h+var_230], rax
  00000001408EE560  mov     rdx, rax
  00000001408EE563  not     rdx
  00000001408EE566  mov     [rsp+638h+var_1F8], rdx
  00000001408EE56E  and     rcx, rdx
  00000001408EE571  not     rcx
  00000001408EE574  mov     rdx, r11
  00000001408EE577  and     rdx, rax
  00000001408EE57A  not     rdx
  00000001408EE57D  and     rdx, rcx
  00000001408EE580  mov     [rsp+638h+var_248], rdx
  00000001408EE588  mov     rcx, [rsp+638h+var_520]
  00000001408EE590  imul    rcx, r8
  00000001408EE594  mov     [rsp+638h+var_520], rcx
  00000001408EE59C  mov     rcx, [rsp+638h+var_618]
  00000001408EE5A1  not     rcx
  00000001408EE5A4  mov     rax, 0AC1C2823796B9DDh
  00000001408EE5AE  imul    rax, rsi
  00000001408EE5B2  add     rax, rcx
  00000001408EE5B5  mov     [rsp+638h+var_360], rax
  00000001408EE5BD  mov     rax, 0F441CAAD20A1E9D9h
  00000001408EE5C7  imul    rax, rsi
  00000001408EE5CB  add     rax, rcx
  00000001408EE5CE  mov     [rsp+638h+var_358], rax
  00000001408EE5D6  mov     rax, 26EBB89704629C0Ah
  00000001408EE5E0  imul    rax, rsi
  00000001408EE5E4  add     rax, rcx
  00000001408EE5E7  mov     rdx, rax
  00000001408EE5EA  mov     rax, 1CCBBA96ACF507C4h
  00000001408EE5F4  imul    rax, rsi
  00000001408EE5F8  add     rax, rcx
  00000001408EE5FB  mov     r8, rax
  00000001408EE5FE  mov     [rsp+638h+var_368], rax
  00000001408EE606  mov     rax, 0B82FB30B36017715h
  00000001408EE610  imul    rax, rsi
  00000001408EE614  add     rax, rcx
  00000001408EE617  mov     [rsp+638h+var_308], rax
  00000001408EE61F  mov     rax, 622A3000F1BA3E7Fh
  00000001408EE629  imul    rax, rsi
  00000001408EE62D  add     rax, rcx
  00000001408EE630  mov     [rsp+638h+var_310], rax
  00000001408EE638  mov     rax, [rsp+638h+var_328]
  00000001408EE640  lea     rcx, [rsp+rax+638h+var_638]
  00000001408EE644  add     rcx, 638h
  00000001408EE64B  imul    rcx, r10
  00000001408EE64F  mov     [rsp+638h+var_250], rcx
  00000001408EE657  mov     rcx, [rsp+638h+var_5B0]
  00000001408EE65F  imul    rcx, r10
  00000001408EE663  mov     [rsp+638h+var_5B0], rcx
  00000001408EE66B  imul    ecx, esi, 0C360DF78h
  00000001408EE671  imul    rcx, [rsp+638h+var_288]
  00000001408EE67A  imul    eax, esi, 7B9499A8h
  00000001408EE680  add     rax, [rsp+638h+var_278]
  00000001408EE688  add     rax, rcx
  00000001408EE68B  mov     [rsp+638h+var_200], rax
  00000001408EE693  mov     rax, [rsp+638h+var_2F0]
  00000001408EE69B  lea     rcx, [rsp+rax+638h+var_638]
  00000001408EE69F  add     rcx, 638h
  00000001408EE6A6  mov     rax, [rsp+638h+var_4C0]
  00000001408EE6AE  imul    rax, r9
  00000001408EE6B2  mov     [rsp+638h+var_4C0], rax
  00000001408EE6BA  not     r8
  00000001408EE6BD  mov     [rsp+638h+var_B8], r8
  00000001408EE6C5  mov     [rsp+638h+var_370], rdx
  00000001408EE6CD  mov     rax, rdx
  00000001408EE6D0  not     rax
  00000001408EE6D3  mov     [rsp+638h+var_C0], rax
  00000001408EE6DB  and     edx, r8d
  00000001408EE6DE  mov     [rsp+638h+var_B0], rdx
  00000001408EE6E6  mov     rdx, rax
  00000001408EE6E9  and     rdx, r8
  00000001408EE6EC  mov     [rsp+638h+var_380], rdx
  00000001408EE6F4  mov     rax, [rsp+638h+var_5C0]
  00000001408EE6F9  add     rax, rsp
  00000001408EE6FC  add     rax, 638h
  00000001408EE702  mov     [rsp+638h+var_428], r12
  00000001408EE70A  imul    rcx, r12
  00000001408EE70E  mov     [rsp+638h+var_1C0], rcx
  00000001408EE716  imul    rax, rbx
  00000001408EE71A  mov     [rsp+638h+var_1C8], rax
  00000001408EE722  mov     rax, 5CB095B8D3F20C91h
  00000001408EE72C  imul    rax, rsi
  00000001408EE730  mov     [rsp+638h+var_348], rax
  00000001408EE738  mov     rax, 0E231ED2D6544231Ch
  00000001408EE742  imul    rax, rsi
  00000001408EE746  mov     [rsp+638h+var_340], rax
  00000001408EE74E  mov     rax, [rsp+638h+var_4F0]
  00000001408EE756  imul    rax, r12
  00000001408EE75A  mov     [rsp+638h+var_4F0], rax
  00000001408EE762  mov     rdx, rax
  00000001408EE765  not     rdx
  00000001408EE768  mov     [rsp+638h+var_190], rdx
  00000001408EE770  mov     rcx, [rsp+638h+var_500]
  00000001408EE778  add     rcx, rsp
  00000001408EE77B  add     rcx, 638h
  00000001408EE782  imul    rcx, rbx
  00000001408EE786  mov     [rsp+638h+var_170], rcx
  00000001408EE78E  mov     r9, rcx
  00000001408EE791  not     r9
  00000001408EE794  mov     [rsp+638h+var_198], r9
  00000001408EE79C  mov     r8, rdx
  00000001408EE79F  and     r8, rcx
  00000001408EE7A2  not     r8
  00000001408EE7A5  mov     rcx, rax
  00000001408EE7A8  and     rcx, r9
  00000001408EE7AB  not     rcx
  00000001408EE7AE  mov     [rsp+638h+var_138], rcx
  00000001408EE7B6  and     r8, rcx
  00000001408EE7B9  mov     [rsp+638h+var_140], r8
  00000001408EE7C1  mov     rcx, 3755AF6C7833BA30h
  00000001408EE7CB  imul    rcx, rsi
  00000001408EE7CF  add     rcx, [rsp+638h+var_440]
  00000001408EE7D7  imul    eax, esi, 28EBA570h
  00000001408EE7DD  mov     [rsp+638h+var_220], rax
  00000001408EE7E5  test    byte ptr [rsp+638h+var_608], 1
  00000001408EE7EA  cmovz   rcx, [rsp+638h+var_470]
  00000001408EE7F3  mov     [rsp+638h+var_128], rcx
  00000001408EE7FB  mov     r15, 0C0F1110B6C52E741h
  00000001408EE805  imul    r15, rsi
  00000001408EE809  mov     rbx, 9BE96CD388A3E411h
  00000001408EE813  imul    rbx, rsi
  00000001408EE817  mov     r13, rbx
  00000001408EE81A  not     r13
  00000001408EE81D  mov     rcx, r15
  00000001408EE820  and     rcx, r13
  00000001408EE823  not     rcx
  00000001408EE826  mov     r9, r15
  00000001408EE829  not     r9
  00000001408EE82C  mov     r10, r9
  00000001408EE82F  mov     r8, r9
  00000001408EE832  and     r10, rbx
  00000001408EE835  mov     [rsp+638h+var_500], r10
  00000001408EE83D  not     r10
  00000001408EE840  and     r10, rcx
  00000001408EE843  mov     [rsp+638h+var_338], r10
  00000001408EE84B  mov     r9, 0D781534041275BFCh
  00000001408EE855  imul    r9, rsi
  00000001408EE859  mov     r12, 5BFA32ECC66C8815h
  00000001408EE863  imul    r12, rsi
  00000001408EE867  mov     rbp, r9
  00000001408EE86A  not     rbp
  00000001408EE86D  mov     r14, r12
  00000001408EE870  not     r14
  00000001408EE873  mov     r11, r9
  00000001408EE876  mov     r10, r9
  00000001408EE879  and     r11, rbx
  00000001408EE87C  not     r11
  00000001408EE87F  mov     rcx, rbp
  00000001408EE882  and     rcx, r13
  00000001408EE885  mov     [rsp+638h+var_578], rcx
  00000001408EE88D  mov     rax, rcx
  00000001408EE890  not     rax
  00000001408EE893  mov     [rsp+638h+var_5F8], rax
  00000001408EE898  and     r11, rax
  00000001408EE89B  mov     rcx, r11
  00000001408EE89E  mov     [rsp+638h+var_470], r11
  00000001408EE8A6  not     rcx
  00000001408EE8A9  and     rcx, r14
  00000001408EE8AC  not     rcx
  00000001408EE8AF  mov     rdi, r12
  00000001408EE8B2  and     rdi, r11
  00000001408EE8B5  not     rdi
  00000001408EE8B8  and     rdi, rcx
  00000001408EE8BB  mov     [rsp+638h+var_490], rdi
  00000001408EE8C3  mov     rdi, r9
  00000001408EE8C6  and     rdi, r8
  00000001408EE8C9  mov     [rsp+638h+var_570], rdi
  00000001408EE8D1  not     rdi
  00000001408EE8D4  mov     rcx, rbp
  00000001408EE8D7  and     rcx, r15
  00000001408EE8DA  not     rcx
  00000001408EE8DD  and     rcx, rdi
  00000001408EE8E0  mov     rax, rbx
  00000001408EE8E3  and     rax, rcx
  00000001408EE8E6  not     rcx
  00000001408EE8E9  and     rcx, r13
  00000001408EE8EC  not     rcx
  00000001408EE8EF  not     rax
  00000001408EE8F2  and     rax, r12
  00000001408EE8F5  and     rax, rcx
  00000001408EE8F8  mov     [rsp+638h+var_320], rax
  00000001408EE900  mov     rcx, r12
  00000001408EE903  and     rcx, r8
  00000001408EE906  mov     [rsp+638h+var_468], rcx
  00000001408EE90E  mov     r11, rcx
  00000001408EE911  not     r11
  00000001408EE914  mov     [rsp+638h+var_330], r11
  00000001408EE91C  mov     rax, r14
  00000001408EE91F  and     rax, r15
  00000001408EE922  not     rax
  00000001408EE925  mov     [rsp+638h+var_618], rax
  00000001408EE92A  and     r11, rax
  00000001408EE92D  not     r11
  00000001408EE930  and     r11, r9
  00000001408EE933  mov     rcx, r13
  00000001408EE936  and     rcx, r11
  00000001408EE939  not     rcx
  00000001408EE93C  not     r11
  00000001408EE93F  mov     rdx, rbx
  00000001408EE942  and     r11, rbx
  00000001408EE945  not     r11
  00000001408EE948  and     r11, rcx
  00000001408EE94B  mov     [rsp+638h+var_2F8], r11
  00000001408EE953  mov     rcx, r12
  00000001408EE956  and     rcx, r15
  00000001408EE959  mov     [rsp+638h+var_350], rcx
  00000001408EE961  not     rcx
  00000001408EE964  mov     r11, r14
  00000001408EE967  and     r11, r8
  00000001408EE96A  not     r11
  00000001408EE96D  and     r11, rcx
  00000001408EE970  mov     [rsp+638h+var_498], r11
  00000001408EE978  mov     rcx, r8
  00000001408EE97B  mov     rbx, r8
  00000001408EE97E  mov     [rsp+638h+var_5C0], r8
  00000001408EE983  and     rcx, r13
  00000001408EE986  mov     [rsp+638h+var_5B8], rbp
  00000001408EE98E  mov     r8, rbp
  00000001408EE991  and     r8, rcx
  00000001408EE994  mov     [rsp+638h+var_D0], r8
  00000001408EE99C  mov     r11, r15
  00000001408EE99F  mov     r8, r15
  00000001408EE9A2  and     r11, rdx
  00000001408EE9A5  mov     [rsp+638h+var_5C8], rdx
  00000001408EE9AA  mov     [rsp+638h+var_620], r9
  00000001408EE9AF  mov     rax, r9
  00000001408EE9B2  and     rax, r11
  00000001408EE9B5  mov     [rsp+638h+var_328], rax
  00000001408EE9BD  not     rcx
  00000001408EE9C0  not     r11
  00000001408EE9C3  and     r11, r9
  00000001408EE9C6  and     r11, rcx
  00000001408EE9C9  mov     [rsp+638h+var_5D0], r14
  00000001408EE9CE  and     r10, r14
  00000001408EE9D1  not     r10
  00000001408EE9D4  and     rbp, r12
  00000001408EE9D7  mov     [rsp+638h+var_C8], rbp
  00000001408EE9DF  not     rbp
  00000001408EE9E2  and     rbp, r10
  00000001408EE9E5  mov     rcx, r8
  00000001408EE9E8  mov     [rsp+638h+var_5D8], r8
  00000001408EE9ED  and     rcx, [rsp+638h+var_578]
  00000001408EE9F5  not     rcx
  00000001408EE9F8  mov     r9, [rsp+638h+var_5F8]
  00000001408EE9FD  and     r9, rbx
  00000001408EEA00  not     r9
  00000001408EEA03  and     r9, rcx
  00000001408EEA06  mov     [rsp+638h+var_5F8], r9
  00000001408EEA0B  and     r14, [rsp+638h+var_570]
  00000001408EEA13  mov     rcx, r14
  00000001408EEA16  not     rcx
  00000001408EEA19  and     rdi, r12
  00000001408EEA1C  mov     [rsp+638h+var_638], r12
  00000001408EEA20  not     rdi
  00000001408EEA23  and     rdi, rcx
  00000001408EEA26  mov     [rsp+638h+var_378], rdi
  00000001408EEA2E  mov     [rsp+638h+var_630], r13
  00000001408EEA33  and     rcx, r13
  00000001408EEA36  not     rcx
  00000001408EEA39  and     r14, rdx
  00000001408EEA3C  not     r14
  00000001408EEA3F  and     r14, rcx
  00000001408EEA42  mov     [rsp+638h+var_2F0], r14
  00000001408EEA4A  mov     rcx, 0E8E8A18AA0000000h
  00000001408EEA54  imul    rcx, rsi
  00000001408EEA58  mov     rax, 1F9D94C17BEF0000h
  00000001408EEA62  imul    rax, rsi
  00000001408EEA66  and     rax, [rsp+638h+var_290]
  00000001408EEA6E  add     rax, rcx
  00000001408EEA71  mov     [rsp+638h+var_300], rax
  00000001408EEA79  mov     r10, [rsp+638h+var_588]
  00000001408EEA81  mov     rcx, [rsp+638h+var_3A0]
  00000001408EEA89  imul    r10, rcx
  00000001408EEA8D  mov     [rsp+638h+var_588], r10
  00000001408EEA95  mov     rax, [rsp+638h+var_568]
  00000001408EEA9D  imul    rax, rcx
  00000001408EEAA1  mov     r9, rcx
  00000001408EEAA4  mov     [rsp+638h+var_568], rax
  00000001408EEAAC  mov     rax, 0D122CDE5416840F0h
  00000001408EEAB6  imul    rax, rsi
  00000001408EEABA  mov     rcx, [rsp+638h+var_440]
  00000001408EEAC2  add     rax, rcx
  00000001408EEAC5  imul    rax, r9
  00000001408EEAC9  mov     [rsp+638h+var_318], rax
  00000001408EEAD1  mov     rax, [rsp+638h+var_4B8]
  00000001408EEAD9  lea     r9, [rsp+rax+638h+var_638]
  00000001408EEADD  add     r9, 638h
  00000001408EEAE4  mov     rax, [rsp+638h+var_388]
  00000001408EEAEC  lea     rdi, [rsp+rax+638h+var_638]
  00000001408EEAF0  add     rdi, 638h
  00000001408EEAF7  mov     rax, [rsp+638h+var_428]
  00000001408EEAFF  imul    rdi, rax
  00000001408EEB03  mov     [rsp+638h+var_228], rdi
  00000001408EEB0B  imul    r9, rax
  00000001408EEB0F  mov     [rsp+638h+var_130], r9
  00000001408EEB17  mov     r9, rax
  00000001408EEB1A  mov     rax, 0A01040776539D434h
  00000001408EEB24  imul    rax, rsi
  00000001408EEB28  add     rax, rcx
  00000001408EEB2B  imul    rax, r9
  00000001408EEB2F  mov     [rsp+638h+var_4B8], rax
  00000001408EEB37  mov     rax, [rsp+638h+var_4A8]
  00000001408EEB3F  add     rax, [rsp+638h+var_5E8]
  00000001408EEB44  imul    rax, [rsp+638h+var_598]
  00000001408EEB4D  mov     [rsp+638h+var_4A8], rax
  00000001408EEB55  mov     rcx, [rsp+638h+var_398]
  00000001408EEB5D  not     rcx
  00000001408EEB60  mov     rax, [rsp+638h+var_518]
  00000001408EEB68  add     rax, rsp
  00000001408EEB6B  add     rax, 638h
  00000001408EEB71  mov     r9, [rsp+638h+var_4E0]
  00000001408EEB79  imul    rax, r9
  00000001408EEB7D  not     rax
  00000001408EEB80  and     rax, rcx
  00000001408EEB83  not     rax
  00000001408EEB86  add     rax, [rsp+638h+var_390]
  00000001408EEB8E  mov     rcx, rax
  00000001408EEB91  mov     rax, 773F4C6235CE4EF7h
  00000001408EEB9B  imul    rax, rsi
  00000001408EEB9F  mov     [rsp+638h+var_240], rax
  00000001408EEBA7  mov     rax, 0BC3C39CAD1C5951Ah
  00000001408EEBB1  imul    rax, rsi
  00000001408EEBB5  mov     [rsp+638h+var_238], rax
  00000001408EEBBD  mov     rax, r10
  00000001408EEBC0  and     rax, rdi
  00000001408EEBC3  mov     [rsp+638h+var_1A8], rax
  00000001408EEBCB  mov     rax, 9BB8254D8F93E411h
  00000001408EEBD5  imul    rax, rsi
  00000001408EEBD9  mov     [rsp+638h+var_168], rax
  00000001408EEBE1  mov     rax, 3D1C3B13F3B11BD8h
  00000001408EEBEB  imul    rax, rsi
  00000001408EEBEF  mov     [rsp+638h+var_180], rax
  00000001408EEBF7  mov     rax, 0CC34348E5CF426DEh
  00000001408EEC01  imul    rax, rsi
  00000001408EEC05  mov     [rsp+638h+var_188], rax
  00000001408EEC0D  mov     rax, 0B99B1BDA938C312Fh
  00000001408EEC17  imul    rax, rsi
  00000001408EEC1B  mov     [rsp+638h+var_1B0], rax
  00000001408EEC23  mov     rax, 0F65F4B1913E2C839h
  00000001408EEC2D  imul    rax, rsi
  00000001408EEC31  mov     [rsp+638h+var_178], rax
  00000001408EEC39  mov     rax, 0C5BEA86F04063346h
  00000001408EEC43  imul    rax, rsi
  00000001408EEC47  mov     [rsp+638h+var_390], rax
  00000001408EEC4F  not     r11
  00000001408EEC52  and     r11, r12
  00000001408EEC55  mov     [rsp+638h+var_388], r11
  00000001408EEC5D  and     [rsp+638h+var_618], r13
  00000001408EEC62  and     rbp, r8
  00000001408EEC65  mov     [rsp+638h+var_598], rbp
  00000001408EEC6D  mov     rax, 0BE589739F787B565h
  00000001408EEC77  imul    rax, rsi
  00000001408EEC7B  mov     [rsp+638h+var_428], rax
  00000001408EEC83  mov     rax, 7F6E58641FA5EC91h
  00000001408EEC8D  imul    rax, rsi
  00000001408EEC91  mov     [rsp+638h+var_148], rax
  00000001408EEC99  mov     rax, 58BE20AE7280DF0Bh
  00000001408EECA3  imul    rax, rsi
  00000001408EECA7  mov     [rsp+638h+var_158], rax
  00000001408EECAF  mov     rax, 0A70263AA3A7797FEh
  00000001408EECB9  imul    rax, rsi
  00000001408EECBD  mov     [rsp+638h+var_160], rax
  00000001408EECC5  mov     rax, 0DABD657E95130506h
  00000001408EECCF  imul    rax, rsi
  00000001408EECD3  mov     [rsp+638h+var_150], rax
  00000001408EECDB  imul    eax, esi, 45h ; 'E'
  00000001408EECDE  mov     dword ptr [rsp+638h+var_3A0], eax
  00000001408EECE5  imul    eax, esi, 7Bh ; '{'
  00000001408EECE8  mov     dword ptr [rsp+638h+var_398], eax
  00000001408EECEF  imul    eax, esi, -74h
  00000001408EECF2  mov     [rsp+638h+var_298], eax
  00000001408EECF9  imul    eax, esi, 0BDF339Eh
  00000001408EECFF  mov     [rsp+638h+var_518], rax
  00000001408EED07  bt      dword ptr [rsp+638h+var_3B8], 8
  00000001408EED10  mov     rdx, [rsp+638h+var_210]
  00000001408EED18  not     rdx
  00000001408EED1B  mov     rax, [rsp+638h+var_410]
  00000001408EED23  lea     rax, [rsp+rax+638h]
  00000001408EED2B  cmovnb  rcx, [rsp+638h+var_450]
  00000001408EED34  mov     [rsp+638h+var_3B8], rcx
  00000001408EED3C  mov     r10, [rsp+638h+var_610]
  00000001408EED41  imul    rax, r10
  00000001408EED45  not     rax
  00000001408EED48  and     rax, rdx
  00000001408EED4B  not     rax
  00000001408EED4E  add     rax, [rsp+638h+var_418]
  00000001408EED56  mov     [rsp+638h+var_418], rax
  00000001408EED5E  mov     rcx, [rsp+638h+var_4D8]
  00000001408EED66  not     rcx
  00000001408EED69  mov     rax, [rsp+638h+var_408]
  00000001408EED71  add     rax, rsp
  00000001408EED74  add     rax, 638h
  00000001408EED7A  imul    rax, r10
  00000001408EED7E  not     rax
  00000001408EED81  and     rax, rcx
  00000001408EED84  not     rax
  00000001408EED87  add     rax, [rsp+638h+var_420]
  00000001408EED8F  mov     [rsp+638h+var_420], rax
  00000001408EED97  mov     rax, [rsp+638h+var_4E8]
  00000001408EED9F  add     rax, rsp
  00000001408EEDA2  add     rax, 638h
  00000001408EEDA8  imul    rax, r9
  00000001408EEDAC  add     rax, [rsp+638h+var_1D0]
  00000001408EEDB4  mov     rdx, rax
  00000001408EEDB7  mov     rax, [rsp+638h+var_400]
  00000001408EEDBF  add     rax, rsp
  00000001408EEDC2  add     rax, 638h
  00000001408EEDC8  imul    rax, r10
  00000001408EEDCC  add     rax, [rsp+638h+var_1F0]
  00000001408EEDD4  mov     rcx, [rsp+638h+var_1E8]
  00000001408EEDDC  not     rcx
  00000001408EEDDF  not     rax
  00000001408EEDE2  and     rax, rcx
  00000001408EEDE5  mov     r8, [rsp+638h+var_1E0]
  00000001408EEDED  not     r8
  00000001408EEDF0  mov     rcx, [rsp+638h+var_5F0]
  00000001408EEDF5  add     rcx, rsp
  00000001408EEDF8  add     rcx, 638h
  00000001408EEDFF  imul    rcx, r10
  00000001408EEE03  not     rcx
  00000001408EEE06  and     rcx, r8
  00000001408EEE09  not     rcx
  00000001408EEE0C  add     rcx, [rsp+638h+var_1D8]
  00000001408EEE14  test    byte ptr [rsp+638h+var_120], 1
  00000001408EEE1C  not     rax
  00000001408EEE1F  mov     r8, [rsp+638h+var_218]
  00000001408EEE27  cmovnz  rax, r8
  00000001408EEE2B  mov     [rsp+638h+var_4D8], rax
  00000001408EEE33  cmovnz  rcx, r8
  00000001408EEE37  mov     [rsp+638h+var_4E8], rcx
  00000001408EEE3F  mov     rax, [rsp+638h+var_3F0]
  00000001408EEE47  add     rax, rsp
  00000001408EEE4A  add     rax, 638h
  00000001408EEE50  mov     r8, [rsp+638h+var_4D0]
  00000001408EEE58  imul    rax, r8
  00000001408EEE5C  add     rax, [rsp+638h+var_1A0]
  00000001408EEE64  mov     rcx, [rsp+638h+var_3C0]
  00000001408EEE6C  add     rcx, rsp
  00000001408EEE6F  add     rcx, 638h
  00000001408EEE76  imul    rcx, r8
  00000001408EEE7A  add     rcx, [rsp+638h+var_1B8]
  00000001408EEE82  test    byte ptr [rsp+638h+var_4F8], 1
  00000001408EEE8A  mov     r8, [rsp+638h+var_590]
  00000001408EEE92  cmovz   rdx, r8
  00000001408EEE96  mov     [rsp+638h+var_3C0], rdx
  00000001408EEE9E  cmovz   rax, r8
  00000001408EEEA2  mov     [rsp+638h+var_4F8], rax
  00000001408EEEAA  cmovz   rcx, r8
  00000001408EEEAE  mov     [rsp+638h+var_590], rcx
  00000001408EEEB6  mov     r13, [rsp+638h+var_550]
  00000001408EEEBE  mov     rax, [rsp+638h+var_3D8]
  00000001408EEEC6  and     r13, rax
  00000001408EEEC9  not     rax
  00000001408EEECC  and     rax, [rsp+638h+var_558]
  00000001408EEED4  not     rax
  00000001408EEED7  not     r13
  00000001408EEEDA  and     r13, rax
  00000001408EEEDD  mov     rax, r13
  00000001408EEEE0  mov     ecx, dword ptr [rsp+638h+var_560]
  00000001408EEEE7  shl     rax, cl
  00000001408EEEEA  mov     ecx, dword ptr [rsp+638h+var_600]
  00000001408EEEEE  shr     r13, cl
  00000001408EEEF1  not     rax
  00000001408EEEF4  not     r13
  00000001408EEEF7  and     r13, rax
  00000001408EEEFA  mov     rax, [rsp+638h+var_3D0]
  00000001408EEF02  add     rax, rsp
  00000001408EEF05  add     rax, 638h
  00000001408EEF0B  imul    rax, r9
  00000001408EEF0F  add     rax, [rsp+638h+var_4C0]
  00000001408EEF17  mov     rcx, [rsp+638h+var_250]
  00000001408EEF1F  not     rcx
  00000001408EEF22  not     rax
  00000001408EEF25  and     rax, rcx
  00000001408EEF28  mov     [rsp+638h+var_5F0], rax
  00000001408EEF2D  mov     r15, [rsp+638h+var_248]
  00000001408EEF35  mov     rbx, r15
  00000001408EEF38  not     rbx
  00000001408EEF3B  mov     rax, [rsp+638h+var_4C8]
  00000001408EEF43  lea     r11, [rsp+rax+638h+var_638]
  00000001408EEF47  add     r11, 638h
  00000001408EEF4E  imul    r11, r9
  00000001408EEF52  mov     r10, r11
  00000001408EEF55  not     r10
  00000001408EEF58  mov     r14, r10
  00000001408EEF5B  mov     rbp, [rsp+638h+var_230]
  00000001408EEF63  and     r14, rbp
  00000001408EEF66  and     rbx, r11
  00000001408EEF69  mov     rax, [rsp+638h+var_5E0]
  00000001408EEF6E  mov     rcx, rax
  00000001408EEF71  and     rcx, r11
  00000001408EEF74  mov     rsi, r11
  00000001408EEF77  mov     r8, [rsp+638h+var_208]
  00000001408EEF7F  and     r11, r8
  00000001408EEF82  mov     rdi, r8
  00000001408EEF85  mov     r9, r8
  00000001408EEF88  and     r8, r14
  00000001408EEF8B  not     r8
  00000001408EEF8E  not     r14
  00000001408EEF91  mov     r12, [rsp+638h+var_1F8]
  00000001408EEF99  and     rsi, r12
  00000001408EEF9C  and     rdi, rsi
  00000001408EEF9F  mov     rdx, rax
  00000001408EEFA2  and     rdx, r12
  00000001408EEFA5  and     rdx, r10
  00000001408EEFA8  and     r15, r10
  00000001408EEFAB  and     r9, r10
  00000001408EEFAE  and     r10, rax
  00000001408EEFB1  not     rsi
  00000001408EEFB4  and     rsi, rax
  00000001408EEFB7  and     rax, r14
  00000001408EEFBA  not     rax
  00000001408EEFBD  and     rax, r8
  00000001408EEFC0  not     r15
  00000001408EEFC3  not     rbx
  00000001408EEFC6  and     rbx, r15
  00000001408EEFC9  not     rbx
  00000001408EEFCC  lea     r8, [rbx+rbx*2]
  00000001408EEFD0  sub     r8, rdx
  00000001408EEFD3  add     r8, rdi
  00000001408EEFD6  not     r9
  00000001408EEFD9  not     rcx
  00000001408EEFDC  and     rcx, r9
  00000001408EEFDF  mov     rdx, r12
  00000001408EEFE2  and     rdx, rcx
  00000001408EEFE5  not     rdx
  00000001408EEFE8  not     rcx
  00000001408EEFEB  and     rcx, rbp
  00000001408EEFEE  not     rcx
  00000001408EEFF1  and     rcx, rdx
  00000001408EEFF4  lea     rbx, [rcx+rcx*2]
  00000001408EEFF8  add     rbx, r8
  00000001408EEFFB  not     r11
  00000001408EEFFE  not     r10
  00000001408EF001  and     r10, r11
  00000001408EF004  not     r10
  00000001408EF007  and     r10, rbp
  00000001408EF00A  not     r10
  00000001408EF00D  add     r10, r10
  00000001408EF010  sub     rbx, r10
  00000001408EF013  not     rax
  00000001408EF016  add     rbx, rax
  00000001408EF019  and     rsi, r14
  00000001408EF01C  mov     rax, [rsp+638h+var_580]
  00000001408EF024  mov     r8, rax
  00000001408EF027  not     r8
  00000001408EF02A  mov     [rsp+638h+var_410], r8
  00000001408EF032  not     r13
  00000001408EF035  mov     r9, [rsp+638h+var_4D0]
  00000001408EF03D  imul    r13, r9
  00000001408EF041  mov     [rsp+638h+var_3D0], r13
  00000001408EF049  mov     rcx, r13
  00000001408EF04C  not     rcx
  00000001408EF04F  mov     [rsp+638h+var_3D8], rcx
  00000001408EF057  mov     rdx, rax
  00000001408EF05A  and     rdx, rcx
  00000001408EF05D  mov     [rsp+638h+var_5E0], rdx
  00000001408EF062  mov     rax, r8
  00000001408EF065  and     rax, r13
  00000001408EF068  mov     [rsp+638h+var_4C0], rax
  00000001408EF070  mov     rax, [rsp+638h+var_2A8]
  00000001408EF078  imul    rax, r9
  00000001408EF07C  mov     [rsp+638h+var_2A8], rax
  00000001408EF084  test    byte ptr [rsp+638h+var_3B0], 1
  00000001408EF08C  mov     rax, [rsp+638h+var_220]
  00000001408EF094  lea     rax, [rsp+rax+638h]
  00000001408EF09C  cmovnz  rax, [rsp+638h+var_3A8]
  00000001408EF0A5  mov     [rsp+638h+var_3A8], rax
  00000001408EF0AD  mov     rax, [rsp+638h+var_448]
  00000001408EF0B5  lea     rax, [rsp+rax+638h]
  00000001408EF0BD  mov     r14, [rsp+638h+var_200]
  00000001408EF0C5  cmovz   r14, rax
  00000001408EF0C9  lea     rax, [rsi+rbx+1]
  00000001408EF0CE  mov     r15, [rsp+638h+var_5F0]
  00000001408EF0D3  not     r15
  00000001408EF0D6  mov     r13, [rsp+638h+var_118]
  00000001408EF0DE  cmovnz  r15, r13
  00000001408EF0E2  mov     [rsp+638h+var_5F0], r15
  00000001408EF0E7  cmovnz  rax, r13
  00000001408EF0EB  mov     [rsp+638h+var_4C8], rax
  00000001408EF0F3  mov     rax, [rsp+638h+var_3E8]
  00000001408EF0FB  lea     r12, [rsp+rax+638h+var_638]
  00000001408EF0FF  add     r12, 638h
  00000001408EF106  mov     rdx, [rsp+638h+var_610]
  00000001408EF10B  imul    r12, rdx
  00000001408EF10F  add     r12, [rsp+638h+var_1C0]
  00000001408EF117  mov     rcx, [rsp+638h+var_1C8]
  00000001408EF11F  not     rcx
  00000001408EF122  not     r12
  00000001408EF125  and     r12, rcx
  00000001408EF128  mov     rsi, [rsp+638h+var_2B8]
  00000001408EF130  imul    rsi, [rsp+638h+var_4E0]
  00000001408EF139  mov     rax, [rsp+638h+var_3E0]
  00000001408EF141  add     rax, rsp
  00000001408EF144  add     rax, 638h
  00000001408EF14A  imul    rax, rdx
  00000001408EF14E  mov     rcx, rax
  00000001408EF151  not     rcx
  00000001408EF154  mov     r9, [rsp+638h+var_198]
  00000001408EF15C  and     r9, rcx
  00000001408EF15F  mov     r15, [rsp+638h+var_4F0]
  00000001408EF167  mov     r8, r15
  00000001408EF16A  and     r8, r9
  00000001408EF16D  not     r9
  00000001408EF170  mov     r11, [rsp+638h+var_190]
  00000001408EF178  mov     rdx, r11
  00000001408EF17B  and     rdx, r9
  00000001408EF17E  mov     rbp, r9
  00000001408EF181  not     rdx
  00000001408EF184  not     r8
  00000001408EF187  and     r8, rdx
  00000001408EF18A  mov     rdi, [rsp+638h+var_170]
  00000001408EF192  mov     rbx, rdi
  00000001408EF195  and     rbx, rcx
  00000001408EF198  mov     rdx, rbx
  00000001408EF19B  not     rdx
  00000001408EF19E  mov     r10, r11
  00000001408EF1A1  and     r10, rdx
  00000001408EF1A4  mov     r9, r10
  00000001408EF1A7  shl     r9, 4
  00000001408EF1AB  sub     r10, r9
  00000001408EF1AE  add     r8, r8
  00000001408EF1B1  sub     r10, r8
  00000001408EF1B4  and     rdi, rax
  00000001408EF1B7  mov     r9, rdi
  00000001408EF1BA  not     r9
  00000001408EF1BD  and     rbp, r9
  00000001408EF1C0  not     rbp
  00000001408EF1C3  and     rbp, r11
  00000001408EF1C6  lea     r8, ds:0[rbp*2]
  00000001408EF1CE  add     r8, rbp
  00000001408EF1D1  lea     r10, [r10+r8*2]
  00000001408EF1D5  and     rbx, r11
  00000001408EF1D8  not     rbx
  00000001408EF1DB  and     rdx, r15
  00000001408EF1DE  not     rdx
  00000001408EF1E1  and     rdx, rbx
  00000001408EF1E4  not     rdx
  00000001408EF1E7  shl     rdx, 3
  00000001408EF1EB  sub     r10, rdx
  00000001408EF1EE  mov     r8, [rsp+638h+var_140]
  00000001408EF1F6  mov     rdx, r8
  00000001408EF1F9  not     rdx
  00000001408EF1FC  and     rax, rdx
  00000001408EF1FF  and     r8, rcx
  00000001408EF202  not     r8
  00000001408EF205  not     rax
  00000001408EF208  and     rax, r8
  00000001408EF20B  add     rax, rax
  00000001408EF20E  sub     r10, rax
  00000001408EF211  and     rcx, [rsp+638h+var_138]
  00000001408EF219  not     rcx
  00000001408EF21C  lea     rax, ds:0[rcx*8]
  00000001408EF224  sub     rax, rcx
  00000001408EF227  add     rax, r10
  00000001408EF22A  and     r11, rdi
  00000001408EF22D  and     rdi, r15
  00000001408EF230  not     rdi
  00000001408EF233  lea     rax, [rax+rdi*4]
  00000001408EF237  and     r9, r15
  00000001408EF23A  not     r11
  00000001408EF23D  not     r9
  00000001408EF240  and     r9, r11
  00000001408EF243  lea     rcx, ds:0[r9*8]
  00000001408EF24B  sub     rcx, r9
  00000001408EF24E  add     rcx, rax
  00000001408EF251  mov     r9, [rsp+638h+var_5B0]
  00000001408EF259  mov     rdx, r9
  00000001408EF25C  not     rdx
  00000001408EF25F  mov     [rsp+638h+var_448], rdx
  00000001408EF267  mov     r15, [rsp+638h+var_4B0]
  00000001408EF26F  mov     rax, [rsp+638h+var_2B0]
  00000001408EF277  imul    rax, r15
  00000001408EF27B  mov     [rsp+638h+var_2B0], rax
  00000001408EF283  mov     [rsp+638h+var_2B8], rsi
  00000001408EF28B  mov     rax, rsi
  00000001408EF28E  not     rax
  00000001408EF291  mov     [rsp+638h+var_3B0], rax
  00000001408EF299  and     r9, rax
  00000001408EF29C  not     r9
  00000001408EF29F  mov     r10, rdx
  00000001408EF2A2  and     r10, rsi
  00000001408EF2A5  not     r10
  00000001408EF2A8  mov     [rsp+638h+var_3E0], r10
  00000001408EF2B0  and     r9, r10
  00000001408EF2B3  mov     [rsp+638h+var_3E8], r9
  00000001408EF2BB  and     rdx, rax
  00000001408EF2BE  mov     [rsp+638h+var_3F0], rdx
  00000001408EF2C6  test    byte ptr [rsp+638h+var_3F8], 1
  00000001408EF2CE  not     r12
  00000001408EF2D1  cmovnz  r12, r13
  00000001408EF2D5  mov     [rsp+638h+var_408], r12
  00000001408EF2DD  cmovnz  rcx, r13
  00000001408EF2E1  mov     [rsp+638h+var_4F0], rcx
  00000001408EF2E9  mov     rax, [r14]
  00000001408EF2EC  mov     rcx, rax
  00000001408EF2EF  not     rcx
  00000001408EF2F2  mov     rdx, [rsp+638h+var_128]
  00000001408EF2FA  mov     rdx, [rdx]
  00000001408EF2FD  and     rax, rdx
  00000001408EF300  not     rdx
  00000001408EF303  and     rdx, rcx
  00000001408EF306  not     rdx
  00000001408EF309  not     rax
  00000001408EF30C  and     rax, rdx
  00000001408EF30F  mov     rsi, [rsp+638h+var_5E8]
  00000001408EF314  mov     r13, rsi
  00000001408EF317  and     r13, 0FFFFFFFFFFFFFF00h
  00000001408EF31E  add     r13, [rsp+638h+var_3C8]
  00000001408EF326  mov     rcx, r13
  00000001408EF329  not     rcx
  00000001408EF32C  and     rcx, [rsp+638h+var_240]
  00000001408EF334  and     r13, [rsp+638h+var_238]
  00000001408EF33C  not     rcx
  00000001408EF33F  not     r13
  00000001408EF342  and     r13, rcx
  00000001408EF345  mov     rdx, r13
  00000001408EF348  mov     ecx, [rsp+638h+var_298]
  00000001408EF34F  shl     rdx, cl
  00000001408EF352  not     rdx
  00000001408EF355  mov     ecx, [rsp+638h+var_294]
  00000001408EF35C  shr     r13, cl
  00000001408EF35F  not     r13
  00000001408EF362  and     r13, rdx
  00000001408EF365  not     r13
  00000001408EF368  imul    r13, [rsp+638h+var_4D0]
  00000001408EF371  mov     rcx, [rsp+638h+var_608]
  00000001408EF376  imul    rcx, rax
  00000001408EF37A  mov     [rsp+638h+var_608], rcx
  00000001408EF37F  mov     r8, rcx
  00000001408EF382  not     r8
  00000001408EF385  mov     [rsp+638h+var_400], r8
  00000001408EF38D  mov     rdx, r13
  00000001408EF390  not     rdx
  00000001408EF393  mov     [rsp+638h+var_3F8], rdx
  00000001408EF39B  and     rcx, rdx
  00000001408EF39E  not     rcx
  00000001408EF3A1  mov     rdx, r8
  00000001408EF3A4  and     rdx, r13
  00000001408EF3A7  not     rdx
  00000001408EF3AA  and     rdx, rcx
  00000001408EF3AD  mov     [rsp+638h+var_3C8], rdx
  00000001408EF3B5  mov     rbp, [rsp+638h+var_588]
  00000001408EF3BD  mov     rdi, rbp
  00000001408EF3C0  not     rdi
  00000001408EF3C3  mov     rdx, [rsp+638h+var_228]
  00000001408EF3CB  mov     r8, rdx
  00000001408EF3CE  not     r8
  00000001408EF3D1  mov     rcx, [rsp+638h+var_F0]
  00000001408EF3D9  add     rcx, rsp
  00000001408EF3DC  add     rcx, 638h
  00000001408EF3E3  mov     rbx, [rsp+638h+var_610]
  00000001408EF3E8  imul    rcx, rbx
  00000001408EF3EC  mov     r9, rcx
  00000001408EF3EF  not     r9
  00000001408EF3F2  mov     r12, r9
  00000001408EF3F5  and     r12, rdx
  00000001408EF3F8  mov     r14, rdx
  00000001408EF3FB  not     r12
  00000001408EF3FE  mov     r10, rcx
  00000001408EF401  and     r10, r8
  00000001408EF404  not     r10
  00000001408EF407  and     r10, r12
  00000001408EF40A  mov     rdx, rdi
  00000001408EF40D  and     rdx, r10
  00000001408EF410  not     rdx
  00000001408EF413  not     r10
  00000001408EF416  and     r10, rbp
  00000001408EF419  not     r10
  00000001408EF41C  and     r10, rdx
  00000001408EF41F  mov     rdx, rdi
  00000001408EF422  and     rdx, r9
  00000001408EF425  mov     r11, r8
  00000001408EF428  and     r11, rdx
  00000001408EF42B  not     r11
  00000001408EF42E  not     rdx
  00000001408EF431  and     rdx, r14
  00000001408EF434  not     rdx
  00000001408EF437  and     rdx, r11
  00000001408EF43A  and     r12, rdi
  00000001408EF43D  mov     r11, r9
  00000001408EF440  and     r11, r8
  00000001408EF443  and     rdi, r11
  00000001408EF446  not     r11
  00000001408EF449  and     r11, rbp
  00000001408EF44C  and     r9, rbp
  00000001408EF44F  and     r8, r9
  00000001408EF452  not     r9
  00000001408EF455  and     r9, r14
  00000001408EF458  not     r8
  00000001408EF45B  not     r9
  00000001408EF45E  and     r9, r8
  00000001408EF461  add     r11, r11
  00000001408EF464  sub     r11, r9
  00000001408EF467  not     rdi
  00000001408EF46A  add     r12, rdi
  00000001408EF46D  add     r12, r11
  00000001408EF470  sub     r12, rdx
  00000001408EF473  add     r12, r10
  00000001408EF476  and     rcx, [rsp+638h+var_1A8]
  00000001408EF47E  add     rcx, rcx
  00000001408EF481  sub     r12, rcx
  00000001408EF484  mov     r8, [rsp+638h+var_1B0]
  00000001408EF48C  and     r8, [rsp+638h+var_E8]
  00000001408EF494  mov     rdx, [rsp+638h+var_290]
  00000001408EF49C  mov     rcx, rdx
  00000001408EF49F  not     rcx
  00000001408EF4A2  mov     r9, rdx
  00000001408EF4A5  and     r9, r8
  00000001408EF4A8  not     r8
  00000001408EF4AB  and     r8, rcx
  00000001408EF4AE  not     r8
  00000001408EF4B1  not     r9
  00000001408EF4B4  and     r9, r8
  00000001408EF4B7  add     r9, [rsp+638h+var_188]
  00000001408EF4BF  mov     rcx, r9
  00000001408EF4C2  not     rcx
  00000001408EF4C5  and     rcx, [rsp+638h+var_180]
  00000001408EF4CD  and     r9, [rsp+638h+var_178]
  00000001408EF4D5  not     rcx
  00000001408EF4D8  not     r9
  00000001408EF4DB  and     r9, rcx
  00000001408EF4DE  not     r9
  00000001408EF4E1  and     r9, [rsp+638h+var_168]
  00000001408EF4E9  mov     r8, rsi
  00000001408EF4EC  mov     rcx, rsi
  00000001408EF4EF  not     rcx
  00000001408EF4F2  and     r8, rax
  00000001408EF4F5  not     rax
  00000001408EF4F8  and     rax, rcx
  00000001408EF4FB  not     r9
  00000001408EF4FE  imul    r9, r15
  00000001408EF502  mov     [rsp+638h+var_4B0], r9
  00000001408EF50A  not     rax
  00000001408EF50D  mov     rcx, r8
  00000001408EF510  not     rcx
  00000001408EF513  and     rcx, rax
  00000001408EF516  add     rcx, [rsp+638h+var_160]
  00000001408EF51E  mov     rax, rcx
  00000001408EF521  not     rax
  00000001408EF524  and     rax, [rsp+638h+var_158]
  00000001408EF52C  and     rcx, [rsp+638h+var_150]
  00000001408EF534  not     rcx
  00000001408EF537  and     rcx, [rsp+638h+var_148]
  00000001408EF53F  not     rax
  00000001408EF542  and     rcx, rax
  00000001408EF545  not     rcx
  00000001408EF548  and     rcx, [rsp+638h+var_428]
  00000001408EF550  not     rcx
  00000001408EF553  imul    rcx, [rsp+638h+var_110]
  00000001408EF55C  mov     [rsp+638h+var_5E8], rcx
  00000001408EF561  mov     r8, [rsp+638h+var_568]
  00000001408EF569  mov     rax, r8
  00000001408EF56C  not     rax
  00000001408EF56F  mov     rcx, [rsp+638h+var_E0]
  00000001408EF577  add     rcx, rsp
  00000001408EF57A  add     rcx, 638h
  00000001408EF581  imul    rcx, rbx
  00000001408EF585  and     r8, rcx
  00000001408EF588  not     rcx
  00000001408EF58B  and     rcx, rax
  00000001408EF58E  not     rcx
  00000001408EF591  mov     rax, r8
  00000001408EF594  not     rax
  00000001408EF597  and     rax, rcx
  00000001408EF59A  lea     rax, [rax+r8*2]
  00000001408EF59E  mov     rcx, [rsp+638h+var_130]
  00000001408EF5A6  not     rcx
  00000001408EF5A9  not     rax
  00000001408EF5AC  and     rax, rcx
  00000001408EF5AF  test    byte ptr [rsp+638h+var_100], 1
  00000001408EF5B7  mov     r10, [rsp+638h+var_418]
  00000001408EF5BF  mov     rcx, [rsp+638h+var_450]
  00000001408EF5C7  cmovnz  r10, rcx
  00000001408EF5CB  mov     r11, [rsp+638h+var_420]
  00000001408EF5D3  cmovnz  r11, rcx
  00000001408EF5D7  cmovnz  r12, rcx
  00000001408EF5DB  mov     [rsp+638h+var_4E0], r12
  00000001408EF5E3  not     rax
  00000001408EF5E6  cmovnz  rax, rcx
  00000001408EF5EA  mov     [rsp+638h+var_4D0], rax
  00000001408EF5F2  test    r8, 0
  00000001408EF5F9  call    locret_1408EF60E  ; -> locret_1408EF60E
  00000001408EF5FE  jo      loc_1408EF609
  00000001408EF604  jmp     loc_1408EF60F
  00000001408EF609  jmp     loc_1408EFF09
  00000001408EF60E  retn
  00000001408EF60F  nop
  00000001408EF610  jmp     loc_1408EF66F
  00000001408EF615  mov     rax, 0BA5574081AD97C4h
  00000001408EF61F  mov     rax, 0B285A227CF34D3EFh
  00000001408EF629  mov     rax, 427C47ED5997F075h
  00000001408EF633  mov     rax, 14A337A616AF5DCFh
  00000001408EF63D  mov     rax, 7BE11690095F17DEh
  00000001408EF647  mov     rax, 0F3E3CE063F6F8512h
  00000001408EF651  test    r11, 0
  00000001408EF658  call    locret_1408EF668  ; -> locret_1408EF668
  00000001408EF65D  jnb     loc_1408EF669
  00000001408EF663  jmp     loc_1408ED7B9
  00000001408EF668  retn
  00000001408EF669  nop
  00000001408EF66A  jmp     loc_1408ED3DA
  00000001408EF66F  mov     rax, 0BA5574081AD97C4h
  00000001408EF679  mov     rax, 0B285A227CF34D3EFh
  00000001408EF683  mov     rax, 427C47ED5997F075h
  00000001408EF68D  mov     rax, 14A337A616AF5DCFh
  00000001408EF697  mov     rax, 7BE11690095F17DEh
  00000001408EF6A1  mov     rax, 0F3E3CE063F6F8512h
  00000001408EF6AB  mov     r8, [rsp+638h+var_288]
  00000001408EF6B3  mov     rax, [rsp+638h+var_D8]
  00000001408EF6BB  mov     [rax], r8
  00000001408EF6BE  mov     rcx, [rsp+638h+var_108]
  00000001408EF6C6  not     rcx
  00000001408EF6C9  mov     rax, [rsp+638h+var_F8]
  00000001408EF6D1  movzx   r12d, byte ptr [rax]
  00000001408EF6D5  mov     r9, [rsp+638h+var_508]
  00000001408EF6DD  mov     [r9], rcx
  00000001408EF6E0  mov     rcx, [rsp+638h+var_2D8]
  00000001408EF6E8  mov     r9, [rsp+638h+var_458]
  00000001408EF6F0  mov     [r9], rcx
  00000001408EF6F3  mov     rcx, [rsp+638h+var_280]
  00000001408EF6FB  mov     rax, [rsp+638h+var_3B8]
  00000001408EF703  mov     [rax], rcx
  00000001408EF706  mov     rcx, [rsp+638h+var_268]
  00000001408EF70E  mov     r9, [rsp+638h+var_2D0]
  00000001408EF716  mov     [r9], rcx
  00000001408EF719  mov     rcx, [rsp+638h+var_2E0]
  00000001408EF721  lea     rcx, [rsp+rcx+638h]
  00000001408EF729  mov     r9, [rsp+638h+var_A8]
  00000001408EF731  mov     [r9], rcx
  00000001408EF734  mov     rcx, [rsp+638h+var_98]
  00000001408EF73C  mov     r9, [rsp+638h+var_5A0]
  00000001408EF744  mov     [r9], rcx
  00000001408EF747  mov     rcx, [rsp+638h+var_90]
  00000001408EF74F  mov     r9, [rsp+638h+var_538]
  00000001408EF757  mov     [r9], rcx
  00000001408EF75A  mov     rcx, [rsp+638h+var_258]
  00000001408EF762  mov     r9, [rsp+638h+var_540]
  00000001408EF76A  mov     [r9], rcx
  00000001408EF76D  mov     rcx, [rsp+638h+var_548]
  00000001408EF775  mov     [rcx], r8
  00000001408EF778  mov     rcx, [rsp+638h+var_88]
  00000001408EF780  mov     r8, [rsp+638h+var_628]
  00000001408EF785  mov     [r8], rcx
  00000001408EF788  mov     rcx, [rsp+638h+var_50]
  00000001408EF790  mov     r8, [rsp+638h+var_2C8]
  00000001408EF798  mov     [r8], rcx
  00000001408EF79B  mov     rcx, [rsp+638h+var_528]
  00000001408EF7A3  mov     rax, [rsp+638h+var_440]
  00000001408EF7AB  mov     [rcx], rax
  00000001408EF7AE  mov     rcx, [rsp+638h+var_278]
  00000001408EF7B6  mov     r8, [rsp+638h+var_2E8]
  00000001408EF7BE  mov     [r8], rcx
  00000001408EF7C1  mov     rcx, [rsp+638h+var_58]
  00000001408EF7C9  mov     r8, [rsp+638h+var_530]
  00000001408EF7D1  mov     [r8], rcx
  00000001408EF7D4  mov     rcx, [rsp+638h+var_78]
  00000001408EF7DC  mov     [r10], rcx
  00000001408EF7DF  mov     rcx, [rsp+638h+var_70]
  00000001408EF7E7  mov     [r11], rcx
  00000001408EF7EA  mov     rcx, [rsp+638h+var_80]
  00000001408EF7F2  mov     rax, [rsp+638h+var_3C0]
  00000001408EF7FA  mov     [rax], rcx
  00000001408EF7FD  mov     rcx, [rsp+638h+var_270]
  00000001408EF805  mov     rax, [rsp+638h+var_4D8]
  00000001408EF80D  mov     [rax], rcx
  00000001408EF810  mov     rcx, [rsp+638h+var_68]
  00000001408EF818  mov     r8, [rsp+638h+var_2C0]
  00000001408EF820  mov     [r8], rcx
  00000001408EF823  mov     rcx, [rsp+638h+var_60]
  00000001408EF82B  mov     rax, [rsp+638h+var_4E8]
  00000001408EF833  mov     [rax], rcx
  00000001408EF836  mov     rcx, [rsp+638h+var_480]
  00000001408EF83E  not     rcx
  00000001408EF841  mov     rax, [rsp+638h+var_4F8]
  00000001408EF849  mov     [rax], rcx
  00000001408EF84C  mov     rcx, [rsp+638h+var_488]
  00000001408EF854  mov     rax, [rsp+638h+var_590]
  00000001408EF85C  mov     [rax], rcx
  00000001408EF85F  mov     rcx, [rsp+638h+var_510]
  00000001408EF867  mov     r8, [rsp+638h+var_2A0]
  00000001408EF86F  mov     [r8], rcx
  00000001408EF872  mov     rcx, [rsp+638h+var_460]
  00000001408EF87A  not     rcx
  00000001408EF87D  mov     r8, [rsp+638h+var_478]
  00000001408EF885  mov     [r8], rcx
  00000001408EF888  mov     rax, [rsp+638h+var_3A8]
  00000001408EF890  mov     [rax], rdx
  00000001408EF893  mov     rax, [rsp+638h+var_360]
  00000001408EF89B  not     rax
  00000001408EF89E  mov     rdx, r12
  00000001408EF8A1  not     rdx
  00000001408EF8A4  and     rax, rdx
  00000001408EF8A7  not     rax
  00000001408EF8AA  and     rax, [rsp+638h+var_358]
  00000001408EF8B2  mov     r9, [rsp+638h+var_550]
  00000001408EF8BA  and     r9, rax
  00000001408EF8BD  not     rax
  00000001408EF8C0  and     rax, [rsp+638h+var_558]
  00000001408EF8C8  not     rax
  00000001408EF8CB  not     r9
  00000001408EF8CE  and     r9, rax
  00000001408EF8D1  mov     r8, r9
  00000001408EF8D4  mov     ecx, dword ptr [rsp+638h+var_560]
  00000001408EF8DB  shl     r8, cl
  00000001408EF8DE  mov     ecx, dword ptr [rsp+638h+var_600]
  00000001408EF8E2  shr     r9, cl
  00000001408EF8E5  not     r8
  00000001408EF8E8  not     r9
  00000001408EF8EB  and     r9, r8
  00000001408EF8EE  not     r9
  00000001408EF8F1  mov     rbx, [rsp+638h+var_438]
  00000001408EF8F9  imul    r9, rbx
  00000001408EF8FD  mov     rcx, r9
  00000001408EF900  mov     rdi, [rsp+638h+var_3D8]
  00000001408EF908  and     rcx, rdi
  00000001408EF90B  not     rcx
  00000001408EF90E  mov     r8, r9
  00000001408EF911  mov     r11, r9
  00000001408EF914  not     r8
  00000001408EF917  mov     r9, r8
  00000001408EF91A  mov     rsi, [rsp+638h+var_3D0]
  00000001408EF922  and     r9, rsi
  00000001408EF925  not     r9
  00000001408EF928  and     r9, rcx
  00000001408EF92B  not     r9
  00000001408EF92E  mov     rax, [rsp+638h+var_580]
  00000001408EF936  and     r9, rax
  00000001408EF939  mov     rcx, r8
  00000001408EF93C  and     rcx, rdi
  00000001408EF93F  mov     r14, [rsp+638h+var_410]
  00000001408EF947  mov     r10, r14
  00000001408EF94A  and     r10, rcx
  00000001408EF94D  not     rcx
  00000001408EF950  and     rcx, rax
  00000001408EF953  not     r10
  00000001408EF956  not     rcx
  00000001408EF959  and     rcx, r10
  00000001408EF95C  not     r9
  00000001408EF95F  add     r9, r9
  00000001408EF962  lea     rcx, [rcx+rcx*2]
  00000001408EF966  sub     r9, rcx
  00000001408EF969  mov     rax, [rsp+638h+var_5E0]
  00000001408EF96E  not     rax
  00000001408EF971  and     r8, rax
  00000001408EF974  shl     r8, 2
  00000001408EF978  sub     r9, r8
  00000001408EF97B  and     r14, r11
  00000001408EF97E  mov     rcx, rdi
  00000001408EF981  and     rcx, r14
  00000001408EF984  not     r14
  00000001408EF987  and     r14, rsi
  00000001408EF98A  not     rcx
  00000001408EF98D  not     r14
  00000001408EF990  and     rcx, r14
  00000001408EF993  not     rcx
  00000001408EF996  lea     rcx, [rcx+rcx*2]
  00000001408EF99A  lea     rcx, [r9+rcx*2]
  00000001408EF99E  mov     r8, [rsp+638h+var_4C0]
  00000001408EF9A6  not     r8
  00000001408EF9A9  and     r11, r8
  00000001408EF9AC  and     r11, rax
  00000001408EF9AF  add     r11, r11
  00000001408EF9B2  lea     r8, [r11+r11*2]
  00000001408EF9B6  sub     rcx, r8
  00000001408EF9B9  lea     rcx, [rcx+r14*2]
  00000001408EF9BD  mov     rax, [rsp+638h+var_5F0]
  00000001408EF9C2  mov     [rax], rcx
  00000001408EF9C5  mov     rcx, rdx
  00000001408EF9C8  mov     rsi, [rsp+638h+var_C0]
  00000001408EF9D0  and     rcx, rsi
  00000001408EF9D3  not     rcx
  00000001408EF9D6  mov     r10, [rsp+638h+var_B8]
  00000001408EF9DE  and     rcx, r10
  00000001408EF9E1  imul    rcx, [rsp+638h+var_A0]
  00000001408EF9EA  mov     rax, [rsp+638h+var_B0]
  00000001408EF9F2  not     eax
  00000001408EF9F4  and     eax, r12d
  00000001408EF9F7  mov     r11, 0AAAAAAAAAAAAAAABh
  00000001408EFA01  imul    rax, r11
  00000001408EFA05  add     rcx, rax
  00000001408EFA08  mov     rax, [rsp+638h+var_380]
  00000001408EFA10  mov     r8d, eax
  00000001408EFA13  not     r8d
  00000001408EFA16  and     r8d, r12d
  00000001408EFA19  and     rax, rdx
  00000001408EFA1C  not     rax
  00000001408EFA1F  not     r8
  00000001408EFA22  and     r8, rax
  00000001408EFA25  not     r8
  00000001408EFA28  mov     rdi, 5555555555555556h
  00000001408EFA32  imul    r8, rdi
  00000001408EFA36  add     r8, rcx
  00000001408EFA39  mov     rcx, rdx
  00000001408EFA3C  and     rcx, r10
  00000001408EFA3F  mov     rax, [rsp+638h+var_370]
  00000001408EFA47  mov     r9, rax
  00000001408EFA4A  and     r9, rcx
  00000001408EFA4D  imul    r9, rdi
  00000001408EFA51  add     r9, r8
  00000001408EFA54  mov     r15, [rsp+638h+var_368]
  00000001408EFA5C  mov     r8d, r15d
  00000001408EFA5F  and     r8d, r12d
  00000001408EFA62  not     rcx
  00000001408EFA65  not     r8
  00000001408EFA68  and     r8, rcx
  00000001408EFA6B  mov     ecx, r12d
  00000001408EFA6E  and     ecx, r10d
  00000001408EFA71  mov     rbp, r10
  00000001408EFA74  not     rcx
  00000001408EFA77  and     rcx, rsi
  00000001408EFA7A  and     rsi, r8
  00000001408EFA7D  not     rsi
  00000001408EFA80  not     r8
  00000001408EFA83  and     r8, rax
  00000001408EFA86  not     r8
  00000001408EFA89  and     r8, rsi
  00000001408EFA8C  mov     r10, rdx
  00000001408EFA8F  and     r10, r15
  00000001408EFA92  not     r10
  00000001408EFA95  and     rcx, r10
  00000001408EFA98  lea     r10, [r11-2]
  00000001408EFA9C  imul    r10, rcx
  00000001408EFAA0  add     r10, r9
  00000001408EFAA3  imul    r8, rdi
  00000001408EFAA7  add     r10, r8
  00000001408EFAAA  and     rax, rdx
  00000001408EFAAD  mov     r9, r15
  00000001408EFAB0  and     r9, rax
  00000001408EFAB3  not     rax
  00000001408EFAB6  and     rax, rbp
  00000001408EFAB9  not     rax
  00000001408EFABC  not     r9
  00000001408EFABF  and     r9, rax
  00000001408EFAC2  not     r9
  00000001408EFAC5  imul    r9, r11
  00000001408EFAC9  add     r9, r10
  00000001408EFACC  mov     r8, [rsp+638h+var_2A8]
  00000001408EFAD4  mov     rcx, r8
  00000001408EFAD7  not     rcx
  00000001408EFADA  imul    r9, rbx
  00000001408EFADE  and     r8, r9
  00000001408EFAE1  not     r9
  00000001408EFAE4  and     r9, rcx
  00000001408EFAE7  not     r8
  00000001408EFAEA  lea     rcx, [r9+r9*2]
  00000001408EFAEE  not     r9
  00000001408EFAF1  and     r9, r8
  00000001408EFAF4  sub     r8, rcx
  00000001408EFAF7  not     r9
  00000001408EFAFA  lea     rcx, [r8+r9*2]
  00000001408EFAFE  mov     r15, [rsp+638h+var_4A0]
  00000001408EFB06  mov     r8, r15
  00000001408EFB09  not     r8
  00000001408EFB0C  mov     r9, rcx
  00000001408EFB0F  and     r9, r15
  00000001408EFB12  mov     r10, rcx
  00000001408EFB15  and     r10, r8
  00000001408EFB18  not     r10
  00000001408EFB1B  not     rcx
  00000001408EFB1E  and     r15, rcx
  00000001408EFB21  not     r15
  00000001408EFB24  and     r15, r10
  00000001408EFB27  and     rcx, r8
  00000001408EFB2A  add     rcx, rcx
  00000001408EFB2D  sub     r15, rcx
  00000001408EFB30  not     r9
  00000001408EFB33  add     r15, r9
  00000001408EFB36  mov     rax, [rsp+638h+var_4C8]
  00000001408EFB3E  mov     [rax], r15
  00000001408EFB41  mov     r10, [rsp+638h+var_308]
  00000001408EFB49  not     r10
  00000001408EFB4C  and     r10, rdx
  00000001408EFB4F  not     r10
  00000001408EFB52  and     r10, [rsp+638h+var_310]
  00000001408EFB5A  imul    r10, [rsp+638h+var_430]
  00000001408EFB63  add     r10, [rsp+638h+var_2B0]
  00000001408EFB6B  mov     r9, [rsp+638h+var_520]
  00000001408EFB73  mov     rcx, r9
  00000001408EFB76  not     rcx
  00000001408EFB79  and     rcx, r10
  00000001408EFB7C  not     rcx
  00000001408EFB7F  mov     r8, r10
  00000001408EFB82  mov     r14, r10
  00000001408EFB85  not     r8
  00000001408EFB88  and     r8, r9
  00000001408EFB8B  mov     r10, r9
  00000001408EFB8E  not     r8
  00000001408EFB91  lea     r9, [r8+r8]
  00000001408EFB95  lea     r9, [r9+rcx*2]
  00000001408EFB99  and     r8, rcx
  00000001408EFB9C  lea     rcx, [r8+r8*2]
  00000001408EFBA0  sub     r9, rcx
  00000001408EFBA3  and     r14, r10
  00000001408EFBA6  lea     rcx, [r14+r9]
  00000001408EFBAA  inc     rcx
  00000001408EFBAD  mov     rax, [rsp+638h+var_408]
  00000001408EFBB5  mov     [rax], rcx
  00000001408EFBB8  mov     r9, [rsp+638h+var_340]
  00000001408EFBC0  and     r9, rdx
  00000001408EFBC3  not     r9
  00000001408EFBC6  and     r9, [rsp+638h+var_348]
  00000001408EFBCE  imul    r9, [rsp+638h+var_5A8]
  00000001408EFBD7  mov     rax, [rsp+638h+var_3F0]
  00000001408EFBDF  mov     rcx, rax
  00000001408EFBE2  not     rcx
  00000001408EFBE5  mov     r8, r9
  00000001408EFBE8  not     r8
  00000001408EFBEB  and     rcx, r8
  00000001408EFBEE  not     rcx
  00000001408EFBF1  and     rax, r9
  00000001408EFBF4  mov     r14, r9
  00000001408EFBF7  not     rax
  00000001408EFBFA  and     rax, rcx
  00000001408EFBFD  mov     r9, [rsp+638h+var_3E8]
  00000001408EFC05  not     r9
  00000001408EFC08  and     r9, r8
  00000001408EFC0B  lea     rcx, [rdi+3]
  00000001408EFC0F  imul    rcx, rax
  00000001408EFC13  mov     rsi, rax
  00000001408EFC16  add     rcx, r9
  00000001408EFC19  mov     rax, [rsp+638h+var_3E0]
  00000001408EFC21  and     rax, r8
  00000001408EFC24  add     rax, rax
  00000001408EFC27  sub     rcx, rax
  00000001408EFC2A  mov     r9, r8
  00000001408EFC2D  mov     r10, [rsp+638h+var_5B0]
  00000001408EFC35  and     r9, r10
  00000001408EFC38  not     r9
  00000001408EFC3B  mov     rax, [rsp+638h+var_3B0]
  00000001408EFC43  and     r9, rax
  00000001408EFC46  add     r9, rcx
  00000001408EFC49  and     r8, rax
  00000001408EFC4C  not     r8
  00000001408EFC4F  mov     rcx, r14
  00000001408EFC52  mov     r15, [rsp+638h+var_2B8]
  00000001408EFC5A  and     rcx, r15
  00000001408EFC5D  not     rcx
  00000001408EFC60  and     rcx, r8
  00000001408EFC63  mov     r8, r14
  00000001408EFC66  and     r8, rax
  00000001408EFC69  not     r8
  00000001408EFC6C  and     r8, r10
  00000001408EFC6F  and     r10, rcx
  00000001408EFC72  not     rcx
  00000001408EFC75  mov     rbp, [rsp+638h+var_448]
  00000001408EFC7D  and     rcx, rbp
  00000001408EFC80  not     rcx
  00000001408EFC83  not     r10
  00000001408EFC86  and     r10, rcx
  00000001408EFC89  not     r10
  00000001408EFC8C  lea     rcx, [rdi+1]
  00000001408EFC90  imul    rcx, r10
  00000001408EFC94  add     rcx, r9
  00000001408EFC97  not     r8
  00000001408EFC9A  mov     r9, rdi
  00000001408EFC9D  add     r9, 0FFFFFFFFFFFFFFFDh
  00000001408EFCA1  imul    r9, r8
  00000001408EFCA5  mov     r10, r14
  00000001408EFCA8  and     r10, rbp
  00000001408EFCAB  mov     r8, r15
  00000001408EFCAE  and     r8, r10
  00000001408EFCB1  not     r10
  00000001408EFCB4  and     r10, rax
  00000001408EFCB7  not     r8
  00000001408EFCBA  not     r10
  00000001408EFCBD  and     r10, r8
  00000001408EFCC0  imul    r10, r11
  00000001408EFCC4  add     r10, r9
  00000001408EFCC7  add     r10, rcx
  00000001408EFCCA  not     rsi
  00000001408EFCCD  lea     rcx, [r10+rsi*4]
  00000001408EFCD1  add     rcx, 2
  00000001408EFCD5  mov     rax, [rsp+638h+var_4F0]
  00000001408EFCDD  mov     [rax], rcx
  00000001408EFCE0  mov     rbp, [rsp+638h+var_260]
  00000001408EFCE8  mov     r8, rbp
  00000001408EFCEB  and     ebp, r12d
  00000001408EFCEE  mov     r9, r12
  00000001408EFCF1  mov     ecx, dword ptr [rsp+638h+var_3A0]
  00000001408EFCF8  shr     r9, cl
  00000001408EFCFB  mov     ecx, dword ptr [rsp+638h+var_398]
  00000001408EFD02  shl     r12, cl
  00000001408EFD05  mov     rcx, r12
  00000001408EFD08  not     rcx
  00000001408EFD0B  mov     r10d, r9d
  00000001408EFD0E  and     r10d, ecx
  00000001408EFD11  mov     r11, 99054DCD0BC7EDF2h
  00000001408EFD1B  lea     rsi, [r11+1]
  00000001408EFD1F  imul    rsi, r10
  00000001408EFD23  mov     r10, r9
  00000001408EFD26  not     r10
  00000001408EFD29  and     rcx, r10
  00000001408EFD2C  imul    rcx, r11
  00000001408EFD30  add     rcx, rsi
  00000001408EFD33  and     r10, r12
  00000001408EFD36  not     r10
  00000001408EFD39  mov     r11, 66FAB232F438120Dh
  00000001408EFD43  imul    r10, r11
  00000001408EFD47  add     rcx, r10
  00000001408EFD4A  and     r12d, r9d
  00000001408EFD4D  not     r12
  00000001408EFD50  imul    r12, r11
  00000001408EFD54  add     r12, rcx
  00000001408EFD57  imul    r12, rbx
  00000001408EFD5B  mov     rcx, r12
  00000001408EFD5E  not     rcx
  00000001408EFD61  mov     r9, rcx
  00000001408EFD64  mov     rsi, [rsp+638h+var_3F8]
  00000001408EFD6C  and     r9, rsi
  00000001408EFD6F  mov     r11, [rsp+638h+var_608]
  00000001408EFD74  mov     r10, r11
  00000001408EFD77  and     r10, r9
  00000001408EFD7A  not     r9
  00000001408EFD7D  mov     rdi, [rsp+638h+var_400]
  00000001408EFD85  and     r9, rdi
  00000001408EFD88  not     r9
  00000001408EFD8B  not     r10
  00000001408EFD8E  and     r10, r9
  00000001408EFD91  mov     r9, rdi
  00000001408EFD94  and     r9, r12
  00000001408EFD97  and     r9, r13
  00000001408EFD9A  add     r10, r9
  00000001408EFD9D  and     rdi, rcx
  00000001408EFDA0  not     rdi
  00000001408EFDA3  mov     r9, r11
  00000001408EFDA6  and     r11, r12
  00000001408EFDA9  not     r11
  00000001408EFDAC  and     r11, rdi
  00000001408EFDAF  and     r9, rcx
  00000001408EFDB2  and     r9, r13
  00000001408EFDB5  and     rsi, r11
  00000001408EFDB8  not     r11
  00000001408EFDBB  and     r11, r13
  00000001408EFDBE  not     rsi
  00000001408EFDC1  not     r11
  00000001408EFDC4  and     r11, rsi
  00000001408EFDC7  lea     r10, [r10+r11*2]
  00000001408EFDCB  mov     r11, r12
  00000001408EFDCE  mov     rsi, [rsp+638h+var_3C8]
  00000001408EFDD6  and     r12, rsi
  00000001408EFDD9  not     rsi
  00000001408EFDDC  and     r11, rsi
  00000001408EFDDF  not     r11
  00000001408EFDE2  add     r11, r11
  00000001408EFDE5  sub     r10, r11
  00000001408EFDE8  add     r10, r9
  00000001408EFDEB  and     rcx, rsi
  00000001408EFDEE  not     rcx
  00000001408EFDF1  not     r12
  00000001408EFDF4  and     r12, rcx
  00000001408EFDF7  not     r12
  00000001408EFDFA  lea     rax, [r10+r12*4]
  00000001408EFDFE  inc     rax
  00000001408EFE01  mov     [rsp+638h+var_5A0], rax
  00000001408EFE09  not     r8
  00000001408EFE0C  and     rdx, r8
  00000001408EFE0F  not     rdx
  00000001408EFE12  not     rbp
  00000001408EFE15  and     rbp, rdx
  00000001408EFE18  add     rbp, [rsp+638h+var_390]
  00000001408EFE20  mov     r10, rbp
  00000001408EFE23  not     r10
  00000001408EFE26  mov     rax, [rsp+638h+var_638]
  00000001408EFE2A  mov     rdx, [rsp+638h+var_338]
  00000001408EFE32  and     rdx, rax
  00000001408EFE35  and     rdx, r10
  00000001408EFE38  not     rdx
  00000001408EFE3B  mov     rbx, [rsp+638h+var_620]
  00000001408EFE40  and     rdx, rbx
  00000001408EFE43  mov     r8, 4E6D4772C9D5F4D9h
  00000001408EFE4D  imul    r8, rdx
  00000001408EFE51  mov     r11, [rsp+638h+var_D0]
  00000001408EFE59  not     r11
  00000001408EFE5C  mov     rdx, rax
  00000001408EFE5F  and     rdx, r10
  00000001408EFE62  and     r11, rdx
  00000001408EFE65  mov     r9, 84181C84D429BDC8h
  00000001408EFE6F  imul    r9, r11
  00000001408EFE73  add     r9, r8
  00000001408EFE76  and     rbx, r10
  00000001408EFE79  not     rbx
  00000001408EFE7C  mov     r15, [rsp+638h+var_5B8]
  00000001408EFE84  mov     r8, r15
  00000001408EFE87  and     r8, rbp
  00000001408EFE8A  not     r8
  00000001408EFE8D  and     r8, rbx
  00000001408EFE90  mov     r11, rax
  00000001408EFE93  and     r11, r8
  00000001408EFE96  not     r8
  00000001408EFE99  mov     rcx, [rsp+638h+var_5D0]
  00000001408EFE9E  and     r8, rcx
  00000001408EFEA1  not     r8
  00000001408EFEA4  not     r11
  00000001408EFEA7  mov     r13, [rsp+638h+var_5C0]
  00000001408EFEAC  and     r11, r13
  00000001408EFEAF  and     r11, r8
  00000001408EFEB2  mov     rdi, [rsp+638h+var_630]
  00000001408EFEB7  mov     r8, rdi
  00000001408EFEBA  and     r8, r11
  00000001408EFEBD  not     r8
  00000001408EFEC0  not     r11
  00000001408EFEC3  mov     rax, [rsp+638h+var_5C8]
  00000001408EFEC8  and     r11, rax
  00000001408EFECB  not     r11
  00000001408EFECE  and     r11, r8
  00000001408EFED1  mov     rsi, 2BCB3267A9680768h
  00000001408EFEDB  imul    rsi, r11
  00000001408EFEDF  mov     r8, rdx
  00000001408EFEE2  not     r8
  00000001408EFEE5  mov     [rsp+638h+var_608], r8
  00000001408EFEEA  mov     r14, [rsp+638h+var_570]
  00000001408EFEF2  and     r14, r8
  00000001408EFEF5  not     r14
  00000001408EFEF8  and     r14, rdi
  00000001408EFEFB  mov     r11, 8B97582BBA9AA667h
  00000001408EFF05  imul    r11, r14
  00000001408EFF09  add     r11, r9
  00000001408EFF0C  mov     r9, rcx
  00000001408EFF0F  mov     r8, rcx
  00000001408EFF12  and     r9, rbx
  00000001408EFF15  not     r9
  00000001408EFF18  and     r9, rax
  00000001408EFF1B  mov     r12, [rsp+638h+var_5D8]
  00000001408EFF20  mov     rdi, r12
  00000001408EFF23  and     rdi, r9
  00000001408EFF26  not     r9
  00000001408EFF29  and     r9, r13
  00000001408EFF2C  not     r9
  00000001408EFF2F  not     rdi
  00000001408EFF32  and     rdi, r9
  00000001408EFF35  not     rdi
  00000001408EFF38  mov     r14, 270FEC4BCA816A3h
  00000001408EFF42  imul    r14, rdi
  00000001408EFF46  add     r14, r11
  00000001408EFF49  add     r14, rsi
  00000001408EFF4C  mov     r9, r10
  00000001408EFF4F  and     r9, r13
  00000001408EFF52  not     r9
  00000001408EFF55  and     r9, rax
  00000001408EFF58  not     r9
  00000001408EFF5B  and     r9, [rsp+638h+var_C8]
  00000001408EFF63  mov     r11, 0EE857A174A57EF0h
  00000001408EFF6D  imul    r11, r9
  00000001408EFF71  mov     rsi, r15
  00000001408EFF74  and     rsi, r10
  00000001408EFF77  not     rsi
  00000001408EFF7A  mov     r9, [rsp+638h+var_620]
  00000001408EFF7F  and     r9, rbp
  00000001408EFF82  mov     rdi, r9
  00000001408EFF85  not     rdi
  00000001408EFF88  mov     r15, r12
  00000001408EFF8B  and     r15, rdi
  00000001408EFF8E  and     r15, rsi
  00000001408EFF91  mov     rsi, r8
  00000001408EFF94  and     rsi, r15
  00000001408EFF97  not     rsi
  00000001408EFF9A  not     r15
  00000001408EFF9D  mov     r8, [rsp+638h+var_638]
  00000001408EFFA1  and     r15, r8
  00000001408EFFA4  not     r15
  00000001408EFFA7  and     r15, rsi
  00000001408EFFAA  not     r15
  00000001408EFFAD  and     r15, rax
  00000001408EFFB0  mov     rsi, 3DDB0E1BB2A74476h
  00000001408EFFBA  imul    rsi, r15
  00000001408EFFBE  add     rsi, r11
  00000001408EFFC1  mov     rcx, [rsp+638h+var_5B8]
  00000001408EFFC9  mov     r11, rcx
  00000001408EFFCC  and     r11, rax
  00000001408EFFCF  and     r11, r13
  00000001408EFFD2  and     r11, rdx
  00000001408EFFD5  not     r11
  00000001408EFFD8  mov     r15, 7D812D6F8C3235E2h
  00000001408EFFE2  imul    r15, r11
  00000001408EFFE6  add     r15, rsi
  00000001408EFFE9  mov     r11, rbp
  00000001408EFFEC  and     r11, r12
  00000001408EFFEF  not     r11
  00000001408EFFF2  and     r11, r8
  00000001408EFFF5  mov     r13, r8
  00000001408EFFF8  not     r11
  00000001408EFFFB  and     r11, rcx
  00000001408EFFFE  mov     rsi, rax
  00000001408F0001  and     rsi, r11
  00000001408F0004  not     r11
  00000001408F0007  mov     r8, [rsp+638h+var_630]
  00000001408F000C  and     r11, r8
  00000001408F000F  not     r11
  00000001408F0012  not     rsi
  00000001408F0015  and     rsi, r11
  00000001408F0018  not     rsi
  00000001408F001B  mov     r12, 772C9D5F4CEFA515h
  00000001408F0025  imul    r12, rsi
  00000001408F0029  add     r12, r15
  00000001408F002C  add     r12, r14
  00000001408F002F  mov     rcx, [rsp+638h+var_5C0]
  00000001408F0034  and     rdi, rcx
  00000001408F0037  mov     r11, rax
  00000001408F003A  mov     r15, rax
  00000001408F003D  and     r11, rdi
  00000001408F0040  not     rdi
  00000001408F0043  and     rdi, r8
  00000001408F0046  not     rdi
  00000001408F0049  not     r11
  00000001408F004C  and     r11, rdi
  00000001408F004F  not     r11
  00000001408F0052  and     r11, r13
  00000001408F0055  not     r11
  00000001408F0058  mov     rsi, 10F03FF38E2F0ECh
  00000001408F0062  imul    rsi, r11
  00000001408F0066  mov     rax, [rsp+638h+var_490]
  00000001408F006E  and     rax, r10
  00000001408F0071  not     rax
  00000001408F0074  and     rax, rcx
  00000001408F0077  mov     r11, 457B79451D72A8A8h
  00000001408F0081  imul    r11, rax
  00000001408F0085  add     r11, rsi
  00000001408F0088  mov     rax, [rsp+638h+var_320]
  00000001408F0090  not     rax
  00000001408F0093  and     rax, r10
  00000001408F0096  mov     rsi, 0A028CA65C2AF37D9h
  00000001408F00A0  imul    rsi, rax
  00000001408F00A4  add     rsi, r11
  00000001408F00A7  mov     rax, [rsp+638h+var_378]
  00000001408F00AF  not     rax
  00000001408F00B2  mov     r11, rbp
  00000001408F00B5  and     r11, r8
  00000001408F00B8  and     rax, r11
  00000001408F00BB  mov     r14, 0AAAE5A9CB95F630Ch
  00000001408F00C5  imul    r14, rax
  00000001408F00C9  add     r14, rsi
  00000001408F00CC  mov     rcx, r10
  00000001408F00CF  and     rcx, r15
  00000001408F00D2  mov     [rsp+638h+var_5A8], rcx
  00000001408F00DA  mov     rax, [rsp+638h+var_330]
  00000001408F00E2  and     rax, rcx
  00000001408F00E5  not     rax
  00000001408F00E8  mov     rcx, [rsp+638h+var_620]
  00000001408F00ED  and     rax, rcx
  00000001408F00F0  not     rax
  00000001408F00F3  mov     rdi, 0BFDAAA8D2B1A3504h
  00000001408F00FD  imul    rdi, rax
  00000001408F0101  add     rdi, r14
  00000001408F0104  add     rdi, r12
  00000001408F0107  mov     rax, [rsp+638h+var_470]
  00000001408F010F  and     rax, r10
  00000001408F0112  and     rax, [rsp+638h+var_350]
  00000001408F011A  mov     r14, 7327DC9145FAAF5Eh
  00000001408F0124  imul    r14, rax
  00000001408F0128  mov     r15, r11
  00000001408F012B  and     r15, r13
  00000001408F012E  mov     r12, r13
  00000001408F0131  not     r15
  00000001408F0134  and     r15, rcx
  00000001408F0137  mov     r8, rcx
  00000001408F013A  not     r15
  00000001408F013D  and     r15, [rsp+638h+var_5D8]
  00000001408F0142  not     r15
  00000001408F0145  mov     r13, 1E873490C13CA54Bh
  00000001408F014F  imul    r13, r15
  00000001408F0153  add     r13, r14
  00000001408F0156  mov     rsi, [rsp+638h+var_5D0]
  00000001408F015B  mov     r14, rsi
  00000001408F015E  and     r14, rbp
  00000001408F0161  mov     rcx, [rsp+638h+var_5C8]
  00000001408F0166  mov     rax, rcx
  00000001408F0169  and     rax, r14
  00000001408F016C  not     r14
  00000001408F016F  and     r14, [rsp+638h+var_630]
  00000001408F0174  not     r14
  00000001408F0177  not     rax
  00000001408F017A  and     rax, r14
  00000001408F017D  and     r12, rcx
  00000001408F0180  and     r12, rbp
  00000001408F0183  mov     r15, r8
  00000001408F0186  and     r15, r12
  00000001408F0189  not     r12
  00000001408F018C  mov     r14, [rsp+638h+var_5B8]
  00000001408F0194  and     r12, r14
  00000001408F0197  mov     rcx, [rsp+638h+var_618]
  00000001408F019C  not     rcx
  00000001408F019F  and     rcx, r10
  00000001408F01A2  not     rcx
  00000001408F01A5  and     rcx, r14
  00000001408F01A8  mov     [rsp+638h+var_618], rcx
  00000001408F01AD  and     [rsp+638h+var_608], r14
  00000001408F01B2  not     r11
  00000001408F01B5  and     r11, r14
  00000001408F01B8  and     r14, rax
  00000001408F01BB  not     r14
  00000001408F01BE  not     rax
  00000001408F01C1  and     rax, r8
  00000001408F01C4  not     rax
  00000001408F01C7  mov     r8, [rsp+638h+var_5C0]
  00000001408F01CC  and     r14, r8
  00000001408F01CF  and     r14, rax
  00000001408F01D2  mov     rcx, 0AFD2B72B3B648766h
  00000001408F01DC  imul    rcx, r14
  00000001408F01E0  add     rcx, r13
  00000001408F01E3  mov     rax, [rsp+638h+var_578]
  00000001408F01EB  and     rax, rbp
  00000001408F01EE  mov     r14, rsi
  00000001408F01F1  and     r14, rax
  00000001408F01F4  not     r14
  00000001408F01F7  not     rax
  00000001408F01FA  mov     rsi, [rsp+638h+var_638]
  00000001408F01FE  and     rax, rsi
  00000001408F0201  not     rax
  00000001408F0204  and     rax, r14
  00000001408F0207  and     rbx, [rsp+638h+var_630]
  00000001408F020C  mov     r14, rsi
  00000001408F020F  and     r14, rbx
  00000001408F0212  not     r14
  00000001408F0215  mov     r13, [rsp+638h+var_5D8]
  00000001408F021A  and     r14, r13
  00000001408F021D  and     r13, rax
  00000001408F0220  not     rax
  00000001408F0223  and     rax, r8
  00000001408F0226  not     rax
  00000001408F0229  not     r13
  00000001408F022C  and     r13, rax
  00000001408F022F  mov     rax, 43158A568CE8BB30h
  00000001408F0239  imul    rax, r13
  00000001408F023D  add     rax, rcx
  00000001408F0240  mov     r13, [rsp+638h+var_2F8]
  00000001408F0248  mov     rcx, r13
  00000001408F024B  not     rcx
  00000001408F024E  and     rcx, r10
  00000001408F0251  not     rcx
  00000001408F0254  and     r13, rbp
  00000001408F0257  not     r13
  00000001408F025A  and     r13, rcx
  00000001408F025D  not     r13
  00000001408F0260  mov     rcx, 0A58F85F94D69534Bh
  00000001408F026A  imul    rcx, r13
  00000001408F026E  add     rcx, rax
  00000001408F0271  mov     r13, [rsp+638h+var_328]
  00000001408F0279  mov     rax, r13
  00000001408F027C  not     rax
  00000001408F027F  and     rax, r10
  00000001408F0282  not     rax
  00000001408F0285  and     r13, rbp
  00000001408F0288  not     r13
  00000001408F028B  and     r13, rax
  00000001408F028E  not     r13
  00000001408F0291  and     r13, [rsp+638h+var_638]
  00000001408F0295  not     r13
  00000001408F0298  mov     rax, 3826E3ACF31A08C7h
  00000001408F02A2  imul    rax, r13
  00000001408F02A6  add     rax, rcx
  00000001408F02A9  not     r12
  00000001408F02AC  not     r15
  00000001408F02AF  and     r15, r12
  00000001408F02B2  not     r15
  00000001408F02B5  mov     r12, r8
  00000001408F02B8  and     r15, r8
  00000001408F02BB  mov     rcx, 0CCD6C173F4818B7Bh
  00000001408F02C5  imul    rcx, r15
  00000001408F02C9  add     rcx, rax
  00000001408F02CC  not     rbx
  00000001408F02CF  mov     r15, [rsp+638h+var_5D0]
  00000001408F02D4  and     rbx, r15
  00000001408F02D7  not     rbx
  00000001408F02DA  and     r14, rbx
  00000001408F02DD  mov     rax, 3608DBAE815426F9h
  00000001408F02E7  imul    rax, r14
  00000001408F02EB  add     rax, rcx
  00000001408F02EE  add     rax, rdi
  00000001408F02F1  mov     rdi, [rsp+638h+var_498]
  00000001408F02F9  mov     r8, [rsp+638h+var_620]
  00000001408F02FE  and     rdi, r8
  00000001408F0301  mov     r14, [rsp+638h+var_630]
  00000001408F0306  and     rdi, r14
  00000001408F0309  and     rdi, r10
  00000001408F030C  not     rdi
  00000001408F030F  mov     rcx, 4DF92129FA99446Fh
  00000001408F0319  imul    rcx, rdi
  00000001408F031D  mov     rbx, [rsp+638h+var_388]
  00000001408F0325  not     rbx
  00000001408F0328  and     rbx, r10
  00000001408F032B  mov     rdi, 21C4D84FAE12B5CCh
  00000001408F0335  imul    rdi, rbx
  00000001408F0339  add     rdi, rcx
  00000001408F033C  mov     rcx, 8175567C50F9EDD2h
  00000001408F0346  imul    rcx, [rsp+638h+var_618]
  00000001408F034C  add     rcx, rdi
  00000001408F034F  mov     rbx, [rsp+638h+var_598]
  00000001408F0357  mov     rdi, rbx
  00000001408F035A  not     rdi
  00000001408F035D  and     rdi, r10
  00000001408F0360  not     rdi
  00000001408F0363  and     rbx, rbp
  00000001408F0366  not     rbx
  00000001408F0369  and     rbx, rdi
  00000001408F036C  mov     rdi, r14
  00000001408F036F  and     rdi, rbx
  00000001408F0372  not     rdi
  00000001408F0375  not     rbx
  00000001408F0378  mov     r13, [rsp+638h+var_5C8]
  00000001408F037D  and     rbx, r13
  00000001408F0380  not     rbx
  00000001408F0383  and     rbx, rdi
  00000001408F0386  not     rbx
  00000001408F0389  mov     rdi, 45D3F7F67E63F218h
  00000001408F0393  imul    rdi, rbx
  00000001408F0397  add     rdi, rcx
  00000001408F039A  mov     rcx, [rsp+638h+var_608]
  00000001408F039F  not     rcx
  00000001408F03A2  and     rdx, r8
  00000001408F03A5  mov     r14, r8
  00000001408F03A8  not     rdx
  00000001408F03AB  and     rdx, rcx
  00000001408F03AE  not     rdx
  00000001408F03B1  and     rdx, r12
  00000001408F03B4  not     rdx
  00000001408F03B7  and     rdx, r13
  00000001408F03BA  mov     rcx, 0A283A97E271AFC1Ah
  00000001408F03C4  imul    rcx, rdx
  00000001408F03C8  add     rcx, rdi
  00000001408F03CB  mov     rdx, [rsp+638h+var_5A8]
  00000001408F03D3  not     rdx
  00000001408F03D6  and     r11, rdx
  00000001408F03D9  and     r11, [rsp+638h+var_468]
  00000001408F03E1  not     r11
  00000001408F03E4  mov     rdx, 0A9FD5D39F77CD02Ah
  00000001408F03EE  imul    rdx, r11
  00000001408F03F2  add     rdx, rcx
  00000001408F03F5  and     r9, [rsp+638h+var_500]
  00000001408F03FD  mov     rsi, [rsp+638h+var_638]
  00000001408F0401  mov     rcx, rsi
  00000001408F0404  and     rcx, r9
  00000001408F0407  not     r9
  00000001408F040A  and     r9, r15
  00000001408F040D  not     r9
  00000001408F0410  not     rcx
  00000001408F0413  and     rcx, r9
  00000001408F0416  mov     r8, 7AC2BFCF9AB6FF01h
  00000001408F0420  imul    r8, rcx
  00000001408F0424  add     r8, rdx
  00000001408F0427  mov     rdx, [rsp+638h+var_5F8]
  00000001408F042C  mov     rcx, rdx
  00000001408F042F  not     rcx
  00000001408F0432  and     rdx, rbp
  00000001408F0435  not     rdx
  00000001408F0438  and     rcx, r10
  00000001408F043B  not     rcx
  00000001408F043E  and     rcx, rdx
  00000001408F0441  not     rcx
  00000001408F0444  and     rcx, rsi
  00000001408F0447  not     rcx
  00000001408F044A  mov     rdx, 72A31E873490C140h
  00000001408F0454  imul    rdx, rcx
  00000001408F0458  add     rdx, r8
  00000001408F045B  mov     rcx, r12
  00000001408F045E  and     rcx, rbp
  00000001408F0461  mov     r8, r15
  00000001408F0464  and     r8, rcx
  00000001408F0467  not     rcx
  00000001408F046A  and     rcx, rsi
  00000001408F046D  not     r8
  00000001408F0470  and     r8, r14
  00000001408F0473  not     rcx
  00000001408F0476  and     r8, rcx
  00000001408F0479  not     r8
  00000001408F047C  and     r8, r13
  00000001408F047F  not     r8
  00000001408F0482  mov     rcx, 29A7A27E2193110Ah
  00000001408F048C  imul    rcx, r8
  00000001408F0490  add     rcx, rdx
  00000001408F0493  mov     rdx, [rsp+638h+var_2F0]
  00000001408F049B  and     r10, rdx
  00000001408F049E  not     rdx
  00000001408F04A1  and     rbp, rdx
  00000001408F04A4  not     r10
  00000001408F04A7  not     rbp
  00000001408F04AA  and     rbp, r10
  00000001408F04AD  not     rbp
  00000001408F04B0  mov     rdx, 9DA733DFC3D9E370h
  00000001408F04BA  imul    rdx, rbp
  00000001408F04BE  add     rdx, rcx
  00000001408F04C1  add     rdx, rax
  00000001408F04C4  imul    rdx, [rsp+638h+var_430]
  00000001408F04CD  mov     rax, rdx
  00000001408F04D0  not     rax
  00000001408F04D3  mov     rcx, [rsp+638h+var_4E0]
  00000001408F04DB  mov     r8, [rsp+638h+var_5A0]
  00000001408F04E3  mov     [rcx], r8
  00000001408F04E6  mov     rcx, rax
  00000001408F04E9  mov     r11, [rsp+638h+var_5E8]
  00000001408F04EE  and     rcx, r11
  00000001408F04F1  mov     rbp, [rsp+638h+var_4B0]
  00000001408F04F9  mov     r8, rbp
  00000001408F04FC  and     r8, rdx
  00000001408F04FF  mov     r9, rdx
  00000001408F0502  and     rdx, r11
  00000001408F0505  mov     r10, r8
  00000001408F0508  not     r10
  00000001408F050B  and     r10, r11
  00000001408F050E  and     r8, r11
  00000001408F0511  not     r11
  00000001408F0514  and     r9, r11
  00000001408F0517  and     rax, r11
  00000001408F051A  not     rax
  00000001408F051D  mov     r11, rdx
  00000001408F0520  not     r11
  00000001408F0523  mov     rsi, rax
  00000001408F0526  and     rsi, r11
  00000001408F0529  not     rsi
  00000001408F052C  and     rsi, rbp
  00000001408F052F  and     rdx, rbp
  00000001408F0532  not     rbp
  00000001408F0535  not     r9
  00000001408F0538  not     rcx
  00000001408F053B  and     r9, rcx
  00000001408F053E  not     rsi
  00000001408F0541  and     rcx, rbp
  00000001408F0544  sub     rsi, rcx
  00000001408F0547  sub     rsi, r10
  00000001408F054A  and     r11, rbp
  00000001408F054D  not     r11
  00000001408F0550  not     rdx
  00000001408F0553  and     rdx, r11
  00000001408F0556  add     rdx, rsi
  00000001408F0559  lea     rcx, [rdx+r8*2]
  00000001408F055D  not     r9
  00000001408F0560  and     r9, rbp
  00000001408F0563  sub     rcx, r9
  00000001408F0566  and     rax, rbp
  00000001408F0569  lea     rax, [rcx+rax*2]
  00000001408F056D  mov     rcx, [rsp+638h+var_4D0]
  00000001408F0575  mov     [rcx], rax
  00000001408F0578  mov     rax, [rsp+638h+var_48]
  00000001408F0580  add     rax, [rsp+638h+var_258]
  00000001408F0588  add     rax, [rsp+638h+var_300]
  00000001408F0590  imul    rax, [rsp+638h+var_610]
  00000001408F0596  add     rax, [rsp+638h+var_318]
  00000001408F059E  mov     rcx, [rsp+638h+var_4B8]
  00000001408F05A6  not     rcx
  00000001408F05A9  not     rax
  00000001408F05AC  and     rax, rcx
  00000001408F05AF  not     rax
  00000001408F05B2  add     rax, [rsp+638h+var_4A8]
  00000001408F05BA  mov     rcx, [rsp+638h+var_518]
  00000001408F05C2  add     rsp, 5F8h
  00000001408F05C9  pop     rbx
  00000001408F05CA  pop     rbp
  00000001408F05CB  pop     rdi
  00000001408F05CC  pop     rsi
  00000001408F05CD  pop     r12
  00000001408F05CF  pop     r13
  00000001408F05D1  pop     r14
  00000001408F05D3  pop     r15
  00000001408F05D5  jmp     rax

