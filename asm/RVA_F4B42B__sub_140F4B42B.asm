// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140F4B42B                          ║
// ║  VA        : 0x140F4B42B                            ║
// ║  RVA       : 0xF4B42B                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14022ACC4  sub_14022AC1C
//   0x1402B2E1C  sub_1402B2D74
//
// ── CALLS TO (30) ──
//   0x140F4B42D  sub_140F4B42B
//   0x140F4B42F  sub_140F4B42B
//   0x140F4B431  sub_140F4B42B
//   0x140F4B433  sub_140F4B42B
//   0x140F4B434  sub_140F4B42B
//   0x140F4B435  sub_140F4B42B
//   0x140F4B436  sub_140F4B42B
//   0x140F4B437  sub_140F4B42B
//   0x140F4B43E  sub_140F4B42B
//   0x140F4B448  sub_140F4B42B
//   0x140F4B450  sub_140F4B42B
//   0x140F4B45A  sub_140F4B42B
//   0x140F4B45E  sub_140F4B42B
//   0x140F4B466  sub_140F4B42B
//   0x140F4B469  sub_140F4B42B
//   0x140F4B46D  sub_140F4B42B
//   0x140F4B475  sub_140F4B42B
//   0x140F4B478  sub_140F4B42B
//   0x140F4B47B  sub_140F4B42B
//   0x140F4B47E  sub_140F4B42B
//   0x140F4B481  sub_140F4B42B
//   0x140F4B484  sub_140F4B42B
//   0x140F4B487  sub_140F4B42B
//   0x140F4B48A  sub_140F4B42B
//   0x140F4B48D  sub_140F4B42B
//   0x140F4B490  sub_140F4B42B
//   0x140F4B494  sub_140F4B42B
//   0x140F4B497  sub_140F4B42B
//   0x140F4B49A  sub_140F4B42B
//   0x140F4B49E  sub_140F4B42B
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18568 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14022ACC4  sub_14022AC1C
;   0x1402B2E1C  sub_1402B2D74
;
; ── Instructions ───────────────────────────────
  0000000140F4B42B  push    r15
  0000000140F4B42D  push    r14
  0000000140F4B42F  push    r13
  0000000140F4B431  push    r12
  0000000140F4B433  push    rsi
  0000000140F4B434  push    rdi
  0000000140F4B435  push    rbp
  0000000140F4B436  push    rbx
  0000000140F4B437  sub     rsp, 558h
  0000000140F4B43E  mov     rcx, 0FFB9D3FFEFFFFFFDh
  0000000140F4B448  or      rcx, [rsp+598h+arg_1E8]
  0000000140F4B450  mov     rax, 2A2197602A8EEC61h
  0000000140F4B45A  imul    rax, rcx
  0000000140F4B45E  mov     rcx, [rsp+598h+arg_70]
  0000000140F4B466  mov     rdx, rcx
  0000000140F4B469  imul    rdx, rax
  0000000140F4B46D  mov     rsi, [rsp+598h+arg_B0]
  0000000140F4B475  mov     r8, rsi
  0000000140F4B478  and     r8, rcx
  0000000140F4B47B  not     r8
  0000000140F4B47E  not     rcx
  0000000140F4B481  mov     r9, rsi
  0000000140F4B484  not     rsi
  0000000140F4B487  and     rsi, rcx
  0000000140F4B48A  not     rsi
  0000000140F4B48D  and     rsi, r8
  0000000140F4B490  imul    r8, rax
  0000000140F4B494  add     r8, rdx
  0000000140F4B497  and     r9, rcx
  0000000140F4B49A  imul    r9, rax
  0000000140F4B49E  add     r9, rax
  0000000140F4B4A1  add     r9, r8
  0000000140F4B4A4  not     rsi
  0000000140F4B4A7  imul    rsi, rax
  0000000140F4B4AB  add     rsi, r9
  0000000140F4B4AE  imul    eax, esi, 8D022A8h
  0000000140F4B4B4  mov     [rsp+598h+var_450], rax
  0000000140F4B4BC  imul    eax, esi, 94392E88h
  0000000140F4B4C2  mov     [rsp+598h+var_538], rax
  0000000140F4B4C7  imul    eax, esi, 29CD0798h
  0000000140F4B4CD  mov     [rsp+598h+var_4C8], rax
  0000000140F4B4D5  mov     rcx, [rsp+rax+598h]
  0000000140F4B4DD  mov     [rsp+598h+var_468], rcx
  0000000140F4B4E5  imul    eax, esi, 0FC28D818h
  0000000140F4B4EB  mov     [rsp+598h+var_580], rax
  0000000140F4B4F0  imul    eax, esi, 813E3EB0h
  0000000140F4B4F6  mov     [rsp+598h+var_4B0], rax
  0000000140F4B4FE  imul    r11d, esi, 3020ACE0h
  0000000140F4B505  imul    eax, esi, 0BE063620h
  0000000140F4B50B  mov     [rsp+598h+var_588], rax
  0000000140F4B510  imul    ebx, esi, 0F23C7F0h
  0000000140F4B516  mov     [rsp+598h+var_4C0], rbx
  0000000140F4B51E  imul    edi, esi, 0DF031B10h
  0000000140F4B524  mov     [rsp+598h+var_578], rdi
  0000000140F4B529  mov     rax, rcx
  0000000140F4B52C  shr     rax, 3Fh
  0000000140F4B530  setz    byte ptr [rsp+598h+var_430]
  0000000140F4B538  mov     rcx, [rsp+598h+arg_A8]
  0000000140F4B540  mov     rax, rcx
  0000000140F4B543  shl     rax, 13h
  0000000140F4B547  not     rax
  0000000140F4B54A  shr     rcx, 2Dh
  0000000140F4B54E  not     rcx
  0000000140F4B551  and     rcx, rax
  0000000140F4B554  mov     rax, 19B4F83604874E6Bh
  0000000140F4B55E  or      rax, rcx
  0000000140F4B561  not     rcx
  0000000140F4B564  mov     r8, 0E64B07C9FB78B194h
  0000000140F4B56E  or      r8, rcx
  0000000140F4B571  and     rax, r8
  0000000140F4B574  mov     r8, rax
  0000000140F4B577  shr     r8, 18h
  0000000140F4B57B  not     r8d
  0000000140F4B57E  and     r8d, 410001h
  0000000140F4B585  mov     ecx, eax
  0000000140F4B587  not     ecx
  0000000140F4B589  mov     edx, ecx
  0000000140F4B58B  shr     edx, 6
  0000000140F4B58E  and     edx, 8001h
  0000000140F4B594  imul    rdx, r8
  0000000140F4B598  shr     ecx, 2
  0000000140F4B59B  and     ecx, 80001h
  0000000140F4B5A1  mov     r13, rax
  0000000140F4B5A4  shr     r13, 1Dh
  0000000140F4B5A8  mov     r9d, r13d
  0000000140F4B5AB  not     r9d
  0000000140F4B5AE  and     r9d, 20801h
  0000000140F4B5B5  imul    r9, rcx
  0000000140F4B5B9  mov     [rsp+598h+var_3F0], r9
  0000000140F4B5C1  imul    ecx, esi, 2C4984F8h
  0000000140F4B5C7  mov     [rsp+598h+var_490], rcx
  0000000140F4B5CF  add     rcx, rsp
  0000000140F4B5D2  add     rcx, 598h
  0000000140F4B5D9  imul    rcx, rdx
  0000000140F4B5DD  not     rcx
  0000000140F4B5E0  imul    r8d, esi, 194E9520h
  0000000140F4B5E7  mov     [rsp+598h+var_458], r8
  0000000140F4B5EF  add     r8, rsp
  0000000140F4B5F2  add     r8, 598h
  0000000140F4B5F9  imul    r8, r9
  0000000140F4B5FD  not     r8
  0000000140F4B600  and     r8, rcx
  0000000140F4B603  mov     r9, rax
  0000000140F4B606  shr     r9, 0Bh
  0000000140F4B60A  not     r9d
  0000000140F4B60D  mov     [rsp+598h+var_260], r9
  0000000140F4B615  and     r9d, 20000401h
  0000000140F4B61C  not     r8
  0000000140F4B61F  imul    ecx, esi, 36745228h
  0000000140F4B625  mov     [rsp+598h+var_1D8], rcx
  0000000140F4B62D  add     rcx, rsp
  0000000140F4B630  add     rcx, 598h
  0000000140F4B637  imul    rcx, r9
  0000000140F4B63B  add     rcx, r8
  0000000140F4B63E  shr     rax, 19h
  0000000140F4B642  not     eax
  0000000140F4B644  and     eax, 208001h
  0000000140F4B649  and     r13d, 4000081h
  0000000140F4B650  imul    r13, rax
  0000000140F4B654  not     rcx
  0000000140F4B657  lea     r10, [rsp+rdi+598h+var_598]
  0000000140F4B65B  add     r10, 598h
  0000000140F4B662  mov     [rsp+598h+var_1C8], r10
  0000000140F4B66A  mov     rax, r13
  0000000140F4B66D  mov     [rsp+598h+var_380], r13
  0000000140F4B675  imul    rax, r10
  0000000140F4B679  not     rax
  0000000140F4B67C  and     rax, rcx
  0000000140F4B67F  mov     r10, [rsp+r11+598h]
  0000000140F4B687  mov     [rsp+598h+var_400], r11
  0000000140F4B68F  imul    ecx, esi, 92379625h
  0000000140F4B695  mov     [rsp+598h+var_1E0], rcx
  0000000140F4B69D  mov     r8, r10
  0000000140F4B6A0  mov     rbp, r10
  0000000140F4B6A3  shr     r8, cl
  0000000140F4B6A6  mov     r10, r8
  0000000140F4B6A9  mov     [rsp+598h+var_248], r8
  0000000140F4B6B1  mov     rcx, 7D887F58F4A81578h
  0000000140F4B6BB  imul    rcx, rsi
  0000000140F4B6BF  imul    r8d, esi, 0AEE26E30h
  0000000140F4B6C6  mov     [rsp+598h+var_540], r8
  0000000140F4B6CB  mov     r8, [rsp+r8+598h]
  0000000140F4B6D3  mov     [rsp+598h+var_360], r8
  0000000140F4B6DB  add     rcx, r8
  0000000140F4B6DE  imul    rcx, rdx
  0000000140F4B6E2  mov     rdi, rdx
  0000000140F4B6E5  mov     [rsp+598h+var_378], rdx
  0000000140F4B6ED  not     rcx
  0000000140F4B6F0  not     rax
  0000000140F4B6F3  mov     rdx, [rax]
  0000000140F4B6F6  mov     [rsp+598h+var_358], rdx
  0000000140F4B6FE  imul    eax, esi, 0A7341E60h
  0000000140F4B704  add     rax, rdx
  0000000140F4B707  imul    rax, r9
  0000000140F4B70B  mov     rdx, r9
  0000000140F4B70E  mov     [rsp+598h+var_1A0], r9
  0000000140F4B716  not     rax
  0000000140F4B719  and     rax, rcx
  0000000140F4B71C  imul    ecx, esi, 83A4B7A1h
  0000000140F4B722  mov     r8d, r10d
  0000000140F4B725  and     r8d, ecx
  0000000140F4B728  mov     dword ptr [rsp+598h+var_200], r8d
  0000000140F4B730  mov     r9, rcx
  0000000140F4B733  mov     [rsp+598h+var_3F8], rcx
  0000000140F4B73B  not     rax
  0000000140F4B73E  imul    ecx, esi, 0CC082B38h
  0000000140F4B744  mov     [rsp+598h+var_510], rcx
  0000000140F4B74C  test    r8b, 1
  0000000140F4B750  lea     r8, [rsp+rcx+598h]
  0000000140F4B758  cmovnz  r8, rax
  0000000140F4B75C  mov     [rsp+598h+var_498], r8
  0000000140F4B764  mov     rcx, [rsp+rbx+598h]
  0000000140F4B76C  mov     rax, rcx
  0000000140F4B76F  shr     rax, 18h
  0000000140F4B773  and     eax, 462C0001h
  0000000140F4B778  mov     r12d, ecx
  0000000140F4B77B  mov     r10, rcx
  0000000140F4B77E  mov     [rsp+598h+var_448], rcx
  0000000140F4B786  not     r12d
  0000000140F4B789  mov     ecx, r12d
  0000000140F4B78C  shr     ecx, 8
  0000000140F4B78F  and     ecx, 100001h
  0000000140F4B795  imul    rcx, rax
  0000000140F4B799  mov     rbx, rcx
  0000000140F4B79C  mov     eax, r12d
  0000000140F4B79F  shr     eax, 19h
  0000000140F4B7A2  and     eax, 9
  0000000140F4B7A5  mov     ecx, r12d
  0000000140F4B7A8  shr     ecx, 0Bh
  0000000140F4B7AB  and     ecx, 20001h
  0000000140F4B7B1  imul    rcx, rax
  0000000140F4B7B5  mov     r14, rcx
  0000000140F4B7B8  mov     [rsp+598h+var_3A0], rcx
  0000000140F4B7C0  mov     eax, r12d
  0000000140F4B7C3  shr     eax, 13h
  0000000140F4B7C6  and     eax, 201h
  0000000140F4B7CB  shr     r12d, 10h
  0000000140F4B7CF  and     r12d, 1001h
  0000000140F4B7D6  imul    r12, rax
  0000000140F4B7DA  imul    eax, esi, 27C7D60h
  0000000140F4B7E0  add     rax, rsp
  0000000140F4B7E3  add     rax, 598h
  0000000140F4B7E9  mov     [rsp+598h+var_268], rax
  0000000140F4B7F1  mov     rcx, r12
  0000000140F4B7F4  mov     [rsp+598h+var_3D8], r12
  0000000140F4B7FC  imul    rcx, rax
  0000000140F4B800  not     rcx
  0000000140F4B803  shr     r10, 2Eh
  0000000140F4B807  not     r10d
  0000000140F4B80A  mov     [rsp+598h+var_270], r10
  0000000140F4B812  mov     r15d, r10d
  0000000140F4B815  and     r15d, 1
  0000000140F4B819  imul    eax, esi, 59EDB478h
  0000000140F4B81F  mov     [rsp+598h+var_190], rax
  0000000140F4B827  add     rax, rsp
  0000000140F4B82A  add     rax, 598h
  0000000140F4B830  imul    rax, r15
  0000000140F4B834  mov     [rsp+598h+var_3E0], r15
  0000000140F4B83C  not     rax
  0000000140F4B83F  and     rax, rcx
  0000000140F4B842  lea     rcx, [rsp+r11+598h+var_598]
  0000000140F4B846  add     rcx, 598h
  0000000140F4B84D  imul    rcx, r14
  0000000140F4B851  not     rax
  0000000140F4B854  add     rax, rcx
  0000000140F4B857  imul    ecx, esi, 8DE58940h
  0000000140F4B85D  mov     [rsp+598h+var_528], rcx
  0000000140F4B862  add     rcx, rsp
  0000000140F4B865  add     rcx, 598h
  0000000140F4B86C  imul    rcx, rbx
  0000000140F4B870  mov     r14, rbx
  0000000140F4B873  mov     [rsp+598h+var_390], rbx
  0000000140F4B87B  not     rcx
  0000000140F4B87E  not     rax
  0000000140F4B881  and     rax, rcx
  0000000140F4B884  imul    ecx, esi, 5DC4DC60h
  0000000140F4B88A  mov     [rsp+598h+var_598], rcx
  0000000140F4B88E  add     rcx, rsp
  0000000140F4B891  add     rcx, 598h
  0000000140F4B898  imul    rcx, [rsp+598h+var_3F0]
  0000000140F4B8A1  imul    r8d, esi, 0E92DE840h
  0000000140F4B8A8  mov     [rsp+598h+var_550], r8
  0000000140F4B8AD  add     r8, rsp
  0000000140F4B8B0  add     r8, 598h
  0000000140F4B8B7  imul    r8, rdi
  0000000140F4B8BB  add     r8, rcx
  0000000140F4B8BE  imul    ecx, esi, 641881A8h
  0000000140F4B8C4  lea     r10, [rsp+rcx+598h+var_598]
  0000000140F4B8C8  add     r10, 598h
  0000000140F4B8CF  mov     [rsp+598h+var_220], r10
  0000000140F4B8D7  not     r8
  0000000140F4B8DA  mov     rcx, rdx
  0000000140F4B8DD  imul    rcx, r10
  0000000140F4B8E1  not     rcx
  0000000140F4B8E4  and     rcx, r8
  0000000140F4B8E7  not     rcx
  0000000140F4B8EA  imul    edx, esi, 6A6C26F0h
  0000000140F4B8F0  mov     [rsp+598h+var_590], rdx
  0000000140F4B8F5  lea     r8, [rsp+rdx+598h+var_598]
  0000000140F4B8F9  add     r8, 598h
  0000000140F4B900  imul    r8, r13
  0000000140F4B904  mov     rcx, [rcx+r8]
  0000000140F4B908  mov     [rsp+598h+var_48], rcx
  0000000140F4B910  mov     rbx, rbp
  0000000140F4B913  mov     [rsp+598h+var_518], rbp
  0000000140F4B91B  mov     r8d, ebp
  0000000140F4B91E  not     r8d
  0000000140F4B921  mov     ecx, r8d
  0000000140F4B924  shr     ecx, 5
  0000000140F4B927  and     ecx, 9
  0000000140F4B92A  shr     r8d, 6
  0000000140F4B92E  and     r8d, 5
  0000000140F4B932  imul    r8, rcx
  0000000140F4B936  mov     [rsp+598h+var_3A8], r8
  0000000140F4B93E  imul    ecx, esi, -15h
  0000000140F4B941  mov     rdx, rbp
  0000000140F4B944  shr     rdx, cl
  0000000140F4B947  mov     [rsp+598h+var_3C8], rdx
  0000000140F4B94F  mov     ecx, r9d
  0000000140F4B952  and     ecx, edx
  0000000140F4B954  mov     ebp, ecx
  0000000140F4B956  mov     dword ptr [rsp+598h+var_1F0], ecx
  0000000140F4B95D  mov     rcx, [rsp+598h+var_588]
  0000000140F4B962  lea     r10, [rsp+rcx+598h+var_598]
  0000000140F4B966  add     r10, 598h
  0000000140F4B96D  imul    r10, r8
  0000000140F4B971  mov     r8, rbx
  0000000140F4B974  shr     r8, 0Bh
  0000000140F4B978  and     r8d, 440001h
  0000000140F4B97F  mov     r11, rsi
  0000000140F4B982  imul    edi, r11d, 0CE84A898h
  0000000140F4B989  mov     [rsp+598h+var_3B8], rdi
  0000000140F4B991  imul    ecx, r11d, 0AB0B4648h
  0000000140F4B998  mov     [rsp+598h+var_558], rcx
  0000000140F4B99D  imul    ecx, r11d, 9E63FBB8h
  0000000140F4B9A4  mov     [rsp+598h+var_520], rcx
  0000000140F4B9A9  imul    ecx, r11d, 0CA74A90h
  0000000140F4B9B0  mov     [rsp+598h+var_4A0], rcx
  0000000140F4B9B8  imul    ecx, r11d, 0C8310350h
  0000000140F4B9BF  mov     [rsp+598h+var_4D8], rcx
  0000000140F4B9C7  imul    r13d, r11d, 1FA23A68h
  0000000140F4B9CE  mov     [rsp+598h+var_4D0], r13
  0000000140F4B9D6  imul    r9d, r11d, 12FAEFD8h
  0000000140F4B9DD  mov     [rsp+598h+var_548], r9
  0000000140F4B9E2  imul    ecx, r11d, 0A0E07918h
  0000000140F4B9E9  mov     [rsp+598h+var_4A8], rcx
  0000000140F4B9F1  imul    ecx, r11d, 0EF818D88h
  0000000140F4B9F8  mov     [rsp+598h+var_1A8], rcx
  0000000140F4BA00  xor     edx, edx
  0000000140F4BA02  bt      rbx, 37h ; '7'
  0000000140F4BA07  setnb   dl
  0000000140F4BA0A  imul    rdx, r8
  0000000140F4BA0E  mov     [rsp+598h+var_3E8], rdx
  0000000140F4BA16  imul    r8d, r11d, 70BFCC38h
  0000000140F4BA1D  mov     [rsp+598h+var_570], r8
  0000000140F4BA22  add     r8, rsp
  0000000140F4BA25  add     r8, 598h
  0000000140F4BA2C  imul    r8, rdx
  0000000140F4BA30  add     r8, r10
  0000000140F4BA33  test    bpl, 1
  0000000140F4BA37  lea     rdx, [rsp+rcx+598h]
  0000000140F4BA3F  cmovz   r8, rdx
  0000000140F4BA43  mov     [rsp+598h+var_F0], rdx
  0000000140F4BA4B  imul    ecx, r11d, 23796250h
  0000000140F4BA52  mov     [rsp+598h+var_4B8], rcx
  0000000140F4BA5A  lea     r10, [rsp+rcx+598h+var_598]
  0000000140F4BA5E  add     r10, 598h
  0000000140F4BA65  imul    r10, r12
  0000000140F4BA69  not     r10
  0000000140F4BA6C  lea     rsi, [rsp+rdi+598h+var_598]
  0000000140F4BA70  add     rsi, 598h
  0000000140F4BA77  imul    rsi, r15
  0000000140F4BA7B  not     rsi
  0000000140F4BA7E  and     rsi, r10
  0000000140F4BA81  not     rsi
  0000000140F4BA84  imul    ecx, r11d, 77137180h
  0000000140F4BA8B  mov     [rsp+598h+var_3C0], rcx
  0000000140F4BA93  lea     r10, [rsp+rcx+598h+var_598]
  0000000140F4BA97  add     r10, 598h
  0000000140F4BA9E  imul    r10, [rsp+598h+var_3A0]
  0000000140F4BAA7  add     r10, rsi
  0000000140F4BAAA  not     rax
  0000000140F4BAAD  mov     r12, [rax]
  0000000140F4BAB0  mov     [rsp+598h+var_180], r12
  0000000140F4BAB8  mov     rax, [r8]
  0000000140F4BABB  mov     [rsp+598h+var_370], rax
  0000000140F4BAC3  imul    eax, r11d, 604159C0h
  0000000140F4BACA  test    r14b, 1
  0000000140F4BACE  cmovnz  r10, rdx
  0000000140F4BAD2  mov     rax, [rsp+rax+598h]
  0000000140F4BADA  mov     [rsp+598h+var_1B0], rax
  0000000140F4BAE2  mov     rax, [r10]
  0000000140F4BAE5  mov     [rsp+598h+var_50], rax
  0000000140F4BAED  imul    eax, r11d, 0F5D532D0h
  0000000140F4BAF4  mov     rax, [rsp+rax+598h]
  0000000140F4BAFC  mov     [rsp+598h+var_58], rax
  0000000140F4BB04  mov     r8, 0E2BF887F1F91E35Bh
  0000000140F4BB0E  imul    r8, r11
  0000000140F4BB12  and     r8, [rsp+598h+var_448]
  0000000140F4BB1A  not     r8
  0000000140F4BB1D  mov     rsi, 0A260901B7E191DECh
  0000000140F4BB27  imul    rsi, r11
  0000000140F4BB2B  mov     rax, [rsp+r9+598h]
  0000000140F4BB33  mov     [rsp+598h+var_1D0], rax
  0000000140F4BB3B  add     rsi, rax
  0000000140F4BB3E  mov     rdi, 0E9358E99E42EE462h
  0000000140F4BB48  imul    rdi, r11
  0000000140F4BB4C  add     rdi, r8
  0000000140F4BB4F  mov     rcx, 554629BE5E2F93E0h
  0000000140F4BB59  imul    rcx, r11
  0000000140F4BB5D  add     rcx, r8
  0000000140F4BB60  mov     r14, 0A379E48A5CF5827Fh
  0000000140F4BB6A  imul    r14, r11
  0000000140F4BB6E  mov     r15, 59EECCE4778B1D5Eh
  0000000140F4BB78  imul    r15, r11
  0000000140F4BB7C  mov     rax, 0F232EBF33C8BBA08h
  0000000140F4BB86  imul    rax, r11
  0000000140F4BB8A  mov     r10, rax
  0000000140F4BB8D  mov     rax, [rsp+598h+arg_90]
  0000000140F4BB95  mov     [rsp+598h+var_488], rax
  0000000140F4BB9D  mov     rax, [rsp+598h+var_450]
  0000000140F4BBA5  mov     rax, [rsp+rax+598h]
  0000000140F4BBAD  mov     [rsp+598h+var_88], rax
  0000000140F4BBB5  mov     rbp, [rsp+598h+var_538]
  0000000140F4BBBA  mov     rax, [rsp+rbp+598h]
  0000000140F4BBC2  mov     [rsp+598h+var_368], rax
  0000000140F4BBCA  mov     rax, [rsp+598h+var_580]
  0000000140F4BBCF  mov     rax, [rsp+rax+598h]
  0000000140F4BBD7  mov     [rsp+598h+var_198], rax
  0000000140F4BBDF  mov     rax, [rsp+598h+var_4B0]
  0000000140F4BBE7  mov     rax, [rsp+rax+598h]
  0000000140F4BBEF  mov     [rsp+598h+var_1B8], rax
  0000000140F4BBF7  mov     rax, [rsp+598h+var_558]
  0000000140F4BBFC  mov     rax, [rsp+rax+598h]
  0000000140F4BC04  mov     [rsp+598h+var_90], rax
  0000000140F4BC0C  mov     rbx, [rsp+598h+var_510]
  0000000140F4BC14  mov     rax, [rsp+rbx+598h]
  0000000140F4BC1C  mov     [rsp+598h+var_170], rax
  0000000140F4BC24  mov     rax, [rsp+r13+598h]
  0000000140F4BC2C  mov     [rsp+598h+var_168], rax
  0000000140F4BC34  mov     rax, [rsp+598h+var_4A8]
  0000000140F4BC3C  mov     rax, [rsp+rax+598h]
  0000000140F4BC44  mov     [rsp+598h+var_80], rax
  0000000140F4BC4C  mov     rax, [rsp+598h+var_520]
  0000000140F4BC51  mov     rax, [rsp+rax+598h]
  0000000140F4BC59  mov     [rsp+598h+var_78], rax
  0000000140F4BC61  imul    eax, r11d, 0D25BD080h
  0000000140F4BC68  mov     [rsp+598h+var_3B0], rax
  0000000140F4BC70  mov     rax, [rsp+rax+598h]
  0000000140F4BC78  mov     [rsp+598h+var_178], rax
  0000000140F4BC80  imul    eax, r11d, 9A8CD3D0h
  0000000140F4BC87  mov     [rsp+598h+var_3D0], rax
  0000000140F4BC8F  mov     rax, [rsp+rax+598h]
  0000000140F4BC97  mov     [rsp+598h+var_70], rax
  0000000140F4BC9F  mov     rax, [rsp+598h+var_4D8]
  0000000140F4BCA7  mov     rax, [rsp+rax+598h]
  0000000140F4BCAF  mov     [rsp+598h+var_60], rax
  0000000140F4BCB7  mov     rax, 5C1FBE0215EA1E1Ah
  0000000140F4BCC1  mov     rax, 0C3365AEB39329AB3h
  0000000140F4BCCB  test    r15, 0
  0000000140F4BCD2  call    locret_140F4BCE2  ; -> locret_140F4BCE2
  0000000140F4BCD7  jz      loc_140F4BCE3
  0000000140F4BCDD  jmp     loc_140F4F1C0
  0000000140F4BCE2  retn
  0000000140F4BCE3  nop
  0000000140F4BCE4  jmp     loc_140F4FC81
  0000000140F4BCE9  mov     rax, 5C1FBE0215EA1E1Ah
  0000000140F4BCF3  mov     rax, 0C3365AEB39329AB3h
  0000000140F4BCFD  mov     rax, [rsp+20h+arg_300]
  0000000140F4BD05  mov     rcx, [rsp+20h+arg_218]
  0000000140F4BD0D  mov     [rax], rcx
  0000000140F4BD10  mov     rax, 2205F702C554AB0Eh
  0000000140F4BD1A  mov     rax, 71B7A8A9BD069298h
  0000000140F4BD24  mov     rax, 69493C759321B85Ch
  0000000140F4BD2E  mov     rax, 0FAD60457EB221B46h
  0000000140F4BD38  mov     rax, 2205F702C554AB0Eh
  0000000140F4BD42  mov     rax, 71B7A8A9BD069298h
  0000000140F4BD4C  mov     rax, 69493C759321B85Ch
  0000000140F4BD56  mov     rax, 0FAD60457EB221B46h
  0000000140F4BD60  mov     rax, 2205F702C554AB0Eh
  0000000140F4BD6A  mov     rax, 71B7A8A9BD069298h
  0000000140F4BD74  mov     rax, 69493C759321B85Ch
  0000000140F4BD7E  mov     rax, 0FAD60457EB221B46h
  0000000140F4BD88  mov     rax, 2205F702C554AB0Eh
  0000000140F4BD92  mov     rax, 71B7A8A9BD069298h
  0000000140F4BD9C  mov     rax, 2205F702C554AB0Eh
  0000000140F4BDA6  mov     rax, 71B7A8A9BD069298h
  0000000140F4BDB0  mov     rax, [rsp+20h+arg_4E8]
  0000000140F4BDB8  mov     r10, [rsp+20h+var_20]
  0000000140F4BDBC  mov     [r10], rax
  0000000140F4BDBF  mov     rax, [rsp+20h+arg_4E0]
  0000000140F4BDC7  mov     r10, [rsp+20h+arg_370]
  0000000140F4BDCF  mov     [r10], rax
  0000000140F4BDD2  mov     r10, [rsp+20h+arg_48]
  0000000140F4BDD7  not     r10
  0000000140F4BDDA  mov     rax, [rsp+20h+arg_528]
  0000000140F4BDE2  mov     [r10], rax
  0000000140F4BDE5  mov     rax, [rsp+20h+arg_380]
  0000000140F4BDED  mov     rdx, [rsp+20h+arg_408]
  0000000140F4BDF5  mov     [rax], rdx
  0000000140F4BDF8  mov     rax, [rsp+20h+arg_D0]
  0000000140F4BE00  mov     r10, [rsp+20h+arg_3F0]
  0000000140F4BE08  mov     [rax], r10
  0000000140F4BE0B  mov     rax, [rsp+20h+arg_3D8]
  0000000140F4BE13  mov     r10, [rsp+20h+arg_320]
  0000000140F4BE1B  mov     [r10], rax
  0000000140F4BE1E  mov     rax, [rsp+20h+arg_4F0]
  0000000140F4BE26  mov     r8, [rsp+20h+arg_1B0]
  0000000140F4BE2E  mov     [r8], rax
  0000000140F4BE31  mov     rax, [rsp+20h+var_18]
  0000000140F4BE36  mov     r11, [rsp+20h+arg_3A0]
  0000000140F4BE3E  mov     [rax], r11
  0000000140F4BE41  mov     rax, [rsp+20h+arg_388]
  0000000140F4BE49  mov     rdx, [rsp+20h+arg_200]
  0000000140F4BE51  mov     [rax], rdx
  0000000140F4BE54  mov     rax, [rsp+20h+arg_390]
  0000000140F4BE5C  mov     r10, [rsp+20h+arg_3C0]
  0000000140F4BE64  mov     [rax], r10
  0000000140F4BE67  mov     rax, [rsp+20h+arg_520]
  0000000140F4BE6F  mov     r10, [rsp+20h+arg_28]
  0000000140F4BE74  mov     [r10], rax
  0000000140F4BE77  mov     rax, [rsp+20h+arg_4F8]
  0000000140F4BE7F  mov     r10, [rsp+20h+arg_128]
  0000000140F4BE87  mov     [r10], rax
  0000000140F4BE8A  mov     rax, [rsp+20h+arg_1C0]
  0000000140F4BE92  mov     [rax], r13
  0000000140F4BE95  mov     rax, [rsp+20h+arg_328]
  0000000140F4BE9D  mov     r10, [rsp+20h+arg_210]
  0000000140F4BEA5  mov     [rax], r10
  0000000140F4BEA8  mov     rax, [rsp+20h+arg_518]
  0000000140F4BEB0  mov     r10, [rsp+20h+arg_3A8]
  0000000140F4BEB8  mov     [r10], rax
  0000000140F4BEBB  mov     rax, [rsp+20h+arg_400]
  0000000140F4BEC3  mov     r10, [rsp+20h+arg_398]
  0000000140F4BECB  mov     [r10], rax
  0000000140F4BECE  mov     rax, [rsp+20h+arg_500]
  0000000140F4BED6  mov     r8, [rsp+20h+arg_1A8]
  0000000140F4BEDE  mov     [r8], rax
  0000000140F4BEE1  mov     rax, [rsp+20h+arg_318]
  0000000140F4BEE9  lea     rax, [rsp+rax+20h+arg_570]
  0000000140F4BEF1  mov     rdx, [rsp+20h+arg_198]
  0000000140F4BEF9  mov     [rdx], rax
  0000000140F4BEFC  mov     rax, [rsp+20h+arg_310]
  0000000140F4BF04  mov     [rax], rcx
  0000000140F4BF07  mov     rax, [rsp+20h+arg_308]
  0000000140F4BF0F  mov     r10, [rsp+20h+arg_208]
  0000000140F4BF17  mov     [rax], r10
  0000000140F4BF1A  mov     rax, [rsp+20h+arg_510]
  0000000140F4BF22  mov     rcx, [rsp+20h+arg_D8]
  0000000140F4BF2A  mov     [rcx], rax
  0000000140F4BF2D  mov     rdx, [rsp+20h+arg_58]
  0000000140F4BF35  not     rdx
  0000000140F4BF38  mov     rax, [rsp+20h+arg_1B8]
  0000000140F4BF40  mov     rcx, [rsp+20h+arg_30]
  0000000140F4BF45  mov     [rax+rdx], rcx
  0000000140F4BF49  mov     rax, [rsp+20h+arg_E0]
  0000000140F4BF51  mov     rcx, [rsp+20h+arg_B8]
  0000000140F4BF59  mov     rdx, [rsp+20h+arg_50]
  0000000140F4BF5E  mov     [rdx+rcx], rax
  0000000140F4BF62  mov     rax, [rsp+20h+arg_E8]
  0000000140F4BF6A  mov     [r12+1], rax
  0000000140F4BF6F  lea     rax, [r9+rbp+1]
  0000000140F4BF74  mov     rcx, [rsp+20h]
  0000000140F4BF79  mov     [rcx+rbx], rax
  0000000140F4BF7D  mov     rax, [rsp+20h+arg_508]
  0000000140F4BF85  mov     rcx, [rsp+20h+arg_378]
  0000000140F4BF8D  mov     [rcx], rax
  0000000140F4BF90  mov     [rsi], rdi
  0000000140F4BF93  mov     r8, [rsp+20h+arg_4D8]
  0000000140F4BF9B  add     r8, r11
  0000000140F4BF9E  imul    r8, [rsp+20h+arg_1D0]
  0000000140F4BFA7  mov     rcx, [rsp+20h+arg_88]
  0000000140F4BFAF  and     rcx, r8
  0000000140F4BFB2  not     rcx
  0000000140F4BFB5  mov     rax, r8
  0000000140F4BFB8  not     rax
  0000000140F4BFBB  mov     rdx, [rsp+20h+arg_90]
  0000000140F4BFC3  and     rdx, rax
  0000000140F4BFC6  add     rdx, rdx
  0000000140F4BFC9  add     rcx, rcx
  0000000140F4BFCC  sub     rdx, rcx
  0000000140F4BFCF  mov     rcx, [rsp+20h+arg_10]
  0000000140F4BFD4  and     rcx, r8
  0000000140F4BFD7  not     rcx
  0000000140F4BFDA  lea     rcx, [rcx+rcx*2]
  0000000140F4BFDE  add     rcx, rdx
  0000000140F4BFE1  mov     rdx, [rsp+20h+arg_140]
  0000000140F4BFE9  and     rdx, r8
  0000000140F4BFEC  not     rdx
  0000000140F4BFEF  and     rdx, [rsp+20h+arg_B0]
  0000000140F4BFF7  mov     r9, [rsp+20h+arg_A0]
  0000000140F4BFFF  and     r9, rax
  0000000140F4C002  not     r9
  0000000140F4C005  and     rdx, r9
  0000000140F4C008  not     rdx
  0000000140F4C00B  add     rdx, rdx
  0000000140F4C00E  sub     rcx, rdx
  0000000140F4C011  mov     r9, [rsp+20h+arg_190]
  0000000140F4C019  mov     rdx, r9
  0000000140F4C01C  not     rdx
  0000000140F4C01F  and     rax, rdx
  0000000140F4C022  not     rax
  0000000140F4C025  and     r9, r8
  0000000140F4C028  not     r9
  0000000140F4C02B  and     r9, rax
  0000000140F4C02E  lea     rax, [r9+r9*2]
  0000000140F4C032  add     rax, rcx
  0000000140F4C035  and     r8, [rsp+20h+arg_A8]
  0000000140F4C03D  add     rax, r8
  0000000140F4C040  inc     rax
  0000000140F4C043  mov     rcx, [rsp+20h+arg_138]
  0000000140F4C04B  add     rsp, 558h
  0000000140F4C052  pop     rbx
  0000000140F4C053  pop     rbp
  0000000140F4C054  pop     rdi
  0000000140F4C055  pop     rsi
  0000000140F4C056  pop     r12
  0000000140F4C058  pop     r13
  0000000140F4C05A  pop     r14
  0000000140F4C05C  pop     r15
  0000000140F4C05E  jmp     rax
  0000000140F4C060  mov     rax, 5C1FBE0215EA1E1Ah
  0000000140F4C06A  mov     rax, 0C3365AEB39329AB3h
  0000000140F4C074  imul    edx, r11d, 0D3CC7F77h
  0000000140F4C07B  imul    eax, r11d, 2BB89B8Ch
  0000000140F4C082  bt      r12, 39h ; '9'
  0000000140F4C087  mov     r9, [rsp+20h+arg_D8]
  0000000140F4C08F  mov     r12, [r9]
  0000000140F4C092  mov     [rsp+20h+arg_508], r12
  0000000140F4C09A  setnb   r9b
  0000000140F4C09E  test    r12, r12
  0000000140F4C0A1  mov     r12, rax
  0000000140F4C0A4  cmovz   r12, rdx
  0000000140F4C0A8  setnz   al
  0000000140F4C0AB  add     r12, rsi
  0000000140F4C0AE  mov     [rsp+20h+arg_4D0], r12
  0000000140F4C0B6  or      al, r9b
  0000000140F4C0B9  mov     rdx, rcx
  0000000140F4C0BC  not     rdx
  0000000140F4C0BF  not     r12
  0000000140F4C0C2  and     rdx, r12
  0000000140F4C0C5  movzx   esi, byte ptr [rsp+20h+arg_140]
  0000000140F4C0CD  test    sil, al
  0000000140F4C0D0  cmovnz  r10, r15
  0000000140F4C0D4  mov     [rsp+20h+arg_4D8], r10
  0000000140F4C0DC  not     rdx
  0000000140F4C0DF  mov     r9, [rsp+20h+var_20]
  0000000140F4C0E3  mov     r10, [rsp+20h+var_18]
  0000000140F4C0E8  cmovnz  r9, r10
  0000000140F4C0EC  mov     [rsp+20h+arg_4C0], r9
  0000000140F4C0F4  mov     r9, [rsp+20h+arg_D0]
  0000000140F4C0FC  cmovnz  r9, [rsp+20h+arg_0]
  0000000140F4C102  mov     [rsp+20h+arg_378], r9
  0000000140F4C10A  mov     r13, [rsp+20h+arg_1B0]
  0000000140F4C112  mov     r9, [rsp+20h+arg_3E0]
  0000000140F4C11A  cmovnz  r9, r13
  0000000140F4C11E  mov     [rsp+20h+arg_3E0], r9
  0000000140F4C126  and     rdx, rdi
  0000000140F4C129  test    sil, al
  0000000140F4C12C  cmovz   rdx, r14
  0000000140F4C130  mov     [rsp+20h+arg_4B8], rdx
  0000000140F4C138  mov     rdx, r10
  0000000140F4C13B  cmovnz  rdx, rbx
  0000000140F4C13F  mov     [rsp+20h+arg_4B0], rdx
  0000000140F4C147  mov     r9, 0AC9A979F64A00897h
  0000000140F4C151  imul    r9, r11
  0000000140F4C155  add     r9, r8
  0000000140F4C158  mov     rdx, 408C6BFD4B42616Eh
  0000000140F4C162  imul    rdx, r11
  0000000140F4C166  add     rdx, r8
  0000000140F4C169  not     rdx
  0000000140F4C16C  and     rdx, r12
  0000000140F4C16F  not     rdx
  0000000140F4C172  and     rdx, r9
  0000000140F4C175  mov     r9, 5433BF9AE3327788h
  0000000140F4C17F  imul    r9, r11
  0000000140F4C183  test    sil, al
  0000000140F4C186  cmovz   rdx, r9
  0000000140F4C18A  mov     [rsp+20h+arg_4A8], rdx
  0000000140F4C192  mov     rdx, [rsp+20h+arg_3C8]
  0000000140F4C19A  cmovz   rdx, [rsp+20h]
  0000000140F4C1A0  mov     [rsp+20h+arg_3C8], rdx
  0000000140F4C1A8  mov     r9, 0D7271FBF2BDAD497h
  0000000140F4C1B2  imul    r9, r11
  0000000140F4C1B6  add     r9, r8
  0000000140F4C1B9  mov     rdx, 4D9C80BEE0C3F0DCh
  0000000140F4C1C3  imul    rdx, r11
  0000000140F4C1C7  add     rdx, r8
  0000000140F4C1CA  not     rdx
  0000000140F4C1CD  and     rdx, r12
  0000000140F4C1D0  mov     [rsp+20h+arg_4C8], r12
  0000000140F4C1D8  not     rdx
  0000000140F4C1DB  and     rdx, r9
  0000000140F4C1DE  mov     r9, 0D8E68396349EDC8Ch
  0000000140F4C1E8  imul    r9, r11
  0000000140F4C1EC  test    sil, al
  0000000140F4C1EF  cmovz   rdx, r9
  0000000140F4C1F3  mov     [rsp+20h+arg_498], rdx
  0000000140F4C1FB  imul    r9d, r11d, 25F5DFB0h
  0000000140F4C202  mov     [rsp+20h+arg_88], r9
  0000000140F4C20A  imul    r10d, r11d, 0BB89B8C0h
  0000000140F4C211  test    sil, al
  0000000140F4C214  mov     rdx, r10
  0000000140F4C217  mov     [rsp+20h+arg_110], r10
  0000000140F4C21F  cmovnz  rdx, r9
  0000000140F4C223  mov     [rsp+20h+arg_490], rdx
  0000000140F4C22B  mov     r9, 5EEEF05742C3FA9Bh
  0000000140F4C235  imul    r9, r11
  0000000140F4C239  add     r9, r8
  0000000140F4C23C  mov     rdx, 5E858255F4CA6D75h
  0000000140F4C246  imul    rdx, r11
  0000000140F4C24A  add     rdx, r8
  0000000140F4C24D  not     rdx
  0000000140F4C250  and     rdx, r12
  0000000140F4C253  not     rdx
  0000000140F4C256  and     rdx, r9
  0000000140F4C259  mov     r8, 18D5A650B663DE50h
  0000000140F4C263  imul    r8, r11
  0000000140F4C267  test    sil, al
  0000000140F4C26A  cmovz   rdx, r8
  0000000140F4C26E  mov     [rsp+20h+arg_478], rdx
  0000000140F4C276  imul    ecx, r11d, 3CC7F770h
  0000000140F4C27D  mov     [rsp+20h+arg_80], rcx
  0000000140F4C285  test    sil, al
  0000000140F4C288  cmovnz  rcx, [rsp+20h+arg_30]
  0000000140F4C28E  mov     [rsp+20h+arg_470], rcx
  0000000140F4C296  imul    ecx, r11d, 91BCB128h
  0000000140F4C29D  mov     [rsp+20h+arg_8], rcx
  0000000140F4C2A2  imul    edx, r11d, 539A0F30h
  0000000140F4C2A9  mov     [rsp+20h+arg_78], rdx
  0000000140F4C2B1  test    sil, al
  0000000140F4C2B4  cmovnz  rcx, rdx
  0000000140F4C2B8  mov     [rsp+20h+arg_468], rcx
  0000000140F4C2C0  imul    edx, r11d, 0D4D84DE0h
  0000000140F4C2C7  test    sil, al
  0000000140F4C2CA  mov     rcx, [rsp+20h+arg_1C0]
  0000000140F4C2D2  cmovnz  rcx, rdx
  0000000140F4C2D6  mov     [rsp+20h+arg_10], rdx
  0000000140F4C2DB  mov     [rsp+20h+arg_1C0], rcx
  0000000140F4C2E3  imul    r15d, r11d, 0B7B290D8h
  0000000140F4C2EA  test    sil, al
  0000000140F4C2ED  mov     rcx, [rsp+20h+arg_28]
  0000000140F4C2F2  cmovnz  rcx, r10
  0000000140F4C2F6  mov     [rsp+20h+arg_368], rcx
  0000000140F4C2FE  cmovnz  r13, rbp
  0000000140F4C302  mov     [rsp+20h+arg_1B0], r13
  0000000140F4C30A  mov     rcx, r15
  0000000140F4C30D  mov     r12, [rsp+20h+arg_B0]
  0000000140F4C315  cmovnz  rcx, r12
  0000000140F4C319  mov     [rsp+20h+arg_460], rcx
  0000000140F4C321  imul    r8d, r11d, 8791E3F8h
  0000000140F4C328  mov     [rsp+20h+arg_100], r8
  0000000140F4C330  test    sil, al
  0000000140F4C333  mov     rcx, [rsp+20h+arg_50]
  0000000140F4C338  mov     rbx, [rsp+20h+arg_48]
  0000000140F4C33D  cmovnz  rcx, rbx
  0000000140F4C341  mov     [rsp+20h+arg_160], rcx
  0000000140F4C349  mov     rcx, [rsp+20h+arg_18]
  0000000140F4C34E  mov     r9, [rsp+20h+var_10]
  0000000140F4C353  cmovnz  rcx, r9
  0000000140F4C357  mov     [rsp+20h+arg_358], rcx
  0000000140F4C35F  mov     rcx, rdx
  0000000140F4C362  cmovnz  rcx, r8
  0000000140F4C366  mov     [rsp+20h+arg_360], rcx
  0000000140F4C36E  imul    ecx, r11d, 7D6716C8h
  0000000140F4C375  mov     [rsp+20h+arg_D8], rcx
  0000000140F4C37D  test    sil, al
  0000000140F4C380  mov     rax, [rsp+20h+arg_1B8]
  0000000140F4C388  cmovz   rax, rcx
  0000000140F4C38C  mov     [rsp+20h+arg_1B8], rax
  0000000140F4C394  mov     r13, 4F56BEEEEAE1ADCEh
  0000000140F4C39E  imul    r13, r11
  0000000140F4C3A2  add     r13, [rsp+20h+arg_210]
  0000000140F4C3AA  mov     [rsp+20h+arg_348], r13
  0000000140F4C3B2  not     r13
  0000000140F4C3B5  mov     rax, 4966853FE4C9EBCBh
  0000000140F4C3BF  imul    rax, r11
  0000000140F4C3C3  mov     r8, 43BD3857EE4E1415h
  0000000140F4C3CD  imul    r8, r11
  0000000140F4C3D1  and     r8, r13
  0000000140F4C3D4  not     r8
  0000000140F4C3D7  and     r8, rax
  0000000140F4C3DA  mov     rax, [rsp+20h+arg_128]
  0000000140F4C3E2  mov     rdi, rax
  0000000140F4C3E5  shr     rdi, 3Eh
  0000000140F4C3E9  mov     rsi, 1BBABF9FF74BAE8Bh
  0000000140F4C3F3  imul    rsi, r11
  0000000140F4C3F7  and     rsi, rax
  0000000140F4C3FA  not     rsi
  0000000140F4C3FD  mov     r9, 7A6841945ED297D7h
  0000000140F4C407  imul    r9, r11
  0000000140F4C40B  add     r9, rsi
  0000000140F4C40E  mov     rcx, 91DF36AB23AF346Eh
  0000000140F4C418  imul    rcx, r11
  0000000140F4C41C  add     rcx, rsi
  0000000140F4C41F  not     rcx
  0000000140F4C422  and     rcx, r13
  0000000140F4C425  mov     r14, 0D4682AC259F10622h
  0000000140F4C42F  imul    r14, r11
  0000000140F4C433  mov     r10, 3E9DCC47A9D8648Ah
  0000000140F4C43D  imul    r10, r11
  0000000140F4C441  imul    eax, r11d, 0C1DD5E08h
  0000000140F4C448  mov     [rsp+20h+arg_320], rax
  0000000140F4C450  test    dil, 1
  0000000140F4C454  cmovnz  r10, r14
  0000000140F4C458  mov     [rsp+20h+arg_140], r10
  0000000140F4C460  not     rcx
  0000000140F4C463  mov     r10, [rsp+20h+arg_C8]
  0000000140F4C46B  cmovnz  r10, rbx
  0000000140F4C46F  mov     [rsp+20h+arg_290], r10
  0000000140F4C477  mov     rbp, [rsp+20h+arg_8]
  0000000140F4C47C  mov     r10, rbp
  0000000140F4C47F  cmovnz  r10, rax
  0000000140F4C483  mov     [rsp+20h+arg_340], r10
  0000000140F4C48B  and     rcx, r9
  0000000140F4C48E  test    dil, 1
  0000000140F4C492  cmovnz  r15, [rsp+20h+arg_50]
  0000000140F4C498  mov     [rsp+20h+arg_388], r15
  0000000140F4C4A0  cmovnz  rcx, r8
  0000000140F4C4A4  mov     [rsp+20h+arg_3B0], rcx
  0000000140F4C4AC  mov     rcx, [rsp+20h+var_20]
  0000000140F4C4B0  mov     r9, [rsp+20h+arg_110]
  0000000140F4C4B8  cmovnz  rcx, r9
  0000000140F4C4BC  mov     [rsp+20h+arg_2D8], rcx
  0000000140F4C4C4  mov     r15, [rsp+20h]
  0000000140F4C4C9  cmovnz  r12, r15
  0000000140F4C4CD  mov     [rsp+20h+arg_2E8], r12
  0000000140F4C4D5  imul    ecx, r11d, 431B9CB8h
  0000000140F4C4DC  mov     [rsp+20h+arg_40], rcx
  0000000140F4C4E1  imul    eax, r11d, 46F2C4A0h
  0000000140F4C4E8  test    dil, 1
  0000000140F4C4EC  cmovnz  rax, rcx
  0000000140F4C4F0  mov     [rsp+20h+arg_318], rax
  0000000140F4C4F8  mov     rax, [rsp+20h+arg_108]
  0000000140F4C500  shr     rax, 3Ch
  0000000140F4C504  mov     rbx, rax
  0000000140F4C507  mov     [rsp+20h+arg_70], rax
  0000000140F4C50F  mov     rax, 0A269629AA1F82A7Bh
  0000000140F4C519  imul    rax, r11
  0000000140F4C51D  mov     [rsp+20h+arg_F8], rax
  0000000140F4C525  cmp     [rsp+20h+arg_3D8], rax
  0000000140F4C52D  setnz   r12b
  0000000140F4C531  imul    ecx, r11d, -0Dh
  0000000140F4C535  mov     [rsp+20h+arg_1D8], ecx
  0000000140F4C53C  mov     r10, [rsp+20h+arg_3B8]
  0000000140F4C544  mov     r14, r10
  0000000140F4C547  shl     r14, cl
  0000000140F4C54A  not     r14
  0000000140F4C54D  imul    ecx, r11d, 4Dh ; 'M'
  0000000140F4C551  mov     [rsp+20h+arg_1DC], ecx
  0000000140F4C558  shr     r10, cl
  0000000140F4C55B  not     r10
  0000000140F4C55E  and     r10, r14
  0000000140F4C561  mov     rcx, 0D3F327608FB2CE4Bh
  0000000140F4C56B  imul    rcx, r11
  0000000140F4C56F  mov     [rsp+20h+arg_3E8], rcx
  0000000140F4C577  and     rcx, r10
  0000000140F4C57A  not     rcx
  0000000140F4C57D  not     r10
  0000000140F4C580  mov     r8, 26F7548AECA87A14h
  0000000140F4C58A  imul    r8, r11
  0000000140F4C58E  mov     [rsp+20h+arg_1E8], r8
  0000000140F4C596  and     r10, r8
  0000000140F4C599  not     r10
  0000000140F4C59C  and     r10, rcx
  0000000140F4C59F  mov     [rsp+20h+arg_68], r10
  0000000140F4C5A7  bt      r10, 3Eh ; '>'
  0000000140F4C5AC  setnb   al
  0000000140F4C5AF  and     al, r12b
  0000000140F4C5B2  xor     al, 1
  0000000140F4C5B4  mov     byte ptr [rsp+20h+arg_130], al
  0000000140F4C5BB  mov     r10, r11
  0000000140F4C5BE  imul    r14d, r10d, 4D4669E8h
  0000000140F4C5C5  mov     [rsp+20h+arg_2F0], r14
  0000000140F4C5CD  imul    r8d, r10d, 0F1FE0AE8h
  0000000140F4C5D4  mov     [rsp+20h+arg_168], r8
  0000000140F4C5DC  imul    edx, r10d, 83BABC10h
  0000000140F4C5E3  test    bl, al
  0000000140F4C5E5  mov     rax, [rsp+20h+arg_80]
  0000000140F4C5ED  cmovnz  rax, [rsp+20h+arg_1A0]
  0000000140F4C5F6  mov     [rsp+20h+arg_80], rax
  0000000140F4C5FE  mov     rcx, [rsp+20h+arg_98]
  0000000140F4C606  cmovnz  rbp, rcx
  0000000140F4C60A  mov     [rsp+20h+arg_8], rbp
  0000000140F4C60F  cmovnz  r9, [rsp+20h+arg_B0]
  0000000140F4C618  mov     [rsp+20h+arg_2A8], r9
  0000000140F4C620  mov     rbx, [rsp+20h+arg_D8]
  0000000140F4C628  mov     rax, rbx
  0000000140F4C62B  cmovnz  rax, [rsp+20h+arg_100]
  0000000140F4C634  mov     [rsp+20h+arg_2C0], rax
  0000000140F4C63C  mov     rax, rcx
  0000000140F4C63F  cmovnz  rax, r14
  0000000140F4C643  mov     [rsp+20h+arg_2B0], rax
  0000000140F4C64B  mov     r12, [rsp+20h+arg_78]
  0000000140F4C653  mov     rax, r12
  0000000140F4C656  mov     r14, [rsp+20h+arg_20]
  0000000140F4C65B  cmovnz  rax, r14
  0000000140F4C65F  mov     [rsp+20h+arg_2B8], rax
  0000000140F4C667  mov     rax, [rsp+20h+arg_28]
  0000000140F4C66C  mov     [rsp+20h+arg_288], rdx
  0000000140F4C674  cmovnz  rax, rdx
  0000000140F4C678  mov     [rsp+20h+arg_2D0], rax
  0000000140F4C680  mov     rcx, [rsp+20h+arg_B8]
  0000000140F4C688  cmovnz  rcx, r15
  0000000140F4C68C  mov     [rsp+20h+arg_B8], rcx
  0000000140F4C694  mov     rbp, r15
  0000000140F4C697  mov     r15, [rsp+20h+arg_60]
  0000000140F4C69F  mov     rcx, r15
  0000000140F4C6A2  mov     r9, [rsp+20h+var_18]
  0000000140F4C6A7  cmovnz  rcx, r9
  0000000140F4C6AB  mov     [rsp+20h+arg_330], rcx
  0000000140F4C6B3  mov     rcx, r8
  0000000140F4C6B6  mov     r8, [rsp+20h+var_20]
  0000000140F4C6BA  cmovnz  rcx, r8
  0000000140F4C6BE  mov     [rsp+20h+arg_338], rcx
  0000000140F4C6C6  test    dil, 1
  0000000140F4C6CA  mov     r11, [rsp+20h+arg_C0]
  0000000140F4C6D2  mov     rcx, r11
  0000000140F4C6D5  cmovnz  rcx, r9
  0000000140F4C6D9  mov     [rsp+20h+arg_2E0], rcx
  0000000140F4C6E1  cmovz   r8, rdx
  0000000140F4C6E5  mov     [rsp+20h+var_20], r8
  0000000140F4C6E9  mov     r9, 759094FCA6DCFD86h
  0000000140F4C6F3  imul    r9, r10
  0000000140F4C6F7  add     r9, rsi
  0000000140F4C6FA  mov     rcx, 7345F0C935594D7Eh
  0000000140F4C704  imul    rcx, r10
  0000000140F4C708  add     rcx, rsi
  0000000140F4C70B  not     rcx
  0000000140F4C70E  and     rcx, r13
  0000000140F4C711  not     rcx
  0000000140F4C714  and     rcx, r9
  0000000140F4C717  mov     r9, 5AF74CBB457E555Bh
  0000000140F4C721  imul    r9, r10
  0000000140F4C725  add     r9, rsi
  0000000140F4C728  mov     r8, 37774005FFBC04ACh
  0000000140F4C732  imul    r8, r10
  0000000140F4C736  add     r8, rsi
  0000000140F4C739  not     r8
  0000000140F4C73C  and     r8, r13
  0000000140F4C73F  not     r8
  0000000140F4C742  and     r8, r9
  0000000140F4C745  test    dil, 1
  0000000140F4C749  cmovnz  r8, rcx
  0000000140F4C74D  mov     [rsp+20h+arg_50], r8
  0000000140F4C752  mov     rcx, 55E1FBC61848C4EBh
  0000000140F4C75C  imul    rcx, r10
  0000000140F4C760  add     rcx, rsi
  0000000140F4C763  mov     r9, 6F513C8AD35B30B6h
  0000000140F4C76D  imul    r9, r10
  0000000140F4C771  add     r9, rsi
  0000000140F4C774  not     r9
  0000000140F4C777  and     r9, r13
  0000000140F4C77A  not     r9
  0000000140F4C77D  and     r9, rcx
  0000000140F4C780  mov     rcx, 0D81DA3FD38F07A2Fh
  0000000140F4C78A  imul    rcx, r10
  0000000140F4C78E  mov     r8, 704577C785B827DBh
  0000000140F4C798  imul    r8, r10
  0000000140F4C79C  and     r8, r13
  0000000140F4C79F  not     r8
  0000000140F4C7A2  and     r8, rcx
  0000000140F4C7A5  test    dil, 1
  0000000140F4C7A9  cmovnz  r8, r9
  0000000140F4C7AD  mov     [rsp+20h+arg_1A0], r8
  0000000140F4C7B5  mov     rcx, 6A520F53BBCC9509h
  0000000140F4C7BF  imul    rcx, r10
  0000000140F4C7C3  add     rcx, rsi
  0000000140F4C7C6  mov     r9, 0E6986D9216F0C2DCh
  0000000140F4C7D0  imul    r9, r10
  0000000140F4C7D4  add     r9, rsi
  0000000140F4C7D7  not     r9
  0000000140F4C7DA  and     r9, r13
  0000000140F4C7DD  not     r9
  0000000140F4C7E0  and     r9, rcx
  0000000140F4C7E3  mov     rcx, 0D45C907C307BE63Ah
  0000000140F4C7ED  imul    rcx, r10
  0000000140F4C7F1  and     rcx, r13
  0000000140F4C7F4  mov     rax, 6F02C762BE6EA92Fh
  0000000140F4C7FE  imul    rax, r10
  0000000140F4C802  not     rcx
  0000000140F4C805  and     rcx, rax
  0000000140F4C808  test    dil, 1
  0000000140F4C80C  cmovnz  rcx, r9
  0000000140F4C810  mov     [rsp+20h+arg_2C8], rcx
  0000000140F4C818  imul    ecx, r10d, 6694FF08h
  0000000140F4C81F  test    dil, 1
  0000000140F4C823  mov     rax, [rsp+20h+arg_118]
  0000000140F4C82B  cmovnz  rax, r14
  0000000140F4C82F  mov     [rsp+20h+arg_118], rax
  0000000140F4C837  mov     rax, [rsp+20h+arg_30]
  0000000140F4C83C  cmovnz  rax, rbx
  0000000140F4C840  mov     [rsp+20h+arg_30], rax
  0000000140F4C845  mov     rax, [rsp+20h+arg_A8]
  0000000140F4C84D  mov     rdx, [rsp+20h+arg_98]
  0000000140F4C855  cmovnz  rax, rdx
  0000000140F4C859  mov     [rsp+20h+arg_A8], rax
  0000000140F4C861  cmovz   r12, rdx
  0000000140F4C865  mov     [rsp+20h+arg_78], r12
  0000000140F4C86D  mov     rax, r15
  0000000140F4C870  cmovnz  rax, rcx
  0000000140F4C874  mov     [rsp+20h+arg_2A0], rax
  0000000140F4C87C  mov     rbx, rcx
  0000000140F4C87F  mov     [rsp+20h+arg_90], rcx
  0000000140F4C887  imul    eax, r10d, 98105670h
  0000000140F4C88E  test    dil, 1
  0000000140F4C892  cmovz   rax, [rsp+20h+arg_120]
  0000000140F4C89B  mov     [rsp+20h+arg_158], rax
  0000000140F4C8A3  mov     rcx, [rsp+20h+arg_68]
  0000000140F4C8AB  mov     rax, rcx
  0000000140F4C8AE  shr     rax, 3Fh
  0000000140F4C8B2  setz    r12b
  0000000140F4C8B6  mov     r8, [rsp+20h+arg_400]
  0000000140F4C8BE  test    r8b, r8b
  0000000140F4C8C1  setnz   al
  0000000140F4C8C4  bt      rcx, 3Dh ; '='
  0000000140F4C8C9  setnb   r14b
  0000000140F4C8CD  or      r14b, al
  0000000140F4C8D0  imul    ecx, r10d, 496F4200h
  0000000140F4C8D7  imul    eax, r10d, 0E556C058h
  0000000140F4C8DE  test    r12b, r14b
  0000000140F4C8E1  cmovnz  rcx, rdx
  0000000140F4C8E5  mov     [rsp+20h+arg_280], rcx
  0000000140F4C8ED  mov     rcx, [rsp+20h+arg_A0]
  0000000140F4C8F5  cmovnz  rcx, r15
  0000000140F4C8F9  mov     [rsp+20h+arg_A0], rcx
  0000000140F4C901  mov     rdx, [rsp+20h+arg_28]
  0000000140F4C906  mov     rcx, rdx
  0000000140F4C909  cmovnz  rcx, rax
  0000000140F4C90D  mov     [rsp+20h+arg_298], rcx
  0000000140F4C915  mov     r9, rax
  0000000140F4C918  test    dil, 1
  0000000140F4C91C  mov     rax, [rsp+20h+arg_88]
  0000000140F4C924  cmovz   rax, [rsp+20h+var_10]
  0000000140F4C92A  mov     [rsp+20h+arg_88], rax
  0000000140F4C932  mov     rax, [rsp+20h+arg_40]
  0000000140F4C937  cmovnz  rax, rdx
  0000000140F4C93B  mov     [rsp+20h+arg_278], rax
  0000000140F4C943  imul    eax, r10d, 0B5361378h
  0000000140F4C94A  test    dil, 1
  0000000140F4C94E  cmovnz  rax, [rsp+20h+arg_18]
  0000000140F4C954  mov     [rsp+20h+arg_18], rax
  0000000140F4C959  mov     rdx, [rsp+20h+arg_38]
  0000000140F4C95E  cmovnz  rbp, rdx
  0000000140F4C962  mov     [rsp+20h], rbp
  0000000140F4C967  movzx   eax, byte ptr [rsp+20h+arg_130]
  0000000140F4C96F  test    byte ptr [rsp+20h+arg_70], al
  0000000140F4C976  cmovz   r11, [rsp+20h+arg_B0]
  0000000140F4C97F  mov     [rsp+20h+arg_C0], r11
  0000000140F4C987  mov     rax, [rsp+20h+arg_10]
  0000000140F4C98C  cmovnz  rax, [rsp+20h+arg_168]
  0000000140F4C995  mov     [rsp+20h+arg_10], rax
  0000000140F4C99A  mov     rax, rbx
  0000000140F4C99D  mov     rdi, [rsp+20h+arg_48]
  0000000140F4C9A2  cmovnz  rax, rdi
  0000000140F4C9A6  mov     [rsp+20h+arg_2F8], rax
  0000000140F4C9AE  imul    ecx, r10d, 0E17F987h
  0000000140F4C9B5  test    r8b, r8b
  0000000140F4C9B8  cmovnz  rcx, [rsp+20h+arg_390]
  0000000140F4C9C1  test    r12b, r14b
  0000000140F4C9C4  cmovnz  r9, rdx
  0000000140F4C9C8  mov     [rsp+20h+arg_60], r9
  0000000140F4C9D0  mov     rax, 3FD57632D755D48Ah
  0000000140F4C9DA  imul    rax, r10
  0000000140F4C9DE  add     rax, rcx
  0000000140F4C9E1  mov     r9, 121970646C2CCDDh
  0000000140F4C9EB  imul    r9, r10
  0000000140F4C9EF  and     r9, [rsp+20h+arg_108]
  0000000140F4C9F7  add     rax, [rsp+20h+arg_218]
  0000000140F4C9FF  mov     rdx, 0FB395428FB9B2A5Ch
  0000000140F4CA09  imul    rdx, r10
  0000000140F4CA0D  mov     r15, rdx
  0000000140F4CA10  not     r15
  0000000140F4CA13  mov     rbx, 3BDBDFD5F382A7DFh
  0000000140F4CA1D  imul    rbx, r10
  0000000140F4CA21  mov     r13, rax
  0000000140F4CA24  and     r13, rbx
  0000000140F4CA27  mov     r8, r15
  0000000140F4CA2A  and     r8, r13
  0000000140F4CA2D  not     r13
  0000000140F4CA30  mov     rbp, rbx
  0000000140F4CA33  not     rbp
  0000000140F4CA36  and     r13, r15
  0000000140F4CA39  mov     rsi, 3333333333333333h
  0000000140F4CA43  imul    r13, rsi
  0000000140F4CA47  mov     r11, r15
  0000000140F4CA4A  and     r11, rbp
  0000000140F4CA4D  and     r11, rax
  0000000140F4CA50  lea     rcx, [rsi+1]
  0000000140F4CA54  mov     [rsp+20h+arg_4A0], rcx
  0000000140F4CA5C  imul    r11, rcx
  0000000140F4CA60  add     r11, r13
  0000000140F4CA63  not     r8
  0000000140F4CA66  mov     rcx, 6666666666666666h
  0000000140F4CA70  imul    r8, rcx
  0000000140F4CA74  add     r8, r11
  0000000140F4CA77  and     rdx, rax
  0000000140F4CA7A  mov     r11, rax
  0000000140F4CA7D  not     rax
  0000000140F4CA80  and     r11, r15
  0000000140F4CA83  and     r15, rax
  0000000140F4CA86  mov     r13, r15
  0000000140F4CA89  and     r15, rbp
  0000000140F4CA8C  and     rbp, r11
  0000000140F4CA8F  not     rbp
  0000000140F4CA92  not     r11
  0000000140F4CA95  and     r11, rbx
  0000000140F4CA98  not     r11
  0000000140F4CA9B  and     r11, rbp
  0000000140F4CA9E  lea     rbp, [rcx+1]
  0000000140F4CAA2  imul    rbp, r11
  0000000140F4CAA6  add     rbp, r8
  0000000140F4CAA9  not     r13
  0000000140F4CAAC  not     rdx
  0000000140F4CAAF  mov     rcx, rbx
  0000000140F4CAB2  and     rcx, r13
  0000000140F4CAB5  and     r13, rdx
  0000000140F4CAB8  not     r13
  0000000140F4CABB  and     r13, rbx
  0000000140F4CABE  mov     r8, 999999999999999Ah
  0000000140F4CAC8  lea     r11, [r8+1]
  0000000140F4CACC  mov     [rsp+20h+arg_488], r11
  0000000140F4CAD4  imul    r13, r11
  0000000140F4CAD8  add     r13, rbp
  0000000140F4CADB  not     rcx
  0000000140F4CADE  not     r15
  0000000140F4CAE1  and     r15, rcx
  0000000140F4CAE4  imul    r15, rsi
  0000000140F4CAE8  and     rdx, rbx
  0000000140F4CAEB  imul    rdx, r8
  0000000140F4CAEF  add     rdx, r15
  0000000140F4CAF2  add     rdx, r13
  0000000140F4CAF5  not     r9
  0000000140F4CAF8  mov     rcx, 0D6A36EC1A99D2943h
  0000000140F4CB02  imul    rcx, r10
  0000000140F4CB06  add     rcx, r9
  0000000140F4CB09  mov     r8, 987340A8EB431DE6h
  0000000140F4CB13  imul    r8, r10
  0000000140F4CB17  add     r8, r9
  0000000140F4CB1A  not     r8
  0000000140F4CB1D  and     r8, rax
  0000000140F4CB20  not     r8
  0000000140F4CB23  and     r8, rcx
  0000000140F4CB26  test    r12b, r14b
  0000000140F4CB29  mov     rcx, [rsp+20h+var_18]
  0000000140F4CB2E  cmovnz  rcx, [rsp+20h+arg_120]
  0000000140F4CB37  mov     [rsp+20h+var_18], rcx
  0000000140F4CB3C  cmovnz  r8, rdx
  0000000140F4CB40  mov     [rsp+20h+arg_120], r8
  0000000140F4CB48  mov     rcx, 0BDB7130567F74445h
  0000000140F4CB52  imul    rcx, r10
  0000000140F4CB56  add     rcx, r9
  0000000140F4CB59  mov     rdx, 1D699F15530BC3D7h
  0000000140F4CB63  imul    rdx, r10
  0000000140F4CB67  add     rdx, r9
  0000000140F4CB6A  not     rdx
  0000000140F4CB6D  and     rdx, rax
  0000000140F4CB70  not     rdx
  0000000140F4CB73  and     rdx, rcx
  0000000140F4CB76  mov     rcx, 174D0356F99BAD45h
  0000000140F4CB80  imul    rcx, r10
  0000000140F4CB84  add     rcx, r9
  0000000140F4CB87  mov     r8, 11E74C9E5A29D08Bh
  0000000140F4CB91  imul    r8, r10
  0000000140F4CB95  add     r8, r9
  0000000140F4CB98  not     r8
  0000000140F4CB9B  and     r8, rax
  0000000140F4CB9E  not     r8
  0000000140F4CBA1  and     r8, rcx
  0000000140F4CBA4  test    r12b, r14b
  0000000140F4CBA7  cmovnz  r8, rdx
  0000000140F4CBAB  mov     [rsp+20h+arg_150], r8
  0000000140F4CBB3  imul    ecx, r10d, 7AEA9968h
  0000000140F4CBBA  test    r12b, r14b
  0000000140F4CBBD  mov     r8, [rsp+20h+arg_110]
  0000000140F4CBC5  cmovnz  rcx, r8
  0000000140F4CBC9  mov     [rsp+20h+arg_F0], rcx
  0000000140F4CBD1  mov     rcx, 0DC836817C7838F7Ch
  0000000140F4CBDB  imul    rcx, r10
  0000000140F4CBDF  mov     rdx, 0CA83B2FC79E3131Fh
  0000000140F4CBE9  imul    rdx, r10
  0000000140F4CBED  and     rdx, rax
  0000000140F4CBF0  not     rdx
  0000000140F4CBF3  and     rdx, rcx
  0000000140F4CBF6  mov     rcx, 70E5D0DFE79A6A2Fh
  0000000140F4CC00  imul    rcx, r10
  0000000140F4CC04  mov     r11, 48190B261E858CBEh
  0000000140F4CC0E  imul    r11, r10
  0000000140F4CC12  and     r11, rax
  0000000140F4CC15  not     r11
  0000000140F4CC18  and     r11, rcx
  0000000140F4CC1B  test    r12b, r14b
  0000000140F4CC1E  cmovnz  r11, rdx
  0000000140F4CC22  mov     [rsp+20h+arg_148], r11
  0000000140F4CC2A  mov     rcx, 8F9BB8319E28F413h
  0000000140F4CC34  imul    rcx, r10
  0000000140F4CC38  mov     rdx, 57E401EF973A930Dh
  0000000140F4CC42  imul    rdx, r10
  0000000140F4CC46  and     rdx, rax
  0000000140F4CC49  not     rdx
  0000000140F4CC4C  and     rdx, rcx
  0000000140F4CC4F  mov     rcx, 2AC1709C1974A33Dh
  0000000140F4CC59  imul    rcx, r10
  0000000140F4CC5D  add     rcx, r9
  0000000140F4CC60  mov     r11, 3CFE041F6B0E6ADCh
  0000000140F4CC6A  imul    r11, r10
  0000000140F4CC6E  add     r11, r9
  0000000140F4CC71  not     r11
  0000000140F4CC74  and     r11, rax
  0000000140F4CC77  not     r11
  0000000140F4CC7A  and     r11, rcx
  0000000140F4CC7D  test    r12b, r14b
  0000000140F4CC80  cmovnz  r11, rdx
  0000000140F4CC84  mov     [rsp+20h+arg_108], r11
  0000000140F4CC8C  mov     rax, [rsp+20h+arg_D8]
  0000000140F4CC94  cmovnz  rax, rdi
  0000000140F4CC98  mov     [rsp+20h+arg_D8], rax
  0000000140F4CCA0  imul    edx, r10d, 0A4B7A100h
  0000000140F4CCA7  test    r12b, r14b
  0000000140F4CCAA  mov     rax, [rsp+20h+arg_20]
  0000000140F4CCAF  cmovnz  rax, [rsp+20h+arg_398]
  0000000140F4CCB8  mov     [rsp+20h+arg_20], rax
  0000000140F4CCBD  cmovnz  rdi, [rsp+20h+arg_100]
  0000000140F4CCC6  mov     [rsp+20h+arg_48], rdi
  0000000140F4CCCB  cmovnz  rdx, [rsp+20h+arg_288]
  0000000140F4CCD4  mov     [rsp+20h+arg_100], rdx
  0000000140F4CCDC  mov     rdi, [rsp+20h+arg_28]
  0000000140F4CCE1  cmovz   rdi, [rsp+20h+arg_170]
  0000000140F4CCEA  mov     rsi, [rsp+20h+arg_40]
  0000000140F4CCEF  cmovz   rsi, [rsp+20h+arg_E0]
  0000000140F4CCF8  mov     rcx, [rsp+20h+arg_2F0]
  0000000140F4CD00  cmovz   rcx, r8
  0000000140F4CD04  mov     rax, [rsp+20h+arg_388]
  0000000140F4CD0C  lea     rax, [rsp+rax+20h+arg_570]
  0000000140F4CD14  lea     rcx, [rsp+rcx+20h+arg_570]
  0000000140F4CD1C  mov     rdx, [rsp+20h+arg_0]
  0000000140F4CD21  cmovz   rdx, [rsp+20h+arg_C8]
  0000000140F4CD2A  mov     [rsp+20h+arg_0], rdx
  0000000140F4CD2F  mov     rdx, [rsp+20h+arg_188]
  0000000140F4CD37  imul    rax, rdx
  0000000140F4CD3B  mov     r9, [rsp+20h+arg_1C8]
  0000000140F4CD43  imul    rcx, r9
  0000000140F4CD47  add     rcx, rax
  0000000140F4CD4A  imul    eax, r10d, 0D8AF75C8h
  0000000140F4CD51  mov     r11d, dword ptr [rsp+20h+arg_380]
  0000000140F4CD59  test    r11b, 1
  0000000140F4CD5D  lea     rax, [rsp+rax+20h+arg_570]
  0000000140F4CD65  cmovz   rcx, rax
  0000000140F4CD69  mov     r8, rax
  0000000140F4CD6C  mov     [rsp+20h+arg_398], rcx
  0000000140F4CD74  mov     rax, [rsp+20h+arg_118]
  0000000140F4CD7C  add     rax, rsp
  0000000140F4CD7F  add     rax, 598h
  0000000140F4CD85  imul    rax, rdx
  0000000140F4CD89  not     rax
  0000000140F4CD8C  lea     rcx, [rsp+rsi+20h+var_20]
  0000000140F4CD90  add     rcx, 598h
  0000000140F4CD97  imul    rcx, r9
  0000000140F4CD9B  mov     rsi, r9
  0000000140F4CD9E  not     rcx
  0000000140F4CDA1  and     rcx, rax
  0000000140F4CDA4  mov     r9d, r11d
  0000000140F4CDA7  test    r9b, 1
  0000000140F4CDAB  lea     rax, [rsp+rdi+20h+arg_570]
  0000000140F4CDB3  not     rcx
  0000000140F4CDB6  cmovz   rcx, r8
  0000000140F4CDBA  mov     [rsp+20h+arg_390], rcx
  0000000140F4CDC2  mov     rcx, [rsp+20h+arg_158]
  0000000140F4CDCA  add     rcx, rsp
  0000000140F4CDCD  add     rcx, 598h
  0000000140F4CDD4  imul    rax, rsi
  0000000140F4CDD8  imul    rcx, rdx
  0000000140F4CDDC  add     rcx, rax
  0000000140F4CDDF  test    r9b, 1
  0000000140F4CDE3  cmovz   rcx, r8
  0000000140F4CDE7  mov     [rsp+20h+arg_2F0], r8
  0000000140F4CDEF  mov     [rsp+20h+arg_388], rcx
  0000000140F4CDF7  mov     rdx, [rsp+20h+arg_E8]
  0000000140F4CDFF  mov     ecx, edx
  0000000140F4CE01  not     ecx
  0000000140F4CE03  mov     eax, ecx
  0000000140F4CE05  mov     rbx, rcx
  0000000140F4CE08  mov     [rsp+20h+arg_28], rcx
  0000000140F4CE0D  shr     eax, 4
  0000000140F4CE10  and     eax, 3
  0000000140F4CE13  xor     ecx, ecx
  0000000140F4CE15  bt      rdx, 32h ; '2'
  0000000140F4CE1A  setnb   cl
  0000000140F4CE1D  imul    rcx, rax
  0000000140F4CE21  mov     r11, rcx
  0000000140F4CE24  mov     [rsp+20h+arg_98], rcx
  0000000140F4CE2C  mov     rax, rdx
  0000000140F4CE2F  mov     rsi, rdx
  0000000140F4CE32  shr     rax, 0Fh
  0000000140F4CE36  not     eax
  0000000140F4CE38  and     eax, 40001001h
  0000000140F4CE3D  mov     ecx, ebx
  0000000140F4CE3F  shr     ecx, 17h
  0000000140F4CE42  and     ecx, 11h
  0000000140F4CE45  imul    rcx, rax
  0000000140F4CE49  xor     edx, edx
  0000000140F4CE4B  bt      rsi, 3Bh ; ';'
  0000000140F4CE50  setnb   dl
  0000000140F4CE53  imul    rdx, rcx
  0000000140F4CE57  mov     [rsp+20h+arg_40], rdx
  0000000140F4CE5C  mov     rax, [rsp+20h+arg_280]
  0000000140F4CE64  add     rax, rsp
  0000000140F4CE67  add     rax, 598h
  0000000140F4CE6D  mov     rcx, [rsp+20h+arg_278]
  0000000140F4CE75  add     rcx, rsp
  0000000140F4CE78  add     rcx, 598h
  0000000140F4CE7F  imul    rax, r11
  0000000140F4CE83  imul    rcx, rdx
  0000000140F4CE87  add     rcx, rax
  0000000140F4CE8A  test    r9b, 1
  0000000140F4CE8E  lea     rax, [rsp+20h+arg_570]
  0000000140F4CE96  mov     rdx, rax
  0000000140F4CE99  mov     r9, rax
  0000000140F4CE9C  not     rdx
  0000000140F4CE9F  mov     r11, rdx
  0000000140F4CEA2  mov     [rsp+20h+arg_38], rdx
  0000000140F4CEA7  cmovz   rcx, r8
  0000000140F4CEAB  mov     [rsp+20h+arg_380], rcx
  0000000140F4CEB3  mov     rdx, [rsp+20h+arg_378]
  0000000140F4CEBB  mov     rax, rdx
  0000000140F4CEBE  not     rax
  0000000140F4CEC1  mov     rcx, r11
  0000000140F4CEC4  and     rcx, rax
  0000000140F4CEC7  and     rax, r9
  0000000140F4CECA  not     rax
  0000000140F4CECD  and     edx, r11d
  0000000140F4CED0  not     rdx
  0000000140F4CED3  and     rdx, rax
  0000000140F4CED6  not     rcx
  0000000140F4CED9  add     rdx, [rsp+20h+arg_178]
  0000000140F4CEE1  lea     rax, [rdx+rcx*2]
  0000000140F4CEE5  mov     rcx, [rsp+20h+arg_290]
  0000000140F4CEED  add     rcx, rsp
  0000000140F4CEF0  add     rcx, 598h
  0000000140F4CEF7  mov     rsi, [rsp+20h+arg_190]
  0000000140F4CEFF  imul    rcx, rsi
  0000000140F4CF03  mov     rdx, rcx
  0000000140F4CF06  not     rdx
  0000000140F4CF09  mov     r9, [rsp+20h+arg_1D0]
  0000000140F4CF11  imul    rax, r9
  0000000140F4CF15  mov     r8, rax
  0000000140F4CF18  not     r8
  0000000140F4CF1B  and     r8, rcx
  0000000140F4CF1E  not     r8
  0000000140F4CF21  and     rdx, rax
  0000000140F4CF24  not     rdx
  0000000140F4CF27  lea     r11, [r8+r8*2]
  0000000140F4CF2B  and     r8, rdx
  0000000140F4CF2E  lea     rdx, [rdx+rdx*2]
  0000000140F4CF32  shl     r8, 2
  0000000140F4CF36  sub     rdx, r8
  0000000140F4CF39  and     rax, rcx
  0000000140F4CF3C  not     rax
  0000000140F4CF3F  add     rax, rax
  0000000140F4CF42  sub     rdx, rax
  0000000140F4CF45  add     rdx, r11
  0000000140F4CF48  mov     r8d, dword ptr [rsp+20h+arg_370]
  0000000140F4CF50  test    r8b, 1
  0000000140F4CF54  mov     rax, [rsp+20h+arg_18]
  0000000140F4CF59  lea     rax, [rsp+rax+20h+arg_570]
  0000000140F4CF61  mov     r11, [rsp+20h+arg_350]
  0000000140F4CF69  cmovz   rdx, r11
  0000000140F4CF6D  mov     [rsp+20h+arg_378], rdx
  0000000140F4CF75  mov     rcx, [rsp+20h+arg_160]
  0000000140F4CF7D  add     rcx, rsp
  0000000140F4CF80  add     rcx, 598h
  0000000140F4CF87  imul    rax, rsi
  0000000140F4CF8B  imul    rcx, r9
  0000000140F4CF8F  add     rcx, rax
  0000000140F4CF92  test    r8b, 1
  0000000140F4CF96  cmovz   rcx, r11
  0000000140F4CF9A  mov     [rsp+20h+arg_370], rcx
  0000000140F4CFA2  mov     rax, 67966BA1170165FEh
  0000000140F4CFAC  imul    rax, r10
  0000000140F4CFB0  mov     rcx, 0B23DAF862EA84676h
  0000000140F4CFBA  imul    rcx, r10
  0000000140F4CFBE  test    r12b, r14b
  0000000140F4CFC1  mov     rdx, [rsp+20h+arg_D0]
  0000000140F4CFC9  cmovnz  rdx, [rsp+20h+arg_B0]
  0000000140F4CFD2  mov     [rsp+20h+arg_D0], rdx
  0000000140F4CFDA  mov     rdx, [rsp+20h+arg_90]
  0000000140F4CFE2  cmovnz  rdx, [rsp+20h+var_8]
  0000000140F4CFE8  mov     [rsp+20h+arg_90], rdx
  0000000140F4CFF0  cmovnz  rcx, rax
  0000000140F4CFF4  mov     [rsp+20h+arg_160], rcx
  0000000140F4CFFC  imul    eax, r10d, 201D1F65h
  0000000140F4D003  imul    ecx, r10d, 0A0CA74A9h
  0000000140F4D00A  mov     [rsp+20h+arg_350], rcx
  0000000140F4D012  mov     rdx, [rsp+20h+arg_F8]
  0000000140F4D01A  cmp     [rsp+20h+arg_3D8], rdx
  0000000140F4D022  cmovnz  rax, rcx
  0000000140F4D026  mov     rcx, 0EE5298C94CD9D1E7h
  0000000140F4D030  imul    rcx, r10
  0000000140F4D034  mov     rdx, 0E0095FA9557DACA0h
  0000000140F4D03E  imul    rdx, r10
  0000000140F4D042  mov     r8, [rsp+20h+arg_70]
  0000000140F4D04A  movzx   r9d, byte ptr [rsp+20h+arg_130]
  0000000140F4D053  test    r8b, r9b
  0000000140F4D056  cmovnz  rdx, rcx
  0000000140F4D05A  mov     [rsp+20h+arg_B0], rdx
  0000000140F4D062  mov     rcx, 0E513F353FE576AEAh
  0000000140F4D06C  imul    rcx, r10
  0000000140F4D070  and     rcx, [rsp+20h+arg_68]
  0000000140F4D078  mov     r11, rcx
  0000000140F4D07B  mov     rcx, 0EF03CF4A93D6DC5Bh
  0000000140F4D085  imul    rcx, r10
  0000000140F4D089  add     rcx, rax
  0000000140F4D08C  add     rcx, [rsp+20h+arg_218]
  0000000140F4D094  mov     rdx, rcx
  0000000140F4D097  mov     rsi, rcx
  0000000140F4D09A  not     rdx
  0000000140F4D09D  mov     rax, 59D85CDFC8E6F567h
  0000000140F4D0A7  imul    rax, r10
  0000000140F4D0AB  mov     rcx, 4D36A57F41C7491Dh
  0000000140F4D0B5  imul    rcx, r10
  0000000140F4D0B9  and     rcx, rdx
  0000000140F4D0BC  mov     rbx, rdx
  0000000140F4D0BF  not     rcx
  0000000140F4D0C2  and     rcx, rax
  0000000140F4D0C5  not     r11
  0000000140F4D0C8  mov     [rsp+20h+arg_68], r11
  0000000140F4D0D0  mov     rax, 4C6E6BED004287C2h
  0000000140F4D0DA  imul    rax, r10
  0000000140F4D0DE  add     rax, r11
  0000000140F4D0E1  mov     rdx, 0C7259ABFA8797D0Fh
  0000000140F4D0EB  imul    rdx, r10
  0000000140F4D0EF  mov     rdi, r10
  0000000140F4D0F2  add     rdx, r11
  0000000140F4D0F5  not     rdx
  0000000140F4D0F8  and     rdx, rbx
  0000000140F4D0FB  not     rdx
  0000000140F4D0FE  and     rdx, rax
  0000000140F4D101  test    r8b, r9b
  0000000140F4D104  cmovnz  rdx, rcx
  0000000140F4D108  mov     [rsp+20h+arg_118], rdx
  0000000140F4D110  mov     rax, 0FF713951296BC03Fh
  0000000140F4D11A  imul    rax, r10
  0000000140F4D11E  mov     r8, rax
  0000000140F4D121  not     r8
  0000000140F4D124  mov     rcx, 6E33E9FBC476501Bh
  0000000140F4D12E  imul    rcx, r10
  0000000140F4D132  mov     r11, rcx
  0000000140F4D135  not     r11
  0000000140F4D138  mov     rdx, rbx
  0000000140F4D13B  mov     r15, rbx
  0000000140F4D13E  and     rdx, r11
  0000000140F4D141  mov     r9, r8
  0000000140F4D144  and     r9, rdx
  0000000140F4D147  not     r9
  0000000140F4D14A  not     rdx
  0000000140F4D14D  and     rdx, rax
  0000000140F4D150  not     rdx
  0000000140F4D153  and     rdx, r9
  0000000140F4D156  and     rax, rsi
  0000000140F4D159  mov     r9, rax
  0000000140F4D15C  not     r9
  0000000140F4D15F  and     r9, r11
  0000000140F4D162  mov     r10, rsi
  0000000140F4D165  mov     rbx, rsi
  0000000140F4D168  mov     [rsp+20h+var_8], rsi
  0000000140F4D16D  and     r10, r8
  0000000140F4D170  mov     rsi, r11
  0000000140F4D173  and     rax, r11
  0000000140F4D176  and     rsi, r8
  0000000140F4D179  mov     [rsp+20h+arg_18], rsi
  0000000140F4D17E  and     r8, rcx
  0000000140F4D181  mov     rsi, r15
  0000000140F4D184  and     rsi, r8
  0000000140F4D187  not     rsi
  0000000140F4D18A  not     r8
  0000000140F4D18D  and     r8, rbx
  0000000140F4D190  not     r8
  0000000140F4D193  and     r8, rsi
  0000000140F4D196  lea     r9, [r9+r9*2]
  0000000140F4D19A  add     r8, r9
  0000000140F4D19D  and     r11, r10
  0000000140F4D1A0  not     r11
  0000000140F4D1A3  lea     r13, [r11+r11*2]
  0000000140F4D1A7  add     r13, r8
  0000000140F4D1AA  add     r13, rdx
  0000000140F4D1AD  not     rax
  0000000140F4D1B0  lea     rax, [rax+rax*2]
  0000000140F4D1B4  sub     r13, rax
  0000000140F4D1B7  not     r10
  0000000140F4D1BA  and     r10, rcx
  0000000140F4D1BD  not     r10
  0000000140F4D1C0  and     r10, r11
  0000000140F4D1C3  lea     rax, [r10+r10*2]
  0000000140F4D1C7  sub     r13, rax
  0000000140F4D1CA  mov     rbx, 0A4568F9445015243h
  0000000140F4D1D4  mov     [rsp+20h+arg_138], rdi
  0000000140F4D1DC  imul    rbx, rdi
  0000000140F4D1E0  mov     r12, rbx
  0000000140F4D1E3  not     r12
  0000000140F4D1E6  mov     rax, 242C5EA7FC081E7Ch
  0000000140F4D1F0  imul    rax, rdi
  0000000140F4D1F4  mov     rcx, rax
  0000000140F4D1F7  not     rcx
  0000000140F4D1FA  mov     rbp, r12
  0000000140F4D1FD  and     rbp, rcx
  0000000140F4D200  mov     r10, rbp
  0000000140F4D203  not     r10
  0000000140F4D206  mov     r9, rbx
  0000000140F4D209  and     r9, rax
  0000000140F4D20C  mov     r14, r9
  0000000140F4D20F  not     r14
  0000000140F4D212  mov     r11, r10
  0000000140F4D215  and     r11, r14
  0000000140F4D218  not     r11
  0000000140F4D21B  mov     rdi, r15
  0000000140F4D21E  mov     rdx, r15
  0000000140F4D221  and     rdx, r11
  0000000140F4D224  not     rdx
  0000000140F4D227  lea     r15, ds:0[rdx*8]
  0000000140F4D22F  sub     r15, rdx
  0000000140F4D232  mov     rdx, [rsp+20h+var_8]
  0000000140F4D237  and     rdx, rax
  0000000140F4D23A  mov     rsi, rbx
  0000000140F4D23D  and     rsi, rdx
  0000000140F4D240  not     rdx
  0000000140F4D243  and     rdx, r12
  0000000140F4D246  not     rdx
  0000000140F4D249  not     rsi
  0000000140F4D24C  and     rsi, rdx
  0000000140F4D24F  not     rsi
  0000000140F4D252  shl     rsi, 2
  0000000140F4D256  sub     r15, rsi
  0000000140F4D259  and     rax, r12
  0000000140F4D25C  not     rax
  0000000140F4D25F  and     rbx, rcx
  0000000140F4D262  mov     rdx, rbx
  0000000140F4D265  not     rdx
  0000000140F4D268  and     rax, rdx
  0000000140F4D26B  mov     rsi, rdi
  0000000140F4D26E  and     rsi, rax
  0000000140F4D271  not     rsi
  0000000140F4D274  not     rax
  0000000140F4D277  mov     r8, [rsp+20h+var_8]
  0000000140F4D27C  and     rax, r8
  0000000140F4D27F  not     rax
  0000000140F4D282  and     rax, rsi
  0000000140F4D285  not     rax
  0000000140F4D288  lea     rsi, [rax+rax*2]
  0000000140F4D28C  lea     rax, [rax+rsi*4]
  0000000140F4D290  mov     [rsp+20h+arg_F8], rax
  0000000140F4D298  and     rbp, rdi
  0000000140F4D29B  not     rbp
  0000000140F4D29E  and     r10, r8
  0000000140F4D2A1  not     r10
  0000000140F4D2A4  and     r10, rbp
  0000000140F4D2A7  not     r10
  0000000140F4D2AA  lea     rsi, ds:0[r10*8]
  0000000140F4D2B2  sub     r10, rsi
  0000000140F4D2B5  add     r10, [rsp+20h+arg_F8]
  0000000140F4D2BD  add     r10, r15
  0000000140F4D2C0  and     rcx, r8
  0000000140F4D2C3  not     rcx
  0000000140F4D2C6  and     rcx, r12
  0000000140F4D2C9  not     rcx
  0000000140F4D2CC  lea     rax, [rcx+rcx*2]
  0000000140F4D2D0  sub     r10, rax
  0000000140F4D2D3  and     rdx, rdi
  0000000140F4D2D6  not     rdx
  0000000140F4D2D9  and     rbx, r8
  0000000140F4D2DC  not     rbx
  0000000140F4D2DF  and     rbx, rdx
  0000000140F4D2E2  not     rbx
  0000000140F4D2E5  lea     rax, [r10+rbx*2]
  0000000140F4D2E9  and     r14, rdi
  0000000140F4D2EC  not     r14
  0000000140F4D2EF  and     r9, r8
  0000000140F4D2F2  not     r9
  0000000140F4D2F5  and     r9, r14
  0000000140F4D2F8  not     r9
  0000000140F4D2FB  lea     rax, [rax+r9*8]
  0000000140F4D2FF  and     r11, r8
  0000000140F4D302  not     r11
  0000000140F4D305  shl     r11, 2
  0000000140F4D309  lea     rcx, [r11+r11*2]
  0000000140F4D30D  sub     rax, rcx
  0000000140F4D310  mov     rcx, [rsp+20h+arg_18]
  0000000140F4D315  not     rcx
  0000000140F4D318  and     rcx, r8
  0000000140F4D31B  mov     rbx, r8
  0000000140F4D31E  lea     rcx, ds:1[rcx*2]
  0000000140F4D326  add     rcx, r13
  0000000140F4D329  movzx   ebp, byte ptr [rsp+20h+arg_130]
  0000000140F4D331  mov     r15, [rsp+20h+arg_70]
  0000000140F4D339  test    r15b, bpl
  0000000140F4D33C  cmovz   rcx, rax
  0000000140F4D340  mov     [rsp+20h+arg_18], rcx
  0000000140F4D345  mov     rdx, 6E9EC77BFF8A2EB6h
  0000000140F4D34F  mov     rcx, [rsp+20h+arg_138]
  0000000140F4D357  imul    rdx, rcx
  0000000140F4D35B  mov     rax, 0BF8F30E22E47D32Bh
  0000000140F4D365  imul    rax, rcx
  0000000140F4D369  mov     r10, rcx
  0000000140F4D36C  mov     rcx, rdx
  0000000140F4D36F  and     rcx, rax
  0000000140F4D372  and     rcx, rdi
  0000000140F4D375  mov     r8, rcx
  0000000140F4D378  not     r8
  0000000140F4D37B  add     rcx, rcx
  0000000140F4D37E  lea     r8, [rcx+r8*2]
  0000000140F4D382  mov     rcx, rbx
  0000000140F4D385  and     rcx, rax
  0000000140F4D388  not     rax
  0000000140F4D38B  mov     r9, rdi
  0000000140F4D38E  mov     r12, rdi
  0000000140F4D391  and     r9, rax
  0000000140F4D394  not     r9
  0000000140F4D397  not     rcx
  0000000140F4D39A  and     rcx, r9
  0000000140F4D39D  not     rcx
  0000000140F4D3A0  and     rcx, rdx
  0000000140F4D3A3  add     rcx, r8
  0000000140F4D3A6  and     rax, rdx
  0000000140F4D3A9  mov     rdx, 18A951E18A37A6DDh
  0000000140F4D3B3  imul    rdx, r10
  0000000140F4D3B7  mov     r8, 57FAD6F321533EA3h
  0000000140F4D3C1  imul    r8, r10
  0000000140F4D3C5  mov     r14, r10
  0000000140F4D3C8  mov     r11, rdx
  0000000140F4D3CB  and     r11, r8
  0000000140F4D3CE  mov     r10, rdx
  0000000140F4D3D1  not     r10
  0000000140F4D3D4  mov     r9, r8
  0000000140F4D3D7  not     r9
  0000000140F4D3DA  mov     rsi, rbx
  0000000140F4D3DD  and     rsi, r11
  0000000140F4D3E0  not     r11
  0000000140F4D3E3  mov     rdi, r10
  0000000140F4D3E6  and     rdi, r9
  0000000140F4D3E9  not     rdi
  0000000140F4D3EC  and     rdi, r11
  0000000140F4D3EF  and     rdi, r12
  0000000140F4D3F2  not     rdi
  0000000140F4D3F5  add     rdi, rsi
  0000000140F4D3F8  mov     r11, r12
  0000000140F4D3FB  and     r11, r10
  0000000140F4D3FE  and     r10, r8
  0000000140F4D401  not     r10
  0000000140F4D404  and     r10, rbx
  0000000140F4D407  and     rdx, r12
  0000000140F4D40A  not     rdx
  0000000140F4D40D  and     rdx, r8
  0000000140F4D410  sub     rdx, r10
  0000000140F4D413  add     rdx, rdi
  0000000140F4D416  and     r9, r11
  0000000140F4D419  not     r11
  0000000140F4D41C  and     r11, r8
  0000000140F4D41F  not     r9
  0000000140F4D422  not     r11
  0000000140F4D425  and     r11, r9
  0000000140F4D428  and     rax, rbx
  0000000140F4D42B  mov     r9d, ebp
  0000000140F4D42E  mov     r10, r15
  0000000140F4D431  test    r10b, bpl
  0000000140F4D434  mov     r8, [rsp+20h+arg_E0]
  0000000140F4D43C  cmovnz  r8, [rsp+20h+arg_110]
  0000000140F4D445  mov     [rsp+20h+arg_E0], r8
  0000000140F4D44D  lea     rax, [rax+rcx+2]
  0000000140F4D452  lea     rcx, [r11+rdx+1]
  0000000140F4D457  cmovnz  rcx, rax
  0000000140F4D45B  mov     [rsp+20h+arg_110], rcx
  0000000140F4D463  mov     rax, 0BC33CF81A457BCB4h
  0000000140F4D46D  imul    rax, r14
  0000000140F4D471  mov     rdx, [rsp+20h+arg_68]
  0000000140F4D479  add     rax, rdx
  0000000140F4D47C  mov     rcx, 0E0EA057FC13BAD93h
  0000000140F4D486  imul    rcx, r14
  0000000140F4D48A  add     rcx, rdx
  0000000140F4D48D  not     rcx
  0000000140F4D490  and     rcx, r12
  0000000140F4D493  not     rcx
  0000000140F4D496  and     rcx, rax
  0000000140F4D499  mov     r8, 84E6BE2A2BEC94C7h
  0000000140F4D4A3  imul    r8, r14
  0000000140F4D4A7  and     r8, r12
  0000000140F4D4AA  mov     rax, 0C64B7D1E656CAEDDh
  0000000140F4D4B4  imul    rax, r14
  0000000140F4D4B8  not     r8
  0000000140F4D4BB  and     r8, rax
  0000000140F4D4BE  mov     rax, r15
  0000000140F4D4C1  mov     edx, r9d
  0000000140F4D4C4  test    al, r9b
  0000000140F4D4C7  cmovnz  r8, rcx
  0000000140F4D4CB  imul    r9d, r14d, 0EBAA65A0h
  0000000140F4D4D2  test    al, dl
  0000000140F4D4D4  mov     r12, [rsp+20h+var_10]
  0000000140F4D4D9  cmovnz  r12, [rsp+20h+arg_170]
  0000000140F4D4E2  cmovz   r9, [rsp+20h+arg_C8]
  0000000140F4D4EB  mov     r11, [rsp+20h+arg_208]
  0000000140F4D4F3  mov     rdx, r11
  0000000140F4D4F6  not     rdx
  0000000140F4D4F9  mov     rax, [rsp+20h+arg_38]
  0000000140F4D4FE  mov     rcx, rax
  0000000140F4D501  and     rcx, rdx
  0000000140F4D504  mov     rsi, rdx
  0000000140F4D507  mov     [rsp+20h+var_10], rdx
  0000000140F4D50C  not     rcx
  0000000140F4D50F  mov     rdx, rax
  0000000140F4D512  and     rdx, r11
  0000000140F4D515  not     rdx
  0000000140F4D518  lea     rax, [rsp+20h+arg_570]
  0000000140F4D520  mov     r10, rax
  0000000140F4D523  and     r10, r11
  0000000140F4D526  not     r10
  0000000140F4D529  and     r10, rcx
  0000000140F4D52C  not     r10
  0000000140F4D52F  imul    r10, 0FFFFFFFFFFFFFF5Fh
  0000000140F4D536  add     r10, rdx
  0000000140F4D539  mov     r11, rax
  0000000140F4D53C  and     r11, rsi
  0000000140F4D53F  not     r11
  0000000140F4D542  and     r11, rdx
  0000000140F4D545  not     r11
  0000000140F4D548  imul    rax, r11, 0FFFFFFFFFFFFFF5Fh
  0000000140F4D54F  add     rax, rcx
  0000000140F4D552  add     rax, r10
  0000000140F4D555  mov     [rsp+20h+arg_130], rax
  0000000140F4D55D  mov     rdx, [rsp+20h+arg_28]
  0000000140F4D562  mov     ecx, edx
  0000000140F4D564  shr     ecx, 0Bh
  0000000140F4D567  and     ecx, 10001h
  0000000140F4D56D  shr     edx, 19h
  0000000140F4D570  and     edx, 5
  0000000140F4D573  imul    rdx, rcx
  0000000140F4D577  mov     rax, rdx
  0000000140F4D57A  mov     rdx, [rsp+20h+arg_E8]
  0000000140F4D582  mov     ecx, edx
  0000000140F4D584  shr     ecx, 7
  0000000140F4D587  and     ecx, 21h
  0000000140F4D58A  shr     rdx, 21h
  0000000140F4D58E  and     edx, 2000001h
  0000000140F4D594  imul    rdx, rcx
  0000000140F4D598  mov     [rsp+20h+arg_E8], rdx
  0000000140F4D5A0  mov     rcx, [rsp+20h+arg_D0]
  0000000140F4D5A8  add     rcx, rsp
  0000000140F4D5AB  add     rcx, 598h
  0000000140F4D5B2  mov     rdx, [rsp+20h+arg_98]
  0000000140F4D5BA  imul    rcx, rdx
  0000000140F4D5BE  not     rcx
  0000000140F4D5C1  mov     r10, [rsp+20h+arg_88]
  0000000140F4D5C9  add     r10, rsp
  0000000140F4D5CC  add     r10, 598h
  0000000140F4D5D3  mov     r11, [rsp+20h+arg_40]
  0000000140F4D5D8  imul    r10, r11
  0000000140F4D5DC  not     r10
  0000000140F4D5DF  and     r10, rcx
  0000000140F4D5E2  mov     [rsp+20h+arg_F8], r10
  0000000140F4D5EA  mov     rcx, [rsp+20h+arg_298]
  0000000140F4D5F2  add     rcx, rsp
  0000000140F4D5F5  add     rcx, 598h
  0000000140F4D5FC  imul    rcx, rdx
  0000000140F4D600  mov     r10, rdx
  0000000140F4D603  not     rcx
  0000000140F4D606  mov     rdx, [rsp+20h+arg_2A8]
  0000000140F4D60E  add     rdx, rsp
  0000000140F4D611  add     rdx, 598h
  0000000140F4D618  imul    rdx, rax
  0000000140F4D61C  not     rdx
  0000000140F4D61F  and     rdx, rcx
  0000000140F4D622  mov     [rsp+20h+arg_D0], rdx
  0000000140F4D62A  mov     rcx, [rsp+20h+arg_2C0]
  0000000140F4D632  add     rcx, rsp
  0000000140F4D635  add     rcx, 598h
  0000000140F4D63C  mov     rdx, [rsp+20h+arg_A0]
  0000000140F4D644  add     rdx, rsp
  0000000140F4D647  add     rdx, 598h
  0000000140F4D64E  imul    rcx, rax
  0000000140F4D652  imul    rdx, r10
  0000000140F4D656  add     rdx, rcx
  0000000140F4D659  mov     rbx, rdx
  0000000140F4D65C  mov     rcx, [rsp+20h+arg_20]
  0000000140F4D661  add     rcx, rsp
  0000000140F4D664  add     rcx, 598h
  0000000140F4D66B  imul    rcx, r10
  0000000140F4D66F  not     rcx
  0000000140F4D672  mov     rdx, [rsp+20h+arg_30]
  0000000140F4D677  add     rdx, rsp
  0000000140F4D67A  add     rdx, 598h
  0000000140F4D681  imul    rdx, r11
  0000000140F4D685  not     rdx
  0000000140F4D688  and     rdx, rcx
  0000000140F4D68B  mov     [rsp+20h+arg_2C0], rdx
  0000000140F4D693  mov     rsi, [rsp+20h+arg_328]
  0000000140F4D69B  not     esi
  0000000140F4D69D  mov     rdx, [rsp+20h+arg_178]
  0000000140F4D6A5  and     esi, edx
  0000000140F4D6A7  mov     rcx, [rsp+20h+arg_1A8]
  0000000140F4D6AF  not     ecx
  0000000140F4D6B1  and     ecx, edx
  0000000140F4D6B3  mov     [rsp+20h+arg_1A8], rcx
  0000000140F4D6BB  mov     r10, rdx
  0000000140F4D6BE  mov     ebp, [rsp+20h+arg_1D8]
  0000000140F4D6C5  mov     ecx, ebp
  0000000140F4D6C7  mov     rdx, [rsp+20h+arg_128]
  0000000140F4D6CF  shr     rdx, cl
  0000000140F4D6D2  not     edx
  0000000140F4D6D4  and     edx, r10d
  0000000140F4D6D7  mov     [rsp+20h+arg_128], rdx
  0000000140F4D6DF  mov     rcx, [rsp+20h+arg_168]
  0000000140F4D6E7  add     rcx, rsp
  0000000140F4D6EA  add     rcx, 598h
  0000000140F4D6F1  mov     rdx, [rsp+20h+arg_198]
  0000000140F4D6F9  imul    rcx, rdx
  0000000140F4D6FD  not     rcx
  0000000140F4D700  mov     r10, [rsp+20h+arg_A8]
  0000000140F4D708  add     r10, rsp
  0000000140F4D70B  add     r10, 598h
  0000000140F4D712  mov     r15, [rsp+20h+arg_190]
  0000000140F4D71A  imul    r10, r15
  0000000140F4D71E  not     r10
  0000000140F4D721  and     r10, rcx
  0000000140F4D724  mov     rcx, [rsp+20h+arg_C0]
  0000000140F4D72C  add     rcx, rsp
  0000000140F4D72F  add     rcx, 598h
  0000000140F4D736  mov     rdi, [rsp+20h+arg_1E0]
  0000000140F4D73E  imul    rcx, rdi
  0000000140F4D742  not     r10
  0000000140F4D745  add     r10, rcx
  0000000140F4D748  mov     r14, r10
  0000000140F4D74B  lea     rcx, [rsp+r12+20h+var_20]
  0000000140F4D74F  add     rcx, 598h
  0000000140F4D756  mov     [rsp+20h+arg_28], rax
  0000000140F4D75B  imul    rcx, rax
  0000000140F4D75F  mov     [rsp+20h+arg_258], rcx
  0000000140F4D767  mov     rcx, [rsp+20h]
  0000000140F4D76C  add     rcx, rsp
  0000000140F4D76F  add     rcx, 598h
  0000000140F4D776  mov     r12, r11
  0000000140F4D779  imul    rcx, r11
  0000000140F4D77D  mov     [rsp+20h+arg_250], rcx
  0000000140F4D785  mov     rcx, [rsp+20h+arg_8]
  0000000140F4D78A  add     rcx, rsp
  0000000140F4D78D  add     rcx, 598h
  0000000140F4D794  imul    rcx, rax
  0000000140F4D798  mov     [rsp+20h+arg_260], rcx
  0000000140F4D7A0  mov     rcx, [rsp+20h+arg_2B0]
  0000000140F4D7A8  lea     r10, [rsp+rcx+20h+var_20]
  0000000140F4D7AC  add     r10, 598h
  0000000140F4D7B3  lea     rcx, [rsp+r9+20h+arg_570]
  0000000140F4D7BB  mov     r9, [rsp+20h+arg_318]
  0000000140F4D7C3  add     r9, rsp
  0000000140F4D7C6  add     r9, 598h
  0000000140F4D7CD  mov     r11, [rsp+20h+arg_1F0]
  0000000140F4D7D5  imul    r10, r11
  0000000140F4D7D9  mov     [rsp+20h+arg_268], r10
  0000000140F4D7E1  imul    rcx, rax
  0000000140F4D7E5  mov     [rsp+20h+arg_158], rcx
  0000000140F4D7ED  imul    r9, r12
  0000000140F4D7F1  mov     [rsp+20h+arg_270], r9
  0000000140F4D7F9  mov     r9, [rsp+20h+arg_58]
  0000000140F4D801  mov     rcx, r9
  0000000140F4D804  shr     rcx, 2Eh
  0000000140F4D808  mov     rax, [rsp+20h+arg_320]
  0000000140F4D810  lea     r12, [rsp+rax+20h+var_20]
  0000000140F4D814  add     r12, 598h
  0000000140F4D81B  mov     rax, [rsp+20h+arg_48]
  0000000140F4D820  add     rax, rsp
  0000000140F4D823  add     rax, 598h
  0000000140F4D829  and     ecx, 8101h
  0000000140F4D82F  mov     [rsp+20h+arg_C8], rcx
  0000000140F4D837  mov     r10, [rsp+20h+arg_1C8]
  0000000140F4D83F  imul    r12, r10
  0000000140F4D843  mov     [rsp+20h+arg_298], r12
  0000000140F4D84B  imul    rax, rdx
  0000000140F4D84F  mov     [rsp+20h+arg_2A8], rax
  0000000140F4D857  mov     r13, [rsp+20h+arg_138]
  0000000140F4D85F  imul    ecx, r13d, 0B15EEB90h
  0000000140F4D866  test    byte ptr [rsp+20h+arg_1D0], 1
  0000000140F4D86E  mov     rax, [rsp+20h+arg_308]
  0000000140F4D876  cmovnz  r14, rax
  0000000140F4D87A  mov     [rsp+20h+arg_328], r14
  0000000140F4D882  shr     r9, 7
  0000000140F4D886  and     r9d, 4400001h
  0000000140F4D88D  mov     [rsp+20h+arg_58], r9
  0000000140F4D895  mov     rdx, [rsp+20h+arg_2B8]
  0000000140F4D89D  add     rdx, rsp
  0000000140F4D8A0  add     rdx, 598h
  0000000140F4D8A7  imul    rdx, r9
  0000000140F4D8AB  mov     r9, [rsp+20h+arg_3A8]
  0000000140F4D8B3  imul    r9, r10
  0000000140F4D8B7  add     r9, rdx
  0000000140F4D8BA  test    sil, 1
  0000000140F4D8BE  mov     rsi, [rsp+20h+arg_D0]
  0000000140F4D8C6  not     rsi
  0000000140F4D8C9  lea     rcx, [rsp+rcx+20h+arg_570]
  0000000140F4D8D1  cmovz   rsi, rcx
  0000000140F4D8D5  mov     [rsp+20h+arg_D0], rsi
  0000000140F4D8DD  cmovz   rbx, rcx
  0000000140F4D8E1  mov     [rsp+20h+arg_320], rbx
  0000000140F4D8E9  cmovz   r9, rcx
  0000000140F4D8ED  mov     r10, rcx
  0000000140F4D8F0  mov     [rsp+20h+arg_278], rcx
  0000000140F4D8F8  mov     [rsp+20h+arg_3A8], r9
  0000000140F4D900  mov     rcx, [rsp+20h+arg_0]
  0000000140F4D905  lea     rcx, [rsp+rcx+20h+arg_570]
  0000000140F4D90D  mov     rdx, [rsp+20h+arg_2A0]
  0000000140F4D915  add     rdx, rsp
  0000000140F4D918  add     rdx, 598h
  0000000140F4D91F  mov     rbx, [rsp+20h+arg_180]
  0000000140F4D927  imul    rcx, rbx
  0000000140F4D92B  mov     r12, [rsp+20h+arg_1F8]
  0000000140F4D933  imul    rdx, r12
  0000000140F4D937  add     rdx, rcx
  0000000140F4D93A  not     rdx
  0000000140F4D93D  mov     rcx, [rsp+20h+arg_2D0]
  0000000140F4D945  lea     r9, [rsp+rcx+20h+var_20]
  0000000140F4D949  add     r9, 598h
  0000000140F4D950  imul    r9, r11
  0000000140F4D954  not     r9
  0000000140F4D957  and     r9, rdx
  0000000140F4D95A  mov     rcx, [rsp+20h+arg_10]
  0000000140F4D95F  lea     rdx, [rsp+rcx+20h+var_20]
  0000000140F4D963  add     rdx, 598h
  0000000140F4D96A  imul    rdx, rdi
  0000000140F4D96E  mov     [rsp+20h+arg_280], rdx
  0000000140F4D976  mov     rdx, [rsp+20h+arg_78]
  0000000140F4D97E  lea     r11, [rsp+rdx+20h+var_20]
  0000000140F4D982  add     r11, 598h
  0000000140F4D989  mov     rdx, [rsp+20h+arg_80]
  0000000140F4D991  add     rdx, rsp
  0000000140F4D994  add     rdx, 598h
  0000000140F4D99B  imul    r11, r15
  0000000140F4D99F  mov     [rsp+20h+arg_288], r11
  0000000140F4D9A7  imul    rdx, rdi
  0000000140F4D9AB  mov     [rsp+20h+arg_290], rdx
  0000000140F4D9B3  imul    ecx, r13d, 0F851B030h
  0000000140F4D9BA  mov     [rsp+20h+arg_318], rcx
  0000000140F4D9C2  test    byte ptr [rsp+20h+arg_310], 1
  0000000140F4D9CA  not     r9
  0000000140F4D9CD  cmovnz  r9, rax
  0000000140F4D9D1  mov     [rsp+20h+arg_310], r9
  0000000140F4D9D9  mov     rax, [rsp+20h+arg_100]
  0000000140F4D9E1  lea     rcx, [rsp+rax+20h+var_20]
  0000000140F4D9E5  add     rcx, 598h
  0000000140F4D9EC  test    bl, 1
  0000000140F4D9EF  mov     r13, rbx
  0000000140F4D9F2  cmovz   rcx, r10
  0000000140F4D9F6  mov     [rsp+20h+arg_308], rcx
  0000000140F4D9FE  mov     r9, [rsp+20h+arg_210]
  0000000140F4DA06  mov     rcx, r9
  0000000140F4DA09  not     rcx
  0000000140F4DA0C  mov     rdx, 0FFFFFFFEBFF53D80h
  0000000140F4DA16  imul    rcx, rdx
  0000000140F4DA1A  inc     rdx
  0000000140F4DA1D  imul    rdx, r9
  0000000140F4DA21  add     rcx, rdx
  0000000140F4DA24  lea     r14, [rsp+20h+arg_570]
  0000000140F4DA2C  imul    rdx, r14, -6Fh
  0000000140F4DA30  mov     rbx, [rsp+20h+arg_38]
  0000000140F4DA35  imul    r9, rbx, -70h
  0000000140F4DA39  add     r9, rdx
  0000000140F4DA3C  test    byte ptr [rsp+20h+arg_300], 1
  0000000140F4DA44  cmovnz  r9, rcx
  0000000140F4DA48  mov     [rsp+20h+arg_300], r9
  0000000140F4DA50  mov     rcx, r8
  0000000140F4DA53  not     rcx
  0000000140F4DA56  mov     r10, [rsp+20h+arg_3E8]
  0000000140F4DA5E  and     rcx, r10
  0000000140F4DA61  not     rcx
  0000000140F4DA64  mov     rsi, [rsp+20h+arg_1E8]
  0000000140F4DA6C  and     r8, rsi
  0000000140F4DA6F  not     r8
  0000000140F4DA72  and     r8, rcx
  0000000140F4DA75  mov     rdx, r8
  0000000140F4DA78  mov     ecx, ebp
  0000000140F4DA7A  shr     rdx, cl
  0000000140F4DA7D  mov     r15d, [rsp+20h+arg_1DC]
  0000000140F4DA85  mov     ecx, r15d
  0000000140F4DA88  shl     r8, cl
  0000000140F4DA8B  mov     r9, rdx
  0000000140F4DA8E  and     r9, r8
  0000000140F4DA91  not     rdx
  0000000140F4DA94  not     r8
  0000000140F4DA97  and     r8, rdx
  0000000140F4DA9A  mov     rdx, r9
  0000000140F4DA9D  not     rdx
  0000000140F4DAA0  not     r8
  0000000140F4DAA3  and     r8, rdx
  0000000140F4DAA6  mov     rdx, rsi
  0000000140F4DAA9  mov     rax, [rsp+20h+arg_108]
  0000000140F4DAB1  and     rdx, rax
  0000000140F4DAB4  not     rax
  0000000140F4DAB7  and     rax, r10
  0000000140F4DABA  mov     rdi, r10
  0000000140F4DABD  not     rax
  0000000140F4DAC0  not     rdx
  0000000140F4DAC3  and     rdx, rax
  0000000140F4DAC6  sub     r8, r9
  0000000140F4DAC9  mov     r10, rdx
  0000000140F4DACC  shl     r10, cl
  0000000140F4DACF  mov     ecx, ebp
  0000000140F4DAD1  shr     rdx, cl
  0000000140F4DAD4  lea     rax, [r8+r9*2]
  0000000140F4DAD8  not     r10
  0000000140F4DADB  not     rdx
  0000000140F4DADE  and     rdx, r10
  0000000140F4DAE1  mov     r9, rsi
  0000000140F4DAE4  mov     rcx, [rsp+20h+arg_2C8]
  0000000140F4DAEC  and     r9, rcx
  0000000140F4DAEF  not     rcx
  0000000140F4DAF2  and     rcx, rdi
  0000000140F4DAF5  not     rcx
  0000000140F4DAF8  not     r9
  0000000140F4DAFB  and     r9, rcx
  0000000140F4DAFE  mov     r8, r9
  0000000140F4DB01  mov     ecx, r15d
  0000000140F4DB04  shl     r8, cl
  0000000140F4DB07  mov     ecx, ebp
  0000000140F4DB09  shr     r9, cl
  0000000140F4DB0C  not     r8
  0000000140F4DB0F  not     r9
  0000000140F4DB12  and     r9, r8
  0000000140F4DB15  not     rdx
  0000000140F4DB18  mov     r15, [rsp+20h+arg_98]
  0000000140F4DB20  imul    rdx, r15
  0000000140F4DB24  not     r9
  0000000140F4DB27  mov     rbp, [rsp+20h+arg_40]
  0000000140F4DB2C  imul    r9, rbp
  0000000140F4DB30  add     r9, rdx
  0000000140F4DB33  mov     rdx, [rsp+20h+arg_200]
  0000000140F4DB3B  mov     rcx, rdx
  0000000140F4DB3E  not     rcx
  0000000140F4DB41  mov     r8, rcx
  0000000140F4DB44  mov     r10, rcx
  0000000140F4DB47  and     r8, r9
  0000000140F4DB4A  mov     [rsp+20h+arg_178], r8
  0000000140F4DB52  mov     rcx, r8
  0000000140F4DB55  not     rcx
  0000000140F4DB58  mov     r8, r9
  0000000140F4DB5B  mov     r11, r9
  0000000140F4DB5E  not     r8
  0000000140F4DB61  mov     r9, rdx
  0000000140F4DB64  and     r9, r8
  0000000140F4DB67  not     r9
  0000000140F4DB6A  and     r9, rcx
  0000000140F4DB6D  mov     [rsp+20h+arg_450], r9
  0000000140F4DB75  imul    rax, [rsp+20h+arg_28]
  0000000140F4DB7B  mov     r9, rax
  0000000140F4DB7E  not     r9
  0000000140F4DB81  mov     rcx, r9
  0000000140F4DB84  mov     rsi, r9
  0000000140F4DB87  and     rcx, r8
  0000000140F4DB8A  mov     [rsp+20h+arg_2A0], r8
  0000000140F4DB92  mov     r9, rdx
  0000000140F4DB95  mov     rdi, rdx
  0000000140F4DB98  and     r9, rcx
  0000000140F4DB9B  not     rcx
  0000000140F4DB9E  mov     rdx, r10
  0000000140F4DBA1  mov     [rsp+20h+arg_C0], r10
  0000000140F4DBA9  and     rdx, rcx
  0000000140F4DBAC  not     rdx
  0000000140F4DBAF  not     r9
  0000000140F4DBB2  and     r9, rdx
  0000000140F4DBB5  mov     [rsp+20h+arg_458], r9
  0000000140F4DBBD  mov     rdx, rax
  0000000140F4DBC0  mov     [rsp+20h+arg_108], r11
  0000000140F4DBC8  and     rdx, r11
  0000000140F4DBCB  not     rdx
  0000000140F4DBCE  and     rdx, rcx
  0000000140F4DBD1  mov     [rsp+20h], rdx
  0000000140F4DBD6  mov     r9, r10
  0000000140F4DBD9  and     r9, r8
  0000000140F4DBDC  mov     rcx, r9
  0000000140F4DBDF  not     rcx
  0000000140F4DBE2  mov     rdx, rdi
  0000000140F4DBE5  and     rdx, r11
  0000000140F4DBE8  not     rdx
  0000000140F4DBEB  and     rdx, rcx
  0000000140F4DBEE  mov     r8, rax
  0000000140F4DBF1  mov     [rsp+20h+arg_30], rax
  0000000140F4DBF6  and     r8, rdx
  0000000140F4DBF9  not     rdx
  0000000140F4DBFC  mov     [rsp+20h+arg_100], rsi
  0000000140F4DC04  and     rdx, rsi
  0000000140F4DC07  not     rdx
  0000000140F4DC0A  not     r8
  0000000140F4DC0D  and     r8, rdx
  0000000140F4DC10  mov     [rsp+20h+arg_168], r8
  0000000140F4DC18  and     rcx, rsi
  0000000140F4DC1B  not     rcx
  0000000140F4DC1E  and     r9, rax
  0000000140F4DC21  not     r9
  0000000140F4DC24  and     r9, rcx
  0000000140F4DC27  mov     [rsp+20h+arg_170], r9
  0000000140F4DC2F  mov     rax, [rsp+20h+arg_90]
  0000000140F4DC37  lea     rcx, [rsp+rax+20h+var_20]
  0000000140F4DC3B  add     rcx, 598h
  0000000140F4DC42  mov     rax, [rsp+20h+arg_2D8]
  0000000140F4DC4A  lea     rdx, [rsp+rax+20h+var_20]
  0000000140F4DC4E  add     rdx, 598h
  0000000140F4DC55  imul    rcx, r15
  0000000140F4DC59  imul    rdx, rbp
  0000000140F4DC5D  add     rdx, rcx
  0000000140F4DC60  mov     [rsp+20h+arg_2B0], rdx
  0000000140F4DC68  mov     rcx, [rsp+20h+arg_148]
  0000000140F4DC70  imul    rcx, r13
  0000000140F4DC74  not     rcx
  0000000140F4DC77  mov     r8, rcx
  0000000140F4DC7A  mov     rcx, [rsp+20h+arg_1A0]
  0000000140F4DC82  imul    rcx, r12
  0000000140F4DC86  not     rcx
  0000000140F4DC89  and     rcx, r8
  0000000140F4DC8C  mov     [rsp+20h+arg_1A0], rcx
  0000000140F4DC94  mov     rcx, [rsp+20h+arg_2E8]
  0000000140F4DC9C  add     rcx, rsp
  0000000140F4DC9F  add     rcx, 598h
  0000000140F4DCA6  imul    rcx, rbp
  0000000140F4DCAA  not     rcx
  0000000140F4DCAD  mov     r8, [rsp+20h+arg_F0]
  0000000140F4DCB5  add     r8, rsp
  0000000140F4DCB8  add     r8, 598h
  0000000140F4DCBF  imul    r8, r15
  0000000140F4DCC3  not     r8
  0000000140F4DCC6  and     r8, rcx
  0000000140F4DCC9  mov     [rsp+20h+arg_2B8], r8
  0000000140F4DCD1  mov     rax, [rsp+20h+arg_B8]
  0000000140F4DCD9  and     r14d, eax
  0000000140F4DCDC  not     rax
  0000000140F4DCDF  and     rax, rbx
  0000000140F4DCE2  not     rax
  0000000140F4DCE5  add     rax, r14
  0000000140F4DCE8  mov     [rsp+20h+arg_B8], rax
  0000000140F4DCF0  mov     r14, [rsp+20h+arg_1C8]
  0000000140F4DCF8  mov     rcx, [rsp+20h+arg_150]
  0000000140F4DD00  imul    rcx, r14
  0000000140F4DD04  mov     rax, [rsp+20h+arg_50]
  0000000140F4DD09  mov     r8, [rsp+20h+arg_188]
  0000000140F4DD11  imul    rax, r8
  0000000140F4DD15  add     rax, rcx
  0000000140F4DD18  mov     [rsp+20h+arg_50], rax
  0000000140F4DD1D  mov     rax, [rsp+20h+var_18]
  0000000140F4DD22  lea     rcx, [rsp+rax+20h+var_20]
  0000000140F4DD26  add     rcx, 598h
  0000000140F4DD2D  imul    rcx, r13
  0000000140F4DD31  mov     rax, [rsp+20h+arg_2E0]
  0000000140F4DD39  add     rax, rsp
  0000000140F4DD3C  add     rax, 598h
  0000000140F4DD42  imul    rax, r12
  0000000140F4DD46  add     rax, rcx
  0000000140F4DD49  mov     [rsp+20h+arg_2C8], rax
  0000000140F4DD51  mov     rcx, [rsp+20h+arg_118]
  0000000140F4DD59  imul    rcx, [rsp+20h+arg_58]
  0000000140F4DD62  mov     r9, rcx
  0000000140F4DD65  mov     r11, rcx
  0000000140F4DD68  mov     [rsp+20h+arg_118], rcx
  0000000140F4DD70  not     r9
  0000000140F4DD73  mov     [rsp+20h+arg_2E8], r9
  0000000140F4DD7B  mov     rcx, [rsp+20h+arg_3A0]
  0000000140F4DD83  mov     rdx, rcx
  0000000140F4DD86  not     rdx
  0000000140F4DD89  mov     [rsp+20h+arg_2D0], rdx
  0000000140F4DD91  mov     r10, rcx
  0000000140F4DD94  and     r10, r9
  0000000140F4DD97  mov     [rsp+20h+arg_2D8], r10
  0000000140F4DD9F  mov     rcx, r10
  0000000140F4DDA2  not     rcx
  0000000140F4DDA5  mov     r9, rdx
  0000000140F4DDA8  and     r9, r11
  0000000140F4DDAB  not     r9
  0000000140F4DDAE  and     r9, rcx
  0000000140F4DDB1  mov     [rsp+20h+arg_2E0], r9
  0000000140F4DDB9  mov     rax, [rsp+20h+arg_60]
  0000000140F4DDC1  lea     rcx, [rsp+rax+20h+var_20]
  0000000140F4DDC5  add     rcx, 598h
  0000000140F4DDCC  mov     rax, [rsp+20h+var_20]
  0000000140F4DDD0  add     rax, rsp
  0000000140F4DDD3  add     rax, 598h
  0000000140F4DDD9  imul    rcx, r14
  0000000140F4DDDD  imul    rax, r8
  0000000140F4DDE1  add     rax, rcx
  0000000140F4DDE4  mov     [rsp+20h+arg_180], rax
  0000000140F4DDEC  mov     rcx, 9BADD7CF617CC45Fh
  0000000140F4DDF6  mov     rbp, [rsp+20h+arg_138]
  0000000140F4DDFE  imul    rcx, rbp
  0000000140F4DE02  and     rcx, [rsp+20h+var_8]
  0000000140F4DE07  mov     r12, [rsp+20h+arg_208]
  0000000140F4DE0F  and     r12, rcx
  0000000140F4DE12  not     rcx
  0000000140F4DE15  and     rcx, [rsp+20h+var_10]
  0000000140F4DE1A  not     rcx
  0000000140F4DE1D  not     r12
  0000000140F4DE20  and     r12, rcx
  0000000140F4DE23  mov     rax, 0F51D25BD08000000h
  0000000140F4DE2D  imul    rax, rbp
  0000000140F4DE31  add     r12, rax
  0000000140F4DE34  mov     rax, 640CFF3ABD2EB7A5h
  0000000140F4DE3E  imul    rax, rbp
  0000000140F4DE42  mov     rsi, rax
  0000000140F4DE45  mov     r10, rax
  0000000140F4DE48  not     rsi
  0000000140F4DE4B  mov     rax, r12
  0000000140F4DE4E  and     rax, rsi
  0000000140F4DE51  not     rax
  0000000140F4DE54  mov     r9, r12
  0000000140F4DE57  not     r9
  0000000140F4DE5A  mov     rcx, r9
  0000000140F4DE5D  and     rcx, r10
  0000000140F4DE60  not     rcx
  0000000140F4DE63  and     rcx, rax
  0000000140F4DE66  mov     r13, 0A6DD00A7C06FBC53h
  0000000140F4DE70  imul    r13, rbp
  0000000140F4DE74  mov     r11, r13
  0000000140F4DE77  not     r11
  0000000140F4DE7A  mov     rax, 249327778885345Eh
  0000000140F4DE84  imul    rax, rbp
  0000000140F4DE88  not     rcx
  0000000140F4DE8B  and     rcx, rax
  0000000140F4DE8E  mov     r8, rax
  0000000140F4DE91  mov     rax, r11
  0000000140F4DE94  mov     r14, r11
  0000000140F4DE97  and     rax, rcx
  0000000140F4DE9A  not     rax
  0000000140F4DE9D  not     rcx
  0000000140F4DEA0  and     rcx, r13
  0000000140F4DEA3  not     rcx
  0000000140F4DEA6  and     rcx, rax
  0000000140F4DEA9  mov     r11, 96DD7CB0BF2C90BAh
  0000000140F4DEB3  imul    r11, rbp
  0000000140F4DEB7  mov     rdx, r11
  0000000140F4DEBA  not     rdx
  0000000140F4DEBD  mov     rax, rdx
  0000000140F4DEC0  mov     rbx, rdx
  0000000140F4DEC3  and     rax, rcx
  0000000140F4DEC6  not     rax
  0000000140F4DEC9  not     rcx
  0000000140F4DECC  and     rcx, r11
  0000000140F4DECF  mov     r15, r11
  0000000140F4DED2  not     rcx
  0000000140F4DED5  and     rcx, rax
  0000000140F4DED8  mov     rax, 0A9F83F5619CB846Dh
  0000000140F4DEE2  imul    rax, rcx
  0000000140F4DEE6  mov     rcx, r13
  0000000140F4DEE9  and     rcx, r12
  0000000140F4DEEC  mov     r11, r8
  0000000140F4DEEF  not     r8
  0000000140F4DEF2  mov     rdx, r8
  0000000140F4DEF5  and     rdx, rcx
  0000000140F4DEF8  not     rdx
  0000000140F4DEFB  not     rcx
  0000000140F4DEFE  and     rcx, r11
  0000000140F4DF01  not     rcx
  0000000140F4DF04  and     rcx, rdx
  0000000140F4DF07  mov     rdx, rbx
  0000000140F4DF0A  and     rdx, rcx
  0000000140F4DF0D  not     rdx
  0000000140F4DF10  not     rcx
  0000000140F4DF13  and     rcx, r15
  0000000140F4DF16  not     rcx
  0000000140F4DF19  and     rcx, rdx
  0000000140F4DF1C  mov     rdx, rsi
  0000000140F4DF1F  and     rdx, rcx
  0000000140F4DF22  not     rdx
  0000000140F4DF25  not     rcx
  0000000140F4DF28  and     rcx, r10
  0000000140F4DF2B  not     rcx
  0000000140F4DF2E  and     rcx, rdx
  0000000140F4DF31  not     rcx
  0000000140F4DF34  mov     rdx, 2399D0EE159F684Ch
  0000000140F4DF3E  imul    rdx, rcx
  0000000140F4DF42  add     rdx, rax
  0000000140F4DF45  mov     [rsp+20h+arg_150], rdx
  0000000140F4DF4D  mov     rdx, rbx
  0000000140F4DF50  and     rdx, rsi
  0000000140F4DF53  mov     [rsp+20h+var_20], rdx
  0000000140F4DF57  mov     rbp, rdx
  0000000140F4DF5A  not     rbp
  0000000140F4DF5D  mov     rax, r8
  0000000140F4DF60  and     rax, rbp
  0000000140F4DF63  not     rax
  0000000140F4DF66  mov     rcx, r11
  0000000140F4DF69  and     rcx, rdx
  0000000140F4DF6C  not     rcx
  0000000140F4DF6F  and     rcx, rax
  0000000140F4DF72  mov     rax, r9
  0000000140F4DF75  and     rax, rcx
  0000000140F4DF78  not     rcx
  0000000140F4DF7B  and     rcx, r12
  0000000140F4DF7E  not     rax
  0000000140F4DF81  not     rcx
  0000000140F4DF84  and     rcx, rax
  0000000140F4DF87  mov     [rsp+20h+arg_F0], rcx
  0000000140F4DF8F  mov     rax, rbx
  0000000140F4DF92  and     rax, r8
  0000000140F4DF95  mov     rdx, r8
  0000000140F4DF98  mov     [rsp+20h+var_18], r8
  0000000140F4DF9D  mov     [rsp+20h+arg_20], rax
  0000000140F4DFA2  not     rax
  0000000140F4DFA5  mov     rcx, r15
  0000000140F4DFA8  and     rcx, r11
  0000000140F4DFAB  not     rcx
  0000000140F4DFAE  and     rcx, rax
  0000000140F4DFB1  mov     rax, rsi
  0000000140F4DFB4  and     rax, rcx
  0000000140F4DFB7  not     rax
  0000000140F4DFBA  not     rcx
  0000000140F4DFBD  and     rcx, r10
  0000000140F4DFC0  not     rcx
  0000000140F4DFC3  and     rcx, rax
  0000000140F4DFC6  mov     [rsp+20h+var_10], rcx
  0000000140F4DFCB  mov     rax, rbx
  0000000140F4DFCE  and     rax, r12
  0000000140F4DFD1  mov     rcx, r15
  0000000140F4DFD4  and     rcx, r9
  0000000140F4DFD7  mov     [rsp+20h+arg_10], rcx
  0000000140F4DFDC  not     rcx
  0000000140F4DFDF  not     rax
  0000000140F4DFE2  and     rax, rcx
  0000000140F4DFE5  mov     r8, r13
  0000000140F4DFE8  and     r8, rax
  0000000140F4DFEB  not     rax
  0000000140F4DFEE  and     rax, r14
  0000000140F4DFF1  not     rax
  0000000140F4DFF4  not     r8
  0000000140F4DFF7  and     r8, rax
  0000000140F4DFFA  mov     rax, rdx
  0000000140F4DFFD  and     rax, r12
  0000000140F4E000  mov     rdx, r11
  0000000140F4E003  mov     [rsp+20h+arg_0], r11
  0000000140F4E008  and     r11, r9
  0000000140F4E00B  mov     [rsp+20h+arg_8], r11
  0000000140F4E010  not     rax
  0000000140F4E013  not     r11
  0000000140F4E016  and     rax, r11
  0000000140F4E019  mov     rcx, r15
  0000000140F4E01C  mov     rdi, r15
  0000000140F4E01F  mov     [rsp+20h+arg_80], r15
  0000000140F4E027  and     rcx, rax
  0000000140F4E02A  not     rax
  0000000140F4E02D  and     rax, rbx
  0000000140F4E030  not     rax
  0000000140F4E033  not     rcx
  0000000140F4E036  and     rcx, rax
  0000000140F4E039  mov     r15, r10
  0000000140F4E03C  and     r15, rcx
  0000000140F4E03F  not     rcx
  0000000140F4E042  and     rcx, rsi
  0000000140F4E045  not     rcx
  0000000140F4E048  not     r15
  0000000140F4E04B  and     r15, rcx
  0000000140F4E04E  mov     rax, rbx
  0000000140F4E051  and     rax, rdx
  0000000140F4E054  mov     rdx, rax
  0000000140F4E057  not     rdx
  0000000140F4E05A  mov     rcx, r9
  0000000140F4E05D  and     rcx, rdx
  0000000140F4E060  mov     [rsp+20h+arg_148], rcx
  0000000140F4E068  mov     rcx, r12
  0000000140F4E06B  and     rcx, rax
  0000000140F4E06E  mov     [rsp+20h+arg_48], rcx
  0000000140F4E073  and     rdx, r14
  0000000140F4E076  not     rdx
  0000000140F4E079  and     rax, r13
  0000000140F4E07C  not     rax
  0000000140F4E07F  and     rax, rdx
  0000000140F4E082  mov     [rsp+20h+arg_A8], rax
  0000000140F4E08A  mov     rcx, rdi
  0000000140F4E08D  and     rcx, r12
  0000000140F4E090  mov     rax, rbx
  0000000140F4E093  mov     rdi, r9
  0000000140F4E096  mov     [rsp+20h+var_8], r9
  0000000140F4E09B  and     rax, r9
  0000000140F4E09E  mov     [rsp+20h+arg_A0], rax
  0000000140F4E0A6  not     rax
  0000000140F4E0A9  not     rcx
  0000000140F4E0AC  mov     rdx, r14
  0000000140F4E0AF  and     rcx, r14
  0000000140F4E0B2  and     rcx, rax
  0000000140F4E0B5  mov     r9, rcx
  0000000140F4E0B8  mov     rax, r13
  0000000140F4E0BB  and     rax, rsi
  0000000140F4E0BE  not     rax
  0000000140F4E0C1  mov     rcx, r14
  0000000140F4E0C4  and     rcx, r10
  0000000140F4E0C7  not     rcx
  0000000140F4E0CA  and     rcx, rax
  0000000140F4E0CD  mov     [rsp+20h+arg_88], rcx
  0000000140F4E0D5  mov     rax, [rsp+20h+arg_0]
  0000000140F4E0DA  and     rax, rsi
  0000000140F4E0DD  not     r8
  0000000140F4E0E0  and     r8, rax
  0000000140F4E0E3  mov     [rsp+20h+arg_240], r8
  0000000140F4E0EB  mov     rcx, [rsp+20h+var_18]
  0000000140F4E0F0  mov     r8, rcx
  0000000140F4E0F3  and     r8, r10
  0000000140F4E0F6  not     r8
  0000000140F4E0F9  not     rax
  0000000140F4E0FC  and     r8, rax
  0000000140F4E0FF  mov     [rsp+20h+arg_90], r8
  0000000140F4E107  and     rax, [rsp+20h+arg_10]
  0000000140F4E10C  mov     [rsp+20h+arg_10], rax
  0000000140F4E111  mov     rax, rcx
  0000000140F4E114  and     rax, rsi
  0000000140F4E117  and     r9, rax
  0000000140F4E11A  mov     [rsp+20h+arg_248], r9
  0000000140F4E122  mov     rcx, r12
  0000000140F4E125  and     rcx, rax
  0000000140F4E128  not     rax
  0000000140F4E12B  and     rax, rdi
  0000000140F4E12E  not     rax
  0000000140F4E131  not     rcx
  0000000140F4E134  and     rcx, rax
  0000000140F4E137  mov     rax, rbx
  0000000140F4E13A  mov     r14, r13
  0000000140F4E13D  and     rax, r13
  0000000140F4E140  mov     [rsp+20h+arg_78], rax
  0000000140F4E148  mov     r8, rax
  0000000140F4E14B  not     r8
  0000000140F4E14E  and     r8, rsi
  0000000140F4E151  mov     rdi, [rsp+20h+arg_8]
  0000000140F4E156  and     r8, rdi
  0000000140F4E159  mov     [rsp+20h+arg_228], r8
  0000000140F4E161  mov     rax, rdx
  0000000140F4E164  and     rax, rdi
  0000000140F4E167  mov     [rsp+20h+arg_238], rax
  0000000140F4E16F  mov     rax, r13
  0000000140F4E172  and     rax, r11
  0000000140F4E175  mov     [rsp+20h+arg_230], rax
  0000000140F4E17D  and     rdi, rbx
  0000000140F4E180  mov     [rsp+20h+arg_60], rbx
  0000000140F4E188  not     rdi
  0000000140F4E18B  mov     r13, [rsp+20h+arg_80]
  0000000140F4E193  and     r11, r13
  0000000140F4E196  not     r11
  0000000140F4E199  and     r11, rdi
  0000000140F4E19C  mov     r8, r10
  0000000140F4E19F  and     r8, r11
  0000000140F4E1A2  not     r11
  0000000140F4E1A5  and     r11, rsi
  0000000140F4E1A8  mov     [rsp+20h+arg_68], rsi
  0000000140F4E1B0  not     r11
  0000000140F4E1B3  not     r8
  0000000140F4E1B6  and     r8, r11
  0000000140F4E1B9  mov     [rsp+20h+arg_8], r8
  0000000140F4E1BE  mov     rax, r13
  0000000140F4E1C1  mov     r9, r10
  0000000140F4E1C4  and     rax, r10
  0000000140F4E1C7  not     rax
  0000000140F4E1CA  and     rax, rbp
  0000000140F4E1CD  mov     [rsp+20h+arg_70], rax
  0000000140F4E1D5  mov     rdi, rdx
  0000000140F4E1D8  and     rbp, rdx
  0000000140F4E1DB  not     rbp
  0000000140F4E1DE  mov     rax, [rsp+20h+var_20]
  0000000140F4E1E2  and     rax, r14
  0000000140F4E1E5  not     rax
  0000000140F4E1E8  and     rax, rbp
  0000000140F4E1EB  mov     [rsp+20h+var_20], rax
  0000000140F4E1EF  mov     r10, [rsp+20h+arg_0]
  0000000140F4E1F4  and     r10, r9
  0000000140F4E1F7  not     r10
  0000000140F4E1FA  and     r10, r12
  0000000140F4E1FD  mov     r8, r13
  0000000140F4E200  and     r8, rsi
  0000000140F4E203  and     rdx, r12
  0000000140F4E206  mov     [rsp+20h+arg_438], rdx
  0000000140F4E20E  mov     rdx, [rsp+20h+arg_88]
  0000000140F4E216  not     rdx
  0000000140F4E219  and     rdx, r12
  0000000140F4E21C  mov     [rsp+20h+arg_88], rdx
  0000000140F4E224  mov     rdx, r12
  0000000140F4E227  not     r10
  0000000140F4E22A  mov     rbp, rbx
  0000000140F4E22D  and     rbp, rdi
  0000000140F4E230  and     r10, rbp
  0000000140F4E233  mov     rsi, r14
  0000000140F4E236  and     r13, r14
  0000000140F4E239  not     r13
  0000000140F4E23C  not     rcx
  0000000140F4E23F  and     rcx, rbp
  0000000140F4E242  mov     [rsp+20h+arg_220], rcx
  0000000140F4E24A  not     rbp
  0000000140F4E24D  and     r13, rbp
  0000000140F4E250  and     r13, rdx
  0000000140F4E253  mov     rax, [rsp+20h+var_10]
  0000000140F4E258  not     rax
  0000000140F4E25B  and     rax, rdi
  0000000140F4E25E  mov     r14, [rsp+20h+var_8]
  0000000140F4E263  and     rax, r14
  0000000140F4E266  mov     [rsp+20h+var_10], rax
  0000000140F4E26B  mov     rax, [rsp+20h+arg_48]
  0000000140F4E270  not     rax
  0000000140F4E273  and     rax, rdi
  0000000140F4E276  mov     [rsp+20h+arg_48], rax
  0000000140F4E27B  mov     r11, rdi
  0000000140F4E27E  mov     rbx, [rsp+20h+arg_A0]
  0000000140F4E286  and     r11, rbx
  0000000140F4E289  mov     rax, rsi
  0000000140F4E28C  mov     rcx, rsi
  0000000140F4E28F  and     rax, r15
  0000000140F4E292  mov     [rsp+20h+arg_420], rax
  0000000140F4E29A  not     r15
  0000000140F4E29D  and     r15, rdi
  0000000140F4E2A0  mov     [rsp+20h+arg_428], r15
  0000000140F4E2A8  mov     rax, [rsp+20h+arg_A8]
  0000000140F4E2B0  not     rax
  0000000140F4E2B3  mov     r12, r9
  0000000140F4E2B6  and     rax, r9
  0000000140F4E2B9  not     rax
  0000000140F4E2BC  and     rax, r14
  0000000140F4E2BF  mov     [rsp+20h+arg_A8], rax
  0000000140F4E2C7  mov     r9, rdx
  0000000140F4E2CA  and     r9, r8
  0000000140F4E2CD  not     r8
  0000000140F4E2D0  and     r8, r14
  0000000140F4E2D3  mov     [rsp+20h+arg_430], r8
  0000000140F4E2DB  not     r9
  0000000140F4E2DE  and     r9, rdi
  0000000140F4E2E1  mov     rax, rbx
  0000000140F4E2E4  and     rax, r12
  0000000140F4E2E7  not     rax
  0000000140F4E2EA  and     rax, rdi
  0000000140F4E2ED  mov     [rsp+20h+arg_A0], rax
  0000000140F4E2F5  mov     rax, [rsp+20h+arg_90]
  0000000140F4E2FD  not     rax
  0000000140F4E300  and     rax, rdi
  0000000140F4E303  not     rax
  0000000140F4E306  and     rax, [rsp+20h+arg_80]
  0000000140F4E30E  and     rax, r14
  0000000140F4E311  mov     [rsp+20h+arg_90], rax
  0000000140F4E319  mov     r8, [rsp+20h+var_18]
  0000000140F4E31E  and     rbp, r8
  0000000140F4E321  not     rbp
  0000000140F4E324  and     rbp, r12
  0000000140F4E327  mov     r15, r12
  0000000140F4E32A  mov     rax, rdx
  0000000140F4E32D  and     rax, rbp
  0000000140F4E330  mov     [rsp+20h+arg_440], rax
  0000000140F4E338  not     rbp
  0000000140F4E33B  and     rbp, r14
  0000000140F4E33E  mov     r12, rcx
  0000000140F4E341  and     r12, r14
  0000000140F4E344  mov     rax, [rsp+20h+arg_70]
  0000000140F4E34C  and     rax, r14
  0000000140F4E34F  not     rax
  0000000140F4E352  mov     rbx, [rsp+20h+arg_0]
  0000000140F4E357  and     rax, rbx
  0000000140F4E35A  mov     rsi, rcx
  0000000140F4E35D  and     rsi, rax
  0000000140F4E360  mov     [rsp+20h+arg_448], rsi
  0000000140F4E368  not     rax
  0000000140F4E36B  and     rax, rdi
  0000000140F4E36E  mov     [rsp+20h+arg_70], rax
  0000000140F4E376  mov     rax, [rsp+20h+var_20]
  0000000140F4E37A  not     rax
  0000000140F4E37D  and     rax, r8
  0000000140F4E380  and     rax, r14
  0000000140F4E383  mov     [rsp+20h+var_20], rax
  0000000140F4E387  mov     rax, [rsp+20h+arg_78]
  0000000140F4E38F  mov     [rsp+20h+arg_410], r15
  0000000140F4E397  and     rax, r15
  0000000140F4E39A  and     rax, r14
  0000000140F4E39D  mov     [rsp+20h+arg_78], rax
  0000000140F4E3A5  mov     rsi, r14
  0000000140F4E3A8  mov     rax, rdi
  0000000140F4E3AB  mov     r14, rdi
  0000000140F4E3AE  mov     r8, rdi
  0000000140F4E3B1  mov     [rsp+20h+arg_38], rdi
  0000000140F4E3B6  mov     [rsp+20h+arg_40], rdi
  0000000140F4E3BB  and     rdi, rbx
  0000000140F4E3BE  mov     rbx, rsi
  0000000140F4E3C1  and     rsi, rdi
  0000000140F4E3C4  mov     [rsp+20h+var_8], rsi
  0000000140F4E3C9  not     rdi
  0000000140F4E3CC  and     rdi, rdx
  0000000140F4E3CF  mov     rsi, rdx
  0000000140F4E3D2  and     rbx, [rsp+20h+arg_68]
  0000000140F4E3DA  and     rsi, r15
  0000000140F4E3DD  mov     rdx, [rsp+20h+arg_F0]
  0000000140F4E3E5  and     r14, rdx
  0000000140F4E3E8  not     rdx
  0000000140F4E3EB  and     rdx, rcx
  0000000140F4E3EE  mov     r15, [rsp+20h+arg_20]
  0000000140F4E3F3  and     r15, rsi
  0000000140F4E3F6  and     r8, r15
  0000000140F4E3F9  mov     [rsp+20h+arg_F0], r8
  0000000140F4E401  not     r15
  0000000140F4E404  and     r15, rcx
  0000000140F4E407  mov     [rsp+20h+arg_20], r15
  0000000140F4E40C  mov     r8, rcx
  0000000140F4E40F  mov     r15, [rsp+20h+arg_60]
  0000000140F4E417  mov     rcx, r15
  0000000140F4E41A  and     rcx, rbx
  0000000140F4E41D  not     rcx
  0000000140F4E420  and     rcx, r8
  0000000140F4E423  mov     [rsp+20h+arg_418], rcx
  0000000140F4E42B  mov     rcx, [rsp+20h+arg_10]
  0000000140F4E430  and     [rsp+20h+arg_38], rcx
  0000000140F4E435  not     rcx
  0000000140F4E438  and     rcx, r8
  0000000140F4E43B  mov     [rsp+20h+arg_10], rcx
  0000000140F4E440  mov     rcx, [rsp+20h+arg_8]
  0000000140F4E445  and     [rsp+20h+arg_40], rcx
  0000000140F4E44A  not     rcx
  0000000140F4E44D  and     rcx, r8
  0000000140F4E450  mov     [rsp+20h+arg_8], rcx
  0000000140F4E455  mov     rcx, r8
  0000000140F4E458  mov     r8, [rsp+20h+arg_0]
  0000000140F4E45D  and     rcx, r8
  0000000140F4E460  not     rcx
  0000000140F4E463  and     rax, [rsp+20h+var_18]
  0000000140F4E468  not     rax
  0000000140F4E46B  and     rax, rcx
  0000000140F4E46E  not     rax
  0000000140F4E471  and     rax, r15
  0000000140F4E474  not     rax
  0000000140F4E477  and     rax, rsi
  0000000140F4E47A  not     rax
  0000000140F4E47D  mov     rcx, 6D763F889E95CC84h
  0000000140F4E487  imul    rcx, rax
  0000000140F4E48B  not     r14
  0000000140F4E48E  not     rdx
  0000000140F4E491  and     rdx, r14
  0000000140F4E494  not     rdx
  0000000140F4E497  mov     rax, 2C40383B6D59615Fh
  0000000140F4E4A1  imul    rax, rdx
  0000000140F4E4A5  add     rax, rcx
  0000000140F4E4A8  not     r10
  0000000140F4E4AB  mov     rcx, 798F86BD745E673h
  0000000140F4E4B5  imul    rcx, r10
  0000000140F4E4B9  add     rcx, rax
  0000000140F4E4BC  mov     rax, 0D4E2DD45E8DAE075h
  0000000140F4E4C6  imul    rax, [rsp+20h+var_10]
  0000000140F4E4CC  add     rax, rcx
  0000000140F4E4CF  mov     rcx, [rsp+20h+arg_148]
  0000000140F4E4D7  not     rcx
  0000000140F4E4DA  mov     rdx, [rsp+20h+arg_48]
  0000000140F4E4DF  and     rdx, rcx
  0000000140F4E4E2  mov     rsi, [rsp+20h+arg_68]
  0000000140F4E4EA  mov     rcx, rsi
  0000000140F4E4ED  and     rcx, rdx
  0000000140F4E4F0  not     rcx
  0000000140F4E4F3  not     rdx
  0000000140F4E4F6  mov     r14, [rsp+20h+arg_410]
  0000000140F4E4FE  and     rdx, r14
  0000000140F4E501  not     rdx
  0000000140F4E504  and     rdx, rcx
  0000000140F4E507  not     rdx
  0000000140F4E50A  mov     rcx, 5FCA05EDF78D5169h
  0000000140F4E514  imul    rcx, rdx
  0000000140F4E518  add     rcx, rax
  0000000140F4E51B  mov     rdx, [rsp+20h+arg_240]
  0000000140F4E523  not     rdx
  0000000140F4E526  mov     rax, 0B823F8D6E478A3C4h
  0000000140F4E530  imul    rax, rdx
  0000000140F4E534  add     rax, rcx
  0000000140F4E537  mov     rcx, 0CB74CAA84FA65071h
  0000000140F4E541  imul    rcx, [rsp+20h+arg_228]
  0000000140F4E54A  add     rcx, rax
  0000000140F4E54D  add     rcx, [rsp+20h+arg_150]
  0000000140F4E555  not     r11
  0000000140F4E558  and     r11, rsi
  0000000140F4E55B  not     r11
  0000000140F4E55E  mov     rdx, r8
  0000000140F4E561  and     r11, r8
  0000000140F4E564  not     r11
  0000000140F4E567  mov     r8, 58B4292D9236C1BCh
  0000000140F4E571  imul    r8, r11
  0000000140F4E575  add     r8, rcx
  0000000140F4E578  mov     rax, [rsp+20h+arg_428]
  0000000140F4E580  not     rax
  0000000140F4E583  mov     r10, [rsp+20h+arg_420]
  0000000140F4E58B  not     r10
  0000000140F4E58E  and     r10, rax
  0000000140F4E591  mov     rcx, 0DF6A66015CD1D63Ah
  0000000140F4E59B  imul    rcx, r10
  0000000140F4E59F  mov     r10, [rsp+20h+arg_A8]
  0000000140F4E5A7  not     r10
  0000000140F4E5AA  mov     rax, 0D7DD74D1DFDA42E5h
  0000000140F4E5B4  imul    rax, r10
  0000000140F4E5B8  add     rax, rcx
  0000000140F4E5BB  add     rax, r8
  0000000140F4E5BE  mov     rcx, [rsp+20h+arg_430]
  0000000140F4E5C6  not     rcx
  0000000140F4E5C9  and     r9, rcx
  0000000140F4E5CC  mov     rcx, rdx
  0000000140F4E5CF  mov     r11, rdx
  0000000140F4E5D2  and     rcx, r9
  0000000140F4E5D5  not     r9
  0000000140F4E5D8  mov     r10, [rsp+20h+var_18]
  0000000140F4E5DD  and     r9, r10
  0000000140F4E5E0  not     r9
  0000000140F4E5E3  not     rcx
  0000000140F4E5E6  and     rcx, r9
  0000000140F4E5E9  mov     rdx, 4563575C2709151h
  0000000140F4E5F3  imul    rdx, rcx
  0000000140F4E5F7  mov     r8, [rsp+20h+arg_238]
  0000000140F4E5FF  not     r8
  0000000140F4E602  mov     rcx, [rsp+20h+arg_230]
  0000000140F4E60A  not     rcx
  0000000140F4E60D  mov     r9, r15
  0000000140F4E610  and     r8, r15
  0000000140F4E613  and     r8, rcx
  0000000140F4E616  not     r8
  0000000140F4E619  and     r8, r14
  0000000140F4E61C  mov     r15, r14
  0000000140F4E61F  not     r8
  0000000140F4E622  mov     rcx, 0D63877918724E5CCh
  0000000140F4E62C  imul    rcx, r8
  0000000140F4E630  add     rcx, rdx
  0000000140F4E633  mov     r8, [rsp+20h+arg_248]
  0000000140F4E63B  not     r8
  0000000140F4E63E  mov     rdx, 55B85DB52BC923CEh
  0000000140F4E648  imul    rdx, r8
  0000000140F4E64C  add     rdx, rcx
  0000000140F4E64F  mov     rcx, r11
  0000000140F4E652  mov     r14, [rsp+20h+arg_438]
  0000000140F4E65A  and     rcx, r14
  0000000140F4E65D  mov     r8, r9
  0000000140F4E660  and     r8, rcx
  0000000140F4E663  not     r8
  0000000140F4E666  not     rcx
  0000000140F4E669  mov     r9, [rsp+20h+arg_80]
  0000000140F4E671  and     rcx, r9
  0000000140F4E674  not     rcx
  0000000140F4E677  and     rcx, r8
  0000000140F4E67A  not     r14
  0000000140F4E67D  not     r12
  0000000140F4E680  and     r12, r14
  0000000140F4E683  mov     r8, [rsp+20h+var_8]
  0000000140F4E688  not     r8
  0000000140F4E68B  not     rdi
  0000000140F4E68E  and     rdi, r8
  0000000140F4E691  not     r13
  0000000140F4E694  mov     r8, rsi
  0000000140F4E697  and     r13, rsi
  0000000140F4E69A  not     r12
  0000000140F4E69D  and     r12, r9
  0000000140F4E6A0  not     r12
  0000000140F4E6A3  and     r12, rsi
  0000000140F4E6A6  not     rbx
  0000000140F4E6A9  and     rbx, r9
  0000000140F4E6AC  and     r9, rdi
  0000000140F4E6AF  not     r9
  0000000140F4E6B2  and     r9, rsi
  0000000140F4E6B5  and     r8, rcx
  0000000140F4E6B8  not     rcx
  0000000140F4E6BB  and     rcx, r15
  0000000140F4E6BE  not     r8
  0000000140F4E6C1  not     rcx
  0000000140F4E6C4  and     rcx, r8
  0000000140F4E6C7  mov     r8, 0F51BD92707E123D6h
  0000000140F4E6D1  imul    r8, rcx
  0000000140F4E6D5  add     r8, rdx
  0000000140F4E6D8  mov     rcx, [rsp+20h+arg_F0]
  0000000140F4E6E0  not     rcx
  0000000140F4E6E3  mov     rdx, [rsp+20h+arg_20]
  0000000140F4E6E8  not     rdx
  0000000140F4E6EB  and     rdx, rcx
  0000000140F4E6EE  not     rdx
  0000000140F4E6F1  mov     rcx, 32A1A87288191246h
  0000000140F4E6FB  imul    rcx, rdx
  0000000140F4E6FF  add     rcx, r8
  0000000140F4E702  not     rbx
  0000000140F4E705  mov     r15, [rsp+20h+arg_418]
  0000000140F4E70D  and     rbx, r15
  0000000140F4E710  not     r15
  0000000140F4E713  and     r15, r10
  0000000140F4E716  mov     rdx, 4EE5DCAD268F98CAh
  0000000140F4E720  imul    rdx, r15
  0000000140F4E724  add     rdx, rcx
  0000000140F4E727  mov     rcx, r10
  0000000140F4E72A  mov     r14, r10
  0000000140F4E72D  mov     r15, [rsp+20h+arg_A0]
  0000000140F4E735  and     rcx, r15
  0000000140F4E738  not     rcx
  0000000140F4E73B  not     r15
  0000000140F4E73E  mov     r8, r11
  0000000140F4E741  and     r15, r11
  0000000140F4E744  not     r15
  0000000140F4E747  and     r15, rcx
  0000000140F4E74A  not     r15
  0000000140F4E74D  mov     rcx, 9B000AD34FEAE016h
  0000000140F4E757  imul    rcx, r15
  0000000140F4E75B  add     rcx, rdx
  0000000140F4E75E  mov     rdx, 97B140A0E0C737D8h
  0000000140F4E768  imul    rdx, [rsp+20h+arg_90]
  0000000140F4E771  add     rdx, rcx
  0000000140F4E774  mov     rcx, r11
  0000000140F4E777  mov     r11, [rsp+20h+arg_88]
  0000000140F4E77F  and     rcx, r11
  0000000140F4E782  not     rcx
  0000000140F4E785  not     r11
  0000000140F4E788  and     r11, r10
  0000000140F4E78B  not     r11
  0000000140F4E78E  and     r11, rcx
  0000000140F4E791  not     r11
  0000000140F4E794  mov     r10, [rsp+20h+arg_60]
  0000000140F4E79C  and     r11, r10
  0000000140F4E79F  mov     rcx, 520489EE2C79F48h
  0000000140F4E7A9  imul    rcx, r11
  0000000140F4E7AD  add     rcx, rdx
  0000000140F4E7B0  mov     rdx, [rsp+20h+arg_38]
  0000000140F4E7B5  not     rdx
  0000000140F4E7B8  mov     r11, [rsp+20h+arg_10]
  0000000140F4E7BD  not     r11
  0000000140F4E7C0  and     r11, rdx
  0000000140F4E7C3  not     r11
  0000000140F4E7C6  mov     rdx, 0CAFEEA25A773884Eh
  0000000140F4E7D0  imul    rdx, r11
  0000000140F4E7D4  add     rdx, rcx
  0000000140F4E7D7  add     rdx, rax
  0000000140F4E7DA  not     r13
  0000000140F4E7DD  and     r13, r8
  0000000140F4E7E0  not     r13
  0000000140F4E7E3  mov     rax, 1ACBB82660AFC356h
  0000000140F4E7ED  imul    rax, r13
  0000000140F4E7F1  mov     r11, [rsp+20h+arg_220]
  0000000140F4E7F9  not     r11
  0000000140F4E7FC  mov     rcx, 738BE8904D34D830h
  0000000140F4E806  imul    rcx, r11
  0000000140F4E80A  add     rcx, rax
  0000000140F4E80D  mov     rax, [rsp+20h+arg_40]
  0000000140F4E812  not     rax
  0000000140F4E815  mov     r11, [rsp+20h+arg_8]
  0000000140F4E81A  not     r11
  0000000140F4E81D  and     r11, rax
  0000000140F4E820  not     r11
  0000000140F4E823  mov     rax, 91717E45F6160941h
  0000000140F4E82D  imul    rax, r11
  0000000140F4E831  add     rax, rcx
  0000000140F4E834  not     rbp
  0000000140F4E837  mov     r11, [rsp+20h+arg_440]
  0000000140F4E83F  not     r11
  0000000140F4E842  and     r11, rbp
  0000000140F4E845  not     r11
  0000000140F4E848  mov     rcx, 0CCF94DF8E7BB66BCh
  0000000140F4E852  imul    rcx, r11
  0000000140F4E856  add     rcx, rax
  0000000140F4E859  not     rbx
  0000000140F4E85C  and     rbx, r8
  0000000140F4E85F  not     rbx
  0000000140F4E862  mov     rax, 5EFFF2C4D7364373h
  0000000140F4E86C  imul    rax, rbx
  0000000140F4E870  add     rax, rcx
  0000000140F4E873  not     r12
  0000000140F4E876  and     r12, r14
  0000000140F4E879  mov     rcx, 619CB846DA9F83F5h
  0000000140F4E883  imul    rcx, r12
  0000000140F4E887  add     rcx, rax
  0000000140F4E88A  add     rcx, rdx
  0000000140F4E88D  mov     rax, [rsp+20h+arg_70]
  0000000140F4E895  not     rax
  0000000140F4E898  mov     rdx, [rsp+20h+arg_448]
  0000000140F4E8A0  not     rdx
  0000000140F4E8A3  and     rdx, rax
  0000000140F4E8A6  not     rdx
  0000000140F4E8A9  mov     rax, 63092D1EBE17F404h
  0000000140F4E8B3  imul    rax, rdx
  0000000140F4E8B7  mov     r11, [rsp+20h+var_20]
  0000000140F4E8BB  not     r11
  0000000140F4E8BE  mov     rdx, 6C8CE65C2D0CB33Fh
  0000000140F4E8C8  imul    rdx, r11
  0000000140F4E8CC  add     rdx, rax
  0000000140F4E8CF  mov     rax, [rsp+20h+arg_78]
  0000000140F4E8D7  and     r8, rax
  0000000140F4E8DA  not     rax
  0000000140F4E8DD  and     rax, r14
  0000000140F4E8E0  not     rax
  0000000140F4E8E3  not     r8
  0000000140F4E8E6  and     r8, rax
  0000000140F4E8E9  not     r8
  0000000140F4E8EC  mov     rax, 6BF7BFD633A7DFC8h
  0000000140F4E8F6  imul    rax, r8
  0000000140F4E8FA  add     rax, rdx
  0000000140F4E8FD  not     rdi
  0000000140F4E900  and     rdi, r10
  0000000140F4E903  not     rdi
  0000000140F4E906  and     r9, rdi
  0000000140F4E909  not     r9
  0000000140F4E90C  mov     rdx, 5D11962DF13CB83h
  0000000140F4E916  imul    rdx, r9
  0000000140F4E91A  add     rdx, rax
  0000000140F4E91D  add     rdx, rcx
  0000000140F4E920  mov     rax, [rsp+20h+arg_1F0]
  0000000140F4E928  mov     rbx, [rsp+20h+arg_110]
  0000000140F4E930  imul    rbx, rax
  0000000140F4E934  mov     rcx, [rsp+20h+arg_330]
  0000000140F4E93C  add     rcx, rsp
  0000000140F4E93F  add     rcx, 598h
  0000000140F4E946  imul    rcx, rax
  0000000140F4E94A  mov     [rsp+20h+arg_330], rcx
  0000000140F4E952  imul    rdx, rax
  0000000140F4E956  mov     [rsp+20h+arg_0], rdx
  0000000140F4E95B  mov     rax, 0B427E96B228F7B22h
  0000000140F4E965  mov     r9, [rsp+20h+arg_138]
  0000000140F4E96D  imul    rax, r9
  0000000140F4E971  and     rax, [rsp+20h+arg_348]
  0000000140F4E979  mov     r8, [rsp+20h+arg_3F0]
  0000000140F4E981  mov     rcx, r8
  0000000140F4E984  not     rcx
  0000000140F4E987  mov     rdx, r8
  0000000140F4E98A  and     rdx, rax
  0000000140F4E98D  not     rax
  0000000140F4E990  and     rax, rcx
  0000000140F4E993  not     rax
  0000000140F4E996  not     rdx
  0000000140F4E999  and     rdx, rax
  0000000140F4E99C  mov     rax, 0BFB8E18603A4B7A1h
  0000000140F4E9A6  imul    rax, r9
  0000000140F4E9AA  add     rdx, rax
  0000000140F4E9AD  mov     rax, 0D60B16AE5E2394Fh
  0000000140F4E9B7  imul    rax, r9
  0000000140F4E9BB  mov     r12, 0ED89CA8096790F10h
  0000000140F4E9C5  imul    r12, r9
  0000000140F4E9C9  and     r12, rdx
  0000000140F4E9CC  not     rdx
  0000000140F4E9CF  and     rdx, rax
  0000000140F4E9D2  not     rdx
  0000000140F4E9D5  not     r12
  0000000140F4E9D8  and     r12, rdx
  0000000140F4E9DB  imul    r12, [rsp+20h+arg_1F8]
  0000000140F4E9E4  mov     [rsp+20h+arg_70], r12
  0000000140F4E9EC  mov     r10, [rsp+20h+arg_18]
  0000000140F4E9F1  mov     rcx, [rsp+20h+arg_58]
  0000000140F4E9F9  imul    r10, rcx
  0000000140F4E9FD  mov     rax, [rsp+20h+arg_338]
  0000000140F4EA05  lea     r15, [rsp+rax+20h+var_20]
  0000000140F4EA09  add     r15, 598h
  0000000140F4EA10  imul    r15, rcx
  0000000140F4EA14  mov     rax, [rsp+20h+arg_2F8]
  0000000140F4EA1C  add     rax, rsp
  0000000140F4EA1F  add     rax, 598h
  0000000140F4EA25  imul    rax, rcx
  0000000140F4EA29  mov     [rsp+20h+arg_20], rax
  0000000140F4EA2E  mov     r14, [rsp+20h+arg_3B0]
  0000000140F4EA36  mov     rcx, [rsp+20h+arg_188]
  0000000140F4EA3E  imul    r14, rcx
  0000000140F4EA42  mov     rax, [rsp+20h+arg_340]
  0000000140F4EA4A  add     rax, rsp
  0000000140F4EA4D  add     rax, 598h
  0000000140F4EA53  imul    rax, rcx
  0000000140F4EA57  mov     [rsp+20h+arg_80], rax
  0000000140F4EA5F  mov     rax, 0F5E081A0ED217C00h
  0000000140F4EA69  imul    rax, r9
  0000000140F4EA6D  mov     rcx, 5F3CA41C1ADE8400h
  0000000140F4EA77  imul    rcx, r9
  0000000140F4EA7B  and     rcx, [rsp+20h+arg_208]
  0000000140F4EA83  add     rcx, rax
  0000000140F4EA86  mov     rdx, [rsp+20h+arg_218]
  0000000140F4EA8E  mov     rax, [rsp+20h+arg_B0]
  0000000140F4EA96  add     rax, rdx
  0000000140F4EA99  add     rax, rcx
  0000000140F4EA9C  imul    rax, [rsp+20h+arg_1E0]
  0000000140F4EAA5  mov     [rsp+20h+arg_B0], rax
  0000000140F4EAAD  mov     rax, 0EB16546DBBF742F8h
  0000000140F4EAB7  imul    rax, r9
  0000000140F4EABB  mov     rcx, [rsp+20h+arg_140]
  0000000140F4EAC3  add     rcx, [rsp+20h+arg_210]
  0000000140F4EACB  add     rcx, rax
  0000000140F4EACE  mov     rax, 0AB92EEC0408BD08h
  0000000140F4EAD8  imul    rax, r9
  0000000140F4EADC  and     rax, r8
  0000000140F4EADF  add     rcx, rax
  0000000140F4EAE2  imul    rcx, [rsp+20h+arg_190]
  0000000140F4EAEB  mov     rax, [rsp+20h+arg_160]
  0000000140F4EAF3  add     rax, rdx
  0000000140F4EAF6  imul    rax, [rsp+20h+arg_198]
  0000000140F4EAFF  add     rcx, rax
  0000000140F4EB02  mov     [rsp+20h+arg_140], rcx
  0000000140F4EB0A  mov     rax, [rsp+20h+arg_1B8]
  0000000140F4EB12  lea     rdx, [rsp+rax+20h+var_20]
  0000000140F4EB16  add     rdx, 598h
  0000000140F4EB1D  mov     rcx, [rsp+20h+arg_E8]
  0000000140F4EB25  imul    rdx, rcx
  0000000140F4EB29  add     rdx, [rsp+20h+arg_250]
  0000000140F4EB31  mov     rax, [rsp+20h+arg_258]
  0000000140F4EB39  not     rax
  0000000140F4EB3C  not     rdx
  0000000140F4EB3F  and     rdx, rax
  0000000140F4EB42  mov     [rsp+20h+var_20], rdx
  0000000140F4EB46  mov     rdx, [rsp+20h+arg_F8]
  0000000140F4EB4E  not     rdx
  0000000140F4EB51  mov     rax, [rsp+20h+arg_358]
  0000000140F4EB59  lea     r11, [rsp+rax+20h+var_20]
  0000000140F4EB5D  add     r11, 598h
  0000000140F4EB64  imul    r11, rcx
  0000000140F4EB68  add     r11, rdx
  0000000140F4EB6B  mov     rax, [rsp+20h+arg_260]
  0000000140F4EB73  not     rax
  0000000140F4EB76  not     r11
  0000000140F4EB79  and     r11, rax
  0000000140F4EB7C  mov     [rsp+20h+arg_48], r11
  0000000140F4EB81  mov     rax, [rsp+20h+arg_360]
  0000000140F4EB89  lea     r11, [rsp+rax+20h+var_20]
  0000000140F4EB8D  add     r11, 598h
  0000000140F4EB94  imul    r11, [rsp+20h+arg_3D0]
  0000000140F4EB9D  add     r11, [rsp+20h+arg_268]
  0000000140F4EBA5  mov     rax, [rsp+20h+arg_368]
  0000000140F4EBAD  lea     rdx, [rsp+rax+20h+var_20]
  0000000140F4EBB1  add     rdx, 598h
  0000000140F4EBB8  imul    rdx, rcx
  0000000140F4EBBC  add     rdx, [rsp+20h+arg_270]
  0000000140F4EBC4  mov     rax, [rsp+20h+arg_158]
  0000000140F4EBCC  not     rax
  0000000140F4EBCF  not     rdx
  0000000140F4EBD2  and     rdx, rax
  0000000140F4EBD5  mov     [rsp+20h+var_18], rdx
  0000000140F4EBDA  mov     r13, [rsp+20h+arg_30]
  0000000140F4EBDF  and     r13, [rsp+20h+arg_178]
  0000000140F4EBE7  mov     r8, [rsp+20h+arg_100]
  0000000140F4EBEF  mov     rax, r8
  0000000140F4EBF2  mov     rdi, [rsp+20h+arg_108]
  0000000140F4EBFA  and     rax, rdi
  0000000140F4EBFD  mov     [rsp+20h+arg_58], rax
  0000000140F4EC05  not     rax
  0000000140F4EC08  mov     rbp, [rsp+20h+arg_C0]
  0000000140F4EC10  and     rax, rbp
  0000000140F4EC13  mov     [rsp+20h+var_10], rax
  0000000140F4EC18  mov     rax, [rsp+20h+arg_200]
  0000000140F4EC20  mov     rdx, rax
  0000000140F4EC23  and     rdx, r8
  0000000140F4EC26  mov     [rsp+20h+arg_230], rdx
  0000000140F4EC2E  not     rdx
  0000000140F4EC31  mov     [rsp+20h+arg_228], rdx
  0000000140F4EC39  and     rdi, rdx
  0000000140F4EC3C  mov     rdx, [rsp+20h]
  0000000140F4EC41  and     rbp, rdx
  0000000140F4EC44  mov     [rsp+20h+arg_220], rbp
  0000000140F4EC4C  not     rdx
  0000000140F4EC4F  mov     rcx, [rsp+20h+arg_E0]
  0000000140F4EC57  add     rcx, rsp
  0000000140F4EC5A  add     rcx, 598h
  0000000140F4EC61  and     rdx, rax
  0000000140F4EC64  mov     [rsp+20h], rdx
  0000000140F4EC69  mov     rsi, [rsp+20h+arg_28]
  0000000140F4EC6E  imul    rcx, rsi
  0000000140F4EC72  mov     [rsp+20h+arg_1B8], rcx
  0000000140F4EC7A  mov     rax, [rsp+20h+arg_3C0]
  0000000140F4EC82  mov     rdx, rax
  0000000140F4EC85  not     rdx
  0000000140F4EC88  mov     [rsp+20h+arg_240], rdx
  0000000140F4EC90  mov     [rsp+20h+arg_110], rbx
  0000000140F4EC98  and     rdx, rbx
  0000000140F4EC9B  not     rdx
  0000000140F4EC9E  mov     [rsp+20h+arg_248], rdx
  0000000140F4ECA6  not     rbx
  0000000140F4ECA9  mov     [rsp+20h+arg_238], rbx
  0000000140F4ECB1  and     rax, rbx
  0000000140F4ECB4  not     rax
  0000000140F4ECB7  and     rax, rdx
  0000000140F4ECBA  mov     [rsp+20h+arg_E0], rax
  0000000140F4ECC2  mov     r8, [rsp+20h+arg_3B8]
  0000000140F4ECCA  mov     rcx, r8
  0000000140F4ECCD  not     rcx
  0000000140F4ECD0  mov     [rsp+20h+arg_258], rcx
  0000000140F4ECD8  mov     rax, [rsp+20h+arg_B8]
  0000000140F4ECE0  imul    rax, rsi
  0000000140F4ECE4  mov     [rsp+20h+arg_B8], rax
  0000000140F4ECEC  mov     rdx, rax
  0000000140F4ECEF  not     rdx
  0000000140F4ECF2  mov     [rsp+20h+arg_250], rdx
  0000000140F4ECFA  mov     rbx, rcx
  0000000140F4ECFD  and     rbx, rdx
  0000000140F4ED00  mov     [rsp+20h+arg_F0], rbx
  0000000140F4ED08  and     rcx, rax
  0000000140F4ED0B  mov     [rsp+20h+arg_148], rcx
  0000000140F4ED13  and     r8, rax
  0000000140F4ED16  mov     [rsp+20h+arg_150], r8
  0000000140F4ED1E  mov     rax, [rsp+20h+arg_50]
  0000000140F4ED23  mov     rcx, rax
  0000000140F4ED26  not     rcx
  0000000140F4ED29  mov     [rsp+20h+arg_F8], rcx
  0000000140F4ED31  mov     rdx, r10
  0000000140F4ED34  mov     [rsp+20h+arg_18], r10
  0000000140F4ED39  not     r10
  0000000140F4ED3C  mov     [rsp+20h+arg_158], r10
  0000000140F4ED44  and     rax, r10
  0000000140F4ED47  mov     [rsp+20h+arg_268], rax
  0000000140F4ED4F  mov     r10, rax
  0000000140F4ED52  not     r10
  0000000140F4ED55  mov     [rsp+20h+arg_270], r10
  0000000140F4ED5D  and     rcx, rdx
  0000000140F4ED60  not     rcx
  0000000140F4ED63  and     rcx, r10
  0000000140F4ED66  mov     [rsp+20h+arg_260], rcx
  0000000140F4ED6E  mov     rcx, [rsp+20h+arg_120]
  0000000140F4ED76  imul    rcx, [rsp+20h+arg_1C8]
  0000000140F4ED7F  mov     [rsp+20h+arg_120], rcx
  0000000140F4ED87  mov     [rsp+20h+arg_3B0], r14
  0000000140F4ED8F  mov     r8, r14
  0000000140F4ED92  not     r8
  0000000140F4ED95  mov     [rsp+20h+arg_340], r8
  0000000140F4ED9D  mov     r10, rcx
  0000000140F4EDA0  not     r10
  0000000140F4EDA3  mov     [rsp+20h+arg_338], r10
  0000000140F4EDAB  and     rcx, r14
  0000000140F4EDAE  mov     [rsp+20h+arg_160], rcx
  0000000140F4EDB6  and     r10, r8
  0000000140F4EDB9  mov     [rsp+20h+arg_2F8], r10
  0000000140F4EDC1  mov     rax, [rsp+20h+arg_180]
  0000000140F4EDC9  mov     rcx, rax
  0000000140F4EDCC  not     rcx
  0000000140F4EDCF  mov     [rsp+20h+arg_358], rcx
  0000000140F4EDD7  mov     [rsp+20h+arg_348], r15
  0000000140F4EDDF  and     rcx, r15
  0000000140F4EDE2  mov     [rsp+20h+arg_360], rcx
  0000000140F4EDEA  and     rax, r15
  0000000140F4EDED  mov     [rsp+20h+arg_368], rax
  0000000140F4EDF5  mov     rcx, 85E59FC6A0D0191Dh
  0000000140F4EDFF  imul    rcx, r9
  0000000140F4EE03  mov     [rsp+20h+arg_1E0], rcx
  0000000140F4EE0B  mov     rcx, 63A87BEB7C5B485Fh
  0000000140F4EE15  imul    rcx, r9
  0000000140F4EE19  mov     [rsp+20h+arg_40], rcx
  0000000140F4EE1E  mov     rcx, 8F3F1CDA17804730h
  0000000140F4EE28  imul    rcx, r9
  0000000140F4EE2C  mov     [rsp+20h+arg_68], rcx
  0000000140F4EE34  mov     rcx, 922C51D31F1FB32Ch
  0000000140F4EE3E  imul    rcx, r9
  0000000140F4EE42  mov     [rsp+20h+arg_60], rcx
  0000000140F4EE4A  mov     rcx, 6BAB5F1164DB012Fh
  0000000140F4EE54  imul    rcx, r9
  0000000140F4EE58  mov     [rsp+20h+arg_38], rcx
  0000000140F4EE5D  mov     rcx, r9
  0000000140F4EE60  not     r12
  0000000140F4EE63  mov     [rsp+20h+arg_1F0], r12
  0000000140F4EE6B  mov     r8, [rsp+20h+arg_0]
  0000000140F4EE70  and     r8, r12
  0000000140F4EE73  mov     [rsp+20h+arg_1F8], r8
  0000000140F4EE7B  mov     r14, [rsp+20h+arg_20]
  0000000140F4EE80  mov     r8, r14
  0000000140F4EE83  not     r8
  0000000140F4EE86  mov     [rsp+20h+arg_188], r8
  0000000140F4EE8E  mov     rax, [rsp+20h+arg_3F8]
  0000000140F4EE96  mov     r9, rax
  0000000140F4EE99  not     r9
  0000000140F4EE9C  mov     [rsp+20h+arg_78], r9
  0000000140F4EEA4  mov     r10, r9
  0000000140F4EEA7  and     r10, r8
  0000000140F4EEAA  mov     [rsp+20h+arg_8], r10
  0000000140F4EEAF  and     rax, r14
  0000000140F4EEB2  mov     [rsp+20h+var_8], rax
  0000000140F4EEB7  mov     r9, [rsp+20h+arg_B0]
  0000000140F4EEBF  mov     rax, r9
  0000000140F4EEC2  mov     r15, [rsp+20h+arg_140]
  0000000140F4EECA  and     rax, r15
  0000000140F4EECD  not     rax
  0000000140F4EED0  mov     r10, rax
  0000000140F4EED3  mov     [rsp+20h+arg_88], rax
  0000000140F4EEDB  mov     r8, r15
  0000000140F4EEDE  not     r8
  0000000140F4EEE1  mov     [rsp+20h+arg_A0], r8
  0000000140F4EEE9  mov     rax, r9
  0000000140F4EEEC  and     rax, r8
  0000000140F4EEEF  not     rax
  0000000140F4EEF2  mov     [rsp+20h+arg_A8], rax
  0000000140F4EEFA  not     r9
  0000000140F4EEFD  mov     rbx, r9
  0000000140F4EF00  and     rbx, r15
  0000000140F4EF03  not     rbx
  0000000140F4EF06  and     rbx, rax
  0000000140F4EF09  mov     [rsp+20h+arg_90], rbx
  0000000140F4EF11  and     r9, r8
  0000000140F4EF14  mov     [rsp+20h+arg_10], r9
  0000000140F4EF19  mov     rax, r9
  0000000140F4EF1C  not     rax
  0000000140F4EF1F  and     rax, r10
  0000000140F4EF22  mov     [rsp+20h+arg_190], rax
  0000000140F4EF2A  imul    eax, ecx, 0F0775782h
  0000000140F4EF30  mov     [rsp+20h+arg_138], rax
  0000000140F4EF38  test    byte ptr [rsp+20h+arg_98], 1
  0000000140F4EF40  mov     r12, [rsp+20h+var_20]
  0000000140F4EF44  not     r12
  0000000140F4EF47  mov     rax, [rsp+20h+arg_130]
  0000000140F4EF4F  cmovnz  r12, rax
  0000000140F4EF53  mov     [rsp+20h+var_20], r12
  0000000140F4EF57  mov     rcx, [rsp+20h+arg_2C0]
  0000000140F4EF5F  not     rcx
  0000000140F4EF62  mov     r8, [rsp+20h+var_18]
  0000000140F4EF67  not     r8
  0000000140F4EF6A  cmovnz  r8, rax
  0000000140F4EF6E  mov     [rsp+20h+var_18], r8
  0000000140F4EF73  mov     rbx, rax
  0000000140F4EF76  mov     rax, [rsp+20h+arg_1B0]
  0000000140F4EF7E  lea     r9, [rsp+rax+20h+var_20]
  0000000140F4EF82  add     r9, 598h
  0000000140F4EF89  mov     rdx, [rsp+20h+arg_E8]
  0000000140F4EF91  imul    r9, rdx
  0000000140F4EF95  add     r9, rcx
  0000000140F4EF98  test    sil, 1
  0000000140F4EF9C  mov     rcx, [rsp+20h+arg_298]
  0000000140F4EFA4  not     rcx
  0000000140F4EFA7  mov     rax, [rsp+20h+arg_460]
  0000000140F4EFAF  lea     rax, [rsp+rax+20h+arg_570]
  0000000140F4EFB7  mov     r8, [rsp+20h+arg_278]
  0000000140F4EFBF  cmovnz  r9, r8
  0000000140F4EFC3  mov     [rsp+20h+arg_28], r9
  0000000140F4EFC8  mov     r9, rax
  0000000140F4EFCB  imul    r9, [rsp+20h+arg_C8]
  0000000140F4EFD4  not     r9
  0000000140F4EFD7  and     r9, rcx
  0000000140F4EFDA  mov     rcx, [rsp+20h+arg_2A8]
  0000000140F4EFE2  not     rcx
  0000000140F4EFE5  mov     rax, [rsp+20h+arg_1C0]
  0000000140F4EFED  lea     r10, [rsp+rax+20h+var_20]
  0000000140F4EFF1  add     r10, 598h
  0000000140F4EFF8  mov     rax, [rsp+20h+arg_1D0]
  0000000140F4F000  imul    r10, rax
  0000000140F4F004  not     r10
  0000000140F4F007  and     r10, rcx
  0000000140F4F00A  test    byte ptr [rsp+20h+arg_128], 1
  0000000140F4F012  not     r9
  0000000140F4F015  mov     rcx, [rsp+20h+arg_2F0]
  0000000140F4F01D  cmovz   r9, rcx
  0000000140F4F021  mov     [rsp+20h+arg_128], r9
  0000000140F4F029  not     r10
  0000000140F4F02C  cmovz   r10, rcx
  0000000140F4F030  mov     [rsp+20h+arg_1C0], r10
  0000000140F4F038  mov     r9, [rsp+20h+arg_280]
  0000000140F4F040  not     r9
  0000000140F4F043  mov     rcx, [rsp+20h+arg_468]
  0000000140F4F04B  lea     r10, [rsp+rcx+20h+var_20]
  0000000140F4F04F  add     r10, 598h
  0000000140F4F056  imul    r10, rax
  0000000140F4F05A  not     r10
  0000000140F4F05D  and     r10, r9
  0000000140F4F060  test    byte ptr [rsp+20h+arg_1A8], 1
  0000000140F4F068  mov     rcx, [rsp+20h+arg_480]
  0000000140F4F070  cmovz   r11, rcx
  0000000140F4F074  mov     [rsp+20h+arg_1B0], r11
  0000000140F4F07C  not     r10
  0000000140F4F07F  cmovz   r10, rcx
  0000000140F4F083  mov     [rsp+20h+arg_1A8], r10
  0000000140F4F08B  mov     rcx, [rsp+20h+arg_470]
  0000000140F4F093  add     rcx, rsp
  0000000140F4F096  add     rcx, 598h
  0000000140F4F09D  imul    rcx, rax
  0000000140F4F0A1  add     rcx, [rsp+20h+arg_288]
  0000000140F4F0A9  mov     rax, [rsp+20h+arg_290]
  0000000140F4F0B1  not     rax
  0000000140F4F0B4  not     rcx
  0000000140F4F0B7  and     rcx, rax
  0000000140F4F0BA  test    byte ptr [rsp+20h+arg_198], 1
  0000000140F4F0C2  mov     rax, [rsp+20h+arg_D8]
  0000000140F4F0CA  lea     rax, [rsp+rax+20h+arg_570]
  0000000140F4F0D2  cmovz   rax, r8
  0000000140F4F0D6  mov     [rsp+20h+arg_D8], rax
  0000000140F4F0DE  not     rcx
  0000000140F4F0E1  cmovnz  rcx, rbx
  0000000140F4F0E5  mov     [rsp+20h+arg_198], rcx
  0000000140F4F0ED  mov     r11, [rsp+20h+arg_1E8]
  0000000140F4F0F5  mov     rax, [rsp+20h+arg_478]
  0000000140F4F0FD  and     r11, rax
  0000000140F4F100  not     rax
  0000000140F4F103  and     rax, [rsp+20h+arg_3E8]
  0000000140F4F10B  not     rax
  0000000140F4F10E  not     r11
  0000000140F4F111  and     r11, rax
  0000000140F4F114  mov     rax, r11
  0000000140F4F117  mov     ecx, [rsp+20h+arg_1DC]
  0000000140F4F11E  shl     rax, cl
  0000000140F4F121  mov     ecx, [rsp+20h+arg_1D8]
  0000000140F4F128  shr     r11, cl
  0000000140F4F12B  not     rax
  0000000140F4F12E  not     r11
  0000000140F4F131  and     r11, rax
  0000000140F4F134  not     r11
  0000000140F4F137  imul    r11, rdx
  0000000140F4F13B  mov     rax, [rsp+20h+arg_450]
  0000000140F4F143  and     rax, r11
  0000000140F4F146  not     rax
  0000000140F4F149  mov     rdx, [rsp+20h+arg_100]
  0000000140F4F151  and     rax, rdx
  0000000140F4F154  not     rax
  0000000140F4F157  mov     rcx, rax
  0000000140F4F15A  mov     rax, 0DB6DB6DB6DB6DB6Eh
  0000000140F4F164  lea     r9, [rax+2]
  0000000140F4F168  imul    r9, rcx
  0000000140F4F16C  mov     rcx, [rsp+20h+arg_458]
  0000000140F4F174  not     rcx
  0000000140F4F177  and     rcx, r11
  0000000140F4F17A  not     rcx
  0000000140F4F17D  imul    rcx, rax
  0000000140F4F181  mov     r8, r11
  0000000140F4F184  not     r8
  0000000140F4F187  mov     r10, r13
  0000000140F4F18A  and     r13, r8
  0000000140F4F18D  not     r13
  0000000140F4F190  mov     rax, 0F3CF3CF3CF3CF3D3h
  0000000140F4F19A  imul    rax, r13
  0000000140F4F19E  add     rax, rcx
  0000000140F4F1A1  add     rax, r9
  0000000140F4F1A4  mov     [rsp+20h+arg_98], rax
  0000000140F4F1AC  mov     r15, [rsp+20h+var_10]
  0000000140F4F1B1  not     r15
  0000000140F4F1B4  mov     r12, rdi
  0000000140F4F1B7  not     r12
  0000000140F4F1BA  mov     r14, rbp
  0000000140F4F1BD  not     r14
  0000000140F4F1C0  mov     r9, [rsp+20h+arg_168]
  0000000140F4F1C8  not     r9
  0000000140F4F1CB  mov     rax, [rsp+20h+arg_170]
  0000000140F4F1D3  not     rax
  0000000140F4F1D6  mov     rcx, rax
  0000000140F4F1D9  and     r15, r8
  0000000140F4F1DC  and     r12, r8
  0000000140F4F1DF  and     r14, r8
  0000000140F4F1E2  and     r9, r8
  0000000140F4F1E5  mov     rax, [rsp+20h+arg_58]
  0000000140F4F1ED  and     rax, [rsp+20h+arg_C0]
  0000000140F4F1F5  and     rax, r8
  0000000140F4F1F8  mov     [rsp+20h+arg_58], rax
  0000000140F4F200  mov     rsi, [rsp+20h+arg_108]
  0000000140F4F208  and     rsi, r11
  0000000140F4F20B  not     rsi
  0000000140F4F20E  and     rsi, rdx
  0000000140F4F211  and     rcx, r8
  0000000140F4F214  mov     [rsp+20h+arg_1E8], rcx
  0000000140F4F21C  mov     rbp, rdx
  0000000140F4F21F  and     rbp, r8
  0000000140F4F222  mov     r13, [rsp+20h+arg_228]
  0000000140F4F22A  and     r13, r8
  0000000140F4F22D  mov     rbx, [rsp+20h+arg_2A0]
  0000000140F4F235  and     r8, rbx
  0000000140F4F238  mov     rax, [rsp+20h+arg_30]
  0000000140F4F23D  mov     rcx, rax
  0000000140F4F240  and     rax, r8
  0000000140F4F243  mov     [rsp+20h+arg_30], rax
  0000000140F4F248  not     r8
  0000000140F4F24B  mov     rax, rdx
  0000000140F4F24E  and     r8, rdx
  0000000140F4F251  and     rax, r11
  0000000140F4F254  and     rax, [rsp+20h+arg_178]
  0000000140F4F25C  not     rax
  0000000140F4F25F  mov     rdx, 8618618618618616h
  0000000140F4F269  imul    rdx, rax
  0000000140F4F26D  add     rdx, [rsp+20h+arg_98]
  0000000140F4F275  not     r15
  0000000140F4F278  mov     rax, [rsp+20h+var_10]
  0000000140F4F27D  and     rax, r11
  0000000140F4F280  not     rax
  0000000140F4F283  and     rax, r15
  0000000140F4F286  not     r12
  0000000140F4F289  and     rdi, r11
  0000000140F4F28C  not     rdi
  0000000140F4F28F  and     rdi, r12
  0000000140F4F292  not     rax
  0000000140F4F295  mov     r15, 5555555555555555h
  0000000140F4F29F  imul    rax, r15
  0000000140F4F2A3  not     rdi
  0000000140F4F2A6  mov     r15, 0C30C30C30C30C2Fh
  0000000140F4F2B0  imul    rdi, r15
  0000000140F4F2B4  add     rdi, rax
  0000000140F4F2B7  add     rdi, rdx
  0000000140F4F2BA  not     r14
  0000000140F4F2BD  mov     rdx, [rsp+20h+arg_220]
  0000000140F4F2C5  and     rdx, r11
  0000000140F4F2C8  not     rdx
  0000000140F4F2CB  and     rdx, r14
  0000000140F4F2CE  mov     rax, 0B6DB6DB6DB6DB6DDh
  0000000140F4F2D8  imul    rax, rdx
  0000000140F4F2DC  not     r9
  0000000140F4F2DF  mov     rdx, [rsp+20h+arg_168]
  0000000140F4F2E7  and     rdx, r11
  0000000140F4F2EA  not     rdx
  0000000140F4F2ED  and     rdx, r9
  0000000140F4F2F0  mov     r9, 0E79E79E79E79E79Ch
  0000000140F4F2FA  imul    rdx, r9
  0000000140F4F2FE  add     rdx, rax
  0000000140F4F301  mov     rax, rdx
  0000000140F4F304  not     r10
  0000000140F4F307  and     r10, r11
  0000000140F4F30A  mov     rdx, 9E79E79E79E79E77h
  0000000140F4F314  imul    r10, rdx
  0000000140F4F318  add     r10, rax
  0000000140F4F31B  mov     r14, [rsp+20h+arg_58]
  0000000140F4F323  not     r14
  0000000140F4F326  mov     rax, 924924924924924Ah
  0000000140F4F330  imul    rax, r14
  0000000140F4F334  add     rax, r10
  0000000140F4F337  add     rax, rdi
  0000000140F4F33A  not     rsi
  0000000140F4F33D  mov     rdi, [rsp+20h+arg_200]
  0000000140F4F345  and     rsi, rdi
  0000000140F4F348  mov     r10, 30C30C30C30C30C2h
  0000000140F4F352  imul    r10, rsi
  0000000140F4F356  mov     r12, [rsp+20h+arg_1E8]
  0000000140F4F35E  not     r12
  0000000140F4F361  mov     rsi, [rsp+20h+arg_170]
  0000000140F4F369  and     rsi, r11
  0000000140F4F36C  not     rsi
  0000000140F4F36F  and     rsi, r12
  0000000140F4F372  not     rsi
  0000000140F4F375  or      r9, 2
  0000000140F4F379  imul    r9, rsi
  0000000140F4F37D  add     r9, r10
  0000000140F4F380  add     r9, rax
  0000000140F4F383  not     rbp
  0000000140F4F386  and     rcx, r11
  0000000140F4F389  not     rcx
  0000000140F4F38C  and     rcx, rbp
  0000000140F4F38F  not     rcx
  0000000140F4F392  and     rcx, rdi
  0000000140F4F395  not     rcx
  0000000140F4F398  and     rcx, rbx
  0000000140F4F39B  not     rcx
  0000000140F4F39E  mov     rax, 2492492492492494h
  0000000140F4F3A8  imul    rax, rcx
  0000000140F4F3AC  add     rax, r9
  0000000140F4F3AF  mov     r9, [rsp+20h+arg_230]
  0000000140F4F3B7  and     r9, r11
  0000000140F4F3BA  not     r9
  0000000140F4F3BD  and     r9, rbx
  0000000140F4F3C0  mov     rcx, r13
  0000000140F4F3C3  not     rcx
  0000000140F4F3C6  and     r9, rcx
  0000000140F4F3C9  mov     rcx, 1861861861861863h
  0000000140F4F3D3  imul    rcx, r9
  0000000140F4F3D7  mov     r9, [rsp+20h+arg_30]
  0000000140F4F3DC  not     r9
  0000000140F4F3DF  and     r9, [rsp+20h+arg_C0]
  0000000140F4F3E7  not     r8
  0000000140F4F3EA  and     r9, r8
  0000000140F4F3ED  not     r9
  0000000140F4F3F0  add     rdx, 3
  0000000140F4F3F4  imul    rdx, r9
  0000000140F4F3F8  add     rdx, rcx
  0000000140F4F3FB  and     r11, [rsp+20h]
  0000000140F4F400  not     r11
  0000000140F4F403  inc     r15
  0000000140F4F406  imul    r15, r11
  0000000140F4F40A  add     r15, rdx
  0000000140F4F40D  add     r15, rax
  0000000140F4F410  mov     [rsp+20h+arg_30], r15
  0000000140F4F415  mov     rcx, [rsp+20h+arg_2B0]
  0000000140F4F41D  not     rcx
  0000000140F4F420  mov     rax, [rsp+20h+arg_490]
  0000000140F4F428  add     rax, rsp
  0000000140F4F42B  add     rax, 598h
  0000000140F4F431  mov     r10, [rsp+20h+arg_E8]
  0000000140F4F439  imul    rax, r10
  0000000140F4F43D  not     rax
  0000000140F4F440  and     rax, rcx
  0000000140F4F443  mov     [rsp+20h+arg_58], rax
  0000000140F4F44B  mov     rax, [rsp+20h+arg_1A0]
  0000000140F4F453  not     rax
  0000000140F4F456  mov     r13, [rsp+20h+arg_3D0]
  0000000140F4F45E  mov     rdx, [rsp+20h+arg_498]
  0000000140F4F466  imul    rdx, r13
  0000000140F4F46A  add     rdx, rax
  0000000140F4F46D  mov     rax, rdx
  0000000140F4F470  not     rax
  0000000140F4F473  mov     r8, [rsp+20h+arg_240]
  0000000140F4F47B  mov     rcx, r8
  0000000140F4F47E  and     rcx, rdx
  0000000140F4F481  mov     r9, rdx
  0000000140F4F484  not     rcx
  0000000140F4F487  mov     rdx, [rsp+20h+arg_3C0]
  0000000140F4F48F  and     rdx, rax
  0000000140F4F492  not     rdx
  0000000140F4F495  and     rdx, rcx
  0000000140F4F498  not     rdx
  0000000140F4F49B  mov     r11, [rsp+20h+arg_238]
  0000000140F4F4A3  and     rdx, r11
  0000000140F4F4A6  mov     rsi, [rsp+20h+arg_E0]
  0000000140F4F4AE  mov     rcx, rsi
  0000000140F4F4B1  and     rsi, r9
  0000000140F4F4B4  and     r9, r11
  0000000140F4F4B7  not     r9
  0000000140F4F4BA  and     r9, r8
  0000000140F4F4BD  and     r8, rax
  0000000140F4F4C0  not     r8
  0000000140F4F4C3  and     r8, r11
  0000000140F4F4C6  not     rcx
  0000000140F4F4C9  and     rcx, rax
  0000000140F4F4CC  not     rcx
  0000000140F4F4CF  not     rsi
  0000000140F4F4D2  and     rsi, rcx
  0000000140F4F4D5  mov     rcx, rsi
  0000000140F4F4D8  sub     rcx, r8
  0000000140F4F4DB  add     rcx, rdx
  0000000140F4F4DE  mov     rdx, [rsp+20h+arg_248]
  0000000140F4F4E6  and     rdx, rax
  0000000140F4F4E9  and     rax, [rsp+20h+arg_110]
  0000000140F4F4F1  not     rax
  0000000140F4F4F4  and     r9, rax
  0000000140F4F4F7  sub     rcx, r9
  0000000140F4F4FA  not     rdx
  0000000140F4F4FD  add     rcx, rdx
  0000000140F4F500  mov     [rsp+20h+arg_E0], rcx
  0000000140F4F508  mov     rax, [rsp+20h+arg_3C8]
  0000000140F4F510  lea     rdx, [rsp+rax+20h+var_20]
  0000000140F4F514  add     rdx, 598h
  0000000140F4F51B  imul    rdx, r10
  0000000140F4F51F  mov     rax, [rsp+20h+arg_2B8]
  0000000140F4F527  not     rax
  0000000140F4F52A  add     rdx, rax
  0000000140F4F52D  mov     rcx, [rsp+20h+arg_148]
  0000000140F4F535  mov     rax, rcx
  0000000140F4F538  not     rax
  0000000140F4F53B  mov     r9, rdx
  0000000140F4F53E  not     r9
  0000000140F4F541  and     rcx, r9
  0000000140F4F544  not     rcx
  0000000140F4F547  mov     r8, rcx
  0000000140F4F54A  mov     rcx, rdx
  0000000140F4F54D  and     rcx, rax
  0000000140F4F550  not     rcx
  0000000140F4F553  and     rcx, r8
  0000000140F4F556  mov     r8, [rsp+20h+arg_F0]
  0000000140F4F55E  not     r8
  0000000140F4F561  and     r8, rdx
  0000000140F4F564  not     r8
  0000000140F4F567  mov     r15, 5555555555555555h
  0000000140F4F571  imul    r8, r15
  0000000140F4F575  mov     r10, r8
  0000000140F4F578  mov     rsi, [rsp+20h+arg_150]
  0000000140F4F580  mov     r8, rsi
  0000000140F4F583  and     r8, r9
  0000000140F4F586  imul    r8, r15
  0000000140F4F58A  add     r8, r10
  0000000140F4F58D  not     rcx
  0000000140F4F590  lea     r10, [r15+1]
  0000000140F4F594  imul    rcx, r10
  0000000140F4F598  mov     rdi, r10
  0000000140F4F59B  mov     [rsp+20h], r10
  0000000140F4F5A0  add     r8, rcx
  0000000140F4F5A3  mov     rcx, [rsp+20h+arg_3B8]
  0000000140F4F5AB  and     rcx, rdx
  0000000140F4F5AE  mov     r11, [rsp+20h+arg_B8]
  0000000140F4F5B6  and     r11, rcx
  0000000140F4F5B9  not     rcx
  0000000140F4F5BC  mov     r10, [rsp+20h+arg_250]
  0000000140F4F5C4  and     rcx, r10
  0000000140F4F5C7  not     rcx
  0000000140F4F5CA  not     r11
  0000000140F4F5CD  and     r11, rcx
  0000000140F4F5D0  not     r11
  0000000140F4F5D3  imul    r11, r15
  0000000140F4F5D7  add     r11, r8
  0000000140F4F5DA  mov     r8, rsi
  0000000140F4F5DD  mov     rcx, rsi
  0000000140F4F5E0  not     rcx
  0000000140F4F5E3  and     rcx, r9
  0000000140F4F5E6  not     rcx
  0000000140F4F5E9  and     r8, rdx
  0000000140F4F5EC  not     r8
  0000000140F4F5EF  and     r8, rcx
  0000000140F4F5F2  and     r9, rax
  0000000140F4F5F5  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000140F4F5FF  imul    r8, rax
  0000000140F4F603  imul    r9, rdi
  0000000140F4F607  add     r9, r8
  0000000140F4F60A  add     r9, r11
  0000000140F4F60D  mov     [rsp+20h+arg_B8], r9
  0000000140F4F615  and     rdx, [rsp+20h+arg_258]
  0000000140F4F61D  not     rdx
  0000000140F4F620  and     rdx, r10
  0000000140F4F623  mov     r11, rdx
  0000000140F4F626  mov     r8, [rsp+20h+arg_4A8]
  0000000140F4F62E  mov     rdi, [rsp+20h+arg_C8]
  0000000140F4F636  imul    r8, rdi
  0000000140F4F63A  mov     rcx, r8
  0000000140F4F63D  mov     rsi, r8
  0000000140F4F640  not     rcx
  0000000140F4F643  mov     rax, [rsp+20h+arg_18]
  0000000140F4F648  mov     r8, rax
  0000000140F4F64B  and     r8, rcx
  0000000140F4F64E  mov     r12, [rsp+20h+arg_260]
  0000000140F4F656  and     r12, rcx
  0000000140F4F659  mov     rdx, [rsp+20h+arg_268]
  0000000140F4F661  and     rcx, rdx
  0000000140F4F664  mov     r15, [rsp+20h+arg_270]
  0000000140F4F66C  and     r15, rsi
  0000000140F4F66F  mov     rbx, [rsp+20h+arg_158]
  0000000140F4F677  and     rbx, rsi
  0000000140F4F67A  and     rdx, rsi
  0000000140F4F67D  mov     r14, rdx
  0000000140F4F680  and     rsi, rax
  0000000140F4F683  not     rsi
  0000000140F4F686  mov     r9, [rsp+20h+arg_50]
  0000000140F4F68B  and     rsi, r9
  0000000140F4F68E  and     r9, r8
  0000000140F4F691  not     r8
  0000000140F4F694  not     rbx
  0000000140F4F697  mov     r10, [rsp+20h+arg_F8]
  0000000140F4F69F  and     rbx, r10
  0000000140F4F6A2  and     r10, r8
  0000000140F4F6A5  not     r10
  0000000140F4F6A8  not     r9
  0000000140F4F6AB  and     r9, r10
  0000000140F4F6AE  mov     rax, r12
  0000000140F4F6B1  not     rax
  0000000140F4F6B4  add     rax, r9
  0000000140F4F6B7  mov     r10, rax
  0000000140F4F6BA  mov     r9, rcx
  0000000140F4F6BD  not     r9
  0000000140F4F6C0  mov     rax, r15
  0000000140F4F6C3  not     rax
  0000000140F4F6C6  and     rax, r9
  0000000140F4F6C9  mov     rdx, rax
  0000000140F4F6CC  and     rbx, r8
  0000000140F4F6CF  not     r14
  0000000140F4F6D2  lea     rax, [r14+r14*2]
  0000000140F4F6D6  add     rax, rbx
  0000000140F4F6D9  shl     rcx, 2
  0000000140F4F6DD  sub     rax, rcx
  0000000140F4F6E0  not     rsi
  0000000140F4F6E3  lea     rcx, [rsi+rsi*2]
  0000000140F4F6E7  sub     rax, rcx
  0000000140F4F6EA  sub     rax, rdx
  0000000140F4F6ED  add     rax, r10
  0000000140F4F6F0  mov     [rsp+20h+arg_E8], rax
  0000000140F4F6F8  mov     rax, [rsp+20h+arg_2C8]
  0000000140F4F700  mov     r9, rax
  0000000140F4F703  not     r9
  0000000140F4F706  mov     rdx, [rsp+20h+arg_330]
  0000000140F4F70E  mov     r10, rdx
  0000000140F4F711  not     r10
  0000000140F4F714  mov     rcx, [rsp+20h+arg_4B0]
  0000000140F4F71C  lea     r12, [rsp+rcx+20h+var_20]
  0000000140F4F720  add     r12, 598h
  0000000140F4F727  imul    r12, r13
  0000000140F4F72B  not     r12
  0000000140F4F72E  and     rdx, r9
  0000000140F4F731  and     r9, r12
  0000000140F4F734  not     r9
  0000000140F4F737  and     r9, r10
  0000000140F4F73A  mov     rsi, rax
  0000000140F4F73D  and     rsi, r10
  0000000140F4F740  and     rsi, r12
  0000000140F4F743  not     rsi
  0000000140F4F746  lea     r9, [r9+rsi*2]
  0000000140F4F74A  and     rdx, r12
  0000000140F4F74D  and     r12, rax
  0000000140F4F750  not     r12
  0000000140F4F753  and     r12, r10
  0000000140F4F756  not     rdx
  0000000140F4F759  lea     r10, [r12+r12*2]
  0000000140F4F75D  add     r12, rdx
  0000000140F4F760  add     r12, r9
  0000000140F4F763  sub     r12, r10
  0000000140F4F766  mov     rax, [rsp+20h+arg_160]
  0000000140F4F76E  mov     r10, rax
  0000000140F4F771  not     r10
  0000000140F4F774  mov     rbp, [rsp+20h+arg_4B8]
  0000000140F4F77C  imul    rbp, rdi
  0000000140F4F780  mov     r13, rdi
  0000000140F4F783  mov     r9, rbp
  0000000140F4F786  not     r9
  0000000140F4F789  and     r10, r9
  0000000140F4F78C  not     r10
  0000000140F4F78F  and     rax, rbp
  0000000140F4F792  not     rax
  0000000140F4F795  and     rax, r10
  0000000140F4F798  mov     rcx, rax
  0000000140F4F79B  mov     rsi, rbp
  0000000140F4F79E  mov     rdi, rbp
  0000000140F4F7A1  mov     rbx, [rsp+20h+arg_2F8]
  0000000140F4F7A9  and     rbp, rbx
  0000000140F4F7AC  not     rbx
  0000000140F4F7AF  mov     r8, [rsp+20h+arg_340]
  0000000140F4F7B7  and     rsi, r8
  0000000140F4F7BA  mov     rdx, [rsp+20h+arg_338]
  0000000140F4F7C2  mov     r14, rdx
  0000000140F4F7C5  and     r14, rsi
  0000000140F4F7C8  not     rsi
  0000000140F4F7CB  and     rdi, rdx
  0000000140F4F7CE  and     rbx, r9
  0000000140F4F7D1  mov     rax, [rsp+20h+arg_3B0]
  0000000140F4F7D9  and     r9, rax
  0000000140F4F7DC  mov     r15, r9
  0000000140F4F7DF  mov     r10, [rsp+20h+arg_120]
  0000000140F4F7E7  and     r15, r10
  0000000140F4F7EA  not     r9
  0000000140F4F7ED  and     r9, rsi
  0000000140F4F7F0  and     rdx, r9
  0000000140F4F7F3  not     r9
  0000000140F4F7F6  and     r9, r10
  0000000140F4F7F9  and     r10, rsi
  0000000140F4F7FC  not     r10
  0000000140F4F7FF  not     r14
  0000000140F4F802  and     r14, r10
  0000000140F4F805  not     rcx
  0000000140F4F808  lea     r10, [rcx+rcx*2]
  0000000140F4F80C  not     r14
  0000000140F4F80F  lea     rsi, [r14+r14*2]
  0000000140F4F813  add     rsi, r10
  0000000140F4F816  not     rbx
  0000000140F4F819  not     rbp
  0000000140F4F81C  and     rbp, rbx
  0000000140F4F81F  lea     r10, [r15+r15*8]
  0000000140F4F823  lea     r10, [r10+rbp*2]
  0000000140F4F827  mov     rbx, rax
  0000000140F4F82A  and     rbx, rdi
  0000000140F4F82D  not     rdi
  0000000140F4F830  and     rdi, r8
  0000000140F4F833  not     rbx
  0000000140F4F836  not     rdi
  0000000140F4F839  and     rdi, rbx
  0000000140F4F83C  lea     rdi, [rdi+rdi*2]
  0000000140F4F840  sub     rdi, r10
  0000000140F4F843  mov     rax, rdx
  0000000140F4F846  lea     r10, [rdx+rdx*4]
  0000000140F4F84A  sub     rdi, r10
  0000000140F4F84D  not     rax
  0000000140F4F850  not     r9
  0000000140F4F853  and     r9, rax
  0000000140F4F856  not     r9
  0000000140F4F859  imul    r9, [rsp+20h+arg_350]
  0000000140F4F862  add     r9, rdi
  0000000140F4F865  lea     r10, [rbx+rbx*4]
  0000000140F4F869  sub     r9, r10
  0000000140F4F86C  add     r9, rsi
  0000000140F4F86F  mov     rdx, [rsp+20h+arg_2D0]
  0000000140F4F877  mov     rsi, rdx
  0000000140F4F87A  and     rsi, r9
  0000000140F4F87D  mov     r10, rsi
  0000000140F4F880  not     r10
  0000000140F4F883  mov     rbp, r9
  0000000140F4F886  not     rbp
  0000000140F4F889  mov     r14, [rsp+20h+arg_3A0]
  0000000140F4F891  mov     rbx, r14
  0000000140F4F894  and     rbx, rbp
  0000000140F4F897  not     rbx
  0000000140F4F89A  and     rbx, r10
  0000000140F4F89D  mov     r10, r14
  0000000140F4F8A0  mov     r8, r14
  0000000140F4F8A3  and     r10, r9
  0000000140F4F8A6  mov     rcx, [rsp+20h+arg_2D8]
  0000000140F4F8AE  and     rcx, r9
  0000000140F4F8B1  not     rbx
  0000000140F4F8B4  mov     r14, [rsp+20h+arg_118]
  0000000140F4F8BC  and     rbx, r14
  0000000140F4F8BF  and     r9, r14
  0000000140F4F8C2  and     r14, r10
  0000000140F4F8C5  not     r10
  0000000140F4F8C8  mov     rax, [rsp+20h+arg_2E8]
  0000000140F4F8D0  and     r10, rax
  0000000140F4F8D3  not     r10
  0000000140F4F8D6  mov     rdi, 0AAAAAAAAAAAAAAABh
  0000000140F4F8E0  lea     r15, [rdi+1]
  0000000140F4F8E4  imul    r15, r10
  0000000140F4F8E8  lea     r10, [rdi-1]
  0000000140F4F8EC  imul    r10, rcx
  0000000140F4F8F0  not     r14
  0000000140F4F8F3  imul    r14, rdi
  0000000140F4F8F7  add     r10, r14
  0000000140F4F8FA  add     r10, r15
  0000000140F4F8FD  not     r11
  0000000140F4F900  mov     rcx, [rsp+20h]
  0000000140F4F905  imul    r11, rcx
  0000000140F4F909  mov     [rsp+20h+arg_50], r11
  0000000140F4F90E  not     rbx
  0000000140F4F911  imul    rbx, rcx
  0000000140F4F915  and     rsi, rax
  0000000140F4F918  add     rsi, r10
  0000000140F4F91B  mov     rax, [rsp+20h+arg_2E0]
  0000000140F4F923  not     rax
  0000000140F4F926  and     rbp, rax
  0000000140F4F929  mov     rax, 5555555555555555h
  0000000140F4F933  imul    rbp, rax
  0000000140F4F937  add     rbp, rsi
  0000000140F4F93A  add     rbp, rbx
  0000000140F4F93D  and     rdx, r9
  0000000140F4F940  not     rdx
  0000000140F4F943  not     r9
  0000000140F4F946  and     r9, r8
  0000000140F4F949  not     r9
  0000000140F4F94C  and     r9, rdx
  0000000140F4F94F  not     r9
  0000000140F4F952  imul    r9, rdi
  0000000140F4F956  mov     r8, [rsp+20h+arg_348]
  0000000140F4F95E  mov     rsi, r8
  0000000140F4F961  not     rsi
  0000000140F4F964  mov     rax, [rsp+20h+arg_4C0]
  0000000140F4F96C  add     rax, rsp
  0000000140F4F96F  add     rax, 598h
  0000000140F4F975  imul    rax, r13
  0000000140F4F979  mov     rdx, rax
  0000000140F4F97C  not     rdx
  0000000140F4F97F  mov     rcx, [rsp+20h+arg_358]
  0000000140F4F987  mov     rbx, rcx
  0000000140F4F98A  and     rbx, rax
  0000000140F4F98D  not     rbx
  0000000140F4F990  and     rbx, r8
  0000000140F4F993  mov     r14, r8
  0000000140F4F996  and     rcx, rdx
  0000000140F4F999  mov     r10, rsi
  0000000140F4F99C  and     rsi, rcx
  0000000140F4F99F  not     rcx
  0000000140F4F9A2  and     rcx, r8
  0000000140F4F9A5  and     r14, rdx
  0000000140F4F9A8  not     r14
  0000000140F4F9AB  and     r10, rax
  0000000140F4F9AE  not     r10
  0000000140F4F9B1  mov     r15, [rsp+20h+arg_180]
  0000000140F4F9B9  and     r10, r15
  0000000140F4F9BC  and     r10, r14
  0000000140F4F9BF  not     r10
  0000000140F4F9C2  mov     r14, 6666666666666666h
  0000000140F4F9CC  imul    r10, r14
  0000000140F4F9D0  and     r15, rdx
  0000000140F4F9D3  not     r15
  0000000140F4F9D6  and     rbx, r15
  0000000140F4F9D9  mov     r14, 999999999999999Ah
  0000000140F4F9E3  imul    rbx, r14
  0000000140F4F9E7  not     rsi
  0000000140F4F9EA  mov     r15, [rsp+20h+arg_488]
  0000000140F4F9F2  imul    r15, rsi
  0000000140F4F9F6  add     r15, rbx
  0000000140F4F9F9  add     r15, r10
  0000000140F4F9FC  not     rcx
  0000000140F4F9FF  and     rcx, rsi
  0000000140F4FA02  not     rcx
  0000000140F4FA05  imul    rcx, [rsp+20h+arg_4A0]
  0000000140F4FA0E  mov     r8, [rsp+20h+arg_360]
  0000000140F4FA16  not     r8
  0000000140F4FA19  and     r8, rax
  0000000140F4FA1C  not     r8
  0000000140F4FA1F  mov     rbx, 0CCCCCCCCCCCCCCCDh
  0000000140F4FA29  imul    rbx, r8
  0000000140F4FA2D  add     rbx, r15
  0000000140F4FA30  add     rbx, rcx
  0000000140F4FA33  mov     r10, [rsp+20h+arg_368]
  0000000140F4FA3B  and     rax, r10
  0000000140F4FA3E  not     r10
  0000000140F4FA41  and     rdx, r10
  0000000140F4FA44  not     rdx
  0000000140F4FA47  not     rax
  0000000140F4FA4A  and     rax, rdx
  0000000140F4FA4D  not     rax
  0000000140F4FA50  mov     rcx, r14
  0000000140F4FA53  dec     rcx
  0000000140F4FA56  imul    rcx, rax
  0000000140F4FA5A  mov     [rsp+20h], rcx
  0000000140F4FA5F  mov     rcx, [rsp+20h+arg_408]
  0000000140F4FA67  mov     rax, rcx
  0000000140F4FA6A  not     rax
  0000000140F4FA6D  and     rax, [rsp+20h+arg_4C8]
  0000000140F4FA75  not     rax
  0000000140F4FA78  mov     r10, [rsp+20h+arg_4D0]
  0000000140F4FA80  and     r10, rcx
  0000000140F4FA83  not     r10
  0000000140F4FA86  and     r10, rax
  0000000140F4FA89  add     r10, [rsp+20h+arg_60]
  0000000140F4FA91  mov     rax, r10
  0000000140F4FA94  not     rax
  0000000140F4FA97  and     rax, [rsp+20h+arg_68]
  0000000140F4FA9F  and     r10, [rsp+20h+arg_38]
  0000000140F4FAA4  not     r10
  0000000140F4FAA7  and     r10, [rsp+20h+arg_40]
  0000000140F4FAAC  not     rax
  0000000140F4FAAF  and     r10, rax
  0000000140F4FAB2  not     r10
  0000000140F4FAB5  and     r10, [rsp+20h+arg_1E0]
  0000000140F4FABD  not     r10
  0000000140F4FAC0  imul    r10, [rsp+20h+arg_3D0]
  0000000140F4FAC9  mov     rdx, r10
  0000000140F4FACC  mov     r13, r10
  0000000140F4FACF  not     rdx
  0000000140F4FAD2  mov     r10, rdx
  0000000140F4FAD5  mov     r8, [rsp+20h+arg_70]
  0000000140F4FADD  and     r10, r8
  0000000140F4FAE0  not     r10
  0000000140F4FAE3  mov     rax, r13
  0000000140F4FAE6  mov     r11, [rsp+20h+arg_1F0]
  0000000140F4FAEE  and     rax, r11
  0000000140F4FAF1  not     rax
  0000000140F4FAF4  and     rax, r10
  0000000140F4FAF7  mov     rcx, [rsp+20h+arg_1F8]
  0000000140F4FAFF  mov     r10, rcx
  0000000140F4FB02  not     r10
  0000000140F4FB05  and     rcx, rdx
  0000000140F4FB08  not     rcx
  0000000140F4FB0B  and     r10, r13
  0000000140F4FB0E  not     r10
  0000000140F4FB11  and     r10, rcx
  0000000140F4FB14  mov     rcx, [rsp+20h+arg_0]
  0000000140F4FB19  mov     r14, rcx
  0000000140F4FB1C  not     r14
  0000000140F4FB1F  mov     rsi, r14
  0000000140F4FB22  and     rsi, rdx
  0000000140F4FB25  mov     r15, r11
  0000000140F4FB28  and     r15, rsi
  0000000140F4FB2B  lea     r15, [r15+r15*2]
  0000000140F4FB2F  lea     r10, [r10+r10*2]
  0000000140F4FB33  sub     r10, r15
  0000000140F4FB36  and     rdx, rcx
  0000000140F4FB39  and     r11, rdx
  0000000140F4FB3C  not     r11
  0000000140F4FB3F  not     rdx
  0000000140F4FB42  and     rdx, r8
  0000000140F4FB45  not     rdx
  0000000140F4FB48  and     rdx, r11
  0000000140F4FB4B  not     rdx
  0000000140F4FB4E  lea     rdi, [r10+rdx*2]
  0000000140F4FB52  not     rax
  0000000140F4FB55  and     rax, r14
  0000000140F4FB58  and     r13, r8
  0000000140F4FB5B  and     rcx, r13
  0000000140F4FB5E  not     r13
  0000000140F4FB61  and     r13, r14
  0000000140F4FB64  not     r13
  0000000140F4FB67  not     rcx
  0000000140F4FB6A  and     rcx, r13
  0000000140F4FB6D  sub     rdi, rcx
  0000000140F4FB70  and     rsi, r8
  0000000140F4FB73  lea     r10, [rsi+rsi*4]
  0000000140F4FB77  sub     rdi, r10
  0000000140F4FB7A  add     rdi, rax
  0000000140F4FB7D  mov     rax, [rsp+20h+arg_3E0]
  0000000140F4FB85  add     rax, rsp
  0000000140F4FB88  add     rax, 598h
  0000000140F4FB8E  imul    rax, [rsp+20h+arg_C8]
  0000000140F4FB97  mov     rcx, [rsp+20h+arg_80]
  0000000140F4FB9F  mov     r10, rcx
  0000000140F4FBA2  not     r10
  0000000140F4FBA5  mov     rsi, rax
  0000000140F4FBA8  not     rsi
  0000000140F4FBAB  and     rsi, rcx
  0000000140F4FBAE  not     rsi
  0000000140F4FBB1  and     r10, rax
  0000000140F4FBB4  not     r10
  0000000140F4FBB7  and     r10, rsi
  0000000140F4FBBA  and     rax, rcx
  0000000140F4FBBD  not     r10
  0000000140F4FBC0  lea     rax, [r10+rax*2]
  0000000140F4FBC4  mov     r11, [rsp+20h+var_8]
  0000000140F4FBC9  not     r11
  0000000140F4FBCC  mov     rdx, [rsp+20h+arg_188]
  0000000140F4FBD4  mov     rsi, rdx
  0000000140F4FBD7  and     rsi, rax
  0000000140F4FBDA  mov     r10, rsi
  0000000140F4FBDD  not     rsi
  0000000140F4FBE0  mov     r14, [rsp+20h+arg_78]
  0000000140F4FBE8  and     rsi, r14
  0000000140F4FBEB  and     r14, rax
  0000000140F4FBEE  and     r11, rax
  0000000140F4FBF1  not     rax
  0000000140F4FBF4  mov     rcx, [rsp+20h+arg_3F8]
  0000000140F4FBFC  mov     r15, rcx
  0000000140F4FBFF  and     r15, rax
  0000000140F4FC02  not     r15
  0000000140F4FC05  mov     r13, r14
  0000000140F4FC08  not     r13
  0000000140F4FC0B  and     r13, r15
  0000000140F4FC0E  not     r13
  0000000140F4FC11  and     r13, rdx
  0000000140F4FC14  not     r13
  0000000140F4FC17  mov     r8, [rsp+20h+arg_8]
  0000000140F4FC1C  and     r8, rax
  0000000140F4FC1F  not     r8
  0000000140F4FC22  lea     r15, ds:0[r8*2]
  0000000140F4FC2A  add     r15, r13
  0000000140F4FC2D  and     rax, [rsp+20h+arg_20]
  0000000140F4FC32  not     rax
  0000000140F4FC35  and     rsi, rax
  0000000140F4FC38  and     r10, rcx
  0000000140F4FC3B  mov     r13, rcx
  0000000140F4FC3E  add     rsi, r10
  0000000140F4FC41  add     rsi, r15
  0000000140F4FC44  and     r14, rdx
  0000000140F4FC47  lea     rsi, [rsi+r14*2]
  0000000140F4FC4B  sub     rsi, r11
  0000000140F4FC4E  add     rsi, 2
  0000000140F4FC52  test    byte ptr [rsp+20h+arg_1C8], 1
  0000000140F4FC5A  cmovnz  rsi, [rsp+20h+arg_130]
  0000000140F4FC63  test    rbp, 0
  0000000140F4FC6A  call    locret_140F4FC7A  ; -> locret_140F4FC7A
  0000000140F4FC6F  jp      loc_140F4FC7B
  0000000140F4FC75  jmp     loc_140F4CD0C
  0000000140F4FC7A  retn
  0000000140F4FC7B  nop
  0000000140F4FC7C  jmp     loc_140F4BCE9
  0000000140F4FC81  mov     rax, 5C1FBE0215EA1E1Ah
  0000000140F4FC8B  mov     rax, 0C3365AEB39329AB3h
  0000000140F4FC95  test    rdx, 0
  0000000140F4FC9C  call    locret_140F4FCAC  ; -> locret_140F4FCAC
  0000000140F4FCA1  jp      loc_140F4FCAD
  0000000140F4FCA7  jmp     loc_140F4B433
  0000000140F4FCAC  retn
  0000000140F4FCAD  nop
  0000000140F4FCAE  jmp     loc_140F4C060

