// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14056B630                          ║
// ║  VA        : 0x14056B630                            ║
// ║  RVA       : 0x56B630                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14027AE15  sub_14027AE09
//
// ── CALLS TO (30) ──
//   0x14056B632  sub_14056B630
//   0x14056B634  sub_14056B630
//   0x14056B636  sub_14056B630
//   0x14056B638  sub_14056B630
//   0x14056B639  sub_14056B630
//   0x14056B63A  sub_14056B630
//   0x14056B63B  sub_14056B630
//   0x14056B63C  sub_14056B630
//   0x14056B643  sub_14056B630
//   0x14056B64B  sub_14056B630
//   0x14056B653  sub_14056B630
//   0x14056B65B  sub_14056B630
//   0x14056B65E  sub_14056B630
//   0x14056B666  sub_14056B630
//   0x14056B669  sub_14056B630
//   0x14056B66C  sub_14056B630
//   0x14056B66F  sub_14056B630
//   0x14056B672  sub_14056B630
//   0x14056B675  sub_14056B630
//   0x14056B67F  sub_14056B630
//   0x14056B687  sub_14056B630
//   0x14056B691  sub_14056B630
//   0x14056B695  sub_14056B630
//   0x14056B698  sub_14056B630
//   0x14056B69C  sub_14056B630
//   0x14056B69F  sub_14056B630
//   0x14056B6A2  sub_14056B630
//   0x14056B6A5  sub_14056B630
//   0x14056B6A8  sub_14056B630
//   0x14056B6AC  sub_14056B630
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16654 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14027AE15  sub_14027AE09
;
; ── Instructions ───────────────────────────────
  000000014056B630  push    r15
  000000014056B632  push    r14
  000000014056B634  push    r13
  000000014056B636  push    r12
  000000014056B638  push    rsi
  000000014056B639  push    rdi
  000000014056B63A  push    rbp
  000000014056B63B  push    rbx
  000000014056B63C  sub     rsp, 568h
  000000014056B643  mov     rcx, [rsp+5A8h+arg_60]
  000000014056B64B  mov     rax, [rsp+5A8h+arg_A0]
  000000014056B653  mov     rsi, [rsp+5A8h+arg_C8]
  000000014056B65B  not     rsi
  000000014056B65E  and     rsi, [rsp+5A8h+arg_38]
  000000014056B666  mov     rdx, rsi
  000000014056B669  and     rsi, rcx
  000000014056B66C  not     rcx
  000000014056B66F  not     rdx
  000000014056B672  and     rdx, rcx
  000000014056B675  mov     rcx, 0ECFFFFFFCDFFDFBFh
  000000014056B67F  or      rcx, [rsp+5A8h+arg_1A0]
  000000014056B687  mov     r8, 0C5DDEE2ADA50AEAFh
  000000014056B691  imul    r8, rcx
  000000014056B695  mov     rcx, rdx
  000000014056B698  imul    rcx, r8
  000000014056B69C  not     rdx
  000000014056B69F  mov     r9, rsi
  000000014056B6A2  not     r9
  000000014056B6A5  and     r9, rdx
  000000014056B6A8  imul    r9, r8
  000000014056B6AC  imul    rsi, r8
  000000014056B6B0  add     rsi, rcx
  000000014056B6B3  add     rsi, r9
  000000014056B6B6  imul    ecx, esi, 0FBF958E0h
  000000014056B6BC  mov     [rsp+5A8h+var_5A0], rcx
  000000014056B6C1  mov     r8, [rsp+rcx+5A8h]
  000000014056B6C9  mov     [rsp+5A8h+var_470], r8
  000000014056B6D1  mov     rcx, r8
  000000014056B6D4  shr     rcx, 28h
  000000014056B6D8  not     ecx
  000000014056B6DA  and     ecx, 220001h
  000000014056B6E0  not     r8d
  000000014056B6E3  mov     edx, r8d
  000000014056B6E6  mov     [rsp+5A8h+var_4F0], r8
  000000014056B6EE  shr     edx, 2
  000000014056B6F1  and     edx, 2C010101h
  000000014056B6F7  imul    rdx, rcx
  000000014056B6FB  mov     [rsp+5A8h+var_4A0], rdx
  000000014056B703  mov     ecx, r8d
  000000014056B706  and     ecx, 30040401h
  000000014056B70C  mov     [rsp+5A8h+var_4A8], rcx
  000000014056B714  imul    ecx, esi, 664E2048h
  000000014056B71A  lea     rdi, [rsp+rcx+5A8h+var_5A8]
  000000014056B71E  add     rdi, 5A8h
  000000014056B725  mov     [rsp+5A8h+var_248], rdi
  000000014056B72D  mov     rcx, rax
  000000014056B730  shl     rcx, 13h
  000000014056B734  not     rcx
  000000014056B737  shr     rax, 2Dh
  000000014056B73B  not     rax
  000000014056B73E  and     rax, rcx
  000000014056B741  mov     r10, 19B4F83604874E6Bh
  000000014056B74B  or      r10, rax
  000000014056B74E  not     rax
  000000014056B751  mov     rcx, 0E64B07C9FB78B194h
  000000014056B75B  or      rcx, rax
  000000014056B75E  and     r10, rcx
  000000014056B761  mov     r11, r10
  000000014056B764  shr     r11, 2Ah
  000000014056B768  and     r11d, 101h
  000000014056B76F  imul    eax, esi, 0B2670F30h
  000000014056B775  mov     rdx, [rsp+rax+5A8h]
  000000014056B77D  mov     rax, rdx
  000000014056B780  shr     rax, 6
  000000014056B784  not     eax
  000000014056B786  and     eax, 0A002081h
  000000014056B78B  mov     ecx, edx
  000000014056B78D  mov     r9, rdx
  000000014056B790  not     ecx
  000000014056B792  mov     ebx, ecx
  000000014056B794  shr     ebx, 0Bh
  000000014056B797  and     ebx, 5
  000000014056B79A  imul    rbx, rax
  000000014056B79E  mov     [rsp+5A8h+var_4E8], rbx
  000000014056B7A6  imul    rbx, rdi
  000000014056B7AA  shr     ecx, 1
  000000014056B7AC  and     ecx, 40041001h
  000000014056B7B2  shr     rdx, 4
  000000014056B7B6  not     edx
  000000014056B7B8  and     edx, 28008201h
  000000014056B7BE  imul    rdx, rcx
  000000014056B7C2  mov     [rsp+5A8h+var_500], rdx
  000000014056B7CA  imul    eax, esi, 0D4A98ED0h
  000000014056B7D0  add     rax, rsp
  000000014056B7D3  add     rax, 5A8h
  000000014056B7D9  mov     [rsp+5A8h+var_268], rax
  000000014056B7E1  mov     rcx, rdx
  000000014056B7E4  imul    rcx, rax
  000000014056B7E8  imul    eax, esi, 9EBF2A28h
  000000014056B7EE  mov     [rsp+5A8h+var_598], rax
  000000014056B7F3  imul    eax, esi, 2DDD1668h
  000000014056B7F9  mov     [rsp+5A8h+var_428], rax
  000000014056B801  imul    r13d, esi, 79C3884Fh
  000000014056B808  mov     [rsp+5A8h+var_2E8], r13
  000000014056B810  imul    eax, esi, 0E44ACCB8h
  000000014056B816  mov     [rsp+5A8h+var_5A8], rax
  000000014056B81A  xor     eax, eax
  000000014056B81C  bt      r9, 3Dh ; '='
  000000014056B821  setnb   al
  000000014056B824  mov     rdx, r9
  000000014056B827  mov     rdi, r9
  000000014056B82A  shr     rdx, 1Ch
  000000014056B82E  not     edx
  000000014056B830  and     edx, 29h
  000000014056B833  imul    rdx, rax
  000000014056B837  mov     [rsp+5A8h+var_548], rdx
  000000014056B83C  imul    eax, esi, 9831DDD0h
  000000014056B842  lea     r9, [rsp+rax+5A8h+var_5A8]
  000000014056B846  add     r9, 5A8h
  000000014056B84D  mov     [rsp+5A8h+var_508], r9
  000000014056B855  mov     rax, rdx
  000000014056B858  imul    rax, r9
  000000014056B85C  add     rax, rcx
  000000014056B85F  mov     rcx, rdi
  000000014056B862  shr     rcx, 24h
  000000014056B866  not     ecx
  000000014056B868  and     ecx, 41h
  000000014056B86B  mov     r9, rdi
  000000014056B86E  shr     r9, 3
  000000014056B872  not     r9d
  000000014056B875  and     r9d, 50010401h
  000000014056B87C  imul    r9, rcx
  000000014056B880  mov     [rsp+5A8h+var_418], r9
  000000014056B888  not     rax
  000000014056B88B  imul    ecx, esi, 481247C8h
  000000014056B891  mov     [rsp+5A8h+var_588], rcx
  000000014056B896  add     rcx, rsp
  000000014056B899  add     rcx, 5A8h
  000000014056B8A0  mov     [rsp+5A8h+var_2A0], rcx
  000000014056B8A8  imul    r9, rcx
  000000014056B8AC  not     r9
  000000014056B8AF  and     r9, rax
  000000014056B8B2  mov     r15, r10
  000000014056B8B5  shr     r15, 1Eh
  000000014056B8B9  mov     ecx, esi
  000000014056B8BB  neg     cl
  000000014056B8BD  shl     cl, 2
  000000014056B8C0  mov     r8, rdi
  000000014056B8C3  mov     r12, rdi
  000000014056B8C6  mov     [rsp+5A8h+var_3E0], rdi
  000000014056B8CE  shr     r8, cl
  000000014056B8D1  mov     rbp, r8
  000000014056B8D4  mov     [rsp+5A8h+var_320], r8
  000000014056B8DC  and     r15d, 100001h
  000000014056B8E3  imul    eax, esi, 0BCFB02A8h
  000000014056B8E9  mov     [rsp+5A8h+var_4F8], rax
  000000014056B8F1  lea     rcx, [rsp+rax+5A8h+var_5A8]
  000000014056B8F5  add     rcx, 5A8h
  000000014056B8FC  imul    rcx, r11
  000000014056B900  not     rcx
  000000014056B903  imul    eax, esi, 7DFCAC70h
  000000014056B909  mov     [rsp+5A8h+var_300], rax
  000000014056B911  lea     r14, [rsp+rax+5A8h+var_5A8]
  000000014056B915  add     r14, 5A8h
  000000014056B91C  imul    r14, r15
  000000014056B920  not     r14
  000000014056B923  and     r14, rcx
  000000014056B926  mov     eax, r13d
  000000014056B929  and     eax, ebp
  000000014056B92B  mov     dword ptr [rsp+5A8h+var_450], eax
  000000014056B932  not     r14
  000000014056B935  imul    ecx, esi, 70E213C0h
  000000014056B93B  mov     [rsp+5A8h+var_430], rcx
  000000014056B943  test    al, 1
  000000014056B945  lea     rdx, [rsp+rcx+5A8h]
  000000014056B94D  cmovz   r14, rdx
  000000014056B951  mov     [rsp+5A8h+var_48], rdx
  000000014056B959  mov     rcx, r10
  000000014056B95C  shr     rcx, 7
  000000014056B960  not     ecx
  000000014056B962  and     ecx, 0A000001h
  000000014056B968  mov     r8, r10
  000000014056B96B  shr     r8, 2Fh
  000000014056B96F  not     r8d
  000000014056B972  and     r8d, 0C001h
  000000014056B979  imul    r8, rcx
  000000014056B97D  mov     r13, r8
  000000014056B980  mov     rdi, r10
  000000014056B983  mov     rcx, r10
  000000014056B986  shr     rcx, 1
  000000014056B989  not     ecx
  000000014056B98B  and     ecx, 80000001h
  000000014056B991  shr     rdi, 0Ah
  000000014056B995  not     edi
  000000014056B997  and     edi, 1400001h
  000000014056B99D  imul    rdi, rcx
  000000014056B9A1  imul    eax, esi, 1CBBD698h
  000000014056B9A7  mov     [rsp+5A8h+var_448], rax
  000000014056B9AF  add     rax, rsp
  000000014056B9B2  add     rax, 5A8h
  000000014056B9B8  mov     [rsp+5A8h+var_328], rax
  000000014056B9C0  mov     rcx, rdi
  000000014056B9C3  mov     [rsp+5A8h+var_528], rdi
  000000014056B9CB  imul    rcx, rax
  000000014056B9CF  imul    eax, esi, 0A9531DA0h
  000000014056B9D5  mov     [rsp+5A8h+var_480], rax
  000000014056B9DD  lea     r10, [rsp+rax+5A8h+var_5A8]
  000000014056B9E1  add     r10, 5A8h
  000000014056B9E8  mov     [rsp+5A8h+var_400], r10
  000000014056B9F0  mov     r8, r11
  000000014056B9F3  mov     rbp, r11
  000000014056B9F6  mov     [rsp+5A8h+var_420], r11
  000000014056B9FE  imul    r8, r10
  000000014056BA02  add     r8, rcx
  000000014056BA05  not     r8
  000000014056BA08  imul    eax, esi, 8489F8C8h
  000000014056BA0E  mov     [rsp+5A8h+var_310], rax
  000000014056BA16  add     rax, rsp
  000000014056BA19  add     rax, 5A8h
  000000014056BA1F  imul    rax, r15
  000000014056BA23  mov     [rsp+5A8h+var_410], r15
  000000014056BA2B  not     rax
  000000014056BA2E  and     rax, r8
  000000014056BA31  imul    ecx, esi, 0ABD9C2D8h
  000000014056BA37  mov     [rsp+5A8h+var_478], rcx
  000000014056BA3F  mov     r10, [rsp+rcx+5A8h]
  000000014056BA47  mov     r8, r10
  000000014056BA4A  shr     r8, 24h
  000000014056BA4E  not     r8d
  000000014056BA51  mov     [rsp+5A8h+var_3F8], r8
  000000014056BA59  and     r8d, 200001h
  000000014056BA60  mov     [rsp+5A8h+var_540], r8
  000000014056BA65  not     rax
  000000014056BA68  imul    ecx, esi, 0D0A2E7B0h
  000000014056BA6E  mov     [rsp+5A8h+var_468], rcx
  000000014056BA76  imul    ecx, esi, 0A2C5D148h
  000000014056BA7C  mov     [rsp+5A8h+var_498], rcx
  000000014056BA84  imul    ecx, esi, 0D1A98B0h
  000000014056BA8A  mov     [rsp+5A8h+var_550], rcx
  000000014056BA8F  imul    r8d, esi, 0B66DB650h
  000000014056BA96  mov     [rsp+5A8h+var_558], r8
  000000014056BA9B  imul    r8d, esi, 0EAD81910h
  000000014056BAA2  mov     [rsp+5A8h+var_518], r8
  000000014056BAAA  imul    r8d, esi, 162E8A40h
  000000014056BAB1  mov     [rsp+5A8h+var_4B8], r8
  000000014056BAB9  imul    r8d, esi, 0AFE069F8h
  000000014056BAC0  mov     [rsp+5A8h+var_3C0], r8
  000000014056BAC8  test    r13b, 1
  000000014056BACC  mov     r8, r13
  000000014056BACF  mov     [rsp+5A8h+var_4B0], r13
  000000014056BAD7  cmovnz  rax, rdx
  000000014056BADB  mov     [rsp+5A8h+var_4D0], r10
  000000014056BAE3  mov     r11d, r10d
  000000014056BAE6  shr     r11d, 17h
  000000014056BAEA  and     r11d, 5
  000000014056BAEE  mov     edx, r10d
  000000014056BAF1  not     edx
  000000014056BAF3  shr     edx, 2
  000000014056BAF6  and     edx, 11h
  000000014056BAF9  imul    rdx, r11
  000000014056BAFD  mov     [rsp+5A8h+var_2C0], rdx
  000000014056BB05  not     r9
  000000014056BB08  imul    edx, esi, 234922F0h
  000000014056BB0E  mov     [rsp+5A8h+var_568], rdx
  000000014056BB13  imul    r11d, esi, 0F1656568h
  000000014056BB1A  bt      r12, 38h ; '8'
  000000014056BB1F  setnb   byte ptr [rsp+5A8h+var_488]
  000000014056BB27  imul    r10d, esi, 13A7E508h
  000000014056BB2E  mov     [rsp+5A8h+var_590], r10
  000000014056BB33  mov     r12, [rsp+5A8h+var_418]
  000000014056BB3B  test    r12b, 1
  000000014056BB3F  mov     rcx, [rsp+rcx+5A8h]
  000000014056BB47  mov     [rsp+5A8h+var_3D0], rcx
  000000014056BB4F  lea     rdx, [rsp+r10+5A8h]
  000000014056BB57  mov     [rsp+5A8h+var_330], rdx
  000000014056BB5F  cmovnz  rdx, rcx
  000000014056BB63  mov     [rsp+5A8h+var_570], rdx
  000000014056BB68  mov     rcx, [rbx+r9]
  000000014056BB6C  mov     [rsp+5A8h+var_2B8], rcx
  000000014056BB74  imul    ecx, esi, 0C3884F00h
  000000014056BB7A  mov     [rsp+5A8h+var_520], rcx
  000000014056BB82  lea     r9, [rsp+rcx+5A8h+var_5A8]
  000000014056BB86  add     r9, 5A8h
  000000014056BB8D  mov     [rsp+5A8h+var_2F0], r9
  000000014056BB95  imul    rdi, r9
  000000014056BB99  not     rdi
  000000014056BB9C  imul    r9d, esi, 7368B8F8h
  000000014056BBA3  mov     [rsp+5A8h+var_510], r9
  000000014056BBAB  add     r9, rsp
  000000014056BBAE  add     r9, 5A8h
  000000014056BBB5  imul    r9, rbp
  000000014056BBB9  not     r9
  000000014056BBBC  and     r9, rdi
  000000014056BBBF  not     r9
  000000014056BBC2  imul    edx, esi, 552CE078h
  000000014056BBC8  mov     [rsp+5A8h+var_438], rdx
  000000014056BBD0  lea     rbx, [rsp+rdx+5A8h+var_5A8]
  000000014056BBD4  add     rbx, 5A8h
  000000014056BBDB  imul    rbx, r15
  000000014056BBDF  add     rbx, r9
  000000014056BBE2  not     rbx
  000000014056BBE5  imul    ecx, esi, 346A62C0h
  000000014056BBEB  mov     [rsp+5A8h+var_578], rcx
  000000014056BBF0  lea     rdx, [rsp+rcx+5A8h+var_5A8]
  000000014056BBF4  add     rdx, 5A8h
  000000014056BBFB  mov     [rsp+5A8h+var_298], rdx
  000000014056BC03  mov     rcx, r8
  000000014056BC06  imul    rcx, rdx
  000000014056BC0A  not     rcx
  000000014056BC0D  and     rcx, rbx
  000000014056BC10  mov     rdx, [rsp+5A8h+var_468]
  000000014056BC18  lea     rbx, [rsp+rdx+5A8h+var_5A8]
  000000014056BC1C  add     rbx, 5A8h
  000000014056BC23  mov     [rsp+5A8h+var_270], rbx
  000000014056BC2B  imul    edx, esi, 274FCA10h
  000000014056BC31  mov     [rsp+5A8h+var_440], rdx
  000000014056BC39  add     rdx, rsp
  000000014056BC3C  add     rdx, 5A8h
  000000014056BC43  mov     [rsp+5A8h+var_468], rdx
  000000014056BC4B  mov     r9, [rsp+5A8h+var_500]
  000000014056BC53  imul    r9, rdx
  000000014056BC57  mov     rdi, [rsp+5A8h+var_548]
  000000014056BC5C  imul    rdi, rbx
  000000014056BC60  add     rdi, r9
  000000014056BC63  not     rdi
  000000014056BC66  mov     rdx, [rsp+5A8h+var_478]
  000000014056BC6E  lea     rbx, [rsp+rdx+5A8h+var_5A8]
  000000014056BC72  add     rbx, 5A8h
  000000014056BC79  imul    rbx, r12
  000000014056BC7D  not     rbx
  000000014056BC80  and     rbx, rdi
  000000014056BC83  not     rbx
  000000014056BC86  imul    r10d, esi, 87109E00h
  000000014056BC8D  lea     rdi, [rsp+r10+5A8h+var_5A8]
  000000014056BC91  add     rdi, 5A8h
  000000014056BC98  imul    rdi, [rsp+5A8h+var_4E8]
  000000014056BCA1  mov     rdx, [rbx+rdi]
  000000014056BCA5  mov     [rsp+5A8h+var_2D8], rdx
  000000014056BCAD  mov     r15, [rsp+5A8h+var_4F0]
  000000014056BCB5  mov     edi, r15d
  000000014056BCB8  shr     edi, 15h
  000000014056BCBB  and     edi, 581h
  000000014056BCC1  mov     rbx, [rsp+5A8h+var_470]
  000000014056BCC9  shr     rbx, 30h
  000000014056BCCD  not     ebx
  000000014056BCCF  and     ebx, 2201h
  000000014056BCD5  imul    rbx, rdi
  000000014056BCD9  mov     r8, rbx
  000000014056BCDC  mov     [rsp+5A8h+var_3C8], rbx
  000000014056BCE4  shr     r15d, 7
  000000014056BCE8  and     r15d, 9
  000000014056BCEC  mov     rdi, r15
  000000014056BCEF  mov     [rsp+5A8h+var_4F0], r15
  000000014056BCF7  mov     rdx, [rsp+5A8h+var_5A8]
  000000014056BCFB  lea     rbx, [rsp+rdx+5A8h+var_5A8]
  000000014056BCFF  add     rbx, 5A8h
  000000014056BD06  mov     [rsp+5A8h+var_278], rbx
  000000014056BD0E  imul    rdi, rbx
  000000014056BD12  not     rdi
  000000014056BD15  imul    ebx, esi, 808351A8h
  000000014056BD1B  add     rbx, rsp
  000000014056BD1E  add     rbx, 5A8h
  000000014056BD25  imul    rbx, [rsp+5A8h+var_4A8]
  000000014056BD2E  not     rbx
  000000014056BD31  and     rbx, rdi
  000000014056BD34  lea     rdi, [rsp+r11+5A8h+var_5A8]
  000000014056BD38  add     rdi, 5A8h
  000000014056BD3F  mov     [rsp+5A8h+var_280], rdi
  000000014056BD47  not     rbx
  000000014056BD4A  mov     r11, r8
  000000014056BD4D  imul    r11, rdi
  000000014056BD51  add     r11, rbx
  000000014056BD54  mov     rdx, [rsp+5A8h+var_498]
  000000014056BD5C  lea     rbp, [rsp+rdx+5A8h+var_5A8]
  000000014056BD60  add     rbp, 5A8h
  000000014056BD67  mov     [rsp+5A8h+var_240], rbp
  000000014056BD6F  mov     rdx, rsi
  000000014056BD72  imul    r8d, edx, 0CA159B58h
  000000014056BD79  imul    r9d, edx, 0E85173D8h
  000000014056BD80  imul    edi, edx, 0B8F45B88h
  000000014056BD86  mov     [rsp+5A8h+var_490], rdi
  000000014056BD8E  imul    r13d, edx, 8B174520h
  000000014056BD95  imul    r15d, edx, 1A353160h
  000000014056BD9C  mov     [rsp+5A8h+var_458], r15
  000000014056BDA4  test    byte ptr [rsp+5A8h+var_4A0], 1
  000000014056BDAC  mov     rsi, [rsp+5A8h+var_3C0]
  000000014056BDB4  lea     rbx, [rsp+rsi+5A8h]
  000000014056BDBC  mov     [rsp+5A8h+var_288], rbx
  000000014056BDC4  cmovnz  r11, rbx
  000000014056BDC8  imul    esi, edx, 3AF7AF18h
  000000014056BDCE  mov     [rsp+5A8h+var_2A8], rsi
  000000014056BDD6  lea     rbx, [rsp+rsi+5A8h+var_5A8]
  000000014056BDDA  add     rbx, 5A8h
  000000014056BDE1  imul    rbx, [rsp+5A8h+var_528]
  000000014056BDEA  not     rbx
  000000014056BDED  mov     r12, [rsp+5A8h+var_420]
  000000014056BDF5  imul    r12, rbp
  000000014056BDF9  not     r12
  000000014056BDFC  and     r12, rbx
  000000014056BDFF  not     r12
  000000014056BE02  lea     rsi, [rsp+r15+5A8h+var_5A8]
  000000014056BE06  add     rsi, 5A8h
  000000014056BE0D  mov     [rsp+5A8h+var_2D0], rsi
  000000014056BE15  mov     r15, [rsp+5A8h+var_410]
  000000014056BE1D  mov     rbx, r15
  000000014056BE20  imul    rbx, rsi
  000000014056BE24  add     rbx, r12
  000000014056BE27  not     rbx
  000000014056BE2A  imul    r12d, edx, 3EFE5638h
  000000014056BE31  lea     rsi, [rsp+r12+5A8h+var_5A8]
  000000014056BE35  add     rsi, 5A8h
  000000014056BE3C  mov     [rsp+5A8h+var_498], rsi
  000000014056BE44  mov     r12, [rsp+5A8h+var_4B0]
  000000014056BE4C  imul    r12, rsi
  000000014056BE50  not     r12
  000000014056BE53  and     r12, rbx
  000000014056BE56  mov     rsi, [r14]
  000000014056BE59  mov     [rsp+5A8h+var_460], rsi
  000000014056BE61  mov     rax, [rax]
  000000014056BE64  mov     [rsp+5A8h+var_218], rax
  000000014056BE6C  not     rcx
  000000014056BE6F  mov     rsi, [rcx]
  000000014056BE72  mov     [rsp+5A8h+var_2E0], rsi
  000000014056BE7A  mov     rbx, [rsp+r8+5A8h]
  000000014056BE82  mov     [rsp+5A8h+var_220], rbx
  000000014056BE8A  mov     r9, [rsp+r9+5A8h]
  000000014056BE92  mov     rax, [r11]
  000000014056BE95  mov     [rsp+5A8h+var_58], rax
  000000014056BE9D  not     r12
  000000014056BEA0  mov     rax, [r12]
  000000014056BEA4  mov     [rsp+5A8h+var_50], rax
  000000014056BEAC  imul    eax, edx, 0BF81A7E0h
  000000014056BEB2  mov     rax, [rsp+rax+5A8h]
  000000014056BEBA  mov     [rsp+5A8h+var_68], rax
  000000014056BEC2  mov     rax, [rsp+5A8h+var_598]
  000000014056BEC7  mov     rax, [rsp+rax+5A8h]
  000000014056BECF  mov     [rsp+5A8h+var_4E0], rax
  000000014056BED7  mov     rax, [rsp+5A8h+var_428]
  000000014056BEDF  mov     rax, [rsp+rax+5A8h]
  000000014056BEE7  mov     [rsp+5A8h+var_4C8], rax
  000000014056BEEF  mov     r14, [rsp+5A8h+var_518]
  000000014056BEF7  mov     rax, [rsp+r14+5A8h]
  000000014056BEFF  mov     [rsp+5A8h+var_238], rax
  000000014056BF07  mov     r11, [rsp+5A8h+var_4B8]
  000000014056BF0F  mov     rax, [rsp+r11+5A8h]
  000000014056BF17  mov     [rsp+5A8h+var_4C0], rax
  000000014056BF1F  mov     rax, [rsp+5A8h+var_568]
  000000014056BF24  mov     rax, [rsp+rax+5A8h]
  000000014056BF2C  mov     [rsp+5A8h+var_3E8], rax
  000000014056BF34  imul    ecx, edx, 91A49178h
  000000014056BF3A  mov     [rsp+5A8h+var_538], rcx
  000000014056BF3F  imul    eax, edx, 59338798h
  000000014056BF45  mov     [rsp+5A8h+var_308], rax
  000000014056BF4D  mov     rax, [rsp+rax+5A8h]
  000000014056BF55  mov     [rsp+5A8h+var_60], rax
  000000014056BF5D  mov     rax, [rsp+rdi+5A8h]
  000000014056BF65  mov     [rsp+5A8h+var_2F8], rax
  000000014056BF6D  mov     rax, [rsp+5A8h+var_558]
  000000014056BF72  mov     rax, [rsp+rax+5A8h]
  000000014056BF7A  mov     [rsp+5A8h+var_290], rax
  000000014056BF82  imul    r8d, edx, 4E9F9420h
  000000014056BF89  mov     rcx, [rsp+rcx+5A8h]
  000000014056BF91  mov     [rsp+5A8h+var_3D8], rcx
  000000014056BF99  mov     [rsp+5A8h+var_530], r13
  000000014056BF9E  mov     rcx, [rsp+r13+5A8h]
  000000014056BFA6  mov     [rsp+5A8h+var_250], rcx
  000000014056BFAE  mov     rcx, [rsp+r8+5A8h]
  000000014056BFB6  mov     [rsp+5A8h+var_560], r8
  000000014056BFBB  mov     rax, 5A3F37048ADBEFBEh
  000000014056BFC5  mov     rax, 0EC1D238254AEAC13h
  000000014056BFCF  mov     rax, 0C210A1CDEF542211h
  000000014056BFD9  mov     rax, 7AE4FB88177943DCh
  000000014056BFE3  mov     rax, 5A3F37048ADBEFBEh
  000000014056BFED  mov     rax, 0EC1D238254AEAC13h
  000000014056BFF7  test    rsp, 0
  000000014056BFFE  call    locret_14056C013  ; -> locret_14056C013
  000000014056C003  jnz     loc_14056C00E
  000000014056C009  jmp     loc_14056C014
  000000014056C00E  jmp     loc_14056CD56
  000000014056C013  retn
  000000014056C014  nop
  000000014056C015  jmp     loc_14056F6E4
  000000014056C01A  mov     rax, 0C210A1CDEF542211h
  000000014056C024  mov     rax, 7AE4FB88177943DCh
  000000014056C02E  mov     rax, 41828959E36A0674h
  000000014056C038  mov     rax, 95AF03B55CDB25E0h
  000000014056C042  mov     rax, 5A3F37048ADBEFBEh
  000000014056C04C  mov     rax, 0EC1D238254AEAC13h
  000000014056C056  mov     rax, [rsp+5A8h+var_570]
  000000014056C05B  movzx   ebp, byte ptr [rax]
  000000014056C05E  mov     byte ptr [rsp+5A8h+var_3F0], bpl
  000000014056C066  mov     r12, [rsp+5A8h+var_540]
  000000014056C06B  mov     rax, r12
  000000014056C06E  imul    rax, [rsp+5A8h+var_468]
  000000014056C077  imul    rcx, r15
  000000014056C07B  mov     [rsp+5A8h+var_348], rcx
  000000014056C083  imul    edi, edx, 458BA290h
  000000014056C089  bt      [rsp+5A8h+var_2D8], 3Dh ; '='
  000000014056C093  setnb   cl
  000000014056C096  cmp     bpl, sil
  000000014056C099  setz    sil
  000000014056C09D  or      sil, cl
  000000014056C0A0  test    byte ptr [rsp+5A8h+var_488], sil
  000000014056C0A8  cmovz   rdi, r8
  000000014056C0AC  cmovnz  r10, r13
  000000014056C0B0  lea     rcx, [rsp+r10+5A8h+var_5A8]
  000000014056C0B4  add     rcx, 5A8h
  000000014056C0BB  mov     r10, [rsp+5A8h+var_2C0]
  000000014056C0C3  imul    rcx, r10
  000000014056C0C7  add     rcx, rax
  000000014056C0CA  mov     ebp, dword ptr [rsp+5A8h+var_450]
  000000014056C0D1  test    bpl, 1
  000000014056C0D5  mov     r13, [rsp+5A8h+var_240]
  000000014056C0DD  cmovz   rcx, r13
  000000014056C0E1  mov     [rsp+5A8h+var_70], rcx
  000000014056C0E9  mov     r15, [rsp+5A8h+var_3E0]
  000000014056C0F1  shr     r15, 3Ah
  000000014056C0F5  test    rbx, rbx
  000000014056C0F8  setnz   r8b
  000000014056C0FC  imul    ecx, edx, -23h
  000000014056C0FF  mov     [rsp+5A8h+var_404], ecx
  000000014056C106  mov     rax, r9
  000000014056C109  shl     rax, cl
  000000014056C10C  imul    ecx, edx, -1Dh
  000000014056C10F  mov     [rsp+5A8h+var_408], ecx
  000000014056C116  shr     r9, cl
  000000014056C119  not     rax
  000000014056C11C  not     r9
  000000014056C11F  and     r9, rax
  000000014056C122  mov     rax, 0C8547E1295EB0B05h
  000000014056C12C  imul    rax, rdx
  000000014056C130  mov     [rsp+5A8h+var_570], rax
  000000014056C135  and     rax, r9
  000000014056C138  not     rax
  000000014056C13B  not     r9
  000000014056C13E  mov     rcx, 0E4E8C2D2F0516CACh
  000000014056C148  imul    rcx, rdx
  000000014056C14C  mov     [rsp+5A8h+var_228], rcx
  000000014056C154  and     r9, rcx
  000000014056C157  not     r9
  000000014056C15A  and     r9, rax
  000000014056C15D  bt      r9, 35h ; '5'
  000000014056C162  setnb   cl
  000000014056C165  and     cl, r8b
  000000014056C168  xor     cl, 1
  000000014056C16B  test    r15b, cl
  000000014056C16E  cmovnz  r14, r11
  000000014056C172  mov     [rsp+5A8h+var_350], r14
  000000014056C17A  imul    r8d, edx, 0EEDEC030h
  000000014056C181  mov     [rsp+5A8h+var_4D8], r8
  000000014056C189  mov     rbx, r15
  000000014056C18C  test    bl, cl
  000000014056C18E  mov     rax, [rsp+5A8h+var_590]
  000000014056C193  cmovz   rax, r8
  000000014056C197  mov     [rsp+5A8h+var_590], rax
  000000014056C19C  imul    eax, edx, 0A54C7680h
  000000014056C1A2  test    bl, cl
  000000014056C1A4  cmovz   rax, [rsp+5A8h+var_448]
  000000014056C1AD  imul    r15d, edx, 68D4C58h
  000000014056C1B4  imul    r14d, edx, 6CDB6CA0h
  000000014056C1BB  test    bl, cl
  000000014056C1BD  cmovnz  r14, r15
  000000014056C1C1  lea     r8, [rsp+rdi+5A8h+var_5A8]
  000000014056C1C5  add     r8, 5A8h
  000000014056C1CC  imul    r11d, edx, 5FC0D3F0h
  000000014056C1D3  mov     [rsp+5A8h+var_2C8], r11
  000000014056C1DB  lea     r15, [rsp+r11+5A8h+var_5A8]
  000000014056C1DF  add     r15, 5A8h
  000000014056C1E6  mov     [rsp+5A8h+var_448], r15
  000000014056C1EE  imul    r12, r15
  000000014056C1F2  imul    r8, r10
  000000014056C1F6  add     r8, r12
  000000014056C1F9  test    bpl, 1
  000000014056C1FD  cmovz   r8, r13
  000000014056C201  mov     [rsp+5A8h+var_78], r8
  000000014056C209  test    bl, cl
  000000014056C20B  mov     r8, [rsp+5A8h+var_4F8]
  000000014056C213  cmovnz  r8, [rsp+5A8h+var_490]
  000000014056C21C  mov     [rsp+5A8h+var_318], r8
  000000014056C224  mov     r8, [rsp+5A8h+var_538]
  000000014056C229  lea     rdi, [rsp+r8+5A8h+var_5A8]
  000000014056C22D  add     rdi, 5A8h
  000000014056C234  imul    rdi, [rsp+5A8h+var_548]
  000000014056C23A  not     rdi
  000000014056C23D  add     rax, rsp
  000000014056C240  add     rax, 5A8h
  000000014056C246  imul    rax, [rsp+5A8h+var_500]
  000000014056C24F  not     rax
  000000014056C252  and     rax, rdi
  000000014056C255  not     rax
  000000014056C258  mov     r8, [rsp+5A8h+var_298]
  000000014056C260  imul    r8, [rsp+5A8h+var_4E8]
  000000014056C269  add     r8, rax
  000000014056C26C  test    byte ptr [rsp+5A8h+var_418], 1
  000000014056C274  cmovnz  r8, [rsp+5A8h+var_508]
  000000014056C27D  mov     [rsp+5A8h+var_298], r8
  000000014056C285  lea     rax, [rsp+r14+5A8h+var_5A8]
  000000014056C289  add     rax, 5A8h
  000000014056C28F  imul    rax, [rsp+5A8h+var_4F0]
  000000014056C298  imul    r8d, edx, 52A63B40h
  000000014056C29F  mov     [rsp+5A8h+var_580], r8
  000000014056C2A4  add     r8, rsp
  000000014056C2A7  add     r8, 5A8h
  000000014056C2AE  mov     [rsp+5A8h+var_2B0], r8
  000000014056C2B6  mov     rdi, [rsp+5A8h+var_4A8]
  000000014056C2BE  imul    rdi, r8
  000000014056C2C2  add     rdi, rax
  000000014056C2C5  not     rdi
  000000014056C2C8  mov     rax, [rsp+5A8h+var_2A0]
  000000014056C2D0  imul    rax, [rsp+5A8h+var_3C8]
  000000014056C2D9  not     rax
  000000014056C2DC  and     rax, rdi
  000000014056C2DF  test    byte ptr [rsp+5A8h+var_4A0], 1
  000000014056C2E7  not     rax
  000000014056C2EA  cmovnz  rax, r13
  000000014056C2EE  mov     [rsp+5A8h+var_2A0], rax
  000000014056C2F6  test    bpl, 1
  000000014056C2FA  mov     rax, [rsp+5A8h+var_270]
  000000014056C302  cmovz   rax, r13
  000000014056C306  mov     [rsp+5A8h+var_270], rax
  000000014056C30E  mov     rax, 0FC8D7A47155A63F1h
  000000014056C318  mov     r12, rdx
  000000014056C31B  imul    rax, rdx
  000000014056C31F  imul    r8d, r12d, 60D1A98Bh
  000000014056C326  mov     [rsp+5A8h+var_230], r8
  000000014056C32E  mov     rbp, [rsp+5A8h+var_2E0]
  000000014056C336  cmp     byte ptr [rsp+5A8h+var_3F0], bpl
  000000014056C33E  cmovz   rax, r8
  000000014056C342  mov     r8, 6368F0BBCC9C840Dh
  000000014056C34C  imul    r8, rdx
  000000014056C350  mov     r10, 9FAF764556AD25DDh
  000000014056C35A  imul    r10, rdx
  000000014056C35E  movzx   r11d, byte ptr [rsp+5A8h+var_488]
  000000014056C367  test    r11b, sil
  000000014056C36A  cmovnz  r10, r8
  000000014056C36E  mov     [rsp+5A8h+var_80], r10
  000000014056C376  imul    r10d, r12d, 0D7303408h
  000000014056C37D  mov     [rsp+5A8h+var_3F0], r10
  000000014056C385  test    r11b, sil
  000000014056C388  mov     r8, r10
  000000014056C38B  cmovnz  r8, [rsp+5A8h+var_480]
  000000014056C394  mov     [rsp+5A8h+var_90], r8
  000000014056C39C  mov     r14, [rsp+5A8h+var_310]
  000000014056C3A4  mov     r8, r14
  000000014056C3A7  cmovnz  r8, r10
  000000014056C3AB  mov     [rsp+5A8h+var_88], r8
  000000014056C3B3  mov     r8, 0B6670A9ACD73ADEFh
  000000014056C3BD  imul    r8, rdx
  000000014056C3C1  add     r8, rax
  000000014056C3C4  mov     rdi, 986F97CFB2842130h
  000000014056C3CE  imul    rdi, rdx
  000000014056C3D2  mov     r10, 760EADA4A6163A31h
  000000014056C3DC  imul    r10, rdx
  000000014056C3E0  mov     rax, rdi
  000000014056C3E3  and     rax, r10
  000000014056C3E6  add     r8, [rsp+5A8h+var_2B8]
  000000014056C3EE  mov     [rsp+5A8h+var_98], r8
  000000014056C3F6  not     r8
  000000014056C3F9  and     rax, r8
  000000014056C3FC  mov     r15, rax
  000000014056C3FF  not     r15
  000000014056C402  lea     rax, [rax+r15*2]
  000000014056C406  not     r10
  000000014056C409  mov     r15, rdi
  000000014056C40C  and     r15, r10
  000000014056C40F  and     r15, r8
  000000014056C412  add     r15, rax
  000000014056C415  and     r10, r8
  000000014056C418  not     r10
  000000014056C41B  and     r10, rdi
  000000014056C41E  mov     rax, 5C0A248F60B85675h
  000000014056C428  imul    rax, rdx
  000000014056C42C  mov     rdi, 0CBA3AC85929AB1ABh
  000000014056C436  imul    rdi, rdx
  000000014056C43A  and     rdi, r8
  000000014056C43D  not     rdi
  000000014056C440  and     rdi, rax
  000000014056C443  test    r11b, sil
  000000014056C446  mov     rax, [rsp+5A8h+var_3C0]
  000000014056C44E  cmovnz  rax, [rsp+5A8h+var_440]
  000000014056C457  mov     [rsp+5A8h+var_3C0], rax
  000000014056C45F  lea     rax, [r10+r15+2]
  000000014056C464  cmovz   rax, rdi
  000000014056C468  mov     [rsp+5A8h+var_440], rax
  000000014056C470  mov     r10, 0F27DFF9F5BB46943h
  000000014056C47A  imul    r10, rdx
  000000014056C47E  and     r10, r9
  000000014056C481  not     r10
  000000014056C484  mov     rax, 773299A1DE987E8Ah
  000000014056C48E  imul    rax, rdx
  000000014056C492  add     rax, r10
  000000014056C495  mov     rdx, 0B56FE800248301BFh
  000000014056C49F  imul    rdx, r12
  000000014056C4A3  add     rdx, r10
  000000014056C4A6  not     rdx
  000000014056C4A9  and     rdx, r8
  000000014056C4AC  not     rdx
  000000014056C4AF  and     rdx, rax
  000000014056C4B2  mov     rax, 540791E1993246FBh
  000000014056C4BC  imul    rax, r12
  000000014056C4C0  mov     rdi, 3523DBD5D27D5D75h
  000000014056C4CA  imul    rdi, r12
  000000014056C4CE  and     rdi, r8
  000000014056C4D1  not     rdi
  000000014056C4D4  and     rdi, rax
  000000014056C4D7  test    r11b, sil
  000000014056C4DA  cmovnz  rdi, rdx
  000000014056C4DE  mov     [rsp+5A8h+var_B8], rdi
  000000014056C4E6  mov     r15, [rsp+5A8h+var_578]
  000000014056C4EB  mov     rax, [rsp+5A8h+var_2C8]
  000000014056C4F3  cmovz   rax, r15
  000000014056C4F7  mov     [rsp+5A8h+var_2C8], rax
  000000014056C4FF  mov     rdx, 0DF6DB122FB285FD1h
  000000014056C509  imul    rdx, r12
  000000014056C50D  mov     rax, 0E0A53455DCC5D5B9h
  000000014056C517  imul    rax, r12
  000000014056C51B  and     rax, r8
  000000014056C51E  not     rax
  000000014056C521  and     rax, rdx
  000000014056C524  mov     rdx, 0CC1EE1D99A235778h
  000000014056C52E  imul    rdx, r12
  000000014056C532  add     rdx, r10
  000000014056C535  mov     rdi, 0AB0C0F7BDBED2B8Fh
  000000014056C53F  imul    rdi, r12
  000000014056C543  add     rdi, r10
  000000014056C546  not     rdi
  000000014056C549  and     rdi, r8
  000000014056C54C  not     rdi
  000000014056C54F  and     rdi, rdx
  000000014056C552  test    r11b, sil
  000000014056C555  cmovnz  rdi, rax
  000000014056C559  mov     [rsp+5A8h+var_450], rdi
  000000014056C561  mov     rax, [rsp+5A8h+var_530]
  000000014056C566  mov     r13, [rsp+5A8h+var_580]
  000000014056C56B  cmovnz  rax, r13
  000000014056C56F  mov     [rsp+5A8h+var_C0], rax
  000000014056C577  mov     rdx, 87CFE95FCEE41FF8h
  000000014056C581  imul    rdx, r12
  000000014056C585  add     rdx, r10
  000000014056C588  mov     rax, 61E066A8C834E123h
  000000014056C592  imul    rax, r12
  000000014056C596  add     rax, r10
  000000014056C599  not     rax
  000000014056C59C  and     rax, r8
  000000014056C59F  not     rax
  000000014056C5A2  and     rax, rdx
  000000014056C5A5  mov     r10, 5AA02441F26E2B97h
  000000014056C5AF  imul    r10, r12
  000000014056C5B3  and     r10, r8
  000000014056C5B6  mov     rdx, 6E789B546370BD39h
  000000014056C5C0  imul    rdx, r12
  000000014056C5C4  not     r10
  000000014056C5C7  and     r10, rdx
  000000014056C5CA  test    r11b, sil
  000000014056C5CD  cmovnz  r10, rax
  000000014056C5D1  mov     [rsp+5A8h+var_C8], r10
  000000014056C5D9  mov     r10, [rsp+5A8h+var_520]
  000000014056C5E1  mov     rax, r10
  000000014056C5E4  mov     rdx, [rsp+5A8h+var_300]
  000000014056C5EC  cmovnz  rax, rdx
  000000014056C5F0  mov     [rsp+5A8h+var_E0], rax
  000000014056C5F8  mov     rdi, [rsp+5A8h+var_538]
  000000014056C5FD  mov     rax, rdi
  000000014056C600  cmovnz  rax, [rsp+5A8h+var_560]
  000000014056C606  mov     [rsp+5A8h+var_D8], rax
  000000014056C60E  imul    r8d, r12d, 0DB36DB28h
  000000014056C615  mov     [rsp+5A8h+var_338], r8
  000000014056C61D  test    r11b, sil
  000000014056C620  mov     rax, [rsp+5A8h+var_568]
  000000014056C625  cmovnz  rax, r8
  000000014056C629  mov     [rsp+5A8h+var_F0], rax
  000000014056C631  imul    eax, r12d, 0FA13DE8h
  000000014056C638  test    r11b, sil
  000000014056C63B  mov     r8, [rsp+5A8h+var_430]
  000000014056C643  cmovnz  r8, [rsp+5A8h+var_478]
  000000014056C64C  mov     [rsp+5A8h+var_430], r8
  000000014056C654  mov     r8, [rsp+5A8h+var_2A8]
  000000014056C65C  cmovnz  r8, r14
  000000014056C660  mov     [rsp+5A8h+var_2A8], r8
  000000014056C668  mov     r8, [rsp+5A8h+var_438]
  000000014056C670  cmovnz  r8, rax
  000000014056C674  mov     [rsp+5A8h+var_438], r8
  000000014056C67C  mov     rsi, [rsp+5A8h+var_458]
  000000014056C684  cmovnz  rax, rsi
  000000014056C688  mov     [rsp+5A8h+var_F8], rax
  000000014056C690  mov     r8, 0B93A408DC101A9C8h
  000000014056C69A  imul    r8, r12
  000000014056C69E  cmp     [rsp+5A8h+var_220], 0
  000000014056C6A7  cmovnz  r8, [rsp+5A8h+var_230]
  000000014056C6B0  mov     rax, 166C16328F262DFEh
  000000014056C6BA  imul    rax, r12
  000000014056C6BE  mov     r9, 3A603351310FDAB6h
  000000014056C6C8  imul    r9, r12
  000000014056C6CC  test    bl, cl
  000000014056C6CE  cmovnz  r9, rax
  000000014056C6D2  mov     [rsp+5A8h+var_478], r9
  000000014056C6DA  cmovnz  r10, [rsp+5A8h+var_4D8]
  000000014056C6E3  mov     [rsp+5A8h+var_520], r10
  000000014056C6EB  mov     rax, 841EBF5A3C6FC8D9h
  000000014056C6F5  imul    rax, r12
  000000014056C6F9  add     rax, r8
  000000014056C6FC  mov     r8, 0EB9429171A276459h
  000000014056C706  imul    r8, r12
  000000014056C70A  and     r8, [rsp+5A8h+var_3E0]
  000000014056C712  not     r8
  000000014056C715  add     rax, rbp
  000000014056C718  not     rax
  000000014056C71B  mov     r11, 91195D6F6C7EE2CBh
  000000014056C725  imul    r11, r12
  000000014056C729  add     r11, r8
  000000014056C72C  mov     r10, 4606FA5D06A828D9h
  000000014056C736  imul    r10, r12
  000000014056C73A  add     r10, r8
  000000014056C73D  not     r10
  000000014056C740  and     r10, rax
  000000014056C743  not     r10
  000000014056C746  and     r10, r11
  000000014056C749  mov     r11, 4B7AFDE4DC7CE96Bh
  000000014056C753  imul    r11, r12
  000000014056C757  add     r11, r8
  000000014056C75A  mov     r9, 1808650C29535887h
  000000014056C764  imul    r9, r12
  000000014056C768  add     r9, r8
  000000014056C76B  not     r9
  000000014056C76E  and     r9, rax
  000000014056C771  not     r9
  000000014056C774  and     r9, r11
  000000014056C777  test    bl, cl
  000000014056C779  cmovnz  r9, r10
  000000014056C77D  mov     [rsp+5A8h+var_488], r9
  000000014056C785  mov     r9, [rsp+5A8h+var_550]
  000000014056C78A  cmovnz  r9, [rsp+5A8h+var_518]
  000000014056C793  mov     [rsp+5A8h+var_358], r9
  000000014056C79B  mov     r10, 78723768B9620BE2h
  000000014056C7A5  imul    r10, r12
  000000014056C7A9  mov     r11, 57B67327D8A6AC53h
  000000014056C7B3  imul    r11, r12
  000000014056C7B7  and     r11, rax
  000000014056C7BA  not     r11
  000000014056C7BD  and     r11, r10
  000000014056C7C0  mov     r10, 1404D172AE179CC2h
  000000014056C7CA  imul    r10, r12
  000000014056C7CE  mov     r9, 5AB01EEF9E5EE713h
  000000014056C7D8  imul    r9, r12
  000000014056C7DC  and     r9, rax
  000000014056C7DF  not     r9
  000000014056C7E2  and     r9, r10
  000000014056C7E5  test    bl, cl
  000000014056C7E7  mov     r10, [rsp+5A8h+var_510]
  000000014056C7EF  cmovnz  r10, rsi
  000000014056C7F3  mov     [rsp+5A8h+var_510], r10
  000000014056C7FB  cmovnz  r9, r11
  000000014056C7FF  mov     [rsp+5A8h+var_458], r9
  000000014056C807  mov     r11, 12E8DB5B2EB3C04Bh
  000000014056C811  imul    r11, r12
  000000014056C815  add     r11, r8
  000000014056C818  mov     r10, 0FC0625E713451752h
  000000014056C822  imul    r10, r12
  000000014056C826  add     r10, r8
  000000014056C829  not     r10
  000000014056C82C  and     r10, rax
  000000014056C82F  not     r10
  000000014056C832  and     r10, r11
  000000014056C835  mov     r11, 0CA5BCDDFA89E83E0h
  000000014056C83F  imul    r11, r12
  000000014056C843  add     r11, r8
  000000014056C846  mov     r9, 0E6409CCAC3BC1938h
  000000014056C850  imul    r9, r12
  000000014056C854  add     r9, r8
  000000014056C857  not     r9
  000000014056C85A  and     r9, rax
  000000014056C85D  not     r9
  000000014056C860  and     r9, r11
  000000014056C863  test    bl, cl
  000000014056C865  cmovnz  r9, r10
  000000014056C869  mov     [rsp+5A8h+var_360], r9
  000000014056C871  mov     r9, [rsp+5A8h+var_428]
  000000014056C879  cmovnz  r9, [rsp+5A8h+var_598]
  000000014056C87F  mov     [rsp+5A8h+var_368], r9
  000000014056C887  mov     r11, 44419BEC920B6A6Bh
  000000014056C891  imul    r11, r12
  000000014056C895  add     r11, r8
  000000014056C898  mov     r10, 67147CE580EA3CA8h
  000000014056C8A2  imul    r10, r12
  000000014056C8A6  add     r10, r8
  000000014056C8A9  not     r10
  000000014056C8AC  and     r10, rax
  000000014056C8AF  not     r10
  000000014056C8B2  and     r10, r11
  000000014056C8B5  mov     r8, 0DC974BD02D7A32C5h
  000000014056C8BF  imul    r8, r12
  000000014056C8C3  and     r8, rax
  000000014056C8C6  mov     rax, 5E556A04C6D38602h
  000000014056C8D0  imul    rax, r12
  000000014056C8D4  not     r8
  000000014056C8D7  and     r8, rax
  000000014056C8DA  test    bl, cl
  000000014056C8DC  mov     rax, [rsp+5A8h+var_588]
  000000014056C8E1  cmovnz  rax, rdx
  000000014056C8E5  mov     [rsp+5A8h+var_588], rax
  000000014056C8EA  cmovnz  r15, [rsp+5A8h+var_4F8]
  000000014056C8F3  mov     [rsp+5A8h+var_578], r15
  000000014056C8F8  cmovnz  r8, r10
  000000014056C8FC  mov     [rsp+5A8h+var_370], r8
  000000014056C904  imul    edx, r12d, 0F56C0C88h
  000000014056C90B  test    bl, cl
  000000014056C90D  cmovnz  r13, rdi
  000000014056C911  mov     [rsp+5A8h+var_580], r13
  000000014056C916  mov     rax, [rsp+5A8h+var_5A0]
  000000014056C91B  cmovnz  rax, rdx
  000000014056C91F  mov     [rsp+5A8h+var_5A0], rax
  000000014056C924  cmovnz  rdx, [rsp+5A8h+var_308]
  000000014056C92D  mov     [rsp+5A8h+var_538], rdx
  000000014056C932  mov     rax, [rsp+5A8h+var_5A8]
  000000014056C936  cmovz   rax, [rsp+5A8h+var_3F0]
  000000014056C93F  mov     [rsp+5A8h+var_5A8], rax
  000000014056C943  imul    eax, r12d, 913F190h
  000000014056C94A  mov     [rsp+5A8h+var_340], rax
  000000014056C952  test    bl, cl
  000000014056C954  mov     r8, [rsp+5A8h+var_480]
  000000014056C95C  cmovnz  r8, rax
  000000014056C960  imul    r10d, r12d, 286A538h
  000000014056C967  test    bl, cl
  000000014056C969  cmovz   r10, [rsp+5A8h+var_4B8]
  000000014056C972  mov     rsi, [rsp+5A8h+var_4A0]
  000000014056C97A  mov     rcx, rsi
  000000014056C97D  mov     r14, [rsp+5A8h+var_4E0]
  000000014056C985  imul    rcx, r14
  000000014056C989  mov     rdi, [rsp+5A8h+var_4A8]
  000000014056C991  mov     r9, rdi
  000000014056C994  imul    r9, [rsp+5A8h+var_4C8]
  000000014056C99D  add     r9, rcx
  000000014056C9A0  mov     [rsp+5A8h+var_300], r9
  000000014056C9A8  mov     rcx, [rsp+5A8h+var_420]
  000000014056C9B0  mov     r11, [rsp+5A8h+var_2B8]
  000000014056C9B8  imul    rcx, r11
  000000014056C9BC  not     rcx
  000000014056C9BF  mov     r9, [rsp+5A8h+var_410]
  000000014056C9C7  imul    r9, [rsp+5A8h+var_460]
  000000014056C9D0  not     r9
  000000014056C9D3  and     r9, rcx
  000000014056C9D6  mov     [rsp+5A8h+var_308], r9
  000000014056C9DE  mov     rdx, [rsp+5A8h+var_4D0]
  000000014056C9E6  mov     rcx, rdx
  000000014056C9E9  shr     rcx, 31h
  000000014056C9ED  not     ecx
  000000014056C9EF  and     ecx, 101h
  000000014056C9F5  mov     rbx, rdx
  000000014056C9F8  shr     rbx, 28h
  000000014056C9FC  not     ebx
  000000014056C9FE  and     ebx, 20001h
  000000014056CA04  imul    rbx, rcx
  000000014056CA08  mov     r15, [rsp+5A8h+var_540]
  000000014056CA0D  mov     rcx, r15
  000000014056CA10  imul    rcx, [rsp+5A8h+var_3D0]
  000000014056CA19  mov     r9, rbx
  000000014056CA1C  mov     rax, rbx
  000000014056CA1F  mov     [rsp+5A8h+var_4F8], rbx
  000000014056CA27  imul    r9, r11
  000000014056CA2B  add     r9, rcx
  000000014056CA2E  mov     [rsp+5A8h+var_310], r9
  000000014056CA36  mov     rcx, rdi
  000000014056CA39  mov     rbx, rdi
  000000014056CA3C  imul    rcx, r14
  000000014056CA40  mov     r9, rsi
  000000014056CA43  mov     r11, [rsp+5A8h+var_238]
  000000014056CA4B  imul    r9, r11
  000000014056CA4F  add     r9, rcx
  000000014056CA52  mov     [rsp+5A8h+var_A0], r9
  000000014056CA5A  mov     rcx, [rsp+5A8h+var_4E8]
  000000014056CA62  imul    rcx, [rsp+5A8h+var_4C0]
  000000014056CA6B  mov     r13, [rsp+5A8h+var_548]
  000000014056CA70  mov     r9, r13
  000000014056CA73  imul    r9, r11
  000000014056CA77  add     r9, rcx
  000000014056CA7A  mov     [rsp+5A8h+var_A8], r9
  000000014056CA82  mov     rcx, r15
  000000014056CA85  imul    rcx, [rsp+5A8h+var_218]
  000000014056CA8E  mov     r9, rax
  000000014056CA91  imul    r9, [rsp+5A8h+var_3E8]
  000000014056CA9A  add     r9, rcx
  000000014056CA9D  mov     [rsp+5A8h+var_B0], r9
  000000014056CAA5  mov     rax, [rsp+5A8h+var_530]
  000000014056CAAA  lea     r9, [rsp+rax+5A8h+var_5A8]
  000000014056CAAE  add     r9, 5A8h
  000000014056CAB5  lea     rcx, [rsp+r10+5A8h+var_5A8]
  000000014056CAB9  add     rcx, 5A8h
  000000014056CAC0  mov     rdi, [rsp+5A8h+var_4F0]
  000000014056CAC8  imul    rcx, rdi
  000000014056CACC  not     rcx
  000000014056CACF  imul    r9, rbx
  000000014056CAD3  not     r9
  000000014056CAD6  and     r9, rcx
  000000014056CAD9  imul    ecx, r12d, 0E1C42780h
  000000014056CAE0  add     rcx, rsp
  000000014056CAE3  add     rcx, 5A8h
  000000014056CAEA  imul    rcx, rsi
  000000014056CAEE  not     r9
  000000014056CAF1  add     r9, rcx
  000000014056CAF4  lea     ecx, [r12+r12]
  000000014056CAF8  lea     ecx, [rcx+rcx*4]
  000000014056CAFB  neg     ecx
  000000014056CAFD  mov     r11, [rsp+5A8h+var_470]
  000000014056CB05  shr     r11, cl
  000000014056CB08  mov     ecx, r11d
  000000014056CB0B  not     ecx
  000000014056CB0D  mov     r10, [rsp+5A8h+var_2E8]
  000000014056CB15  and     ecx, r10d
  000000014056CB18  and     r11d, r10d
  000000014056CB1B  mov     [rsp+5A8h+var_470], r11
  000000014056CB23  mov     rbx, r10
  000000014056CB26  shr     rdx, 36h
  000000014056CB2A  and     edx, 45h
  000000014056CB2D  mov     rax, [rsp+5A8h+var_318]
  000000014056CB35  lea     r10, [rsp+rax+5A8h+var_5A8]
  000000014056CB39  add     r10, 5A8h
  000000014056CB40  imul    r10, rdx
  000000014056CB44  mov     rax, rdx
  000000014056CB47  mov     [rsp+5A8h+var_108], r10
  000000014056CB4F  imul    r10d, r12d, 776F6018h
  000000014056CB56  mov     [rsp+5A8h+var_100], r10
  000000014056CB5E  mov     r11, [rsp+5A8h+var_3C8]
  000000014056CB66  test    r11b, 1
  000000014056CB6A  cmovnz  r9, [rsp+5A8h+var_508]
  000000014056CB73  mov     [rsp+5A8h+var_318], r9
  000000014056CB7B  lea     r10, [rsp+r8+5A8h+var_5A8]
  000000014056CB7F  add     r10, 5A8h
  000000014056CB86  mov     r15, [rsp+5A8h+var_528]
  000000014056CB8E  imul    r10, r15
  000000014056CB92  not     r10
  000000014056CB95  mov     rsi, [rsp+5A8h+var_2D0]
  000000014056CB9D  imul    rsi, [rsp+5A8h+var_4B0]
  000000014056CBA6  not     rsi
  000000014056CBA9  and     rsi, r10
  000000014056CBAC  mov     r9, [rsp+5A8h+var_320]
  000000014056CBB4  not     r9d
  000000014056CBB7  and     r9d, ebx
  000000014056CBBA  mov     r10, r9
  000000014056CBBD  imul    r9d, r12d, 5BBA2CD0h
  000000014056CBC4  mov     [rsp+5A8h+var_320], r9
  000000014056CBCC  test    r10b, 1
  000000014056CBD0  not     rsi
  000000014056CBD3  cmovz   rsi, [rsp+5A8h+var_328]
  000000014056CBDC  mov     [rsp+5A8h+var_2D0], rsi
  000000014056CBE4  mov     rdx, [rsp+5A8h+var_5A8]
  000000014056CBE8  lea     r10, [rsp+rdx+5A8h+var_5A8]
  000000014056CBEC  add     r10, 5A8h
  000000014056CBF3  mov     rdx, [rsp+5A8h+var_330]
  000000014056CBFB  imul    rdx, r13
  000000014056CBFF  mov     r14, [rsp+5A8h+var_500]
  000000014056CC07  imul    r10, r14
  000000014056CC0B  add     r10, rdx
  000000014056CC0E  mov     rdx, [rsp+5A8h+var_340]
  000000014056CC16  lea     r8, [rsp+rdx+5A8h+var_5A8]
  000000014056CC1A  add     r8, 5A8h
  000000014056CC21  mov     rbp, [rsp+5A8h+var_418]
  000000014056CC29  imul    r8, rbp
  000000014056CC2D  not     r8
  000000014056CC30  not     r10
  000000014056CC33  and     r10, r8
  000000014056CC36  mov     [rsp+5A8h+var_480], r10
  000000014056CC3E  mov     rdx, [rsp+5A8h+var_4B8]
  000000014056CC46  lea     r8, [rsp+rdx+5A8h+var_5A8]
  000000014056CC4A  add     r8, 5A8h
  000000014056CC51  mov     rsi, [rsp+5A8h+var_410]
  000000014056CC59  imul    r8, rsi
  000000014056CC5D  not     r8
  000000014056CC60  mov     rdx, [rsp+5A8h+var_580]
  000000014056CC65  lea     r10, [rsp+rdx+5A8h+var_5A8]
  000000014056CC69  add     r10, 5A8h
  000000014056CC70  imul    r10, r15
  000000014056CC74  mov     rbx, r15
  000000014056CC77  not     r10
  000000014056CC7A  and     r10, r8
  000000014056CC7D  mov     [rsp+5A8h+var_4B8], r10
  000000014056CC85  mov     rdx, [rsp+5A8h+var_568]
  000000014056CC8A  lea     r8, [rsp+rdx+5A8h+var_5A8]
  000000014056CC8E  add     r8, 5A8h
  000000014056CC95  mov     r9, [rsp+5A8h+var_540]
  000000014056CC9A  imul    r8, r9
  000000014056CC9E  not     r8
  000000014056CCA1  mov     r10, [rsp+5A8h+var_5A0]
  000000014056CCA6  add     r10, rsp
  000000014056CCA9  add     r10, 5A8h
  000000014056CCB0  mov     r15, rax
  000000014056CCB3  mov     [rsp+5A8h+var_530], rax
  000000014056CCB8  imul    r10, rax
  000000014056CCBC  not     r10
  000000014056CCBF  and     r10, r8
  000000014056CCC2  mov     [rsp+5A8h+var_110], r10
  000000014056CCCA  mov     rax, [rsp+5A8h+var_538]
  000000014056CCCF  add     rax, rsp
  000000014056CCD2  add     rax, 5A8h
  000000014056CCD8  mov     r10, rdi
  000000014056CCDB  imul    rax, rdi
  000000014056CCDF  mov     r8, [rsp+5A8h+var_498]
  000000014056CCE7  imul    r8, r11
  000000014056CCEB  add     r8, rax
  000000014056CCEE  mov     [rsp+5A8h+var_498], r8
  000000014056CCF6  mov     rax, [rsp+5A8h+var_598]
  000000014056CCFB  add     rax, rsp
  000000014056CCFE  add     rax, 5A8h
  000000014056CD04  imul    rax, [rsp+5A8h+var_4E8]
  000000014056CD0D  not     rax
  000000014056CD10  mov     rdx, [rsp+5A8h+var_4D8]
  000000014056CD18  lea     r8, [rsp+rdx+5A8h+var_5A8]
  000000014056CD1C  add     r8, 5A8h
  000000014056CD23  imul    r8, r13
  000000014056CD27  not     r8
  000000014056CD2A  and     r8, rax
  000000014056CD2D  mov     rax, [rsp+5A8h+var_338]
  000000014056CD35  lea     rdx, [rsp+rax+5A8h+var_5A8]
  000000014056CD39  add     rdx, 5A8h
  000000014056CD40  mov     rax, [rsp+5A8h+var_588]
  000000014056CD45  add     rax, rsp
  000000014056CD48  add     rax, 5A8h
  000000014056CD4E  mov     rdi, [rsp+5A8h+var_4F8]
  000000014056CD56  imul    rdx, rdi
  000000014056CD5A  mov     [rsp+5A8h+var_120], rdx
  000000014056CD62  imul    rax, r14
  000000014056CD66  mov     [rsp+5A8h+var_118], rax
  000000014056CD6E  test    cl, 1
  000000014056CD71  mov     rax, [rsp+5A8h+var_278]
  000000014056CD79  mov     rcx, [rsp+5A8h+var_248]
  000000014056CD81  cmovz   rax, rcx
  000000014056CD85  mov     [rsp+5A8h+var_278], rax
  000000014056CD8D  mov     rax, [rsp+5A8h+var_558]
  000000014056CD92  lea     rax, [rsp+rax+5A8h]
  000000014056CD9A  cmovz   rax, rcx
  000000014056CD9E  mov     [rsp+5A8h+var_328], rax
  000000014056CDA6  mov     rax, [rsp+5A8h+var_268]
  000000014056CDAE  cmovz   rax, rcx
  000000014056CDB2  mov     [rsp+5A8h+var_268], rax
  000000014056CDBA  mov     rax, [rsp+5A8h+var_288]
  000000014056CDC2  cmovz   rax, rcx
  000000014056CDC6  mov     [rsp+5A8h+var_288], rax
  000000014056CDCE  mov     rax, [rsp+5A8h+var_280]
  000000014056CDD6  cmovz   rax, rcx
  000000014056CDDA  mov     [rsp+5A8h+var_280], rax
  000000014056CDE2  not     r8
  000000014056CDE5  mov     rax, [rsp+5A8h+var_578]
  000000014056CDEA  lea     rax, [rsp+rax+5A8h]
  000000014056CDF2  cmovz   r8, rcx
  000000014056CDF6  mov     [rsp+5A8h+var_330], r8
  000000014056CDFE  imul    rax, r15
  000000014056CE02  imul    ecx, r12d, 4C18EEE8h
  000000014056CE09  add     rcx, rsp
  000000014056CE0C  add     rcx, 5A8h
  000000014056CE13  imul    rcx, r9
  000000014056CE17  add     rcx, rax
  000000014056CE1A  mov     [rsp+5A8h+var_128], rcx
  000000014056CE22  mov     r15, rbx
  000000014056CE25  mov     rcx, [rsp+5A8h+var_4C8]
  000000014056CE2D  imul    rcx, rbx
  000000014056CE31  mov     rax, rsi
  000000014056CE34  imul    rax, [rsp+5A8h+var_4C0]
  000000014056CE3D  add     rax, rcx
  000000014056CE40  mov     [rsp+5A8h+var_338], rax
  000000014056CE48  mov     rax, [rsp+5A8h+var_4E0]
  000000014056CE50  imul    rax, r10
  000000014056CE54  not     rax
  000000014056CE57  mov     r8, [rsp+5A8h+var_3D0]
  000000014056CE5F  imul    r11, r8
  000000014056CE63  not     r11
  000000014056CE66  and     r11, rax
  000000014056CE69  mov     [rsp+5A8h+var_340], r11
  000000014056CE71  mov     rdi, [rsp+5A8h+var_3D8]
  000000014056CE79  imul    r9, rdi
  000000014056CE7D  not     r9
  000000014056CE80  mov     rcx, [rsp+5A8h+var_2C0]
  000000014056CE88  imul    rcx, [rsp+5A8h+var_3E8]
  000000014056CE91  not     rcx
  000000014056CE94  and     rcx, r9
  000000014056CE97  mov     [rsp+5A8h+var_D0], rcx
  000000014056CE9F  imul    ecx, r12d, 71h ; 'q'
  000000014056CEA3  mov     rdx, r8
  000000014056CEA6  mov     rax, r8
  000000014056CEA9  shl     rax, cl
  000000014056CEAC  mov     rbx, [rsp+5A8h+var_2E8]
  000000014056CEB4  mov     ecx, ebx
  000000014056CEB6  shr     rdx, cl
  000000014056CEB9  not     rax
  000000014056CEBC  not     rdx
  000000014056CEBF  and     rdx, rax
  000000014056CEC2  mov     r8, rdx
  000000014056CEC5  mov     r14, r13
  000000014056CEC8  mov     rax, [rsp+5A8h+var_460]
  000000014056CED0  imul    rax, r13
  000000014056CED4  not     rax
  000000014056CED7  mov     r10, rax
  000000014056CEDA  mov     r11, [rsp+5A8h+var_250]
  000000014056CEE2  imul    rbp, r11
  000000014056CEE6  not     rbp
  000000014056CEE9  not     r8
  000000014056CEEC  imul    ecx, r12d, -6Fh
  000000014056CEF0  mov     rax, r8
  000000014056CEF3  shl     rax, cl
  000000014056CEF6  imul    ecx, r12d, 2Fh ; '/'
  000000014056CEFA  shr     r8, cl
  000000014056CEFD  and     rbp, r10
  000000014056CF00  mov     [rsp+5A8h+var_E8], rbp
  000000014056CF08  not     rax
  000000014056CF0B  mov     rcx, r8
  000000014056CF0E  not     rcx
  000000014056CF11  and     rcx, rax
  000000014056CF14  mov     rax, 2AA58F74BDE77B33h
  000000014056CF1E  imul    rax, r12
  000000014056CF22  not     rcx
  000000014056CF25  add     rcx, rax
  000000014056CF28  mov     rsi, [rsp+5A8h+var_4B0]
  000000014056CF30  imul    rcx, rsi
  000000014056CF34  add     rcx, [rsp+5A8h+var_348]
  000000014056CF3C  mov     [rsp+5A8h+var_3D0], rcx
  000000014056CF44  lea     eax, [r12+r12*4]
  000000014056CF48  lea     ecx, [rax+rax*4]
  000000014056CF4B  mov     [rsp+5A8h+var_260], ecx
  000000014056CF52  mov     rax, [rsp+5A8h+var_4D0]
  000000014056CF5A  shr     rax, cl
  000000014056CF5D  mov     edx, eax
  000000014056CF5F  mov     r13, rax
  000000014056CF62  not     edx
  000000014056CF64  mov     eax, ebx
  000000014056CF66  not     eax
  000000014056CF68  mov     r9, [rsp+5A8h+var_2D8]
  000000014056CF70  mov     r8d, r9d
  000000014056CF73  not     r8d
  000000014056CF76  mov     r10d, ebx
  000000014056CF79  and     r10d, edx
  000000014056CF7C  mov     ecx, r8d
  000000014056CF7F  and     ecx, r13d
  000000014056CF82  not     ecx
  000000014056CF84  and     ecx, eax
  000000014056CF86  and     eax, edx
  000000014056CF88  and     r13d, ebx
  000000014056CF8B  not     r13d
  000000014056CF8E  not     eax
  000000014056CF90  and     eax, r13d
  000000014056CF93  and     eax, r8d
  000000014056CF96  and     r10d, r9d
  000000014056CF99  not     eax
  000000014056CF9B  add     r10d, ebx
  000000014056CF9E  add     r10d, eax
  000000014056CFA1  not     ecx
  000000014056CFA3  add     r10d, ecx
  000000014056CFA6  mov     [rsp+5A8h+var_25C], r10d
  000000014056CFAE  mov     rdx, rdi
  000000014056CFB1  not     rdx
  000000014056CFB4  mov     [rsp+5A8h+var_460], rdx
  000000014056CFBC  mov     rax, rdi
  000000014056CFBF  shl     rax, 4
  000000014056CFC3  add     rax, rdi
  000000014056CFC6  mov     rcx, rdx
  000000014056CFC9  shl     rcx, 4
  000000014056CFCD  add     rcx, rax
  000000014056CFD0  mov     rdx, rcx
  000000014056CFD3  lea     rax, [rsp+5A8h]
  000000014056CFDB  imul    rcx, rax, 0FFFFFFFFFFFFFE71h
  000000014056CFE2  not     rax
  000000014056CFE5  imul    rax, 0FFFFFFFFFFFFFE70h
  000000014056CFEC  add     rax, rcx
  000000014056CFEF  mov     r8, rax
  000000014056CFF2  mov     [rsp+5A8h+var_4C8], rax
  000000014056CFFA  mov     rax, [rsp+5A8h+var_550]
  000000014056CFFF  lea     rcx, [rsp+rax+5A8h+var_5A8]
  000000014056D003  add     rcx, 5A8h
  000000014056D00A  mov     rax, [rsp+5A8h+var_560]
  000000014056D00F  add     rax, rsp
  000000014056D012  add     rax, 5A8h
  000000014056D018  imul    rax, [rsp+5A8h+var_4F8]
  000000014056D021  mov     [rsp+5A8h+var_348], rax
  000000014056D029  mov     rax, [rsp+5A8h+var_590]
  000000014056D02E  add     rax, rsp
  000000014056D031  add     rax, 5A8h
  000000014056D037  imul    rax, [rsp+5A8h+var_530]
  000000014056D03D  mov     [rsp+5A8h+var_140], rax
  000000014056D045  mov     rax, [rsp+5A8h+var_350]
  000000014056D04D  add     rax, rsp
  000000014056D050  add     rax, 5A8h
  000000014056D056  imul    rax, r15
  000000014056D05A  mov     [rsp+5A8h+var_138], rax
  000000014056D062  imul    rcx, rsi
  000000014056D066  mov     [rsp+5A8h+var_130], rcx
  000000014056D06E  test    r14b, 1
  000000014056D072  cmovz   rdx, r8
  000000014056D076  mov     [rsp+5A8h+var_350], rdx
  000000014056D07E  mov     r13, [rsp+5A8h+var_570]
  000000014056D083  mov     rax, r13
  000000014056D086  not     rax
  000000014056D089  mov     [rsp+5A8h+var_578], rax
  000000014056D08E  mov     rdx, 660B189B852978D5h
  000000014056D098  imul    rdx, r12
  000000014056D09C  and     rax, rdx
  000000014056D09F  not     rax
  000000014056D0A2  mov     rcx, rdx
  000000014056D0A5  mov     rbx, rdx
  000000014056D0A8  not     rcx
  000000014056D0AB  mov     rdi, r13
  000000014056D0AE  and     rdi, rcx
  000000014056D0B1  mov     r9, rcx
  000000014056D0B4  not     rdi
  000000014056D0B7  and     rdi, rax
  000000014056D0BA  mov     [rsp+5A8h+var_550], rdi
  000000014056D0BF  mov     rax, 7AE1304E8B434B70h
  000000014056D0C9  imul    rax, r12
  000000014056D0CD  mov     r10, rax
  000000014056D0D0  mov     r15, 956195BF5D4BA576h
  000000014056D0DA  imul    r15, r12
  000000014056D0DE  mov     [rsp+5A8h+var_258], r12
  000000014056D0E6  add     r15, r11
  000000014056D0E9  mov     rcx, r15
  000000014056D0EC  not     rcx
  000000014056D0EF  mov     [rsp+5A8h+var_5A0], rcx
  000000014056D0F4  mov     rax, rdi
  000000014056D0F7  not     rax
  000000014056D0FA  mov     [rsp+5A8h+var_558], rax
  000000014056D0FF  and     rcx, rax
  000000014056D102  not     rcx
  000000014056D105  mov     rdx, r15
  000000014056D108  and     rdx, rdi
  000000014056D10B  not     rdx
  000000014056D10E  and     rdx, r10
  000000014056D111  and     rdx, rcx
  000000014056D114  mov     rcx, 0B9CE294D082AA1A3h
  000000014056D11E  imul    rcx, r12
  000000014056D122  mov     [rsp+5A8h+var_5A8], rcx
  000000014056D126  mov     r11, rcx
  000000014056D129  not     r11
  000000014056D12C  and     rcx, rdx
  000000014056D12F  not     rdx
  000000014056D132  and     rdx, r11
  000000014056D135  not     rdx
  000000014056D138  not     rcx
  000000014056D13B  and     rcx, rdx
  000000014056D13E  mov     rsi, 7B4CB8268089CABEh
  000000014056D148  imul    rsi, rcx
  000000014056D14C  mov     rbp, r11
  000000014056D14F  mov     [rsp+5A8h+var_598], r11
  000000014056D154  mov     rcx, r11
  000000014056D157  mov     r12, rbx
  000000014056D15A  mov     [rsp+5A8h+var_580], rbx
  000000014056D15F  and     rcx, rbx
  000000014056D162  not     rcx
  000000014056D165  mov     r8, [rsp+5A8h+var_5A8]
  000000014056D169  and     r8, r9
  000000014056D16C  not     r8
  000000014056D16F  and     r8, rcx
  000000014056D172  mov     rdi, r10
  000000014056D175  mov     rbx, r10
  000000014056D178  not     rbx
  000000014056D17B  mov     [rsp+5A8h+var_588], rbx
  000000014056D180  and     rbx, r15
  000000014056D183  mov     r14, [rsp+5A8h+var_578]
  000000014056D188  mov     rcx, r14
  000000014056D18B  and     rcx, rbx
  000000014056D18E  not     rbx
  000000014056D191  mov     rdx, r13
  000000014056D194  and     rdx, rbx
  000000014056D197  not     rdx
  000000014056D19A  not     r8
  000000014056D19D  and     r8, rcx
  000000014056D1A0  mov     [rsp+5A8h+var_4D0], r8
  000000014056D1A8  not     rcx
  000000014056D1AB  and     rdx, rcx
  000000014056D1AE  mov     r8, r9
  000000014056D1B1  and     r8, rdx
  000000014056D1B4  not     r8
  000000014056D1B7  not     rdx
  000000014056D1BA  and     rdx, r12
  000000014056D1BD  not     rdx
  000000014056D1C0  and     rdx, r8
  000000014056D1C3  not     rdx
  000000014056D1C6  and     rdx, r11
  000000014056D1C9  mov     r8, 85AA76360765021h
  000000014056D1D3  imul    r8, rdx
  000000014056D1D7  and     rcx, r11
  000000014056D1DA  not     rcx
  000000014056D1DD  and     rcx, r9
  000000014056D1E0  not     rcx
  000000014056D1E3  mov     rdx, 222A4535B74DC556h
  000000014056D1ED  imul    rdx, rcx
  000000014056D1F1  add     rdx, rsi
  000000014056D1F4  mov     rcx, r11
  000000014056D1F7  and     rcx, r9
  000000014056D1FA  mov     r10, r9
  000000014056D1FD  mov     rax, [rsp+5A8h+var_5A0]
  000000014056D202  and     rcx, rax
  000000014056D205  not     rcx
  000000014056D208  mov     r9, r13
  000000014056D20B  and     r9, rdi
  000000014056D20E  and     rcx, r9
  000000014056D211  mov     r11, 45CFC1A51DC258BDh
  000000014056D21B  imul    r11, rcx
  000000014056D21F  add     r11, rdx
  000000014056D222  mov     rcx, r15
  000000014056D225  and     rcx, r10
  000000014056D228  mov     [rsp+5A8h+var_568], r10
  000000014056D22D  mov     rdx, rcx
  000000014056D230  not     rdx
  000000014056D233  mov     rsi, rax
  000000014056D236  and     rsi, r12
  000000014056D239  not     rsi
  000000014056D23C  and     rsi, rdx
  000000014056D23F  not     rsi
  000000014056D242  and     rsi, rbp
  000000014056D245  not     rsi
  000000014056D248  and     rsi, r13
  000000014056D24B  not     rsi
  000000014056D24E  and     rsi, rdi
  000000014056D251  mov     rdx, 398D601284F6D550h
  000000014056D25B  imul    rdx, rsi
  000000014056D25F  add     rdx, r11
  000000014056D262  add     rdx, r8
  000000014056D265  mov     r13, r14
  000000014056D268  mov     r8, r14
  000000014056D26B  and     r8, r15
  000000014056D26E  and     r10, r8
  000000014056D271  not     r10
  000000014056D274  not     r8
  000000014056D277  and     r8, r12
  000000014056D27A  not     r8
  000000014056D27D  and     r8, r10
  000000014056D280  not     r8
  000000014056D283  mov     r10, [rsp+5A8h+var_5A8]
  000000014056D287  and     r8, r10
  000000014056D28A  mov     rsi, rdi
  000000014056D28D  mov     r11, rdi
  000000014056D290  and     r11, r8
  000000014056D293  not     r8
  000000014056D296  mov     rbp, [rsp+5A8h+var_588]
  000000014056D29B  and     r8, rbp
  000000014056D29E  not     r8
  000000014056D2A1  not     r11
  000000014056D2A4  and     r11, r8
  000000014056D2A7  mov     r8, 0A0C2E2AA259BC7D4h
  000000014056D2B1  imul    r8, r11
  000000014056D2B5  mov     r11, rax
  000000014056D2B8  mov     rax, [rsp+5A8h+var_550]
  000000014056D2BD  and     rax, r11
  000000014056D2C0  not     rax
  000000014056D2C3  mov     r14, [rsp+5A8h+var_558]
  000000014056D2C8  and     r14, r15
  000000014056D2CB  not     r14
  000000014056D2CE  and     r14, rax
  000000014056D2D1  not     r14
  000000014056D2D4  mov     rdi, r10
  000000014056D2D7  and     rdi, rsi
  000000014056D2DA  and     r14, rdi
  000000014056D2DD  not     r14
  000000014056D2E0  mov     r10, 0EC41D65F93DBB784h
  000000014056D2EA  imul    r10, r14
  000000014056D2EE  add     r10, r8
  000000014056D2F1  add     r10, rdx
  000000014056D2F4  mov     rdx, r13
  000000014056D2F7  and     rdx, rsi
  000000014056D2FA  mov     [rsp+5A8h+var_4D8], rdx
  000000014056D302  mov     r13, [rsp+5A8h+var_598]
  000000014056D307  mov     rax, r13
  000000014056D30A  and     rax, rdx
  000000014056D30D  mov     rdx, r11
  000000014056D310  and     rdx, rax
  000000014056D313  not     rdx
  000000014056D316  not     rax
  000000014056D319  mov     r14, r15
  000000014056D31C  and     rax, r15
  000000014056D31F  not     rax
  000000014056D322  and     rax, rdx
  000000014056D325  not     rax
  000000014056D328  mov     r15, [rsp+5A8h+var_568]
  000000014056D32D  and     rax, r15
  000000014056D330  mov     rdx, 59A4F2C56A0B3055h
  000000014056D33A  imul    rdx, rax
  000000014056D33E  mov     rax, rbp
  000000014056D341  and     rax, r11
  000000014056D344  not     rax
  000000014056D347  mov     r8, rsi
  000000014056D34A  and     r8, r14
  000000014056D34D  mov     [rsp+5A8h+var_4E0], r8
  000000014056D355  not     r8
  000000014056D358  and     r8, r13
  000000014056D35B  and     r8, rax
  000000014056D35E  mov     r11, [rsp+5A8h+var_570]
  000000014056D363  mov     rax, r11
  000000014056D366  and     rax, r8
  000000014056D369  not     r8
  000000014056D36C  mov     r13, [rsp+5A8h+var_578]
  000000014056D371  and     r8, r13
  000000014056D374  not     r8
  000000014056D377  not     rax
  000000014056D37A  and     rax, r8
  000000014056D37D  not     rax
  000000014056D380  and     rax, r15
  000000014056D383  not     rax
  000000014056D386  mov     r8, 0AAC64D441E09BCCBh
  000000014056D390  imul    r8, rax
  000000014056D394  add     r8, rdx
  000000014056D397  and     rcx, r13
  000000014056D39A  mov     rax, rbp
  000000014056D39D  and     rax, rcx
  000000014056D3A0  not     rcx
  000000014056D3A3  and     rcx, rsi
  000000014056D3A6  not     rax
  000000014056D3A9  not     rcx
  000000014056D3AC  and     rcx, rax
  000000014056D3AF  not     rcx
  000000014056D3B2  mov     r12, [rsp+5A8h+var_5A8]
  000000014056D3B6  and     rcx, r12
  000000014056D3B9  not     rcx
  000000014056D3BC  mov     rax, 2602E6911B46BCF4h
  000000014056D3C6  imul    rax, rcx
  000000014056D3CA  add     rax, r8
  000000014056D3CD  add     rax, r10
  000000014056D3D0  mov     [rsp+5A8h+var_390], rax
  000000014056D3D8  mov     rax, rsi
  000000014056D3DB  mov     r8, rsi
  000000014056D3DE  mov     [rsp+5A8h+var_560], rsi
  000000014056D3E3  and     rax, r15
  000000014056D3E6  not     rax
  000000014056D3E9  mov     rsi, [rsp+5A8h+var_580]
  000000014056D3EE  and     rbp, rsi
  000000014056D3F1  mov     [rsp+5A8h+var_388], rbp
  000000014056D3F9  not     rbp
  000000014056D3FC  and     rax, rbp
  000000014056D3FF  mov     r15, r13
  000000014056D402  and     r15, rax
  000000014056D405  not     r15
  000000014056D408  not     rax
  000000014056D40B  mov     [rsp+5A8h+var_550], rax
  000000014056D410  mov     rcx, r11
  000000014056D413  and     rcx, rax
  000000014056D416  not     rcx
  000000014056D419  and     rcx, r15
  000000014056D41C  mov     r11, [rsp+5A8h+var_598]
  000000014056D421  mov     rdx, r11
  000000014056D424  and     rdx, rcx
  000000014056D427  not     rdx
  000000014056D42A  not     rcx
  000000014056D42D  and     rcx, r12
  000000014056D430  not     rcx
  000000014056D433  and     rcx, rdx
  000000014056D436  mov     rdx, [rsp+5A8h+var_5A0]
  000000014056D43B  and     rdx, rcx
  000000014056D43E  not     rdx
  000000014056D441  not     rcx
  000000014056D444  mov     r10, r14
  000000014056D447  mov     [rsp+5A8h+var_590], r14
  000000014056D44C  and     rcx, r14
  000000014056D44F  not     rcx
  000000014056D452  and     rcx, rdx
  000000014056D455  mov     rdx, 8C38461A79440059h
  000000014056D45F  imul    rdx, rcx
  000000014056D463  and     r10, rsi
  000000014056D466  mov     rcx, r8
  000000014056D469  and     rcx, r10
  000000014056D46C  not     rcx
  000000014056D46F  and     rcx, r13
  000000014056D472  mov     r8, r12
  000000014056D475  and     r8, rcx
  000000014056D478  not     rcx
  000000014056D47B  mov     r14, r11
  000000014056D47E  and     rcx, r11
  000000014056D481  not     rcx
  000000014056D484  not     r8
  000000014056D487  and     r8, rcx
  000000014056D48A  mov     rcx, 78DC5E9BA7554DA8h
  000000014056D494  imul    rcx, r8
  000000014056D498  add     rcx, rdx
  000000014056D49B  mov     rdx, r13
  000000014056D49E  mov     r13, [rsp+5A8h+var_568]
  000000014056D4A3  and     rdx, r13
  000000014056D4A6  not     rdx
  000000014056D4A9  mov     r8, [rsp+5A8h+var_570]
  000000014056D4AE  and     r8, rsi
  000000014056D4B1  not     r8
  000000014056D4B4  and     r8, rdx
  000000014056D4B7  mov     r11, [rsp+5A8h+var_588]
  000000014056D4BC  mov     rdx, r11
  000000014056D4BF  and     rdx, r8
  000000014056D4C2  not     r8
  000000014056D4C5  and     r8, r11
  000000014056D4C8  and     r8, [rsp+5A8h+var_590]
  000000014056D4CD  not     r8
  000000014056D4D0  and     r8, r12
  000000014056D4D3  mov     rsi, 378D5B776B639ACEh
  000000014056D4DD  imul    rsi, r8
  000000014056D4E1  add     rsi, rcx
  000000014056D4E4  mov     rcx, r14
  000000014056D4E7  and     rcx, rdx
  000000014056D4EA  not     rcx
  000000014056D4ED  not     rdx
  000000014056D4F0  and     rdx, r12
  000000014056D4F3  not     rdx
  000000014056D4F6  and     rdx, rcx
  000000014056D4F9  not     rdx
  000000014056D4FC  and     rdx, [rsp+5A8h+var_5A0]
  000000014056D501  mov     r14, 7BEF342CBC366717h
  000000014056D50B  imul    r14, rdx
  000000014056D50F  add     r14, rsi
  000000014056D512  mov     rax, [rsp+5A8h+var_570]
  000000014056D517  mov     rdx, rax
  000000014056D51A  and     rdx, r12
  000000014056D51D  and     r11, r13
  000000014056D520  and     rdx, r11
  000000014056D523  not     r11
  000000014056D526  mov     rcx, [rsp+5A8h+var_560]
  000000014056D52B  and     rcx, [rsp+5A8h+var_580]
  000000014056D530  mov     [rsp+5A8h+var_538], rcx
  000000014056D535  not     rcx
  000000014056D538  mov     [rsp+5A8h+var_380], rcx
  000000014056D540  and     r11, rcx
  000000014056D543  not     r11
  000000014056D546  mov     r12, [rsp+5A8h+var_590]
  000000014056D54B  and     r11, r12
  000000014056D54E  not     r11
  000000014056D551  mov     rcx, rax
  000000014056D554  mov     rax, [rsp+5A8h+var_598]
  000000014056D559  and     rcx, rax
  000000014056D55C  and     r11, rcx
  000000014056D55F  mov     [rsp+5A8h+var_378], r11
  000000014056D567  mov     rsi, rcx
  000000014056D56A  and     rcx, [rsp+5A8h+var_5A0]
  000000014056D56F  mov     r13, [rsp+5A8h+var_578]
  000000014056D574  mov     r11, r13
  000000014056D577  and     r11, [rsp+5A8h+var_5A8]
  000000014056D57B  not     r11
  000000014056D57E  not     rsi
  000000014056D581  and     r11, rsi
  000000014056D584  not     rcx
  000000014056D587  and     rsi, r12
  000000014056D58A  not     rsi
  000000014056D58D  and     rsi, rcx
  000000014056D590  mov     rcx, rax
  000000014056D593  mov     rax, [rsp+5A8h+var_560]
  000000014056D598  and     rcx, rax
  000000014056D59B  mov     [rsp+5A8h+var_3A0], rcx
  000000014056D5A3  mov     rcx, [rsp+5A8h+var_588]
  000000014056D5A8  mov     r8, rcx
  000000014056D5AB  and     r8, r11
  000000014056D5AE  mov     [rsp+5A8h+var_398], r8
  000000014056D5B6  not     r11
  000000014056D5B9  and     r11, rax
  000000014056D5BC  mov     r12, [rsp+5A8h+var_570]
  000000014056D5C1  and     r12, rcx
  000000014056D5C4  mov     [rsp+5A8h+var_558], r12
  000000014056D5C9  mov     r12, r13
  000000014056D5CC  and     r12, rcx
  000000014056D5CF  mov     r8, [rsp+5A8h+var_5A8]
  000000014056D5D3  and     r8, rcx
  000000014056D5D6  and     rcx, rsi
  000000014056D5D9  mov     [rsp+5A8h+var_588], rcx
  000000014056D5DE  not     rsi
  000000014056D5E1  and     rsi, rax
  000000014056D5E4  and     rax, [rsp+5A8h+var_5A0]
  000000014056D5E9  not     rax
  000000014056D5EC  and     rbx, [rsp+5A8h+var_568]
  000000014056D5F1  and     rbx, rax
  000000014056D5F4  mov     rax, [rsp+5A8h+var_570]
  000000014056D5F9  and     rbx, rax
  000000014056D5FC  not     rbx
  000000014056D5FF  and     rbx, [rsp+5A8h+var_598]
  000000014056D604  not     rbx
  000000014056D607  mov     rcx, 110CD1ACAE4459AAh
  000000014056D611  imul    rcx, rbx
  000000014056D615  add     rcx, r14
  000000014056D618  add     rcx, [rsp+5A8h+var_390]
  000000014056D620  mov     [rsp+5A8h+var_560], rcx
  000000014056D625  mov     rcx, [rsp+5A8h+var_388]
  000000014056D62D  and     rcx, r13
  000000014056D630  not     rcx
  000000014056D633  and     rbp, rax
  000000014056D636  not     rbp
  000000014056D639  and     rbp, rcx
  000000014056D63C  mov     r14, [rsp+5A8h+var_590]
  000000014056D641  mov     rax, r14
  000000014056D644  and     rax, rbp
  000000014056D647  not     rbp
  000000014056D64A  mov     rcx, [rsp+5A8h+var_5A0]
  000000014056D64F  and     rbp, rcx
  000000014056D652  not     rbp
  000000014056D655  not     rax
  000000014056D658  and     rax, [rsp+5A8h+var_5A8]
  000000014056D65C  and     rax, rbp
  000000014056D65F  mov     rbx, 0B294FD1E4B7FB83Bh
  000000014056D669  imul    rbx, rax
  000000014056D66D  and     rdx, rcx
  000000014056D670  not     rdx
  000000014056D673  mov     rax, 5A807E887E9AEB04h
  000000014056D67D  imul    rax, rdx
  000000014056D681  add     rax, rbx
  000000014056D684  not     rdi
  000000014056D687  and     rdi, r13
  000000014056D68A  mov     rdx, r14
  000000014056D68D  and     rdx, rdi
  000000014056D690  not     rdi
  000000014056D693  and     rdi, rcx
  000000014056D696  mov     r14, rcx
  000000014056D699  not     rdi
  000000014056D69C  not     rdx
  000000014056D69F  mov     rbx, [rsp+5A8h+var_568]
  000000014056D6A4  and     rdx, rbx
  000000014056D6A7  and     rdx, rdi
  000000014056D6AA  mov     rdi, 2517BEF75AE27F27h
  000000014056D6B4  imul    rdi, rdx
  000000014056D6B8  add     rdi, rax
  000000014056D6BB  and     r10, [rsp+5A8h+var_558]
  000000014056D6C0  mov     rbp, [rsp+5A8h+var_5A8]
  000000014056D6C4  mov     rax, rbp
  000000014056D6C7  and     rax, r10
  000000014056D6CA  not     r10
  000000014056D6CD  mov     rcx, [rsp+5A8h+var_598]
  000000014056D6D2  and     r10, rcx
  000000014056D6D5  not     r10
  000000014056D6D8  not     rax
  000000014056D6DB  and     rax, r10
  000000014056D6DE  not     rax
  000000014056D6E1  mov     rdx, 7302F420E694B05Ch
  000000014056D6EB  imul    rdx, rax
  000000014056D6EF  add     rdx, rdi
  000000014056D6F2  and     r15, r14
  000000014056D6F5  mov     rax, rbp
  000000014056D6F8  and     rax, r15
  000000014056D6FB  not     r15
  000000014056D6FE  and     r15, rcx
  000000014056D701  not     r15
  000000014056D704  not     rax
  000000014056D707  and     rax, r15
  000000014056D70A  mov     r10, 0F09E3F16B3508CAFh
  000000014056D714  imul    r10, rax
  000000014056D718  add     r10, rdx
  000000014056D71B  not     r12
  000000014056D71E  not     r9
  000000014056D721  and     r9, r12
  000000014056D724  not     r9
  000000014056D727  and     r9, r14
  000000014056D72A  mov     rax, rcx
  000000014056D72D  and     rax, r9
  000000014056D730  not     rax
  000000014056D733  not     r9
  000000014056D736  and     r9, rbp
  000000014056D739  not     r9
  000000014056D73C  and     r9, rax
  000000014056D73F  not     r9
  000000014056D742  and     r9, rbx
  000000014056D745  not     r9
  000000014056D748  mov     rax, 2575E9023955D95Fh
  000000014056D752  imul    rax, r9
  000000014056D756  add     rax, r10
  000000014056D759  mov     rcx, [rsp+5A8h+var_3A0]
  000000014056D761  not     rcx
  000000014056D764  not     r8
  000000014056D767  and     r8, rcx
  000000014056D76A  mov     rcx, [rsp+5A8h+var_398]
  000000014056D772  not     rcx
  000000014056D775  not     r11
  000000014056D778  and     r11, rcx
  000000014056D77B  not     r11
  000000014056D77E  mov     r15, [rsp+5A8h+var_580]
  000000014056D783  and     r11, r15
  000000014056D786  mov     r9, [rsp+5A8h+var_4E0]
  000000014056D78E  and     r9, rbp
  000000014056D791  mov     rdx, r15
  000000014056D794  and     r15, r9
  000000014056D797  not     r9
  000000014056D79A  mov     rbp, rbx
  000000014056D79D  and     r9, rbx
  000000014056D7A0  not     r9
  000000014056D7A3  not     r15
  000000014056D7A6  and     r15, r9
  000000014056D7A9  not     r8
  000000014056D7AC  and     r8, rbx
  000000014056D7AF  not     r8
  000000014056D7B2  mov     rbx, r14
  000000014056D7B5  and     r8, r14
  000000014056D7B8  mov     rdi, [rsp+5A8h+var_380]
  000000014056D7C0  and     rdi, r13
  000000014056D7C3  mov     r14, [rsp+5A8h+var_570]
  000000014056D7C8  mov     r9, r14
  000000014056D7CB  and     r9, r15
  000000014056D7CE  not     r15
  000000014056D7D1  and     r15, r13
  000000014056D7D4  and     [rsp+5A8h+var_550], r13
  000000014056D7D9  and     r13, r8
  000000014056D7DC  not     r13
  000000014056D7DF  not     r8
  000000014056D7E2  and     r8, r14
  000000014056D7E5  not     r8
  000000014056D7E8  and     r8, r13
  000000014056D7EB  not     r8
  000000014056D7EE  mov     r10, 70865251DA19808Dh
  000000014056D7F8  imul    r10, r8
  000000014056D7FC  add     r10, rax
  000000014056D7FF  mov     rax, 6FAA438BEE117E6Fh
  000000014056D809  imul    rax, [rsp+5A8h+var_378]
  000000014056D812  add     rax, r10
  000000014056D815  mov     r12, [rsp+5A8h+var_590]
  000000014056D81A  mov     rcx, r12
  000000014056D81D  and     rcx, r11
  000000014056D820  not     r11
  000000014056D823  mov     r13, rbx
  000000014056D826  and     r11, rbx
  000000014056D829  not     r11
  000000014056D82C  not     rcx
  000000014056D82F  and     rcx, r11
  000000014056D832  mov     r8, 0D8AE26AB03B6991Fh
  000000014056D83C  imul    r8, rcx
  000000014056D840  add     r8, rax
  000000014056D843  mov     rax, [rsp+5A8h+var_588]
  000000014056D848  not     rax
  000000014056D84B  not     rsi
  000000014056D84E  and     rsi, rax
  000000014056D851  not     rsi
  000000014056D854  mov     r11, rbp
  000000014056D857  and     rsi, rbp
  000000014056D85A  mov     rax, 0C0D7A4CD699A99E5h
  000000014056D864  imul    rax, rsi
  000000014056D868  add     rax, r8
  000000014056D86B  mov     rcx, [rsp+5A8h+var_4D0]
  000000014056D873  not     rcx
  000000014056D876  mov     r8, 0BD841254DBCA326Fh
  000000014056D880  imul    r8, rcx
  000000014056D884  add     r8, rax
  000000014056D887  add     r8, [rsp+5A8h+var_560]
  000000014056D88C  mov     [rsp+5A8h+var_588], r8
  000000014056D891  mov     r10, [rsp+5A8h+var_558]
  000000014056D896  mov     rax, r10
  000000014056D899  not     rax
  000000014056D89C  mov     rbx, [rsp+5A8h+var_598]
  000000014056D8A1  mov     rcx, rbx
  000000014056D8A4  and     rcx, rax
  000000014056D8A7  not     rcx
  000000014056D8AA  mov     rbp, [rsp+5A8h+var_5A8]
  000000014056D8AE  mov     r8, rbp
  000000014056D8B1  and     r8, r10
  000000014056D8B4  not     r8
  000000014056D8B7  and     r8, rcx
  000000014056D8BA  mov     rcx, r12
  000000014056D8BD  and     rcx, r8
  000000014056D8C0  not     r8
  000000014056D8C3  and     r8, r13
  000000014056D8C6  not     r8
  000000014056D8C9  not     rcx
  000000014056D8CC  and     rcx, r11
  000000014056D8CF  and     rcx, r8
  000000014056D8D2  not     rcx
  000000014056D8D5  mov     r8, 43296A6E787C6A07h
  000000014056D8DF  imul    r8, rcx
  000000014056D8E3  and     r10, r12
  000000014056D8E6  and     rdx, r10
  000000014056D8E9  not     r10
  000000014056D8EC  and     r10, r11
  000000014056D8EF  not     r10
  000000014056D8F2  not     rdx
  000000014056D8F5  and     rdx, rbx
  000000014056D8F8  and     rdx, r10
  000000014056D8FB  mov     rcx, 72A0707DE0A2F6D8h
  000000014056D905  imul    rcx, rdx
  000000014056D909  add     rcx, r8
  000000014056D90C  not     rdi
  000000014056D90F  mov     r8, [rsp+5A8h+var_538]
  000000014056D914  and     r8, r14
  000000014056D917  not     r8
  000000014056D91A  and     r8, rdi
  000000014056D91D  not     r8
  000000014056D920  and     r8, rbx
  000000014056D923  and     r8, r13
  000000014056D926  mov     rdx, 0FFACD6B23A26A5E8h
  000000014056D930  imul    rdx, r8
  000000014056D934  add     rdx, rcx
  000000014056D937  mov     rcx, [rsp+5A8h+var_4D8]
  000000014056D93F  not     rcx
  000000014056D942  and     rcx, rax
  000000014056D945  mov     rax, r12
  000000014056D948  mov     r14, r12
  000000014056D94B  and     rax, rcx
  000000014056D94E  not     rax
  000000014056D951  and     rax, r11
  000000014056D954  not     rcx
  000000014056D957  and     rcx, r13
  000000014056D95A  mov     r11, r13
  000000014056D95D  not     rcx
  000000014056D960  and     rax, rcx
  000000014056D963  mov     rcx, rbx
  000000014056D966  and     rcx, rax
  000000014056D969  not     rcx
  000000014056D96C  not     rax
  000000014056D96F  and     rax, rbp
  000000014056D972  mov     rsi, rbp
  000000014056D975  not     rax
  000000014056D978  and     rax, rcx
  000000014056D97B  not     rax
  000000014056D97E  mov     rcx, 0D4263E0259520AF7h
  000000014056D988  imul    rcx, rax
  000000014056D98C  add     rcx, rdx
  000000014056D98F  not     r15
  000000014056D992  not     r9
  000000014056D995  and     r9, r15
  000000014056D998  not     r9
  000000014056D99B  mov     r8, 5B0FC9A42A29101Bh
  000000014056D9A5  imul    r8, r9
  000000014056D9A9  add     r8, rcx
  000000014056D9AC  mov     rax, 97599BBA9101A730h
  000000014056D9B6  mov     rbp, [rsp+5A8h+var_258]
  000000014056D9BE  imul    rax, rbp
  000000014056D9C2  and     rax, r13
  000000014056D9C5  mov     r13, rax
  000000014056D9C8  mov     r12, 0ACEE2C81C2870385h
  000000014056D9D2  imul    r12, rbp
  000000014056D9D6  and     r12, r11
  000000014056D9D9  mov     r15, 2A43FF4CF04AA214h
  000000014056D9E3  imul    r15, rbp
  000000014056D9E7  and     r15, r11
  000000014056D9EA  mov     rax, r11
  000000014056D9ED  mov     rcx, [rsp+5A8h+var_550]
  000000014056D9F2  and     rax, rcx
  000000014056D9F5  not     rax
  000000014056D9F8  not     rcx
  000000014056D9FB  and     rcx, r14
  000000014056D9FE  not     rcx
  000000014056DA01  and     rcx, rax
  000000014056DA04  mov     rax, rbx
  000000014056DA07  and     rax, rcx
  000000014056DA0A  not     rcx
  000000014056DA0D  and     rcx, rsi
  000000014056DA10  not     rax
  000000014056DA13  not     rcx
  000000014056DA16  and     rcx, rax
  000000014056DA19  not     rcx
  000000014056DA1C  mov     rdi, 0F6D073FE7C159601h
  000000014056DA26  imul    rdi, rcx
  000000014056DA2A  add     rdi, r8
  000000014056DA2D  add     rdi, [rsp+5A8h+var_588]
  000000014056DA32  mov     r11, [rsp+5A8h+var_4C0]
  000000014056DA3A  mov     rax, r11
  000000014056DA3D  not     rax
  000000014056DA40  mov     rdx, rdi
  000000014056DA43  mov     esi, [rsp+5A8h+var_404]
  000000014056DA4A  mov     ecx, esi
  000000014056DA4C  shr     rdx, cl
  000000014056DA4F  mov     ecx, [rsp+5A8h+var_408]
  000000014056DA56  shl     rdi, cl
  000000014056DA59  mov     r9, rdx
  000000014056DA5C  and     r9, rdi
  000000014056DA5F  mov     r8, r11
  000000014056DA62  and     r8, r9
  000000014056DA65  not     r9
  000000014056DA68  and     r9, rax
  000000014056DA6B  not     r9
  000000014056DA6E  not     r8
  000000014056DA71  and     r8, r9
  000000014056DA74  mov     r10, rax
  000000014056DA77  and     r10, rdx
  000000014056DA7A  not     rdx
  000000014056DA7D  and     r11, rdx
  000000014056DA80  not     r11
  000000014056DA83  not     r10
  000000014056DA86  and     r10, r11
  000000014056DA89  mov     r9, rdi
  000000014056DA8C  not     r9
  000000014056DA8F  and     rdi, r10
  000000014056DA92  not     r10
  000000014056DA95  and     r10, r9
  000000014056DA98  not     r10
  000000014056DA9B  not     rdi
  000000014056DA9E  and     rdi, r10
  000000014056DAA1  and     rdx, r9
  000000014056DAA4  and     rdx, rax
  000000014056DAA7  add     rdx, rdx
  000000014056DAAA  sub     rdi, rdx
  000000014056DAAD  mov     rdx, [rsp+5A8h+var_228]
  000000014056DAB5  mov     rax, [rsp+5A8h+var_370]
  000000014056DABD  and     rdx, rax
  000000014056DAC0  not     rax
  000000014056DAC3  mov     r14, [rsp+5A8h+var_570]
  000000014056DAC8  and     rax, r14
  000000014056DACB  not     rax
  000000014056DACE  not     rdx
  000000014056DAD1  and     rdx, rax
  000000014056DAD4  not     r8
  000000014056DAD7  mov     rax, rdx
  000000014056DADA  mov     r11d, ecx
  000000014056DADD  shl     rax, cl
  000000014056DAE0  mov     r9d, esi
  000000014056DAE3  mov     ecx, r9d
  000000014056DAE6  shr     rdx, cl
  000000014056DAE9  add     rdi, r8
  000000014056DAEC  not     rax
  000000014056DAEF  not     rdx
  000000014056DAF2  and     rdx, rax
  000000014056DAF5  mov     rcx, 0D749852EEC03A33Ch
  000000014056DAFF  imul    rcx, rbp
  000000014056DB03  mov     r8, 0FF5109CCDB9E31B1h
  000000014056DB0D  imul    r8, rbp
  000000014056DB11  mov     rax, 0BFF15F4A9074AA6h
  000000014056DB1B  imul    rax, rbp
  000000014056DB1F  add     rax, [rsp+5A8h+var_290]
  000000014056DB27  not     rax
  000000014056DB2A  and     r8, rax
  000000014056DB2D  not     r8
  000000014056DB30  and     rcx, r8
  000000014056DB33  mov     rsi, 0A38B80693AD2913Ch
  000000014056DB3D  imul    rsi, rbp
  000000014056DB41  and     rsi, r8
  000000014056DB44  not     rcx
  000000014056DB47  and     rcx, r14
  000000014056DB4A  not     rcx
  000000014056DB4D  not     rsi
  000000014056DB50  and     rsi, rcx
  000000014056DB53  mov     r8, rsi
  000000014056DB56  mov     ecx, r11d
  000000014056DB59  shl     r8, cl
  000000014056DB5C  mov     ecx, r9d
  000000014056DB5F  shr     rsi, cl
  000000014056DB62  not     r8
  000000014056DB65  not     rsi
  000000014056DB68  and     rsi, r8
  000000014056DB6B  not     rdx
  000000014056DB6E  mov     r9, [rsp+5A8h+var_528]
  000000014056DB76  imul    rdx, r9
  000000014056DB7A  not     rdx
  000000014056DB7D  not     rsi
  000000014056DB80  mov     r8, [rsp+5A8h+var_420]
  000000014056DB88  imul    rsi, r8
  000000014056DB8C  not     rsi
  000000014056DB8F  and     rsi, rdx
  000000014056DB92  mov     [rsp+5A8h+var_198], rsi
  000000014056DB9A  mov     rsi, [rsp+5A8h+var_4B0]
  000000014056DBA2  imul    rdi, rsi
  000000014056DBA6  mov     [rsp+5A8h+var_4C0], rdi
  000000014056DBAE  mov     rdx, [rsp+5A8h+var_3E0]
  000000014056DBB6  mov     rcx, rdx
  000000014056DBB9  not     rcx
  000000014056DBBC  mov     [rsp+5A8h+var_190], rcx
  000000014056DBC4  mov     r11, rdi
  000000014056DBC7  not     r11
  000000014056DBCA  mov     [rsp+5A8h+var_568], r11
  000000014056DBCF  and     rcx, r11
  000000014056DBD2  not     rcx
  000000014056DBD5  mov     r11, rdx
  000000014056DBD8  mov     rbx, rdx
  000000014056DBDB  and     r11, rdi
  000000014056DBDE  not     r11
  000000014056DBE1  and     r11, rcx
  000000014056DBE4  mov     [rsp+5A8h+var_188], r11
  000000014056DBEC  mov     rcx, [rsp+5A8h+var_490]
  000000014056DBF4  add     rcx, rsp
  000000014056DBF7  add     rcx, 5A8h
  000000014056DBFE  mov     rdx, r8
  000000014056DC01  imul    rcx, r8
  000000014056DC05  not     rcx
  000000014056DC08  mov     r8, [rsp+5A8h+var_368]
  000000014056DC10  add     r8, rsp
  000000014056DC13  add     r8, 5A8h
  000000014056DC1A  imul    r8, r9
  000000014056DC1E  not     r8
  000000014056DC21  and     r8, rcx
  000000014056DC24  mov     [rsp+5A8h+var_180], r8
  000000014056DC2C  mov     r11, [rsp+5A8h+var_360]
  000000014056DC34  imul    r11, [rsp+5A8h+var_500]
  000000014056DC3D  mov     rcx, 4977AC5E905EA00Ah
  000000014056DC47  imul    rcx, rbp
  000000014056DC4B  mov     r10, 0C0B7AEC2BBC03231h
  000000014056DC55  imul    r10, rbp
  000000014056DC59  and     r10, rax
  000000014056DC5C  not     r10
  000000014056DC5F  and     r10, rcx
  000000014056DC62  imul    r10, [rsp+5A8h+var_548]
  000000014056DC68  not     r11
  000000014056DC6B  not     r10
  000000014056DC6E  and     r10, r11
  000000014056DC71  mov     [rsp+5A8h+var_178], r10
  000000014056DC79  mov     rcx, 0BB7F104C81A9A8B1h
  000000014056DC83  imul    rcx, rbp
  000000014056DC87  not     r13
  000000014056DC8A  and     r13, rcx
  000000014056DC8D  mov     rcx, [rsp+5A8h+var_510]
  000000014056DC95  add     rcx, rsp
  000000014056DC98  add     rcx, 5A8h
  000000014056DC9F  imul    rcx, r9
  000000014056DCA3  imul    rdx, [rsp+5A8h+var_508]
  000000014056DCAC  not     rcx
  000000014056DCAF  not     rdx
  000000014056DCB2  and     rdx, rcx
  000000014056DCB5  mov     [rsp+5A8h+var_420], rdx
  000000014056DCBD  mov     rcx, 0DBCA7D1DCEBA87E1h
  000000014056DCC7  imul    rcx, rbp
  000000014056DCCB  mov     rdx, 3F982ECB814A381Dh
  000000014056DCD5  imul    rdx, rbp
  000000014056DCD9  and     rdx, rbx
  000000014056DCDC  not     rdx
  000000014056DCDF  add     rcx, rdx
  000000014056DCE2  mov     r11, 4A45DC4CA31065D4h
  000000014056DCEC  imul    r11, rbp
  000000014056DCF0  add     r11, rdx
  000000014056DCF3  not     r11
  000000014056DCF6  and     r11, rax
  000000014056DCF9  not     r11
  000000014056DCFC  and     r11, rcx
  000000014056DCFF  mov     r8, [rsp+5A8h+var_458]
  000000014056DD07  mov     r10, [rsp+5A8h+var_530]
  000000014056DD0C  imul    r8, r10
  000000014056DD10  mov     [rsp+5A8h+var_458], r8
  000000014056DD18  mov     r9, [rsp+5A8h+var_540]
  000000014056DD1D  imul    r11, r9
  000000014056DD21  mov     rdi, r11
  000000014056DD24  mov     [rsp+5A8h+var_170], r11
  000000014056DD2C  not     rdi
  000000014056DD2F  mov     [rsp+5A8h+var_168], rdi
  000000014056DD37  mov     rcx, r8
  000000014056DD3A  not     rcx
  000000014056DD3D  mov     [rsp+5A8h+var_398], rcx
  000000014056DD45  and     rcx, rdi
  000000014056DD48  not     rcx
  000000014056DD4B  mov     rdi, r8
  000000014056DD4E  and     rdi, r11
  000000014056DD51  not     rdi
  000000014056DD54  and     rdi, rcx
  000000014056DD57  mov     [rsp+5A8h+var_390], rdi
  000000014056DD5F  mov     rcx, 27FA308B1B5E988Ah
  000000014056DD69  imul    rcx, rbp
  000000014056DD6D  not     r12
  000000014056DD70  and     r12, rcx
  000000014056DD73  mov     rcx, [rsp+5A8h+var_358]
  000000014056DD7B  add     rcx, rsp
  000000014056DD7E  add     rcx, 5A8h
  000000014056DD85  imul    rcx, r10
  000000014056DD89  not     rcx
  000000014056DD8C  mov     r8, [rsp+5A8h+var_2F0]
  000000014056DD94  imul    r8, r9
  000000014056DD98  not     r8
  000000014056DD9B  and     r8, rcx
  000000014056DD9E  mov     [rsp+5A8h+var_2F0], r8
  000000014056DDA6  mov     rcx, 2230A6302C545092h
  000000014056DDB0  imul    rcx, rbp
  000000014056DDB4  add     rcx, rdx
  000000014056DDB7  mov     r8, 0AA4D4D1CAE0BD67Ah
  000000014056DDC1  imul    r8, rbp
  000000014056DDC5  add     r8, rdx
  000000014056DDC8  not     r8
  000000014056DDCB  and     r8, rax
  000000014056DDCE  not     r8
  000000014056DDD1  and     r8, rcx
  000000014056DDD4  imul    r8, [rsp+5A8h+var_4A8]
  000000014056DDDD  mov     rax, [rsp+5A8h+var_488]
  000000014056DDE5  imul    rax, [rsp+5A8h+var_4F0]
  000000014056DDEE  add     rax, r8
  000000014056DDF1  mov     rdx, rax
  000000014056DDF4  mov     rax, 157542F5E232B951h
  000000014056DDFE  imul    rax, rbp
  000000014056DE02  not     r15
  000000014056DE05  and     r15, rax
  000000014056DE08  mov     rcx, [rsp+5A8h+var_4F8]
  000000014056DE10  imul    r12, rcx
  000000014056DE14  mov     rax, [rsp+5A8h+var_468]
  000000014056DE1C  imul    rax, rcx
  000000014056DE20  mov     [rsp+5A8h+var_468], rax
  000000014056DE28  imul    rcx, [rsp+5A8h+var_400]
  000000014056DE31  mov     [rsp+5A8h+var_4F8], rcx
  000000014056DE39  mov     rax, [rsp+5A8h+var_520]
  000000014056DE41  add     rax, rsp
  000000014056DE44  add     rax, 5A8h
  000000014056DE4A  imul    rax, r10
  000000014056DE4E  mov     rcx, [rsp+5A8h+var_518]
  000000014056DE56  add     rcx, rsp
  000000014056DE59  add     rcx, 5A8h
  000000014056DE60  imul    rcx, r9
  000000014056DE64  add     rcx, rax
  000000014056DE67  mov     [rsp+5A8h+var_360], rcx
  000000014056DE6F  mov     rcx, [rsp+5A8h+var_2B0]
  000000014056DE77  imul    rcx, rsi
  000000014056DE7B  mov     [rsp+5A8h+var_2B0], rcx
  000000014056DE83  imul    r13, [rsp+5A8h+var_4E8]
  000000014056DE8C  mov     [rsp+5A8h+var_1A0], r13
  000000014056DE94  mov     rcx, [rsp+5A8h+var_448]
  000000014056DE9C  imul    rcx, rsi
  000000014056DEA0  mov     [rsp+5A8h+var_448], rcx
  000000014056DEA8  mov     rax, [rsp+5A8h+var_3E8]
  000000014056DEB0  mov     r8, rax
  000000014056DEB3  not     r8
  000000014056DEB6  mov     [rsp+5A8h+var_150], r8
  000000014056DEBE  mov     [rsp+5A8h+var_148], r12
  000000014056DEC6  mov     rcx, r12
  000000014056DEC9  not     rcx
  000000014056DECC  mov     [rsp+5A8h+var_500], rcx
  000000014056DED4  mov     r9, r8
  000000014056DED7  and     r9, r12
  000000014056DEDA  mov     [rsp+5A8h+var_160], r9
  000000014056DEE2  and     r8, rcx
  000000014056DEE5  not     r8
  000000014056DEE8  mov     [rsp+5A8h+var_158], r8
  000000014056DEF0  mov     rcx, rax
  000000014056DEF3  and     rcx, r12
  000000014056DEF6  not     rcx
  000000014056DEF9  and     rcx, r8
  000000014056DEFC  mov     [rsp+5A8h+var_3A0], rcx
  000000014056DF04  mov     [rsp+5A8h+var_488], rdx
  000000014056DF0C  mov     rax, rdx
  000000014056DF0F  not     rax
  000000014056DF12  mov     [rsp+5A8h+var_370], rax
  000000014056DF1A  imul    r15, [rsp+5A8h+var_4A0]
  000000014056DF23  mov     [rsp+5A8h+var_588], r15
  000000014056DF28  mov     r8, r15
  000000014056DF2B  not     r8
  000000014056DF2E  mov     [rsp+5A8h+var_380], r8
  000000014056DF36  mov     rcx, rax
  000000014056DF39  and     rcx, r15
  000000014056DF3C  mov     [rsp+5A8h+var_388], rcx
  000000014056DF44  mov     rcx, rdx
  000000014056DF47  and     rcx, r15
  000000014056DF4A  not     rcx
  000000014056DF4D  mov     [rsp+5A8h+var_378], rcx
  000000014056DF55  and     rax, r8
  000000014056DF58  not     rax
  000000014056DF5B  and     rax, rcx
  000000014056DF5E  mov     [rsp+5A8h+var_368], rax
  000000014056DF66  test    byte ptr [rsp+5A8h+var_3F8], 1
  000000014056DF6E  mov     rax, [rsp+5A8h+var_3D8]
  000000014056DF76  lea     rax, [rax+rax*8]
  000000014056DF7A  mov     rcx, [rsp+5A8h+var_460]
  000000014056DF82  lea     rax, [rax+rcx*8]
  000000014056DF86  cmovz   rax, [rsp+5A8h+var_4C8]
  000000014056DF8F  mov     [rsp+5A8h+var_358], rax
  000000014056DF97  mov     rax, 9A3A4D03B0F13F93h
  000000014056DFA1  imul    rax, rbp
  000000014056DFA5  and     rax, [rsp+5A8h+var_590]
  000000014056DFAA  mov     rdx, [rsp+5A8h+var_2F8]
  000000014056DFB2  mov     rcx, rdx
  000000014056DFB5  not     rcx
  000000014056DFB8  and     rdx, rax
  000000014056DFBB  not     rax
  000000014056DFBE  and     rax, rcx
  000000014056DFC1  not     rax
  000000014056DFC4  not     rdx
  000000014056DFC7  and     rdx, rax
  000000014056DFCA  mov     rax, 0C323B4BCE1C42780h
  000000014056DFD4  imul    rax, rbp
  000000014056DFD8  add     rdx, rax
  000000014056DFDB  mov     r9, 8DDC304C020FD380h
  000000014056DFE5  imul    r9, rbp
  000000014056DFE9  mov     rdi, 0AE7131FC185733C1h
  000000014056DFF3  imul    rdi, rbp
  000000014056DFF7  mov     r10, r9
  000000014056DFFA  not     r10
  000000014056DFFD  mov     rax, rdx
  000000014056E000  and     rax, rdi
  000000014056E003  mov     rcx, r9
  000000014056E006  and     rcx, rax
  000000014056E009  not     rax
  000000014056E00C  and     rax, r10
  000000014056E00F  not     rax
  000000014056E012  not     rcx
  000000014056E015  and     rcx, rax
  000000014056E018  mov     r11, 1F611099842CA431h
  000000014056E022  imul    r11, rbp
  000000014056E026  mov     r12, r11
  000000014056E029  not     r12
  000000014056E02C  mov     r8, 0DF538D660C6054EAh
  000000014056E036  imul    r8, rbp
  000000014056E03A  mov     rsi, r8
  000000014056E03D  not     rsi
  000000014056E040  mov     rax, r12
  000000014056E043  and     rax, rsi
  000000014056E046  mov     r14, rsi
  000000014056E049  and     rcx, rax
  000000014056E04C  mov     [rsp+5A8h+var_1A8], rcx
  000000014056E054  not     rax
  000000014056E057  mov     rcx, r11
  000000014056E05A  mov     rbp, r11
  000000014056E05D  and     rcx, r8
  000000014056E060  mov     r11, r8
  000000014056E063  not     rcx
  000000014056E066  mov     rbx, rdi
  000000014056E069  and     rcx, rdi
  000000014056E06C  and     rcx, rax
  000000014056E06F  mov     r8, rdx
  000000014056E072  not     rdx
  000000014056E075  and     rcx, r9
  000000014056E078  mov     rax, rdx
  000000014056E07B  mov     rsi, rdx
  000000014056E07E  and     rax, rcx
  000000014056E081  not     rax
  000000014056E084  not     rcx
  000000014056E087  and     rcx, r8
  000000014056E08A  not     rcx
  000000014056E08D  and     rcx, rax
  000000014056E090  mov     rax, 0DBC90DBC90DBC90h
  000000014056E09A  imul    rax, rcx
  000000014056E09E  not     rdi
  000000014056E0A1  mov     rcx, r8
  000000014056E0A4  and     rcx, rdi
  000000014056E0A7  mov     r15, r9
  000000014056E0AA  and     r15, rbp
  000000014056E0AD  mov     [rsp+5A8h+var_520], r15
  000000014056E0B5  mov     rdx, r14
  000000014056E0B8  and     rdx, r15
  000000014056E0BB  and     rdx, rcx
  000000014056E0BE  mov     rcx, 117BA117BA117B9Eh
  000000014056E0C8  imul    rcx, rdx
  000000014056E0CC  add     rcx, rax
  000000014056E0CF  mov     [rsp+5A8h+var_1B8], rcx
  000000014056E0D7  mov     rax, rdi
  000000014056E0DA  mov     r15, rdi
  000000014056E0DD  and     rax, r14
  000000014056E0E0  not     rax
  000000014056E0E3  mov     [rsp+5A8h+var_518], rax
  000000014056E0EB  mov     rcx, rbx
  000000014056E0EE  and     rcx, r11
  000000014056E0F1  mov     [rsp+5A8h+var_528], rcx
  000000014056E0F9  mov     r13, rcx
  000000014056E0FC  not     r13
  000000014056E0FF  mov     [rsp+5A8h+var_4C8], r13
  000000014056E107  mov     rcx, rax
  000000014056E10A  and     rcx, r13
  000000014056E10D  mov     [rsp+5A8h+var_578], rcx
  000000014056E112  mov     rax, rsi
  000000014056E115  and     rax, rcx
  000000014056E118  not     rax
  000000014056E11B  mov     rdx, rcx
  000000014056E11E  not     rdx
  000000014056E121  mov     [rsp+5A8h+var_5A0], rdx
  000000014056E126  mov     rcx, r8
  000000014056E129  and     rcx, rdx
  000000014056E12C  not     rcx
  000000014056E12F  and     rcx, rax
  000000014056E132  mov     [rsp+5A8h+var_3A8], rcx
  000000014056E13A  mov     r13, r8
  000000014056E13D  mov     rcx, r8
  000000014056E140  and     rcx, r11
  000000014056E143  mov     rax, r9
  000000014056E146  and     rax, rcx
  000000014056E149  mov     [rsp+5A8h+var_4D8], rax
  000000014056E151  mov     rax, r10
  000000014056E154  and     rax, rbx
  000000014056E157  and     rax, rcx
  000000014056E15A  mov     [rsp+5A8h+var_1B0], rax
  000000014056E162  mov     rax, r10
  000000014056E165  and     rax, rcx
  000000014056E168  not     rax
  000000014056E16B  not     rcx
  000000014056E16E  and     rcx, r9
  000000014056E171  not     rcx
  000000014056E174  and     rcx, rax
  000000014056E177  mov     [rsp+5A8h+var_5A8], rcx
  000000014056E17B  mov     rax, r9
  000000014056E17E  and     rax, r12
  000000014056E181  mov     [rsp+5A8h+var_540], rax
  000000014056E186  mov     rcx, r10
  000000014056E189  mov     [rsp+5A8h+var_3B8], r10
  000000014056E191  and     rcx, rbp
  000000014056E194  mov     [rsp+5A8h+var_548], rcx
  000000014056E199  not     rax
  000000014056E19C  mov     r8, rcx
  000000014056E19F  not     r8
  000000014056E1A2  and     r8, rax
  000000014056E1A5  mov     [rsp+5A8h+var_598], r8
  000000014056E1AA  mov     rcx, r8
  000000014056E1AD  not     rcx
  000000014056E1B0  mov     [rsp+5A8h+var_4D0], rcx
  000000014056E1B8  mov     rax, r14
  000000014056E1BB  and     rax, rcx
  000000014056E1BE  not     rax
  000000014056E1C1  mov     rcx, r11
  000000014056E1C4  and     rcx, r8
  000000014056E1C7  not     rcx
  000000014056E1CA  and     rcx, rax
  000000014056E1CD  mov     [rsp+5A8h+var_3B0], rcx
  000000014056E1D5  mov     rax, r13
  000000014056E1D8  mov     [rsp+5A8h+var_590], r13
  000000014056E1DD  and     rax, r9
  000000014056E1E0  mov     rdx, r12
  000000014056E1E3  and     rdx, rax
  000000014056E1E6  mov     rcx, rdi
  000000014056E1E9  and     rcx, rax
  000000014056E1EC  not     rcx
  000000014056E1EF  not     rax
  000000014056E1F2  and     rax, rbx
  000000014056E1F5  mov     [rsp+5A8h+var_538], rbx
  000000014056E1FA  not     rax
  000000014056E1FD  and     rax, rcx
  000000014056E200  mov     rcx, rbp
  000000014056E203  and     rcx, rax
  000000014056E206  not     rax
  000000014056E209  and     rax, r12
  000000014056E20C  not     rax
  000000014056E20F  not     rcx
  000000014056E212  and     rcx, rax
  000000014056E215  mov     [rsp+5A8h+var_508], rcx
  000000014056E21D  mov     rax, r13
  000000014056E220  and     rax, r12
  000000014056E223  not     rax
  000000014056E226  mov     rdi, r9
  000000014056E229  mov     rcx, r9
  000000014056E22C  and     rcx, rax
  000000014056E22F  mov     r8, r11
  000000014056E232  and     r8, rcx
  000000014056E235  not     rcx
  000000014056E238  mov     r9, r14
  000000014056E23B  and     rcx, r14
  000000014056E23E  not     rcx
  000000014056E241  not     r8
  000000014056E244  and     r8, rcx
  000000014056E247  mov     [rsp+5A8h+var_510], r8
  000000014056E24F  mov     rcx, rsi
  000000014056E252  and     rcx, rbp
  000000014056E255  mov     r8, rcx
  000000014056E258  not     r8
  000000014056E25B  and     r8, rax
  000000014056E25E  mov     [rsp+5A8h+var_580], r8
  000000014056E263  mov     r8, rsi
  000000014056E266  and     r8, r14
  000000014056E269  not     r8
  000000014056E26C  and     r8, rbp
  000000014056E26F  not     r8
  000000014056E272  mov     rax, rdi
  000000014056E275  mov     r14, rdi
  000000014056E278  mov     [rsp+5A8h+var_558], rdi
  000000014056E27D  and     rax, rbx
  000000014056E280  and     r8, rax
  000000014056E283  mov     [rsp+5A8h+var_1C0], r8
  000000014056E28B  mov     r8, rax
  000000014056E28E  mov     r13, r15
  000000014056E291  and     r10, r15
  000000014056E294  not     r10
  000000014056E297  not     r8
  000000014056E29A  and     r8, r10
  000000014056E29D  mov     rax, rsi
  000000014056E2A0  and     rax, r8
  000000014056E2A3  not     r8
  000000014056E2A6  mov     rbx, [rsp+5A8h+var_590]
  000000014056E2AB  and     r8, rbx
  000000014056E2AE  not     r8
  000000014056E2B1  and     r8, r12
  000000014056E2B4  not     rax
  000000014056E2B7  and     r8, rax
  000000014056E2BA  mov     [rsp+5A8h+var_490], r8
  000000014056E2C2  mov     rax, rbp
  000000014056E2C5  mov     r15, rbp
  000000014056E2C8  mov     [rsp+5A8h+var_4E0], rbp
  000000014056E2D0  and     rax, [rsp+5A8h+var_5A0]
  000000014056E2D5  not     rax
  000000014056E2D8  mov     r8, r12
  000000014056E2DB  mov     rdi, [rsp+5A8h+var_578]
  000000014056E2E0  and     r8, rdi
  000000014056E2E3  not     r8
  000000014056E2E6  and     r8, rax
  000000014056E2E9  and     rcx, r14
  000000014056E2EC  mov     r10, r9
  000000014056E2EF  mov     rax, r9
  000000014056E2F2  and     rax, rcx
  000000014056E2F5  not     rax
  000000014056E2F8  not     rcx
  000000014056E2FB  mov     r9, r11
  000000014056E2FE  and     rcx, r11
  000000014056E301  not     rcx
  000000014056E304  and     rcx, rax
  000000014056E307  mov     [rsp+5A8h+var_530], rcx
  000000014056E30C  mov     rax, rsi
  000000014056E30F  mov     [rsp+5A8h+var_400], r12
  000000014056E317  and     rax, r12
  000000014056E31A  mov     rbp, rax
  000000014056E31D  and     [rsp+5A8h+var_520], rsi
  000000014056E325  mov     rax, [rsp+5A8h+var_5A8]
  000000014056E329  not     rax
  000000014056E32C  and     rax, r12
  000000014056E32F  mov     [rsp+5A8h+var_5A8], rax
  000000014056E333  mov     rcx, [rsp+5A8h+var_528]
  000000014056E33B  and     rcx, r12
  000000014056E33E  mov     rax, [rsp+5A8h+var_518]
  000000014056E346  and     rax, rsi
  000000014056E349  mov     [rsp+5A8h+var_1E8], rsi
  000000014056E351  mov     [rsp+5A8h+var_518], rax
  000000014056E359  not     rbp
  000000014056E35C  mov     [rsp+5A8h+var_1F0], rbp
  000000014056E364  not     rdx
  000000014056E367  mov     r11, r10
  000000014056E36A  and     rdx, r10
  000000014056E36D  mov     r10, [rsp+5A8h+var_538]
  000000014056E372  mov     r12, r10
  000000014056E375  and     r12, rdx
  000000014056E378  mov     [rsp+5A8h+var_1F8], r12
  000000014056E380  not     rdx
  000000014056E383  mov     r12, r13
  000000014056E386  and     rdx, r13
  000000014056E389  mov     [rsp+5A8h+var_200], rdx
  000000014056E391  mov     rdx, [rsp+5A8h+var_3B8]
  000000014056E399  mov     rbp, rdx
  000000014056E39C  and     rbp, r11
  000000014056E39F  not     rbp
  000000014056E3A2  and     rbp, r15
  000000014056E3A5  and     rbp, rbx
  000000014056E3A8  mov     rbx, r10
  000000014056E3AB  and     rbx, rbp
  000000014056E3AE  mov     [rsp+5A8h+var_1E0], rbx
  000000014056E3B6  not     rbp
  000000014056E3B9  and     rbp, r13
  000000014056E3BC  mov     r13, rsi
  000000014056E3BF  and     r13, rdx
  000000014056E3C2  and     rcx, r13
  000000014056E3C5  mov     [rsp+5A8h+var_528], rcx
  000000014056E3CD  mov     r15, [rsp+5A8h+var_580]
  000000014056E3D2  not     r15
  000000014056E3D5  and     r15, r12
  000000014056E3D8  not     r15
  000000014056E3DB  and     r15, r11
  000000014056E3DE  mov     rbx, r11
  000000014056E3E1  not     r15
  000000014056E3E4  and     r15, rdx
  000000014056E3E7  mov     [rsp+5A8h+var_580], r15
  000000014056E3EC  not     r13
  000000014056E3EF  and     r13, r9
  000000014056E3F2  mov     r14, r9
  000000014056E3F5  and     r10, r13
  000000014056E3F8  mov     [rsp+5A8h+var_560], r10
  000000014056E3FD  not     r13
  000000014056E400  and     r13, r12
  000000014056E403  and     [rsp+5A8h+var_4C8], rdx
  000000014056E40B  mov     r15, [rsp+5A8h+var_558]
  000000014056E410  mov     rsi, r15
  000000014056E413  and     rsi, r8
  000000014056E416  mov     [rsp+5A8h+var_1D8], rsi
  000000014056E41E  not     r8
  000000014056E421  and     r8, rdx
  000000014056E424  mov     [rsp+5A8h+var_1C8], r8
  000000014056E42C  mov     r10, [rsp+5A8h+var_400]
  000000014056E434  mov     r8, r10
  000000014056E437  and     r8, rax
  000000014056E43A  not     r8
  000000014056E43D  and     r8, rdx
  000000014056E440  mov     [rsp+5A8h+var_1D0], r8
  000000014056E448  and     rdi, rdx
  000000014056E44B  mov     [rsp+5A8h+var_578], rdi
  000000014056E450  and     [rsp+5A8h+var_5A0], r15
  000000014056E455  mov     rax, r15
  000000014056E458  and     [rsp+5A8h+var_4D0], r12
  000000014056E460  mov     [rsp+5A8h+var_550], r12
  000000014056E465  mov     r11, r12
  000000014056E468  mov     r9, r12
  000000014056E46B  mov     [rsp+5A8h+var_3F8], r12
  000000014056E473  and     r9, r14
  000000014056E476  mov     rsi, r15
  000000014056E479  mov     rdi, r15
  000000014056E47C  and     rax, r9
  000000014056E47F  mov     [rsp+5A8h+var_558], rax
  000000014056E484  not     r9
  000000014056E487  and     r9, rdx
  000000014056E48A  mov     [rsp+5A8h+var_208], r9
  000000014056E492  and     rdx, r14
  000000014056E495  mov     r9, [rsp+5A8h+var_548]
  000000014056E49A  mov     r15, [rsp+5A8h+var_3A8]
  000000014056E4A2  and     r15, r9
  000000014056E4A5  mov     rcx, rbx
  000000014056E4A8  and     rbx, [rsp+5A8h+var_520]
  000000014056E4B0  not     rbx
  000000014056E4B3  mov     rax, [rsp+5A8h+var_538]
  000000014056E4B8  and     rbx, rax
  000000014056E4BB  mov     r8, r10
  000000014056E4BE  and     r8, [rsp+5A8h+var_4D8]
  000000014056E4C6  not     r8
  000000014056E4C9  and     r8, rax
  000000014056E4CC  mov     r10, [rsp+5A8h+var_5A8]
  000000014056E4D0  not     r10
  000000014056E4D3  and     r10, rax
  000000014056E4D6  mov     [rsp+5A8h+var_5A8], r10
  000000014056E4DA  and     rsi, rcx
  000000014056E4DD  mov     r10, [rsp+5A8h+var_3B0]
  000000014056E4E5  and     r12, r10
  000000014056E4E8  mov     [rsp+5A8h+var_3B8], r12
  000000014056E4F0  not     r10
  000000014056E4F3  and     r10, rax
  000000014056E4F6  mov     r12, [rsp+5A8h+var_508]
  000000014056E4FE  not     r12
  000000014056E501  and     r12, rcx
  000000014056E504  mov     [rsp+5A8h+var_508], r12
  000000014056E50C  mov     r12, [rsp+5A8h+var_510]
  000000014056E514  and     r11, r12
  000000014056E517  mov     [rsp+5A8h+var_3B0], r11
  000000014056E51F  not     r12
  000000014056E522  and     r12, rax
  000000014056E525  mov     [rsp+5A8h+var_510], r12
  000000014056E52D  mov     r11, [rsp+5A8h+var_540]
  000000014056E532  and     r11, rcx
  000000014056E535  not     r11
  000000014056E538  and     r11, rax
  000000014056E53B  mov     [rsp+5A8h+var_540], r11
  000000014056E540  mov     r11, [rsp+5A8h+var_490]
  000000014056E548  not     r11
  000000014056E54B  and     r11, rcx
  000000014056E54E  mov     [rsp+5A8h+var_490], r11
  000000014056E556  mov     r11, [rsp+5A8h+var_530]
  000000014056E55B  not     r11
  000000014056E55E  and     r11, rax
  000000014056E561  mov     [rsp+5A8h+var_530], r11
  000000014056E566  mov     r12, rax
  000000014056E569  and     r12, rcx
  000000014056E56C  and     [rsp+5A8h+var_598], rax
  000000014056E571  and     rdi, r14
  000000014056E574  mov     [rsp+5A8h+var_210], r14
  000000014056E57C  and     [rsp+5A8h+var_3F8], rdi
  000000014056E584  not     rdi
  000000014056E587  and     rdi, rax
  000000014056E58A  mov     r11, [rsp+5A8h+var_590]
  000000014056E58F  and     r9, r11
  000000014056E592  mov     [rsp+5A8h+var_548], r9
  000000014056E597  and     rcx, r9
  000000014056E59A  not     rcx
  000000014056E59D  and     rcx, rax
  000000014056E5A0  mov     [rsp+5A8h+var_3A8], rcx
  000000014056E5A8  and     rax, rdx
  000000014056E5AB  and     rax, [rsp+5A8h+var_1F0]
  000000014056E5B3  mov     rcx, 389C8389C8389C86h
  000000014056E5BD  imul    rcx, rax
  000000014056E5C1  add     rcx, [rsp+5A8h+var_1B8]
  000000014056E5C9  mov     rax, 82B4A82B4A82B4ADh
  000000014056E5D3  imul    rax, [rsp+5A8h+var_1C0]
  000000014056E5DC  add     rax, rcx
  000000014056E5DF  mov     rcx, [rsp+5A8h+var_200]
  000000014056E5E7  not     rcx
  000000014056E5EA  mov     r9, [rsp+5A8h+var_1F8]
  000000014056E5F2  not     r9
  000000014056E5F5  and     r9, rcx
  000000014056E5F8  not     r9
  000000014056E5FB  mov     rcx, 2E3472E3472E3475h
  000000014056E605  imul    rcx, r9
  000000014056E609  mov     r9, r15
  000000014056E60C  not     r9
  000000014056E60F  mov     r15, 11E6311E6311E632h
  000000014056E619  imul    r15, r9
  000000014056E61D  add     r15, rax
  000000014056E620  not     r12
  000000014056E623  mov     rax, [rsp+5A8h+var_520]
  000000014056E62B  and     r12, rax
  000000014056E62E  not     rax
  000000014056E631  and     rax, r14
  000000014056E634  not     rax
  000000014056E637  and     rbx, rax
  000000014056E63A  mov     rax, 5200D5200D5200D8h
  000000014056E644  imul    rax, rbx
  000000014056E648  add     rax, r15
  000000014056E64B  add     rax, rcx
  000000014056E64E  not     rsi
  000000014056E651  not     rdx
  000000014056E654  and     rdx, rsi
  000000014056E657  and     rdx, r11
  000000014056E65A  mov     rbx, [rsp+5A8h+var_4E0]
  000000014056E662  mov     r9, [rsp+5A8h+var_550]
  000000014056E667  and     r9, rbx
  000000014056E66A  and     rdx, r9
  000000014056E66D  not     r9
  000000014056E670  mov     rcx, [rsp+5A8h+var_4D8]
  000000014056E678  and     r9, rcx
  000000014056E67B  mov     [rsp+5A8h+var_550], r9
  000000014056E680  not     rcx
  000000014056E683  and     rcx, rbx
  000000014056E686  not     rcx
  000000014056E689  and     r8, rcx
  000000014056E68C  not     r8
  000000014056E68F  mov     r9, 7E8B07E8B07E8B0Ah
  000000014056E699  imul    r9, r8
  000000014056E69D  not     r13
  000000014056E6A0  mov     r11, [rsp+5A8h+var_560]
  000000014056E6A5  not     r11
  000000014056E6A8  and     r11, r13
  000000014056E6AB  mov     rcx, [rsp+5A8h+var_3F8]
  000000014056E6B3  not     rcx
  000000014056E6B6  not     rdi
  000000014056E6B9  and     rdi, rcx
  000000014056E6BC  mov     rcx, rbx
  000000014056E6BF  and     rcx, r11
  000000014056E6C2  not     r11
  000000014056E6C5  mov     r8, [rsp+5A8h+var_400]
  000000014056E6CD  and     r11, r8
  000000014056E6D0  mov     [rsp+5A8h+var_560], r11
  000000014056E6D5  not     rdi
  000000014056E6D8  mov     r15, [rsp+5A8h+var_1E8]
  000000014056E6E0  and     rdi, r15
  000000014056E6E3  mov     rsi, rbx
  000000014056E6E6  and     rsi, rdi
  000000014056E6E9  not     rdi
  000000014056E6EC  and     rdi, r8
  000000014056E6EF  mov     r11, [rsp+5A8h+var_1B0]
  000000014056E6F7  and     r8, r11
  000000014056E6FA  not     r8
  000000014056E6FD  not     r11
  000000014056E700  and     r11, rbx
  000000014056E703  mov     r13, rbx
  000000014056E706  not     r11
  000000014056E709  and     r11, r8
  000000014056E70C  not     r11
  000000014056E70F  mov     r8, 78B7278B7278B721h
  000000014056E719  imul    r8, r11
  000000014056E71D  add     r8, r9
  000000014056E720  mov     r9, 1D8DF1D8DF1D8DF4h
  000000014056E72A  lea     rbx, [r9+4]
  000000014056E72E  imul    rbx, [rsp+5A8h+var_5A8]
  000000014056E733  add     rbx, r8
  000000014056E736  add     rbx, rax
  000000014056E739  not     rbp
  000000014056E73C  mov     r8, [rsp+5A8h+var_1E0]
  000000014056E744  not     r8
  000000014056E747  and     r8, rbp
  000000014056E74A  mov     rax, 76A2576A2576A259h
  000000014056E754  imul    rax, r8
  000000014056E758  imul    rdx, r9
  000000014056E75C  add     rdx, rax
  000000014056E75F  mov     r8, 0CBF7ACBF7ACBF7ABh
  000000014056E769  imul    r8, [rsp+5A8h+var_1A8]
  000000014056E772  add     r8, rdx
  000000014056E775  mov     rax, [rsp+5A8h+var_3B8]
  000000014056E77D  not     rax
  000000014056E780  not     r10
  000000014056E783  and     r10, rax
  000000014056E786  mov     rdx, [rsp+5A8h+var_578]
  000000014056E78B  not     rdx
  000000014056E78E  mov     rax, [rsp+5A8h+var_5A0]
  000000014056E793  not     rax
  000000014056E796  and     rax, rdx
  000000014056E799  mov     rdx, [rsp+5A8h+var_4D0]
  000000014056E7A1  not     rdx
  000000014056E7A4  mov     r9, [rsp+5A8h+var_598]
  000000014056E7A9  not     r9
  000000014056E7AC  and     r9, rdx
  000000014056E7AF  mov     [rsp+5A8h+var_598], r9
  000000014056E7B4  mov     rbp, [rsp+5A8h+var_540]
  000000014056E7B9  and     rbp, r15
  000000014056E7BC  mov     r9, [rsp+5A8h+var_4C8]
  000000014056E7C4  not     r9
  000000014056E7C7  and     r9, r13
  000000014056E7CA  mov     r11, [rsp+5A8h+var_590]
  000000014056E7CF  mov     rdx, r11
  000000014056E7D2  and     rdx, r9
  000000014056E7D5  not     r9
  000000014056E7D8  and     r9, r15
  000000014056E7DB  mov     r14, r9
  000000014056E7DE  not     rax
  000000014056E7E1  and     rax, r13
  000000014056E7E4  mov     r9, r15
  000000014056E7E7  and     rax, r15
  000000014056E7EA  mov     [rsp+5A8h+var_5A0], rax
  000000014056E7EF  mov     r15, [rsp+5A8h+var_598]
  000000014056E7F4  not     r15
  000000014056E7F7  mov     r13, [rsp+5A8h+var_210]
  000000014056E7FF  and     r15, r13
  000000014056E802  mov     rax, r11
  000000014056E805  and     rax, r15
  000000014056E808  not     r15
  000000014056E80B  and     r15, r9
  000000014056E80E  and     r9, r10
  000000014056E811  not     r9
  000000014056E814  not     r10
  000000014056E817  and     r10, r11
  000000014056E81A  not     r10
  000000014056E81D  and     r10, r9
  000000014056E820  mov     r9, 0C1FA2C1FA2C1FA22h
  000000014056E82A  imul    r9, r10
  000000014056E82E  add     r9, r8
  000000014056E831  add     r9, rbx
  000000014056E834  mov     r8, 512BB512BB512BB4h
  000000014056E83E  imul    r8, [rsp+5A8h+var_508]
  000000014056E847  mov     rbx, [rsp+5A8h+var_528]
  000000014056E84F  not     rbx
  000000014056E852  mov     r11, 1ECDA1ECDA1ECD98h
  000000014056E85C  imul    r11, rbx
  000000014056E860  add     r11, r8
  000000014056E863  add     r11, r9
  000000014056E866  mov     r8, [rsp+5A8h+var_3B0]
  000000014056E86E  not     r8
  000000014056E871  mov     r9, [rsp+5A8h+var_510]
  000000014056E879  not     r9
  000000014056E87C  and     r9, r8
  000000014056E87F  mov     r8, 1250C1250C1250C8h
  000000014056E889  imul    r8, r9
  000000014056E88D  mov     r10, rbp
  000000014056E890  not     r10
  000000014056E893  mov     r9, 97EF597EF597EF60h
  000000014056E89D  imul    r9, r10
  000000014056E8A1  add     r9, r8
  000000014056E8A4  mov     r8, 92860928609285FEh
  000000014056E8AE  imul    r8, [rsp+5A8h+var_550]
  000000014056E8B4  add     r8, r9
  000000014056E8B7  add     r8, r11
  000000014056E8BA  mov     r10, [rsp+5A8h+var_580]
  000000014056E8BF  not     r10
  000000014056E8C2  mov     r9, 0C4E41C4E41C4E421h
  000000014056E8CC  imul    r9, r10
  000000014056E8D0  mov     r10, [rsp+5A8h+var_560]
  000000014056E8D5  not     r10
  000000014056E8D8  not     rcx
  000000014056E8DB  and     rcx, r10
  000000014056E8DE  not     rcx
  000000014056E8E1  mov     r11, 0A0AD2A0AD2A0AD24h
  000000014056E8EB  imul    r11, rcx
  000000014056E8EF  add     r11, r9
  000000014056E8F2  add     r11, r8
  000000014056E8F5  not     r14
  000000014056E8F8  not     rdx
  000000014056E8FB  and     rdx, r14
  000000014056E8FE  mov     r8, 56FF956FF956FF95h
  000000014056E908  imul    r8, rdx
  000000014056E90C  mov     rdx, 9D58A9D58A9D58AAh
  000000014056E916  imul    rdx, [rsp+5A8h+var_490]
  000000014056E91F  add     rdx, r8
  000000014056E922  mov     rcx, [rsp+5A8h+var_1C8]
  000000014056E92A  not     rcx
  000000014056E92D  mov     r9, [rsp+5A8h+var_1D8]
  000000014056E935  not     r9
  000000014056E938  and     r9, rcx
  000000014056E93B  not     r9
  000000014056E93E  mov     r10, [rsp+5A8h+var_590]
  000000014056E943  and     r9, r10
  000000014056E946  mov     r8, 6027F6027F6027FEh
  000000014056E950  imul    r8, r9
  000000014056E954  add     r8, rdx
  000000014056E957  mov     rcx, [rsp+5A8h+var_530]
  000000014056E95C  not     rcx
  000000014056E95F  mov     rdx, 6BCFB6BCFB6BCFB8h
  000000014056E969  imul    rdx, rcx
  000000014056E96D  add     rdx, r8
  000000014056E970  mov     r8, [rsp+5A8h+var_518]
  000000014056E978  not     r8
  000000014056E97B  mov     r9, [rsp+5A8h+var_4E0]
  000000014056E983  and     r8, r9
  000000014056E986  not     r8
  000000014056E989  mov     rcx, [rsp+5A8h+var_1D0]
  000000014056E991  and     rcx, r8
  000000014056E994  mov     r8, 950569505695056Bh
  000000014056E99E  imul    r8, rcx
  000000014056E9A2  add     r8, rdx
  000000014056E9A5  mov     rdx, 0C9784C9784C9785Dh
  000000014056E9AF  imul    rdx, [rsp+5A8h+var_5A0]
  000000014056E9B5  add     rdx, r8
  000000014056E9B8  mov     r8, 5914659146591461h
  000000014056E9C2  imul    r8, r12
  000000014056E9C6  add     r8, rdx
  000000014056E9C9  not     r15
  000000014056E9CC  not     rax
  000000014056E9CF  and     rax, r15
  000000014056E9D2  mov     rdx, 0A0429A0429A04294h
  000000014056E9DC  imul    rdx, rax
  000000014056E9E0  add     rdx, r8
  000000014056E9E3  add     rdx, r11
  000000014056E9E6  not     rdi
  000000014056E9E9  not     rsi
  000000014056E9EC  and     rsi, rdi
  000000014056E9EF  not     rsi
  000000014056E9F2  mov     rax, 98C4798C4798C47Bh
  000000014056E9FC  imul    rax, rsi
  000000014056EA00  mov     rcx, [rsp+5A8h+var_548]
  000000014056EA05  not     rcx
  000000014056EA08  and     rcx, r13
  000000014056EA0B  not     rcx
  000000014056EA0E  mov     r8, [rsp+5A8h+var_3A8]
  000000014056EA16  and     r8, rcx
  000000014056EA19  not     r8
  000000014056EA1C  mov     rcx, 49AD949AD949AD9Eh
  000000014056EA26  imul    rcx, r8
  000000014056EA2A  add     rcx, rax
  000000014056EA2D  mov     rax, [rsp+5A8h+var_558]
  000000014056EA32  not     rax
  000000014056EA35  and     rax, r9
  000000014056EA38  mov     r8, [rsp+5A8h+var_208]
  000000014056EA40  not     r8
  000000014056EA43  and     rax, r8
  000000014056EA46  and     rax, r10
  000000014056EA49  not     rax
  000000014056EA4C  mov     r14, 8DF1D8DF1D8DF1D2h
  000000014056EA56  imul    r14, rax
  000000014056EA5A  add     r14, rcx
  000000014056EA5D  add     r14, rdx
  000000014056EA60  mov     rax, [rsp+5A8h+var_428]
  000000014056EA68  add     rax, rsp
  000000014056EA6B  add     rax, 5A8h
  000000014056EA71  imul    rax, [rsp+5A8h+var_4B0]
  000000014056EA7A  mov     [rsp+5A8h+var_4B0], rax
  000000014056EA82  mov     rcx, [rsp+5A8h+var_2E0]
  000000014056EA8A  mov     r8, rcx
  000000014056EA8D  not     r8
  000000014056EA90  mov     [rsp+5A8h+var_508], r8
  000000014056EA98  mov     rdx, [rsp+5A8h+var_4E8]
  000000014056EAA0  imul    r14, rdx
  000000014056EAA4  mov     r11, r14
  000000014056EAA7  not     r11
  000000014056EAAA  mov     [rsp+5A8h+var_510], r11
  000000014056EAB2  mov     rax, 3C8C223883DB4075h
  000000014056EABC  mov     r10, [rsp+5A8h+var_258]
  000000014056EAC4  imul    rax, r10
  000000014056EAC8  mov     [rsp+5A8h+var_518], rax
  000000014056EAD0  mov     rax, 0EC88410285807713h
  000000014056EADA  imul    rax, r10
  000000014056EADE  mov     [rsp+5A8h+var_520], rax
  000000014056EAE6  mov     rax, 2AF5EB725031B88Bh
  000000014056EAF0  imul    rax, r10
  000000014056EAF4  mov     [rsp+5A8h+var_578], rax
  000000014056EAF9  mov     rax, 9B109E0000000000h
  000000014056EB03  imul    rax, r10
  000000014056EB07  mov     [rsp+5A8h+var_580], rax
  000000014056EB0C  mov     rax, 8F5C01215EBC77B1h
  000000014056EB16  imul    rax, r10
  000000014056EB1A  mov     r9, 82475573360ABF26h
  000000014056EB24  imul    r9, r10
  000000014056EB28  mov     [rsp+5A8h+var_528], r9
  000000014056EB30  mov     r9, r8
  000000014056EB33  and     r9, r11
  000000014056EB36  not     r9
  000000014056EB39  mov     [rsp+5A8h+var_428], r9
  000000014056EB41  mov     r8, rcx
  000000014056EB44  mov     r13, rcx
  000000014056EB47  and     r8, r14
  000000014056EB4A  not     r8
  000000014056EB4D  and     r8, r9
  000000014056EB50  mov     [rsp+5A8h+var_590], r8
  000000014056EB55  imul    ecx, r10d, 3884F000h
  000000014056EB5C  mov     [rsp+5A8h+var_5A8], rcx
  000000014056EB60  test    dl, 1
  000000014056EB63  mov     rcx, [rsp+5A8h+var_480]
  000000014056EB6B  not     rcx
  000000014056EB6E  cmovnz  rcx, [rsp+5A8h+var_240]
  000000014056EB77  mov     [rsp+5A8h+var_480], rcx
  000000014056EB7F  mov     rcx, [rsp+5A8h+var_3F0]
  000000014056EB87  lea     rcx, [rsp+rcx+5A8h]
  000000014056EB8F  cmovz   rcx, [rsp+5A8h+var_248]
  000000014056EB98  mov     [rsp+5A8h+var_4E8], rcx
  000000014056EBA0  mov     rdx, 562D103BC27F884Fh
  000000014056EBAA  imul    rdx, r10
  000000014056EBAE  mov     r8, [rsp+5A8h+var_3D8]
  000000014056EBB6  mov     ecx, [rsp+5A8h+var_260]
  000000014056EBBD  shr     r8, cl
  000000014056EBC0  and     r8, rdx
  000000014056EBC3  mov     rcx, 0A63CD6D25EBC77B1h
  000000014056EBCD  imul    rcx, r10
  000000014056EBD1  add     r8, rcx
  000000014056EBD4  mov     [rsp+5A8h+var_5A0], r8
  000000014056EBD9  mov     rcx, 0E4ABA839EA56A1D2h
  000000014056EBE3  imul    rcx, r10
  000000014056EBE7  add     rcx, [rsp+5A8h+var_290]
  000000014056EBEF  imul    rcx, [rsp+5A8h+var_4A8]
  000000014056EBF8  mov     rdx, [rsp+5A8h+var_478]
  000000014056EC00  add     rdx, r13
  000000014056EC03  imul    rdx, [rsp+5A8h+var_4F0]
  000000014056EC0C  add     rdx, rcx
  000000014056EC0F  mov     [rsp+5A8h+var_478], rdx
  000000014056EC17  mov     rdx, 145A4958F15F97ADh
  000000014056EC21  imul    rdx, r10
  000000014056EC25  add     rdx, [rsp+5A8h+var_250]
  000000014056EC2D  mov     rcx, 1302F3E1D54B381Eh
  000000014056EC37  imul    rcx, r10
  000000014056EC3B  and     rcx, [rsp+5A8h+var_2F8]
  000000014056EC43  add     rdx, rcx
  000000014056EC46  imul    rdx, [rsp+5A8h+var_4A0]
  000000014056EC4F  mov     [rsp+5A8h+var_4F0], rdx
  000000014056EC57  mov     rcx, [rsp+5A8h+var_430]
  000000014056EC5F  lea     rdx, [rsp+rcx+5A8h+var_5A8]
  000000014056EC63  add     rdx, 5A8h
  000000014056EC6A  mov     rcx, [rsp+5A8h+var_2C0]
  000000014056EC72  imul    rdx, rcx
  000000014056EC76  add     rdx, [rsp+5A8h+var_108]
  000000014056EC7E  mov     r11, rdx
  000000014056EC81  mov     r8, [rsp+5A8h+var_110]
  000000014056EC89  not     r8
  000000014056EC8C  mov     rdx, [rsp+5A8h+var_F8]
  000000014056EC94  lea     r9, [rsp+rdx+5A8h+var_5A8]
  000000014056EC98  add     r9, 5A8h
  000000014056EC9F  imul    r9, rcx
  000000014056ECA3  add     r9, r8
  000000014056ECA6  mov     rdx, [rsp+5A8h+var_120]
  000000014056ECAE  not     rdx
  000000014056ECB1  not     r9
  000000014056ECB4  and     r9, rdx
  000000014056ECB7  mov     [rsp+5A8h+var_4A0], r9
  000000014056ECBF  mov     r8, [rsp+5A8h+var_118]
  000000014056ECC7  not     r8
  000000014056ECCA  mov     rdx, [rsp+5A8h+var_2A8]
  000000014056ECD2  add     rdx, rsp
  000000014056ECD5  add     rdx, 5A8h
  000000014056ECDC  mov     r9, [rsp+5A8h+var_418]
  000000014056ECE4  imul    rdx, r9
  000000014056ECE8  not     rdx
  000000014056ECEB  and     rdx, r8
  000000014056ECEE  mov     rbx, rdx
  000000014056ECF1  mov     r8, [rsp+5A8h+var_128]
  000000014056ECF9  not     r8
  000000014056ECFC  mov     rdx, [rsp+5A8h+var_438]
  000000014056ED04  add     rdx, rsp
  000000014056ED07  add     rdx, 5A8h
  000000014056ED0E  imul    rdx, rcx
  000000014056ED12  not     rdx
  000000014056ED15  and     rdx, r8
  000000014056ED18  mov     [rsp+5A8h+var_4A8], rdx
  000000014056ED20  mov     rdx, [rsp+5A8h+var_F0]
  000000014056ED28  add     rdx, rsp
  000000014056ED2B  add     rdx, 5A8h
  000000014056ED32  imul    rdx, rcx
  000000014056ED36  mov     r12, rcx
  000000014056ED39  add     rdx, [rsp+5A8h+var_140]
  000000014056ED41  mov     rsi, rdx
  000000014056ED44  mov     rcx, [rsp+5A8h+var_E0]
  000000014056ED4C  add     rcx, rsp
  000000014056ED4F  add     rcx, 5A8h
  000000014056ED56  mov     r8, [rsp+5A8h+var_410]
  000000014056ED5E  imul    rcx, r8
  000000014056ED62  add     rcx, [rsp+5A8h+var_138]
  000000014056ED6A  mov     rdi, rcx
  000000014056ED6D  imul    ecx, r10d, 6469245Eh
  000000014056ED74  mov     [rsp+5A8h+var_598], rcx
  000000014056ED79  test    byte ptr [rsp+5A8h+var_470], 1
  000000014056ED81  mov     rcx, [rsp+5A8h+var_100]
  000000014056ED89  lea     rcx, [rsp+rcx+5A8h]
  000000014056ED91  mov     rdx, [rsp+5A8h+var_4B8]
  000000014056ED99  not     rdx
  000000014056ED9C  cmovz   rdx, rcx
  000000014056EDA0  mov     [rsp+5A8h+var_4B8], rdx
  000000014056EDA8  mov     rdx, [rsp+5A8h+var_498]
  000000014056EDB0  cmovz   rdx, rcx
  000000014056EDB4  mov     [rsp+5A8h+var_498], rdx
  000000014056EDBC  cmovz   r11, rcx
  000000014056EDC0  mov     [rsp+5A8h+var_548], r11
  000000014056EDC5  not     rbx
  000000014056EDC8  cmovz   rbx, rcx
  000000014056EDCC  mov     [rsp+5A8h+var_430], rbx
  000000014056EDD4  cmovz   rsi, rcx
  000000014056EDD8  mov     [rsp+5A8h+var_470], rsi
  000000014056EDE0  cmovz   rdi, rcx
  000000014056EDE4  mov     [rsp+5A8h+var_540], rdi
  000000014056EDE9  mov     rcx, [rsp+5A8h+var_D8]
  000000014056EDF1  add     rcx, rsp
  000000014056EDF4  add     rcx, 5A8h
  000000014056EDFB  imul    rcx, r8
  000000014056EDFF  add     rcx, [rsp+5A8h+var_130]
  000000014056EE07  mov     [rsp+5A8h+var_438], rcx
  000000014056EE0F  mov     r10, [rsp+5A8h+var_228]
  000000014056EE17  mov     rcx, [rsp+5A8h+var_C8]
  000000014056EE1F  and     r10, rcx
  000000014056EE22  not     rcx
  000000014056EE25  and     rcx, [rsp+5A8h+var_570]
  000000014056EE2A  not     rcx
  000000014056EE2D  not     r10
  000000014056EE30  and     r10, rcx
  000000014056EE33  mov     rdx, r10
  000000014056EE36  mov     ecx, [rsp+5A8h+var_408]
  000000014056EE3D  shl     rdx, cl
  000000014056EE40  mov     ecx, [rsp+5A8h+var_404]
  000000014056EE47  shr     r10, cl
  000000014056EE4A  not     rdx
  000000014056EE4D  not     r10
  000000014056EE50  and     r10, rdx
  000000014056EE53  mov     rcx, [rsp+5A8h+var_198]
  000000014056EE5B  not     rcx
  000000014056EE5E  not     r10
  000000014056EE61  imul    r10, r8
  000000014056EE65  mov     rdi, r8
  000000014056EE68  add     r10, rcx
  000000014056EE6B  mov     r8, [rsp+5A8h+var_4C0]
  000000014056EE73  and     r8, r10
  000000014056EE76  mov     r11, [rsp+5A8h+var_568]
  000000014056EE7B  mov     rcx, [rsp+5A8h+var_3E0]
  000000014056EE83  and     r11, rcx
  000000014056EE86  and     rcx, r8
  000000014056EE89  not     r8
  000000014056EE8C  and     r8, [rsp+5A8h+var_190]
  000000014056EE94  not     rcx
  000000014056EE97  not     r8
  000000014056EE9A  and     r8, rcx
  000000014056EE9D  mov     rsi, [rsp+5A8h+var_188]
  000000014056EEA5  mov     rcx, rsi
  000000014056EEA8  not     rcx
  000000014056EEAB  mov     rdx, r10
  000000014056EEAE  and     r10, rcx
  000000014056EEB1  not     rdx
  000000014056EEB4  and     rsi, rdx
  000000014056EEB7  not     rsi
  000000014056EEBA  not     r10
  000000014056EEBD  and     r10, rsi
  000000014056EEC0  sub     r8, r10
  000000014056EEC3  mov     [rsp+5A8h+var_4C0], r8
  000000014056EECB  and     r11, rdx
  000000014056EECE  mov     [rsp+5A8h+var_568], r11
  000000014056EED3  mov     rdx, [rsp+5A8h+var_180]
  000000014056EEDB  not     rdx
  000000014056EEDE  mov     rcx, [rsp+5A8h+var_C0]
  000000014056EEE6  lea     rsi, [rsp+rcx+5A8h+var_5A8]
  000000014056EEEA  add     rsi, 5A8h
  000000014056EEF1  imul    rsi, rdi
  000000014056EEF5  add     rsi, rdx
  000000014056EEF8  mov     rdx, [rsp+5A8h+var_2B0]
  000000014056EF00  mov     rcx, rdx
  000000014056EF03  not     rcx
  000000014056EF06  mov     r8, rsi
  000000014056EF09  and     r8, rdx
  000000014056EF0C  mov     [rsp+5A8h+var_570], r8
  000000014056EF11  and     rcx, rsi
  000000014056EF14  not     rsi
  000000014056EF17  and     rsi, rdx
  000000014056EF1A  not     rcx
  000000014056EF1D  not     rsi
  000000014056EF20  mov     rdx, rcx
  000000014056EF23  and     rdx, rsi
  000000014056EF26  add     rdx, rdx
  000000014056EF29  sub     rsi, rdx
  000000014056EF2C  add     rsi, rcx
  000000014056EF2F  mov     rdx, [rsp+5A8h+var_178]
  000000014056EF37  not     rdx
  000000014056EF3A  mov     rcx, [rsp+5A8h+var_450]
  000000014056EF42  imul    rcx, r9
  000000014056EF46  add     rcx, rdx
  000000014056EF49  mov     rdx, [rsp+5A8h+var_1A0]
  000000014056EF51  not     rdx
  000000014056EF54  not     rcx
  000000014056EF57  and     rcx, rdx
  000000014056EF5A  mov     [rsp+5A8h+var_450], rcx
  000000014056EF62  mov     rdx, [rsp+5A8h+var_420]
  000000014056EF6A  not     rdx
  000000014056EF6D  mov     rcx, [rsp+5A8h+var_2C8]
  000000014056EF75  lea     rbp, [rsp+rcx+5A8h+var_5A8]
  000000014056EF79  add     rbp, 5A8h
  000000014056EF80  imul    rbp, rdi
  000000014056EF84  add     rbp, rdx
  000000014056EF87  mov     rcx, [rsp+5A8h+var_448]
  000000014056EF8F  not     rcx
  000000014056EF92  not     rbp
  000000014056EF95  and     rbp, rcx
  000000014056EF98  mov     r8, [rsp+5A8h+var_B8]
  000000014056EFA0  imul    r8, r12
  000000014056EFA4  mov     rcx, r8
  000000014056EFA7  not     rcx
  000000014056EFAA  mov     rbx, [rsp+5A8h+var_168]
  000000014056EFB2  mov     r9, rbx
  000000014056EFB5  and     r9, rcx
  000000014056EFB8  not     r9
  000000014056EFBB  mov     r15, [rsp+5A8h+var_170]
  000000014056EFC3  mov     rdx, r15
  000000014056EFC6  and     rdx, r8
  000000014056EFC9  not     rdx
  000000014056EFCC  mov     r10, [rsp+5A8h+var_458]
  000000014056EFD4  and     rdx, r10
  000000014056EFD7  and     rdx, r9
  000000014056EFDA  mov     r9, r10
  000000014056EFDD  mov     rdi, r10
  000000014056EFE0  and     r9, rcx
  000000014056EFE3  and     rcx, r15
  000000014056EFE6  mov     r10, rcx
  000000014056EFE9  mov     r11, [rsp+5A8h+var_398]
  000000014056EFF1  and     rcx, r11
  000000014056EFF4  and     r11, r8
  000000014056EFF7  not     r11
  000000014056EFFA  not     r9
  000000014056EFFD  and     r11, rbx
  000000014056F000  and     r11, r9
  000000014056F003  mov     r9, [rsp+5A8h+var_390]
  000000014056F00B  not     r9
  000000014056F00E  and     r9, r8
  000000014056F011  not     r10
  000000014056F014  and     r10, rdi
  000000014056F017  add     r10, r9
  000000014056F01A  mov     r9, r11
  000000014056F01D  not     r9
  000000014056F020  add     r10, r9
  000000014056F023  not     rdx
  000000014056F026  add     r11, rdx
  000000014056F029  add     r11, r10
  000000014056F02C  mov     rdx, r8
  000000014056F02F  and     rdx, rdi
  000000014056F032  mov     r8, r15
  000000014056F035  and     r8, rdx
  000000014056F038  not     rdx
  000000014056F03B  and     rdx, rbx
  000000014056F03E  not     rdx
  000000014056F041  not     r8
  000000014056F044  and     r8, rdx
  000000014056F047  lea     r15, [r11+r8*2]
  000000014056F04B  sub     r15, rcx
  000000014056F04E  mov     r8, [rsp+5A8h+var_160]
  000000014056F056  mov     rdx, r8
  000000014056F059  not     rdx
  000000014056F05C  add     r15, 2
  000000014056F060  mov     rcx, r15
  000000014056F063  not     rcx
  000000014056F066  and     rdx, rcx
  000000014056F069  not     rdx
  000000014056F06C  and     r8, r15
  000000014056F06F  not     r8
  000000014056F072  and     r8, rdx
  000000014056F075  mov     r9, [rsp+5A8h+var_158]
  000000014056F07D  and     r9, rcx
  000000014056F080  add     r9, r8
  000000014056F083  mov     rbx, r9
  000000014056F086  mov     r8, [rsp+5A8h+var_500]
  000000014056F08E  and     r8, r15
  000000014056F091  mov     r10, r8
  000000014056F094  not     r10
  000000014056F097  mov     r9, [rsp+5A8h+var_148]
  000000014056F09F  and     r9, rcx
  000000014056F0A2  not     r9
  000000014056F0A5  and     r9, r10
  000000014056F0A8  and     r10, [rsp+5A8h+var_150]
  000000014056F0B0  not     r9
  000000014056F0B3  mov     rdi, [rsp+5A8h+var_3E8]
  000000014056F0BB  and     r9, rdi
  000000014056F0BE  and     r8, rdi
  000000014056F0C1  not     r10
  000000014056F0C4  not     r8
  000000014056F0C7  and     r8, r10
  000000014056F0CA  add     r8, rbx
  000000014056F0CD  sub     r8, r9
  000000014056F0D0  add     r8, rdx
  000000014056F0D3  mov     [rsp+5A8h+var_500], r8
  000000014056F0DB  mov     rdx, [rsp+5A8h+var_3A0]
  000000014056F0E3  and     rcx, rdx
  000000014056F0E6  not     rdx
  000000014056F0E9  and     r15, rdx
  000000014056F0EC  not     rcx
  000000014056F0EF  not     r15
  000000014056F0F2  and     r15, rcx
  000000014056F0F5  mov     rdx, [rsp+5A8h+var_2F0]
  000000014056F0FD  not     rdx
  000000014056F100  mov     rcx, [rsp+5A8h+var_3C0]
  000000014056F108  lea     rbx, [rsp+rcx+5A8h+var_5A8]
  000000014056F10C  add     rbx, 5A8h
  000000014056F113  mov     r11, r12
  000000014056F116  imul    rbx, r12
  000000014056F11A  add     rbx, rdx
  000000014056F11D  mov     r8, [rsp+5A8h+var_468]
  000000014056F125  mov     rcx, r8
  000000014056F128  not     rcx
  000000014056F12B  and     rcx, rbx
  000000014056F12E  mov     r12, rcx
  000000014056F131  not     r12
  000000014056F134  mov     rdx, rbx
  000000014056F137  not     rdx
  000000014056F13A  and     rdx, r8
  000000014056F13D  not     rdx
  000000014056F140  and     rdx, r12
  000000014056F143  add     r12, rcx
  000000014056F146  not     rdx
  000000014056F149  add     r12, rdx
  000000014056F14C  and     rbx, r8
  000000014056F14F  mov     r9, [rsp+5A8h+var_388]
  000000014056F157  mov     rdx, r9
  000000014056F15A  not     rdx
  000000014056F15D  mov     r8, [rsp+5A8h+var_440]
  000000014056F165  imul    r8, [rsp+5A8h+var_3C8]
  000000014056F16E  mov     rcx, r8
  000000014056F171  not     rcx
  000000014056F174  and     r9, rcx
  000000014056F177  mov     rdi, r9
  000000014056F17A  mov     r10, r9
  000000014056F17D  not     rdi
  000000014056F180  and     rdx, r8
  000000014056F183  not     rdx
  000000014056F186  and     rdx, rdi
  000000014056F189  sub     r10, rdx
  000000014056F18C  and     rcx, [rsp+5A8h+var_488]
  000000014056F194  mov     rdx, r8
  000000014056F197  mov     r9, [rsp+5A8h+var_380]
  000000014056F19F  and     rdx, r9
  000000014056F1A2  and     r9, rcx
  000000014056F1A5  not     r9
  000000014056F1A8  mov     rdi, r9
  000000014056F1AB  not     rcx
  000000014056F1AE  mov     r9, [rsp+5A8h+var_588]
  000000014056F1B3  and     rcx, r9
  000000014056F1B6  not     rcx
  000000014056F1B9  and     rcx, rdi
  000000014056F1BC  add     rcx, r10
  000000014056F1BF  mov     r10, [rsp+5A8h+var_378]
  000000014056F1C7  and     r10, r8
  000000014056F1CA  not     r10
  000000014056F1CD  lea     rdi, [r10+r10*2]
  000000014056F1D1  sub     rcx, rdi
  000000014056F1D4  not     rdx
  000000014056F1D7  mov     r10, [rsp+5A8h+var_370]
  000000014056F1DF  and     rdx, r10
  000000014056F1E2  not     rdx
  000000014056F1E5  lea     rdx, [rdx+rdx*2]
  000000014056F1E9  sub     rcx, rdx
  000000014056F1EC  and     r9, r8
  000000014056F1EF  not     r9
  000000014056F1F2  and     r9, r10
  000000014056F1F5  not     r9
  000000014056F1F8  mov     rdx, [rsp+5A8h+var_230]
  000000014056F200  imul    r9, rdx
  000000014056F204  add     r9, rcx
  000000014056F207  mov     [rsp+5A8h+var_588], r9
  000000014056F20C  mov     rcx, r8
  000000014056F20F  and     rcx, [rsp+5A8h+var_368]
  000000014056F217  not     rcx
  000000014056F21A  imul    rcx, rdx
  000000014056F21E  mov     [rsp+5A8h+var_440], rcx
  000000014056F226  mov     rcx, [rsp+5A8h+var_90]
  000000014056F22E  lea     r10, [rsp+rcx+5A8h+var_5A8]
  000000014056F232  add     r10, 5A8h
  000000014056F239  imul    r10, r11
  000000014056F23D  mov     rcx, [rsp+5A8h+var_360]
  000000014056F245  not     rcx
  000000014056F248  not     r10
  000000014056F24B  and     r10, rcx
  000000014056F24E  mov     rcx, [rsp+5A8h+var_4F8]
  000000014056F256  mov     rdi, rcx
  000000014056F259  not     rdi
  000000014056F25C  mov     r11, rcx
  000000014056F25F  and     r11, r10
  000000014056F262  not     r10
  000000014056F265  and     rdi, r10
  000000014056F268  not     rdi
  000000014056F26B  not     r11
  000000014056F26E  and     r11, rdi
  000000014056F271  and     r10, rcx
  000000014056F274  and     rax, [rsp+5A8h+var_98]
  000000014056F27C  mov     r9, [rsp+5A8h+var_3D8]
  000000014056F284  and     r9, rax
  000000014056F287  not     rax
  000000014056F28A  and     rax, [rsp+5A8h+var_460]
  000000014056F292  not     rax
  000000014056F295  not     r9
  000000014056F298  and     r9, rax
  000000014056F29B  add     r9, [rsp+5A8h+var_580]
  000000014056F2A0  mov     rax, r9
  000000014056F2A3  not     rax
  000000014056F2A6  and     rax, [rsp+5A8h+var_578]
  000000014056F2AB  and     r9, [rsp+5A8h+var_528]
  000000014056F2B3  not     r9
  000000014056F2B6  and     r9, [rsp+5A8h+var_520]
  000000014056F2BE  not     rax
  000000014056F2C1  and     r9, rax
  000000014056F2C4  not     r9
  000000014056F2C7  and     r9, [rsp+5A8h+var_518]
  000000014056F2CF  not     r9
  000000014056F2D2  imul    r9, [rsp+5A8h+var_418]
  000000014056F2DB  mov     rdx, r9
  000000014056F2DE  not     rdx
  000000014056F2E1  mov     r8, r13
  000000014056F2E4  mov     rax, r13
  000000014056F2E7  and     rax, rdx
  000000014056F2EA  not     rax
  000000014056F2ED  mov     r13, [rsp+5A8h+var_508]
  000000014056F2F5  mov     rdi, r13
  000000014056F2F8  and     rdi, r9
  000000014056F2FB  not     rdi
  000000014056F2FE  and     rdi, rax
  000000014056F301  mov     rax, [rsp+5A8h+var_510]
  000000014056F309  mov     rcx, rax
  000000014056F30C  and     rax, rdi
  000000014056F30F  not     rax
  000000014056F312  not     rdi
  000000014056F315  and     rdi, r14
  000000014056F318  not     rdi
  000000014056F31B  and     rdi, rax
  000000014056F31E  mov     rax, [rsp+5A8h+var_428]
  000000014056F326  and     rax, r9
  000000014056F329  not     rdi
  000000014056F32C  sub     rdi, rax
  000000014056F32F  and     rcx, r9
  000000014056F332  and     rdx, r13
  000000014056F335  and     r13, rcx
  000000014056F338  add     rdi, r13
  000000014056F33B  not     r13
  000000014056F33E  not     rcx
  000000014056F341  and     rcx, r8
  000000014056F344  not     rcx
  000000014056F347  and     rcx, r13
  000000014056F34A  mov     r13, [rsp+5A8h+var_590]
  000000014056F34F  and     r13, r9
  000000014056F352  lea     rdi, [rdi+r13*2]
  000000014056F356  sub     rdi, rcx
  000000014056F359  not     rdx
  000000014056F35C  and     r9, r8
  000000014056F35F  not     r9
  000000014056F362  and     r9, rdx
  000000014056F365  not     r9
  000000014056F368  and     r9, r14
  000000014056F36B  mov     rax, [rsp+5A8h+var_88]
  000000014056F373  add     rax, rsp
  000000014056F376  add     rax, 5A8h
  000000014056F37C  imul    rax, [rsp+5A8h+var_410]
  000000014056F385  mov     r8, [rsp+5A8h+var_4B0]
  000000014056F38D  mov     r14, r8
  000000014056F390  not     r14
  000000014056F393  mov     rcx, rax
  000000014056F396  not     rcx
  000000014056F399  and     rcx, r8
  000000014056F39C  not     rcx
  000000014056F39F  and     r14, rax
  000000014056F3A2  not     r14
  000000014056F3A5  and     r14, rcx
  000000014056F3A8  and     rax, r8
  000000014056F3AB  add     rax, [rsp+5A8h+var_2E8]
  000000014056F3B3  add     rax, r14
  000000014056F3B6  test    byte ptr [rsp+5A8h+var_25C], 1
  000000014056F3BE  not     r14
  000000014056F3C1  lea     r14, [rax+r14*2]
  000000014056F3C5  mov     rax, [rsp+5A8h+var_48]
  000000014056F3CD  mov     rdx, [rsp+5A8h+var_438]
  000000014056F3D5  cmovz   rdx, rax
  000000014056F3D9  cmovz   r14, rax
  000000014056F3DD  test    rbx, 0
  000000014056F3E4  call    locret_14056F3F4  ; -> locret_14056F3F4
  000000014056F3E9  jnb     loc_14056F3F5
  000000014056F3EF  jmp     loc_14056CCA1
  000000014056F3F4  retn
  000000014056F3F5  nop
  000000014056F3F6  jmp     $+5
  000000014056F3FB  mov     rax, 0C210A1CDEF542211h
  000000014056F405  mov     rax, 7AE4FB88177943DCh
  000000014056F40F  mov     rax, 41828959E36A0674h
  000000014056F419  mov     rax, 95AF03B55CDB25E0h
  000000014056F423  mov     rax, 5A3F37048ADBEFBEh
  000000014056F42D  mov     rax, 0EC1D238254AEAC13h
  000000014056F437  mov     rax, [rsp+5A8h+var_220]
  000000014056F43F  mov     rcx, [rsp+5A8h+var_350]
  000000014056F447  mov     [rcx], rax
  000000014056F44A  mov     rcx, [rsp+5A8h+var_68]
  000000014056F452  mov     rax, [rsp+5A8h+var_358]
  000000014056F45A  mov     [rax], rcx
  000000014056F45D  mov     rax, [rsp+5A8h+var_278]
  000000014056F465  mov     r13, [rsp+5A8h+var_300]
  000000014056F46D  mov     [rax], r13
  000000014056F470  mov     r8, [rsp+5A8h+var_308]
  000000014056F478  not     r8
  000000014056F47B  mov     rax, [rsp+5A8h+var_270]
  000000014056F483  mov     [rax], r8
  000000014056F486  mov     rax, [rsp+5A8h+var_310]
  000000014056F48E  mov     r8, [rsp+5A8h+var_328]
  000000014056F496  mov     [r8], rax
  000000014056F499  mov     rax, [rsp+5A8h+var_268]
  000000014056F4A1  mov     r8, [rsp+5A8h+var_A0]
  000000014056F4A9  mov     [rax], r8
  000000014056F4AC  mov     rax, [rsp+5A8h+var_288]
  000000014056F4B4  mov     r8, [rsp+5A8h+var_A8]
  000000014056F4BC  mov     [rax], r8
  000000014056F4BF  mov     rax, [rsp+5A8h+var_280]
  000000014056F4C7  mov     r8, [rsp+5A8h+var_B0]
  000000014056F4CF  mov     [rax], r8
  000000014056F4D2  mov     r8, [rsp+5A8h+var_2B8]
  000000014056F4DA  mov     rax, [rsp+5A8h+var_548]
  000000014056F4DF  mov     [rax], r8
  000000014056F4E2  mov     rax, [rsp+5A8h+var_318]
  000000014056F4EA  mov     r13, [rsp+5A8h+var_2D8]
  000000014056F4F2  mov     [rax], r13
  000000014056F4F5  mov     rax, [rsp+5A8h+var_320]
  000000014056F4FD  lea     rax, [rsp+rax+5A8h]
  000000014056F505  mov     r13, [rsp+5A8h+var_2D0]
  000000014056F50D  mov     [r13+0], rax
  000000014056F511  mov     rax, [rsp+5A8h+var_58]
  000000014056F519  mov     r13, [rsp+5A8h+var_480]
  000000014056F521  mov     [r13+0], rax
  000000014056F525  mov     rax, [rsp+5A8h+var_238]
  000000014056F52D  mov     r13, [rsp+5A8h+var_4B8]
  000000014056F535  mov     [r13+0], rax
  000000014056F539  mov     r13, [rsp+5A8h+var_4A0]
  000000014056F541  not     r13
  000000014056F544  mov     rax, [rsp+5A8h+var_50]
  000000014056F54C  mov     [r13+0], rax
  000000014056F550  mov     rax, [rsp+5A8h+var_60]
  000000014056F558  mov     r13, [rsp+5A8h+var_2A0]
  000000014056F560  mov     [r13+0], rax
  000000014056F564  mov     rax, [rsp+5A8h+var_498]
  000000014056F56C  mov     r13, [rsp+5A8h+var_2F8]
  000000014056F574  mov     [rax], r13
  000000014056F577  mov     rax, [rsp+5A8h+var_298]
  000000014056F57F  mov     [rax], rcx
  000000014056F582  mov     rax, [rsp+5A8h+var_218]
  000000014056F58A  mov     rcx, [rsp+5A8h+var_430]
  000000014056F592  mov     [rcx], rax
  000000014056F595  mov     rax, [rsp+5A8h+var_290]
  000000014056F59D  mov     rcx, [rsp+5A8h+var_330]
  000000014056F5A5  mov     [rcx], rax
  000000014056F5A8  mov     rcx, [rsp+5A8h+var_4A8]
  000000014056F5B0  not     rcx
  000000014056F5B3  mov     rax, [rsp+5A8h+var_348]
  000000014056F5BB  mov     r13, [rsp+5A8h+var_2E0]
  000000014056F5C3  mov     [rax+rcx], r13
  000000014056F5C7  mov     rax, [rsp+5A8h+var_338]
  000000014056F5CF  mov     rcx, [rsp+5A8h+var_470]
  000000014056F5D7  mov     [rcx], rax
  000000014056F5DA  mov     rax, [rsp+5A8h+var_340]
  000000014056F5E2  not     rax
  000000014056F5E5  mov     rcx, [rsp+5A8h+var_540]
  000000014056F5EA  mov     [rcx], rax
  000000014056F5ED  mov     rcx, [rsp+5A8h+var_D0]
  000000014056F5F5  not     rcx
  000000014056F5F8  mov     rax, [rsp+5A8h+var_78]
  000000014056F600  mov     [rax], rcx
  000000014056F603  mov     rcx, [rsp+5A8h+var_E8]
  000000014056F60B  not     rcx
  000000014056F60E  mov     rax, [rsp+5A8h+var_70]
  000000014056F616  mov     [rax], rcx
  000000014056F619  mov     rax, [rsp+5A8h+var_3D0]
  000000014056F621  mov     [rdx], rax
  000000014056F624  mov     rax, [rsp+5A8h+var_568]
  000000014056F629  not     rax
  000000014056F62C  mov     rcx, [rsp+5A8h+var_4C0]
  000000014056F634  lea     rax, [rcx+rax*2+1]
  000000014056F639  mov     rcx, [rsp+5A8h+var_570]
  000000014056F63E  mov     [rcx+rsi], rax
  000000014056F642  mov     rax, [rsp+5A8h+var_450]
  000000014056F64A  not     rax
  000000014056F64D  not     rbp
  000000014056F650  mov     [rbp+0], rax
  000000014056F654  mov     rax, [rsp+5A8h+var_500]
  000000014056F65C  lea     rax, [rax+r15*2+2]
  000000014056F661  mov     [rbx+r12+1], rax
  000000014056F666  mov     rax, [rsp+5A8h+var_588]
  000000014056F66B  mov     rcx, [rsp+5A8h+var_440]
  000000014056F673  lea     rax, [rcx+rax+2]
  000000014056F678  not     r11
  000000014056F67B  mov     [r11+r10*2], rax
  000000014056F67F  lea     rax, [rdi+r9*2]
  000000014056F683  mov     [r14], rax
  000000014056F686  mov     rax, [rsp+5A8h+var_5A8]
  000000014056F68A  mov     rcx, [rsp+5A8h+var_4E8]
  000000014056F692  mov     [rcx], rax
  000000014056F695  mov     rax, [rsp+5A8h+var_80]
  000000014056F69D  add     rax, r8
  000000014056F6A0  add     rax, [rsp+5A8h+var_5A0]
  000000014056F6A5  imul    rax, [rsp+5A8h+var_3C8]
  000000014056F6AE  mov     rcx, [rsp+5A8h+var_478]
  000000014056F6B6  not     rcx
  000000014056F6B9  not     rax
  000000014056F6BC  and     rax, rcx
  000000014056F6BF  not     rax
  000000014056F6C2  add     rax, [rsp+5A8h+var_4F0]
  000000014056F6CA  mov     rcx, [rsp+5A8h+var_598]
  000000014056F6CF  add     rsp, 568h
  000000014056F6D6  pop     rbx
  000000014056F6D7  pop     rbp
  000000014056F6D8  pop     rdi
  000000014056F6D9  pop     rsi
  000000014056F6DA  pop     r12
  000000014056F6DC  pop     r13
  000000014056F6DE  pop     r14
  000000014056F6E0  pop     r15
  000000014056F6E2  jmp     rax
  000000014056F6E4  mov     rax, 0C210A1CDEF542211h
  000000014056F6EE  mov     rax, 7AE4FB88177943DCh
  000000014056F6F8  mov     rax, 41828959E36A0674h
  000000014056F702  mov     rax, 95AF03B55CDB25E0h
  000000014056F70C  mov     rax, 5A3F37048ADBEFBEh
  000000014056F716  mov     rax, 0EC1D238254AEAC13h
  000000014056F720  test    rsp, 0
  000000014056F727  call    locret_14056F737  ; -> locret_14056F737
  000000014056F72C  jz      loc_14056F738
  000000014056F732  jmp     loc_14056B9F6
  000000014056F737  retn
  000000014056F738  nop
  000000014056F739  jmp     loc_14056C01A

