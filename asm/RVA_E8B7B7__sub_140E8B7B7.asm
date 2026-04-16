// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140E8B7B7                          ║
// ║  VA        : 0x140E8B7B7                            ║
// ║  RVA       : 0xE8B7B7                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140E8B7B9  sub_140E8B7B7
//   0x140E8B7BB  sub_140E8B7B7
//   0x140E8B7BD  sub_140E8B7B7
//   0x140E8B7BF  sub_140E8B7B7
//   0x140E8B7C0  sub_140E8B7B7
//   0x140E8B7C1  sub_140E8B7B7
//   0x140E8B7C2  sub_140E8B7B7
//   0x140E8B7C3  sub_140E8B7B7
//   0x140E8B7CA  sub_140E8B7B7
//   0x140E8B7D2  sub_140E8B7B7
//   0x140E8B7DA  sub_140E8B7B7
//   0x140E8B7DD  sub_140E8B7B7
//   0x140E8B7E1  sub_140E8B7B7
//   0x140E8B7E4  sub_140E8B7B7
//   0x140E8B7E8  sub_140E8B7B7
//   0x140E8B7EB  sub_140E8B7B7
//   0x140E8B7EE  sub_140E8B7B7
//   0x140E8B7F8  sub_140E8B7B7
//   0x140E8B7FB  sub_140E8B7B7
//   0x140E8B7FE  sub_140E8B7B7
//   0x140E8B801  sub_140E8B7B7
//   0x140E8B80B  sub_140E8B7B7
//   0x140E8B80E  sub_140E8B7B7
//   0x140E8B811  sub_140E8B7B7
//   0x140E8B814  sub_140E8B7B7
//   0x140E8B816  sub_140E8B7B7
//   0x140E8B819  sub_140E8B7B7
//   0x140E8B81C  sub_140E8B7B7
//   0x140E8B823  sub_140E8B7B7
//   0x140E8B826  sub_140E8B7B7
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13395 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140E8B7B7  push    r15
  0000000140E8B7B9  push    r14
  0000000140E8B7BB  push    r13
  0000000140E8B7BD  push    r12
  0000000140E8B7BF  push    rsi
  0000000140E8B7C0  push    rdi
  0000000140E8B7C1  push    rbp
  0000000140E8B7C2  push    rbx
  0000000140E8B7C3  sub     rsp, 4D0h
  0000000140E8B7CA  mov     rax, [rsp+510h+arg_30]
  0000000140E8B7D2  mov     rbp, [rsp+510h+arg_F0]
  0000000140E8B7DA  mov     rcx, rax
  0000000140E8B7DD  shl     rcx, 13h
  0000000140E8B7E1  not     rcx
  0000000140E8B7E4  shr     rax, 2Dh
  0000000140E8B7E8  not     rax
  0000000140E8B7EB  and     rax, rcx
  0000000140E8B7EE  mov     rdx, 0E64B07C9FB78B194h
  0000000140E8B7F8  not     rdx
  0000000140E8B7FB  or      rdx, rax
  0000000140E8B7FE  not     rax
  0000000140E8B801  mov     rcx, 19B4F83604874E6Bh
  0000000140E8B80B  not     rcx
  0000000140E8B80E  or      rcx, rax
  0000000140E8B811  and     rdx, rcx
  0000000140E8B814  mov     eax, edx
  0000000140E8B816  mov     r8, rdx
  0000000140E8B819  shr     eax, 18h
  0000000140E8B81C  mov     dword ptr [rsp+510h+var_400], eax
  0000000140E8B823  mov     r12d, eax
  0000000140E8B826  and     r12d, 5
  0000000140E8B82A  mov     rax, [rsp+510h+arg_148]
  0000000140E8B832  and     rax, rbp
  0000000140E8B835  and     rax, [rsp+510h+arg_150]
  0000000140E8B83D  mov     rcx, rax
  0000000140E8B840  not     rcx
  0000000140E8B843  mov     rdx, 0FFFFF7F37BFBFFB5h
  0000000140E8B84D  or      rdx, r8
  0000000140E8B850  mov     r10, 0A857A74B654F05CDh
  0000000140E8B85A  imul    r10, rdx
  0000000140E8B85E  imul    rcx, r10
  0000000140E8B862  imul    r10, rax
  0000000140E8B866  add     r10, rcx
  0000000140E8B869  imul    eax, r10d, 0D6CDEE60h
  0000000140E8B870  add     rax, rsp
  0000000140E8B873  add     rax, 510h
  0000000140E8B879  imul    rax, r12
  0000000140E8B87D  not     r8d
  0000000140E8B880  mov     ecx, r8d
  0000000140E8B883  shr     ecx, 0Ah
  0000000140E8B886  mov     dword ptr [rsp+510h+var_470], ecx
  0000000140E8B88D  mov     r9d, ecx
  0000000140E8B890  and     r9d, 1
  0000000140E8B894  mov     [rsp+510h+var_508], r9
  0000000140E8B899  imul    ecx, r10d, 0E34F5858h
  0000000140E8B8A0  add     rcx, rsp
  0000000140E8B8A3  add     rcx, 510h
  0000000140E8B8AA  mov     [rsp+510h+var_2B8], rcx
  0000000140E8B8B2  imul    r9, rcx
  0000000140E8B8B6  mov     rcx, r9
  0000000140E8B8B9  not     rcx
  0000000140E8B8BC  mov     r11, r8
  0000000140E8B8BF  shr     r11d, 0Eh
  0000000140E8B8C3  mov     [rsp+510h+var_4E8], r11
  0000000140E8B8C8  and     r11d, 1
  0000000140E8B8CC  imul    edx, r10d, 87A67110h
  0000000140E8B8D3  mov     [rsp+510h+var_4D8], rdx
  0000000140E8B8D8  add     rdx, rsp
  0000000140E8B8DB  add     rdx, 510h
  0000000140E8B8E2  mov     [rsp+510h+var_4B8], rdx
  0000000140E8B8E7  mov     r8, r11
  0000000140E8B8EA  mov     r13, r11
  0000000140E8B8ED  imul    r8, rdx
  0000000140E8B8F1  mov     rsi, rcx
  0000000140E8B8F4  and     rsi, r8
  0000000140E8B8F7  mov     rdi, r8
  0000000140E8B8FA  not     rdi
  0000000140E8B8FD  mov     rdx, rax
  0000000140E8B900  not     rdx
  0000000140E8B903  mov     rbx, rdx
  0000000140E8B906  and     rbx, r8
  0000000140E8B909  mov     r14, rdx
  0000000140E8B90C  and     rdx, rdi
  0000000140E8B90F  mov     r11, rcx
  0000000140E8B912  and     r11, rdx
  0000000140E8B915  not     rdx
  0000000140E8B918  and     r8, rax
  0000000140E8B91B  not     r8
  0000000140E8B91E  and     r8, rdx
  0000000140E8B921  not     rsi
  0000000140E8B924  and     r14, r9
  0000000140E8B927  mov     rdx, rax
  0000000140E8B92A  and     rdx, rdi
  0000000140E8B92D  and     rdx, rcx
  0000000140E8B930  mov     r15, r9
  0000000140E8B933  and     r15, rbx
  0000000140E8B936  not     r8
  0000000140E8B939  and     r8, rcx
  0000000140E8B93C  and     rcx, rbx
  0000000140E8B93F  not     rbx
  0000000140E8B942  and     rbx, r9
  0000000140E8B945  and     r9, rdi
  0000000140E8B948  not     r9
  0000000140E8B94B  and     r9, rsi
  0000000140E8B94E  and     r9, rax
  0000000140E8B951  not     r14
  0000000140E8B954  and     r14, rdi
  0000000140E8B957  not     r15
  0000000140E8B95A  mov     rsi, 0AAAAAAAAAAAAAAAAh
  0000000140E8B964  lea     rax, [rsi-1]
  0000000140E8B968  imul    rax, r15
  0000000140E8B96C  not     rdx
  0000000140E8B96F  lea     rdi, [rsi+2]
  0000000140E8B973  mov     [rsp+510h+var_48], rdi
  0000000140E8B97B  imul    rdx, rdi
  0000000140E8B97F  add     rax, rdx
  0000000140E8B982  not     r11
  0000000140E8B985  lea     rax, [rax+r11*2]
  0000000140E8B989  add     rax, r14
  0000000140E8B98C  not     r8
  0000000140E8B98F  imul    r8, rsi
  0000000140E8B993  add     r8, rax
  0000000140E8B996  add     r8, r9
  0000000140E8B999  not     rcx
  0000000140E8B99C  not     rbx
  0000000140E8B99F  and     rbx, rcx
  0000000140E8B9A2  imul    rbx, rsi
  0000000140E8B9A6  mov     rax, [rbx+r8]
  0000000140E8B9AA  mov     [rsp+510h+var_250], rax
  0000000140E8B9B2  mov     [rsp+510h+var_4C0], rbp
  0000000140E8B9B7  mov     eax, ebp
  0000000140E8B9B9  not     eax
  0000000140E8B9BB  mov     ecx, eax
  0000000140E8B9BD  mov     r8, rax
  0000000140E8B9C0  shr     ecx, 10h
  0000000140E8B9C3  mov     dword ptr [rsp+510h+var_358], ecx
  0000000140E8B9CA  mov     eax, ecx
  0000000140E8B9CC  and     eax, 21h
  0000000140E8B9CF  mov     rbx, rax
  0000000140E8B9D2  mov     [rsp+510h+var_258], rax
  0000000140E8B9DA  mov     rax, rbp
  0000000140E8B9DD  shr     rax, 2Eh
  0000000140E8B9E1  mov     [rsp+510h+var_378], rax
  0000000140E8B9E9  and     eax, 2081h
  0000000140E8B9EE  mov     r14, rax
  0000000140E8B9F1  mov     [rsp+510h+var_3B8], rax
  0000000140E8B9F9  mov     r11, [rsp+510h+arg_1A0]
  0000000140E8BA01  mov     rax, r11
  0000000140E8BA04  shr     rax, 0Eh
  0000000140E8BA08  not     eax
  0000000140E8BA0A  and     eax, 8200201h
  0000000140E8BA0F  xor     ecx, ecx
  0000000140E8BA11  bt      r11, 35h ; '5'
  0000000140E8BA16  setnb   cl
  0000000140E8BA19  imul    rcx, rax
  0000000140E8BA1D  imul    eax, r10d, 0E012B268h
  0000000140E8BA24  mov     [rsp+510h+var_4B0], rax
  0000000140E8BA29  lea     rdx, [rsp+rax+510h+var_510]
  0000000140E8BA2D  add     rdx, 510h
  0000000140E8BA34  mov     [rsp+510h+var_4F0], rdx
  0000000140E8BA39  mov     rax, rcx
  0000000140E8BA3C  mov     rdi, rcx
  0000000140E8BA3F  imul    rax, rdx
  0000000140E8BA43  mov     rdx, r11
  0000000140E8BA46  not     rdx
  0000000140E8BA49  shr     rdx, 3Fh
  0000000140E8BA4D  imul    ecx, r10d, 552F9B68h
  0000000140E8BA54  lea     r9, [rsp+rcx+510h+var_510]
  0000000140E8BA58  add     r9, 510h
  0000000140E8BA5F  mov     [rsp+510h+var_280], r9
  0000000140E8BA67  mov     rcx, rdx
  0000000140E8BA6A  mov     rsi, rdx
  0000000140E8BA6D  mov     [rsp+510h+var_3E8], rdx
  0000000140E8BA75  imul    rcx, r9
  0000000140E8BA79  add     rcx, rax
  0000000140E8BA7C  not     rcx
  0000000140E8BA7F  shr     r11, 28h
  0000000140E8BA83  not     r11d
  0000000140E8BA86  mov     [rsp+510h+var_330], r11
  0000000140E8BA8E  and     r11d, 3
  0000000140E8BA92  imul    eax, r10d, 64EDAB50h
  0000000140E8BA99  mov     [rsp+510h+var_298], rax
  0000000140E8BAA1  add     rax, rsp
  0000000140E8BAA4  add     rax, 510h
  0000000140E8BAAA  imul    rax, r11
  0000000140E8BAAE  mov     [rsp+510h+var_480], r11
  0000000140E8BAB6  not     rax
  0000000140E8BAB9  and     rax, rcx
  0000000140E8BABC  mov     [rsp+510h+var_4A8], rax
  0000000140E8BAC1  shr     r8d, 11h
  0000000140E8BAC5  and     r8d, 11h
  0000000140E8BAC9  mov     [rsp+510h+var_268], r8
  0000000140E8BAD1  imul    eax, r10d, 0D3914870h
  0000000140E8BAD8  mov     [rsp+510h+var_2A0], rax
  0000000140E8BAE0  lea     rcx, [rsp+rax+510h+var_510]
  0000000140E8BAE4  add     rcx, 510h
  0000000140E8BAEB  mov     [rsp+510h+var_488], rcx
  0000000140E8BAF3  mov     rax, r8
  0000000140E8BAF6  imul    rax, rcx
  0000000140E8BAFA  not     rax
  0000000140E8BAFD  imul    ecx, r10d, 0F30D6840h
  0000000140E8BB04  mov     [rsp+510h+var_3D0], rcx
  0000000140E8BB0C  add     rcx, rsp
  0000000140E8BB0F  add     rcx, 510h
  0000000140E8BB16  imul    rcx, r14
  0000000140E8BB1A  not     rcx
  0000000140E8BB1D  and     rcx, rax
  0000000140E8BB20  not     rcx
  0000000140E8BB23  imul    eax, r10d, 4234E590h
  0000000140E8BB2A  mov     [rsp+510h+var_2F0], rax
  0000000140E8BB32  lea     rdx, [rsp+rax+510h+var_510]
  0000000140E8BB36  add     rdx, 510h
  0000000140E8BB3D  mov     [rsp+510h+var_340], rdx
  0000000140E8BB45  mov     rax, rbx
  0000000140E8BB48  imul    rax, rdx
  0000000140E8BB4C  mov     rbx, [rcx+rax]
  0000000140E8BB50  mov     [rsp+510h+var_3E0], rbx
  0000000140E8BB58  imul    eax, r10d, 682A5140h
  0000000140E8BB5F  mov     [rsp+510h+var_300], rax
  0000000140E8BB67  lea     rcx, [rsp+rax+510h+var_510]
  0000000140E8BB6B  add     rcx, 510h
  0000000140E8BB72  mov     [rsp+510h+var_3A0], rcx
  0000000140E8BB7A  mov     rax, rsi
  0000000140E8BB7D  imul    rax, rcx
  0000000140E8BB81  imul    ecx, r10d, 2BFD89C8h
  0000000140E8BB88  add     rcx, rsp
  0000000140E8BB8B  add     rcx, 510h
  0000000140E8BB92  imul    rcx, rdi
  0000000140E8BB96  mov     [rsp+510h+var_2D8], rdi
  0000000140E8BB9E  add     rcx, rax
  0000000140E8BBA1  not     rcx
  0000000140E8BBA4  imul    eax, r10d, 3BBB99B0h
  0000000140E8BBAB  mov     [rsp+510h+var_4A0], rax
  0000000140E8BBB0  add     rax, rsp
  0000000140E8BBB3  add     rax, 510h
  0000000140E8BBB9  mov     [rsp+510h+var_2D0], rax
  0000000140E8BBC1  imul    r11, rax
  0000000140E8BBC5  not     r11
  0000000140E8BBC8  and     r11, rcx
  0000000140E8BBCB  mov     [rsp+510h+var_500], r11
  0000000140E8BBD0  mov     rax, [rsp+510h+arg_1F0]
  0000000140E8BBD8  mov     ecx, eax
  0000000140E8BBDA  mov     rdx, rax
  0000000140E8BBDD  shr     ecx, 1Dh
  0000000140E8BBE0  and     ecx, 0FFFFFFFDh
  0000000140E8BBE3  mov     [rsp+510h+var_2E8], rcx
  0000000140E8BBEB  imul    eax, r10d, 8469CB20h
  0000000140E8BBF2  mov     [rsp+510h+var_2F8], rax
  0000000140E8BBFA  add     rax, rsp
  0000000140E8BBFD  add     rax, 510h
  0000000140E8BC03  imul    rax, rcx
  0000000140E8BC07  not     rax
  0000000140E8BC0A  mov     rcx, rdx
  0000000140E8BC0D  mov     r9, rdx
  0000000140E8BC10  mov     [rsp+510h+var_3C8], rdx
  0000000140E8BC18  shr     rcx, 10h
  0000000140E8BC1C  not     ecx
  0000000140E8BC1E  mov     [rsp+510h+var_380], rcx
  0000000140E8BC26  mov     r8d, ecx
  0000000140E8BC29  and     r8d, 61000301h
  0000000140E8BC30  mov     [rsp+510h+var_408], r8
  0000000140E8BC38  imul    ecx, r10d, 74ABBB38h
  0000000140E8BC3F  mov     [rsp+510h+var_458], rcx
  0000000140E8BC47  lea     rdx, [rsp+rcx+510h+var_510]
  0000000140E8BC4B  add     rdx, 510h
  0000000140E8BC52  mov     [rsp+510h+var_410], rdx
  0000000140E8BC5A  mov     rcx, r8
  0000000140E8BC5D  imul    rcx, rdx
  0000000140E8BC61  not     rcx
  0000000140E8BC64  and     rcx, rax
  0000000140E8BC67  not     rcx
  0000000140E8BC6A  mov     eax, r9d
  0000000140E8BC6D  not     eax
  0000000140E8BC6F  shr     eax, 2
  0000000140E8BC72  mov     [rsp+510h+var_26C], eax
  0000000140E8BC79  mov     r8d, eax
  0000000140E8BC7C  and     r8d, 0C00001h
  0000000140E8BC83  mov     [rsp+510h+var_4C8], r8
  0000000140E8BC88  imul    eax, r10d, 0F986B420h
  0000000140E8BC8F  lea     rdx, [rsp+rax+510h+var_510]
  0000000140E8BC93  add     rdx, 510h
  0000000140E8BC9A  mov     [rsp+510h+var_4F8], rdx
  0000000140E8BC9F  mov     rax, r8
  0000000140E8BCA2  imul    rax, rdx
  0000000140E8BCA6  mov     rax, [rcx+rax]
  0000000140E8BCAA  mov     [rsp+510h+var_220], rax
  0000000140E8BCB2  imul    eax, r10d, 12898810h
  0000000140E8BCB9  add     rax, rsp
  0000000140E8BCBC  add     rax, 510h
  0000000140E8BCC2  mov     rsi, r12
  0000000140E8BCC5  imul    rax, r12
  0000000140E8BCC9  mov     r9, 0D8AD6EC700C7E010h
  0000000140E8BCD3  imul    r9, r10
  0000000140E8BCD7  add     r9, rbx
  0000000140E8BCDA  mov     rbp, r13
  0000000140E8BCDD  imul    r9, r13
  0000000140E8BCE1  add     r9, rax
  0000000140E8BCE4  imul    eax, r10d, 0FBE0FE8h
  0000000140E8BCEB  add     rax, rsp
  0000000140E8BCEE  add     rax, 510h
  0000000140E8BCF4  imul    ecx, r10d, 7E61AD08h
  0000000140E8BCFB  mov     [rsp+510h+var_478], rcx
  0000000140E8BD03  imul    ecx, r10d, 976480F8h
  0000000140E8BD0A  imul    edx, r10d, 716F1548h
  0000000140E8BD11  mov     [rsp+510h+var_4D0], rdx
  0000000140E8BD16  imul    edx, r10d, 0B41528A0h
  0000000140E8BD1D  mov     [rsp+510h+var_4E0], rdx
  0000000140E8BD22  test    byte ptr [rsp+510h+var_470], 1
  0000000140E8BD2A  cmovnz  r9, rax
  0000000140E8BD2E  add     rcx, rsp
  0000000140E8BD31  add     rcx, 510h
  0000000140E8BD38  mov     [rsp+510h+var_288], rcx
  0000000140E8BD40  mov     rax, r12
  0000000140E8BD43  imul    rax, rcx
  0000000140E8BD47  imul    ecx, r10d, 1C3F79E0h
  0000000140E8BD4E  mov     [rsp+510h+var_3F8], rcx
  0000000140E8BD56  lea     r13, [rsp+rcx+510h+var_510]
  0000000140E8BD5A  add     r13, 510h
  0000000140E8BD61  mov     r8, [rsp+510h+var_508]
  0000000140E8BD66  imul    r13, r8
  0000000140E8BD6A  add     r13, rax
  0000000140E8BD6D  imul    eax, r10d, 8AE31700h
  0000000140E8BD74  lea     rcx, [rsp+rax+510h+var_510]
  0000000140E8BD78  add     rcx, 510h
  0000000140E8BD7F  mov     [rsp+510h+var_2B0], rcx
  0000000140E8BD87  mov     rax, rbp
  0000000140E8BD8A  imul    rax, rcx
  0000000140E8BD8E  not     rax
  0000000140E8BD91  imul    ecx, r10d, 0D054A280h
  0000000140E8BD98  mov     [rsp+510h+var_430], rcx
  0000000140E8BDA0  add     rcx, rsp
  0000000140E8BDA3  add     rcx, 510h
  0000000140E8BDAA  mov     [rsp+510h+var_418], rcx
  0000000140E8BDB2  mov     r14, r12
  0000000140E8BDB5  imul    r14, rcx
  0000000140E8BDB9  not     r14
  0000000140E8BDBC  and     r14, rax
  0000000140E8BDBF  imul    eax, r10d, 0A11A72C8h
  0000000140E8BDC6  lea     rcx, [rsp+rax+510h+var_510]
  0000000140E8BDCA  add     rcx, 510h
  0000000140E8BDD1  mov     [rsp+510h+var_420], rcx
  0000000140E8BDD9  mov     rax, rbp
  0000000140E8BDDC  mov     [rsp+510h+var_3D8], rbp
  0000000140E8BDE4  imul    rax, rcx
  0000000140E8BDE8  imul    ecx, r10d, 7B250718h
  0000000140E8BDEF  lea     rbx, [rsp+rcx+510h+var_510]
  0000000140E8BDF3  add     rbx, 510h
  0000000140E8BDFA  imul    rbx, r12
  0000000140E8BDFE  add     rbx, rax
  0000000140E8BE01  imul    eax, r10d, 45718B80h
  0000000140E8BE08  lea     r11, [rsp+rax+510h+var_510]
  0000000140E8BE0C  add     r11, 510h
  0000000140E8BE13  mov     rax, r8
  0000000140E8BE16  imul    rax, r11
  0000000140E8BE1A  not     rax
  0000000140E8BE1D  not     rbx
  0000000140E8BE20  and     rbx, rax
  0000000140E8BE23  imul    eax, r10d, 0A72290E0h
  0000000140E8BE2A  mov     [rsp+510h+var_438], rax
  0000000140E8BE32  lea     rcx, [rsp+rax+510h+var_510]
  0000000140E8BE36  add     rcx, 510h
  0000000140E8BE3D  imul    rcx, [rsp+510h+var_3E8]
  0000000140E8BE46  mov     [rsp+510h+var_138], rcx
  0000000140E8BE4E  imul    eax, r10d, 35B37B98h
  0000000140E8BE55  mov     [rsp+510h+var_428], rax
  0000000140E8BE5D  add     rax, rsp
  0000000140E8BE60  add     rax, 510h
  0000000140E8BE66  imul    rax, rdi
  0000000140E8BE6A  add     rax, rcx
  0000000140E8BE6D  not     rax
  0000000140E8BE70  imul    ecx, r10d, 0BD59ECA8h
  0000000140E8BE77  mov     [rsp+510h+var_450], rcx
  0000000140E8BE7F  add     rcx, rsp
  0000000140E8BE82  add     rcx, 510h
  0000000140E8BE89  mov     [rsp+510h+var_3B0], rcx
  0000000140E8BE91  mov     r12, [rsp+510h+var_480]
  0000000140E8BE99  imul    r12, rcx
  0000000140E8BE9D  not     r12
  0000000140E8BEA0  and     r12, rax
  0000000140E8BEA3  imul    eax, r10d, 0C0969298h
  0000000140E8BEAA  add     rax, rsp
  0000000140E8BEAD  add     rax, 510h
  0000000140E8BEB3  mov     [rsp+510h+var_498], rax
  0000000140E8BEB8  mov     rcx, r8
  0000000140E8BEBB  imul    rcx, rax
  0000000140E8BEBF  not     rcx
  0000000140E8BEC2  imul    eax, r10d, 0C8169F8h
  0000000140E8BEC9  mov     [rsp+510h+var_460], rax
  0000000140E8BED1  add     rax, rsp
  0000000140E8BED4  add     rax, 510h
  0000000140E8BEDA  mov     [rsp+510h+var_3A8], rsi
  0000000140E8BEE2  imul    rax, rsi
  0000000140E8BEE6  not     rax
  0000000140E8BEE9  and     rax, rcx
  0000000140E8BEEC  imul    ecx, r10d, 28C0E3D8h
  0000000140E8BEF3  add     rcx, rsp
  0000000140E8BEF6  add     rcx, 510h
  0000000140E8BEFD  imul    rcx, r8
  0000000140E8BF01  imul    edx, r10d, 0C70FDE78h
  0000000140E8BF08  mov     [rsp+510h+var_308], rdx
  0000000140E8BF10  lea     rdi, [rsp+rdx+510h+var_510]
  0000000140E8BF14  add     rdi, 510h
  0000000140E8BF1B  mov     [rsp+510h+var_B8], rdi
  0000000140E8BF23  mov     rdx, rsi
  0000000140E8BF26  imul    rdx, rdi
  0000000140E8BF2A  add     rdx, rcx
  0000000140E8BF2D  imul    ecx, r10d, 944C408h
  0000000140E8BF34  mov     [rsp+510h+var_3F0], rcx
  0000000140E8BF3C  add     rcx, rsp
  0000000140E8BF3F  add     rcx, 510h
  0000000140E8BF46  imul    rcx, r8
  0000000140E8BF4A  not     r14
  0000000140E8BF4D  mov     rcx, [rcx+r14]
  0000000140E8BF51  mov     [rsp+510h+var_50], rcx
  0000000140E8BF59  mov     rcx, 0A4C48A1A5C70C758h
  0000000140E8BF63  imul    rcx, r10
  0000000140E8BF67  add     rcx, [rsp+510h+var_3E0]
  0000000140E8BF6F  imul    rcx, rbp
  0000000140E8BF73  imul    r14d, r10d, 2C3620ACh
  0000000140E8BF7A  imul    r8d, r10d, 2CB7828h
  0000000140E8BF81  mov     [rsp+510h+var_510], r8
  0000000140E8BF85  imul    edi, r10d, 51F2F578h
  0000000140E8BF8C  mov     [rsp+510h+var_318], rdi
  0000000140E8BF94  imul    r15d, r10d, 8E1FBCF0h
  0000000140E8BF9B  mov     [rsp+510h+var_320], r15
  0000000140E8BFA3  imul    ebp, r10d, 9AA126E8h
  0000000140E8BFAA  mov     [rsp+510h+var_448], rbp
  0000000140E8BFB2  test    byte ptr [rsp+510h+var_4E8], 1
  0000000140E8BFB7  cmovnz  r13, r11
  0000000140E8BFBB  cmovnz  rdx, r11
  0000000140E8BFBF  mov     r8, [rsp+510h+var_4A8]
  0000000140E8BFC4  not     r8
  0000000140E8BFC7  mov     rsi, [r8]
  0000000140E8BFCA  mov     [rsp+510h+var_230], rsi
  0000000140E8BFD2  mov     r8, [rsp+510h+var_500]
  0000000140E8BFD7  not     r8
  0000000140E8BFDA  mov     r11, [r8]
  0000000140E8BFDD  mov     [rsp+510h+var_228], r11
  0000000140E8BFE5  not     rcx
  0000000140E8BFE8  mov     r8, [r13+0]
  0000000140E8BFEC  mov     [rsp+510h+var_78], r8
  0000000140E8BFF4  not     rbx
  0000000140E8BFF7  mov     r8, [rbx]
  0000000140E8BFFA  mov     [rsp+510h+var_60], r8
  0000000140E8C002  not     r12
  0000000140E8C005  mov     r8, [r12]
  0000000140E8C009  mov     [rsp+510h+var_68], r8
  0000000140E8C011  not     rax
  0000000140E8C014  mov     r8, [rsp+510h+var_4E0]
  0000000140E8C019  lea     r8, [rsp+r8+510h]
  0000000140E8C021  cmovnz  rax, r8
  0000000140E8C025  mov     r11, r8
  0000000140E8C028  mov     [rsp+510h+var_490], r8
  0000000140E8C030  mov     rax, [rax]
  0000000140E8C033  mov     [rsp+510h+var_70], rax
  0000000140E8C03B  mov     rax, [rdx]
  0000000140E8C03E  mov     [rsp+510h+var_58], rax
  0000000140E8C046  imul    eax, r10d, 0E9C8A438h
  0000000140E8C04D  mov     rax, [rsp+rax+510h]
  0000000140E8C055  mov     [rsp+510h+var_2C8], rax
  0000000140E8C05D  mov     rax, [rsp+510h+var_478]
  0000000140E8C065  mov     r12, [rsp+rax+510h]
  0000000140E8C06D  mov     r13, [rsp+510h+var_4D0]
  0000000140E8C072  mov     rdx, [rsp+r13+510h]
  0000000140E8C07A  mov     [rsp+510h+var_328], rdx
  0000000140E8C082  mov     rax, [rsp+rdi+510h]
  0000000140E8C08A  mov     [rsp+510h+var_88], rax
  0000000140E8C092  mov     rax, [rsp+r15+510h]
  0000000140E8C09A  mov     [rsp+510h+var_80], rax
  0000000140E8C0A2  imul    eax, r10d, 6081E18h
  0000000140E8C0A9  mov     [rsp+510h+var_440], rax
  0000000140E8C0B1  mov     r8, [rsp+510h+var_510]
  0000000140E8C0B5  mov     rbx, [rsp+r8+510h]
  0000000140E8C0BD  mov     [rsp+510h+var_240], rbx
  0000000140E8C0C5  imul    esi, r10d, 0E68BFE48h
  0000000140E8C0CC  mov     [rsp+510h+var_468], rsi
  0000000140E8C0D4  mov     r8, [rsp+rbp+510h]
  0000000140E8C0DC  mov     [rsp+510h+var_2C0], r8
  0000000140E8C0E4  mov     r8, [rsp+rsi+510h]
  0000000140E8C0EC  mov     [rsp+510h+var_248], r8
  0000000140E8C0F4  mov     rax, [rsp+rax+510h]
  0000000140E8C0FC  mov     [rsp+510h+var_260], rax
  0000000140E8C104  mov     rax, 0B81645415BFA164Dh
  0000000140E8C10E  mov     rax, 0E2FCCB6FA3450551h
  0000000140E8C118  mov     rax, 0D4FF0AB35ADBC0B8h
  0000000140E8C122  mov     rax, 0B00F26F42DC8217h
  0000000140E8C12C  mov     rax, 0B81645415BFA164Dh
  0000000140E8C136  mov     rax, 0E2FCCB6FA3450551h
  0000000140E8C140  mov     rax, 0D4FF0AB35ADBC0B8h
  0000000140E8C14A  mov     rax, 0B00F26F42DC8217h
  0000000140E8C154  mov     rax, 0B81645415BFA164Dh
  0000000140E8C15E  mov     rax, 0E2FCCB6FA3450551h
  0000000140E8C168  mov     rax, 0D4FF0AB35ADBC0B8h
  0000000140E8C172  mov     rax, 0B00F26F42DC8217h
  0000000140E8C17C  mov     rax, 0B81645415BFA164Dh
  0000000140E8C186  mov     rax, 0E2FCCB6FA3450551h
  0000000140E8C190  mov     rax, 0D4FF0AB35ADBC0B8h
  0000000140E8C19A  mov     rax, 0B00F26F42DC8217h
  0000000140E8C1A4  mov     rax, [r9]
  0000000140E8C1A7  mov     [rsp+510h+var_4A8], rax
  0000000140E8C1AC  add     r14, rax
  0000000140E8C1AF  mov     r8, [rsp+510h+var_3A8]
  0000000140E8C1B7  imul    r14, r8
  0000000140E8C1BB  not     r14
  0000000140E8C1BE  and     r14, rcx
  0000000140E8C1C1  mov     esi, dword ptr [rsp+510h+var_470]
  0000000140E8C1C8  test    sil, 1
  0000000140E8C1CC  not     r14
  0000000140E8C1CF  cmovnz  r14, r11
  0000000140E8C1D3  mov     rax, rdx
  0000000140E8C1D6  shr     rax, 3Fh
  0000000140E8C1DA  setz    r9b
  0000000140E8C1DE  imul    ecx, r10d, -4Bh
  0000000140E8C1E2  mov     [rsp+510h+var_270], ecx
  0000000140E8C1E9  mov     r15, r12
  0000000140E8C1EC  mov     [rsp+510h+var_2A8], r12
  0000000140E8C1F4  mov     rax, r12
  0000000140E8C1F7  shl     rax, cl
  0000000140E8C1FA  lea     ecx, [r10+r10*4]
  0000000140E8C1FE  lea     ecx, [r10+rcx*2]
  0000000140E8C202  mov     [rsp+510h+var_274], ecx
  0000000140E8C209  shr     r15, cl
  0000000140E8C20C  not     rax
  0000000140E8C20F  not     r15
  0000000140E8C212  and     r15, rax
  0000000140E8C215  mov     rax, 0AAA356B845EEC9Dh
  0000000140E8C21F  imul    rax, r10
  0000000140E8C223  mov     [rsp+510h+var_500], rax
  0000000140E8C228  and     rax, r15
  0000000140E8C22B  not     rax
  0000000140E8C22E  not     r15
  0000000140E8C231  mov     rcx, 0EED8ADFEE716304Ch
  0000000140E8C23B  imul    rcx, r10
  0000000140E8C23F  mov     [rsp+510h+var_158], rcx
  0000000140E8C247  and     r15, rcx
  0000000140E8C24A  not     r15
  0000000140E8C24D  and     r15, rax
  0000000140E8C250  lea     rdx, [rsp+510h]
  0000000140E8C258  not     rdx
  0000000140E8C25B  mov     [rsp+510h+var_3C0], rdx
  0000000140E8C263  mov     rbp, [rsp+510h+var_3C8]
  0000000140E8C26B  mov     rcx, rbp
  0000000140E8C26E  not     rcx
  0000000140E8C271  mov     [rsp+510h+var_148], rcx
  0000000140E8C279  mov     rax, rdx
  0000000140E8C27C  and     rax, rcx
  0000000140E8C27F  not     rax
  0000000140E8C282  mov     rcx, rdx
  0000000140E8C285  and     rcx, rbp
  0000000140E8C288  imul    rdx, rcx, 0FFFFFFFFFFFFFF17h
  0000000140E8C28F  add     rdx, rax
  0000000140E8C292  not     rcx
  0000000140E8C295  imul    rax, rcx, 0FFFFFFFFFFFFFF18h
  0000000140E8C29C  add     rax, rdx
  0000000140E8C29F  mov     rdi, rax
  0000000140E8C2A2  mov     [rsp+510h+var_2E0], rax
  0000000140E8C2AA  imul    eax, r10d, 3276D5A8h
  0000000140E8C2B1  lea     rcx, [rsp+rax+510h+var_510]
  0000000140E8C2B5  add     rcx, 510h
  0000000140E8C2BC  mov     [rsp+510h+var_290], rcx
  0000000140E8C2C4  mov     rax, [rsp+510h+var_3D8]
  0000000140E8C2CC  imul    rax, rcx
  0000000140E8C2D0  imul    r11d, r10d, 0CD17FC90h
  0000000140E8C2D7  mov     [rsp+510h+var_310], r11
  0000000140E8C2DF  bt      r15, 3Bh ; ';'
  0000000140E8C2E4  movzx   ecx, byte ptr [r14]
  0000000140E8C2E8  setnb   dl
  0000000140E8C2EB  test    rcx, rcx
  0000000140E8C2EE  mov     r12, rcx
  0000000140E8C2F1  mov     [rsp+510h+var_238], rcx
  0000000140E8C2F9  setnz   cl
  0000000140E8C2FC  or      cl, dl
  0000000140E8C2FE  test    r9b, cl
  0000000140E8C301  mov     rdx, [rsp+510h+var_3F0]
  0000000140E8C309  cmovz   rdx, r11
  0000000140E8C30D  not     rax
  0000000140E8C310  lea     r11, [rsp+rdx+510h+var_510]
  0000000140E8C314  add     r11, 510h
  0000000140E8C31B  imul    r11, r8
  0000000140E8C31F  not     r11
  0000000140E8C322  and     r11, rax
  0000000140E8C325  test    sil, 1
  0000000140E8C329  mov     rdx, [rsp+510h+var_3E0]
  0000000140E8C331  mov     rax, rdx
  0000000140E8C334  not     rax
  0000000140E8C337  mov     [rsp+510h+var_338], rax
  0000000140E8C33F  not     r11
  0000000140E8C342  cmovnz  r11, rdi
  0000000140E8C346  mov     [rsp+510h+var_A0], r11
  0000000140E8C34E  imul    rax, 0FFFFFFFFFFFFFF30h
  0000000140E8C355  imul    r11, rdx, 0FFFFFFFFFFFFFF31h
  0000000140E8C35C  add     r11, rax
  0000000140E8C35F  imul    eax, r10d, 2F3A2FB8h
  0000000140E8C366  test    sil, 1
  0000000140E8C36A  lea     rax, [rsp+rax+510h]
  0000000140E8C372  mov     [rsp+510h+var_3F0], rax
  0000000140E8C37A  cmovz   r11, rax
  0000000140E8C37E  mov     [rsp+510h+var_B0], r11
  0000000140E8C386  imul    r14d, r10d, 4EFD0C25h
  0000000140E8C38D  imul    r11d, r10d, 2F64A0E3h
  0000000140E8C394  test    r12, r12
  0000000140E8C397  cmovz   r11, r14
  0000000140E8C39B  mov     rdx, 0E1EAE240C24ECAB1h
  0000000140E8C3A5  imul    rdx, r10
  0000000140E8C3A9  mov     rdi, 0DCD765CE64842FEDh
  0000000140E8C3B3  imul    rdi, r10
  0000000140E8C3B7  test    r9b, cl
  0000000140E8C3BA  cmovnz  rdi, rdx
  0000000140E8C3BE  mov     [rsp+510h+var_90], rdi
  0000000140E8C3C6  imul    edx, r10d, 0C3D33888h
  0000000140E8C3CD  test    r9b, cl
  0000000140E8C3D0  cmovz   rdx, [rsp+510h+var_4D8]
  0000000140E8C3D6  mov     [rsp+510h+var_98], rdx
  0000000140E8C3DE  imul    r8d, r10d, 77E86128h
  0000000140E8C3E5  mov     [rsp+510h+var_4D8], r8
  0000000140E8C3EA  test    r9b, cl
  0000000140E8C3ED  mov     rdx, [rsp+510h+var_2A0]
  0000000140E8C3F5  cmovz   rdx, r13
  0000000140E8C3F9  mov     [rsp+510h+var_2A0], rdx
  0000000140E8C401  mov     rdx, [rsp+510h+var_298]
  0000000140E8C409  mov     rax, [rsp+510h+var_450]
  0000000140E8C411  cmovnz  rdx, rax
  0000000140E8C415  mov     [rsp+510h+var_298], rdx
  0000000140E8C41D  mov     rbp, [rsp+510h+var_458]
  0000000140E8C425  mov     rdx, rbp
  0000000140E8C428  cmovnz  rdx, r8
  0000000140E8C42C  mov     [rsp+510h+var_A8], rdx
  0000000140E8C434  mov     rdx, 6DC5288F4268850Fh
  0000000140E8C43E  imul    rdx, r10
  0000000140E8C442  add     rdx, rbx
  0000000140E8C445  add     rdx, r11
  0000000140E8C448  mov     rsi, 4B3DF10B1A4CFEE9h
  0000000140E8C452  imul    rsi, r10
  0000000140E8C456  mov     r11, 0EA77BA12222B6126h
  0000000140E8C460  imul    r11, r10
  0000000140E8C464  not     rdx
  0000000140E8C467  and     r11, rdx
  0000000140E8C46A  not     r11
  0000000140E8C46D  and     r11, rsi
  0000000140E8C470  mov     rdi, 0E905921F8C64846Eh
  0000000140E8C47A  imul    rdi, r10
  0000000140E8C47E  and     rdi, [rsp+510h+var_248]
  0000000140E8C486  not     rdi
  0000000140E8C489  mov     rsi, 1DADBF7B1961D3F0h
  0000000140E8C493  imul    rsi, r10
  0000000140E8C497  add     rsi, rdi
  0000000140E8C49A  mov     r8, 5B8E6C1208E1E161h
  0000000140E8C4A4  imul    r8, r10
  0000000140E8C4A8  add     r8, rdi
  0000000140E8C4AB  not     r8
  0000000140E8C4AE  and     r8, rdx
  0000000140E8C4B1  not     r8
  0000000140E8C4B4  and     r8, rsi
  0000000140E8C4B7  test    r9b, cl
  0000000140E8C4BA  cmovnz  r8, r11
  0000000140E8C4BE  mov     [rsp+510h+var_128], r8
  0000000140E8C4C6  mov     r11, 0E01D7851E6D96E4Bh
  0000000140E8C4D0  imul    r11, r10
  0000000140E8C4D4  mov     rsi, 667D2429F89A4D0Dh
  0000000140E8C4DE  imul    rsi, r10
  0000000140E8C4E2  and     rsi, rdx
  0000000140E8C4E5  not     rsi
  0000000140E8C4E8  and     rsi, r11
  0000000140E8C4EB  mov     r11, 913B19DC690746E2h
  0000000140E8C4F5  imul    r11, r10
  0000000140E8C4F9  mov     r8, 0E4AA286DD677C491h
  0000000140E8C503  imul    r8, r10
  0000000140E8C507  and     r8, rdx
  0000000140E8C50A  not     r8
  0000000140E8C50D  and     r8, r11
  0000000140E8C510  test    r9b, cl
  0000000140E8C513  cmovnz  r8, rsi
  0000000140E8C517  mov     [rsp+510h+var_150], r8
  0000000140E8C51F  imul    r8d, r10d, 0F64A0E30h
  0000000140E8C526  test    r9b, cl
  0000000140E8C529  cmovnz  r8, [rsp+510h+var_300]
  0000000140E8C532  mov     [rsp+510h+var_160], r8
  0000000140E8C53A  mov     rsi, 8B4512A4B9DE9184h
  0000000140E8C544  imul    rsi, r10
  0000000140E8C548  add     rsi, rdi
  0000000140E8C54B  mov     r11, 0B0C7DF2956416AC5h
  0000000140E8C555  imul    r11, r10
  0000000140E8C559  add     r11, rdi
  0000000140E8C55C  not     r11
  0000000140E8C55F  and     r11, rdx
  0000000140E8C562  not     r11
  0000000140E8C565  and     r11, rsi
  0000000140E8C568  mov     rsi, 2A99E1AD5AC713F7h
  0000000140E8C572  imul    rsi, r10
  0000000140E8C576  add     rsi, rdi
  0000000140E8C579  mov     r8, 46120121C8660F2Dh
  0000000140E8C583  imul    r8, r10
  0000000140E8C587  add     r8, rdi
  0000000140E8C58A  not     r8
  0000000140E8C58D  and     r8, rdx
  0000000140E8C590  not     r8
  0000000140E8C593  and     r8, rsi
  0000000140E8C596  test    r9b, cl
  0000000140E8C599  cmovnz  r8, r11
  0000000140E8C59D  mov     [rsp+510h+var_168], r8
  0000000140E8C5A5  imul    r12d, r10d, 3EF83FA0h
  0000000140E8C5AC  test    r9b, cl
  0000000140E8C5AF  mov     r8, [rsp+510h+var_3F8]
  0000000140E8C5B7  cmovz   r8, r12
  0000000140E8C5BB  mov     [rsp+510h+var_3F8], r8
  0000000140E8C5C3  mov     rsi, 8AD4E7B9A6A1AD08h
  0000000140E8C5CD  imul    rsi, r10
  0000000140E8C5D1  add     rsi, rdi
  0000000140E8C5D4  mov     r11, 0BD3A334317CF51D8h
  0000000140E8C5DE  imul    r11, r10
  0000000140E8C5E2  add     r11, rdi
  0000000140E8C5E5  not     r11
  0000000140E8C5E8  and     r11, rdx
  0000000140E8C5EB  not     r11
  0000000140E8C5EE  and     r11, rsi
  0000000140E8C5F1  mov     r8, 0E36F2172014BBB9Dh
  0000000140E8C5FB  imul    r8, r10
  0000000140E8C5FF  and     r8, rdx
  0000000140E8C602  mov     rdx, 7DF7FBD4446678F2h
  0000000140E8C60C  imul    rdx, r10
  0000000140E8C610  not     r8
  0000000140E8C613  and     r8, rdx
  0000000140E8C616  test    r9b, cl
  0000000140E8C619  mov     rdx, [rsp+510h+var_440]
  0000000140E8C621  cmovnz  rdx, [rsp+510h+var_308]
  0000000140E8C62A  mov     [rsp+510h+var_440], rdx
  0000000140E8C632  mov     rdx, [rsp+510h+var_4E0]
  0000000140E8C637  cmovnz  rdx, [rsp+510h+var_468]
  0000000140E8C640  mov     [rsp+510h+var_4E0], rdx
  0000000140E8C645  cmovnz  r8, r11
  0000000140E8C649  mov     [rsp+510h+var_178], r8
  0000000140E8C651  mov     r11, [rsp+510h+var_4B0]
  0000000140E8C656  mov     rbx, [rsp+510h+var_2F0]
  0000000140E8C65E  cmovz   rbx, r11
  0000000140E8C662  mov     rdx, [rsp+510h+var_510]
  0000000140E8C666  cmovnz  rax, rdx
  0000000140E8C66A  mov     [rsp+510h+var_450], rax
  0000000140E8C672  imul    edi, r10d, 586C4158h
  0000000140E8C679  test    r9b, cl
  0000000140E8C67C  mov     rax, [rsp+510h+var_448]
  0000000140E8C684  cmovnz  rax, [rsp+510h+var_320]
  0000000140E8C68D  mov     [rsp+510h+var_448], rax
  0000000140E8C695  mov     r8, [rsp+510h+var_460]
  0000000140E8C69D  cmovnz  rdi, r8
  0000000140E8C6A1  imul    esi, r10d, 5E745F70h
  0000000140E8C6A8  mov     [rsp+510h+var_468], rsi
  0000000140E8C6B0  test    r9b, cl
  0000000140E8C6B3  mov     rax, [rsp+510h+var_428]
  0000000140E8C6BB  cmovz   rax, rsi
  0000000140E8C6BF  mov     [rsp+510h+var_428], rax
  0000000140E8C6C7  imul    eax, r10d, 22B8C5C0h
  0000000140E8C6CE  mov     [rsp+510h+var_368], rax
  0000000140E8C6D6  test    r9b, cl
  0000000140E8C6D9  cmovz   rbp, rax
  0000000140E8C6DD  mov     [rsp+510h+var_458], rbp
  0000000140E8C6E5  imul    eax, r10d, 61B10560h
  0000000140E8C6EC  test    r9b, cl
  0000000140E8C6EF  mov     rbp, [rsp+510h+var_2F8]
  0000000140E8C6F7  cmovz   rax, rbp
  0000000140E8C6FB  mov     [rsp+510h+var_388], rax
  0000000140E8C703  imul    esi, r10d, 0AD9BDCC0h
  0000000140E8C70A  test    r9b, cl
  0000000140E8C70D  mov     rax, [rsp+510h+var_430]
  0000000140E8C715  cmovnz  rax, [rsp+510h+var_318]
  0000000140E8C71E  mov     [rsp+510h+var_430], rax
  0000000140E8C726  mov     rax, [rsp+510h+var_438]
  0000000140E8C72E  cmovnz  rax, [rsp+510h+var_478]
  0000000140E8C737  mov     [rsp+510h+var_438], rax
  0000000140E8C73F  cmovnz  rsi, [rsp+510h+var_3D0]
  0000000140E8C748  mov     [rsp+510h+var_390], rsi
  0000000140E8C750  imul    eax, r10d, 9DDDCCD8h
  0000000140E8C757  test    r9b, cl
  0000000140E8C75A  cmovnz  rax, [rsp+510h+var_4A0]
  0000000140E8C760  mov     [rsp+510h+var_348], rax
  0000000140E8C768  imul    esi, r10d, 0B0D882B0h
  0000000140E8C76F  test    r9b, cl
  0000000140E8C772  mov     rax, rdx
  0000000140E8C775  lea     rcx, [rsp+rdx+510h]
  0000000140E8C77D  cmovnz  rax, rbp
  0000000140E8C781  mov     [rsp+510h+var_510], rax
  0000000140E8C785  cmovnz  r8, r12
  0000000140E8C789  mov     [rsp+510h+var_460], r8
  0000000140E8C791  cmovnz  rsi, r11
  0000000140E8C795  mov     [rsp+510h+var_360], rsi
  0000000140E8C79D  mov     rdx, [rsp+510h+var_508]
  0000000140E8C7A2  imul    rcx, rdx
  0000000140E8C7A6  lea     r8, [rsp+rbx+510h+var_510]
  0000000140E8C7AA  add     r8, 510h
  0000000140E8C7B1  mov     r9, [rsp+510h+var_3A8]
  0000000140E8C7B9  imul    r8, r9
  0000000140E8C7BD  add     r8, rcx
  0000000140E8C7C0  mov     rbx, [rsp+510h+var_4E8]
  0000000140E8C7C5  test    bl, 1
  0000000140E8C7C8  mov     rbp, [rsp+510h+var_498]
  0000000140E8C7CD  cmovnz  r8, rbp
  0000000140E8C7D1  mov     [rsp+510h+var_2F0], r8
  0000000140E8C7D9  imul    ecx, r10d, 6B66F730h
  0000000140E8C7E0  add     rcx, rsp
  0000000140E8C7E3  add     rcx, 510h
  0000000140E8C7EA  lea     r11, [rsp+rdi+510h+var_510]
  0000000140E8C7EE  add     r11, 510h
  0000000140E8C7F5  imul    rcx, rdx
  0000000140E8C7F9  imul    r11, r9
  0000000140E8C7FD  add     r11, rcx
  0000000140E8C800  test    bl, 1
  0000000140E8C803  cmovnz  r11, rbp
  0000000140E8C807  mov     [rsp+510h+var_2F8], r11
  0000000140E8C80F  imul    ecx, r10d, 5Ch ; '\'
  0000000140E8C813  mov     r9, [rsp+510h+var_250]
  0000000140E8C81B  mov     r11, r9
  0000000140E8C81E  shl     r11, cl
  0000000140E8C821  not     r11
  0000000140E8C824  imul    ecx, r10d, 64h ; 'd'
  0000000140E8C828  shr     r9, cl
  0000000140E8C82B  not     r9
  0000000140E8C82E  and     r9, r11
  0000000140E8C831  not     r9
  0000000140E8C834  imul    ecx, r10d, -65h
  0000000140E8C838  mov     r11, r9
  0000000140E8C83B  shr     r11, cl
  0000000140E8C83E  mov     rsi, r11
  0000000140E8C841  not     rsi
  0000000140E8C844  mov     ecx, r14d
  0000000140E8C847  shl     r9, cl
  0000000140E8C84A  and     rsi, r9
  0000000140E8C84D  mov     rax, rsi
  0000000140E8C850  not     rax
  0000000140E8C853  add     rsi, rsi
  0000000140E8C856  lea     rcx, [rsi+rax*2]
  0000000140E8C85A  mov     r8, r11
  0000000140E8C85D  and     r8, r9
  0000000140E8C860  add     r8, rcx
  0000000140E8C863  not     r9
  0000000140E8C866  and     r9, r11
  0000000140E8C869  not     r9
  0000000140E8C86C  and     r9, rax
  0000000140E8C86F  sub     r8, r9
  0000000140E8C872  inc     r8
  0000000140E8C875  imul    ecx, r10d, -37h
  0000000140E8C879  mov     rax, r8
  0000000140E8C87C  shr     rax, cl
  0000000140E8C87F  mov     r9, rax
  0000000140E8C882  not     r9
  0000000140E8C885  lea     ecx, [r10+r10*8]
  0000000140E8C889  neg     ecx
  0000000140E8C88B  shl     r8, cl
  0000000140E8C88E  and     r9, r8
  0000000140E8C891  not     r9
  0000000140E8C894  mov     rcx, r8
  0000000140E8C897  not     rcx
  0000000140E8C89A  and     rcx, rax
  0000000140E8C89D  not     rcx
  0000000140E8C8A0  and     rcx, r9
  0000000140E8C8A3  and     r8, rax
  0000000140E8C8A6  mov     rax, 629E6D561BC9284Eh
  0000000140E8C8B0  lea     r9, [rax+1]
  0000000140E8C8B4  imul    r9, r8
  0000000140E8C8B8  sub     r9, rcx
  0000000140E8C8BB  not     r8
  0000000140E8C8BE  imul    r8, rax
  0000000140E8C8C2  add     r8, r9
  0000000140E8C8C5  mov     [rsp+510h+var_300], r8
  0000000140E8C8CD  mov     r8, [rsp+510h+var_3C0]
  0000000140E8C8D5  imul    rax, r8, 0FFFFFFFFFFFFFD68h
  0000000140E8C8DC  lea     rcx, [rsp+510h]
  0000000140E8C8E4  imul    r9, rcx, 0FFFFFFFFFFFFFD69h
  0000000140E8C8EB  add     r9, rax
  0000000140E8C8EE  mov     [rsp+510h+var_370], r9
  0000000140E8C8F6  imul    rax, rcx, 0FFFFFFFFFFFFFEF9h
  0000000140E8C8FD  mov     rdx, rcx
  0000000140E8C900  imul    rcx, r8, 0FFFFFFFFFFFFFEF8h
  0000000140E8C907  mov     r9, r8
  0000000140E8C90A  add     rcx, rax
  0000000140E8C90D  mov     [rsp+510h+var_470], rcx
  0000000140E8C915  mov     rcx, [rsp+510h+var_3B8]
  0000000140E8C91D  mov     rax, rcx
  0000000140E8C920  imul    rax, [rsp+510h+var_230]
  0000000140E8C929  mov     r14, [rsp+510h+var_258]
  0000000140E8C931  mov     r8, r14
  0000000140E8C934  mov     r12, [rsp+510h+var_3E0]
  0000000140E8C93C  imul    r8, r12
  0000000140E8C940  add     r8, rax
  0000000140E8C943  mov     [rsp+510h+var_308], r8
  0000000140E8C94B  imul    rax, r9, 0FFFFFFFFFFFFFE70h
  0000000140E8C952  mov     r8, rdx
  0000000140E8C955  imul    r13, rdx, 0FFFFFFFFFFFFFE71h
  0000000140E8C95C  add     r13, rax
  0000000140E8C95F  mov     rax, rcx
  0000000140E8C962  mov     rsi, rcx
  0000000140E8C965  imul    rax, [rsp+510h+var_228]
  0000000140E8C96E  not     rax
  0000000140E8C971  mov     rcx, [rsp+510h+var_2A8]
  0000000140E8C979  imul    rcx, r14
  0000000140E8C97D  not     rcx
  0000000140E8C980  and     rcx, rax
  0000000140E8C983  mov     [rsp+510h+var_2A8], rcx
  0000000140E8C98B  test    byte ptr [rsp+510h+var_400], 1
  0000000140E8C993  mov     rax, [rsp+510h+var_280]
  0000000140E8C99B  cmovnz  rax, r13
  0000000140E8C99F  mov     [rsp+510h+var_280], rax
  0000000140E8C9A7  mov     rax, [rsp+510h+var_288]
  0000000140E8C9AF  cmovnz  rax, r13
  0000000140E8C9B3  mov     [rsp+510h+var_288], rax
  0000000140E8C9BB  imul    rax, rdx, 0FFFFFFFFFFFFFEA1h
  0000000140E8C9C2  imul    r11, r9, 0FFFFFFFFFFFFFEA0h
  0000000140E8C9C9  add     r11, rax
  0000000140E8C9CC  mov     [rsp+510h+var_400], r11
  0000000140E8C9D4  imul    rax, r8, 0FFFFFFFFFFFFFF59h
  0000000140E8C9DB  imul    rdi, r9, 0FFFFFFFFFFFFFF58h
  0000000140E8C9E2  add     rdi, rax
  0000000140E8C9E5  mov     [rsp+510h+var_4B0], rdi
  0000000140E8C9EA  mov     rax, [rsp+510h+var_310]
  0000000140E8C9F2  add     rax, rsp
  0000000140E8C9F5  add     rax, 510h
  0000000140E8C9FB  imul    rax, rsi
  0000000140E8C9FF  not     rax
  0000000140E8CA02  mov     r9, [rsp+510h+var_2B0]
  0000000140E8CA0A  imul    r9, r14
  0000000140E8CA0E  not     r9
  0000000140E8CA11  and     r9, rax
  0000000140E8CA14  mov     rax, [rsp+510h+var_4D0]
  0000000140E8CA19  lea     r8, [rsp+rax+510h+var_510]
  0000000140E8CA1D  add     r8, 510h
  0000000140E8CA24  mov     rax, [rsp+510h+var_4D8]
  0000000140E8CA29  lea     rcx, [rsp+rax+510h+var_510]
  0000000140E8CA2D  add     rcx, 510h
  0000000140E8CA34  imul    eax, r10d, 1F7C1FD0h
  0000000140E8CA3B  lea     rbx, [rsp+rax+510h+var_510]
  0000000140E8CA3F  add     rbx, 510h
  0000000140E8CA46  mov     rax, [rsp+510h+var_4C8]
  0000000140E8CA4B  imul    rbx, rax
  0000000140E8CA4F  mov     [rsp+510h+var_398], rbx
  0000000140E8CA57  mov     rbx, rax
  0000000140E8CA5A  mov     rdx, rax
  0000000140E8CA5D  imul    rax, r11
  0000000140E8CA61  mov     [rsp+510h+var_320], rax
  0000000140E8CA69  imul    rcx, [rsp+510h+var_408]
  0000000140E8CA72  mov     [rsp+510h+var_350], rcx
  0000000140E8CA7A  mov     rax, [rsp+510h+var_4B8]
  0000000140E8CA7F  imul    rax, rsi
  0000000140E8CA83  mov     [rsp+510h+var_4B8], rax
  0000000140E8CA88  imul    rbx, [rsp+510h+var_3A0]
  0000000140E8CA91  mov     [rsp+510h+var_210], rbx
  0000000140E8CA99  imul    eax, r10d, 0DA0A9450h
  0000000140E8CAA0  add     rax, rsp
  0000000140E8CAA3  add     rax, 510h
  0000000140E8CAA9  imul    rax, rsi
  0000000140E8CAAD  mov     [rsp+510h+var_218], rax
  0000000140E8CAB5  mov     rax, [rsp+510h+var_468]
  0000000140E8CABD  lea     r11, [rsp+rax+510h+var_510]
  0000000140E8CAC1  add     r11, 510h
  0000000140E8CAC8  mov     rax, [rsp+510h+var_4F0]
  0000000140E8CACD  mov     rbx, [rsp+510h+var_480]
  0000000140E8CAD5  imul    rax, rbx
  0000000140E8CAD9  mov     [rsp+510h+var_4F0], rax
  0000000140E8CADE  imul    rdx, rdi
  0000000140E8CAE2  mov     [rsp+510h+var_200], rdx
  0000000140E8CAEA  mov     rdx, [rsp+510h+var_410]
  0000000140E8CAF2  imul    rdx, r14
  0000000140E8CAF6  mov     [rsp+510h+var_410], rdx
  0000000140E8CAFE  mov     rdx, [rsp+510h+var_420]
  0000000140E8CB06  imul    rdx, rsi
  0000000140E8CB0A  mov     [rsp+510h+var_420], rdx
  0000000140E8CB12  mov     rdx, r14
  0000000140E8CB15  imul    rdx, [rsp+510h+var_490]
  0000000140E8CB1E  mov     [rsp+510h+var_1F8], rdx
  0000000140E8CB26  mov     rdx, rbx
  0000000140E8CB29  imul    rdx, rbp
  0000000140E8CB2D  mov     [rsp+510h+var_318], rdx
  0000000140E8CB35  mov     rcx, [rsp+510h+var_3E8]
  0000000140E8CB3D  imul    r8, rcx
  0000000140E8CB41  mov     [rsp+510h+var_1F0], r8
  0000000140E8CB49  mov     r8, [rsp+510h+var_488]
  0000000140E8CB51  imul    r8, rsi
  0000000140E8CB55  mov     [rsp+510h+var_488], r8
  0000000140E8CB5D  mov     r8, r14
  0000000140E8CB60  mov     rdi, r14
  0000000140E8CB63  imul    r8, [rsp+510h+var_3B0]
  0000000140E8CB6C  mov     [rsp+510h+var_1E8], r8
  0000000140E8CB74  imul    r11, rcx
  0000000140E8CB78  mov     [rsp+510h+var_1E0], r11
  0000000140E8CB80  mov     rax, [rsp+510h+var_4F8]
  0000000140E8CB85  imul    rax, rbx
  0000000140E8CB89  mov     r14, rbx
  0000000140E8CB8C  mov     [rsp+510h+var_4F8], rax
  0000000140E8CB91  imul    eax, r10d, 0EFD0C250h
  0000000140E8CB98  mov     [rsp+510h+var_310], rax
  0000000140E8CBA0  bt      dword ptr [rsp+510h+var_4C0], 11h
  0000000140E8CBA6  not     r9
  0000000140E8CBA9  cmovnb  r9, r13
  0000000140E8CBAD  mov     [rsp+510h+var_2B0], r9
  0000000140E8CBB5  mov     rax, [rsp+510h+var_328]
  0000000140E8CBBD  imul    rax, [rsp+510h+var_508]
  0000000140E8CBC3  not     rax
  0000000140E8CBC6  mov     rbp, [rsp+510h+var_3A8]
  0000000140E8CBCE  imul    rbp, [rsp+510h+var_2C0]
  0000000140E8CBD7  not     rbp
  0000000140E8CBDA  and     rbp, rax
  0000000140E8CBDD  mov     [rsp+510h+var_328], rbp
  0000000140E8CBE5  imul    rax, [rsp+510h+var_338], 0FFFFFFFFFFFFFF18h
  0000000140E8CBF1  imul    rdx, r12, 0FFFFFFFFFFFFFF19h
  0000000140E8CBF8  mov     rcx, r12
  0000000140E8CBFB  add     rdx, rax
  0000000140E8CBFE  mov     [rsp+510h+var_140], rdx
  0000000140E8CC06  mov     rax, 4DB25B579250670Dh
  0000000140E8CC10  imul    rax, r10
  0000000140E8CC14  and     rax, r15
  0000000140E8CC17  not     rax
  0000000140E8CC1A  mov     r8, [rsp+510h+var_500]
  0000000140E8CC1F  mov     rdx, r8
  0000000140E8CC22  not     rdx
  0000000140E8CC25  mov     r12, 5A731E62F924986h
  0000000140E8CC2F  imul    r12, r10
  0000000140E8CC33  add     r12, rax
  0000000140E8CC36  mov     rbp, r12
  0000000140E8CC39  not     rbp
  0000000140E8CC3C  mov     rsi, rdx
  0000000140E8CC3F  mov     [rsp+510h+var_4C0], rdx
  0000000140E8CC44  and     rdx, rbp
  0000000140E8CC47  not     rdx
  0000000140E8CC4A  mov     r11, r8
  0000000140E8CC4D  and     r11, r12
  0000000140E8CC50  mov     [rsp+510h+var_1B0], r11
  0000000140E8CC58  not     r11
  0000000140E8CC5B  and     r11, rdx
  0000000140E8CC5E  mov     [rsp+510h+var_208], r11
  0000000140E8CC66  mov     rbx, 433AC44ADCB32BC9h
  0000000140E8CC70  imul    rbx, r10
  0000000140E8CC74  add     rbx, rax
  0000000140E8CC77  mov     [rsp+510h+var_4C8], rbx
  0000000140E8CC7C  not     rbx
  0000000140E8CC7F  and     rsi, r12
  0000000140E8CC82  mov     rdx, rbx
  0000000140E8CC85  and     rdx, rsi
  0000000140E8CC88  mov     [rsp+510h+var_1A0], rdx
  0000000140E8CC90  not     rsi
  0000000140E8CC93  mov     rdx, r8
  0000000140E8CC96  and     rdx, rbp
  0000000140E8CC99  not     rdx
  0000000140E8CC9C  and     rdx, rsi
  0000000140E8CC9F  mov     [rsp+510h+var_1A8], rdx
  0000000140E8CCA7  mov     rdx, 16E182048F622690h
  0000000140E8CCB1  imul    rdx, r10
  0000000140E8CCB5  add     rdx, rax
  0000000140E8CCB8  mov     [rsp+510h+var_3D0], rdx
  0000000140E8CCC0  mov     rdx, 13CFB1F455106A22h
  0000000140E8CCCA  imul    rdx, r10
  0000000140E8CCCE  add     rdx, rax
  0000000140E8CCD1  mov     [rsp+510h+var_180], rdx
  0000000140E8CCD9  lea     rsi, [rsp+510h]
  0000000140E8CCE1  imul    rax, rsi, 0FFFFFFFFFFFFFD71h
  0000000140E8CCE8  mov     r15, [rsp+510h+var_3C0]
  0000000140E8CCF0  imul    rdx, r15, 0FFFFFFFFFFFFFD70h
  0000000140E8CCF7  add     rdx, rax
  0000000140E8CCFA  mov     [rsp+510h+var_478], rdx
  0000000140E8CD02  mov     rdx, 4FD439E2C3538760h
  0000000140E8CD0C  imul    rdx, r10
  0000000140E8CD10  add     rdx, rcx
  0000000140E8CD13  mov     r9, [rsp+510h+var_3B8]
  0000000140E8CD1B  imul    rdx, r9
  0000000140E8CD1F  mov     [rsp+510h+var_C0], rdx
  0000000140E8CD27  imul    eax, r10d, 25843DE8h
  0000000140E8CD2E  lea     r8, [rsp+rax+510h+var_510]
  0000000140E8CD32  add     r8, 510h
  0000000140E8CD39  mov     r11, rdi
  0000000140E8CD3C  imul    r8, rdi
  0000000140E8CD40  mov     [rsp+510h+var_D8], r8
  0000000140E8CD48  mov     rcx, rdx
  0000000140E8CD4B  not     rcx
  0000000140E8CD4E  mov     [rsp+510h+var_C8], rcx
  0000000140E8CD56  mov     rax, r8
  0000000140E8CD59  not     rax
  0000000140E8CD5C  and     rax, rdx
  0000000140E8CD5F  mov     [rsp+510h+var_468], rax
  0000000140E8CD67  not     rax
  0000000140E8CD6A  and     rcx, r8
  0000000140E8CD6D  not     rcx
  0000000140E8CD70  and     rcx, rax
  0000000140E8CD73  mov     [rsp+510h+var_D0], rcx
  0000000140E8CD7B  mov     rdi, r15
  0000000140E8CD7E  imul    rax, r15, -68h
  0000000140E8CD82  mov     rdx, rsi
  0000000140E8CD85  imul    r8, rsi, -67h
  0000000140E8CD89  add     r8, rax
  0000000140E8CD8C  mov     rcx, [rsp+510h+var_2C8]
  0000000140E8CD94  mov     rax, rcx
  0000000140E8CD97  not     rax
  0000000140E8CD9A  mov     rsi, r15
  0000000140E8CD9D  and     rsi, rax
  0000000140E8CDA0  not     rsi
  0000000140E8CDA3  and     rax, rdx
  0000000140E8CDA6  imul    r15, rax, 0FFFFFFFFFFFFFDB1h
  0000000140E8CDAD  add     r15, rsi
  0000000140E8CDB0  not     rax
  0000000140E8CDB3  imul    rsi, rax, 0FFFFFFFFFFFFFDB0h
  0000000140E8CDBA  add     r15, rsi
  0000000140E8CDBD  mov     rsi, rdi
  0000000140E8CDC0  and     rsi, rcx
  0000000140E8CDC3  not     rsi
  0000000140E8CDC6  and     rsi, rax
  0000000140E8CDC9  lea     rax, [rsi+r15]
  0000000140E8CDCD  inc     rax
  0000000140E8CDD0  imul    rax, r14
  0000000140E8CDD4  mov     [rsp+510h+var_338], rax
  0000000140E8CDDC  imul    r14, [rsp+510h+var_340]
  0000000140E8CDE5  mov     rcx, [rsp+510h+var_2B8]
  0000000140E8CDED  imul    rcx, [rsp+510h+var_3E8]
  0000000140E8CDF6  add     rcx, r14
  0000000140E8CDF9  mov     rsi, r11
  0000000140E8CDFC  mov     rax, [rsp+510h+var_418]
  0000000140E8CE04  imul    rax, r11
  0000000140E8CE08  mov     [rsp+510h+var_418], rax
  0000000140E8CE10  mov     [rsp+510h+var_4A0], rbx
  0000000140E8CE15  mov     rax, rbx
  0000000140E8CE18  mov     [rsp+510h+var_4D8], r12
  0000000140E8CE1D  and     rax, r12
  0000000140E8CE20  mov     [rsp+510h+var_4D0], rax
  0000000140E8CE25  mov     rdi, rax
  0000000140E8CE28  not     rdi
  0000000140E8CE2B  mov     [rsp+510h+var_1D0], rdi
  0000000140E8CE33  mov     r14, [rsp+510h+var_4C8]
  0000000140E8CE38  mov     rax, r14
  0000000140E8CE3B  mov     [rsp+510h+var_4E8], rbp
  0000000140E8CE40  and     rax, rbp
  0000000140E8CE43  mov     [rsp+510h+var_1B8], rax
  0000000140E8CE4B  not     rax
  0000000140E8CE4E  and     rax, rdi
  0000000140E8CE51  and     rbx, rbp
  0000000140E8CE54  not     rbx
  0000000140E8CE57  mov     rdx, r14
  0000000140E8CE5A  and     rdx, r12
  0000000140E8CE5D  mov     [rsp+510h+var_1C8], rdx
  0000000140E8CE65  not     rdx
  0000000140E8CE68  mov     [rsp+510h+var_1C0], rdx
  0000000140E8CE70  and     rbx, rdx
  0000000140E8CE73  mov     [rsp+510h+var_1D8], rbx
  0000000140E8CE7B  mov     rdi, [rsp+510h+var_408]
  0000000140E8CE83  mov     rdx, [rsp+510h+var_4B0]
  0000000140E8CE88  imul    rdx, rdi
  0000000140E8CE8C  mov     [rsp+510h+var_4B0], rdx
  0000000140E8CE91  mov     rdx, 4AE877197BD2435Dh
  0000000140E8CE9B  imul    rdx, r10
  0000000140E8CE9F  mov     [rsp+510h+var_198], rdx
  0000000140E8CEA7  mov     rdx, 8D4711C797760831h
  0000000140E8CEB1  imul    rdx, r10
  0000000140E8CEB5  mov     [rsp+510h+var_480], rdx
  0000000140E8CEBD  mov     rdx, 863F7AAD98866F31h
  0000000140E8CEC7  imul    rdx, r10
  0000000140E8CECB  mov     [rsp+510h+var_190], rdx
  0000000140E8CED3  mov     rdx, 3B61B949085BF10Dh
  0000000140E8CEDD  imul    rdx, r10
  0000000140E8CEE1  mov     [rsp+510h+var_188], rdx
  0000000140E8CEE9  mov     rdx, [rsp+510h+var_3A0]
  0000000140E8CEF1  imul    rdx, rdi
  0000000140E8CEF5  mov     [rsp+510h+var_3A0], rdx
  0000000140E8CEFD  mov     rdx, [rsp+510h+var_400]
  0000000140E8CF05  imul    rdx, rdi
  0000000140E8CF09  mov     [rsp+510h+var_400], rdx
  0000000140E8CF11  imul    r8, r9
  0000000140E8CF15  mov     [rsp+510h+var_120], r8
  0000000140E8CF1D  mov     rdx, [rsp+510h+var_2D0]
  0000000140E8CF25  imul    rdx, rsi
  0000000140E8CF29  mov     [rsp+510h+var_2D0], rdx
  0000000140E8CF31  mov     r9, rdx
  0000000140E8CF34  not     r9
  0000000140E8CF37  mov     [rsp+510h+var_118], r9
  0000000140E8CF3F  and     r8, r9
  0000000140E8CF42  mov     [rsp+510h+var_110], r8
  0000000140E8CF4A  mov     rdx, 91B11A1122C6EB79h
  0000000140E8CF54  imul    rdx, r10
  0000000140E8CF58  mov     [rsp+510h+var_E8], rdx
  0000000140E8CF60  mov     rdx, 45978DE1CB09E046h
  0000000140E8CF6A  imul    rdx, r10
  0000000140E8CF6E  mov     [rsp+510h+var_F0], rdx
  0000000140E8CF76  mov     rdx, 24526B6F65DA8C5Ch
  0000000140E8CF80  imul    rdx, r10
  0000000140E8CF84  mov     [rsp+510h+var_F8], rdx
  0000000140E8CF8C  mov     rdx, 0A4321F7902C522DEh
  0000000140E8CF96  imul    rdx, r10
  0000000140E8CF9A  mov     [rsp+510h+var_108], rdx
  0000000140E8CFA2  mov     rdx, 0B3EB5588A06B3CA3h
  0000000140E8CFAC  imul    rdx, r10
  0000000140E8CFB0  mov     [rsp+510h+var_100], rdx
  0000000140E8CFB8  mov     r8, [rsp+510h+var_3D8]
  0000000140E8CFC0  mov     rdx, [rsp+510h+var_3B0]
  0000000140E8CFC8  imul    rdx, r8
  0000000140E8CFCC  mov     [rsp+510h+var_3B0], rdx
  0000000140E8CFD4  mov     rdx, [rsp+510h+var_290]
  0000000140E8CFDC  mov     r9, [rsp+510h+var_508]
  0000000140E8CFE1  imul    rdx, r9
  0000000140E8CFE5  mov     [rsp+510h+var_290], rdx
  0000000140E8CFED  imul    edx, r10d, 4EB64F88h
  0000000140E8CFF4  mov     [rsp+510h+var_170], rdx
  0000000140E8CFFC  imul    r15d, r10d, 0E51EF8C8h
  0000000140E8D003  imul    esi, r10d, 0A45718B8h
  0000000140E8D00A  imul    edx, r10d, 0F65833E9h
  0000000140E8D011  mov     [rsp+510h+var_130], rdx
  0000000140E8D019  mov     rbp, [rsp+510h+var_2D8]
  0000000140E8D021  test    bpl, 1
  0000000140E8D025  cmovnz  rcx, r13
  0000000140E8D029  mov     [rsp+510h+var_2B8], rcx
  0000000140E8D031  mov     rbx, 0A3BF207F2C5F45F7h
  0000000140E8D03B  imul    rbx, r10
  0000000140E8D03F  and     rbx, [rsp+510h+var_2C0]
  0000000140E8D047  mov     rcx, 97D439A0A2796806h
  0000000140E8D051  imul    rcx, r10
  0000000140E8D055  add     rcx, rbx
  0000000140E8D058  add     rcx, [rsp+510h+var_3E0]
  0000000140E8D060  imul    rcx, r8
  0000000140E8D064  mov     r8, rcx
  0000000140E8D067  mov     [rsp+510h+var_3D8], rcx
  0000000140E8D06F  mov     rcx, 0FC07D945B257DAB3h
  0000000140E8D079  imul    rcx, r10
  0000000140E8D07D  add     rcx, [rsp+510h+var_220]
  0000000140E8D085  imul    rcx, r9
  0000000140E8D089  mov     [rsp+510h+var_E0], rcx
  0000000140E8D091  mov     r11, [rsp+510h+var_350]
  0000000140E8D099  not     r11
  0000000140E8D09C  mov     rdx, [rsp+510h+var_510]
  0000000140E8D0A0  lea     r9, [rsp+rdx+510h+var_510]
  0000000140E8D0A4  add     r9, 510h
  0000000140E8D0AB  mov     rdx, [rsp+510h+var_2E8]
  0000000140E8D0B3  imul    r9, rdx
  0000000140E8D0B7  not     r9
  0000000140E8D0BA  and     r9, r11
  0000000140E8D0BD  mov     [rsp+510h+var_350], r9
  0000000140E8D0C5  mov     rdi, [rsp+510h+var_4B8]
  0000000140E8D0CA  not     rdi
  0000000140E8D0CD  mov     r9, [rsp+510h+var_460]
  0000000140E8D0D5  add     r9, rsp
  0000000140E8D0D8  add     r9, 510h
  0000000140E8D0DF  mov     r12, [rsp+510h+var_268]
  0000000140E8D0E7  imul    r9, r12
  0000000140E8D0EB  not     r9
  0000000140E8D0EE  and     r9, rdi
  0000000140E8D0F1  mov     rdi, r9
  0000000140E8D0F4  mov     r11, [rsp+510h+var_210]
  0000000140E8D0FC  not     r11
  0000000140E8D0FF  mov     r9, [rsp+510h+var_360]
  0000000140E8D107  add     r9, rsp
  0000000140E8D10A  add     r9, 510h
  0000000140E8D111  imul    r9, rdx
  0000000140E8D115  mov     r13, rdx
  0000000140E8D118  not     r9
  0000000140E8D11B  and     r9, r11
  0000000140E8D11E  mov     r11, [rsp+510h+var_218]
  0000000140E8D126  not     r11
  0000000140E8D129  mov     rdx, [rsp+510h+var_348]
  0000000140E8D131  add     rdx, rsp
  0000000140E8D134  add     rdx, 510h
  0000000140E8D13B  imul    rdx, r12
  0000000140E8D13F  not     rdx
  0000000140E8D142  and     rdx, r11
  0000000140E8D145  mov     rbx, rdx
  0000000140E8D148  mov     rdx, 0EE4CCE4CA830B445h
  0000000140E8D152  imul    rdx, r10
  0000000140E8D156  mov     [rsp+510h+var_360], rdx
  0000000140E8D15E  not     r8
  0000000140E8D161  mov     [rsp+510h+var_348], r8
  0000000140E8D169  mov     rdx, r8
  0000000140E8D16C  and     rdx, rcx
  0000000140E8D16F  mov     [rsp+510h+var_340], rdx
  0000000140E8D177  imul    ecx, r10d, 4BCE8BEEh
  0000000140E8D17E  mov     [rsp+510h+var_460], rcx
  0000000140E8D186  test    byte ptr [rsp+510h+var_358], 1
  0000000140E8D18E  mov     rcx, [rsp+510h+var_470]
  0000000140E8D196  cmovnz  rcx, [rsp+510h+var_370]
  0000000140E8D19F  mov     [rsp+510h+var_470], rcx
  0000000140E8D1A7  mov     rcx, [rsp+510h+var_368]
  0000000140E8D1AF  lea     rcx, [rsp+rcx+510h]
  0000000140E8D1B7  cmovz   rcx, [rsp+510h+var_3F0]
  0000000140E8D1C0  mov     [rsp+510h+var_358], rcx
  0000000140E8D1C8  not     rdi
  0000000140E8D1CB  mov     rcx, [rsp+510h+var_2E0]
  0000000140E8D1D3  cmovnz  rdi, rcx
  0000000140E8D1D7  mov     [rsp+510h+var_368], rdi
  0000000140E8D1DF  mov     r8, [rsp+510h+var_4F0]
  0000000140E8D1E4  not     r8
  0000000140E8D1E7  not     rbx
  0000000140E8D1EA  cmovnz  rbx, rcx
  0000000140E8D1EE  mov     [rsp+510h+var_370], rbx
  0000000140E8D1F6  mov     rcx, [rsp+510h+var_430]
  0000000140E8D1FE  lea     rdx, [rsp+rcx+510h+var_510]
  0000000140E8D202  add     rdx, 510h
  0000000140E8D209  imul    rdx, rbp
  0000000140E8D20D  not     rdx
  0000000140E8D210  and     rdx, r8
  0000000140E8D213  mov     r8, rdx
  0000000140E8D216  mov     rdx, [rsp+510h+var_438]
  0000000140E8D21E  add     rdx, rsp
  0000000140E8D221  add     rdx, 510h
  0000000140E8D228  imul    rdx, r13
  0000000140E8D22C  add     rdx, [rsp+510h+var_200]
  0000000140E8D234  mov     rdi, rdx
  0000000140E8D237  mov     rdx, [rsp+510h+var_390]
  0000000140E8D23F  lea     r10, [rsp+rdx+510h+var_510]
  0000000140E8D243  add     r10, 510h
  0000000140E8D24A  mov     rdx, r12
  0000000140E8D24D  imul    r10, r12
  0000000140E8D251  add     r10, [rsp+510h+var_410]
  0000000140E8D259  mov     rbx, r10
  0000000140E8D25C  mov     r10, [rsp+510h+var_388]
  0000000140E8D264  add     r10, rsp
  0000000140E8D267  add     r10, 510h
  0000000140E8D26E  imul    r10, r12
  0000000140E8D272  add     r10, [rsp+510h+var_420]
  0000000140E8D27A  mov     r12, [rsp+510h+var_1F8]
  0000000140E8D282  not     r12
  0000000140E8D285  not     r10
  0000000140E8D288  and     r10, r12
  0000000140E8D28B  mov     [rsp+510h+var_410], r10
  0000000140E8D293  mov     r12, [rsp+510h+var_1F0]
  0000000140E8D29B  not     r12
  0000000140E8D29E  mov     r10, [rsp+510h+var_458]
  0000000140E8D2A6  add     r10, rsp
  0000000140E8D2A9  add     r10, 510h
  0000000140E8D2B0  imul    r10, rbp
  0000000140E8D2B4  not     r10
  0000000140E8D2B7  and     r10, r12
  0000000140E8D2BA  mov     [rsp+510h+var_420], r10
  0000000140E8D2C2  mov     r10, [rsp+510h+var_428]
  0000000140E8D2CA  add     r10, rsp
  0000000140E8D2CD  add     r10, 510h
  0000000140E8D2D4  imul    r10, rdx
  0000000140E8D2D8  add     r10, [rsp+510h+var_488]
  0000000140E8D2E0  mov     r12, [rsp+510h+var_1E8]
  0000000140E8D2E8  not     r12
  0000000140E8D2EB  not     r10
  0000000140E8D2EE  and     r10, r12
  0000000140E8D2F1  mov     [rsp+510h+var_428], r10
  0000000140E8D2F9  mov     r12, [rsp+510h+var_1E0]
  0000000140E8D301  not     r12
  0000000140E8D304  mov     r10, [rsp+510h+var_448]
  0000000140E8D30C  add     r10, rsp
  0000000140E8D30F  add     r10, 510h
  0000000140E8D316  imul    r10, rbp
  0000000140E8D31A  not     r10
  0000000140E8D31D  and     r10, r12
  0000000140E8D320  mov     [rsp+510h+var_4B8], r10
  0000000140E8D325  mov     r10, [rsp+510h+var_440]
  0000000140E8D32D  add     r10, rsp
  0000000140E8D330  add     r10, 510h
  0000000140E8D337  imul    r10, rbp
  0000000140E8D33B  add     r10, [rsp+510h+var_4F8]
  0000000140E8D340  not     r8
  0000000140E8D343  cmp     [rsp+510h+var_3E8], 0
  0000000140E8D34C  mov     r12, [rsp+510h+var_498]
  0000000140E8D351  cmovnz  r8, r12
  0000000140E8D355  mov     [rsp+510h+var_438], r8
  0000000140E8D35D  mov     rcx, [rsp+510h+var_4E0]
  0000000140E8D362  lea     rcx, [rsp+rcx+510h]
  0000000140E8D36A  cmovnz  r10, r12
  0000000140E8D36E  mov     [rsp+510h+var_430], r10
  0000000140E8D376  imul    rcx, r13
  0000000140E8D37A  add     rcx, [rsp+510h+var_398]
  0000000140E8D382  mov     r8, rcx
  0000000140E8D385  mov     r10, [rsp+510h+var_418]
  0000000140E8D38D  not     r10
  0000000140E8D390  mov     rcx, [rsp+510h+var_450]
  0000000140E8D398  add     rcx, rsp
  0000000140E8D39B  add     rcx, 510h
  0000000140E8D3A2  imul    rcx, rdx
  0000000140E8D3A6  not     rcx
  0000000140E8D3A9  and     rcx, r10
  0000000140E8D3AC  test    byte ptr [rsp+510h+var_378], 1
  0000000140E8D3B4  cmovnz  rbx, r12
  0000000140E8D3B8  mov     [rsp+510h+var_440], rbx
  0000000140E8D3C0  not     rcx
  0000000140E8D3C3  cmovnz  rcx, r12
  0000000140E8D3C7  mov     [rsp+510h+var_418], rcx
  0000000140E8D3CF  imul    rsi, [rsp+510h+var_238]
  0000000140E8D3D8  add     r15, [rsp+510h+var_2C8]
  0000000140E8D3E0  add     r15, rsi
  0000000140E8D3E3  test    byte ptr [rsp+510h+var_380], 1
  0000000140E8D3EB  not     r9
  0000000140E8D3EE  cmovnz  r9, r12
  0000000140E8D3F2  mov     [rsp+510h+var_458], r9
  0000000140E8D3FA  cmovnz  rdi, r12
  0000000140E8D3FE  mov     [rsp+510h+var_450], rdi
  0000000140E8D406  cmovnz  r8, r12
  0000000140E8D40A  mov     [rsp+510h+var_448], r8
  0000000140E8D412  cmovz   r15, [rsp+510h+var_490]
  0000000140E8D41B  mov     rcx, [r15]
  0000000140E8D41E  mov     r11, rcx
  0000000140E8D421  mov     r13, rcx
  0000000140E8D424  not     r11
  0000000140E8D427  mov     rcx, [rsp+510h+var_4A8]
  0000000140E8D42C  mov     r10, rcx
  0000000140E8D42F  and     r10, r11
  0000000140E8D432  mov     [rsp+510h+var_490], r10
  0000000140E8D43A  mov     r9, r10
  0000000140E8D43D  not     r9
  0000000140E8D440  mov     rbx, [rsp+510h+var_4E8]
  0000000140E8D445  and     r9, rbx
  0000000140E8D448  not     r9
  0000000140E8D44B  mov     r12, [rsp+510h+var_4D8]
  0000000140E8D450  and     r10, r12
  0000000140E8D453  not     r10
  0000000140E8D456  mov     rbp, [rsp+510h+var_4C0]
  0000000140E8D45B  and     r10, rbp
  0000000140E8D45E  and     r10, r9
  0000000140E8D461  mov     r15, [rsp+510h+var_4A0]
  0000000140E8D466  mov     r9, r15
  0000000140E8D469  and     r9, r10
  0000000140E8D46C  not     r9
  0000000140E8D46F  not     r10
  0000000140E8D472  and     r10, r14
  0000000140E8D475  not     r10
  0000000140E8D478  and     r10, r9
  0000000140E8D47B  not     r10
  0000000140E8D47E  mov     r9, 0DF21FD0E81A598FAh
  0000000140E8D488  imul    r9, r10
  0000000140E8D48C  mov     rdi, r11
  0000000140E8D48F  and     rdi, [rsp+510h+var_500]
  0000000140E8D494  mov     rsi, rdi
  0000000140E8D497  not     rsi
  0000000140E8D49A  mov     [rsp+510h+var_4F0], rsi
  0000000140E8D49F  mov     r8, r13
  0000000140E8D4A2  and     r8, rbp
  0000000140E8D4A5  mov     [rsp+510h+var_498], r8
  0000000140E8D4AA  not     r8
  0000000140E8D4AD  mov     [rsp+510h+var_378], r8
  0000000140E8D4B5  and     rsi, r8
  0000000140E8D4B8  not     rsi
  0000000140E8D4BB  and     rsi, r15
  0000000140E8D4BE  not     rsi
  0000000140E8D4C1  and     rsi, rbx
  0000000140E8D4C4  not     rsi
  0000000140E8D4C7  mov     r10, rcx
  0000000140E8D4CA  and     rsi, rcx
  0000000140E8D4CD  not     rsi
  0000000140E8D4D0  mov     rdx, 560EB777C4031561h
  0000000140E8D4DA  imul    rdx, rsi
  0000000140E8D4DE  add     rdx, r9
  0000000140E8D4E1  mov     [rsp+510h+var_4F8], rdx
  0000000140E8D4E6  mov     r9, rax
  0000000140E8D4E9  not     r9
  0000000140E8D4EC  mov     rdx, rcx
  0000000140E8D4EF  not     rdx
  0000000140E8D4F2  and     r9, rdx
  0000000140E8D4F5  mov     r8, rdx
  0000000140E8D4F8  not     r9
  0000000140E8D4FB  and     rax, rcx
  0000000140E8D4FE  not     rax
  0000000140E8D501  and     rax, r9
  0000000140E8D504  mov     [rsp+510h+var_488], r11
  0000000140E8D50C  mov     r9, r11
  0000000140E8D50F  and     r9, rax
  0000000140E8D512  not     r9
  0000000140E8D515  not     rax
  0000000140E8D518  mov     [rsp+510h+var_508], r13
  0000000140E8D51D  and     rax, r13
  0000000140E8D520  not     rax
  0000000140E8D523  and     rax, r9
  0000000140E8D526  not     rax
  0000000140E8D529  and     rax, rbp
  0000000140E8D52C  not     rax
  0000000140E8D52F  mov     r9, 9E2B4F1E9FEBD131h
  0000000140E8D539  imul    r9, rax
  0000000140E8D53D  mov     rdx, [rsp+510h+var_208]
  0000000140E8D545  mov     rax, rdx
  0000000140E8D548  not     rax
  0000000140E8D54B  mov     [rsp+510h+var_380], rax
  0000000140E8D553  mov     rsi, r8
  0000000140E8D556  and     rsi, rax
  0000000140E8D559  not     rsi
  0000000140E8D55C  and     rdx, rcx
  0000000140E8D55F  not     rdx
  0000000140E8D562  and     rdx, rsi
  0000000140E8D565  mov     rax, r13
  0000000140E8D568  and     rax, r14
  0000000140E8D56B  mov     [rsp+510h+var_390], rax
  0000000140E8D573  and     rdx, rax
  0000000140E8D576  mov     rsi, 0B105418633B7F558h
  0000000140E8D580  imul    rsi, rdx
  0000000140E8D584  add     rsi, r9
  0000000140E8D587  and     r11, rbx
  0000000140E8D58A  not     r11
  0000000140E8D58D  mov     [rsp+510h+var_388], r11
  0000000140E8D595  mov     r9, r14
  0000000140E8D598  and     r9, rbp
  0000000140E8D59B  and     r9, r11
  0000000140E8D59E  not     r9
  0000000140E8D5A1  and     r9, r8
  0000000140E8D5A4  mov     r11, 0F350CD31440C0DCh
  0000000140E8D5AE  imul    r11, r9
  0000000140E8D5B2  add     r11, rsi
  0000000140E8D5B5  and     rdi, rbx
  0000000140E8D5B8  not     rdi
  0000000140E8D5BB  mov     [rsp+510h+var_398], rdi
  0000000140E8D5C3  and     r15, rdi
  0000000140E8D5C6  mov     rsi, rcx
  0000000140E8D5C9  and     rsi, r15
  0000000140E8D5CC  not     r15
  0000000140E8D5CF  mov     [rsp+510h+var_4E0], r8
  0000000140E8D5D4  and     r15, r8
  0000000140E8D5D7  not     r15
  0000000140E8D5DA  not     rsi
  0000000140E8D5DD  and     rsi, r15
  0000000140E8D5E0  not     rsi
  0000000140E8D5E3  mov     r13, 83780BC5F9699C12h
  0000000140E8D5ED  imul    r13, rsi
  0000000140E8D5F1  add     r13, r11
  0000000140E8D5F4  mov     rcx, r8
  0000000140E8D5F7  and     rcx, rbx
  0000000140E8D5FA  not     rcx
  0000000140E8D5FD  mov     r9, r10
  0000000140E8D600  and     r9, r12
  0000000140E8D603  mov     r8, r12
  0000000140E8D606  mov     rax, r12
  0000000140E8D609  mov     rbx, [rsp+510h+var_4F0]
  0000000140E8D60E  and     r8, rbx
  0000000140E8D611  mov     [rsp+510h+var_510], r8
  0000000140E8D615  mov     r8, rbx
  0000000140E8D618  mov     rdi, r14
  0000000140E8D61B  and     r8, r14
  0000000140E8D61E  not     r8
  0000000140E8D621  and     r8, r9
  0000000140E8D624  mov     [rsp+510h+var_4F0], r8
  0000000140E8D629  not     r9
  0000000140E8D62C  and     r9, rcx
  0000000140E8D62F  mov     r11, [rsp+510h+var_508]
  0000000140E8D634  mov     rsi, r11
  0000000140E8D637  and     rsi, r9
  0000000140E8D63A  not     r9
  0000000140E8D63D  mov     r15, [rsp+510h+var_488]
  0000000140E8D645  and     r9, r15
  0000000140E8D648  not     r9
  0000000140E8D64B  not     rsi
  0000000140E8D64E  and     rsi, r9
  0000000140E8D651  mov     r12, [rsp+510h+var_500]
  0000000140E8D656  mov     r9, r12
  0000000140E8D659  and     r9, rsi
  0000000140E8D65C  not     rsi
  0000000140E8D65F  and     rsi, rbp
  0000000140E8D662  not     rsi
  0000000140E8D665  not     r9
  0000000140E8D668  and     r9, rsi
  0000000140E8D66B  not     r9
  0000000140E8D66E  and     r9, r14
  0000000140E8D671  mov     rcx, 577585EBF5114F45h
  0000000140E8D67B  imul    rcx, r9
  0000000140E8D67F  add     rcx, r13
  0000000140E8D682  add     rcx, [rsp+510h+var_4F8]
  0000000140E8D687  mov     r8, r10
  0000000140E8D68A  mov     rsi, r10
  0000000140E8D68D  and     rsi, r12
  0000000140E8D690  mov     rdx, rsi
  0000000140E8D693  not     rdx
  0000000140E8D696  mov     [rsp+510h+var_4F8], rdx
  0000000140E8D69B  mov     r9, rax
  0000000140E8D69E  mov     rbx, rax
  0000000140E8D6A1  and     rbx, rdx
  0000000140E8D6A4  mov     r10, [rsp+510h+var_4A0]
  0000000140E8D6A9  and     rbx, r10
  0000000140E8D6AC  and     rbx, r15
  0000000140E8D6AF  not     rbx
  0000000140E8D6B2  mov     rdx, 409CFA52D5763953h
  0000000140E8D6BC  imul    rdx, rbx
  0000000140E8D6C0  mov     rbx, r15
  0000000140E8D6C3  mov     r13, r15
  0000000140E8D6C6  and     rbx, r9
  0000000140E8D6C9  not     rbx
  0000000140E8D6CC  and     rbx, r12
  0000000140E8D6CF  not     rbx
  0000000140E8D6D2  and     rbx, r14
  0000000140E8D6D5  mov     rax, r8
  0000000140E8D6D8  and     rax, rbx
  0000000140E8D6DB  not     rbx
  0000000140E8D6DE  mov     r14, [rsp+510h+var_4E0]
  0000000140E8D6E3  and     rbx, r14
  0000000140E8D6E6  not     rbx
  0000000140E8D6E9  not     rax
  0000000140E8D6EC  and     rax, rbx
  0000000140E8D6EF  mov     rbx, 5E2FCB4CE088CB8h
  0000000140E8D6F9  imul    rbx, rax
  0000000140E8D6FD  add     rbx, rdx
  0000000140E8D700  mov     rdx, [rsp+510h+var_1D8]
  0000000140E8D708  mov     rax, rdx
  0000000140E8D70B  not     rax
  0000000140E8D70E  and     rdx, r15
  0000000140E8D711  not     rdx
  0000000140E8D714  mov     r15, r11
  0000000140E8D717  and     rax, r11
  0000000140E8D71A  not     rax
  0000000140E8D71D  and     rax, rdx
  0000000140E8D720  mov     rdx, r12
  0000000140E8D723  and     rdx, rax
  0000000140E8D726  not     rax
  0000000140E8D729  and     rax, rbp
  0000000140E8D72C  not     rax
  0000000140E8D72F  not     rdx
  0000000140E8D732  and     rdx, r14
  0000000140E8D735  and     rdx, rax
  0000000140E8D738  mov     rax, 16D88B991F9B15F2h
  0000000140E8D742  imul    rax, rdx
  0000000140E8D746  add     rax, rbx
  0000000140E8D749  mov     r11, [rsp+510h+var_1D0]
  0000000140E8D751  and     r11, r14
  0000000140E8D754  mov     rdx, r13
  0000000140E8D757  and     rdx, r11
  0000000140E8D75A  not     rdx
  0000000140E8D75D  not     r11
  0000000140E8D760  and     r11, r15
  0000000140E8D763  not     r11
  0000000140E8D766  and     r11, rbp
  0000000140E8D769  and     r11, rdx
  0000000140E8D76C  mov     rbx, 4DB7D177A021A35Dh
  0000000140E8D776  imul    rbx, r11
  0000000140E8D77A  add     rbx, rax
  0000000140E8D77D  add     rbx, rcx
  0000000140E8D780  mov     rdx, [rsp+510h+var_390]
  0000000140E8D788  and     rsi, rdx
  0000000140E8D78B  mov     rax, r9
  0000000140E8D78E  and     rax, rsi
  0000000140E8D791  not     rsi
  0000000140E8D794  mov     r11, [rsp+510h+var_4E8]
  0000000140E8D799  and     rsi, r11
  0000000140E8D79C  not     rsi
  0000000140E8D79F  not     rax
  0000000140E8D7A2  and     rax, rsi
  0000000140E8D7A5  mov     rcx, 593607FD3263179Dh
  0000000140E8D7AF  imul    rcx, rax
  0000000140E8D7B3  mov     rsi, [rsp+510h+var_510]
  0000000140E8D7B7  not     rsi
  0000000140E8D7BA  mov     r14, [rsp+510h+var_398]
  0000000140E8D7C2  and     r14, r8
  0000000140E8D7C5  and     r14, rsi
  0000000140E8D7C8  mov     rax, r10
  0000000140E8D7CB  and     rax, r14
  0000000140E8D7CE  not     rax
  0000000140E8D7D1  not     r14
  0000000140E8D7D4  and     r14, rdi
  0000000140E8D7D7  not     r14
  0000000140E8D7DA  and     r14, rax
  0000000140E8D7DD  mov     rax, 2D21916A2B96E185h
  0000000140E8D7E7  imul    rax, r14
  0000000140E8D7EB  add     rax, rcx
  0000000140E8D7EE  mov     r15, [rsp+510h+var_4E0]
  0000000140E8D7F3  and     rdx, r15
  0000000140E8D7F6  mov     rcx, rbp
  0000000140E8D7F9  and     rcx, rdx
  0000000140E8D7FC  not     rcx
  0000000140E8D7FF  not     rdx
  0000000140E8D802  and     rdx, r12
  0000000140E8D805  not     rdx
  0000000140E8D808  and     rcx, r11
  0000000140E8D80B  and     rcx, rdx
  0000000140E8D80E  not     rcx
  0000000140E8D811  mov     rdx, 0E67DB8F0833048DFh
  0000000140E8D81B  imul    rdx, rcx
  0000000140E8D81F  add     rdx, rax
  0000000140E8D822  mov     r12, [rsp+510h+var_508]
  0000000140E8D827  mov     rax, r12
  0000000140E8D82A  and     rax, r11
  0000000140E8D82D  not     rax
  0000000140E8D830  and     rax, rdi
  0000000140E8D833  not     rax
  0000000140E8D836  and     rax, rbp
  0000000140E8D839  not     rax
  0000000140E8D83C  and     rax, r8
  0000000140E8D83F  not     rax
  0000000140E8D842  mov     rcx, 0AD605BF1B42C920Dh
  0000000140E8D84C  imul    rcx, rax
  0000000140E8D850  add     rcx, rdx
  0000000140E8D853  mov     rdx, [rsp+510h+var_378]
  0000000140E8D85B  and     rdx, r11
  0000000140E8D85E  not     rdx
  0000000140E8D861  mov     rax, [rsp+510h+var_498]
  0000000140E8D866  and     rax, r9
  0000000140E8D869  not     rax
  0000000140E8D86C  and     rax, rdx
  0000000140E8D86F  not     rax
  0000000140E8D872  and     rax, r15
  0000000140E8D875  not     rax
  0000000140E8D878  and     rax, rdi
  0000000140E8D87B  mov     r11, rdi
  0000000140E8D87E  mov     rdi, 89EA8E42DB117327h
  0000000140E8D888  imul    rdi, rax
  0000000140E8D88C  add     rdi, rcx
  0000000140E8D88F  add     rdi, rbx
  0000000140E8D892  mov     r14, r8
  0000000140E8D895  mov     rcx, [rsp+510h+var_380]
  0000000140E8D89D  and     rcx, r8
  0000000140E8D8A0  not     rcx
  0000000140E8D8A3  mov     r8, r10
  0000000140E8D8A6  and     rcx, r10
  0000000140E8D8A9  mov     rax, r12
  0000000140E8D8AC  and     rax, rcx
  0000000140E8D8AF  not     rcx
  0000000140E8D8B2  and     rcx, r13
  0000000140E8D8B5  not     rcx
  0000000140E8D8B8  not     rax
  0000000140E8D8BB  and     rax, rcx
  0000000140E8D8BE  not     rax
  0000000140E8D8C1  mov     rcx, 0F4ED6DD07C760382h
  0000000140E8D8CB  imul    rcx, rax
  0000000140E8D8CF  mov     r10, [rsp+510h+var_1B0]
  0000000140E8D8D7  and     r10, r14
  0000000140E8D8DA  mov     rbx, r8
  0000000140E8D8DD  and     r10, r8
  0000000140E8D8E0  and     r10, r13
  0000000140E8D8E3  mov     rax, 0B1CA99794EB2FB90h
  0000000140E8D8ED  imul    rax, r10
  0000000140E8D8F1  add     rax, rcx
  0000000140E8D8F4  mov     rcx, r15
  0000000140E8D8F7  and     rcx, rbp
  0000000140E8D8FA  not     rcx
  0000000140E8D8FD  and     rcx, [rsp+510h+var_4F8]
  0000000140E8D902  and     rcx, r13
  0000000140E8D905  and     rcx, [rsp+510h+var_1C8]
  0000000140E8D90D  not     rcx
  0000000140E8D910  mov     rdx, 2C5C3977109BDB48h
  0000000140E8D91A  imul    rdx, rcx
  0000000140E8D91E  add     rdx, rax
  0000000140E8D921  mov     rax, r12
  0000000140E8D924  and     rax, r9
  0000000140E8D927  mov     r10, rax
  0000000140E8D92A  not     r10
  0000000140E8D92D  mov     r8, [rsp+510h+var_388]
  0000000140E8D935  and     r8, r10
  0000000140E8D938  mov     rcx, rbx
  0000000140E8D93B  and     rcx, r8
  0000000140E8D93E  not     rcx
  0000000140E8D941  not     r8
  0000000140E8D944  and     r8, r11
  0000000140E8D947  not     r8
  0000000140E8D94A  and     r8, rcx
  0000000140E8D94D  not     r8
  0000000140E8D950  and     r8, r14
  0000000140E8D953  not     r8
  0000000140E8D956  and     r8, rbp
  0000000140E8D959  mov     rcx, 0C8A325126E4E1183h
  0000000140E8D963  imul    rcx, r8
  0000000140E8D967  add     rcx, rdx
  0000000140E8D96A  mov     r8, [rsp+510h+var_490]
  0000000140E8D972  and     r8, rbx
  0000000140E8D975  mov     r11, [rsp+510h+var_4E8]
  0000000140E8D97A  mov     rdx, r11
  0000000140E8D97D  and     rdx, r8
  0000000140E8D980  not     rdx
  0000000140E8D983  not     r8
  0000000140E8D986  and     r8, r9
  0000000140E8D989  not     r8
  0000000140E8D98C  and     r8, rdx
  0000000140E8D98F  not     r8
  0000000140E8D992  and     r8, rbp
  0000000140E8D995  not     r8
  0000000140E8D998  mov     rdx, 6A3D879A86698A1Eh
  0000000140E8D9A2  imul    rdx, r8
  0000000140E8D9A6  add     rdx, rcx
  0000000140E8D9A9  and     rbp, r14
  0000000140E8D9AC  mov     [rsp+510h+var_4C0], rbp
  0000000140E8D9B1  mov     rcx, rbp
  0000000140E8D9B4  and     rcx, r11
  0000000140E8D9B7  not     rcx
  0000000140E8D9BA  and     rcx, rbx
  0000000140E8D9BD  mov     r8, r12
  0000000140E8D9C0  mov     rbp, r12
  0000000140E8D9C3  and     r8, rcx
  0000000140E8D9C6  not     rcx
  0000000140E8D9C9  and     rcx, r13
  0000000140E8D9CC  mov     r11, r13
  0000000140E8D9CF  not     rcx
  0000000140E8D9D2  not     r8
  0000000140E8D9D5  and     r8, rcx
  0000000140E8D9D8  not     r8
  0000000140E8D9DB  mov     r15, 4C5103036F136976h
  0000000140E8D9E5  imul    r15, r8
  0000000140E8D9E9  add     r15, rdx
  0000000140E8D9EC  add     r15, rdi
  0000000140E8D9EF  mov     r12, [rsp+510h+var_4E0]
  0000000140E8D9F4  and     rsi, r12
  0000000140E8D9F7  not     rsi
  0000000140E8D9FA  mov     r13, [rsp+510h+var_510]
  0000000140E8D9FE  mov     rcx, r14
  0000000140E8DA01  and     r13, r14
  0000000140E8DA04  not     r13
  0000000140E8DA07  and     r13, rsi
  0000000140E8DA0A  mov     rdx, r12
  0000000140E8DA0D  and     rdx, r11
  0000000140E8DA10  not     rdx
  0000000140E8DA13  mov     r8, r14
  0000000140E8DA16  and     r8, rbp
  0000000140E8DA19  not     r8
  0000000140E8DA1C  and     r8, rdx
  0000000140E8DA1F  mov     [rsp+510h+var_510], r8
  0000000140E8DA23  mov     rdi, rbx
  0000000140E8DA26  and     rdx, rbx
  0000000140E8DA29  mov     r14, [rsp+510h+var_500]
  0000000140E8DA2E  mov     r8, r14
  0000000140E8DA31  and     r8, rbx
  0000000140E8DA34  mov     r9, [rsp+510h+var_4C8]
  0000000140E8DA39  mov     rsi, r9
  0000000140E8DA3C  and     rsi, r13
  0000000140E8DA3F  not     r13
  0000000140E8DA42  and     r13, rbx
  0000000140E8DA45  mov     rbx, [rsp+510h+var_1A8]
  0000000140E8DA4D  and     rbx, r11
  0000000140E8DA50  and     rdi, rbx
  0000000140E8DA53  not     rdi
  0000000140E8DA56  not     rbx
  0000000140E8DA59  and     rbx, r9
  0000000140E8DA5C  not     rbx
  0000000140E8DA5F  and     rbx, rdi
  0000000140E8DA62  and     rcx, rbx
  0000000140E8DA65  not     rbx
  0000000140E8DA68  and     rbx, r12
  0000000140E8DA6B  not     rbx
  0000000140E8DA6E  not     rcx
  0000000140E8DA71  and     rcx, rbx
  0000000140E8DA74  not     rcx
  0000000140E8DA77  mov     rbx, 28A563298E9C8EAEh
  0000000140E8DA81  imul    rbx, rcx
  0000000140E8DA85  mov     r9, [rsp+510h+var_4F8]
  0000000140E8DA8A  and     r9, [rsp+510h+var_1B8]
  0000000140E8DA92  and     r9, rbp
  0000000140E8DA95  not     r9
  0000000140E8DA98  mov     rdi, 0C9E612149A7478D3h
  0000000140E8DAA2  imul    rdi, r9
  0000000140E8DAA6  add     rdi, rbx
  0000000140E8DAA9  mov     rbx, [rsp+510h+var_1C0]
  0000000140E8DAB1  and     rbx, r11
  0000000140E8DAB4  not     rbx
  0000000140E8DAB7  mov     rcx, [rsp+510h+var_4C0]
  0000000140E8DABC  and     rbx, rcx
  0000000140E8DABF  mov     r9, 85B622E647E6C57Eh
  0000000140E8DAC9  imul    r9, rbx
  0000000140E8DACD  add     r9, rdi
  0000000140E8DAD0  mov     rbp, [rsp+510h+var_4D8]
  0000000140E8DAD5  mov     rdi, rbp
  0000000140E8DAD8  and     rdi, rdx
  0000000140E8DADB  not     rdx
  0000000140E8DADE  mov     r12, [rsp+510h+var_4E8]
  0000000140E8DAE3  and     rdx, r12
  0000000140E8DAE6  not     rdx
  0000000140E8DAE9  not     rdi
  0000000140E8DAEC  mov     rbx, r14
  0000000140E8DAEF  and     rdi, r14
  0000000140E8DAF2  and     rdi, rdx
  0000000140E8DAF5  mov     rdx, 1904B2006BA4560Eh
  0000000140E8DAFF  imul    rdx, rdi
  0000000140E8DB03  add     rdx, r9
  0000000140E8DB06  mov     r11, [rsp+510h+var_4E0]
  0000000140E8DB0B  and     rax, r11
  0000000140E8DB0E  not     rax
  0000000140E8DB11  mov     r14, [rsp+510h+var_4A8]
  0000000140E8DB16  and     r10, r14
  0000000140E8DB19  not     r10
  0000000140E8DB1C  and     r10, rax
  0000000140E8DB1F  not     r10
  0000000140E8DB22  and     r8, r10
  0000000140E8DB25  not     r8
  0000000140E8DB28  mov     rax, 0E43FA1D034B31F76h
  0000000140E8DB32  imul    rax, r8
  0000000140E8DB36  add     rax, rdx
  0000000140E8DB39  mov     rdi, [rsp+510h+var_508]
  0000000140E8DB3E  mov     rdx, [rsp+510h+var_4D0]
  0000000140E8DB43  and     rdx, rdi
  0000000140E8DB46  not     rdx
  0000000140E8DB49  and     rdx, rcx
  0000000140E8DB4C  mov     [rsp+510h+var_4D0], rdx
  0000000140E8DB51  not     rcx
  0000000140E8DB54  mov     r8, r11
  0000000140E8DB57  and     r8, rbx
  0000000140E8DB5A  not     r8
  0000000140E8DB5D  and     r8, rcx
  0000000140E8DB60  not     r8
  0000000140E8DB63  mov     r10, [rsp+510h+var_4C8]
  0000000140E8DB68  and     r8, r10
  0000000140E8DB6B  not     r8
  0000000140E8DB6E  and     r8, rdi
  0000000140E8DB71  and     rbp, r8
  0000000140E8DB74  not     r8
  0000000140E8DB77  and     r8, r12
  0000000140E8DB7A  not     r8
  0000000140E8DB7D  not     rbp
  0000000140E8DB80  and     rbp, r8
  0000000140E8DB83  mov     rdx, 125C5D5882A0C31Ah
  0000000140E8DB8D  imul    rdx, rbp
  0000000140E8DB91  add     rdx, rax
  0000000140E8DB94  add     rdx, r15
  0000000140E8DB97  mov     rax, 0D9092E2EAC415066h
  0000000140E8DBA1  imul    rax, [rsp+510h+var_4F0]
  0000000140E8DBA7  mov     r8, [rsp+510h+var_1A0]
  0000000140E8DBAF  and     r8, rdi
  0000000140E8DBB2  mov     rcx, r11
  0000000140E8DBB5  and     rcx, r8
  0000000140E8DBB8  not     rcx
  0000000140E8DBBB  not     r8
  0000000140E8DBBE  and     r8, r14
  0000000140E8DBC1  not     r8
  0000000140E8DBC4  and     r8, rcx
  0000000140E8DBC7  not     r8
  0000000140E8DBCA  mov     rcx, 658B872EE2137B6Bh
  0000000140E8DBD4  imul    rcx, r8
  0000000140E8DBD8  add     rcx, rax
  0000000140E8DBDB  not     r13
  0000000140E8DBDE  not     rsi
  0000000140E8DBE1  and     rsi, r13
  0000000140E8DBE4  not     rsi
  0000000140E8DBE7  mov     rax, 32BCCB3AEFCFC90Dh
  0000000140E8DBF1  imul    rax, rsi
  0000000140E8DBF5  add     rax, rcx
  0000000140E8DBF8  mov     rcx, 1DA4C1B30D867B77h
  0000000140E8DC02  imul    rcx, [rsp+510h+var_4D0]
  0000000140E8DC08  add     rcx, rax
  0000000140E8DC0B  add     rcx, rdx
  0000000140E8DC0E  mov     rdx, [rsp+510h+var_510]
  0000000140E8DC12  not     rdx
  0000000140E8DC15  mov     [rsp+510h+var_4F0], rdx
  0000000140E8DC1A  and     r12, rdx
  0000000140E8DC1D  not     r12
  0000000140E8DC20  mov     rbx, [rsp+510h+var_158]
  0000000140E8DC28  mov     rdx, r10
  0000000140E8DC2B  and     rdx, rbx
  0000000140E8DC2E  and     rdx, r12
  0000000140E8DC31  not     rdx
  0000000140E8DC34  and     rdx, rcx
  0000000140E8DC37  mov     r10, [rsp+510h+var_260]
  0000000140E8DC3F  mov     r11, r10
  0000000140E8DC42  not     r11
  0000000140E8DC45  mov     r8, rdx
  0000000140E8DC48  mov     esi, [rsp+510h+var_270]
  0000000140E8DC4F  mov     ecx, esi
  0000000140E8DC51  shr     r8, cl
  0000000140E8DC54  mov     ecx, [rsp+510h+var_274]
  0000000140E8DC5B  shl     rdx, cl
  0000000140E8DC5E  mov     rdi, r8
  0000000140E8DC61  not     rdi
  0000000140E8DC64  mov     r9, rdx
  0000000140E8DC67  mov     r14, rdx
  0000000140E8DC6A  not     r9
  0000000140E8DC6D  mov     rax, r11
  0000000140E8DC70  mov     r12, r11
  0000000140E8DC73  mov     [rsp+510h+var_4C8], r11
  0000000140E8DC78  and     rax, r9
  0000000140E8DC7B  mov     rbp, r8
  0000000140E8DC7E  and     rbp, rax
  0000000140E8DC81  not     rax
  0000000140E8DC84  mov     rdx, r10
  0000000140E8DC87  mov     r13, r10
  0000000140E8DC8A  and     rdx, r14
  0000000140E8DC8D  not     rdx
  0000000140E8DC90  and     rdx, rax
  0000000140E8DC93  mov     r10, r8
  0000000140E8DC96  and     r10, rdx
  0000000140E8DC99  not     rdx
  0000000140E8DC9C  and     rdx, rdi
  0000000140E8DC9F  not     rdx
  0000000140E8DCA2  not     r10
  0000000140E8DCA5  and     r10, rdx
  0000000140E8DCA8  mov     rdx, r11
  0000000140E8DCAB  and     rdx, rdi
  0000000140E8DCAE  not     rdx
  0000000140E8DCB1  mov     r11, r13
  0000000140E8DCB4  and     r11, r8
  0000000140E8DCB7  not     r11
  0000000140E8DCBA  and     r11, rdx
  0000000140E8DCBD  not     r11
  0000000140E8DCC0  mov     rdx, r14
  0000000140E8DCC3  and     r11, r14
  0000000140E8DCC6  not     r11
  0000000140E8DCC9  and     r8, r9
  0000000140E8DCCC  not     r8
  0000000140E8DCCF  and     rdx, rdi
  0000000140E8DCD2  not     rdx
  0000000140E8DCD5  and     rdx, r8
  0000000140E8DCD8  not     rdx
  0000000140E8DCDB  and     rdx, r12
  0000000140E8DCDE  not     rdx
  0000000140E8DCE1  shl     rdx, 2
  0000000140E8DCE5  sub     r11, rdx
  0000000140E8DCE8  and     r8, r13
  0000000140E8DCEB  lea     rdx, [r11+r8*2]
  0000000140E8DCEF  and     r9, rdi
  0000000140E8DCF2  and     r9, r12
  0000000140E8DCF5  sub     rdx, r9
  0000000140E8DCF8  and     rax, rdi
  0000000140E8DCFB  not     rbp
  0000000140E8DCFE  not     rax
  0000000140E8DD01  and     rax, rbp
  0000000140E8DD04  lea     rax, [rdx+rax*2]
  0000000140E8DD08  not     r10
  0000000140E8DD0B  add     rbp, r10
  0000000140E8DD0E  add     rbp, rax
  0000000140E8DD11  mov     rdi, rbx
  0000000140E8DD14  mov     rax, [rsp+510h+var_178]
  0000000140E8DD1C  and     rdi, rax
  0000000140E8DD1F  not     rax
  0000000140E8DD22  and     rax, [rsp+510h+var_500]
  0000000140E8DD27  not     rax
  0000000140E8DD2A  not     rdi
  0000000140E8DD2D  and     rdi, rax
  0000000140E8DD30  mov     rax, rdi
  0000000140E8DD33  shl     rax, cl
  0000000140E8DD36  mov     ecx, esi
  0000000140E8DD38  shr     rdi, cl
  0000000140E8DD3B  not     rax
  0000000140E8DD3E  not     rdi
  0000000140E8DD41  and     rdi, rax
  0000000140E8DD44  mov     rbx, [rsp+510h+var_408]
  0000000140E8DD4C  imul    rbp, rbx
  0000000140E8DD50  mov     rax, rbp
  0000000140E8DD53  not     rax
  0000000140E8DD56  not     rdi
  0000000140E8DD59  mov     r14, [rsp+510h+var_2E8]
  0000000140E8DD61  imul    rdi, r14
  0000000140E8DD65  mov     rcx, rdi
  0000000140E8DD68  not     rcx
  0000000140E8DD6B  mov     rdx, rax
  0000000140E8DD6E  and     rdx, rcx
  0000000140E8DD71  not     rdx
  0000000140E8DD74  mov     r9, rbp
  0000000140E8DD77  and     r9, rdi
  0000000140E8DD7A  not     r9
  0000000140E8DD7D  and     r9, rdx
  0000000140E8DD80  mov     r8, r9
  0000000140E8DD83  not     r8
  0000000140E8DD86  mov     r11, [rsp+510h+var_148]
  0000000140E8DD8E  mov     r10, r11
  0000000140E8DD91  and     r10, r8
  0000000140E8DD94  not     r10
  0000000140E8DD97  mov     rsi, [rsp+510h+var_3C8]
  0000000140E8DD9F  mov     rdx, rsi
  0000000140E8DDA2  and     rdx, r9
  0000000140E8DDA5  not     rdx
  0000000140E8DDA8  and     rdx, r10
  0000000140E8DDAB  and     r9, r11
  0000000140E8DDAE  not     r9
  0000000140E8DDB1  and     r8, rsi
  0000000140E8DDB4  not     r8
  0000000140E8DDB7  and     r8, r9
  0000000140E8DDBA  mov     r9, rsi
  0000000140E8DDBD  and     r9, rbp
  0000000140E8DDC0  and     rbp, r11
  0000000140E8DDC3  not     r9
  0000000140E8DDC6  and     r9, rdi
  0000000140E8DDC9  not     rbp
  0000000140E8DDCC  and     rbp, rdi
  0000000140E8DDCF  mov     r10, rdi
  0000000140E8DDD2  and     rdi, r11
  0000000140E8DDD5  and     r11, rax
  0000000140E8DDD8  not     r11
  0000000140E8DDDB  and     r9, r11
  0000000140E8DDDE  mov     r11, rsi
  0000000140E8DDE1  and     r11, rax
  0000000140E8DDE4  and     r10, r11
  0000000140E8DDE7  not     r11
  0000000140E8DDEA  and     rsi, rcx
  0000000140E8DDED  and     rcx, r11
  0000000140E8DDF0  not     rcx
  0000000140E8DDF3  not     r10
  0000000140E8DDF6  and     r10, rcx
  0000000140E8DDF9  and     rbp, r11
  0000000140E8DDFC  sub     rbp, r10
  0000000140E8DDFF  add     rbp, r9
  0000000140E8DE02  add     rbp, r8
  0000000140E8DE05  not     rsi
  0000000140E8DE08  not     rdi
  0000000140E8DE0B  and     rdi, rsi
  0000000140E8DE0E  and     rdi, rax
  0000000140E8DE11  sub     rbp, rdi
  0000000140E8DE14  add     rbp, rdx
  0000000140E8DE17  mov     [rsp+510h+var_4F8], rbp
  0000000140E8DE1C  mov     rax, [rsp+510h+var_3C0]
  0000000140E8DE24  mov     rdx, [rsp+510h+var_3F8]
  0000000140E8DE2C  and     eax, edx
  0000000140E8DE2E  not     rax
  0000000140E8DE31  lea     r8, [rsp+510h]
  0000000140E8DE39  mov     ecx, r8d
  0000000140E8DE3C  and     ecx, edx
  0000000140E8DE3E  not     rdx
  0000000140E8DE41  and     rdx, r8
  0000000140E8DE44  not     rdx
  0000000140E8DE47  and     rdx, rax
  0000000140E8DE4A  not     rdx
  0000000140E8DE4D  lea     r8, [rdx+rcx*2]
  0000000140E8DE51  mov     rcx, [rsp+510h+var_4B0]
  0000000140E8DE56  mov     rax, rcx
  0000000140E8DE59  not     rax
  0000000140E8DE5C  imul    r8, r14
  0000000140E8DE60  and     rax, r8
  0000000140E8DE63  not     rax
  0000000140E8DE66  mov     r9, r8
  0000000140E8DE69  not     r9
  0000000140E8DE6C  and     r9, rcx
  0000000140E8DE6F  not     r9
  0000000140E8DE72  and     r9, rax
  0000000140E8DE75  mov     [rsp+510h+var_4C0], r9
  0000000140E8DE7A  and     r8, rcx
  0000000140E8DE7D  mov     [rsp+510h+var_4D0], r8
  0000000140E8DE82  mov     rax, [rsp+510h+var_480]
  0000000140E8DE8A  mov     r9, [rsp+510h+var_4F0]
  0000000140E8DE8F  and     rax, r9
  0000000140E8DE92  not     rax
  0000000140E8DE95  and     rax, [rsp+510h+var_198]
  0000000140E8DE9D  mov     rcx, [rsp+510h+var_168]
  0000000140E8DEA5  imul    rcx, r14
  0000000140E8DEA9  not     rcx
  0000000140E8DEAC  imul    rax, rbx
  0000000140E8DEB0  not     rax
  0000000140E8DEB3  and     rax, rcx
  0000000140E8DEB6  mov     [rsp+510h+var_480], rax
  0000000140E8DEBE  mov     rax, [rsp+510h+var_160]
  0000000140E8DEC6  add     rax, rsp
  0000000140E8DEC9  add     rax, 510h
  0000000140E8DECF  imul    rax, [rsp+510h+var_2D8]
  0000000140E8DED8  add     rax, [rsp+510h+var_138]
  0000000140E8DEE0  mov     r8, rax
  0000000140E8DEE3  test    byte ptr [rsp+510h+var_330], 1
  0000000140E8DEEB  mov     rax, [rsp+510h+var_478]
  0000000140E8DEF3  cmovz   rax, [rsp+510h+var_3F0]
  0000000140E8DEFC  mov     [rsp+510h+var_478], rax
  0000000140E8DF04  mov     rcx, [rsp+510h+var_4B8]
  0000000140E8DF09  not     rcx
  0000000140E8DF0C  mov     rax, [rsp+510h+var_2E0]
  0000000140E8DF14  cmovnz  rcx, rax
  0000000140E8DF18  mov     [rsp+510h+var_4B8], rcx
  0000000140E8DF1D  cmovnz  r8, rax
  0000000140E8DF21  mov     [rsp+510h+var_3F8], r8
  0000000140E8DF29  mov     rcx, [rsp+510h+var_188]
  0000000140E8DF31  and     rcx, r9
  0000000140E8DF34  not     rcx
  0000000140E8DF37  and     rcx, [rsp+510h+var_190]
  0000000140E8DF3F  imul    rcx, rbx
  0000000140E8DF43  mov     rax, rcx
  0000000140E8DF46  mov     r9, rcx
  0000000140E8DF49  not     rax
  0000000140E8DF4C  mov     rdx, [rsp+510h+var_150]
  0000000140E8DF54  imul    rdx, r14
  0000000140E8DF58  mov     rcx, rdx
  0000000140E8DF5B  mov     r8, rdx
  0000000140E8DF5E  not     rcx
  0000000140E8DF61  mov     rdx, r9
  0000000140E8DF64  and     rdx, rcx
  0000000140E8DF67  and     rcx, rax
  0000000140E8DF6A  and     rax, r8
  0000000140E8DF6D  not     rax
  0000000140E8DF70  add     rax, rax
  0000000140E8DF73  add     rdx, rdx
  0000000140E8DF76  sub     rax, rdx
  0000000140E8DF79  mov     rdx, r8
  0000000140E8DF7C  and     rdx, r9
  0000000140E8DF7F  not     rcx
  0000000140E8DF82  not     rdx
  0000000140E8DF85  and     rcx, rdx
  0000000140E8DF88  lea     rcx, [rcx+rcx*2]
  0000000140E8DF8C  add     rcx, rax
  0000000140E8DF8F  add     rdx, rdx
  0000000140E8DF92  sub     rcx, rdx
  0000000140E8DF95  mov     [rsp+510h+var_4B0], rcx
  0000000140E8DF9A  mov     r12, [rsp+510h+var_3D0]
  0000000140E8DFA2  mov     rax, r12
  0000000140E8DFA5  not     rax
  0000000140E8DFA8  mov     rcx, rax
  0000000140E8DFAB  mov     r9, [rsp+510h+var_488]
  0000000140E8DFB3  mov     rax, r9
  0000000140E8DFB6  and     rax, rcx
  0000000140E8DFB9  not     rax
  0000000140E8DFBC  mov     rbp, [rsp+510h+var_508]
  0000000140E8DFC1  mov     r8, rbp
  0000000140E8DFC4  and     r8, r12
  0000000140E8DFC7  not     r8
  0000000140E8DFCA  mov     r14, [rsp+510h+var_4A8]
  0000000140E8DFCF  and     r8, r14
  0000000140E8DFD2  and     r8, rax
  0000000140E8DFD5  mov     r10, r8
  0000000140E8DFD8  mov     rax, [rsp+510h+var_180]
  0000000140E8DFE0  mov     rbx, rax
  0000000140E8DFE3  not     rbx
  0000000140E8DFE6  mov     r8, [rsp+510h+var_510]
  0000000140E8DFEA  and     r8, rax
  0000000140E8DFED  mov     [rsp+510h+var_3C8], r8
  0000000140E8DFF5  mov     r11, rbp
  0000000140E8DFF8  mov     r8, rcx
  0000000140E8DFFB  mov     [rsp+510h+var_490], rcx
  0000000140E8E003  and     r11, rcx
  0000000140E8E006  mov     r13, r11
  0000000140E8E009  mov     rdi, r11
  0000000140E8E00C  not     r13
  0000000140E8E00F  mov     rcx, r14
  0000000140E8E012  and     rcx, r13
  0000000140E8E015  mov     [rsp+510h+var_4E8], rcx
  0000000140E8E01A  and     r10, rax
  0000000140E8E01D  mov     [rsp+510h+var_408], r10
  0000000140E8E025  mov     rcx, [rsp+510h+var_4E0]
  0000000140E8E02A  mov     r10, rcx
  0000000140E8E02D  and     r10, r8
  0000000140E8E030  not     r10
  0000000140E8E033  and     r14, r12
  0000000140E8E036  not     r14
  0000000140E8E039  and     r14, r10
  0000000140E8E03C  mov     r11, r10
  0000000140E8E03F  not     r14
  0000000140E8E042  mov     r10, r14
  0000000140E8E045  mov     [rsp+510h+var_4D8], r14
  0000000140E8E04A  and     r13, rcx
  0000000140E8E04D  mov     r14, rcx
  0000000140E8E050  mov     rcx, rbx
  0000000140E8E053  and     rcx, r13
  0000000140E8E056  mov     [rsp+510h+var_498], rcx
  0000000140E8E05B  not     r13
  0000000140E8E05E  and     r13, rax
  0000000140E8E061  mov     rcx, r14
  0000000140E8E064  and     rcx, rax
  0000000140E8E067  mov     r8, rcx
  0000000140E8E06A  mov     rsi, rbp
  0000000140E8E06D  and     rsi, rax
  0000000140E8E070  and     rdi, rax
  0000000140E8E073  mov     [rsp+510h+var_500], rdi
  0000000140E8E078  and     r11, rax
  0000000140E8E07B  mov     rcx, rax
  0000000140E8E07E  and     rcx, r10
  0000000140E8E081  mov     r10, rbp
  0000000140E8E084  and     r10, rcx
  0000000140E8E087  not     rcx
  0000000140E8E08A  and     rcx, r9
  0000000140E8E08D  mov     [rsp+510h+var_330], rbx
  0000000140E8E095  mov     r15, rbx
  0000000140E8E098  mov     rdx, r12
  0000000140E8E09B  and     r15, r12
  0000000140E8E09E  and     r15, r14
  0000000140E8E0A1  not     r15
  0000000140E8E0A4  and     r15, rbp
  0000000140E8E0A7  mov     rdi, r8
  0000000140E8E0AA  not     rdi
  0000000140E8E0AD  and     rdi, rbp
  0000000140E8E0B0  and     r8, r9
  0000000140E8E0B3  mov     [rsp+510h+var_4A0], r8
  0000000140E8E0B8  mov     r8, rbp
  0000000140E8E0BB  and     rbp, r11
  0000000140E8E0BE  not     r11
  0000000140E8E0C1  mov     rax, r9
  0000000140E8E0C4  and     r11, r9
  0000000140E8E0C7  mov     [rsp+510h+var_508], r11
  0000000140E8E0CC  and     rax, rbx
  0000000140E8E0CF  not     rax
  0000000140E8E0D2  mov     r12, [rsp+510h+var_490]
  0000000140E8E0DA  and     rax, r12
  0000000140E8E0DD  not     rax
  0000000140E8E0E0  and     rax, r14
  0000000140E8E0E3  mov     r9, 0FE852DDF71F133CCh
  0000000140E8E0ED  imul    r9, rax
  0000000140E8E0F1  mov     rax, [rsp+510h+var_4F0]
  0000000140E8E0F6  and     rax, rbx
  0000000140E8E0F9  not     rax
  0000000140E8E0FC  mov     r11, [rsp+510h+var_3C8]
  0000000140E8E104  not     r11
  0000000140E8E107  and     r11, rax
  0000000140E8E10A  not     r11
  0000000140E8E10D  and     r11, rdx
  0000000140E8E110  mov     rax, r11
  0000000140E8E113  mov     r11, 33CABA736C05EB48h
  0000000140E8E11D  imul    r11, rax
  0000000140E8E121  mov     rdx, rbx
  0000000140E8E124  and     rdx, [rsp+510h+var_4E8]
  0000000140E8E129  mov     rax, 0C649FD0A5BBEE3E4h
  0000000140E8E133  imul    rax, rdx
  0000000140E8E137  add     rax, r9
  0000000140E8E13A  and     r8, rbx
  0000000140E8E13D  not     rsi
  0000000140E8E140  and     rsi, r12
  0000000140E8E143  not     rsi
  0000000140E8E146  and     rsi, r14
  0000000140E8E149  mov     rdx, [rsp+510h+var_500]
  0000000140E8E14E  not     rdx
  0000000140E8E151  and     rdx, r14
  0000000140E8E154  mov     [rsp+510h+var_500], rdx
  0000000140E8E159  mov     r9, r14
  0000000140E8E15C  and     r9, r8
  0000000140E8E15F  not     r9
  0000000140E8E162  mov     r14, [rsp+510h+var_4D8]
  0000000140E8E167  and     r14, r8
  0000000140E8E16A  not     r8
  0000000140E8E16D  and     r8, [rsp+510h+var_4A8]
  0000000140E8E172  not     r8
  0000000140E8E175  and     r8, r9
  0000000140E8E178  mov     rbx, [rsp+510h+var_3D0]
  0000000140E8E180  mov     r9, rbx
  0000000140E8E183  and     r9, r8
  0000000140E8E186  not     r8
  0000000140E8E189  and     r8, r12
  0000000140E8E18C  not     r8
  0000000140E8E18F  not     r9
  0000000140E8E192  and     r9, r8
  0000000140E8E195  mov     rdx, 296EFB8F899E55D4h
  0000000140E8E19F  imul    rdx, r9
  0000000140E8E1A3  add     rdx, rax
  0000000140E8E1A6  add     rdx, r11
  0000000140E8E1A9  mov     rax, 0DB017AD2208E0ECBh
  0000000140E8E1B3  imul    rax, [rsp+510h+var_408]
  0000000140E8E1BC  not     rcx
  0000000140E8E1BF  not     r10
  0000000140E8E1C2  and     r10, rcx
  0000000140E8E1C5  mov     rcx, 4E6D80BD69104708h
  0000000140E8E1CF  imul    rcx, r10
  0000000140E8E1D3  add     rcx, rax
  0000000140E8E1D6  mov     rax, [rsp+510h+var_498]
  0000000140E8E1DB  not     rax
  0000000140E8E1DE  not     r13
  0000000140E8E1E1  and     r13, rax
  0000000140E8E1E4  not     r13
  0000000140E8E1E7  mov     rax, 0E9CDB017AD2208E2h
  0000000140E8E1F1  imul    rax, r13
  0000000140E8E1F5  add     rax, rcx
  0000000140E8E1F8  not     r15
  0000000140E8E1FB  mov     rcx, 0A5BBEE3E2679574Eh
  0000000140E8E205  imul    rcx, r15
  0000000140E8E209  add     rcx, rax
  0000000140E8E20C  not     rdi
  0000000140E8E20F  mov     r8, rbx
  0000000140E8E212  and     r8, rdi
  0000000140E8E215  not     r8
  0000000140E8E218  mov     rax, 0DF71F133CABA736Bh
  0000000140E8E222  imul    rax, r8
  0000000140E8E226  add     rax, rcx
  0000000140E8E229  add     rax, rdx
  0000000140E8E22C  mov     rdx, r14
  0000000140E8E22F  not     rdx
  0000000140E8E232  mov     rcx, 6EFB8F899E55D39Ch
  0000000140E8E23C  imul    rcx, rdx
  0000000140E8E240  mov     rdx, 7C4CF2AE9CDB017Ah
  0000000140E8E24A  imul    rdx, rsi
  0000000140E8E24E  add     rdx, rcx
  0000000140E8E251  mov     rcx, 0F5A4411C1D986A8Bh
  0000000140E8E25B  imul    rcx, [rsp+510h+var_500]
  0000000140E8E261  add     rcx, rdx
  0000000140E8E264  mov     rdx, [rsp+510h+var_510]
  0000000140E8E268  and     rdx, r12
  0000000140E8E26B  not     rdx
  0000000140E8E26E  mov     r9, [rsp+510h+var_330]
  0000000140E8E276  and     rdx, r9
  0000000140E8E279  mov     r8, 5D39B602F5A4411Bh
  0000000140E8E283  imul    r8, rdx
  0000000140E8E287  add     r8, rcx
  0000000140E8E28A  mov     rdx, [rsp+510h+var_4E8]
  0000000140E8E28F  not     rdx
  0000000140E8E292  and     rdx, r9
  0000000140E8E295  not     rdx
  0000000140E8E298  mov     rcx, 9E55D39B602F5A44h
  0000000140E8E2A2  imul    rcx, rdx
  0000000140E8E2A6  add     rcx, r8
  0000000140E8E2A9  and     rdi, r12
  0000000140E8E2AC  mov     rdx, [rsp+510h+var_4A0]
  0000000140E8E2B1  not     rdx
  0000000140E8E2B4  and     rdi, rdx
  0000000140E8E2B7  mov     rdx, 0A736C05EB4882383h
  0000000140E8E2C1  imul    rdx, rdi
  0000000140E8E2C5  add     rdx, rcx
  0000000140E8E2C8  mov     rcx, [rsp+510h+var_508]
  0000000140E8E2CD  not     rcx
  0000000140E8E2D0  not     rbp
  0000000140E8E2D3  and     rbp, rcx
  0000000140E8E2D6  mov     r8, 0DC7C4CF2AE9CDB02h
  0000000140E8E2E0  imul    r8, rbp
  0000000140E8E2E4  add     r8, rdx
  0000000140E8E2E7  add     r8, rax
  0000000140E8E2EA  mov     r14, [rsp+510h+var_128]
  0000000140E8E2F2  mov     r12, [rsp+510h+var_268]
  0000000140E8E2FA  imul    r14, r12
  0000000140E8E2FE  mov     rcx, r14
  0000000140E8E301  not     rcx
  0000000140E8E304  imul    r8, [rsp+510h+var_3B8]
  0000000140E8E30D  mov     rax, r8
  0000000140E8E310  not     rax
  0000000140E8E313  mov     rbx, [rsp+510h+var_4C8]
  0000000140E8E318  mov     r9, rbx
  0000000140E8E31B  and     r9, rax
  0000000140E8E31E  mov     r10, r9
  0000000140E8E321  not     r10
  0000000140E8E324  mov     rdi, [rsp+510h+var_260]
  0000000140E8E32C  mov     r11, rdi
  0000000140E8E32F  and     r11, r8
  0000000140E8E332  not     r11
  0000000140E8E335  and     r11, r10
  0000000140E8E338  mov     rdx, r14
  0000000140E8E33B  and     rdx, r11
  0000000140E8E33E  not     r11
  0000000140E8E341  and     r11, rcx
  0000000140E8E344  not     r11
  0000000140E8E347  not     rdx
  0000000140E8E34A  and     rdx, r11
  0000000140E8E34D  and     r8, r14
  0000000140E8E350  mov     r11, rcx
  0000000140E8E353  and     r11, r10
  0000000140E8E356  mov     rsi, rdi
  0000000140E8E359  mov     r13, rdi
  0000000140E8E35C  and     rsi, r14
  0000000140E8E35F  and     r10, r14
  0000000140E8E362  mov     rdi, r14
  0000000140E8E365  and     r14, rbx
  0000000140E8E368  and     rbx, r8
  0000000140E8E36B  not     rbx
  0000000140E8E36E  not     r8
  0000000140E8E371  and     r8, r13
  0000000140E8E374  not     r8
  0000000140E8E377  and     r8, rbx
  0000000140E8E37A  not     r11
  0000000140E8E37D  and     rdi, r9
  0000000140E8E380  not     rdi
  0000000140E8E383  and     rdi, r11
  0000000140E8E386  lea     r11, [rdi+rdi*2]
  0000000140E8E38A  add     r11, r8
  0000000140E8E38D  not     rsi
  0000000140E8E390  and     rsi, rax
  0000000140E8E393  add     rsi, rsi
  0000000140E8E396  sub     r11, rsi
  0000000140E8E399  and     r9, rcx
  0000000140E8E39C  not     r9
  0000000140E8E39F  not     r10
  0000000140E8E3A2  and     r10, r9
  0000000140E8E3A5  lea     r9, [r10+r10*2]
  0000000140E8E3A9  add     r9, r11
  0000000140E8E3AC  and     rcx, r13
  0000000140E8E3AF  not     rcx
  0000000140E8E3B2  mov     r8, r14
  0000000140E8E3B5  not     r8
  0000000140E8E3B8  and     r8, rcx
  0000000140E8E3BB  not     r8
  0000000140E8E3BE  and     r8, rax
  0000000140E8E3C1  not     r8
  0000000140E8E3C4  add     r8, r8
  0000000140E8E3C7  sub     r9, r8
  0000000140E8E3CA  sub     r9, rdx
  0000000140E8E3CD  mov     rdx, [rsp+510h+var_3A0]
  0000000140E8E3D5  mov     rcx, rdx
  0000000140E8E3D8  not     rcx
  0000000140E8E3DB  mov     rax, [rsp+510h+var_2A0]
  0000000140E8E3E3  add     rax, rsp
  0000000140E8E3E6  add     rax, 510h
  0000000140E8E3EC  mov     r10, [rsp+510h+var_2E8]
  0000000140E8E3F4  imul    rax, r10
  0000000140E8E3F8  and     rdx, rax
  0000000140E8E3FB  not     rax
  0000000140E8E3FE  and     rax, rcx
  0000000140E8E401  mov     rcx, rdx
  0000000140E8E404  mov     rbx, rdx
  0000000140E8E407  not     rcx
  0000000140E8E40A  not     rax
  0000000140E8E40D  and     rax, rcx
  0000000140E8E410  mov     r8, [rsp+510h+var_298]
  0000000140E8E418  mov     ecx, r8d
  0000000140E8E41B  lea     rdx, [rsp+510h]
  0000000140E8E423  and     ecx, edx
  0000000140E8E425  not     r8
  0000000140E8E428  and     r8, [rsp+510h+var_3C0]
  0000000140E8E430  mov     rdx, rcx
  0000000140E8E433  not     rdx
  0000000140E8E436  not     r8
  0000000140E8E439  and     r8, rdx
  0000000140E8E43C  lea     r11, [r8+rcx*2]
  0000000140E8E440  imul    r11, r10
  0000000140E8E444  mov     r10, [rsp+510h+var_400]
  0000000140E8E44C  mov     rcx, r10
  0000000140E8E44F  not     rcx
  0000000140E8E452  mov     rdx, r11
  0000000140E8E455  not     rdx
  0000000140E8E458  mov     r8, rcx
  0000000140E8E45B  and     r8, r11
  0000000140E8E45E  and     r11, r10
  0000000140E8E461  and     r10, rdx
  0000000140E8E464  not     r10
  0000000140E8E467  not     r8
  0000000140E8E46A  and     r8, r10
  0000000140E8E46D  and     rdx, rcx
  0000000140E8E470  mov     rcx, rdx
  0000000140E8E473  not     rcx
  0000000140E8E476  not     r11
  0000000140E8E479  and     r11, rcx
  0000000140E8E47C  not     r11
  0000000140E8E47F  add     r11, r11
  0000000140E8E482  add     rdx, rdx
  0000000140E8E485  sub     r11, rdx
  0000000140E8E488  not     r8
  0000000140E8E48B  add     r11, r8
  0000000140E8E48E  sub     rax, rbx
  0000000140E8E491  test    byte ptr [rsp+510h+var_26C], 1
  0000000140E8E499  mov     rcx, [rsp+510h+var_170]
  0000000140E8E4A1  lea     rdi, [rsp+rcx+510h]
  0000000140E8E4A9  mov     rdx, [rsp+510h+var_3F0]
  0000000140E8E4B1  cmovz   rdi, rdx
  0000000140E8E4B5  mov     rcx, [rsp+510h+var_B8]
  0000000140E8E4BD  cmovz   rcx, rdx
  0000000140E8E4C1  mov     r8, [rsp+510h+var_140]
  0000000140E8E4C9  cmovz   r8, rdx
  0000000140E8E4CD  mov     rdx, [rsp+510h+var_4C0]
  0000000140E8E4D2  not     rdx
  0000000140E8E4D5  mov     r10, [rsp+510h+var_4D0]
  0000000140E8E4DA  lea     rsi, [rdx+r10*2]
  0000000140E8E4DE  lea     rbx, [rax+rbx*2]
  0000000140E8E4E2  mov     rax, [rsp+510h+var_2E0]
  0000000140E8E4EA  cmovnz  rsi, rax
  0000000140E8E4EE  cmovnz  rbx, rax
  0000000140E8E4F2  cmovnz  r11, rax
  0000000140E8E4F6  test    r11, 0
  0000000140E8E4FD  call    locret_140E8E50D  ; -> locret_140E8E50D
  0000000140E8E502  jnb     loc_140E8E50E
  0000000140E8E508  jmp     loc_140E8E40A
  0000000140E8E50D  retn
  0000000140E8E50E  nop
  0000000140E8E50F  jmp     loc_140E8EB7B
  0000000140E8E514  mov     rax, [rsp+510h+var_280]
  0000000140E8E51C  mov     r10, [rsp+510h+var_308]
  0000000140E8E524  mov     [rax], r10
  0000000140E8E527  mov     r10, [rsp+510h+var_2A8]
  0000000140E8E52F  not     r10
  0000000140E8E532  mov     rax, [rsp+510h+var_288]
  0000000140E8E53A  mov     [rax], r10
  0000000140E8E53D  mov     r15, [rsp+510h+var_350]
  0000000140E8E545  not     r15
  0000000140E8E548  mov     rax, [rsp+510h+var_220]
  0000000140E8E550  mov     r10, [rsp+510h+var_320]
  0000000140E8E558  mov     [r10+r15], rax
  0000000140E8E55C  mov     rax, [rsp+510h+var_250]
  0000000140E8E564  mov     r10, [rsp+510h+var_368]
  0000000140E8E56C  mov     [r10], rax
  0000000140E8E56F  mov     rax, [rsp+510h+var_458]
  0000000140E8E577  mov     [rax], rdx
  0000000140E8E57A  mov     rax, [rsp+510h+var_3E0]
  0000000140E8E582  mov     rdx, [rsp+510h+var_370]
  0000000140E8E58A  mov     [rdx], rax
  0000000140E8E58D  mov     rax, [rsp+510h+var_88]
  0000000140E8E595  mov     rdx, [rsp+510h+var_438]
  0000000140E8E59D  mov     [rdx], rax
  0000000140E8E5A0  mov     rax, [rsp+510h+var_78]
  0000000140E8E5A8  mov     rdx, [rsp+510h+var_450]
  0000000140E8E5B0  mov     [rdx], rax
  0000000140E8E5B3  mov     rax, [rsp+510h+var_228]
  0000000140E8E5BB  mov     rdx, [rsp+510h+var_440]
  0000000140E8E5C3  mov     [rdx], rax
  0000000140E8E5C6  mov     rdx, [rsp+510h+var_410]
  0000000140E8E5CE  not     rdx
  0000000140E8E5D1  mov     rax, [rsp+510h+var_50]
  0000000140E8E5D9  mov     [rdx], rax
  0000000140E8E5DC  mov     r10, [rsp+510h+var_420]
  0000000140E8E5E4  not     r10
  0000000140E8E5E7  mov     rax, [rsp+510h+var_60]
  0000000140E8E5EF  mov     rdx, [rsp+510h+var_318]
  0000000140E8E5F7  mov     [rdx+r10], rax
  0000000140E8E5FB  mov     rdx, [rsp+510h+var_428]
  0000000140E8E603  not     rdx
  0000000140E8E606  mov     rax, [rsp+510h+var_68]
  0000000140E8E60E  mov     [rdx], rax
  0000000140E8E611  mov     rax, [rsp+510h+var_80]
  0000000140E8E619  mov     rdx, [rsp+510h+var_4B8]
  0000000140E8E61E  mov     [rdx], rax
  0000000140E8E621  mov     rax, [rsp+510h+var_70]
  0000000140E8E629  mov     rdx, [rsp+510h+var_2F8]
  0000000140E8E631  mov     [rdx], rax
  0000000140E8E634  mov     rax, [rsp+510h+var_58]
  0000000140E8E63C  mov     rdx, [rsp+510h+var_430]
  0000000140E8E644  mov     [rdx], rax
  0000000140E8E647  mov     rax, [rsp+510h+var_448]
  0000000140E8E64F  mov     rdx, [rsp+510h+var_240]
  0000000140E8E657  mov     [rax], rdx
  0000000140E8E65A  mov     rax, [rsp+510h+var_310]
  0000000140E8E662  lea     rax, [rsp+rax+510h]
  0000000140E8E66A  mov     rdx, [rsp+510h+var_2F0]
  0000000140E8E672  mov     [rdx], rax
  0000000140E8E675  mov     rax, [rsp+510h+var_2B0]
  0000000140E8E67D  mov     [rax], r14
  0000000140E8E680  mov     rax, [rsp+510h+var_328]
  0000000140E8E688  not     rax
  0000000140E8E68B  mov     rdx, [rsp+510h+var_418]
  0000000140E8E693  mov     [rdx], rax
  0000000140E8E696  mov     [rdi], r8
  0000000140E8E699  mov     rax, [rsp+510h+var_248]
  0000000140E8E6A1  mov     [rcx], rax
  0000000140E8E6A4  mov     rax, [rsp+510h+var_358]
  0000000140E8E6AC  mov     [rax], r13
  0000000140E8E6AF  mov     rax, [rsp+510h+var_4F8]
  0000000140E8E6B4  mov     [rsi], rax
  0000000140E8E6B7  mov     rax, [rsp+510h+var_480]
  0000000140E8E6BF  not     rax
  0000000140E8E6C2  mov     rcx, [rsp+510h+var_3F8]
  0000000140E8E6CA  mov     [rcx], rax
  0000000140E8E6CD  mov     rax, [rsp+510h+var_A0]
  0000000140E8E6D5  mov     rcx, [rsp+510h+var_4B0]
  0000000140E8E6DA  mov     [rax], rcx
  0000000140E8E6DD  mov     [rbx], r9
  0000000140E8E6E0  mov     rax, [rsp+510h+var_238]
  0000000140E8E6E8  mov     [r11], rax
  0000000140E8E6EB  mov     rbp, [rsp+510h+var_130]
  0000000140E8E6F3  mov     r15, [rsp+510h+var_4A8]
  0000000140E8E6F8  add     rbp, r15
  0000000140E8E6FB  imul    rbp, r12
  0000000140E8E6FF  mov     rax, [rsp+510h+var_D8]
  0000000140E8E707  mov     rdx, [rsp+510h+var_C0]
  0000000140E8E70F  and     rdx, rax
  0000000140E8E712  and     rax, rbp
  0000000140E8E715  not     rax
  0000000140E8E718  and     rax, [rsp+510h+var_C8]
  0000000140E8E720  not     rax
  0000000140E8E723  mov     rcx, rax
  0000000140E8E726  mov     rax, rbp
  0000000140E8E729  mov     r8, [rsp+510h+var_468]
  0000000140E8E731  and     rbp, r8
  0000000140E8E734  not     rbp
  0000000140E8E737  add     rbp, rcx
  0000000140E8E73A  not     rax
  0000000140E8E73D  mov     rcx, [rsp+510h+var_D0]
  0000000140E8E745  and     rcx, rax
  0000000140E8E748  sub     rbp, rcx
  0000000140E8E74B  and     rdx, rax
  0000000140E8E74E  and     rax, r8
  0000000140E8E751  sub     rbp, rax
  0000000140E8E754  add     rbp, rdx
  0000000140E8E757  mov     rax, [rsp+510h+var_A8]
  0000000140E8E75F  lea     rdx, [rsp+rax+510h+var_510]
  0000000140E8E763  add     rdx, 510h
  0000000140E8E76A  imul    rdx, r12
  0000000140E8E76E  mov     rsi, [rsp+510h+var_120]
  0000000140E8E776  mov     rcx, rsi
  0000000140E8E779  not     rcx
  0000000140E8E77C  mov     rax, rdx
  0000000140E8E77F  not     rax
  0000000140E8E782  mov     r8, rdx
  0000000140E8E785  mov     r14, [rsp+510h+var_2D0]
  0000000140E8E78D  and     r8, r14
  0000000140E8E790  and     r14, rsi
  0000000140E8E793  and     r14, rax
  0000000140E8E796  mov     r9, rax
  0000000140E8E799  mov     rdi, [rsp+510h+var_118]
  0000000140E8E7A1  and     r9, rdi
  0000000140E8E7A4  mov     r10, r9
  0000000140E8E7A7  not     r10
  0000000140E8E7AA  mov     r11, r8
  0000000140E8E7AD  not     r11
  0000000140E8E7B0  and     r10, r11
  0000000140E8E7B3  mov     rax, rcx
  0000000140E8E7B6  and     rax, r10
  0000000140E8E7B9  not     rax
  0000000140E8E7BC  not     r10
  0000000140E8E7BF  and     r10, rsi
  0000000140E8E7C2  not     r10
  0000000140E8E7C5  and     r10, rax
  0000000140E8E7C8  and     r9, rsi
  0000000140E8E7CB  mov     r12, rsi
  0000000140E8E7CE  mov     rax, 5555555555555555h
  0000000140E8E7D8  lea     rsi, [rax-1]
  0000000140E8E7DC  imul    rsi, r9
  0000000140E8E7E0  and     r11, rcx
  0000000140E8E7E3  and     rdi, rdx
  0000000140E8E7E6  mov     r9, rdi
  0000000140E8E7E9  and     rdi, rcx
  0000000140E8E7EC  mov     r13, rdi
  0000000140E8E7EF  mov     rdi, rcx
  0000000140E8E7F2  not     r9
  0000000140E8E7F5  and     rdi, r9
  0000000140E8E7F8  lea     rcx, [rax+1]
  0000000140E8E7FC  imul    rdi, rcx
  0000000140E8E800  add     rsi, rdi
  0000000140E8E803  not     r14
  0000000140E8E806  mov     rbx, 0AAAAAAAAAAAAAAAAh
  0000000140E8E810  imul    r14, rbx
  0000000140E8E814  add     r14, rsi
  0000000140E8E817  and     r8, r12
  0000000140E8E81A  not     r8
  0000000140E8E81D  imul    r8, rcx
  0000000140E8E821  add     r8, r14
  0000000140E8E824  not     r10
  0000000140E8E827  add     r8, r10
  0000000140E8E82A  mov     r10, [rsp+510h+var_110]
  0000000140E8E832  not     r10
  0000000140E8E835  and     rdx, r10
  0000000140E8E838  not     r11
  0000000140E8E83B  lea     r10, [rax+2]
  0000000140E8E83F  imul    r10, r11
  0000000140E8E843  not     rdx
  0000000140E8E846  imul    rdx, rax
  0000000140E8E84A  add     r10, rdx
  0000000140E8E84D  add     r10, r8
  0000000140E8E850  and     r9, r12
  0000000140E8E853  not     r13
  0000000140E8E856  not     r9
  0000000140E8E859  and     r9, r13
  0000000140E8E85C  imul    r9, rax
  0000000140E8E860  mov     [r9+r10], rbp
  0000000140E8E864  mov     r10, [rsp+510h+var_2D8]
  0000000140E8E86C  imul    r10, r15
  0000000140E8E870  mov     r11, [rsp+510h+var_2C0]
  0000000140E8E878  mov     rdx, r11
  0000000140E8E87B  not     rdx
  0000000140E8E87E  mov     r8, [rsp+510h+var_108]
  0000000140E8E886  mov     r15, [rsp+510h+var_510]
  0000000140E8E88A  and     r8, r15
  0000000140E8E88D  and     r11, r8
  0000000140E8E890  not     r8
  0000000140E8E893  and     r8, rdx
  0000000140E8E896  not     r8
  0000000140E8E899  not     r11
  0000000140E8E89C  and     r11, r8
  0000000140E8E89F  add     r11, [rsp+510h+var_F8]
  0000000140E8E8A7  mov     rdx, r11
  0000000140E8E8AA  not     rdx
  0000000140E8E8AD  and     rdx, [rsp+510h+var_F0]
  0000000140E8E8B5  and     r11, [rsp+510h+var_100]
  0000000140E8E8BD  not     r11
  0000000140E8E8C0  and     r11, [rsp+510h+var_E8]
  0000000140E8E8C8  not     rdx
  0000000140E8E8CB  and     r11, rdx
  0000000140E8E8CE  imul    r11, [rsp+510h+var_3E8]
  0000000140E8E8D7  mov     rdx, r11
  0000000140E8E8DA  not     rdx
  0000000140E8E8DD  mov     r8, r10
  0000000140E8E8E0  not     r8
  0000000140E8E8E3  mov     r9, r8
  0000000140E8E8E6  and     r9, r11
  0000000140E8E8E9  and     r11, r10
  0000000140E8E8EC  and     r10, rdx
  0000000140E8E8EF  or      r9, r10
  0000000140E8E8F2  and     r8, rdx
  0000000140E8E8F5  mov     rdx, r8
  0000000140E8E8F8  not     rdx
  0000000140E8E8FB  not     r11
  0000000140E8E8FE  and     r11, rdx
  0000000140E8E901  not     r11
  0000000140E8E904  lea     rdx, [r9+r11*2]
  0000000140E8E908  add     r8, r8
  0000000140E8E90B  sub     rdx, r8
  0000000140E8E90E  mov     r8, [rsp+510h+var_338]
  0000000140E8E916  not     r8
  0000000140E8E919  not     rdx
  0000000140E8E91C  and     rdx, r8
  0000000140E8E91F  mov     r14, [rsp+510h+var_290]
  0000000140E8E927  mov     r8, r14
  0000000140E8E92A  not     r8
  0000000140E8E92D  mov     r9, [rsp+510h+var_98]
  0000000140E8E935  add     r9, rsp
  0000000140E8E938  add     r9, 510h
  0000000140E8E93F  mov     r13, [rsp+510h+var_3A8]
  0000000140E8E947  imul    r9, r13
  0000000140E8E94B  mov     r10, r9
  0000000140E8E94E  not     r10
  0000000140E8E951  mov     r11, r14
  0000000140E8E954  and     r11, r10
  0000000140E8E957  not     r11
  0000000140E8E95A  mov     rsi, r8
  0000000140E8E95D  and     rsi, r9
  0000000140E8E960  not     rsi
  0000000140E8E963  and     rsi, r11
  0000000140E8E966  mov     r11, r8
  0000000140E8E969  and     r11, r10
  0000000140E8E96C  not     r11
  0000000140E8E96F  mov     rdi, r14
  0000000140E8E972  mov     r12, r14
  0000000140E8E975  and     rdi, r9
  0000000140E8E978  not     rdi
  0000000140E8E97B  and     rdi, r11
  0000000140E8E97E  mov     r14, [rsp+510h+var_3B0]
  0000000140E8E986  mov     r11, r14
  0000000140E8E989  not     r11
  0000000140E8E98C  not     rsi
  0000000140E8E98F  and     rsi, r14
  0000000140E8E992  and     r9, r11
  0000000140E8E995  and     r10, r11
  0000000140E8E998  and     r11, rdi
  0000000140E8E99B  not     rdi
  0000000140E8E99E  and     rdi, r14
  0000000140E8E9A1  not     r11
  0000000140E8E9A4  not     rdi
  0000000140E8E9A7  and     rdi, r11
  0000000140E8E9AA  not     rdi
  0000000140E8E9AD  add     rdi, rdi
  0000000140E8E9B0  lea     r11, [rdi+rsi*2]
  0000000140E8E9B4  mov     rsi, r9
  0000000140E8E9B7  not     rsi
  0000000140E8E9BA  mov     rdi, r8
  0000000140E8E9BD  and     rdi, rsi
  0000000140E8E9C0  add     rdi, rdi
  0000000140E8E9C3  sub     r11, rdi
  0000000140E8E9C6  and     rsi, r12
  0000000140E8E9C9  mov     rdi, r12
  0000000140E8E9CC  and     rdi, r10
  0000000140E8E9CF  not     r10
  0000000140E8E9D2  and     r10, r8
  0000000140E8E9D5  not     r10
  0000000140E8E9D8  not     rdi
  0000000140E8E9DB  and     rdi, r10
  0000000140E8E9DE  add     rdi, r11
  0000000140E8E9E1  and     r9, r8
  0000000140E8E9E4  not     r9
  0000000140E8E9E7  not     rsi
  0000000140E8E9EA  and     rsi, r9
  0000000140E8E9ED  not     rdx
  0000000140E8E9F0  mov     [rdi+rsi*2+1], rdx
  0000000140E8E9F5  mov     r11, r15
  0000000140E8E9F8  imul    r11, [rsp+510h+var_3B8]
  0000000140E8EA01  mov     r10, [rsp+510h+var_258]
  0000000140E8EA09  mov     rdx, r10
  0000000140E8EA0C  not     rdx
  0000000140E8EA0F  mov     r8, rdx
  0000000140E8EA12  and     r8, r11
  0000000140E8EA15  not     r11
  0000000140E8EA18  mov     r9d, r11d
  0000000140E8EA1B  and     r9d, r10d
  0000000140E8EA1E  not     r9
  0000000140E8EA21  mov     r10, 9587CD4BA39217F5h
  0000000140E8EA2B  imul    r10, r8
  0000000140E8EA2F  not     r8
  0000000140E8EA32  and     r8, r9
  0000000140E8EA35  add     r10, r8
  0000000140E8EA38  and     r11, rdx
  0000000140E8EA3B  not     r11
  0000000140E8EA3E  mov     rdx, 6A7832B45C6DE80Dh
  0000000140E8EA48  imul    rdx, r11
  0000000140E8EA4C  lea     r8, [rdx+r10]
  0000000140E8EA50  inc     r8
  0000000140E8EA53  mov     r12, [rsp+510h+var_E0]
  0000000140E8EA5B  mov     r9, r12
  0000000140E8EA5E  not     r9
  0000000140E8EA61  mov     r14, [rsp+510h+var_90]
  0000000140E8EA69  add     r14, [rsp+510h+var_240]
  0000000140E8EA71  imul    r14, r13
  0000000140E8EA75  mov     rdx, r14
  0000000140E8EA78  not     rdx
  0000000140E8EA7B  mov     r10, r9
  0000000140E8EA7E  and     r10, rdx
  0000000140E8EA81  not     r10
  0000000140E8EA84  mov     r11, [rsp+510h+var_2B8]
  0000000140E8EA8C  mov     [r11], r8
  0000000140E8EA8F  mov     r8, r12
  0000000140E8EA92  and     r8, r14
  0000000140E8EA95  not     r8
  0000000140E8EA98  mov     rsi, [rsp+510h+var_348]
  0000000140E8EAA0  mov     r11, rsi
  0000000140E8EAA3  and     r11, r8
  0000000140E8EAA6  and     r11, r10
  0000000140E8EAA9  mov     r10, rsi
  0000000140E8EAAC  mov     r15, rsi
  0000000140E8EAAF  and     r10, r14
  0000000140E8EAB2  mov     rsi, r9
  0000000140E8EAB5  and     rsi, r10
  0000000140E8EAB8  not     rsi
  0000000140E8EABB  mov     rdi, r10
  0000000140E8EABE  not     rdi
  0000000140E8EAC1  and     rdi, r12
  0000000140E8EAC4  not     rdi
  0000000140E8EAC7  and     rdi, rsi
  0000000140E8EACA  not     rdi
  0000000140E8EACD  imul    rdi, [rsp+510h+var_48]
  0000000140E8EAD6  mov     rsi, [rsp+510h+var_3D8]
  0000000140E8EADE  and     r8, rsi
  0000000140E8EAE1  imul    r8, rcx
  0000000140E8EAE5  not     r11
  0000000140E8EAE8  add     r8, r11
  0000000140E8EAEB  mov     r11, [rsp+510h+var_340]
  0000000140E8EAF3  mov     rcx, r11
  0000000140E8EAF6  not     rcx
  0000000140E8EAF9  and     r11, rdx
  0000000140E8EAFC  not     r11
  0000000140E8EAFF  and     r9, r14
  0000000140E8EB02  and     r14, rcx
  0000000140E8EB05  not     r14
  0000000140E8EB08  and     r14, r11
  0000000140E8EB0B  mov     r11, rbx
  0000000140E8EB0E  imul    r14, rbx
  0000000140E8EB12  add     r14, r8
  0000000140E8EB15  and     r10, r12
  0000000140E8EB18  add     r11, 3
  0000000140E8EB1C  imul    r11, r10
  0000000140E8EB20  add     r11, r14
  0000000140E8EB23  add     r11, rdi
  0000000140E8EB26  not     r9
  0000000140E8EB29  mov     r8, r12
  0000000140E8EB2C  and     r8, rdx
  0000000140E8EB2F  not     r8
  0000000140E8EB32  and     r8, r9
  0000000140E8EB35  mov     r9, rsi
  0000000140E8EB38  and     r9, r8
  0000000140E8EB3B  not     r8
  0000000140E8EB3E  and     r8, r15
  0000000140E8EB41  not     r9
  0000000140E8EB44  not     r8
  0000000140E8EB47  and     r8, r9
  0000000140E8EB4A  and     rdx, rcx
  0000000140E8EB4D  imul    r8, rax
  0000000140E8EB51  not     rdx
  0000000140E8EB54  imul    rdx, rax
  0000000140E8EB58  add     rdx, r11
  0000000140E8EB5B  add     rdx, r8
  0000000140E8EB5E  mov     rcx, [rsp+510h+var_460]
  0000000140E8EB66  add     rsp, 4D0h
  0000000140E8EB6D  pop     rbx
  0000000140E8EB6E  pop     rbp
  0000000140E8EB6F  pop     rdi
  0000000140E8EB70  pop     rsi
  0000000140E8EB71  pop     r12
  0000000140E8EB73  pop     r13
  0000000140E8EB75  pop     r14
  0000000140E8EB77  pop     r15
  0000000140E8EB79  jmp     rdx
  0000000140E8EB7B  mov     rax, 0B81645415BFA164Dh
  0000000140E8EB85  mov     rax, 0E2FCCB6FA3450551h
  0000000140E8EB8F  mov     rax, 0D4FF0AB35ADBC0B8h
  0000000140E8EB99  mov     rax, 0B00F26F42DC8217h
  0000000140E8EBA3  mov     rdx, [rsp+510h+var_230]
  0000000140E8EBAB  mov     [r8], rdx
  0000000140E8EBAE  mov     rax, [rsp+510h+var_478]
  0000000140E8EBB6  mov     r14, [rsp+510h+var_2C8]
  0000000140E8EBBE  mov     [rax], r14
  0000000140E8EBC1  mov     rax, [rsp+510h+var_B0]
  0000000140E8EBC9  mov     r8, [rsp+510h+var_360]
  0000000140E8EBD1  mov     [rax], r8
  0000000140E8EBD4  mov     r8, [rsp+510h+var_300]
  0000000140E8EBDC  mov     rax, [rsp+510h+var_470]
  0000000140E8EBE4  mov     [rax], r8
  0000000140E8EBE7  test    rsp, 0
  0000000140E8EBEE  call    locret_140E8EC03  ; -> locret_140E8EC03
  0000000140E8EBF3  jb      loc_140E8EBFE
  0000000140E8EBF9  jmp     loc_140E8EC04
  0000000140E8EBFE  jmp     loc_140E8B912
  0000000140E8EC03  retn
  0000000140E8EC04  nop
  0000000140E8EC05  jmp     loc_140E8E514

