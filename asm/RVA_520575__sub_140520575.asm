// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140520575                          ║
// ║  VA        : 0x140520575                            ║
// ║  RVA       : 0x520575                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14025F7FD  sub_14025F78C
//
// ── CALLS TO (30) ──
//   0x140520577  sub_140520575
//   0x140520579  sub_140520575
//   0x14052057B  sub_140520575
//   0x14052057D  sub_140520575
//   0x14052057E  sub_140520575
//   0x14052057F  sub_140520575
//   0x140520580  sub_140520575
//   0x140520581  sub_140520575
//   0x140520588  sub_140520575
//   0x140520590  sub_140520575
//   0x140520598  sub_140520575
//   0x1405205A0  sub_140520575
//   0x1405205A3  sub_140520575
//   0x1405205A6  sub_140520575
//   0x1405205A9  sub_140520575
//   0x1405205AC  sub_140520575
//   0x1405205AF  sub_140520575
//   0x1405205B2  sub_140520575
//   0x1405205B5  sub_140520575
//   0x1405205B8  sub_140520575
//   0x1405205BB  sub_140520575
//   0x1405205BE  sub_140520575
//   0x1405205C1  sub_140520575
//   0x1405205C4  sub_140520575
//   0x1405205C7  sub_140520575
//   0x1405205CA  sub_140520575
//   0x1405205CD  sub_140520575
//   0x1405205D0  sub_140520575
//   0x1405205D3  sub_140520575
//   0x1405205D6  sub_140520575
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14702 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14025F7FD  sub_14025F78C
;
; ── Instructions ───────────────────────────────
  0000000140520575  push    r15
  0000000140520577  push    r14
  0000000140520579  push    r13
  000000014052057B  push    r12
  000000014052057D  push    rsi
  000000014052057E  push    rdi
  000000014052057F  push    rbp
  0000000140520580  push    rbx
  0000000140520581  sub     rsp, 568h
  0000000140520588  mov     rcx, [rsp+5A8h+arg_88]
  0000000140520590  mov     r13, [rsp+5A8h+arg_B0]
  0000000140520598  mov     rax, [rsp+5A8h+arg_E8]
  00000001405205A0  mov     rdx, rcx
  00000001405205A3  not     rdx
  00000001405205A6  mov     r10, rax
  00000001405205A9  and     r10, rdx
  00000001405205AC  mov     r8, r13
  00000001405205AF  and     rdx, r13
  00000001405205B2  not     r13
  00000001405205B5  not     r10
  00000001405205B8  mov     r9, rax
  00000001405205BB  not     r9
  00000001405205BE  mov     r11, r9
  00000001405205C1  and     r11, rcx
  00000001405205C4  not     r11
  00000001405205C7  and     r11, r10
  00000001405205CA  and     r8, r11
  00000001405205CD  not     r11
  00000001405205D0  and     r11, r13
  00000001405205D3  not     r11
  00000001405205D6  not     r8
  00000001405205D9  and     r8, r11
  00000001405205DC  not     r8
  00000001405205DF  mov     r10, 0F6FD772EFEFFFFFFh
  00000001405205E9  or      r10, [rsp+5A8h+arg_200]
  00000001405205F1  mov     r11, 1E7AD0C349B2FFE9h
  00000001405205FB  imul    r11, r10
  00000001405205FF  imul    r8, r11
  0000000140520603  not     rdx
  0000000140520606  and     r13, rcx
  0000000140520609  not     r13
  000000014052060C  and     r13, rdx
  000000014052060F  and     r9, r13
  0000000140520612  not     r9
  0000000140520615  not     r13
  0000000140520618  and     r13, rax
  000000014052061B  not     r13
  000000014052061E  and     r13, r9
  0000000140520621  not     r13
  0000000140520624  imul    r13, r11
  0000000140520628  add     r13, r8
  000000014052062B  imul    eax, r13d, 0C1C32158h
  0000000140520632  mov     [rsp+5A8h+var_570], rax
  0000000140520637  mov     rax, [rsp+rax+5A8h]
  000000014052063F  mov     [rsp+5A8h+var_2F0], rax
  0000000140520647  mov     rcx, rax
  000000014052064A  shl     rcx, 13h
  000000014052064E  not     rcx
  0000000140520651  shr     rax, 2Dh
  0000000140520655  not     rax
  0000000140520658  and     rax, rcx
  000000014052065B  mov     rdx, [rsp+5A8h+arg_180]
  0000000140520663  mov     r9d, edx
  0000000140520666  not     r9d
  0000000140520669  mov     ecx, r9d
  000000014052066C  shr     ecx, 2
  000000014052066F  mov     [rsp+5A8h+var_28C], ecx
  0000000140520676  and     ecx, 81h
  000000014052067C  mov     rsi, rcx
  000000014052067F  mov     [rsp+5A8h+var_410], rcx
  0000000140520687  mov     rcx, rdx
  000000014052068A  shr     rcx, 10h
  000000014052068E  not     ecx
  0000000140520690  and     ecx, 100001h
  0000000140520696  mov     r8, rdx
  0000000140520699  shr     r8, 0Ah
  000000014052069D  not     r8d
  00000001405206A0  and     r8d, 4000001h
  00000001405206A7  imul    r8, rcx
  00000001405206AB  mov     [rsp+5A8h+var_4E0], r8
  00000001405206B3  imul    r10d, r13d, 818B7A58h
  00000001405206BA  mov     [rsp+5A8h+var_578], r10
  00000001405206BF  mov     ecx, r9d
  00000001405206C2  shr     ecx, 8
  00000001405206C5  and     ecx, 3
  00000001405206C8  shr     rdx, 19h
  00000001405206CC  not     edx
  00000001405206CE  and     edx, 801h
  00000001405206D4  imul    rdx, rcx
  00000001405206D8  mov     r11, rdx
  00000001405206DB  mov     [rsp+5A8h+var_458], rdx
  00000001405206E3  mov     ecx, r9d
  00000001405206E6  shr     ecx, 3
  00000001405206E9  and     ecx, 41h
  00000001405206EC  shr     r9d, 7
  00000001405206F0  and     r9d, 5
  00000001405206F4  imul    r9, rcx
  00000001405206F8  mov     [rsp+5A8h+var_408], r9
  0000000140520700  imul    ecx, r13d, 0B9D7FFF8h
  0000000140520707  mov     [rsp+5A8h+var_550], rcx
  000000014052070C  add     rcx, rsp
  000000014052070F  add     rcx, 5A8h
  0000000140520716  mov     [rsp+5A8h+var_318], rcx
  000000014052071E  mov     rdx, r9
  0000000140520721  imul    rdx, rcx
  0000000140520725  imul    ecx, r13d, 21A74DD8h
  000000014052072C  lea     r9, [rsp+rcx+5A8h+var_5A8]
  0000000140520730  add     r9, 5A8h
  0000000140520737  mov     [rsp+5A8h+var_300], r9
  000000014052073F  mov     rcx, r8
  0000000140520742  imul    rcx, r9
  0000000140520746  add     rcx, rdx
  0000000140520749  lea     rdx, [rsp+r10+5A8h+var_5A8]
  000000014052074D  add     rdx, 5A8h
  0000000140520754  mov     [rsp+5A8h+var_520], rdx
  000000014052075C  mov     r9, rsi
  000000014052075F  imul    r9, rdx
  0000000140520763  imul    edx, r13d, 0C7B37A60h
  000000014052076A  lea     r8, [rsp+rdx+5A8h+var_5A8]
  000000014052076E  add     r8, 5A8h
  0000000140520775  mov     [rsp+5A8h+var_4F8], r8
  000000014052077D  mov     rdx, r11
  0000000140520780  imul    rdx, r8
  0000000140520784  mov     r8, rdx
  0000000140520787  not     r8
  000000014052078A  mov     rsi, r8
  000000014052078D  and     rsi, rcx
  0000000140520790  not     rsi
  0000000140520793  mov     r11, rcx
  0000000140520796  not     r11
  0000000140520799  mov     r10, rdx
  000000014052079C  and     r10, r11
  000000014052079F  not     r10
  00000001405207A2  and     rsi, r10
  00000001405207A5  mov     rbx, r9
  00000001405207A8  and     rbx, rsi
  00000001405207AB  not     rsi
  00000001405207AE  and     rsi, r9
  00000001405207B1  mov     rdi, r9
  00000001405207B4  not     rdi
  00000001405207B7  mov     r14, rdx
  00000001405207BA  and     r14, rdi
  00000001405207BD  and     r14, r11
  00000001405207C0  not     r14
  00000001405207C3  lea     rsi, [r14+rsi*2]
  00000001405207C7  add     rsi, rbx
  00000001405207CA  mov     r14, rdi
  00000001405207CD  and     r14, r8
  00000001405207D0  not     r14
  00000001405207D3  mov     rbx, r9
  00000001405207D6  and     rbx, rdx
  00000001405207D9  not     rbx
  00000001405207DC  and     rbx, r14
  00000001405207DF  and     r10, r9
  00000001405207E2  and     r9, r11
  00000001405207E5  and     r11, rbx
  00000001405207E8  not     r11
  00000001405207EB  not     rbx
  00000001405207EE  and     rbx, rcx
  00000001405207F1  not     rbx
  00000001405207F4  and     rbx, r11
  00000001405207F7  add     rbx, rbx
  00000001405207FA  sub     rsi, rbx
  00000001405207FD  mov     r11, rdx
  0000000140520800  and     r11, rcx
  0000000140520803  and     r11, rdi
  0000000140520806  and     rcx, rdi
  0000000140520809  not     r9
  000000014052080C  mov     rdi, rcx
  000000014052080F  not     rdi
  0000000140520812  and     rdi, r9
  0000000140520815  not     rdi
  0000000140520818  and     rdi, r8
  000000014052081B  sub     rsi, rdi
  000000014052081E  and     rcx, rdx
  0000000140520821  not     r11
  0000000140520824  lea     rdx, [rcx+rcx*2]
  0000000140520828  add     rdx, r11
  000000014052082B  add     rdx, rsi
  000000014052082E  sub     rdx, r10
  0000000140520831  mov     r8, 19B4F83604874E6Bh
  000000014052083B  or      r8, rax
  000000014052083E  mov     rdi, rax
  0000000140520841  not     rdi
  0000000140520844  mov     rcx, 0E64B07C9FB78B194h
  000000014052084E  or      rcx, rdi
  0000000140520851  and     rcx, r8
  0000000140520854  mov     rsi, rcx
  0000000140520857  mov     r9d, ecx
  000000014052085A  not     ecx
  000000014052085C  mov     eax, ecx
  000000014052085E  mov     r10, rcx
  0000000140520861  shr     eax, 8
  0000000140520864  and     eax, 8001h
  0000000140520869  shr     rdi, 24h
  000000014052086D  not     edi
  000000014052086F  and     edi, 10001h
  0000000140520875  imul    rdi, rax
  0000000140520879  mov     [rsp+5A8h+var_500], rdi
  0000000140520881  mov     rax, r9
  0000000140520884  shr     eax, 0Ch
  0000000140520887  and     eax, 5
  000000014052088A  mov     [rsp+5A8h+var_308], rax
  0000000140520892  imul    ecx, r13d, 1BB6F4D0h
  0000000140520899  mov     [rsp+5A8h+var_518], rcx
  00000001405208A1  add     rcx, rsp
  00000001405208A4  add     rcx, 5A8h
  00000001405208AB  mov     [rsp+5A8h+var_320], rcx
  00000001405208B3  imul    rax, rcx
  00000001405208B7  imul    r12d, r13d, 75AAC848h
  00000001405208BE  lea     r9, [rsp+r12+5A8h+var_5A8]
  00000001405208C2  add     r9, 5A8h
  00000001405208C9  imul    r9, rdi
  00000001405208CD  add     r9, rax
  00000001405208D0  imul    eax, r13d, 7B9B2150h
  00000001405208D7  mov     rdi, [rsp+rax+5A8h]
  00000001405208DF  mov     [rsp+5A8h+var_5A8], rdi
  00000001405208E3  shr     rsi, 2Eh
  00000001405208E7  and     esi, 21h
  00000001405208EA  mov     [rsp+5A8h+var_590], rsi
  00000001405208EF  shr     rdi, 3Fh
  00000001405208F3  imul    r14d, r13d, 6FBA6F40h
  00000001405208FA  mov     [rsp+5A8h+var_4F0], r14
  0000000140520902  imul    eax, r13d, 7EB2160h
  0000000140520909  mov     [rsp+5A8h+var_540], rax
  000000014052090E  imul    eax, r13d, 0FD642C0h
  0000000140520915  mov     [rsp+5A8h+var_580], rax
  000000014052091A  xor     eax, eax
  000000014052091C  bt      r8, 3Eh ; '>'
  0000000140520921  setnb   al
  0000000140520924  shr     r10d, 14h
  0000000140520928  and     r10d, 9
  000000014052092C  imul    r10, rax
  0000000140520930  mov     [rsp+5A8h+var_298], r10
  0000000140520938  not     r9
  000000014052093B  imul    eax, r13d, 0B3E7A6F0h
  0000000140520942  lea     r8, [rsp+rax+5A8h+var_5A8]
  0000000140520946  add     r8, 5A8h
  000000014052094D  mov     [rsp+5A8h+var_508], r8
  0000000140520955  mov     rax, r10
  0000000140520958  imul    rax, r8
  000000014052095C  not     rax
  000000014052095F  and     rax, r9
  0000000140520962  not     rax
  0000000140520965  imul    ecx, r13d, 0B5E26F48h
  000000014052096C  mov     [rsp+5A8h+var_538], rcx
  0000000140520971  lea     r8, [rsp+rcx+5A8h+var_5A8]
  0000000140520975  add     r8, 5A8h
  000000014052097C  imul    r8, rsi
  0000000140520980  mov     rax, [rax+r8]
  0000000140520984  mov     [rsp+5A8h+var_240], rax
  000000014052098C  mov     r9, [rdx]
  000000014052098F  mov     [rsp+5A8h+var_248], r9
  0000000140520997  bt      rax, 3Dh ; '='
  000000014052099C  setnb   dl
  000000014052099F  imul    r8d, r13d, 2AFF2164h
  00000001405209A6  imul    ebp, r13d, 213CBD37h
  00000001405209AD  test    r9b, r9b
  00000001405209B0  cmovz   rbp, r8
  00000001405209B4  setz    r8b
  00000001405209B8  and     r8b, dl
  00000001405209BB  xor     r8b, 1
  00000001405209BF  mov     rdx, 7EAFB8048329B7E9h
  00000001405209C9  imul    rdx, r13
  00000001405209CD  mov     r9, 72C7584F36CA53C3h
  00000001405209D7  imul    r9, r13
  00000001405209DB  imul    r11d, r13d, 0C3BDE9B0h
  00000001405209E2  mov     [rsp+5A8h+var_488], r11
  00000001405209EA  imul    ecx, r13d, 5BEE9BD0h
  00000001405209F1  mov     [rsp+5A8h+var_470], rcx
  00000001405209F9  imul    esi, r13d, 0BE0B210h
  0000000140520A00  mov     [rsp+5A8h+var_428], rsi
  0000000140520A08  imul    eax, r13d, 2797A6E0h
  0000000140520A0F  mov     [rsp+5A8h+var_490], rax
  0000000140520A17  imul    ebx, r13d, 11D10B18h
  0000000140520A1E  mov     [rsp+5A8h+var_348], rbx
  0000000140520A26  imul    r10d, r13d, 0C5B8B208h
  0000000140520A2D  mov     [rsp+5A8h+var_4C8], r10
  0000000140520A35  imul    r15d, r13d, 63D9BD30h
  0000000140520A3C  test    dil, r8b
  0000000140520A3F  cmovnz  r9, rdx
  0000000140520A43  mov     [rsp+5A8h+var_48], r9
  0000000140520A4B  mov     rdx, r14
  0000000140520A4E  mov     r14, [rsp+5A8h+var_540]
  0000000140520A53  cmovnz  rdx, r14
  0000000140520A57  mov     [rsp+5A8h+var_4D0], rdx
  0000000140520A5F  mov     rdx, [rsp+5A8h+var_550]
  0000000140520A64  cmovz   rdx, rsi
  0000000140520A68  mov     [rsp+5A8h+var_550], rdx
  0000000140520A6D  mov     rdx, [rsp+5A8h+var_578]
  0000000140520A72  cmovnz  rdx, rcx
  0000000140520A76  mov     [rsp+5A8h+var_578], rdx
  0000000140520A7B  cmovnz  r11, rax
  0000000140520A7F  mov     [rsp+5A8h+var_530], r11
  0000000140520A84  mov     rdx, [rsp+5A8h+var_580]
  0000000140520A89  cmovnz  rdx, r10
  0000000140520A8D  mov     [rsp+5A8h+var_528], rdx
  0000000140520A95  mov     [rsp+5A8h+var_430], r15
  0000000140520A9D  cmovnz  r12, r15
  0000000140520AA1  mov     [rsp+5A8h+var_1A0], r12
  0000000140520AA9  imul    edx, r13d, 0ADF74DE8h
  0000000140520AB0  mov     [rsp+5A8h+var_418], rdx
  0000000140520AB8  test    dil, r8b
  0000000140520ABB  cmovnz  rdx, rbx
  0000000140520ABF  mov     [rsp+5A8h+var_438], rdx
  0000000140520AC7  imul    edx, r13d, 0D3942C70h
  0000000140520ACE  mov     [rsp+5A8h+var_478], rdx
  0000000140520AD6  test    dil, r8b
  0000000140520AD9  cmovnz  r15, rdx
  0000000140520ADD  mov     [rsp+5A8h+var_440], r15
  0000000140520AE5  imul    eax, r13d, 7D95E9A8h
  0000000140520AEC  mov     [rsp+5A8h+var_468], rax
  0000000140520AF4  imul    edx, r13d, 0BBD2C850h
  0000000140520AFB  mov     [rsp+5A8h+var_420], rdx
  0000000140520B03  test    dil, r8b
  0000000140520B06  cmovnz  rax, rdx
  0000000140520B0A  mov     [rsp+5A8h+var_448], rax
  0000000140520B12  imul    eax, r13d, 5F05908h
  0000000140520B19  mov     [rsp+5A8h+var_350], rax
  0000000140520B21  test    dil, r8b
  0000000140520B24  cmovnz  r14, rax
  0000000140520B28  mov     [rsp+5A8h+var_498], r14
  0000000140520B30  imul    edx, r13d, 0D789BD20h
  0000000140520B37  mov     [rsp+5A8h+var_140], rdx
  0000000140520B3F  imul    eax, r13d, 69CA1638h
  0000000140520B46  test    dil, r8b
  0000000140520B49  cmovnz  rax, rdx
  0000000140520B4D  mov     [rsp+5A8h+var_4A0], rax
  0000000140520B55  imul    edx, r13d, 7F90B200h
  0000000140520B5C  mov     rdx, [rsp+rdx+5A8h]
  0000000140520B64  mov     r9, 8B4EBB28D1AA9DAh
  0000000140520B6E  imul    r9, r13
  0000000140520B72  add     r9, rdx
  0000000140520B75  mov     rsi, rdx
  0000000140520B78  mov     [rsp+5A8h+var_250], rdx
  0000000140520B80  add     r9, rbp
  0000000140520B83  mov     [rsp+5A8h+var_1B0], r9
  0000000140520B8B  mov     rax, 737001259E88C0E5h
  0000000140520B95  imul    rax, r13
  0000000140520B99  mov     rbx, [rsp+5A8h+var_5A8]
  0000000140520B9D  and     rax, rbx
  0000000140520BA0  not     rax
  0000000140520BA3  not     r9
  0000000140520BA6  mov     r10, 1E7419E9951FBD95h
  0000000140520BB0  imul    r10, r13
  0000000140520BB4  add     r10, rax
  0000000140520BB7  mov     rdx, 51BFB44A30178AF1h
  0000000140520BC1  imul    rdx, r13
  0000000140520BC5  add     rdx, rax
  0000000140520BC8  not     rdx
  0000000140520BCB  and     rdx, r9
  0000000140520BCE  not     rdx
  0000000140520BD1  and     rdx, r10
  0000000140520BD4  mov     r10, 7A187E7BEC67894Eh
  0000000140520BDE  imul    r10, r13
  0000000140520BE2  add     r10, rax
  0000000140520BE5  mov     r11, 533EBFEF7AF5E261h
  0000000140520BEF  imul    r11, r13
  0000000140520BF3  add     r11, rax
  0000000140520BF6  not     r11
  0000000140520BF9  and     r11, r9
  0000000140520BFC  not     r11
  0000000140520BFF  and     r11, r10
  0000000140520C02  test    dil, r8b
  0000000140520C05  cmovnz  r11, rdx
  0000000140520C09  mov     [rsp+5A8h+var_2A0], r11
  0000000140520C11  imul    edx, r13d, 0C9AE42B8h
  0000000140520C18  mov     [rsp+5A8h+var_4A8], rdx
  0000000140520C20  test    dil, r8b
  0000000140520C23  mov     rcx, [rsp+5A8h+var_538]
  0000000140520C28  cmovnz  rcx, rdx
  0000000140520C2C  mov     [rsp+5A8h+var_538], rcx
  0000000140520C31  mov     r10, 0D7637C62608FF7A8h
  0000000140520C3B  imul    r10, r13
  0000000140520C3F  add     r10, rax
  0000000140520C42  mov     rdx, 4B87CB27FEBA6177h
  0000000140520C4C  imul    rdx, r13
  0000000140520C50  add     rdx, rax
  0000000140520C53  not     rdx
  0000000140520C56  and     rdx, r9
  0000000140520C59  not     rdx
  0000000140520C5C  and     rdx, r10
  0000000140520C5F  mov     r10, 1CA5DA243F03A330h
  0000000140520C69  imul    r10, r13
  0000000140520C6D  add     r10, rax
  0000000140520C70  mov     r11, 4CE8EBB3753AD06Ch
  0000000140520C7A  imul    r11, r13
  0000000140520C7E  add     r11, rax
  0000000140520C81  not     r11
  0000000140520C84  and     r11, r9
  0000000140520C87  not     r11
  0000000140520C8A  and     r11, r10
  0000000140520C8D  test    dil, r8b
  0000000140520C90  cmovnz  r11, rdx
  0000000140520C94  mov     [rsp+5A8h+var_2A8], r11
  0000000140520C9C  imul    edx, r13d, 61DEF4D8h
  0000000140520CA3  test    dil, r8b
  0000000140520CA6  mov     rcx, [rsp+5A8h+var_518]
  0000000140520CAE  cmovz   rcx, rdx
  0000000140520CB2  mov     [rsp+5A8h+var_518], rcx
  0000000140520CBA  mov     rcx, rdx
  0000000140520CBD  mov     [rsp+5A8h+var_378], rdx
  0000000140520CC5  mov     rdx, 512F494B05686BEBh
  0000000140520CCF  imul    rdx, r13
  0000000140520CD3  mov     r10, 195C0559623D9BE7h
  0000000140520CDD  imul    r10, r13
  0000000140520CE1  and     r10, r9
  0000000140520CE4  not     r10
  0000000140520CE7  and     r10, rdx
  0000000140520CEA  mov     rdx, 437833937F4B42C8h
  0000000140520CF4  imul    rdx, r13
  0000000140520CF8  add     rdx, rax
  0000000140520CFB  mov     r11, 0F9169CCAA81EE33h
  0000000140520D05  imul    r11, r13
  0000000140520D09  add     r11, rax
  0000000140520D0C  not     r11
  0000000140520D0F  and     r11, r9
  0000000140520D12  not     r11
  0000000140520D15  and     r11, rdx
  0000000140520D18  test    dil, r8b
  0000000140520D1B  cmovnz  r11, r10
  0000000140520D1F  mov     [rsp+5A8h+var_2B0], r11
  0000000140520D27  imul    edx, r13d, 71B53798h
  0000000140520D2E  test    dil, r8b
  0000000140520D31  cmovnz  rdx, rcx
  0000000140520D35  mov     [rsp+5A8h+var_460], rdx
  0000000140520D3D  mov     r10, 0A44B1E548877AC6h
  0000000140520D47  imul    r10, r13
  0000000140520D4B  add     r10, rax
  0000000140520D4E  mov     r11, 244D958477109281h
  0000000140520D58  imul    r11, r13
  0000000140520D5C  add     r11, rax
  0000000140520D5F  not     r11
  0000000140520D62  and     r11, r9
  0000000140520D65  not     r11
  0000000140520D68  and     r11, r10
  0000000140520D6B  mov     r10, 0FAEBBAFA09A0910Fh
  0000000140520D75  imul    r10, r13
  0000000140520D79  and     r10, r9
  0000000140520D7C  mov     r9, 6530F58F80AECCAEh
  0000000140520D86  imul    r9, r13
  0000000140520D8A  not     r10
  0000000140520D8D  and     r10, r9
  0000000140520D90  test    dil, r8b
  0000000140520D93  cmovnz  r10, r11
  0000000140520D97  imul    eax, r13d, 0D58EF4C8h
  0000000140520D9E  mov     [rsp+5A8h+var_360], rax
  0000000140520DA6  mov     rdx, [rsp+rax+5A8h]
  0000000140520DAE  mov     rcx, rdx
  0000000140520DB1  shr     rcx, 32h
  0000000140520DB5  not     ecx
  0000000140520DB7  and     ecx, 201h
  0000000140520DBD  mov     eax, edx
  0000000140520DBF  mov     r8, rdx
  0000000140520DC2  not     eax
  0000000140520DC4  mov     [rsp+5A8h+var_4E8], rax
  0000000140520DCC  shr     eax, 17h
  0000000140520DCF  and     eax, 3
  0000000140520DD2  imul    rax, rcx
  0000000140520DD6  mov     [rsp+5A8h+var_5A0], rax
  0000000140520DDB  mov     rcx, rdx
  0000000140520DDE  shr     rcx, 22h
  0000000140520DE2  not     ecx
  0000000140520DE4  and     ecx, 25h
  0000000140520DE7  mov     edx, 0FFFFFFFFh
  0000000140520DEC  add     rdx, 2
  0000000140520DF0  and     rdx, r8
  0000000140520DF3  mov     rdi, r8
  0000000140520DF6  mov     [rsp+5A8h+var_598], r8
  0000000140520DFB  imul    rdx, rcx
  0000000140520DFF  mov     [rsp+5A8h+var_548], rdx
  0000000140520E04  imul    ecx, r13d, 7B3090AFh
  0000000140520E0B  add     rcx, rsi
  0000000140520E0E  imul    rcx, rax
  0000000140520E12  not     rcx
  0000000140520E15  mov     rax, [rsp+5A8h+var_4F0]
  0000000140520E1D  mov     rax, [rsp+rax+5A8h]
  0000000140520E25  mov     [rsp+5A8h+var_450], rax
  0000000140520E2D  imul    r8d, r13d, 3F590B0h
  0000000140520E34  mov     [rsp+5A8h+var_338], r8
  0000000140520E3C  add     rax, r8
  0000000140520E3F  imul    rax, rdx
  0000000140520E43  not     rax
  0000000140520E46  and     rax, rcx
  0000000140520E49  mov     [rsp+5A8h+var_4B0], rax
  0000000140520E51  mov     rcx, 843B253BBECED06Fh
  0000000140520E5B  imul    rcx, r13
  0000000140520E5F  imul    eax, r13d, 0AFF21640h
  0000000140520E66  mov     [rsp+5A8h+var_380], rax
  0000000140520E6E  mov     rax, [rsp+rax+5A8h]
  0000000140520E76  mov     [rsp+5A8h+var_310], rax
  0000000140520E7E  add     rcx, rax
  0000000140520E81  mov     rax, rcx
  0000000140520E84  mov     r15, rcx
  0000000140520E87  not     rax
  0000000140520E8A  mov     r14, rax
  0000000140520E8D  mov     rcx, 5BD5FB48861DF4FBh
  0000000140520E97  imul    rcx, r13
  0000000140520E9B  mov     r8, 0CCE525A2B83FBD95h
  0000000140520EA5  imul    r8, r13
  0000000140520EA9  and     r8, rax
  0000000140520EAC  not     r8
  0000000140520EAF  and     rcx, r8
  0000000140520EB2  mov     rdx, 0ECAE6E79478A0E90h
  0000000140520EBC  imul    rdx, r13
  0000000140520EC0  and     rdx, r8
  0000000140520EC3  mov     rax, 8812ADFC7822DB33h
  0000000140520ECD  imul    rax, r13
  0000000140520ED1  mov     [rsp+5A8h+var_2F8], rax
  0000000140520ED9  not     rcx
  0000000140520EDC  and     rcx, rax
  0000000140520EDF  not     rcx
  0000000140520EE2  not     rdx
  0000000140520EE5  and     rdx, rcx
  0000000140520EE8  lea     ecx, [r13+r13*4+0]
  0000000140520EED  lea     ecx, [r13+rcx*4+0]
  0000000140520EF2  add     ecx, r13d
  0000000140520EF5  and     cl, 3Eh
  0000000140520EF8  mov     rax, rbx
  0000000140520EFB  shr     rax, cl
  0000000140520EFE  mov     [rsp+5A8h+var_558], rax
  0000000140520F03  mov     r11, 605681A2AA1B9321h
  0000000140520F0D  imul    r11, r13
  0000000140520F11  mov     r9, 0E509689BCDEFB2E1h
  0000000140520F1B  imul    r9, r13
  0000000140520F1F  and     r9, rbx
  0000000140520F22  not     r9
  0000000140520F25  add     r11, r9
  0000000140520F28  mov     rax, 9C5FE46616C9D2DAh
  0000000140520F32  imul    rax, r13
  0000000140520F36  add     rax, r9
  0000000140520F39  not     rax
  0000000140520F3C  imul    ecx, r13d, -45h
  0000000140520F40  mov     r8, rdi
  0000000140520F43  shr     r8, cl
  0000000140520F46  and     rax, r14
  0000000140520F49  not     rax
  0000000140520F4C  imul    ecx, r13d, -65h
  0000000140520F50  mov     [rsp+5A8h+var_50C], ecx
  0000000140520F57  mov     rsi, rdx
  0000000140520F5A  shr     rsi, cl
  0000000140520F5D  and     rax, r11
  0000000140520F60  mov     [rsp+5A8h+var_480], rax
  0000000140520F68  not     rsi
  0000000140520F6B  imul    ecx, r13d, -5Bh
  0000000140520F6F  mov     [rsp+5A8h+var_510], ecx
  0000000140520F76  shl     rdx, cl
  0000000140520F79  not     rdx
  0000000140520F7C  and     rdx, rsi
  0000000140520F7F  mov     [rsp+5A8h+var_2E8], rdx
  0000000140520F87  mov     rax, 0DD5139937F455FD9h
  0000000140520F91  imul    rax, r13
  0000000140520F95  mov     rcx, 0F02106D817E81BE6h
  0000000140520F9F  imul    rcx, r13
  0000000140520FA3  and     rcx, rbx
  0000000140520FA6  not     rcx
  0000000140520FA9  add     rax, rcx
  0000000140520FAC  mov     [rsp+5A8h+var_1E8], rax
  0000000140520FB4  mov     rax, 0E02145027BFB12E0h
  0000000140520FBE  imul    rax, r13
  0000000140520FC2  add     rax, rcx
  0000000140520FC5  mov     [rsp+5A8h+var_1D0], rax
  0000000140520FCD  mov     rax, 4F25138859B50441h
  0000000140520FD7  imul    rax, r13
  0000000140520FDB  add     rax, rcx
  0000000140520FDE  mov     [rsp+5A8h+var_50], rax
  0000000140520FE6  mov     rax, 758AECC254873B83h
  0000000140520FF0  imul    rax, r13
  0000000140520FF4  add     rax, rcx
  0000000140520FF7  mov     [rsp+5A8h+var_58], rax
  0000000140520FFF  mov     rcx, 940E91392746EA08h
  0000000140521009  imul    rcx, r13
  000000014052100D  add     rcx, r9
  0000000140521010  mov     rax, 0CC93E87A60AB0F9Ah
  000000014052101A  imul    rax, r13
  000000014052101E  add     rax, r9
  0000000140521021  not     rax
  0000000140521024  and     rax, r14
  0000000140521027  not     rax
  000000014052102A  and     rax, rcx
  000000014052102D  mov     [rsp+5A8h+var_2B8], rax
  0000000140521035  mov     rcx, 0D1F986DFD4F332F7h
  000000014052103F  imul    rcx, r13
  0000000140521043  mov     rdi, rcx
  0000000140521046  not     rdi
  0000000140521049  mov     r11, 87B3EB350D9C2FA7h
  0000000140521053  imul    r11, r13
  0000000140521057  mov     rsi, r11
  000000014052105A  not     rsi
  000000014052105D  mov     rbx, r15
  0000000140521060  and     rbx, rcx
  0000000140521063  mov     rdx, r14
  0000000140521066  and     r14, r11
  0000000140521069  not     r14
  000000014052106C  and     r14, rcx
  000000014052106F  mov     r12, rdx
  0000000140521072  mov     [rsp+5A8h+var_3C8], rdx
  000000014052107A  and     r12, rdi
  000000014052107D  mov     rbp, r15
  0000000140521080  and     rbp, rdi
  0000000140521083  mov     r9, r15
  0000000140521086  mov     [rsp+5A8h+var_3D0], r15
  000000014052108E  and     r9, rsi
  0000000140521091  and     rcx, r9
  0000000140521094  not     r9
  0000000140521097  and     r9, rdi
  000000014052109A  and     rdi, rsi
  000000014052109D  and     rdx, rdi
  00000001405210A0  not     rdi
  00000001405210A3  and     rdi, r15
  00000001405210A6  mov     rax, rdi
  00000001405210A9  not     rax
  00000001405210AC  not     rdx
  00000001405210AF  and     rdx, rax
  00000001405210B2  add     rdx, rdx
  00000001405210B5  sub     rdi, rdx
  00000001405210B8  mov     rax, r11
  00000001405210BB  and     rax, rbx
  00000001405210BE  not     rax
  00000001405210C1  lea     rax, [rax+rax*4]
  00000001405210C5  add     rax, rdi
  00000001405210C8  sub     rax, r14
  00000001405210CB  not     rbx
  00000001405210CE  not     r12
  00000001405210D1  and     r12, rbx
  00000001405210D4  not     r12
  00000001405210D7  and     r12, r11
  00000001405210DA  not     r12
  00000001405210DD  shl     r12, 2
  00000001405210E1  sub     rax, r12
  00000001405210E4  and     rsi, rbp
  00000001405210E7  not     rbp
  00000001405210EA  and     rbp, r11
  00000001405210ED  not     rsi
  00000001405210F0  not     rbp
  00000001405210F3  and     rbp, rsi
  00000001405210F6  add     rbp, rax
  00000001405210F9  not     r9
  00000001405210FC  not     rcx
  00000001405210FF  and     rcx, r9
  0000000140521102  lea     rax, [rcx+rcx*2]
  0000000140521106  add     rax, rbp
  0000000140521109  add     rax, 2
  000000014052110D  mov     [rsp+5A8h+var_2D0], rax
  0000000140521115  lea     rcx, [rsp+5A8h]
  000000014052111D  mov     rax, rcx
  0000000140521120  not     rax
  0000000140521123  mov     [rsp+5A8h+var_358], rax
  000000014052112B  imul    rax, 0FFFFFFFFFFFFFEF0h
  0000000140521132  imul    rcx, 0FFFFFFFFFFFFFEF1h
  0000000140521139  add     rcx, rax
  000000014052113C  mov     [rsp+5A8h+var_2C0], rcx
  0000000140521144  mov     r9, 635E1E2CFD1D5C74h
  000000014052114E  imul    r9, r13
  0000000140521152  mov     [rsp+5A8h+var_258], r9
  000000014052115A  and     r9, r10
  000000014052115D  not     r10
  0000000140521160  and     r10, [rsp+5A8h+var_2F8]
  0000000140521168  not     r10
  000000014052116B  not     r9
  000000014052116E  and     r9, r10
  0000000140521171  mov     rax, r9
  0000000140521174  mov     ecx, [rsp+5A8h+var_510]
  000000014052117B  shl     rax, cl
  000000014052117E  mov     ecx, [rsp+5A8h+var_50C]
  0000000140521185  shr     r9, cl
  0000000140521188  not     rax
  000000014052118B  not     r9
  000000014052118E  and     r9, rax
  0000000140521191  not     r9
  0000000140521194  imul    r9, [rsp+5A8h+var_4E0]
  000000014052119D  mov     r11, r9
  00000001405211A0  not     r11
  00000001405211A3  mov     [rsp+5A8h+var_68], r11
  00000001405211AB  mov     rdx, [rsp+5A8h+var_2F0]
  00000001405211B3  mov     rax, rdx
  00000001405211B6  and     rax, r9
  00000001405211B9  mov     [rsp+5A8h+var_78], r9
  00000001405211C1  not     rax
  00000001405211C4  mov     r10, rdx
  00000001405211C7  not     r10
  00000001405211CA  mov     rcx, r10
  00000001405211CD  mov     [rsp+5A8h+var_70], r10
  00000001405211D5  and     rcx, r11
  00000001405211D8  not     rcx
  00000001405211DB  and     rcx, rax
  00000001405211DE  mov     [rsp+5A8h+var_80], rcx
  00000001405211E6  mov     rax, rdx
  00000001405211E9  and     rax, r11
  00000001405211EC  not     rax
  00000001405211EF  mov     rdx, r10
  00000001405211F2  and     rdx, r9
  00000001405211F5  not     rdx
  00000001405211F8  and     rdx, rax
  00000001405211FB  mov     [rsp+5A8h+var_60], rdx
  0000000140521203  mov     r9d, r8d
  0000000140521206  not     r9d
  0000000140521209  imul    edx, r13d, 8ABFC859h
  0000000140521210  mov     eax, edx
  0000000140521212  and     eax, r9d
  0000000140521215  mov     dword ptr [rsp+5A8h+var_370], eax
  000000014052121C  not     eax
  000000014052121E  mov     ecx, edx
  0000000140521220  mov     [rsp+5A8h+var_568], rdx
  0000000140521225  not     ecx
  0000000140521227  mov     dword ptr [rsp+5A8h+var_3C0], ecx
  000000014052122E  and     r8d, ecx
  0000000140521231  not     r8d
  0000000140521234  and     r8d, eax
  0000000140521237  and     r9d, ecx
  000000014052123A  not     r9d
  000000014052123D  add     r9d, edx
  0000000140521240  add     r9d, r8d
  0000000140521243  mov     dword ptr [rsp+5A8h+var_3A8], r9d
  000000014052124B  mov     rcx, [rsp+5A8h+var_598]
  0000000140521250  mov     rax, rcx
  0000000140521253  shr     rax, 0Eh
  0000000140521257  and     eax, 21040001h
  000000014052125C  shr     rcx, 1Ch
  0000000140521260  not     ecx
  0000000140521262  and     ecx, 80901h
  0000000140521268  imul    rcx, rax
  000000014052126C  mov     rax, [rsp+5A8h+var_460]
  0000000140521274  add     rax, rsp
  0000000140521277  add     rax, 5A8h
  000000014052127D  imul    rax, rcx
  0000000140521281  mov     r8, rcx
  0000000140521284  mov     r10, [rsp+5A8h+var_5A0]
  0000000140521289  mov     rcx, r10
  000000014052128C  imul    rcx, [rsp+5A8h+var_4F8]
  0000000140521295  add     rcx, rax
  0000000140521298  mov     [rsp+5A8h+var_460], rcx
  00000001405212A0  imul    eax, r13d, 838642B0h
  00000001405212A7  lea     r12, [rsp+rax+5A8h+var_5A8]
  00000001405212AB  add     r12, 5A8h
  00000001405212B2  mov     r9, r12
  00000001405212B5  not     r9
  00000001405212B8  mov     rdx, 0DAA18FE9A055EC83h
  00000001405212C2  imul    rdx, r13
  00000001405212C6  mov     rax, 0B42A9DF739496CCAh
  00000001405212D0  imul    rax, r13
  00000001405212D4  mov     rbp, [rsp+5A8h+var_5A8]
  00000001405212D8  and     rax, rbp
  00000001405212DB  not     rax
  00000001405212DE  add     rdx, rax
  00000001405212E1  mov     r14, rdx
  00000001405212E4  mov     r11, rdx
  00000001405212E7  mov     [rsp+5A8h+var_2E0], rdx
  00000001405212EF  not     r14
  00000001405212F2  mov     rdx, r12
  00000001405212F5  and     rdx, r14
  00000001405212F8  mov     [rsp+5A8h+var_110], r14
  0000000140521300  not     rdx
  0000000140521303  mov     rcx, r9
  0000000140521306  and     rcx, r11
  0000000140521309  mov     [rsp+5A8h+var_2C8], rcx
  0000000140521311  not     rcx
  0000000140521314  and     rcx, rdx
  0000000140521317  mov     [rsp+5A8h+var_90], rcx
  000000014052131F  imul    edx, r13d, 79A058F8h
  0000000140521326  lea     rcx, [rsp+rdx+5A8h+var_5A8]
  000000014052132A  add     rcx, 5A8h
  0000000140521331  mov     [rsp+5A8h+var_388], rcx
  0000000140521339  mov     rdi, r10
  000000014052133C  imul    rdi, rcx
  0000000140521340  mov     rdx, rdi
  0000000140521343  not     rdx
  0000000140521346  mov     rcx, [rsp+5A8h+var_518]
  000000014052134E  add     rcx, rsp
  0000000140521351  add     rcx, 5A8h
  0000000140521358  imul    rcx, r8
  000000014052135C  mov     rbx, r8
  000000014052135F  mov     [rsp+5A8h+var_598], r8
  0000000140521364  and     rdi, rcx
  0000000140521367  not     rcx
  000000014052136A  and     rcx, rdx
  000000014052136D  mov     [rsp+5A8h+var_560], rcx
  0000000140521372  mov     rcx, 5C5CC88A162D1559h
  000000014052137C  imul    rcx, r13
  0000000140521380  add     rcx, rax
  0000000140521383  mov     rdx, 3931365B72AFF7F9h
  000000014052138D  imul    rdx, r13
  0000000140521391  add     rdx, rax
  0000000140521394  mov     r15, 245DF08F175242E8h
  000000014052139E  imul    r15, r13
  00000001405213A2  add     r15, rax
  00000001405213A5  mov     [rsp+5A8h+var_260], r15
  00000001405213AD  not     r15
  00000001405213B0  mov     r11, rdx
  00000001405213B3  not     r11
  00000001405213B6  mov     rsi, r11
  00000001405213B9  and     rsi, r15
  00000001405213BC  mov     rax, r9
  00000001405213BF  and     rax, rsi
  00000001405213C2  not     rsi
  00000001405213C5  not     rax
  00000001405213C8  mov     r8, r12
  00000001405213CB  and     r8, rsi
  00000001405213CE  not     r8
  00000001405213D1  and     r8, rax
  00000001405213D4  mov     [rsp+5A8h+var_88], r8
  00000001405213DC  mov     rax, [rsp+5A8h+var_488]
  00000001405213E4  lea     r8, [rsp+rax+5A8h+var_5A8]
  00000001405213E8  add     r8, 5A8h
  00000001405213EF  mov     rax, [rsp+5A8h+var_538]
  00000001405213F4  add     rax, rsp
  00000001405213F7  add     rax, 5A8h
  00000001405213FD  imul    rax, rbx
  0000000140521401  imul    r8, r10
  0000000140521405  add     r8, rax
  0000000140521408  mov     [rsp+5A8h+var_518], r8
  0000000140521410  mov     rax, rbp
  0000000140521413  shr     rax, 23h
  0000000140521417  and     eax, 1
  000000014052141A  mov     [rsp+5A8h+var_538], rax
  000000014052141F  mov     rax, [rsp+5A8h+var_558]
  0000000140521424  not     eax
  0000000140521426  mov     dword ptr [rsp+5A8h+var_3D8], eax
  000000014052142D  mov     r10, [rsp+5A8h+var_568]
  0000000140521432  mov     r8d, r10d
  0000000140521435  and     r8d, eax
  0000000140521438  mov     dword ptr [rsp+5A8h+var_340], r8d
  0000000140521440  mov     r8, rbp
  0000000140521443  shr     r8, 38h
  0000000140521447  not     r8d
  000000014052144A  and     r8d, 19h
  000000014052144E  mov     rax, [rsp+5A8h+var_480]
  0000000140521456  imul    rax, r8
  000000014052145A  mov     [rsp+5A8h+var_480], rax
  0000000140521462  mov     rax, [rsp+5A8h+var_2E8]
  000000014052146A  not     rax
  000000014052146D  imul    rax, [rsp+5A8h+var_590]
  0000000140521473  mov     [rsp+5A8h+var_2E8], rax
  000000014052147B  mov     rax, [rsp+5A8h+var_2B8]
  0000000140521483  imul    rax, r8
  0000000140521487  mov     [rsp+5A8h+var_4C0], r8
  000000014052148F  mov     [rsp+5A8h+var_2B8], rax
  0000000140521497  mov     rax, 0AECBFF3B130200DFh
  00000001405214A1  mov     rbx, r13
  00000001405214A4  imul    rax, r13
  00000001405214A8  mov     [rsp+5A8h+var_178], rax
  00000001405214B0  mov     rax, 2F92CF941B2A64A7h
  00000001405214BA  imul    rax, r13
  00000001405214BE  mov     [rsp+5A8h+var_190], rax
  00000001405214C6  mov     rax, [rsp+5A8h+var_2D0]
  00000001405214CE  imul    rax, r8
  00000001405214D2  mov     [rsp+5A8h+var_2D0], rax
  00000001405214DA  mov     rax, 0D79F8C87D451D37Eh
  00000001405214E4  imul    rax, r13
  00000001405214E8  mov     [rsp+5A8h+var_170], rax
  00000001405214F0  mov     rax, 9569F440F8CF9FDBh
  00000001405214FA  imul    rax, r13
  00000001405214FE  mov     [rsp+5A8h+var_188], rax
  0000000140521506  mov     rax, 8F3A078D43340F4Eh
  0000000140521510  imul    rax, r13
  0000000140521514  mov     [rsp+5A8h+var_148], rax
  000000014052151C  mov     rax, 4D3719F6B16837A7h
  0000000140521526  imul    rax, r13
  000000014052152A  mov     [rsp+5A8h+var_160], rax
  0000000140521532  mov     rax, 0A14531BAA0F23C74h
  000000014052153C  imul    rax, r13
  0000000140521540  mov     [rsp+5A8h+var_150], rax
  0000000140521548  mov     [rsp+5A8h+var_128], rcx
  0000000140521550  mov     r8, rcx
  0000000140521553  not     r8
  0000000140521556  mov     [rsp+5A8h+var_278], r8
  000000014052155E  mov     r13, r14
  0000000140521561  and     r13, r8
  0000000140521564  not     r13
  0000000140521567  mov     [rsp+5A8h+var_268], r13
  000000014052156F  mov     rax, r12
  0000000140521572  and     rax, rcx
  0000000140521575  mov     [rsp+5A8h+var_270], rax
  000000014052157D  mov     r14, rax
  0000000140521580  not     r14
  0000000140521583  mov     [rsp+5A8h+var_120], r14
  000000014052158B  mov     rax, [rsp+5A8h+var_2E0]
  0000000140521593  and     rax, rcx
  0000000140521596  mov     rcx, rax
  0000000140521599  not     rcx
  000000014052159C  and     rcx, r13
  000000014052159F  not     rcx
  00000001405215A2  mov     [rsp+5A8h+var_2D8], r9
  00000001405215AA  and     rcx, r9
  00000001405215AD  mov     [rsp+5A8h+var_118], rcx
  00000001405215B5  mov     rcx, r9
  00000001405215B8  and     rcx, r8
  00000001405215BB  not     rcx
  00000001405215BE  and     rcx, r14
  00000001405215C1  mov     [rsp+5A8h+var_108], rcx
  00000001405215C9  and     rax, r9
  00000001405215CC  mov     [rsp+5A8h+var_E8], rax
  00000001405215D4  mov     rax, [rsp+5A8h+var_2B0]
  00000001405215DC  imul    rax, [rsp+5A8h+var_500]
  00000001405215E5  mov     [rsp+5A8h+var_2B0], rax
  00000001405215ED  mov     rax, [rsp+5A8h+var_560]
  00000001405215F2  not     rax
  00000001405215F5  mov     [rsp+5A8h+var_560], rax
  00000001405215FA  not     rdi
  00000001405215FD  and     rdi, rax
  0000000140521600  not     rdi
  0000000140521603  add     rdi, r10
  0000000140521606  mov     r13, r10
  0000000140521609  mov     [rsp+5A8h+var_3B8], rdi
  0000000140521611  mov     rax, r9
  0000000140521614  mov     rcx, r15
  0000000140521617  mov     [rsp+5A8h+var_C0], r15
  000000014052161F  and     rax, r15
  0000000140521622  mov     [rsp+5A8h+var_B0], rax
  000000014052162A  mov     [rsp+5A8h+var_E0], r11
  0000000140521632  mov     r8, r11
  0000000140521635  mov     r15, [rsp+5A8h+var_260]
  000000014052163D  and     r8, r15
  0000000140521640  mov     [rsp+5A8h+var_D0], r8
  0000000140521648  mov     r10, r12
  000000014052164B  and     r10, rcx
  000000014052164E  not     r10
  0000000140521651  mov     [rsp+5A8h+var_B8], r10
  0000000140521659  mov     rcx, r9
  000000014052165C  and     rcx, r15
  000000014052165F  not     rcx
  0000000140521662  mov     [rsp+5A8h+var_D8], rdx
  000000014052166A  and     rcx, rdx
  000000014052166D  and     rcx, r10
  0000000140521670  mov     [rsp+5A8h+var_C8], rcx
  0000000140521678  mov     rcx, rdx
  000000014052167B  and     rcx, r15
  000000014052167E  not     rcx
  0000000140521681  and     rsi, rcx
  0000000140521684  mov     [rsp+5A8h+var_98], rsi
  000000014052168C  mov     rdx, r12
  000000014052168F  and     rdx, r11
  0000000140521692  mov     [rsp+5A8h+var_A8], rdx
  000000014052169A  and     rcx, r12
  000000014052169D  mov     [rsp+5A8h+var_A0], rcx
  00000001405216A5  mov     rsi, r12
  00000001405216A8  mov     [rsp+5A8h+var_328], r12
  00000001405216B0  mov     rax, [rsp+5A8h+var_2A8]
  00000001405216B8  mov     r12, [rsp+5A8h+var_4E0]
  00000001405216C0  imul    rax, r12
  00000001405216C4  mov     [rsp+5A8h+var_2A8], rax
  00000001405216CC  mov     ecx, ebp
  00000001405216CE  not     ecx
  00000001405216D0  mov     r8d, ecx
  00000001405216D3  shr     r8d, 0Bh
  00000001405216D7  and     r8d, 21h
  00000001405216DB  imul    eax, ebx, 0BFC85900h
  00000001405216E1  mov     [rsp+5A8h+var_588], rax
  00000001405216E6  imul    eax, ebx, 13CBD370h
  00000001405216EC  mov     [rsp+5A8h+var_368], rax
  00000001405216F4  imul    eax, ebx, 59F3D378h
  00000001405216FA  mov     [rsp+5A8h+var_3B0], rax
  0000000140521702  xor     eax, eax
  0000000140521704  bt      rbp, 3Eh ; '>'
  0000000140521709  mov     r11, rbp
  000000014052170C  setnb   al
  000000014052170F  imul    rax, r8
  0000000140521713  mov     [rsp+5A8h+var_4B8], rax
  000000014052171B  mov     r8d, ecx
  000000014052171E  shr     r8d, 3
  0000000140521722  and     r8d, 2001h
  0000000140521729  shr     ecx, 0Ch
  000000014052172C  and     ecx, 11h
  000000014052172F  imul    rcx, r8
  0000000140521733  mov     [rsp+5A8h+var_488], rcx
  000000014052173B  mov     rax, [rsp+5A8h+var_4A0]
  0000000140521743  lea     r8, [rsp+rax+5A8h+var_5A8]
  0000000140521747  add     r8, 5A8h
  000000014052174E  mov     rbp, [rsp+5A8h+var_598]
  0000000140521753  imul    r8, rbp
  0000000140521757  not     r8
  000000014052175A  mov     rax, [rsp+5A8h+var_4A8]
  0000000140521762  lea     r9, [rsp+rax+5A8h+var_5A8]
  0000000140521766  add     r9, 5A8h
  000000014052176D  mov     rdx, [rsp+5A8h+var_5A0]
  0000000140521772  imul    r9, rdx
  0000000140521776  mov     rax, [rsp+5A8h+var_2F0]
  000000014052177E  mov     r14, rax
  0000000140521781  mov     ecx, [rsp+5A8h+var_50C]
  0000000140521788  shl     r14, cl
  000000014052178B  not     r9
  000000014052178E  and     r9, r8
  0000000140521791  mov     [rsp+5A8h+var_4A0], r9
  0000000140521799  not     r14
  000000014052179C  mov     r9, rax
  000000014052179F  mov     ecx, [rsp+5A8h+var_510]
  00000001405217A6  shr     r9, cl
  00000001405217A9  not     r9
  00000001405217AC  and     r9, r14
  00000001405217AF  mov     rcx, [rsp+5A8h+var_2F8]
  00000001405217B7  and     rcx, r9
  00000001405217BA  not     rcx
  00000001405217BD  not     r9
  00000001405217C0  and     r9, [rsp+5A8h+var_258]
  00000001405217C8  not     r9
  00000001405217CB  and     r9, rcx
  00000001405217CE  mov     rax, [rsp+5A8h+var_468]
  00000001405217D6  mov     rax, [rsp+rax+5A8h]
  00000001405217DE  mov     [rsp+5A8h+var_468], rax
  00000001405217E6  mov     r8, rdx
  00000001405217E9  imul    r8, [rsp+5A8h+var_240]
  00000001405217F2  mov     rdi, [rsp+5A8h+var_4E8]
  00000001405217FA  shr     edi, 13h
  00000001405217FD  and     edi, 21h
  0000000140521800  imul    ecx, ebx, -7Ch
  0000000140521803  shr     r9, cl
  0000000140521806  mov     rcx, rdi
  0000000140521809  imul    rcx, rax
  000000014052180D  add     rcx, r8
  0000000140521810  mov     [rsp+5A8h+var_F0], rcx
  0000000140521818  imul    ecx, ebx, 36h ; '6'
  000000014052181B  mov     r8, r11
  000000014052181E  shr     r8, cl
  0000000140521821  not     r9d
  0000000140521824  mov     r11, r13
  0000000140521827  and     r9d, r11d
  000000014052182A  and     r8d, r11d
  000000014052182D  imul    r8, r9
  0000000140521831  mov     [rsp+5A8h+var_390], r8
  0000000140521839  mov     rax, [rsp+5A8h+var_470]
  0000000140521841  mov     r9, [rsp+rax+5A8h]
  0000000140521849  mov     [rsp+5A8h+var_F8], r9
  0000000140521851  mov     rdx, [rsp+5A8h+var_590]
  0000000140521856  mov     rcx, rdx
  0000000140521859  imul    rcx, r9
  000000014052185D  mov     r9, [rsp+5A8h+var_308]
  0000000140521865  mov     r10, r9
  0000000140521868  imul    r10, rsi
  000000014052186C  add     r10, rcx
  000000014052186F  mov     [rsp+5A8h+var_100], r10
  0000000140521877  imul    ecx, ebx, 5FE42C80h
  000000014052187D  lea     rax, [rsp+rcx+5A8h+var_5A8]
  0000000140521881  add     rax, 5A8h
  0000000140521887  mov     [rsp+5A8h+var_470], rax
  000000014052188F  mov     rsi, [rsp+5A8h+var_408]
  0000000140521897  mov     rcx, rsi
  000000014052189A  imul    rcx, rax
  000000014052189E  not     rcx
  00000001405218A1  mov     rax, [rsp+5A8h+var_490]
  00000001405218A9  lea     r15, [rsp+rax+5A8h+var_5A8]
  00000001405218AD  add     r15, 5A8h
  00000001405218B4  imul    r15, r12
  00000001405218B8  not     r15
  00000001405218BB  and     r15, rcx
  00000001405218BE  imul    ecx, ebx, 0CDA3D368h
  00000001405218C4  lea     rax, [rsp+rcx+5A8h+var_5A8]
  00000001405218C8  add     rax, 5A8h
  00000001405218CE  mov     r13, [rsp+5A8h+var_410]
  00000001405218D6  imul    rax, r13
  00000001405218DA  mov     [rsp+5A8h+var_3A0], rax
  00000001405218E2  not     r15
  00000001405218E5  add     r15, rax
  00000001405218E8  not     r15
  00000001405218EB  imul    ecx, ebx, 0B7DD37A0h
  00000001405218F1  lea     r14, [rsp+rcx+5A8h+var_5A8]
  00000001405218F5  add     r14, 5A8h
  00000001405218FC  mov     rcx, [rsp+5A8h+var_458]
  0000000140521904  imul    rcx, r14
  0000000140521908  not     rcx
  000000014052190B  and     rcx, r15
  000000014052190E  imul    r15d, ebx, 9E5E9B8h
  0000000140521915  mov     rax, [rsp+r15+5A8h]
  000000014052191D  mov     [rsp+5A8h+var_330], rax
  0000000140521925  mov     r15, r9
  0000000140521928  imul    r15, rax
  000000014052192C  not     rcx
  000000014052192F  mov     rax, [rcx]
  0000000140521932  mov     [rsp+5A8h+var_280], rax
  000000014052193A  imul    rdx, rax
  000000014052193E  add     rdx, r15
  0000000140521941  mov     [rsp+5A8h+var_130], rdx
  0000000140521949  imul    ecx, ebx, 1DB1BD28h
  000000014052194F  add     rcx, rsp
  0000000140521952  add     rcx, 5A8h
  0000000140521959  mov     rax, [rsp+5A8h+var_548]
  000000014052195E  imul    rcx, rax
  0000000140521962  not     rcx
  0000000140521965  imul    r15d, ebx, 0D1996418h
  000000014052196C  add     r15, rsp
  000000014052196F  add     r15, 5A8h
  0000000140521976  imul    r15, rbp
  000000014052197A  not     r15
  000000014052197D  and     r15, rcx
  0000000140521980  mov     rcx, [rsp+5A8h+var_588]
  0000000140521985  lea     rdx, [rsp+rcx+5A8h+var_5A8]
  0000000140521989  add     rdx, 5A8h
  0000000140521990  mov     [rsp+5A8h+var_588], rdx
  0000000140521995  not     r15
  0000000140521998  mov     [rsp+5A8h+var_4E8], rdi
  00000001405219A0  mov     rcx, rdi
  00000001405219A3  imul    rcx, rdx
  00000001405219A7  add     rcx, r15
  00000001405219AA  mov     rdx, [rsp+5A8h+var_2A0]
  00000001405219B2  mov     r10, [rsp+5A8h+var_4B8]
  00000001405219BA  imul    rdx, r10
  00000001405219BE  mov     [rsp+5A8h+var_2A0], rdx
  00000001405219C6  mov     rdx, 92273C1957245AD5h
  00000001405219D0  mov     r12, rbx
  00000001405219D3  imul    rdx, rbx
  00000001405219D7  mov     [rsp+5A8h+var_158], rdx
  00000001405219DF  mov     rdx, 0D550B984263B1727h
  00000001405219E9  imul    rdx, rbx
  00000001405219ED  mov     [rsp+5A8h+var_168], rdx
  00000001405219F5  mov     edx, r8d
  00000001405219F8  and     edx, r11d
  00000001405219FB  mov     dword ptr [rsp+5A8h+var_3F0], edx
  0000000140521A02  imul    edx, r12d, 67CF4DE0h
  0000000140521A09  mov     [rsp+5A8h+var_3E0], rdx
  0000000140521A11  imul    edx, r12d, 17C16420h
  0000000140521A18  mov     [rsp+5A8h+var_3E8], rdx
  0000000140521A20  test    byte ptr [rsp+5A8h+var_5A0], 1
  0000000140521A25  mov     rbp, [rsp+5A8h+var_338]
  0000000140521A2D  lea     rdx, [rsp+rbp+5A8h]
  0000000140521A35  cmovnz  rcx, rdx
  0000000140521A39  mov     rbx, rdx
  0000000140521A3C  mov     rdx, [rcx]
  0000000140521A3F  mov     [rsp+5A8h+var_138], rdx
  0000000140521A47  mov     rcx, [rsp+5A8h+var_538]
  0000000140521A4C  imul    rcx, rdx
  0000000140521A50  not     rcx
  0000000140521A53  imul    r15d, r12d, 0CF9E9BC0h
  0000000140521A5A  mov     r11, [rsp+r15+5A8h]
  0000000140521A62  mov     [rsp+5A8h+var_3F8], r11
  0000000140521A6A  mov     r9, [rsp+5A8h+var_488]
  0000000140521A72  mov     rdx, r9
  0000000140521A75  imul    rdx, r11
  0000000140521A79  not     rdx
  0000000140521A7C  and     rdx, rcx
  0000000140521A7F  mov     [rsp+5A8h+var_180], rdx
  0000000140521A87  mov     rdx, [rsp+rbp+5A8h]
  0000000140521A8F  mov     [rsp+5A8h+var_490], rdx
  0000000140521A97  mov     rcx, rsi
  0000000140521A9A  imul    rcx, rdx
  0000000140521A9E  mov     r11, [rsp+5A8h+var_468]
  0000000140521AA6  imul    r11, r13
  0000000140521AAA  add     r11, rcx
  0000000140521AAD  mov     [rsp+5A8h+var_468], r11
  0000000140521AB5  imul    ecx, r12d, 5DE96428h
  0000000140521ABC  test    byte ptr [rsp+5A8h+var_340], 1
  0000000140521AC4  mov     rdx, [rsp+5A8h+var_4B0]
  0000000140521ACC  not     rdx
  0000000140521ACF  mov     r11, [rsp+5A8h+var_350]
  0000000140521AD7  lea     rbp, [rsp+r11+5A8h]
  0000000140521ADF  cmovz   rdx, rbp
  0000000140521AE3  mov     [rsp+5A8h+var_4B0], rdx
  0000000140521AEB  lea     rdx, [rsp+r15+5A8h]
  0000000140521AF3  lea     rcx, [rsp+rcx+5A8h]
  0000000140521AFB  mov     [rsp+5A8h+var_4A8], rcx
  0000000140521B03  cmovz   rdx, rcx
  0000000140521B07  mov     [rsp+5A8h+var_198], rdx
  0000000140521B0F  cmovz   rbx, rcx
  0000000140521B13  mov     [rsp+5A8h+var_338], rbx
  0000000140521B1B  imul    ecx, r12d, 23A21630h
  0000000140521B22  mov     rdx, [rsp+rcx+5A8h]
  0000000140521B2A  mov     [rsp+5A8h+var_340], rdx
  0000000140521B32  imul    rdi, rdx
  0000000140521B36  not     rdi
  0000000140521B39  mov     rdx, [rsp+5A8h+var_348]
  0000000140521B41  mov     r8, [rsp+rdx+5A8h]
  0000000140521B49  mov     [rsp+5A8h+var_398], r8
  0000000140521B51  imul    rax, r8
  0000000140521B55  not     rax
  0000000140521B58  and     rax, rdi
  0000000140521B5B  mov     [rsp+5A8h+var_348], rax
  0000000140521B63  mov     rdx, [rsp+5A8h+var_5A8]
  0000000140521B67  mov     rcx, rdx
  0000000140521B6A  not     rcx
  0000000140521B6D  lea     r13, [rsp+5A8h]
  0000000140521B75  and     r13, rcx
  0000000140521B78  mov     rbx, [rsp+5A8h+var_358]
  0000000140521B80  and     rcx, rbx
  0000000140521B83  imul    r15, rcx, 0FFFFFFFFFFFFFF28h
  0000000140521B8A  add     r15, r13
  0000000140521B8D  not     r13
  0000000140521B90  and     rbx, rdx
  0000000140521B93  not     rbx
  0000000140521B96  and     rbx, r13
  0000000140521B99  mov     [rsp+5A8h+var_400], rbx
  0000000140521BA1  not     rcx
  0000000140521BA4  imul    rcx, 0FFFFFFFFFFFFFF29h
  0000000140521BAB  add     r15, rcx
  0000000140521BAE  mov     [rsp+5A8h+var_4D8], r15
  0000000140521BB6  mov     rcx, [rsp+r11+5A8h]
  0000000140521BBE  imul    rcx, r10
  0000000140521BC2  not     rcx
  0000000140521BC5  mov     rdx, r9
  0000000140521BC8  imul    rdx, [rsp+5A8h+var_280]
  0000000140521BD1  not     rdx
  0000000140521BD4  and     rdx, rcx
  0000000140521BD7  mov     [rsp+5A8h+var_350], rdx
  0000000140521BDF  imul    ecx, r12d, 6DBFA6E8h
  0000000140521BE6  mov     rcx, [rsp+rcx+5A8h]
  0000000140521BEE  imul    rcx, r10
  0000000140521BF2  imul    r13d, r12d, 6BC4DE90h
  0000000140521BF9  mov     rax, [rsp+r13+5A8h]
  0000000140521C01  mov     [rsp+5A8h+var_358], rax
  0000000140521C09  mov     rdx, [rsp+5A8h+var_4C0]
  0000000140521C11  imul    rdx, rax
  0000000140521C15  add     rdx, rcx
  0000000140521C18  mov     [rsp+5A8h+var_1A8], rdx
  0000000140521C20  mov     rax, [rsp+5A8h+var_478]
  0000000140521C28  lea     rcx, [rsp+rax+5A8h+var_5A8]
  0000000140521C2C  add     rcx, 5A8h
  0000000140521C33  mov     rax, [rsp+5A8h+var_498]
  0000000140521C3B  add     rax, rsp
  0000000140521C3E  add     rax, 5A8h
  0000000140521C44  imul    rcx, [rsp+5A8h+var_308]
  0000000140521C4D  mov     rdi, [rsp+5A8h+var_500]
  0000000140521C55  imul    rax, rdi
  0000000140521C59  add     rax, rcx
  0000000140521C5C  mov     [rsp+5A8h+var_478], rax
  0000000140521C64  imul    ecx, r12d, 15C69BC8h
  0000000140521C6B  add     rcx, rsp
  0000000140521C6E  add     rcx, 5A8h
  0000000140521C75  imul    rcx, rsi
  0000000140521C79  imul    r13d, r12d, 77A590A0h
  0000000140521C80  lea     rax, [rsp+r13+5A8h+var_5A8]
  0000000140521C84  add     rax, 5A8h
  0000000140521C8A  imul    rax, [rsp+5A8h+var_458]
  0000000140521C93  add     rax, rcx
  0000000140521C96  mov     r13, rax
  0000000140521C99  mov     rax, [rsp+5A8h+var_4F0]
  0000000140521CA1  add     rax, rsp
  0000000140521CA4  add     rax, 5A8h
  0000000140521CAA  mov     r11, r10
  0000000140521CAD  imul    r14, r10
  0000000140521CB1  not     r14
  0000000140521CB4  imul    rax, r9
  0000000140521CB8  not     rax
  0000000140521CBB  and     rax, r14
  0000000140521CBE  mov     [rsp+5A8h+var_498], rax
  0000000140521CC6  mov     rax, [rsp+5A8h+var_368]
  0000000140521CCE  lea     r10, [rsp+rax+5A8h+var_5A8]
  0000000140521CD2  add     r10, 5A8h
  0000000140521CD9  imul    r9, r10
  0000000140521CDD  mov     rcx, [rsp+5A8h+var_448]
  0000000140521CE5  add     rcx, rsp
  0000000140521CE8  add     rcx, 5A8h
  0000000140521CEF  imul    rcx, r11
  0000000140521CF3  add     rcx, r9
  0000000140521CF6  mov     [rsp+5A8h+var_4F0], rcx
  0000000140521CFE  mov     rax, [rsp+5A8h+var_440]
  0000000140521D06  lea     r11, [rsp+rax+5A8h+var_5A8]
  0000000140521D0A  add     r11, 5A8h
  0000000140521D11  mov     rcx, [rsp+5A8h+var_508]
  0000000140521D19  imul    rcx, rsi
  0000000140521D1D  imul    r11, [rsp+5A8h+var_4E0]
  0000000140521D26  add     r11, rcx
  0000000140521D29  mov     rax, [rsp+5A8h+var_438]
  0000000140521D31  lea     rcx, [rsp+rax+5A8h+var_5A8]
  0000000140521D35  add     rcx, 5A8h
  0000000140521D3C  imul    rcx, rdi
  0000000140521D40  mov     rax, [rsp+5A8h+var_570]
  0000000140521D45  add     rax, rsp
  0000000140521D48  add     rax, 5A8h
  0000000140521D4E  mov     r14, [rsp+5A8h+var_590]
  0000000140521D53  imul    rax, r14
  0000000140521D57  not     rax
  0000000140521D5A  not     rcx
  0000000140521D5D  and     rcx, rax
  0000000140521D60  mov     rax, [rsp+5A8h+var_430]
  0000000140521D68  lea     rdi, [rsp+rax+5A8h+var_5A8]
  0000000140521D6C  add     rdi, 5A8h
  0000000140521D73  mov     rax, [rsp+5A8h+var_360]
  0000000140521D7B  lea     r8, [rsp+rax+5A8h]
  0000000140521D83  mov     [rsp+5A8h+var_200], r8
  0000000140521D8B  mov     rsi, [rsp+5A8h+var_568]
  0000000140521D90  lea     rdx, [rbx+rsi]
  0000000140521D94  add     rdx, r15
  0000000140521D97  mov     ebx, esi
  0000000140521D99  and     ebx, dword ptr [rsp+5A8h+var_558]
  0000000140521D9D  imul    eax, r12d, 0CBA90B10h
  0000000140521DA4  add     rax, rsp
  0000000140521DA7  add     rax, 5A8h
  0000000140521DAD  imul    r9d, r12d, 2B8D3790h
  0000000140521DB4  mov     [rsp+5A8h+var_570], r9
  0000000140521DB9  imul    r9d, r12d, 1FAC8580h
  0000000140521DC0  mov     [rsp+5A8h+var_508], r9
  0000000140521DC8  test    bl, 1
  0000000140521DCB  not     rcx
  0000000140521DCE  cmovz   rcx, rax
  0000000140521DD2  mov     [rsp+5A8h+var_360], rcx
  0000000140521DDA  cmovnz  rax, r8
  0000000140521DDE  mov     [rsp+5A8h+var_368], rax
  0000000140521DE6  imul    rdi, [rsp+5A8h+var_548]
  0000000140521DEC  mov     rax, [rsp+5A8h+var_4F8]
  0000000140521DF4  imul    rax, [rsp+5A8h+var_4E8]
  0000000140521DFD  not     rax
  0000000140521E00  not     rdi
  0000000140521E03  and     rdi, rax
  0000000140521E06  test    byte ptr [rsp+5A8h+var_370], 1
  0000000140521E0E  mov     rax, [rsp+5A8h+var_540]
  0000000140521E13  lea     rcx, [rsp+rax+5A8h]
  0000000140521E1B  mov     rax, [rsp+5A8h+var_580]
  0000000140521E20  lea     rax, [rsp+rax+5A8h]
  0000000140521E28  mov     r8, [rsp+5A8h+var_588]
  0000000140521E2D  cmovz   rcx, r8
  0000000140521E31  mov     [rsp+5A8h+var_1F0], rcx
  0000000140521E39  cmovz   rax, r8
  0000000140521E3D  mov     [rsp+5A8h+var_1E0], rax
  0000000140521E45  cmovz   r10, r8
  0000000140521E49  mov     [rsp+5A8h+var_1D8], r10
  0000000140521E51  mov     rax, [rsp+5A8h+var_2C0]
  0000000140521E59  cmovz   rax, r8
  0000000140521E5D  mov     [rsp+5A8h+var_2C0], rax
  0000000140521E65  mov     rax, [rsp+5A8h+var_428]
  0000000140521E6D  lea     rax, [rsp+rax+5A8h]
  0000000140521E75  cmovz   rax, r8
  0000000140521E79  mov     [rsp+5A8h+var_1C8], rax
  0000000140521E81  mov     rax, [rsp+5A8h+var_470]
  0000000140521E89  cmovz   rax, r8
  0000000140521E8D  mov     [rsp+5A8h+var_470], rax
  0000000140521E95  cmovz   rdx, r8
  0000000140521E99  mov     [rsp+5A8h+var_370], rdx
  0000000140521EA1  cmovz   r13, r8
  0000000140521EA5  mov     [rsp+5A8h+var_1C0], r13
  0000000140521EAD  not     rdi
  0000000140521EB0  cmovz   rdi, r8
  0000000140521EB4  mov     [rsp+5A8h+var_1B8], rdi
  0000000140521EBC  imul    eax, r12d, 0BDCD90A8h
  0000000140521EC3  lea     rcx, [rsp+rax+5A8h+var_5A8]
  0000000140521EC7  add     rcx, 5A8h
  0000000140521ECE  mov     [rsp+5A8h+var_210], rcx
  0000000140521ED6  mov     rax, [rsp+5A8h+var_298]
  0000000140521EDE  imul    rax, rcx
  0000000140521EE2  not     rax
  0000000140521EE5  imul    r13d, r12d, 19BC2C78h
  0000000140521EEC  lea     rcx, [rsp+r13+5A8h+var_5A8]
  0000000140521EF0  add     rcx, 5A8h
  0000000140521EF7  imul    rcx, r14
  0000000140521EFB  not     rcx
  0000000140521EFE  and     rcx, rax
  0000000140521F01  mov     [rsp+5A8h+var_500], rcx
  0000000140521F09  mov     rax, [rsp+5A8h+var_388]
  0000000140521F11  mov     r15, [rsp+5A8h+var_4B8]
  0000000140521F19  imul    rax, r15
  0000000140521F1D  not     rax
  0000000140521F20  mov     rcx, rax
  0000000140521F23  mov     rax, [rsp+5A8h+var_378]
  0000000140521F2B  lea     r10, [rsp+rax+5A8h+var_5A8]
  0000000140521F2F  add     r10, 5A8h
  0000000140521F36  mov     r8, [rsp+5A8h+var_538]
  0000000140521F3B  imul    r10, r8
  0000000140521F3F  not     r10
  0000000140521F42  and     r10, rcx
  0000000140521F45  mov     rax, [rsp+5A8h+var_420]
  0000000140521F4D  lea     rcx, [rsp+rax+5A8h+var_5A8]
  0000000140521F51  add     rcx, 5A8h
  0000000140521F58  mov     [rsp+5A8h+var_580], rcx
  0000000140521F5D  mov     r9, [rsp+5A8h+var_4C0]
  0000000140521F65  mov     rax, r9
  0000000140521F68  imul    rax, rcx
  0000000140521F6C  not     r10
  0000000140521F6F  add     r10, rax
  0000000140521F72  mov     rax, [rsp+5A8h+var_380]
  0000000140521F7A  lea     rcx, [rsp+rax+5A8h+var_5A8]
  0000000140521F7E  add     rcx, 5A8h
  0000000140521F85  mov     rdx, [rsp+5A8h+var_488]
  0000000140521F8D  test    dl, 1
  0000000140521F90  cmovnz  r10, rcx
  0000000140521F94  mov     [rsp+5A8h+var_208], r10
  0000000140521F9C  mov     rdi, [rsp+5A8h+var_408]
  0000000140521FA4  imul    rbp, rdi
  0000000140521FA8  not     rbp
  0000000140521FAB  mov     rax, [rsp+5A8h+var_4D0]
  0000000140521FB3  lea     r13, [rsp+rax+5A8h+var_5A8]
  0000000140521FB7  add     r13, 5A8h
  0000000140521FBE  mov     rsi, [rsp+5A8h+var_4E0]
  0000000140521FC6  imul    r13, rsi
  0000000140521FCA  not     r13
  0000000140521FCD  and     r13, rbp
  0000000140521FD0  mov     rax, [rsp+5A8h+var_418]
  0000000140521FD8  lea     rbp, [rsp+rax+5A8h+var_5A8]
  0000000140521FDC  add     rbp, 5A8h
  0000000140521FE3  mov     rax, [rsp+5A8h+var_458]
  0000000140521FEB  imul    rbp, rax
  0000000140521FEF  not     r13
  0000000140521FF2  add     r13, rbp
  0000000140521FF5  mov     [rsp+5A8h+var_4F8], r13
  0000000140521FFD  mov     r10, [rsp+5A8h+var_550]
  0000000140522002  lea     rbp, [rsp+r10+5A8h+var_5A8]
  0000000140522006  add     rbp, 5A8h
  000000014052200D  imul    rbp, r15
  0000000140522011  mov     r13, [rsp+5A8h+var_300]
  0000000140522019  imul    r13, r8
  000000014052201D  add     r13, rbp
  0000000140522020  test    byte ptr [rsp+5A8h+var_390], 1
  0000000140522028  mov     r8, [rsp+5A8h+var_508]
  0000000140522030  lea     r8, [rsp+r8+5A8h]
  0000000140522038  mov     r10, [rsp+5A8h+var_478]
  0000000140522040  cmovz   r10, r8
  0000000140522044  mov     [rsp+5A8h+var_478], r10
  000000014052204C  cmovz   r11, r8
  0000000140522050  mov     [rsp+5A8h+var_378], r11
  0000000140522058  cmovz   r13, r8
  000000014052205C  mov     [rsp+5A8h+var_300], r13
  0000000140522064  mov     r11, [rsp+5A8h+var_410]
  000000014052206C  imul    rcx, r11
  0000000140522070  mov     r8, [rsp+5A8h+var_318]
  0000000140522078  imul    r8, rax
  000000014052207C  mov     r10, rax
  000000014052207F  add     r8, rcx
  0000000140522082  mov     rbp, r8
  0000000140522085  mov     rax, 0B2977F42F0D0901Eh
  000000014052208F  imul    rax, r12
  0000000140522093  mov     r8, 0BBEA8C140BAF2898h
  000000014052209D  imul    r8, r12
  00000001405220A1  mov     r13, [rsp+5A8h+var_4C8]
  00000001405220A9  mov     rcx, [rsp+r13+5A8h]
  00000001405220B1  mov     [rsp+5A8h+var_380], rcx
  00000001405220B9  add     r8, rcx
  00000001405220BC  mov     r14, 38D94CE6846FA789h
  00000001405220C6  imul    r14, r12
  00000001405220CA  and     r14, r8
  00000001405220CD  not     r8
  00000001405220D0  and     r8, rax
  00000001405220D3  not     r8
  00000001405220D6  not     r14
  00000001405220D9  and     r14, r8
  00000001405220DC  mov     rax, 3A15342C8B6DFE78h
  00000001405220E6  imul    rax, r12
  00000001405220EA  mov     r8, 0B15B97FCE9D2392Fh
  00000001405220F4  imul    r8, r12
  00000001405220F8  and     r8, r14
  00000001405220FB  not     r14
  00000001405220FE  and     r14, rax
  0000000140522101  not     r14
  0000000140522104  not     r8
  0000000140522107  and     r8, r14
  000000014052210A  mov     rax, r15
  000000014052210D  imul    rax, [rsp+5A8h+var_250]
  0000000140522116  not     rax
  0000000140522119  imul    r8, rdx
  000000014052211D  not     r8
  0000000140522120  and     r8, rax
  0000000140522123  mov     rax, r9
  0000000140522126  imul    rax, [rsp+5A8h+var_310]
  000000014052212F  not     r8
  0000000140522132  add     r8, rax
  0000000140522135  mov     [rsp+5A8h+var_388], r8
  000000014052213D  mov     rax, [rsp+5A8h+var_578]
  0000000140522142  add     rax, rsp
  0000000140522145  add     rax, 5A8h
  000000014052214B  imul    rax, r15
  000000014052214F  imul    r8d, r12d, 0DDB7A68h
  0000000140522156  add     r8, rsp
  0000000140522159  add     r8, 5A8h
  0000000140522160  imul    r8, rdx
  0000000140522164  add     r8, rax
  0000000140522167  mov     rax, [rsp+5A8h+var_520]
  000000014052216F  imul    rax, r9
  0000000140522173  mov     r14, r9
  0000000140522176  not     rax
  0000000140522179  not     r8
  000000014052217C  and     r8, rax
  000000014052217F  bt      [rsp+5A8h+var_5A8], 23h ; '#'
  0000000140522185  not     r8
  0000000140522188  mov     r9, [rsp+5A8h+var_588]
  000000014052218D  cmovb   r8, r9
  0000000140522191  mov     [rsp+5A8h+var_390], r8
  0000000140522199  mov     rax, [rsp+5A8h+var_450]
  00000001405221A1  imul    rax, r15
  00000001405221A5  mov     r15, [rsp+5A8h+var_570]
  00000001405221AA  mov     r8, [rsp+r15+5A8h]
  00000001405221B2  imul    rdx, r8
  00000001405221B6  add     rdx, rax
  00000001405221B9  mov     rax, [rsp+5A8h+var_398]
  00000001405221C1  imul    rax, r14
  00000001405221C5  not     rax
  00000001405221C8  not     rdx
  00000001405221CB  and     rdx, rax
  00000001405221CE  mov     [rsp+5A8h+var_398], rdx
  00000001405221D6  mov     rax, [rsp+5A8h+var_530]
  00000001405221DB  add     rax, rsp
  00000001405221DE  add     rax, 5A8h
  00000001405221E4  imul    rax, rsi
  00000001405221E8  not     rax
  00000001405221EB  mov     rdx, [rsp+5A8h+var_3A0]
  00000001405221F3  not     rdx
  00000001405221F6  and     rdx, rax
  00000001405221F9  not     rdx
  00000001405221FC  mov     r14, [rsp+5A8h+var_580]
  0000000140522201  imul    r10, r14
  0000000140522205  add     r10, rdx
  0000000140522208  test    dil, 1
  000000014052220C  cmovnz  r10, r9
  0000000140522210  mov     [rsp+5A8h+var_3A0], r10
  0000000140522218  imul    eax, r12d, 259CDE88h
  000000014052221F  mov     r9, [rsp+5A8h+var_598]
  0000000140522224  imul    r9, [rsp+rax+5A8h]
  000000014052222D  not     r9
  0000000140522230  mov     rax, [rsp+5A8h+var_490]
  0000000140522238  mov     rdi, [rsp+5A8h+var_5A0]
  000000014052223D  imul    rax, rdi
  0000000140522241  not     rax
  0000000140522244  and     rax, r9
  0000000140522247  mov     [rsp+5A8h+var_490], rax
  000000014052224F  mov     rax, [rsp+5A8h+var_528]
  0000000140522257  lea     r10, [rsp+rax+5A8h+var_5A8]
  000000014052225B  add     r10, 5A8h
  0000000140522262  mov     rax, r11
  0000000140522265  mov     r9, [rsp+5A8h+var_4A8]
  000000014052226D  imul    rax, r9
  0000000140522271  imul    r10, rsi
  0000000140522275  add     r10, rax
  0000000140522278  test    byte ptr [rsp+5A8h+var_3A8], 1
  0000000140522280  mov     rax, [rsp+5A8h+var_560]
  0000000140522285  mov     rcx, [rsp+5A8h+var_3B8]
  000000014052228D  lea     r11, [rcx+rax*2]
  0000000140522291  mov     rax, [rsp+5A8h+var_3B0]
  0000000140522299  lea     rax, [rsp+rax+5A8h]
  00000001405222A1  mov     rcx, [rsp+5A8h+var_460]
  00000001405222A9  cmovz   rcx, rax
  00000001405222AD  mov     [rsp+5A8h+var_460], rcx
  00000001405222B5  cmovz   r11, rax
  00000001405222B9  mov     [rsp+5A8h+var_1F8], r11
  00000001405222C1  mov     rcx, [rsp+5A8h+var_518]
  00000001405222C9  cmovz   rcx, rax
  00000001405222CD  mov     [rsp+5A8h+var_518], rcx
  00000001405222D5  mov     rcx, [rsp+5A8h+var_4A0]
  00000001405222DD  not     rcx
  00000001405222E0  cmovz   rcx, rax
  00000001405222E4  mov     [rsp+5A8h+var_4A0], rcx
  00000001405222EC  lea     rcx, [rsp+r15+5A8h]
  00000001405222F4  cmovz   rcx, rax
  00000001405222F8  mov     [rsp+5A8h+var_3B0], rcx
  0000000140522300  mov     rcx, [rsp+5A8h+var_498]
  0000000140522308  not     rcx
  000000014052230B  cmovz   rcx, rax
  000000014052230F  mov     [rsp+5A8h+var_498], rcx
  0000000140522317  mov     rcx, [rsp+5A8h+var_4F0]
  000000014052231F  cmovz   rcx, rax
  0000000140522323  mov     [rsp+5A8h+var_4F0], rcx
  000000014052232B  cmovz   r10, rax
  000000014052232F  mov     [rsp+5A8h+var_3A8], r10
  0000000140522337  mov     rax, [rsp+5A8h+var_4E8]
  000000014052233F  imul    rax, [rsp+5A8h+var_3F8]
  0000000140522348  mov     rcx, rdi
  000000014052234B  imul    rcx, [rsp+5A8h+var_330]
  0000000140522354  add     rax, rcx
  0000000140522357  mov     [rsp+5A8h+var_4E8], rax
  000000014052235F  lea     rax, [rsp+r13+5A8h+var_5A8]
  0000000140522363  add     rax, 5A8h
  0000000140522369  imul    rax, [rsp+5A8h+var_590]
  000000014052236F  mov     rcx, [rsp+5A8h+var_320]
  0000000140522377  imul    rcx, [rsp+5A8h+var_298]
  0000000140522380  add     rcx, rax
  0000000140522383  test    byte ptr [rsp+5A8h+var_3F0], 1
  000000014052238B  mov     rax, [rsp+5A8h+var_3E0]
  0000000140522393  lea     r10, [rsp+rax+5A8h]
  000000014052239B  mov     rax, [rsp+5A8h+var_3E8]
  00000001405223A3  lea     rax, [rsp+rax+5A8h]
  00000001405223AB  cmovnz  r10, rax
  00000001405223AF  mov     [rsp+5A8h+var_3B8], r10
  00000001405223B7  mov     rdx, [rsp+5A8h+var_500]
  00000001405223BF  not     rdx
  00000001405223C2  cmovnz  rdx, rax
  00000001405223C6  mov     [rsp+5A8h+var_500], rdx
  00000001405223CE  cmovnz  rbp, rax
  00000001405223D2  mov     [rsp+5A8h+var_318], rbp
  00000001405223DA  cmovnz  rcx, rax
  00000001405223DE  mov     [rsp+5A8h+var_320], rcx
  00000001405223E6  mov     rax, [rsp+5A8h+var_558]
  00000001405223EB  mov     ecx, dword ptr [rsp+5A8h+var_3C0]
  00000001405223F2  and     eax, ecx
  00000001405223F4  and     ecx, dword ptr [rsp+5A8h+var_3D8]
  00000001405223FB  add     ebx, dword ptr [rsp+5A8h+var_568]
  00000001405223FF  not     eax
  0000000140522401  add     ebx, eax
  0000000140522403  not     ecx
  0000000140522405  add     ebx, ecx
  0000000140522407  test    bl, 1
  000000014052240A  cmovnz  r9, r14
  000000014052240E  mov     [rsp+5A8h+var_4A8], r9
  0000000140522416  mov     rax, [rsp+5A8h+var_400]
  000000014052241E  mov     rcx, [rsp+5A8h+var_4D8]
  0000000140522426  add     rax, rcx
  0000000140522429  inc     rax
  000000014052242C  mov     [rsp+5A8h+var_3C0], rax
  0000000140522434  mov     rbx, [rsp+5A8h+var_3D0]
  000000014052243C  and     rbx, r8
  000000014052243F  not     r8
  0000000140522442  and     r8, [rsp+5A8h+var_3C8]
  000000014052244A  not     r8
  000000014052244D  not     rbx
  0000000140522450  and     rbx, r8
  0000000140522453  mov     rax, 68E6652F80EF150Ch
  000000014052245D  imul    rax, r12
  0000000140522461  add     rbx, rax
  0000000140522464  mov     rax, 79545BC69EE035BDh
  000000014052246E  imul    rax, r12
  0000000140522472  mov     rcx, rax
  0000000140522475  mov     rdi, rax
  0000000140522478  not     rcx
  000000014052247B  mov     r11, rcx
  000000014052247E  mov     rdx, 8389DFC4DDC9469Ch
  0000000140522488  imul    rdx, r12
  000000014052248C  mov     r10, 721C7062D66001EAh
  0000000140522496  imul    r10, r12
  000000014052249A  mov     [rsp+5A8h+var_288], r12
  00000001405224A2  mov     r13, r10
  00000001405224A5  not     r13
  00000001405224A8  mov     r8, rdx
  00000001405224AB  and     r8, r13
  00000001405224AE  mov     [rsp+5A8h+var_590], r8
  00000001405224B3  and     rax, r8
  00000001405224B6  not     rax
  00000001405224B9  not     r8
  00000001405224BC  mov     [rsp+5A8h+var_5A8], r8
  00000001405224C0  and     rcx, r8
  00000001405224C3  not     rcx
  00000001405224C6  and     rcx, rax
  00000001405224C9  mov     [rsp+5A8h+var_418], rcx
  00000001405224D1  mov     r14, rbx
  00000001405224D4  not     r14
  00000001405224D7  mov     r8, r14
  00000001405224DA  and     r8, rdi
  00000001405224DD  mov     [rsp+5A8h+var_558], r8
  00000001405224E2  mov     rax, r8
  00000001405224E5  not     rax
  00000001405224E8  and     rax, r13
  00000001405224EB  not     rax
  00000001405224EE  mov     rcx, r10
  00000001405224F1  and     rcx, r8
  00000001405224F4  not     rcx
  00000001405224F7  and     rcx, rax
  00000001405224FA  mov     [rsp+5A8h+var_550], rcx
  00000001405224FF  mov     rax, 0A6145F3FEE931BFFh
  0000000140522509  imul    rax, r12
  000000014052250D  mov     r9, rax
  0000000140522510  mov     r12, rax
  0000000140522513  not     r9
  0000000140522516  mov     [rsp+5A8h+var_428], r11
  000000014052251E  mov     rax, r11
  0000000140522521  and     rax, r12
  0000000140522524  not     rax
  0000000140522527  mov     rcx, rdi
  000000014052252A  and     rcx, r9
  000000014052252D  not     rcx
  0000000140522530  and     rcx, rax
  0000000140522533  mov     r15, rdx
  0000000140522536  not     r15
  0000000140522539  not     rcx
  000000014052253C  mov     rax, r15
  000000014052253F  and     rax, r10
  0000000140522542  and     rax, rcx
  0000000140522545  mov     [rsp+5A8h+var_420], rax
  000000014052254D  mov     rax, r11
  0000000140522550  and     rax, r9
  0000000140522553  mov     rcx, r15
  0000000140522556  and     rcx, r13
  0000000140522559  and     rcx, rbx
  000000014052255C  not     rcx
  000000014052255F  and     rcx, rax
  0000000140522562  mov     [rsp+5A8h+var_3C8], rcx
  000000014052256A  not     rax
  000000014052256D  mov     rsi, rdi
  0000000140522570  and     rsi, r12
  0000000140522573  mov     rcx, rsi
  0000000140522576  not     rcx
  0000000140522579  and     rcx, rax
  000000014052257C  mov     [rsp+5A8h+var_560], rcx
  0000000140522581  not     rcx
  0000000140522584  and     rcx, rbx
  0000000140522587  mov     rax, r15
  000000014052258A  mov     [rsp+5A8h+var_528], r15
  0000000140522592  and     rax, rcx
  0000000140522595  not     rax
  0000000140522598  not     rcx
  000000014052259B  and     rcx, rdx
  000000014052259E  not     rcx
  00000001405225A1  and     rcx, rax
  00000001405225A4  mov     [rsp+5A8h+var_520], rcx
  00000001405225AC  mov     rax, rbx
  00000001405225AF  and     rax, r13
  00000001405225B2  not     rax
  00000001405225B5  mov     r8, r14
  00000001405225B8  mov     r11, r14
  00000001405225BB  and     r11, r10
  00000001405225BE  mov     [rsp+5A8h+var_598], r11
  00000001405225C3  not     r11
  00000001405225C6  and     r11, rax
  00000001405225C9  mov     [rsp+5A8h+var_578], r11
  00000001405225CE  mov     rax, r14
  00000001405225D1  and     rax, r9
  00000001405225D4  mov     r11, r13
  00000001405225D7  and     r11, rax
  00000001405225DA  not     r11
  00000001405225DD  not     rax
  00000001405225E0  and     rax, r10
  00000001405225E3  not     rax
  00000001405225E6  and     r11, rdx
  00000001405225E9  and     r11, rax
  00000001405225EC  mov     [rsp+5A8h+var_568], r11
  00000001405225F1  mov     [rsp+5A8h+var_4D8], rdi
  00000001405225F9  mov     rbp, rdi
  00000001405225FC  and     rbp, rdx
  00000001405225FF  mov     r14, rdx
  0000000140522602  mov     rax, r8
  0000000140522605  and     rax, rbp
  0000000140522608  not     rax
  000000014052260B  not     rbp
  000000014052260E  and     rbp, rbx
  0000000140522611  not     rbp
  0000000140522614  and     rbp, rax
  0000000140522617  and     rsi, r15
  000000014052261A  mov     rdx, r13
  000000014052261D  mov     [rsp+5A8h+var_450], r13
  0000000140522625  mov     rax, r13
  0000000140522628  and     rax, rsi
  000000014052262B  not     rax
  000000014052262E  not     rsi
  0000000140522631  and     rsi, r10
  0000000140522634  not     rsi
  0000000140522637  and     rsi, rax
  000000014052263A  mov     [rsp+5A8h+var_508], rsi
  0000000140522642  mov     rax, rdi
  0000000140522645  mov     r13, r10
  0000000140522648  and     rax, r10
  000000014052264B  not     rax
  000000014052264E  mov     r10, [rsp+5A8h+var_428]
  0000000140522656  mov     rcx, r10
  0000000140522659  and     rcx, rdx
  000000014052265C  not     rcx
  000000014052265F  and     rcx, rax
  0000000140522662  mov     [rsp+5A8h+var_570], rcx
  0000000140522667  mov     r11, r8
  000000014052266A  and     r11, r10
  000000014052266D  mov     rax, r11
  0000000140522670  not     rax
  0000000140522673  mov     rcx, rdx
  0000000140522676  and     rcx, rax
  0000000140522679  not     rcx
  000000014052267C  mov     r10, r13
  000000014052267F  and     r10, r11
  0000000140522682  not     r10
  0000000140522685  and     r10, rcx
  0000000140522688  mov     [rsp+5A8h+var_580], r10
  000000014052268D  mov     rcx, rbx
  0000000140522690  and     rcx, r14
  0000000140522693  mov     r10, r13
  0000000140522696  and     r10, rcx
  0000000140522699  not     rcx
  000000014052269C  and     rcx, rdx
  000000014052269F  not     rcx
  00000001405226A2  not     r10
  00000001405226A5  and     r10, rcx
  00000001405226A8  mov     rcx, r9
  00000001405226AB  and     rcx, r10
  00000001405226AE  not     rcx
  00000001405226B1  not     r10
  00000001405226B4  and     r10, r12
  00000001405226B7  not     r10
  00000001405226BA  and     r10, rcx
  00000001405226BD  mov     [rsp+5A8h+var_548], r10
  00000001405226C2  mov     rcx, r13
  00000001405226C5  and     rcx, r9
  00000001405226C8  not     rcx
  00000001405226CB  mov     r10, rdx
  00000001405226CE  and     r10, r12
  00000001405226D1  not     r10
  00000001405226D4  and     r10, rcx
  00000001405226D7  mov     r15, r10
  00000001405226DA  mov     r10, [rsp+5A8h+var_558]
  00000001405226DF  and     r10, r14
  00000001405226E2  mov     [rsp+5A8h+var_558], r10
  00000001405226E7  mov     rcx, r9
  00000001405226EA  mov     rdi, r9
  00000001405226ED  and     rcx, r10
  00000001405226F0  not     rcx
  00000001405226F3  not     r10
  00000001405226F6  mov     [rsp+5A8h+var_448], r12
  00000001405226FE  and     r10, r12
  0000000140522701  not     r10
  0000000140522704  and     r10, rcx
  0000000140522707  mov     [rsp+5A8h+var_540], r10
  000000014052270C  mov     rdx, r8
  000000014052270F  mov     rcx, r8
  0000000140522712  mov     r9, [rsp+5A8h+var_590]
  0000000140522717  and     rcx, r9
  000000014052271A  not     rcx
  000000014052271D  mov     r8, rbx
  0000000140522720  mov     r10, [rsp+5A8h+var_5A8]
  0000000140522724  and     r8, r10
  0000000140522727  not     r8
  000000014052272A  and     r8, rcx
  000000014052272D  mov     [rsp+5A8h+var_5A0], r8
  0000000140522732  mov     rcx, rbx
  0000000140522735  mov     r8, rdi
  0000000140522738  and     rcx, rdi
  000000014052273B  mov     rdi, r14
  000000014052273E  and     rdi, rcx
  0000000140522741  not     rcx
  0000000140522744  mov     rsi, rdx
  0000000140522747  and     rsi, r12
  000000014052274A  not     rsi
  000000014052274D  and     rsi, rcx
  0000000140522750  and     r10, r12
  0000000140522753  not     r10
  0000000140522756  and     r9, r8
  0000000140522759  not     r9
  000000014052275C  and     r9, r10
  000000014052275F  mov     [rsp+5A8h+var_590], r9
  0000000140522764  mov     rcx, rbx
  0000000140522767  mov     r9, [rsp+5A8h+var_4D8]
  000000014052276F  and     rcx, r9
  0000000140522772  not     rcx
  0000000140522775  and     rcx, r13
  0000000140522778  and     rcx, rax
  000000014052277B  mov     [rsp+5A8h+var_588], rcx
  0000000140522780  mov     r10, [rsp+5A8h+var_528]
  0000000140522788  and     r11, r10
  000000014052278B  not     r11
  000000014052278E  mov     r12, r14
  0000000140522791  and     rax, r14
  0000000140522794  not     rax
  0000000140522797  and     r11, r8
  000000014052279A  mov     r14, r8
  000000014052279D  mov     [rsp+5A8h+var_4C8], r8
  00000001405227A5  and     r11, rax
  00000001405227A8  not     r15
  00000001405227AB  mov     rax, rbx
  00000001405227AE  and     rax, r10
  00000001405227B1  and     r15, rax
  00000001405227B4  not     rax
  00000001405227B7  mov     rcx, rdx
  00000001405227BA  mov     [rsp+5A8h+var_438], rdx
  00000001405227C2  and     rdx, r12
  00000001405227C5  mov     [rsp+5A8h+var_4D0], r12
  00000001405227CD  not     rdx
  00000001405227D0  and     rdx, rax
  00000001405227D3  mov     [rsp+5A8h+var_5A8], rdx
  00000001405227D7  mov     rax, rcx
  00000001405227DA  and     rax, r10
  00000001405227DD  mov     r8, r9
  00000001405227E0  and     r8, rax
  00000001405227E3  not     rax
  00000001405227E6  mov     rdx, [rsp+5A8h+var_428]
  00000001405227EE  and     rax, rdx
  00000001405227F1  not     rax
  00000001405227F4  not     r8
  00000001405227F7  and     r8, r14
  00000001405227FA  and     r8, rax
  00000001405227FD  mov     [rsp+5A8h+var_430], r8
  0000000140522805  mov     rax, r9
  0000000140522808  mov     rcx, [rsp+5A8h+var_450]
  0000000140522810  and     rax, rcx
  0000000140522813  mov     r8, r12
  0000000140522816  and     r8, rax
  0000000140522819  not     rax
  000000014052281C  and     rax, r10
  000000014052281F  not     rax
  0000000140522822  not     r8
  0000000140522825  and     r8, rax
  0000000140522828  and     [rsp+5A8h+var_418], rbx
  0000000140522830  and     [rsp+5A8h+var_420], rbx
  0000000140522838  mov     rax, [rsp+5A8h+var_578]
  000000014052283D  not     rax
  0000000140522840  mov     r14, r9
  0000000140522843  and     rax, r9
  0000000140522846  mov     [rsp+5A8h+var_578], rax
  000000014052284B  and     [rsp+5A8h+var_508], rbx
  0000000140522853  mov     rax, [rsp+5A8h+var_570]
  0000000140522858  not     rax
  000000014052285B  and     rax, rbx
  000000014052285E  mov     [rsp+5A8h+var_570], rax
  0000000140522863  mov     rax, rdx
  0000000140522866  and     rax, r15
  0000000140522869  mov     [rsp+5A8h+var_3F0], rax
  0000000140522871  not     r15
  0000000140522874  and     r15, r9
  0000000140522877  mov     [rsp+5A8h+var_3E0], r15
  000000014052287F  not     rdi
  0000000140522882  and     rdi, r13
  0000000140522885  not     rdi
  0000000140522888  and     rdi, r9
  000000014052288B  mov     [rsp+5A8h+var_3E8], rdi
  0000000140522893  mov     rdi, rdx
  0000000140522896  mov     rax, [rsp+5A8h+var_5A0]
  000000014052289B  and     rdi, rax
  000000014052289E  mov     [rsp+5A8h+var_228], rdi
  00000001405228A6  not     rax
  00000001405228A9  and     rax, r9
  00000001405228AC  mov     [rsp+5A8h+var_5A0], rax
  00000001405228B1  mov     r9, [rsp+5A8h+var_590]
  00000001405228B6  not     r9
  00000001405228B9  and     r9, r14
  00000001405228BC  and     r9, rbx
  00000001405228BF  mov     [rsp+5A8h+var_590], r9
  00000001405228C4  not     r8
  00000001405228C7  mov     r9, [rsp+5A8h+var_448]
  00000001405228CF  and     r8, r9
  00000001405228D2  and     r8, rbx
  00000001405228D5  mov     [rsp+5A8h+var_3D0], r8
  00000001405228DD  mov     rax, [rsp+5A8h+var_520]
  00000001405228E5  not     rax
  00000001405228E8  and     rax, r13
  00000001405228EB  mov     [rsp+5A8h+var_520], rax
  00000001405228F3  and     rcx, rbp
  00000001405228F6  mov     [rsp+5A8h+var_230], rcx
  00000001405228FE  not     rbp
  0000000140522901  and     rbp, r13
  0000000140522904  mov     rax, r13
  0000000140522907  and     rax, r9
  000000014052290A  mov     [rsp+5A8h+var_530], rax
  000000014052290F  and     rax, rbx
  0000000140522912  mov     [rsp+5A8h+var_3D8], rax
  000000014052291A  and     rbx, rdx
  000000014052291D  mov     rax, r10
  0000000140522920  mov     r15, r10
  0000000140522923  and     r15, rbx
  0000000140522926  not     r15
  0000000140522929  and     r15, r13
  000000014052292C  and     r11, r13
  000000014052292F  mov     [rsp+5A8h+var_3F8], r11
  0000000140522937  mov     r10, [rsp+5A8h+var_5A8]
  000000014052293B  not     r10
  000000014052293E  and     r10, r9
  0000000140522941  mov     [rsp+5A8h+var_5A8], r10
  0000000140522945  mov     rcx, r14
  0000000140522948  and     rcx, r10
  000000014052294B  not     rcx
  000000014052294E  and     rcx, r13
  0000000140522951  mov     [rsp+5A8h+var_400], rcx
  0000000140522959  mov     [rsp+5A8h+var_440], r13
  0000000140522961  mov     r11, r13
  0000000140522964  mov     r13, rdx
  0000000140522967  mov     rcx, [rsp+5A8h+var_598]
  000000014052296C  and     r13, rcx
  000000014052296F  and     rcx, r14
  0000000140522972  mov     [rsp+5A8h+var_598], rcx
  0000000140522977  mov     rcx, [rsp+5A8h+var_550]
  000000014052297C  not     rcx
  000000014052297F  mov     r12, [rsp+5A8h+var_4C8]
  0000000140522987  and     rcx, r12
  000000014052298A  not     rcx
  000000014052298D  and     rcx, rax
  0000000140522990  mov     [rsp+5A8h+var_550], rcx
  0000000140522995  mov     rcx, [rsp+5A8h+var_568]
  000000014052299A  not     rcx
  000000014052299D  and     rcx, rdx
  00000001405229A0  mov     [rsp+5A8h+var_568], rcx
  00000001405229A5  mov     rcx, r9
  00000001405229A8  and     rcx, rax
  00000001405229AB  mov     [rsp+5A8h+var_238], rcx
  00000001405229B3  mov     rdi, [rsp+5A8h+var_4D0]
  00000001405229BB  mov     r9, rdi
  00000001405229BE  mov     r8, [rsp+5A8h+var_580]
  00000001405229C3  and     r9, r8
  00000001405229C6  not     r8
  00000001405229C9  and     r8, rax
  00000001405229CC  mov     [rsp+5A8h+var_580], r8
  00000001405229D1  mov     r8, [rsp+5A8h+var_548]
  00000001405229D6  not     r8
  00000001405229D9  and     r8, rdx
  00000001405229DC  mov     [rsp+5A8h+var_548], r8
  00000001405229E1  mov     r10, [rsp+5A8h+var_560]
  00000001405229E6  and     r10, rax
  00000001405229E9  mov     r8, rdi
  00000001405229EC  mov     rcx, [rsp+5A8h+var_588]
  00000001405229F1  and     r8, rcx
  00000001405229F4  not     rcx
  00000001405229F7  and     rcx, rax
  00000001405229FA  mov     [rsp+5A8h+var_588], rcx
  00000001405229FF  mov     rcx, rdx
  0000000140522A02  and     r11, rdx
  0000000140522A05  and     r11, rax
  0000000140522A08  and     r11, rsi
  0000000140522A0B  mov     [rsp+5A8h+var_220], r11
  0000000140522A13  mov     r11, [rsp+5A8h+var_5A8]
  0000000140522A17  not     r11
  0000000140522A1A  and     r11, rdx
  0000000140522A1D  mov     [rsp+5A8h+var_5A8], r11
  0000000140522A21  mov     rdx, [rsp+5A8h+var_450]
  0000000140522A29  and     rsi, rdx
  0000000140522A2C  and     r14, rsi
  0000000140522A2F  not     rsi
  0000000140522A32  and     rsi, rcx
  0000000140522A35  mov     [rsp+5A8h+var_4D8], rsi
  0000000140522A3D  mov     r11, rax
  0000000140522A40  mov     [rsp+5A8h+var_218], rax
  0000000140522A48  and     rax, rcx
  0000000140522A4B  mov     [rsp+5A8h+var_528], rax
  0000000140522A53  mov     rax, rcx
  0000000140522A56  and     rax, rdi
  0000000140522A59  mov     rcx, rax
  0000000140522A5C  not     rax
  0000000140522A5F  and     rax, r12
  0000000140522A62  mov     rsi, [rsp+5A8h+var_438]
  0000000140522A6A  and     rax, rsi
  0000000140522A6D  not     rax
  0000000140522A70  and     rax, rdx
  0000000140522A73  and     r10, rsi
  0000000140522A76  and     [rsp+5A8h+var_440], r10
  0000000140522A7E  not     r10
  0000000140522A81  and     r10, rdx
  0000000140522A84  mov     [rsp+5A8h+var_560], r10
  0000000140522A89  mov     r10, [rsp+5A8h+var_540]
  0000000140522A8E  not     r10
  0000000140522A91  and     r10, rdx
  0000000140522A94  mov     [rsp+5A8h+var_540], r10
  0000000140522A99  and     [rsp+5A8h+var_430], rdx
  0000000140522AA1  mov     r10, rdx
  0000000140522AA4  and     r10, r12
  0000000140522AA7  not     r10
  0000000140522AAA  mov     rdx, [rsp+5A8h+var_530]
  0000000140522AAF  not     rdx
  0000000140522AB2  mov     [rsp+5A8h+var_530], rdx
  0000000140522AB7  and     r10, rdx
  0000000140522ABA  and     rcx, r10
  0000000140522ABD  not     rcx
  0000000140522AC0  and     rcx, rsi
  0000000140522AC3  not     rcx
  0000000140522AC6  mov     rsi, 2D319E92D319E92Fh
  0000000140522AD0  imul    rsi, rcx
  0000000140522AD4  mov     rcx, r12
  0000000140522AD7  mov     rdi, r12
  0000000140522ADA  mov     rdx, [rsp+5A8h+var_418]
  0000000140522AE2  and     rcx, rdx
  0000000140522AE5  not     rcx
  0000000140522AE8  not     rdx
  0000000140522AEB  mov     r12, [rsp+5A8h+var_448]
  0000000140522AF3  and     rdx, r12
  0000000140522AF6  not     rdx
  0000000140522AF9  and     rdx, rcx
  0000000140522AFC  not     rdx
  0000000140522AFF  mov     rcx, rdx
  0000000140522B02  mov     rdx, 7634AA27634AA276h
  0000000140522B0C  imul    rdx, rcx
  0000000140522B10  add     rdx, rsi
  0000000140522B13  mov     rsi, 87F8AA887F8AA88Ah
  0000000140522B1D  imul    rsi, [rsp+5A8h+var_550]
  0000000140522B23  mov     rcx, 0F6F83BEF6F83BEEDh
  0000000140522B2D  imul    rcx, [rsp+5A8h+var_420]
  0000000140522B36  add     rcx, rdx
  0000000140522B39  mov     rdx, 4CF94F14CF94F152h
  0000000140522B43  imul    rdx, rax
  0000000140522B47  add     rdx, rcx
  0000000140522B4A  mov     rax, [rsp+5A8h+var_520]
  0000000140522B52  not     rax
  0000000140522B55  mov     rcx, 95376F995376F995h
  0000000140522B5F  imul    rcx, rax
  0000000140522B63  add     rcx, rdx
  0000000140522B66  add     rcx, rsi
  0000000140522B69  mov     rax, [rsp+5A8h+var_230]
  0000000140522B71  not     rax
  0000000140522B74  not     rbp
  0000000140522B77  and     rbp, rax
  0000000140522B7A  mov     rax, [rsp+5A8h+var_580]
  0000000140522B7F  not     rax
  0000000140522B82  not     r9
  0000000140522B85  and     r9, rax
  0000000140522B88  mov     rax, [rsp+5A8h+var_588]
  0000000140522B8D  not     rax
  0000000140522B90  not     r8
  0000000140522B93  and     r8, rax
  0000000140522B96  mov     rax, [rsp+5A8h+var_228]
  0000000140522B9E  not     rax
  0000000140522BA1  mov     rdx, [rsp+5A8h+var_5A0]
  0000000140522BA6  not     rdx
  0000000140522BA9  and     rdx, rax
  0000000140522BAC  not     rbx
  0000000140522BAF  and     rbx, [rsp+5A8h+var_4D0]
  0000000140522BB7  not     rbx
  0000000140522BBA  and     r15, rbx
  0000000140522BBD  not     [rsp+5A8h+var_578]
  0000000140522BC2  not     rbp
  0000000140522BC5  mov     rax, rdi
  0000000140522BC8  and     rbp, rdi
  0000000140522BCB  mov     rbx, r12
  0000000140522BCE  mov     rsi, r12
  0000000140522BD1  and     rsi, r9
  0000000140522BD4  not     r9
  0000000140522BD7  and     r9, rdi
  0000000140522BDA  and     r11, r13
  0000000140522BDD  not     r11
  0000000140522BE0  and     r11, r12
  0000000140522BE3  mov     r12, rdi
  0000000140522BE6  and     r12, r8
  0000000140522BE9  not     r8
  0000000140522BEC  and     r8, rbx
  0000000140522BEF  not     rdx
  0000000140522BF2  and     rdx, rbx
  0000000140522BF5  mov     [rsp+5A8h+var_5A0], rdx
  0000000140522BFA  mov     rdx, rbx
  0000000140522BFD  and     rdx, r15
  0000000140522C00  not     r15
  0000000140522C03  and     r15, rdi
  0000000140522C06  mov     rdi, [rsp+5A8h+var_598]
  0000000140522C0B  and     rax, rdi
  0000000140522C0E  mov     [rsp+5A8h+var_4C8], rax
  0000000140522C16  mov     rax, rdi
  0000000140522C19  not     rax
  0000000140522C1C  and     rax, rbx
  0000000140522C1F  mov     [rsp+5A8h+var_598], rax
  0000000140522C24  mov     rdi, [rsp+5A8h+var_4D0]
  0000000140522C2C  and     rbx, rdi
  0000000140522C2F  and     rbx, [rsp+5A8h+var_578]
  0000000140522C34  not     rbx
  0000000140522C37  mov     rax, 0AB62FF1AB62FF1AAh
  0000000140522C41  imul    rax, rbx
  0000000140522C45  mov     rbx, 0BA28E7BBA28E7BBAh
  0000000140522C4F  imul    rbx, [rsp+5A8h+var_568]
  0000000140522C55  add     rbx, rax
  0000000140522C58  mov     rax, 8C2CF8F8C2CF8F8Fh
  0000000140522C62  imul    rax, rbp
  0000000140522C66  add     rax, rbx
  0000000140522C69  add     rax, rcx
  0000000140522C6C  mov     rcx, 2BD03EE2BD03EE2Bh
  0000000140522C76  imul    rcx, [rsp+5A8h+var_508]
  0000000140522C7F  mov     rbx, [rsp+5A8h+var_570]
  0000000140522C84  not     rbx
  0000000140522C87  mov     rbp, [rsp+5A8h+var_238]
  0000000140522C8F  and     rbp, rbx
  0000000140522C92  not     rbp
  0000000140522C95  mov     rbx, 9C10D139C10D139Ch
  0000000140522C9F  imul    rbx, rbp
  0000000140522CA3  add     rbx, rcx
  0000000140522CA6  add     rbx, rax
  0000000140522CA9  not     r9
  0000000140522CAC  not     rsi
  0000000140522CAF  and     rsi, r9
  0000000140522CB2  mov     rax, 5DD805A5DD805A60h
  0000000140522CBC  imul    rax, rsi
  0000000140522CC0  not     r13
  0000000140522CC3  and     r13, rdi
  0000000140522CC6  not     r13
  0000000140522CC9  and     r11, r13
  0000000140522CCC  not     r11
  0000000140522CCF  mov     rcx, 0C8422C5C8422C5CAh
  0000000140522CD9  imul    rcx, r11
  0000000140522CDD  add     rcx, rbx
  0000000140522CE0  add     rcx, rax
  0000000140522CE3  mov     r9, [rsp+5A8h+var_548]
  0000000140522CE8  not     r9
  0000000140522CEB  mov     rax, 9534BD09534BD098h
  0000000140522CF5  imul    rax, r9
  0000000140522CF9  mov     r9, [rsp+5A8h+var_560]
  0000000140522CFE  not     r9
  0000000140522D01  mov     r11, [rsp+5A8h+var_440]
  0000000140522D09  not     r11
  0000000140522D0C  and     r11, r9
  0000000140522D0F  not     r11
  0000000140522D12  mov     r9, 0A9D3C3DA9D3C3DA8h
  0000000140522D1C  imul    r9, r11
  0000000140522D20  add     r9, rax
  0000000140522D23  mov     rax, [rsp+5A8h+var_3F0]
  0000000140522D2B  not     rax
  0000000140522D2E  mov     r11, [rsp+5A8h+var_3E0]
  0000000140522D36  not     r11
  0000000140522D39  and     r11, rax
  0000000140522D3C  not     r11
  0000000140522D3F  mov     rax, 0E02D853E02D853DFh
  0000000140522D49  imul    rax, r11
  0000000140522D4D  add     rax, r9
  0000000140522D50  not     r12
  0000000140522D53  not     r8
  0000000140522D56  and     r8, r12
  0000000140522D59  not     r8
  0000000140522D5C  mov     r9, 2482DF12482DF124h
  0000000140522D66  imul    r9, r8
  0000000140522D6A  add     r9, rax
  0000000140522D6D  add     r9, rcx
  0000000140522D70  mov     rcx, [rsp+5A8h+var_540]
  0000000140522D75  not     rcx
  0000000140522D78  mov     rax, 0ECFAFEAECFAFEAEEh
  0000000140522D82  imul    rax, rcx
  0000000140522D86  mov     r8, [rsp+5A8h+var_3E8]
  0000000140522D8E  not     r8
  0000000140522D91  mov     rcx, 0EA5B509EA5B509EAh
  0000000140522D9B  imul    rcx, r8
  0000000140522D9F  add     rcx, rax
  0000000140522DA2  mov     r8, [rsp+5A8h+var_5A0]
  0000000140522DA7  not     r8
  0000000140522DAA  mov     rax, 3E7C3BA3E7C3BA3Ch
  0000000140522DB4  imul    rax, r8
  0000000140522DB8  add     rax, rcx
  0000000140522DBB  mov     rcx, 0AF949AFAF949AFB6h
  0000000140522DC5  imul    rcx, [rsp+5A8h+var_220]
  0000000140522DCE  add     rcx, rax
  0000000140522DD1  mov     r8, [rsp+5A8h+var_590]
  0000000140522DD6  not     r8
  0000000140522DD9  mov     rax, 0E9D7230E9D7230EDh
  0000000140522DE3  imul    rax, r8
  0000000140522DE7  add     rax, rcx
  0000000140522DEA  not     r10
  0000000140522DED  and     r10, [rsp+5A8h+var_558]
  0000000140522DF2  not     r10
  0000000140522DF5  mov     rcx, 79300F579300F575h
  0000000140522DFF  imul    rcx, r10
  0000000140522E03  add     rcx, rax
  0000000140522E06  not     r15
  0000000140522E09  not     rdx
  0000000140522E0C  and     rdx, r15
  0000000140522E0F  not     rdx
  0000000140522E12  mov     rax, 0C05DBD0C05DBD0C2h
  0000000140522E1C  imul    rax, rdx
  0000000140522E20  add     rax, rcx
  0000000140522E23  add     rax, r9
  0000000140522E26  mov     rdx, [rsp+5A8h+var_3C8]
  0000000140522E2E  not     rdx
  0000000140522E31  mov     rcx, 57ADFA957ADFA95Ah
  0000000140522E3B  imul    rcx, rdx
  0000000140522E3F  mov     r8, [rsp+5A8h+var_3F8]
  0000000140522E47  not     r8
  0000000140522E4A  mov     rdx, 0D1F6946D1F6946D0h
  0000000140522E54  imul    rdx, r8
  0000000140522E58  add     rdx, rcx
  0000000140522E5B  mov     rcx, [rsp+5A8h+var_5A8]
  0000000140522E5F  not     rcx
  0000000140522E62  mov     r8, [rsp+5A8h+var_400]
  0000000140522E6A  and     r8, rcx
  0000000140522E6D  not     r8
  0000000140522E70  mov     rcx, 1E8C14B1E8C14B1Ch
  0000000140522E7A  imul    rcx, r8
  0000000140522E7E  add     rcx, rdx
  0000000140522E81  mov     rdx, 9FA5F879FA5F879Eh
  0000000140522E8B  imul    rdx, [rsp+5A8h+var_430]
  0000000140522E94  add     rdx, rcx
  0000000140522E97  mov     rcx, 0FB9DD5FFB9DD5FFEh
  0000000140522EA1  imul    rcx, [rsp+5A8h+var_3D0]
  0000000140522EAA  add     rcx, rdx
  0000000140522EAD  mov     rdx, [rsp+5A8h+var_4D8]
  0000000140522EB5  not     rdx
  0000000140522EB8  not     r14
  0000000140522EBB  and     r14, rdx
  0000000140522EBE  mov     rdx, [rsp+5A8h+var_218]
  0000000140522EC6  and     rdx, r14
  0000000140522EC9  not     rdx
  0000000140522ECC  not     r14
  0000000140522ECF  and     r14, rdi
  0000000140522ED2  not     r14
  0000000140522ED5  and     r14, rdx
  0000000140522ED8  not     r14
  0000000140522EDB  mov     rdx, 0AE7C107AE7C107B1h
  0000000140522EE5  imul    rdx, r14
  0000000140522EE9  add     rdx, rcx
  0000000140522EEC  mov     r8, [rsp+5A8h+var_530]
  0000000140522EF1  and     r8, [rsp+5A8h+var_438]
  0000000140522EF9  not     r8
  0000000140522EFC  mov     rcx, [rsp+5A8h+var_3D8]
  0000000140522F04  not     rcx
  0000000140522F07  and     rcx, r8
  0000000140522F0A  not     rcx
  0000000140522F0D  mov     r8, [rsp+5A8h+var_528]
  0000000140522F15  and     r8, rcx
  0000000140522F18  not     r8
  0000000140522F1B  mov     rcx, 3A7DE073A7DE0738h
  0000000140522F25  imul    rcx, r8
  0000000140522F29  add     rcx, rdx
  0000000140522F2C  mov     rdx, [rsp+5A8h+var_4C8]
  0000000140522F34  not     rdx
  0000000140522F37  mov     r8, [rsp+5A8h+var_598]
  0000000140522F3C  not     r8
  0000000140522F3F  and     r8, rdx
  0000000140522F42  not     r8
  0000000140522F45  and     r8, rdi
  0000000140522F48  mov     rdx, 5160DE35160DE350h
  0000000140522F52  imul    rdx, r8
  0000000140522F56  add     rdx, rcx
  0000000140522F59  add     rdx, rax
  0000000140522F5C  imul    rdx, [rsp+5A8h+var_4C0]
  0000000140522F65  mov     r9, rdx
  0000000140522F68  mov     rax, 0E940BA96DDB3645Ah
  0000000140522F72  mov     r10, [rsp+5A8h+var_288]
  0000000140522F7A  imul    rax, r10
  0000000140522F7E  and     rax, [rsp+5A8h+var_1B0]
  0000000140522F86  mov     rdx, [rsp+5A8h+var_310]
  0000000140522F8E  mov     rcx, rdx
  0000000140522F91  not     rcx
  0000000140522F94  and     rdx, rax
  0000000140522F97  not     rax
  0000000140522F9A  and     rax, rcx
  0000000140522F9D  not     rax
  0000000140522FA0  not     rdx
  0000000140522FA3  and     rdx, rax
  0000000140522FA6  mov     rax, 87FF66EDD61D0AF4h
  0000000140522FB0  imul    rax, r10
  0000000140522FB4  add     rdx, rax
  0000000140522FB7  mov     rax, 2B6AE65001E0B3B6h
  0000000140522FC1  imul    rax, r10
  0000000140522FC5  mov     rcx, 0C005E5D9735F83F1h
  0000000140522FCF  imul    rcx, r10
  0000000140522FD3  and     rcx, rdx
  0000000140522FD6  not     rdx
  0000000140522FD9  and     rdx, rax
  0000000140522FDC  not     rdx
  0000000140522FDF  not     rcx
  0000000140522FE2  and     rcx, rdx
  0000000140522FE5  mov     rax, 386B0A7D78BAA7A7h
  0000000140522FEF  imul    rax, r10
  0000000140522FF3  not     rcx
  0000000140522FF6  and     rcx, rax
  0000000140522FF9  not     rcx
  0000000140522FFC  imul    rcx, [rsp+5A8h+var_4B8]
  0000000140523005  mov     [rsp+5A8h+var_578], rcx
  000000014052300A  mov     [rsp+5A8h+var_5A8], r9
  000000014052300E  mov     rax, r9
  0000000140523011  not     rax
  0000000140523014  mov     rcx, [rsp+5A8h+var_330]
  000000014052301C  and     rax, rcx
  000000014052301F  mov     [rsp+5A8h+var_550], rax
  0000000140523024  not     rax
  0000000140523027  not     rcx
  000000014052302A  and     rcx, r9
  000000014052302D  not     rcx
  0000000140523030  and     rcx, rax
  0000000140523033  mov     [rsp+5A8h+var_4B8], rcx
  000000014052303B  mov     r14, [rsp+5A8h+var_210]
  0000000140523043  imul    r14, [rsp+5A8h+var_458]
  000000014052304C  mov     rdi, [rsp+5A8h+var_200]
  0000000140523054  imul    rdi, [rsp+5A8h+var_408]
  000000014052305D  mov     rcx, r14
  0000000140523060  not     rcx
  0000000140523063  mov     r11, rcx
  0000000140523066  and     r11, rdi
  0000000140523069  mov     rax, r11
  000000014052306C  not     rax
  000000014052306F  mov     rdx, rdi
  0000000140523072  not     rdx
  0000000140523075  mov     r8, r14
  0000000140523078  and     r8, rdx
  000000014052307B  not     r8
  000000014052307E  and     r8, rax
  0000000140523081  mov     rax, [rsp+5A8h+var_1A0]
  0000000140523089  add     rax, rsp
  000000014052308C  add     rax, 5A8h
  0000000140523092  imul    rax, [rsp+5A8h+var_4E0]
  000000014052309B  not     r8
  000000014052309E  mov     r9, rax
  00000001405230A1  not     r9
  00000001405230A4  and     r8, rax
  00000001405230A7  mov     rsi, rdi
  00000001405230AA  and     rsi, r9
  00000001405230AD  not     rsi
  00000001405230B0  and     rsi, r14
  00000001405230B3  not     rsi
  00000001405230B6  lea     rsi, [rsi+rsi*2]
  00000001405230BA  sub     r8, rsi
  00000001405230BD  mov     rsi, rdi
  00000001405230C0  and     rsi, rax
  00000001405230C3  not     rsi
  00000001405230C6  and     rsi, r14
  00000001405230C9  and     r11, r9
  00000001405230CC  mov     rbx, r14
  00000001405230CF  and     rbx, r9
  00000001405230D2  and     r9, rdx
  00000001405230D5  not     r9
  00000001405230D8  and     r9, rsi
  00000001405230DB  not     rsi
  00000001405230DE  add     r8, rsi
  00000001405230E1  not     r11
  00000001405230E4  add     r11, r11
  00000001405230E7  sub     r8, r11
  00000001405230EA  mov     r11, rcx
  00000001405230ED  and     r11, rax
  00000001405230F0  not     r11
  00000001405230F3  not     rbx
  00000001405230F6  and     rbx, r11
  00000001405230F9  mov     r11, rdi
  00000001405230FC  and     r11, rbx
  00000001405230FF  not     rbx
  0000000140523102  and     rbx, rdx
  0000000140523105  not     rbx
  0000000140523108  not     r11
  000000014052310B  and     r11, rbx
  000000014052310E  add     r11, r8
  0000000140523111  and     rax, rdx
  0000000140523114  mov     rdx, r14
  0000000140523117  and     rdx, rax
  000000014052311A  not     rdx
  000000014052311D  lea     rdx, [r11+rdx*4]
  0000000140523121  lea     r8, [r9+r9*2]
  0000000140523125  add     r8, rdx
  0000000140523128  and     rax, rcx
  000000014052312B  mov     rdx, 0E6FB6AF2DAC4A94Eh
  0000000140523135  imul    rdx, r10
  0000000140523139  mov     [rsp+5A8h+var_4C0], rdx
  0000000140523141  mov     rdx, 0EE63FBFF06A57543h
  000000014052314B  imul    rdx, r10
  000000014052314F  mov     [rsp+5A8h+var_558], rdx
  0000000140523154  mov     rdx, 603BE9665ABCDEB6h
  000000014052315E  imul    rdx, r10
  0000000140523162  mov     [rsp+5A8h+var_568], rdx
  0000000140523167  mov     rdx, 0EA70000000000000h
  0000000140523171  imul    rdx, r10
  0000000140523175  mov     [rsp+5A8h+var_580], rdx
  000000014052317A  mov     rdx, 0B3061C375F0037A7h
  0000000140523184  imul    rdx, r10
  0000000140523188  mov     [rsp+5A8h+var_548], rdx
  000000014052318D  mov     rdx, 8B34E2C31A8358F1h
  0000000140523197  imul    rdx, r10
  000000014052319B  mov     [rsp+5A8h+var_540], rdx
  00000001405231A0  mov     r9, r10
  00000001405231A3  test    byte ptr [rsp+5A8h+var_28C], 1
  00000001405231AB  mov     rcx, [rsp+5A8h+var_4F8]
  00000001405231B3  mov     rdx, [rsp+5A8h+var_3C0]
  00000001405231BB  cmovnz  rcx, rdx
  00000001405231BF  mov     [rsp+5A8h+var_4F8], rcx
  00000001405231C7  lea     rax, [r8+rax*2+1]
  00000001405231CC  cmovnz  rax, rdx
  00000001405231D0  mov     [rsp+5A8h+var_560], rax
  00000001405231D5  mov     rcx, [rsp+5A8h+var_1E8]
  00000001405231DD  not     rcx
  00000001405231E0  mov     rax, [rsp+5A8h+var_140]
  00000001405231E8  mov     rax, [rsp+rax+5A8h]
  00000001405231F0  mov     [rsp+5A8h+var_520], rax
  00000001405231F8  mov     rax, [rsp+5A8h+var_208]
  0000000140523200  mov     rax, [rax]
  0000000140523203  mov     [rsp+5A8h+var_588], rax
  0000000140523208  mov     rax, 0F2D4229948B0070Eh
  0000000140523212  mov     rax, 8EFE2B954FF072F7h
  000000014052321C  mov     rax, 0FFC84DBF1DF23578h
  0000000140523226  mov     rax, 6955296B4424B2BCh
  0000000140523230  mov     rax, 0F2D4229948B0070Eh
  000000014052323A  mov     rax, 8EFE2B954FF072F7h
  0000000140523244  mov     rax, 0FFC84DBF1DF23578h
  000000014052324E  mov     rax, 6955296B4424B2BCh
  0000000140523258  mov     rax, 245D0A2D81BED00h
  0000000140523262  mov     rax, 3C922379B6CDADB8h
  000000014052326C  test    r9, 0
  0000000140523273  call    locret_140523288  ; -> locret_140523288
  0000000140523278  jnp     loc_140523283
  000000014052327E  jmp     loc_140523289
  0000000140523283  jmp     loc_14052116E
  0000000140523288  retn
  0000000140523289  nop
  000000014052328A  jmp     loc_140523E89
  000000014052328F  mov     rax, 0F2D4229948B0070Eh
  0000000140523299  mov     rax, 8EFE2B954FF072F7h
  00000001405232A3  mov     rax, 0FFC84DBF1DF23578h
  00000001405232AD  mov     rax, 6955296B4424B2BCh
  00000001405232B7  mov     rax, 245D0A2D81BED00h
  00000001405232C1  mov     rax, 3C922379B6CDADB8h
  00000001405232CB  mov     rax, [rsp+5A8h+var_1F0]
  00000001405232D3  mov     [rax], rcx
  00000001405232D6  mov     rdi, [rsp+5A8h+var_50]
  00000001405232DE  not     rdi
  00000001405232E1  and     rdi, rbx
  00000001405232E4  not     rdi
  00000001405232E7  and     rdi, [rsp+5A8h+var_58]
  00000001405232EF  mov     rax, rdi
  00000001405232F2  and     rdi, [rsp+5A8h+var_258]
  00000001405232FA  not     rax
  00000001405232FD  mov     rdx, [rsp+5A8h+var_2F8]
  0000000140523305  and     rax, rdx
  0000000140523308  not     rax
  000000014052330B  not     rdi
  000000014052330E  and     rdi, rax
  0000000140523311  imul    ecx, r9d, -5Ah
  0000000140523315  mov     rax, [rsp+5A8h+var_248]
  000000014052331D  shr     rax, cl
  0000000140523320  mov     [rsp+5A8h+var_480], rax
  0000000140523328  mov     rax, rdi
  000000014052332B  mov     esi, [rsp+5A8h+var_510]
  0000000140523332  mov     ecx, esi
  0000000140523334  shl     rax, cl
  0000000140523337  mov     ecx, [rsp+5A8h+var_50C]
  000000014052333E  shr     rdi, cl
  0000000140523341  not     rax
  0000000140523344  not     rdi
  0000000140523347  and     rdi, rax
  000000014052334A  not     rdi
  000000014052334D  imul    rdi, [rsp+5A8h+var_308]
  0000000140523356  mov     r9, [rsp+5A8h+var_2E8]
  000000014052335E  mov     rax, r9
  0000000140523361  not     rax
  0000000140523364  mov     r8, rax
  0000000140523367  and     r8, rdi
  000000014052336A  and     r9, rdi
  000000014052336D  not     rdi
  0000000140523370  and     rdi, rax
  0000000140523373  mov     rax, r8
  0000000140523376  not     rax
  0000000140523379  add     rax, r8
  000000014052337C  not     rdi
  000000014052337F  add     rax, rdi
  0000000140523382  add     rax, r9
  0000000140523385  inc     rax
  0000000140523388  mov     r8, [rsp+5A8h+var_1E0]
  0000000140523390  mov     [r8], rax
  0000000140523393  mov     r10, [rsp+5A8h+var_190]
  000000014052339B  mov     [rsp+5A8h+var_528], rbx
  00000001405233A3  and     r10, rbx
  00000001405233A6  not     r10
  00000001405233A9  and     r10, [rsp+5A8h+var_178]
  00000001405233B1  mov     r8, [rsp+5A8h+var_2B8]
  00000001405233B9  mov     rax, r8
  00000001405233BC  not     rax
  00000001405233BF  imul    r10, r11
  00000001405233C3  and     r8, r10
  00000001405233C6  not     r10
  00000001405233C9  and     r10, rax
  00000001405233CC  not     r10
  00000001405233CF  add     r10, r8
  00000001405233D2  mov     rax, [rsp+5A8h+var_1D8]
  00000001405233DA  mov     [rax], r10
  00000001405233DD  mov     r10, [rsp+5A8h+var_188]
  00000001405233E5  and     r10, rbx
  00000001405233E8  not     r10
  00000001405233EB  and     r10, [rsp+5A8h+var_170]
  00000001405233F3  mov     r8, [rsp+5A8h+var_2D0]
  00000001405233FB  mov     rax, r8
  00000001405233FE  not     rax
  0000000140523401  imul    r10, r11
  0000000140523405  and     rax, r10
  0000000140523408  not     rax
  000000014052340B  mov     r14, r10
  000000014052340E  not     r14
  0000000140523411  and     r14, r8
  0000000140523414  not     r14
  0000000140523417  and     r14, rax
  000000014052341A  and     r10, r8
  000000014052341D  mov     r8, r10
  0000000140523420  mov     r10, [rsp+5A8h+var_160]
  0000000140523428  and     r10, rbx
  000000014052342B  not     r10
  000000014052342E  mov     rax, [rsp+5A8h+var_148]
  0000000140523436  and     rax, r10
  0000000140523439  not     rax
  000000014052343C  and     rax, rdx
  000000014052343F  and     r10, [rsp+5A8h+var_150]
  0000000140523447  not     rax
  000000014052344A  not     r10
  000000014052344D  and     r10, rax
  0000000140523450  not     r14
  0000000140523453  mov     rax, r10
  0000000140523456  shr     rax, cl
  0000000140523459  lea     rcx, [r14+r8*2]
  000000014052345D  mov     rdx, [rsp+5A8h+var_2C0]
  0000000140523465  mov     [rdx], rcx
  0000000140523468  not     rax
  000000014052346B  mov     ecx, esi
  000000014052346D  shl     r10, cl
  0000000140523470  not     r10
  0000000140523473  and     r10, rax
  0000000140523476  mov     rcx, [rsp+5A8h+var_80]
  000000014052347E  mov     rax, rcx
  0000000140523481  not     rax
  0000000140523484  not     r10
  0000000140523487  imul    r10, [rsp+5A8h+var_410]
  0000000140523490  and     rax, r10
  0000000140523493  mov     r8, 5555555555555554h
  000000014052349D  lea     r14, [r8+2]
  00000001405234A1  imul    r14, rax
  00000001405234A5  mov     rdx, r10
  00000001405234A8  not     rdx
  00000001405234AB  and     rcx, rdx
  00000001405234AE  not     rcx
  00000001405234B1  lea     r14, [r14+rcx*2]
  00000001405234B5  mov     r12, rdx
  00000001405234B8  mov     rax, [rsp+5A8h+var_78]
  00000001405234C0  and     r12, rax
  00000001405234C3  mov     r13, r10
  00000001405234C6  mov     rcx, [rsp+5A8h+var_68]
  00000001405234CE  and     r13, rcx
  00000001405234D1  mov     rbp, r12
  00000001405234D4  mov     r9, [rsp+5A8h+var_70]
  00000001405234DC  and     r12, r9
  00000001405234DF  and     r10, rax
  00000001405234E2  mov     rdi, rax
  00000001405234E5  not     r10
  00000001405234E8  and     rcx, rdx
  00000001405234EB  mov     rax, rcx
  00000001405234EE  not     rax
  00000001405234F1  and     r10, rax
  00000001405234F4  not     r10
  00000001405234F7  and     r10, r9
  00000001405234FA  and     rcx, r9
  00000001405234FD  mov     rsi, rcx
  0000000140523500  mov     rcx, r9
  0000000140523503  and     rcx, rdx
  0000000140523506  not     rcx
  0000000140523509  and     rcx, rdi
  000000014052350C  not     rbp
  000000014052350F  not     r13
  0000000140523512  mov     r11, [rsp+5A8h+var_2F0]
  000000014052351A  and     rbp, r11
  000000014052351D  and     r13, rbp
  0000000140523520  not     rbp
  0000000140523523  not     r12
  0000000140523526  and     r12, rbp
  0000000140523529  not     rcx
  000000014052352C  imul    rcx, r8
  0000000140523530  imul    r12, r8
  0000000140523534  add     r12, rcx
  0000000140523537  not     r13
  000000014052353A  add     r12, r13
  000000014052353D  add     r12, r14
  0000000140523540  mov     rcx, 0AAAAAAAAAAAAAAAAh
  000000014052354A  lea     r8, [rcx+1]
  000000014052354E  imul    r8, r10
  0000000140523552  mov     r9, [rsp+5A8h+var_60]
  000000014052355A  not     r9
  000000014052355D  and     rdx, r9
  0000000140523560  lea     r14, [rcx+2]
  0000000140523564  imul    r14, rdx
  0000000140523568  add     r14, r8
  000000014052356B  and     rax, r11
  000000014052356E  not     rsi
  0000000140523571  not     rax
  0000000140523574  and     rax, rsi
  0000000140523577  not     rax
  000000014052357A  imul    rax, rcx
  000000014052357E  add     rax, r14
  0000000140523581  add     rax, r12
  0000000140523584  mov     rcx, [rsp+5A8h+var_460]
  000000014052358C  mov     [rcx], rax
  000000014052358F  mov     r8, [rsp+5A8h+var_5A0]
  0000000140523594  mov     rbx, r8
  0000000140523597  and     rbx, [rsp+5A8h+var_328]
  000000014052359F  and     [rsp+5A8h+var_268], rbx
  00000001405235A7  mov     rdx, [rsp+5A8h+var_598]
  00000001405235AC  mov     rcx, [rsp+5A8h+var_128]
  00000001405235B4  and     rdx, rcx
  00000001405235B7  mov     rax, [rsp+5A8h+var_2C8]
  00000001405235BF  mov     r13, rax
  00000001405235C2  and     rax, r15
  00000001405235C5  mov     rbp, r15
  00000001405235C8  mov     rdi, r15
  00000001405235CB  mov     [rsp+5A8h+var_530], r15
  00000001405235D0  and     rbp, rcx
  00000001405235D3  mov     r12, r8
  00000001405235D6  mov     r15, r8
  00000001405235D9  and     r12, rcx
  00000001405235DC  not     rax
  00000001405235DF  and     rax, rcx
  00000001405235E2  mov     [rsp+5A8h+var_2C8], rax
  00000001405235EA  mov     rax, rcx
  00000001405235ED  and     rax, rbx
  00000001405235F0  not     rbx
  00000001405235F3  mov     rcx, [rsp+5A8h+var_278]
  00000001405235FB  mov     r8, rcx
  00000001405235FE  and     r8, rbx
  0000000140523601  not     r8
  0000000140523604  not     rax
  0000000140523607  and     rax, r8
  000000014052360A  mov     r10, [rsp+5A8h+var_2E0]
  0000000140523612  mov     r8, r10
  0000000140523615  and     r8, rax
  0000000140523618  not     rax
  000000014052361B  mov     r9, [rsp+5A8h+var_110]
  0000000140523623  and     rax, r9
  0000000140523626  not     rax
  0000000140523629  not     r8
  000000014052362C  and     r8, rax
  000000014052362F  mov     rsi, r15
  0000000140523632  and     rsi, r9
  0000000140523635  mov     rax, [rsp+5A8h+var_120]
  000000014052363D  and     rax, rsi
  0000000140523640  not     rax
  0000000140523643  lea     rax, [rax+rax*2]
  0000000140523647  sub     r8, rax
  000000014052364A  mov     r11, [rsp+5A8h+var_118]
  0000000140523652  and     r11, rdi
  0000000140523655  mov     rax, [rsp+5A8h+var_90]
  000000014052365D  not     rax
  0000000140523660  and     rax, rdi
  0000000140523663  lea     r14, [r11+r11*2]
  0000000140523667  not     rax
  000000014052366A  and     rax, rcx
  000000014052366D  mov     rcx, 9999999999999998h
  0000000140523677  imul    rax, rcx
  000000014052367B  add     rax, r14
  000000014052367E  mov     r11, rax
  0000000140523681  mov     rdi, r15
  0000000140523684  and     rdi, [rsp+5A8h+var_270]
  000000014052368C  not     rdi
  000000014052368F  and     rdi, r10
  0000000140523692  mov     r14, 6666666666666667h
  000000014052369C  lea     rax, [r14+1]
  00000001405236A0  imul    rax, rdi
  00000001405236A4  add     rax, r11
  00000001405236A7  add     rax, [rsp+5A8h+var_268]
  00000001405236AF  mov     r11, [rsp+5A8h+var_108]
  00000001405236B7  and     r11, rsi
  00000001405236BA  mov     rdi, 3333333333333331h
  00000001405236C4  imul    rdi, r11
  00000001405236C8  add     rdi, rax
  00000001405236CB  add     rdi, r8
  00000001405236CE  mov     rax, [rsp+5A8h+var_590]
  00000001405236D3  mov     r11, [rsp+5A8h+var_278]
  00000001405236DB  and     rax, r11
  00000001405236DE  not     rax
  00000001405236E1  not     rdx
  00000001405236E4  and     rax, r10
  00000001405236E7  and     rax, rdx
  00000001405236EA  not     rax
  00000001405236ED  lea     rax, [rdi+rax*2]
  00000001405236F1  mov     rdx, r15
  00000001405236F4  and     rdx, r11
  00000001405236F7  mov     r10, r11
  00000001405236FA  not     rdx
  00000001405236FD  not     rbp
  0000000140523700  and     rdx, rbp
  0000000140523703  and     rbp, r9
  0000000140523706  mov     r11, [rsp+5A8h+var_328]
  000000014052370E  mov     r8, r11
  0000000140523711  and     r8, rbp
  0000000140523714  not     rbp
  0000000140523717  and     rbp, [rsp+5A8h+var_2D8]
  000000014052371F  not     rbp
  0000000140523722  not     r8
  0000000140523725  and     r8, rbp
  0000000140523728  mov     rdi, 0CCCCCCCCCCCCCCCAh
  0000000140523732  lea     rbp, [rdi+2]
  0000000140523736  imul    rbp, r8
  000000014052373A  not     rdx
  000000014052373D  and     r13, rdx
  0000000140523740  imul    r13, r14
  0000000140523744  add     rbp, r13
  0000000140523747  not     rsi
  000000014052374A  and     rsi, [rsp+5A8h+var_270]
  0000000140523752  or      rcx, 2
  0000000140523756  imul    rcx, rsi
  000000014052375A  add     rcx, rbp
  000000014052375D  mov     r8, [rsp+5A8h+var_598]
  0000000140523762  and     r8, r9
  0000000140523765  not     r8
  0000000140523768  mov     r15, r8
  000000014052376B  mov     r8, [rsp+5A8h+var_2E0]
  0000000140523773  mov     rsi, [rsp+5A8h+var_590]
  0000000140523778  and     rsi, r8
  000000014052377B  not     rsi
  000000014052377E  and     rsi, r15
  0000000140523781  not     rsi
  0000000140523784  and     rsi, r10
  0000000140523787  mov     r15, [rsp+5A8h+var_530]
  000000014052378C  and     r10, r15
  000000014052378F  not     r12
  0000000140523792  not     r10
  0000000140523795  and     r10, r11
  0000000140523798  and     r10, r12
  000000014052379B  and     r9, r10
  000000014052379E  not     r10
  00000001405237A1  and     r10, r8
  00000001405237A4  and     r8, r11
  00000001405237A7  and     r8, rdx
  00000001405237AA  not     r8
  00000001405237AD  imul    r8, rdi
  00000001405237B1  add     r8, rcx
  00000001405237B4  add     r8, rax
  00000001405237B7  not     r9
  00000001405237BA  not     r10
  00000001405237BD  and     r10, r9
  00000001405237C0  lea     rax, [r14-1]
  00000001405237C4  imul    rax, r10
  00000001405237C8  not     rsi
  00000001405237CB  imul    rsi, r14
  00000001405237CF  add     rax, rsi
  00000001405237D2  mov     rcx, [rsp+5A8h+var_E8]
  00000001405237DA  and     rcx, r15
  00000001405237DD  mov     rdi, r15
  00000001405237E0  not     rcx
  00000001405237E3  add     r14, 4
  00000001405237E7  imul    r14, rcx
  00000001405237EB  add     r14, rax
  00000001405237EE  add     r14, r8
  00000001405237F1  sub     r14, [rsp+5A8h+var_2C8]
  00000001405237F9  inc     r14
  00000001405237FC  imul    r14, [rsp+5A8h+var_298]
  0000000140523805  mov     rax, r14
  0000000140523808  not     rax
  000000014052380B  mov     rcx, rax
  000000014052380E  mov     r8, [rsp+5A8h+var_2B0]
  0000000140523816  and     rcx, r8
  0000000140523819  mov     rdx, r14
  000000014052381C  and     r14, r8
  000000014052381F  not     r8
  0000000140523822  not     rcx
  0000000140523825  and     rdx, r8
  0000000140523828  not     rdx
  000000014052382B  and     rdx, rcx
  000000014052382E  and     rax, r8
  0000000140523831  mov     rcx, rax
  0000000140523834  not     rcx
  0000000140523837  not     r14
  000000014052383A  and     r14, rcx
  000000014052383D  not     r14
  0000000140523840  add     r14, r14
  0000000140523843  add     rax, rax
  0000000140523846  sub     r14, rax
  0000000140523849  not     rdx
  000000014052384C  add     r14, rdx
  000000014052384F  mov     rax, [rsp+5A8h+var_1F8]
  0000000140523857  mov     [rax], r14
  000000014052385A  mov     rax, [rsp+5A8h+var_D0]
  0000000140523862  not     rax
  0000000140523865  mov     r9, [rsp+5A8h+var_570]
  000000014052386A  and     r9, rax
  000000014052386D  mov     r13, [rsp+5A8h+var_5A0]
  0000000140523872  mov     rax, r13
  0000000140523875  mov     rsi, [rsp+5A8h+var_260]
  000000014052387D  and     rax, rsi
  0000000140523880  mov     r8, [rsp+5A8h+var_E0]
  0000000140523888  mov     rcx, r8
  000000014052388B  and     rcx, rax
  000000014052388E  not     rcx
  0000000140523891  not     rax
  0000000140523894  mov     r10, [rsp+5A8h+var_D8]
  000000014052389C  mov     rdx, r10
  000000014052389F  and     rdx, rax
  00000001405238A2  not     rdx
  00000001405238A5  and     rdx, rcx
  00000001405238A8  not     r9
  00000001405238AB  not     rdx
  00000001405238AE  and     rdx, r11
  00000001405238B1  sub     r9, rdx
  00000001405238B4  mov     r15, r9
  00000001405238B7  mov     rcx, r13
  00000001405238BA  and     rcx, r8
  00000001405238BD  mov     r9, r8
  00000001405238C0  mov     rdx, rcx
  00000001405238C3  not     rdx
  00000001405238C6  mov     r14, rdi
  00000001405238C9  mov     r8, rdi
  00000001405238CC  and     r8, r10
  00000001405238CF  not     r8
  00000001405238D2  and     r8, rdx
  00000001405238D5  not     r8
  00000001405238D8  mov     rdi, [rsp+5A8h+var_C0]
  00000001405238E0  and     r8, rdi
  00000001405238E3  not     r8
  00000001405238E6  and     r8, r11
  00000001405238E9  shl     r8, 2
  00000001405238ED  sub     r15, r8
  00000001405238F0  mov     rdx, [rsp+5A8h+var_B0]
  00000001405238F8  and     rdx, r14
  00000001405238FB  mov     r8, [rsp+5A8h+var_C8]
  0000000140523903  and     r8, r14
  0000000140523906  not     rdx
  0000000140523909  and     rdx, r10
  000000014052390C  mov     r12, r10
  000000014052390F  add     r8, rdx
  0000000140523912  add     r8, r15
  0000000140523915  and     rcx, [rsp+5A8h+var_B8]
  000000014052391D  not     rcx
  0000000140523920  lea     rcx, [r8+rcx*2]
  0000000140523924  mov     rdx, r14
  0000000140523927  mov     r15, r14
  000000014052392A  mov     r14, [rsp+5A8h+var_2D8]
  0000000140523932  and     rdx, r14
  0000000140523935  mov     r8, rdx
  0000000140523938  not     r8
  000000014052393B  and     r8, rbx
  000000014052393E  and     rdx, r9
  0000000140523941  mov     r10, rdi
  0000000140523944  and     r10, rdx
  0000000140523947  not     rdx
  000000014052394A  and     rdx, rsi
  000000014052394D  and     rsi, r8
  0000000140523950  not     r8
  0000000140523953  and     r8, rdi
  0000000140523956  not     r8
  0000000140523959  not     rsi
  000000014052395C  and     rsi, r9
  000000014052395F  and     rsi, r8
  0000000140523962  lea     rcx, [rcx+rsi*2]
  0000000140523966  mov     rbx, [rsp+5A8h+var_A8]
  000000014052396E  mov     r8, rbx
  0000000140523971  not     r8
  0000000140523974  and     r8, r15
  0000000140523977  mov     rsi, r15
  000000014052397A  and     rsi, rdi
  000000014052397D  not     rsi
  0000000140523980  and     rsi, rax
  0000000140523983  mov     rax, r12
  0000000140523986  and     rax, rsi
  0000000140523989  not     rsi
  000000014052398C  and     rsi, r9
  000000014052398F  not     rsi
  0000000140523992  not     rax
  0000000140523995  and     rax, r14
  0000000140523998  and     rax, rsi
  000000014052399B  lea     rax, [rax+rax*2]
  000000014052399F  add     rax, rcx
  00000001405239A2  mov     rcx, [rsp+5A8h+var_98]
  00000001405239AA  mov     r9, r13
  00000001405239AD  and     rcx, r13
  00000001405239B0  not     rcx
  00000001405239B3  and     rcx, r14
  00000001405239B6  shl     rcx, 2
  00000001405239BA  sub     rax, rcx
  00000001405239BD  mov     rcx, [rsp+5A8h+var_88]
  00000001405239C5  and     rcx, r13
  00000001405239C8  not     rcx
  00000001405239CB  lea     rax, [rax+rcx*2]
  00000001405239CF  not     r10
  00000001405239D2  not     rdx
  00000001405239D5  and     rdx, r10
  00000001405239D8  shl     rdx, 2
  00000001405239DC  sub     rax, rdx
  00000001405239DF  not     r8
  00000001405239E2  and     r8, rdi
  00000001405239E5  mov     rcx, rbx
  00000001405239E8  and     rcx, r13
  00000001405239EB  not     rcx
  00000001405239EE  and     r8, rcx
  00000001405239F1  lea     rax, [rax+r8*2]
  00000001405239F5  and     r9, [rsp+5A8h+var_A0]
  00000001405239FD  lea     rax, [rax+r9*2]
  0000000140523A01  inc     rax
  0000000140523A04  mov     r8, [rsp+5A8h+var_2A8]
  0000000140523A0C  mov     rcx, r8
  0000000140523A0F  not     rcx
  0000000140523A12  mov     r9, [rsp+5A8h+var_410]
  0000000140523A1A  imul    rax, r9
  0000000140523A1E  mov     rdx, rax
  0000000140523A21  and     rdx, r8
  0000000140523A24  and     rcx, rax
  0000000140523A27  not     rax
  0000000140523A2A  and     rax, r8
  0000000140523A2D  not     rcx
  0000000140523A30  not     rax
  0000000140523A33  and     rax, rcx
  0000000140523A36  not     rax
  0000000140523A39  add     rax, rdx
  0000000140523A3C  mov     rcx, [rsp+5A8h+var_518]
  0000000140523A44  mov     [rcx], rax
  0000000140523A47  mov     rcx, [rsp+5A8h+var_528]
  0000000140523A4F  and     rcx, [rsp+5A8h+var_168]
  0000000140523A57  not     rcx
  0000000140523A5A  and     rcx, [rsp+5A8h+var_158]
  0000000140523A62  imul    rcx, [rsp+5A8h+var_488]
  0000000140523A6B  add     rcx, [rsp+5A8h+var_2A0]
  0000000140523A73  mov     rax, [rsp+5A8h+var_4A0]
  0000000140523A7B  mov     [rax], rcx
  0000000140523A7E  mov     rax, [rsp+5A8h+var_F0]
  0000000140523A86  mov     rcx, [rsp+5A8h+var_3B8]
  0000000140523A8E  mov     [rcx], rax
  0000000140523A91  mov     rax, [rsp+5A8h+var_100]
  0000000140523A99  mov     rcx, [rsp+5A8h+var_1C8]
  0000000140523AA1  mov     [rcx], rax
  0000000140523AA4  mov     rax, [rsp+5A8h+var_130]
  0000000140523AAC  mov     rcx, [rsp+5A8h+var_470]
  0000000140523AB4  mov     [rcx], rax
  0000000140523AB7  mov     rax, [rsp+5A8h+var_180]
  0000000140523ABF  not     rax
  0000000140523AC2  mov     rcx, [rsp+5A8h+var_198]
  0000000140523ACA  mov     [rcx], rax
  0000000140523ACD  mov     rax, [rsp+5A8h+var_338]
  0000000140523AD5  mov     rcx, [rsp+5A8h+var_468]
  0000000140523ADD  mov     [rax], rcx
  0000000140523AE0  mov     rax, [rsp+5A8h+var_348]
  0000000140523AE8  not     rax
  0000000140523AEB  mov     rcx, [rsp+5A8h+var_370]
  0000000140523AF3  mov     [rcx], rax
  0000000140523AF6  mov     rax, [rsp+5A8h+var_350]
  0000000140523AFE  not     rax
  0000000140523B01  mov     rcx, [rsp+5A8h+var_3B0]
  0000000140523B09  mov     [rcx], rax
  0000000140523B0C  mov     rax, [rsp+5A8h+var_1A8]
  0000000140523B14  mov     rcx, [rsp+5A8h+var_368]
  0000000140523B1C  mov     [rcx], rax
  0000000140523B1F  mov     rax, [rsp+5A8h+var_F8]
  0000000140523B27  mov     rcx, [rsp+5A8h+var_478]
  0000000140523B2F  mov     [rcx], rax
  0000000140523B32  mov     rax, [rsp+5A8h+var_1C0]
  0000000140523B3A  mov     rcx, [rsp+5A8h+var_380]
  0000000140523B42  mov     [rax], rcx
  0000000140523B45  mov     rax, [rsp+5A8h+var_498]
  0000000140523B4D  mov     rcx, [rsp+5A8h+var_520]
  0000000140523B55  mov     [rax], rcx
  0000000140523B58  mov     rax, [rsp+5A8h+var_358]
  0000000140523B60  mov     rcx, [rsp+5A8h+var_4F0]
  0000000140523B68  mov     [rcx], rax
  0000000140523B6B  mov     rcx, [rsp+5A8h+var_340]
  0000000140523B73  mov     rax, [rsp+5A8h+var_378]
  0000000140523B7B  mov     [rax], rcx
  0000000140523B7E  mov     rax, [rsp+5A8h+var_138]
  0000000140523B86  mov     rdx, [rsp+5A8h+var_360]
  0000000140523B8E  mov     [rdx], rax
  0000000140523B91  mov     rax, [rsp+5A8h+var_240]
  0000000140523B99  mov     rdx, [rsp+5A8h+var_1B8]
  0000000140523BA1  mov     [rdx], rax
  0000000140523BA4  mov     rax, [rsp+5A8h+var_500]
  0000000140523BAC  mov     [rax], r11
  0000000140523BAF  mov     rax, [rsp+5A8h+var_4F8]
  0000000140523BB7  mov     rdx, [rsp+5A8h+var_588]
  0000000140523BBC  mov     [rax], rdx
  0000000140523BBF  mov     rax, [rsp+5A8h+var_280]
  0000000140523BC7  mov     rdx, [rsp+5A8h+var_300]
  0000000140523BCF  mov     [rdx], rax
  0000000140523BD2  mov     r8, [rsp+5A8h+var_248]
  0000000140523BDA  mov     rax, [rsp+5A8h+var_318]
  0000000140523BE2  mov     [rax], r8
  0000000140523BE5  mov     rax, [rsp+5A8h+var_388]
  0000000140523BED  mov     rdx, [rsp+5A8h+var_390]
  0000000140523BF5  mov     [rdx], rax
  0000000140523BF8  mov     rax, [rsp+5A8h+var_398]
  0000000140523C00  not     rax
  0000000140523C03  mov     rdx, [rsp+5A8h+var_3A0]
  0000000140523C0B  mov     [rdx], rax
  0000000140523C0E  mov     rax, [rsp+5A8h+var_490]
  0000000140523C16  not     rax
  0000000140523C19  mov     rdx, [rsp+5A8h+var_3A8]
  0000000140523C21  mov     [rdx], rax
  0000000140523C24  mov     rax, [rsp+5A8h+var_4E8]
  0000000140523C2C  mov     rdx, [rsp+5A8h+var_320]
  0000000140523C34  mov     [rdx], rax
  0000000140523C37  mov     rdx, [rsp+5A8h+var_288]
  0000000140523C3F  imul    eax, edx, 0AABFC859h
  0000000140523C45  mov     r10, [rsp+5A8h+var_480]
  0000000140523C4D  and     r10d, eax
  0000000140523C50  mov     rax, 8630FE1716E83D71h
  0000000140523C5A  imul    rax, rdx
  0000000140523C5E  add     rax, rcx
  0000000140523C61  add     rax, r10
  0000000140523C64  imul    rax, [rsp+5A8h+var_408]
  0000000140523C6D  mov     rcx, [rsp+5A8h+var_4A8]
  0000000140523C75  mov     r11, [rsp+5A8h+var_4B0]
  0000000140523C7D  mov     [rcx], r11
  0000000140523C80  mov     r10, [rsp+5A8h+var_548]
  0000000140523C85  and     r10, r11
  0000000140523C88  mov     rcx, 0B4566C40EBD5C32Ah
  0000000140523C92  imul    rcx, rdx
  0000000140523C96  mov     r11, rdx
  0000000140523C99  add     rcx, r8
  0000000140523C9C  mov     rdx, r8
  0000000140523C9F  not     r8
  0000000140523CA2  and     rdx, r10
  0000000140523CA5  not     r10
  0000000140523CA8  and     r10, r8
  0000000140523CAB  not     r10
  0000000140523CAE  not     rdx
  0000000140523CB1  and     rdx, r10
  0000000140523CB4  add     rdx, [rsp+5A8h+var_580]
  0000000140523CB9  mov     r8, rdx
  0000000140523CBC  not     r8
  0000000140523CBF  and     r8, [rsp+5A8h+var_568]
  0000000140523CC4  and     rdx, [rsp+5A8h+var_540]
  0000000140523CC9  not     rdx
  0000000140523CCC  and     rdx, [rsp+5A8h+var_558]
  0000000140523CD1  not     r8
  0000000140523CD4  and     rdx, r8
  0000000140523CD7  not     rdx
  0000000140523CDA  and     rdx, [rsp+5A8h+var_4C0]
  0000000140523CE2  not     rdx
  0000000140523CE5  imul    rdx, [rsp+5A8h+var_538]
  0000000140523CEB  add     rdx, [rsp+5A8h+var_578]
  0000000140523CF0  mov     r8, [rsp+5A8h+var_550]
  0000000140523CF5  and     r8, rdx
  0000000140523CF8  mov     r10, [rsp+5A8h+var_4B8]
  0000000140523D00  and     r10, rdx
  0000000140523D03  and     rdx, [rsp+5A8h+var_330]
  0000000140523D0B  not     rdx
  0000000140523D0E  and     rdx, [rsp+5A8h+var_5A8]
  0000000140523D12  add     r10, r8
  0000000140523D15  add     r10, rdx
  0000000140523D18  mov     rdx, [rsp+5A8h+var_560]
  0000000140523D1D  mov     [rdx], r10
  0000000140523D20  mov     rdx, 38713A9059500000h
  0000000140523D2A  imul    rdx, r11
  0000000140523D2E  mov     r8, 6FFA028E986B6F4Dh
  0000000140523D38  imul    r8, r11
  0000000140523D3C  mov     r10, [rsp+5A8h+var_310]
  0000000140523D44  and     r8, r10
  0000000140523D47  add     r8, rdx
  0000000140523D4A  mov     rdx, [rsp+5A8h+var_48]
  0000000140523D52  add     rdx, [rsp+5A8h+var_250]
  0000000140523D5A  add     rdx, r8
  0000000140523D5D  imul    rdx, [rsp+5A8h+var_4E0]
  0000000140523D66  not     rax
  0000000140523D69  not     rdx
  0000000140523D6C  and     rdx, rax
  0000000140523D6F  imul    rcx, r9
  0000000140523D73  not     rdx
  0000000140523D76  add     rcx, rdx
  0000000140523D79  mov     rax, 654A22EE3DD6D923h
  0000000140523D83  imul    rax, r11
  0000000140523D87  add     rax, r10
  0000000140523D8A  imul    rax, [rsp+5A8h+var_458]
  0000000140523D93  not     rcx
  0000000140523D96  not     rax
  0000000140523D99  and     rax, rcx
  0000000140523D9C  not     rax
  0000000140523D9F  imul    ecx, r11d, 0C571A6F2h
  0000000140523DA6  add     rsp, 568h
  0000000140523DAD  pop     rbx
  0000000140523DAE  pop     rbp
  0000000140523DAF  pop     rdi
  0000000140523DB0  pop     rsi
  0000000140523DB1  pop     r12
  0000000140523DB3  pop     r13
  0000000140523DB5  pop     r14
  0000000140523DB7  pop     r15
  0000000140523DB9  jmp     rax
  0000000140523DBB  mov     rax, 0F2D4229948B0070Eh
  0000000140523DC5  mov     rax, 8EFE2B954FF072F7h
  0000000140523DCF  mov     rax, 0FFC84DBF1DF23578h
  0000000140523DD9  mov     rax, 6955296B4424B2BCh
  0000000140523DE3  mov     rax, 245D0A2D81BED00h
  0000000140523DED  mov     rax, 3C922379B6CDADB8h
  0000000140523DF7  mov     rax, [rsp+5A8h+var_4B0]
  0000000140523DFF  mov     r15, [rax]
  0000000140523E02  mov     rax, r15
  0000000140523E05  and     rax, [rsp+5A8h+var_328]
  0000000140523E0D  mov     [rsp+5A8h+var_590], rax
  0000000140523E12  mov     r8, rax
  0000000140523E15  not     r8
  0000000140523E18  mov     [rsp+5A8h+var_598], r8
  0000000140523E1D  mov     rax, r15
  0000000140523E20  not     rax
  0000000140523E23  mov     [rsp+5A8h+var_5A0], rax
  0000000140523E28  mov     rdx, rax
  0000000140523E2B  and     rdx, [rsp+5A8h+var_2D8]
  0000000140523E33  mov     [rsp+5A8h+var_570], rdx
  0000000140523E38  mov     rax, r8
  0000000140523E3B  sub     rax, rdx
  0000000140523E3E  mov     [rsp+5A8h+var_4B0], rax
  0000000140523E46  not     rax
  0000000140523E49  and     rcx, rax
  0000000140523E4C  mov     rbx, rax
  0000000140523E4F  not     rcx
  0000000140523E52  and     rcx, [rsp+5A8h+var_1D0]
  0000000140523E5A  mov     r11, [rsp+5A8h+var_538]
  0000000140523E5F  imul    rcx, r11
  0000000140523E63  add     rcx, [rsp+5A8h+var_480]
  0000000140523E6B  test    r8, 0
  0000000140523E72  call    locret_140523E82  ; -> locret_140523E82
  0000000140523E77  jz      loc_140523E83
  0000000140523E7D  jmp     loc_14052064E
  0000000140523E82  retn
  0000000140523E83  nop
  0000000140523E84  jmp     loc_14052328F
  0000000140523E89  mov     rax, 0F2D4229948B0070Eh
  0000000140523E93  mov     rax, 8EFE2B954FF072F7h
  0000000140523E9D  mov     rax, 0FFC84DBF1DF23578h
  0000000140523EA7  mov     rax, 6955296B4424B2BCh
  0000000140523EB1  mov     rax, 245D0A2D81BED00h
  0000000140523EBB  mov     rax, 3C922379B6CDADB8h
  0000000140523EC5  test    r12, 0
  0000000140523ECC  call    locret_140523EDC  ; -> locret_140523EDC
  0000000140523ED1  jno     loc_140523EDD
  0000000140523ED7  jmp     loc_1405213CB
  0000000140523EDC  retn
  0000000140523EDD  nop
  0000000140523EDE  jmp     loc_140523DBB

