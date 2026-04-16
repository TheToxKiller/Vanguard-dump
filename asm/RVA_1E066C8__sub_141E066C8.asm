// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141E066C8                          ║
// ║  VA        : 0x141E066C8                            ║
// ║  RVA       : 0x1E066C8                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B8155  ??
//
// ── CALLS TO (30) ──
//   0x141E066CA  sub_141E066C8
//   0x141E066CC  sub_141E066C8
//   0x141E066CE  sub_141E066C8
//   0x141E066D0  sub_141E066C8
//   0x141E066D1  sub_141E066C8
//   0x141E066D2  sub_141E066C8
//   0x141E066D3  sub_141E066C8
//   0x141E066D4  sub_141E066C8
//   0x141E066DB  sub_141E066C8
//   0x141E066E3  sub_141E066C8
//   0x141E066EB  sub_141E066C8
//   0x141E066F3  sub_141E066C8
//   0x141E066F6  sub_141E066C8
//   0x141E066F9  sub_141E066C8
//   0x141E066FC  sub_141E066C8
//   0x141E066FF  sub_141E066C8
//   0x141E06702  sub_141E066C8
//   0x141E06705  sub_141E066C8
//   0x141E06708  sub_141E066C8
//   0x141E0670B  sub_141E066C8
//   0x141E0670E  sub_141E066C8
//   0x141E06711  sub_141E066C8
//   0x141E06714  sub_141E066C8
//   0x141E06717  sub_141E066C8
//   0x141E0671A  sub_141E066C8
//   0x141E0671D  sub_141E066C8
//   0x141E06720  sub_141E066C8
//   0x141E06723  sub_141E066C8
//   0x141E06726  sub_141E066C8
//   0x141E06729  sub_141E066C8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18555 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B8155  ??
;
; ── Instructions ───────────────────────────────
  0000000141E066C8  push    r15
  0000000141E066CA  push    r14
  0000000141E066CC  push    r13
  0000000141E066CE  push    r12
  0000000141E066D0  push    rsi
  0000000141E066D1  push    rdi
  0000000141E066D2  push    rbp
  0000000141E066D3  push    rbx
  0000000141E066D4  sub     rsp, 678h
  0000000141E066DB  mov     rax, [rsp+6B8h+arg_40]
  0000000141E066E3  mov     rdx, [rsp+6B8h+arg_78]
  0000000141E066EB  mov     rcx, [rsp+6B8h+arg_138]
  0000000141E066F3  mov     r8, rax
  0000000141E066F6  not     r8
  0000000141E066F9  mov     r9, r8
  0000000141E066FC  and     r9, rdx
  0000000141E066FF  mov     r10, rcx
  0000000141E06702  not     r10
  0000000141E06705  and     r10, r8
  0000000141E06708  mov     r11, r10
  0000000141E0670B  not     r11
  0000000141E0670E  mov     rdi, rcx
  0000000141E06711  and     rdi, rax
  0000000141E06714  not     rdi
  0000000141E06717  and     rdi, r11
  0000000141E0671A  mov     rsi, rdx
  0000000141E0671D  and     r11, rdx
  0000000141E06720  and     rax, rdx
  0000000141E06723  not     rdx
  0000000141E06726  and     r8, rdx
  0000000141E06729  mov     rbx, r8
  0000000141E0672C  and     rbx, rcx
  0000000141E0672F  not     rbx
  0000000141E06732  mov     r15, [rsp+6B8h+arg_108]
  0000000141E0673A  mov     [rsp+6B8h+var_470], r15
  0000000141E06742  mov     r14, 0BFFEF7FD5FEBFFFFh
  0000000141E0674C  or      r14, r15
  0000000141E0674F  mov     r15, 0CB691E3BFB01A0E5h
  0000000141E06759  imul    r15, r14
  0000000141E0675D  imul    rbx, r15
  0000000141E06761  mov     r12, rcx
  0000000141E06764  and     r12, r9
  0000000141E06767  mov     r13, 96D23C77F60341CAh
  0000000141E06771  imul    r13, r14
  0000000141E06775  imul    r13, r12
  0000000141E06779  add     r13, rbx
  0000000141E0677C  not     r9
  0000000141E0677F  and     r9, rcx
  0000000141E06782  not     r9
  0000000141E06785  mov     rbx, 3496E1C404FE5F1Bh
  0000000141E0678F  imul    rbx, r14
  0000000141E06793  imul    rbx, r9
  0000000141E06797  add     rbx, r13
  0000000141E0679A  and     rsi, rdi
  0000000141E0679D  not     rdi
  0000000141E067A0  and     rdi, rdx
  0000000141E067A3  not     rdi
  0000000141E067A6  not     rsi
  0000000141E067A9  and     rsi, rdi
  0000000141E067AC  not     rsi
  0000000141E067AF  imul    rsi, r15
  0000000141E067B3  and     r10, rdx
  0000000141E067B6  not     r10
  0000000141E067B9  not     r11
  0000000141E067BC  and     r11, r10
  0000000141E067BF  imul    r11, r15
  0000000141E067C3  add     r11, rbx
  0000000141E067C6  not     r8
  0000000141E067C9  not     rax
  0000000141E067CC  and     rax, rcx
  0000000141E067CF  and     rax, r8
  0000000141E067D2  mov     rbp, 692DC38809FCBE36h
  0000000141E067DC  imul    rbp, r14
  0000000141E067E0  imul    rbp, rax
  0000000141E067E4  add     rbp, r11
  0000000141E067E7  add     rbp, rsi
  0000000141E067EA  imul    eax, ebp, 0DDD5B1C0h
  0000000141E067F0  mov     r11, [rsp+rax+6B8h]
  0000000141E067F8  mov     rax, r11
  0000000141E067FB  shl     rax, 13h
  0000000141E067FF  not     rax
  0000000141E06802  mov     rcx, r11
  0000000141E06805  shr     rcx, 2Dh
  0000000141E06809  not     rcx
  0000000141E0680C  and     rcx, rax
  0000000141E0680F  mov     r8, 19B4F83604874E6Bh
  0000000141E06819  or      r8, rcx
  0000000141E0681C  not     rcx
  0000000141E0681F  mov     rax, 0E64B07C9FB78B194h
  0000000141E06829  or      rax, rcx
  0000000141E0682C  and     r8, rax
  0000000141E0682F  mov     edx, r8d
  0000000141E06832  shr     edx, 2
  0000000141E06835  and     edx, 51h
  0000000141E06838  mov     [rsp+6B8h+var_460], rdx
  0000000141E06840  imul    eax, ebp, 75F49038h
  0000000141E06846  mov     [rsp+6B8h+var_590], rax
  0000000141E0684E  add     rax, rsp
  0000000141E06851  add     rax, 6B8h
  0000000141E06857  imul    rax, rdx
  0000000141E0685B  mov     rcx, r8
  0000000141E0685E  shr     rcx, 1Dh
  0000000141E06862  not     ecx
  0000000141E06864  mov     [rsp+6B8h+var_358], rcx
  0000000141E0686C  mov     r12d, ecx
  0000000141E0686F  and     r12d, 40201h
  0000000141E06876  imul    ecx, ebp, 16236C8h
  0000000141E0687C  mov     [rsp+6B8h+var_5E8], rcx
  0000000141E06884  add     rcx, rsp
  0000000141E06887  add     rcx, 6B8h
  0000000141E0688E  imul    rcx, r12
  0000000141E06892  add     rcx, rax
  0000000141E06895  not     rcx
  0000000141E06898  mov     rax, r8
  0000000141E0689B  mov     r9, r8
  0000000141E0689E  mov     [rsp+6B8h+var_6B0], r8
  0000000141E068A3  not     rax
  0000000141E068A6  mov     rdx, 4000000001h
  0000000141E068B0  and     rdx, rax
  0000000141E068B3  mov     [rsp+6B8h+var_4E8], rdx
  0000000141E068BB  imul    eax, ebp, 0CB5E53D8h
  0000000141E068C1  mov     [rsp+6B8h+var_5B0], rax
  0000000141E068C9  lea     r8, [rsp+rax+6B8h+var_6B8]
  0000000141E068CD  add     r8, 6B8h
  0000000141E068D4  mov     [rsp+6B8h+var_538], r8
  0000000141E068DC  mov     rax, rdx
  0000000141E068DF  imul    rax, r8
  0000000141E068E3  not     rax
  0000000141E068E6  and     rax, rcx
  0000000141E068E9  not     rax
  0000000141E068EC  mov     rdx, r9
  0000000141E068EF  shr     rdx, 0Ah
  0000000141E068F3  not     edx
  0000000141E068F5  and     edx, 10000001h
  0000000141E068FB  mov     [rsp+6B8h+var_4F0], rdx
  0000000141E06903  imul    ecx, ebp, 8709B758h
  0000000141E06909  mov     [rsp+6B8h+var_500], rcx
  0000000141E06911  add     rcx, rsp
  0000000141E06914  add     rcx, 6B8h
  0000000141E0691B  imul    rcx, rdx
  0000000141E0691F  mov     r15, [rax+rcx]
  0000000141E06923  mov     rsi, [rsp+6B8h+arg_E8]
  0000000141E0692B  mov     rax, rsi
  0000000141E0692E  shr     rax, 15h
  0000000141E06932  not     eax
  0000000141E06934  mov     [rsp+6B8h+var_568], rax
  0000000141E0693C  and     eax, 10200001h
  0000000141E06941  mov     r9, rax
  0000000141E06944  mov     rbx, 34BAEE3386164D0Fh
  0000000141E0694E  imul    rbx, rbp
  0000000141E06952  mov     [rsp+6B8h+var_488], rbx
  0000000141E0695A  mov     r14, 2A040AF53F6C9604h
  0000000141E06964  imul    r14, rbp
  0000000141E06968  mov     [rsp+6B8h+var_490], r14
  0000000141E06970  mov     rax, rsi
  0000000141E06973  shr     rax, 1Ch
  0000000141E06977  not     eax
  0000000141E06979  and     eax, 10204001h
  0000000141E0697E  mov     rdx, rax
  0000000141E06981  mov     [rsp+6B8h+var_5A8], rax
  0000000141E06989  imul    eax, ebp, 0D54B1E30h
  0000000141E0698F  mov     [rsp+6B8h+var_648], rax
  0000000141E06994  imul    eax, ebp, 2EDB8628h
  0000000141E0699A  mov     [rsp+6B8h+var_688], rax
  0000000141E0699F  imul    edi, ebp, -57h
  0000000141E069A2  mov     dword ptr [rsp+6B8h+var_480], edi
  0000000141E069A9  imul    ecx, ebp, -69h
  0000000141E069AC  mov     dword ptr [rsp+6B8h+var_478], ecx
  0000000141E069B3  imul    eax, ebp, 0EEEAD8E0h
  0000000141E069B9  mov     [rsp+6B8h+var_498], rax
  0000000141E069C1  mov     r8, [rsp+rax+6B8h]
  0000000141E069C9  bt      r8, 3Dh ; '='
  0000000141E069CE  mov     [rsp+6B8h+var_510], r8
  0000000141E069D6  setnb   byte ptr [rsp+6B8h+var_6A8]
  0000000141E069DB  imul    eax, ebp, 0E7C27C18h
  0000000141E069E1  mov     [rsp+6B8h+var_618], rax
  0000000141E069E9  add     rax, rsp
  0000000141E069EC  add     rax, 6B8h
  0000000141E069F2  imul    rax, r9
  0000000141E069F6  mov     r13, r9
  0000000141E069F9  mov     [rsp+6B8h+var_3D8], r9
  0000000141E06A01  not     rax
  0000000141E06A04  imul    r9d, ebp, 24EEBBD0h
  0000000141E06A0B  mov     [rsp+6B8h+var_5C0], r9
  0000000141E06A13  lea     r10, [rsp+r9+6B8h+var_6B8]
  0000000141E06A17  add     r10, 6B8h
  0000000141E06A1E  imul    r10, rdx
  0000000141E06A22  not     r10
  0000000141E06A25  and     r10, rax
  0000000141E06A28  mov     rax, rsi
  0000000141E06A2B  shr     rax, 17h
  0000000141E06A2F  not     eax
  0000000141E06A31  and     eax, 4080001h
  0000000141E06A36  mov     rdx, rsi
  0000000141E06A39  shr     rdx, 18h
  0000000141E06A3D  not     edx
  0000000141E06A3F  and     edx, 2040001h
  0000000141E06A45  imul    rdx, rax
  0000000141E06A49  mov     [rsp+6B8h+var_4D8], rdx
  0000000141E06A51  not     r10
  0000000141E06A54  imul    eax, ebp, 0F7756C70h
  0000000141E06A5A  mov     [rsp+6B8h+var_6A0], rax
  0000000141E06A5F  add     rax, rsp
  0000000141E06A62  add     rax, 6B8h
  0000000141E06A68  imul    rdx, rax
  0000000141E06A6C  add     rdx, r10
  0000000141E06A6F  mov     r9, rsi
  0000000141E06A72  shr     r9, 2Bh
  0000000141E06A76  not     r9d
  0000000141E06A79  and     r9d, 41h
  0000000141E06A7D  not     esi
  0000000141E06A7F  shr     esi, 6
  0000000141E06A82  and     esi, 21h
  0000000141E06A85  imul    rsi, r9
  0000000141E06A89  not     rdx
  0000000141E06A8C  imul    r9d, ebp, 7D1CED00h
  0000000141E06A93  mov     [rsp+6B8h+var_558], r9
  0000000141E06A9B  add     r9, rsp
  0000000141E06A9E  add     r9, 6B8h
  0000000141E06AA5  imul    r9, rsi
  0000000141E06AA9  not     r9
  0000000141E06AAC  and     r9, rdx
  0000000141E06AAF  mov     [rsp+6B8h+var_448], r15
  0000000141E06AB7  mov     r10, r15
  0000000141E06ABA  not     r10
  0000000141E06ABD  mov     [rsp+6B8h+var_520], r10
  0000000141E06AC5  mov     rdx, r8
  0000000141E06AC8  shr     rdx, 17h
  0000000141E06ACC  not     edx
  0000000141E06ACE  mov     [rsp+6B8h+var_528], rdx
  0000000141E06AD6  lea     r8, [r10+r10*2]
  0000000141E06ADA  lea     r8, [r8+r15*2]
  0000000141E06ADE  neg     r8
  0000000141E06AE1  test    dl, 1
  0000000141E06AE4  cmovz   r8, rax
  0000000141E06AE8  mov     [rsp+6B8h+var_4C8], r8
  0000000141E06AF0  mov     rax, r11
  0000000141E06AF3  shl     rax, cl
  0000000141E06AF6  not     rax
  0000000141E06AF9  mov     ecx, edi
  0000000141E06AFB  shr     r11, cl
  0000000141E06AFE  not     r11
  0000000141E06B01  and     r11, rax
  0000000141E06B04  and     rbx, r11
  0000000141E06B07  not     rbx
  0000000141E06B0A  not     r11
  0000000141E06B0D  and     r11, r14
  0000000141E06B10  not     r11
  0000000141E06B13  and     r11, rbx
  0000000141E06B16  mov     [rsp+6B8h+var_5B8], r11
  0000000141E06B1E  imul    eax, ebp, 47190A10h
  0000000141E06B24  add     rax, rsp
  0000000141E06B27  add     rax, 6B8h
  0000000141E06B2D  imul    rax, [rsp+6B8h+var_460]
  0000000141E06B36  imul    ecx, ebp, 6AA58F18h
  0000000141E06B3C  mov     [rsp+6B8h+var_4D0], rcx
  0000000141E06B44  add     rcx, rsp
  0000000141E06B47  add     rcx, 6B8h
  0000000141E06B4E  mov     [rsp+6B8h+var_4C0], r12
  0000000141E06B56  imul    rcx, r12
  0000000141E06B5A  add     rcx, rax
  0000000141E06B5D  not     rcx
  0000000141E06B60  imul    eax, ebp, 1C642840h
  0000000141E06B66  add     rax, rsp
  0000000141E06B69  add     rax, 6B8h
  0000000141E06B6F  imul    rax, [rsp+6B8h+var_4E8]
  0000000141E06B78  not     rax
  0000000141E06B7B  and     rax, rcx
  0000000141E06B7E  not     rax
  0000000141E06B81  imul    ecx, ebp, 0BA492CB8h
  0000000141E06B87  add     rcx, rsp
  0000000141E06B8A  add     rcx, 6B8h
  0000000141E06B91  imul    rcx, [rsp+6B8h+var_4F0]
  0000000141E06B9A  mov     rax, [rax+rcx]
  0000000141E06B9E  mov     [rsp+6B8h+var_48], rax
  0000000141E06BA6  imul    eax, ebp, 6C07C5E0h
  0000000141E06BAC  mov     [rsp+6B8h+var_550], rax
  0000000141E06BB4  lea     rcx, [rsp+rax+6B8h+var_6B8]
  0000000141E06BB8  add     rcx, 6B8h
  0000000141E06BBF  mov     [rsp+6B8h+var_4A0], rcx
  0000000141E06BC7  mov     rax, r13
  0000000141E06BCA  imul    rax, rcx
  0000000141E06BCE  not     rax
  0000000141E06BD1  imul    ecx, ebp, 0B1BE9928h
  0000000141E06BD7  lea     r8, [rsp+rcx+6B8h+var_6B8]
  0000000141E06BDB  add     r8, 6B8h
  0000000141E06BE2  mov     [rsp+6B8h+var_450], r8
  0000000141E06BEA  mov     r10, [rsp+6B8h+var_5A8]
  0000000141E06BF2  mov     rcx, r10
  0000000141E06BF5  imul    rcx, r8
  0000000141E06BF9  not     rcx
  0000000141E06BFC  and     rcx, rax
  0000000141E06BFF  not     rcx
  0000000141E06C02  imul    eax, ebp, 74925970h
  0000000141E06C08  mov     [rsp+6B8h+var_690], rax
  0000000141E06C0D  add     rax, rsp
  0000000141E06C10  add     rax, 6B8h
  0000000141E06C16  mov     rbx, [rsp+6B8h+var_4D8]
  0000000141E06C1E  imul    rax, rbx
  0000000141E06C22  add     rax, rcx
  0000000141E06C25  not     rax
  0000000141E06C28  imul    ecx, ebp, 9F473B40h
  0000000141E06C2E  mov     [rsp+6B8h+var_560], rcx
  0000000141E06C36  lea     r14, [rsp+rcx+6B8h+var_6B8]
  0000000141E06C3A  add     r14, 6B8h
  0000000141E06C41  mov     [rsp+6B8h+var_570], rsi
  0000000141E06C49  imul    r14, rsi
  0000000141E06C4D  not     r14
  0000000141E06C50  and     r14, rax
  0000000141E06C53  imul    eax, ebp, 0A0A97208h
  0000000141E06C59  mov     [rsp+6B8h+var_580], rax
  0000000141E06C61  lea     rcx, [rsp+rax+6B8h+var_6B8]
  0000000141E06C65  add     rcx, 6B8h
  0000000141E06C6C  imul    rcx, r10
  0000000141E06C70  not     rcx
  0000000141E06C73  imul    eax, ebp, 2D794F60h
  0000000141E06C79  mov     [rsp+6B8h+var_5D8], rax
  0000000141E06C81  lea     r8, [rsp+rax+6B8h+var_6B8]
  0000000141E06C85  add     r8, 6B8h
  0000000141E06C8C  imul    r8, rbx
  0000000141E06C90  not     r8
  0000000141E06C93  and     r8, rcx
  0000000141E06C96  imul    eax, ebp, 2C46D90h
  0000000141E06C9C  mov     [rsp+6B8h+var_620], rax
  0000000141E06CA4  lea     rcx, [rsp+rax+6B8h+var_6B8]
  0000000141E06CA8  add     rcx, 6B8h
  0000000141E06CAF  imul    rcx, rsi
  0000000141E06CB3  not     r8
  0000000141E06CB6  add     r8, rcx
  0000000141E06CB9  not     r9
  0000000141E06CBC  mov     r11, [r9]
  0000000141E06CBF  mov     [rsp+6B8h+var_2F0], r11
  0000000141E06CC7  not     r11
  0000000141E06CCA  mov     rax, 0A7EEE525809BD09Fh
  0000000141E06CD4  imul    rax, rbp
  0000000141E06CD8  mov     [rsp+6B8h+var_578], rax
  0000000141E06CE0  mov     rbx, 7C3544A2E74B7E94h
  0000000141E06CEA  imul    rbx, rbp
  0000000141E06CEE  imul    eax, ebp, 599067F8h
  0000000141E06CF4  mov     [rsp+6B8h+var_508], rax
  0000000141E06CFC  mov     rax, [rsp+rax+6B8h]
  0000000141E06D04  mov     [rsp+6B8h+var_2E8], rax
  0000000141E06D0C  add     rbx, rax
  0000000141E06D0F  mov     rcx, [rsp+6B8h+var_470]
  0000000141E06D17  not     ecx
  0000000141E06D19  mov     [rsp+6B8h+var_540], rcx
  0000000141E06D21  mov     eax, ecx
  0000000141E06D23  shr     eax, 0Eh
  0000000141E06D26  mov     [rsp+6B8h+var_318], eax
  0000000141E06D2D  and     eax, 28001h
  0000000141E06D32  mov     [rsp+6B8h+var_4F8], rax
  0000000141E06D3A  mov     eax, ecx
  0000000141E06D3C  shr     eax, 8
  0000000141E06D3F  mov     [rsp+6B8h+var_314], eax
  0000000141E06D46  and     eax, 0A00001h
  0000000141E06D4B  mov     [rsp+6B8h+var_530], rax
  0000000141E06D53  mov     r13, 0F4395B72AD35CCAAh
  0000000141E06D5D  imul    r13, rbp
  0000000141E06D61  add     r13, r11
  0000000141E06D64  mov     rdi, 0A4AE5D16879154E5h
  0000000141E06D6E  imul    rdi, rbp
  0000000141E06D72  add     rdi, r11
  0000000141E06D75  mov     rax, 529A5641992E8BCAh
  0000000141E06D7F  imul    rax, rbp
  0000000141E06D83  add     rax, r11
  0000000141E06D86  mov     [rsp+6B8h+var_4E0], rax
  0000000141E06D8E  mov     r15, 0B0F4B9418EFC3B25h
  0000000141E06D98  imul    r15, rbp
  0000000141E06D9C  add     r15, r11
  0000000141E06D9F  imul    eax, ebp, -13h
  0000000141E06DA2  mov     dword ptr [rsp+6B8h+var_340], eax
  0000000141E06DA9  imul    eax, ebp, 48E32142h
  0000000141E06DAF  mov     [rsp+6B8h+var_518], rax
  0000000141E06DB7  imul    eax, ebp, 0C2D3C048h
  0000000141E06DBD  mov     [rsp+6B8h+var_608], rax
  0000000141E06DC5  imul    eax, ebp, 2650F298h
  0000000141E06DCB  mov     [rsp+6B8h+var_5F0], rax
  0000000141E06DD3  imul    esi, ebp, 0CE22C168h
  0000000141E06DD9  mov     [rsp+6B8h+var_5A0], rsi
  0000000141E06DE1  imul    eax, ebp, 0F04D0FA8h
  0000000141E06DE7  mov     [rsp+6B8h+var_4B8], rax
  0000000141E06DEF  imul    eax, ebp, 3603E2F0h
  0000000141E06DF5  mov     [rsp+6B8h+var_668], rax
  0000000141E06DFA  imul    eax, ebp, 8E321420h
  0000000141E06E00  mov     [rsp+6B8h+var_610], rax
  0000000141E06E08  imul    eax, ebp, 52680B30h
  0000000141E06E0E  mov     [rsp+6B8h+var_5F8], rax
  0000000141E06E16  imul    eax, ebp, 0BBAB6380h
  0000000141E06E1C  mov     [rsp+6B8h+var_638], rax
  0000000141E06E24  imul    eax, ebp, 8F944AE8h
  0000000141E06E2A  mov     [rsp+6B8h+var_5D0], rax
  0000000141E06E32  imul    eax, ebp, 0A9340598h
  0000000141E06E38  mov     [rsp+6B8h+var_680], rax
  0000000141E06E3D  imul    eax, ebp, 0DF37E888h
  0000000141E06E43  mov     [rsp+6B8h+var_660], rax
  0000000141E06E48  imul    eax, ebp, 85A78090h
  0000000141E06E4E  mov     [rsp+6B8h+var_678], rax
  0000000141E06E53  imul    eax, ebp, 981EDE78h
  0000000141E06E59  mov     [rsp+6B8h+var_698], rax
  0000000141E06E5E  imul    eax, ebp, 0FA39DA00h
  0000000141E06E64  mov     [rsp+6B8h+var_4B0], rax
  0000000141E06E6C  imul    eax, ebp, 3A7D1CEDh
  0000000141E06E72  mov     dword ptr [rsp+6B8h+var_468], eax
  0000000141E06E79  imul    ecx, ebp, 238C8508h
  0000000141E06E7F  mov     [rsp+6B8h+var_3A8], rcx
  0000000141E06E87  imul    eax, ebp, 5AF29EC0h
  0000000141E06E8D  mov     [rsp+6B8h+var_548], rax
  0000000141E06E95  imul    r9d, ebp, 0E6604550h
  0000000141E06E9C  imul    eax, ebp, 9ECCA58h
  0000000141E06EA2  mov     [rsp+6B8h+var_458], rax
  0000000141E06EAA  imul    eax, ebp, 96BCA7B0h
  0000000141E06EB0  mov     [rsp+6B8h+var_650], rax
  0000000141E06EB5  imul    eax, ebp, 376619B8h
  0000000141E06EBB  mov     [rsp+6B8h+var_598], rax
  0000000141E06EC3  imul    edx, ebp, 13D994B0h
  0000000141E06EC9  mov     [rsp+6B8h+var_630], rdx
  0000000141E06ED1  imul    eax, ebp, 0AA963C60h
  0000000141E06ED7  mov     [rsp+6B8h+var_628], rax
  0000000141E06EDF  imul    eax, ebp, 7E7F23C8h
  0000000141E06EE5  mov     [rsp+6B8h+var_600], rax
  0000000141E06EED  imul    eax, ebp, 0D6AD54F8h
  0000000141E06EF3  mov     [rsp+6B8h+var_588], rax
  0000000141E06EFB  imul    eax, ebp, 3E8E7680h
  0000000141E06F01  mov     [rsp+6B8h+var_658], rax
  0000000141E06F06  imul    eax, ebp, 1B01F178h
  0000000141E06F0C  mov     [rsp+6B8h+var_5E0], rax
  0000000141E06F14  test    byte ptr [rsp+6B8h+var_568], 1
  0000000141E06F1C  cmovnz  r8, [rsp+6B8h+var_538]
  0000000141E06F25  add     rcx, rsp
  0000000141E06F28  add     rcx, 6B8h
  0000000141E06F2F  imul    rcx, r12
  0000000141E06F33  not     rcx
  0000000141E06F36  lea     r10, [rsp+rdx+6B8h+var_6B8]
  0000000141E06F3A  add     r10, 6B8h
  0000000141E06F41  imul    r10, [rsp+6B8h+var_4E8]
  0000000141E06F4A  not     r10
  0000000141E06F4D  and     r10, rcx
  0000000141E06F50  not     r10
  0000000141E06F53  lea     rdx, [rsp+rsi+6B8h+var_6B8]
  0000000141E06F57  add     rdx, 6B8h
  0000000141E06F5E  imul    rdx, [rsp+6B8h+var_4F0]
  0000000141E06F67  add     rdx, r10
  0000000141E06F6A  imul    esi, ebp, 0B4F0120h
  0000000141E06F70  mov     [rsp+6B8h+var_4A8], rsi
  0000000141E06F78  imul    r10d, ebp, 733022A8h
  0000000141E06F7F  mov     [rsp+6B8h+var_5C8], r10
  0000000141E06F87  bt      dword ptr [rsp+6B8h+var_6B0], 2
  0000000141E06F8D  lea     r12, [rsp+r9+6B8h]
  0000000141E06F95  mov     [rsp+6B8h+var_6B8], r9
  0000000141E06F99  cmovb   rdx, r12
  0000000141E06F9D  mov     rax, [rsp+6B8h+var_680]
  0000000141E06FA2  lea     rcx, [rsp+rax+6B8h+var_6B8]
  0000000141E06FA6  add     rcx, 6B8h
  0000000141E06FAD  imul    rcx, [rsp+6B8h+var_4F8]
  0000000141E06FB6  lea     rax, [rsp+rsi+6B8h+var_6B8]
  0000000141E06FBA  add     rax, 6B8h
  0000000141E06FC0  imul    rax, [rsp+6B8h+var_530]
  0000000141E06FC9  add     rax, rcx
  0000000141E06FCC  imul    ecx, ebp, 2Fh ; '/'
  0000000141E06FCF  mov     rsi, [rsp+6B8h+var_5B8]
  0000000141E06FD7  shr     rsi, cl
  0000000141E06FDA  and     esi, dword ptr [rsp+6B8h+var_468]
  0000000141E06FE1  mov     [rsp+6B8h+var_640], rsi
  0000000141E06FE6  test    sil, 1
  0000000141E06FEA  cmovz   rax, r12
  0000000141E06FEE  not     r14
  0000000141E06FF1  mov     rcx, [r14]
  0000000141E06FF4  mov     [rsp+6B8h+var_300], rcx
  0000000141E06FFC  mov     rcx, [r8]
  0000000141E06FFF  mov     [rsp+6B8h+var_60], rcx
  0000000141E07007  mov     rcx, [rdx]
  0000000141E0700A  mov     [rsp+6B8h+var_58], rcx
  0000000141E07012  mov     rax, [rax]
  0000000141E07015  mov     [rsp+6B8h+var_310], rax
  0000000141E0701D  imul    eax, ebp, 5105D468h
  0000000141E07023  mov     rax, [rsp+rax+6B8h]
  0000000141E0702B  mov     [rsp+6B8h+var_50], rax
  0000000141E07033  mov     rax, 0E1FA60B443D85CF9h
  0000000141E0703D  imul    rax, rbp
  0000000141E07041  mov     [rsp+6B8h+var_6B0], rax
  0000000141E07046  mov     rax, 79D111F26B24938Ch
  0000000141E07050  imul    rax, rbp
  0000000141E07054  mov     [rsp+6B8h+var_328], rax
  0000000141E0705C  mov     rax, [rsp+6B8h+var_648]
  0000000141E07061  mov     rax, [rsp+rax+6B8h]
  0000000141E07069  mov     [rsp+6B8h+var_670], rax
  0000000141E0706E  mov     rax, [rsp+6B8h+var_688]
  0000000141E07073  mov     rax, [rsp+rax+6B8h]
  0000000141E0707B  mov     [rsp+6B8h+var_2F8], rax
  0000000141E07083  mov     rax, [rsp+6B8h+var_608]
  0000000141E0708B  mov     rax, [rsp+rax+6B8h]
  0000000141E07093  mov     [rsp+6B8h+var_330], rax
  0000000141E0709B  mov     rax, [rsp+6B8h+var_5F0]
  0000000141E070A3  mov     rax, [rsp+rax+6B8h]
  0000000141E070AB  mov     [rsp+6B8h+var_338], rax
  0000000141E070B3  mov     r12, [rsp+6B8h+var_4B8]
  0000000141E070BB  mov     rax, [rsp+r12+6B8h]
  0000000141E070C3  mov     [rsp+6B8h+var_308], rax
  0000000141E070CB  mov     rax, [rsp+6B8h+var_660]
  0000000141E070D0  mov     rax, [rsp+rax+6B8h]
  0000000141E070D8  mov     [rsp+6B8h+var_538], rax
  0000000141E070E0  mov     rax, [rsp+6B8h+var_458]
  0000000141E070E8  mov     rax, [rsp+rax+6B8h]
  0000000141E070F0  mov     [rsp+6B8h+var_A8], rax
  0000000141E070F8  mov     rax, [rsp+6B8h+var_650]
  0000000141E070FD  mov     rax, [rsp+rax+6B8h]
  0000000141E07105  mov     [rsp+6B8h+var_A0], rax
  0000000141E0710D  mov     rsi, [rsp+6B8h+var_588]
  0000000141E07115  mov     rax, [rsp+rsi+6B8h]
  0000000141E0711D  mov     [rsp+6B8h+var_98], rax
  0000000141E07125  mov     rax, [rsp+6B8h+var_628]
  0000000141E0712D  mov     rax, [rsp+rax+6B8h]
  0000000141E07135  mov     [rsp+6B8h+var_90], rax
  0000000141E0713D  mov     rdx, [rsp+6B8h+var_5E0]
  0000000141E07145  mov     rax, [rsp+rdx+6B8h]
  0000000141E0714D  mov     [rsp+6B8h+var_88], rax
  0000000141E07155  mov     rax, [rsp+6B8h+var_638]
  0000000141E0715D  mov     rax, [rsp+rax+6B8h]
  0000000141E07165  mov     [rsp+6B8h+var_80], rax
  0000000141E0716D  mov     r14, [rsp+6B8h+var_658]
  0000000141E07172  mov     rax, [rsp+r14+6B8h]
  0000000141E0717A  mov     [rsp+6B8h+var_78], rax
  0000000141E07182  mov     rax, [rsp+r10+6B8h]
  0000000141E0718A  mov     [rsp+6B8h+var_70], rax
  0000000141E07192  mov     rax, [rsp+r9+6B8h]
  0000000141E0719A  mov     [rsp+6B8h+var_68], rax
  0000000141E071A2  test    rcx, 0
  0000000141E071A9  call    locret_141E071BE  ; -> locret_141E071BE
  0000000141E071AE  jnz     loc_141E071B9
  0000000141E071B4  jmp     loc_141E071BF
  0000000141E071B9  jmp     loc_141E0694E
  0000000141E071BE  retn
  0000000141E071BF  nop
  0000000141E071C0  jmp     loc_141E0AAD6
  0000000141E071C5  mov     rax, 0CB7F5CF918F54479h
  0000000141E071CF  mov     rax, 8B8E64FBB987F463h
  0000000141E071D9  mov     rax, 0BC2076D8917F7AFAh
  0000000141E071E3  mov     rax, 27533655CBF65188h
  0000000141E071ED  mov     rax, 25106B28826476D4h
  0000000141E071F7  mov     rax, 0F31C650A8CB22E0Ch
  0000000141E07201  bt      [rsp+6B8h+var_2F0], 3Dh ; '='
  0000000141E0720B  setnb   al
  0000000141E0720E  mov     rcx, [rsp+6B8h+var_4C8]
  0000000141E07216  mov     r8d, dword ptr [rsp+6B8h+var_340]
  0000000141E0721E  test    [rcx], r8b
  0000000141E07221  mov     r8, [rsp+6B8h+var_518]
  0000000141E07229  cmovz   r8, [rsp+6B8h+var_578]
  0000000141E07232  setnz   cl
  0000000141E07235  add     r8, rbx
  0000000141E07238  mov     [rsp+6B8h+var_518], r8
  0000000141E07240  not     rdi
  0000000141E07243  mov     r9, r8
  0000000141E07246  not     r9
  0000000141E07249  and     rdi, r9
  0000000141E0724C  not     rdi
  0000000141E0724F  and     rdi, r13
  0000000141E07252  or      cl, al
  0000000141E07254  not     r15
  0000000141E07257  and     r15, r9
  0000000141E0725A  mov     r13, r9
  0000000141E0725D  movzx   ebx, byte ptr [rsp+6B8h+var_6A8]
  0000000141E07262  test    bl, cl
  0000000141E07264  mov     rax, [rsp+6B8h+var_328]
  0000000141E0726C  cmovnz  rax, [rsp+6B8h+var_6B0]
  0000000141E07272  mov     [rsp+6B8h+var_328], rax
  0000000141E0727A  mov     rax, [rsp+6B8h+var_4B0]
  0000000141E07282  cmovz   rax, [rsp+6B8h+var_5A0]
  0000000141E0728B  mov     [rsp+6B8h+var_4B0], rax
  0000000141E07293  mov     rax, [rsp+6B8h+var_6B8]
  0000000141E07297  mov     r8, [rsp+6B8h+var_558]
  0000000141E0729F  cmovnz  rax, r8
  0000000141E072A3  mov     [rsp+6B8h+var_380], rax
  0000000141E072AB  mov     rax, [rsp+6B8h+var_498]
  0000000141E072B3  cmovnz  rax, [rsp+6B8h+var_598]
  0000000141E072BC  mov     [rsp+6B8h+var_498], rax
  0000000141E072C4  mov     rax, r8
  0000000141E072C7  cmovnz  rax, [rsp+6B8h+var_648]
  0000000141E072CD  mov     [rsp+6B8h+var_378], rax
  0000000141E072D5  mov     r8, [rsp+6B8h+var_668]
  0000000141E072DA  mov     rax, r8
  0000000141E072DD  cmovnz  rax, rsi
  0000000141E072E1  mov     [rsp+6B8h+var_370], rax
  0000000141E072E9  mov     r10, [rsp+6B8h+var_560]
  0000000141E072F1  mov     rax, r10
  0000000141E072F4  cmovnz  rax, r12
  0000000141E072F8  mov     [rsp+6B8h+var_368], rax
  0000000141E07300  mov     rax, [rsp+6B8h+var_5B0]
  0000000141E07308  cmovnz  rax, rdx
  0000000141E0730C  mov     [rsp+6B8h+var_360], rax
  0000000141E07314  mov     rax, [rsp+6B8h+var_678]
  0000000141E07319  cmovnz  rax, [rsp+6B8h+var_660]
  0000000141E0731F  mov     [rsp+6B8h+var_F8], rax
  0000000141E07327  mov     rax, [rsp+6B8h+var_608]
  0000000141E0732F  cmovnz  rax, [rsp+6B8h+var_688]
  0000000141E07335  mov     [rsp+6B8h+var_F0], rax
  0000000141E0733D  mov     rax, [rsp+6B8h+var_618]
  0000000141E07345  cmovnz  rax, [rsp+6B8h+var_550]
  0000000141E0734E  mov     [rsp+6B8h+var_E8], rax
  0000000141E07356  cmovnz  r14, r8
  0000000141E0735A  mov     [rsp+6B8h+var_348], r14
  0000000141E07362  mov     rdx, [rsp+6B8h+var_600]
  0000000141E0736A  cmovnz  rdx, [rsp+6B8h+var_580]
  0000000141E07373  mov     [rsp+6B8h+var_350], rdx
  0000000141E0737B  mov     r8, [rsp+6B8h+var_690]
  0000000141E07380  cmovnz  r8, [rsp+6B8h+var_680]
  0000000141E07386  mov     [rsp+6B8h+var_D8], r8
  0000000141E0738E  mov     r14, [rsp+6B8h+var_5F0]
  0000000141E07396  mov     r9, r14
  0000000141E07399  mov     r8, [rsp+6B8h+var_4A8]
  0000000141E073A1  cmovnz  r9, r8
  0000000141E073A5  mov     [rsp+6B8h+var_C8], r9
  0000000141E073AD  cmovnz  r8, [rsp+6B8h+var_630]
  0000000141E073B6  mov     [rsp+6B8h+var_4A8], r8
  0000000141E073BE  mov     r8, [rsp+6B8h+var_590]
  0000000141E073C6  cmovnz  r8, [rsp+6B8h+var_650]
  0000000141E073CC  mov     [rsp+6B8h+var_C0], r8
  0000000141E073D4  mov     r8, [rsp+6B8h+var_5C8]
  0000000141E073DC  cmovnz  r8, [rsp+6B8h+var_548]
  0000000141E073E5  mov     [rsp+6B8h+var_B8], r8
  0000000141E073ED  mov     rax, [rsp+6B8h+var_6A0]
  0000000141E073F2  mov     r8, rax
  0000000141E073F5  cmovnz  r8, [rsp+6B8h+var_610]
  0000000141E073FE  mov     [rsp+6B8h+var_D0], r8
  0000000141E07406  mov     r8, [rsp+6B8h+var_698]
  0000000141E0740B  cmovnz  r8, [rsp+6B8h+var_5F8]
  0000000141E07414  mov     [rsp+6B8h+var_B0], r8
  0000000141E0741C  not     r15
  0000000141E0741F  mov     r8, [rsp+6B8h+var_5D0]
  0000000141E07427  cmovnz  r8, rax
  0000000141E0742B  mov     [rsp+6B8h+var_340], r8
  0000000141E07433  and     r15, [rsp+6B8h+var_4E0]
  0000000141E0743B  mov     eax, ebx
  0000000141E0743D  test    bl, cl
  0000000141E0743F  cmovnz  r15, rdi
  0000000141E07443  mov     [rsp+6B8h+var_4C8], r15
  0000000141E0744B  mov     r15, [rsp+6B8h+var_638]
  0000000141E07453  mov     r8, r15
  0000000141E07456  cmovnz  r8, r10
  0000000141E0745A  mov     [rsp+6B8h+var_100], r8
  0000000141E07462  mov     r8, 0AA2A942A7B744BCAh
  0000000141E0746C  imul    r8, rbp
  0000000141E07470  add     r8, r11
  0000000141E07473  mov     r9, 41FFBEB9BC6CA88Dh
  0000000141E0747D  imul    r9, rbp
  0000000141E07481  add     r9, r11
  0000000141E07484  not     r9
  0000000141E07487  and     r9, r13
  0000000141E0748A  not     r9
  0000000141E0748D  and     r9, r8
  0000000141E07490  mov     r8, 0EE0089C03ABC665Eh
  0000000141E0749A  imul    r8, rbp
  0000000141E0749E  add     r8, r11
  0000000141E074A1  mov     r10, 0EDA4ED3FDA105E41h
  0000000141E074AB  imul    r10, rbp
  0000000141E074AF  add     r10, r11
  0000000141E074B2  not     r10
  0000000141E074B5  and     r10, r13
  0000000141E074B8  not     r10
  0000000141E074BB  and     r10, r8
  0000000141E074BE  test    al, cl
  0000000141E074C0  cmovnz  r10, r9
  0000000141E074C4  mov     [rsp+6B8h+var_108], r10
  0000000141E074CC  mov     rdx, [rsp+6B8h+var_5E8]
  0000000141E074D4  mov     r8, rdx
  0000000141E074D7  cmovnz  r8, r14
  0000000141E074DB  mov     [rsp+6B8h+var_110], r8
  0000000141E074E3  mov     r8, 0C457953AED76727Bh
  0000000141E074ED  imul    r8, rbp
  0000000141E074F1  add     r8, r11
  0000000141E074F4  mov     r9, 31BA3FADCC2AF3ABh
  0000000141E074FE  imul    r9, rbp
  0000000141E07502  add     r9, r11
  0000000141E07505  not     r9
  0000000141E07508  and     r9, r13
  0000000141E0750B  not     r9
  0000000141E0750E  and     r9, r8
  0000000141E07511  mov     r8, 4E94A70DF819B7Eh
  0000000141E0751B  imul    r8, rbp
  0000000141E0751F  mov     rdi, 0F67EB1191155726Fh
  0000000141E07529  imul    rdi, rbp
  0000000141E0752D  and     rdi, r13
  0000000141E07530  not     rdi
  0000000141E07533  and     rdi, r8
  0000000141E07536  mov     r8d, eax
  0000000141E07539  test    al, cl
  0000000141E0753B  cmovnz  rdi, r9
  0000000141E0753F  mov     [rsp+6B8h+var_118], rdi
  0000000141E07547  imul    eax, ebp, 0F8D7A338h
  0000000141E0754D  test    r8b, cl
  0000000141E07550  mov     ebx, r8d
  0000000141E07553  mov     r12, [rsp+6B8h+var_620]
  0000000141E0755B  mov     r8, r12
  0000000141E0755E  cmovnz  r8, rax
  0000000141E07562  mov     [rsp+6B8h+var_120], r8
  0000000141E0756A  mov     r9, 0A6A2493303E9C897h
  0000000141E07574  imul    r9, rbp
  0000000141E07578  add     r9, r11
  0000000141E0757B  mov     r8, 7FEBA5BF689FCC1Bh
  0000000141E07585  imul    r8, rbp
  0000000141E07589  add     r8, r11
  0000000141E0758C  mov     rsi, 40FBE085A7C5451Eh
  0000000141E07596  imul    rsi, rbp
  0000000141E0759A  add     rsi, r11
  0000000141E0759D  mov     rdi, 0E0E6873EE6D28ED9h
  0000000141E075A7  imul    rdi, rbp
  0000000141E075AB  add     rdi, r11
  0000000141E075AE  not     r8
  0000000141E075B1  mov     [rsp+6B8h+var_E0], r13
  0000000141E075B9  and     r8, r13
  0000000141E075BC  not     r8
  0000000141E075BF  and     r8, r9
  0000000141E075C2  not     rdi
  0000000141E075C5  and     rdi, r13
  0000000141E075C8  not     rdi
  0000000141E075CB  and     rdi, rsi
  0000000141E075CE  test    bl, cl
  0000000141E075D0  cmovnz  rdi, r8
  0000000141E075D4  mov     [rsp+6B8h+var_398], rdi
  0000000141E075DC  mov     rcx, [rsp+6B8h+var_670]
  0000000141E075E1  mov     r13, rcx
  0000000141E075E4  shr     r13, 3Dh
  0000000141E075E8  mov     r14, [rsp+6B8h+var_5B8]
  0000000141E075F0  shr     r14, 3Eh
  0000000141E075F4  bt      [rsp+6B8h+var_510], 3Eh ; '>'
  0000000141E075FE  setnb   byte ptr [rsp+6B8h+var_6A8]
  0000000141E07603  bt      rcx, 38h ; '8'
  0000000141E07608  setnb   r8b
  0000000141E0760C  imul    ecx, ebp, -0Bh
  0000000141E0760F  mov     rdi, [rsp+6B8h+var_338]
  0000000141E07617  mov     r9, rdi
  0000000141E0761A  shl     r9, cl
  0000000141E0761D  imul    ecx, ebp, 4Bh ; 'K'
  0000000141E07620  shr     rdi, cl
  0000000141E07623  not     r9d
  0000000141E07626  not     edi
  0000000141E07628  and     edi, r9d
  0000000141E0762B  not     edi
  0000000141E0762D  imul    ecx, ebp, 4C7CAF5Ch
  0000000141E07633  add     edi, ecx
  0000000141E07635  imul    ecx, ebp, 0AFFD2ADFh
  0000000141E0763B  and     ecx, edi
  0000000141E0763D  mov     r10d, edi
  0000000141E07640  not     r10d
  0000000141E07643  imul    r9d, ebp, 1585B834h
  0000000141E0764A  and     r10d, r9d
  0000000141E0764D  not     r10d
  0000000141E07650  mov     dword ptr [rsp+6B8h+var_390], r10d
  0000000141E07658  not     ecx
  0000000141E0765A  mov     dword ptr [rsp+6B8h+var_3B0], ecx
  0000000141E07661  test    r10b, cl
  0000000141E07664  setnz   cl
  0000000141E07667  or      cl, r8b
  0000000141E0766A  mov     edi, ecx
  0000000141E0766C  mov     byte ptr [rsp+6B8h+var_6B0], cl
  0000000141E07670  imul    ecx, ebp, 0B320CFF0h
  0000000141E07676  mov     [rsp+6B8h+var_578], rcx
  0000000141E0767E  test    r13b, 1
  0000000141E07682  cmovnz  rdx, [rsp+6B8h+var_4B8]
  0000000141E0768B  mov     [rsp+6B8h+var_5E8], rdx
  0000000141E07693  mov     r8, [rsp+6B8h+var_4D0]
  0000000141E0769B  mov     rsi, [rsp+6B8h+var_628]
  0000000141E076A3  cmovz   r8, rsi
  0000000141E076A7  mov     [rsp+6B8h+var_4D0], r8
  0000000141E076AF  mov     r10, [rsp+6B8h+var_500]
  0000000141E076B7  cmovnz  rcx, r10
  0000000141E076BB  mov     [rsp+6B8h+var_3C0], rcx
  0000000141E076C3  mov     r9, 1C9421C672F4B10Dh
  0000000141E076CD  imul    r9, rbp
  0000000141E076D1  mov     rdx, 57A3E363D06BDD0Eh
  0000000141E076DB  imul    rdx, rbp
  0000000141E076DF  imul    ecx, ebp, 0CCC08AA0h
  0000000141E076E5  imul    r8d, ebp, 0C435F710h
  0000000141E076EC  imul    ebx, ebp, 3FF0AD48h
  0000000141E076F2  test    r14b, 1
  0000000141E076F6  mov     [rsp+6B8h+var_3A0], r14
  0000000141E076FE  cmovnz  rdx, r9
  0000000141E07702  mov     [rsp+6B8h+var_4E0], rdx
  0000000141E0770A  mov     r11, r15
  0000000141E0770D  cmovnz  r11, r8
  0000000141E07711  cmovz   rbx, [rsp+6B8h+var_690]
  0000000141E07717  mov     rdx, rcx
  0000000141E0771A  mov     r9, rcx
  0000000141E0771D  mov     [rsp+6B8h+var_3B8], rcx
  0000000141E07725  cmovnz  rdx, [rsp+6B8h+var_5A0]
  0000000141E0772E  mov     [rsp+6B8h+var_3D0], rdx
  0000000141E07736  mov     rcx, rax
  0000000141E07739  cmovnz  rcx, [rsp+6B8h+var_6B8]
  0000000141E0773E  mov     [rsp+6B8h+var_3C8], rcx
  0000000141E07746  mov     rdx, [rsp+6B8h+var_680]
  0000000141E0774B  mov     rcx, [rsp+6B8h+var_548]
  0000000141E07753  cmovnz  rdx, rcx
  0000000141E07757  mov     [rsp+6B8h+var_128], rdx
  0000000141E0775F  movzx   r15d, byte ptr [rsp+6B8h+var_6A8]
  0000000141E07765  test    r15b, dil
  0000000141E07768  mov     rdi, [rsp+6B8h+var_598]
  0000000141E07770  mov     rdx, rdi
  0000000141E07773  cmovnz  rdx, r12
  0000000141E07777  mov     [rsp+6B8h+var_388], rdx
  0000000141E0777F  cmovz   rax, r9
  0000000141E07783  mov     [rsp+6B8h+var_3E8], rax
  0000000141E0778B  mov     r9, [rsp+6B8h+var_630]
  0000000141E07793  cmovnz  r8, r9
  0000000141E07797  mov     [rsp+6B8h+var_3F0], r8
  0000000141E0779F  cmovnz  r10, rcx
  0000000141E077A3  mov     [rsp+6B8h+var_500], r10
  0000000141E077AB  mov     r12, rcx
  0000000141E077AE  mov     rdx, [rsp+6B8h+var_508]
  0000000141E077B6  mov     rax, rdx
  0000000141E077B9  cmovnz  rax, rdi
  0000000141E077BD  mov     [rsp+6B8h+var_3E0], rax
  0000000141E077C5  mov     rcx, rdi
  0000000141E077C8  test    r14b, 1
  0000000141E077CC  mov     rax, r9
  0000000141E077CF  cmovnz  rax, [rsp+6B8h+var_698]
  0000000141E077D5  mov     [rsp+6B8h+var_3F8], rax
  0000000141E077DD  mov     rax, [rsp+6B8h+var_600]
  0000000141E077E5  cmovz   rsi, rax
  0000000141E077E9  mov     [rsp+6B8h+var_628], rsi
  0000000141E077F1  mov     rax, [rsp+6B8h+var_658]
  0000000141E077F6  cmovnz  rax, r9
  0000000141E077FA  mov     [rsp+6B8h+var_658], rax
  0000000141E077FF  mov     rax, [rsp+6B8h+var_588]
  0000000141E07807  mov     r14, [rsp+6B8h+var_5E0]
  0000000141E0780F  cmovz   rax, r14
  0000000141E07813  mov     [rsp+6B8h+var_588], rax
  0000000141E0781B  mov     r8, [rsp+6B8h+var_668]
  0000000141E07820  mov     rax, r8
  0000000141E07823  mov     r10, [rsp+6B8h+var_5F0]
  0000000141E0782B  cmovnz  rax, r10
  0000000141E0782F  mov     [rsp+6B8h+var_420], rax
  0000000141E07837  mov     rsi, [rsp+6B8h+var_688]
  0000000141E0783C  mov     rax, [rsp+6B8h+var_590]
  0000000141E07844  cmovz   rax, rsi
  0000000141E07848  mov     [rsp+6B8h+var_590], rax
  0000000141E07850  cmovnz  rdx, r8
  0000000141E07854  mov     [rsp+6B8h+var_508], rdx
  0000000141E0785C  lea     r9, [rsp+r11+6B8h+var_6B8]
  0000000141E07860  add     r9, 6B8h
  0000000141E07867  imul    r9, [rsp+6B8h+var_4D8]
  0000000141E07870  mov     rax, [rsp+6B8h+var_348]
  0000000141E07878  lea     rdi, [rsp+rax+6B8h+var_6B8]
  0000000141E0787C  add     rdi, 6B8h
  0000000141E07883  imul    rdi, [rsp+6B8h+var_5A8]
  0000000141E0788C  add     rdi, r9
  0000000141E0788F  imul    eax, ebp, 621AFB88h
  0000000141E07895  add     rax, rsp
  0000000141E07898  add     rax, 6B8h
  0000000141E0789E  imul    rax, [rsp+6B8h+var_570]
  0000000141E078A7  not     rax
  0000000141E078AA  not     rdi
  0000000141E078AD  and     rdi, rax
  0000000141E078B0  test    byte ptr [rsp+6B8h+var_568], 1
  0000000141E078B8  lea     rax, [rsp+rbx+6B8h]
  0000000141E078C0  not     rdi
  0000000141E078C3  cmovnz  rdi, [rsp+6B8h+var_450]
  0000000141E078CC  mov     [rsp+6B8h+var_348], rdi
  0000000141E078D4  imul    rax, [rsp+6B8h+var_4F8]
  0000000141E078DD  mov     rdx, [rsp+6B8h+var_350]
  0000000141E078E5  add     rdx, rsp
  0000000141E078E8  add     rdx, 6B8h
  0000000141E078EF  imul    rdx, [rsp+6B8h+var_530]
  0000000141E078F8  add     rdx, rax
  0000000141E078FB  imul    eax, ebp, 637D3250h
  0000000141E07901  test    byte ptr [rsp+6B8h+var_640], 1
  0000000141E07906  lea     rax, [rsp+rax+6B8h]
  0000000141E0790E  mov     [rsp+6B8h+var_400], rax
  0000000141E07916  cmovz   rdx, rax
  0000000141E0791A  mov     [rsp+6B8h+var_350], rdx
  0000000141E07922  mov     rax, 0C40A4037AD2DF178h
  0000000141E0792C  imul    rax, rbp
  0000000141E07930  mov     rdx, 25E6D8325CE311E5h
  0000000141E0793A  imul    rdx, rbp
  0000000141E0793E  test    r13b, 1
  0000000141E07942  cmovnz  rdx, rax
  0000000141E07946  mov     [rsp+6B8h+var_568], rdx
  0000000141E0794E  imul    edx, ebp, 49DD77A0h
  0000000141E07954  test    r13b, 1
  0000000141E07958  mov     rax, [rsp+6B8h+var_580]
  0000000141E07960  cmovnz  rax, rdx
  0000000141E07964  mov     rdi, rdx
  0000000141E07967  mov     [rsp+6B8h+var_580], rax
  0000000141E0796F  test    byte ptr [rsp+6B8h+var_6B0], r15b
  0000000141E07974  mov     r8, [rsp+6B8h+var_5F8]
  0000000141E0797C  mov     rdx, r8
  0000000141E0797F  mov     r11, [rsp+6B8h+var_610]
  0000000141E07987  cmovnz  rdx, r11
  0000000141E0798B  mov     [rsp+6B8h+var_410], rdx
  0000000141E07993  mov     rdx, [rsp+6B8h+var_650]
  0000000141E07998  mov     r9, rdx
  0000000141E0799B  cmovnz  r9, r8
  0000000141E0799F  mov     [rsp+6B8h+var_408], r9
  0000000141E079A7  mov     rax, r13
  0000000141E079AA  test    al, 1
  0000000141E079AC  cmovnz  r10, [rsp+6B8h+var_5C8]
  0000000141E079B5  mov     [rsp+6B8h+var_5F0], r10
  0000000141E079BD  cmovnz  rcx, rsi
  0000000141E079C1  mov     [rsp+6B8h+var_598], rcx
  0000000141E079C9  imul    ecx, ebp, 0A20BA8D0h
  0000000141E079CF  test    al, 1
  0000000141E079D1  cmovnz  rcx, [rsp+6B8h+var_630]
  0000000141E079DA  mov     [rsp+6B8h+var_428], rcx
  0000000141E079E2  imul    r8d, ebp, 487B40D8h
  0000000141E079E9  test    al, 1
  0000000141E079EB  cmovnz  r12, [rsp+6B8h+var_638]
  0000000141E079F4  mov     [rsp+6B8h+var_548], r12
  0000000141E079FC  mov     rcx, [rsp+6B8h+var_550]
  0000000141E07A04  cmovnz  rcx, r8
  0000000141E07A08  mov     [rsp+6B8h+var_550], rcx
  0000000141E07A10  cmovnz  r8, r14
  0000000141E07A14  mov     [rsp+6B8h+var_418], r8
  0000000141E07A1C  mov     rcx, [rsp+6B8h+var_6A0]
  0000000141E07A21  mov     r13, [rsp+6B8h+var_698]
  0000000141E07A26  cmovz   rcx, r13
  0000000141E07A2A  mov     [rsp+6B8h+var_6A0], rcx
  0000000141E07A2F  cmovz   rdx, rdi
  0000000141E07A33  mov     r14, rdi
  0000000141E07A36  mov     [rsp+6B8h+var_650], rdx
  0000000141E07A3B  mov     r12, [rsp+6B8h+var_5D0]
  0000000141E07A43  mov     rcx, r12
  0000000141E07A46  cmovnz  rcx, [rsp+6B8h+var_618]
  0000000141E07A4F  mov     [rsp+6B8h+var_438], rcx
  0000000141E07A57  mov     rcx, [rsp+6B8h+var_5D8]
  0000000141E07A5F  mov     rsi, [rsp+6B8h+var_668]
  0000000141E07A64  cmovz   rcx, rsi
  0000000141E07A68  mov     [rsp+6B8h+var_5D8], rcx
  0000000141E07A70  mov     r9, [rsp+6B8h+var_448]
  0000000141E07A78  mov     rdx, r9
  0000000141E07A7B  mov     r8, [rsp+6B8h+var_2F8]
  0000000141E07A83  and     rdx, r8
  0000000141E07A86  mov     rcx, [rsp+6B8h+var_520]
  0000000141E07A8E  and     rcx, r8
  0000000141E07A91  not     rcx
  0000000141E07A94  not     r8
  0000000141E07A97  and     r8, r9
  0000000141E07A9A  not     r8
  0000000141E07A9D  and     r8, rcx
  0000000141E07AA0  add     rcx, rdx
  0000000141E07AA3  imul    rdx, r8, -25h
  0000000141E07AA7  add     rcx, rdx
  0000000141E07AAA  not     r8
  0000000141E07AAD  shl     r8, 2
  0000000141E07AB1  lea     rdx, [r8+r8*8]
  0000000141E07AB5  sub     rcx, rdx
  0000000141E07AB8  mov     [rsp+6B8h+var_520], rcx
  0000000141E07AC0  mov     r8, rcx
  0000000141E07AC3  not     r8
  0000000141E07AC6  mov     r9, 84E2D126FCB7D6BBh
  0000000141E07AD0  imul    r9, rbp
  0000000141E07AD4  mov     rdx, 0D1B3A35E79CA67D3h
  0000000141E07ADE  imul    rdx, rbp
  0000000141E07AE2  and     rdx, r8
  0000000141E07AE5  not     rdx
  0000000141E07AE8  and     rdx, r9
  0000000141E07AEB  mov     r9, 0D72D2F8C510DE646h
  0000000141E07AF5  imul    r9, rbp
  0000000141E07AF9  mov     rbx, [rsp+6B8h+var_670]
  0000000141E07AFE  and     r9, rbx
  0000000141E07B01  not     r9
  0000000141E07B04  mov     r10, 12B7CC7AADFFB45Eh
  0000000141E07B0E  imul    r10, rbp
  0000000141E07B12  add     r10, r9
  0000000141E07B15  not     r10
  0000000141E07B18  and     r10, r8
  0000000141E07B1B  not     r10
  0000000141E07B1E  mov     rdi, 0FC2BE616CC586FC2h
  0000000141E07B28  imul    rdi, rbp
  0000000141E07B2C  add     rdi, r9
  0000000141E07B2F  and     rdi, r10
  0000000141E07B32  test    al, 1
  0000000141E07B34  cmovnz  rdi, rdx
  0000000141E07B38  mov     [rsp+6B8h+var_630], rdi
  0000000141E07B40  mov     rcx, [rsp+6B8h+var_608]
  0000000141E07B48  mov     rdx, [rsp+6B8h+var_680]
  0000000141E07B4D  cmovnz  rdx, rcx
  0000000141E07B51  mov     [rsp+6B8h+var_680], rdx
  0000000141E07B56  mov     rdx, 0BB9AA4488431FB7Fh
  0000000141E07B60  imul    rdx, rbp
  0000000141E07B64  add     rdx, r9
  0000000141E07B67  not     rdx
  0000000141E07B6A  and     rdx, r8
  0000000141E07B6D  not     rdx
  0000000141E07B70  mov     r10, 4B545962FB78E9DAh
  0000000141E07B7A  imul    r10, rbp
  0000000141E07B7E  add     r10, r9
  0000000141E07B81  and     r10, rdx
  0000000141E07B84  mov     rdx, 424EEA237B48AF9Fh
  0000000141E07B8E  imul    rdx, rbp
  0000000141E07B92  add     rdx, r9
  0000000141E07B95  not     rdx
  0000000141E07B98  and     rdx, r8
  0000000141E07B9B  not     rdx
  0000000141E07B9E  mov     rdi, 0B1D59E8FAB8CEDCCh
  0000000141E07BA8  imul    rdi, rbp
  0000000141E07BAC  add     rdi, r9
  0000000141E07BAF  and     rdi, rdx
  0000000141E07BB2  test    al, 1
  0000000141E07BB4  cmovnz  rdi, r10
  0000000141E07BB8  mov     [rsp+6B8h+var_638], rdi
  0000000141E07BC0  mov     rdi, [rsp+6B8h+var_690]
  0000000141E07BC5  mov     rdx, rdi
  0000000141E07BC8  cmovnz  rdx, r11
  0000000141E07BCC  mov     [rsp+6B8h+var_430], rdx
  0000000141E07BD4  mov     rdx, 943C92884A747719h
  0000000141E07BDE  imul    rdx, rbp
  0000000141E07BE2  mov     r10, 7E3B4CCA954A8CDBh
  0000000141E07BEC  imul    r10, rbp
  0000000141E07BF0  and     r10, r8
  0000000141E07BF3  not     r10
  0000000141E07BF6  and     r10, rdx
  0000000141E07BF9  mov     rdx, 0F9602E8858809DBFh
  0000000141E07C03  imul    rdx, rbp
  0000000141E07C07  mov     r15, 0C4B921024A0E5301h
  0000000141E07C11  imul    r15, rbp
  0000000141E07C15  and     r15, r8
  0000000141E07C18  not     r15
  0000000141E07C1B  and     r15, rdx
  0000000141E07C1E  test    al, 1
  0000000141E07C20  cmovnz  r15, r10
  0000000141E07C24  mov     [rsp+6B8h+var_5C8], r15
  0000000141E07C2C  mov     rdx, [rsp+6B8h+var_5B0]
  0000000141E07C34  mov     r11, [rsp+6B8h+var_5A0]
  0000000141E07C3C  cmovnz  rdx, r11
  0000000141E07C40  mov     [rsp+6B8h+var_5B0], rdx
  0000000141E07C48  mov     rdx, 63EB333D802CD2B7h
  0000000141E07C52  imul    rdx, rbp
  0000000141E07C56  mov     r10, 12B5AD9F251C8A13h
  0000000141E07C60  imul    r10, rbp
  0000000141E07C64  and     r10, r8
  0000000141E07C67  not     r10
  0000000141E07C6A  and     r10, rdx
  0000000141E07C6D  mov     rdx, 0DD06FD41A1F0D5BCh
  0000000141E07C77  imul    rdx, rbp
  0000000141E07C7B  add     rdx, r9
  0000000141E07C7E  not     rdx
  0000000141E07C81  and     rdx, r8
  0000000141E07C84  mov     r8, 65DAA9FDC4B65966h
  0000000141E07C8E  imul    r8, rbp
  0000000141E07C92  add     r8, r9
  0000000141E07C95  not     rdx
  0000000141E07C98  and     r8, rdx
  0000000141E07C9B  test    al, 1
  0000000141E07C9D  cmovnz  r8, r10
  0000000141E07CA1  mov     [rsp+6B8h+var_640], r8
  0000000141E07CA6  movzx   edx, byte ptr [rsp+6B8h+var_6B0]
  0000000141E07CAB  test    byte ptr [rsp+6B8h+var_6A8], dl
  0000000141E07CAF  cmovnz  rdi, r14
  0000000141E07CB3  mov     [rsp+6B8h+var_690], rdi
  0000000141E07CB8  mov     rax, [rsp+6B8h+var_6B8]
  0000000141E07CBC  cmovnz  rax, r11
  0000000141E07CC0  mov     [rsp+6B8h+var_6B8], rax
  0000000141E07CC4  cmovz   rcx, rsi
  0000000141E07CC8  mov     [rsp+6B8h+var_608], rcx
  0000000141E07CD0  mov     rdx, [rsp+6B8h+var_688]
  0000000141E07CD5  mov     rax, [rsp+6B8h+var_600]
  0000000141E07CDD  cmovz   rax, rdx
  0000000141E07CE1  mov     [rsp+6B8h+var_600], rax
  0000000141E07CE9  mov     rsi, [rsp+6B8h+var_3A0]
  0000000141E07CF1  test    sil, 1
  0000000141E07CF5  mov     rax, [rsp+6B8h+var_5C0]
  0000000141E07CFD  mov     rcx, [rsp+6B8h+var_558]
  0000000141E07D05  cmovz   rax, rcx
  0000000141E07D09  mov     [rsp+6B8h+var_5C0], rax
  0000000141E07D11  cmovnz  r13, rdx
  0000000141E07D15  mov     [rsp+6B8h+var_698], r13
  0000000141E07D1A  mov     r11, 44FEDC5DBCFDFC7Ch
  0000000141E07D24  imul    r11, rbp
  0000000141E07D28  mov     r8, rbx
  0000000141E07D2B  and     r8, r11
  0000000141E07D2E  not     r8
  0000000141E07D31  mov     r9, 0C49E1031F1EACE38h
  0000000141E07D3B  imul    r9, rbp
  0000000141E07D3F  mov     r14, [rsp+6B8h+var_448]
  0000000141E07D47  add     r9, r14
  0000000141E07D4A  mov     rax, r9
  0000000141E07D4D  not     rax
  0000000141E07D50  mov     r10, 0A6A90F051401D93Ah
  0000000141E07D5A  imul    r10, rbp
  0000000141E07D5E  add     r10, r8
  0000000141E07D61  mov     rdx, 3878C898FD92CAh
  0000000141E07D6B  imul    rdx, rbp
  0000000141E07D6F  add     rdx, r8
  0000000141E07D72  not     rdx
  0000000141E07D75  and     rdx, rax
  0000000141E07D78  not     rdx
  0000000141E07D7B  and     rdx, r10
  0000000141E07D7E  mov     r10, 682507B14C6E5C11h
  0000000141E07D88  imul    r10, rbp
  0000000141E07D8C  mov     rdi, 0D0F78186DA75CAEFh
  0000000141E07D96  imul    rdi, rbp
  0000000141E07D9A  and     rdi, rax
  0000000141E07D9D  not     rdi
  0000000141E07DA0  and     rdi, r10
  0000000141E07DA3  test    sil, 1
  0000000141E07DA7  mov     r10, [rsp+6B8h+var_620]
  0000000141E07DAF  cmovnz  r10, r12
  0000000141E07DB3  mov     [rsp+6B8h+var_620], r10
  0000000141E07DBB  cmovnz  rdi, rdx
  0000000141E07DBF  mov     [rsp+6B8h+var_5E0], rdi
  0000000141E07DC7  mov     rdx, rbx
  0000000141E07DCA  not     rdx
  0000000141E07DCD  mov     r10, rdx
  0000000141E07DD0  and     rdx, r11
  0000000141E07DD3  not     r11
  0000000141E07DD6  and     r10, r11
  0000000141E07DD9  and     r11, rbx
  0000000141E07DDC  not     rdx
  0000000141E07DDF  not     r11
  0000000141E07DE2  and     r11, rdx
  0000000141E07DE5  mov     rdx, r11
  0000000141E07DE8  not     rdx
  0000000141E07DEB  mov     rdi, 3CFBD7E9A935F595h
  0000000141E07DF5  lea     rbx, [rdi+1]
  0000000141E07DF9  imul    rbx, rdx
  0000000141E07DFD  imul    r11, rdi
  0000000141E07E01  add     r11, r10
  0000000141E07E04  add     r11, rbx
  0000000141E07E07  mov     rdx, r11
  0000000141E07E0A  not     rdx
  0000000141E07E0D  mov     rbx, 40ECF7F2DC784C8Bh
  0000000141E07E17  imul    rbx, rbp
  0000000141E07E1B  add     rbx, r8
  0000000141E07E1E  mov     r15, rbx
  0000000141E07E21  not     r15
  0000000141E07E24  mov     r10, r11
  0000000141E07E27  and     r10, r15
  0000000141E07E2A  and     r10, r9
  0000000141E07E2D  mov     rdi, rax
  0000000141E07E30  and     rdi, rdx
  0000000141E07E33  mov     r12, r15
  0000000141E07E36  and     r12, rdi
  0000000141E07E39  not     rdi
  0000000141E07E3C  mov     r13, rdx
  0000000141E07E3F  and     rdx, r9
  0000000141E07E42  and     r9, r11
  0000000141E07E45  not     r9
  0000000141E07E48  and     r9, rdi
  0000000141E07E4B  not     r9
  0000000141E07E4E  and     r9, rbx
  0000000141E07E51  sub     r9, r10
  0000000141E07E54  sub     r9, r12
  0000000141E07E57  and     r13, rbx
  0000000141E07E5A  and     r13, rax
  0000000141E07E5D  not     r13
  0000000141E07E60  add     r9, r13
  0000000141E07E63  not     rdx
  0000000141E07E66  and     r11, rax
  0000000141E07E69  not     r11
  0000000141E07E6C  and     r11, rdx
  0000000141E07E6F  and     rbx, r11
  0000000141E07E72  not     r11
  0000000141E07E75  and     r11, r15
  0000000141E07E78  not     r11
  0000000141E07E7B  not     rbx
  0000000141E07E7E  and     rbx, r11
  0000000141E07E81  mov     rdx, 9625843AFF5E6AACh
  0000000141E07E8B  imul    rdx, rbp
  0000000141E07E8F  mov     r10, 0FC950F5EE7A44D1Fh
  0000000141E07E99  imul    r10, rbp
  0000000141E07E9D  and     r10, rax
  0000000141E07EA0  not     r10
  0000000141E07EA3  and     r10, rdx
  0000000141E07EA6  lea     rdx, [rbx+r9]
  0000000141E07EAA  inc     rdx
  0000000141E07EAD  test    sil, 1
  0000000141E07EB1  cmovz   rdx, r10
  0000000141E07EB5  mov     [rsp+6B8h+var_670], rdx
  0000000141E07EBA  mov     rdx, [rsp+6B8h+var_5F8]
  0000000141E07EC2  cmovz   rdx, [rsp+6B8h+var_578]
  0000000141E07ECB  mov     [rsp+6B8h+var_5F8], rdx
  0000000141E07ED3  mov     r9, 770664263D1ECE5Eh
  0000000141E07EDD  imul    r9, rbp
  0000000141E07EE1  add     r9, r8
  0000000141E07EE4  mov     rdx, 0AAC7FB040C61B0C2h
  0000000141E07EEE  imul    rdx, rbp
  0000000141E07EF2  add     rdx, r8
  0000000141E07EF5  not     rdx
  0000000141E07EF8  and     rdx, rax
  0000000141E07EFB  not     rdx
  0000000141E07EFE  and     rdx, r9
  0000000141E07F01  mov     r9, 0B643692DB988F366h
  0000000141E07F0B  imul    r9, rbp
  0000000141E07F0F  add     r9, r8
  0000000141E07F12  mov     r10, 4648DF3051CE8939h
  0000000141E07F1C  imul    r10, rbp
  0000000141E07F20  add     r10, r8
  0000000141E07F23  not     r10
  0000000141E07F26  and     r10, rax
  0000000141E07F29  not     r10
  0000000141E07F2C  and     r10, r9
  0000000141E07F2F  test    sil, 1
  0000000141E07F33  cmovnz  r10, rdx
  0000000141E07F37  mov     [rsp+6B8h+var_5D0], r10
  0000000141E07F3F  mov     r10, [rsp+6B8h+var_560]
  0000000141E07F47  cmovz   rcx, r10
  0000000141E07F4B  mov     [rsp+6B8h+var_558], rcx
  0000000141E07F53  mov     rdx, 0CA5BA32E384F5AAAh
  0000000141E07F5D  imul    rdx, rbp
  0000000141E07F61  add     rdx, r8
  0000000141E07F64  mov     r9, 0D152D2FBB20DE1B5h
  0000000141E07F6E  imul    r9, rbp
  0000000141E07F72  add     r9, r8
  0000000141E07F75  not     r9
  0000000141E07F78  and     r9, rax
  0000000141E07F7B  not     r9
  0000000141E07F7E  and     r9, rdx
  0000000141E07F81  mov     rcx, 0BAB38AD875BE4283h
  0000000141E07F8B  imul    rcx, rbp
  0000000141E07F8F  and     rcx, rax
  0000000141E07F92  mov     rax, 732EAD89C216C0Ah
  0000000141E07F9C  imul    rax, rbp
  0000000141E07FA0  not     rcx
  0000000141E07FA3  and     rcx, rax
  0000000141E07FA6  test    sil, 1
  0000000141E07FAA  cmovnz  rcx, r9
  0000000141E07FAE  mov     [rsp+6B8h+var_440], rcx
  0000000141E07FB6  imul    eax, ebp, 0BDDD5B1Ch
  0000000141E07FBC  imul    edx, ebp, 0E9F473B4h
  0000000141E07FC2  mov     [rsp+6B8h+var_3A0], rdx
  0000000141E07FCA  mov     ecx, dword ptr [rsp+6B8h+var_3B0]
  0000000141E07FD1  test    byte ptr [rsp+6B8h+var_390], cl
  0000000141E07FD8  cmovnz  rax, rdx
  0000000141E07FDC  mov     rcx, 438798B2446F002Bh
  0000000141E07FE6  imul    rcx, rbp
  0000000141E07FEA  mov     r8, 5E21DBC5B58323B5h
  0000000141E07FF4  imul    r8, rbp
  0000000141E07FF8  movzx   r11d, byte ptr [rsp+6B8h+var_6A8]
  0000000141E07FFE  movzx   ebx, byte ptr [rsp+6B8h+var_6B0]
  0000000141E08003  test    r11b, bl
  0000000141E08006  mov     rdx, [rsp+6B8h+var_610]
  0000000141E0800E  cmovnz  rdx, [rsp+6B8h+var_678]
  0000000141E08014  mov     [rsp+6B8h+var_610], rdx
  0000000141E0801C  cmovnz  r10, [rsp+6B8h+var_688]
  0000000141E08022  mov     [rsp+6B8h+var_560], r10
  0000000141E0802A  mov     rdx, [rsp+6B8h+var_648]
  0000000141E0802F  cmovnz  rdx, [rsp+6B8h+var_660]
  0000000141E08035  mov     [rsp+6B8h+var_648], rdx
  0000000141E0803A  cmovnz  r8, rcx
  0000000141E0803E  mov     [rsp+6B8h+var_5A0], r8
  0000000141E08046  mov     r8, 5FC62CE9DCB4FD61h
  0000000141E08050  imul    r8, rbp
  0000000141E08054  add     r8, rax
  0000000141E08057  add     r8, r14
  0000000141E0805A  mov     rdi, r8
  0000000141E0805D  not     rdi
  0000000141E08060  mov     rax, 831244F4B06AF86Ch
  0000000141E0806A  imul    rax, rbp
  0000000141E0806E  mov     rcx, rax
  0000000141E08071  not     rcx
  0000000141E08074  mov     rdx, 0ABD28B891061AC43h
  0000000141E0807E  imul    rdx, rbp
  0000000141E08082  mov     r9, rcx
  0000000141E08085  and     r9, rdx
  0000000141E08088  not     rdx
  0000000141E0808B  mov     r10, rdi
  0000000141E0808E  and     r10, rdx
  0000000141E08091  not     r10
  0000000141E08094  and     r10, rcx
  0000000141E08097  and     rdx, rax
  0000000141E0809A  not     rdx
  0000000141E0809D  and     rdx, r8
  0000000141E080A0  sub     rdx, r10
  0000000141E080A3  mov     rax, r9
  0000000141E080A6  and     rax, r8
  0000000141E080A9  lea     rcx, [rdx+rax*2]
  0000000141E080AD  and     r9, rdi
  0000000141E080B0  lea     rcx, [rcx+r9*2]
  0000000141E080B4  sub     rcx, rax
  0000000141E080B7  mov     r9, 0CC6D9907DDB13CA3h
  0000000141E080C1  imul    r9, rbp
  0000000141E080C5  and     r9, [rsp+6B8h+var_5B8]
  0000000141E080CD  not     r9
  0000000141E080D0  mov     [rsp+6B8h+var_678], r9
  0000000141E080D5  mov     rax, 0E91BC3C87BD35D47h
  0000000141E080DF  imul    rax, rbp
  0000000141E080E3  add     rax, r9
  0000000141E080E6  mov     rdx, 79C71D677D30E7BCh
  0000000141E080F0  imul    rdx, rbp
  0000000141E080F4  add     rdx, r9
  0000000141E080F7  not     rdx
  0000000141E080FA  and     rdx, rdi
  0000000141E080FD  not     rdx
  0000000141E08100  and     rdx, rax
  0000000141E08103  mov     byte ptr [rsp+6B8h+var_6A8], r11b
  0000000141E08108  test    r11b, bl
  0000000141E0810B  cmovnz  rdx, rcx
  0000000141E0810F  mov     [rsp+6B8h+var_660], rdx
  0000000141E08114  mov     rax, 40797194F6F294D1h
  0000000141E0811E  imul    rax, rbp
  0000000141E08122  mov     rcx, 0C0D07ED4CE7F0643h
  0000000141E0812C  imul    rcx, rbp
  0000000141E08130  and     rcx, rdi
  0000000141E08133  not     rcx
  0000000141E08136  and     rcx, rax
  0000000141E08139  mov     rax, 0B24DD20429583443h
  0000000141E08143  imul    rax, rbp
  0000000141E08147  mov     rdx, 99342D8C5F2BCB93h
  0000000141E08151  imul    rdx, rbp
  0000000141E08155  and     rdx, rdi
  0000000141E08158  not     rdx
  0000000141E0815B  and     rdx, rax
  0000000141E0815E  test    r11b, bl
  0000000141E08161  mov     rax, [rsp+6B8h+var_618]
  0000000141E08169  cmovnz  rax, [rsp+6B8h+var_668]
  0000000141E0816F  mov     [rsp+6B8h+var_618], rax
  0000000141E08177  cmovnz  rdx, rcx
  0000000141E0817B  mov     [rsp+6B8h+var_668], rdx
  0000000141E08180  mov     rsi, 97DF7546E2490D73h
  0000000141E0818A  imul    rsi, rbp
  0000000141E0818E  mov     r14, 6B76E23F0A9E2F3Ah
  0000000141E08198  imul    r14, rbp
  0000000141E0819C  mov     rcx, r14
  0000000141E0819F  not     rcx
  0000000141E081A2  mov     rbx, r8
  0000000141E081A5  and     rbx, rcx
  0000000141E081A8  mov     r13, rbx
  0000000141E081AB  not     r13
  0000000141E081AE  mov     rax, rsi
  0000000141E081B1  and     rax, r13
  0000000141E081B4  not     rax
  0000000141E081B7  mov     r12, rsi
  0000000141E081BA  not     r12
  0000000141E081BD  and     rbx, r12
  0000000141E081C0  not     rbx
  0000000141E081C3  and     rbx, rax
  0000000141E081C6  mov     rax, rsi
  0000000141E081C9  and     rax, rcx
  0000000141E081CC  not     rax
  0000000141E081CF  mov     r15, r12
  0000000141E081D2  and     r15, r14
  0000000141E081D5  not     r15
  0000000141E081D8  and     r15, rax
  0000000141E081DB  mov     rax, rdi
  0000000141E081DE  and     rax, r14
  0000000141E081E1  mov     rdx, rdi
  0000000141E081E4  and     rdx, r12
  0000000141E081E7  and     r12, rax
  0000000141E081EA  not     rax
  0000000141E081ED  and     rax, r13
  0000000141E081F0  mov     r9, r8
  0000000141E081F3  and     r9, rsi
  0000000141E081F6  not     rax
  0000000141E081F9  and     rax, rsi
  0000000141E081FC  and     rsi, r14
  0000000141E081FF  mov     r10, rcx
  0000000141E08202  and     r10, r9
  0000000141E08205  not     r9
  0000000141E08208  not     rdx
  0000000141E0820B  and     rdx, r9
  0000000141E0820E  and     rcx, rdx
  0000000141E08211  not     rdx
  0000000141E08214  and     rdx, r14
  0000000141E08217  and     r14, r9
  0000000141E0821A  not     r10
  0000000141E0821D  not     r14
  0000000141E08220  and     r14, r10
  0000000141E08223  not     rsi
  0000000141E08226  and     rsi, r8
  0000000141E08229  not     rsi
  0000000141E0822C  add     r14, r14
  0000000141E0822F  sub     rsi, r14
  0000000141E08232  sub     rsi, rax
  0000000141E08235  not     r15
  0000000141E08238  and     r15, rdi
  0000000141E0823B  sub     rsi, r15
  0000000141E0823E  add     rsi, rbx
  0000000141E08241  add     r12, r12
  0000000141E08244  sub     rsi, r12
  0000000141E08247  not     rdx
  0000000141E0824A  not     rcx
  0000000141E0824D  and     rcx, rdx
  0000000141E08250  mov     r12, 77DF0E5596C082AFh
  0000000141E0825A  imul    r12, rbp
  0000000141E0825E  mov     rax, [rsp+6B8h+var_678]
  0000000141E08263  add     r12, rax
  0000000141E08266  mov     r10, r12
  0000000141E08269  not     r10
  0000000141E0826C  mov     r14, 41D2C7DCD1EDE7F7h
  0000000141E08276  imul    r14, rbp
  0000000141E0827A  add     r14, rax
  0000000141E0827D  mov     r15, r14
  0000000141E08280  not     r15
  0000000141E08283  mov     r13, rdi
  0000000141E08286  and     r13, r15
  0000000141E08289  mov     rdx, r8
  0000000141E0828C  and     rdx, r12
  0000000141E0828F  mov     rbx, r12
  0000000141E08292  and     r12, r13
  0000000141E08295  not     r13
  0000000141E08298  and     r13, r10
  0000000141E0829B  mov     r11, r8
  0000000141E0829E  mov     r9, r8
  0000000141E082A1  and     r8, r15
  0000000141E082A4  not     r8
  0000000141E082A7  and     r8, r10
  0000000141E082AA  and     r10, r14
  0000000141E082AD  mov     rax, r10
  0000000141E082B0  not     rax
  0000000141E082B3  and     rbx, r15
  0000000141E082B6  and     r11, rbx
  0000000141E082B9  not     rbx
  0000000141E082BC  and     rbx, rax
  0000000141E082BF  and     r9, rbx
  0000000141E082C2  not     rbx
  0000000141E082C5  and     rbx, rdi
  0000000141E082C8  add     rbx, rbx
  0000000141E082CB  lea     rax, [rbx+r9*2]
  0000000141E082CF  sub     rax, r11
  0000000141E082D2  not     r13
  0000000141E082D5  not     r12
  0000000141E082D8  and     r12, r13
  0000000141E082DB  add     r12, rax
  0000000141E082DE  and     r15, rdx
  0000000141E082E1  not     rdx
  0000000141E082E4  and     rdx, r14
  0000000141E082E7  not     rdx
  0000000141E082EA  not     r15
  0000000141E082ED  and     r15, rdx
  0000000141E082F0  not     r15
  0000000141E082F3  lea     rax, [r12+r15*2]
  0000000141E082F7  add     r8, rax
  0000000141E082FA  and     r10, rdi
  0000000141E082FD  lea     rax, [r10+r10*2]
  0000000141E08301  sub     r8, rax
  0000000141E08304  not     rcx
  0000000141E08307  lea     rax, [rsi+rcx*2]
  0000000141E0830B  add     r8, 2
  0000000141E0830F  movzx   edx, byte ptr [rsp+6B8h+var_6B0]
  0000000141E08314  movzx   r10d, byte ptr [rsp+6B8h+var_6A8]
  0000000141E0831A  test    r10b, dl
  0000000141E0831D  cmovz   rax, r8
  0000000141E08321  mov     [rsp+6B8h+var_688], rax
  0000000141E08326  mov     rax, 0A6BC02397AADF6Dh
  0000000141E08330  imul    rax, rbp
  0000000141E08334  mov     r8, [rsp+6B8h+var_678]
  0000000141E08339  add     rax, r8
  0000000141E0833C  mov     rcx, 0AC072CDDC3EF4618h
  0000000141E08346  imul    rcx, rbp
  0000000141E0834A  add     rcx, r8
  0000000141E0834D  not     rcx
  0000000141E08350  and     rcx, rdi
  0000000141E08353  not     rcx
  0000000141E08356  and     rcx, rax
  0000000141E08359  mov     r9, 19347F8CD20980CCh
  0000000141E08363  imul    r9, rbp
  0000000141E08367  and     r9, rdi
  0000000141E0836A  mov     rax, 0BF9A6D716FBAEA43h
  0000000141E08374  imul    rax, rbp
  0000000141E08378  not     r9
  0000000141E0837B  and     r9, rax
  0000000141E0837E  test    r10b, dl
  0000000141E08381  cmovnz  r9, rcx
  0000000141E08385  mov     r12, [rsp+6B8h+var_510]
  0000000141E0838D  mov     rax, r12
  0000000141E08390  not     rax
  0000000141E08393  shr     rax, 0Dh
  0000000141E08397  mov     rcx, 400000001h
  0000000141E083A1  and     rcx, rax
  0000000141E083A4  mov     rax, r12
  0000000141E083A7  shr     rax, 20h
  0000000141E083AB  not     eax
  0000000141E083AD  and     eax, 208001h
  0000000141E083B2  imul    rax, rcx
  0000000141E083B6  mov     rcx, rax
  0000000141E083B9  mov     rax, r12
  0000000141E083BC  shr     rax, 21h
  0000000141E083C0  and     eax, 801h
  0000000141E083C5  mov     rdx, rax
  0000000141E083C8  mov     rax, [rsp+6B8h+var_5D8]
  0000000141E083D0  add     rax, rsp
  0000000141E083D3  add     rax, 6B8h
  0000000141E083D9  imul    rax, rcx
  0000000141E083DD  mov     rsi, rcx
  0000000141E083E0  mov     [rsp+6B8h+var_260], rcx
  0000000141E083E8  not     rax
  0000000141E083EB  mov     rcx, [rsp+6B8h+var_658]
  0000000141E083F0  add     rcx, rsp
  0000000141E083F3  add     rcx, 6B8h
  0000000141E083FA  imul    rcx, rdx
  0000000141E083FE  mov     r10, rdx
  0000000141E08401  mov     [rsp+6B8h+var_6A8], rdx
  0000000141E08406  not     rcx
  0000000141E08409  and     rcx, rax
  0000000141E0840C  mov     rax, r12
  0000000141E0840F  shr     rax, 10h
  0000000141E08413  not     eax
  0000000141E08415  mov     [rsp+6B8h+var_390], rax
  0000000141E0841D  mov     edx, eax
  0000000141E0841F  and     edx, 80000001h
  0000000141E08425  not     rcx
  0000000141E08428  mov     rax, [rsp+6B8h+var_388]
  0000000141E08430  add     rax, rsp
  0000000141E08433  add     rax, 6B8h
  0000000141E08439  imul    rax, rdx
  0000000141E0843D  mov     r11, rdx
  0000000141E08440  mov     [rsp+6B8h+var_678], rdx
  0000000141E08445  add     rax, rcx
  0000000141E08448  mov     rcx, [rsp+6B8h+var_528]
  0000000141E08450  test    cl, 1
  0000000141E08453  mov     rdx, [rsp+6B8h+var_578]
  0000000141E0845B  lea     rdx, [rsp+rdx+6B8h]
  0000000141E08463  cmovnz  rax, rdx
  0000000141E08467  mov     r8, rdx
  0000000141E0846A  mov     [rsp+6B8h+var_3B0], rdx
  0000000141E08472  mov     [rsp+6B8h+var_578], rax
  0000000141E0847A  mov     rax, [rsp+6B8h+var_5E8]
  0000000141E08482  add     rax, rsp
  0000000141E08485  add     rax, 6B8h
  0000000141E0848B  mov     rdx, [rsp+6B8h+var_698]
  0000000141E08490  add     rdx, rsp
  0000000141E08493  add     rdx, 6B8h
  0000000141E0849A  imul    rax, rsi
  0000000141E0849E  imul    rdx, r10
  0000000141E084A2  add     rdx, rax
  0000000141E084A5  mov     rax, [rsp+6B8h+var_6B8]
  0000000141E084A9  add     rax, rsp
  0000000141E084AC  add     rax, 6B8h
  0000000141E084B2  imul    rax, r11
  0000000141E084B6  not     rax
  0000000141E084B9  not     rdx
  0000000141E084BC  and     rdx, rax
  0000000141E084BF  test    cl, 1
  0000000141E084C2  mov     r12, [rsp+6B8h+var_640]
  0000000141E084C7  mov     rax, r12
  0000000141E084CA  not     rax
  0000000141E084CD  not     rdx
  0000000141E084D0  cmovnz  rdx, r8
  0000000141E084D4  mov     [rsp+6B8h+var_388], rdx
  0000000141E084DC  mov     rdx, [rsp+6B8h+var_488]
  0000000141E084E4  and     rax, rdx
  0000000141E084E7  not     rax
  0000000141E084EA  mov     r8, [rsp+6B8h+var_490]
  0000000141E084F2  and     r12, r8
  0000000141E084F5  not     r12
  0000000141E084F8  and     r12, rax
  0000000141E084FB  mov     rax, r12
  0000000141E084FE  mov     edi, dword ptr [rsp+6B8h+var_480]
  0000000141E08505  mov     ecx, edi
  0000000141E08507  shl     rax, cl
  0000000141E0850A  mov     r14d, dword ptr [rsp+6B8h+var_478]
  0000000141E08512  mov     ecx, r14d
  0000000141E08515  shr     r12, cl
  0000000141E08518  mov     rsi, r8
  0000000141E0851B  mov     rcx, [rsp+6B8h+var_440]
  0000000141E08523  and     rsi, rcx
  0000000141E08526  not     rcx
  0000000141E08529  and     rcx, rdx
  0000000141E0852C  mov     rbx, rdx
  0000000141E0852F  not     rcx
  0000000141E08532  not     rsi
  0000000141E08535  and     rsi, rcx
  0000000141E08538  not     rax
  0000000141E0853B  not     r12
  0000000141E0853E  mov     rdx, rsi
  0000000141E08541  mov     ecx, edi
  0000000141E08543  shl     rdx, cl
  0000000141E08546  mov     ecx, r14d
  0000000141E08549  shr     rsi, cl
  0000000141E0854C  and     r12, rax
  0000000141E0854F  not     rdx
  0000000141E08552  not     rsi
  0000000141E08555  and     rsi, rdx
  0000000141E08558  mov     [rsp+6B8h+var_658], rsi
  0000000141E0855D  mov     r11, r9
  0000000141E08560  not     r11
  0000000141E08563  mov     rcx, rbx
  0000000141E08566  not     rcx
  0000000141E08569  mov     r10, r8
  0000000141E0856C  not     r10
  0000000141E0856F  mov     rsi, r10
  0000000141E08572  and     rsi, r11
  0000000141E08575  not     rsi
  0000000141E08578  mov     rdx, r8
  0000000141E0857B  and     rdx, r9
  0000000141E0857E  mov     rax, rdx
  0000000141E08581  not     rax
  0000000141E08584  and     rax, rcx
  0000000141E08587  and     rax, rsi
  0000000141E0858A  mov     rsi, r8
  0000000141E0858D  and     rsi, rbx
  0000000141E08590  and     rsi, r11
  0000000141E08593  and     r11, rcx
  0000000141E08596  not     r11
  0000000141E08599  and     r9, rbx
  0000000141E0859C  not     r9
  0000000141E0859F  and     r9, r11
  0000000141E085A2  mov     r11, r8
  0000000141E085A5  and     r11, r9
  0000000141E085A8  not     r9
  0000000141E085AB  and     r9, r10
  0000000141E085AE  not     r11
  0000000141E085B1  not     r9
  0000000141E085B4  and     r9, r11
  0000000141E085B7  sub     rax, r9
  0000000141E085BA  not     rsi
  0000000141E085BD  add     rax, rsi
  0000000141E085C0  and     rdx, rcx
  0000000141E085C3  sub     rax, rdx
  0000000141E085C6  mov     r9, rax
  0000000141E085C9  mov     ecx, r14d
  0000000141E085CC  shr     r9, cl
  0000000141E085CF  mov     ecx, edi
  0000000141E085D1  shl     rax, cl
  0000000141E085D4  mov     r13, [rsp+6B8h+var_470]
  0000000141E085DC  mov     rcx, r13
  0000000141E085DF  not     rcx
  0000000141E085E2  mov     r10, r13
  0000000141E085E5  and     r10, rax
  0000000141E085E8  mov     rdx, rcx
  0000000141E085EB  and     rdx, rax
  0000000141E085EE  and     rdx, r9
  0000000141E085F1  mov     rdi, r9
  0000000141E085F4  and     rdi, r10
  0000000141E085F7  not     rdi
  0000000141E085FA  mov     r8, 5555555555555556h
  0000000141E08604  imul    rdi, r8
  0000000141E08608  add     rdi, rdx
  0000000141E0860B  mov     rdx, r9
  0000000141E0860E  not     rdx
  0000000141E08611  mov     r11, rdx
  0000000141E08614  and     r11, r10
  0000000141E08617  not     r10
  0000000141E0861A  mov     rsi, rax
  0000000141E0861D  not     rsi
  0000000141E08620  mov     rbx, rcx
  0000000141E08623  and     rbx, rsi
  0000000141E08626  not     rbx
  0000000141E08629  and     rbx, r10
  0000000141E0862C  and     rcx, rdx
  0000000141E0862F  and     rdx, rax
  0000000141E08632  not     rdx
  0000000141E08635  and     rdx, r13
  0000000141E08638  imul    rdx, r8
  0000000141E0863C  add     rdx, rdi
  0000000141E0863F  not     rbx
  0000000141E08642  and     rbx, r9
  0000000141E08645  lea     r10, [r8+1]
  0000000141E08649  imul    rbx, r10
  0000000141E0864D  mov     r14, r10
  0000000141E08650  mov     [rsp+6B8h+var_1B0], r10
  0000000141E08658  add     rdx, rbx
  0000000141E0865B  and     r9, r13
  0000000141E0865E  mov     r10, r9
  0000000141E08661  not     r10
  0000000141E08664  mov     rdi, rcx
  0000000141E08667  not     rdi
  0000000141E0866A  and     rdi, r10
  0000000141E0866D  and     r9, rsi
  0000000141E08670  and     rsi, rdi
  0000000141E08673  not     rdi
  0000000141E08676  and     rdi, rax
  0000000141E08679  not     rdi
  0000000141E0867C  not     rsi
  0000000141E0867F  and     rsi, rdi
  0000000141E08682  not     r9
  0000000141E08685  lea     r10, [r8-1]
  0000000141E08689  imul    r10, r9
  0000000141E0868D  add     r10, rdx
  0000000141E08690  imul    rsi, r8
  0000000141E08694  add     r10, rsi
  0000000141E08697  and     rcx, rax
  0000000141E0869A  imul    rcx, r14
  0000000141E0869E  add     rcx, r10
  0000000141E086A1  lea     rax, [r11+rcx]
  0000000141E086A5  inc     rax
  0000000141E086A8  mov     [rsp+6B8h+var_6B8], rax
  0000000141E086AC  mov     rax, r13
  0000000141E086AF  shr     rax, 2Eh
  0000000141E086B3  not     eax
  0000000141E086B5  and     eax, 5
  0000000141E086B8  mov     rcx, [rsp+6B8h+var_540]
  0000000141E086C0  shr     ecx, 6
  0000000141E086C3  and     ecx, 2800001h
  0000000141E086C9  imul    rcx, rax
  0000000141E086CD  mov     rdi, rcx
  0000000141E086D0  not     r12
  0000000141E086D3  mov     rax, [rsp+6B8h+var_3D8]
  0000000141E086DB  imul    r12, rax
  0000000141E086DF  mov     [rsp+6B8h+var_640], r12
  0000000141E086E4  mov     rcx, [rsp+6B8h+var_680]
  0000000141E086E9  add     rcx, rsp
  0000000141E086EC  add     rcx, 6B8h
  0000000141E086F3  imul    rcx, rax
  0000000141E086F7  mov     [rsp+6B8h+var_5D8], rcx
  0000000141E086FF  mov     rcx, rax
  0000000141E08702  mov     rax, [rsp+6B8h+var_630]
  0000000141E0870A  imul    rax, rcx
  0000000141E0870E  mov     [rsp+6B8h+var_630], rax
  0000000141E08716  mov     r9, [rsp+6B8h+var_570]
  0000000141E0871E  mov     rsi, [rsp+6B8h+var_660]
  0000000141E08723  imul    rsi, r9
  0000000141E08727  mov     rax, [rsp+6B8h+var_538]
  0000000141E0872F  mov     rcx, rax
  0000000141E08732  not     rcx
  0000000141E08735  mov     [rsp+6B8h+var_5E8], rcx
  0000000141E0873D  mov     r15, rsi
  0000000141E08740  mov     [rsp+6B8h+var_660], rsi
  0000000141E08745  not     r15
  0000000141E08748  and     rax, r15
  0000000141E0874B  not     rax
  0000000141E0874E  and     rcx, rsi
  0000000141E08751  not     rcx
  0000000141E08754  and     rcx, rax
  0000000141E08757  mov     [rsp+6B8h+var_140], rcx
  0000000141E0875F  mov     rdx, [rsp+6B8h+var_610]
  0000000141E08767  mov     rax, rdx
  0000000141E0876A  not     rax
  0000000141E0876D  lea     r10, [rsp+6B8h]
  0000000141E08775  mov     rcx, r10
  0000000141E08778  and     rcx, rax
  0000000141E0877B  mov     r8, rcx
  0000000141E0877E  not     r8
  0000000141E08781  not     r10
  0000000141E08784  mov     [rsp+6B8h+var_698], r10
  0000000141E08789  and     edx, r10d
  0000000141E0878C  not     rdx
  0000000141E0878F  and     rdx, r8
  0000000141E08792  and     rax, r10
  0000000141E08795  add     rax, rax
  0000000141E08798  sub     rdx, rax
  0000000141E0879B  add     r8, rcx
  0000000141E0879E  add     r8, rdx
  0000000141E087A1  mov     rax, [rsp+6B8h+var_5C0]
  0000000141E087A9  add     rax, rsp
  0000000141E087AC  add     rax, 6B8h
  0000000141E087B2  mov     r11, [rsp+6B8h+var_4E8]
  0000000141E087BA  imul    rax, r11
  0000000141E087BE  mov     rdx, rax
  0000000141E087C1  mov     rcx, rax
  0000000141E087C4  mov     [rsp+6B8h+var_138], rax
  0000000141E087CC  not     rdx
  0000000141E087CF  mov     [rsp+6B8h+var_5C0], rdx
  0000000141E087D7  mov     r14, [rsp+6B8h+var_4F0]
  0000000141E087DF  imul    r8, r14
  0000000141E087E3  mov     [rsp+6B8h+var_130], r8
  0000000141E087EB  mov     rax, r8
  0000000141E087EE  not     rax
  0000000141E087F1  mov     r10, rax
  0000000141E087F4  mov     [rsp+6B8h+var_6B0], rax
  0000000141E087F9  mov     rax, rdx
  0000000141E087FC  and     rax, r8
  0000000141E087FF  not     rax
  0000000141E08802  mov     rdx, rcx
  0000000141E08805  and     rdx, r10
  0000000141E08808  not     rdx
  0000000141E0880B  and     rdx, rax
  0000000141E0880E  mov     [rsp+6B8h+var_440], rdx
  0000000141E08816  mov     rax, [rsp+6B8h+var_438]
  0000000141E0881E  add     rax, rsp
  0000000141E08821  add     rax, 6B8h
  0000000141E08827  mov     r8, rdi
  0000000141E0882A  imul    rax, rdi
  0000000141E0882E  not     rax
  0000000141E08831  mov     rcx, [rsp+6B8h+var_628]
  0000000141E08839  add     rcx, rsp
  0000000141E0883C  add     rcx, 6B8h
  0000000141E08843  mov     rdx, [rsp+6B8h+var_4F8]
  0000000141E0884B  imul    rcx, rdx
  0000000141E0884F  not     rcx
  0000000141E08852  and     rcx, rax
  0000000141E08855  shr     r13, 2Dh
  0000000141E08859  not     r13d
  0000000141E0885C  and     r13d, 9
  0000000141E08860  mov     rax, [rsp+6B8h+var_560]
  0000000141E08868  add     rax, rsp
  0000000141E0886B  add     rax, 6B8h
  0000000141E08871  imul    rax, r13
  0000000141E08875  mov     r10, r13
  0000000141E08878  not     rcx
  0000000141E0887B  add     rcx, rax
  0000000141E0887E  mov     [rsp+6B8h+var_610], rcx
  0000000141E08886  mov     rax, [rsp+6B8h+var_558]
  0000000141E0888E  lea     rcx, [rsp+rax+6B8h+var_6B8]
  0000000141E08892  add     rcx, 6B8h
  0000000141E08899  imul    rcx, rdx
  0000000141E0889D  mov     [rsp+6B8h+var_288], rcx
  0000000141E088A5  mov     rcx, [rsp+6B8h+var_5F8]
  0000000141E088AD  lea     rdi, [rsp+rcx+6B8h+var_6B8]
  0000000141E088B1  add     rdi, 6B8h
  0000000141E088B8  imul    rdi, rdx
  0000000141E088BC  mov     rcx, [rsp+6B8h+var_588]
  0000000141E088C4  add     rcx, rsp
  0000000141E088C7  add     rcx, 6B8h
  0000000141E088CE  imul    rcx, rdx
  0000000141E088D2  mov     [rsp+6B8h+var_3D8], rcx
  0000000141E088DA  mov     rcx, [rsp+6B8h+var_420]
  0000000141E088E2  add     rcx, rsp
  0000000141E088E5  add     rcx, 6B8h
  0000000141E088EC  imul    rcx, rdx
  0000000141E088F0  mov     [rsp+6B8h+var_438], rcx
  0000000141E088F8  mov     rax, [rsp+6B8h+var_460]
  0000000141E08900  mov     rcx, [rsp+6B8h+var_638]
  0000000141E08908  imul    rcx, rax
  0000000141E0890C  mov     [rsp+6B8h+var_638], rcx
  0000000141E08914  mov     rcx, [rsp+6B8h+var_6A0]
  0000000141E08919  add     rcx, rsp
  0000000141E0891C  add     rcx, 6B8h
  0000000141E08923  imul    rcx, rax
  0000000141E08927  mov     [rsp+6B8h+var_190], rcx
  0000000141E0892F  mov     rcx, [rsp+6B8h+var_548]
  0000000141E08937  add     rcx, rsp
  0000000141E0893A  add     rcx, 6B8h
  0000000141E08941  imul    rcx, rax
  0000000141E08945  mov     [rsp+6B8h+var_160], rcx
  0000000141E0894D  mov     rcx, [rsp+6B8h+var_550]
  0000000141E08955  add     rcx, rsp
  0000000141E08958  add     rcx, 6B8h
  0000000141E0895F  imul    rcx, rax
  0000000141E08963  mov     [rsp+6B8h+var_148], rcx
  0000000141E0896B  mov     rcx, [rsp+6B8h+var_428]
  0000000141E08973  add     rcx, rsp
  0000000141E08976  add     rcx, 6B8h
  0000000141E0897D  imul    rcx, rax
  0000000141E08981  mov     [rsp+6B8h+var_420], rcx
  0000000141E08989  mov     rcx, rax
  0000000141E0898C  mov     rax, [rsp+6B8h+var_5F0]
  0000000141E08994  add     rax, rsp
  0000000141E08997  add     rax, 6B8h
  0000000141E0899D  imul    rax, rcx
  0000000141E089A1  not     rax
  0000000141E089A4  mov     rcx, [rsp+6B8h+var_508]
  0000000141E089AC  add     rcx, rsp
  0000000141E089AF  add     rcx, 6B8h
  0000000141E089B6  imul    rcx, r11
  0000000141E089BA  not     rcx
  0000000141E089BD  and     rcx, rax
  0000000141E089C0  mov     [rsp+6B8h+var_5F0], rcx
  0000000141E089C8  mov     rax, [rsp+6B8h+var_528]
  0000000141E089D0  and     eax, 41000001h
  0000000141E089D5  mov     [rsp+6B8h+var_528], rax
  0000000141E089DD  mov     rax, [rsp+6B8h+var_658]
  0000000141E089E2  not     rax
  0000000141E089E5  mov     rdx, [rsp+6B8h+var_330]
  0000000141E089ED  not     rdx
  0000000141E089F0  mov     [rsp+6B8h+var_2E0], rdx
  0000000141E089F8  mov     rbx, [rsp+6B8h+var_4D8]
  0000000141E08A00  imul    rax, rbx
  0000000141E08A04  mov     [rsp+6B8h+var_658], rax
  0000000141E08A09  mov     r13, r9
  0000000141E08A0C  mov     rax, [rsp+6B8h+var_6B8]
  0000000141E08A10  imul    rax, r9
  0000000141E08A14  mov     [rsp+6B8h+var_6B8], rax
  0000000141E08A18  mov     rcx, rax
  0000000141E08A1B  not     rcx
  0000000141E08A1E  mov     [rsp+6B8h+var_2D0], rcx
  0000000141E08A26  mov     rax, rdx
  0000000141E08A29  and     rax, rcx
  0000000141E08A2C  mov     [rsp+6B8h+var_2D8], rax
  0000000141E08A34  mov     rax, [rsp+6B8h+var_5B0]
  0000000141E08A3C  add     rax, rsp
  0000000141E08A3F  add     rax, 6B8h
  0000000141E08A45  mov     [rsp+6B8h+var_540], r8
  0000000141E08A4D  imul    rax, r8
  0000000141E08A51  mov     [rsp+6B8h+var_2C8], rax
  0000000141E08A59  mov     rax, [rsp+6B8h+var_690]
  0000000141E08A5E  add     rax, rsp
  0000000141E08A61  add     rax, 6B8h
  0000000141E08A67  imul    rax, r10
  0000000141E08A6B  mov     [rsp+6B8h+var_548], rax
  0000000141E08A73  mov     rax, [rsp+6B8h+var_5C8]
  0000000141E08A7B  mov     r12, [rsp+6B8h+var_260]
  0000000141E08A83  imul    rax, r12
  0000000141E08A87  mov     [rsp+6B8h+var_5C8], rax
  0000000141E08A8F  mov     rcx, [rsp+6B8h+var_308]
  0000000141E08A97  mov     rax, rcx
  0000000141E08A9A  not     rax
  0000000141E08A9D  mov     rdx, [rsp+6B8h+var_5D0]
  0000000141E08AA5  imul    rdx, [rsp+6B8h+var_6A8]
  0000000141E08AAB  mov     [rsp+6B8h+var_5D0], rdx
  0000000141E08AB3  mov     r9, [rsp+6B8h+var_688]
  0000000141E08AB8  mov     rsi, [rsp+6B8h+var_678]
  0000000141E08ABD  imul    r9, rsi
  0000000141E08AC1  mov     rdx, r9
  0000000141E08AC4  not     rdx
  0000000141E08AC7  and     r9, rax
  0000000141E08ACA  and     rax, rdx
  0000000141E08ACD  mov     [rsp+6B8h+var_2C0], rax
  0000000141E08AD5  not     r9
  0000000141E08AD8  mov     [rsp+6B8h+var_688], r9
  0000000141E08ADD  and     rdx, rcx
  0000000141E08AE0  not     rdx
  0000000141E08AE3  and     rdx, r9
  0000000141E08AE6  mov     [rsp+6B8h+var_2B8], rdx
  0000000141E08AEE  mov     rax, [rsp+6B8h+var_618]
  0000000141E08AF6  add     rax, rsp
  0000000141E08AF9  add     rax, 6B8h
  0000000141E08AFF  imul    rax, r10
  0000000141E08B03  mov     [rsp+6B8h+var_280], rax
  0000000141E08B0B  mov     rax, [rsp+6B8h+var_430]
  0000000141E08B13  add     rax, rsp
  0000000141E08B16  add     rax, 6B8h
  0000000141E08B1C  imul    rax, r8
  0000000141E08B20  mov     [rsp+6B8h+var_298], rax
  0000000141E08B28  mov     [rsp+6B8h+var_2A0], rdi
  0000000141E08B30  mov     rcx, rdi
  0000000141E08B33  not     rcx
  0000000141E08B36  mov     [rsp+6B8h+var_628], rcx
  0000000141E08B3E  mov     rdx, rax
  0000000141E08B41  and     rdx, rdi
  0000000141E08B44  mov     [rsp+6B8h+var_2B0], rdx
  0000000141E08B4C  not     rax
  0000000141E08B4F  mov     [rsp+6B8h+var_290], rax
  0000000141E08B57  and     rax, rcx
  0000000141E08B5A  mov     [rsp+6B8h+var_2A8], rax
  0000000141E08B62  mov     rax, [rsp+6B8h+var_670]
  0000000141E08B67  imul    rax, r11
  0000000141E08B6B  mov     [rsp+6B8h+var_670], rax
  0000000141E08B70  mov     r9, r14
  0000000141E08B73  mov     rcx, [rsp+6B8h+var_668]
  0000000141E08B78  imul    rcx, r14
  0000000141E08B7C  mov     [rsp+6B8h+var_668], rcx
  0000000141E08B81  mov     rdx, rax
  0000000141E08B84  and     rdx, rcx
  0000000141E08B87  mov     [rsp+6B8h+var_278], rdx
  0000000141E08B8F  mov     rdx, rax
  0000000141E08B92  not     rdx
  0000000141E08B95  mov     [rsp+6B8h+var_258], rdx
  0000000141E08B9D  not     rcx
  0000000141E08BA0  mov     [rsp+6B8h+var_268], rcx
  0000000141E08BA8  and     rdx, rcx
  0000000141E08BAB  mov     [rsp+6B8h+var_270], rdx
  0000000141E08BB3  mov     rax, [rsp+6B8h+var_620]
  0000000141E08BBB  lea     rdx, [rsp+rax+6B8h+var_6B8]
  0000000141E08BBF  add     rdx, 6B8h
  0000000141E08BC6  imul    rdx, rbx
  0000000141E08BCA  mov     [rsp+6B8h+var_250], rdx
  0000000141E08BD2  mov     rcx, [rsp+6B8h+var_5D8]
  0000000141E08BDA  not     rcx
  0000000141E08BDD  mov     [rsp+6B8h+var_248], rcx
  0000000141E08BE5  mov     rax, [rsp+6B8h+var_608]
  0000000141E08BED  add     rax, rsp
  0000000141E08BF0  add     rax, 6B8h
  0000000141E08BF6  and     rdx, rcx
  0000000141E08BF9  mov     [rsp+6B8h+var_240], rdx
  0000000141E08C01  imul    rax, r13
  0000000141E08C05  mov     [rsp+6B8h+var_238], rax
  0000000141E08C0D  mov     r14, r13
  0000000141E08C10  mov     rcx, [rsp+6B8h+var_5E0]
  0000000141E08C18  imul    rcx, rbx
  0000000141E08C1C  mov     [rsp+6B8h+var_5E0], rcx
  0000000141E08C24  mov     rax, rcx
  0000000141E08C27  not     rax
  0000000141E08C2A  mov     [rsp+6B8h+var_230], rax
  0000000141E08C32  mov     r13, [rsp+6B8h+var_538]
  0000000141E08C3A  and     r13, rax
  0000000141E08C3D  mov     [rsp+6B8h+var_1F8], r13
  0000000141E08C45  mov     r8, [rsp+6B8h+var_660]
  0000000141E08C4A  mov     rdx, r8
  0000000141E08C4D  and     rdx, r13
  0000000141E08C50  mov     [rsp+6B8h+var_1C0], rdx
  0000000141E08C58  mov     rdi, r15
  0000000141E08C5B  mov     [rsp+6B8h+var_200], r15
  0000000141E08C63  mov     rdx, r15
  0000000141E08C66  and     rdx, rax
  0000000141E08C69  not     rdx
  0000000141E08C6C  mov     r15, [rsp+6B8h+var_5E8]
  0000000141E08C74  and     rdx, r15
  0000000141E08C77  mov     [rsp+6B8h+var_6A0], rdx
  0000000141E08C7C  mov     rdx, r8
  0000000141E08C7F  and     rdx, rax
  0000000141E08C82  mov     [rsp+6B8h+var_220], rdx
  0000000141E08C8A  mov     r13, rdx
  0000000141E08C8D  not     r13
  0000000141E08C90  mov     [rsp+6B8h+var_228], r13
  0000000141E08C98  mov     rdx, rdi
  0000000141E08C9B  and     rdx, rcx
  0000000141E08C9E  mov     [rsp+6B8h+var_1F0], rdx
  0000000141E08CA6  not     rdx
  0000000141E08CA9  and     rdx, r13
  0000000141E08CAC  mov     [rsp+6B8h+var_218], rdx
  0000000141E08CB4  not     rdx
  0000000141E08CB7  mov     [rsp+6B8h+var_620], rdx
  0000000141E08CBF  mov     r13, r15
  0000000141E08CC2  and     r13, rax
  0000000141E08CC5  mov     [rsp+6B8h+var_210], r13
  0000000141E08CCD  and     r8, rcx
  0000000141E08CD0  mov     [rsp+6B8h+var_1E8], r8
  0000000141E08CD8  mov     rax, r15
  0000000141E08CDB  and     rax, rcx
  0000000141E08CDE  mov     [rsp+6B8h+var_1C8], rax
  0000000141E08CE6  not     rax
  0000000141E08CE9  and     rax, rdi
  0000000141E08CEC  mov     [rsp+6B8h+var_1E0], rax
  0000000141E08CF4  mov     rax, r15
  0000000141E08CF7  and     rax, rdx
  0000000141E08CFA  mov     [rsp+6B8h+var_1D8], rax
  0000000141E08D02  and     r15, rdi
  0000000141E08D05  mov     [rsp+6B8h+var_1D0], r15
  0000000141E08D0D  mov     rcx, [rsp+6B8h+var_3A8]
  0000000141E08D15  mov     rax, [rsp+6B8h+var_510]
  0000000141E08D1D  shr     rax, cl
  0000000141E08D20  mov     rcx, [rsp+6B8h+var_5C0]
  0000000141E08D28  and     rcx, [rsp+6B8h+var_6B0]
  0000000141E08D2D  mov     [rsp+6B8h+var_1A8], rcx
  0000000141E08D35  mov     ecx, eax
  0000000141E08D37  mov     rdi, rax
  0000000141E08D3A  not     ecx
  0000000141E08D3C  mov     r13d, dword ptr [rsp+6B8h+var_468]
  0000000141E08D44  and     ecx, r13d
  0000000141E08D47  mov     [rsp+6B8h+var_31C], ecx
  0000000141E08D4E  mov     rax, [rsp+6B8h+var_650]
  0000000141E08D53  add     rax, rsp
  0000000141E08D56  add     rax, 6B8h
  0000000141E08D5C  mov     r15, [rsp+6B8h+var_540]
  0000000141E08D64  imul    rax, r15
  0000000141E08D68  mov     [rsp+6B8h+var_198], rax
  0000000141E08D70  mov     rax, [rsp+6B8h+var_4A0]
  0000000141E08D78  imul    rax, r9
  0000000141E08D7C  mov     [rsp+6B8h+var_4A0], rax
  0000000141E08D84  mov     rax, [rsp+6B8h+var_3F8]
  0000000141E08D8C  lea     rcx, [rsp+rax+6B8h+var_6B8]
  0000000141E08D90  add     rcx, 6B8h
  0000000141E08D97  mov     rax, r11
  0000000141E08D9A  imul    rcx, r11
  0000000141E08D9E  mov     [rsp+6B8h+var_188], rcx
  0000000141E08DA6  mov     rcx, [rsp+6B8h+var_4D0]
  0000000141E08DAE  add     rcx, rsp
  0000000141E08DB1  add     rcx, 6B8h
  0000000141E08DB8  imul    rcx, r12
  0000000141E08DBC  mov     [rsp+6B8h+var_180], rcx
  0000000141E08DC4  mov     rcx, [rsp+6B8h+var_600]
  0000000141E08DCC  lea     rdx, [rsp+rcx+6B8h+var_6B8]
  0000000141E08DD0  add     rdx, 6B8h
  0000000141E08DD7  mov     rcx, [rsp+6B8h+var_3C0]
  0000000141E08DDF  add     rcx, rsp
  0000000141E08DE2  add     rcx, 6B8h
  0000000141E08DE9  imul    rdx, r10
  0000000141E08DED  mov     [rsp+6B8h+var_168], rdx
  0000000141E08DF5  imul    rcx, r15
  0000000141E08DF9  mov     [rsp+6B8h+var_178], rcx
  0000000141E08E01  mov     rdx, r15
  0000000141E08E04  mov     rcx, [rsp+6B8h+var_418]
  0000000141E08E0C  add     rcx, rsp
  0000000141E08E0F  add     rcx, 6B8h
  0000000141E08E16  imul    rcx, r12
  0000000141E08E1A  mov     [rsp+6B8h+var_170], rcx
  0000000141E08E22  mov     rcx, [rsp+6B8h+var_410]
  0000000141E08E2A  lea     r15, [rsp+rcx+6B8h+var_6B8]
  0000000141E08E2E  add     r15, 6B8h
  0000000141E08E35  imul    ecx, ebp, 5Eh ; '^'
  0000000141E08E38  mov     r11, [rsp+6B8h+var_5B8]
  0000000141E08E40  shr     r11, cl
  0000000141E08E43  imul    r15, r10
  0000000141E08E47  mov     [rsp+6B8h+var_158], r15
  0000000141E08E4F  mov     rcx, [rsp+6B8h+var_3E8]
  0000000141E08E57  lea     r15, [rsp+rcx+6B8h+var_6B8]
  0000000141E08E5B  add     r15, 6B8h
  0000000141E08E62  mov     ecx, r13d
  0000000141E08E65  and     ecx, r11d
  0000000141E08E68  mov     dword ptr [rsp+6B8h+var_430], ecx
  0000000141E08E6F  imul    r15, rsi
  0000000141E08E73  mov     [rsp+6B8h+var_150], r15
  0000000141E08E7B  mov     rcx, [rsp+6B8h+var_3F0]
  0000000141E08E83  add     rcx, rsp
  0000000141E08E86  add     rcx, 6B8h
  0000000141E08E8D  imul    rcx, r10
  0000000141E08E91  mov     [rsp+6B8h+var_428], rcx
  0000000141E08E99  mov     rcx, [rsp+6B8h+var_500]
  0000000141E08EA1  add     rcx, rsp
  0000000141E08EA4  add     rcx, 6B8h
  0000000141E08EAB  mov     r15, [rsp+6B8h+var_590]
  0000000141E08EB3  add     r15, rsp
  0000000141E08EB6  add     r15, 6B8h
  0000000141E08EBD  imul    rcx, r9
  0000000141E08EC1  mov     [rsp+6B8h+var_558], rcx
  0000000141E08EC9  imul    r15, rax
  0000000141E08ECD  mov     [rsp+6B8h+var_410], r15
  0000000141E08ED5  mov     rcx, rax
  0000000141E08ED8  not     r11d
  0000000141E08EDB  and     r11d, r13d
  0000000141E08EDE  imul    eax, ebp, 12775DE8h
  0000000141E08EE4  mov     [rsp+6B8h+var_418], rax
  0000000141E08EEC  imul    eax, ebp, 0F1AF4670h
  0000000141E08EF2  mov     [rsp+6B8h+var_550], rax
  0000000141E08EFA  test    r11b, 1
  0000000141E08EFE  mov     r8, [rsp+6B8h+var_5F0]
  0000000141E08F06  not     r8
  0000000141E08F09  cmovz   r8, [rsp+6B8h+var_400]
  0000000141E08F12  mov     [rsp+6B8h+var_5F0], r8
  0000000141E08F1A  mov     rax, [rsp+6B8h+var_3E0]
  0000000141E08F22  add     rax, rsp
  0000000141E08F25  add     rax, 6B8h
  0000000141E08F2B  imul    rax, r10
  0000000141E08F2F  mov     [rsp+6B8h+var_400], rax
  0000000141E08F37  and     r13d, edi
  0000000141E08F3A  mov     rax, [rsp+6B8h+var_408]
  0000000141E08F42  add     rax, rsp
  0000000141E08F45  add     rax, 6B8h
  0000000141E08F4B  imul    rax, r14
  0000000141E08F4F  mov     r8, [rsp+6B8h+var_3D0]
  0000000141E08F57  add     r8, rsp
  0000000141E08F5A  add     r8, 6B8h
  0000000141E08F61  imul    r8, rbx
  0000000141E08F65  not     rax
  0000000141E08F68  not     r8
  0000000141E08F6B  and     r8, rax
  0000000141E08F6E  mov     rax, [rsp+6B8h+var_3C8]
  0000000141E08F76  add     rax, rsp
  0000000141E08F79  add     rax, 6B8h
  0000000141E08F7F  imul    rax, rcx
  0000000141E08F83  mov     rcx, [rsp+6B8h+var_648]
  0000000141E08F88  add     rcx, rsp
  0000000141E08F8B  add     rcx, 6B8h
  0000000141E08F92  imul    rcx, r9
  0000000141E08F96  not     rax
  0000000141E08F99  not     rcx
  0000000141E08F9C  and     rcx, rax
  0000000141E08F9F  mov     rax, [rsp+6B8h+var_598]
  0000000141E08FA7  add     rax, rsp
  0000000141E08FAA  add     rax, 6B8h
  0000000141E08FB0  imul    rax, rdx
  0000000141E08FB4  mov     [rsp+6B8h+var_408], rax
  0000000141E08FBC  test    r13b, 1
  0000000141E08FC0  not     r8
  0000000141E08FC3  mov     rax, [rsp+6B8h+var_3B8]
  0000000141E08FCB  lea     rax, [rsp+rax+6B8h]
  0000000141E08FD3  cmovz   r8, rax
  0000000141E08FD7  mov     [rsp+6B8h+var_560], r8
  0000000141E08FDF  not     rcx
  0000000141E08FE2  cmovz   rcx, rax
  0000000141E08FE6  mov     [rsp+6B8h+var_4D0], rcx
  0000000141E08FEE  mov     r11, 0B15DC8B6FBB8D1A1h
  0000000141E08FF8  imul    r11, rbp
  0000000141E08FFC  mov     r13, 0AD613071C9CA1172h
  0000000141E09006  imul    r13, rbp
  0000000141E0900A  mov     rcx, r13
  0000000141E0900D  not     rcx
  0000000141E09010  mov     r10, rcx
  0000000141E09013  mov     r8, 825871C9A1E41D2Bh
  0000000141E0901D  imul    r8, rbp
  0000000141E09021  mov     rax, r11
  0000000141E09024  not     rax
  0000000141E09027  mov     rbx, rax
  0000000141E0902A  mov     rdi, rax
  0000000141E0902D  and     rbx, r8
  0000000141E09030  mov     [rsp+6B8h+var_570], rbx
  0000000141E09038  mov     rcx, rbx
  0000000141E0903B  not     rcx
  0000000141E0903E  mov     [rsp+6B8h+var_470], rcx
  0000000141E09046  mov     rax, r10
  0000000141E09049  mov     r14, r10
  0000000141E0904C  and     rax, rcx
  0000000141E0904F  not     rax
  0000000141E09052  mov     rcx, r13
  0000000141E09055  and     rcx, rbx
  0000000141E09058  not     rcx
  0000000141E0905B  and     rcx, rax
  0000000141E0905E  mov     r15, 5D80F3BAB1301313h
  0000000141E09068  imul    r15, rbp
  0000000141E0906C  mov     rsi, r15
  0000000141E0906F  not     rsi
  0000000141E09072  mov     rax, rsi
  0000000141E09075  and     rax, rcx
  0000000141E09078  not     rax
  0000000141E0907B  not     rcx
  0000000141E0907E  and     rcx, r15
  0000000141E09081  not     rcx
  0000000141E09084  and     rcx, rax
  0000000141E09087  mov     [rsp+6B8h+var_3E0], rcx
  0000000141E0908F  mov     rdx, r11
  0000000141E09092  and     rdx, r13
  0000000141E09095  mov     [rsp+6B8h+var_3E8], rdx
  0000000141E0909D  mov     rax, rdx
  0000000141E090A0  not     rax
  0000000141E090A3  mov     rcx, r15
  0000000141E090A6  and     rcx, rax
  0000000141E090A9  not     rcx
  0000000141E090AC  mov     r9, rsi
  0000000141E090AF  and     r9, rdx
  0000000141E090B2  not     r9
  0000000141E090B5  and     r9, rcx
  0000000141E090B8  mov     [rsp+6B8h+var_3C8], r9
  0000000141E090C0  mov     rbx, r8
  0000000141E090C3  mov     rcx, r8
  0000000141E090C6  not     rcx
  0000000141E090C9  mov     r9, r10
  0000000141E090CC  and     r9, rcx
  0000000141E090CF  mov     r10, rcx
  0000000141E090D2  mov     rcx, r11
  0000000141E090D5  and     rcx, r9
  0000000141E090D8  mov     [rsp+6B8h+var_3F8], rcx
  0000000141E090E0  not     r9
  0000000141E090E3  mov     rcx, r13
  0000000141E090E6  and     rcx, r8
  0000000141E090E9  mov     [rsp+6B8h+var_690], rcx
  0000000141E090EE  not     rcx
  0000000141E090F1  and     rcx, r9
  0000000141E090F4  mov     r9, r15
  0000000141E090F7  and     r9, r8
  0000000141E090FA  not     r9
  0000000141E090FD  mov     rdx, rsi
  0000000141E09100  and     rdx, r10
  0000000141E09103  not     rdx
  0000000141E09106  and     rdx, r9
  0000000141E09109  mov     r9, r11
  0000000141E0910C  and     r9, rdx
  0000000141E0910F  not     r9
  0000000141E09112  not     rdx
  0000000141E09115  and     rdx, rdi
  0000000141E09118  not     rdx
  0000000141E0911B  and     rdx, r9
  0000000141E0911E  mov     [rsp+6B8h+var_1A0], rdx
  0000000141E09126  mov     r8, r15
  0000000141E09129  and     r8, r11
  0000000141E0912C  not     r8
  0000000141E0912F  mov     [rsp+6B8h+var_508], r8
  0000000141E09137  mov     r9, rsi
  0000000141E0913A  and     r9, rdi
  0000000141E0913D  mov     rdx, rdi
  0000000141E09140  not     r9
  0000000141E09143  and     r9, r8
  0000000141E09146  mov     [rsp+6B8h+var_618], rbx
  0000000141E0914E  mov     r8, rbx
  0000000141E09151  and     r8, r9
  0000000141E09154  not     r9
  0000000141E09157  and     r9, r10
  0000000141E0915A  not     r9
  0000000141E0915D  not     r8
  0000000141E09160  and     r8, r9
  0000000141E09163  mov     [rsp+6B8h+var_3C0], r8
  0000000141E0916B  mov     r9, rdi
  0000000141E0916E  and     r9, r14
  0000000141E09171  not     r9
  0000000141E09174  and     r9, rax
  0000000141E09177  mov     rax, rsi
  0000000141E0917A  and     rax, r9
  0000000141E0917D  not     r9
  0000000141E09180  and     r9, r15
  0000000141E09183  not     r9
  0000000141E09186  not     rax
  0000000141E09189  and     rax, r9
  0000000141E0918C  mov     [rsp+6B8h+var_3A8], rax
  0000000141E09194  mov     rax, r11
  0000000141E09197  and     rax, rsi
  0000000141E0919A  mov     [rsp+6B8h+var_3D0], rax
  0000000141E091A2  and     rax, rcx
  0000000141E091A5  mov     [rsp+6B8h+var_3F0], rax
  0000000141E091AD  mov     rax, r11
  0000000141E091B0  mov     [rsp+6B8h+var_588], r11
  0000000141E091B8  and     rax, rcx
  0000000141E091BB  not     rcx
  0000000141E091BE  and     rcx, rdi
  0000000141E091C1  not     rcx
  0000000141E091C4  not     rax
  0000000141E091C7  and     rax, rsi
  0000000141E091CA  and     rax, rcx
  0000000141E091CD  mov     [rsp+6B8h+var_3B8], rax
  0000000141E091D5  mov     rcx, r13
  0000000141E091D8  mov     [rsp+6B8h+var_5B0], r10
  0000000141E091E0  and     rcx, r10
  0000000141E091E3  mov     rax, rdi
  0000000141E091E6  and     rax, rcx
  0000000141E091E9  not     rax
  0000000141E091EC  not     rcx
  0000000141E091EF  and     rcx, r11
  0000000141E091F2  not     rcx
  0000000141E091F5  and     rcx, rax
  0000000141E091F8  mov     [rsp+6B8h+var_5F8], rcx
  0000000141E09200  mov     r8, r14
  0000000141E09203  mov     [rsp+6B8h+var_608], r14
  0000000141E0920B  and     r8, rbx
  0000000141E0920E  mov     rax, rsi
  0000000141E09211  and     rax, r8
  0000000141E09214  not     r8
  0000000141E09217  mov     [rsp+6B8h+var_648], r8
  0000000141E0921C  not     rax
  0000000141E0921F  mov     [rsp+6B8h+var_5B8], r15
  0000000141E09227  mov     rcx, r15
  0000000141E0922A  and     rcx, r8
  0000000141E0922D  not     rcx
  0000000141E09230  and     rcx, rax
  0000000141E09233  mov     [rsp+6B8h+var_680], rcx
  0000000141E09238  mov     [rsp+6B8h+var_590], rdi
  0000000141E09240  mov     rcx, rdi
  0000000141E09243  mov     [rsp+6B8h+var_600], r13
  0000000141E0924B  and     rcx, r13
  0000000141E0924E  mov     [rsp+6B8h+var_460], rcx
  0000000141E09256  mov     rax, rcx
  0000000141E09259  not     rax
  0000000141E0925C  and     rax, rsi
  0000000141E0925F  mov     [rsp+6B8h+var_598], rsi
  0000000141E09267  not     rax
  0000000141E0926A  mov     r8, r15
  0000000141E0926D  and     r8, rcx
  0000000141E09270  not     r8
  0000000141E09273  and     r8, rax
  0000000141E09276  mov     [rsp+6B8h+var_510], r8
  0000000141E0927E  and     rdx, r10
  0000000141E09281  mov     [rsp+6B8h+var_650], rdx
  0000000141E09286  not     rdx
  0000000141E09289  and     rdx, rsi
  0000000141E0928C  mov     rax, r14
  0000000141E0928F  and     rax, rdx
  0000000141E09292  not     rax
  0000000141E09295  not     rdx
  0000000141E09298  and     rdx, r13
  0000000141E0929B  not     rdx
  0000000141E0929E  and     rdx, rax
  0000000141E092A1  mov     [rsp+6B8h+var_468], rdx
  0000000141E092A9  mov     rcx, [rsp+6B8h+var_310]
  0000000141E092B1  mov     rdx, rcx
  0000000141E092B4  not     rdx
  0000000141E092B7  lea     r8, [rsp+6B8h]
  0000000141E092BF  mov     rax, r8
  0000000141E092C2  and     rax, rcx
  0000000141E092C5  and     rdx, r8
  0000000141E092C8  mov     [rsp+6B8h+var_208], rdx
  0000000141E092D0  imul    rcx, rdx, -56h
  0000000141E092D4  add     rcx, rax
  0000000141E092D7  mov     [rsp+6B8h+var_1B8], rcx
  0000000141E092DF  mov     rax, [rsp+6B8h+var_128]
  0000000141E092E7  and     r8d, eax
  0000000141E092EA  not     rax
  0000000141E092ED  and     rax, [rsp+6B8h+var_698]
  0000000141E092F2  not     rax
  0000000141E092F5  mov     rcx, r8
  0000000141E092F8  not     rcx
  0000000141E092FB  and     rcx, rax
  0000000141E092FE  lea     rax, [rcx+r8*2]
  0000000141E09302  mov     [rsp+6B8h+var_698], rax
  0000000141E09307  mov     r8, [rsp+6B8h+var_448]
  0000000141E0930F  mov     r10, [rsp+6B8h+var_5A0]
  0000000141E09317  add     r10, r8
  0000000141E0931A  imul    r10, [rsp+6B8h+var_678]
  0000000141E09320  mov     rax, [rsp+6B8h+var_520]
  0000000141E09328  imul    rax, r12
  0000000141E0932C  mov     [rsp+6B8h+var_520], rax
  0000000141E09334  mov     rax, [rsp+6B8h+var_580]
  0000000141E0933C  add     rax, rsp
  0000000141E0933F  add     rax, 6B8h
  0000000141E09345  imul    rax, r12
  0000000141E09349  mov     [rsp+6B8h+var_580], rax
  0000000141E09351  mov     rax, [rsp+6B8h+var_568]
  0000000141E09359  add     rax, [rsp+6B8h+var_2E8]
  0000000141E09361  imul    rax, r12
  0000000141E09365  mov     [rsp+6B8h+var_568], rax
  0000000141E0936D  mov     rcx, [rsp+6B8h+var_4E0]
  0000000141E09375  add     rcx, r8
  0000000141E09378  imul    rcx, [rsp+6B8h+var_6A8]
  0000000141E0937E  mov     r8, r10
  0000000141E09381  not     r8
  0000000141E09384  mov     [rsp+6B8h+var_4E8], r8
  0000000141E0938C  mov     r9, rcx
  0000000141E0938F  not     r9
  0000000141E09392  mov     [rsp+6B8h+var_4D8], r9
  0000000141E0939A  mov     rax, r9
  0000000141E0939D  and     rax, r10
  0000000141E093A0  mov     [rsp+6B8h+var_5A0], r10
  0000000141E093A8  not     rax
  0000000141E093AB  mov     r11, rcx
  0000000141E093AE  mov     [rsp+6B8h+var_4E0], rcx
  0000000141E093B6  and     r11, r8
  0000000141E093B9  not     r11
  0000000141E093BC  and     r11, rax
  0000000141E093BF  mov     [rsp+6B8h+var_4F0], r11
  0000000141E093C7  mov     rax, r9
  0000000141E093CA  and     rax, r8
  0000000141E093CD  mov     [rsp+6B8h+var_4F8], rax
  0000000141E093D5  not     rax
  0000000141E093D8  and     rcx, r10
  0000000141E093DB  not     rcx
  0000000141E093DE  and     rcx, rax
  0000000141E093E1  mov     [rsp+6B8h+var_500], rcx
  0000000141E093E9  mov     r10, [rsp+6B8h+var_490]
  0000000141E093F1  mov     rax, [rsp+6B8h+var_398]
  0000000141E093F9  and     r10, rax
  0000000141E093FC  not     rax
  0000000141E093FF  and     rax, [rsp+6B8h+var_488]
  0000000141E09407  not     rax
  0000000141E0940A  not     r10
  0000000141E0940D  and     r10, rax
  0000000141E09410  mov     rax, r10
  0000000141E09413  mov     ecx, dword ptr [rsp+6B8h+var_480]
  0000000141E0941A  shl     rax, cl
  0000000141E0941D  mov     ecx, dword ptr [rsp+6B8h+var_478]
  0000000141E09424  shr     r10, cl
  0000000141E09427  not     rax
  0000000141E0942A  not     r10
  0000000141E0942D  and     r10, rax
  0000000141E09430  mov     rax, [rsp+6B8h+var_640]
  0000000141E09435  not     rax
  0000000141E09438  not     r10
  0000000141E0943B  imul    r10, [rsp+6B8h+var_5A8]
  0000000141E09444  not     r10
  0000000141E09447  and     r10, rax
  0000000141E0944A  not     r10
  0000000141E0944D  add     r10, [rsp+6B8h+var_658]
  0000000141E09452  mov     rax, [rsp+6B8h+var_2D8]
  0000000141E0945A  not     rax
  0000000141E0945D  and     rax, r10
  0000000141E09460  mov     rdi, rax
  0000000141E09463  mov     r9, [rsp+6B8h+var_330]
  0000000141E0946B  mov     rax, r9
  0000000141E0946E  and     rax, r10
  0000000141E09471  not     rax
  0000000141E09474  mov     rdx, r10
  0000000141E09477  not     rdx
  0000000141E0947A  mov     rcx, [rsp+6B8h+var_2E0]
  0000000141E09482  and     r10, rcx
  0000000141E09485  and     rcx, rdx
  0000000141E09488  not     rcx
  0000000141E0948B  and     rax, rcx
  0000000141E0948E  mov     r11, [rsp+6B8h+var_6B8]
  0000000141E09492  mov     r8, r11
  0000000141E09495  and     r8, rax
  0000000141E09498  not     rax
  0000000141E0949B  mov     rsi, [rsp+6B8h+var_2D0]
  0000000141E094A3  and     rax, rsi
  0000000141E094A6  not     rax
  0000000141E094A9  lea     rax, [r8+rax*2]
  0000000141E094AD  add     rax, rdi
  0000000141E094B0  and     rcx, r11
  0000000141E094B3  sub     rax, rcx
  0000000141E094B6  mov     [rsp+6B8h+var_640], rax
  0000000141E094BB  and     r11, r10
  0000000141E094BE  not     r10
  0000000141E094C1  and     r10, rsi
  0000000141E094C4  and     rdx, r9
  0000000141E094C7  not     rdx
  0000000141E094CA  and     rdx, r10
  0000000141E094CD  mov     [rsp+6B8h+var_398], rdx
  0000000141E094D5  not     r10
  0000000141E094D8  not     r11
  0000000141E094DB  and     r11, r10
  0000000141E094DE  mov     [rsp+6B8h+var_6B8], r11
  0000000141E094E2  mov     rax, [rsp+6B8h+var_120]
  0000000141E094EA  lea     rcx, [rsp+rax+6B8h+var_6B8]
  0000000141E094EE  add     rcx, 6B8h
  0000000141E094F5  mov     rax, [rsp+6B8h+var_530]
  0000000141E094FD  imul    rcx, rax
  0000000141E09501  add     rcx, [rsp+6B8h+var_2C8]
  0000000141E09509  mov     rdx, [rsp+6B8h+var_288]
  0000000141E09511  not     rdx
  0000000141E09514  not     rcx
  0000000141E09517  and     rcx, rdx
  0000000141E0951A  mov     [rsp+6B8h+var_658], rcx
  0000000141E0951F  mov     rcx, [rsp+6B8h+var_5C8]
  0000000141E09527  not     rcx
  0000000141E0952A  mov     r8, [rsp+6B8h+var_118]
  0000000141E09532  mov     rdx, [rsp+6B8h+var_528]
  0000000141E0953A  imul    r8, rdx
  0000000141E0953E  not     r8
  0000000141E09541  and     r8, rcx
  0000000141E09544  not     r8
  0000000141E09547  add     r8, [rsp+6B8h+var_5D0]
  0000000141E0954F  mov     rcx, [rsp+6B8h+var_2C0]
  0000000141E09557  not     rcx
  0000000141E0955A  not     r8
  0000000141E0955D  and     rcx, r8
  0000000141E09560  mov     rdx, rcx
  0000000141E09563  mov     rcx, [rsp+6B8h+var_688]
  0000000141E09568  and     rcx, r8
  0000000141E0956B  not     rcx
  0000000141E0956E  add     rcx, rdx
  0000000141E09571  mov     rdx, [rsp+6B8h+var_2B8]
  0000000141E09579  not     rdx
  0000000141E0957C  and     r8, rdx
  0000000141E0957F  sub     rcx, r8
  0000000141E09582  mov     [rsp+6B8h+var_688], rcx
  0000000141E09587  mov     rdx, [rsp+6B8h+var_2B0]
  0000000141E0958F  not     rdx
  0000000141E09592  mov     rcx, [rsp+6B8h+var_110]
  0000000141E0959A  lea     r8, [rsp+rcx+6B8h+var_6B8]
  0000000141E0959E  add     r8, 6B8h
  0000000141E095A5  imul    r8, rax
  0000000141E095A9  mov     rcx, rdx
  0000000141E095AC  and     rcx, r8
  0000000141E095AF  mov     rax, 5555555555555556h
  0000000141E095B9  lea     rbx, [rax-2]
  0000000141E095BD  imul    rbx, rcx
  0000000141E095C1  mov     r13, [rsp+6B8h+var_2A8]
  0000000141E095C9  mov     rdi, r13
  0000000141E095CC  not     rdi
  0000000141E095CF  mov     rdx, r8
  0000000141E095D2  not     rdx
  0000000141E095D5  mov     rcx, rdx
  0000000141E095D8  mov     rax, [rsp+6B8h+var_2A0]
  0000000141E095E0  and     rcx, rax
  0000000141E095E3  and     rdi, r8
  0000000141E095E6  mov     r10, r8
  0000000141E095E9  and     r8, rax
  0000000141E095EC  mov     r15, rcx
  0000000141E095EF  not     r15
  0000000141E095F2  and     r10, [rsp+6B8h+var_628]
  0000000141E095FA  not     r10
  0000000141E095FD  and     r10, r15
  0000000141E09600  mov     rax, [rsp+6B8h+var_298]
  0000000141E09608  mov     r9, rax
  0000000141E0960B  and     r9, r8
  0000000141E0960E  not     r8
  0000000141E09611  mov     r14, [rsp+6B8h+var_290]
  0000000141E09619  mov     r11, r14
  0000000141E0961C  and     r11, r8
  0000000141E0961F  and     r8, rax
  0000000141E09622  and     rcx, rax
  0000000141E09625  and     rax, r10
  0000000141E09628  mov     r12, 0AAAAAAAAAAAAAAACh
  0000000141E09632  lea     rsi, [r12+2]
  0000000141E09637  imul    rax, rsi
  0000000141E0963B  add     rbx, rax
  0000000141E0963E  and     r13, rdx
  0000000141E09641  not     r13
  0000000141E09644  not     rdi
  0000000141E09647  and     rdi, r13
  0000000141E0964A  not     rdi
  0000000141E0964D  imul    rdi, [rsp+6B8h+var_1B0]
  0000000141E09656  not     r11
  0000000141E09659  not     r9
  0000000141E0965C  and     r9, r11
  0000000141E0965F  imul    r9, rsi
  0000000141E09663  add     r9, rdi
  0000000141E09666  add     r9, rbx
  0000000141E09669  lea     rax, [r12-4]
  0000000141E0966E  imul    rax, r8
  0000000141E09672  add     rax, r9
  0000000141E09675  and     r15, r14
  0000000141E09678  not     r15
  0000000141E0967B  not     rcx
  0000000141E0967E  and     rcx, r15
  0000000141E09681  not     rcx
  0000000141E09684  imul    rcx, r12
  0000000141E09688  add     rcx, rax
  0000000141E0968B  and     rdx, [rsp+6B8h+var_628]
  0000000141E09693  not     rdx
  0000000141E09696  and     rdx, r8
  0000000141E09699  not     rdx
  0000000141E0969C  lea     rax, [rdx+rdx*2]
  0000000141E096A0  sub     rcx, rax
  0000000141E096A3  not     r10
  0000000141E096A6  and     r10, r14
  0000000141E096A9  lea     rax, [rcx+r10*4]
  0000000141E096AD  mov     r10, [rsp+6B8h+var_280]
  0000000141E096B5  mov     r8, r10
  0000000141E096B8  not     r8
  0000000141E096BB  mov     rdx, [rsp+6B8h+var_338]
  0000000141E096C3  mov     rcx, rdx
  0000000141E096C6  not     rcx
  0000000141E096C9  and     rcx, r8
  0000000141E096CC  mov     r9, r10
  0000000141E096CF  and     r9, rdx
  0000000141E096D2  and     r9, rax
  0000000141E096D5  and     r8, rax
  0000000141E096D8  not     rax
  0000000141E096DB  and     rcx, rax
  0000000141E096DE  not     rcx
  0000000141E096E1  add     r9, rcx
  0000000141E096E4  mov     [rsp+6B8h+var_628], r9
  0000000141E096EC  and     rax, r10
  0000000141E096EF  not     rax
  0000000141E096F2  not     r8
  0000000141E096F5  and     r8, rdx
  0000000141E096F8  and     r8, rax
  0000000141E096FB  mov     [rsp+6B8h+var_5C8], r8
  0000000141E09703  mov     r10, [rsp+6B8h+var_108]
  0000000141E0970B  imul    r10, [rsp+6B8h+var_4C0]
  0000000141E09714  add     r10, [rsp+6B8h+var_638]
  0000000141E0971C  mov     rdx, [rsp+6B8h+var_278]
  0000000141E09724  mov     rcx, rdx
  0000000141E09727  not     rcx
  0000000141E0972A  mov     rax, r10
  0000000141E0972D  not     rax
  0000000141E09730  and     rdx, rax
  0000000141E09733  not     rdx
  0000000141E09736  and     rcx, r10
  0000000141E09739  not     rcx
  0000000141E0973C  and     rcx, rdx
  0000000141E0973F  not     rcx
  0000000141E09742  lea     rdx, [r12+1]
  0000000141E09747  imul    rdx, rcx
  0000000141E0974B  mov     r8, [rsp+6B8h+var_270]
  0000000141E09753  mov     rcx, r8
  0000000141E09756  not     rcx
  0000000141E09759  and     r8, rax
  0000000141E0975C  not     r8
  0000000141E0975F  and     rcx, r10
  0000000141E09762  not     rcx
  0000000141E09765  and     rcx, r8
  0000000141E09768  imul    rcx, r12
  0000000141E0976C  add     rcx, rdx
  0000000141E0976F  mov     rdx, r10
  0000000141E09772  mov     rdi, [rsp+6B8h+var_268]
  0000000141E0977A  and     rdx, rdi
  0000000141E0977D  mov     r9, [rsp+6B8h+var_670]
  0000000141E09782  and     r10, r9
  0000000141E09785  mov     r8, rax
  0000000141E09788  and     r8, rdi
  0000000141E0978B  mov     rsi, r9
  0000000141E0978E  and     rsi, r8
  0000000141E09791  and     rax, r9
  0000000141E09794  not     r8
  0000000141E09797  and     r8, r9
  0000000141E0979A  and     r9, rdx
  0000000141E0979D  not     rdx
  0000000141E097A0  and     rdx, [rsp+6B8h+var_258]
  0000000141E097A8  not     rdx
  0000000141E097AB  not     r9
  0000000141E097AE  and     r9, rdx
  0000000141E097B1  not     r9
  0000000141E097B4  mov     r11, 5555555555555556h
  0000000141E097BE  lea     rdx, [r11+2]
  0000000141E097C2  imul    rdx, r9
  0000000141E097C6  add     rdx, rcx
  0000000141E097C9  mov     rcx, rdi
  0000000141E097CC  mov     r9, r10
  0000000141E097CF  and     rcx, r10
  0000000141E097D2  not     r9
  0000000141E097D5  mov     r10, [rsp+6B8h+var_668]
  0000000141E097DA  and     r9, r10
  0000000141E097DD  not     r9
  0000000141E097E0  lea     rdx, [rdx+r9*2]
  0000000141E097E4  imul    rsi, r11
  0000000141E097E8  add     r11, 0FFFFFFFFFFFFFFFBh
  0000000141E097EC  imul    r11, rcx
  0000000141E097F0  add     r11, rsi
  0000000141E097F3  and     r10, rax
  0000000141E097F6  not     rax
  0000000141E097F9  and     rax, rdi
  0000000141E097FC  not     rax
  0000000141E097FF  not     r10
  0000000141E09802  and     r10, rax
  0000000141E09805  not     r10
  0000000141E09808  add     r12, 0FFFFFFFFFFFFFFFDh
  0000000141E0980C  imul    r12, r10
  0000000141E09810  add     r12, r11
  0000000141E09813  add     r12, rdx
  0000000141E09816  not     r8
  0000000141E09819  lea     rax, [r8+r8*2]
  0000000141E0981D  sub     r12, rax
  0000000141E09820  mov     [rsp+6B8h+var_668], r12
  0000000141E09825  mov     rax, [rsp+6B8h+var_100]
  0000000141E0982D  lea     rcx, [rsp+rax+6B8h+var_6B8]
  0000000141E09831  add     rcx, 6B8h
  0000000141E09838  mov     r14, [rsp+6B8h+var_5A8]
  0000000141E09840  imul    rcx, r14
  0000000141E09844  mov     rdx, rcx
  0000000141E09847  not     rdx
  0000000141E0984A  mov     rsi, rcx
  0000000141E0984D  mov     r9, [rsp+6B8h+var_250]
  0000000141E09855  and     rsi, r9
  0000000141E09858  mov     rax, rdx
  0000000141E0985B  mov     r8, rdx
  0000000141E0985E  mov     rbx, [rsp+6B8h+var_5D8]
  0000000141E09866  and     rdx, rbx
  0000000141E09869  not     rdx
  0000000141E0986C  and     rdx, r9
  0000000141E0986F  not     r9
  0000000141E09872  not     rsi
  0000000141E09875  and     r8, r9
  0000000141E09878  not     r8
  0000000141E0987B  and     r8, rsi
  0000000141E0987E  mov     r10, r8
  0000000141E09881  not     r10
  0000000141E09884  mov     r11, rbx
  0000000141E09887  and     r11, r8
  0000000141E0988A  and     r9, rcx
  0000000141E0988D  mov     rdi, rbx
  0000000141E09890  mov     r15, rbx
  0000000141E09893  and     rdi, r9
  0000000141E09896  mov     rbx, [rsp+6B8h+var_248]
  0000000141E0989E  and     r8, rbx
  0000000141E098A1  and     r9, rbx
  0000000141E098A4  and     rbx, r10
  0000000141E098A7  and     r10, r15
  0000000141E098AA  and     r15, rsi
  0000000141E098AD  not     rbx
  0000000141E098B0  not     r11
  0000000141E098B3  and     r11, rbx
  0000000141E098B6  lea     r11, [r11+r11*2]
  0000000141E098BA  lea     r11, [r11+r15*2]
  0000000141E098BE  sub     r11, rdi
  0000000141E098C1  mov     rsi, [rsp+6B8h+var_240]
  0000000141E098C9  and     rax, rsi
  0000000141E098CC  and     rcx, rsi
  0000000141E098CF  sub     r11, rcx
  0000000141E098D2  not     rdx
  0000000141E098D5  lea     rcx, [rdx+rdx*2]
  0000000141E098D9  sub     r11, rcx
  0000000141E098DC  not     r10
  0000000141E098DF  not     r8
  0000000141E098E2  and     r8, r10
  0000000141E098E5  lea     rcx, [r11+r8*4]
  0000000141E098E9  not     r9
  0000000141E098EC  add     r9, r9
  0000000141E098EF  sub     rcx, r9
  0000000141E098F2  not     rax
  0000000141E098F5  add     rcx, rax
  0000000141E098F8  mov     rax, [rsp+6B8h+var_238]
  0000000141E09900  not     rax
  0000000141E09903  not     rcx
  0000000141E09906  and     rcx, rax
  0000000141E09909  mov     [rsp+6B8h+var_638], rcx
  0000000141E09911  mov     r10, [rsp+6B8h+var_4C8]
  0000000141E09919  imul    r10, r14
  0000000141E0991D  add     r10, [rsp+6B8h+var_630]
  0000000141E09925  mov     rdx, [rsp+6B8h+var_6A0]
  0000000141E0992A  mov     rcx, rdx
  0000000141E0992D  not     rcx
  0000000141E09930  mov     rax, r10
  0000000141E09933  not     rax
  0000000141E09936  and     rcx, rax
  0000000141E09939  not     rcx
  0000000141E0993C  and     rdx, r10
  0000000141E0993F  not     rdx
  0000000141E09942  and     rdx, rcx
  0000000141E09945  mov     [rsp+6B8h+var_6A0], rdx
  0000000141E0994A  mov     rdx, r10
  0000000141E0994D  mov     r14, [rsp+6B8h+var_5E0]
  0000000141E09955  and     rdx, r14
  0000000141E09958  not     rdx
  0000000141E0995B  mov     rcx, rax
  0000000141E0995E  mov     r15, [rsp+6B8h+var_230]
  0000000141E09966  and     rcx, r15
  0000000141E09969  not     rcx
  0000000141E0996C  and     rcx, rdx
  0000000141E0996F  mov     rdi, [rsp+6B8h+var_228]
  0000000141E09977  and     rdi, r10
  0000000141E0997A  not     rdi
  0000000141E0997D  mov     rdx, [rsp+6B8h+var_220]
  0000000141E09985  and     rdx, rax
  0000000141E09988  not     rdx
  0000000141E0998B  mov     r8, [rsp+6B8h+var_538]
  0000000141E09993  and     rdi, r8
  0000000141E09996  and     rdi, rdx
  0000000141E09999  mov     rdx, rax
  0000000141E0999C  and     rdx, [rsp+6B8h+var_620]
  0000000141E099A4  not     rdx
  0000000141E099A7  mov     rbx, [rsp+6B8h+var_218]
  0000000141E099AF  and     rbx, r10
  0000000141E099B2  not     rbx
  0000000141E099B5  and     rbx, r8
  0000000141E099B8  mov     r11, r8
  0000000141E099BB  and     rbx, rdx
  0000000141E099BE  mov     r8, [rsp+6B8h+var_210]
  0000000141E099C6  mov     rdx, r8
  0000000141E099C9  not     rdx
  0000000141E099CC  and     rdx, rax
  0000000141E099CF  not     rdx
  0000000141E099D2  and     r8, r10
  0000000141E099D5  not     r8
  0000000141E099D8  and     r8, rdx
  0000000141E099DB  not     r8
  0000000141E099DE  mov     r12, [rsp+6B8h+var_660]
  0000000141E099E3  and     r8, r12
  0000000141E099E6  lea     rdx, [r8+r8*2]
  0000000141E099EA  mov     rsi, [rsp+6B8h+var_1F8]
  0000000141E099F2  mov     r8, rsi
  0000000141E099F5  and     rsi, rax
  0000000141E099F8  mov     r13, [rsp+6B8h+var_200]
  0000000141E09A00  mov     r9, r13
  0000000141E09A03  and     r9, rsi
  0000000141E09A06  lea     r9, [r9+r9*2]
  0000000141E09A0A  add     r9, r9
  0000000141E09A0D  sub     r9, rdx
  0000000141E09A10  mov     rdx, [rsp+6B8h+var_1F0]
  0000000141E09A18  and     rdx, r10
  0000000141E09A1B  not     rdx
  0000000141E09A1E  and     rdx, r11
  0000000141E09A21  lea     rdx, [rdx+rdx*2]
  0000000141E09A25  sub     r9, rdx
  0000000141E09A28  mov     rdx, [rsp+6B8h+var_1E8]
  0000000141E09A30  not     rdx
  0000000141E09A33  and     rdx, r11
  0000000141E09A36  and     rdx, r10
  0000000141E09A39  not     rdx
  0000000141E09A3C  add     rdx, rdx
  0000000141E09A3F  sub     r9, rdx
  0000000141E09A42  mov     rdx, [rsp+6B8h+var_1E0]
  0000000141E09A4A  not     rdx
  0000000141E09A4D  and     rdx, r10
  0000000141E09A50  not     rdx
  0000000141E09A53  lea     rdx, [rdx+rdx*2]
  0000000141E09A57  add     rdx, r9
  0000000141E09A5A  mov     r9, [rsp+6B8h+var_1D8]
  0000000141E09A62  and     r9, rax
  0000000141E09A65  lea     r9, [r9+r9*4]
  0000000141E09A69  sub     rdx, r9
  0000000141E09A6C  mov     r9, [rsp+6B8h+var_140]
  0000000141E09A74  and     r9, r14
  0000000141E09A77  and     r9, rax
  0000000141E09A7A  add     rdx, r9
  0000000141E09A7D  mov     r9, [rsp+6B8h+var_1D0]
  0000000141E09A85  and     r9, r10
  0000000141E09A88  and     r14, r9
  0000000141E09A8B  not     r9
  0000000141E09A8E  and     r9, r15
  0000000141E09A91  not     r9
  0000000141E09A94  not     r14
  0000000141E09A97  and     r14, r9
  0000000141E09A9A  lea     rdx, [rdx+r14*2]
  0000000141E09A9E  and     rax, [rsp+6B8h+var_1C8]
  0000000141E09AA6  mov     r9, r13
  0000000141E09AA9  and     r9, rax
  0000000141E09AAC  not     r9
  0000000141E09AAF  not     rax
  0000000141E09AB2  and     rax, r12
  0000000141E09AB5  not     rax
  0000000141E09AB8  and     rax, r9
  0000000141E09ABB  not     rax
  0000000141E09ABE  mov     r9, [rsp+6B8h+var_3A0]
  0000000141E09AC6  imul    rax, r9
  0000000141E09ACA  add     rax, rdx
  0000000141E09ACD  lea     rdx, [rbx+rbx*4]
  0000000141E09AD1  sub     rax, rdx
  0000000141E09AD4  sub     rax, rdi
  0000000141E09AD7  not     rcx
  0000000141E09ADA  and     rcx, r12
  0000000141E09ADD  not     rcx
  0000000141E09AE0  mov     rdi, [rsp+6B8h+var_5E8]
  0000000141E09AE8  and     rcx, rdi
  0000000141E09AEB  add     rax, rcx
  0000000141E09AEE  sub     rax, [rsp+6B8h+var_6A0]
  0000000141E09AF3  mov     rcx, r10
  0000000141E09AF6  mov     rdx, [rsp+6B8h+var_1C0]
  0000000141E09AFE  and     rdx, r10
  0000000141E09B01  not     rdx
  0000000141E09B04  add     rdx, rdx
  0000000141E09B07  sub     rax, rdx
  0000000141E09B0A  mov     rdx, [rsp+6B8h+var_620]
  0000000141E09B12  and     rdx, r10
  0000000141E09B15  not     rdx
  0000000141E09B18  and     rdx, rdi
  0000000141E09B1B  mov     r10, rdx
  0000000141E09B1E  not     r8
  0000000141E09B21  and     rcx, r8
  0000000141E09B24  not     rcx
  0000000141E09B27  and     rcx, r12
  0000000141E09B2A  not     rsi
  0000000141E09B2D  and     rcx, rsi
  0000000141E09B30  not     r10
  0000000141E09B33  imul    r10, r9
  0000000141E09B37  imul    rcx, r9
  0000000141E09B3B  add     rcx, r10
  0000000141E09B3E  add     rcx, rax
  0000000141E09B41  mov     [rsp+6B8h+var_4C8], rcx
  0000000141E09B49  mov     rax, [rsp+6B8h+var_4B0]
  0000000141E09B51  lea     rcx, [rsp+rax+6B8h+var_6B8]
  0000000141E09B55  add     rcx, 6B8h
  0000000141E09B5C  mov     r10, [rsp+6B8h+var_4C0]
  0000000141E09B64  imul    rcx, r10
  0000000141E09B68  add     rcx, [rsp+6B8h+var_190]
  0000000141E09B70  mov     rax, rcx
  0000000141E09B73  mov     rbx, rcx
  0000000141E09B76  not     rax
  0000000141E09B79  mov     rdi, [rsp+6B8h+var_130]
  0000000141E09B81  mov     rcx, rdi
  0000000141E09B84  and     rcx, rax
  0000000141E09B87  mov     r11, [rsp+6B8h+var_138]
  0000000141E09B8F  mov     rdx, r11
  0000000141E09B92  and     rdx, rcx
  0000000141E09B95  not     rcx
  0000000141E09B98  mov     rsi, [rsp+6B8h+var_5C0]
  0000000141E09BA0  and     rcx, rsi
  0000000141E09BA3  mov     r8, rcx
  0000000141E09BA6  not     r8
  0000000141E09BA9  not     rdx
  0000000141E09BAC  and     rdx, r8
  0000000141E09BAF  add     rcx, rcx
  0000000141E09BB2  mov     r14, [rsp+6B8h+var_1A8]
  0000000141E09BBA  mov     r8, r14
  0000000141E09BBD  and     r14, rbx
  0000000141E09BC0  lea     r9, ds:0[r14*4]
  0000000141E09BC8  sub     rcx, r9
  0000000141E09BCB  add     rcx, rdx
  0000000141E09BCE  not     r8
  0000000141E09BD1  and     r8, rax
  0000000141E09BD4  not     r8
  0000000141E09BD7  not     r14
  0000000141E09BDA  and     r14, r8
  0000000141E09BDD  add     r14, r14
  0000000141E09BE0  sub     rcx, r14
  0000000141E09BE3  mov     rdx, r11
  0000000141E09BE6  and     rdx, rbx
  0000000141E09BE9  mov     r9, rdi
  0000000141E09BEC  and     r9, rdx
  0000000141E09BEF  not     rdx
  0000000141E09BF2  mov     r8, [rsp+6B8h+var_6B0]
  0000000141E09BF7  and     rdx, r8
  0000000141E09BFA  not     rdx
  0000000141E09BFD  not     r9
  0000000141E09C00  and     r9, rdx
  0000000141E09C03  lea     rdx, [r9+r9*2]
  0000000141E09C07  sub     rcx, rdx
  0000000141E09C0A  and     r8, rax
  0000000141E09C0D  mov     rdx, rsi
  0000000141E09C10  and     rdx, r8
  0000000141E09C13  lea     rdx, [rdx+rdx*4]
  0000000141E09C17  sub     rcx, rdx
  0000000141E09C1A  and     r8, r11
  0000000141E09C1D  not     r8
  0000000141E09C20  lea     rdx, [r8+r8*2]
  0000000141E09C24  add     rdx, rcx
  0000000141E09C27  mov     [rsp+6B8h+var_620], rdx
  0000000141E09C2F  mov     rcx, [rsp+6B8h+var_440]
  0000000141E09C37  and     rax, rcx
  0000000141E09C3A  not     rcx
  0000000141E09C3D  and     rbx, rcx
  0000000141E09C40  not     rax
  0000000141E09C43  not     rbx
  0000000141E09C46  and     rbx, rax
  0000000141E09C49  mov     [rsp+6B8h+var_660], rbx
  0000000141E09C4E  mov     rcx, [rsp+6B8h+var_160]
  0000000141E09C56  not     rcx
  0000000141E09C59  mov     rax, [rsp+6B8h+var_380]
  0000000141E09C61  lea     rsi, [rsp+rax+6B8h+var_6B8]
  0000000141E09C65  add     rsi, 6B8h
  0000000141E09C6C  mov     rdx, r10
  0000000141E09C6F  imul    rsi, r10
  0000000141E09C73  not     rsi
  0000000141E09C76  and     rsi, rcx
  0000000141E09C79  mov     rcx, [rsp+6B8h+var_198]
  0000000141E09C81  not     rcx
  0000000141E09C84  mov     rax, [rsp+6B8h+var_498]
  0000000141E09C8C  lea     r13, [rsp+rax+6B8h+var_6B8]
  0000000141E09C90  add     r13, 6B8h
  0000000141E09C97  mov     r11, [rsp+6B8h+var_530]
  0000000141E09C9F  imul    r13, r11
  0000000141E09CA3  not     r13
  0000000141E09CA6  and     r13, rcx
  0000000141E09CA9  mov     rcx, [rsp+6B8h+var_148]
  0000000141E09CB1  not     rcx
  0000000141E09CB4  mov     rax, [rsp+6B8h+var_378]
  0000000141E09CBC  lea     r9, [rsp+rax+6B8h+var_6B8]
  0000000141E09CC0  add     r9, 6B8h
  0000000141E09CC7  imul    r9, rdx
  0000000141E09CCB  not     r9
  0000000141E09CCE  and     r9, rcx
  0000000141E09CD1  not     r9
  0000000141E09CD4  add     r9, [rsp+6B8h+var_188]
  0000000141E09CDC  mov     rax, [rsp+6B8h+var_4A0]
  0000000141E09CE4  not     rax
  0000000141E09CE7  not     r9
  0000000141E09CEA  and     r9, rax
  0000000141E09CED  mov     [rsp+6B8h+var_498], r9
  0000000141E09CF5  mov     r8, [rsp+6B8h+var_180]
  0000000141E09CFD  not     r8
  0000000141E09D00  mov     rax, [rsp+6B8h+var_370]
  0000000141E09D08  lea     rcx, [rsp+rax+6B8h+var_6B8]
  0000000141E09D0C  add     rcx, 6B8h
  0000000141E09D13  mov     r14, [rsp+6B8h+var_528]
  0000000141E09D1B  imul    rcx, r14
  0000000141E09D1F  not     rcx
  0000000141E09D22  and     rcx, r8
  0000000141E09D25  mov     r8, rcx
  0000000141E09D28  mov     r9, [rsp+6B8h+var_178]
  0000000141E09D30  not     r9
  0000000141E09D33  mov     rcx, [rsp+6B8h+var_368]
  0000000141E09D3B  lea     rbx, [rsp+rcx+6B8h+var_6B8]
  0000000141E09D3F  add     rbx, 6B8h
  0000000141E09D46  imul    rbx, r11
  0000000141E09D4A  not     rbx
  0000000141E09D4D  and     rbx, r9
  0000000141E09D50  not     rbx
  0000000141E09D53  add     rbx, [rsp+6B8h+var_168]
  0000000141E09D5B  mov     r9, [rsp+6B8h+var_170]
  0000000141E09D63  not     r9
  0000000141E09D66  mov     rcx, [rsp+6B8h+var_360]
  0000000141E09D6E  lea     rdi, [rsp+rcx+6B8h+var_6B8]
  0000000141E09D72  add     rdi, 6B8h
  0000000141E09D79  imul    rdi, r14
  0000000141E09D7D  not     rdi
  0000000141E09D80  and     rdi, r9
  0000000141E09D83  mov     rax, 0A61C4C5F146D471Eh
  0000000141E09D8D  imul    rax, rbp
  0000000141E09D91  mov     [rsp+6B8h+var_380], rax
  0000000141E09D99  mov     r10, [rsp+6B8h+var_608]
  0000000141E09DA1  and     r10, [rsp+6B8h+var_650]
  0000000141E09DA6  mov     r9, [rsp+6B8h+var_590]
  0000000141E09DAE  mov     rax, [rsp+6B8h+var_690]
  0000000141E09DB3  and     rax, r9
  0000000141E09DB6  mov     rcx, [rsp+6B8h+var_598]
  0000000141E09DBE  and     rax, rcx
  0000000141E09DC1  mov     [rsp+6B8h+var_690], rax
  0000000141E09DC6  mov     rax, rcx
  0000000141E09DC9  and     rax, [rsp+6B8h+var_648]
  0000000141E09DCE  mov     [rsp+6B8h+var_6A0], rax
  0000000141E09DD3  mov     rax, [rsp+6B8h+var_588]
  0000000141E09DDB  mov     r15, [rsp+6B8h+var_5B0]
  0000000141E09DE3  and     rax, r15
  0000000141E09DE6  mov     [rsp+6B8h+var_5A8], rax
  0000000141E09DEE  mov     r12, [rsp+6B8h+var_5B8]
  0000000141E09DF6  mov     rcx, r12
  0000000141E09DF9  and     rcx, [rsp+6B8h+var_600]
  0000000141E09E01  not     rcx
  0000000141E09E04  and     rcx, [rsp+6B8h+var_618]
  0000000141E09E0C  not     rcx
  0000000141E09E0F  mov     rdx, [rsp+6B8h+var_520]
  0000000141E09E17  not     rdx
  0000000141E09E1A  mov     [rsp+6B8h+var_370], rdx
  0000000141E09E22  and     rcx, r9
  0000000141E09E25  mov     [rsp+6B8h+var_378], rcx
  0000000141E09E2D  mov     rcx, [rsp+6B8h+var_6A8]
  0000000141E09E32  mov     eax, ecx
  0000000141E09E34  and     eax, edx
  0000000141E09E36  mov     [rsp+6B8h+var_360], rax
  0000000141E09E3E  mov     rax, [rsp+6B8h+var_208]
  0000000141E09E46  not     rax
  0000000141E09E49  imul    rax, -57h
  0000000141E09E4D  mov     [rsp+6B8h+var_670], rax
  0000000141E09E52  mov     r9, [rsp+6B8h+var_698]
  0000000141E09E57  imul    r9, rcx
  0000000141E09E5B  mov     [rsp+6B8h+var_698], r9
  0000000141E09E60  mov     rax, [rsp+6B8h+var_580]
  0000000141E09E68  mov     rdx, rax
  0000000141E09E6B  not     rdx
  0000000141E09E6E  mov     [rsp+6B8h+var_490], rdx
  0000000141E09E76  mov     rcx, r9
  0000000141E09E79  not     rcx
  0000000141E09E7C  mov     [rsp+6B8h+var_488], rcx
  0000000141E09E84  and     r9, rdx
  0000000141E09E87  mov     [rsp+6B8h+var_678], r9
  0000000141E09E8C  mov     r9, rcx
  0000000141E09E8F  and     r9, rax
  0000000141E09E92  mov     [rsp+6B8h+var_480], r9
  0000000141E09E9A  and     rcx, rdx
  0000000141E09E9D  mov     [rsp+6B8h+var_478], rcx
  0000000141E09EA5  imul    eax, ebp, 0B85A7809h
  0000000141E09EAB  mov     [rsp+6B8h+var_368], rax
  0000000141E09EB3  imul    ecx, ebp, 1441751Ah
  0000000141E09EB9  mov     [rsp+6B8h+var_6B0], rcx
  0000000141E09EBE  test    byte ptr [rsp+6B8h+var_31C], 1
  0000000141E09EC6  mov     rcx, [rsp+6B8h+var_458]
  0000000141E09ECE  lea     rcx, [rsp+rcx+6B8h]
  0000000141E09ED6  not     rsi
  0000000141E09ED9  cmovz   rsi, rcx
  0000000141E09EDD  mov     [rsp+6B8h+var_630], rsi
  0000000141E09EE5  not     r13
  0000000141E09EE8  cmovz   r13, rcx
  0000000141E09EEC  mov     [rsp+6B8h+var_5C0], r13
  0000000141E09EF4  not     r8
  0000000141E09EF7  cmovz   r8, rcx
  0000000141E09EFB  mov     [rsp+6B8h+var_4B0], r8
  0000000141E09F03  not     rdi
  0000000141E09F06  cmovz   rdi, rcx
  0000000141E09F0A  mov     [rsp+6B8h+var_4A0], rdi
  0000000141E09F12  mov     r9, [rsp+6B8h+var_3D8]
  0000000141E09F1A  not     r9
  0000000141E09F1D  mov     rcx, [rsp+6B8h+var_F8]
  0000000141E09F25  add     rcx, rsp
  0000000141E09F28  add     rcx, 6B8h
  0000000141E09F2F  imul    rcx, r11
  0000000141E09F33  not     rcx
  0000000141E09F36  and     rcx, r9
  0000000141E09F39  not     rcx
  0000000141E09F3C  add     rcx, [rsp+6B8h+var_158]
  0000000141E09F44  mov     r8, rcx
  0000000141E09F47  mov     rcx, [rsp+6B8h+var_F0]
  0000000141E09F4F  lea     rdx, [rsp+rcx+6B8h+var_6B8]
  0000000141E09F53  add     rdx, 6B8h
  0000000141E09F5A  imul    rdx, r14
  0000000141E09F5E  add     rdx, [rsp+6B8h+var_150]
  0000000141E09F66  test    byte ptr [rsp+6B8h+var_430], 1
  0000000141E09F6E  mov     rcx, [rsp+6B8h+var_418]
  0000000141E09F76  lea     rcx, [rsp+rcx+6B8h]
  0000000141E09F7E  cmovz   rdx, rcx
  0000000141E09F82  mov     [rsp+6B8h+var_5D0], rdx
  0000000141E09F8A  mov     rcx, [rsp+6B8h+var_E8]
  0000000141E09F92  lea     rdx, [rsp+rcx+6B8h+var_6B8]
  0000000141E09F96  add     rdx, 6B8h
  0000000141E09F9D  imul    rdx, r11
  0000000141E09FA1  add     rdx, [rsp+6B8h+var_438]
  0000000141E09FA9  mov     rcx, [rsp+6B8h+var_428]
  0000000141E09FB1  not     rcx
  0000000141E09FB4  not     rdx
  0000000141E09FB7  and     rdx, rcx
  0000000141E09FBA  test    byte ptr [rsp+6B8h+var_540], 1
  0000000141E09FC2  mov     r9, [rsp+6B8h+var_450]
  0000000141E09FCA  cmovnz  r8, r9
  0000000141E09FCE  mov     [rsp+6B8h+var_540], r8
  0000000141E09FD6  not     rdx
  0000000141E09FD9  mov     rcx, [rsp+6B8h+var_4A8]
  0000000141E09FE1  lea     rcx, [rsp+rcx+6B8h]
  0000000141E09FE9  cmovnz  rdx, r9
  0000000141E09FED  mov     [rsp+6B8h+var_4A8], rdx
  0000000141E09FF5  mov     rdx, rcx
  0000000141E09FF8  imul    rdx, [rsp+6B8h+var_4C0]
  0000000141E0A001  add     rdx, [rsp+6B8h+var_420]
  0000000141E0A009  mov     rcx, [rsp+6B8h+var_410]
  0000000141E0A011  not     rcx
  0000000141E0A014  not     rdx
  0000000141E0A017  and     rdx, rcx
  0000000141E0A01A  mov     [rsp+6B8h+var_4C0], rdx
  0000000141E0A022  mov     rcx, [rsp+6B8h+var_D8]
  0000000141E0A02A  lea     rdx, [rsp+rcx+6B8h+var_6B8]
  0000000141E0A02E  add     rdx, 6B8h
  0000000141E0A035  imul    rdx, r11
  0000000141E0A039  mov     rcx, [rsp+6B8h+var_408]
  0000000141E0A041  not     rcx
  0000000141E0A044  not     rdx
  0000000141E0A047  and     rdx, rcx
  0000000141E0A04A  not     rdx
  0000000141E0A04D  add     rdx, [rsp+6B8h+var_400]
  0000000141E0A055  test    byte ptr [rsp+6B8h+var_318], 1
  0000000141E0A05D  mov     rcx, [rsp+6B8h+var_4B8]
  0000000141E0A065  lea     rcx, [rsp+rcx+6B8h]
  0000000141E0A06D  cmovnz  rbx, rcx
  0000000141E0A071  mov     [rsp+6B8h+var_5E0], rbx
  0000000141E0A079  cmovnz  rdx, rcx
  0000000141E0A07D  mov     [rsp+6B8h+var_530], rdx
  0000000141E0A085  test    byte ptr [rsp+6B8h+var_358], 1
  0000000141E0A08D  mov     rcx, [rsp+6B8h+var_C8]
  0000000141E0A095  lea     rcx, [rsp+rcx+6B8h]
  0000000141E0A09D  mov     r8, r9
  0000000141E0A0A0  cmovz   rcx, r9
  0000000141E0A0A4  mov     [rsp+6B8h+var_5D8], rcx
  0000000141E0A0AC  mov     rcx, [rsp+6B8h+var_D0]
  0000000141E0A0B4  lea     rcx, [rsp+rcx+6B8h]
  0000000141E0A0BC  cmovz   rcx, r9
  0000000141E0A0C0  mov     [rsp+6B8h+var_4B8], rcx
  0000000141E0A0C8  test    byte ptr [rsp+6B8h+var_314], 1
  0000000141E0A0D0  mov     rcx, [rsp+6B8h+var_610]
  0000000141E0A0D8  cmovnz  rcx, [rsp+6B8h+var_3B0]
  0000000141E0A0E1  mov     [rsp+6B8h+var_610], rcx
  0000000141E0A0E9  mov     rax, [rsp+6B8h+var_1B8]
  0000000141E0A0F1  mov     rcx, [rsp+6B8h+var_670]
  0000000141E0A0F6  lea     rax, [rcx+rax+1]
  0000000141E0A0FB  mov     [rsp+6B8h+var_358], rax
  0000000141E0A103  mov     rax, [rsp+6B8h+var_640]
  0000000141E0A108  mov     rcx, [rsp+6B8h+var_398]
  0000000141E0A110  lea     rcx, [rax+rcx*2]
  0000000141E0A114  mov     r9, [rsp+6B8h+var_C0]
  0000000141E0A11C  lea     rax, [rsp+r9+6B8h]
  0000000141E0A124  cmovz   rax, r8
  0000000141E0A128  mov     [rsp+6B8h+var_670], rax
  0000000141E0A12D  mov     rax, [rsp+6B8h+var_6B8]
  0000000141E0A131  lea     rax, [rax+rcx+2]
  0000000141E0A136  mov     [rsp+6B8h+var_458], rax
  0000000141E0A13E  mov     rcx, [rsp+6B8h+var_B8]
  0000000141E0A146  lea     rax, [rsp+rcx+6B8h]
  0000000141E0A14E  cmovz   rax, r8
  0000000141E0A152  mov     [rsp+6B8h+var_5E8], rax
  0000000141E0A15A  mov     rcx, [rsp+6B8h+var_B0]
  0000000141E0A162  lea     rax, [rsp+rcx+6B8h]
  0000000141E0A16A  cmovz   rax, r8
  0000000141E0A16E  mov     [rsp+6B8h+var_640], rax
  0000000141E0A173  mov     rax, [rsp+6B8h+var_300]
  0000000141E0A17B  mov     rcx, rax
  0000000141E0A17E  not     rcx
  0000000141E0A181  and     rcx, [rsp+6B8h+var_E0]
  0000000141E0A189  not     rcx
  0000000141E0A18C  mov     rbp, [rsp+6B8h+var_518]
  0000000141E0A194  and     rbp, rax
  0000000141E0A197  not     rbp
  0000000141E0A19A  and     rbp, rcx
  0000000141E0A19D  add     rbp, [rsp+6B8h+var_380]
  0000000141E0A1A5  mov     rcx, [rsp+6B8h+var_3F8]
  0000000141E0A1AD  not     rcx
  0000000141E0A1B0  mov     rdx, rbp
  0000000141E0A1B3  mov     r13, rbp
  0000000141E0A1B6  not     rdx
  0000000141E0A1B9  and     rcx, r12
  0000000141E0A1BC  and     rcx, rdx
  0000000141E0A1BF  mov     r8, rcx
  0000000141E0A1C2  mov     rcx, 0E11E8D5B83C2BD26h
  0000000141E0A1CC  imul    rcx, r8
  0000000141E0A1D0  mov     r8, rdx
  0000000141E0A1D3  and     r8, r15
  0000000141E0A1D6  mov     [rsp+6B8h+var_6B8], r8
  0000000141E0A1DA  not     r8
  0000000141E0A1DD  mov     r9, rbp
  0000000141E0A1E0  mov     r11, [rsp+6B8h+var_618]
  0000000141E0A1E8  and     r9, r11
  0000000141E0A1EB  not     r9
  0000000141E0A1EE  and     r9, r8
  0000000141E0A1F1  mov     r8, r12
  0000000141E0A1F4  mov     rbp, r12
  0000000141E0A1F7  and     r8, r9
  0000000141E0A1FA  not     r9
  0000000141E0A1FD  mov     r12, [rsp+6B8h+var_598]
  0000000141E0A205  and     r9, r12
  0000000141E0A208  not     r9
  0000000141E0A20B  not     r8
  0000000141E0A20E  and     r8, r9
  0000000141E0A211  not     r8
  0000000141E0A214  and     r8, [rsp+6B8h+var_3E8]
  0000000141E0A21C  not     r8
  0000000141E0A21F  mov     r14, 0ED87D44FFBFFA072h
  0000000141E0A229  imul    r14, r8
  0000000141E0A22D  not     r10
  0000000141E0A230  and     r10, rdx
  0000000141E0A233  not     r10
  0000000141E0A236  and     r10, rbp
  0000000141E0A239  mov     r8, 7CD254935A29D7F6h
  0000000141E0A243  imul    r8, r10
  0000000141E0A247  add     r8, rcx
  0000000141E0A24A  mov     rax, [rsp+6B8h+var_3E0]
  0000000141E0A252  not     rax
  0000000141E0A255  and     rax, rdx
  0000000141E0A258  not     rax
  0000000141E0A25B  mov     rcx, rax
  0000000141E0A25E  mov     rax, 3BFDF458B4370521h
  0000000141E0A268  imul    rax, rcx
  0000000141E0A26C  add     rax, r8
  0000000141E0A26F  mov     rcx, r13
  0000000141E0A272  mov     r10, [rsp+6B8h+var_588]
  0000000141E0A27A  and     rcx, r10
  0000000141E0A27D  not     rcx
  0000000141E0A280  and     rcx, r11
  0000000141E0A283  mov     r8, rbp
  0000000141E0A286  and     r8, rcx
  0000000141E0A289  not     rcx
  0000000141E0A28C  and     rcx, r12
  0000000141E0A28F  not     rcx
  0000000141E0A292  not     r8
  0000000141E0A295  mov     r15, [rsp+6B8h+var_608]
  0000000141E0A29D  and     r8, r15
  0000000141E0A2A0  and     r8, rcx
  0000000141E0A2A3  not     r8
  0000000141E0A2A6  mov     rcx, 0CFDEDA8519CA0C2Dh
  0000000141E0A2B0  imul    rcx, r8
  0000000141E0A2B4  add     rcx, rax
  0000000141E0A2B7  mov     rax, [rsp+6B8h+var_3C8]
  0000000141E0A2BF  not     rax
  0000000141E0A2C2  and     rax, r13
  0000000141E0A2C5  not     rax
  0000000141E0A2C8  and     rax, r11
  0000000141E0A2CB  mov     r8, rax
  0000000141E0A2CE  mov     rax, 9C88DEEAC3C01C4h
  0000000141E0A2D8  imul    rax, r8
  0000000141E0A2DC  add     rax, rcx
  0000000141E0A2DF  mov     r8, [rsp+6B8h+var_3F0]
  0000000141E0A2E7  mov     rcx, r8
  0000000141E0A2EA  not     rcx
  0000000141E0A2ED  and     rcx, rdx
  0000000141E0A2F0  not     rcx
  0000000141E0A2F3  and     r8, r13
  0000000141E0A2F6  not     r8
  0000000141E0A2F9  and     r8, rcx
  0000000141E0A2FC  not     r8
  0000000141E0A2FF  mov     rbx, 46A9EF5FE1C7B03Ch
  0000000141E0A309  imul    rbx, r8
  0000000141E0A30D  add     rbx, rax
  0000000141E0A310  add     rbx, r14
  0000000141E0A313  mov     rcx, r13
  0000000141E0A316  mov     rsi, [rsp+6B8h+var_600]
  0000000141E0A31E  and     rcx, rsi
  0000000141E0A321  not     rcx
  0000000141E0A324  mov     rax, rdx
  0000000141E0A327  and     rax, r15
  0000000141E0A32A  mov     r14, rax
  0000000141E0A32D  not     r14
  0000000141E0A330  and     rcx, r14
  0000000141E0A333  not     rcx
  0000000141E0A336  and     rcx, [rsp+6B8h+var_3D0]
  0000000141E0A33E  not     rcx
  0000000141E0A341  and     rcx, r11
  0000000141E0A344  mov     r8, 56834B4AD82D0064h
  0000000141E0A34E  imul    r8, rcx
  0000000141E0A352  mov     rcx, [rsp+6B8h+var_1A0]
  0000000141E0A35A  not     rcx
  0000000141E0A35D  and     rcx, rdx
  0000000141E0A360  not     rcx
  0000000141E0A363  and     rcx, rsi
  0000000141E0A366  mov     r9, rcx
  0000000141E0A369  mov     rcx, 822E88295BBD1852h
  0000000141E0A373  imul    rcx, r9
  0000000141E0A377  add     rcx, r8
  0000000141E0A37A  mov     r9, [rsp+6B8h+var_3C0]
  0000000141E0A382  mov     r8, r9
  0000000141E0A385  not     r8
  0000000141E0A388  and     r8, rdx
  0000000141E0A38B  not     r8
  0000000141E0A38E  and     r9, r13
  0000000141E0A391  not     r9
  0000000141E0A394  and     r9, r8
  0000000141E0A397  mov     r8, rsi
  0000000141E0A39A  and     r8, r9
  0000000141E0A39D  not     r9
  0000000141E0A3A0  and     r9, r15
  0000000141E0A3A3  not     r9
  0000000141E0A3A6  not     r8
  0000000141E0A3A9  and     r8, r9
  0000000141E0A3AC  not     r8
  0000000141E0A3AF  mov     r9, 293E1DACCC4C5F04h
  0000000141E0A3B9  imul    r9, r8
  0000000141E0A3BD  add     r9, rcx
  0000000141E0A3C0  mov     r8, r12
  0000000141E0A3C3  and     r8, r13
  0000000141E0A3C6  mov     [rsp+6B8h+var_450], r8
  0000000141E0A3CE  mov     rcx, [rsp+6B8h+var_570]
  0000000141E0A3D6  and     rcx, r8
  0000000141E0A3D9  not     rcx
  0000000141E0A3DC  and     rcx, r15
  0000000141E0A3DF  not     rcx
  0000000141E0A3E2  mov     r8, rcx
  0000000141E0A3E5  mov     rcx, 0BE53AA314F1B706Bh
  0000000141E0A3EF  imul    rcx, r8
  0000000141E0A3F3  add     rcx, r9
  0000000141E0A3F6  add     rcx, rbx
  0000000141E0A3F9  and     r14, r12
  0000000141E0A3FC  not     r14
  0000000141E0A3FF  and     rax, rbp
  0000000141E0A402  not     rax
  0000000141E0A405  and     rax, r14
  0000000141E0A408  not     rax
  0000000141E0A40B  and     rax, r11
  0000000141E0A40E  mov     r8, r10
  0000000141E0A411  mov     r9, r10
  0000000141E0A414  and     r8, rax
  0000000141E0A417  not     rax
  0000000141E0A41A  mov     r14, [rsp+6B8h+var_590]
  0000000141E0A422  and     rax, r14
  0000000141E0A425  not     rax
  0000000141E0A428  not     r8
  0000000141E0A42B  and     r8, rax
  0000000141E0A42E  mov     rax, 11C8586B9768DECCh
  0000000141E0A438  imul    rax, r8
  0000000141E0A43C  mov     r8, [rsp+6B8h+var_690]
  0000000141E0A441  not     r8
  0000000141E0A444  and     r8, rdx
  0000000141E0A447  mov     r10, 0FA1476723698327Eh
  0000000141E0A451  imul    r10, r8
  0000000141E0A455  add     r10, rax
  0000000141E0A458  add     r10, rcx
  0000000141E0A45B  mov     [rsp+6B8h+var_690], r10
  0000000141E0A460  mov     rax, [rsp+6B8h+var_3A8]
  0000000141E0A468  and     rax, rdx
  0000000141E0A46B  not     rax
  0000000141E0A46E  and     rax, r11
  0000000141E0A471  mov     rcx, 41F8C7EC70CD6363h
  0000000141E0A47B  imul    rcx, rax
  0000000141E0A47F  mov     rax, [rsp+6B8h+var_3B8]
  0000000141E0A487  not     rax
  0000000141E0A48A  and     rax, rdx
  0000000141E0A48D  mov     r10, rax
  0000000141E0A490  mov     rax, 7F6D51D6EAF94335h
  0000000141E0A49A  imul    rax, r10
  0000000141E0A49E  add     rax, rcx
  0000000141E0A4A1  mov     rcx, rdx
  0000000141E0A4A4  and     rcx, r11
  0000000141E0A4A7  mov     r8, r12
  0000000141E0A4AA  and     r8, rcx
  0000000141E0A4AD  not     r8
  0000000141E0A4B0  not     rcx
  0000000141E0A4B3  and     rcx, rbp
  0000000141E0A4B6  not     rcx
  0000000141E0A4B9  and     r8, r14
  0000000141E0A4BC  and     r8, rcx
  0000000141E0A4BF  mov     rcx, rsi
  0000000141E0A4C2  and     rcx, r8
  0000000141E0A4C5  not     r8
  0000000141E0A4C8  and     r8, r15
  0000000141E0A4CB  not     r8
  0000000141E0A4CE  not     rcx
  0000000141E0A4D1  and     rcx, r8
  0000000141E0A4D4  not     rcx
  0000000141E0A4D7  mov     r8, 7E0E9FEE70FD2ABBh
  0000000141E0A4E1  imul    r8, rcx
  0000000141E0A4E5  add     r8, rax
  0000000141E0A4E8  mov     [rsp+6B8h+var_570], r8
  0000000141E0A4F0  mov     r11, [rsp+6B8h+var_470]
  0000000141E0A4F8  and     r11, rdx
  0000000141E0A4FB  mov     rax, [rsp+6B8h+var_5F8]
  0000000141E0A503  and     rax, rbp
  0000000141E0A506  and     rax, rdx
  0000000141E0A509  mov     [rsp+6B8h+var_5F8], rax
  0000000141E0A511  and     [rsp+6B8h+var_6A0], rdx
  0000000141E0A516  and     [rsp+6B8h+var_680], rdx
  0000000141E0A51B  mov     rax, [rsp+6B8h+var_650]
  0000000141E0A520  and     rax, r12
  0000000141E0A523  and     rax, r15
  0000000141E0A526  and     rax, rdx
  0000000141E0A529  mov     [rsp+6B8h+var_650], rax
  0000000141E0A52E  mov     r10, rdx
  0000000141E0A531  mov     rbx, rsi
  0000000141E0A534  and     r10, rsi
  0000000141E0A537  mov     rcx, r10
  0000000141E0A53A  not     rcx
  0000000141E0A53D  mov     r8, r13
  0000000141E0A540  and     r8, r15
  0000000141E0A543  not     r8
  0000000141E0A546  and     r8, rcx
  0000000141E0A549  mov     rdx, r9
  0000000141E0A54C  and     r9, r8
  0000000141E0A54F  not     r8
  0000000141E0A552  mov     rsi, r14
  0000000141E0A555  and     r8, r14
  0000000141E0A558  not     r8
  0000000141E0A55B  not     r9
  0000000141E0A55E  and     r9, [rsp+6B8h+var_5B0]
  0000000141E0A566  and     r9, r8
  0000000141E0A569  and     r10, rdx
  0000000141E0A56C  mov     r8, r12
  0000000141E0A56F  mov     r14, r12
  0000000141E0A572  and     r14, rcx
  0000000141E0A575  and     rcx, rsi
  0000000141E0A578  not     rcx
  0000000141E0A57B  not     r10
  0000000141E0A57E  and     r10, rcx
  0000000141E0A581  mov     rcx, [rsp+6B8h+var_648]
  0000000141E0A586  mov     rdi, r13
  0000000141E0A589  mov     [rsp+6B8h+var_518], r13
  0000000141E0A591  and     rcx, r13
  0000000141E0A594  not     rcx
  0000000141E0A597  and     rcx, rdx
  0000000141E0A59A  mov     r13, rbp
  0000000141E0A59D  and     r13, rcx
  0000000141E0A5A0  not     rcx
  0000000141E0A5A3  mov     rax, r8
  0000000141E0A5A6  and     rcx, r8
  0000000141E0A5A9  mov     [rsp+6B8h+var_648], rcx
  0000000141E0A5AE  mov     r12, rbp
  0000000141E0A5B1  and     r12, r9
  0000000141E0A5B4  not     r9
  0000000141E0A5B7  and     r9, r8
  0000000141E0A5BA  mov     rcx, rbx
  0000000141E0A5BD  mov     rbx, r11
  0000000141E0A5C0  and     rcx, r11
  0000000141E0A5C3  not     rcx
  0000000141E0A5C6  and     rcx, rbp
  0000000141E0A5C9  mov     r8, [rsp+6B8h+var_5A8]
  0000000141E0A5D1  and     r8, rdi
  0000000141E0A5D4  mov     rdi, rax
  0000000141E0A5D7  and     rdi, r8
  0000000141E0A5DA  not     r8
  0000000141E0A5DD  and     r8, rbp
  0000000141E0A5E0  mov     [rsp+6B8h+var_5A8], r8
  0000000141E0A5E8  and     rbp, r10
  0000000141E0A5EB  mov     [rsp+6B8h+var_5B8], rbp
  0000000141E0A5F3  not     r10
  0000000141E0A5F6  and     r10, rax
  0000000141E0A5F9  mov     r8, rsi
  0000000141E0A5FC  mov     r11, [rsp+6B8h+var_680]
  0000000141E0A601  and     r8, r11
  0000000141E0A604  not     r11
  0000000141E0A607  and     r11, rdx
  0000000141E0A60A  mov     [rsp+6B8h+var_680], r11
  0000000141E0A60F  mov     r11, rsi
  0000000141E0A612  and     r11, r14
  0000000141E0A615  not     r14
  0000000141E0A618  and     r14, rdx
  0000000141E0A61B  and     rax, r15
  0000000141E0A61E  and     rax, [rsp+6B8h+var_6B8]
  0000000141E0A622  and     rdx, rax
  0000000141E0A625  not     rax
  0000000141E0A628  and     rax, rsi
  0000000141E0A62B  not     rax
  0000000141E0A62E  not     rdx
  0000000141E0A631  and     rdx, rax
  0000000141E0A634  mov     rax, 4945E143D1CA0483h
  0000000141E0A63E  imul    rax, rdx
  0000000141E0A642  add     rax, [rsp+6B8h+var_570]
  0000000141E0A64A  not     rbx
  0000000141E0A64D  and     rbx, r15
  0000000141E0A650  not     rbx
  0000000141E0A653  and     rcx, rbx
  0000000141E0A656  not     rcx
  0000000141E0A659  mov     r15, 0E639C6583BD01645h
  0000000141E0A663  imul    r15, rcx
  0000000141E0A667  add     r15, rax
  0000000141E0A66A  add     r15, [rsp+6B8h+var_690]
  0000000141E0A66F  mov     rcx, [rsp+6B8h+var_5F8]
  0000000141E0A677  not     rcx
  0000000141E0A67A  mov     rax, 66C2E63D98D9B89Eh
  0000000141E0A684  imul    rax, rcx
  0000000141E0A688  mov     rdx, [rsp+6B8h+var_6A0]
  0000000141E0A68D  not     rdx
  0000000141E0A690  and     rdx, rsi
  0000000141E0A693  mov     rcx, 0B9B1CCC3D14FB458h
  0000000141E0A69D  imul    rcx, rdx
  0000000141E0A6A1  add     rcx, rax
  0000000141E0A6A4  mov     rdx, [rsp+6B8h+var_508]
  0000000141E0A6AC  and     rdx, [rsp+6B8h+var_518]
  0000000141E0A6B4  not     rdx
  0000000141E0A6B7  mov     rbx, [rsp+6B8h+var_618]
  0000000141E0A6BF  and     rdx, rbx
  0000000141E0A6C2  not     rdx
  0000000141E0A6C5  mov     rbp, [rsp+6B8h+var_600]
  0000000141E0A6CD  and     rdx, rbp
  0000000141E0A6D0  mov     rax, 1C28D5F564439F25h
  0000000141E0A6DA  imul    rax, rdx
  0000000141E0A6DE  add     rax, rcx
  0000000141E0A6E1  not     r8
  0000000141E0A6E4  mov     rdx, [rsp+6B8h+var_680]
  0000000141E0A6E9  not     rdx
  0000000141E0A6EC  and     rdx, r8
  0000000141E0A6EF  not     rdx
  0000000141E0A6F2  mov     rcx, 0ED3978F17DB0FA8Fh
  0000000141E0A6FC  imul    rcx, rdx
  0000000141E0A700  add     rcx, rax
  0000000141E0A703  mov     rax, [rsp+6B8h+var_648]
  0000000141E0A708  not     rax
  0000000141E0A70B  not     r13
  0000000141E0A70E  and     r13, rax
  0000000141E0A711  not     r13
  0000000141E0A714  mov     rax, 114290B787916C0h
  0000000141E0A71E  imul    rax, r13
  0000000141E0A722  add     rax, rcx
  0000000141E0A725  mov     rsi, [rsp+6B8h+var_5B0]
  0000000141E0A72D  mov     rdx, [rsp+6B8h+var_450]
  0000000141E0A735  and     rdx, rsi
  0000000141E0A738  not     rdx
  0000000141E0A73B  and     rdx, [rsp+6B8h+var_460]
  0000000141E0A743  mov     rcx, 0B16A574B023890BAh
  0000000141E0A74D  imul    rcx, rdx
  0000000141E0A751  add     rcx, rax
  0000000141E0A754  not     r11
  0000000141E0A757  not     r14
  0000000141E0A75A  and     r14, r11
  0000000141E0A75D  not     r14
  0000000141E0A760  and     r14, rbx
  0000000141E0A763  not     r14
  0000000141E0A766  mov     rax, 0E9095210408F931Dh
  0000000141E0A770  imul    rax, r14
  0000000141E0A774  add     rax, rcx
  0000000141E0A777  mov     rcx, [rsp+6B8h+var_510]
  0000000141E0A77F  not     rcx
  0000000141E0A782  mov     rdx, [rsp+6B8h+var_6B8]
  0000000141E0A786  and     rdx, rcx
  0000000141E0A789  not     rdx
  0000000141E0A78C  mov     rcx, 7235A3921FC7BD9Ch
  0000000141E0A796  imul    rcx, rdx
  0000000141E0A79A  add     rcx, rax
  0000000141E0A79D  not     r9
  0000000141E0A7A0  not     r12
  0000000141E0A7A3  and     r12, r9
  0000000141E0A7A6  mov     rax, 0C4DEC85D32B944DAh
  0000000141E0A7B0  imul    rax, r12
  0000000141E0A7B4  add     rax, rcx
  0000000141E0A7B7  not     rdi
  0000000141E0A7BA  mov     rcx, [rsp+6B8h+var_5A8]
  0000000141E0A7C2  not     rcx
  0000000141E0A7C5  and     rcx, rdi
  0000000141E0A7C8  and     rbp, rcx
  0000000141E0A7CB  not     rcx
  0000000141E0A7CE  and     rcx, [rsp+6B8h+var_608]
  0000000141E0A7D6  not     rcx
  0000000141E0A7D9  not     rbp
  0000000141E0A7DC  and     rbp, rcx
  0000000141E0A7DF  not     rbp
  0000000141E0A7E2  mov     rcx, 615C2FC3801674B8h
  0000000141E0A7EC  imul    rcx, rbp
  0000000141E0A7F0  add     rcx, rax
  0000000141E0A7F3  add     rcx, r15
  0000000141E0A7F6  mov     rdx, [rsp+6B8h+var_468]
  0000000141E0A7FE  mov     r9, [rsp+6B8h+var_518]
  0000000141E0A806  and     rdx, r9
  0000000141E0A809  mov     rax, 2A32BE0BFF356B33h
  0000000141E0A813  imul    rax, rdx
  0000000141E0A817  mov     r8, [rsp+6B8h+var_5B8]
  0000000141E0A81F  not     r8
  0000000141E0A822  and     r8, rsi
  0000000141E0A825  not     r10
  0000000141E0A828  and     r8, r10
  0000000141E0A82B  not     r8
  0000000141E0A82E  mov     rdx, 796706BEB7FFF85Ah
  0000000141E0A838  imul    rdx, r8
  0000000141E0A83C  add     rdx, rax
  0000000141E0A83F  mov     r8, 715236799E731448h
  0000000141E0A849  imul    r8, [rsp+6B8h+var_650]
  0000000141E0A84F  add     r8, rdx
  0000000141E0A852  mov     rax, [rsp+6B8h+var_378]
  0000000141E0A85A  not     rax
  0000000141E0A85D  and     r9, rax
  0000000141E0A860  mov     rax, 477C2931B187F6B6h
  0000000141E0A86A  imul    rax, r9
  0000000141E0A86E  add     rax, r8
  0000000141E0A871  add     rax, rcx
  0000000141E0A874  mov     r15, [rsp+6B8h+var_528]
  0000000141E0A87C  imul    rax, r15
  0000000141E0A880  mov     rbx, [rsp+6B8h+var_520]
  0000000141E0A888  mov     rcx, rbx
  0000000141E0A88B  and     rcx, rax
  0000000141E0A88E  not     rcx
  0000000141E0A891  mov     rdx, rax
  0000000141E0A894  not     rdx
  0000000141E0A897  mov     rsi, [rsp+6B8h+var_370]
  0000000141E0A89F  mov     r9, rsi
  0000000141E0A8A2  and     r9, rdx
  0000000141E0A8A5  not     r9
  0000000141E0A8A8  and     r9, rcx
  0000000141E0A8AB  mov     rcx, r9
  0000000141E0A8AE  mov     r14, [rsp+6B8h+var_6A8]
  0000000141E0A8B3  and     r9d, r14d
  0000000141E0A8B6  mov     r11, r14
  0000000141E0A8B9  not     r11
  0000000141E0A8BC  not     rcx
  0000000141E0A8BF  and     rcx, r11
  0000000141E0A8C2  not     rcx
  0000000141E0A8C5  not     r9
  0000000141E0A8C8  and     r9, rcx
  0000000141E0A8CB  not     r9
  0000000141E0A8CE  mov     r10, 0FFFFFFFF3FFFFFF2h
  0000000141E0A8D8  lea     r8, [r10+1]
  0000000141E0A8DC  imul    r8, r9
  0000000141E0A8E0  mov     rcx, rsi
  0000000141E0A8E3  mov     r12, rsi
  0000000141E0A8E6  and     rcx, rax
  0000000141E0A8E9  mov     r9d, ecx
  0000000141E0A8EC  and     r9d, r14d
  0000000141E0A8EF  mov     rsi, rcx
  0000000141E0A8F2  not     rsi
  0000000141E0A8F5  and     rsi, r11
  0000000141E0A8F8  and     rbx, rdx
  0000000141E0A8FB  mov     rdi, rbx
  0000000141E0A8FE  not     rdi
  0000000141E0A901  and     rdi, rsi
  0000000141E0A904  not     rsi
  0000000141E0A907  not     r9
  0000000141E0A90A  and     r9, rsi
  0000000141E0A90D  imul    r9, r10
  0000000141E0A911  and     ebx, r14d
  0000000141E0A914  mov     r10d, r14d
  0000000141E0A917  and     rcx, r11
  0000000141E0A91A  and     r11, rdx
  0000000141E0A91D  not     r11
  0000000141E0A920  and     r10d, eax
  0000000141E0A923  not     r10
  0000000141E0A926  and     r10, r11
  0000000141E0A929  not     r10
  0000000141E0A92C  and     r10, r12
  0000000141E0A92F  not     r10
  0000000141E0A932  mov     r11, 0FFFFFFFE7FFFFFE6h
  0000000141E0A93C  imul    r11, r10
  0000000141E0A940  not     rdi
  0000000141E0A943  mov     r10d, 0C000000Eh
  0000000141E0A949  imul    r10, rdi
  0000000141E0A94D  mov     rsi, 240000028h
  0000000141E0A957  imul    rsi, rbx
  0000000141E0A95B  mov     r14, [rsp+6B8h+var_360]
  0000000141E0A963  mov     rdi, r14
  0000000141E0A966  not     rdi
  0000000141E0A969  mov     ebx, edx
  0000000141E0A96B  and     rdx, rdi
  0000000141E0A96E  and     ebx, r14d
  0000000141E0A971  and     r14d, eax
  0000000141E0A974  not     rdx
  0000000141E0A977  not     r14
  0000000141E0A97A  and     r14, rdx
  0000000141E0A97D  mov     rax, 18000001Bh
  0000000141E0A987  imul    rax, r14
  0000000141E0A98B  not     rcx
  0000000141E0A98E  imul    rcx, [rsp+6B8h+var_368]
  0000000141E0A997  add     rcx, rsi
  0000000141E0A99A  add     rcx, rax
  0000000141E0A99D  sub     rcx, rbx
  0000000141E0A9A0  add     rcx, r10
  0000000141E0A9A3  add     rcx, r11
  0000000141E0A9A6  add     rcx, r9
  0000000141E0A9A9  add     rcx, r8
  0000000141E0A9AC  mov     r9, [rsp+6B8h+var_678]
  0000000141E0A9B1  mov     r8, r9
  0000000141E0A9B4  not     r8
  0000000141E0A9B7  mov     rax, [rsp+6B8h+var_340]
  0000000141E0A9BF  add     rax, rsp
  0000000141E0A9C2  add     rax, 6B8h
  0000000141E0A9C8  imul    rax, r15
  0000000141E0A9CC  mov     rdx, rax
  0000000141E0A9CF  not     rdx
  0000000141E0A9D2  and     r8, rdx
  0000000141E0A9D5  not     r8
  0000000141E0A9D8  and     r9, rax
  0000000141E0A9DB  not     r9
  0000000141E0A9DE  and     r9, r8
  0000000141E0A9E1  mov     rsi, r9
  0000000141E0A9E4  mov     r8, rax
  0000000141E0A9E7  mov     r14, [rsp+6B8h+var_490]
  0000000141E0A9EF  and     r8, r14
  0000000141E0A9F2  mov     rbx, [rsp+6B8h+var_698]
  0000000141E0A9F7  mov     r9, rbx
  0000000141E0A9FA  and     r9, r8
  0000000141E0A9FD  not     r8
  0000000141E0AA00  mov     rdi, [rsp+6B8h+var_488]
  0000000141E0AA08  and     r8, rdi
  0000000141E0AA0B  mov     r10, r8
  0000000141E0AA0E  not     r10
  0000000141E0AA11  not     r9
  0000000141E0AA14  and     r9, r10
  0000000141E0AA17  shl     r8, 2
  0000000141E0AA1B  lea     r8, [r8+r9*2]
  0000000141E0AA1F  and     rdi, rax
  0000000141E0AA22  not     rdi
  0000000141E0AA25  mov     r10, r14
  0000000141E0AA28  and     rdi, r14
  0000000141E0AA2B  not     rdi
  0000000141E0AA2E  lea     r9, [r8+rdi*2]
  0000000141E0AA32  mov     r8, [rsp+6B8h+var_480]
  0000000141E0AA3A  not     r8
  0000000141E0AA3D  and     r8, rax
  0000000141E0AA40  lea     r8, [r8+r8*2]
  0000000141E0AA44  add     r8, r9
  0000000141E0AA47  and     r10, rdx
  0000000141E0AA4A  mov     rdi, r10
  0000000141E0AA4D  mov     r9, [rsp+6B8h+var_478]
  0000000141E0AA55  and     rdx, r9
  0000000141E0AA58  not     r9
  0000000141E0AA5B  and     r9, rax
  0000000141E0AA5E  and     rax, [rsp+6B8h+var_580]
  0000000141E0AA66  not     rax
  0000000141E0AA69  mov     r10, rbx
  0000000141E0AA6C  and     rax, rbx
  0000000141E0AA6F  and     r10, rdi
  0000000141E0AA72  not     r10
  0000000141E0AA75  lea     r10, [r10+r10*4]
  0000000141E0AA79  sub     r8, r10
  0000000141E0AA7C  not     rsi
  0000000141E0AA7F  add     r8, rsi
  0000000141E0AA82  not     rdx
  0000000141E0AA85  not     r9
  0000000141E0AA88  and     r9, rdx
  0000000141E0AA8B  sub     r8, r9
  0000000141E0AA8E  not     rdi
  0000000141E0AA91  and     rax, rdi
  0000000141E0AA94  lea     rdx, [rax+rax*2]
  0000000141E0AA98  add     rdx, r8
  0000000141E0AA9B  test    byte ptr [rsp+6B8h+var_390], 1
  0000000141E0AAA3  cmovnz  rdx, [rsp+6B8h+var_358]
  0000000141E0AAAC  mov     r8, [rsp+6B8h+var_658]
  0000000141E0AAB1  not     r8
  0000000141E0AAB4  test    rax, 0
  0000000141E0AABA  call    locret_141E0AACF  ; -> locret_141E0AACF
  0000000141E0AABF  jnz     loc_141E0AACA
  0000000141E0AAC5  jmp     loc_141E0AAD0
  0000000141E0AACA  jmp     loc_141E09785
  0000000141E0AACF  retn
  0000000141E0AAD0  nop
  0000000141E0AAD1  jmp     loc_141E0AB1C
  0000000141E0AAD6  mov     rax, 0CB7F5CF918F54479h
  0000000141E0AAE0  mov     rax, 8B8E64FBB987F463h
  0000000141E0AAEA  mov     rax, 0BC2076D8917F7AFAh
  0000000141E0AAF4  mov     rax, 27533655CBF65188h
  0000000141E0AAFE  test    rbp, 0
  0000000141E0AB05  call    locret_141E0AB15  ; -> locret_141E0AB15
  0000000141E0AB0A  jz      loc_141E0AB16
  0000000141E0AB10  jmp     loc_141E0A789
  0000000141E0AB15  retn
  0000000141E0AB16  nop
  0000000141E0AB17  jmp     loc_141E0AEE4
  0000000141E0AB1C  mov     rax, 0CB7F5CF918F54479h
  0000000141E0AB26  mov     rax, 8B8E64FBB987F463h
  0000000141E0AB30  mov     rax, 0BC2076D8917F7AFAh
  0000000141E0AB3A  mov     rax, 27533655CBF65188h
  0000000141E0AB44  mov     rax, 25106B28826476D4h
  0000000141E0AB4E  mov     rax, 0F31C650A8CB22E0Ch
  0000000141E0AB58  mov     rax, [rsp+6B8h+var_548]
  0000000141E0AB60  mov     r9, [rsp+6B8h+var_458]
  0000000141E0AB68  mov     [r8+rax], r9
  0000000141E0AB6C  mov     r8, [rsp+6B8h+var_628]
  0000000141E0AB74  sub     r8, [rsp+6B8h+var_5C8]
  0000000141E0AB7C  mov     rax, [rsp+6B8h+var_688]
  0000000141E0AB81  mov     [r8], rax
  0000000141E0AB84  mov     r8, [rsp+6B8h+var_638]
  0000000141E0AB8C  not     r8
  0000000141E0AB8F  mov     rax, [rsp+6B8h+var_668]
  0000000141E0AB94  mov     [r8], rax
  0000000141E0AB97  mov     r9, [rsp+6B8h+var_660]
  0000000141E0AB9C  not     r9
  0000000141E0AB9F  mov     rax, [rsp+6B8h+var_4C8]
  0000000141E0ABA7  mov     r8, [rsp+6B8h+var_620]
  0000000141E0ABAF  mov     [r8+r9*2], rax
  0000000141E0ABB3  mov     rax, [rsp+6B8h+var_308]
  0000000141E0ABBB  mov     r8, [rsp+6B8h+var_630]
  0000000141E0ABC3  mov     [r8], rax
  0000000141E0ABC6  mov     rax, [rsp+6B8h+var_A8]
  0000000141E0ABCE  mov     r8, [rsp+6B8h+var_5C0]
  0000000141E0ABD6  mov     [r8], rax
  0000000141E0ABD9  mov     r8, [rsp+6B8h+var_498]
  0000000141E0ABE1  not     r8
  0000000141E0ABE4  mov     rax, [rsp+6B8h+var_48]
  0000000141E0ABEC  mov     [r8], rax
  0000000141E0ABEF  mov     rax, [rsp+6B8h+var_610]
  0000000141E0ABF7  mov     r8, [rsp+6B8h+var_300]
  0000000141E0ABFF  mov     [rax], r8
  0000000141E0AC02  mov     rax, [rsp+6B8h+var_A0]
  0000000141E0AC0A  mov     r8, [rsp+6B8h+var_388]
  0000000141E0AC12  mov     [r8], rax
  0000000141E0AC15  mov     rax, [rsp+6B8h+var_98]
  0000000141E0AC1D  mov     r8, [rsp+6B8h+var_4B0]
  0000000141E0AC25  mov     [r8], rax
  0000000141E0AC28  mov     rax, [rsp+6B8h+var_90]
  0000000141E0AC30  mov     r8, [rsp+6B8h+var_5E0]
  0000000141E0AC38  mov     [r8], rax
  0000000141E0AC3B  mov     rax, [rsp+6B8h+var_2F0]
  0000000141E0AC43  mov     r8, [rsp+6B8h+var_578]
  0000000141E0AC4B  mov     [r8], rax
  0000000141E0AC4E  mov     rax, [rsp+6B8h+var_88]
  0000000141E0AC56  mov     r8, [rsp+6B8h+var_4A0]
  0000000141E0AC5E  mov     [r8], rax
  0000000141E0AC61  mov     rax, [rsp+6B8h+var_60]
  0000000141E0AC69  mov     r8, [rsp+6B8h+var_540]
  0000000141E0AC71  mov     [r8], rax
  0000000141E0AC74  mov     rax, [rsp+6B8h+var_2F8]
  0000000141E0AC7C  mov     r8, [rsp+6B8h+var_5D0]
  0000000141E0AC84  mov     [r8], rax
  0000000141E0AC87  mov     r8, [rsp+6B8h+var_2E8]
  0000000141E0AC8F  mov     rax, [rsp+6B8h+var_4A8]
  0000000141E0AC97  mov     [rax], r8
  0000000141E0AC9A  mov     rax, [rsp+6B8h+var_550]
  0000000141E0ACA2  lea     rax, [rsp+rax+6B8h]
  0000000141E0ACAA  mov     r10, [rsp+6B8h+var_4C0]
  0000000141E0ACB2  not     r10
  0000000141E0ACB5  mov     r9, [rsp+6B8h+var_558]
  0000000141E0ACBD  mov     [r9+r10], rax
  0000000141E0ACC1  mov     rax, [rsp+6B8h+var_5F0]
  0000000141E0ACC9  mov     r9, [rsp+6B8h+var_538]
  0000000141E0ACD1  mov     [rax], r9
  0000000141E0ACD4  mov     rax, [rsp+6B8h+var_58]
  0000000141E0ACDC  mov     r9, [rsp+6B8h+var_348]
  0000000141E0ACE4  mov     [r9], rax
  0000000141E0ACE7  mov     rax, [rsp+6B8h+var_350]
  0000000141E0ACEF  mov     r9, [rsp+6B8h+var_310]
  0000000141E0ACF7  mov     [rax], r9
  0000000141E0ACFA  mov     rax, [rsp+6B8h+var_448]
  0000000141E0AD02  mov     r9, [rsp+6B8h+var_530]
  0000000141E0AD0A  mov     [r9], rax
  0000000141E0AD0D  mov     rax, [rsp+6B8h+var_560]
  0000000141E0AD15  mov     r9, [rsp+6B8h+var_338]
  0000000141E0AD1D  mov     [rax], r9
  0000000141E0AD20  mov     rax, [rsp+6B8h+var_4D0]
  0000000141E0AD28  mov     r9, [rsp+6B8h+var_330]
  0000000141E0AD30  mov     [rax], r9
  0000000141E0AD33  mov     rax, [rsp+6B8h+var_80]
  0000000141E0AD3B  mov     r9, [rsp+6B8h+var_5D8]
  0000000141E0AD43  mov     [r9], rax
  0000000141E0AD46  mov     rax, [rsp+6B8h+var_78]
  0000000141E0AD4E  mov     r9, [rsp+6B8h+var_670]
  0000000141E0AD53  mov     [r9], rax
  0000000141E0AD56  mov     rax, [rsp+6B8h+var_50]
  0000000141E0AD5E  mov     r9, [rsp+6B8h+var_5E8]
  0000000141E0AD66  mov     [r9], rax
  0000000141E0AD69  mov     rax, [rsp+6B8h+var_70]
  0000000141E0AD71  mov     r9, [rsp+6B8h+var_4B8]
  0000000141E0AD79  mov     [r9], rax
  0000000141E0AD7C  mov     rax, [rsp+6B8h+var_68]
  0000000141E0AD84  mov     r9, [rsp+6B8h+var_640]
  0000000141E0AD89  mov     [r9], rax
  0000000141E0AD8C  mov     [rdx], rcx
  0000000141E0AD8F  mov     r9, [rsp+6B8h+var_328]
  0000000141E0AD97  add     r9, r8
  0000000141E0AD9A  imul    r9, r15
  0000000141E0AD9E  mov     rdx, [rsp+6B8h+var_4F0]
  0000000141E0ADA6  not     rdx
  0000000141E0ADA9  add     r9, [rsp+6B8h+var_568]
  0000000141E0ADB1  mov     rax, r9
  0000000141E0ADB4  not     rax
  0000000141E0ADB7  mov     rcx, [rsp+6B8h+var_4F8]
  0000000141E0ADBF  and     rcx, r9
  0000000141E0ADC2  lea     rcx, [rcx+rcx*4]
  0000000141E0ADC6  and     rdx, rax
  0000000141E0ADC9  lea     rcx, [rcx+rdx*4]
  0000000141E0ADCD  mov     rdi, [rsp+6B8h+var_5A0]
  0000000141E0ADD5  mov     rdx, rdi
  0000000141E0ADD8  and     rdx, rax
  0000000141E0ADDB  not     rdx
  0000000141E0ADDE  mov     r10, [rsp+6B8h+var_4E0]
  0000000141E0ADE6  and     rdx, r10
  0000000141E0ADE9  and     r10, r9
  0000000141E0ADEC  mov     r8, [rsp+6B8h+var_500]
  0000000141E0ADF4  and     r9, r8
  0000000141E0ADF7  mov     r11, r9
  0000000141E0ADFA  not     r8
  0000000141E0ADFD  and     r8, rax
  0000000141E0AE00  and     rax, [rsp+6B8h+var_4D8]
  0000000141E0AE08  mov     rbx, [rsp+6B8h+var_4E8]
  0000000141E0AE10  mov     r9, rbx
  0000000141E0AE13  and     r9, r10
  0000000141E0AE16  not     r10
  0000000141E0AE19  not     rax
  0000000141E0AE1C  and     rax, r10
  0000000141E0AE1F  mov     rsi, r10
  0000000141E0AE22  and     rbx, rax
  0000000141E0AE25  not     rax
  0000000141E0AE28  and     rax, rdi
  0000000141E0AE2B  mov     r10, rdi
  0000000141E0AE2E  and     r10, rsi
  0000000141E0AE31  not     r9
  0000000141E0AE34  not     r10
  0000000141E0AE37  and     r10, r9
  0000000141E0AE3A  lea     rcx, [rcx+r10*2]
  0000000141E0AE3E  add     r11, r11
  0000000141E0AE41  lea     r9, [r11+r11*4]
  0000000141E0AE45  add     r8, r8
  0000000141E0AE48  lea     r8, [r8+r8*4]
  0000000141E0AE4C  add     r8, r9
  0000000141E0AE4F  add     r8, rcx
  0000000141E0AE52  not     rdx
  0000000141E0AE55  sub     rdx, r8
  0000000141E0AE58  not     rbx
  0000000141E0AE5B  lea     rcx, [rdx+rbx*4]
  0000000141E0AE5F  not     rax
  0000000141E0AE62  lea     rdx, ds:0[rax*8]
  0000000141E0AE6A  sub     rdx, rax
  0000000141E0AE6D  add     rdx, rcx
  0000000141E0AE70  mov     rcx, [rsp+6B8h+var_6B0]
  0000000141E0AE75  add     rsp, 678h
  0000000141E0AE7C  pop     rbx
  0000000141E0AE7D  pop     rbp
  0000000141E0AE7E  pop     rdi
  0000000141E0AE7F  pop     rsi
  0000000141E0AE80  pop     r12
  0000000141E0AE82  pop     r13
  0000000141E0AE84  pop     r14
  0000000141E0AE86  pop     r15
  0000000141E0AE88  jmp     rdx
  0000000141E0AE8A  mov     rax, 0CB7F5CF918F54479h
  0000000141E0AE94  mov     rax, 8B8E64FBB987F463h
  0000000141E0AE9E  mov     rax, 0BC2076D8917F7AFAh
  0000000141E0AEA8  mov     rax, 27533655CBF65188h
  0000000141E0AEB2  mov     rax, 25106B28826476D4h
  0000000141E0AEBC  mov     rax, 0F31C650A8CB22E0Ch
  0000000141E0AEC6  test    rbp, 0
  0000000141E0AECD  call    locret_141E0AEDD  ; -> locret_141E0AEDD
  0000000141E0AED2  jnb     loc_141E0AEDE
  0000000141E0AED8  jmp     loc_141E09E2D
  0000000141E0AEDD  retn
  0000000141E0AEDE  nop
  0000000141E0AEDF  jmp     loc_141E071C5
  0000000141E0AEE4  mov     rax, 0CB7F5CF918F54479h
  0000000141E0AEEE  mov     rax, 8B8E64FBB987F463h
  0000000141E0AEF8  mov     rax, 0BC2076D8917F7AFAh
  0000000141E0AF02  mov     rax, 27533655CBF65188h
  0000000141E0AF0C  mov     rax, 25106B28826476D4h
  0000000141E0AF16  mov     rax, 0F31C650A8CB22E0Ch
  0000000141E0AF20  test    r11, 0
  0000000141E0AF27  call    locret_141E0AF3C  ; -> locret_141E0AF3C
  0000000141E0AF2C  jnp     loc_141E0AF37
  0000000141E0AF32  jmp     loc_141E0AF3D
  0000000141E0AF37  jmp     loc_141E09CD1
  0000000141E0AF3C  retn
  0000000141E0AF3D  nop
  0000000141E0AF3E  jmp     loc_141E0AE8A

