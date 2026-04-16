// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140761D6C                          ║
// ║  VA        : 0x140761D6C                            ║
// ║  RVA       : 0x761D6C                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140761D6E  sub_140761D6C
//   0x140761D70  sub_140761D6C
//   0x140761D72  sub_140761D6C
//   0x140761D74  sub_140761D6C
//   0x140761D75  sub_140761D6C
//   0x140761D76  sub_140761D6C
//   0x140761D77  sub_140761D6C
//   0x140761D78  sub_140761D6C
//   0x140761D7F  sub_140761D6C
//   0x140761D86  sub_140761D6C
//   0x140761D8A  sub_140761D6C
//   0x140761D8C  sub_140761D6C
//   0x140761D94  sub_140761D6C
//   0x140761D97  sub_140761D6C
//   0x140761D9A  sub_140761D6C
//   0x140761DA2  sub_140761D6C
//   0x140761DAA  sub_140761D6C
//   0x140761DAD  sub_140761D6C
//   0x140761DB0  sub_140761D6C
//   0x140761DB3  sub_140761D6C
//   0x140761DB6  sub_140761D6C
//   0x140761DB9  sub_140761D6C
//   0x140761DBC  sub_140761D6C
//   0x140761DBF  sub_140761D6C
//   0x140761DC2  sub_140761D6C
//   0x140761DC5  sub_140761D6C
//   0x140761DC8  sub_140761D6C
//   0x140761DCB  sub_140761D6C
//   0x140761DCE  sub_140761D6C
//   0x140761DD1  sub_140761D6C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11593 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140761D6C  push    r15
  0000000140761D6E  push    r14
  0000000140761D70  push    r13
  0000000140761D72  push    r12
  0000000140761D74  push    rsi
  0000000140761D75  push    rdi
  0000000140761D76  push    rbp
  0000000140761D77  push    rbx
  0000000140761D78  sub     rsp, 540h
  0000000140761D7F  mov     ebp, [rsp+580h+arg_E8]
  0000000140761D86  mov     dword ptr [rsp+580h+var_560], ebp
  0000000140761D8A  not     ebp
  0000000140761D8C  mov     rax, [rsp+580h+arg_D8]
  0000000140761D94  mov     rdx, rax
  0000000140761D97  not     rdx
  0000000140761D9A  mov     r10, [rsp+580h+arg_18]
  0000000140761DA2  mov     rcx, [rsp+580h+arg_60]
  0000000140761DAA  mov     r8, rax
  0000000140761DAD  mov     r11, r10
  0000000140761DB0  not     r11
  0000000140761DB3  mov     rsi, rcx
  0000000140761DB6  not     rsi
  0000000140761DB9  mov     rdi, rdx
  0000000140761DBC  and     rdi, rsi
  0000000140761DBF  mov     rbx, r11
  0000000140761DC2  and     rbx, rdi
  0000000140761DC5  not     rdi
  0000000140761DC8  and     rdi, r10
  0000000140761DCB  mov     r15, r11
  0000000140761DCE  and     r15, rsi
  0000000140761DD1  not     r15
  0000000140761DD4  and     r15, rax
  0000000140761DD7  mov     r14, rax
  0000000140761DDA  and     rax, r10
  0000000140761DDD  and     r10, rcx
  0000000140761DE0  and     r8, r10
  0000000140761DE3  not     r10
  0000000140761DE6  and     r10, rdx
  0000000140761DE9  not     r10
  0000000140761DEC  not     r8
  0000000140761DEF  and     r8, r10
  0000000140761DF2  mov     r10, [rsp+580h+arg_B8]
  0000000140761DFA  mov     r12, r10
  0000000140761DFD  shl     r12, 13h
  0000000140761E01  not     r12
  0000000140761E04  shr     r10, 2Dh
  0000000140761E08  not     r10
  0000000140761E0B  and     r10, r12
  0000000140761E0E  mov     r9, 0E64B07C9FB78B194h
  0000000140761E18  not     r9
  0000000140761E1B  or      r9, r10
  0000000140761E1E  not     r10
  0000000140761E21  mov     r12, 19B4F83604874E6Bh
  0000000140761E2B  not     r12
  0000000140761E2E  or      r12, r10
  0000000140761E31  mov     r10d, ebp
  0000000140761E34  shr     r10d, 1
  0000000140761E37  and     r10d, 41370201h
  0000000140761E3E  mov     r13, r10
  0000000140761E41  and     r9, r12
  0000000140761E44  mov     [rsp+580h+var_570], r9
  0000000140761E49  mov     r10, 769C47DF17E763E7h
  0000000140761E53  or      r10, r9
  0000000140761E56  not     rbx
  0000000140761E59  not     rdi
  0000000140761E5C  and     rdi, rbx
  0000000140761E5F  mov     rbx, 54D9A708FBFA737Dh
  0000000140761E69  imul    rbx, r10
  0000000140761E6D  imul    r8, rbx
  0000000140761E71  imul    rdi, rbx
  0000000140761E75  add     rdi, r8
  0000000140761E78  not     r15
  0000000140761E7B  imul    r15, rbx
  0000000140761E7F  and     r14, r11
  0000000140761E82  not     r14
  0000000140761E85  and     r14, rsi
  0000000140761E88  not     r14
  0000000140761E8B  mov     r8, 0AB2658F704058C83h
  0000000140761E95  imul    r8, r10
  0000000140761E99  imul    r14, r8
  0000000140761E9D  add     r14, r15
  0000000140761EA0  add     r14, rdi
  0000000140761EA3  and     r11, rdx
  0000000140761EA6  not     r11
  0000000140761EA9  and     rcx, rax
  0000000140761EAC  not     rax
  0000000140761EAF  and     rax, rsi
  0000000140761EB2  and     rax, r11
  0000000140761EB5  imul    rax, r8
  0000000140761EB9  mov     r11, 0A9B34E11F7F4E6FAh
  0000000140761EC3  imul    r11, rcx
  0000000140761EC7  imul    r11, r10
  0000000140761ECB  add     r11, rax
  0000000140761ECE  add     r11, r14
  0000000140761ED1  imul    eax, r11d, 2097E08h
  0000000140761ED8  lea     rcx, [rsp+rax+580h+var_580]
  0000000140761EDC  add     rcx, 580h
  0000000140761EE3  mov     [rsp+580h+var_3B8], rcx
  0000000140761EEB  mov     rax, r13
  0000000140761EEE  mov     r12, r13
  0000000140761EF1  imul    rax, rcx
  0000000140761EF5  mov     [rsp+580h+var_50], rax
  0000000140761EFD  not     rax
  0000000140761F00  shr     ebp, 0Dh
  0000000140761F03  mov     dword ptr [rsp+580h+var_4E8], ebp
  0000000140761F0A  mov     r15d, ebp
  0000000140761F0D  and     r15d, 71h
  0000000140761F11  imul    ecx, r11d, 3EFE8FE8h
  0000000140761F18  mov     [rsp+580h+var_58], rcx
  0000000140761F20  lea     rdx, [rsp+rcx+580h+var_580]
  0000000140761F24  add     rdx, 580h
  0000000140761F2B  imul    rdx, r15
  0000000140761F2F  not     rdx
  0000000140761F32  and     rdx, rax
  0000000140761F35  mov     eax, [rsp+580h+arg_58]
  0000000140761F3C  mov     ecx, eax
  0000000140761F3E  mov     r10d, eax
  0000000140761F41  mov     dword ptr [rsp+580h+var_528], eax
  0000000140761F45  not     ecx
  0000000140761F47  mov     eax, ecx
  0000000140761F49  mov     rbx, rcx
  0000000140761F4C  shr     eax, 4
  0000000140761F4F  and     eax, 11h
  0000000140761F52  mov     [rsp+580h+var_3B0], rax
  0000000140761F5A  imul    r8d, r11d, 7BF3A1C8h
  0000000140761F61  imul    eax, r11d, 94584E78h
  0000000140761F68  mov     [rsp+580h+var_68], rax
  0000000140761F70  imul    r9d, r11d, 0EDB7CD68h
  0000000140761F77  mov     [rsp+580h+var_4F0], r9
  0000000140761F7F  bt      r10d, 4
  0000000140761F84  mov     r10, [rsp+r8+580h]
  0000000140761F8C  lea     rcx, [r10+rax]
  0000000140761F90  lea     rax, [rsp+r9+580h]
  0000000140761F98  cmovnb  rax, rcx
  0000000140761F9C  mov     [rsp+580h+var_4F8], rax
  0000000140761FA4  mov     r9, r10
  0000000140761FA7  mov     rax, r10
  0000000140761FAA  not     rax
  0000000140761FAD  imul    r10, rax, 0FFFFFFFFFFFFFDE8h
  0000000140761FB4  mov     r13, rax
  0000000140761FB7  mov     [rsp+580h+var_438], rax
  0000000140761FBF  imul    rax, r9, 0FFFFFFFFFFFFFDE9h
  0000000140761FC6  add     rax, r10
  0000000140761FC9  mov     [rsp+580h+var_540], rax
  0000000140761FCE  lea     rdi, [rsp+580h]
  0000000140761FD6  mov     r10, rdi
  0000000140761FD9  shl     r10, 9
  0000000140761FDD  neg     r10
  0000000140761FE0  lea     rax, [rsp+r10+580h+var_580]
  0000000140761FE4  add     rax, 580h
  0000000140761FEA  mov     r10, rdi
  0000000140761FED  not     r10
  0000000140761FF0  mov     [rsp+580h+var_48], r10
  0000000140761FF8  shl     r10, 9
  0000000140761FFC  sub     rax, r10
  0000000140761FFF  mov     [rsp+580h+var_568], rax
  0000000140762004  imul    r10d, r11d, 0C9276838h
  000000014076200B  add     r10, rsp
  000000014076200E  add     r10, 580h
  0000000140762015  imul    r10, r15
  0000000140762019  not     r10
  000000014076201C  imul    eax, r11d, 3CF511E0h
  0000000140762023  mov     [rsp+580h+var_C0], rax
  000000014076202B  lea     r14, [rsp+rax+580h+var_580]
  000000014076202F  add     r14, 580h
  0000000140762036  mov     [rsp+580h+var_398], r14
  000000014076203E  mov     rdi, r12
  0000000140762041  imul    rdi, r14
  0000000140762045  not     rdi
  0000000140762048  and     rdi, r10
  000000014076204B  not     rdx
  000000014076204E  mov     r14, [rdx]
  0000000140762051  mov     edx, r14d
  0000000140762054  mov     [rsp+580h+var_498], r14
  000000014076205C  not     dl
  000000014076205E  imul    eax, r11d, -7Bh
  0000000140762062  add     al, dl
  0000000140762064  mov     dword ptr [rsp+580h+var_420], eax
  000000014076206B  lea     rcx, [rsp+r8+580h+var_580]
  000000014076206F  add     rcx, 580h
  0000000140762076  mov     r8d, [rsp+580h+arg_108]
  000000014076207E  not     r8d
  0000000140762081  mov     ebp, r8d
  0000000140762084  shr     ebp, 5
  0000000140762087  mov     esi, ebp
  0000000140762089  and     esi, 5
  000000014076208C  mov     [rsp+580h+var_100], rsi
  0000000140762094  imul    edx, r11d, 6BB4ED38h
  000000014076209B  lea     rax, [rsp+rdx+580h+var_580]
  000000014076209F  add     rax, 580h
  00000001407620A5  imul    rax, r15
  00000001407620A9  mov     [rsp+580h+var_530], rax
  00000001407620AE  imul    eax, r11d, 0DD7918D8h
  00000001407620B5  mov     [rsp+580h+var_D8], rax
  00000001407620BD  add     rax, rsp
  00000001407620C0  add     rax, 580h
  00000001407620C6  imul    rax, r12
  00000001407620CA  mov     [rsp+580h+var_538], rax
  00000001407620CF  mov     rdx, r12
  00000001407620D2  shr     r8d, 2
  00000001407620D6  mov     dword ptr [rsp+580h+var_418], r8d
  00000001407620DE  and     r8d, 21h
  00000001407620E2  imul    rcx, r8
  00000001407620E6  mov     [rsp+580h+var_D0], rcx
  00000001407620EE  mov     rcx, r8
  00000001407620F1  not     rdi
  00000001407620F4  mov     r8, [rdi]
  00000001407620F7  mov     [rsp+580h+var_558], r8
  00000001407620FC  shr     r8, 3Fh
  0000000140762100  setz    [rsp+580h+var_579]
  0000000140762105  imul    r12d, r11d, 596CBAA0h
  000000014076210C  mov     [rsp+580h+var_360], r9
  0000000140762114  add     r12, r9
  0000000140762117  imul    eax, r11d, 77E0A5B8h
  000000014076211E  mov     [rsp+580h+var_440], rax
  0000000140762126  bt      dword ptr [rsp+580h+var_560], 1
  000000014076212C  lea     rax, [rsp+rax+580h]
  0000000140762134  cmovnb  rax, r12
  0000000140762138  mov     [rsp+580h+var_E0], rax
  0000000140762140  imul    eax, r11d, 0C9EAF77Bh
  0000000140762147  mov     [rsp+580h+var_520], rax
  000000014076214C  mov     r8d, r13d
  000000014076214F  and     r8d, eax
  0000000140762152  not     r8
  0000000140762155  not     rax
  0000000140762158  mov     [rsp+580h+var_410], rax
  0000000140762160  and     r9, rax
  0000000140762163  not     r9
  0000000140762166  and     r9, r8
  0000000140762169  mov     [rsp+580h+var_550], r9
  000000014076216E  mov     r13, [rsp+580h+var_570]
  0000000140762173  not     r13d
  0000000140762176  mov     eax, r13d
  0000000140762179  shr     eax, 1
  000000014076217B  mov     dword ptr [rsp+580h+var_488], eax
  0000000140762182  and     eax, 5
  0000000140762185  shr     r13d, 7
  0000000140762189  and     r13d, 9
  000000014076218D  imul    r8d, r11d, 79EA23C0h
  0000000140762194  mov     [rsp+580h+var_F0], r8
  000000014076219C  lea     r9, [rsp+r8+580h+var_580]
  00000001407621A0  add     r9, 580h
  00000001407621A7  imul    r9, r13
  00000001407621AB  not     r9
  00000001407621AE  imul    r8d, r11d, 1864ACB0h
  00000001407621B5  mov     [rsp+580h+var_E8], r8
  00000001407621BD  lea     r10, [rsp+r8+580h+var_580]
  00000001407621C1  add     r10, 580h
  00000001407621C8  mov     [rsp+580h+var_3A0], r10
  00000001407621D0  mov     r8, rax
  00000001407621D3  imul    r8, r10
  00000001407621D7  not     r8
  00000001407621DA  and     r8, r9
  00000001407621DD  shr     ebx, 16h
  00000001407621E0  and     ebx, 43h
  00000001407621E3  imul    r9d, r11d, 825F820h
  00000001407621EA  mov     [rsp+580h+var_F8], r9
  00000001407621F2  add     r9, rsp
  00000001407621F5  add     r9, 580h
  00000001407621FC  imul    r9, rbx
  0000000140762200  not     r9
  0000000140762203  imul    edi, r11d, 0B8E8B3A8h
  000000014076220A  lea     r10, [rsp+rdi+580h+var_580]
  000000014076220E  add     r10, 580h
  0000000140762215  mov     [rsp+580h+var_3A8], r10
  000000014076221D  mov     rdi, [rsp+580h+var_3B0]
  0000000140762225  imul    rdi, r10
  0000000140762229  not     rdi
  000000014076222C  and     rdi, r9
  000000014076222F  mov     [rsp+580h+var_448], rdi
  0000000140762237  imul    r9d, r11d, 0CD3A6448h
  000000014076223E  add     r9, rsp
  0000000140762241  add     r9, 580h
  0000000140762248  imul    r9, rsi
  000000014076224C  not     r9
  000000014076224F  imul    edi, r11d, 28A36140h
  0000000140762256  lea     r10, [rsp+rdi+580h+var_580]
  000000014076225A  add     r10, 580h
  0000000140762261  imul    r10, rcx
  0000000140762265  not     r10
  0000000140762268  and     r10, r9
  000000014076226B  mov     [rsp+580h+var_70], r10
  0000000140762273  imul    r9d, r11d, 67A1F128h
  000000014076227A  mov     rdi, [rsp+r9+580h]
  0000000140762282  mov     [rsp+580h+var_4E0], rdi
  000000014076228A  imul    rdi, r15
  000000014076228E  imul    r14, rdx
  0000000140762292  add     r14, rdi
  0000000140762295  mov     [rsp+580h+var_78], r14
  000000014076229D  add     r9, rsp
  00000001407622A0  add     r9, 580h
  00000001407622A7  imul    r9, r13
  00000001407622AB  not     r9
  00000001407622AE  imul    r10d, r11d, 0D9661CC8h
  00000001407622B5  mov     [rsp+580h+var_450], r10
  00000001407622BD  add     r10, rsp
  00000001407622C0  add     r10, 580h
  00000001407622C7  mov     rsi, rax
  00000001407622CA  mov     [rsp+580h+var_60], rax
  00000001407622D2  imul    r10, rax
  00000001407622D6  not     r10
  00000001407622D9  and     r10, r9
  00000001407622DC  mov     [rsp+580h+var_80], r10
  00000001407622E4  imul    r9d, r11d, 0B4D5B798h
  00000001407622EB  lea     rax, [rsp+r9+580h+var_580]
  00000001407622EF  add     rax, 580h
  00000001407622F5  imul    rax, r15
  00000001407622F9  mov     [rsp+580h+var_318], rax
  0000000140762301  imul    r9d, r11d, 412FC10h
  0000000140762308  lea     rax, [rsp+r9+580h+var_580]
  000000014076230C  add     rax, 580h
  0000000140762312  imul    rax, r15
  0000000140762316  mov     [rsp+580h+var_88], rax
  000000014076231E  imul    r9d, r11d, 0E18C14E8h
  0000000140762325  add     r9, rsp
  0000000140762328  add     r9, 580h
  000000014076232F  mov     rax, rbx
  0000000140762332  mov     [rsp+580h+var_3C8], rbx
  000000014076233A  imul    r9, rbx
  000000014076233E  mov     [rsp+580h+var_90], r9
  0000000140762346  imul    r9d, r11d, 0F3D44780h
  000000014076234D  add     r9, rsp
  0000000140762350  add     r9, 580h
  0000000140762357  mov     r10, r15
  000000014076235A  mov     [rsp+580h+var_578], r15
  000000014076235F  imul    r10, r9
  0000000140762363  mov     [rsp+580h+var_428], r10
  000000014076236B  mov     rdi, r9
  000000014076236E  mov     [rsp+580h+var_480], r9
  0000000140762376  imul    r9d, r11d, 0DB6F9AD0h
  000000014076237D  mov     [rsp+580h+var_108], r9
  0000000140762385  add     r9, rsp
  0000000140762388  add     r9, 580h
  000000014076238F  mov     rbx, rdx
  0000000140762392  imul    rbx, r9
  0000000140762396  mov     [rsp+580h+var_468], rbx
  000000014076239E  imul    r9, rax
  00000001407623A2  mov     [rsp+580h+var_98], r9
  00000001407623AA  imul    r9d, r11d, 638EF518h
  00000001407623B1  add     r9, rsp
  00000001407623B4  add     r9, 580h
  00000001407623BB  mov     rax, rcx
  00000001407623BE  mov     [rsp+580h+var_4B0], rcx
  00000001407623C6  imul    r9, rcx
  00000001407623CA  mov     [rsp+580h+var_A0], r9
  00000001407623D2  imul    r9d, r11d, 90455268h
  00000001407623D9  lea     rcx, [rsp+r9+580h+var_580]
  00000001407623DD  add     rcx, 580h
  00000001407623E4  imul    rcx, r15
  00000001407623E8  mov     [rsp+580h+var_430], rcx
  00000001407623F0  imul    ecx, r11d, 0EFC14B70h
  00000001407623F7  mov     [rsp+580h+var_3C0], rcx
  00000001407623FF  add     rcx, rsp
  0000000140762402  add     rcx, 580h
  0000000140762409  imul    rcx, rdx
  000000014076240D  mov     [rsp+580h+var_458], rcx
  0000000140762415  mov     [rsp+580h+var_320], rdx
  000000014076241D  imul    r9d, r11d, 65987320h
  0000000140762424  lea     rcx, [rsp+r9+580h+var_580]
  0000000140762428  add     rcx, 580h
  000000014076242F  imul    rcx, r13
  0000000140762433  mov     [rsp+580h+var_A8], rcx
  000000014076243B  imul    r9d, r11d, 0A4970308h
  0000000140762442  lea     rcx, [rsp+r9+580h+var_580]
  0000000140762446  add     rcx, 580h
  000000014076244D  mov     [rsp+580h+var_560], rcx
  0000000140762452  imul    rsi, rcx
  0000000140762456  mov     [rsp+580h+var_B8], rsi
  000000014076245E  imul    ecx, r11d, 2CB65D50h
  0000000140762465  mov     [rsp+580h+var_118], rcx
  000000014076246D  add     rcx, rsp
  0000000140762470  add     rcx, 580h
  0000000140762477  imul    rcx, rax
  000000014076247B  mov     [rsp+580h+var_B0], rcx
  0000000140762483  imul    r9d, r11d, 2AACDF48h
  000000014076248A  lea     rax, [rsp+r9+580h+var_580]
  000000014076248E  add     rax, 580h
  0000000140762494  imul    rax, rdx
  0000000140762498  mov     [rsp+580h+var_470], rax
  00000001407624A0  imul    eax, r11d, 1E8126C8h
  00000001407624A7  mov     [rsp+580h+var_478], rax
  00000001407624AF  imul    eax, r11d, 41080DF0h
  00000001407624B6  mov     [rsp+580h+var_338], rax
  00000001407624BE  imul    eax, r11d, 0F5DDC588h
  00000001407624C5  mov     [rsp+580h+var_128], rax
  00000001407624CD  imul    eax, r11d, 8C325658h
  00000001407624D4  mov     [rsp+580h+var_4A8], rax
  00000001407624DC  imul    eax, r11d, 0CF43E250h
  00000001407624E3  mov     [rsp+580h+var_120], rax
  00000001407624EB  imul    eax, r11d, 61C7A18h
  00000001407624F2  mov     [rsp+580h+var_110], rax
  00000001407624FA  imul    eax, r11d, 30C95960h
  0000000140762501  mov     [rsp+580h+var_460], rax
  0000000140762509  imul    eax, r11d, 0B6DF35A0h
  0000000140762510  mov     [rsp+580h+var_4A0], rax
  0000000140762518  imul    eax, r11d, 5146C280h
  000000014076251F  mov     [rsp+580h+var_548], rax
  0000000140762524  imul    r9d, r11d, 165B2EA8h
  000000014076252B  bt      dword ptr [rsp+580h+var_528], 16h
  0000000140762531  lea     rax, [rsp+r9+580h]
  0000000140762539  cmovb   rax, rdi
  000000014076253D  mov     [rsp+580h+var_C8], rax
  0000000140762545  imul    eax, r11d, 0A2F7628h
  000000014076254C  mov     [rsp+580h+var_330], rax
  0000000140762554  imul    eax, r11d, 0C71DEA30h
  000000014076255B  test    bpl, 1
  000000014076255F  mov     rcx, [rsp+580h+var_568]
  0000000140762564  cmovnz  rcx, [rsp+580h+var_540]
  000000014076256A  mov     [rsp+580h+var_568], rcx
  000000014076256F  lea     rax, [rsp+rax+580h]
  0000000140762577  cmovnz  rax, r12
  000000014076257B  mov     [rsp+580h+var_490], rax
  0000000140762583  not     r8
  0000000140762586  mov     r8, [r8]
  0000000140762589  mov     eax, r11d
  000000014076258C  shl     eax, 5
  000000014076258F  add     eax, r11d
  0000000140762592  neg     eax
  0000000140762594  mov     ecx, eax
  0000000140762596  mov     [rsp+580h+var_384], eax
  000000014076259D  mov     rax, r8
  00000001407625A0  shl     rax, cl
  00000001407625A3  mov     rcx, [rsp+580h+var_530]
  00000001407625A8  mov     rdx, [rsp+580h+var_538]
  00000001407625AD  mov     rcx, [rcx+rdx]
  00000001407625B1  mov     [rsp+580h+var_348], rcx
  00000001407625B9  imul    ecx, r11d, 61h ; 'a'
  00000001407625BD  mov     [rsp+580h+var_388], ecx
  00000001407625C4  mov     r12, r8
  00000001407625C7  mov     [rsp+580h+var_138], r8
  00000001407625CF  shr     r12, cl
  00000001407625D2  not     rax
  00000001407625D5  not     r12
  00000001407625D8  and     r12, rax
  00000001407625DB  mov     rax, 0A83B57F3C832AC97h
  00000001407625E5  imul    rax, r11
  00000001407625E9  mov     [rsp+580h+var_328], rax
  00000001407625F1  mov     rcx, 0B095D47A5F2AC5E4h
  00000001407625FB  imul    rcx, r11
  00000001407625FF  mov     [rsp+580h+var_340], rcx
  0000000140762607  and     rax, r12
  000000014076260A  not     rax
  000000014076260D  not     r12
  0000000140762610  and     r12, rcx
  0000000140762613  not     r12
  0000000140762616  and     r12, rax
  0000000140762619  mov     rax, 0F9EAADD8B3DE1438h
  0000000140762623  imul    rax, r11
  0000000140762627  not     r12
  000000014076262A  add     rax, r12
  000000014076262D  mov     rdi, 9B35F33BCF50BF21h
  0000000140762637  imul    rdi, r11
  000000014076263B  add     rdi, [rsp+580h+var_558]
  0000000140762640  not     rdi
  0000000140762643  mov     rcx, 59BA0DF673F0CEABh
  000000014076264D  imul    rcx, r11
  0000000140762651  add     rcx, r12
  0000000140762654  not     rcx
  0000000140762657  and     rcx, rdi
  000000014076265A  not     rcx
  000000014076265D  and     rcx, rax
  0000000140762660  mov     [rsp+580h+var_3D8], rcx
  0000000140762668  mov     rdx, 45F97521A7BEC4FAh
  0000000140762672  imul    rdx, r11
  0000000140762676  and     rdx, r8
  0000000140762679  not     rdx
  000000014076267C  mov     rax, 91F34B6E13F833E3h
  0000000140762686  imul    rax, r11
  000000014076268A  add     rax, rdx
  000000014076268D  mov     r8, rax
  0000000140762690  not     r8
  0000000140762693  mov     r14, [rsp+580h+var_520]
  0000000140762698  mov     ecx, r14d
  000000014076269B  and     ecx, eax
  000000014076269D  mov     r9, rax
  00000001407626A0  mov     [rsp+580h+var_518], rax
  00000001407626A5  not     rcx
  00000001407626A8  mov     rsi, [rsp+580h+var_410]
  00000001407626B0  mov     rax, rsi
  00000001407626B3  and     rax, r8
  00000001407626B6  mov     [rsp+580h+var_508], r8
  00000001407626BB  not     rax
  00000001407626BE  and     rax, rcx
  00000001407626C1  mov     [rsp+580h+var_350], rax
  00000001407626C9  mov     rcx, 0BBABD567FE6ECFACh
  00000001407626D3  imul    rcx, r11
  00000001407626D7  mov     rbx, 0D63D017210DB1197h
  00000001407626E1  imul    rbx, r11
  00000001407626E5  and     rbx, rdi
  00000001407626E8  not     rbx
  00000001407626EB  and     rbx, rcx
  00000001407626EE  mov     rcx, 3FE67CBB5050E921h
  00000001407626F8  imul    rcx, r11
  00000001407626FC  add     rbx, rcx
  00000001407626FF  mov     rbp, 3594876477D64B90h
  0000000140762709  imul    rbp, r11
  000000014076270D  add     rbp, rdx
  0000000140762710  mov     [rsp+580h+var_358], rbp
  0000000140762718  mov     rax, rbp
  000000014076271B  not     rax
  000000014076271E  mov     [rsp+580h+var_380], rax
  0000000140762726  mov     r10d, eax
  0000000140762729  and     r10d, r8d
  000000014076272C  mov     [rsp+580h+var_1A8], r10
  0000000140762734  mov     ecx, r10d
  0000000140762737  not     ecx
  0000000140762739  mov     [rsp+580h+var_500], rcx
  0000000140762741  and     ebp, r9d
  0000000140762744  not     ebp
  0000000140762746  and     ebp, ecx
  0000000140762748  mov     r8d, esi
  000000014076274B  and     r8d, ebp
  000000014076274E  not     r8d
  0000000140762751  not     ebp
  0000000140762753  and     ebp, r14d
  0000000140762756  lea     eax, [r11+r11*8]
  000000014076275A  lea     ecx, [r11+rax*4]
  000000014076275E  mov     r9, rbx
  0000000140762761  shl     r9, cl
  0000000140762764  not     ebp
  0000000140762766  and     ebp, r8d
  0000000140762769  mov     [rsp+580h+var_218], rbp
  0000000140762771  lea     ecx, [rax+rax*2]
  0000000140762774  shr     rbx, cl
  0000000140762777  mov     rax, 510B914E8ACBA064h
  0000000140762781  imul    rax, r11
  0000000140762785  mov     rsi, 0C1FF9291440B0A7Bh
  000000014076278F  imul    rsi, r11
  0000000140762793  and     rsi, rdi
  0000000140762796  not     rsi
  0000000140762799  and     rsi, rax
  000000014076279C  mov     rax, 0B6C8F9A8A0C37083h
  00000001407627A6  imul    rax, r11
  00000001407627AA  add     rsi, rax
  00000001407627AD  not     r9
  00000001407627B0  not     rbx
  00000001407627B3  mov     r10d, r11d
  00000001407627B6  shl     r10d, 4
  00000001407627BA  lea     ecx, [r11+r10]
  00000001407627BE  mov     rax, rsi
  00000001407627C1  shl     rax, cl
  00000001407627C4  imul    ecx, r11d, 2Fh ; '/'
  00000001407627C8  shr     rsi, cl
  00000001407627CB  and     rbx, r9
  00000001407627CE  not     rax
  00000001407627D1  not     rsi
  00000001407627D4  and     rsi, rax
  00000001407627D7  mov     rax, 2D430FA6D5C2A14h
  00000001407627E1  imul    rax, r11
  00000001407627E5  add     rax, rdx
  00000001407627E8  mov     [rsp+580h+var_3F8], rax
  00000001407627F0  mov     rax, 8B31C63B2D8655ECh
  00000001407627FA  imul    rax, r11
  00000001407627FE  add     rax, rdx
  0000000140762801  mov     [rsp+580h+var_220], rax
  0000000140762809  mov     rax, 1CDC8B90992A1119h
  0000000140762813  imul    rax, r11
  0000000140762817  add     rax, rdx
  000000014076281A  mov     [rsp+580h+var_3E8], rax
  0000000140762822  mov     rax, 5AA3D077D33CD670h
  000000014076282C  imul    rax, r11
  0000000140762830  add     rax, rdx
  0000000140762833  mov     [rsp+580h+var_1B8], rax
  000000014076283B  mov     rax, 9BA09814A7AF45ECh
  0000000140762845  imul    rax, r11
  0000000140762849  add     rax, rdx
  000000014076284C  mov     r9, rax
  000000014076284F  mov     rbp, 7604E74680DCE98Dh
  0000000140762859  imul    rbp, r11
  000000014076285D  add     rbp, rdx
  0000000140762860  mov     rcx, 0D20C7F6045BAFAA1h
  000000014076286A  imul    rcx, r11
  000000014076286E  add     rcx, r12
  0000000140762871  mov     rax, 0CF16D06D5082EBEBh
  000000014076287B  imul    rax, r11
  000000014076287F  add     rax, r12
  0000000140762882  not     rax
  0000000140762885  and     rax, rdi
  0000000140762888  not     rax
  000000014076288B  and     rax, rcx
  000000014076288E  mov     [rsp+580h+var_370], r9
  0000000140762896  mov     rcx, r9
  0000000140762899  not     rcx
  000000014076289C  mov     r15, rbp
  000000014076289F  not     r15
  00000001407628A2  mov     edx, ecx
  00000001407628A4  mov     r12, rcx
  00000001407628A7  and     edx, r15d
  00000001407628AA  mov     [rsp+580h+var_298], r15
  00000001407628B2  not     edx
  00000001407628B4  mov     edi, r9d
  00000001407628B7  and     edi, ebp
  00000001407628B9  not     edi
  00000001407628BB  imul    ecx, r11d, -17h
  00000001407628BF  mov     r9, rax
  00000001407628C2  shl     r9, cl
  00000001407628C5  mov     r14, [rsp+580h+var_410]
  00000001407628CD  and     edi, r14d
  00000001407628D0  and     edi, edx
  00000001407628D2  mov     [rsp+580h+var_38C], edi
  00000001407628D9  not     r9
  00000001407628DC  imul    ecx, r11d, 57h ; 'W'
  00000001407628E0  shr     rax, cl
  00000001407628E3  not     rax
  00000001407628E6  and     rax, r9
  00000001407628E9  mov     rcx, 0F02516F5B36E141Ch
  00000001407628F3  imul    rcx, r11
  00000001407628F7  and     rcx, rax
  00000001407628FA  not     rax
  00000001407628FD  mov     rdx, 68AC157873EF5E5Fh
  0000000140762907  imul    rdx, r11
  000000014076290B  and     rdx, rax
  000000014076290E  not     rcx
  0000000140762911  not     rdx
  0000000140762914  and     rdx, rcx
  0000000140762917  mov     rax, 957AF2D8438D8B87h
  0000000140762921  imul    rax, r11
  0000000140762925  mov     r9, 0C3563995E3CFE6F4h
  000000014076292F  imul    r9, r11
  0000000140762933  and     r9, rdx
  0000000140762936  not     rdx
  0000000140762939  and     rdx, rax
  000000014076293C  not     rdx
  000000014076293F  not     r9
  0000000140762942  and     r9, rdx
  0000000140762945  sub     r10d, r11d
  0000000140762948  sub     r10d, r11d
  000000014076294B  imul    ecx, r11d, 32h ; '2'
  000000014076294F  mov     rax, r9
  0000000140762952  shl     rax, cl
  0000000140762955  and     r10b, 3Eh
  0000000140762959  mov     ecx, r10d
  000000014076295C  shr     r9, cl
  000000014076295F  not     rax
  0000000140762962  not     r9
  0000000140762965  and     r9, rax
  0000000140762968  not     r9
  000000014076296B  mov     rax, [rsp+580h+var_3C8]
  0000000140762973  imul    r9, rax
  0000000140762977  imul    rax, [rsp+580h+var_560]
  000000014076297D  mov     [rsp+580h+var_3C8], rax
  0000000140762985  imul    eax, r11d, 1A6E2AB8h
  000000014076298C  add     rax, rsp
  000000014076298F  add     rax, 580h
  0000000140762995  imul    rax, r13
  0000000140762999  mov     [rsp+580h+var_158], rax
  00000001407629A1  not     rbx
  00000001407629A4  imul    rbx, r13
  00000001407629A8  mov     [rsp+580h+var_140], rbx
  00000001407629B0  mov     rax, [rsp+580h+var_4A0]
  00000001407629B8  add     rax, rsp
  00000001407629BB  add     rax, 580h
  00000001407629C1  imul    rax, r13
  00000001407629C5  mov     [rsp+580h+var_150], rax
  00000001407629CD  mov     rax, [rsp+580h+var_3A0]
  00000001407629D5  imul    rax, r13
  00000001407629D9  mov     [rsp+580h+var_3A0], rax
  00000001407629E1  imul    eax, r11d, 57633C98h
  00000001407629E8  mov     [rsp+580h+var_3D0], rax
  00000001407629F0  add     rax, rsp
  00000001407629F3  add     rax, 580h
  00000001407629F9  imul    rax, r13
  00000001407629FD  mov     [rsp+580h+var_130], rax
  0000000140762A05  mov     rax, 0BAC3F614DB0B1BF4h
  0000000140762A0F  imul    rax, r11
  0000000140762A13  add     rax, [rsp+580h+var_558]
  0000000140762A18  mov     r8, rax
  0000000140762A1B  mov     [rsp+580h+var_3F0], rax
  0000000140762A23  mov     rax, 377D133F0490A4F1h
  0000000140762A2D  imul    rax, r11
  0000000140762A31  mov     [rsp+580h+var_2F0], rax
  0000000140762A39  mov     rax, 9A4E8567C4AE0A67h
  0000000140762A43  imul    rax, r11
  0000000140762A47  mov     [rsp+580h+var_408], rax
  0000000140762A4F  mov     rax, [rsp+580h+var_328]
  0000000140762A57  not     rax
  0000000140762A5A  mov     [rsp+580h+var_180], rax
  0000000140762A62  and     rax, [rsp+580h+var_340]
  0000000140762A6A  mov     [rsp+580h+var_188], rax
  0000000140762A72  mov     rax, [rsp+580h+var_3D8]
  0000000140762A7A  imul    rax, [rsp+580h+var_578]
  0000000140762A80  mov     [rsp+580h+var_3D8], rax
  0000000140762A88  mov     rcx, [rsp+580h+var_380]
  0000000140762A90  mov     eax, ecx
  0000000140762A92  and     eax, dword ptr [rsp+580h+var_350]
  0000000140762A99  mov     [rsp+580h+var_2E8], rax
  0000000140762AA1  mov     rax, [rsp+580h+var_520]
  0000000140762AA6  mov     edx, eax
  0000000140762AA8  and     edx, dword ptr [rsp+580h+var_508]
  0000000140762AAC  mov     [rsp+580h+var_2E0], rdx
  0000000140762AB4  mov     rdx, rcx
  0000000140762AB7  and     rdx, [rsp+580h+var_518]
  0000000140762ABC  mov     [rsp+580h+var_2D8], rdx
  0000000140762AC4  mov     rcx, [rsp+580h+var_500]
  0000000140762ACC  and     ecx, eax
  0000000140762ACE  mov     [rsp+580h+var_500], rcx
  0000000140762AD6  mov     rdx, rax
  0000000140762AD9  mov     rax, r14
  0000000140762ADC  and     rax, [rsp+580h+var_358]
  0000000140762AE4  mov     [rsp+580h+var_2D0], rax
  0000000140762AEC  mov     rax, 372C98C5C61B367Bh
  0000000140762AF6  imul    rax, r11
  0000000140762AFA  mov     [rsp+580h+var_2A0], rax
  0000000140762B02  mov     rax, 6432DA7F1D9CDF9h
  0000000140762B0C  imul    rax, r11
  0000000140762B10  mov     [rsp+580h+var_538], rax
  0000000140762B15  mov     rax, 7A5B443661A7F27Bh
  0000000140762B1F  imul    rax, r11
  0000000140762B23  mov     [rsp+580h+var_290], rax
  0000000140762B2B  mov     rax, 0A54365EDDF991E5Fh
  0000000140762B35  imul    rax, r11
  0000000140762B39  mov     [rsp+580h+var_530], rax
  0000000140762B3E  not     rsi
  0000000140762B41  imul    rsi, [rsp+580h+var_4B0]
  0000000140762B4A  mov     [rsp+580h+var_148], rsi
  0000000140762B52  mov     [rsp+580h+var_288], r12
  0000000140762B5A  mov     rax, r12
  0000000140762B5D  mov     rcx, rbp
  0000000140762B60  mov     [rsp+580h+var_2A8], rbp
  0000000140762B68  and     rax, rbp
  0000000140762B6B  mov     [rsp+580h+var_2B0], rax
  0000000140762B73  mov     rsi, rax
  0000000140762B76  not     rsi
  0000000140762B79  mov     [rsp+580h+var_2B8], rsi
  0000000140762B81  mov     r10, r14
  0000000140762B84  and     r10, r12
  0000000140762B87  mov     [rsp+580h+var_260], r10
  0000000140762B8F  mov     rbp, [rsp+580h+var_370]
  0000000140762B97  mov     r10, rbp
  0000000140762B9A  and     r10, r15
  0000000140762B9D  not     r10
  0000000140762BA0  and     r10, rsi
  0000000140762BA3  mov     [rsp+580h+var_258], r10
  0000000140762BAB  mov     esi, edx
  0000000140762BAD  and     esi, r10d
  0000000140762BB0  mov     [rsp+580h+var_268], rsi
  0000000140762BB8  mov     rsi, r10
  0000000140762BBB  not     rsi
  0000000140762BBE  and     rsi, r14
  0000000140762BC1  mov     [rsp+580h+var_250], rsi
  0000000140762BC9  mov     eax, edx
  0000000140762BCB  and     eax, ebp
  0000000140762BCD  not     rax
  0000000140762BD0  and     rax, rcx
  0000000140762BD3  mov     [rsp+580h+var_248], rax
  0000000140762BDB  mov     rax, 0EF7E13858F4B2CD1h
  0000000140762BE5  imul    rax, r11
  0000000140762BE9  mov     [rsp+580h+var_238], rax
  0000000140762BF1  mov     rax, 0E7BC29593B29E2EAh
  0000000140762BFB  imul    rax, r11
  0000000140762BFF  mov     [rsp+580h+var_240], rax
  0000000140762C07  mov     [rsp+580h+var_168], r9
  0000000140762C0F  mov     rax, r9
  0000000140762C12  not     rax
  0000000140762C15  mov     rcx, [rsp+580h+var_348]
  0000000140762C1D  and     rax, rcx
  0000000140762C20  mov     [rsp+580h+var_170], rax
  0000000140762C28  mov     rax, rcx
  0000000140762C2B  not     rax
  0000000140762C2E  mov     [rsp+580h+var_178], rax
  0000000140762C36  and     rax, r9
  0000000140762C39  mov     [rsp+580h+var_160], rax
  0000000140762C41  imul    eax, r11d, 451B0A00h
  0000000140762C48  mov     [rsp+580h+var_4B8], rax
  0000000140762C50  bt      dword ptr [rsp+580h+var_570], 7
  0000000140762C56  mov     rax, [rsp+580h+var_548]
  0000000140762C5B  lea     rax, [rsp+rax+580h]
  0000000140762C63  cmovnb  rax, r8
  0000000140762C67  mov     [rsp+580h+var_308], rax
  0000000140762C6F  mov     rdx, [rsp+580h+var_4E0]
  0000000140762C77  mov     rsi, rdx
  0000000140762C7A  not     rsi
  0000000140762C7D  mov     rbx, 0E1B709B09EF9C16h
  0000000140762C87  imul    rbx, r11
  0000000140762C8B  mov     rdi, 0CC374E65AE2DCDD8h
  0000000140762C95  imul    rdi, r11
  0000000140762C99  mov     rax, 4AB5BBD31D6DD665h
  0000000140762CA3  imul    rax, r11
  0000000140762CA7  mov     r13, rax
  0000000140762CAA  not     r13
  0000000140762CAD  mov     r14, rdx
  0000000140762CB0  mov     r12, rdx
  0000000140762CB3  and     r14, r13
  0000000140762CB6  mov     [rsp+580h+var_230], r14
  0000000140762CBE  mov     rcx, r14
  0000000140762CC1  not     rcx
  0000000140762CC4  mov     rdx, rsi
  0000000140762CC7  mov     r14, rsi
  0000000140762CCA  and     rdx, rax
  0000000140762CCD  mov     rsi, rax
  0000000140762CD0  not     rdx
  0000000140762CD3  and     rcx, rdx
  0000000140762CD6  mov     [rsp+580h+var_4C0], rcx
  0000000140762CDE  mov     rax, rcx
  0000000140762CE1  not     rax
  0000000140762CE4  mov     rcx, rbx
  0000000140762CE7  and     rcx, rdi
  0000000140762CEA  and     rcx, rax
  0000000140762CED  mov     [rsp+580h+var_270], rcx
  0000000140762CF5  mov     r10, rdi
  0000000140762CF8  not     r10
  0000000140762CFB  mov     rax, r10
  0000000140762CFE  and     rax, rsi
  0000000140762D01  not     rax
  0000000140762D04  mov     r8, rdi
  0000000140762D07  and     r8, r13
  0000000140762D0A  mov     [rsp+580h+var_1B0], r8
  0000000140762D12  not     r8
  0000000140762D15  and     r8, rax
  0000000140762D18  mov     rbp, rbx
  0000000140762D1B  not     rbp
  0000000140762D1E  mov     r15, r10
  0000000140762D21  and     r15, r13
  0000000140762D24  mov     [rsp+580h+var_228], r15
  0000000140762D2C  mov     rax, r15
  0000000140762D2F  not     rax
  0000000140762D32  and     rax, rbx
  0000000140762D35  not     rax
  0000000140762D38  mov     rcx, rbp
  0000000140762D3B  and     rcx, r15
  0000000140762D3E  not     rcx
  0000000140762D41  and     rcx, rax
  0000000140762D44  mov     [rsp+580h+var_510], rcx
  0000000140762D49  mov     r15, r12
  0000000140762D4C  mov     rax, r12
  0000000140762D4F  and     rax, rbx
  0000000140762D52  mov     rcx, rdi
  0000000140762D55  and     rcx, rax
  0000000140762D58  not     rax
  0000000140762D5B  and     rax, r10
  0000000140762D5E  not     rax
  0000000140762D61  not     rcx
  0000000140762D64  and     rcx, rax
  0000000140762D67  mov     [rsp+580h+var_208], rcx
  0000000140762D6F  mov     rcx, rbp
  0000000140762D72  and     rcx, rdi
  0000000140762D75  and     rdx, rcx
  0000000140762D78  mov     [rsp+580h+var_278], rdx
  0000000140762D80  mov     r12, rbx
  0000000140762D83  and     r12, r10
  0000000140762D86  mov     [rsp+580h+var_4C8], r10
  0000000140762D8E  mov     rax, r12
  0000000140762D91  mov     [rsp+580h+var_2C8], r12
  0000000140762D99  not     rax
  0000000140762D9C  not     rcx
  0000000140762D9F  and     rcx, rax
  0000000140762DA2  mov     rax, r14
  0000000140762DA5  and     rax, rcx
  0000000140762DA8  not     rax
  0000000140762DAB  mov     rdx, rsi
  0000000140762DAE  mov     r9, rsi
  0000000140762DB1  and     r9, rcx
  0000000140762DB4  not     rcx
  0000000140762DB7  and     rcx, r15
  0000000140762DBA  not     rcx
  0000000140762DBD  and     rcx, rax
  0000000140762DC0  mov     [rsp+580h+var_1C0], rcx
  0000000140762DC8  mov     rax, rbp
  0000000140762DCB  mov     [rsp+580h+var_4D0], r13
  0000000140762DD3  and     rax, r13
  0000000140762DD6  not     rax
  0000000140762DD9  mov     rcx, rbx
  0000000140762DDC  and     rcx, rsi
  0000000140762DDF  not     rcx
  0000000140762DE2  and     rcx, rax
  0000000140762DE5  mov     rax, r14
  0000000140762DE8  and     rax, rbp
  0000000140762DEB  and     r10, rax
  0000000140762DEE  not     r10
  0000000140762DF1  not     rax
  0000000140762DF4  and     rax, rdi
  0000000140762DF7  not     rax
  0000000140762DFA  and     r10, rsi
  0000000140762DFD  and     r10, rax
  0000000140762E00  mov     [rsp+580h+var_1C8], r10
  0000000140762E08  mov     rax, rdi
  0000000140762E0B  mov     [rsp+580h+var_570], rdi
  0000000140762E10  and     rax, rsi
  0000000140762E13  mov     [rsp+580h+var_2C0], rax
  0000000140762E1B  mov     [rsp+580h+var_560], rsi
  0000000140762E20  not     rax
  0000000140762E23  mov     [rsp+580h+var_540], r14
  0000000140762E28  and     rax, r14
  0000000140762E2B  mov     [rsp+580h+var_4D8], rbx
  0000000140762E33  mov     rsi, rbx
  0000000140762E36  and     rsi, rax
  0000000140762E39  not     rax
  0000000140762E3C  mov     [rsp+580h+var_378], rbp
  0000000140762E44  and     rax, rbp
  0000000140762E47  not     rax
  0000000140762E4A  not     rsi
  0000000140762E4D  and     rsi, rax
  0000000140762E50  mov     [rsp+580h+var_1D8], rsi
  0000000140762E58  not     r8
  0000000140762E5B  and     r8, r14
  0000000140762E5E  mov     [rsp+580h+var_280], r8
  0000000140762E66  mov     rax, rbx
  0000000140762E69  and     rax, r13
  0000000140762E6C  mov     [rsp+580h+var_528], rax
  0000000140762E71  mov     rax, [rsp+580h+var_510]
  0000000140762E76  not     rax
  0000000140762E79  and     rax, r15
  0000000140762E7C  mov     [rsp+580h+var_510], rax
  0000000140762E81  and     [rsp+580h+var_4C0], r12
  0000000140762E89  mov     rax, rbp
  0000000140762E8C  and     rax, rdx
  0000000140762E8F  mov     [rsp+580h+var_400], rax
  0000000140762E97  and     r9, r15
  0000000140762E9A  mov     [rsp+580h+var_368], r9
  0000000140762EA2  not     rcx
  0000000140762EA5  and     rcx, rdi
  0000000140762EA8  mov     [rsp+580h+var_210], rcx
  0000000140762EB0  mov     rax, 8C99DE08792FA4A3h
  0000000140762EBA  imul    rax, r11
  0000000140762EBE  mov     [rsp+580h+var_1F8], rax
  0000000140762EC6  mov     rax, [rsp+580h+var_398]
  0000000140762ECE  imul    rax, [rsp+580h+var_4B0]
  0000000140762ED7  mov     [rsp+580h+var_398], rax
  0000000140762EDF  mov     rax, 57A1E761FC2687Bh
  0000000140762EE9  imul    rax, r11
  0000000140762EED  mov     [rsp+580h+var_1D0], rax
  0000000140762EF5  mov     rax, 27463994B0203771h
  0000000140762EFF  imul    rax, r11
  0000000140762F03  mov     [rsp+580h+var_1E0], rax
  0000000140762F0B  mov     rax, 0A92DBA738EE2AA84h
  0000000140762F15  imul    rax, r11
  0000000140762F19  mov     [rsp+580h+var_1E8], rax
  0000000140762F21  mov     rax, 6341BE114276DBF0h
  0000000140762F2B  imul    rax, r11
  0000000140762F2F  mov     [rsp+580h+var_1F0], rax
  0000000140762F37  mov     rax, 0AFA371FA987AC7F7h
  0000000140762F41  imul    rax, r11
  0000000140762F45  mov     [rsp+580h+var_200], rax
  0000000140762F4D  imul    eax, r11d, 0CB30E640h
  0000000140762F54  mov     [rsp+580h+var_3E0], rax
  0000000140762F5C  imul    eax, r11d, 0D8A28D85h
  0000000140762F63  mov     [rsp+580h+var_190], rax
  0000000140762F6B  imul    eax, r11d, 0A08406F8h
  0000000140762F72  test    byte ptr [rsp+580h+var_4E8], 1
  0000000140762F7A  mov     rcx, [rsp+580h+var_3F0]
  0000000140762F82  mov     r9, [rsp+580h+var_480]
  0000000140762F8A  cmovz   rcx, r9
  0000000140762F8E  mov     [rsp+580h+var_3F0], rcx
  0000000140762F96  mov     rcx, [rsp+580h+var_338]
  0000000140762F9E  lea     rcx, [rsp+rcx+580h]
  0000000140762FA6  cmovz   rcx, r9
  0000000140762FAA  mov     [rsp+580h+var_198], rcx
  0000000140762FB2  mov     rcx, 577F445C3D955208h
  0000000140762FBC  imul    rcx, r11
  0000000140762FC0  mov     r8, [rsp+580h+var_558]
  0000000140762FC5  add     rcx, r8
  0000000140762FC8  mov     rdx, rcx
  0000000140762FCB  test    byte ptr [rsp+580h+var_418], 1
  0000000140762FD3  mov     rcx, [rsp+580h+var_3A8]
  0000000140762FDB  cmovz   rcx, r9
  0000000140762FDF  mov     [rsp+580h+var_3A8], rcx
  0000000140762FE7  mov     rcx, [rsp+580h+var_330]
  0000000140762FEF  lea     rcx, [rsp+rcx+580h]
  0000000140762FF7  cmovz   rcx, r9
  0000000140762FFB  mov     [rsp+580h+var_1A0], rcx
  0000000140763003  mov     rcx, [rsp+580h+var_428]
  000000014076300B  mov     r10, [rsp+580h+var_468]
  0000000140763013  mov     rcx, [rcx+r10]
  0000000140763017  mov     [rsp+580h+var_428], rcx
  000000014076301F  lea     rax, [rsp+rax+580h]
  0000000140763027  cmovz   rax, r9
  000000014076302B  mov     [rsp+580h+var_418], rax
  0000000140763033  mov     rax, [rsp+580h+var_430]
  000000014076303B  mov     rcx, [rsp+580h+var_458]
  0000000140763043  mov     rax, [rax+rcx]
  0000000140763047  mov     [rsp+580h+var_430], rax
  000000014076304F  cmovz   rdx, r9
  0000000140763053  mov     [rsp+580h+var_2F8], rdx
  000000014076305B  mov     rax, 38868E91AEE4FA96h
  0000000140763065  imul    rax, r11
  0000000140763069  add     rax, r8
  000000014076306C  mov     rcx, rax
  000000014076306F  mov     rax, [rsp+580h+var_448]
  0000000140763077  not     rax
  000000014076307A  mov     rax, [rax]
  000000014076307D  mov     [rsp+580h+var_468], rax
  0000000140763085  mov     rax, [rsp+580h+var_460]
  000000014076308D  mov     rax, [rsp+rax+580h]
  0000000140763095  mov     [rsp+580h+var_460], rax
  000000014076309D  mov     rax, [rsp+580h+var_548]
  00000001407630A2  mov     rax, [rsp+rax+580h]
  00000001407630AA  mov     [rsp+580h+var_458], rax
  00000001407630B2  mov     rax, [rsp+580h+var_450]
  00000001407630BA  mov     rax, [rsp+rax+580h]
  00000001407630C2  mov     [rsp+580h+var_450], rax
  00000001407630CA  mov     rax, [rsp+580h+var_318]
  00000001407630D2  mov     rdx, [rsp+580h+var_470]
  00000001407630DA  mov     rax, [rax+rdx]
  00000001407630DE  mov     [rsp+580h+var_4E8], rax
  00000001407630E6  mov     rax, [rsp+580h+var_440]
  00000001407630EE  mov     rax, [rsp+rax+580h]
  00000001407630F6  mov     [rsp+580h+var_440], rax
  00000001407630FE  mov     rax, [rsp+580h+var_4F0]
  0000000140763106  mov     rax, [rsp+rax+580h]
  000000014076310E  mov     [rsp+580h+var_448], rax
  0000000140763116  mov     rax, [rsp+580h+var_4A8]
  000000014076311E  mov     rax, [rsp+rax+580h]
  0000000140763126  mov     [rsp+580h+var_470], rax
  000000014076312E  mov     rax, 34BED68617963C2Bh
  0000000140763138  mov     rax, 0EA2E295DA0DB921Ah
  0000000140763142  mov     rax, 34BED68617963C2Bh
  000000014076314C  mov     rax, 0EA2E295DA0DB921Ah
  0000000140763156  mov     rax, 34BED68617963C2Bh
  0000000140763160  mov     rax, 0EA2E295DA0DB921Ah
  000000014076316A  mov     rax, [rsp+580h+var_4F8]
  0000000140763172  mov     edx, dword ptr [rsp+580h+var_420]
  0000000140763179  add     dl, [rax]
  000000014076317B  imul    rcx, [rsp+580h+var_578]
  0000000140763181  mov     [rsp+580h+var_420], rcx
  0000000140763189  movzx   r13d, dl
  000000014076318D  and     r13d, dword ptr [rsp+580h+var_498]
  0000000140763195  mov     rdx, r13
  0000000140763198  not     rdx
  000000014076319B  mov     r10, [rsp+580h+var_438]
  00000001407631A3  mov     rax, r10
  00000001407631A6  and     rax, rdx
  00000001407631A9  not     rax
  00000001407631AC  mov     rcx, [rsp+580h+var_360]
  00000001407631B4  mov     r8d, ecx
  00000001407631B7  and     r8d, r13d
  00000001407631BA  not     r8
  00000001407631BD  and     r8, rax
  00000001407631C0  mov     r9d, edx
  00000001407631C3  mov     rbp, rdx
  00000001407631C6  mov     rsi, [rsp+580h+var_520]
  00000001407631CB  and     r9d, esi
  00000001407631CE  mov     edx, r9d
  00000001407631D1  and     edx, ecx
  00000001407631D3  mov     rbx, rcx
  00000001407631D6  imul    r14, rdx, 0FFFFFFFFFFFFFDDAh
  00000001407631DD  not     rdx
  00000001407631E0  not     r9
  00000001407631E3  mov     rcx, r10
  00000001407631E6  mov     rax, r10
  00000001407631E9  and     rcx, r9
  00000001407631EC  mov     rdi, r9
  00000001407631EF  not     rcx
  00000001407631F2  and     rcx, rdx
  00000001407631F5  mov     rdx, r8
  00000001407631F8  and     r8d, esi
  00000001407631FB  imul    r9, r8, 230h
  0000000140763202  mov     r8d, r13d
  0000000140763205  mov     r10, [rsp+580h+var_410]
  000000014076320D  and     r8d, r10d
  0000000140763210  mov     [rsp+580h+var_480], r8
  0000000140763218  not     r8
  000000014076321B  and     rdi, r8
  000000014076321E  mov     [rsp+580h+var_578], rdi
  0000000140763223  mov     r12d, edi
  0000000140763226  not     r12d
  0000000140763229  mov     [rsp+580h+var_300], r12
  0000000140763231  mov     edi, ebx
  0000000140763233  and     edi, r12d
  0000000140763236  lea     rdi, [rdi+rdi*8]
  000000014076323A  sub     r9, rdi
  000000014076323D  and     r8, rax
  0000000140763240  mov     edi, eax
  0000000140763242  mov     r12d, ebx
  0000000140763245  and     r12d, ebp
  0000000140763248  not     r12d
  000000014076324B  and     edi, r13d
  000000014076324E  not     edi
  0000000140763250  and     edi, esi
  0000000140763252  and     edi, r12d
  0000000140763255  not     r8
  0000000140763258  imul    r8, [rsp+580h+var_478]
  0000000140763261  not     rdi
  0000000140763264  imul    rdi, 0FFFFFFFFFFFFFDD9h
  000000014076326B  add     r8, rdi
  000000014076326E  add     r8, r9
  0000000140763271  not     rcx
  0000000140763274  imul    rcx, 21Eh
  000000014076327B  add     r8, rcx
  000000014076327E  mov     rax, [rsp+580h+var_550]
  0000000140763283  not     rax
  0000000140763286  and     rax, rbp
  0000000140763289  mov     rdi, rbp
  000000014076328C  not     rax
  000000014076328F  imul    rcx, rax, 0FFFFFFFFFFFFFDE1h
  0000000140763296  not     rdx
  0000000140763299  and     rdx, r10
  000000014076329C  mov     r9, r10
  000000014076329F  not     rdx
  00000001407632A2  imul    rdx, 0FFFFFFFFFFFFFDD8h
  00000001407632A9  add     rdx, rcx
  00000001407632AC  add     rdx, r8
  00000001407632AF  add     rdx, r14
  00000001407632B2  mov     rax, 2C6E6041AE2E9242h
  00000001407632BC  imul    rax, r11
  00000001407632C0  mov     [rsp+580h+var_478], rax
  00000001407632C8  mov     rax, 0B134E0BAB1564BFFh
  00000001407632D2  imul    rax, r11
  00000001407632D6  mov     [rsp+580h+var_4F8], rax
  00000001407632DE  imul    eax, r11d, 0D9E87C4Ah
  00000001407632E5  mov     [rsp+580h+var_438], rax
  00000001407632ED  mov     rax, [rsp+580h+var_490]
  00000001407632F5  mov     rax, [rax]
  00000001407632F8  mov     [rsp+580h+var_550], rax
  00000001407632FD  mov     r14, [rsp+580h+var_540]
  0000000140763302  and     r14, rax
  0000000140763305  mov     [rsp+580h+var_4F0], r14
  000000014076330D  not     rax
  0000000140763310  mov     [rsp+580h+var_558], rax
  0000000140763315  and     r15, rax
  0000000140763318  mov     [rsp+580h+var_548], r15
  000000014076331D  mov     rax, r14
  0000000140763320  or      rax, r15
  0000000140763323  mov     rcx, rax
  0000000140763326  mov     [rsp+580h+var_490], rax
  000000014076332E  test    byte ptr [rsp+580h+var_488], 1
  0000000140763336  mov     rax, [rsp+580h+var_3B8]
  000000014076333E  cmovnz  rax, rdx
  0000000140763342  mov     [rsp+580h+var_3B8], rax
  000000014076334A  mov     rax, [rsp+580h+var_4B8]
  0000000140763352  lea     rax, [rsp+rax+580h]
  000000014076335A  cmovz   rdx, rax
  000000014076335E  mov     rax, [rsp+580h+var_308]
  0000000140763366  mov     r8d, [rax]
  0000000140763369  mov     [rsp+580h+var_488], r8
  0000000140763371  test    rcx, 0
  0000000140763378  call    locret_140763388  ; -> locret_140763388
  000000014076337D  jz      loc_140763389
  0000000140763383  jmp     loc_1407625C4
  0000000140763388  retn
  0000000140763389  nop
  000000014076338A  jmp     loc_1407639AD
  000000014076338F  mov     r13, [rsp+580h+var_348]
  0000000140763397  mov     [rcx], r13
  000000014076339A  lea     rax, [rsp+rbx+580h+var_580]
  000000014076339E  add     rax, 580h
  00000001407633A4  mov     r12, [rsp+580h+var_320]
  00000001407633AC  imul    rax, r12
  00000001407633B0  mov     rcx, [rsp+580h+var_318]
  00000001407633B8  mov     r10, [rsp+580h+var_468]
  00000001407633C0  mov     [rcx+rax], r10
  00000001407633C4  mov     rax, [rsp+580h+var_50]
  00000001407633CC  mov     rcx, [rsp+580h+var_88]
  00000001407633D4  mov     r10, [rsp+580h+var_360]
  00000001407633DC  mov     [rcx+rax], r10
  00000001407633E0  lea     rax, [rsp+rdi+580h+var_580]
  00000001407633E4  add     rax, 580h
  00000001407633EA  mov     rdi, [rsp+580h+var_3B0]
  00000001407633F2  imul    rax, rdi
  00000001407633F6  mov     rcx, [rsp+580h+var_90]
  00000001407633FE  mov     r10, [rsp+580h+var_470]
  0000000140763406  mov     [rcx+rax], r10
  000000014076340A  lea     rax, [rsp+r9+580h+var_580]
  000000014076340E  add     rax, 580h
  0000000140763414  imul    rax, rdi
  0000000140763418  mov     rcx, [rsp+580h+var_98]
  0000000140763420  mov     r9, [rsp+580h+var_428]
  0000000140763428  mov     [rax+rcx], r9
  000000014076342C  lea     rax, [rsp+rdx+580h+var_580]
  0000000140763430  add     rax, 580h
  0000000140763436  imul    rax, r15
  000000014076343A  mov     rcx, [rsp+580h+var_A0]
  0000000140763442  mov     rdx, [rsp+580h+var_460]
  000000014076344A  mov     [rcx+rax], rdx
  000000014076344E  mov     rax, [rsp+580h+var_A8]
  0000000140763456  mov     rcx, [rsp+580h+var_B8]
  000000014076345E  mov     rdx, [rsp+580h+var_430]
  0000000140763466  mov     [rax+rcx], rdx
  000000014076346A  lea     rax, [rsp+r8+580h+var_580]
  000000014076346E  add     rax, 580h
  0000000140763474  imul    rax, r15
  0000000140763478  mov     rcx, [rsp+580h+var_B0]
  0000000140763480  mov     rdx, [rsp+580h+var_458]
  0000000140763488  mov     [rax+rcx], rdx
  000000014076348C  mov     rax, [rsp+580h+var_70]
  0000000140763494  not     rax
  0000000140763497  mov     rcx, [rsp+580h+var_450]
  000000014076349F  mov     [rax], rcx
  00000001407634A2  mov     rcx, [rsp+580h+var_80]
  00000001407634AA  not     rcx
  00000001407634AD  mov     rax, [rsp+580h+var_78]
  00000001407634B5  mov     [rcx], rax
  00000001407634B8  mov     rax, [rsp+580h+var_C8]
  00000001407634C0  mov     rcx, [rsp+580h+var_4E8]
  00000001407634C8  mov     [rax], rcx
  00000001407634CB  mov     rax, [rsp+580h+var_3A8]
  00000001407634D3  mov     rcx, [rsp+580h+var_440]
  00000001407634DB  mov     [rax], rcx
  00000001407634DE  mov     rax, [rsp+580h+var_1A0]
  00000001407634E6  mov     rcx, [rsp+580h+var_448]
  00000001407634EE  mov     [rax], rcx
  00000001407634F1  mov     r10, r11
  00000001407634F4  mov     rax, r11
  00000001407634F7  not     rax
  00000001407634FA  mov     rcx, rax
  00000001407634FD  mov     r11, [rsp+580h+var_340]
  0000000140763505  and     rcx, r11
  0000000140763508  mov     rdx, rcx
  000000014076350B  not     rdx
  000000014076350E  mov     rdi, [rsp+580h+var_328]
  0000000140763516  and     rdx, rdi
  0000000140763519  mov     r8, r10
  000000014076351C  and     r8, r11
  000000014076351F  mov     r9, rdi
  0000000140763522  and     rdi, r10
  0000000140763525  mov     rbx, r10
  0000000140763528  not     rdi
  000000014076352B  and     rdi, r11
  000000014076352E  mov     r10, rdi
  0000000140763531  mov     rdi, r11
  0000000140763534  not     rdi
  0000000140763537  and     rax, rdi
  000000014076353A  not     rax
  000000014076353D  not     r8
  0000000140763540  and     r8, rax
  0000000140763543  and     r9, r8
  0000000140763546  not     r8
  0000000140763549  mov     r11, [rsp+580h+var_180]
  0000000140763551  and     r8, r11
  0000000140763554  not     r8
  0000000140763557  not     r9
  000000014076355A  and     r9, r8
  000000014076355D  mov     rax, rbx
  0000000140763560  mov     rbx, [rsp+580h+var_188]
  0000000140763568  and     rbx, rax
  000000014076356B  and     rax, rdi
  000000014076356E  not     rax
  0000000140763571  and     rax, r11
  0000000140763574  not     rax
  0000000140763577  add     r10, r10
  000000014076357A  sub     rax, r10
  000000014076357D  mov     r8, rax
  0000000140763580  and     rcx, r11
  0000000140763583  lea     rax, [rcx+rcx*2]
  0000000140763587  add     rax, rbx
  000000014076358A  add     rax, r8
  000000014076358D  sub     rax, r9
  0000000140763590  not     rdx
  0000000140763593  add     rax, rdx
  0000000140763596  mov     rdx, rax
  0000000140763599  mov     ecx, [rsp+580h+var_384]
  00000001407635A0  shr     rdx, cl
  00000001407635A3  mov     ecx, [rsp+580h+var_388]
  00000001407635AA  shl     rax, cl
  00000001407635AD  mov     rcx, rdx
  00000001407635B0  not     rcx
  00000001407635B3  and     rdx, rax
  00000001407635B6  mov     r8, rcx
  00000001407635B9  and     r8, rax
  00000001407635BC  not     rax
  00000001407635BF  and     rax, rcx
  00000001407635C2  lea     rcx, [rdx+r8*2]
  00000001407635C6  not     rdx
  00000001407635C9  not     rax
  00000001407635CC  and     rax, rdx
  00000001407635CF  add     rax, rcx
  00000001407635D2  not     r8
  00000001407635D5  lea     rax, [rax+r8*2]
  00000001407635D9  add     rax, 2
  00000001407635DD  imul    rax, r12
  00000001407635E1  mov     rcx, rax
  00000001407635E4  not     rcx
  00000001407635E7  mov     rdx, rax
  00000001407635EA  mov     r9, [rsp+580h+var_3D8]
  00000001407635F2  and     rdx, r9
  00000001407635F5  mov     r8, rcx
  00000001407635F8  and     rcx, r9
  00000001407635FB  not     r9
  00000001407635FE  and     r8, r9
  0000000140763601  and     rax, r9
  0000000140763604  not     rax
  0000000140763607  not     rcx
  000000014076360A  and     rcx, rax
  000000014076360D  not     rcx
  0000000140763610  sub     rcx, r8
  0000000140763613  not     r8
  0000000140763616  not     rdx
  0000000140763619  and     rdx, r8
  000000014076361C  not     rdx
  000000014076361F  add     rcx, rdx
  0000000140763622  mov     rax, [rsp+580h+var_3C0]
  000000014076362A  add     rax, rsp
  000000014076362D  add     rax, 580h
  0000000140763633  mov     r12, [rsp+580h+var_60]
  000000014076363B  imul    rax, r12
  000000014076363F  mov     rdx, [rsp+580h+var_158]
  0000000140763647  mov     [rdx+rax], rcx
  000000014076364B  mov     rax, [rsp+580h+var_140]
  0000000140763653  not     rax
  0000000140763656  mov     rcx, [rsp+580h+var_538]
  000000014076365B  imul    rcx, r12
  000000014076365F  not     rcx
  0000000140763662  and     rcx, rax
  0000000140763665  not     rcx
  0000000140763668  mov     rdx, rcx
  000000014076366B  mov     rax, [rsp+580h+var_4A8]
  0000000140763673  add     rax, rsp
  0000000140763676  add     rax, 580h
  000000014076367C  imul    rax, r12
  0000000140763680  mov     rcx, [rsp+580h+var_150]
  0000000140763688  mov     [rax+rcx], rdx
  000000014076368C  mov     rdx, [rsp+580h+var_148]
  0000000140763694  mov     rax, rdx
  0000000140763697  not     rax
  000000014076369A  mov     r8, [rsp+580h+var_530]
  000000014076369F  imul    r8, r15
  00000001407636A3  mov     rcx, r8
  00000001407636A6  not     rcx
  00000001407636A9  and     rdx, rcx
  00000001407636AC  and     r8, rax
  00000001407636AF  and     rcx, rax
  00000001407636B2  mov     rax, rdx
  00000001407636B5  not     rax
  00000001407636B8  not     r8
  00000001407636BB  and     r8, rax
  00000001407636BE  add     rcx, rcx
  00000001407636C1  sub     r8, rcx
  00000001407636C4  add     rax, rdx
  00000001407636C7  add     rax, r8
  00000001407636CA  mov     rcx, [rsp+580h+var_4A0]
  00000001407636D2  add     rcx, rsp
  00000001407636D5  add     rcx, 580h
  00000001407636DC  imul    rcx, r12
  00000001407636E0  mov     rdx, [rsp+580h+var_3A0]
  00000001407636E8  mov     [rdx+rcx], rax
  00000001407636EC  mov     rdi, [rsp+580h+var_170]
  00000001407636F4  mov     rax, rdi
  00000001407636F7  not     rax
  00000001407636FA  mov     r10, [rsp+580h+var_568]
  00000001407636FF  mov     r14, [rsp+580h+var_3B0]
  0000000140763707  imul    r10, r14
  000000014076370B  mov     rcx, r10
  000000014076370E  not     rcx
  0000000140763711  mov     rdx, rcx
  0000000140763714  and     rdx, rax
  0000000140763717  not     rdx
  000000014076371A  and     rdi, r10
  000000014076371D  not     rdi
  0000000140763720  and     rdi, rdx
  0000000140763723  mov     rdx, r10
  0000000140763726  mov     rbx, [rsp+580h+var_168]
  000000014076372E  and     rdx, rbx
  0000000140763731  mov     r8, [rsp+580h+var_178]
  0000000140763739  and     r10, r8
  000000014076373C  and     r8, rdx
  000000014076373F  not     r8
  0000000140763742  not     rdx
  0000000140763745  mov     r11, r13
  0000000140763748  and     rdx, r13
  000000014076374B  not     rdx
  000000014076374E  and     rdx, r8
  0000000140763751  mov     r8, rbx
  0000000140763754  and     r8, r10
  0000000140763757  lea     rdx, [rdx+r8*2]
  000000014076375B  sub     rdx, rdi
  000000014076375E  mov     r13, [rsp+580h+var_160]
  0000000140763766  mov     r9, r13
  0000000140763769  not     r9
  000000014076376C  and     r9, rcx
  000000014076376F  and     r9, rax
  0000000140763772  add     r9, r9
  0000000140763775  sub     rdx, r9
  0000000140763778  not     r10
  000000014076377B  mov     rax, r11
  000000014076377E  and     rax, rcx
  0000000140763781  not     rax
  0000000140763784  and     rax, r10
  0000000140763787  not     rax
  000000014076378A  and     rax, rbx
  000000014076378D  not     rax
  0000000140763790  add     rax, rax
  0000000140763793  sub     rdx, rax
  0000000140763796  and     rcx, r13
  0000000140763799  sub     rdx, rcx
  000000014076379C  not     r8
  000000014076379F  lea     rax, [r8+r8*2]
  00000001407637A3  add     rdx, rax
  00000001407637A6  mov     rax, [rsp+580h+var_3D0]
  00000001407637AE  add     rax, rsp
  00000001407637B1  add     rax, 580h
  00000001407637B7  imul    rax, r14
  00000001407637BB  mov     rcx, [rsp+580h+var_3C8]
  00000001407637C3  mov     [rax+rcx], rdx
  00000001407637C7  mov     rax, rsi
  00000001407637CA  not     rax
  00000001407637CD  and     rsi, rbp
  00000001407637D0  not     rbp
  00000001407637D3  and     rbp, rax
  00000001407637D6  not     rbp
  00000001407637D9  not     rsi
  00000001407637DC  and     rsi, rbp
  00000001407637DF  imul    rsi, r15
  00000001407637E3  mov     rdx, [rsp+580h+var_4B0]
  00000001407637EB  mov     eax, edx
  00000001407637ED  and     eax, esi
  00000001407637EF  mov     rcx, rsi
  00000001407637F2  not     esi
  00000001407637F4  and     esi, edx
  00000001407637F6  not     rdx
  00000001407637F9  and     rcx, rdx
  00000001407637FC  not     rcx
  00000001407637FF  not     rsi
  0000000140763802  and     rsi, rcx
  0000000140763805  not     rax
  0000000140763808  mov     rcx, rsi
  000000014076380B  add     rsi, rsi
  000000014076380E  add     rax, rax
  0000000140763811  sub     rsi, rax
  0000000140763814  not     rcx
  0000000140763817  lea     rax, [rcx+rcx*2]
  000000014076381B  add     rsi, rax
  000000014076381E  mov     r10, [rsp+580h+var_4B8]
  0000000140763826  mov     rax, r10
  0000000140763829  not     rax
  000000014076382C  lea     r9, [rsp+580h]
  0000000140763834  mov     rcx, r9
  0000000140763837  and     rcx, rax
  000000014076383A  not     rcx
  000000014076383D  mov     r8, [rsp+580h+var_48]
  0000000140763845  mov     edx, r8d
  0000000140763848  and     edx, r10d
  000000014076384B  mov     r11, r10
  000000014076384E  not     rdx
  0000000140763851  and     rdx, rcx
  0000000140763854  and     rax, r8
  0000000140763857  mov     r10, r8
  000000014076385A  mov     rcx, rax
  000000014076385D  not     rcx
  0000000140763860  mov     r8, r11
  0000000140763863  and     r8d, r9d
  0000000140763866  not     r8
  0000000140763869  and     r8, rcx
  000000014076386C  not     r8
  000000014076386F  add     r8, r8
  0000000140763872  add     rax, rax
  0000000140763875  sub     r8, rax
  0000000140763878  not     rdx
  000000014076387B  add     r8, rdx
  000000014076387E  imul    r8, r12
  0000000140763882  mov     rcx, [rsp+580h+var_130]
  000000014076388A  mov     rax, rcx
  000000014076388D  not     rax
  0000000140763890  and     rcx, r8
  0000000140763893  not     r8
  0000000140763896  and     r8, rax
  0000000140763899  mov     rax, rcx
  000000014076389C  sub     rcx, r8
  000000014076389F  not     rax
  00000001407638A2  mov     [rax+rcx], rsi
  00000001407638A6  mov     rcx, [rsp+580h+var_560]
  00000001407638AB  not     rcx
  00000001407638AE  mov     rax, [rsp+580h+var_570]
  00000001407638B3  lea     rax, [rax+rcx*2]
  00000001407638B7  inc     rax
  00000001407638BA  mov     ecx, r9d
  00000001407638BD  mov     r8, [rsp+580h+var_3E0]
  00000001407638C5  and     ecx, r8d
  00000001407638C8  mov     edx, r10d
  00000001407638CB  and     edx, r8d
  00000001407638CE  not     r8
  00000001407638D1  and     r9, r8
  00000001407638D4  not     r9
  00000001407638D7  not     rdx
  00000001407638DA  and     rdx, r9
  00000001407638DD  not     rcx
  00000001407638E0  lea     rcx, [rcx+rdx*2]
  00000001407638E4  and     r8, r10
  00000001407638E7  mov     r9, [rsp+580h+var_398]
  00000001407638EF  mov     rdx, r9
  00000001407638F2  not     rdx
  00000001407638F5  lea     r8, [r8+r8*2]
  00000001407638F9  sub     rcx, r8
  00000001407638FC  imul    rcx, r15
  0000000140763900  mov     r8, rcx
  0000000140763903  and     r8, r9
  0000000140763906  mov     r11, r9
  0000000140763909  not     r8
  000000014076390C  mov     r9, rcx
  000000014076390F  and     r9, rdx
  0000000140763912  lea     r9, [r9+r9*2]
  0000000140763916  sub     r9, r8
  0000000140763919  sub     r9, r8
  000000014076391C  not     rcx
  000000014076391F  and     rdx, rcx
  0000000140763922  not     rdx
  0000000140763925  and     rdx, r8
  0000000140763928  not     rdx
  000000014076392B  lea     rdx, [r9+rdx*2]
  000000014076392F  and     rcx, r11
  0000000140763932  lea     rcx, [rcx+rcx*2]
  0000000140763936  mov     [rcx+rdx], rax
  000000014076393A  mov     rax, [rsp+580h+var_190]
  0000000140763942  mov     rcx, [rsp+580h+var_418]
  000000014076394A  mov     [rcx], rax
  000000014076394D  mov     rcx, [rsp+580h+var_498]
  0000000140763955  not     rcx
  0000000140763958  mov     rax, [rsp+580h+var_198]
  0000000140763960  mov     [rax], rcx
  0000000140763963  mov     rdx, [rsp+580h+var_4F8]
  000000014076396B  add     rdx, [rsp+580h+var_4E8]
  0000000140763973  imul    rdx, [rsp+580h+var_320]
  000000014076397C  mov     rax, [rsp+580h+var_420]
  0000000140763984  not     rax
  0000000140763987  not     rdx
  000000014076398A  and     rdx, rax
  000000014076398D  not     rdx
  0000000140763990  mov     rcx, [rsp+580h+var_438]
  0000000140763998  add     rsp, 540h
  000000014076399F  pop     rbx
  00000001407639A0  pop     rbp
  00000001407639A1  pop     rdi
  00000001407639A2  pop     rsi
  00000001407639A3  pop     r12
  00000001407639A5  pop     r13
  00000001407639A7  pop     r14
  00000001407639A9  pop     r15
  00000001407639AB  jmp     rdx
  00000001407639AD  mov     rax, 34BED68617963C2Bh
  00000001407639B7  mov     rax, 0EA2E295DA0DB921Ah
  00000001407639C1  mov     [rdx], rcx
  00000001407639C4  mov     rax, [rsp+580h+var_2F8]
  00000001407639CC  mov     [rax], r8d
  00000001407639CF  mov     rax, [rsp+580h+var_568]
  00000001407639D4  mov     [rax], r13b
  00000001407639D7  mov     ecx, r13d
  00000001407639DA  mov     r10, rsi
  00000001407639DD  and     ecx, r10d
  00000001407639E0  not     rcx
  00000001407639E3  mov     [rsp+580h+var_568], rcx
  00000001407639E8  mov     rax, [rsp+580h+var_408]
  00000001407639F0  and     rax, rcx
  00000001407639F3  not     rax
  00000001407639F6  and     rax, [rsp+580h+var_2F0]
  00000001407639FE  mov     [rsp+580h+var_408], rax
  0000000140763A06  mov     rax, [rsp+580h+var_3F8]
  0000000140763A0E  not     rax
  0000000140763A11  and     rax, rcx
  0000000140763A14  not     rax
  0000000140763A17  and     rax, [rsp+580h+var_220]
  0000000140763A1F  mov     [rsp+580h+var_3F8], rax
  0000000140763A27  mov     rax, rbp
  0000000140763A2A  mov     r11, [rsp+580h+var_518]
  0000000140763A2F  and     rax, r11
  0000000140763A32  not     rax
  0000000140763A35  mov     ecx, r13d
  0000000140763A38  mov     r15, [rsp+580h+var_508]
  0000000140763A3D  and     ecx, r15d
  0000000140763A40  not     rcx
  0000000140763A43  and     rcx, rax
  0000000140763A46  not     rcx
  0000000140763A49  mov     r14, r9
  0000000140763A4C  and     rcx, r9
  0000000140763A4F  not     rcx
  0000000140763A52  mov     rsi, [rsp+580h+var_380]
  0000000140763A5A  and     rcx, rsi
  0000000140763A5D  mov     rdx, 2E8BA2E8BA2E8BA3h
  0000000140763A67  imul    rdx, rcx
  0000000140763A6B  mov     rcx, [rsp+580h+var_2E8]
  0000000140763A73  and     ecx, r13d
  0000000140763A76  not     rcx
  0000000140763A79  mov     rax, 26C9B26C9B26C9B3h
  0000000140763A83  imul    rax, rcx
  0000000140763A87  mov     r8, [rsp+580h+var_218]
  0000000140763A8F  not     r8d
  0000000140763A92  and     r8d, r13d
  0000000140763A95  not     r8
  0000000140763A98  mov     rbp, 0A2E8BA2E8BA2E8BAh
  0000000140763AA2  imul    r8, rbp
  0000000140763AA6  add     r8, rax
  0000000140763AA9  mov     r9, r8
  0000000140763AAC  mov     rax, [rsp+580h+var_1A8]
  0000000140763AB4  mov     rbx, rdi
  0000000140763AB7  and     eax, ebx
  0000000140763AB9  not     eax
  0000000140763ABB  and     eax, r10d
  0000000140763ABE  mov     rcx, r10
  0000000140763AC1  lea     r8, [rbp+1]
  0000000140763AC5  imul    r8, rax
  0000000140763AC9  add     r8, r9
  0000000140763ACC  mov     rax, [rsp+580h+var_2E0]
  0000000140763AD4  mov     r10d, eax
  0000000140763AD7  and     eax, r13d
  0000000140763ADA  not     r10d
  0000000140763ADD  mov     r9d, ebx
  0000000140763AE0  and     r9d, r10d
  0000000140763AE3  not     r9d
  0000000140763AE6  not     eax
  0000000140763AE8  and     eax, esi
  0000000140763AEA  and     eax, r9d
  0000000140763AED  mov     r9, 83E0F83E0F83E0F8h
  0000000140763AF7  imul    r9, rax
  0000000140763AFB  add     r9, r8
  0000000140763AFE  add     r9, rdx
  0000000140763B01  mov     rax, [rsp+580h+var_2D8]
  0000000140763B09  mov     rdx, rax
  0000000140763B0C  and     eax, r13d
  0000000140763B0F  not     rdx
  0000000140763B12  and     rdx, rdi
  0000000140763B15  not     rdx
  0000000140763B18  not     rax
  0000000140763B1B  and     rax, r14
  0000000140763B1E  and     rax, rdx
  0000000140763B21  mov     r8, rax
  0000000140763B24  mov     rax, [rsp+580h+var_500]
  0000000140763B2C  mov     edx, eax
  0000000140763B2E  and     eax, r13d
  0000000140763B31  not     edx
  0000000140763B33  and     edx, ebx
  0000000140763B35  not     edx
  0000000140763B37  not     eax
  0000000140763B39  and     eax, edx
  0000000140763B3B  mov     rdx, 4D9364D9364D9365h
  0000000140763B45  imul    rdx, rax
  0000000140763B49  mov     rax, 9364D9364D9364D9h
  0000000140763B53  imul    r8, rax
  0000000140763B57  add     rdx, r8
  0000000140763B5A  mov     r8, [rsp+580h+var_2D0]
  0000000140763B62  and     r8, rdi
  0000000140763B65  not     r8
  0000000140763B68  mov     rax, r11
  0000000140763B6B  and     r8, r11
  0000000140763B6E  mov     r11, 7C1F07C1F07C1F1h
  0000000140763B78  imul    r11, r8
  0000000140763B7C  add     r11, rdx
  0000000140763B7F  mov     edx, r13d
  0000000140763B82  mov     rdi, [rsp+580h+var_350]
  0000000140763B8A  and     edx, edi
  0000000140763B8C  not     rdi
  0000000140763B8F  and     rdi, rbx
  0000000140763B92  mov     r8, rbx
  0000000140763B95  not     rdi
  0000000140763B98  not     rdx
  0000000140763B9B  and     rdx, rdi
  0000000140763B9E  not     rdx
  0000000140763BA1  mov     rbx, [rsp+580h+var_358]
  0000000140763BA9  and     rdx, rbx
  0000000140763BAC  not     rdx
  0000000140763BAF  mov     rdi, 0E0F83E0F83E0F83Eh
  0000000140763BB9  imul    rdi, rdx
  0000000140763BBD  add     rdi, r11
  0000000140763BC0  mov     r11d, r13d
  0000000140763BC3  mov     [rsp+580h+var_310], r13
  0000000140763BCB  and     r11d, ebx
  0000000140763BCE  mov     r12d, eax
  0000000140763BD1  and     r12d, r11d
  0000000140763BD4  mov     edx, r14d
  0000000140763BD7  and     edx, r12d
  0000000140763BDA  not     rdx
  0000000140763BDD  not     r12d
  0000000140763BE0  and     r12d, ecx
  0000000140763BE3  not     r12
  0000000140763BE6  and     r12, rdx
  0000000140763BE9  imul    r12, rbp
  0000000140763BED  add     r12, rdi
  0000000140763BF0  add     r12, r9
  0000000140763BF3  mov     rdx, [rsp+580h+var_300]
  0000000140763BFB  and     edx, r15d
  0000000140763BFE  not     rdx
  0000000140763C01  mov     rcx, [rsp+580h+var_578]
  0000000140763C06  and     rcx, rax
  0000000140763C09  not     rcx
  0000000140763C0C  and     rcx, rdx
  0000000140763C0F  mov     [rsp+580h+var_578], rcx
  0000000140763C14  and     r10d, r13d
  0000000140763C17  mov     rcx, rbx
  0000000140763C1A  mov     r13, rbx
  0000000140763C1D  mov     r15, r8
  0000000140763C20  and     rcx, r8
  0000000140763C23  mov     r9, r14
  0000000140763C26  and     r9, rcx
  0000000140763C29  mov     edi, r15d
  0000000140763C2C  mov     rbx, rsi
  0000000140763C2F  and     edi, ebx
  0000000140763C31  not     r10
  0000000140763C34  and     r10, rsi
  0000000140763C37  mov     rsi, r9
  0000000140763C3A  and     r9, rax
  0000000140763C3D  mov     rbp, r8
  0000000140763C40  and     rbp, r14
  0000000140763C43  mov     r8d, ebp
  0000000140763C46  not     r8d
  0000000140763C49  and     eax, r8d
  0000000140763C4C  mov     [rsp+580h+var_518], rax
  0000000140763C51  mov     rdx, rax
  0000000140763C54  not     rdx
  0000000140763C57  and     rdx, rbx
  0000000140763C5A  mov     rax, rbx
  0000000140763C5D  mov     rbx, [rsp+580h+var_578]
  0000000140763C62  and     rax, rbx
  0000000140763C65  not     rax
  0000000140763C68  not     rbx
  0000000140763C6B  and     rbx, r13
  0000000140763C6E  not     rbx
  0000000140763C71  and     rbx, rax
  0000000140763C74  mov     rax, 9364D9364D9364D9h
  0000000140763C7E  imul    rbx, rax
  0000000140763C82  mov     [rsp+580h+var_578], rbx
  0000000140763C87  not     rsi
  0000000140763C8A  not     ecx
  0000000140763C8C  mov     rbx, [rsp+580h+var_520]
  0000000140763C91  and     ecx, ebx
  0000000140763C93  not     rcx
  0000000140763C96  and     rcx, rsi
  0000000140763C99  not     rcx
  0000000140763C9C  mov     rsi, [rsp+580h+var_508]
  0000000140763CA1  and     rcx, rsi
  0000000140763CA4  not     rcx
  0000000140763CA7  mov     rax, 745D1745D1745D17h
  0000000140763CB1  imul    rax, rcx
  0000000140763CB5  add     rax, r12
  0000000140763CB8  not     r11d
  0000000140763CBB  not     edi
  0000000140763CBD  and     edi, r11d
  0000000140763CC0  not     edi
  0000000140763CC2  and     edi, esi
  0000000140763CC4  not     edi
  0000000140763CC6  and     edi, ebx
  0000000140763CC8  mov     rcx, 0F07C1F07C1F07C1Eh
  0000000140763CD2  imul    rcx, rdi
  0000000140763CD6  add     rcx, rax
  0000000140763CD9  add     rcx, [rsp+580h+var_578]
  0000000140763CDE  mov     rax, 0C9B26C9B26C9B26Ch
  0000000140763CE8  imul    rax, r10
  0000000140763CEC  mov     r10, 3E0F83E0F83E0F85h
  0000000140763CF6  imul    r10, r9
  0000000140763CFA  add     r10, rax
  0000000140763CFD  mov     rax, [rsp+580h+var_518]
  0000000140763D02  and     eax, r13d
  0000000140763D05  not     rdx
  0000000140763D08  not     rax
  0000000140763D0B  and     rax, rdx
  0000000140763D0E  not     rax
  0000000140763D11  mov     rdx, 45D1745D1745D175h
  0000000140763D1B  imul    rdx, rax
  0000000140763D1F  add     rdx, r10
  0000000140763D22  add     rdx, rcx
  0000000140763D25  mov     [rsp+580h+var_518], rdx
  0000000140763D2A  mov     rax, [rsp+580h+var_538]
  0000000140763D2F  mov     rcx, [rsp+580h+var_568]
  0000000140763D34  and     rax, rcx
  0000000140763D37  not     rax
  0000000140763D3A  and     rax, [rsp+580h+var_2A0]
  0000000140763D42  mov     [rsp+580h+var_538], rax
  0000000140763D47  mov     rax, [rsp+580h+var_3E8]
  0000000140763D4F  not     rax
  0000000140763D52  and     rax, rcx
  0000000140763D55  not     rax
  0000000140763D58  and     rax, [rsp+580h+var_1B8]
  0000000140763D60  mov     [rsp+580h+var_3E8], rax
  0000000140763D68  mov     rax, [rsp+580h+var_530]
  0000000140763D6D  and     rax, rcx
  0000000140763D70  not     rax
  0000000140763D73  and     rax, [rsp+580h+var_290]
  0000000140763D7B  mov     [rsp+580h+var_530], rax
  0000000140763D80  mov     rcx, [rsp+580h+var_2B8]
  0000000140763D88  mov     r13, [rsp+580h+var_310]
  0000000140763D90  and     ecx, r13d
  0000000140763D93  mov     rax, [rsp+580h+var_2B0]
  0000000140763D9B  and     rax, r15
  0000000140763D9E  not     rax
  0000000140763DA1  not     rcx
  0000000140763DA4  and     rcx, rax
  0000000140763DA7  not     rcx
  0000000140763DAA  and     rcx, r14
  0000000140763DAD  not     rcx
  0000000140763DB0  mov     rax, 70A3D70A3D70A3D6h
  0000000140763DBA  inc     rax
  0000000140763DBD  imul    rax, rcx
  0000000140763DC1  mov     r12, [rsp+580h+var_370]
  0000000140763DC9  mov     rdx, [rsp+580h+var_480]
  0000000140763DD1  and     edx, r12d
  0000000140763DD4  mov     ecx, edx
  0000000140763DD6  mov     r11, [rsp+580h+var_298]
  0000000140763DDE  and     ecx, r11d
  0000000140763DE1  not     rcx
  0000000140763DE4  not     rdx
  0000000140763DE7  mov     rsi, [rsp+580h+var_2A8]
  0000000140763DEF  and     rdx, rsi
  0000000140763DF2  not     rdx
  0000000140763DF5  and     rdx, rcx
  0000000140763DF8  mov     rcx, 0AE147AE147AE147Ah
  0000000140763E02  imul    rdx, rcx
  0000000140763E06  add     rdx, rax
  0000000140763E09  mov     eax, r13d
  0000000140763E0C  mov     rdi, [rsp+580h+var_288]
  0000000140763E14  and     eax, edi
  0000000140763E16  mov     r9d, r11d
  0000000140763E19  and     r9d, eax
  0000000140763E1C  not     r9d
  0000000140763E1F  not     eax
  0000000140763E21  and     eax, esi
  0000000140763E23  not     eax
  0000000140763E25  and     eax, r9d
  0000000140763E28  mov     r9d, ebx
  0000000140763E2B  and     r9d, eax
  0000000140763E2E  not     r9
  0000000140763E31  mov     r10, 851EB851EB851EB6h
  0000000140763E3B  imul    r10, r9
  0000000140763E3F  add     r10, rdx
  0000000140763E42  and     r8d, r11d
  0000000140763E45  not     r8
  0000000140763E48  and     rbp, rsi
  0000000140763E4B  not     rbp
  0000000140763E4E  and     rbp, r8
  0000000140763E51  mov     r8, r15
  0000000140763E54  and     r8, rsi
  0000000140763E57  not     rbp
  0000000140763E5A  mov     r9, r12
  0000000140763E5D  and     rbp, r12
  0000000140763E60  and     r9, r8
  0000000140763E63  not     r8
  0000000140763E66  and     r8, rdi
  0000000140763E69  not     r8
  0000000140763E6C  not     r9
  0000000140763E6F  and     r9, r8
  0000000140763E72  mov     r8, r14
  0000000140763E75  and     r8, r9
  0000000140763E78  not     r8
  0000000140763E7B  not     r9d
  0000000140763E7E  and     r9d, ebx
  0000000140763E81  not     r9
  0000000140763E84  and     r9, r8
  0000000140763E87  not     r9
  0000000140763E8A  mov     r8, 28F5C28F5C28F5C3h
  0000000140763E94  imul    r8, r9
  0000000140763E98  mov     r9, r11
  0000000140763E9B  and     r9, rdi
  0000000140763E9E  mov     r12, rdi
  0000000140763EA1  and     r9, r15
  0000000140763EA4  and     r14, r9
  0000000140763EA7  not     r14
  0000000140763EAA  not     r9d
  0000000140763EAD  and     r9d, ebx
  0000000140763EB0  not     r9
  0000000140763EB3  and     r9, r14
  0000000140763EB6  mov     rdx, 70A3D70A3D70A3D6h
  0000000140763EC0  imul    r9, rdx
  0000000140763EC4  add     r9, r10
  0000000140763EC7  mov     r11, [rsp+580h+var_260]
  0000000140763ECF  mov     edx, r11d
  0000000140763ED2  and     r11, r15
  0000000140763ED5  mov     r10, rsi
  0000000140763ED8  and     r10, r11
  0000000140763EDB  mov     rdi, r11
  0000000140763EDE  mov     r11, 3D70A3D70A3D70A2h
  0000000140763EE8  imul    r11, r10
  0000000140763EEC  add     r11, r9
  0000000140763EEF  add     r11, r8
  0000000140763EF2  mov     r9, [rsp+580h+var_268]
  0000000140763EFA  mov     r8d, r9d
  0000000140763EFD  not     r8d
  0000000140763F00  mov     r10, r13
  0000000140763F03  and     r8d, r10d
  0000000140763F06  and     r9d, r15d
  0000000140763F09  not     r9
  0000000140763F0C  not     r8
  0000000140763F0F  and     r8, r9
  0000000140763F12  mov     r9, 47AE147AE147AE13h
  0000000140763F1C  imul    r9, r8
  0000000140763F20  not     edx
  0000000140763F22  and     edx, esi
  0000000140763F24  and     edx, r10d
  0000000140763F27  mov     r8, 0CCCCCCCCCCCCCCCCh
  0000000140763F31  imul    r8, rdx
  0000000140763F35  add     r8, r9
  0000000140763F38  not     rbp
  0000000140763F3B  add     rcx, 2
  0000000140763F3F  imul    rcx, rbp
  0000000140763F43  add     rcx, r8
  0000000140763F46  mov     edx, r10d
  0000000140763F49  and     edx, dword ptr [rsp+580h+var_258]
  0000000140763F50  not     edx
  0000000140763F52  and     edx, ebx
  0000000140763F54  mov     r8, 3333333333333330h
  0000000140763F5E  imul    r8, rdx
  0000000140763F62  add     r8, rcx
  0000000140763F65  mov     rdx, [rsp+580h+var_250]
  0000000140763F6D  mov     ecx, edx
  0000000140763F6F  not     ecx
  0000000140763F71  and     ecx, r10d
  0000000140763F74  and     rdx, r15
  0000000140763F77  not     rdx
  0000000140763F7A  not     rcx
  0000000140763F7D  and     rcx, rdx
  0000000140763F80  not     rcx
  0000000140763F83  mov     rdx, 6666666666666665h
  0000000140763F8D  imul    rcx, rdx
  0000000140763F91  add     rcx, r8
  0000000140763F94  add     rcx, r11
  0000000140763F97  mov     r9, [rsp+580h+var_568]
  0000000140763F9C  mov     r8, r9
  0000000140763F9F  and     r8, rsi
  0000000140763FA2  not     r8
  0000000140763FA5  and     r8, r12
  0000000140763FA8  not     r8
  0000000140763FAB  lea     rcx, [rcx+r8*2]
  0000000140763FAF  mov     r8d, r10d
  0000000140763FB2  and     r8d, [rsp+580h+var_38C]
  0000000140763FBA  not     r8
  0000000140763FBD  add     rdx, 5
  0000000140763FC1  imul    rdx, r8
  0000000140763FC5  not     eax
  0000000140763FC7  and     eax, ebx
  0000000140763FC9  mov     r8, 8F5C28F5C28F5C29h
  0000000140763FD3  imul    r8, rax
  0000000140763FD7  add     r8, rdx
  0000000140763FDA  not     rdi
  0000000140763FDD  and     rdi, rsi
  0000000140763FE0  mov     rax, 0A3D70A3D70A3D70h
  0000000140763FEA  imul    rax, rdi
  0000000140763FEE  add     rax, r8
  0000000140763FF1  mov     rdx, [rsp+580h+var_248]
  0000000140763FF9  not     rdx
  0000000140763FFC  and     r15, rdx
  0000000140763FFF  not     r15
  0000000140764002  mov     rdx, 0E147AE147AE147AFh
  000000014076400C  imul    rdx, r15
  0000000140764010  add     rdx, rax
  0000000140764013  add     rdx, rcx
  0000000140764016  mov     [rsp+580h+var_520], rdx
  000000014076401B  mov     rax, r9
  000000014076401E  and     rax, [rsp+580h+var_240]
  0000000140764026  not     rax
  0000000140764029  and     rax, [rsp+580h+var_238]
  0000000140764031  mov     [rsp+580h+var_568], rax
  0000000140764036  mov     rcx, [rsp+580h+var_270]
  000000014076403E  not     rcx
  0000000140764041  mov     r13, [rsp+580h+var_558]
  0000000140764046  and     rcx, r13
  0000000140764049  not     rcx
  000000014076404C  mov     rax, 3E7E8C1CE2FDC457h
  0000000140764056  imul    rax, rcx
  000000014076405A  mov     rdx, [rsp+580h+var_4F0]
  0000000140764062  mov     r12, rdx
  0000000140764065  not     r12
  0000000140764068  mov     rcx, r12
  000000014076406B  mov     r11, [rsp+580h+var_4D0]
  0000000140764073  and     rcx, r11
  0000000140764076  not     rcx
  0000000140764079  mov     r10, [rsp+580h+var_560]
  000000014076407E  and     rdx, r10
  0000000140764081  not     rdx
  0000000140764084  and     rdx, rcx
  0000000140764087  mov     r8, [rsp+580h+var_570]
  000000014076408C  mov     rcx, r8
  000000014076408F  and     rcx, rdx
  0000000140764092  not     rdx
  0000000140764095  mov     rsi, [rsp+580h+var_4C8]
  000000014076409D  and     rdx, rsi
  00000001407640A0  not     rdx
  00000001407640A3  not     rcx
  00000001407640A6  mov     r9, [rsp+580h+var_4D8]
  00000001407640AE  and     rcx, r9
  00000001407640B1  and     rcx, rdx
  00000001407640B4  not     rcx
  00000001407640B7  mov     rdx, 0A79D4189F2C17100h
  00000001407640C1  imul    rdx, rcx
  00000001407640C5  add     rdx, rax
  00000001407640C8  mov     rbp, [rsp+580h+var_548]
  00000001407640CD  mov     r14, rbp
  00000001407640D0  not     r14
  00000001407640D3  mov     rcx, r14
  00000001407640D6  and     rcx, rsi
  00000001407640D9  not     rcx
  00000001407640DC  and     rbp, r8
  00000001407640DF  mov     rax, rbp
  00000001407640E2  not     rax
  00000001407640E5  and     rcx, rax
  00000001407640E8  mov     rbx, [rsp+580h+var_378]
  00000001407640F0  mov     r8, rbx
  00000001407640F3  and     r8, rcx
  00000001407640F6  not     r8
  00000001407640F9  not     rcx
  00000001407640FC  and     rcx, r9
  00000001407640FF  not     rcx
  0000000140764102  and     r8, r10
  0000000140764105  and     r8, rcx
  0000000140764108  not     r8
  000000014076410B  mov     r9, 0AA5A47441EF58DCEh
  0000000140764115  imul    r9, r8
  0000000140764119  add     r9, rdx
  000000014076411C  mov     rdx, [rsp+580h+var_278]
  0000000140764124  mov     rcx, rdx
  0000000140764127  not     rcx
  000000014076412A  and     rdx, r13
  000000014076412D  not     rdx
  0000000140764130  mov     r8, [rsp+580h+var_550]
  0000000140764135  and     rcx, r8
  0000000140764138  not     rcx
  000000014076413B  and     rcx, rdx
  000000014076413E  mov     rdx, 44A9A1051A207CE7h
  0000000140764148  imul    rdx, rcx
  000000014076414C  mov     rcx, r8
  000000014076414F  and     rcx, r10
  0000000140764152  mov     rdi, [rsp+580h+var_2C8]
  000000014076415A  and     rdi, rcx
  000000014076415D  mov     r15, [rsp+580h+var_540]
  0000000140764162  mov     r8, r15
  0000000140764165  and     r8, rdi
  0000000140764168  not     r8
  000000014076416B  not     rdi
  000000014076416E  mov     rsi, [rsp+580h+var_4E0]
  0000000140764176  and     rdi, rsi
  0000000140764179  not     rdi
  000000014076417C  and     rdi, r8
  000000014076417F  not     rdi
  0000000140764182  mov     r8, 46283442126CFh
  000000014076418C  imul    r8, rdi
  0000000140764190  add     r8, rdx
  0000000140764193  not     rcx
  0000000140764196  mov     rdi, r13
  0000000140764199  mov     rdx, r13
  000000014076419C  and     rdx, r11
  000000014076419F  not     rdx
  00000001407641A2  and     rdx, rcx
  00000001407641A5  not     rdx
  00000001407641A8  mov     r10, [rsp+580h+var_4C8]
  00000001407641B0  mov     rcx, r10
  00000001407641B3  and     rcx, rsi
  00000001407641B6  and     rcx, rdx
  00000001407641B9  mov     r11, rbx
  00000001407641BC  mov     rdx, rbx
  00000001407641BF  and     rdx, rcx
  00000001407641C2  not     rdx
  00000001407641C5  not     rcx
  00000001407641C8  mov     rbx, [rsp+580h+var_4D8]
  00000001407641D0  and     rcx, rbx
  00000001407641D3  not     rcx
  00000001407641D6  and     rcx, rdx
  00000001407641D9  mov     rdx, 3510B4D6E1B3CF3Fh
  00000001407641E3  imul    rdx, rcx
  00000001407641E7  add     rdx, r8
  00000001407641EA  mov     r8, [rsp+580h+var_2C0]
  00000001407641F2  and     r8, r15
  00000001407641F5  and     rdi, rbx
  00000001407641F8  mov     [rsp+580h+var_578], rdi
  00000001407641FD  and     r8, rdi
  0000000140764200  mov     rcx, 0C449FC35DC0D5E55h
  000000014076420A  imul    rcx, r8
  000000014076420E  add     rcx, rdx
  0000000140764211  add     rcx, r9
  0000000140764214  mov     r8, [rsp+580h+var_230]
  000000014076421C  and     r8, rdi
  000000014076421F  not     r8
  0000000140764222  and     r8, [rsp+580h+var_570]
  0000000140764227  mov     rdx, 9832EC0E6E34FFB5h
  0000000140764231  imul    rdx, r8
  0000000140764235  mov     rdi, [rsp+580h+var_550]
  000000014076423A  mov     r13, rdi
  000000014076423D  and     r13, r10
  0000000140764240  mov     r15, r13
  0000000140764243  not     r15
  0000000140764246  and     r15, rsi
  0000000140764249  mov     r10, [rsp+580h+var_560]
  000000014076424E  mov     r8, r10
  0000000140764251  and     r8, r15
  0000000140764254  not     r15
  0000000140764257  mov     [rsp+580h+var_508], r15
  000000014076425C  mov     rsi, [rsp+580h+var_4D0]
  0000000140764264  mov     r9, rsi
  0000000140764267  and     r9, r15
  000000014076426A  not     r9
  000000014076426D  not     r8
  0000000140764270  and     r8, r9
  0000000140764273  not     r8
  0000000140764276  and     r8, r11
  0000000140764279  mov     r9, 4C21689522969635h
  0000000140764283  imul    r9, r8
  0000000140764287  add     r9, rdx
  000000014076428A  mov     r8, [rsp+580h+var_280]
  0000000140764292  not     r8
  0000000140764295  and     r8, [rsp+580h+var_558]
  000000014076429A  mov     rdx, rbx
  000000014076429D  and     rdx, r8
  00000001407642A0  not     r8
  00000001407642A3  and     r8, r11
  00000001407642A6  not     r8
  00000001407642A9  not     rdx
  00000001407642AC  and     rdx, r8
  00000001407642AF  mov     r8, 0A61E21FC91F0D1F5h
  00000001407642B9  imul    r8, rdx
  00000001407642BD  add     r8, r9
  00000001407642C0  mov     rdx, rdi
  00000001407642C3  mov     r15, rdi
  00000001407642C6  and     rdx, r11
  00000001407642C9  mov     rdi, r11
  00000001407642CC  not     rdx
  00000001407642CF  mov     r11, [rsp+580h+var_540]
  00000001407642D4  and     rdx, r11
  00000001407642D7  mov     r9, [rsp+580h+var_578]
  00000001407642DC  not     r9
  00000001407642DF  mov     [rsp+580h+var_578], r9
  00000001407642E4  and     rdx, r9
  00000001407642E7  not     rdx
  00000001407642EA  and     rdx, rsi
  00000001407642ED  mov     r9, [rsp+580h+var_4C8]
  00000001407642F5  and     r9, rdx
  00000001407642F8  not     r9
  00000001407642FB  not     rdx
  00000001407642FE  and     rdx, [rsp+580h+var_570]
  0000000140764303  not     rdx
  0000000140764306  and     rdx, r9
  0000000140764309  not     rdx
  000000014076430C  mov     r9, 4C43F05EDB1BA7D8h
  0000000140764316  imul    r9, rdx
  000000014076431A  add     r9, r8
  000000014076431D  mov     rdx, rdi
  0000000140764320  and     rax, rdi
  0000000140764323  not     rax
  0000000140764326  and     rbp, rbx
  0000000140764329  not     rbp
  000000014076432C  and     rbp, rax
  000000014076432F  not     rbp
  0000000140764332  and     rbp, r10
  0000000140764335  mov     rax, 68B1A2EBD10B0747h
  000000014076433F  imul    rax, rbp
  0000000140764343  add     rax, r9
  0000000140764346  add     rax, rcx
  0000000140764349  mov     rdi, [rsp+580h+var_558]
  000000014076434E  mov     rcx, rdi
  0000000140764351  and     rcx, rdx
  0000000140764354  mov     rdx, r15
  0000000140764357  and     rdx, rbx
  000000014076435A  not     rdx
  000000014076435D  not     rcx
  0000000140764360  and     rcx, rdx
  0000000140764363  mov     rsi, r11
  0000000140764366  mov     r9, [rsp+580h+var_228]
  000000014076436E  and     r9, r11
  0000000140764371  mov     rdx, rcx
  0000000140764374  not     rdx
  0000000140764377  and     r9, rdx
  000000014076437A  not     r9
  000000014076437D  mov     r8, 0EE99935A04F21D8Ch
  0000000140764387  imul    r8, r9
  000000014076438B  mov     r11, [rsp+580h+var_528]
  0000000140764390  not     r11
  0000000140764393  mov     [rsp+580h+var_528], r11
  0000000140764398  mov     r15, [rsp+580h+var_570]
  000000014076439D  mov     r9, r15
  00000001407643A0  and     r9, r11
  00000001407643A3  and     r9, rdi
  00000001407643A6  mov     rbp, [rsp+580h+var_4E0]
  00000001407643AE  mov     r11, rbp
  00000001407643B1  and     r11, r9
  00000001407643B4  not     r9
  00000001407643B7  and     r9, rsi
  00000001407643BA  not     r9
  00000001407643BD  not     r11
  00000001407643C0  and     r11, r9
  00000001407643C3  not     r11
  00000001407643C6  mov     r9, 0F6D6ABFD073C0953h
  00000001407643D0  imul    r9, r11
  00000001407643D4  add     r9, r8
  00000001407643D7  add     r9, rax
  00000001407643DA  and     rdx, rsi
  00000001407643DD  not     rdx
  00000001407643E0  and     rcx, rbp
  00000001407643E3  not     rcx
  00000001407643E6  and     rcx, rdx
  00000001407643E9  not     rcx
  00000001407643EC  mov     rbx, [rsp+580h+var_4D0]
  00000001407643F4  and     rcx, rbx
  00000001407643F7  mov     rax, r15
  00000001407643FA  and     rax, rcx
  00000001407643FD  not     rcx
  0000000140764400  mov     r11, [rsp+580h+var_4C8]
  0000000140764408  and     rcx, r11
  000000014076440B  not     rcx
  000000014076440E  not     rax
  0000000140764411  and     rax, rcx
  0000000140764414  mov     rcx, 567718B7D6396F65h
  000000014076441E  imul    rcx, rax
  0000000140764422  mov     rax, [rsp+580h+var_510]
  0000000140764427  not     rax
  000000014076442A  mov     r10, [rsp+580h+var_550]
  000000014076442F  and     rax, r10
  0000000140764432  mov     rdx, 0CB00D5362ED0CBFFh
  000000014076443C  imul    rdx, rax
  0000000140764440  add     rdx, rcx
  0000000140764443  add     rdx, r9
  0000000140764446  mov     [rsp+580h+var_500], rdx
  000000014076444E  and     rdi, [rsp+580h+var_560]
  0000000140764453  not     rdi
  0000000140764456  mov     rdx, [rsp+580h+var_378]
  000000014076445E  and     rdi, rdx
  0000000140764461  and     rbp, rdi
  0000000140764464  not     rdi
  0000000140764467  and     rdi, rsi
  000000014076446A  not     rdi
  000000014076446D  not     rbp
  0000000140764470  and     rbp, rdi
  0000000140764473  mov     rax, [rsp+580h+var_4F0]
  000000014076447B  and     rax, rdx
  000000014076447E  not     rax
  0000000140764481  mov     rcx, rax
  0000000140764484  mov     rax, [rsp+580h+var_4D8]
  000000014076448C  and     r12, rax
  000000014076448F  not     r12
  0000000140764492  and     r12, rcx
  0000000140764495  mov     r8, [rsp+580h+var_548]
  000000014076449A  and     r8, rdx
  000000014076449D  mov     rcx, [rsp+580h+var_4C0]
  00000001407644A5  mov     rdi, rcx
  00000001407644A8  and     rcx, r10
  00000001407644AB  mov     [rsp+580h+var_4C0], rcx
  00000001407644B3  not     r8
  00000001407644B6  mov     [rsp+580h+var_548], r8
  00000001407644BB  and     r14, rax
  00000001407644BE  not     r14
  00000001407644C1  and     r14, r8
  00000001407644C4  mov     r9, r15
  00000001407644C7  mov     r8, r15
  00000001407644CA  and     r8, r14
  00000001407644CD  not     r14
  00000001407644D0  and     r14, r11
  00000001407644D3  mov     r15, r11
  00000001407644D6  mov     rsi, [rsp+580h+var_208]
  00000001407644DE  mov     rcx, rsi
  00000001407644E1  not     rcx
  00000001407644E4  and     rcx, r10
  00000001407644E7  and     [rsp+580h+var_368], r10
  00000001407644EF  mov     r11, r10
  00000001407644F2  and     r11, rbx
  00000001407644F5  mov     rax, [rsp+580h+var_540]
  00000001407644FA  mov     rbx, [rsp+580h+var_528]
  00000001407644FF  and     rbx, rax
  0000000140764502  and     rbx, r13
  0000000140764505  mov     [rsp+580h+var_528], rbx
  000000014076450A  and     r13, rax
  000000014076450D  not     r13
  0000000140764510  and     r13, rdx
  0000000140764513  and     rdx, r11
  0000000140764516  not     rdx
  0000000140764519  mov     r10, r15
  000000014076451C  and     rdx, r15
  000000014076451F  mov     rax, r15
  0000000140764522  and     rax, rbp
  0000000140764525  mov     [rsp+580h+var_550], rax
  000000014076452A  not     rbp
  000000014076452D  and     rbp, r9
  0000000140764530  mov     rbx, [rsp+580h+var_400]
  0000000140764538  mov     r15, [rsp+580h+var_558]
  000000014076453D  and     rbx, r15
  0000000140764540  mov     rax, r10
  0000000140764543  and     rax, rbx
  0000000140764546  mov     [rsp+580h+var_510], rax
  000000014076454B  not     rbx
  000000014076454E  and     rbx, r9
  0000000140764551  mov     [rsp+580h+var_400], rbx
  0000000140764559  and     r9, r12
  000000014076455C  not     r12
  000000014076455F  and     r12, r10
  0000000140764562  mov     rax, r10
  0000000140764565  and     rax, [rsp+580h+var_548]
  000000014076456A  not     r14
  000000014076456D  not     r8
  0000000140764570  and     r8, r14
  0000000140764573  and     rsi, r15
  0000000140764576  not     rsi
  0000000140764579  not     rcx
  000000014076457C  and     rcx, rsi
  000000014076457F  not     r12
  0000000140764582  not     r9
  0000000140764585  and     r9, r12
  0000000140764588  and     r13, [rsp+580h+var_508]
  000000014076458D  mov     rbx, [rsp+580h+var_560]
  0000000140764592  mov     r15, rbx
  0000000140764595  and     r15, r8
  0000000140764598  not     r8
  000000014076459B  mov     rsi, [rsp+580h+var_4D0]
  00000001407645A3  and     r8, rsi
  00000001407645A6  mov     r10, rbx
  00000001407645A9  mov     r12, rbx
  00000001407645AC  and     r10, rcx
  00000001407645AF  not     rcx
  00000001407645B2  and     rcx, rsi
  00000001407645B5  mov     r14, rbx
  00000001407645B8  and     r14, r9
  00000001407645BB  not     r9
  00000001407645BE  and     r9, rsi
  00000001407645C1  mov     [rsp+580h+var_570], r9
  00000001407645C6  and     rbx, r13
  00000001407645C9  not     r13
  00000001407645CC  and     r13, rsi
  00000001407645CF  and     rsi, rax
  00000001407645D2  not     rsi
  00000001407645D5  not     rax
  00000001407645D8  and     rax, r12
  00000001407645DB  not     rax
  00000001407645DE  and     rax, rsi
  00000001407645E1  mov     r9, 570C2E26E2A096F3h
  00000001407645EB  imul    r9, rax
  00000001407645EF  not     rdi
  00000001407645F2  mov     rsi, [rsp+580h+var_558]
  00000001407645F7  and     rdi, rsi
  00000001407645FA  not     rdi
  00000001407645FD  mov     rax, [rsp+580h+var_4C0]
  0000000140764605  not     rax
  0000000140764608  and     rax, rdi
  000000014076460B  mov     rdi, rax
  000000014076460E  mov     rax, 561D3534E191D3C5h
  0000000140764618  imul    rax, rdi
  000000014076461C  add     rax, r9
  000000014076461F  mov     r9, [rsp+580h+var_550]
  0000000140764624  not     r9
  0000000140764627  not     rbp
  000000014076462A  and     rbp, r9
  000000014076462D  not     rbp
  0000000140764630  mov     r9, 0B9C641B0DD0E6DA9h
  000000014076463A  imul    r9, rbp
  000000014076463E  add     r9, rax
  0000000140764641  not     r8
  0000000140764644  not     r15
  0000000140764647  and     r15, r8
  000000014076464A  mov     r8, 0B70B6D3852EAE443h
  0000000140764654  imul    r8, r15
  0000000140764658  add     r8, r9
  000000014076465B  not     rcx
  000000014076465E  not     r10
  0000000140764661  and     r10, rcx
  0000000140764664  mov     rax, 3418F6DE5862BE77h
  000000014076466E  imul    rax, r10
  0000000140764672  add     rax, r8
  0000000140764675  add     rax, [rsp+580h+var_500]
  000000014076467D  not     r11
  0000000140764680  mov     rdi, [rsp+580h+var_4D8]
  0000000140764688  and     r11, rdi
  000000014076468B  not     r11
  000000014076468E  and     rdx, r11
  0000000140764691  mov     r10, [rsp+580h+var_4E0]
  0000000140764699  mov     rcx, r10
  000000014076469C  and     rcx, rdx
  000000014076469F  not     rdx
  00000001407646A2  mov     r11, [rsp+580h+var_540]
  00000001407646A7  and     rdx, r11
  00000001407646AA  not     rdx
  00000001407646AD  not     rcx
  00000001407646B0  and     rcx, rdx
  00000001407646B3  not     rcx
  00000001407646B6  mov     rdx, 76975DB5DF9D6901h
  00000001407646C0  imul    rdx, rcx
  00000001407646C4  mov     r8, [rsp+580h+var_578]
  00000001407646C9  and     r8, r11
  00000001407646CC  and     r8, [rsp+580h+var_1B0]
  00000001407646D4  not     r8
  00000001407646D7  mov     rcx, 0C1255F1E864A0CA7h
  00000001407646E1  imul    rcx, r8
  00000001407646E5  add     rcx, rdx
  00000001407646E8  mov     r8, [rsp+580h+var_1C0]
  00000001407646F0  and     r8, rsi
  00000001407646F3  not     r8
  00000001407646F6  and     r8, r12
  00000001407646F9  mov     rdx, 35AAB9199AC04275h
  0000000140764703  imul    rdx, r8
  0000000140764707  add     rdx, rcx
  000000014076470A  mov     rcx, [rsp+580h+var_510]
  000000014076470F  not     rcx
  0000000140764712  mov     r8, [rsp+580h+var_400]
  000000014076471A  not     r8
  000000014076471D  and     r8, rcx
  0000000140764720  not     r8
  0000000140764723  and     r8, r11
  0000000140764726  mov     rcx, 0FADA5CEA8715F17Eh
  0000000140764730  imul    rcx, r8
  0000000140764734  add     rcx, rdx
  0000000140764737  mov     r8, [rsp+580h+var_368]
  000000014076473F  not     r8
  0000000140764742  mov     rdx, 9EE5EEDBE55B6B6Bh
  000000014076474C  imul    rdx, r8
  0000000140764750  add     rdx, rcx
  0000000140764753  mov     rcx, r11
  0000000140764756  mov     r8, [rsp+580h+var_210]
  000000014076475E  not     r8
  0000000140764761  and     r8, rsi
  0000000140764764  and     rcx, r8
  0000000140764767  not     r8
  000000014076476A  and     r8, r10
  000000014076476D  not     rcx
  0000000140764770  not     r8
  0000000140764773  and     r8, rcx
  0000000140764776  not     r8
  0000000140764779  mov     rcx, 0D6D1CEB367A74246h
  0000000140764783  imul    rcx, r8
  0000000140764787  add     rcx, rdx
  000000014076478A  mov     rdx, [rsp+580h+var_570]
  000000014076478F  not     rdx
  0000000140764792  not     r14
  0000000140764795  and     r14, rdx
  0000000140764798  mov     rdx, 2696FD3E97C28FA7h
  00000001407647A2  imul    rdx, r14
  00000001407647A6  add     rdx, rcx
  00000001407647A9  mov     rcx, 81F9137037AAA677h
  00000001407647B3  imul    rcx, [rsp+580h+var_528]
  00000001407647B9  add     rcx, rdx
  00000001407647BC  add     rcx, rax
  00000001407647BF  mov     rdx, [rsp+580h+var_1C8]
  00000001407647C7  mov     r8, rsi
  00000001407647CA  and     rdx, rsi
  00000001407647CD  mov     rax, 8300B68497F3E3F0h
  00000001407647D7  imul    rax, rdx
  00000001407647DB  not     r13
  00000001407647DE  not     rbx
  00000001407647E1  and     rbx, r13
  00000001407647E4  mov     rdx, 2049ECDD109EEA52h
  00000001407647EE  imul    rdx, rbx
  00000001407647F2  add     rdx, rax
  00000001407647F5  mov     rax, [rsp+580h+var_1D8]
  00000001407647FD  not     rax
  0000000140764800  and     r8, rax
  0000000140764803  not     r8
  0000000140764806  mov     rax, 0D218257E5C6D8F77h
  0000000140764810  imul    rax, r8
  0000000140764814  add     rax, rdx
  0000000140764817  add     rax, rcx
  000000014076481A  mov     rdx, r12
  000000014076481D  mov     rcx, [rsp+580h+var_490]
  0000000140764825  and     rdx, rcx
  0000000140764828  not     rcx
  000000014076482B  and     rcx, rdi
  000000014076482E  not     rdx
  0000000140764831  and     rdx, [rsp+580h+var_1F8]
  0000000140764839  not     rcx
  000000014076483C  and     rdx, rcx
  000000014076483F  not     rdx
  0000000140764842  and     rdx, rax
  0000000140764845  mov     r9, [rsp+580h+var_4B0]
  000000014076484D  mov     r8, [rsp+580h+var_488]
  0000000140764855  imul    r9, r8
  0000000140764859  mov     rax, r9
  000000014076485C  not     rax
  000000014076485F  mov     r15, [rsp+580h+var_100]
  0000000140764867  imul    rdx, r15
  000000014076486B  mov     rcx, rax
  000000014076486E  and     rcx, rdx
  0000000140764871  not     rdx
  0000000140764874  and     r9, rdx
  0000000140764877  not     r9
  000000014076487A  sub     r9, rcx
  000000014076487D  mov     [rsp+580h+var_570], r9
  0000000140764882  and     rdx, rax
  0000000140764885  mov     [rsp+580h+var_560], rdx
  000000014076488A  mov     rdx, [rsp+580h+var_498]
  0000000140764892  mov     rax, rdx
  0000000140764895  not     rax
  0000000140764898  and     edx, r8d
  000000014076489B  mov     rcx, r8
  000000014076489E  not     rcx
  00000001407648A1  and     rcx, rax
  00000001407648A4  not     rcx
  00000001407648A7  not     rdx
  00000001407648AA  and     rdx, rcx
  00000001407648AD  add     rdx, [rsp+580h+var_1F0]
  00000001407648B5  mov     rax, rdx
  00000001407648B8  not     rax
  00000001407648BB  and     rax, [rsp+580h+var_1E8]
  00000001407648C3  and     rdx, [rsp+580h+var_200]
  00000001407648CB  not     rdx
  00000001407648CE  and     rdx, [rsp+580h+var_1E0]
  00000001407648D6  not     rax
  00000001407648D9  and     rdx, rax
  00000001407648DC  not     rdx
  00000001407648DF  and     rdx, [rsp+580h+var_1D0]
  00000001407648E7  mov     [rsp+580h+var_498], rdx
  00000001407648EF  mov     rax, [rsp+580h+var_3F0]
  00000001407648F7  mov     dword ptr [rax], 0
  00000001407648FD  bt      [rsp+580h+var_138], 3Ah ; ':'
  0000000140764907  mov     rax, [rsp+580h+var_E0]
  000000014076490F  mov     rsi, [rax]
  0000000140764912  mov     rax, [rsp+580h+var_3B8]
  000000014076491A  mov     rbp, [rax]
  000000014076491D  setnb   al
  0000000140764920  cmp     rsi, rbp
  0000000140764923  setnz   cl
  0000000140764926  or      cl, al
  0000000140764928  test    [rsp+580h+var_579], cl
  000000014076492C  mov     rax, [rsp+580h+var_58]
  0000000140764934  cmovnz  rax, [rsp+580h+var_338]
  000000014076493D  mov     rbx, [rsp+580h+var_128]
  0000000140764945  cmovz   rbx, [rsp+580h+var_F8]
  000000014076494E  mov     r11, [rsp+580h+var_3F8]
  0000000140764956  cmovnz  r11, [rsp+580h+var_408]
  000000014076495F  mov     rcx, [rsp+580h+var_3C0]
  0000000140764967  cmovnz  rcx, [rsp+580h+var_F0]
  0000000140764970  mov     [rsp+580h+var_3C0], rcx
  0000000140764978  mov     rcx, [rsp+580h+var_538]
  000000014076497D  cmovnz  rcx, [rsp+580h+var_518]
  0000000140764983  mov     [rsp+580h+var_538], rcx
  0000000140764988  mov     rcx, [rsp+580h+var_4A8]
  0000000140764990  mov     rdi, [rsp+580h+var_120]
  0000000140764998  cmovnz  rdi, rcx
  000000014076499C  cmovnz  rcx, [rsp+580h+var_118]
  00000001407649A5  mov     [rsp+580h+var_4A8], rcx
  00000001407649AD  mov     rcx, [rsp+580h+var_530]
  00000001407649B2  cmovnz  rcx, [rsp+580h+var_3E8]
  00000001407649BB  mov     [rsp+580h+var_530], rcx
  00000001407649C0  mov     rdx, [rsp+580h+var_68]
  00000001407649C8  mov     r8, [rsp+580h+var_D8]
  00000001407649D0  cmovnz  r8, rdx
  00000001407649D4  mov     rcx, [rsp+580h+var_4A0]
  00000001407649DC  cmovnz  rdx, rcx
  00000001407649E0  cmovnz  rcx, [rsp+580h+var_E8]
  00000001407649E9  mov     [rsp+580h+var_4A0], rcx
  00000001407649F1  mov     rcx, [rsp+580h+var_568]
  00000001407649F6  cmovnz  rcx, [rsp+580h+var_520]
  00000001407649FC  mov     [rsp+580h+var_568], rcx
  0000000140764A01  mov     rcx, [rsp+580h+var_3D0]
  0000000140764A09  cmovnz  rcx, [rsp+580h+var_C0]
  0000000140764A12  mov     [rsp+580h+var_3D0], rcx
  0000000140764A1A  mov     r9, [rsp+580h+var_108]
  0000000140764A22  mov     rcx, [rsp+580h+var_110]
  0000000140764A2A  cmovz   r9, rcx
  0000000140764A2E  mov     r10, [rsp+580h+var_4B8]
  0000000140764A36  cmovnz  r10, rcx
  0000000140764A3A  mov     [rsp+580h+var_4B8], r10
  0000000140764A42  mov     rcx, [rsp+580h+var_3E0]
  0000000140764A4A  cmovnz  rcx, [rsp+580h+var_330]
  0000000140764A53  mov     [rsp+580h+var_3E0], rcx
  0000000140764A5B  mov     rcx, [rsp+580h+var_4F8]
  0000000140764A63  cmovnz  rcx, [rsp+580h+var_478]
  0000000140764A6C  mov     [rsp+580h+var_4F8], rcx
  0000000140764A74  mov     r12, [rsp+580h+var_D0]
  0000000140764A7C  not     r12
  0000000140764A7F  lea     rcx, [rsp+rax+580h+var_580]
  0000000140764A83  add     rcx, 580h
  0000000140764A8A  imul    rcx, r15
  0000000140764A8E  not     rcx
  0000000140764A91  and     rcx, r12
  0000000140764A94  not     rcx
  0000000140764A97  test    rdx, 0
  0000000140764A9E  call    locret_140764AAE  ; -> locret_140764AAE
  0000000140764AA3  jp      loc_140764AAF
  0000000140764AA9  jmp     loc_1407632F8
  0000000140764AAE  retn
  0000000140764AAF  nop
  0000000140764AB0  jmp     loc_14076338F

