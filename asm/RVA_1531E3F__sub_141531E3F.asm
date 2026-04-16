// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141531E3F                          ║
// ║  VA        : 0x141531E3F                            ║
// ║  RVA       : 0x1531E3F                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14026ED38  sub_14026ED2C
//
// ── CALLS TO (30) ──
//   0x141531E41  sub_141531E3F
//   0x141531E43  sub_141531E3F
//   0x141531E45  sub_141531E3F
//   0x141531E47  sub_141531E3F
//   0x141531E48  sub_141531E3F
//   0x141531E49  sub_141531E3F
//   0x141531E4A  sub_141531E3F
//   0x141531E4B  sub_141531E3F
//   0x141531E52  sub_141531E3F
//   0x141531E5A  sub_141531E3F
//   0x141531E62  sub_141531E3F
//   0x141531E6A  sub_141531E3F
//   0x141531E6D  sub_141531E3F
//   0x141531E70  sub_141531E3F
//   0x141531E78  sub_141531E3F
//   0x141531E7B  sub_141531E3F
//   0x141531E7E  sub_141531E3F
//   0x141531E81  sub_141531E3F
//   0x141531E84  sub_141531E3F
//   0x141531E87  sub_141531E3F
//   0x141531E8A  sub_141531E3F
//   0x141531E8D  sub_141531E3F
//   0x141531E90  sub_141531E3F
//   0x141531E93  sub_141531E3F
//   0x141531E96  sub_141531E3F
//   0x141531E99  sub_141531E3F
//   0x141531E9C  sub_141531E3F
//   0x141531E9F  sub_141531E3F
//   0x141531EA2  sub_141531E3F
//   0x141531EA5  sub_141531E3F
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15351 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14026ED38  sub_14026ED2C
;
; ── Instructions ───────────────────────────────
  0000000141531E3F  push    r15
  0000000141531E41  push    r14
  0000000141531E43  push    r13
  0000000141531E45  push    r12
  0000000141531E47  push    rsi
  0000000141531E48  push    rdi
  0000000141531E49  push    rbp
  0000000141531E4A  push    rbx
  0000000141531E4B  sub     rsp, 450h
  0000000141531E52  mov     rax, [rsp+490h+arg_A0]
  0000000141531E5A  mov     r14, [rsp+490h+arg_38]
  0000000141531E62  mov     rbx, [rsp+490h+arg_60]
  0000000141531E6A  mov     rcx, r14
  0000000141531E6D  not     rcx
  0000000141531E70  mov     r8, [rsp+490h+arg_70]
  0000000141531E78  mov     rdx, rax
  0000000141531E7B  and     rdx, r8
  0000000141531E7E  mov     r10, rcx
  0000000141531E81  and     r10, r8
  0000000141531E84  mov     r9, r14
  0000000141531E87  mov     r11, r14
  0000000141531E8A  and     r14, r8
  0000000141531E8D  not     r8
  0000000141531E90  and     rdx, rcx
  0000000141531E93  mov     rsi, rax
  0000000141531E96  not     rsi
  0000000141531E99  not     r10
  0000000141531E9C  and     r9, r8
  0000000141531E9F  not     r9
  0000000141531EA2  and     r9, r10
  0000000141531EA5  mov     r10, rax
  0000000141531EA8  and     r10, r9
  0000000141531EAB  not     r9
  0000000141531EAE  and     r9, rsi
  0000000141531EB1  and     rsi, r8
  0000000141531EB4  and     r11, rsi
  0000000141531EB7  not     rsi
  0000000141531EBA  and     rsi, rcx
  0000000141531EBD  and     rcx, r8
  0000000141531EC0  not     rcx
  0000000141531EC3  not     r14
  0000000141531EC6  and     r14, rax
  0000000141531EC9  and     rax, rcx
  0000000141531ECC  mov     r8, 0DDCF27F7FF7EFFFDh
  0000000141531ED6  or      r8, rbx
  0000000141531ED9  mov     rdi, 3077B7AC1610860Dh
  0000000141531EE3  imul    rdi, r8
  0000000141531EE7  imul    rdi, rax
  0000000141531EEB  mov     rax, 0CF884853E9EF79F3h
  0000000141531EF5  imul    rax, r8
  0000000141531EF9  imul    rdx, rax
  0000000141531EFD  add     rdx, rdi
  0000000141531F00  not     r9
  0000000141531F03  not     r10
  0000000141531F06  and     r10, r9
  0000000141531F09  not     r10
  0000000141531F0C  imul    r10, rax
  0000000141531F10  not     r11
  0000000141531F13  not     rsi
  0000000141531F16  and     rsi, r11
  0000000141531F19  imul    rsi, rax
  0000000141531F1D  add     rsi, rdx
  0000000141531F20  and     r14, rcx
  0000000141531F23  imul    r14, rax
  0000000141531F27  add     r14, rsi
  0000000141531F2A  add     r14, r10
  0000000141531F2D  mov     rax, [rsp+490h+arg_128]
  0000000141531F35  mov     rcx, rax
  0000000141531F38  shl     rcx, 13h
  0000000141531F3C  not     rcx
  0000000141531F3F  shr     rax, 2Dh
  0000000141531F43  not     rax
  0000000141531F46  and     rax, rcx
  0000000141531F49  mov     rdi, 19B4F83604874E6Bh
  0000000141531F53  or      rdi, rax
  0000000141531F56  not     rax
  0000000141531F59  mov     rcx, 0E64B07C9FB78B194h
  0000000141531F63  or      rcx, rax
  0000000141531F66  and     rdi, rcx
  0000000141531F69  mov     rcx, rdi
  0000000141531F6C  shr     rcx, 8
  0000000141531F70  not     ecx
  0000000141531F72  mov     [rsp+490h+var_428], rcx
  0000000141531F77  mov     r15d, ecx
  0000000141531F7A  and     r15d, 20401001h
  0000000141531F81  imul    eax, r14d, 43C2BEB8h
  0000000141531F88  lea     r8, [rsp+rax+490h+var_490]
  0000000141531F8C  add     r8, 490h
  0000000141531F93  mov     [rsp+490h+var_430], r8
  0000000141531F98  mov     rax, r15
  0000000141531F9B  mov     [rsp+490h+var_258], r15
  0000000141531FA3  imul    rax, r8
  0000000141531FA7  not     edi
  0000000141531FA9  mov     ecx, edi
  0000000141531FAB  shr     ecx, 0Eh
  0000000141531FAE  mov     dword ptr [rsp+490h+var_260], ecx
  0000000141531FB5  mov     edx, ecx
  0000000141531FB7  and     edx, 41h
  0000000141531FBA  imul    ecx, r14d, 42DFDE8h
  0000000141531FC1  add     rcx, rsp
  0000000141531FC4  add     rcx, 490h
  0000000141531FCB  imul    rcx, rdx
  0000000141531FCF  mov     rsi, rdx
  0000000141531FD2  mov     [rsp+490h+var_458], rdx
  0000000141531FD7  and     edi, 40100001h
  0000000141531FDD  imul    edx, r14d, 5DAFAA8h
  0000000141531FE4  lea     r8, [rsp+rdx+490h+var_490]
  0000000141531FE8  add     r8, 490h
  0000000141531FEF  mov     [rsp+490h+var_2D8], r8
  0000000141531FF7  mov     rdx, rdi
  0000000141531FFA  mov     [rsp+490h+var_3C0], rdi
  0000000141532002  imul    rdx, r8
  0000000141532006  add     rdx, rcx
  0000000141532009  mov     rcx, rax
  000000014153200C  and     rcx, rdx
  000000014153200F  not     rcx
  0000000141532012  mov     r8, rdx
  0000000141532015  not     r8
  0000000141532018  mov     r9, rax
  000000014153201B  and     r9, r8
  000000014153201E  not     r9
  0000000141532021  not     rax
  0000000141532024  and     rdx, rax
  0000000141532027  not     rdx
  000000014153202A  and     rdx, r9
  000000014153202D  and     rax, r8
  0000000141532030  add     rax, rax
  0000000141532033  sub     rdx, rax
  0000000141532036  mov     r12, [rcx+rdx]
  000000014153203A  mov     rcx, rbx
  000000014153203D  shr     rcx, 3Ah
  0000000141532041  not     ecx
  0000000141532043  mov     [rsp+490h+var_480], rcx
  0000000141532048  and     ecx, 9
  000000014153204B  mov     [rsp+490h+var_2E0], rcx
  0000000141532053  imul    eax, r14d, 0C4993D18h
  000000014153205A  add     rax, rsp
  000000014153205D  add     rax, 490h
  0000000141532063  mov     [rsp+490h+var_3B0], rax
  000000014153206B  imul    rcx, rax
  000000014153206F  mov     rax, rbx
  0000000141532072  shr     rax, 14h
  0000000141532076  not     eax
  0000000141532078  mov     [rsp+490h+var_268], rax
  0000000141532080  mov     edx, eax
  0000000141532082  and     edx, 1800001h
  0000000141532088  mov     [rsp+490h+var_440], rdx
  000000014153208D  imul    eax, r14d, 24CEDCB0h
  0000000141532094  add     rax, rsp
  0000000141532097  add     rax, 490h
  000000014153209D  imul    rax, rdx
  00000001415320A1  add     rax, rcx
  00000001415320A4  mov     rcx, rax
  00000001415320A7  not     rcx
  00000001415320AA  mov     r8, rbx
  00000001415320AD  shr     r8, 25h
  00000001415320B1  not     r8d
  00000001415320B4  mov     [rsp+490h+var_388], r8
  00000001415320BC  and     r8d, 41h
  00000001415320C0  mov     [rsp+490h+var_2B0], r8
  00000001415320C8  imul    r9d, r14d, 58ADA830h
  00000001415320CF  lea     rdx, [rsp+r9+490h+var_490]
  00000001415320D3  add     rdx, 490h
  00000001415320DA  mov     r11, r9
  00000001415320DD  imul    rdx, r8
  00000001415320E1  and     rax, rdx
  00000001415320E4  not     rdx
  00000001415320E7  and     rdx, rcx
  00000001415320EA  mov     rcx, rdx
  00000001415320ED  not     rcx
  00000001415320F0  not     rax
  00000001415320F3  and     rax, rcx
  00000001415320F6  mov     rcx, rax
  00000001415320F9  sub     rax, rdx
  00000001415320FC  not     rcx
  00000001415320FF  mov     rbp, [rcx+rax]
  0000000141532103  imul    r10d, r14d, 456FBB78h
  000000014153210A  mov     [rsp+490h+var_3B8], r10
  0000000141532112  imul    r13d, r14d, 0FE530340h
  0000000141532119  mov     [rsp+490h+var_460], r13
  000000014153211E  imul    r9d, r14d, 98426900h
  0000000141532125  mov     [rsp+490h+var_3D0], r9
  000000014153212D  bt      r12, 39h ; '9'
  0000000141532132  setnb   dl
  0000000141532135  imul    ecx, r14d, -35h
  0000000141532139  mov     [rsp+490h+var_3A0], ecx
  0000000141532140  mov     rax, rbp
  0000000141532143  shl     rax, cl
  0000000141532146  not     rax
  0000000141532149  imul    ecx, r14d, 75h ; 'u'
  000000014153214D  mov     [rsp+490h+var_39C], ecx
  0000000141532154  mov     r8, rbp
  0000000141532157  shr     r8, cl
  000000014153215A  not     r8
  000000014153215D  and     r8, rax
  0000000141532160  mov     rax, 0CDD4C5D1CC3EBFE3h
  000000014153216A  imul    rax, r14
  000000014153216E  mov     [rsp+490h+var_3A8], rax
  0000000141532176  and     rax, r8
  0000000141532179  not     rax
  000000014153217C  not     r8
  000000014153217F  mov     rcx, 0E8E44882F628FDB4h
  0000000141532189  imul    rcx, r14
  000000014153218D  mov     [rsp+490h+var_378], rcx
  0000000141532195  and     r8, rcx
  0000000141532198  not     r8
  000000014153219B  and     r8, rax
  000000014153219E  mov     rax, [rsp+r9+490h]
  00000001415321A6  mov     [rsp+490h+var_490], rax
  00000001415321AA  imul    r9d, r14d, 0C267BD97h
  00000001415321B1  and     r9d, eax
  00000001415321B4  mov     rax, [rsp+r10+490h]
  00000001415321BC  mov     [rsp+490h+var_410], rax
  00000001415321C4  add     r9, rax
  00000001415321C7  mov     [rsp+490h+var_250], r9
  00000001415321CF  shr     r8, 3Fh
  00000001415321D3  setz    r8b
  00000001415321D7  imul    eax, r14d, 3DE7C41h
  00000001415321DE  imul    ecx, r14d, 67F2981Ah
  00000001415321E5  test    r9, r9
  00000001415321E8  cmovz   rcx, rax
  00000001415321EC  setnz   al
  00000001415321EF  imul    r9d, r14d, 0E53A1BE0h
  00000001415321F6  lea     r10, [rsp+r9+490h+var_490]
  00000001415321FA  add     r10, 490h
  0000000141532201  mov     [rsp+490h+var_2F0], r10
  0000000141532209  mov     r9, rsi
  000000014153220C  imul    r9, r10
  0000000141532210  not     r9
  0000000141532213  imul    r10d, r14d, 0D7D729D0h
  000000014153221A  add     r10, rsp
  000000014153221D  add     r10, 490h
  0000000141532224  imul    r10, rdi
  0000000141532228  not     r10
  000000014153222B  and     r10, r9
  000000014153222E  imul    r9d, r14d, 0DDB22478h
  0000000141532235  lea     rsi, [rsp+r9+490h+var_490]
  0000000141532239  add     rsi, 490h
  0000000141532240  mov     [rsp+490h+var_2E8], rsi
  0000000141532248  imul    r15, rsi
  000000014153224C  not     r10
  000000014153224F  mov     r9, [r15+r10]
  0000000141532253  mov     [rsp+490h+var_468], r9
  0000000141532258  mov     r10, 0DF063C8B3ED99B39h
  0000000141532262  imul    r10, r14
  0000000141532266  add     r10, rcx
  0000000141532269  add     r10, r9
  000000014153226C  mov     rcx, r10
  000000014153226F  mov     rdi, r10
  0000000141532272  not     rcx
  0000000141532275  mov     r10, 640C931F58EA0205h
  000000014153227F  imul    r10, r14
  0000000141532283  mov     r9, 5820A4C67654C77h
  000000014153228D  imul    r9, r14
  0000000141532291  and     r9, rcx
  0000000141532294  not     r9
  0000000141532297  and     r9, r10
  000000014153229A  or      al, r8b
  000000014153229D  mov     r8, 0C71092D75AB44E94h
  00000001415322A7  imul    r8, r14
  00000001415322AB  mov     rbx, 76BE3EAAFF143A43h
  00000001415322B5  imul    rbx, r14
  00000001415322B9  and     rbx, rcx
  00000001415322BC  mov     r10, 0C274CAC04B24BD0Ah
  00000001415322C6  imul    r10, r14
  00000001415322CA  mov     rsi, 45E2D0DCE803C690h
  00000001415322D4  imul    rsi, r14
  00000001415322D8  test    dl, al
  00000001415322DA  cmovnz  rsi, r10
  00000001415322DE  mov     [rsp+490h+var_358], rsi
  00000001415322E6  not     rbx
  00000001415322E9  cmovz   r11, r13
  00000001415322ED  mov     [rsp+490h+var_270], r11
  00000001415322F5  and     rbx, r8
  00000001415322F8  test    dl, al
  00000001415322FA  cmovnz  rbx, r9
  00000001415322FE  mov     [rsp+490h+var_400], rbx
  0000000141532306  mov     r8, 0C18A210E9BF2B5D7h
  0000000141532310  imul    r8, r14
  0000000141532314  mov     r10, 369BF0B04E9D6E43h
  000000014153231E  imul    r10, r14
  0000000141532322  and     r10, rcx
  0000000141532325  not     r10
  0000000141532328  and     r10, r8
  000000014153232B  mov     r8, 0B6C111CA9895ED3Ah
  0000000141532335  imul    r8, r14
  0000000141532339  and     r8, r12
  000000014153233C  not     r8
  000000014153233F  mov     r11, 0F31116B69C316350h
  0000000141532349  imul    r11, r14
  000000014153234D  add     r11, r8
  0000000141532350  mov     r9, 0D86AF4FCE40CD9FFh
  000000014153235A  imul    r9, r14
  000000014153235E  add     r9, r8
  0000000141532361  not     r9
  0000000141532364  and     r9, rcx
  0000000141532367  not     r9
  000000014153236A  and     r9, r11
  000000014153236D  test    dl, al
  000000014153236F  cmovnz  r9, r10
  0000000141532373  mov     [rsp+490h+var_478], r9
  0000000141532378  mov     r10, 0EC58837150D80D97h
  0000000141532382  imul    r10, r14
  0000000141532386  mov     r11, 339B082310822E91h
  0000000141532390  imul    r11, r14
  0000000141532394  and     r11, rcx
  0000000141532397  not     r11
  000000014153239A  and     r11, r10
  000000014153239D  mov     r10, 0FE7E7C7714E592B7h
  00000001415323A7  imul    r10, r14
  00000001415323AB  add     r10, r8
  00000001415323AE  mov     r9, 4BC00E9969D92847h
  00000001415323B8  imul    r9, r14
  00000001415323BC  add     r9, r8
  00000001415323BF  not     r9
  00000001415323C2  and     r9, rcx
  00000001415323C5  not     r9
  00000001415323C8  and     r9, r10
  00000001415323CB  test    dl, al
  00000001415323CD  cmovnz  r9, r11
  00000001415323D1  mov     [rsp+490h+var_350], r9
  00000001415323D9  mov     rsi, 22C3113FB39B78BEh
  00000001415323E3  imul    rsi, r14
  00000001415323E7  add     rsi, r8
  00000001415323EA  mov     r10, 312CFFFA1E6B2E3Eh
  00000001415323F4  imul    r10, r14
  00000001415323F8  add     r10, r8
  00000001415323FB  mov     r9, rdi
  00000001415323FE  mov     r8, rdi
  0000000141532401  and     r8, r10
  0000000141532404  mov     r11, rsi
  0000000141532407  and     rsi, r10
  000000014153240A  mov     rbx, rcx
  000000014153240D  and     rbx, r10
  0000000141532410  not     rbx
  0000000141532413  not     r10
  0000000141532416  and     rdi, r10
  0000000141532419  not     rdi
  000000014153241C  and     rdi, rbx
  000000014153241F  not     r11
  0000000141532422  mov     rbx, rsi
  0000000141532425  and     rbx, r9
  0000000141532428  mov     [rsp+490h+var_280], r9
  0000000141532430  not     rdi
  0000000141532433  and     rdi, r11
  0000000141532436  add     rdi, rbx
  0000000141532439  not     rsi
  000000014153243C  and     r10, r11
  000000014153243F  not     r10
  0000000141532442  and     r10, rsi
  0000000141532445  mov     rsi, r9
  0000000141532448  and     rsi, r10
  000000014153244B  not     r10
  000000014153244E  and     r10, rcx
  0000000141532451  not     r10
  0000000141532454  not     rsi
  0000000141532457  and     rsi, r10
  000000014153245A  mov     r10, r8
  000000014153245D  not     r10
  0000000141532460  and     r10, r11
  0000000141532463  and     r8, r11
  0000000141532466  not     r8
  0000000141532469  sub     r8, rsi
  000000014153246C  add     r8, rdi
  000000014153246F  sub     r8, r10
  0000000141532472  mov     r9, 2D8FE19E277E0AFAh
  000000014153247C  imul    r9, r14
  0000000141532480  and     r9, rcx
  0000000141532483  mov     rcx, 1C1800ADD18C8F05h
  000000014153248D  imul    rcx, r14
  0000000141532491  not     r9
  0000000141532494  and     r9, rcx
  0000000141532497  test    dl, al
  0000000141532499  cmovnz  r9, r8
  000000014153249D  mov     [rsp+490h+var_380], r9
  00000001415324A5  imul    r11d, r14d, 0A08F890h
  00000001415324AC  imul    ecx, r14d, 6A3E9828h
  00000001415324B3  mov     [rsp+490h+var_2F8], rcx
  00000001415324BB  test    dl, al
  00000001415324BD  cmovnz  rcx, r11
  00000001415324C1  mov     [rsp+490h+var_3D8], rcx
  00000001415324C9  imul    edi, r14d, 3F94C0D0h
  00000001415324D0  imul    ecx, r14d, 1D46E548h
  00000001415324D7  test    dl, al
  00000001415324D9  mov     r8, rdi
  00000001415324DC  cmovnz  r8, rcx
  00000001415324E0  mov     [rsp+490h+var_470], r8
  00000001415324E5  mov     rsi, rcx
  00000001415324E8  mov     [rsp+490h+var_278], rcx
  00000001415324F0  imul    ecx, r14d, 77A18A38h
  00000001415324F7  imul    r8d, r14d, 1190EFF8h
  00000001415324FE  test    dl, al
  0000000141532500  cmovnz  r8, rcx
  0000000141532504  mov     [rsp+490h+var_3F8], r8
  000000014153250C  imul    ecx, r14d, 0EB151688h
  0000000141532513  mov     [rsp+490h+var_178], rcx
  000000014153251B  test    dl, al
  000000014153251D  cmovnz  rsi, rcx
  0000000141532521  mov     [rsp+490h+var_360], rsi
  0000000141532529  mov     [rsp+490h+var_308], r12
  0000000141532531  mov     rcx, r12
  0000000141532534  not     rcx
  0000000141532537  mov     [rsp+490h+var_488], rcx
  000000014153253C  imul    rax, r12, 39h ; '9'
  0000000141532540  imul    rcx, 38h ; '8'
  0000000141532544  add     rcx, rax
  0000000141532547  mov     [rsp+490h+var_188], rcx
  000000014153254F  mov     [rsp+490h+var_48], rbp
  0000000141532557  mov     rax, rbp
  000000014153255A  not     rax
  000000014153255D  mov     rcx, 951FB4E844D7C105h
  0000000141532567  imul    rcx, r14
  000000014153256B  and     rcx, rax
  000000014153256E  not     rcx
  0000000141532571  mov     rax, 2199596C7D8FFC92h
  000000014153257B  imul    rax, r14
  000000014153257F  and     rax, rbp
  0000000141532582  not     rax
  0000000141532585  and     rax, rcx
  0000000141532588  imul    ecx, r14d, 3Ah ; ':'
  000000014153258C  mov     rdx, rax
  000000014153258F  shr     rdx, cl
  0000000141532592  lea     r10, [rsp+490h]
  000000014153259A  mov     r9, r10
  000000014153259D  not     r9
  00000001415325A0  imul    r8, r10, 0FFFFFFFFFFFFFE11h
  00000001415325A7  imul    rcx, r9, 0FFFFFFFFFFFFFE10h
  00000001415325AE  add     r8, rcx
  00000001415325B1  mov     [rsp+490h+var_390], r8
  00000001415325B9  lea     ecx, [r14+r14]
  00000001415325BD  lea     ecx, [rcx+rcx*2]
  00000001415325C0  shl     rax, cl
  00000001415325C3  mov     r8, rdx
  00000001415325C6  not     r8
  00000001415325C9  mov     rcx, r8
  00000001415325CC  and     rcx, rax
  00000001415325CF  not     rcx
  00000001415325D2  mov     r15, 4938124B815618BFh
  00000001415325DC  imul    rcx, r15
  00000001415325E0  mov     rbp, rdx
  00000001415325E3  and     rbp, rax
  00000001415325E6  not     rbp
  00000001415325E9  imul    rbp, r15
  00000001415325ED  add     rbp, rcx
  00000001415325F0  not     rax
  00000001415325F3  and     rdx, rax
  00000001415325F6  and     rax, r8
  00000001415325F9  not     rdx
  00000001415325FC  imul    rdx, r15
  0000000141532600  not     rax
  0000000141532603  inc     r15
  0000000141532606  imul    r15, rax
  000000014153260A  add     r15, rdx
  000000014153260D  add     r15, rbp
  0000000141532610  mov     [rsp+490h+var_50], r15
  0000000141532618  imul    rcx, r10, 0FFFFFFFFFFFFFD71h
  000000014153261F  imul    rax, r9, 0FFFFFFFFFFFFFD70h
  0000000141532626  add     rcx, rax
  0000000141532629  mov     [rsp+490h+var_408], rcx
  0000000141532631  mov     r13, [rsp+490h+arg_D8]
  0000000141532639  mov     rax, r13
  000000014153263C  shr     rax, 22h
  0000000141532640  mov     [rsp+490h+var_1A0], rax
  0000000141532648  mov     ecx, eax
  000000014153264A  and     ecx, 420101h
  0000000141532650  mov     [rsp+490h+var_3F0], rcx
  0000000141532658  imul    eax, r14d, 0B8E347C8h
  000000014153265F  mov     rdx, [rsp+rax+490h]
  0000000141532667  mov     [rsp+490h+var_370], rdx
  000000014153266F  mov     rax, rcx
  0000000141532672  imul    rax, rdx
  0000000141532676  mov     esi, r13d
  0000000141532679  mov     [rsp+490h+var_2D0], r13
  0000000141532681  shr     esi, 15h
  0000000141532684  and     esi, 9
  0000000141532687  mov     rcx, rsi
  000000014153268A  mov     [rsp+490h+var_338], rsi
  0000000141532692  imul    rcx, [rsp+490h+var_410]
  000000014153269B  add     rcx, rax
  000000014153269E  mov     [rsp+490h+var_58], rcx
  00000001415326A6  mov     rax, [rsp+490h+arg_1F0]
  00000001415326AE  mov     rdx, rax
  00000001415326B1  mov     rcx, rax
  00000001415326B4  shr     rdx, 12h
  00000001415326B8  not     edx
  00000001415326BA  mov     [rsp+490h+var_2C8], rdx
  00000001415326C2  and     edx, 420101h
  00000001415326C8  lea     r8, [rsp+r11+490h+var_490]
  00000001415326CC  add     r8, 490h
  00000001415326D3  mov     [rsp+490h+var_3E0], r8
  00000001415326DB  mov     rax, rdx
  00000001415326DE  mov     rbx, rdx
  00000001415326E1  mov     [rsp+490h+var_418], rdx
  00000001415326E6  imul    rax, r8
  00000001415326EA  mov     rdx, rcx
  00000001415326ED  mov     [rsp+490h+var_2B8], rcx
  00000001415326F5  shr     rdx, 20h
  00000001415326F9  not     edx
  00000001415326FB  mov     [rsp+490h+var_420], rdx
  0000000141532700  mov     ebp, edx
  0000000141532702  and     ebp, 9
  0000000141532705  imul    r9d, r14d, 8ADF76F0h
  000000014153270C  add     r9, rsp
  000000014153270F  add     r9, 490h
  0000000141532716  imul    r9, rbp
  000000014153271A  add     r9, rax
  000000014153271D  not     r9
  0000000141532720  mov     rdx, rcx
  0000000141532723  shr     rdx, 17h
  0000000141532727  and     edx, 48001h
  000000014153272D  mov     [rsp+490h+var_340], rdx
  0000000141532735  imul    eax, r14d, 8C8C73B0h
  000000014153273C  lea     rcx, [rsp+rax+490h+var_490]
  0000000141532740  add     rcx, 490h
  0000000141532747  mov     [rsp+490h+var_448], rcx
  000000014153274C  mov     rax, rdx
  000000014153274F  imul    rax, rcx
  0000000141532753  not     rax
  0000000141532756  and     rax, r9
  0000000141532759  mov     rcx, [rsp+490h+var_460]
  000000014153275E  lea     r9, [rsp+rcx+490h+var_490]
  0000000141532762  add     r9, 490h
  0000000141532769  mov     r10, [rsp+490h+var_3C0]
  0000000141532771  imul    r9, r10
  0000000141532775  imul    r11d, r14d, 5125B0C8h
  000000014153277C  lea     r15, [rsp+r11+490h+var_490]
  0000000141532780  add     r15, 490h
  0000000141532787  mov     rdx, [rsp+490h+var_458]
  000000014153278C  mov     r11, rdx
  000000014153278F  imul    r11, r15
  0000000141532793  mov     [rsp+490h+var_1B8], r15
  000000014153279B  add     r11, r9
  000000014153279E  lea     r9, [rsp+rdi+490h+var_490]
  00000001415327A2  add     r9, 490h
  00000001415327A9  mov     rdi, [rsp+490h+var_258]
  00000001415327B1  imul    r9, rdi
  00000001415327B5  not     r9
  00000001415327B8  not     r11
  00000001415327BB  and     r11, r9
  00000001415327BE  not     rax
  00000001415327C1  mov     rcx, [rax]
  00000001415327C4  mov     [rsp+490h+var_230], rcx
  00000001415327CC  mov     rax, rbx
  00000001415327CF  imul    rax, rcx
  00000001415327D3  not     rax
  00000001415327D6  not     r11
  00000001415327D9  mov     r8, [r11]
  00000001415327DC  mov     [rsp+490h+var_2C0], r8
  00000001415327E4  mov     rcx, rbp
  00000001415327E7  imul    rcx, r8
  00000001415327EB  not     rcx
  00000001415327EE  and     rcx, rax
  00000001415327F1  mov     [rsp+490h+var_60], rcx
  00000001415327F9  mov     rax, 0E3A80C274E3DDD52h
  0000000141532803  imul    rax, r14
  0000000141532807  mov     [rsp+490h+var_68], rax
  000000014153280F  imul    eax, r14d, 5700AB70h
  0000000141532816  mov     [rsp+490h+var_1A8], rax
  000000014153281E  imul    eax, r14d, 71C68F90h
  0000000141532825  imul    ecx, r14d, 0B15B5060h
  000000014153282C  mov     [rsp+490h+var_3E8], rcx
  0000000141532834  imul    r9d, r14d, 0B7364B08h
  000000014153283B  test    byte ptr [rsp+490h+var_388], 1
  0000000141532843  lea     rcx, [rsp+rax+490h]
  000000014153284B  mov     [rsp+490h+var_450], rcx
  0000000141532850  lea     rbx, [rsp+r9+490h]
  0000000141532858  mov     rax, rbx
  000000014153285B  cmovnz  rax, rcx
  000000014153285F  mov     [rsp+490h+var_70], rax
  0000000141532867  imul    r9d, r14d, 0F6CB0BD8h
  000000014153286E  add     r9, rsp
  0000000141532871  add     r9, 490h
  0000000141532878  mov     eax, r13d
  000000014153287B  not     eax
  000000014153287D  imul    r9, rsi
  0000000141532881  shr     eax, 1Ah
  0000000141532884  mov     [rsp+490h+var_244], eax
  000000014153288B  mov     r12d, eax
  000000014153288E  and     r12d, 3
  0000000141532892  mov     rax, [rsp+490h+var_2F8]
  000000014153289A  add     rax, rsp
  000000014153289D  add     rax, 490h
  00000001415328A3  imul    rax, r12
  00000001415328A7  add     rax, r9
  00000001415328AA  mov     [rsp+490h+var_460], rax
  00000001415328AF  imul    r9d, r14d, 7F2981A0h
  00000001415328B6  lea     rax, [rsp+r9+490h+var_490]
  00000001415328BA  add     rax, 490h
  00000001415328C0  mov     [rsp+490h+var_288], rax
  00000001415328C8  mov     r9, [rsp+490h+var_440]
  00000001415328CD  imul    r9, rax
  00000001415328D1  not     r9
  00000001415328D4  mov     rax, [rsp+490h+var_3D0]
  00000001415328DC  add     rax, rsp
  00000001415328DF  add     rax, 490h
  00000001415328E5  imul    rax, [rsp+490h+var_2B0]
  00000001415328EE  not     rax
  00000001415328F1  and     rax, r9
  00000001415328F4  imul    r9d, r14d, 52D2AD88h
  00000001415328FB  test    byte ptr [rsp+490h+var_480], 1
  0000000141532900  lea     r13, [rsp+r9+490h]
  0000000141532908  not     rax
  000000014153290B  cmovnz  rax, r13
  000000014153290F  mov     [rsp+490h+var_78], rax
  0000000141532917  imul    r9d, r14d, 1918E760h
  000000014153291E  lea     rcx, [rsp+r9+490h+var_490]
  0000000141532922  add     rcx, 490h
  0000000141532929  mov     [rsp+490h+var_348], rcx
  0000000141532931  mov     rax, [rsp+490h+var_360]
  0000000141532939  add     rax, rsp
  000000014153293C  add     rax, 490h
  0000000141532942  mov     r9, rdx
  0000000141532945  imul    r9, rcx
  0000000141532949  mov     rcx, r10
  000000014153294C  imul    rax, r10
  0000000141532950  add     rax, r9
  0000000141532953  mov     [rsp+490h+var_3D0], rax
  000000014153295B  mov     rax, [rsp+490h+var_3B0]
  0000000141532963  imul    rax, rdi
  0000000141532967  mov     r8, rdi
  000000014153296A  not     rax
  000000014153296D  mov     r10, rax
  0000000141532970  imul    r9d, r14d, 66109A40h
  0000000141532977  add     r9, rsp
  000000014153297A  add     r9, 490h
  0000000141532981  mov     [rsp+490h+var_360], r9
  0000000141532989  mov     rax, rcx
  000000014153298C  imul    rax, r9
  0000000141532990  not     rax
  0000000141532993  and     rax, r10
  0000000141532996  mov     [rsp+490h+var_368], rax
  000000014153299E  imul    r9d, r14d, 0F29D0DF0h
  00000001415329A5  lea     rsi, [rsp+r9+490h+var_490]
  00000001415329A9  add     rsi, 490h
  00000001415329B0  mov     r10, rbp
  00000001415329B3  mov     [rsp+490h+var_3C8], rbp
  00000001415329BB  mov     r9, rbp
  00000001415329BE  imul    r9, rsi
  00000001415329C2  mov     rbp, [rsp+490h+var_340]
  00000001415329CA  mov     r11, rbp
  00000001415329CD  imul    r11, r15
  00000001415329D1  add     r11, r9
  00000001415329D4  imul    eax, r14d, 176BEAA0h
  00000001415329DB  mov     [rsp+490h+var_480], rax
  00000001415329E0  lea     r9, [rsp+rax+490h+var_490]
  00000001415329E4  add     r9, 490h
  00000001415329EB  imul    r9, rbp
  00000001415329EF  not     r9
  00000001415329F2  mov     rax, [rsp+490h+var_430]
  00000001415329F7  imul    rax, [rsp+490h+var_418]
  00000001415329FD  not     rax
  0000000141532A00  and     rax, r9
  0000000141532A03  mov     [rsp+490h+var_430], rax
  0000000141532A08  imul    r9d, r14d, 9E1D63A8h
  0000000141532A0F  lea     rax, [rsp+r9+490h+var_490]
  0000000141532A13  add     rax, 490h
  0000000141532A19  imul    rdx, rax
  0000000141532A1D  mov     r15, rax
  0000000141532A20  imul    edi, r14d, 794E86F8h
  0000000141532A27  lea     rax, [rsp+rdi+490h+var_490]
  0000000141532A2B  add     rax, 490h
  0000000141532A31  mov     [rsp+490h+var_180], rax
  0000000141532A39  imul    rcx, rax
  0000000141532A3D  add     rcx, rdx
  0000000141532A40  not     rcx
  0000000141532A43  imul    r8, [rsp+490h+var_2F0]
  0000000141532A4C  not     r8
  0000000141532A4F  and     r8, rcx
  0000000141532A52  mov     [rsp+490h+var_80], r8
  0000000141532A5A  mov     rdi, [rsp+490h+var_3F0]
  0000000141532A62  imul    rsi, rdi
  0000000141532A66  not     rsi
  0000000141532A69  imul    r9d, r14d, 0AB8055B8h
  0000000141532A70  lea     rdx, [rsp+r9+490h+var_490]
  0000000141532A74  add     rdx, 490h
  0000000141532A7B  mov     rax, [rsp+490h+var_338]
  0000000141532A83  imul    rdx, rax
  0000000141532A87  not     rdx
  0000000141532A8A  and     rdx, rsi
  0000000141532A8D  mov     [rsp+490h+var_1E0], rdx
  0000000141532A95  mov     rdx, [rsp+490h+var_3F8]
  0000000141532A9D  lea     r9, [rsp+rdx+490h+var_490]
  0000000141532AA1  add     r9, 490h
  0000000141532AA8  imul    r9, rax
  0000000141532AAC  not     r9
  0000000141532AAF  imul    esi, r14d, 0F8780898h
  0000000141532AB6  add     rsi, rsp
  0000000141532AB9  add     rsi, 490h
  0000000141532AC0  imul    rsi, rdi
  0000000141532AC4  not     rsi
  0000000141532AC7  and     rsi, r9
  0000000141532ACA  mov     [rsp+490h+var_88], rsi
  0000000141532AD2  mov     rcx, [rsp+490h+var_470]
  0000000141532AD7  lea     r9, [rsp+rcx+490h+var_490]
  0000000141532ADB  add     r9, 490h
  0000000141532AE2  imul    r9, r10
  0000000141532AE6  not     r9
  0000000141532AE9  mov     rsi, rbp
  0000000141532AEC  imul    rsi, r13
  0000000141532AF0  not     rsi
  0000000141532AF3  and     rsi, r9
  0000000141532AF6  imul    r15, r12
  0000000141532AFA  mov     [rsp+490h+var_1D8], r15
  0000000141532B02  imul    r9d, r14d, 90BA7198h
  0000000141532B09  add     r9, rsp
  0000000141532B0C  add     r9, 490h
  0000000141532B13  imul    r9, r12
  0000000141532B17  mov     [rsp+490h+var_90], r9
  0000000141532B1F  imul    ecx, r14d, 5E88A2D8h
  0000000141532B26  mov     [rsp+490h+var_198], rcx
  0000000141532B2E  imul    ecx, r14d, 0BD1145B0h
  0000000141532B35  mov     [rsp+490h+var_98], rcx
  0000000141532B3D  imul    ecx, r14d, 0DF5F2138h
  0000000141532B44  mov     [rsp+490h+var_190], rcx
  0000000141532B4C  test    byte ptr [rsp+490h+var_2C8], 1
  0000000141532B54  mov     [rsp+490h+var_300], r13
  0000000141532B5C  cmovnz  r11, r13
  0000000141532B60  mov     [rsp+490h+var_A0], r11
  0000000141532B68  not     rsi
  0000000141532B6B  cmovnz  rsi, r13
  0000000141532B6F  mov     [rsp+490h+var_A8], rsi
  0000000141532B77  imul    r8d, r14d, 3084D200h
  0000000141532B7E  add     r8, rsp
  0000000141532B81  add     r8, 490h
  0000000141532B88  imul    r8, r12
  0000000141532B8C  mov     rdx, r12
  0000000141532B8F  mov     [rsp+490h+var_388], r12
  0000000141532B97  not     r8
  0000000141532B9A  imul    r9d, r14d, 3231CEC0h
  0000000141532BA1  lea     r10, [rsp+r9+490h+var_490]
  0000000141532BA5  add     r10, 490h
  0000000141532BAC  mov     [rsp+490h+var_3B0], r10
  0000000141532BB4  mov     rcx, rdi
  0000000141532BB7  imul    rcx, r10
  0000000141532BBB  not     rcx
  0000000141532BBE  and     rcx, r8
  0000000141532BC1  bt      dword ptr [rsp+490h+var_2D0], 15h
  0000000141532BCA  not     rcx
  0000000141532BCD  cmovb   rcx, [rsp+490h+var_448]
  0000000141532BD3  mov     [rsp+490h+var_B0], rcx
  0000000141532BDB  mov     r12, [rsp+490h+var_308]
  0000000141532BE3  mov     rcx, r12
  0000000141532BE6  imul    rcx, rdi
  0000000141532BEA  imul    r8d, r14d, 0BB5F550h
  0000000141532BF1  mov     r8, [rsp+r8+490h]
  0000000141532BF9  imul    r8, rax
  0000000141532BFD  add     r8, rcx
  0000000141532C00  not     r8
  0000000141532C03  mov     rcx, [rsp+490h+var_410]
  0000000141532C0B  imul    rcx, rdx
  0000000141532C0F  not     rcx
  0000000141532C12  and     rcx, r8
  0000000141532C15  mov     [rsp+490h+var_410], rcx
  0000000141532C1D  imul    ecx, r14d, 0CC213480h
  0000000141532C24  add     rcx, rsp
  0000000141532C27  add     rcx, 490h
  0000000141532C2E  imul    rcx, [rsp+490h+var_2E0]
  0000000141532C37  not     rcx
  0000000141532C3A  mov     rdx, [rsp+490h+var_3D8]
  0000000141532C42  lea     r8, [rsp+rdx+490h+var_490]
  0000000141532C46  add     r8, 490h
  0000000141532C4D  imul    r8, [rsp+490h+var_440]
  0000000141532C53  not     r8
  0000000141532C56  and     r8, rcx
  0000000141532C59  mov     [rsp+490h+var_B8], r8
  0000000141532C61  imul    ecx, r14d, 0BEBE4270h
  0000000141532C68  lea     rax, [rsp+rcx+490h+var_490]
  0000000141532C6C  add     rax, 490h
  0000000141532C72  mov     [rsp+490h+var_3D8], rax
  0000000141532C7A  mov     rcx, [rsp+490h+var_458]
  0000000141532C7F  imul    rcx, rax
  0000000141532C83  imul    r8d, r14d, 92676E58h
  0000000141532C8A  lea     rsi, [rsp+r8+490h+var_490]
  0000000141532C8E  add     rsi, 490h
  0000000141532C95  mov     r8, [rsp+490h+var_3C0]
  0000000141532C9D  imul    r8, rsi
  0000000141532CA1  add     r8, rcx
  0000000141532CA4  not     r8
  0000000141532CA7  imul    rbx, [rsp+490h+var_258]
  0000000141532CB0  not     rbx
  0000000141532CB3  and     rbx, r8
  0000000141532CB6  mov     rax, [rsp+490h+var_490]
  0000000141532CBA  mov     r13, [rsp+490h+var_418]
  0000000141532CBF  imul    rax, r13
  0000000141532CC3  not     rax
  0000000141532CC6  mov     rcx, [rsp+490h+var_480]
  0000000141532CCB  mov     rcx, [rsp+rcx+490h]
  0000000141532CD3  mov     r9, [rsp+490h+var_3C8]
  0000000141532CDB  imul    rcx, r9
  0000000141532CDF  not     rcx
  0000000141532CE2  and     rcx, rax
  0000000141532CE5  not     rbx
  0000000141532CE8  mov     r8, [rbx]
  0000000141532CEB  mov     [rsp+490h+var_238], r8
  0000000141532CF3  mov     rax, rbp
  0000000141532CF6  imul    rax, r8
  0000000141532CFA  not     rcx
  0000000141532CFD  add     rcx, rax
  0000000141532D00  mov     [rsp+490h+var_C0], rcx
  0000000141532D08  imul    eax, r14d, 0F0F01130h
  0000000141532D0F  lea     rcx, [rsp+rax+490h+var_490]
  0000000141532D13  add     rcx, 490h
  0000000141532D1A  mov     [rsp+490h+var_290], rcx
  0000000141532D22  mov     rax, r9
  0000000141532D25  imul    rax, rcx
  0000000141532D29  mov     rcx, r13
  0000000141532D2C  imul    rcx, [rsp+490h+var_2D8]
  0000000141532D35  add     rcx, rax
  0000000141532D38  mov     rdi, rcx
  0000000141532D3B  mov     r10, [rsp+490h+var_408]
  0000000141532D43  not     r10
  0000000141532D46  mov     rcx, 3117FDCA804819F9h
  0000000141532D50  imul    rcx, r14
  0000000141532D54  mov     r8, 53760985AAB8C876h
  0000000141532D5E  imul    r8, r14
  0000000141532D62  and     r8, [rsp+490h+var_468]
  0000000141532D67  not     r8
  0000000141532D6A  add     rcx, r8
  0000000141532D6D  not     rcx
  0000000141532D70  and     rcx, r10
  0000000141532D73  not     rcx
  0000000141532D76  mov     r9, 0B8D2D0AF3C13EC6h
  0000000141532D80  imul    r9, r14
  0000000141532D84  add     r9, r8
  0000000141532D87  and     r9, rcx
  0000000141532D8A  mov     r11, [rsp+490h+var_378]
  0000000141532D92  and     r11, r9
  0000000141532D95  not     r9
  0000000141532D98  and     r9, [rsp+490h+var_3A8]
  0000000141532DA0  not     r9
  0000000141532DA3  not     r11
  0000000141532DA6  and     r11, r9
  0000000141532DA9  imul    ecx, r14d, 0A5A55B10h
  0000000141532DB0  lea     r9, [rsp+rcx+490h+var_490]
  0000000141532DB4  add     r9, 490h
  0000000141532DBB  imul    r9, rbp
  0000000141532DBF  not     r9
  0000000141532DC2  mov     rdx, rdi
  0000000141532DC5  not     rdx
  0000000141532DC8  mov     rax, r11
  0000000141532DCB  mov     ecx, [rsp+490h+var_39C]
  0000000141532DD2  shl     rax, cl
  0000000141532DD5  mov     ecx, [rsp+490h+var_3A0]
  0000000141532DDC  shr     r11, cl
  0000000141532DDF  and     rdx, r9
  0000000141532DE2  mov     [rsp+490h+var_D0], rdx
  0000000141532DEA  not     rax
  0000000141532DED  not     r11
  0000000141532DF0  and     r11, rax
  0000000141532DF3  mov     rdx, [rsp+490h+var_370]
  0000000141532DFB  mov     rax, rdx
  0000000141532DFE  not     rax
  0000000141532E01  mov     rcx, 0FFFFFFFEBFF49E80h
  0000000141532E0B  imul    rax, rcx
  0000000141532E0F  inc     rcx
  0000000141532E12  imul    rcx, rdx
  0000000141532E16  add     rax, rcx
  0000000141532E19  mov     r15, rax
  0000000141532E1C  mov     rax, [rsp+490h+var_3B8]
  0000000141532E24  lea     rcx, [rsp+rax+490h+var_490]
  0000000141532E28  add     rcx, 490h
  0000000141532E2F  mov     [rsp+490h+var_298], rcx
  0000000141532E37  mov     rax, [rsp+490h+var_2B0]
  0000000141532E3F  imul    rax, rcx
  0000000141532E43  mov     [rsp+490h+var_E8], rax
  0000000141532E4B  not     r11
  0000000141532E4E  imul    r11, r13
  0000000141532E52  mov     [rsp+490h+var_D8], r11
  0000000141532E5A  mov     rax, 3F216085F993BFF3h
  0000000141532E64  imul    rax, r14
  0000000141532E68  mov     [rsp+490h+var_E0], rax
  0000000141532E70  mov     rcx, 0CFE530340000000h
  0000000141532E7A  imul    rcx, r14
  0000000141532E7E  add     rcx, rdx
  0000000141532E81  mov     [rsp+490h+var_1C8], rcx
  0000000141532E89  mov     rcx, 3E9C3DDD849010C8h
  0000000141532E93  imul    rcx, r14
  0000000141532E97  add     rcx, rdx
  0000000141532E9A  mov     [rsp+490h+var_1C0], rcx
  0000000141532EA2  mov     rax, 5F7BB57C5C2C0B4h
  0000000141532EAC  imul    rax, r14
  0000000141532EB0  mov     [rsp+490h+var_F8], rax
  0000000141532EB8  imul    eax, r14d, 31522410h
  0000000141532EBF  mov     [rsp+490h+var_1B0], rax
  0000000141532EC7  imul    eax, r14d, 0ECC21348h
  0000000141532ECE  mov     [rsp+490h+var_1D0], rax
  0000000141532ED6  test    byte ptr [rsp+490h+var_420], 1
  0000000141532EDB  mov     rax, [rsp+490h+var_430]
  0000000141532EE0  not     rax
  0000000141532EE3  mov     rcx, [rsp+490h+var_448]
  0000000141532EE8  cmovnz  rax, rcx
  0000000141532EEC  mov     [rsp+490h+var_430], rax
  0000000141532EF1  cmovnz  rsi, rcx
  0000000141532EF5  mov     [rsp+490h+var_F0], rsi
  0000000141532EFD  mov     rcx, 0DE315432EB0B660Dh
  0000000141532F07  imul    rcx, r14
  0000000141532F0B  add     rcx, r8
  0000000141532F0E  mov     rax, 8FBC36E408588CA0h
  0000000141532F18  imul    rax, r14
  0000000141532F1C  add     rax, r8
  0000000141532F1F  not     rcx
  0000000141532F22  and     rcx, r10
  0000000141532F25  not     rcx
  0000000141532F28  and     rax, rcx
  0000000141532F2B  mov     rbx, [rsp+490h+var_338]
  0000000141532F33  mov     rdx, [rsp+490h+var_380]
  0000000141532F3B  imul    rdx, rbx
  0000000141532F3F  mov     r11, [rsp+490h+var_3F0]
  0000000141532F47  imul    rax, r11
  0000000141532F4B  mov     rcx, rdx
  0000000141532F4E  not     rcx
  0000000141532F51  and     rdx, rax
  0000000141532F54  not     rax
  0000000141532F57  and     rax, rcx
  0000000141532F5A  not     rax
  0000000141532F5D  add     rax, rdx
  0000000141532F60  mov     r8, rax
  0000000141532F63  mov     [rsp+490h+var_120], rax
  0000000141532F6B  not     r8
  0000000141532F6E  mov     [rsp+490h+var_108], r8
  0000000141532F76  mov     rdx, [rsp+490h+var_2C0]
  0000000141532F7E  mov     rcx, rdx
  0000000141532F81  and     rcx, r8
  0000000141532F84  not     rcx
  0000000141532F87  mov     r8, rdx
  0000000141532F8A  not     r8
  0000000141532F8D  mov     [rsp+490h+var_118], r8
  0000000141532F95  mov     rdx, r8
  0000000141532F98  and     rdx, rax
  0000000141532F9B  mov     [rsp+490h+var_110], rdx
  0000000141532FA3  not     rdx
  0000000141532FA6  and     rdx, rcx
  0000000141532FA9  mov     [rsp+490h+var_140], rdx
  0000000141532FB1  mov     rcx, rbx
  0000000141532FB4  mov     rsi, [rsp+490h+var_450]
  0000000141532FB9  imul    rcx, rsi
  0000000141532FBD  mov     rax, [rsp+490h+var_3E0]
  0000000141532FC5  imul    rax, r11
  0000000141532FC9  add     rax, rcx
  0000000141532FCC  not     rax
  0000000141532FCF  mov     rdx, rax
  0000000141532FD2  imul    ecx, r14d, 2C56D418h
  0000000141532FD9  lea     rax, [rsp+rcx+490h+var_490]
  0000000141532FDD  add     rax, 490h
  0000000141532FE3  mov     rdi, [rsp+490h+var_388]
  0000000141532FEB  imul    rax, rdi
  0000000141532FEF  not     rax
  0000000141532FF2  and     rax, rdx
  0000000141532FF5  mov     [rsp+490h+var_130], rax
  0000000141532FFD  mov     rax, 9793337E11F07B41h
  0000000141533007  imul    rax, r14
  000000014153300B  mov     rcx, 57D612FC9E6CD178h
  0000000141533015  imul    rcx, r14
  0000000141533019  and     rcx, r12
  000000014153301C  not     rcx
  000000014153301F  add     rax, rcx
  0000000141533022  mov     [rsp+490h+var_158], rax
  000000014153302A  mov     rax, 0F8C79A0EAD2E9A38h
  0000000141533034  imul    rax, r14
  0000000141533038  add     rax, rcx
  000000014153303B  mov     [rsp+490h+var_150], rax
  0000000141533043  mov     rax, 3BE2759B891DE83Eh
  000000014153304D  imul    rax, r14
  0000000141533051  add     rax, rcx
  0000000141533054  mov     r9, rax
  0000000141533057  mov     [rsp+490h+var_168], rax
  000000014153305F  mov     rax, 7F971C172ADF89A1h
  0000000141533069  imul    rax, r14
  000000014153306D  add     rax, rcx
  0000000141533070  mov     r8, rax
  0000000141533073  mov     rcx, 9B26A6B464ADF83Eh
  000000014153307D  imul    rcx, r14
  0000000141533081  mov     rdx, 0E7F5D1124DFC7F73h
  000000014153308B  imul    rdx, r14
  000000014153308F  and     rdx, r10
  0000000141533092  not     rdx
  0000000141533095  and     rdx, rcx
  0000000141533098  imul    rdx, r13
  000000014153309C  mov     rcx, [rsp+490h+var_350]
  00000001415330A4  mov     r11, [rsp+490h+var_3C8]
  00000001415330AC  imul    rcx, r11
  00000001415330B0  add     rcx, rdx
  00000001415330B3  mov     rdx, rcx
  00000001415330B6  mov     [rsp+490h+var_350], rcx
  00000001415330BE  mov     rcx, r13
  00000001415330C1  imul    rcx, [rsp+490h+var_2E8]
  00000001415330CA  mov     rax, [rsp+490h+var_3D8]
  00000001415330D2  imul    rax, r11
  00000001415330D6  add     rax, rcx
  00000001415330D9  imul    ecx, r14d, 0CA7437C0h
  00000001415330E0  add     rcx, rsp
  00000001415330E3  add     rcx, 490h
  00000001415330EA  imul    rcx, rbp
  00000001415330EE  not     rcx
  00000001415330F1  not     rax
  00000001415330F4  and     rax, rcx
  00000001415330F7  mov     [rsp+490h+var_3D8], rax
  00000001415330FF  mov     rcx, 81B4FBC559983F16h
  0000000141533109  imul    rcx, r14
  000000014153310D  and     rcx, r10
  0000000141533110  mov     rax, 3EDF71A47191D377h
  000000014153311A  imul    rax, r14
  000000014153311E  not     rcx
  0000000141533121  and     rcx, rax
  0000000141533124  mov     r10, [rsp+490h+var_478]
  0000000141533129  imul    r10, r11
  000000014153312D  imul    rcx, r13
  0000000141533131  mov     rax, r10
  0000000141533134  not     rax
  0000000141533137  and     r10, rcx
  000000014153313A  not     rcx
  000000014153313D  and     rcx, rax
  0000000141533140  not     rcx
  0000000141533143  or      rcx, r10
  0000000141533146  mov     [rsp+490h+var_100], rcx
  000000014153314E  imul    eax, r14d, 4B4AB620h
  0000000141533155  add     rax, rsp
  0000000141533158  add     rax, 490h
  000000014153315E  imul    rax, [rsp+490h+var_458]
  0000000141533164  mov     rcx, [rsp+490h+var_348]
  000000014153316C  imul    rcx, [rsp+490h+var_3C0]
  0000000141533175  add     rcx, rax
  0000000141533178  mov     rax, r9
  000000014153317B  not     rax
  000000014153317E  mov     [rsp+490h+var_3E0], rax
  0000000141533186  mov     [rsp+490h+var_2C8], r8
  000000014153318E  mov     r9, r8
  0000000141533191  not     r9
  0000000141533194  mov     [rsp+490h+var_2D0], r9
  000000014153319C  mov     r10, rax
  000000014153319F  and     r10, r9
  00000001415331A2  mov     [rsp+490h+var_160], r10
  00000001415331AA  mov     r9, rax
  00000001415331AD  and     r9, r8
  00000001415331B0  mov     [rsp+490h+var_148], r9
  00000001415331B8  not     rdx
  00000001415331BB  mov     [rsp+490h+var_138], rdx
  00000001415331C3  mov     rax, [rsp+490h+var_2B8]
  00000001415331CB  and     rax, rdx
  00000001415331CE  mov     [rsp+490h+var_128], rax
  00000001415331D6  test    byte ptr [rsp+490h+var_428], 1
  00000001415331DB  mov     rax, [rsp+490h+var_3E8]
  00000001415331E3  lea     rax, [rsp+rax+490h]
  00000001415331EB  cmovnz  rax, rsi
  00000001415331EF  mov     [rsp+490h+var_170], rax
  00000001415331F7  mov     rax, [rsp+490h+var_3D0]
  00000001415331FF  cmovnz  rax, rsi
  0000000141533203  mov     [rsp+490h+var_3D0], rax
  000000014153320B  cmovnz  rcx, rsi
  000000014153320F  mov     [rsp+490h+var_348], rcx
  0000000141533217  cmovz   r15, [rsp+490h+var_300]
  0000000141533220  mov     [rsp+490h+var_1E8], r15
  0000000141533228  mov     r8, [rsp+490h+var_378]
  0000000141533230  mov     rax, [rsp+490h+var_400]
  0000000141533238  and     r8, rax
  000000014153323B  not     rax
  000000014153323E  and     rax, [rsp+490h+var_3A8]
  0000000141533246  not     rax
  0000000141533249  not     r8
  000000014153324C  and     r8, rax
  000000014153324F  mov     rdx, 806DB2D7911773CFh
  0000000141533259  imul    rdx, r14
  000000014153325D  mov     [rsp+490h+var_3B8], rdx
  0000000141533265  mov     rax, rdx
  0000000141533268  not     rax
  000000014153326B  mov     [rsp+490h+var_428], rax
  0000000141533270  mov     rcx, 0CCEC204D6AEF5685h
  000000014153327A  imul    rcx, r14
  000000014153327E  mov     [rsp+490h+var_458], rcx
  0000000141533283  mov     r9, rcx
  0000000141533286  not     r9
  0000000141533289  mov     [rsp+490h+var_400], r9
  0000000141533291  and     rax, r9
  0000000141533294  not     rax
  0000000141533297  mov     r9, rdx
  000000014153329A  and     r9, rcx
  000000014153329D  mov     [rsp+490h+var_C8], r9
  00000001415332A5  mov     rdx, r8
  00000001415332A8  mov     ecx, [rsp+490h+var_39C]
  00000001415332AF  shl     rdx, cl
  00000001415332B2  not     r9
  00000001415332B5  and     r9, rax
  00000001415332B8  mov     [rsp+490h+var_380], r9
  00000001415332C0  not     rdx
  00000001415332C3  mov     ecx, [rsp+490h+var_3A0]
  00000001415332CA  shr     r8, cl
  00000001415332CD  not     r8
  00000001415332D0  and     r8, rdx
  00000001415332D3  mov     [rsp+490h+var_378], r8
  00000001415332DB  imul    rdi, [rsp+490h+var_448]
  00000001415332E1  mov     rcx, [rsp+490h+var_3B0]
  00000001415332E9  imul    rcx, rbx
  00000001415332ED  add     rcx, rdi
  00000001415332F0  mov     [rsp+490h+var_3B0], rcx
  00000001415332F8  mov     rcx, r12
  00000001415332FB  shl     rcx, 6
  00000001415332FF  add     rcx, r12
  0000000141533302  mov     rdx, 9085DA9445D44A6Dh
  000000014153330C  mov     [rsp+490h+var_240], r14
  0000000141533314  imul    rdx, r14
  0000000141533318  mov     rax, [rsp+490h+var_488]
  000000014153331D  and     rdx, rax
  0000000141533320  mov     [rsp+490h+var_2A8], rdx
  0000000141533328  shl     rax, 6
  000000014153332C  add     rax, rcx
  000000014153332F  mov     [rsp+490h+var_3E8], rax
  0000000141533337  mov     rcx, 6A06FA051ED83BE3h
  0000000141533341  imul    rcx, r14
  0000000141533345  mov     rax, rcx
  0000000141533348  mov     rsi, rcx
  000000014153334B  not     rax
  000000014153334E  mov     rdi, rax
  0000000141533351  mov     r11, 3500AA5244B1FD1h
  000000014153335B  imul    r11, r14
  000000014153335F  mov     r13, 1A9CF3CA9401EA71h
  0000000141533369  imul    r13, r14
  000000014153336D  add     r13, [rsp+490h+var_370]
  0000000141533375  mov     r10, r13
  0000000141533378  not     r10
  000000014153337B  mov     rax, 0B36903AF9E1C9DC6h
  0000000141533385  imul    rax, r14
  0000000141533389  mov     rbx, 4CB2144FA38F81B4h
  0000000141533393  imul    rbx, r14
  0000000141533397  mov     rcx, rax
  000000014153339A  mov     r9, rax
  000000014153339D  and     rcx, rbx
  00000001415333A0  mov     [rsp+490h+var_398], rcx
  00000001415333A8  mov     rax, r10
  00000001415333AB  and     rax, rcx
  00000001415333AE  not     rax
  00000001415333B1  and     rax, r11
  00000001415333B4  mov     rcx, rdi
  00000001415333B7  and     rcx, rax
  00000001415333BA  not     rcx
  00000001415333BD  not     rax
  00000001415333C0  and     rax, rsi
  00000001415333C3  not     rax
  00000001415333C6  and     rax, rcx
  00000001415333C9  mov     rdx, 1F68C1D6F5691DBCh
  00000001415333D3  imul    rdx, rax
  00000001415333D7  mov     rcx, r11
  00000001415333DA  mov     [rsp+490h+var_490], r11
  00000001415333DE  and     rcx, rbx
  00000001415333E1  not     rcx
  00000001415333E4  mov     [rsp+490h+var_420], rcx
  00000001415333E9  mov     rax, r10
  00000001415333EC  mov     r14, r10
  00000001415333EF  mov     [rsp+490h+var_470], r10
  00000001415333F4  and     rax, rcx
  00000001415333F7  mov     r8, rsi
  00000001415333FA  and     r8, rax
  00000001415333FD  not     rax
  0000000141533400  and     rax, rdi
  0000000141533403  mov     r15, rdi
  0000000141533406  mov     [rsp+490h+var_330], rdi
  000000014153340E  not     rax
  0000000141533411  not     r8
  0000000141533414  and     r8, rax
  0000000141533417  mov     rcx, r9
  000000014153341A  not     rcx
  000000014153341D  mov     rax, rcx
  0000000141533420  and     rax, r8
  0000000141533423  not     rax
  0000000141533426  not     r8
  0000000141533429  and     r8, r9
  000000014153342C  not     r8
  000000014153342F  and     r8, rax
  0000000141533432  not     r8
  0000000141533435  mov     rax, 0C4C56DE6FE0694B5h
  000000014153343F  imul    rax, r8
  0000000141533443  mov     [rsp+490h+var_438], rax
  0000000141533448  mov     r8, rsi
  000000014153344B  and     r8, r11
  000000014153344E  mov     r12, r8
  0000000141533451  not     r12
  0000000141533454  mov     rax, r10
  0000000141533457  and     rax, rbx
  000000014153345A  mov     [rsp+490h+var_480], rax
  000000014153345F  and     rax, r12
  0000000141533462  not     rax
  0000000141533465  and     rax, rcx
  0000000141533468  not     rax
  000000014153346B  mov     r10, 5691DBBEAB399D11h
  0000000141533475  imul    r10, rax
  0000000141533479  add     r10, rdx
  000000014153347C  mov     rdi, rsi
  000000014153347F  mov     [rsp+490h+var_3F8], rsi
  0000000141533487  and     rdi, rcx
  000000014153348A  mov     [rsp+490h+var_488], rcx
  000000014153348F  mov     rax, r15
  0000000141533492  mov     r11, r9
  0000000141533495  and     rax, r9
  0000000141533498  not     rax
  000000014153349B  not     rdi
  000000014153349E  and     rdi, rax
  00000001415334A1  mov     rbp, rbx
  00000001415334A4  not     rbp
  00000001415334A7  mov     rax, r13
  00000001415334AA  and     rax, rdi
  00000001415334AD  not     rax
  00000001415334B0  not     rdi
  00000001415334B3  mov     [rsp+490h+var_2A0], rdi
  00000001415334BB  mov     rdx, r14
  00000001415334BE  and     rdx, rdi
  00000001415334C1  not     rdx
  00000001415334C4  and     rax, rbp
  00000001415334C7  and     rax, rdx
  00000001415334CA  mov     r9, [rsp+490h+var_490]
  00000001415334CE  mov     r15, r9
  00000001415334D1  not     r15
  00000001415334D4  and     rax, r15
  00000001415334D7  mov     rdx, 0F289F61196D2F349h
  00000001415334E1  imul    rdx, rax
  00000001415334E5  add     rdx, r10
  00000001415334E8  mov     rax, r13
  00000001415334EB  and     rax, rcx
  00000001415334EE  mov     [rsp+490h+var_318], rax
  00000001415334F6  mov     r10, r14
  00000001415334F9  and     r10, r11
  00000001415334FC  not     r10
  00000001415334FF  not     rax
  0000000141533502  and     rax, r10
  0000000141533505  mov     r10, r13
  0000000141533508  and     r10, rbx
  000000014153350B  mov     [rsp+490h+var_310], r10
  0000000141533513  mov     [rsp+490h+var_450], rbx
  0000000141533518  mov     r14, r11
  000000014153351B  mov     rdi, r11
  000000014153351E  and     r14, r10
  0000000141533521  not     r14
  0000000141533524  and     r14, r8
  0000000141533527  mov     [rsp+490h+var_1F8], r14
  000000014153352F  mov     r10, r8
  0000000141533532  mov     r8, rax
  0000000141533535  not     r8
  0000000141533538  and     r10, r8
  000000014153353B  not     r10
  000000014153353E  and     r10, rbx
  0000000141533541  mov     r11, 37944FB08CB69790h
  000000014153354B  imul    r11, r10
  000000014153354F  add     r11, rdx
  0000000141533552  add     r11, [rsp+490h+var_438]
  0000000141533557  mov     rcx, rsi
  000000014153355A  and     rcx, rbp
  000000014153355D  not     rcx
  0000000141533560  and     rcx, r15
  0000000141533563  not     rcx
  0000000141533566  mov     r10, r13
  0000000141533569  and     r10, rdi
  000000014153356C  mov     r14, rdi
  000000014153356F  mov     [rsp+490h+var_478], rdi
  0000000141533574  and     rcx, r10
  0000000141533577  not     rcx
  000000014153357A  mov     rdi, 0DCD25A197C8007ACh
  0000000141533584  imul    rdi, rcx
  0000000141533588  mov     rdx, r9
  000000014153358B  mov     rsi, [rsp+490h+var_488]
  0000000141533590  and     rdx, rsi
  0000000141533593  mov     rbx, [rsp+490h+var_310]
  000000014153359B  not     rbx
  000000014153359E  mov     [rsp+490h+var_438], rbx
  00000001415335A3  mov     r9, [rsp+490h+var_330]
  00000001415335AB  mov     rcx, r9
  00000001415335AE  and     rcx, rdx
  00000001415335B1  and     rcx, rbx
  00000001415335B4  mov     rbx, 6F09FDBA009927Dh
  00000001415335BE  imul    rbx, rcx
  00000001415335C2  add     rbx, rdi
  00000001415335C5  mov     rdi, r9
  00000001415335C8  and     rdi, r13
  00000001415335CB  mov     [rsp+490h+var_1F0], rdi
  00000001415335D3  mov     r9, [rsp+490h+var_490]
  00000001415335D7  mov     rcx, r9
  00000001415335DA  and     rcx, rdi
  00000001415335DD  and     rsi, rcx
  00000001415335E0  not     rsi
  00000001415335E3  not     rcx
  00000001415335E6  and     rcx, r14
  00000001415335E9  not     rcx
  00000001415335EC  and     rsi, rbp
  00000001415335EF  and     rsi, rcx
  00000001415335F2  not     rsi
  00000001415335F5  mov     rcx, 5DEDB163222947D7h
  00000001415335FF  imul    rcx, rsi
  0000000141533603  add     rcx, rbx
  0000000141533606  add     rcx, r11
  0000000141533609  mov     rdi, r13
  000000014153360C  and     rdi, rbp
  000000014153360F  not     rdi
  0000000141533612  mov     r14, [rsp+490h+var_480]
  0000000141533617  not     r14
  000000014153361A  mov     r11, r9
  000000014153361D  and     rdi, r9
  0000000141533620  and     rdi, r14
  0000000141533623  mov     r9, [rsp+490h+var_330]
  000000014153362B  mov     rbx, r9
  000000014153362E  and     rbx, rdi
  0000000141533631  not     rbx
  0000000141533634  not     rdi
  0000000141533637  mov     rsi, [rsp+490h+var_3F8]
  000000014153363F  and     rdi, rsi
  0000000141533642  not     rdi
  0000000141533645  and     rdi, rbx
  0000000141533648  mov     rbx, [rsp+490h+var_488]
  000000014153364D  and     rbx, rdi
  0000000141533650  not     rbx
  0000000141533653  not     rdi
  0000000141533656  and     rdi, [rsp+490h+var_478]
  000000014153365B  not     rdi
  000000014153365E  and     rdi, rbx
  0000000141533661  not     rdi
  0000000141533664  mov     rbx, 0A68EFC9700E5BC3h
  000000014153366E  imul    rbx, rdi
  0000000141533672  add     rbx, rcx
  0000000141533675  mov     rcx, rsi
  0000000141533678  and     rcx, rdx
  000000014153367B  and     rcx, [rsp+490h+var_438]
  0000000141533680  mov     rdi, 8167EB6B63BB5183h
  000000014153368A  imul    rdi, rcx
  000000014153368E  add     rdi, rbx
  0000000141533691  and     rax, r9
  0000000141533694  mov     rbx, r9
  0000000141533697  not     rax
  000000014153369A  and     r8, rsi
  000000014153369D  not     r8
  00000001415336A0  and     r8, rax
  00000001415336A3  not     r8
  00000001415336A6  mov     [rsp+490h+var_328], rbp
  00000001415336AE  and     r8, rbp
  00000001415336B1  mov     rax, r11
  00000001415336B4  and     rax, r8
  00000001415336B7  not     r8
  00000001415336BA  and     r8, r15
  00000001415336BD  not     r8
  00000001415336C0  not     rax
  00000001415336C3  and     rax, r8
  00000001415336C6  mov     rcx, 3D434E31A80DE13Fh
  00000001415336D0  imul    rcx, rax
  00000001415336D4  mov     rax, r15
  00000001415336D7  and     rax, rbp
  00000001415336DA  mov     r8, r13
  00000001415336DD  and     r8, rax
  00000001415336E0  not     rax
  00000001415336E3  mov     r11, [rsp+490h+var_470]
  00000001415336E8  and     rax, r11
  00000001415336EB  not     rax
  00000001415336EE  not     r8
  00000001415336F1  and     r8, rax
  00000001415336F4  mov     rax, r9
  00000001415336F7  and     rax, r8
  00000001415336FA  not     rax
  00000001415336FD  not     r8
  0000000141533700  and     r8, rsi
  0000000141533703  not     r8
  0000000141533706  and     r8, rax
  0000000141533709  not     r8
  000000014153370C  mov     r9, [rsp+490h+var_488]
  0000000141533711  and     r8, r9
  0000000141533714  mov     rax, 0E9161380ED64CF02h
  000000014153371E  imul    rax, r8
  0000000141533722  add     rax, rcx
  0000000141533725  add     rax, rdi
  0000000141533728  mov     [rsp+490h+var_208], rax
  0000000141533730  mov     rax, rbx
  0000000141533733  and     rax, r11
  0000000141533736  mov     r8, r11
  0000000141533739  mov     rdi, r9
  000000014153373C  mov     r11, r9
  000000014153373F  and     rdi, rbp
  0000000141533742  mov     rcx, r15
  0000000141533745  and     rcx, rdi
  0000000141533748  and     rcx, rax
  000000014153374B  mov     [rsp+490h+var_218], rcx
  0000000141533753  not     rax
  0000000141533756  mov     rcx, rsi
  0000000141533759  and     rcx, r13
  000000014153375C  not     rcx
  000000014153375F  and     rcx, rax
  0000000141533762  mov     r9, [rsp+490h+var_450]
  0000000141533767  mov     rax, r9
  000000014153376A  and     rax, rdx
  000000014153376D  not     rdx
  0000000141533770  and     rdx, rbp
  0000000141533773  not     rdx
  0000000141533776  not     rcx
  0000000141533779  and     rcx, rax
  000000014153377C  mov     [rsp+490h+var_200], rcx
  0000000141533784  not     rax
  0000000141533787  and     rax, rdx
  000000014153378A  mov     rcx, r8
  000000014153378D  and     rcx, rbp
  0000000141533790  not     rcx
  0000000141533793  and     rcx, [rsp+490h+var_438]
  0000000141533798  mov     rdx, [rsp+490h+var_398]
  00000001415337A0  not     rdx
  00000001415337A3  not     rdi
  00000001415337A6  and     rdi, rdx
  00000001415337A9  mov     [rsp+490h+var_320], rdi
  00000001415337B1  mov     r8, r9
  00000001415337B4  and     r8, r10
  00000001415337B7  not     r10
  00000001415337BA  and     r10, rbp
  00000001415337BD  not     r10
  00000001415337C0  not     r8
  00000001415337C3  and     r8, rsi
  00000001415337C6  and     r8, r10
  00000001415337C9  mov     rdx, r15
  00000001415337CC  and     rdx, r11
  00000001415337CF  mov     r11, r9
  00000001415337D2  and     r11, rdx
  00000001415337D5  not     rdx
  00000001415337D8  mov     [rsp+490h+var_220], rdx
  00000001415337E0  and     rbp, rdx
  00000001415337E3  not     rbp
  00000001415337E6  not     r11
  00000001415337E9  and     r11, rbp
  00000001415337EC  mov     rdi, rbx
  00000001415337EF  and     r14, rbx
  00000001415337F2  mov     rdx, [rsp+490h+var_420]
  00000001415337F7  and     rdx, [rsp+490h+var_488]
  00000001415337FC  and     rdx, r13
  00000001415337FF  mov     r10, rsi
  0000000141533802  mov     rbx, rsi
  0000000141533805  and     rbx, rdx
  0000000141533808  not     rdx
  000000014153380B  and     rdx, rdi
  000000014153380E  mov     [rsp+490h+var_420], rdx
  0000000141533813  mov     rdx, rsi
  0000000141533816  and     rdx, r11
  0000000141533819  mov     [rsp+490h+var_210], rdx
  0000000141533821  not     r11
  0000000141533824  and     r11, rdi
  0000000141533827  mov     rsi, [rsp+490h+var_480]
  000000014153382C  and     rsi, rdi
  000000014153382F  mov     rdx, [rsp+490h+var_490]
  0000000141533833  mov     r9, rdx
  0000000141533836  and     r9, r14
  0000000141533839  not     r14
  000000014153383C  and     r14, r15
  000000014153383F  mov     rbp, r10
  0000000141533842  and     rbp, r15
  0000000141533845  mov     [rsp+490h+var_438], rbp
  000000014153384A  not     rcx
  000000014153384D  and     rcx, [rsp+490h+var_478]
  0000000141533852  not     rcx
  0000000141533855  and     rcx, r10
  0000000141533858  mov     rbp, rdx
  000000014153385B  and     rbp, rcx
  000000014153385E  not     rcx
  0000000141533861  and     rcx, r15
  0000000141533864  and     [rsp+490h+var_320], r15
  000000014153386C  not     r8
  000000014153386F  and     r8, r15
  0000000141533872  mov     [rsp+490h+var_228], r15
  000000014153387A  mov     [rsp+490h+var_398], r15
  0000000141533882  and     r15, rdi
  0000000141533885  mov     r10, rsi
  0000000141533888  and     [rsp+490h+var_398], rsi
  0000000141533890  not     r10
  0000000141533893  and     r10, rdx
  0000000141533896  mov     [rsp+490h+var_480], r10
  000000014153389B  and     [rsp+490h+var_318], rdx
  00000001415338A3  mov     rsi, rdx
  00000001415338A6  mov     r10, rdx
  00000001415338A9  and     rdx, rdi
  00000001415338AC  mov     [rsp+490h+var_490], rdx
  00000001415338B0  and     rdi, rax
  00000001415338B3  not     rdi
  00000001415338B6  not     rax
  00000001415338B9  and     rax, [rsp+490h+var_3F8]
  00000001415338C1  not     rax
  00000001415338C4  and     rax, rdi
  00000001415338C7  mov     rdx, [rsp+490h+var_470]
  00000001415338CC  and     rdx, rax
  00000001415338CF  not     rdx
  00000001415338D2  not     rax
  00000001415338D5  and     rax, r13
  00000001415338D8  not     rax
  00000001415338DB  and     rax, rdx
  00000001415338DE  not     rax
  00000001415338E1  mov     rdx, 5BE4F54A7C14D1h
  00000001415338EB  imul    rdx, rax
  00000001415338EF  not     r14
  00000001415338F2  not     r9
  00000001415338F5  and     r9, [rsp+490h+var_478]
  00000001415338FA  and     r9, r14
  00000001415338FD  not     r9
  0000000141533900  mov     rax, 4E5F9A88867DC1ADh
  000000014153390A  imul    rax, r9
  000000014153390E  add     rax, rdx
  0000000141533911  mov     rdx, 1CD62E4E5F9A8883h
  000000014153391B  imul    rdx, [rsp+490h+var_1F8]
  0000000141533924  add     rdx, rax
  0000000141533927  mov     rax, [rsp+490h+var_420]
  000000014153392C  not     rax
  000000014153392F  not     rbx
  0000000141533932  and     rbx, rax
  0000000141533935  not     rbx
  0000000141533938  mov     rax, 4C199B21AEC13DCAh
  0000000141533942  imul    rax, rbx
  0000000141533946  add     rax, rdx
  0000000141533949  mov     r9, [rsp+490h+var_218]
  0000000141533951  not     r9
  0000000141533954  mov     rdx, 7CFA8E44CD1650BCh
  000000014153395E  imul    rdx, r9
  0000000141533962  add     rdx, rax
  0000000141533965  mov     rax, [rsp+490h+var_488]
  000000014153396A  and     rax, [rsp+490h+var_438]
  000000014153396F  not     rax
  0000000141533972  mov     rbx, [rsp+490h+var_328]
  000000014153397A  and     rax, rbx
  000000014153397D  not     rax
  0000000141533980  and     rax, r13
  0000000141533983  mov     r9, 540E9909A1D50B53h
  000000014153398D  imul    r9, rax
  0000000141533991  add     r9, rdx
  0000000141533994  not     rcx
  0000000141533997  not     rbp
  000000014153399A  and     rbp, rcx
  000000014153399D  mov     rdx, 0F5786E8F771D9D46h
  00000001415339A7  imul    rdx, rbp
  00000001415339AB  add     rdx, r9
  00000001415339AE  mov     rdi, [rsp+490h+var_228]
  00000001415339B6  and     rdi, [rsp+490h+var_450]
  00000001415339BB  mov     rax, rdi
  00000001415339BE  not     rax
  00000001415339C1  and     rsi, rbx
  00000001415339C4  not     rsi
  00000001415339C7  and     rsi, rax
  00000001415339CA  mov     r9, [rsp+490h+var_478]
  00000001415339CF  and     r10, r9
  00000001415339D2  not     r10
  00000001415339D5  and     r10, [rsp+490h+var_220]
  00000001415339DD  mov     rax, [rsp+490h+var_3F8]
  00000001415339E5  and     rsi, rax
  00000001415339E8  mov     rbp, [rsp+490h+var_318]
  00000001415339F0  not     rbp
  00000001415339F3  and     rbp, rbx
  00000001415339F6  not     rbp
  00000001415339F9  and     rbp, rax
  00000001415339FC  mov     rbx, [rsp+490h+var_470]
  0000000141533A01  mov     rcx, rbx
  0000000141533A04  and     rcx, r10
  0000000141533A07  not     r10
  0000000141533A0A  and     r10, r13
  0000000141533A0D  not     r10
  0000000141533A10  and     r10, rax
  0000000141533A13  and     rax, rdi
  0000000141533A16  and     r9, rax
  0000000141533A19  not     rax
  0000000141533A1C  mov     r14, [rsp+490h+var_488]
  0000000141533A21  and     rax, r14
  0000000141533A24  not     rax
  0000000141533A27  not     r9
  0000000141533A2A  and     r9, rax
  0000000141533A2D  mov     rax, rbx
  0000000141533A30  and     rax, r9
  0000000141533A33  not     rax
  0000000141533A36  not     r9
  0000000141533A39  and     r9, r13
  0000000141533A3C  not     r9
  0000000141533A3F  and     r9, rax
  0000000141533A42  mov     rax, 0DC85C5F7BE6DF64Bh
  0000000141533A4C  imul    rax, r9
  0000000141533A50  add     rax, rdx
  0000000141533A53  add     rax, [rsp+490h+var_208]
  0000000141533A5B  mov     r9, [rsp+490h+var_320]
  0000000141533A63  and     r9, [rsp+490h+var_1F0]
  0000000141533A6B  mov     rdx, 1AEC13DCD25A197Fh
  0000000141533A75  imul    rdx, r9
  0000000141533A79  not     r8
  0000000141533A7C  mov     r9, 75617552247E981Dh
  0000000141533A86  imul    r9, r8
  0000000141533A8A  add     r9, rdx
  0000000141533A8D  not     r11
  0000000141533A90  mov     r8, [rsp+490h+var_210]
  0000000141533A98  not     r8
  0000000141533A9B  and     r8, r13
  0000000141533A9E  and     r8, r11
  0000000141533AA1  mov     rdx, 5E2AF4B153D155BFh
  0000000141533AAB  imul    rdx, r8
  0000000141533AAF  add     rdx, r9
  0000000141533AB2  not     rsi
  0000000141533AB5  mov     r11, [rsp+490h+var_478]
  0000000141533ABA  and     rsi, r11
  0000000141533ABD  not     rsi
  0000000141533AC0  and     rsi, r13
  0000000141533AC3  mov     r8, 4A018E357C42C454h
  0000000141533ACD  imul    r8, rsi
  0000000141533AD1  add     r8, rdx
  0000000141533AD4  and     rdi, [rsp+490h+var_2A0]
  0000000141533ADC  and     rdi, r13
  0000000141533ADF  mov     rdx, 84C199B21AEC13F0h
  0000000141533AE9  imul    rdx, rdi
  0000000141533AED  add     rdx, r8
  0000000141533AF0  mov     r8, [rsp+490h+var_398]
  0000000141533AF8  not     r8
  0000000141533AFB  mov     r9, [rsp+490h+var_480]
  0000000141533B00  not     r9
  0000000141533B03  and     r9, r8
  0000000141533B06  not     r9
  0000000141533B09  mov     rsi, r14
  0000000141533B0C  and     r9, r14
  0000000141533B0F  not     r9
  0000000141533B12  mov     r8, 8D311E36714FFD18h
  0000000141533B1C  imul    r8, r9
  0000000141533B20  add     r8, rdx
  0000000141533B23  not     rbp
  0000000141533B26  mov     rdx, 8CE48A14B33DEBC7h
  0000000141533B30  imul    rdx, rbp
  0000000141533B34  add     rdx, r8
  0000000141533B37  mov     r8, 8910553198BD0DBFh
  0000000141533B41  imul    r8, [rsp+490h+var_200]
  0000000141533B4A  add     r8, rdx
  0000000141533B4D  not     rcx
  0000000141533B50  and     r10, rcx
  0000000141533B53  not     r10
  0000000141533B56  mov     r9, [rsp+490h+var_450]
  0000000141533B5B  and     r10, r9
  0000000141533B5E  mov     rcx, 5BE4F54A7C14D1E9h
  0000000141533B68  imul    rcx, r10
  0000000141533B6C  add     rcx, r8
  0000000141533B6F  mov     rdx, r15
  0000000141533B72  not     rdx
  0000000141533B75  and     r12, rdx
  0000000141533B78  mov     r14, [rsp+490h+var_328]
  0000000141533B80  mov     r8, r14
  0000000141533B83  and     r8, r12
  0000000141533B86  not     r8
  0000000141533B89  not     r12
  0000000141533B8C  and     r12, r9
  0000000141533B8F  mov     rdi, r9
  0000000141533B92  not     r12
  0000000141533B95  and     r12, r8
  0000000141533B98  mov     r8, [rsp+490h+var_438]
  0000000141533B9D  not     r8
  0000000141533BA0  mov     r9, [rsp+490h+var_490]
  0000000141533BA4  not     r9
  0000000141533BA7  and     r9, r8
  0000000141533BAA  mov     r8, r11
  0000000141533BAD  and     r8, r9
  0000000141533BB0  not     r9
  0000000141533BB3  and     r9, rsi
  0000000141533BB6  mov     r10, r9
  0000000141533BB9  mov     r9, rsi
  0000000141533BBC  and     rdx, rsi
  0000000141533BBF  and     r9, r12
  0000000141533BC2  not     r9
  0000000141533BC5  not     r12
  0000000141533BC8  and     r12, r11
  0000000141533BCB  not     r12
  0000000141533BCE  and     r12, r9
  0000000141533BD1  not     r12
  0000000141533BD4  and     r12, rbx
  0000000141533BD7  mov     r9, 0A2BAC7B3E664DE0h
  0000000141533BE1  imul    r9, r12
  0000000141533BE5  add     r9, rcx
  0000000141533BE8  add     r9, rax
  0000000141533BEB  not     r10
  0000000141533BEE  not     r8
  0000000141533BF1  and     r8, r10
  0000000141533BF4  and     r13, r8
  0000000141533BF7  not     r8
  0000000141533BFA  and     r8, rbx
  0000000141533BFD  not     r8
  0000000141533C00  not     r13
  0000000141533C03  and     r13, r8
  0000000141533C06  mov     rax, r14
  0000000141533C09  and     rax, r13
  0000000141533C0C  not     r13
  0000000141533C0F  and     r13, rdi
  0000000141533C12  not     rax
  0000000141533C15  not     r13
  0000000141533C18  and     r13, rax
  0000000141533C1B  not     r13
  0000000141533C1E  mov     rax, 145758F67CCC9BCAh
  0000000141533C28  imul    rax, r13
  0000000141533C2C  and     r15, r11
  0000000141533C2F  not     rdx
  0000000141533C32  not     r15
  0000000141533C35  and     r15, rdx
  0000000141533C38  not     r15
  0000000141533C3B  and     r15, [rsp+490h+var_310]
  0000000141533C43  not     r15
  0000000141533C46  mov     rdx, 6BBFA046D5D2697Bh
  0000000141533C50  imul    rdx, r15
  0000000141533C54  add     rdx, rax
  0000000141533C57  mov     rax, [rsp+490h+var_2F8]
  0000000141533C5F  mov     r8, [rsp+rax+490h]
  0000000141533C67  mov     [rsp+490h+var_2A0], r8
  0000000141533C6F  mov     r15, [rsp+490h+var_240]
  0000000141533C77  imul    ecx, r15d, 27h ; '''
  0000000141533C7B  mov     rax, r8
  0000000141533C7E  shl     rax, cl
  0000000141533C81  not     rax
  0000000141533C84  lea     ecx, [r15+r15*4]
  0000000141533C88  lea     ecx, [rcx+rcx*4]
  0000000141533C8B  shr     r8, cl
  0000000141533C8E  not     r8
  0000000141533C91  and     r8, rax
  0000000141533C94  lea     eax, ds:0[r15*8]
  0000000141533C9C  mov     ecx, r15d
  0000000141533C9F  sub     ecx, eax
  0000000141533CA1  not     r8
  0000000141533CA4  mov     rax, r8
  0000000141533CA7  shl     rax, cl
  0000000141533CAA  imul    ecx, r15d, 47h ; 'G'
  0000000141533CAE  shr     r8, cl
  0000000141533CB1  add     rdx, r9
  0000000141533CB4  not     rax
  0000000141533CB7  not     r8
  0000000141533CBA  and     r8, rax
  0000000141533CBD  mov     rax, 0DCB1EB12EF4B56FCh
  0000000141533CC7  imul    rax, r15
  0000000141533CCB  not     r8
  0000000141533CCE  add     r8, rax
  0000000141533CD1  mov     rax, 0DD069584AAEBCE8Ch
  0000000141533CDB  mov     r11, [rsp+490h+var_2E0]
  0000000141533CE3  imul    rax, r11
  0000000141533CE7  imul    rax, r15
  0000000141533CEB  mov     rsi, [rsp+490h+var_440]
  0000000141533CF0  imul    r8, rsi
  0000000141533CF4  add     r8, rax
  0000000141533CF7  mov     r10, [rsp+490h+var_2B0]
  0000000141533CFF  imul    rdx, r10
  0000000141533D03  not     rdx
  0000000141533D06  not     r8
  0000000141533D09  and     r8, rdx
  0000000141533D0C  mov     [rsp+490h+var_3F8], r8
  0000000141533D14  mov     r9, [rsp+490h+var_2D8]
  0000000141533D1C  mov     r14, [rsp+490h+var_3C8]
  0000000141533D24  imul    r9, r14
  0000000141533D28  mov     r13, [rsp+490h+var_418]
  0000000141533D2D  mov     rdi, [rsp+490h+var_298]
  0000000141533D35  imul    rdi, r13
  0000000141533D39  mov     rax, r9
  0000000141533D3C  not     rax
  0000000141533D3F  mov     rcx, rdi
  0000000141533D42  not     rcx
  0000000141533D45  mov     rdx, r9
  0000000141533D48  and     rdx, rcx
  0000000141533D4B  mov     r8, rax
  0000000141533D4E  and     r8, rdi
  0000000141533D51  mov     rbp, rdi
  0000000141533D54  not     r8
  0000000141533D57  not     rdx
  0000000141533D5A  and     rdx, r8
  0000000141533D5D  mov     r12, [rsp+490h+var_290]
  0000000141533D65  imul    r12, [rsp+490h+var_340]
  0000000141533D6E  and     rcx, r12
  0000000141533D71  mov     r8, rax
  0000000141533D74  and     r8, rcx
  0000000141533D77  not     rcx
  0000000141533D7A  and     rcx, r9
  0000000141533D7D  mov     rdi, r9
  0000000141533D80  not     rcx
  0000000141533D83  mov     r9, r8
  0000000141533D86  not     r9
  0000000141533D89  and     rcx, r9
  0000000141533D8C  and     rdx, r12
  0000000141533D8F  not     rdx
  0000000141533D92  lea     rdx, [rdx+rdx*2]
  0000000141533D96  sub     rcx, rdx
  0000000141533D99  mov     rbx, r12
  0000000141533D9C  not     rbx
  0000000141533D9F  and     rbx, rbp
  0000000141533DA2  and     r12, rbp
  0000000141533DA5  mov     rdx, rbx
  0000000141533DA8  not     rdx
  0000000141533DAB  and     rdx, rdi
  0000000141533DAE  and     rbx, rax
  0000000141533DB1  and     rax, r12
  0000000141533DB4  not     r12
  0000000141533DB7  and     r12, rdi
  0000000141533DBA  not     rax
  0000000141533DBD  not     r12
  0000000141533DC0  and     r12, rax
  0000000141533DC3  not     r12
  0000000141533DC6  lea     rax, [rcx+r12*2]
  0000000141533DCA  lea     r9, [rax+r9*2]
  0000000141533DCE  add     r9, r8
  0000000141533DD1  mov     rax, 263333C07C93732Ah
  0000000141533DDB  imul    rax, r15
  0000000141533DDF  and     rax, [rsp+490h+var_308]
  0000000141533DE7  mov     rcx, [rsp+490h+var_2A8]
  0000000141533DEF  not     rcx
  0000000141533DF2  not     rax
  0000000141533DF5  and     rax, rcx
  0000000141533DF8  mov     rcx, 0C0AA51EF2D7B704Fh
  0000000141533E02  imul    rcx, r15
  0000000141533E06  add     rax, rcx
  0000000141533E09  sub     r9, rdx
  0000000141533E0C  mov     [rsp+490h+var_2D8], r9
  0000000141533E14  not     rdx
  0000000141533E17  not     rbx
  0000000141533E1A  mov     ecx, r15d
  0000000141533E1D  neg     cl
  0000000141533E1F  shl     cl, 2
  0000000141533E22  mov     r8, rax
  0000000141533E25  shl     r8, cl
  0000000141533E28  imul    ecx, r15d, -3Ch
  0000000141533E2C  shr     rax, cl
  0000000141533E2F  and     rbx, rdx
  0000000141533E32  mov     [rsp+490h+var_2F8], rbx
  0000000141533E3A  not     r8
  0000000141533E3D  not     rax
  0000000141533E40  and     rax, r8
  0000000141533E43  mov     rcx, 2BA861A581037374h
  0000000141533E4D  imul    rcx, r15
  0000000141533E51  and     rcx, [rsp+490h+var_280]
  0000000141533E59  mov     r8, [rsp+490h+var_238]
  0000000141533E61  mov     r9, r8
  0000000141533E64  not     r9
  0000000141533E67  mov     rdx, r8
  0000000141533E6A  mov     r12, r8
  0000000141533E6D  and     rdx, rcx
  0000000141533E70  not     rcx
  0000000141533E73  and     rcx, r9
  0000000141533E76  mov     rbp, r9
  0000000141533E79  not     rcx
  0000000141533E7C  not     rdx
  0000000141533E7F  and     rdx, rcx
  0000000141533E82  mov     rcx, 8858E191783E2080h
  0000000141533E8C  imul    rcx, r15
  0000000141533E90  add     rdx, rcx
  0000000141533E93  mov     rcx, 3E579E4CC8FC9854h
  0000000141533E9D  imul    rcx, r15
  0000000141533EA1  mov     r8, 78617007F96B2543h
  0000000141533EAB  imul    r8, r15
  0000000141533EAF  and     r8, rdx
  0000000141533EB2  not     rdx
  0000000141533EB5  and     rdx, rcx
  0000000141533EB8  mov     rcx, 0FA4E3EEEB1CD7D97h
  0000000141533EC2  imul    rcx, r15
  0000000141533EC6  not     r8
  0000000141533EC9  and     r8, rcx
  0000000141533ECC  not     rdx
  0000000141533ECF  and     r8, rdx
  0000000141533ED2  imul    r8, rsi
  0000000141533ED6  not     rax
  0000000141533ED9  mov     rcx, r11
  0000000141533EDC  imul    rax, r11
  0000000141533EE0  add     r8, rax
  0000000141533EE3  mov     [rsp+490h+var_308], r8
  0000000141533EEB  mov     rax, [rsp+490h+var_2F0]
  0000000141533EF3  mov     r8, [rsp+490h+var_3F0]
  0000000141533EFB  imul    rax, r8
  0000000141533EFF  not     rax
  0000000141533F02  mov     rdx, [rsp+490h+var_270]
  0000000141533F0A  add     rdx, rsp
  0000000141533F0D  add     rdx, 490h
  0000000141533F14  mov     rbx, [rsp+490h+var_338]
  0000000141533F1C  imul    rdx, rbx
  0000000141533F20  not     rdx
  0000000141533F23  and     rdx, rax
  0000000141533F26  mov     [rsp+490h+var_2F0], rdx
  0000000141533F2E  mov     rax, 64A388D78DC90847h
  0000000141533F38  imul    rax, r8
  0000000141533F3C  mov     r11, rax
  0000000141533F3F  imul    rcx, [rsp+490h+var_288]
  0000000141533F48  mov     rax, [rsp+490h+var_360]
  0000000141533F50  imul    rax, r10
  0000000141533F54  add     rax, rcx
  0000000141533F57  mov     r10, rax
  0000000141533F5A  mov     rax, [rsp+490h+var_3A8]
  0000000141533F62  mov     rdx, rax
  0000000141533F65  not     rdx
  0000000141533F68  mov     rcx, rdx
  0000000141533F6B  mov     rsi, rdx
  0000000141533F6E  mov     r9, [rsp+490h+var_458]
  0000000141533F73  and     rcx, r9
  0000000141533F76  mov     [rsp+490h+var_420], rcx
  0000000141533F7B  mov     rdx, rcx
  0000000141533F7E  not     rdx
  0000000141533F81  mov     [rsp+490h+var_480], rdx
  0000000141533F86  mov     r8, rax
  0000000141533F89  mov     rcx, [rsp+490h+var_400]
  0000000141533F91  and     r8, rcx
  0000000141533F94  not     r8
  0000000141533F97  and     r8, rdx
  0000000141533F9A  mov     [rsp+490h+var_298], r8
  0000000141533FA2  mov     rdx, rax
  0000000141533FA5  mov     r8, [rsp+490h+var_428]
  0000000141533FAA  and     rdx, r8
  0000000141533FAD  mov     [rsp+490h+var_3F0], rdx
  0000000141533FB5  mov     rdi, rax
  0000000141533FB8  mov     rdx, [rsp+490h+var_3B8]
  0000000141533FC0  and     rdi, rdx
  0000000141533FC3  mov     [rsp+490h+var_288], rdi
  0000000141533FCB  mov     rdi, rdx
  0000000141533FCE  and     rdi, rcx
  0000000141533FD1  mov     [rsp+490h+var_280], rdi
  0000000141533FD9  not     rdi
  0000000141533FDC  mov     [rsp+490h+var_290], rdi
  0000000141533FE4  mov     [rsp+490h+var_440], rsi
  0000000141533FE9  mov     rdx, rsi
  0000000141533FEC  and     rdx, rcx
  0000000141533FEF  mov     [rsp+490h+var_270], rdx
  0000000141533FF7  mov     rcx, rdx
  0000000141533FFA  not     rcx
  0000000141533FFD  mov     rdx, rax
  0000000141534000  and     rdx, r9
  0000000141534003  not     rdx
  0000000141534006  and     rdx, rcx
  0000000141534009  mov     [rsp+490h+var_478], rdx
  000000014153400E  mov     rax, rsi
  0000000141534011  and     rax, rdi
  0000000141534014  mov     [rsp+490h+var_330], rax
  000000014153401C  and     rcx, r8
  000000014153401F  mov     [rsp+490h+var_488], rcx
  0000000141534024  mov     rax, 0E5EC1DFAE21F9934h
  000000014153402E  mov     rdx, r15
  0000000141534031  imul    rax, r15
  0000000141534035  mov     [rsp+490h+var_328], rax
  000000014153403D  mov     rax, [rsp+490h+var_378]
  0000000141534045  not     rax
  0000000141534048  imul    rax, r14
  000000014153404C  mov     [rsp+490h+var_378], rax
  0000000141534054  mov     rax, 2972967A9D2B3306h
  000000014153405E  imul    rax, r15
  0000000141534062  mov     [rsp+490h+var_2A8], rax
  000000014153406A  mov     rax, 0B76F9676A8724C4Eh
  0000000141534074  imul    rax, r15
  0000000141534078  mov     [rsp+490h+var_318], rax
  0000000141534080  mov     rax, 2AB8AB6B2F32FBA4h
  000000014153408A  imul    rax, r15
  000000014153408E  mov     [rsp+490h+var_438], rax
  0000000141534093  mov     rax, 5894615F99F681F3h
  000000014153409D  imul    rax, r15
  00000001415340A1  mov     [rsp+490h+var_320], rax
  00000001415340A9  mov     rax, 0FF4977DE19F57149h
  00000001415340B3  imul    rax, r15
  00000001415340B7  mov     [rsp+490h+var_398], rax
  00000001415340BF  imul    eax, edx, 0A3F85E50h
  00000001415340C5  add     rax, rsp
  00000001415340C8  add     rax, 490h
  00000001415340CE  mov     rcx, [rsp+490h+var_388]
  00000001415340D6  imul    rax, rcx
  00000001415340DA  mov     [rsp+490h+var_310], rax
  00000001415340E2  imul    r11, r15
  00000001415340E6  mov     [rsp+490h+var_2E0], r11
  00000001415340EE  test    byte ptr [rsp+490h+var_268], 1
  00000001415340F6  cmovnz  r10, [rsp+490h+var_448]
  00000001415340FC  mov     [rsp+490h+var_360], r10
  0000000141534104  mov     rax, [rsp+490h+var_250]
  000000014153410C  imul    rax, [rsp+490h+var_3C0]
  0000000141534115  mov     [rsp+490h+var_250], rax
  000000014153411D  mov     rax, rbx
  0000000141534120  imul    rax, [rsp+490h+var_1B8]
  0000000141534129  mov     rdx, [rsp+490h+var_2E8]
  0000000141534131  imul    rdx, rcx
  0000000141534135  not     rdx
  0000000141534138  not     rax
  000000014153413B  and     rax, rdx
  000000014153413E  mov     rdx, rax
  0000000141534141  test    byte ptr [rsp+490h+var_1A0], 1
  0000000141534149  mov     rax, [rsp+490h+var_390]
  0000000141534151  cmovnz  rax, [rsp+490h+var_188]
  000000014153415A  mov     [rsp+490h+var_390], rax
  0000000141534162  mov     rax, [rsp+490h+var_1A8]
  000000014153416A  lea     rax, [rsp+rax+490h]
  0000000141534172  mov     rcx, [rsp+490h+var_408]
  000000014153417A  cmovz   rcx, rax
  000000014153417E  mov     [rsp+490h+var_408], rcx
  0000000141534186  mov     rcx, [rsp+490h+var_460]
  000000014153418B  mov     r8, [rsp+490h+var_300]
  0000000141534193  cmovnz  rcx, r8
  0000000141534197  mov     [rsp+490h+var_460], rcx
  000000014153419C  mov     rcx, [rsp+490h+var_3B0]
  00000001415341A4  cmovnz  rcx, r8
  00000001415341A8  mov     [rsp+490h+var_3B0], rcx
  00000001415341B0  not     rdx
  00000001415341B3  cmovnz  rdx, r8
  00000001415341B7  mov     [rsp+490h+var_338], rdx
  00000001415341BF  mov     r10, r15
  00000001415341C2  imul    ecx, r10d, 54h ; 'T'
  00000001415341C6  mov     rdx, r12
  00000001415341C9  shl     rdx, cl
  00000001415341CC  lea     ecx, ds:0[r15*4]
  00000001415341D4  lea     ecx, [rcx+rcx*4]
  00000001415341D7  neg     ecx
  00000001415341D9  mov     r9, r12
  00000001415341DC  mov     r15, r12
  00000001415341DF  shr     r9, cl
  00000001415341E2  not     rdx
  00000001415341E5  not     r9
  00000001415341E8  and     r9, rdx
  00000001415341EB  not     r9
  00000001415341EE  imul    ecx, r10d, -22h
  00000001415341F2  mov     rdx, r9
  00000001415341F5  shl     rdx, cl
  00000001415341F8  imul    ecx, r10d, 62h ; 'b'
  00000001415341FC  shr     r9, cl
  00000001415341FF  not     rdx
  0000000141534202  not     r9
  0000000141534205  and     r9, rdx
  0000000141534208  mov     [rsp+490h+var_268], r9
  0000000141534210  imul    ecx, r10d, 0C2EC4058h
  0000000141534217  test    byte ptr [rsp+490h+var_260], 1
  000000014153421F  mov     rdx, [rsp+490h+var_368]
  0000000141534227  not     rdx
  000000014153422A  cmovnz  rdx, r8
  000000014153422E  mov     [rsp+490h+var_368], rdx
  0000000141534236  mov     r8, [rsp+490h+var_1E0]
  000000014153423E  not     r8
  0000000141534241  mov     rdx, [rsp+490h+var_3E8]
  0000000141534249  cmovz   rdx, rax
  000000014153424D  mov     [rsp+490h+var_3E8], rdx
  0000000141534255  mov     rdx, [rsp+490h+var_1D8]
  000000014153425D  mov     rdx, [r8+rdx]
  0000000141534261  mov     [rsp+490h+var_2E8], rdx
  0000000141534269  lea     rcx, [rsp+rcx+490h]
  0000000141534271  cmovz   rcx, rax
  0000000141534275  mov     [rsp+490h+var_300], rcx
  000000014153427D  mov     rax, [rsp+490h+var_278]
  0000000141534285  mov     rax, [rsp+rax+490h]
  000000014153428D  mov     [rsp+490h+var_3C0], rax
  0000000141534295  mov     rdi, 0F5567CCE507DFDF5h
  000000014153429F  imul    rdi, r10
  00000001415342A3  add     rdi, rax
  00000001415342A6  imul    rdi, r13
  00000001415342AA  mov     r8, 0BAB02F70A026C400h
  00000001415342B4  imul    r8, r10
  00000001415342B8  mov     r10, r8
  00000001415342BB  not     r10
  00000001415342BE  mov     r11, r12
  00000001415342C1  mov     r9, [rsp+490h+var_468]
  00000001415342C6  and     r11, r9
  00000001415342C9  mov     [rsp+490h+var_278], r11
  00000001415342D1  mov     r12, r11
  00000001415342D4  not     r12
  00000001415342D7  mov     rsi, [rsp+490h+var_358]
  00000001415342DF  mov     rdx, rsi
  00000001415342E2  not     rdx
  00000001415342E5  mov     rax, r12
  00000001415342E8  and     rax, rdx
  00000001415342EB  mov     rbx, rdx
  00000001415342EE  mov     [rsp+490h+var_470], rdx
  00000001415342F3  not     rax
  00000001415342F6  mov     rdx, r11
  00000001415342F9  and     rdx, rsi
  00000001415342FC  not     rdx
  00000001415342FF  and     rdx, r10
  0000000141534302  and     rdx, rax
  0000000141534305  mov     rax, 0CA0040040250200Ah
  000000014153430F  imul    rax, rdx
  0000000141534313  mov     r14, r9
  0000000141534316  mov     rdx, r9
  0000000141534319  and     rdx, r10
  000000014153431C  mov     r11, r10
  000000014153431F  mov     [rsp+490h+var_418], r10
  0000000141534324  not     rdx
  0000000141534327  not     r14
  000000014153432A  mov     r9, r14
  000000014153432D  and     r9, r8
  0000000141534330  not     r9
  0000000141534333  and     r9, rdx
  0000000141534336  not     r9
  0000000141534339  and     r9, rbp
  000000014153433C  and     r9, rsi
  000000014153433F  mov     rcx, 5555555555555555h
  0000000141534349  lea     rdx, [rcx+3]
  000000014153434D  mov     [rsp+490h+var_448], rdx
  0000000141534352  imul    r9, rdx
  0000000141534356  add     r9, rax
  0000000141534359  mov     rax, r8
  000000014153435C  and     rax, rbx
  000000014153435F  not     rax
  0000000141534362  mov     r10, r14
  0000000141534365  and     r10, r15
  0000000141534368  and     r10, rax
  000000014153436B  not     r10
  000000014153436E  lea     rax, [rcx+1]
  0000000141534372  mov     [rsp+490h+var_260], rax
  000000014153437A  imul    r10, rax
  000000014153437E  add     r10, r9
  0000000141534381  mov     r13, rbp
  0000000141534384  mov     rdx, rbp
  0000000141534387  mov     [rsp+490h+var_450], rbp
  000000014153438C  and     r13, r11
  000000014153438F  mov     rax, rbx
  0000000141534392  and     rax, r13
  0000000141534395  not     rax
  0000000141534398  mov     rbp, r13
  000000014153439B  not     rbp
  000000014153439E  mov     r9, rsi
  00000001415343A1  and     r9, rbp
  00000001415343A4  not     r9
  00000001415343A7  and     r9, rax
  00000001415343AA  not     r9
  00000001415343AD  and     r9, r14
  00000001415343B0  mov     rax, 0AAAAAAAAAAAAAAAAh
  00000001415343BA  lea     rcx, [rax-2]
  00000001415343BE  imul    rcx, r9
  00000001415343C2  add     rcx, r10
  00000001415343C5  mov     r11, r8
  00000001415343C8  and     r11, rsi
  00000001415343CB  mov     r9, rsi
  00000001415343CE  mov     r10, r14
  00000001415343D1  and     r10, r11
  00000001415343D4  mov     rsi, r15
  00000001415343D7  mov     rbx, r15
  00000001415343DA  and     rsi, r10
  00000001415343DD  not     r10
  00000001415343E0  and     r10, rdx
  00000001415343E3  not     r10
  00000001415343E6  not     rsi
  00000001415343E9  and     rsi, r10
  00000001415343EC  lea     r10, [rax-4]
  00000001415343F0  imul    r10, rsi
  00000001415343F4  mov     rsi, r14
  00000001415343F7  and     rsi, r9
  00000001415343FA  not     rsi
  00000001415343FD  mov     r15, [rsp+490h+var_468]
  0000000141534402  mov     rax, r15
  0000000141534405  mov     r9, [rsp+490h+var_470]
  000000014153440A  and     rax, r9
  000000014153440D  not     rax
  0000000141534410  and     rax, rsi
  0000000141534413  not     rax
  0000000141534416  mov     rsi, rbx
  0000000141534419  and     rsi, r8
  000000014153441C  and     rax, rsi
  000000014153441F  mov     rdx, 5555555555555555h
  0000000141534429  add     rdx, 0FFFFFFFFFFFFFFFBh
  000000014153442D  mov     [rsp+490h+var_490], rdx
  0000000141534431  imul    rax, rdx
  0000000141534435  add     rax, r10
  0000000141534438  add     rax, rcx
  000000014153443B  mov     r10, rsi
  000000014153443E  not     r10
  0000000141534441  and     rbp, r10
  0000000141534444  mov     rcx, r9
  0000000141534447  mov     rdx, r9
  000000014153444A  and     rcx, rbp
  000000014153444D  not     rcx
  0000000141534450  not     rbp
  0000000141534453  and     rbp, [rsp+490h+var_358]
  000000014153445B  not     rbp
  000000014153445E  and     rbp, rcx
  0000000141534461  mov     rcx, r15
  0000000141534464  and     rcx, rbp
  0000000141534467  not     rbp
  000000014153446A  and     rbp, r14
  000000014153446D  not     rbp
  0000000141534470  not     rcx
  0000000141534473  and     rcx, rbp
  0000000141534476  imul    rcx, [rsp+490h+var_448]
  000000014153447C  add     rcx, rax
  000000014153447F  mov     rbp, [rsp+490h+var_418]
  0000000141534484  and     rbx, rbp
  0000000141534487  not     rbx
  000000014153448A  mov     r9, [rsp+490h+var_450]
  000000014153448F  mov     r15, r9
  0000000141534492  and     r15, r8
  0000000141534495  not     r15
  0000000141534498  and     r15, rbx
  000000014153449B  mov     rbx, rdx
  000000014153449E  and     rbp, rdx
  00000001415344A1  mov     rax, [rsp+490h+var_468]
  00000001415344A6  and     rax, rbp
  00000001415344A9  not     rax
  00000001415344AC  and     rax, r9
  00000001415344AF  not     rax
  00000001415344B2  mov     r9, 5555555555555555h
  00000001415344BC  lea     rdx, [r9+7]
  00000001415344C0  imul    rdx, rax
  00000001415344C4  and     r15, rbx
  00000001415344C7  not     r15
  00000001415344CA  and     r15, r14
  00000001415344CD  not     r15
  00000001415344D0  imul    r15, [rsp+490h+var_490]
  00000001415344D5  add     rdx, r15
  00000001415344D8  not     r11
  00000001415344DB  not     rbp
  00000001415344DE  and     rbp, r11
  00000001415344E1  mov     rbx, [rsp+490h+var_278]
  00000001415344E9  mov     rax, rbx
  00000001415344EC  and     rax, rbp
  00000001415344EF  not     rax
  00000001415344F2  add     r9, 0FFFFFFFFFFFFFFFDh
  00000001415344F6  imul    r9, rax
  00000001415344FA  add     r9, rdx
  00000001415344FD  add     r9, rcx
  0000000141534500  mov     rdx, [rsp+490h+var_358]
  0000000141534508  and     r13, rdx
  000000014153450B  not     r13
  000000014153450E  mov     r15, [rsp+490h+var_468]
  0000000141534513  and     r13, r15
  0000000141534516  lea     r9, [r9+r13*2]
  000000014153451A  and     rbp, r15
  000000014153451D  mov     rcx, [rsp+490h+var_238]
  0000000141534525  and     rcx, rbp
  0000000141534528  not     rcx
  000000014153452B  not     rbp
  000000014153452E  mov     rax, [rsp+490h+var_450]
  0000000141534533  and     rbp, rax
  0000000141534536  not     rbp
  0000000141534539  and     rbp, rcx
  000000014153453C  mov     r11, [rsp+490h+var_470]
  0000000141534541  mov     rcx, rbx
  0000000141534544  and     rcx, r11
  0000000141534547  not     rcx
  000000014153454A  and     r12, rdx
  000000014153454D  not     r12
  0000000141534550  and     r12, rcx
  0000000141534553  not     r12
  0000000141534556  mov     rbx, [rsp+490h+var_418]
  000000014153455B  and     r12, rbx
  000000014153455E  not     r12
  0000000141534561  mov     rcx, 1F55955957A5755Ch
  000000014153456B  imul    rcx, r12
  000000014153456F  not     rbp
  0000000141534572  mov     r12, 0AAAAAAAAAAAAAAAAh
  000000014153457C  lea     r13, [r12+2]
  0000000141534581  imul    rbp, r13
  0000000141534585  add     rcx, rbp
  0000000141534588  add     rcx, r9
  000000014153458B  and     rax, r14
  000000014153458E  and     rax, r11
  0000000141534591  and     r8, rax
  0000000141534594  not     rax
  0000000141534597  and     rax, rbx
  000000014153459A  not     rax
  000000014153459D  not     r8
  00000001415345A0  and     r8, rax
  00000001415345A3  not     r8
  00000001415345A6  imul    r8, [rsp+490h+var_490]
  00000001415345AB  and     rsi, r14
  00000001415345AE  not     rsi
  00000001415345B1  and     r10, r15
  00000001415345B4  not     r10
  00000001415345B7  and     r10, rsi
  00000001415345BA  and     rdx, r10
  00000001415345BD  not     r10
  00000001415345C0  and     r10, r11
  00000001415345C3  not     r10
  00000001415345C6  not     rdx
  00000001415345C9  and     rdx, r10
  00000001415345CC  not     rdx
  00000001415345CF  mov     r12, 5555555555555555h
  00000001415345D9  lea     rax, [r12-2]
  00000001415345DE  imul    rax, rdx
  00000001415345E2  add     rax, r8
  00000001415345E5  add     rax, rcx
  00000001415345E8  imul    rax, [rsp+490h+var_3C8]
  00000001415345F1  mov     rdx, 0A581560F1A3567h
  00000001415345FB  mov     r15, [rsp+490h+var_240]
  0000000141534603  imul    rdx, r15
  0000000141534607  add     rdx, [rsp+490h+var_370]
  000000014153460F  mov     rcx, 228E4C6A44801BA4h
  0000000141534619  imul    rcx, r15
  000000014153461D  and     rcx, [rsp+490h+var_3C0]
  0000000141534625  add     rdx, rcx
  0000000141534628  mov     r10, rax
  000000014153462B  not     r10
  000000014153462E  mov     rcx, [rsp+490h+var_340]
  0000000141534636  imul    rdx, rcx
  000000014153463A  mov     rbp, rcx
  000000014153463D  mov     r11, rdx
  0000000141534640  not     r11
  0000000141534643  mov     r8, rdi
  0000000141534646  and     r8, r11
  0000000141534649  mov     rcx, r8
  000000014153464C  and     rcx, r10
  000000014153464F  not     rcx
  0000000141534652  mov     rsi, rax
  0000000141534655  and     rsi, r8
  0000000141534658  imul    rsi, r12
  000000014153465C  add     rsi, rcx
  000000014153465F  mov     rcx, rax
  0000000141534662  and     rcx, rdx
  0000000141534665  not     rcx
  0000000141534668  and     rcx, rdi
  000000014153466B  not     rcx
  000000014153466E  imul    rcx, r12
  0000000141534672  add     rsi, rcx
  0000000141534675  mov     r14, rdi
  0000000141534678  not     r14
  000000014153467B  mov     rcx, rax
  000000014153467E  and     rcx, r11
  0000000141534681  not     rcx
  0000000141534684  mov     rbx, r10
  0000000141534687  and     rbx, rdx
  000000014153468A  not     rbx
  000000014153468D  and     rbx, rcx
  0000000141534690  and     rcx, r14
  0000000141534693  imul    rcx, r12
  0000000141534697  add     rcx, rsi
  000000014153469A  not     rbx
  000000014153469D  and     rbx, r14
  00000001415346A0  mov     r9, 0AAAAAAAAAAAAAAAAh
  00000001415346AA  imul    rbx, r9
  00000001415346AE  add     rcx, rbx
  00000001415346B1  mov     rsi, r14
  00000001415346B4  and     rsi, rax
  00000001415346B7  not     rsi
  00000001415346BA  and     rsi, r11
  00000001415346BD  mov     r11, rdi
  00000001415346C0  and     r11, r10
  00000001415346C3  not     r11
  00000001415346C6  and     rsi, r11
  00000001415346C9  not     rsi
  00000001415346CC  imul    rsi, r13
  00000001415346D0  add     rsi, rcx
  00000001415346D3  and     r10, r14
  00000001415346D6  not     r10
  00000001415346D9  and     rdi, rax
  00000001415346DC  not     rdi
  00000001415346DF  and     rdi, r10
  00000001415346E2  not     rdi
  00000001415346E5  and     rdi, rdx
  00000001415346E8  and     r14, rdx
  00000001415346EB  not     r8
  00000001415346EE  not     r14
  00000001415346F1  and     r14, r8
  00000001415346F4  not     r14
  00000001415346F7  and     r14, rax
  00000001415346FA  imul    r14, [rsp+490h+var_260]
  0000000141534703  not     rdi
  0000000141534706  imul    rdi, r12
  000000014153470A  add     r14, rdi
  000000014153470D  add     r14, rsi
  0000000141534710  mov     [rsp+490h+var_370], r14
  0000000141534718  mov     rdx, [rsp+490h+var_1B0]
  0000000141534720  add     rdx, [rsp+490h+var_1C8]
  0000000141534728  mov     rax, [rsp+490h+var_178]
  0000000141534730  mov     rsi, [rsp+rax+490h]
  0000000141534738  mov     rax, [rsp+490h+var_198]
  0000000141534740  mov     r11, [rsp+rax+490h]
  0000000141534748  mov     rcx, [rsp+490h+var_190]
  0000000141534750  mov     r10, [rsp+rcx+490h]
  0000000141534758  mov     rax, 53D8F4AC9E9A55C5h
  0000000141534762  mov     rax, 350429393A16443Ch
  000000014153476C  test    rsi, 0
  0000000141534773  call    locret_141534783  ; -> locret_141534783
  0000000141534778  jz      loc_141534784
  000000014153477E  jmp     loc_141531FAB
  0000000141534783  retn
  0000000141534784  nop
  0000000141534785  jmp     loc_141534827
  000000014153478A  mov     rax, 53D8F4AC9E9A55C5h
  0000000141534794  mov     rax, 350429393A16443Ch
  000000014153479E  mov     rax, 0E41EA55FFA40EFB2h
  00000001415347A8  mov     rax, 315CD3BF9C6F7C83h
  00000001415347B2  mov     rax, [rsp+490h+var_1E8]
  00000001415347BA  movzx   r8d, byte ptr [rax]
  00000001415347BE  mov     [rsp+490h+var_418], r8
  00000001415347C3  mov     rax, [rsp+490h+var_1D0]
  00000001415347CB  imul    rax, r8
  00000001415347CF  add     rdx, rax
  00000001415347D2  imul    eax, r15d, 0E1411F12h
  00000001415347D9  mov     [rsp+490h+var_358], rax
  00000001415347E1  test    byte ptr [rsp+490h+var_244], 1
  00000001415347E9  lea     rax, [rsp+rcx+490h]
  00000001415347F1  cmovnz  rax, [rsp+490h+var_1C0]
  00000001415347FA  cmovz   rdx, [rsp+490h+var_180]
  0000000141534803  mov     r9, [rdx]
  0000000141534806  mov     r8, [rax]
  0000000141534809  test    r8, 0
  0000000141534810  call    locret_141534820  ; -> locret_141534820
  0000000141534815  jnb     loc_141534821
  000000014153481B  jmp     loc_141534D30
  0000000141534820  retn
  0000000141534821  nop
  0000000141534822  jmp     loc_141534872
  0000000141534827  mov     rax, 53D8F4AC9E9A55C5h
  0000000141534831  mov     rax, 350429393A16443Ch
  000000014153483B  mov     rax, 0E41EA55FFA40EFB2h
  0000000141534845  mov     rax, 315CD3BF9C6F7C83h
  000000014153484F  test    r10, 0
  0000000141534856  call    locret_14153486B  ; -> locret_14153486B
  000000014153485B  jo      loc_141534866
  0000000141534861  jmp     loc_14153486C
  0000000141534866  jmp     loc_141533AB2
  000000014153486B  retn
  000000014153486C  nop
  000000014153486D  jmp     loc_14153478A
  0000000141534872  mov     rax, 53D8F4AC9E9A55C5h
  000000014153487C  mov     rax, 350429393A16443Ch
  0000000141534886  mov     rax, 0E41EA55FFA40EFB2h
  0000000141534890  mov     rax, 315CD3BF9C6F7C83h
  000000014153489A  mov     rax, [rsp+490h+var_50]
  00000001415348A2  mov     rcx, [rsp+490h+var_408]
  00000001415348AA  mov     [rcx], rax
  00000001415348AD  mov     rax, [rsp+490h+var_3E8]
  00000001415348B5  mov     rcx, [rsp+490h+var_2A8]
  00000001415348BD  mov     [rax], rcx
  00000001415348C0  mov     rax, [rsp+490h+var_268]
  00000001415348C8  not     rax
  00000001415348CB  mov     rcx, [rsp+490h+var_300]
  00000001415348D3  mov     [rcx], rax
  00000001415348D6  mov     rax, [rsp+490h+var_390]
  00000001415348DE  mov     rcx, [rsp+490h+var_68]
  00000001415348E6  mov     [rax], rcx
  00000001415348E9  mov     rax, [rsp+490h+var_58]
  00000001415348F1  mov     rcx, [rsp+490h+var_170]
  00000001415348F9  mov     [rcx], rax
  00000001415348FC  mov     rax, [rsp+490h+var_60]
  0000000141534904  not     rax
  0000000141534907  mov     rcx, [rsp+490h+var_70]
  000000014153490F  mov     [rcx], rax
  0000000141534912  mov     rax, [rsp+490h+var_460]
  0000000141534917  mov     rcx, [rsp+490h+var_2A0]
  000000014153491F  mov     [rax], rcx
  0000000141534922  mov     rax, [rsp+490h+var_230]
  000000014153492A  mov     rcx, [rsp+490h+var_78]
  0000000141534932  mov     [rcx], rax
  0000000141534935  mov     rax, [rsp+490h+var_3D0]
  000000014153493D  mov     [rax], rsi
  0000000141534940  mov     rax, [rsp+490h+var_368]
  0000000141534948  mov     [rax], r11
  000000014153494B  mov     rax, [rsp+490h+var_98]
  0000000141534953  lea     rax, [rsp+rax+490h]
  000000014153495B  mov     rcx, [rsp+490h+var_A0]
  0000000141534963  mov     [rcx], rax
  0000000141534966  mov     rax, [rsp+490h+var_48]
  000000014153496E  mov     rcx, [rsp+490h+var_430]
  0000000141534973  mov     [rcx], rax
  0000000141534976  mov     rax, [rsp+490h+var_80]
  000000014153497E  not     rax
  0000000141534981  mov     [rax], r10
  0000000141534984  mov     rax, [rsp+490h+var_88]
  000000014153498C  not     rax
  000000014153498F  mov     rcx, [rsp+490h+var_90]
  0000000141534997  mov     rdx, [rsp+490h+var_2E8]
  000000014153499F  mov     [rax+rcx], rdx
  00000001415349A3  mov     rax, [rsp+490h+var_A8]
  00000001415349AB  mov     rcx, [rsp+490h+var_468]
  00000001415349B0  mov     [rax], rcx
  00000001415349B3  mov     rax, [rsp+490h+var_B0]
  00000001415349BB  mov     r11, [rsp+490h+var_2C0]
  00000001415349C3  mov     [rax], r11
  00000001415349C6  mov     rax, [rsp+490h+var_410]
  00000001415349CE  not     rax
  00000001415349D1  mov     rcx, [rsp+490h+var_B8]
  00000001415349D9  not     rcx
  00000001415349DC  mov     rdx, [rsp+490h+var_E8]
  00000001415349E4  mov     [rcx+rdx], rax
  00000001415349E8  mov     rcx, [rsp+490h+var_D0]
  00000001415349F0  not     rcx
  00000001415349F3  mov     rax, [rsp+490h+var_C0]
  00000001415349FB  mov     [rcx], rax
  00000001415349FE  mov     rcx, r9
  0000000141534A01  not     r9
  0000000141534A04  mov     rax, r8
  0000000141534A07  mov     [rsp+490h+var_490], r8
  0000000141534A0B  not     r8
  0000000141534A0E  mov     rdx, r9
  0000000141534A11  mov     rdi, r9
  0000000141534A14  and     rdx, r8
  0000000141534A17  mov     r12, r8
  0000000141534A1A  mov     r8, rdx
  0000000141534A1D  mov     r14, rdx
  0000000141534A20  mov     [rsp+490h+var_408], rdx
  0000000141534A28  not     r8
  0000000141534A2B  mov     rdx, rcx
  0000000141534A2E  mov     r15, rcx
  0000000141534A31  and     rdx, rax
  0000000141534A34  not     rdx
  0000000141534A37  and     rdx, r8
  0000000141534A3A  mov     [rsp+490h+var_430], rdx
  0000000141534A3F  mov     rax, rdx
  0000000141534A42  not     rax
  0000000141534A45  mov     rdx, [rsp+490h+var_F8]
  0000000141534A4D  and     rdx, rax
  0000000141534A50  mov     r9, rax
  0000000141534A53  mov     [rsp+490h+var_3C8], rax
  0000000141534A5B  not     rdx
  0000000141534A5E  and     rdx, [rsp+490h+var_E0]
  0000000141534A66  mov     rcx, [rsp+490h+var_D8]
  0000000141534A6E  mov     rax, rcx
  0000000141534A71  not     rax
  0000000141534A74  imul    rdx, rbp
  0000000141534A78  and     rcx, rdx
  0000000141534A7B  not     rdx
  0000000141534A7E  and     rdx, rax
  0000000141534A81  not     rdx
  0000000141534A84  mov     rax, rcx
  0000000141534A87  not     rax
  0000000141534A8A  and     rax, rdx
  0000000141534A8D  lea     rcx, [rcx+rax*2]
  0000000141534A91  sub     rcx, rax
  0000000141534A94  mov     rax, [rsp+490h+var_F0]
  0000000141534A9C  mov     [rax], rcx
  0000000141534A9F  mov     rbx, [rsp+490h+var_158]
  0000000141534AA7  not     rbx
  0000000141534AAA  and     rbx, r9
  0000000141534AAD  not     rbx
  0000000141534AB0  and     rbx, [rsp+490h+var_150]
  0000000141534AB8  mov     rsi, [rsp+490h+var_140]
  0000000141534AC0  mov     rax, rsi
  0000000141534AC3  not     rax
  0000000141534AC6  imul    rbx, [rsp+490h+var_388]
  0000000141534ACF  and     rax, rbx
  0000000141534AD2  mov     rcx, rbx
  0000000141534AD5  not     rcx
  0000000141534AD8  mov     rdx, rcx
  0000000141534ADB  mov     r10, [rsp+490h+var_120]
  0000000141534AE3  and     rdx, r10
  0000000141534AE6  mov     r9, [rsp+490h+var_118]
  0000000141534AEE  and     rbx, r9
  0000000141534AF1  and     r9, rdx
  0000000141534AF4  not     r9
  0000000141534AF7  not     rdx
  0000000141534AFA  and     rdx, r11
  0000000141534AFD  not     rdx
  0000000141534B00  and     rdx, r9
  0000000141534B03  mov     r9, [rsp+490h+var_110]
  0000000141534B0B  and     r9, rcx
  0000000141534B0E  add     r9, rax
  0000000141534B11  add     r9, rdx
  0000000141534B14  not     rax
  0000000141534B17  mov     rdx, rsi
  0000000141534B1A  and     rdx, rcx
  0000000141534B1D  not     rdx
  0000000141534B20  and     rdx, rax
  0000000141534B23  not     rdx
  0000000141534B26  lea     rax, [r9+rdx*2]
  0000000141534B2A  mov     rdx, r11
  0000000141534B2D  and     rdx, rcx
  0000000141534B30  mov     r9, [rsp+490h+var_108]
  0000000141534B38  and     rcx, r9
  0000000141534B3B  not     rcx
  0000000141534B3E  and     rcx, r11
  0000000141534B41  add     rcx, rax
  0000000141534B44  not     rdx
  0000000141534B47  not     rbx
  0000000141534B4A  and     rbx, rdx
  0000000141534B4D  and     r9, rbx
  0000000141534B50  not     rbx
  0000000141534B53  and     rbx, r10
  0000000141534B56  not     r9
  0000000141534B59  not     rbx
  0000000141534B5C  and     rbx, r9
  0000000141534B5F  lea     rax, [rbx+rbx*2]
  0000000141534B63  add     rax, rcx
  0000000141534B66  add     rax, 3
  0000000141534B6A  mov     rcx, [rsp+490h+var_130]
  0000000141534B72  not     rcx
  0000000141534B75  mov     [rcx], rax
  0000000141534B78  mov     rax, r14
  0000000141534B7B  mov     r13, [rsp+490h+var_2D0]
  0000000141534B83  and     rax, r13
  0000000141534B86  mov     rsi, [rsp+490h+var_168]
  0000000141534B8E  mov     rdx, rsi
  0000000141534B91  and     rdx, rax
  0000000141534B94  not     rax
  0000000141534B97  mov     rbp, [rsp+490h+var_3E0]
  0000000141534B9F  and     rax, rbp
  0000000141534BA2  not     rax
  0000000141534BA5  not     rdx
  0000000141534BA8  and     rdx, rax
  0000000141534BAB  mov     rcx, r12
  0000000141534BAE  and     rcx, rbp
  0000000141534BB1  mov     r11, [rsp+490h+var_2C8]
  0000000141534BB9  mov     r10, r11
  0000000141534BBC  and     r10, rcx
  0000000141534BBF  not     r10
  0000000141534BC2  mov     r9, rdi
  0000000141534BC5  and     r10, rdi
  0000000141534BC8  mov     rax, 5D1745D1745D1742h
  0000000141534BD2  imul    rdx, rax
  0000000141534BD6  mov     rdi, 0D1745D1745D1745Ch
  0000000141534BE0  imul    r10, rdi
  0000000141534BE4  add     r10, rdx
  0000000141534BE7  mov     rdx, r12
  0000000141534BEA  and     rdx, r11
  0000000141534BED  mov     rax, r11
  0000000141534BF0  mov     r11, r9
  0000000141534BF3  mov     r14, r9
  0000000141534BF6  mov     [rsp+490h+var_460], r9
  0000000141534BFB  and     r11, rdx
  0000000141534BFE  not     rdx
  0000000141534C01  mov     rbx, r15
  0000000141534C04  and     rdx, r15
  0000000141534C07  not     r11
  0000000141534C0A  not     rdx
  0000000141534C0D  and     rdx, r11
  0000000141534C10  mov     r11, rbp
  0000000141534C13  and     r11, rdx
  0000000141534C16  not     rdx
  0000000141534C19  and     rdx, rsi
  0000000141534C1C  not     r11
  0000000141534C1F  not     rdx
  0000000141534C22  and     rdx, r11
  0000000141534C25  add     rdx, rdx
  0000000141534C28  sub     r10, rdx
  0000000141534C2B  mov     r9, [rsp+490h+var_490]
  0000000141534C2F  mov     rdx, r9
  0000000141534C32  and     rdx, rsi
  0000000141534C35  mov     r15, rsi
  0000000141534C38  mov     rsi, rbx
  0000000141534C3B  mov     rbp, rbx
  0000000141534C3E  and     rsi, rdx
  0000000141534C41  not     rdx
  0000000141534C44  and     rdx, r14
  0000000141534C47  not     rdx
  0000000141534C4A  not     rsi
  0000000141534C4D  and     rsi, rdx
  0000000141534C50  mov     rdx, r13
  0000000141534C53  and     rdx, rsi
  0000000141534C56  not     rdx
  0000000141534C59  not     rsi
  0000000141534C5C  and     rsi, rax
  0000000141534C5F  not     rsi
  0000000141534C62  and     rsi, rdx
  0000000141534C65  not     rsi
  0000000141534C68  mov     r11, 0A2E8BA2E8BA2E8B5h
  0000000141534C72  lea     rbx, [r11+5]
  0000000141534C76  imul    rbx, rsi
  0000000141534C7A  add     rbx, r10
  0000000141534C7D  and     r8, r15
  0000000141534C80  mov     r14, r12
  0000000141534C83  and     r14, r15
  0000000141534C86  mov     rsi, r9
  0000000141534C89  and     rsi, r13
  0000000141534C8C  not     rsi
  0000000141534C8F  and     rsi, r15
  0000000141534C92  mov     r10, rbp
  0000000141534C95  and     r10, r12
  0000000141534C98  mov     [rsp+490h+var_468], r12
  0000000141534C9D  and     r15, rax
  0000000141534CA0  mov     r9, rax
  0000000141534CA3  not     r10
  0000000141534CA6  mov     rdx, r10
  0000000141534CA9  and     r10, r15
  0000000141534CAC  and     r15, [rsp+490h+var_460]
  0000000141534CB1  not     r15
  0000000141534CB4  and     r15, r12
  0000000141534CB7  mov     r12, 2E8BA2E8BA2E8BA4h
  0000000141534CC1  imul    r12, r15
  0000000141534CC5  mov     r15, [rsp+490h+var_408]
  0000000141534CCD  mov     rax, [rsp+490h+var_3E0]
  0000000141534CD5  and     r15, rax
  0000000141534CD8  not     r15
  0000000141534CDB  not     r8
  0000000141534CDE  and     r8, r15
  0000000141534CE1  not     r8
  0000000141534CE4  and     r8, r13
  0000000141534CE7  mov     r15, 5D1745D1745D1742h
  0000000141534CF1  add     r15, 9
  0000000141534CF5  imul    r15, r8
  0000000141534CF9  add     r15, r12
  0000000141534CFC  mov     r12, rbp
  0000000141534CFF  and     r12, r9
  0000000141534D02  and     r12, r14
  0000000141534D05  mov     r8, r14
  0000000141534D08  not     r8
  0000000141534D0B  mov     r13, [rsp+490h+var_490]
  0000000141534D0F  mov     r14, r13
  0000000141534D12  and     r14, rax
  0000000141534D15  not     r14
  0000000141534D18  and     r8, r9
  0000000141534D1B  and     r8, r14
  0000000141534D1E  and     r8, rbp
  0000000141534D21  imul    r8, r11
  0000000141534D25  add     r8, r15
  0000000141534D28  add     r8, rbx
  0000000141534D2B  mov     rax, [rsp+490h+var_460]
  0000000141534D30  mov     rbx, rax
  0000000141534D33  and     rbx, r13
  0000000141534D36  mov     [rsp+490h+var_3D0], rbx
  0000000141534D3E  not     rbx
  0000000141534D41  and     rdx, rbx
  0000000141534D44  mov     r14, rdx
  0000000141534D47  not     r14
  0000000141534D4A  mov     r15, [rsp+490h+var_160]
  0000000141534D52  and     r14, r15
  0000000141534D55  not     r15
  0000000141534D58  and     r15, r13
  0000000141534D5B  mov     r13, rax
  0000000141534D5E  and     r13, r15
  0000000141534D61  not     r15
  0000000141534D64  and     r15, rbp
  0000000141534D67  not     r13
  0000000141534D6A  not     r15
  0000000141534D6D  and     r15, r13
  0000000141534D70  not     r15
  0000000141534D73  lea     r13, [r11+7]
  0000000141534D77  imul    r13, r15
  0000000141534D7B  mov     r15, 745D1745D1745D17h
  0000000141534D85  imul    r14, r15
  0000000141534D89  add     r13, r14
  0000000141534D8C  mov     [rsp+490h+var_470], rbp
  0000000141534D91  mov     r14, rbp
  0000000141534D94  and     r14, rsi
  0000000141534D97  not     rsi
  0000000141534D9A  and     rsi, rax
  0000000141534D9D  not     rsi
  0000000141534DA0  not     r14
  0000000141534DA3  and     r14, rsi
  0000000141534DA6  or      rdi, 2
  0000000141534DAA  imul    rdi, r14
  0000000141534DAE  add     rdi, r13
  0000000141534DB1  not     r12
  0000000141534DB4  mov     rsi, 45D1745D1745D173h
  0000000141534DBE  imul    rsi, r12
  0000000141534DC2  add     rsi, rdi
  0000000141534DC5  mov     r14, [rsp+490h+var_148]
  0000000141534DCD  mov     r9, r14
  0000000141534DD0  not     r9
  0000000141534DD3  mov     rdi, rax
  0000000141534DD6  and     r9, rax
  0000000141534DD9  and     r14, rbp
  0000000141534DDC  not     r9
  0000000141534DDF  not     r14
  0000000141534DE2  mov     rbp, [rsp+490h+var_490]
  0000000141534DE6  and     r14, rbp
  0000000141534DE9  and     r14, r9
  0000000141534DEC  lea     r9, [r11+6]
  0000000141534DF0  imul    r9, r14
  0000000141534DF4  add     r9, rsi
  0000000141534DF7  not     rcx
  0000000141534DFA  and     rcx, rax
  0000000141534DFD  mov     r14, [rsp+490h+var_2D0]
  0000000141534E05  mov     rsi, r14
  0000000141534E08  and     rsi, rcx
  0000000141534E0B  not     rsi
  0000000141534E0E  not     rcx
  0000000141534E11  mov     r12, [rsp+490h+var_2C8]
  0000000141534E19  and     rcx, r12
  0000000141534E1C  not     rcx
  0000000141534E1F  and     rcx, rsi
  0000000141534E22  not     rcx
  0000000141534E25  mov     rax, 5D1745D1745D1742h
  0000000141534E2F  or      rax, 8
  0000000141534E33  imul    rax, rcx
  0000000141534E37  add     rax, r9
  0000000141534E3A  add     rax, r8
  0000000141534E3D  add     r11, 0Ch
  0000000141534E41  imul    r11, r10
  0000000141534E45  mov     r8, [rsp+490h+var_3E0]
  0000000141534E4D  and     rbx, r8
  0000000141534E50  and     r14, rbx
  0000000141534E53  not     r14
  0000000141534E56  not     rbx
  0000000141534E59  and     rbx, r12
  0000000141534E5C  not     rbx
  0000000141534E5F  and     rbx, r14
  0000000141534E62  mov     rcx, 1745D1745D1745D0h
  0000000141534E6C  imul    rcx, rbx
  0000000141534E70  add     rcx, r11
  0000000141534E73  and     rdx, r12
  0000000141534E76  not     rdx
  0000000141534E79  and     rdx, r8
  0000000141534E7C  not     rdx
  0000000141534E7F  imul    rdx, r15
  0000000141534E83  add     rdx, rcx
  0000000141534E86  add     rdx, rax
  0000000141534E89  mov     r11, [rsp+490h+var_2B8]
  0000000141534E91  mov     rax, r11
  0000000141534E94  not     rax
  0000000141534E97  imul    rdx, [rsp+490h+var_340]
  0000000141534EA0  mov     rcx, rdx
  0000000141534EA3  mov     rsi, [rsp+490h+var_138]
  0000000141534EAB  and     rcx, rsi
  0000000141534EAE  mov     r8, rax
  0000000141534EB1  and     r8, rcx
  0000000141534EB4  not     r8
  0000000141534EB7  not     rcx
  0000000141534EBA  and     rcx, r11
  0000000141534EBD  not     rcx
  0000000141534EC0  and     rcx, r8
  0000000141534EC3  mov     rbx, [rsp+490h+var_128]
  0000000141534ECB  mov     r8, rbx
  0000000141534ECE  not     r8
  0000000141534ED1  mov     r9, rdx
  0000000141534ED4  not     r9
  0000000141534ED7  and     r11, r9
  0000000141534EDA  mov     r10, r11
  0000000141534EDD  not     r10
  0000000141534EE0  and     r8, r9
  0000000141534EE3  and     r11, rsi
  0000000141534EE6  mov     r14, r11
  0000000141534EE9  mov     r11, rax
  0000000141534EEC  and     r11, r9
  0000000141534EEF  not     r11
  0000000141534EF2  and     r11, rsi
  0000000141534EF5  and     r9, rsi
  0000000141534EF8  and     rsi, r10
  0000000141534EFB  not     rsi
  0000000141534EFE  and     rbx, rdx
  0000000141534F01  not     rbx
  0000000141534F04  not     r8
  0000000141534F07  and     r8, rbx
  0000000141534F0A  mov     r13, 0AAAAAAAAAAAAAAAAh
  0000000141534F14  imul    rbx, r13
  0000000141534F18  lea     rsi, [rbx+rsi*2]
  0000000141534F1C  and     rdx, rax
  0000000141534F1F  not     rdx
  0000000141534F22  mov     r15, [rsp+490h+var_350]
  0000000141534F2A  and     rdx, r15
  0000000141534F2D  and     rdx, r10
  0000000141534F30  not     rdx
  0000000141534F33  mov     r12, 5555555555555555h
  0000000141534F3D  lea     rbx, [r12-1]
  0000000141534F42  imul    rdx, rbx
  0000000141534F46  add     rdx, rsi
  0000000141534F49  not     r8
  0000000141534F4C  imul    r8, rbx
  0000000141534F50  add     r8, rcx
  0000000141534F53  add     r8, rdx
  0000000141534F56  and     r10, r15
  0000000141534F59  not     r14
  0000000141534F5C  not     r10
  0000000141534F5F  and     r10, r14
  0000000141534F62  imul    r10, [rsp+490h+var_448]
  0000000141534F68  not     r11
  0000000141534F6B  imul    r11, r12
  0000000141534F6F  add     r11, r10
  0000000141534F72  add     r11, r8
  0000000141534F75  not     r9
  0000000141534F78  and     r9, rax
  0000000141534F7B  mov     rcx, r13
  0000000141534F7E  or      rcx, 1
  0000000141534F82  imul    rcx, r9
  0000000141534F86  add     rcx, r11
  0000000141534F89  mov     rax, [rsp+490h+var_3D8]
  0000000141534F91  not     rax
  0000000141534F94  mov     [rax], rcx
  0000000141534F97  mov     rax, [rsp+490h+var_100]
  0000000141534F9F  mov     rcx, [rsp+490h+var_348]
  0000000141534FA7  mov     [rcx], rax
  0000000141534FAA  mov     rcx, [rsp+490h+var_298]
  0000000141534FB2  mov     r12, rbp
  0000000141534FB5  and     rcx, rbp
  0000000141534FB8  mov     rsi, [rsp+490h+var_3B8]
  0000000141534FC0  mov     rax, rsi
  0000000141534FC3  and     rax, rcx
  0000000141534FC6  not     rcx
  0000000141534FC9  mov     rbx, [rsp+490h+var_428]
  0000000141534FCE  and     rcx, rbx
  0000000141534FD1  not     rcx
  0000000141534FD4  not     rax
  0000000141534FD7  and     rax, rcx
  0000000141534FDA  not     rax
  0000000141534FDD  mov     r15, [rsp+490h+var_470]
  0000000141534FE2  and     rax, r15
  0000000141534FE5  not     rax
  0000000141534FE8  mov     rcx, 0C9D46E35096AD2D3h
  0000000141534FF2  imul    rcx, rax
  0000000141534FF6  mov     rdx, [rsp+490h+var_3F0]
  0000000141534FFE  mov     rax, rdx
  0000000141535001  and     rdx, rdi
  0000000141535004  mov     [rsp+490h+var_3F0], rdx
  000000014153500C  not     rax
  000000014153500F  and     rax, r15
  0000000141535012  not     rax
  0000000141535015  mov     r10, [rsp+490h+var_468]
  000000014153501A  and     rax, r10
  000000014153501D  not     rdx
  0000000141535020  mov     [rsp+490h+var_390], rdx
  0000000141535028  and     rax, rdx
  000000014153502B  not     rax
  000000014153502E  mov     r9, [rsp+490h+var_458]
  0000000141535033  and     rax, r9
  0000000141535036  not     rax
  0000000141535039  mov     rdx, 279A42922D1A5A17h
  0000000141535043  imul    rdx, rax
  0000000141535047  mov     r8, [rsp+490h+var_288]
  000000014153504F  mov     rax, r8
  0000000141535052  and     r8, r10
  0000000141535055  mov     rbp, r10
  0000000141535058  not     rax
  000000014153505B  not     r8
  000000014153505E  and     rax, r12
  0000000141535061  not     rax
  0000000141535064  and     rax, r8
  0000000141535067  mov     r8, r9
  000000014153506A  mov     r13, r9
  000000014153506D  and     r8, rax
  0000000141535070  not     rax
  0000000141535073  mov     r11, [rsp+490h+var_400]
  000000014153507B  and     rax, r11
  000000014153507E  not     rax
  0000000141535081  not     r8
  0000000141535084  and     r8, rax
  0000000141535087  and     r8, rdi
  000000014153508A  mov     rax, 0D6906045DF07FBE4h
  0000000141535094  imul    rax, r8
  0000000141535098  add     rax, rcx
  000000014153509B  mov     rcx, [rsp+490h+var_290]
  00000001415350A3  and     rcx, rdi
  00000001415350A6  not     rcx
  00000001415350A9  mov     r8, rcx
  00000001415350AC  mov     rcx, r15
  00000001415350AF  mov     r14, [rsp+490h+var_280]
  00000001415350B7  and     rcx, r14
  00000001415350BA  not     rcx
  00000001415350BD  mov     r9, [rsp+490h+var_440]
  00000001415350C2  and     rcx, r9
  00000001415350C5  and     rcx, r8
  00000001415350C8  and     rcx, r12
  00000001415350CB  mov     r8, 0BE254D6BF4FFD0Ch
  00000001415350D5  imul    r8, rcx
  00000001415350D9  add     r8, rax
  00000001415350DC  add     r8, rdx
  00000001415350DF  mov     r10, [rsp+490h+var_3A8]
  00000001415350E7  and     r14, r10
  00000001415350EA  and     r14, [rsp+490h+var_3C8]
  00000001415350F2  not     r14
  00000001415350F5  mov     rax, 0CB836452BD1CC07Dh
  00000001415350FF  imul    rax, r14
  0000000141535103  mov     rdx, r12
  0000000141535106  and     rdx, r9
  0000000141535109  mov     [rsp+490h+var_410], rdx
  0000000141535111  mov     r12, r9
  0000000141535114  mov     r9, rbx
  0000000141535117  mov     rcx, rbx
  000000014153511A  and     rcx, rdx
  000000014153511D  and     rcx, rdi
  0000000141535120  not     rcx
  0000000141535123  and     rcx, r11
  0000000141535126  mov     rdx, 0B82DBC7EDFFB3313h
  0000000141535130  imul    rdx, rcx
  0000000141535134  add     rdx, rax
  0000000141535137  add     rdx, r8
  000000014153513A  mov     rax, [rsp+490h+var_430]
  000000014153513F  and     rax, rbx
  0000000141535142  not     rax
  0000000141535145  and     rax, [rsp+490h+var_270]
  000000014153514D  not     rax
  0000000141535150  mov     rcx, 6B01C89024892470h
  000000014153515A  imul    rcx, rax
  000000014153515E  mov     rbx, rbp
  0000000141535161  mov     r14, rbp
  0000000141535164  and     r14, r13
  0000000141535167  mov     r8, rsi
  000000014153516A  mov     rax, rsi
  000000014153516D  and     rax, r14
  0000000141535170  and     rax, r15
  0000000141535173  not     rax
  0000000141535176  and     rax, r12
  0000000141535179  mov     rsi, 0E19D5C3900F3370h
  0000000141535183  imul    rsi, rax
  0000000141535187  add     rsi, rcx
  000000014153518A  add     rsi, rdx
  000000014153518D  mov     [rsp+490h+var_3E8], rsi
  0000000141535195  mov     rcx, [rsp+490h+var_478]
  000000014153519A  not     rcx
  000000014153519D  mov     rdx, [rsp+490h+var_490]
  00000001415351A1  and     rcx, rdx
  00000001415351A4  mov     rax, r9
  00000001415351A7  and     rax, rcx
  00000001415351AA  not     rax
  00000001415351AD  not     rcx
  00000001415351B0  and     rcx, r8
  00000001415351B3  not     rcx
  00000001415351B6  and     rcx, rax
  00000001415351B9  mov     [rsp+490h+var_478], rcx
  00000001415351BE  mov     rax, r15
  00000001415351C1  and     rax, r9
  00000001415351C4  mov     rsi, r9
  00000001415351C7  not     rax
  00000001415351CA  mov     r9, rdi
  00000001415351CD  and     r9, r8
  00000001415351D0  mov     [rsp+490h+var_448], r9
  00000001415351D5  not     r9
  00000001415351D8  and     r9, rax
  00000001415351DB  mov     rax, rdi
  00000001415351DE  and     rax, r12
  00000001415351E1  not     rax
  00000001415351E4  mov     rbp, rax
  00000001415351E7  mov     [rsp+490h+var_2B8], rax
  00000001415351EF  mov     rax, r15
  00000001415351F2  and     rax, r10
  00000001415351F5  mov     [rsp+490h+var_348], rax
  00000001415351FD  not     rax
  0000000141535200  mov     r12, r11
  0000000141535203  and     rax, r11
  0000000141535206  and     rax, rbp
  0000000141535209  mov     r10, r8
  000000014153520C  and     r10, rax
  000000014153520F  not     rax
  0000000141535212  and     rax, rsi
  0000000141535215  not     rax
  0000000141535218  not     r10
  000000014153521B  and     r10, rax
  000000014153521E  mov     rax, rdi
  0000000141535221  and     rax, r13
  0000000141535224  not     rax
  0000000141535227  mov     r11, r15
  000000014153522A  and     r11, r12
  000000014153522D  not     r11
  0000000141535230  and     r11, rax
  0000000141535233  mov     rcx, [rsp+490h+var_380]
  000000014153523B  mov     rax, rcx
  000000014153523E  not     rax
  0000000141535241  and     rax, rdi
  0000000141535244  and     rcx, r15
  0000000141535247  not     rax
  000000014153524A  not     rcx
  000000014153524D  and     rcx, rdx
  0000000141535250  and     rcx, rax
  0000000141535253  mov     [rsp+490h+var_380], rcx
  000000014153525B  mov     rax, rsi
  000000014153525E  mov     r13, rsi
  0000000141535261  and     rax, r11
  0000000141535264  not     rax
  0000000141535267  mov     rcx, r11
  000000014153526A  not     rcx
  000000014153526D  mov     rsi, r8
  0000000141535270  and     rsi, rcx
  0000000141535273  not     rsi
  0000000141535276  and     rsi, rax
  0000000141535279  mov     rbp, rbx
  000000014153527C  and     rbp, r8
  000000014153527F  mov     rbx, rbp
  0000000141535282  and     rbp, r11
  0000000141535285  and     rcx, [rsp+490h+var_440]
  000000014153528A  not     rcx
  000000014153528D  mov     rax, [rsp+490h+var_3A8]
  0000000141535295  and     r11, rax
  0000000141535298  not     r11
  000000014153529B  and     r11, rcx
  000000014153529E  mov     rdx, [rsp+490h+var_478]
  00000001415352A3  not     rdx
  00000001415352A6  mov     rcx, r15
  00000001415352A9  and     rdx, r15
  00000001415352AC  mov     [rsp+490h+var_478], rdx
  00000001415352B1  not     r14
  00000001415352B4  and     r14, r13
  00000001415352B7  mov     r8, rdi
  00000001415352BA  and     r14, rdi
  00000001415352BD  and     [rsp+490h+var_420], rdi
  00000001415352C2  mov     rdx, [rsp+490h+var_410]
  00000001415352CA  mov     rdi, rdx
  00000001415352CD  not     rdi
  00000001415352D0  mov     r15, r12
  00000001415352D3  and     r15, rdi
  00000001415352D6  and     rdi, r8
  00000001415352D9  mov     [rsp+490h+var_3E0], rdi
  00000001415352E1  mov     rdi, r8
  00000001415352E4  mov     r12, [rsp+490h+var_468]
  00000001415352E9  and     r12, rax
  00000001415352EC  mov     r8, r12
  00000001415352EF  not     r8
  00000001415352F2  and     r15, r8
  00000001415352F5  mov     [rsp+490h+var_350], r15
  00000001415352FD  and     r8, rdi
  0000000141535300  mov     [rsp+490h+var_3D8], r8
  0000000141535308  not     rbx
  000000014153530B  and     rbx, rax
  000000014153530E  and     rdi, rbx
  0000000141535311  mov     [rsp+490h+var_450], rdi
  0000000141535316  not     rbx
  0000000141535319  and     rbx, rcx
  000000014153531C  and     [rsp+490h+var_480], rcx
  0000000141535321  mov     r13, rcx
  0000000141535324  and     r13, [rsp+490h+var_440]
  0000000141535329  mov     r8, [rsp+490h+var_490]
  000000014153532D  mov     r15, r8
  0000000141535330  and     r15, [rsp+490h+var_428]
  0000000141535335  and     r13, r15
  0000000141535338  and     r11, r15
  000000014153533B  not     r15
  000000014153533E  and     r15, rcx
  0000000141535341  mov     [rsp+490h+var_460], r15
  0000000141535346  and     rdx, rcx
  0000000141535349  mov     [rsp+490h+var_410], rdx
  0000000141535351  mov     rdx, rcx
  0000000141535354  mov     rcx, [rsp+490h+var_488]
  0000000141535359  not     rcx
  000000014153535C  and     rcx, rdx
  000000014153535F  mov     [rsp+490h+var_488], rcx
  0000000141535364  and     r12, rdx
  0000000141535367  not     rsi
  000000014153536A  mov     rdi, [rsp+490h+var_468]
  000000014153536F  and     rsi, rdi
  0000000141535372  not     r9
  0000000141535375  mov     rcx, [rsp+490h+var_440]
  000000014153537A  and     r9, rcx
  000000014153537D  mov     r15, rdi
  0000000141535380  and     r15, r10
  0000000141535383  mov     [rsp+490h+var_470], r15
  0000000141535388  not     r10
  000000014153538B  and     r10, r8
  000000014153538E  and     [rsp+490h+var_390], r8
  0000000141535396  not     r14
  0000000141535399  and     r14, rax
  000000014153539C  and     rdx, [rsp+490h+var_458]
  00000001415353A1  not     rdx
  00000001415353A4  and     rdx, [rsp+490h+var_428]
  00000001415353A9  mov     rdi, rax
  00000001415353AC  and     rdi, rbp
  00000001415353AF  mov     [rsp+490h+var_368], rdi
  00000001415353B7  not     rbp
  00000001415353BA  and     rbp, rcx
  00000001415353BD  not     rsi
  00000001415353C0  and     rsi, rcx
  00000001415353C3  mov     r15, rcx
  00000001415353C6  and     rcx, rdx
  00000001415353C9  mov     [rsp+490h+var_2C0], rcx
  00000001415353D1  not     rdx
  00000001415353D4  and     rdx, rax
  00000001415353D7  mov     rcx, [rsp+490h+var_430]
  00000001415353DC  and     rcx, [rsp+490h+var_3B8]
  00000001415353E4  not     rcx
  00000001415353E7  mov     rdi, [rsp+490h+var_400]
  00000001415353EF  and     rcx, rdi
  00000001415353F2  and     r15, rcx
  00000001415353F5  mov     [rsp+490h+var_440], r15
  00000001415353FA  not     rcx
  00000001415353FD  and     rcx, rax
  0000000141535400  and     [rsp+490h+var_380], rax
  0000000141535408  mov     r15, rdi
  000000014153540B  and     r15, [rsp+490h+var_460]
  0000000141535410  not     r15
  0000000141535413  and     r15, rax
  0000000141535416  and     [rsp+490h+var_408], rax
  000000014153541E  and     rax, r8
  0000000141535421  mov     [rsp+490h+var_3A8], rax
  0000000141535429  mov     rax, r8
  000000014153542C  and     rax, [rsp+490h+var_2B8]
  0000000141535434  mov     r8, [rsp+490h+var_428]
  0000000141535439  and     r8, rax
  000000014153543C  not     r8
  000000014153543F  not     rax
  0000000141535442  and     rax, [rsp+490h+var_3B8]
  000000014153544A  not     rax
  000000014153544D  and     rax, r8
  0000000141535450  not     rax
  0000000141535453  and     rax, rdi
  0000000141535456  not     rax
  0000000141535459  mov     r8, 0DBEE5509F35DA7F5h
  0000000141535463  imul    r8, rax
  0000000141535467  mov     rax, 0DFAE650A37A30F88h
  0000000141535471  imul    rax, [rsp+490h+var_478]
  0000000141535477  add     rax, [rsp+490h+var_3E8]
  000000014153547F  add     rax, r8
  0000000141535482  not     r9
  0000000141535485  mov     rdi, [rsp+490h+var_468]
  000000014153548A  and     r9, rdi
  000000014153548D  mov     r8, [rsp+490h+var_458]
  0000000141535492  and     r8, r9
  0000000141535495  not     r9
  0000000141535498  and     r9, [rsp+490h+var_400]
  00000001415354A0  not     r9
  00000001415354A3  not     r8
  00000001415354A6  and     r8, r9
  00000001415354A9  not     r8
  00000001415354AC  mov     r9, 83BDEDD507D1324h
  00000001415354B6  imul    r9, r8
  00000001415354BA  mov     r8, [rsp+490h+var_470]
  00000001415354BF  not     r8
  00000001415354C2  not     r10
  00000001415354C5  and     r10, r8
  00000001415354C8  mov     r8, 3EA32D62E3C81026h
  00000001415354D2  imul    r8, r10
  00000001415354D6  add     r8, rax
  00000001415354D9  add     r8, r9
  00000001415354DC  mov     r9, [rsp+490h+var_3F0]
  00000001415354E4  and     r9, rdi
  00000001415354E7  not     r9
  00000001415354EA  mov     rax, [rsp+490h+var_390]
  00000001415354F2  not     rax
  00000001415354F5  and     r9, [rsp+490h+var_458]
  00000001415354FA  and     r9, rax
  00000001415354FD  not     r9
  0000000141535500  mov     rdi, 5967E3DD65D2C386h
  000000014153550A  imul    rdi, r9
  000000014153550E  mov     rax, [rsp+490h+var_2C0]
  0000000141535516  not     rax
  0000000141535519  not     rdx
  000000014153551C  and     rdx, rax
  000000014153551F  mov     r10, [rsp+490h+var_420]
  0000000141535524  not     r10
  0000000141535527  mov     r9, [rsp+490h+var_480]
  000000014153552C  not     r9
  000000014153552F  and     r9, r10
  0000000141535532  mov     rax, [rsp+490h+var_348]
  000000014153553A  and     rax, [rsp+490h+var_428]
  000000014153553F  not     rdx
  0000000141535542  mov     r10, [rsp+490h+var_468]
  0000000141535547  and     rdx, r10
  000000014153554A  not     r9
  000000014153554D  and     r9, r10
  0000000141535550  mov     [rsp+490h+var_480], r9
  0000000141535555  mov     r9, [rsp+490h+var_488]
  000000014153555A  not     r9
  000000014153555D  and     r9, r10
  0000000141535560  mov     [rsp+490h+var_488], r9
  0000000141535565  mov     r9, r10
  0000000141535568  not     rax
  000000014153556B  and     r9, [rsp+490h+var_400]
  0000000141535573  and     r9, rax
  0000000141535576  mov     r10, 0F4B74752415EF4C9h
  0000000141535580  imul    r10, r9
  0000000141535584  add     r10, rdi
  0000000141535587  not     r14
  000000014153558A  mov     rax, 5C7079575B0E514Fh
  0000000141535594  imul    rax, r14
  0000000141535598  add     rax, r10
  000000014153559B  mov     r9, 59B4B1F1E62A3C6Eh
  00000001415355A5  imul    r9, rdx
  00000001415355A9  add     r9, rax
  00000001415355AC  mov     rax, [rsp+490h+var_440]
  00000001415355B1  not     rax
  00000001415355B4  not     rcx
  00000001415355B7  and     rcx, rax
  00000001415355BA  not     rcx
  00000001415355BD  mov     rax, 9546C12DE2E5EA3Dh
  00000001415355C7  imul    rax, rcx
  00000001415355CB  add     rax, r9
  00000001415355CE  mov     rcx, [rsp+490h+var_450]
  00000001415355D3  not     rcx
  00000001415355D6  not     rbx
  00000001415355D9  and     rbx, rcx
  00000001415355DC  mov     rcx, [rsp+490h+var_458]
  00000001415355E1  and     rcx, rbx
  00000001415355E4  not     rbx
  00000001415355E7  mov     r9, [rsp+490h+var_400]
  00000001415355EF  and     rbx, r9
  00000001415355F2  not     rbx
  00000001415355F5  not     rcx
  00000001415355F8  and     rcx, rbx
  00000001415355FB  not     rcx
  00000001415355FE  mov     rdx, 0A807112F3840EFFDh
  0000000141535608  imul    rdx, rcx
  000000014153560C  add     rdx, rax
  000000014153560F  add     rdx, r8
  0000000141535612  mov     rax, [rsp+490h+var_3E0]
  000000014153561A  not     rax
  000000014153561D  mov     rcx, [rsp+490h+var_410]
  0000000141535625  not     rcx
  0000000141535628  and     rcx, rax
  000000014153562B  mov     r10, [rsp+490h+var_3B8]
  0000000141535633  mov     rax, r10
  0000000141535636  and     rax, rcx
  0000000141535639  not     rcx
  000000014153563C  mov     r8, [rsp+490h+var_428]
  0000000141535641  and     rcx, r8
  0000000141535644  mov     r14, rcx
  0000000141535647  mov     rcx, r8
  000000014153564A  mov     r8, [rsp+490h+var_480]
  000000014153564F  and     rcx, r8
  0000000141535652  not     rcx
  0000000141535655  not     r8
  0000000141535658  and     r8, r10
  000000014153565B  mov     rdi, r10
  000000014153565E  not     r8
  0000000141535661  and     r8, rcx
  0000000141535664  mov     rcx, 84FDF32A73E854F8h
  000000014153566E  imul    rcx, r8
  0000000141535672  mov     r10, [rsp+490h+var_350]
  000000014153567A  not     r10
  000000014153567D  and     r10, [rsp+490h+var_448]
  0000000141535682  not     r10
  0000000141535685  mov     r8, 41B0073351EC082Fh
  000000014153568F  imul    r8, r10
  0000000141535693  add     r8, rcx
  0000000141535696  not     rbp
  0000000141535699  mov     r10, [rsp+490h+var_368]
  00000001415356A1  not     r10
  00000001415356A4  and     r10, rbp
  00000001415356A7  mov     rcx, 89E02A22D5E9F71h
  00000001415356B1  imul    rcx, r10
  00000001415356B5  add     rcx, r8
  00000001415356B8  mov     r10, [rsp+490h+var_458]
  00000001415356BD  mov     r8, r10
  00000001415356C0  and     r8, r13
  00000001415356C3  not     r13
  00000001415356C6  and     r13, r9
  00000001415356C9  mov     rbp, r9
  00000001415356CC  not     r13
  00000001415356CF  not     r8
  00000001415356D2  and     r8, r13
  00000001415356D5  mov     r9, 1C55CE3AE761B917h
  00000001415356DF  imul    r9, r8
  00000001415356E3  add     r9, rcx
  00000001415356E6  mov     r8, [rsp+490h+var_380]
  00000001415356EE  not     r8
  00000001415356F1  mov     rcx, 0FED10C04778A868Fh
  00000001415356FB  imul    rcx, r8
  00000001415356FF  add     rcx, r9
  0000000141535702  mov     r8, [rsp+490h+var_460]
  0000000141535707  not     r8
  000000014153570A  and     r8, r10
  000000014153570D  mov     rbx, r10
  0000000141535710  not     r8
  0000000141535713  and     r15, r8
  0000000141535716  not     r15
  0000000141535719  mov     r8, 0DFEE661B4D41499Eh
  0000000141535723  imul    r8, r15
  0000000141535727  add     r8, rcx
  000000014153572A  add     r8, rdx
  000000014153572D  mov     rdx, [rsp+490h+var_408]
  0000000141535735  not     rdx
  0000000141535738  and     rdx, [rsp+490h+var_C8]
  0000000141535740  mov     rcx, 2D6FB0CB7ADBA5C7h
  000000014153574A  imul    rcx, rdx
  000000014153574E  not     rsi
  0000000141535751  mov     rdx, 1795B9F64CA36914h
  000000014153575B  imul    rdx, rsi
  000000014153575F  add     rdx, rcx
  0000000141535762  mov     r9, [rsp+490h+var_3D0]
  000000014153576A  and     r9, [rsp+490h+var_330]
  0000000141535772  mov     rcx, 540E336FCA6581A8h
  000000014153577C  imul    rcx, r9
  0000000141535780  add     rcx, rdx
  0000000141535783  not     r14
  0000000141535786  not     rax
  0000000141535789  and     rax, r10
  000000014153578C  and     rax, r14
  000000014153578F  not     rax
  0000000141535792  mov     rdx, 0A12D5A5B1B1E5193h
  000000014153579C  imul    rdx, rax
  00000001415357A0  add     rdx, rcx
  00000001415357A3  add     rdx, r8
  00000001415357A6  mov     rax, 9FA90F9E20808AA8h
  00000001415357B0  imul    rax, [rsp+490h+var_488]
  00000001415357B6  not     r11
  00000001415357B9  mov     rcx, 0F43FCDDD07F3552Ch
  00000001415357C3  imul    rcx, r11
  00000001415357C7  add     rcx, rax
  00000001415357CA  mov     rax, [rsp+490h+var_3D8]
  00000001415357D2  not     rax
  00000001415357D5  not     r12
  00000001415357D8  and     r12, rax
  00000001415357DB  mov     r9, rbp
  00000001415357DE  mov     rax, rbp
  00000001415357E1  and     rax, r12
  00000001415357E4  not     rax
  00000001415357E7  not     r12
  00000001415357EA  and     r12, r10
  00000001415357ED  not     r12
  00000001415357F0  and     r12, rax
  00000001415357F3  not     r12
  00000001415357F6  and     r12, rdi
  00000001415357F9  mov     rax, 0B96DC1D44C1255A7h
  0000000141535803  imul    rax, r12
  0000000141535807  add     rax, rcx
  000000014153580A  mov     r8, [rsp+490h+var_3A8]
  0000000141535812  and     r8, [rsp+490h+var_448]
  0000000141535817  and     r9, r8
  000000014153581A  not     r9
  000000014153581D  not     r8
  0000000141535820  and     r8, r10
  0000000141535823  not     r8
  0000000141535826  and     r8, r9
  0000000141535829  not     r8
  000000014153582C  mov     rcx, 0D71D2F6B74FDAEE7h
  0000000141535836  imul    rcx, r8
  000000014153583A  add     rcx, rax
  000000014153583D  add     rcx, rdx
  0000000141535840  mov     r10, [rsp+490h+var_3C8]
  0000000141535848  and     r10, rbx
  000000014153584B  not     r10
  000000014153584E  and     r10, [rsp+490h+var_328]
  0000000141535856  not     r10
  0000000141535859  and     r10, rcx
  000000014153585C  mov     rax, r10
  000000014153585F  mov     ecx, [rsp+490h+var_3A0]
  0000000141535866  shr     rax, cl
  0000000141535869  mov     ecx, [rsp+490h+var_39C]
  0000000141535870  shl     r10, cl
  0000000141535873  not     rax
  0000000141535876  not     r10
  0000000141535879  and     r10, rax
  000000014153587C  not     r10
  000000014153587F  imul    r10, [rsp+490h+var_340]
  0000000141535888  mov     r9, [rsp+490h+var_230]
  0000000141535890  mov     rax, r9
  0000000141535893  not     rax
  0000000141535896  mov     r11, [rsp+490h+var_378]
  000000014153589E  mov     rcx, r11
  00000001415358A1  not     rcx
  00000001415358A4  mov     rdx, r10
  00000001415358A7  not     rdx
  00000001415358AA  mov     r8, rdx
  00000001415358AD  and     r8, rcx
  00000001415358B0  not     r8
  00000001415358B3  and     r8, rax
  00000001415358B6  and     r10, rax
  00000001415358B9  and     rax, rdx
  00000001415358BC  and     rdx, r9
  00000001415358BF  not     rdx
  00000001415358C2  and     rdx, rcx
  00000001415358C5  mov     r9, r10
  00000001415358C8  and     r10, rcx
  00000001415358CB  mov     rsi, r10
  00000001415358CE  and     rcx, rax
  00000001415358D1  not     rcx
  00000001415358D4  mov     r10, rax
  00000001415358D7  not     r10
  00000001415358DA  and     r10, r11
  00000001415358DD  not     r10
  00000001415358E0  and     r10, rcx
  00000001415358E3  lea     rcx, [r10+r8*2]
  00000001415358E7  not     r9
  00000001415358EA  and     r9, r11
  00000001415358ED  lea     rcx, [rcx+r9*2]
  00000001415358F1  add     rdx, rcx
  00000001415358F4  and     rax, r11
  00000001415358F7  lea     rcx, ds:0[rax*4]
  00000001415358FF  sub     rdx, rcx
  0000000141535902  not     rsi
  0000000141535905  lea     rcx, [rdx+rsi*2]
  0000000141535909  add     rax, rcx
  000000014153590C  add     rax, 3
  0000000141535910  mov     rcx, [rsp+490h+var_3B0]
  0000000141535918  mov     [rcx], rax
  000000014153591B  mov     rax, [rsp+490h+var_3F8]
  0000000141535923  not     rax
  0000000141535926  mov     rcx, [rsp+490h+var_2F8]
  000000014153592E  not     rcx
  0000000141535931  mov     rdx, [rsp+490h+var_2D8]
  0000000141535939  mov     [rcx+rdx], rax
  000000014153593D  mov     rdx, [rsp+490h+var_3C0]
  0000000141535945  mov     rax, rdx
  0000000141535948  not     rax
  000000014153594B  mov     rcx, [rsp+490h+var_320]
  0000000141535953  mov     r8, [rsp+490h+var_430]
  0000000141535958  and     rcx, r8
  000000014153595B  and     rdx, rcx
  000000014153595E  not     rcx
  0000000141535961  and     rcx, rax
  0000000141535964  not     rcx
  0000000141535967  not     rdx
  000000014153596A  and     rdx, rcx
  000000014153596D  add     rdx, [rsp+490h+var_438]
  0000000141535972  mov     rax, rdx
  0000000141535975  not     rax
  0000000141535978  and     rax, [rsp+490h+var_318]
  0000000141535980  and     rdx, [rsp+490h+var_398]
  0000000141535988  not     rax
  000000014153598B  not     rdx
  000000014153598E  and     rdx, rax
  0000000141535991  imul    rdx, [rsp+490h+var_2B0]
  000000014153599A  mov     rax, [rsp+490h+var_308]
  00000001415359A2  not     rax
  00000001415359A5  not     rdx
  00000001415359A8  and     rdx, rax
  00000001415359AB  mov     rax, [rsp+490h+var_2F0]
  00000001415359B3  not     rax
  00000001415359B6  not     rdx
  00000001415359B9  mov     rcx, [rsp+490h+var_310]
  00000001415359C1  mov     [rax+rcx], rdx
  00000001415359C5  mov     rax, [rsp+490h+var_388]
  00000001415359CD  imul    rax, [rsp+490h+var_418]
  00000001415359D3  add     rax, [rsp+490h+var_2E0]
  00000001415359DB  mov     rcx, [rsp+490h+var_360]
  00000001415359E3  mov     [rcx], rax
  00000001415359E6  mov     rcx, r8
  00000001415359E9  imul    rcx, [rsp+490h+var_258]
  00000001415359F2  mov     rax, [rsp+490h+var_250]
  00000001415359FA  not     rax
  00000001415359FD  not     rcx
  0000000141535A00  and     rcx, rax
  0000000141535A03  not     rcx
  0000000141535A06  mov     rax, [rsp+490h+var_338]
  0000000141535A0E  mov     [rax], rcx
  0000000141535A11  mov     rcx, [rsp+490h+var_358]
  0000000141535A19  mov     rax, [rsp+490h+var_370]
  0000000141535A21  add     rsp, 450h
  0000000141535A28  pop     rbx
  0000000141535A29  pop     rbp
  0000000141535A2A  pop     rdi
  0000000141535A2B  pop     rsi
  0000000141535A2C  pop     r12
  0000000141535A2E  pop     r13
  0000000141535A30  pop     r14
  0000000141535A32  pop     r15
  0000000141535A34  jmp     rax

