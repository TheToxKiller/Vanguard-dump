// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140E8489F                          ║
// ║  VA        : 0x140E8489F                            ║
// ║  RVA       : 0xE8489F                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14022E791  sub_14022E700
//
// ── CALLS TO (30) ──
//   0x140E848A1  sub_140E8489F
//   0x140E848A3  sub_140E8489F
//   0x140E848A5  sub_140E8489F
//   0x140E848A7  sub_140E8489F
//   0x140E848A8  sub_140E8489F
//   0x140E848A9  sub_140E8489F
//   0x140E848AA  sub_140E8489F
//   0x140E848AB  sub_140E8489F
//   0x140E848B2  sub_140E8489F
//   0x140E848BA  sub_140E8489F
//   0x140E848BD  sub_140E8489F
//   0x140E848C5  sub_140E8489F
//   0x140E848C8  sub_140E8489F
//   0x140E848D0  sub_140E8489F
//   0x140E848D3  sub_140E8489F
//   0x140E848DB  sub_140E8489F
//   0x140E848DE  sub_140E8489F
//   0x140E848E2  sub_140E8489F
//   0x140E848E5  sub_140E8489F
//   0x140E848E9  sub_140E8489F
//   0x140E848EC  sub_140E8489F
//   0x140E848EF  sub_140E8489F
//   0x140E848F2  sub_140E8489F
//   0x140E848F5  sub_140E8489F
//   0x140E848FF  sub_140E8489F
//   0x140E84902  sub_140E8489F
//   0x140E84905  sub_140E8489F
//   0x140E8490F  sub_140E8489F
//   0x140E84912  sub_140E8489F
//   0x140E84915  sub_140E8489F
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15308 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14022E791  sub_14022E700
;
; ── Instructions ───────────────────────────────
  0000000140E8489F  push    r15
  0000000140E848A1  push    r14
  0000000140E848A3  push    r13
  0000000140E848A5  push    r12
  0000000140E848A7  push    rsi
  0000000140E848A8  push    rdi
  0000000140E848A9  push    rbp
  0000000140E848AA  push    rbx
  0000000140E848AB  sub     rsp, 5E0h
  0000000140E848B2  mov     rax, [rsp+620h+arg_58]
  0000000140E848BA  not     rax
  0000000140E848BD  mov     rbx, [rsp+620h+arg_C0]
  0000000140E848C5  not     rbx
  0000000140E848C8  and     rbx, [rsp+620h+arg_110]
  0000000140E848D0  and     rbx, rax
  0000000140E848D3  mov     rdx, [rsp+620h+arg_80]
  0000000140E848DB  mov     rax, rdx
  0000000140E848DE  shl     rax, 13h
  0000000140E848E2  not     rax
  0000000140E848E5  shr     rdx, 2Dh
  0000000140E848E9  not     rdx
  0000000140E848EC  and     rdx, rax
  0000000140E848EF  mov     r8, rdx
  0000000140E848F2  not     r8
  0000000140E848F5  mov     rax, 19B4F83604874E6Bh
  0000000140E848FF  not     rax
  0000000140E84902  or      r8, rax
  0000000140E84905  mov     rcx, 0E64B07C9FB78B194h
  0000000140E8490F  not     rcx
  0000000140E84912  or      rdx, rcx
  0000000140E84915  and     rdx, r8
  0000000140E84918  mov     r8, 0FFFDEFEF3DFFBFF7h
  0000000140E84922  or      r8, rdx
  0000000140E84925  mov     rdx, 584CDDD9F32DDC45h
  0000000140E8492F  imul    rdx, r8
  0000000140E84933  mov     r8, rbx
  0000000140E84936  imul    r8, rdx
  0000000140E8493A  not     rbx
  0000000140E8493D  imul    rbx, rdx
  0000000140E84941  add     rbx, r8
  0000000140E84944  imul    edx, ebx, 0FB1D1F20h
  0000000140E8494A  mov     [rsp+620h+var_430], rdx
  0000000140E84952  mov     r9, [rsp+rdx+620h]
  0000000140E8495A  mov     r10d, r9d
  0000000140E8495D  not     r10d
  0000000140E84960  mov     edx, r10d
  0000000140E84963  shr     edx, 10h
  0000000140E84966  and     edx, 31h
  0000000140E84969  mov     r8, r9
  0000000140E8496C  mov     r12, r9
  0000000140E8496F  shr     r8, 21h
  0000000140E84973  not     r8d
  0000000140E84976  and     r8d, 100201h
  0000000140E8497D  imul    r8, rdx
  0000000140E84981  mov     r15, r8
  0000000140E84984  mov     r8, [rsp+620h+arg_1A0]
  0000000140E8498C  mov     rdx, r8
  0000000140E8498F  shr     rdx, 39h
  0000000140E84993  not     edx
  0000000140E84995  and     edx, 3
  0000000140E84998  mov     esi, r8d
  0000000140E8499B  mov     r9, r8
  0000000140E8499E  not     esi
  0000000140E849A0  mov     r8d, esi
  0000000140E849A3  shr     r8d, 1Dh
  0000000140E849A7  and     r8d, 3
  0000000140E849AB  imul    r8, rdx
  0000000140E849AF  mov     rdi, r8
  0000000140E849B2  mov     [rsp+620h+var_438], r8
  0000000140E849BA  mov     rdx, r9
  0000000140E849BD  shr     rdx, 17h
  0000000140E849C1  mov     r8, 1000000001h
  0000000140E849CB  and     r8, rdx
  0000000140E849CE  mov     [rsp+620h+var_4D8], r8
  0000000140E849D6  imul    edx, ebx, 2ECD68D0h
  0000000140E849DC  mov     [rsp+620h+var_4A8], rdx
  0000000140E849E4  lea     r11, [rsp+rdx+620h+var_620]
  0000000140E849E8  add     r11, 620h
  0000000140E849EF  mov     [rsp+620h+var_3B8], r11
  0000000140E849F7  mov     rdx, r8
  0000000140E849FA  imul    rdx, r11
  0000000140E849FE  not     rdx
  0000000140E84A01  mov     r8d, esi
  0000000140E84A04  shr     r8d, 8
  0000000140E84A08  and     r8d, 21h
  0000000140E84A0C  shr     esi, 3
  0000000140E84A0F  and     esi, 828D401h
  0000000140E84A15  imul    rsi, r8
  0000000140E84A19  mov     [rsp+620h+var_420], rsi
  0000000140E84A21  imul    r8d, ebx, 7772F678h
  0000000140E84A28  mov     [rsp+620h+var_530], r8
  0000000140E84A30  add     r8, rsp
  0000000140E84A33  add     r8, 620h
  0000000140E84A3A  imul    r8, rsi
  0000000140E84A3E  not     r8
  0000000140E84A41  and     r8, rdx
  0000000140E84A44  mov     rdx, r9
  0000000140E84A47  shr     rdx, 20h
  0000000140E84A4B  not     edx
  0000000140E84A4D  and     edx, 4800401h
  0000000140E84A53  shr     r9, 29h
  0000000140E84A57  not     r9d
  0000000140E84A5A  and     r9d, 3
  0000000140E84A5E  imul    r9, rdx
  0000000140E84A62  mov     [rsp+620h+var_318], r9
  0000000140E84A6A  not     r8
  0000000140E84A6D  imul    edx, ebx, 600C4210h
  0000000140E84A73  mov     [rsp+620h+var_4B0], rdx
  0000000140E84A7B  add     rdx, rsp
  0000000140E84A7E  add     rdx, 620h
  0000000140E84A85  imul    rdx, r9
  0000000140E84A89  add     rdx, r8
  0000000140E84A8C  imul    r8d, ebx, 4B16FE18h
  0000000140E84A93  mov     [rsp+620h+var_568], r8
  0000000140E84A9B  add     r8, rsp
  0000000140E84A9E  add     r8, 620h
  0000000140E84AA5  imul    r8, rdi
  0000000140E84AA9  not     r8
  0000000140E84AAC  not     rdx
  0000000140E84AAF  and     rdx, r8
  0000000140E84AB2  mov     r8, 374BF1CF320A2B64h
  0000000140E84ABC  imul    r8, rbx
  0000000140E84AC0  mov     [rsp+620h+var_5C8], r8
  0000000140E84AC5  mov     r8, 0B6A0DA9B5130D937h
  0000000140E84ACF  imul    r8, rbx
  0000000140E84AD3  mov     [rsp+620h+var_588], r8
  0000000140E84ADB  mov     r8d, ebx
  0000000140E84ADE  neg     r8b
  0000000140E84AE1  mov     byte ptr [rsp+620h+var_580], r8b
  0000000140E84AE9  mov     r8d, r10d
  0000000140E84AEC  shr     r8d, 8
  0000000140E84AF0  and     r8d, 11h
  0000000140E84AF4  imul    r9d, ebx, 0FD8E8F90h
  0000000140E84AFB  mov     [rsp+620h+var_5E8], r9
  0000000140E84B00  imul    r9d, ebx, 29EA87F0h
  0000000140E84B07  mov     [rsp+620h+var_510], r9
  0000000140E84B0F  imul    r11d, ebx, 0A6405F48h
  0000000140E84B16  mov     [rsp+620h+var_548], r11
  0000000140E84B1E  imul    r9d, ebx, 0DC621968h
  0000000140E84B25  mov     [rsp+620h+var_4C8], r9
  0000000140E84B2D  xor     r9d, r9d
  0000000140E84B30  bt      r12, 3Ah ; ':'
  0000000140E84B35  setnb   r9b
  0000000140E84B39  imul    r9, r8
  0000000140E84B3D  mov     r14, r9
  0000000140E84B40  imul    r8d, ebx, 56468050h
  0000000140E84B47  mov     [rsp+620h+var_5D0], r8
  0000000140E84B4C  mov     r8, [rsp+r8+620h]
  0000000140E84B54  bt      r8, 3Eh ; '>'
  0000000140E84B59  mov     r13, r8
  0000000140E84B5C  setnb   byte ptr [rsp+620h+var_620]
  0000000140E84B60  imul    r8d, ebx, 48A58DA8h
  0000000140E84B67  mov     r9, [rsp+r8+620h]
  0000000140E84B6F  mov     [rsp+620h+var_408], r9
  0000000140E84B77  mov     rsi, r8
  0000000140E84B7A  mov     [rsp+620h+var_360], r8
  0000000140E84B82  mov     r8, r9
  0000000140E84B85  shl     r8, 13h
  0000000140E84B89  not     r8
  0000000140E84B8C  shr     r9, 2Dh
  0000000140E84B90  not     r9
  0000000140E84B93  and     r9, r8
  0000000140E84B96  mov     r8, r9
  0000000140E84B99  not     r8
  0000000140E84B9C  or      r8, rax
  0000000140E84B9F  or      r9, rcx
  0000000140E84BA2  and     r9, r8
  0000000140E84BA5  mov     [rsp+620h+var_5E0], r9
  0000000140E84BAA  not     rdx
  0000000140E84BAD  mov     rcx, [rdx]
  0000000140E84BB0  mov     [rsp+620h+var_388], rcx
  0000000140E84BB8  mov     rdx, rcx
  0000000140E84BBB  not     rdx
  0000000140E84BBE  mov     [rsp+620h+var_348], rdx
  0000000140E84BC6  mov     rax, 1CC02C7C83EFE010h
  0000000140E84BD0  imul    rax, rbx
  0000000140E84BD4  and     rax, rdx
  0000000140E84BD7  not     rax
  0000000140E84BDA  mov     r8, 0D12C9FEDFF4B248Bh
  0000000140E84BE4  imul    r8, rbx
  0000000140E84BE8  and     r8, rcx
  0000000140E84BEB  not     r8
  0000000140E84BEE  and     r8, rax
  0000000140E84BF1  mov     ecx, r9d
  0000000140E84BF4  not     ecx
  0000000140E84BF6  mov     [rsp+620h+var_5F8], rcx
  0000000140E84BFB  mov     eax, ecx
  0000000140E84BFD  shr     eax, 15h
  0000000140E84C00  and     eax, 11h
  0000000140E84C03  mov     r9d, ecx
  0000000140E84C06  shr     r9d, 8
  0000000140E84C0A  lea     ecx, ds:0[rbx*4]
  0000000140E84C11  lea     ecx, [rcx+rcx*2]
  0000000140E84C14  mov     rdx, r8
  0000000140E84C17  shr     rdx, cl
  0000000140E84C1A  and     r9d, 41h
  0000000140E84C1E  imul    r9, rax
  0000000140E84C22  mov     [rsp+620h+var_330], r9
  0000000140E84C2A  not     rdx
  0000000140E84C2D  imul    ecx, ebx, 34h ; '4'
  0000000140E84C30  shl     r8, cl
  0000000140E84C33  not     r8
  0000000140E84C36  and     r8, rdx
  0000000140E84C39  mov     rax, [rsp+r11+620h]
  0000000140E84C41  mov     [rsp+620h+var_5A8], rax
  0000000140E84C46  shr     rax, 3Ah
  0000000140E84C4A  mov     [rsp+620h+var_598], rax
  0000000140E84C52  not     r8
  0000000140E84C55  imul    eax, ebx, 313ED940h
  0000000140E84C5B  mov     [rsp+620h+var_578], rax
  0000000140E84C63  test    r9b, 1
  0000000140E84C67  lea     rax, [rsp+rax+620h]
  0000000140E84C6F  cmovz   r8, rax
  0000000140E84C73  mov     [rsp+620h+var_5B8], r8
  0000000140E84C78  mov     [rsp+620h+var_5D8], r12
  0000000140E84C7D  mov     ecx, r12d
  0000000140E84C80  shr     ecx, 1Bh
  0000000140E84C83  and     ecx, 1
  0000000140E84C86  shr     r10d, 7
  0000000140E84C8A  and     r10d, 21h
  0000000140E84C8E  imul    r10, rcx
  0000000140E84C92  mov     rcx, r12
  0000000140E84C95  shr     rcx, 39h
  0000000140E84C99  not     ecx
  0000000140E84C9B  mov     [rsp+620h+var_3C0], rcx
  0000000140E84CA3  and     ecx, 1
  0000000140E84CA6  mov     rdx, rcx
  0000000140E84CA9  imul    ecx, ebx, 41513C58h
  0000000140E84CAF  mov     [rsp+620h+var_590], rcx
  0000000140E84CB7  add     rcx, rsp
  0000000140E84CBA  add     rcx, 620h
  0000000140E84CC1  imul    rcx, r10
  0000000140E84CC5  mov     r12, r10
  0000000140E84CC8  mov     [rsp+620h+var_518], r10
  0000000140E84CD0  not     rcx
  0000000140E84CD3  imul    rax, rdx
  0000000140E84CD7  mov     r8, rdx
  0000000140E84CDA  mov     [rsp+620h+var_3B0], rdx
  0000000140E84CE2  not     rax
  0000000140E84CE5  and     rax, rcx
  0000000140E84CE8  lea     rcx, [rsp+rsi+620h+var_620]
  0000000140E84CEC  add     rcx, 620h
  0000000140E84CF3  mov     [rsp+620h+var_340], r14
  0000000140E84CFB  imul    rcx, r14
  0000000140E84CFF  not     rax
  0000000140E84D02  add     rax, rcx
  0000000140E84D05  imul    ecx, ebx, 89F6CA00h
  0000000140E84D0B  mov     [rsp+620h+var_5F0], rcx
  0000000140E84D10  add     rcx, rsp
  0000000140E84D13  add     rcx, 620h
  0000000140E84D1A  mov     r10, r15
  0000000140E84D1D  mov     [rsp+620h+var_480], r15
  0000000140E84D25  imul    rcx, r15
  0000000140E84D29  mov     rdx, rcx
  0000000140E84D2C  and     rdx, rax
  0000000140E84D2F  not     rcx
  0000000140E84D32  not     rax
  0000000140E84D35  and     rax, rcx
  0000000140E84D38  not     rax
  0000000140E84D3B  or      rax, rdx
  0000000140E84D3E  mov     edx, r13d
  0000000140E84D41  not     edx
  0000000140E84D43  mov     ecx, edx
  0000000140E84D45  shr     ecx, 2
  0000000140E84D48  and     ecx, 4000001h
  0000000140E84D4E  mov     edi, edx
  0000000140E84D50  mov     r11, rdx
  0000000140E84D53  shr     edi, 19h
  0000000140E84D56  and     edi, 9
  0000000140E84D59  imul    rdi, rcx
  0000000140E84D5D  mov     [rsp+620h+var_428], rdi
  0000000140E84D65  mov     rcx, r13
  0000000140E84D68  mov     [rsp+620h+var_448], r13
  0000000140E84D70  shr     rcx, 21h
  0000000140E84D74  and     ecx, 2Dh
  0000000140E84D77  shr     edx, 6
  0000000140E84D7A  and     edx, 400001h
  0000000140E84D80  imul    rdx, rcx
  0000000140E84D84  mov     r15, rdx
  0000000140E84D87  mov     [rsp+620h+var_538], rdx
  0000000140E84D8F  mov     ecx, r11d
  0000000140E84D92  shr     ecx, 9
  0000000140E84D95  and     ecx, 80001h
  0000000140E84D9B  mov     r9, r13
  0000000140E84D9E  shr     r9, 34h
  0000000140E84DA2  not     r9d
  0000000140E84DA5  and     r9d, 45h
  0000000140E84DA9  imul    r9, rcx
  0000000140E84DAD  mov     [rsp+620h+var_540], r9
  0000000140E84DB5  mov     rcx, r13
  0000000140E84DB8  shr     rcx, 2Ch
  0000000140E84DBC  and     ecx, 1
  0000000140E84DBF  shr     r11d, 0Fh
  0000000140E84DC3  and     r11d, 2001h
  0000000140E84DCA  imul    r11, rcx
  0000000140E84DCE  mov     [rsp+620h+var_488], r11
  0000000140E84DD6  imul    ecx, ebx, 0A3CEEED8h
  0000000140E84DDC  mov     [rsp+620h+var_4A0], rcx
  0000000140E84DE4  add     rcx, rsp
  0000000140E84DE7  add     rcx, 620h
  0000000140E84DEE  imul    rcx, r12
  0000000140E84DF2  imul    edx, ebx, 5B296130h
  0000000140E84DF8  mov     [rsp+620h+var_5B0], rdx
  0000000140E84DFD  add     rdx, rsp
  0000000140E84E00  add     rdx, 620h
  0000000140E84E07  imul    rdx, r8
  0000000140E84E0B  add     rdx, rcx
  0000000140E84E0E  imul    ecx, ebx, 0C4FB6500h
  0000000140E84E14  mov     [rsp+620h+var_380], rcx
  0000000140E84E1C  add     rcx, rsp
  0000000140E84E1F  add     rcx, 620h
  0000000140E84E26  imul    rcx, r14
  0000000140E84E2A  not     rcx
  0000000140E84E2D  not     rdx
  0000000140E84E30  and     rdx, rcx
  0000000140E84E33  mov     rsi, [rax]
  0000000140E84E36  mov     [rsp+620h+var_368], rsi
  0000000140E84E3E  not     rdx
  0000000140E84E41  imul    eax, ebx, 0AD94B098h
  0000000140E84E47  mov     [rsp+620h+var_4F0], rax
  0000000140E84E4F  add     rax, rsp
  0000000140E84E52  add     rax, 620h
  0000000140E84E58  imul    rax, r10
  0000000140E84E5C  mov     r14, rsi
  0000000140E84E5F  movzx   ecx, byte ptr [rsp+620h+var_580]
  0000000140E84E67  shl     r14, cl
  0000000140E84E6A  mov     rax, [rdx+rax]
  0000000140E84E6E  mov     [rsp+620h+var_328], rax
  0000000140E84E76  not     r14
  0000000140E84E79  mov     ecx, ebx
  0000000140E84E7B  shr     rsi, cl
  0000000140E84E7E  not     rsi
  0000000140E84E81  and     rsi, r14
  0000000140E84E84  mov     rax, 0E990BDAEB4ACFE8Ch
  0000000140E84E8E  imul    rax, rbx
  0000000140E84E92  mov     rcx, [rsp+620h+var_588]
  0000000140E84E9A  and     rcx, rsi
  0000000140E84E9D  not     rcx
  0000000140E84EA0  and     rcx, rax
  0000000140E84EA3  not     rsi
  0000000140E84EA6  and     rsi, [rsp+620h+var_5C8]
  0000000140E84EAB  not     rsi
  0000000140E84EAE  and     rsi, rcx
  0000000140E84EB1  imul    eax, ebx, 229636A0h
  0000000140E84EB7  mov     [rsp+620h+var_498], rax
  0000000140E84EBF  lea     rcx, [rsp+rax+620h+var_620]
  0000000140E84EC3  add     rcx, 620h
  0000000140E84ECA  mov     [rsp+620h+var_490], rcx
  0000000140E84ED2  mov     rax, r15
  0000000140E84ED5  imul    rax, rcx
  0000000140E84ED9  imul    ecx, ebx, 0B0062108h
  0000000140E84EDF  mov     [rsp+620h+var_4C0], rcx
  0000000140E84EE7  add     rcx, rsp
  0000000140E84EEA  add     rcx, 620h
  0000000140E84EF1  imul    rcx, r9
  0000000140E84EF5  add     rcx, rax
  0000000140E84EF8  not     rcx
  0000000140E84EFB  imul    eax, ebx, 0D77F3888h
  0000000140E84F01  mov     [rsp+620h+var_560], rax
  0000000140E84F09  add     rax, rsp
  0000000140E84F0C  add     rax, 620h
  0000000140E84F12  imul    rax, rdi
  0000000140E84F16  not     rax
  0000000140E84F19  and     rax, rcx
  0000000140E84F1C  not     rax
  0000000140E84F1F  imul    ecx, ebx, 8ED9AAE0h
  0000000140E84F25  add     rcx, rsp
  0000000140E84F28  add     rcx, 620h
  0000000140E84F2F  imul    rcx, r11
  0000000140E84F33  mov     rax, [rax+rcx]
  0000000140E84F37  mov     [rsp+620h+var_48], rax
  0000000140E84F3F  mov     rbp, 3F132439FDFDB39Dh
  0000000140E84F49  imul    rbp, rbx
  0000000140E84F4D  mov     r15, 266177A97D47F82Bh
  0000000140E84F57  imul    r15, rbx
  0000000140E84F5B  imul    eax, ebx, 701EA528h
  0000000140E84F61  mov     [rsp+620h+var_600], rax
  0000000140E84F66  mov     rax, [rsp+rax+620h]
  0000000140E84F6E  mov     [rsp+620h+var_58], rax
  0000000140E84F76  add     r15, rax
  0000000140E84F79  not     rsi
  0000000140E84F7C  mov     r11, 3BEB63D2D3316E64h
  0000000140E84F86  imul    r11, rbx
  0000000140E84F8A  add     r11, rsi
  0000000140E84F8D  mov     r12, 72F37F34D331C202h
  0000000140E84F97  imul    r12, rbx
  0000000140E84F9B  add     r12, rsi
  0000000140E84F9E  mov     r13, 0B1EC92D36A3EE014h
  0000000140E84FA8  imul    r13, rbx
  0000000140E84FAC  add     r13, rsi
  0000000140E84FAF  mov     r9, 0D52DB7FE8FA389F6h
  0000000140E84FB9  imul    r9, rbx
  0000000140E84FBD  add     r9, rsi
  0000000140E84FC0  imul    eax, ebx, 0AB234028h
  0000000140E84FC6  mov     [rsp+620h+var_440], rax
  0000000140E84FCE  mov     rax, [rsp+rax+620h]
  0000000140E84FD6  imul    rax, [rsp+620h+var_4D8]
  0000000140E84FDF  mov     [rsp+620h+var_3D8], rax
  0000000140E84FE7  mov     rax, 5C7EDD45CB53FB03h
  0000000140E84FF1  imul    rax, rbx
  0000000140E84FF5  mov     [rsp+620h+var_500], rax
  0000000140E84FFD  mov     rax, 2B712B16174578BFh
  0000000140E85007  imul    rax, rbx
  0000000140E8500B  mov     [rsp+620h+var_378], rax
  0000000140E85013  mov     rax, [rsp+620h+arg_60]
  0000000140E8501B  mov     [rsp+620h+var_50], rax
  0000000140E85023  mov     rax, [rsp+620h+var_5E8]
  0000000140E85028  mov     rax, [rsp+rax+620h]
  0000000140E85030  mov     [rsp+620h+var_3A8], rax
  0000000140E85038  mov     rax, [rsp+620h+var_510]
  0000000140E85040  mov     rax, [rsp+rax+620h]
  0000000140E85048  mov     [rsp+620h+var_550], rax
  0000000140E85050  mov     rax, [rsp+620h+var_4C8]
  0000000140E85058  mov     rax, [rsp+rax+620h]
  0000000140E85060  mov     [rsp+620h+var_338], rax
  0000000140E85068  imul    eax, ebx, 64EF22F0h
  0000000140E8506E  mov     [rsp+620h+var_4D0], rax
  0000000140E85076  mov     rax, [rsp+rax+620h]
  0000000140E8507E  mov     [rsp+620h+var_370], rax
  0000000140E85086  imul    r8d, ebx, 0DA0F2A8h
  0000000140E8508D  mov     [rsp+620h+var_4B8], r8
  0000000140E85095  imul    eax, ebx, 3EDFCBE8h
  0000000140E8509B  mov     [rsp+620h+var_3D0], rax
  0000000140E850A3  mov     rax, [rsp+rax+620h]
  0000000140E850AB  mov     [rsp+620h+var_398], rax
  0000000140E850B3  imul    eax, ebx, 75018608h
  0000000140E850B9  mov     [rsp+620h+var_5A0], rax
  0000000140E850C1  imul    edi, ebx, 46341D38h
  0000000140E850C7  mov     [rsp+620h+var_478], rdi
  0000000140E850CF  imul    r10d, ebx, 58B7F0C0h
  0000000140E850D6  mov     [rsp+620h+var_570], r10
  0000000140E850DE  imul    r14d, ebx, 0F1575D60h
  0000000140E850E5  mov     [rsp+620h+var_610], r14
  0000000140E850EA  imul    edx, ebx, 2C5BF860h
  0000000140E850F0  mov     [rsp+620h+var_470], rdx
  0000000140E850F8  mov     rax, [rsp+rax+620h]
  0000000140E85100  mov     [rsp+620h+var_A0], rax
  0000000140E85108  imul    ecx, ebx, 10126318h
  0000000140E8510E  mov     [rsp+620h+var_520], rcx
  0000000140E85116  mov     rax, [rsp+rdx+620h]
  0000000140E8511E  mov     [rsp+620h+var_98], rax
  0000000140E85126  imul    edx, ebx, 627DB280h
  0000000140E8512C  mov     [rsp+620h+var_4E0], rdx
  0000000140E85134  mov     rax, [rsp+rdi+620h]
  0000000140E8513C  mov     [rsp+620h+var_90], rax
  0000000140E85144  mov     rax, [rsp+rcx+620h]
  0000000140E8514C  mov     [rsp+620h+var_88], rax
  0000000140E85154  imul    edi, ebx, 0C76CD570h
  0000000140E8515A  mov     rax, [rsp+r8+620h]
  0000000140E85162  mov     [rsp+620h+var_80], rax
  0000000140E8516A  mov     rax, [rsp+rdx+620h]
  0000000140E85172  mov     [rsp+620h+var_78], rax
  0000000140E8517A  mov     rax, [rsp+r10+620h]
  0000000140E85182  mov     [rsp+620h+var_70], rax
  0000000140E8518A  imul    ecx, ebx, 1283D388h
  0000000140E85190  mov     [rsp+620h+var_5C0], rcx
  0000000140E85195  mov     rax, [rsp+rdi+620h]
  0000000140E8519D  mov     [rsp+620h+var_68], rax
  0000000140E851A5  imul    edx, ebx, 0D9F0A8F8h
  0000000140E851AB  mov     [rsp+620h+var_558], rdx
  0000000140E851B3  mov     rax, [rsp+r14+620h]
  0000000140E851BB  mov     [rsp+620h+var_310], rax
  0000000140E851C3  mov     rax, [rsp+rdx+620h]
  0000000140E851CB  mov     [rsp+620h+var_390], rax
  0000000140E851D3  mov     rax, [rsp+rcx+620h]
  0000000140E851DB  mov     [rsp+620h+var_308], rax
  0000000140E851E3  imul    eax, ebx, 1766B468h
  0000000140E851E9  mov     [rsp+620h+var_3C8], rax
  0000000140E851F1  mov     rax, [rsp+rax+620h]
  0000000140E851F9  mov     [rsp+620h+var_60], rax
  0000000140E85201  mov     rax, 0B1C85F7E9DA3399Eh
  0000000140E8520B  mov     rax, 0C3C3C4851DF955E5h
  0000000140E85215  mov     rax, 0AF06E0DB98AD0A39h
  0000000140E8521F  mov     rax, 0CF860583EAAE2A40h
  0000000140E85229  mov     rax, 0B1C85F7E9DA3399Eh
  0000000140E85233  mov     rax, 0C3C3C4851DF955E5h
  0000000140E8523D  test    rdi, 0
  0000000140E85244  call    locret_140E85259  ; -> locret_140E85259
  0000000140E85249  jnz     loc_140E85254
  0000000140E8524F  jmp     loc_140E8525A
  0000000140E85254  jmp     loc_140E856F7
  0000000140E85259  retn
  0000000140E8525A  nop
  0000000140E8525B  jmp     $+5
  0000000140E85260  mov     rax, 0AF06E0DB98AD0A39h
  0000000140E8526A  mov     rax, 0CF860583EAAE2A40h
  0000000140E85274  mov     rax, 0F663A51165624149h
  0000000140E8527E  mov     rax, 45E6A15A02664682h
  0000000140E85288  mov     rax, 0B1C85F7E9DA3399Eh
  0000000140E85292  mov     rax, 0C3C3C4851DF955E5h
  0000000140E8529C  test    r10, 0
  0000000140E852A3  call    locret_140E852B8  ; -> locret_140E852B8
  0000000140E852A8  jnz     loc_140E852B3
  0000000140E852AE  jmp     loc_140E852B9
  0000000140E852B3  jmp     loc_140E856C8
  0000000140E852B8  retn
  0000000140E852B9  nop
  0000000140E852BA  jmp     loc_140E855C1
  0000000140E852BF  mov     rax, 0AF06E0DB98AD0A39h
  0000000140E852C9  mov     rax, 0CF860583EAAE2A40h
  0000000140E852D3  mov     rax, 0F663A51165624149h
  0000000140E852DD  mov     rax, 45E6A15A02664682h
  0000000140E852E7  mov     rax, 0B1C85F7E9DA3399Eh
  0000000140E852F1  mov     rax, 0C3C3C4851DF955E5h
  0000000140E852FB  mov     rax, [rsp+620h+var_5C8]
  0000000140E85300  mov     rdx, [rsp+620h+var_580]
  0000000140E85308  mov     [rdx+r8], rax
  0000000140E8530C  mov     rax, [rsp+620h+var_618]
  0000000140E85311  mov     rdx, [rsp+620h+var_4B8]
  0000000140E85319  mov     [rdx+rbp], rax
  0000000140E8531D  mov     rax, [rsp+620h+var_5E0]
  0000000140E85322  not     rax
  0000000140E85325  mov     rdx, [rsp+620h+var_620]
  0000000140E85329  mov     r8, [rsp+620h+var_5F8]
  0000000140E8532E  mov     [rax+r8], rdx
  0000000140E85332  mov     rax, [rsp+620h+var_5B0]
  0000000140E85337  not     rax
  0000000140E8533A  lea     rax, [rax+rax*2]
  0000000140E8533E  mov     rdx, [rsp+620h+var_610]
  0000000140E85343  mov     r8, [rsp+620h+var_5A8]
  0000000140E85348  mov     [r8+rax], rdx
  0000000140E8534C  mov     rax, [rsp+620h+var_A0]
  0000000140E85354  mov     rdx, [rsp+620h+var_498]
  0000000140E8535C  mov     [rdx], rax
  0000000140E8535F  mov     rax, [rsp+620h+var_368]
  0000000140E85367  mov     rdx, [rsp+620h+var_520]
  0000000140E8536F  mov     [rdx], rax
  0000000140E85372  mov     rax, [rsp+620h+var_98]
  0000000140E8537A  mov     rdx, [rsp+620h+var_5C0]
  0000000140E8537F  mov     [rdx], rax
  0000000140E85382  mov     rax, [rsp+620h+var_388]
  0000000140E8538A  mov     [rbx], rax
  0000000140E8538D  not     rdi
  0000000140E85390  mov     rax, [rsp+620h+var_328]
  0000000140E85398  mov     [rdi], rax
  0000000140E8539B  mov     rax, [rsp+620h+var_90]
  0000000140E853A3  mov     rdx, [rsp+620h+var_4E0]
  0000000140E853AB  mov     [rdx], rax
  0000000140E853AE  mov     rax, [rsp+620h+var_88]
  0000000140E853B6  mov     rdx, [rsp+620h+var_4E8]
  0000000140E853BE  mov     [rdx], rax
  0000000140E853C1  mov     rdx, [rsp+620h+var_58]
  0000000140E853C9  mov     [r15], rdx
  0000000140E853CC  mov     rax, [rsp+620h+var_4C8]
  0000000140E853D4  lea     rax, [rsp+rax+620h]
  0000000140E853DC  mov     r8, [rsp+620h+var_5D8]
  0000000140E853E1  mov     [r8], rax
  0000000140E853E4  mov     rax, [rsp+620h+var_80]
  0000000140E853EC  mov     r8, [rsp+620h+var_600]
  0000000140E853F1  mov     [r8], rax
  0000000140E853F4  mov     rax, [rsp+620h+var_78]
  0000000140E853FC  mov     [r9], rax
  0000000140E853FF  not     r13
  0000000140E85402  mov     rax, [rsp+620h+var_48]
  0000000140E8540A  mov     r8, [rsp+620h+var_568]
  0000000140E85412  mov     [r13+r8+0], rax
  0000000140E85417  mov     rax, [rsp+620h+var_70]
  0000000140E8541F  mov     [r12], rax
  0000000140E85423  mov     rax, [rsp+620h+var_370]
  0000000140E8542B  mov     r8, [rsp+620h+var_608]
  0000000140E85430  mov     [r8], rax
  0000000140E85433  mov     rax, [rsp+620h+var_338]
  0000000140E8543B  mov     r8, [rsp+620h+var_560]
  0000000140E85443  mov     [r8], rax
  0000000140E85446  mov     rax, [rsp+620h+var_550]
  0000000140E8544E  mov     [r14], rax
  0000000140E85451  mov     rax, [rsp+620h+var_68]
  0000000140E85459  mov     r8, [rsp+620h+var_5D0]
  0000000140E8545E  mov     [r8], rax
  0000000140E85461  mov     rax, [rsp+620h+var_310]
  0000000140E85469  mov     r8, [rsp+620h+var_578]
  0000000140E85471  mov     [r8], rax
  0000000140E85474  mov     rax, [rsp+620h+var_420]
  0000000140E8547C  mov     r8, [rsp+620h+var_518]
  0000000140E85484  mov     [r8], rax
  0000000140E85487  mov     rax, [rsp+620h+var_570]
  0000000140E8548F  mov     r8, [rsp+620h+var_4D0]
  0000000140E85497  mov     [r8], rax
  0000000140E8549A  mov     rax, [rsp+620h+var_308]
  0000000140E854A2  mov     r8, [rsp+620h+var_5B8]
  0000000140E854A7  mov     [r8], rax
  0000000140E854AA  mov     rax, [rsp+620h+var_60]
  0000000140E854B2  mov     r8, [rsp+620h+var_4A8]
  0000000140E854BA  mov     [r8], rax
  0000000140E854BD  mov     rax, [rsp+620h+var_4D8]
  0000000140E854C5  mov     r8, [rsp+620h+var_4F0]
  0000000140E854CD  mov     [r8], rax
  0000000140E854D0  mov     [rcx], r11
  0000000140E854D3  mov     rdi, [rsp+620h+var_378]
  0000000140E854DB  add     rdi, rdx
  0000000140E854DE  add     rdi, [rsp+620h+var_558]
  0000000140E854E6  mov     r9, [rsp+620h+var_5F0]
  0000000140E854EB  not     r9
  0000000140E854EE  imul    rdi, [rsp+620h+var_330]
  0000000140E854F7  mov     r11, [rsp+620h+var_590]
  0000000140E854FF  mov     rcx, r11
  0000000140E85502  not     rcx
  0000000140E85505  mov     rax, [rsp+620h+var_4C0]
  0000000140E8550D  not     rax
  0000000140E85510  add     rdi, rax
  0000000140E85513  mov     rdx, rdi
  0000000140E85516  mov     rax, [rsp+620h+var_4B0]
  0000000140E8551E  mov     r8, [rsp+620h+var_450]
  0000000140E85526  mov     [r8], rax
  0000000140E85529  mov     r8, r11
  0000000140E8552C  mov     rax, r11
  0000000140E8552F  and     rax, rdi
  0000000140E85532  mov     [rsi], r9
  0000000140E85535  mov     r10, [rsp+620h+var_50]
  0000000140E8553D  mov     r9, r10
  0000000140E85540  and     rdi, r10
  0000000140E85543  and     r11, r10
  0000000140E85546  mov     rsi, r11
  0000000140E85549  not     r10
  0000000140E8554C  not     rdx
  0000000140E8554F  not     rax
  0000000140E85552  and     r9, rax
  0000000140E85555  and     rax, r10
  0000000140E85558  and     r10, rdx
  0000000140E8555B  and     r8, r10
  0000000140E8555E  not     r10
  0000000140E85561  mov     r11, rcx
  0000000140E85564  and     r11, r10
  0000000140E85567  not     r11
  0000000140E8556A  not     r8
  0000000140E8556D  and     r8, r11
  0000000140E85570  not     rdi
  0000000140E85573  and     rdi, r10
  0000000140E85576  not     rdi
  0000000140E85579  and     rdi, rcx
  0000000140E8557C  and     rcx, rdx
  0000000140E8557F  not     rcx
  0000000140E85582  and     r9, rcx
  0000000140E85585  lea     rcx, [r9+r9*2]
  0000000140E85589  add     rcx, r8
  0000000140E8558C  not     rdi
  0000000140E8558F  lea     rcx, [rcx+rdi*2]
  0000000140E85593  add     rax, rcx
  0000000140E85596  and     rsi, rdx
  0000000140E85599  lea     rcx, [rsi+rsi*2]
  0000000140E8559D  sub     rax, rcx
  0000000140E855A0  add     rax, 2
  0000000140E855A4  mov     rcx, [rsp+620h+var_490]
  0000000140E855AC  add     rsp, 5E0h
  0000000140E855B3  pop     rbx
  0000000140E855B4  pop     rbp
  0000000140E855B5  pop     rdi
  0000000140E855B6  pop     rsi
  0000000140E855B7  pop     r12
  0000000140E855B9  pop     r13
  0000000140E855BB  pop     r14
  0000000140E855BD  pop     r15
  0000000140E855BF  jmp     rax
  0000000140E855C1  mov     rax, 0AF06E0DB98AD0A39h
  0000000140E855CB  mov     rax, 0CF860583EAAE2A40h
  0000000140E855D5  mov     rax, 0F663A51165624149h
  0000000140E855DF  mov     rax, 45E6A15A02664682h
  0000000140E855E9  mov     rax, 0B1C85F7E9DA3399Eh
  0000000140E855F3  mov     rax, 0C3C3C4851DF955E5h
  0000000140E855FD  imul    eax, ebx, 6962DFC3h
  0000000140E85603  imul    ecx, ebx, 93BC8BC0h
  0000000140E85609  mov     [rsp+620h+var_618], rcx
  0000000140E8560E  imul    ecx, ebx, 914B1B50h
  0000000140E85614  mov     [rsp+620h+var_608], rcx
  0000000140E85619  imul    ecx, ebx, 7C55D758h
  0000000140E8561F  mov     [rsp+620h+var_4E8], rcx
  0000000140E85627  imul    r14d, ebx, 2507A710h
  0000000140E8562E  mov     [rsp+620h+var_508], r14
  0000000140E85636  imul    edx, ebx, 0C9DE45E0h
  0000000140E8563C  mov     [rsp+620h+var_460], rdx
  0000000140E85644  imul    ecx, ebx, 3C6E5B78h
  0000000140E8564A  mov     [rsp+620h+var_4F8], rcx
  0000000140E85652  imul    ecx, ebx, 0A8B1CFB8h
  0000000140E85658  mov     [rsp+620h+var_458], rcx
  0000000140E85660  mov     r8, [rsp+620h+var_5B8]
  0000000140E85665  cmp     byte ptr [r8], 0
  0000000140E85669  cmovz   rbp, rax
  0000000140E8566D  setnz   r10b
  0000000140E85671  add     rbp, r15
  0000000140E85674  mov     [rsp+620h+var_320], rbp
  0000000140E8567C  not     r12
  0000000140E8567F  mov     r15, rbp
  0000000140E85682  not     r15
  0000000140E85685  and     r12, r15
  0000000140E85688  not     r12
  0000000140E8568B  and     r12, r11
  0000000140E8568E  not     r9
  0000000140E85691  and     r10b, byte ptr [rsp+620h+var_598]
  0000000140E85699  xor     r10b, 1
  0000000140E8569D  and     r9, r15
  0000000140E856A0  movzx   r8d, byte ptr [rsp+620h+var_620]
  0000000140E856A5  test    r8b, r10b
  0000000140E856A8  mov     rax, [rsp+620h+var_378]
  0000000140E856B0  cmovnz  rax, [rsp+620h+var_500]
  0000000140E856B9  mov     [rsp+620h+var_378], rax
  0000000140E856C1  mov     rax, rdx
  0000000140E856C4  cmovnz  rax, r14
  0000000140E856C8  mov     [rsp+620h+var_E0], rax
  0000000140E856D0  mov     rax, [rsp+620h+var_610]
  0000000140E856D5  cmovnz  rax, [rsp+620h+var_4F8]
  0000000140E856DE  mov     [rsp+620h+var_D8], rax
  0000000140E856E6  mov     rax, [rsp+620h+var_590]
  0000000140E856EE  cmovnz  rax, [rsp+620h+var_4E8]
  0000000140E856F7  mov     [rsp+620h+var_D0], rax
  0000000140E856FF  mov     rax, [rsp+620h+var_5D0]
  0000000140E85704  cmovnz  rax, rcx
  0000000140E85708  mov     [rsp+620h+var_C8], rax
  0000000140E85710  mov     rax, [rsp+620h+var_578]
  0000000140E85718  cmovnz  rax, [rsp+620h+var_600]
  0000000140E8571E  mov     [rsp+620h+var_C0], rax
  0000000140E85726  mov     r14, [rsp+620h+var_608]
  0000000140E8572B  cmovnz  rdi, r14
  0000000140E8572F  mov     [rsp+620h+var_B8], rdi
  0000000140E85737  mov     r11, [rsp+620h+var_4A0]
  0000000140E8573F  mov     rax, [rsp+620h+var_498]
  0000000140E85747  cmovnz  rax, r11
  0000000140E8574B  mov     [rsp+620h+var_498], rax
  0000000140E85753  mov     rax, [rsp+620h+var_568]
  0000000140E8575B  cmovnz  r11, rax
  0000000140E8575F  mov     [rsp+620h+var_4A0], r11
  0000000140E85767  cmovnz  rax, [rsp+620h+var_560]
  0000000140E85770  mov     [rsp+620h+var_B0], rax
  0000000140E85778  mov     rax, [rsp+620h+var_440]
  0000000140E85780  mov     r11, [rsp+620h+var_618]
  0000000140E85785  cmovnz  rax, r11
  0000000140E85789  mov     [rsp+620h+var_A8], rax
  0000000140E85791  mov     rax, [rsp+620h+var_380]
  0000000140E85799  cmovnz  rax, [rsp+620h+var_558]
  0000000140E857A2  mov     [rsp+620h+var_380], rax
  0000000140E857AA  mov     rcx, r9
  0000000140E857AD  not     rcx
  0000000140E857B0  mov     rax, [rsp+620h+var_360]
  0000000140E857B8  mov     r9, [rsp+620h+var_570]
  0000000140E857C0  cmovz   rax, r9
  0000000140E857C4  mov     [rsp+620h+var_360], rax
  0000000140E857CC  and     rcx, r13
  0000000140E857CF  mov     byte ptr [rsp+620h+var_620], r8b
  0000000140E857D3  test    r8b, r10b
  0000000140E857D6  cmovnz  rcx, r12
  0000000140E857DA  mov     [rsp+620h+var_E8], rcx
  0000000140E857E2  imul    eax, ebx, 0F8ABAEB0h
  0000000140E857E8  mov     [rsp+620h+var_528], rax
  0000000140E857F0  test    r8b, r10b
  0000000140E857F3  cmovnz  rax, [rsp+620h+var_5A0]
  0000000140E857FC  mov     [rsp+620h+var_F0], rax
  0000000140E85804  mov     r12, 0A1463DC089440D4Bh
  0000000140E8580E  imul    r12, rbx
  0000000140E85812  add     r12, rsi
  0000000140E85815  mov     rax, 8917F6F8F5F8747Fh
  0000000140E8581F  imul    rax, rbx
  0000000140E85823  add     rax, rsi
  0000000140E85826  mov     rdx, rax
  0000000140E85829  not     rdx
  0000000140E8582C  mov     rbp, r12
  0000000140E8582F  not     rbp
  0000000140E85832  mov     r8, rbp
  0000000140E85835  and     r8, rdx
  0000000140E85838  mov     r13, r8
  0000000140E8583B  not     r13
  0000000140E8583E  mov     rsi, r12
  0000000140E85841  and     rsi, rax
  0000000140E85844  not     rsi
  0000000140E85847  and     rsi, r13
  0000000140E8584A  mov     rdi, [rsp+620h+var_320]
  0000000140E85852  mov     r13, rdi
  0000000140E85855  and     r13, r12
  0000000140E85858  mov     rcx, rdi
  0000000140E8585B  and     rcx, rbp
  0000000140E8585E  not     r13
  0000000140E85861  and     rbp, r15
  0000000140E85864  not     rbp
  0000000140E85867  and     rbp, r13
  0000000140E8586A  mov     r13, rdi
  0000000140E8586D  and     r13, rdx
  0000000140E85870  not     rcx
  0000000140E85873  and     rcx, rdx
  0000000140E85876  not     rbp
  0000000140E85879  and     rbp, rdx
  0000000140E8587C  and     rax, r15
  0000000140E8587F  not     rax
  0000000140E85882  and     rax, r12
  0000000140E85885  and     r12, r13
  0000000140E85888  not     r13
  0000000140E8588B  and     rax, r13
  0000000140E8588E  add     rax, rbp
  0000000140E85891  sub     rax, rcx
  0000000140E85894  and     r8, r15
  0000000140E85897  sub     rax, r8
  0000000140E8589A  not     r12
  0000000140E8589D  add     rax, r12
  0000000140E858A0  mov     rcx, rsi
  0000000140E858A3  not     rcx
  0000000140E858A6  and     rcx, r15
  0000000140E858A9  not     rcx
  0000000140E858AC  and     rsi, rdi
  0000000140E858AF  not     rsi
  0000000140E858B2  and     rsi, rcx
  0000000140E858B5  sub     rax, rsi
  0000000140E858B8  mov     rcx, 0B1D67C3D34A60AD3h
  0000000140E858C2  imul    rcx, rbx
  0000000140E858C6  mov     rdx, 46282895EE0FC207h
  0000000140E858D0  imul    rdx, rbx
  0000000140E858D4  and     rdx, r15
  0000000140E858D7  not     rdx
  0000000140E858DA  and     rdx, rcx
  0000000140E858DD  movzx   r8d, byte ptr [rsp+620h+var_620]
  0000000140E858E2  test    r8b, r10b
  0000000140E858E5  cmovnz  rdx, rax
  0000000140E858E9  mov     [rsp+620h+var_F8], rdx
  0000000140E858F1  mov     rax, r14
  0000000140E858F4  cmovnz  rax, r9
  0000000140E858F8  mov     [rsp+620h+var_100], rax
  0000000140E85900  mov     rax, 0C01A7A52F8F97D3Eh
  0000000140E8590A  imul    rax, rbx
  0000000140E8590E  mov     rcx, 12EB39EEF110765Bh
  0000000140E85918  imul    rcx, rbx
  0000000140E8591C  and     rcx, r15
  0000000140E8591F  not     rcx
  0000000140E85922  and     rcx, rax
  0000000140E85925  mov     rax, 8D0FA96D24B90307h
  0000000140E8592F  imul    rax, rbx
  0000000140E85933  mov     rdx, 23FE362305B21651h
  0000000140E8593D  imul    rdx, rbx
  0000000140E85941  and     rdx, r15
  0000000140E85944  not     rdx
  0000000140E85947  and     rdx, rax
  0000000140E8594A  test    r8b, r10b
  0000000140E8594D  cmovnz  rdx, rcx
  0000000140E85951  mov     [rsp+620h+var_108], rdx
  0000000140E85959  mov     rax, [rsp+620h+var_4B8]
  0000000140E85961  cmovz   rax, r11
  0000000140E85965  mov     rdi, r11
  0000000140E85968  mov     [rsp+620h+var_4B8], rax
  0000000140E85970  mov     rax, 0C8AEE877024C4473h
  0000000140E8597A  imul    rax, rbx
  0000000140E8597E  mov     rcx, 8D16E8281A79A5FBh
  0000000140E85988  imul    rcx, rbx
  0000000140E8598C  and     rcx, r15
  0000000140E8598F  not     rcx
  0000000140E85992  and     rcx, rax
  0000000140E85995  mov     rdx, 0A2D48DA977D0DF73h
  0000000140E8599F  imul    rdx, rbx
  0000000140E859A3  and     rdx, r15
  0000000140E859A6  mov     rax, 78D2E06836A7E188h
  0000000140E859B0  imul    rax, rbx
  0000000140E859B4  not     rdx
  0000000140E859B7  and     rdx, rax
  0000000140E859BA  test    r8b, r10b
  0000000140E859BD  cmovnz  rdx, rcx
  0000000140E859C1  mov     [rsp+620h+var_110], rdx
  0000000140E859C9  mov     rcx, 32A80F66273DA192h
  0000000140E859D3  imul    rcx, rbx
  0000000140E859D7  mov     rax, 454C7A6AAECB49B6h
  0000000140E859E1  imul    rax, rbx
  0000000140E859E5  mov     rdx, rax
  0000000140E859E8  mov     r14, rbx
  0000000140E859EB  imul    r9d, r14d, 0E3B66AB8h
  0000000140E859F2  mov     [rsp+620h+var_450], r9
  0000000140E859FA  imul    r11d, r14d, 962DFC30h
  0000000140E85A01  imul    ebp, r14d, 7EC747C8h
  0000000140E85A08  imul    r15d, r14d, 14F543F8h
  0000000140E85A0F  mov     [rsp+620h+var_5B8], r15
  0000000140E85A14  imul    r10d, r14d, 8C683A70h
  0000000140E85A1B  mov     r12, [rsp+620h+var_598]
  0000000140E85A23  test    r12b, 1
  0000000140E85A27  mov     rax, [rsp+620h+var_560]
  0000000140E85A2F  cmovnz  rax, [rsp+620h+var_4C0]
  0000000140E85A38  mov     [rsp+620h+var_560], rax
  0000000140E85A40  cmovnz  rdx, rcx
  0000000140E85A44  mov     [rsp+620h+var_4C0], rdx
  0000000140E85A4C  mov     r8, [rsp+620h+var_610]
  0000000140E85A51  mov     rax, r8
  0000000140E85A54  cmovnz  rax, [rsp+620h+var_458]
  0000000140E85A5D  mov     [rsp+620h+var_188], rax
  0000000140E85A65  mov     rcx, [rsp+620h+var_4D0]
  0000000140E85A6D  cmovz   rcx, r10
  0000000140E85A71  mov     [rsp+620h+var_4D0], rcx
  0000000140E85A79  mov     rbx, r11
  0000000140E85A7C  mov     [rsp+620h+var_620], r11
  0000000140E85A80  mov     rax, r11
  0000000140E85A83  mov     rsi, [rsp+620h+var_590]
  0000000140E85A8B  cmovnz  rax, rsi
  0000000140E85A8F  mov     [rsp+620h+var_400], rax
  0000000140E85A97  mov     r11, [rsp+620h+var_578]
  0000000140E85A9F  mov     rax, r11
  0000000140E85AA2  mov     rdx, [rsp+620h+var_558]
  0000000140E85AAA  cmovnz  rax, rdx
  0000000140E85AAE  mov     [rsp+620h+var_180], rax
  0000000140E85AB6  mov     rax, rbp
  0000000140E85AB9  cmovnz  rax, [rsp+620h+var_5E8]
  0000000140E85ABF  mov     [rsp+620h+var_418], rax
  0000000140E85AC7  mov     rcx, [rsp+620h+var_4A8]
  0000000140E85ACF  cmovz   rcx, r9
  0000000140E85AD3  mov     [rsp+620h+var_4A8], rcx
  0000000140E85ADB  mov     rcx, r15
  0000000140E85ADE  cmovnz  rcx, rbx
  0000000140E85AE2  mov     [rsp+620h+var_3F8], rcx
  0000000140E85AEA  mov     rcx, [rsp+620h+var_4B0]
  0000000140E85AF2  mov     r13, [rsp+620h+var_4F8]
  0000000140E85AFA  cmovnz  rcx, r13
  0000000140E85AFE  mov     [rsp+620h+var_4B0], rcx
  0000000140E85B06  mov     r9, [rsp+620h+var_510]
  0000000140E85B0E  cmovz   r10, r9
  0000000140E85B12  mov     [rsp+620h+var_3E0], r10
  0000000140E85B1A  mov     rbx, [rsp+620h+var_508]
  0000000140E85B22  cmovnz  rdx, rbx
  0000000140E85B26  mov     [rsp+620h+var_558], rdx
  0000000140E85B2E  imul    edx, r14d, 5D9AD1A0h
  0000000140E85B35  mov     r10, r12
  0000000140E85B38  test    r10b, 1
  0000000140E85B3C  mov     rcx, [rsp+620h+var_548]
  0000000140E85B44  cmovnz  rdx, rcx
  0000000140E85B48  mov     [rsp+620h+var_1F8], rdx
  0000000140E85B50  imul    edx, r14d, 0B2F8238h
  0000000140E85B57  test    r10b, 1
  0000000140E85B5B  cmovz   rdx, rsi
  0000000140E85B5F  mov     [rsp+620h+var_228], rdx
  0000000140E85B67  mov     r15, [rsp+620h+var_5D8]
  0000000140E85B6C  shr     r15, 3Fh
  0000000140E85B70  mov     rsi, [rsp+620h+var_550]
  0000000140E85B78  shr     esi, 1Fh
  0000000140E85B7B  mov     rdx, [rsp+620h+var_5A8]
  0000000140E85B80  shr     rdx, 3Fh
  0000000140E85B84  or      rdx, rsi
  0000000140E85B87  setnz   al
  0000000140E85B8A  test    r15b, al
  0000000140E85B8D  mov     r12, [rsp+620h+var_568]
  0000000140E85B95  cmovnz  rcx, r12
  0000000140E85B99  mov     [rsp+620h+var_548], rcx
  0000000140E85BA1  mov     rcx, [rsp+620h+var_4E0]
  0000000140E85BA9  cmovz   rcx, [rsp+620h+var_570]
  0000000140E85BB2  mov     [rsp+620h+var_4E0], rcx
  0000000140E85BBA  test    r10b, 1
  0000000140E85BBE  mov     rcx, [rsp+620h+var_600]
  0000000140E85BC3  cmovnz  rcx, rdi
  0000000140E85BC7  mov     [rsp+620h+var_468], rcx
  0000000140E85BCF  mov     rdx, [rsp+620h+var_4F0]
  0000000140E85BD7  cmovz   r8, rdx
  0000000140E85BDB  mov     [rsp+620h+var_610], r8
  0000000140E85BE0  mov     rcx, 0E786576C946216B4h
  0000000140E85BEA  imul    rcx, r14
  0000000140E85BEE  mov     rdi, 0C918849017F8D1F9h
  0000000140E85BF8  imul    rdi, r14
  0000000140E85BFC  test    r15b, al
  0000000140E85BFF  cmovnz  rdi, rcx
  0000000140E85C03  mov     [rsp+620h+var_590], rdi
  0000000140E85C0B  mov     rdi, r9
  0000000140E85C0E  mov     rcx, [rsp+620h+var_5D0]
  0000000140E85C13  cmovnz  rdi, rcx
  0000000140E85C17  mov     [rsp+620h+var_410], rdi
  0000000140E85C1F  imul    r9d, r14d, 72901598h
  0000000140E85C26  mov     [rsp+620h+var_280], r9
  0000000140E85C2E  test    r15b, al
  0000000140E85C31  mov     r8, [rsp+620h+var_620]
  0000000140E85C35  cmovz   rdx, r8
  0000000140E85C39  mov     [rsp+620h+var_4F0], rdx
  0000000140E85C41  cmovz   r11, r9
  0000000140E85C45  mov     [rsp+620h+var_578], r11
  0000000140E85C4D  imul    edx, r14d, 0BDA713B0h
  0000000140E85C54  test    r15b, al
  0000000140E85C57  mov     edi, eax
  0000000140E85C59  cmovnz  rcx, r8
  0000000140E85C5D  mov     [rsp+620h+var_5D0], rcx
  0000000140E85C62  cmovnz  rdx, [rsp+620h+var_5C0]
  0000000140E85C68  mov     [rsp+620h+var_1A8], rdx
  0000000140E85C70  cmovz   rbp, [rsp+620h+var_4C8]
  0000000140E85C79  mov     [rsp+620h+var_298], rbp
  0000000140E85C81  cmovnz  rbx, r13
  0000000140E85C85  mov     [rsp+620h+var_508], rbx
  0000000140E85C8D  mov     rbp, [rsp+620h+var_5B8]
  0000000140E85C92  cmovnz  r12, rbp
  0000000140E85C96  mov     [rsp+620h+var_568], r12
  0000000140E85C9E  cmovnz  rbp, [rsp+620h+var_5A0]
  0000000140E85CA7  mov     [rsp+620h+var_5B8], rbp
  0000000140E85CAC  imul    eax, r14d, 0E144FA48h
  0000000140E85CB3  test    r15b, dil
  0000000140E85CB6  mov     rcx, [rsp+620h+var_460]
  0000000140E85CBE  cmovnz  rcx, [rsp+620h+var_430]
  0000000140E85CC7  mov     [rsp+620h+var_3E8], rcx
  0000000140E85CCF  cmovnz  rax, [rsp+620h+var_450]
  0000000140E85CD8  mov     [rsp+620h+var_290], rax
  0000000140E85CE0  imul    eax, r14d, 4C119A83h
  0000000140E85CE7  imul    ecx, r14d, 0E627DB28h
  0000000140E85CEE  test    esi, esi
  0000000140E85CF0  cmovnz  rcx, rax
  0000000140E85CF4  mov     rax, 3E85E1ED92C47C2Bh
  0000000140E85CFE  imul    rax, r14
  0000000140E85D02  add     rax, rcx
  0000000140E85D05  add     rax, [rsp+620h+var_388]
  0000000140E85D0D  not     rax
  0000000140E85D10  mov     rcx, 7C8511A716BF634Ch
  0000000140E85D1A  imul    rcx, r14
  0000000140E85D1E  mov     rdx, 455047DA464DC9Fh
  0000000140E85D28  imul    rdx, r14
  0000000140E85D2C  and     rdx, rax
  0000000140E85D2F  not     rdx
  0000000140E85D32  and     rdx, rcx
  0000000140E85D35  mov     rcx, 3F0B8AC5989B647h
  0000000140E85D3F  imul    rcx, r14
  0000000140E85D43  mov     r8, 20F90D0217498D81h
  0000000140E85D4D  imul    r8, r14
  0000000140E85D51  and     r8, rax
  0000000140E85D54  not     r8
  0000000140E85D57  and     r8, rcx
  0000000140E85D5A  test    r15b, dil
  0000000140E85D5D  cmovnz  r8, rdx
  0000000140E85D61  mov     [rsp+620h+var_5A8], r8
  0000000140E85D66  mov     rsi, [rsp+620h+var_530]
  0000000140E85D6E  mov     rcx, [rsp+620h+var_528]
  0000000140E85D76  cmovnz  rcx, rsi
  0000000140E85D7A  mov     [rsp+620h+var_528], rcx
  0000000140E85D82  mov     rcx, 9E6C1FB83FC0CB9Eh
  0000000140E85D8C  imul    rcx, r14
  0000000140E85D90  mov     r11, [rsp+620h+var_5D8]
  0000000140E85D95  and     rcx, r11
  0000000140E85D98  not     rcx
  0000000140E85D9B  mov     r8, 8189E97FF9A18194h
  0000000140E85DA5  imul    r8, r14
  0000000140E85DA9  add     r8, rcx
  0000000140E85DAC  mov     rdx, 14C74F943C08FFEBh
  0000000140E85DB6  imul    rdx, r14
  0000000140E85DBA  add     rdx, rcx
  0000000140E85DBD  not     rdx
  0000000140E85DC0  and     rdx, rax
  0000000140E85DC3  not     rdx
  0000000140E85DC6  and     rdx, r8
  0000000140E85DC9  mov     r8, 6331B219636A58A2h
  0000000140E85DD3  imul    r8, r14
  0000000140E85DD7  add     r8, rcx
  0000000140E85DDA  mov     r9, 0AD81A142F89F99D3h
  0000000140E85DE4  imul    r9, r14
  0000000140E85DE8  add     r9, rcx
  0000000140E85DEB  not     r9
  0000000140E85DEE  and     r9, rax
  0000000140E85DF1  not     r9
  0000000140E85DF4  and     r9, r8
  0000000140E85DF7  test    r15b, dil
  0000000140E85DFA  cmovnz  r9, rdx
  0000000140E85DFE  mov     [rsp+620h+var_620], r9
  0000000140E85E02  mov     rdx, [rsp+620h+var_608]
  0000000140E85E07  cmovnz  rdx, [rsp+620h+var_570]
  0000000140E85E10  mov     [rsp+620h+var_608], rdx
  0000000140E85E15  mov     r8, 0BA8D1E58B9727329h
  0000000140E85E1F  imul    r8, r14
  0000000140E85E23  add     r8, rcx
  0000000140E85E26  mov     rdx, 43C66598EA710E55h
  0000000140E85E30  imul    rdx, r14
  0000000140E85E34  add     rdx, rcx
  0000000140E85E37  not     rdx
  0000000140E85E3A  and     rdx, rax
  0000000140E85E3D  not     rdx
  0000000140E85E40  and     rdx, r8
  0000000140E85E43  mov     r8, 51B2F59045FDD33Ah
  0000000140E85E4D  imul    r8, r14
  0000000140E85E51  add     r8, rcx
  0000000140E85E54  mov     r9, 2BE797127062B7C8h
  0000000140E85E5E  imul    r9, r14
  0000000140E85E62  add     r9, rcx
  0000000140E85E65  not     r9
  0000000140E85E68  and     r9, rax
  0000000140E85E6B  not     r9
  0000000140E85E6E  and     r9, r8
  0000000140E85E71  test    r15b, dil
  0000000140E85E74  cmovnz  r9, rdx
  0000000140E85E78  mov     [rsp+620h+var_500], r9
  0000000140E85E80  mov     rcx, [rsp+620h+var_618]
  0000000140E85E85  cmovnz  rcx, [rsp+620h+var_600]
  0000000140E85E8B  mov     [rsp+620h+var_618], rcx
  0000000140E85E90  mov     rcx, 4F3AE4ED50538D0Bh
  0000000140E85E9A  imul    rcx, r14
  0000000140E85E9E  mov     rdx, 673805164801F4B0h
  0000000140E85EA8  imul    rdx, r14
  0000000140E85EAC  and     rdx, rax
  0000000140E85EAF  not     rdx
  0000000140E85EB2  and     rdx, rcx
  0000000140E85EB5  mov     rcx, 76391A88428D4FD3h
  0000000140E85EBF  imul    rcx, r14
  0000000140E85EC3  and     rcx, rax
  0000000140E85EC6  mov     rax, 3AC2E7DD0D81CD07h
  0000000140E85ED0  imul    rax, r14
  0000000140E85ED4  not     rcx
  0000000140E85ED7  and     rcx, rax
  0000000140E85EDA  test    r15b, dil
  0000000140E85EDD  cmovnz  rcx, rdx
  0000000140E85EE1  mov     rdi, r10
  0000000140E85EE4  test    dil, 1
  0000000140E85EE8  cmovnz  rsi, [rsp+620h+var_5B0]
  0000000140E85EEE  mov     [rsp+620h+var_530], rsi
  0000000140E85EF6  mov     rax, [rsp+620h+var_4E8]
  0000000140E85EFE  mov     r10, [rsp+620h+var_478]
  0000000140E85F06  cmovnz  rax, r10
  0000000140E85F0A  mov     [rsp+620h+var_3F0], rax
  0000000140E85F12  mov     rax, [rsp+620h+var_520]
  0000000140E85F1A  cmovz   rax, [rsp+620h+var_470]
  0000000140E85F23  mov     [rsp+620h+var_520], rax
  0000000140E85F2B  mov     rax, 0E7E5D112E4B7CC4Fh
  0000000140E85F35  imul    rax, r14
  0000000140E85F39  add     rax, [rsp+620h+var_368]
  0000000140E85F41  mov     [rsp+620h+var_1A0], rax
  0000000140E85F49  not     rax
  0000000140E85F4C  mov     r9, rax
  0000000140E85F4F  mov     rax, 986D4964862F6894h
  0000000140E85F59  imul    rax, r14
  0000000140E85F5D  and     rax, r11
  0000000140E85F60  not     rax
  0000000140E85F63  mov     r8, 9C8C4C4CC008B8CCh
  0000000140E85F6D  imul    r8, r14
  0000000140E85F71  add     r8, rax
  0000000140E85F74  mov     rdx, 0E7E95F281DD280F9h
  0000000140E85F7E  imul    rdx, r14
  0000000140E85F82  add     rdx, rax
  0000000140E85F85  not     rdx
  0000000140E85F88  and     rdx, r9
  0000000140E85F8B  mov     r11, r9
  0000000140E85F8E  not     rdx
  0000000140E85F91  and     rdx, r8
  0000000140E85F94  mov     r8, 771BC1DD2B5B5F9Bh
  0000000140E85F9E  imul    r8, r14
  0000000140E85FA2  add     r8, rax
  0000000140E85FA5  mov     r9, 11794F3199748899h
  0000000140E85FAF  imul    r9, r14
  0000000140E85FB3  add     r9, rax
  0000000140E85FB6  not     r9
  0000000140E85FB9  and     r9, r11
  0000000140E85FBC  not     r9
  0000000140E85FBF  and     r9, r8
  0000000140E85FC2  test    dil, 1
  0000000140E85FC6  mov     rsi, rdi
  0000000140E85FC9  cmovnz  r9, rdx
  0000000140E85FCD  mov     [rsp+620h+var_5B0], r9
  0000000140E85FD2  mov     rdx, 31828E940D3331BDh
  0000000140E85FDC  imul    rdx, r14
  0000000140E85FE0  add     rdx, rax
  0000000140E85FE3  mov     r8, 7159F14D7FD91D9h
  0000000140E85FED  imul    r8, r14
  0000000140E85FF1  add     r8, rax
  0000000140E85FF4  not     r8
  0000000140E85FF7  and     r8, r11
  0000000140E85FFA  not     r8
  0000000140E85FFD  and     r8, rdx
  0000000140E86000  mov     rdx, 0D4AC0BC2B59A5F87h
  0000000140E8600A  imul    rdx, r14
  0000000140E8600E  mov     r9, 0C64107CD0E9DF9FBh
  0000000140E86018  imul    r9, r14
  0000000140E8601C  and     r9, r11
  0000000140E8601F  not     r9
  0000000140E86022  and     r9, rdx
  0000000140E86025  test    sil, 1
  0000000140E86029  cmovnz  r9, r8
  0000000140E8602D  mov     [rsp+620h+var_5C0], r9
  0000000140E86032  mov     rdx, [rsp+620h+var_5F0]
  0000000140E86037  cmovz   rdx, r10
  0000000140E8603B  mov     [rsp+620h+var_5F0], rdx
  0000000140E86040  mov     rdx, 82111E18FE7DD366h
  0000000140E8604A  imul    rdx, r14
  0000000140E8604E  add     rdx, rax
  0000000140E86051  mov     r8, 45B70227A57F11D9h
  0000000140E8605B  imul    r8, r14
  0000000140E8605F  add     r8, rax
  0000000140E86062  not     r8
  0000000140E86065  and     r8, r11
  0000000140E86068  not     r8
  0000000140E8606B  and     r8, rdx
  0000000140E8606E  mov     rdx, 5E6CF5D6E7071A32h
  0000000140E86078  imul    rdx, r14
  0000000140E8607C  mov     r9, 0E0589D96043A8D1h
  0000000140E86086  imul    r9, r14
  0000000140E8608A  and     r9, r11
  0000000140E8608D  not     r9
  0000000140E86090  and     r9, rdx
  0000000140E86093  test    sil, 1
  0000000140E86097  cmovnz  r9, r8
  0000000140E8609B  mov     [rsp+620h+var_3A0], r9
  0000000140E860A3  mov     r8, 40D580278CB8D59Bh
  0000000140E860AD  imul    r8, r14
  0000000140E860B1  mov     rdx, 8DBC162F4272B9C7h
  0000000140E860BB  imul    rdx, r14
  0000000140E860BF  and     rdx, r11
  0000000140E860C2  mov     [rsp+620h+var_240], r11
  0000000140E860CA  not     rdx
  0000000140E860CD  and     rdx, r8
  0000000140E860D0  mov     r8, 0BDB1CBCD9F862F1Ch
  0000000140E860DA  imul    r8, r14
  0000000140E860DE  add     r8, rax
  0000000140E860E1  mov     r9, 9B79A9852E570F57h
  0000000140E860EB  imul    r9, r14
  0000000140E860EF  add     r9, rax
  0000000140E860F2  not     r9
  0000000140E860F5  and     r9, r11
  0000000140E860F8  not     r9
  0000000140E860FB  and     r9, r8
  0000000140E860FE  test    sil, 1
  0000000140E86102  cmovnz  r9, rdx
  0000000140E86106  mov     [rsp+620h+var_598], r9
  0000000140E8610E  mov     r13, [rsp+620h+var_588]
  0000000140E86116  mov     r9, r13
  0000000140E86119  not     r9
  0000000140E8611C  mov     r8, [rsp+620h+var_5C8]
  0000000140E86121  mov     rax, r8
  0000000140E86124  and     rax, r9
  0000000140E86127  mov     rsi, r9
  0000000140E8612A  mov     [rsp+620h+var_2E8], r9
  0000000140E86132  not     rax
  0000000140E86135  mov     r9, r8
  0000000140E86138  mov     rdi, r8
  0000000140E8613B  not     r9
  0000000140E8613E  mov     rbp, r9
  0000000140E86141  mov     [rsp+620h+var_300], r9
  0000000140E86149  and     rbp, r13
  0000000140E8614C  not     rbp
  0000000140E8614F  and     rbp, rax
  0000000140E86152  mov     r8, rcx
  0000000140E86155  not     r8
  0000000140E86158  mov     rax, rbp
  0000000140E8615B  and     rax, r8
  0000000140E8615E  mov     rdx, r9
  0000000140E86161  and     rdx, rcx
  0000000140E86164  mov     r11, r13
  0000000140E86167  and     r11, rdx
  0000000140E8616A  add     r11, rax
  0000000140E8616D  mov     rax, r9
  0000000140E86170  and     rax, rsi
  0000000140E86173  mov     [rsp+620h+var_2D8], rax
  0000000140E8617B  mov     rsi, rax
  0000000140E8617E  not     rsi
  0000000140E86181  mov     r10, rdi
  0000000140E86184  and     r10, r13
  0000000140E86187  mov     rax, r10
  0000000140E8618A  not     rax
  0000000140E8618D  and     rax, rsi
  0000000140E86190  and     rcx, rax
  0000000140E86193  not     rax
  0000000140E86196  mov     [rsp+620h+var_2F0], rax
  0000000140E8619E  and     r10, r8
  0000000140E861A1  and     r8, rax
  0000000140E861A4  not     r8
  0000000140E861A7  not     rcx
  0000000140E861AA  and     rcx, r8
  0000000140E861AD  add     rcx, r11
  0000000140E861B0  not     rdx
  0000000140E861B3  and     rdx, r13
  0000000140E861B6  sub     rcx, rdx
  0000000140E861B9  mov     rdx, r10
  0000000140E861BC  not     rdx
  0000000140E861BF  lea     rcx, [rcx+rdx*2]
  0000000140E861C3  lea     rdx, [rcx+r10*2]
  0000000140E861C7  add     rdx, 2
  0000000140E861CB  mov     r8, rdx
  0000000140E861CE  mov     ecx, r14d
  0000000140E861D1  shl     r8, cl
  0000000140E861D4  mov     rbx, r8
  0000000140E861D7  not     rbx
  0000000140E861DA  movzx   r15d, byte ptr [rsp+620h+var_580]
  0000000140E861E3  mov     ecx, r15d
  0000000140E861E6  shr     rdx, cl
  0000000140E861E9  mov     rcx, rdx
  0000000140E861EC  not     rcx
  0000000140E861EF  mov     r10, r8
  0000000140E861F2  and     r10, rcx
  0000000140E861F5  not     r10
  0000000140E861F8  mov     r11, rbx
  0000000140E861FB  and     r11, rdx
  0000000140E861FE  not     r11
  0000000140E86201  and     r11, r10
  0000000140E86204  mov     r9, [rsp+620h+var_338]
  0000000140E8620C  mov     r10, r9
  0000000140E8620F  not     r10
  0000000140E86212  not     r11
  0000000140E86215  and     r11, r10
  0000000140E86218  not     r11
  0000000140E8621B  mov     rsi, 0AAAAAAAAAAAAAAAAh
  0000000140E86225  lea     rdi, [rsi+1]
  0000000140E86229  mov     r12, rsi
  0000000140E8622C  imul    r11, rdi
  0000000140E86230  mov     rsi, r9
  0000000140E86233  and     rsi, rcx
  0000000140E86236  not     rsi
  0000000140E86239  and     rsi, r8
  0000000140E8623C  not     rsi
  0000000140E8623F  imul    rsi, rdi
  0000000140E86243  and     rcx, r10
  0000000140E86246  and     r10, rdx
  0000000140E86249  mov     rdi, r10
  0000000140E8624C  not     rdi
  0000000140E8624F  and     rdi, rbx
  0000000140E86252  not     rdi
  0000000140E86255  lea     rax, [r12+2]
  0000000140E8625A  mov     [rsp+620h+var_118], rax
  0000000140E86262  imul    rdi, rax
  0000000140E86266  add     rsi, rdi
  0000000140E86269  and     r10, r8
  0000000140E8626C  not     r10
  0000000140E8626F  mov     rdi, 5555555555555555h
  0000000140E86279  imul    r10, rdi
  0000000140E8627D  add     r10, rsi
  0000000140E86280  add     r10, r11
  0000000140E86283  and     rdx, r9
  0000000140E86286  mov     r11, rdx
  0000000140E86289  not     r11
  0000000140E8628C  not     rcx
  0000000140E8628F  mov     rsi, rdx
  0000000140E86292  and     rdx, r8
  0000000140E86295  and     r8, r11
  0000000140E86298  and     r8, rcx
  0000000140E8629B  and     rsi, rbx
  0000000140E8629E  not     rsi
  0000000140E862A1  imul    rsi, r12
  0000000140E862A5  not     r8
  0000000140E862A8  lea     rax, [rdi+1]
  0000000140E862AC  mov     [rsp+620h+var_120], rax
  0000000140E862B4  imul    r8, rax
  0000000140E862B8  add     r8, rsi
  0000000140E862BB  and     r11, rbx
  0000000140E862BE  not     r11
  0000000140E862C1  not     rdx
  0000000140E862C4  and     rdx, r11
  0000000140E862C7  not     rdx
  0000000140E862CA  imul    rdx, rdi
  0000000140E862CE  add     rdx, r8
  0000000140E862D1  mov     r11, rdx
  0000000140E862D4  mov     rcx, 0F15C3C59816019C0h
  0000000140E862DE  imul    rcx, r14
  0000000140E862E2  mov     r8, 0B66C05E4167E6548h
  0000000140E862EC  imul    r8, r14
  0000000140E862F0  and     r8, [rsp+620h+var_448]
  0000000140E862F8  not     r8
  0000000140E862FB  add     rcx, r8
  0000000140E862FE  mov     r9, 214C70291E3AE89Eh
  0000000140E86308  imul    r9, r14
  0000000140E8630C  add     r9, [rsp+620h+var_370]
  0000000140E86314  mov     [rsp+620h+var_2C8], r9
  0000000140E8631C  not     r9
  0000000140E8631F  mov     rsi, 6715F5057774E05Dh
  0000000140E86329  imul    rsi, r14
  0000000140E8632D  add     rsi, r8
  0000000140E86330  not     rsi
  0000000140E86333  and     rsi, r9
  0000000140E86336  not     rsi
  0000000140E86339  and     rsi, rcx
  0000000140E8633C  mov     rdx, [rsp+620h+var_5C8]
  0000000140E86341  and     rdx, rsi
  0000000140E86344  not     rsi
  0000000140E86347  and     rsi, r13
  0000000140E8634A  not     rsi
  0000000140E8634D  not     rdx
  0000000140E86350  and     rdx, rsi
  0000000140E86353  mov     rsi, rdx
  0000000140E86356  mov     ecx, r14d
  0000000140E86359  shl     rsi, cl
  0000000140E8635C  mov     ecx, r15d
  0000000140E8635F  shr     rdx, cl
  0000000140E86362  add     r11, r10
  0000000140E86365  not     rsi
  0000000140E86368  not     rdx
  0000000140E8636B  and     rdx, rsi
  0000000140E8636E  not     rdx
  0000000140E86371  imul    rdx, [rsp+620h+var_518]
  0000000140E8637A  not     rdx
  0000000140E8637D  mov     rcx, [rsp+620h+var_3B0]
  0000000140E86385  mov     rax, [rsp+620h+var_598]
  0000000140E8638D  imul    rax, rcx
  0000000140E86391  not     rax
  0000000140E86394  and     rax, rdx
  0000000140E86397  mov     [rsp+620h+var_598], rax
  0000000140E8639F  mov     rdx, [rsp+620h+var_3A8]
  0000000140E863A7  mov     rcx, rdx
  0000000140E863AA  not     rcx
  0000000140E863AD  mov     [rsp+620h+var_1E0], rcx
  0000000140E863B5  mov     rax, [rsp+620h+var_480]
  0000000140E863BD  imul    r11, rax
  0000000140E863C1  mov     [rsp+620h+var_218], r11
  0000000140E863C9  mov     r12, rax
  0000000140E863CC  mov     rax, r11
  0000000140E863CF  not     rax
  0000000140E863D2  mov     [rsp+620h+var_248], rax
  0000000140E863DA  and     rcx, r11
  0000000140E863DD  mov     [rsp+620h+var_1D0], rcx
  0000000140E863E5  not     rcx
  0000000140E863E8  mov     r10, rdx
  0000000140E863EB  and     r10, rax
  0000000140E863EE  not     r10
  0000000140E863F1  and     r10, rcx
  0000000140E863F4  mov     [rsp+620h+var_1F0], r10
  0000000140E863FC  mov     r11, [rsp+620h+var_5E0]
  0000000140E86401  mov     rcx, r11
  0000000140E86404  shr     rcx, 11h
  0000000140E86408  not     ecx
  0000000140E8640A  and     ecx, 8084101h
  0000000140E86410  mov     rdx, [rsp+620h+var_5F8]
  0000000140E86415  shr     edx, 4
  0000000140E86418  and     edx, 8200401h
  0000000140E8641E  imul    rdx, rcx
  0000000140E86422  mov     rbx, rdx
  0000000140E86425  mov     [rsp+620h+var_5F8], rdx
  0000000140E8642A  lea     rdx, [rsp+620h]
  0000000140E86432  mov     rcx, rdx
  0000000140E86435  not     rcx
  0000000140E86438  mov     [rsp+620h+var_2F8], rcx
  0000000140E86440  mov     r10, [rsp+620h+var_618]
  0000000140E86445  and     ecx, r10d
  0000000140E86448  mov     rax, rdx
  0000000140E8644B  and     edx, r10d
  0000000140E8644E  not     r10
  0000000140E86451  and     r10, rax
  0000000140E86454  lea     rsi, [r10+r10*2]
  0000000140E86458  not     r10
  0000000140E8645B  lea     rax, [rcx+r10*2]
  0000000140E8645F  add     rax, rsi
  0000000140E86462  not     rdx
  0000000140E86465  add     rdx, rdx
  0000000140E86468  sub     rax, rdx
  0000000140E8646B  mov     rcx, [rsp+620h+var_5E8]
  0000000140E86470  add     rcx, rsp
  0000000140E86473  add     rcx, 620h
  0000000140E8647A  imul    rax, rbx
  0000000140E8647E  mov     [rsp+620h+var_238], rax
  0000000140E86486  xor     eax, eax
  0000000140E86488  mov     rdx, r11
  0000000140E8648B  bt      r11, 34h ; '4'
  0000000140E86490  setnb   al
  0000000140E86493  mov     [rsp+620h+var_618], rax
  0000000140E86498  imul    rcx, rax
  0000000140E8649C  not     rcx
  0000000140E8649F  shr     rdx, 2Dh
  0000000140E864A3  not     edx
  0000000140E864A5  and     edx, 11h
  0000000140E864A8  mov     [rsp+620h+var_5E0], rdx
  0000000140E864AD  mov     rax, [rsp+620h+var_468]
  0000000140E864B5  add     rax, rsp
  0000000140E864B8  add     rax, 620h
  0000000140E864BE  imul    rax, rdx
  0000000140E864C2  not     rax
  0000000140E864C5  and     rax, rcx
  0000000140E864C8  mov     [rsp+620h+var_260], rax
  0000000140E864D0  mov     rcx, 0E183B8ED329B6A9Bh
  0000000140E864DA  imul    rcx, r14
  0000000140E864DE  mov     rax, 696DF23F30390C01h
  0000000140E864E8  imul    rax, r14
  0000000140E864EC  and     rax, r9
  0000000140E864EF  not     rax
  0000000140E864F2  and     rax, rcx
  0000000140E864F5  mov     rcx, [rsp+620h+var_3A0]
  0000000140E864FD  mov     rdi, [rsp+620h+var_538]
  0000000140E86505  imul    rcx, rdi
  0000000140E86509  mov     [rsp+620h+var_3A0], rcx
  0000000140E86511  mov     rdx, rcx
  0000000140E86514  not     rdx
  0000000140E86517  mov     [rsp+620h+var_350], rdx
  0000000140E8651F  mov     rbx, [rsp+620h+var_540]
  0000000140E86527  imul    rax, rbx
  0000000140E8652B  mov     [rsp+620h+var_468], rax
  0000000140E86533  mov     r10, rax
  0000000140E86536  not     r10
  0000000140E86539  mov     [rsp+620h+var_258], r10
  0000000140E86541  and     rcx, rax
  0000000140E86544  not     rcx
  0000000140E86547  mov     rax, rdx
  0000000140E8654A  and     rax, r10
  0000000140E8654D  not     rax
  0000000140E86550  and     rax, rcx
  0000000140E86553  mov     [rsp+620h+var_220], rax
  0000000140E8655B  mov     rdx, [rsp+620h+var_398]
  0000000140E86563  mov     rax, rdx
  0000000140E86566  not     rax
  0000000140E86569  mov     r10, [rsp+620h+var_500]
  0000000140E86571  imul    r10, [rsp+620h+var_488]
  0000000140E8657A  mov     rcx, rax
  0000000140E8657D  mov     rsi, rax
  0000000140E86580  mov     [rsp+620h+var_1E8], rax
  0000000140E86588  and     rcx, r10
  0000000140E8658B  not     rcx
  0000000140E8658E  mov     r11, r10
  0000000140E86591  mov     [rsp+620h+var_500], r10
  0000000140E86599  not     r11
  0000000140E8659C  mov     rax, rdx
  0000000140E8659F  and     rax, r11
  0000000140E865A2  mov     [rsp+620h+var_208], r11
  0000000140E865AA  not     rax
  0000000140E865AD  and     rax, rcx
  0000000140E865B0  mov     [rsp+620h+var_230], rax
  0000000140E865B8  mov     rcx, rdx
  0000000140E865BB  and     rcx, r10
  0000000140E865BE  not     rcx
  0000000140E865C1  mov     rax, rsi
  0000000140E865C4  and     rax, r11
  0000000140E865C7  mov     [rsp+620h+var_1D8], rax
  0000000140E865CF  not     rax
  0000000140E865D2  and     rax, rcx
  0000000140E865D5  mov     [rsp+620h+var_200], rax
  0000000140E865DD  mov     rax, [rsp+620h+var_5A0]
  0000000140E865E5  lea     rcx, [rsp+rax+620h+var_620]
  0000000140E865E9  add     rcx, 620h
  0000000140E865F0  mov     rax, [rsp+620h+var_5F0]
  0000000140E865F5  lea     r11, [rsp+rax+620h+var_620]
  0000000140E865F9  add     r11, 620h
  0000000140E86600  imul    rcx, rbx
  0000000140E86604  imul    r11, rdi
  0000000140E86608  add     r11, rcx
  0000000140E8660B  mov     rcx, 7E230AADD497D76h
  0000000140E86615  imul    rcx, r14
  0000000140E86619  mov     r13, 5C24D9D43B93ED67h
  0000000140E86623  imul    r13, r14
  0000000140E86627  and     r13, r9
  0000000140E8662A  not     r13
  0000000140E8662D  and     r13, rcx
  0000000140E86630  imul    r13, rbx
  0000000140E86634  mov     [rsp+620h+var_190], r13
  0000000140E8663C  mov     r15, [rsp+620h+var_5C0]
  0000000140E86641  imul    r15, rdi
  0000000140E86645  mov     rdx, r15
  0000000140E86648  mov     [rsp+620h+var_5C0], r15
  0000000140E8664D  not     rdx
  0000000140E86650  mov     [rsp+620h+var_5A0], rdx
  0000000140E86658  mov     rcx, r13
  0000000140E8665B  and     rcx, rdx
  0000000140E8665E  not     rcx
  0000000140E86661  not     r13
  0000000140E86664  mov     rax, r13
  0000000140E86667  mov     [rsp+620h+var_210], r13
  0000000140E8666F  and     rax, r15
  0000000140E86672  not     rax
  0000000140E86675  and     rax, rcx
  0000000140E86678  mov     [rsp+620h+var_198], rax
  0000000140E86680  imul    ecx, r14d, 0F63A3E40h
  0000000140E86687  add     rcx, rsp
  0000000140E8668A  add     rcx, 620h
  0000000140E86691  mov     rax, [rsp+620h+var_610]
  0000000140E86696  add     rax, rsp
  0000000140E86699  add     rax, 620h
  0000000140E8669F  imul    rcx, [rsp+620h+var_420]
  0000000140E866A8  imul    rax, [rsp+620h+var_4D8]
  0000000140E866B1  add     rax, rcx
  0000000140E866B4  mov     rsi, rax
  0000000140E866B7  mov     [rsp+620h+var_1B0], rax
  0000000140E866BF  mov     rcx, 0E0A9D1216D2B3188h
  0000000140E866C9  imul    rcx, r14
  0000000140E866CD  add     rcx, r8
  0000000140E866D0  mov     rax, 32AB7CAC821B8A9Dh
  0000000140E866DA  imul    rax, r14
  0000000140E866DE  add     rax, r8
  0000000140E866E1  not     rax
  0000000140E866E4  and     rax, r9
  0000000140E866E7  not     rax
  0000000140E866EA  and     rax, rcx
  0000000140E866ED  mov     r8, [rsp+620h+var_518]
  0000000140E866F5  imul    rax, r8
  0000000140E866F9  mov     [rsp+620h+var_160], rax
  0000000140E86701  mov     r15, [rsp+620h+var_5B0]
  0000000140E86706  imul    r15, [rsp+620h+var_3B0]
  0000000140E8670F  mov     rcx, r15
  0000000140E86712  mov     [rsp+620h+var_5B0], r15
  0000000140E86717  not     rcx
  0000000140E8671A  mov     [rsp+620h+var_150], rcx
  0000000140E86722  mov     rdx, rax
  0000000140E86725  and     rdx, rcx
  0000000140E86728  mov     [rsp+620h+var_148], rdx
  0000000140E86730  mov     rcx, rdx
  0000000140E86733  not     rcx
  0000000140E86736  mov     rdx, rax
  0000000140E86739  not     rdx
  0000000140E8673C  mov     [rsp+620h+var_158], rdx
  0000000140E86744  and     rdx, r15
  0000000140E86747  not     rdx
  0000000140E8674A  and     rdx, rcx
  0000000140E8674D  mov     [rsp+620h+var_178], rdx
  0000000140E86755  mov     r15, [rsp+620h+var_5A8]
  0000000140E8675A  imul    r15, r12
  0000000140E8675E  mov     rax, r15
  0000000140E86761  mov     [rsp+620h+var_5A8], r15
  0000000140E86766  not     rax
  0000000140E86769  mov     rcx, [rsp+620h+var_550]
  0000000140E86771  mov     r12, rcx
  0000000140E86774  not     r12
  0000000140E86777  and     rcx, rax
  0000000140E8677A  mov     r10, rax
  0000000140E8677D  mov     [rsp+620h+var_170], rax
  0000000140E86785  not     rcx
  0000000140E86788  mov     rax, r12
  0000000140E8678B  mov     [rsp+620h+var_610], r12
  0000000140E86790  and     rax, r15
  0000000140E86793  mov     [rsp+620h+var_138], rax
  0000000140E8679B  not     rax
  0000000140E8679E  and     rax, rcx
  0000000140E867A1  mov     [rsp+620h+var_130], rax
  0000000140E867A9  mov     rax, [rsp+620h+var_470]
  0000000140E867B1  lea     rcx, [rsp+rax+620h+var_620]
  0000000140E867B5  add     rcx, 620h
  0000000140E867BC  mov     rax, [rsp+620h+var_3F0]
  0000000140E867C4  add     rax, rsp
  0000000140E867C7  add     rax, 620h
  0000000140E867CD  imul    rcx, [rsp+620h+var_618]
  0000000140E867D3  imul    rax, [rsp+620h+var_5E0]
  0000000140E867D9  add     rax, rcx
  0000000140E867DC  mov     [rsp+620h+var_128], rax
  0000000140E867E4  mov     rcx, [rsp+620h+var_600]
  0000000140E867E9  add     rcx, rsp
  0000000140E867EC  add     rcx, 620h
  0000000140E867F3  mov     rdx, [rsp+620h+var_520]
  0000000140E867FB  add     rdx, rsp
  0000000140E867FE  add     rdx, 620h
  0000000140E86805  imul    rcx, rbx
  0000000140E86809  imul    rdx, rdi
  0000000140E8680D  add     rdx, rcx
  0000000140E86810  not     rdx
  0000000140E86813  mov     rcx, [rsp+620h+var_548]
  0000000140E8681B  lea     r9, [rsp+rcx+620h+var_620]
  0000000140E8681F  add     r9, 620h
  0000000140E86826  mov     rcx, [rsp+620h+var_488]
  0000000140E8682E  imul    r9, rcx
  0000000140E86832  not     r9
  0000000140E86835  and     r9, rdx
  0000000140E86838  mov     rdx, [rsp+620h+var_350]
  0000000140E86840  and     rdx, [rsp+620h+var_468]
  0000000140E86848  mov     [rsp+620h+var_2D0], rdx
  0000000140E86850  mov     rdx, [rsp+620h+var_608]
  0000000140E86855  lea     rdi, [rsp+rdx+620h+var_620]
  0000000140E86859  add     rdi, 620h
  0000000140E86860  imul    rdi, rcx
  0000000140E86864  mov     [rsp+620h+var_2A0], rdi
  0000000140E8686C  mov     r15, rcx
  0000000140E8686F  mov     rdx, rdi
  0000000140E86872  not     rdx
  0000000140E86875  mov     [rsp+620h+var_2A8], rdx
  0000000140E8687D  mov     [rsp+620h+var_2B8], r11
  0000000140E86885  mov     rcx, r11
  0000000140E86888  and     rcx, rdx
  0000000140E8688B  mov     [rsp+620h+var_268], rcx
  0000000140E86893  not     rcx
  0000000140E86896  mov     [rsp+620h+var_270], rcx
  0000000140E8689E  mov     rdx, r11
  0000000140E868A1  not     rdx
  0000000140E868A4  mov     [rsp+620h+var_2B0], rdx
  0000000140E868AC  and     rdx, rdi
  0000000140E868AF  mov     [rsp+620h+var_278], rdx
  0000000140E868B7  not     rdx
  0000000140E868BA  and     rdx, rcx
  0000000140E868BD  mov     [rsp+620h+var_2C0], rdx
  0000000140E868C5  and     r11, rdi
  0000000140E868C8  mov     [rsp+620h+var_288], r11
  0000000140E868D0  and     r13, [rsp+620h+var_5A0]
  0000000140E868D8  mov     [rsp+620h+var_250], r13
  0000000140E868E0  mov     rcx, [rsp+620h+var_620]
  0000000140E868E4  imul    rcx, r15
  0000000140E868E8  mov     [rsp+620h+var_620], rcx
  0000000140E868EC  mov     rcx, [rsp+620h+var_528]
  0000000140E868F4  lea     rdx, [rsp+rcx+620h+var_620]
  0000000140E868F8  add     rdx, 620h
  0000000140E868FF  imul    rdx, [rsp+620h+var_438]
  0000000140E86908  mov     [rsp+620h+var_1B8], rdx
  0000000140E86910  not     rsi
  0000000140E86913  mov     [rsp+620h+var_1C0], rsi
  0000000140E8691B  and     rdx, rsi
  0000000140E8691E  mov     [rsp+620h+var_1C8], rdx
  0000000140E86926  and     r12, r10
  0000000140E86929  mov     [rsp+620h+var_168], r12
  0000000140E86931  mov     rcx, [rsp+620h+var_3E8]
  0000000140E86939  add     rcx, rsp
  0000000140E8693C  add     rcx, 620h
  0000000140E86943  imul    rcx, [rsp+620h+var_5F8]
  0000000140E86949  mov     [rsp+620h+var_3F0], rcx
  0000000140E86951  mov     rdx, rcx
  0000000140E86954  not     rdx
  0000000140E86957  mov     [rsp+620h+var_140], rdx
  0000000140E8695F  mov     rcx, rax
  0000000140E86962  not     rcx
  0000000140E86965  mov     [rsp+620h+var_3E8], rcx
  0000000140E8696D  mov     rax, rcx
  0000000140E86970  and     rax, rdx
  0000000140E86973  mov     [rsp+620h+var_470], rax
  0000000140E8697B  imul    ecx, r14d, 4Eh ; 'N'
  0000000140E8697F  mov     rdx, [rsp+620h+var_5D8]
  0000000140E86984  shr     rdx, cl
  0000000140E86987  mov     [rsp+620h+var_2E0], rdx
  0000000140E8698F  imul    eax, r14d, 7CC4FB65h
  0000000140E86996  mov     [rsp+620h+var_5F0], rax
  0000000140E8699B  and     eax, edx
  0000000140E8699D  mov     dword ptr [rsp+620h+var_548], eax
  0000000140E869A4  mov     rcx, [rsp+620h+var_490]
  0000000140E869AC  imul    rcx, r8
  0000000140E869B0  mov     [rsp+620h+var_490], rcx
  0000000140E869B8  imul    ecx, r14d, 0F3C8CDD0h
  0000000140E869BF  add     rcx, rsp
  0000000140E869C2  add     rcx, 620h
  0000000140E869C9  not     r9
  0000000140E869CC  imul    eax, r14d, 27791780h
  0000000140E869D3  mov     rdx, r14
  0000000140E869D6  mov     [rsp+620h+var_358], r14
  0000000140E869DE  mov     [rsp+620h+var_528], rax
  0000000140E869E6  test    byte ptr [rsp+620h+var_428], 1
  0000000140E869EE  cmovnz  r9, rcx
  0000000140E869F2  mov     [rsp+620h+var_520], r9
  0000000140E869FA  mov     r14, [rsp+620h+var_408]
  0000000140E86A02  mov     r11, r14
  0000000140E86A05  movzx   ecx, byte ptr [rsp+620h+var_580]
  0000000140E86A0D  shl     r11, cl
  0000000140E86A10  mov     ecx, edx
  0000000140E86A12  shr     r14, cl
  0000000140E86A15  mov     rdi, r11
  0000000140E86A18  not     rdi
  0000000140E86A1B  mov     rdx, r14
  0000000140E86A1E  not     rdx
  0000000140E86A21  and     rbp, rdx
  0000000140E86A24  mov     rcx, rdi
  0000000140E86A27  and     rcx, rbp
  0000000140E86A2A  not     rcx
  0000000140E86A2D  not     rbp
  0000000140E86A30  and     rbp, r11
  0000000140E86A33  not     rbp
  0000000140E86A36  and     rbp, rcx
  0000000140E86A39  mov     r15, [rsp+620h+var_5C8]
  0000000140E86A3E  mov     rax, r15
  0000000140E86A41  and     rax, rdi
  0000000140E86A44  mov     [rsp+620h+var_600], rax
  0000000140E86A49  mov     rbx, [rsp+620h+var_588]
  0000000140E86A51  mov     r8, rbx
  0000000140E86A54  and     r8, rdx
  0000000140E86A57  mov     [rsp+620h+var_608], r8
  0000000140E86A5C  and     r8, rax
  0000000140E86A5F  not     r8
  0000000140E86A62  mov     rcx, 3E45306EB3E45306h
  0000000140E86A6C  imul    rcx, r8
  0000000140E86A70  mov     r12, [rsp+620h+var_2E8]
  0000000140E86A78  mov     r8, r12
  0000000140E86A7B  and     r8, rdi
  0000000140E86A7E  mov     rsi, rdx
  0000000140E86A81  and     rsi, r8
  0000000140E86A84  not     r8
  0000000140E86A87  and     r8, r14
  0000000140E86A8A  not     r8
  0000000140E86A8D  not     rsi
  0000000140E86A90  and     rsi, r8
  0000000140E86A93  mov     r10, [rsp+620h+var_300]
  0000000140E86A9B  mov     r8, r10
  0000000140E86A9E  and     r8, rsi
  0000000140E86AA1  not     r8
  0000000140E86AA4  not     rsi
  0000000140E86AA7  and     rsi, r15
  0000000140E86AAA  not     rsi
  0000000140E86AAD  and     rsi, r8
  0000000140E86AB0  mov     r13, 6EB3E45306EB3E45h
  0000000140E86ABA  imul    r13, rsi
  0000000140E86ABE  mov     r9, rdi
  0000000140E86AC1  and     r9, r14
  0000000140E86AC4  mov     rax, [rsp+620h+var_2F0]
  0000000140E86ACC  and     rax, r9
  0000000140E86ACF  not     rax
  0000000140E86AD2  mov     rsi, 67C8A60DD67C8A61h
  0000000140E86ADC  imul    rsi, rax
  0000000140E86AE0  add     rsi, rcx
  0000000140E86AE3  mov     rax, r15
  0000000140E86AE6  and     rax, rdx
  0000000140E86AE9  mov     rcx, r11
  0000000140E86AEC  and     rcx, rax
  0000000140E86AEF  not     rax
  0000000140E86AF2  and     rax, rdi
  0000000140E86AF5  not     rax
  0000000140E86AF8  not     rcx
  0000000140E86AFB  and     rcx, rbx
  0000000140E86AFE  mov     r15, rbx
  0000000140E86B01  and     rcx, rax
  0000000140E86B04  mov     rax, 0E45306EB3E45306Fh
  0000000140E86B0E  imul    rax, rcx
  0000000140E86B12  add     rax, rsi
  0000000140E86B15  add     rax, rbp
  0000000140E86B18  mov     rcx, [rsp+620h+var_2D8]
  0000000140E86B20  and     rcx, r14
  0000000140E86B23  and     rcx, r11
  0000000140E86B26  mov     r8, 0D67C8A60DD67C8A5h
  0000000140E86B30  imul    rcx, r8
  0000000140E86B34  add     rcx, rax
  0000000140E86B37  mov     rsi, rcx
  0000000140E86B3A  mov     rcx, r12
  0000000140E86B3D  mov     rbp, r12
  0000000140E86B40  and     rbp, r11
  0000000140E86B43  mov     r8, r10
  0000000140E86B46  and     r8, rbp
  0000000140E86B49  mov     rax, rdx
  0000000140E86B4C  and     rax, r8
  0000000140E86B4F  not     rax
  0000000140E86B52  not     r8
  0000000140E86B55  and     r8, r14
  0000000140E86B58  not     r8
  0000000140E86B5B  and     r8, rax
  0000000140E86B5E  mov     rax, 83759F22983759F2h
  0000000140E86B68  imul    r8, rax
  0000000140E86B6C  mov     r12, rax
  0000000140E86B6F  add     r8, rsi
  0000000140E86B72  add     r8, r13
  0000000140E86B75  mov     rax, r10
  0000000140E86B78  mov     rbx, r10
  0000000140E86B7B  and     rax, rdx
  0000000140E86B7E  not     rax
  0000000140E86B81  and     rax, rdi
  0000000140E86B84  mov     r10, r15
  0000000140E86B87  and     r10, rax
  0000000140E86B8A  not     rax
  0000000140E86B8D  and     rax, rcx
  0000000140E86B90  mov     r13, rcx
  0000000140E86B93  not     rax
  0000000140E86B96  not     r10
  0000000140E86B99  and     r10, rax
  0000000140E86B9C  lea     rax, [r12+1]
  0000000140E86BA1  imul    rax, r10
  0000000140E86BA5  mov     [rsp+620h+var_5E8], rax
  0000000140E86BAA  mov     r10, rbp
  0000000140E86BAD  not     r10
  0000000140E86BB0  mov     rsi, rdx
  0000000140E86BB3  and     rsi, r10
  0000000140E86BB6  not     rsi
  0000000140E86BB9  mov     rcx, r14
  0000000140E86BBC  and     rcx, rbp
  0000000140E86BBF  not     rcx
  0000000140E86BC2  and     rcx, rsi
  0000000140E86BC5  mov     r12, r15
  0000000140E86BC8  and     r15, r14
  0000000140E86BCB  mov     rsi, r15
  0000000140E86BCE  not     rsi
  0000000140E86BD1  and     rsi, rbx
  0000000140E86BD4  and     rdx, r13
  0000000140E86BD7  not     rdx
  0000000140E86BDA  and     rsi, rdx
  0000000140E86BDD  mov     rdx, r12
  0000000140E86BE0  and     rdx, rdi
  0000000140E86BE3  not     rdx
  0000000140E86BE6  and     rdx, r10
  0000000140E86BE9  and     r14, rbx
  0000000140E86BEC  not     rdx
  0000000140E86BEF  and     rdx, r14
  0000000140E86BF2  not     r14
  0000000140E86BF5  and     rbp, r14
  0000000140E86BF8  and     r14, r13
  0000000140E86BFB  not     r14
  0000000140E86BFE  and     r14, rdi
  0000000140E86C01  and     rdi, rsi
  0000000140E86C04  not     rsi
  0000000140E86C07  and     rsi, r11
  0000000140E86C0A  and     r11, rbx
  0000000140E86C0D  mov     rax, rbx
  0000000140E86C10  and     rax, rcx
  0000000140E86C13  not     rax
  0000000140E86C16  not     rcx
  0000000140E86C19  mov     rbx, [rsp+620h+var_5C8]
  0000000140E86C1E  and     rcx, rbx
  0000000140E86C21  not     rcx
  0000000140E86C24  and     rcx, rax
  0000000140E86C27  mov     rax, 0DD67C8A60DD67C9h
  0000000140E86C31  imul    rax, rcx
  0000000140E86C35  add     rax, [rsp+620h+var_5E8]
  0000000140E86C3A  not     rdi
  0000000140E86C3D  not     rsi
  0000000140E86C40  and     rsi, rdi
  0000000140E86C43  not     rsi
  0000000140E86C46  mov     rdi, 83759F22983759F2h
  0000000140E86C50  lea     rcx, [rdi-1]
  0000000140E86C54  imul    rcx, rsi
  0000000140E86C58  add     rcx, rax
  0000000140E86C5B  add     rcx, r8
  0000000140E86C5E  not     rbp
  0000000140E86C61  imul    rbp, rdi
  0000000140E86C65  not     rdx
  0000000140E86C68  mov     rax, 0D67C8A60DD67C8A5h
  0000000140E86C72  imul    rdx, rax
  0000000140E86C76  add     rdx, rbp
  0000000140E86C79  mov     rax, 60DD67C8A60DD67Ch
  0000000140E86C83  imul    rax, r14
  0000000140E86C87  add     rax, rdx
  0000000140E86C8A  and     r11, r15
  0000000140E86C8D  mov     rdx, 9F22983759F22985h
  0000000140E86C97  imul    rdx, r11
  0000000140E86C9B  add     rdx, rax
  0000000140E86C9E  mov     r8, [rsp+620h+var_608]
  0000000140E86CA3  not     r8
  0000000140E86CA6  and     r8, [rsp+620h+var_600]
  0000000140E86CAB  not     r8
  0000000140E86CAE  mov     rax, 6EB3E45306EB3E6h
  0000000140E86CB8  imul    rax, r8
  0000000140E86CBC  add     rax, rdx
  0000000140E86CBF  and     r9, rbx
  0000000140E86CC2  and     r12, r9
  0000000140E86CC5  not     r9
  0000000140E86CC8  and     r9, r13
  0000000140E86CCB  not     r9
  0000000140E86CCE  not     r12
  0000000140E86CD1  and     r12, r9
  0000000140E86CD4  not     r12
  0000000140E86CD7  mov     r8, 0F914C1BACF914C1Dh
  0000000140E86CE1  imul    r8, r12
  0000000140E86CE5  add     r8, rax
  0000000140E86CE8  add     r8, rcx
  0000000140E86CEB  mov     rdx, [rsp+620h+var_610]
  0000000140E86CF0  lea     rcx, [rsp+620h]
  0000000140E86CF8  and     rcx, rdx
  0000000140E86CFB  imul    rax, rcx, 0FFFFFFFFFFFFFE60h
  0000000140E86D02  not     rcx
  0000000140E86D05  mov     r10, rcx
  0000000140E86D08  mov     r9, [rsp+620h+var_2F8]
  0000000140E86D10  mov     rcx, r9
  0000000140E86D13  and     r9, [rsp+620h+var_550]
  0000000140E86D1B  imul    r11, r9, 0FFFFFFFFFFFFFE5Fh
  0000000140E86D22  not     r9
  0000000140E86D25  and     r9, r10
  0000000140E86D28  add     r11, rax
  0000000140E86D2B  and     rcx, rdx
  0000000140E86D2E  not     rcx
  0000000140E86D31  add     r11, rcx
  0000000140E86D34  mov     r12, [rsp+620h+var_358]
  0000000140E86D3C  lea     eax, [r12+r12*8]
  0000000140E86D40  lea     ecx, [r12+rax*8]
  0000000140E86D44  shr     r8, cl
  0000000140E86D47  imul    rax, r9, 0FFFFFFFFFFFFFE60h
  0000000140E86D4E  add     r11, rax
  0000000140E86D51  mov     [rsp+620h+var_5E8], r11
  0000000140E86D56  imul    eax, r12d, 43C2ACC8h
  0000000140E86D5D  add     rax, rsp
  0000000140E86D60  add     rax, 620h
  0000000140E86D66  mov     r10, [rsp+620h+var_618]
  0000000140E86D6B  imul    rax, r10
  0000000140E86D6F  not     rax
  0000000140E86D72  mov     rcx, [rsp+620h+var_530]
  0000000140E86D7A  lea     r9, [rsp+rcx+620h+var_620]
  0000000140E86D7E  add     r9, 620h
  0000000140E86D85  imul    r9, [rsp+620h+var_5E0]
  0000000140E86D8B  imul    ecx, r12d, -73h
  0000000140E86D8F  mov     rdx, [rsp+620h+var_5D8]
  0000000140E86D94  shr     rdx, cl
  0000000140E86D97  not     r9
  0000000140E86D9A  and     r9, rax
  0000000140E86D9D  mov     [rsp+620h+var_530], r9
  0000000140E86DA5  not     edx
  0000000140E86DA7  imul    ecx, r12d, -7Ch
  0000000140E86DAB  mov     r9, [rsp+620h+var_448]
  0000000140E86DB3  shr     r9, cl
  0000000140E86DB6  mov     r15, [rsp+620h+var_5F0]
  0000000140E86DBB  and     edx, r15d
  0000000140E86DBE  not     r9d
  0000000140E86DC1  and     r9d, r15d
  0000000140E86DC4  imul    r9, rdx
  0000000140E86DC8  mov     rax, [rsp+620h+var_4E8]
  0000000140E86DD0  add     rax, rsp
  0000000140E86DD3  add     rax, 620h
  0000000140E86DD9  mov     rcx, [rsp+620h+var_5D0]
  0000000140E86DDE  add     rcx, rsp
  0000000140E86DE1  add     rcx, 620h
  0000000140E86DE8  imul    rax, r10
  0000000140E86DEC  mov     rdi, [rsp+620h+var_5F8]
  0000000140E86DF1  imul    rcx, rdi
  0000000140E86DF5  add     rcx, rax
  0000000140E86DF8  mov     r10, rcx
  0000000140E86DFB  mov     rax, [rsp+620h+var_460]
  0000000140E86E03  add     rax, rsp
  0000000140E86E06  add     rax, 620h
  0000000140E86E0C  mov     rcx, [rsp+620h+var_298]
  0000000140E86E14  add     rcx, rsp
  0000000140E86E17  add     rcx, 620h
  0000000140E86E1E  mov     r14, [rsp+620h+var_540]
  0000000140E86E26  imul    rax, r14
  0000000140E86E2A  imul    rcx, [rsp+620h+var_488]
  0000000140E86E33  add     rcx, rax
  0000000140E86E36  mov     ebp, r8d
  0000000140E86E39  not     ebp
  0000000140E86E3B  mov     rax, [rsp+620h+var_4E0]
  0000000140E86E43  lea     rsi, [rsp+rax+620h+var_620]
  0000000140E86E47  add     rsi, 620h
  0000000140E86E4E  mov     eax, r15d
  0000000140E86E51  and     eax, ebp
  0000000140E86E53  mov     r11d, eax
  0000000140E86E56  mov     dword ptr [rsp+620h+var_448], eax
  0000000140E86E5D  mov     rdx, [rsp+620h+var_438]
  0000000140E86E65  imul    rsi, rdx
  0000000140E86E69  mov     [rsp+620h+var_408], rsi
  0000000140E86E71  mov     rax, [rsp+620h+var_478]
  0000000140E86E79  add     rax, rsp
  0000000140E86E7C  add     rax, 620h
  0000000140E86E82  imul    rax, rdx
  0000000140E86E86  mov     [rsp+620h+var_478], rax
  0000000140E86E8E  mov     rax, [rsp+620h+var_290]
  0000000140E86E96  add     rax, rsp
  0000000140E86E99  add     rax, 620h
  0000000140E86E9F  imul    rax, rdi
  0000000140E86EA3  mov     [rsp+620h+var_460], rax
  0000000140E86EAB  mov     rax, [rsp+620h+var_280]
  0000000140E86EB3  add     rax, rsp
  0000000140E86EB6  add     rax, 620h
  0000000140E86EBC  test    r9b, 1
  0000000140E86EC0  cmovz   r10, rax
  0000000140E86EC4  mov     [rsp+620h+var_4E0], r10
  0000000140E86ECC  cmovz   rcx, rax
  0000000140E86ED0  mov     [rsp+620h+var_4E8], rcx
  0000000140E86ED8  mov     ecx, r11d
  0000000140E86EDB  not     ecx
  0000000140E86EDD  mov     ebx, r15d
  0000000140E86EE0  not     ebx
  0000000140E86EE2  and     r8d, ebx
  0000000140E86EE5  not     r8d
  0000000140E86EE8  and     r8d, ecx
  0000000140E86EEB  and     ebp, ebx
  0000000140E86EED  not     ebp
  0000000140E86EEF  add     ebp, r15d
  0000000140E86EF2  add     ebp, r8d
  0000000140E86EF5  mov     rax, [rsp+620h+var_510]
  0000000140E86EFD  lea     rcx, [rsp+rax+620h+var_620]
  0000000140E86F01  add     rcx, 620h
  0000000140E86F08  imul    rcx, r14
  0000000140E86F0C  not     rcx
  0000000140E86F0F  mov     rax, [rsp+620h+var_228]
  0000000140E86F17  add     rax, rsp
  0000000140E86F1A  add     rax, 620h
  0000000140E86F20  imul    rax, [rsp+620h+var_538]
  0000000140E86F29  not     rax
  0000000140E86F2C  and     rax, rcx
  0000000140E86F2F  mov     [rsp+620h+var_5D8], rax
  0000000140E86F34  mov     rax, [rsp+620h+var_508]
  0000000140E86F3C  lea     rcx, [rsp+rax+620h+var_620]
  0000000140E86F40  add     rcx, 620h
  0000000140E86F47  imul    rcx, rdx
  0000000140E86F4B  mov     rax, [rsp+620h+var_1F8]
  0000000140E86F53  add     rax, rsp
  0000000140E86F56  add     rax, 620h
  0000000140E86F5C  mov     r13, [rsp+620h+var_4D8]
  0000000140E86F64  imul    rax, r13
  0000000140E86F68  add     rax, rcx
  0000000140E86F6B  mov     [rsp+620h+var_600], rax
  0000000140E86F70  imul    ecx, r12d, 6760936h
  0000000140E86F77  mov     eax, ecx
  0000000140E86F79  not     eax
  0000000140E86F7B  mov     r8d, ebx
  0000000140E86F7E  and     r8d, eax
  0000000140E86F81  not     r8d
  0000000140E86F84  mov     edx, r15d
  0000000140E86F87  and     edx, ecx
  0000000140E86F89  not     edx
  0000000140E86F8B  and     edx, r8d
  0000000140E86F8E  mov     r11d, r9d
  0000000140E86F91  not     r11d
  0000000140E86F94  mov     r10d, r11d
  0000000140E86F97  and     r10d, eax
  0000000140E86F9A  mov     esi, r9d
  0000000140E86F9D  and     esi, eax
  0000000140E86F9F  mov     r8d, r11d
  0000000140E86FA2  and     r11d, edx
  0000000140E86FA5  not     edx
  0000000140E86FA7  and     edx, r9d
  0000000140E86FAA  and     eax, r15d
  0000000140E86FAD  not     eax
  0000000140E86FAF  and     eax, r9d
  0000000140E86FB2  and     r9d, ecx
  0000000140E86FB5  mov     edi, ebx
  0000000140E86FB7  and     edi, r9d
  0000000140E86FBA  not     edi
  0000000140E86FBC  not     r9d
  0000000140E86FBF  mov     r14d, r15d
  0000000140E86FC2  and     r14d, r9d
  0000000140E86FC5  not     r14d
  0000000140E86FC8  and     r14d, edi
  0000000140E86FCB  not     esi
  0000000140E86FCD  and     r8d, ecx
  0000000140E86FD0  not     r8d
  0000000140E86FD3  and     r8d, esi
  0000000140E86FD6  not     r11d
  0000000140E86FD9  not     edx
  0000000140E86FDB  and     edx, r11d
  0000000140E86FDE  imul    edx, ecx
  0000000140E86FE1  not     r10d
  0000000140E86FE4  mov     ecx, r15d
  0000000140E86FE7  and     ecx, r10d
  0000000140E86FEA  and     r9d, r10d
  0000000140E86FED  and     ebx, r9d
  0000000140E86FF0  not     ebx
  0000000140E86FF2  not     r9d
  0000000140E86FF5  and     r9d, r15d
  0000000140E86FF8  not     r9d
  0000000140E86FFB  and     r9d, ebx
  0000000140E86FFE  add     edx, r15d
  0000000140E87001  add     edx, r9d
  0000000140E87004  not     r8d
  0000000140E87007  and     r8d, r15d
  0000000140E8700A  add     eax, r15d
  0000000140E8700D  add     eax, r8d
  0000000140E87010  add     eax, r14d
  0000000140E87013  not     ecx
  0000000140E87015  add     eax, ecx
  0000000140E87017  add     eax, edx
  0000000140E87019  mov     dword ptr [rsp+620h+var_508], eax
  0000000140E87020  mov     rax, [rsp+620h+var_188]
  0000000140E87028  lea     rcx, [rsp+rax+620h+var_620]
  0000000140E8702C  add     rcx, 620h
  0000000140E87033  mov     rax, [rsp+620h+var_3B8]
  0000000140E8703B  mov     rsi, [rsp+620h+var_618]
  0000000140E87040  imul    rax, rsi
  0000000140E87044  mov     r15, [rsp+620h+var_5E0]
  0000000140E87049  imul    rcx, r15
  0000000140E8704D  add     rcx, rax
  0000000140E87050  mov     [rsp+620h+var_510], rcx
  0000000140E87058  mov     rax, [rsp+620h+var_4D0]
  0000000140E87060  add     rax, rsp
  0000000140E87063  add     rax, 620h
  0000000140E87069  imul    rax, r13
  0000000140E8706D  not     rax
  0000000140E87070  mov     rcx, [rsp+620h+var_4F8]
  0000000140E87078  lea     rdx, [rsp+rcx+620h+var_620]
  0000000140E8707C  add     rdx, 620h
  0000000140E87083  mov     rcx, [rsp+620h+var_420]
  0000000140E8708B  imul    rdx, rcx
  0000000140E8708F  not     rdx
  0000000140E87092  and     rdx, rax
  0000000140E87095  mov     [rsp+620h+var_608], rdx
  0000000140E8709A  mov     rax, [rsp+620h+var_4C8]
  0000000140E870A2  lea     r8, [rsp+rax+620h+var_620]
  0000000140E870A6  add     r8, 620h
  0000000140E870AD  mov     r11, [rsp+620h+var_538]
  0000000140E870B5  mov     rax, r11
  0000000140E870B8  imul    rax, r8
  0000000140E870BC  mov     rdx, [rsp+620h+var_1A8]
  0000000140E870C4  lea     rdi, [rsp+rdx+620h+var_620]
  0000000140E870C8  add     rdi, 620h
  0000000140E870CF  mov     rbx, [rsp+620h+var_488]
  0000000140E870D7  imul    rdi, rbx
  0000000140E870DB  add     rdi, rax
  0000000140E870DE  mov     rax, [rsp+620h+var_4F0]
  0000000140E870E6  add     rax, rsp
  0000000140E870E9  add     rax, 620h
  0000000140E870EF  mov     r13, [rsp+620h+var_5F8]
  0000000140E870F4  imul    rax, r13
  0000000140E870F8  not     rax
  0000000140E870FB  mov     r9, [rsp+620h+var_180]
  0000000140E87103  add     r9, rsp
  0000000140E87106  add     r9, 620h
  0000000140E8710D  imul    r9, r15
  0000000140E87111  not     r9
  0000000140E87114  and     r9, rax
  0000000140E87117  mov     [rsp+620h+var_5D0], r9
  0000000140E8711C  mov     rax, [rsp+620h+var_578]
  0000000140E87124  add     rax, rsp
  0000000140E87127  add     rax, 620h
  0000000140E8712D  mov     r9, [rsp+620h+var_418]
  0000000140E87135  add     r9, rsp
  0000000140E87138  add     r9, 620h
  0000000140E8713F  imul    rax, rbx
  0000000140E87143  imul    r9, r11
  0000000140E87147  add     r9, rax
  0000000140E8714A  mov     rax, [rsp+620h+var_570]
  0000000140E87152  lea     rdx, [rsp+rax+620h+var_620]
  0000000140E87156  add     rdx, 620h
  0000000140E8715D  mov     rax, rcx
  0000000140E87160  imul    rdx, rcx
  0000000140E87164  mov     [rsp+620h+var_438], rdx
  0000000140E8716C  imul    rax, [rsp+620h+var_390]
  0000000140E87175  add     rax, [rsp+620h+var_3D8]
  0000000140E8717D  mov     [rsp+620h+var_420], rax
  0000000140E87185  mov     rax, 469D6F3188D434A2h
  0000000140E8718F  imul    rax, r12
  0000000140E87193  and     rax, [rsp+620h+var_610]
  0000000140E87198  not     rax
  0000000140E8719B  mov     r14, 0A74F5D38FA66CFF9h
  0000000140E871A5  imul    r14, r12
  0000000140E871A9  and     r14, [rsp+620h+var_550]
  0000000140E871B1  not     r14
  0000000140E871B4  and     r14, rax
  0000000140E871B7  mov     rax, 0C3E0314D7B43D1C7h
  0000000140E871C1  imul    rax, r12
  0000000140E871C5  add     r14, rax
  0000000140E871C8  mov     rax, [rsp+620h+var_440]
  0000000140E871D0  lea     rcx, [rsp+rax+620h+var_620]
  0000000140E871D4  add     rcx, 620h
  0000000140E871DB  mov     [rsp+620h+var_4F8], rcx
  0000000140E871E3  mov     rax, [rsp+620h+var_458]
  0000000140E871EB  add     rax, rsp
  0000000140E871EE  add     rax, 620h
  0000000140E871F4  imul    rax, rsi
  0000000140E871F8  not     rax
  0000000140E871FB  imul    r15, rcx
  0000000140E871FF  imul    ecx, r12d, 26h ; '&'
  0000000140E87203  mov     rdx, r14
  0000000140E87206  shl     rdx, cl
  0000000140E87209  not     r15
  0000000140E8720C  and     r15, rax
  0000000140E8720F  not     rdx
  0000000140E87212  lea     eax, [r12+r12*4]
  0000000140E87216  lea     ecx, [rax+rax*4]
  0000000140E87219  add     ecx, r12d
  0000000140E8721C  and     cl, 3Eh
  0000000140E8721F  shr     r14, cl
  0000000140E87222  not     r14
  0000000140E87225  and     r14, rdx
  0000000140E87228  mov     rax, [rsp+620h+var_5B8]
  0000000140E8722D  lea     rcx, [rsp+rax+620h+var_620]
  0000000140E87231  add     rcx, 620h
  0000000140E87238  mov     rax, [rsp+620h+var_480]
  0000000140E87240  imul    rcx, rax
  0000000140E87244  mov     [rsp+620h+var_3D8], rcx
  0000000140E8724C  not     r14
  0000000140E8724F  imul    r14, rax
  0000000140E87253  mov     rcx, [rsp+620h+var_3B0]
  0000000140E8725B  mov     rax, rcx
  0000000140E8725E  imul    rax, [rsp+620h+var_398]
  0000000140E87267  add     r14, rax
  0000000140E8726A  mov     [rsp+620h+var_570], r14
  0000000140E87272  mov     rax, [rsp+620h+var_3D0]
  0000000140E8727A  add     rax, rsp
  0000000140E8727D  add     rax, 620h
  0000000140E87283  mov     rdx, [rsp+620h+var_410]
  0000000140E8728B  add     rdx, rsp
  0000000140E8728E  add     rdx, 620h
  0000000140E87295  imul    rax, r11
  0000000140E87299  imul    rdx, rbx
  0000000140E8729D  add     rdx, rax
  0000000140E872A0  mov     rax, [rsp+620h+var_2E0]
  0000000140E872A8  not     eax
  0000000140E872AA  and     eax, dword ptr [rsp+620h+var_5F0]
  0000000140E872AE  mov     r10, rax
  0000000140E872B1  mov     rax, [rsp+620h+var_560]
  0000000140E872B9  lea     r14, [rsp+rax+620h+var_620]
  0000000140E872BD  add     r14, 620h
  0000000140E872C4  mov     rax, [rsp+620h+var_568]
  0000000140E872CC  add     rax, rsp
  0000000140E872CF  add     rax, 620h
  0000000140E872D5  imul    r14, r11
  0000000140E872D9  mov     [rsp+620h+var_3D0], r14
  0000000140E872E1  imul    rax, r13
  0000000140E872E5  mov     [rsp+620h+var_568], rax
  0000000140E872ED  mov     rax, [rsp+620h+var_400]
  0000000140E872F5  add     rax, rsp
  0000000140E872F8  add     rax, 620h
  0000000140E872FE  imul    rax, rcx
  0000000140E87302  mov     [rsp+620h+var_3B8], rax
  0000000140E8730A  mov     rbx, rcx
  0000000140E8730D  imul    eax, r12d, 0EEE5ECF0h
  0000000140E87314  mov     [rsp+620h+var_4C8], rax
  0000000140E8731C  imul    eax, r12d, 0C289F490h
  0000000140E87323  test    r10b, 1
  0000000140E87327  mov     rcx, [rsp+620h+var_600]
  0000000140E8732C  cmovz   rcx, r8
  0000000140E87330  mov     [rsp+620h+var_600], rcx
  0000000140E87335  cmovz   rdi, r8
  0000000140E87339  mov     [rsp+620h+var_560], rdi
  0000000140E87341  mov     rdi, [rsp+620h+var_5D0]
  0000000140E87346  not     rdi
  0000000140E87349  cmovz   rdi, r8
  0000000140E8734D  mov     [rsp+620h+var_5D0], rdi
  0000000140E87352  cmovz   r9, r8
  0000000140E87356  mov     [rsp+620h+var_578], r9
  0000000140E8735E  cmovz   rdx, r8
  0000000140E87362  mov     [rsp+620h+var_4D0], rdx
  0000000140E8736A  test    byte ptr [rsp+620h+var_3C0], 1
  0000000140E87372  mov     rcx, [rsp+620h+var_430]
  0000000140E8737A  lea     rcx, [rsp+rcx+620h]
  0000000140E87382  mov     rdx, [rsp+620h+var_4A8]
  0000000140E8738A  lea     r9, [rsp+rdx+620h]
  0000000140E87392  mov     rdx, [rsp+620h+var_3C8]
  0000000140E8739A  lea     rdx, [rsp+rdx+620h]
  0000000140E873A2  mov     r8, [rsp+620h+var_5E8]
  0000000140E873A7  cmovz   rdx, r8
  0000000140E873AB  mov     [rsp+620h+var_4A8], rdx
  0000000140E873B3  mov     rdx, 0DBEA9574D27B1204h
  0000000140E873BD  imul    rdx, r12
  0000000140E873C1  add     rdx, [rsp+620h+var_3A8]
  0000000140E873C9  mov     [rsp+620h+var_4D8], rdx
  0000000140E873D1  test    r11b, 1
  0000000140E873D5  cmovz   r9, r8
  0000000140E873D9  mov     [rsp+620h+var_5B8], r9
  0000000140E873DE  mov     rdx, [rsp+620h+var_3F8]
  0000000140E873E6  lea     rdx, [rsp+rdx+620h]
  0000000140E873EE  cmovz   rdx, r8
  0000000140E873F2  mov     [rsp+620h+var_4F0], rdx
  0000000140E873FA  imul    rcx, [rsp+620h+var_540]
  0000000140E87403  mov     rdx, [rsp+620h+var_4B0]
  0000000140E8740B  add     rdx, rsp
  0000000140E8740E  add     rdx, 620h
  0000000140E87415  imul    rdx, r11
  0000000140E87419  mov     r8, rdx
  0000000140E8741C  mov     rsi, rdx
  0000000140E8741F  not     r8
  0000000140E87422  mov     r9, rcx
  0000000140E87425  not     r9
  0000000140E87428  mov     rdx, r9
  0000000140E8742B  mov     [rsp+620h+var_458], r9
  0000000140E87433  and     rdx, r8
  0000000140E87436  and     r8, rcx
  0000000140E87439  mov     [rsp+620h+var_430], r8
  0000000140E87441  mov     [rsp+620h+var_480], rsi
  0000000140E87449  and     rcx, rsi
  0000000140E8744C  not     rcx
  0000000140E8744F  not     rdx
  0000000140E87452  and     rdx, rcx
  0000000140E87455  mov     [rsp+620h+var_540], rdx
  0000000140E8745D  mov     rcx, r8
  0000000140E87460  not     rcx
  0000000140E87463  mov     rdx, r9
  0000000140E87466  and     rdx, rsi
  0000000140E87469  not     rdx
  0000000140E8746C  and     rdx, rcx
  0000000140E8746F  mov     [rsp+620h+var_440], rdx
  0000000140E87477  mov     r9, [rsp+620h+var_348]
  0000000140E8747F  mov     rcx, [rsp+620h+var_240]
  0000000140E87487  and     rcx, r9
  0000000140E8748A  not     rcx
  0000000140E8748D  mov     r13, [rsp+620h+var_388]
  0000000140E87495  mov     r8, [rsp+620h+var_1A0]
  0000000140E8749D  and     r8, r13
  0000000140E874A0  not     r8
  0000000140E874A3  and     r8, rcx
  0000000140E874A6  mov     rcx, 98B78E2B6FBE756h
  0000000140E874B0  imul    rcx, r12
  0000000140E874B4  add     r8, rcx
  0000000140E874B7  mov     rdx, 1406024077B98638h
  0000000140E874C1  imul    rdx, r12
  0000000140E874C5  mov     rcx, 0D9E6CA2A0B817E63h
  0000000140E874CF  imul    rcx, r12
  0000000140E874D3  and     rcx, r8
  0000000140E874D6  not     r8
  0000000140E874D9  and     r8, rdx
  0000000140E874DC  mov     rdx, 5BA3144E545E1629h
  0000000140E874E6  imul    rdx, r12
  0000000140E874EA  not     rcx
  0000000140E874ED  and     rcx, rdx
  0000000140E874F0  not     r8
  0000000140E874F3  and     rcx, r8
  0000000140E874F6  mov     rdx, 0A70807929976A46Bh
  0000000140E87500  imul    rdx, r12
  0000000140E87504  not     rcx
  0000000140E87507  and     rcx, rdx
  0000000140E8750A  mov     rdx, 7329216FBCF87Ch
  0000000140E87514  imul    rdx, r12
  0000000140E87518  and     rdx, [rsp+620h+var_2C8]
  0000000140E87520  mov     r8, r13
  0000000140E87523  and     r8, rdx
  0000000140E87526  not     rdx
  0000000140E87529  and     rdx, r9
  0000000140E8752C  not     rdx
  0000000140E8752F  not     r8
  0000000140E87532  and     r8, rdx
  0000000140E87535  mov     rdx, 20075BA3C87C25CAh
  0000000140E8753F  imul    rdx, r12
  0000000140E87543  add     r8, rdx
  0000000140E87546  mov     rdx, 0C29ABD5DF4833C28h
  0000000140E87550  imul    rdx, r12
  0000000140E87554  mov     r9, 2B520F0C8EB7C873h
  0000000140E8755E  imul    r9, r12
  0000000140E87562  and     r9, r8
  0000000140E87565  not     r8
  0000000140E87568  and     r8, rdx
  0000000140E8756B  mov     rdx, 554D5FCA833B049Bh
  0000000140E87575  imul    rdx, r12
  0000000140E87579  not     r9
  0000000140E8757C  and     r9, rdx
  0000000140E8757F  not     r8
  0000000140E87582  and     r9, r8
  0000000140E87585  mov     rdx, 379CCC6A833B049Bh
  0000000140E8758F  imul    rdx, r12
  0000000140E87593  not     r9
  0000000140E87596  and     r9, rdx
  0000000140E87599  not     rcx
  0000000140E8759C  mov     r14, [rsp+620h+var_5E0]
  0000000140E875A1  imul    rcx, r14
  0000000140E875A5  not     rcx
  0000000140E875A8  not     r9
  0000000140E875AB  mov     rdi, [rsp+620h+var_618]
  0000000140E875B0  imul    r9, rdi
  0000000140E875B4  mov     rdx, rcx
  0000000140E875B7  and     rdx, r9
  0000000140E875BA  not     r9
  0000000140E875BD  and     r9, rcx
  0000000140E875C0  mov     rcx, rdx
  0000000140E875C3  sub     rdx, r9
  0000000140E875C6  not     rcx
  0000000140E875C9  add     rdx, rcx
  0000000140E875CC  mov     [rsp+620h+var_4B0], rdx
  0000000140E875D4  mov     rcx, [rsp+620h+var_450]
  0000000140E875DC  lea     rdx, [rsp+rcx+620h+var_620]
  0000000140E875E0  add     rdx, 620h
  0000000140E875E7  imul    rdx, [rsp+620h+var_518]
  0000000140E875F0  mov     rcx, [rsp+620h+var_3E0]
  0000000140E875F8  add     rcx, rsp
  0000000140E875FB  add     rcx, 620h
  0000000140E87602  mov     rsi, rbx
  0000000140E87605  imul    rcx, rbx
  0000000140E87609  not     rcx
  0000000140E8760C  not     rdx
  0000000140E8760F  and     rdx, rcx
  0000000140E87612  mov     r8, r11
  0000000140E87615  imul    r8, [rsp+620h+var_310]
  0000000140E8761E  mov     [rsp+620h+var_3C0], r8
  0000000140E87626  mov     r9, 0D4230BC74AA720BBh
  0000000140E87630  mov     r10, r12
  0000000140E87633  imul    r9, r12
  0000000140E87637  mov     [rsp+620h+var_410], r9
  0000000140E8763F  mov     r12, 0AD94ED3B83BED940h
  0000000140E87649  imul    r12, r10
  0000000140E8764D  mov     [rsp+620h+var_400], r12
  0000000140E87655  mov     r12, 3B535FA1FD3AAAA0h
  0000000140E8765F  imul    r12, r10
  0000000140E87663  mov     [rsp+620h+var_418], r12
  0000000140E8766B  mov     r12, 19C9C0A33893E3E0h
  0000000140E87675  imul    r12, r10
  0000000140E87679  mov     [rsp+620h+var_3F8], r12
  0000000140E87681  mov     rcx, r9
  0000000140E87684  and     rcx, r12
  0000000140E87687  mov     [rsp+620h+var_3E0], rcx
  0000000140E8768F  xor     r8, r8
  0000000140E87692  mov     [rsp+620h+var_3C8], r8
  0000000140E8769A  test    bpl, 1
  0000000140E8769E  mov     rcx, [rsp+620h+var_5D8]
  0000000140E876A3  not     rcx
  0000000140E876A6  lea     rax, [rsp+rax+620h]
  0000000140E876AE  cmovz   rcx, rax
  0000000140E876B2  mov     [rsp+620h+var_5D8], rcx
  0000000140E876B7  mov     rbx, [rsp+620h+var_608]
  0000000140E876BC  not     rbx
  0000000140E876BF  cmovz   rbx, rax
  0000000140E876C3  mov     [rsp+620h+var_608], rbx
  0000000140E876C8  not     r15
  0000000140E876CB  cmovz   r15, rax
  0000000140E876CF  mov     [rsp+620h+var_518], r15
  0000000140E876D7  not     rdx
  0000000140E876DA  cmovz   rdx, rax
  0000000140E876DE  mov     [rsp+620h+var_450], rdx
  0000000140E876E6  imul    eax, r10d, 4FB65000h
  0000000140E876ED  imul    rax, r11
  0000000140E876F1  mov     rcx, [rsp+620h+var_5F0]
  0000000140E876F6  add     ecx, dword ptr [rsp+620h+var_308]
  0000000140E876FD  mov     r11, [rsp+620h+var_428]
  0000000140E87705  imul    rcx, r11
  0000000140E87709  not     rcx
  0000000140E8770C  not     rax
  0000000140E8770F  and     rax, rcx
  0000000140E87712  mov     [rsp+620h+var_5F0], rax
  0000000140E87717  mov     rax, [rsp+620h+var_558]
  0000000140E8771F  add     rax, rsp
  0000000140E87722  add     rax, 620h
  0000000140E87728  imul    rax, rsi
  0000000140E8772C  mov     [rsp+620h+var_538], rax
  0000000140E87734  mov     rax, r13
  0000000140E87737  mov     rdx, [rsp+620h+var_590]
  0000000140E8773F  and     rax, rdx
  0000000140E87742  not     rdx
  0000000140E87745  and     rdx, [rsp+620h+var_348]
  0000000140E8774D  not     rdx
  0000000140E87750  add     rdx, rax
  0000000140E87753  imul    rdx, [rsp+620h+var_5F8]
  0000000140E87759  mov     [rsp+620h+var_590], rdx
  0000000140E87761  mov     rax, 188284F8AA889200h
  0000000140E8776B  imul    rax, r10
  0000000140E8776F  and     rax, r13
  0000000140E87772  mov     rcx, 457DBB1D93782593h
  0000000140E8777C  imul    rcx, r10
  0000000140E87780  add     rcx, [rsp+620h+var_370]
  0000000140E87788  add     rcx, rax
  0000000140E8778B  imul    rcx, rdi
  0000000140E8778F  mov     rax, [rsp+620h+var_4C0]
  0000000140E87797  add     rax, [rsp+620h+var_368]
  0000000140E8779F  imul    rax, r14
  0000000140E877A3  not     rcx
  0000000140E877A6  not     rax
  0000000140E877A9  and     rax, rcx
  0000000140E877AC  mov     [rsp+620h+var_4C0], rax
  0000000140E877B4  mov     rax, 0AA5362C30ABC0800h
  0000000140E877BE  imul    rax, r10
  0000000140E877C2  mov     rcx, 0D03E6C1AC8895D00h
  0000000140E877CC  imul    rcx, r10
  0000000140E877D0  and     rcx, [rsp+620h+var_390]
  0000000140E877D8  add     rcx, rax
  0000000140E877DB  mov     [rsp+620h+var_558], rcx
  0000000140E877E3  mov     rdx, [rsp+620h+var_5C8]
  0000000140E877E8  mov     rax, [rsp+620h+var_110]
  0000000140E877F0  and     rdx, rax
  0000000140E877F3  not     rax
  0000000140E877F6  and     rax, [rsp+620h+var_588]
  0000000140E877FE  not     rax
  0000000140E87801  not     rdx
  0000000140E87804  and     rdx, rax
  0000000140E87807  mov     rax, rdx
  0000000140E8780A  mov     ecx, r10d
  0000000140E8780D  shl     rax, cl
  0000000140E87810  not     rax
  0000000140E87813  movzx   ecx, byte ptr [rsp+620h+var_580]
  0000000140E8781B  shr     rdx, cl
  0000000140E8781E  not     rdx
  0000000140E87821  and     rdx, rax
  0000000140E87824  mov     rax, [rsp+620h+var_598]
  0000000140E8782C  not     rax
  0000000140E8782F  not     rdx
  0000000140E87832  mov     r15, [rsp+620h+var_340]
  0000000140E8783A  imul    rdx, r15
  0000000140E8783E  add     rdx, rax
  0000000140E87841  mov     rax, rdx
  0000000140E87844  mov     r9, rdx
  0000000140E87847  not     rax
  0000000140E8784A  mov     rdi, [rsp+620h+var_248]
  0000000140E87852  mov     rcx, rdi
  0000000140E87855  and     rcx, rax
  0000000140E87858  mov     r8, [rsp+620h+var_218]
  0000000140E87860  mov     rdx, r8
  0000000140E87863  mov     r10, [rsp+620h+var_3A8]
  0000000140E8786B  and     r8, r10
  0000000140E8786E  mov     rsi, r8
  0000000140E87871  mov     r8, r10
  0000000140E87874  and     r8, rcx
  0000000140E87877  not     rcx
  0000000140E8787A  mov     r10, [rsp+620h+var_1E0]
  0000000140E87882  and     rcx, r10
  0000000140E87885  not     rcx
  0000000140E87888  not     r8
  0000000140E8788B  and     r8, rcx
  0000000140E8788E  and     r10, rax
  0000000140E87891  and     rdx, r10
  0000000140E87894  not     r10
  0000000140E87897  and     r10, rdi
  0000000140E8789A  not     r10
  0000000140E8789D  not     rdx
  0000000140E878A0  and     rdx, r10
  0000000140E878A3  mov     r10, [rsp+620h+var_1F0]
  0000000140E878AB  and     r10, r9
  0000000140E878AE  mov     rcx, [rsp+620h+var_1D0]
  0000000140E878B6  and     r9, rcx
  0000000140E878B9  and     rcx, rax
  0000000140E878BC  add     rcx, r10
  0000000140E878BF  mov     r10, rcx
  0000000140E878C2  mov     rcx, rsi
  0000000140E878C5  and     rcx, rax
  0000000140E878C8  add     rcx, r10
  0000000140E878CB  sub     rcx, rdx
  0000000140E878CE  lea     rax, [rcx+r9*2]
  0000000140E878D2  add     rax, r8
  0000000140E878D5  mov     [rsp+620h+var_5C8], rax
  0000000140E878DA  mov     rcx, [rsp+620h+var_260]
  0000000140E878E2  not     rcx
  0000000140E878E5  mov     rax, [rsp+620h+var_4B8]
  0000000140E878ED  lea     rdx, [rsp+rax+620h+var_620]
  0000000140E878F1  add     rdx, 620h
  0000000140E878F8  mov     rdi, [rsp+620h+var_330]
  0000000140E87900  imul    rdx, rdi
  0000000140E87904  add     rdx, rcx
  0000000140E87907  mov     rax, rdx
  0000000140E8790A  not     rax
  0000000140E8790D  mov     rcx, [rsp+620h+var_238]
  0000000140E87915  and     rax, rcx
  0000000140E87918  mov     r8, rcx
  0000000140E8791B  not     rcx
  0000000140E8791E  and     r8, rdx
  0000000140E87921  mov     [rsp+620h+var_580], r8
  0000000140E87929  and     rdx, rcx
  0000000140E8792C  not     rax
  0000000140E8792F  not     rdx
  0000000140E87932  and     rdx, rax
  0000000140E87935  mov     [rsp+620h+var_588], rdx
  0000000140E8793D  mov     r8, [rsp+620h+var_108]
  0000000140E87945  imul    r8, r11
  0000000140E87949  mov     r10, r11
  0000000140E8794C  mov     rax, r8
  0000000140E8794F  not     rax
  0000000140E87952  mov     rcx, rax
  0000000140E87955  mov     r14, [rsp+620h+var_350]
  0000000140E8795D  and     rcx, r14
  0000000140E87960  not     rcx
  0000000140E87963  mov     rdx, r8
  0000000140E87966  mov     rbx, [rsp+620h+var_3A0]
  0000000140E8796E  and     rdx, rbx
  0000000140E87971  not     rdx
  0000000140E87974  and     rdx, rcx
  0000000140E87977  not     rdx
  0000000140E8797A  mov     r9, [rsp+620h+var_258]
  0000000140E87982  and     rdx, r9
  0000000140E87985  not     rdx
  0000000140E87988  and     rbx, rax
  0000000140E8798B  mov     r11, [rsp+620h+var_468]
  0000000140E87993  mov     rcx, r11
  0000000140E87996  and     rcx, rbx
  0000000140E87999  not     rcx
  0000000140E8799C  lea     rcx, [rdx+rcx*2]
  0000000140E879A0  mov     rdx, [rsp+620h+var_2D0]
  0000000140E879A8  and     rdx, rax
  0000000140E879AB  not     rdx
  0000000140E879AE  add     rcx, rdx
  0000000140E879B1  mov     rdx, r8
  0000000140E879B4  and     rdx, r11
  0000000140E879B7  mov     rsi, r11
  0000000140E879BA  not     rdx
  0000000140E879BD  and     r9, rax
  0000000140E879C0  not     r9
  0000000140E879C3  and     r9, rdx
  0000000140E879C6  not     r9
  0000000140E879C9  and     r9, r14
  0000000140E879CC  add     r9, r9
  0000000140E879CF  sub     rcx, r9
  0000000140E879D2  mov     r11, rbx
  0000000140E879D5  not     r11
  0000000140E879D8  and     r11, rsi
  0000000140E879DB  add     r11, rcx
  0000000140E879DE  mov     rcx, [rsp+620h+var_220]
  0000000140E879E6  and     rax, rcx
  0000000140E879E9  not     rcx
  0000000140E879EC  mov     rdx, r8
  0000000140E879EF  and     rdx, rcx
  0000000140E879F2  not     rax
  0000000140E879F5  not     rdx
  0000000140E879F8  and     rdx, rax
  0000000140E879FB  not     rdx
  0000000140E879FE  add     rdx, rdx
  0000000140E87A01  sub     r11, rdx
  0000000140E87A04  mov     rdx, [rsp+620h+var_230]
  0000000140E87A0C  mov     rcx, rdx
  0000000140E87A0F  not     rcx
  0000000140E87A12  inc     r11
  0000000140E87A15  mov     rax, r11
  0000000140E87A18  not     rax
  0000000140E87A1B  and     rcx, rax
  0000000140E87A1E  not     rcx
  0000000140E87A21  and     rdx, r11
  0000000140E87A24  not     rdx
  0000000140E87A27  and     rdx, rcx
  0000000140E87A2A  mov     rbx, rdx
  0000000140E87A2D  mov     r14, [rsp+620h+var_398]
  0000000140E87A35  mov     r9, r14
  0000000140E87A38  and     r9, rax
  0000000140E87A3B  not     r9
  0000000140E87A3E  mov     r13, [rsp+620h+var_500]
  0000000140E87A46  and     r9, r13
  0000000140E87A49  mov     r8, rax
  0000000140E87A4C  and     r8, r13
  0000000140E87A4F  not     r8
  0000000140E87A52  mov     rcx, r11
  0000000140E87A55  mov     r12, [rsp+620h+var_208]
  0000000140E87A5D  and     rcx, r12
  0000000140E87A60  mov     rdx, rcx
  0000000140E87A63  not     rdx
  0000000140E87A66  and     r8, rdx
  0000000140E87A69  not     r8
  0000000140E87A6C  mov     rsi, [rsp+620h+var_1E8]
  0000000140E87A74  and     r8, rsi
  0000000140E87A77  add     r8, r9
  0000000140E87A7A  mov     r9, [rsp+620h+var_200]
  0000000140E87A82  and     r9, rax
  0000000140E87A85  sub     r8, r9
  0000000140E87A88  mov     rbp, [rsp+620h+var_1D8]
  0000000140E87A90  and     rbp, r11
  0000000140E87A93  mov     r9, rsi
  0000000140E87A96  and     r9, rax
  0000000140E87A99  and     r11, r13
  0000000140E87A9C  and     r13, r9
  0000000140E87A9F  not     r9
  0000000140E87AA2  and     r9, r12
  0000000140E87AA5  not     r9
  0000000140E87AA8  not     r13
  0000000140E87AAB  and     r13, r9
  0000000140E87AAE  sub     r8, r13
  0000000140E87AB1  sub     r8, rbp
  0000000140E87AB4  and     rax, r12
  0000000140E87AB7  not     rax
  0000000140E87ABA  mov     r9, r11
  0000000140E87ABD  not     r9
  0000000140E87AC0  and     r9, rax
  0000000140E87AC3  and     rcx, rsi
  0000000140E87AC6  mov     rax, rsi
  0000000140E87AC9  and     rax, r9
  0000000140E87ACC  not     rax
  0000000140E87ACF  not     r9
  0000000140E87AD2  and     r9, r14
  0000000140E87AD5  not     r9
  0000000140E87AD8  and     r9, rax
  0000000140E87ADB  lea     rax, [r8+r9*2]
  0000000140E87ADF  not     rbx
  0000000140E87AE2  add     rax, rbx
  0000000140E87AE5  and     rdx, r14
  0000000140E87AE8  not     rcx
  0000000140E87AEB  not     rdx
  0000000140E87AEE  and     rdx, rcx
  0000000140E87AF1  sub     rax, rdx
  0000000140E87AF4  mov     [rsp+620h+var_618], rax
  0000000140E87AF9  mov     rdx, [rsp+620h+var_2C0]
  0000000140E87B01  mov     rcx, rdx
  0000000140E87B04  not     rcx
  0000000140E87B07  mov     rax, [rsp+620h+var_100]
  0000000140E87B0F  lea     rbp, [rsp+rax+620h+var_620]
  0000000140E87B13  add     rbp, 620h
  0000000140E87B1A  mov     r9, r10
  0000000140E87B1D  imul    rbp, r10
  0000000140E87B21  mov     rax, rbp
  0000000140E87B24  not     rax
  0000000140E87B27  and     rdx, rax
  0000000140E87B2A  not     rdx
  0000000140E87B2D  and     rcx, rbp
  0000000140E87B30  not     rcx
  0000000140E87B33  and     rcx, rdx
  0000000140E87B36  mov     rsi, [rsp+620h+var_2A8]
  0000000140E87B3E  mov     rdx, rsi
  0000000140E87B41  and     rdx, rbp
  0000000140E87B44  not     rdx
  0000000140E87B47  mov     r11, [rsp+620h+var_2B8]
  0000000140E87B4F  and     rdx, r11
  0000000140E87B52  mov     [rsp+620h+var_4B8], rdx
  0000000140E87B5A  mov     r8, [rsp+620h+var_2B0]
  0000000140E87B62  mov     rdx, r8
  0000000140E87B65  and     rdx, rax
  0000000140E87B68  not     rdx
  0000000140E87B6B  mov     rbx, [rsp+620h+var_2A0]
  0000000140E87B73  and     rbx, rbp
  0000000140E87B76  not     rbx
  0000000140E87B79  and     r8, rbx
  0000000140E87B7C  mov     r10, r8
  0000000140E87B7F  mov     r8, r11
  0000000140E87B82  and     rbx, r11
  0000000140E87B85  and     r8, rbp
  0000000140E87B88  not     r8
  0000000140E87B8B  and     r8, rsi
  0000000140E87B8E  and     r8, rdx
  0000000140E87B91  not     r8
  0000000140E87B94  mov     rdx, r10
  0000000140E87B97  not     rdx
  0000000140E87B9A  mov     r10, 5555555555555555h
  0000000140E87BA4  imul    rdx, r10
  0000000140E87BA8  add     rdx, r8
  0000000140E87BAB  mov     r11, rdx
  0000000140E87BAE  mov     rdx, rsi
  0000000140E87BB1  and     rdx, rax
  0000000140E87BB4  not     rdx
  0000000140E87BB7  mov     r8, rbx
  0000000140E87BBA  and     r8, rdx
  0000000140E87BBD  not     r8
  0000000140E87BC0  mov     rdx, 0AAAAAAAAAAAAAAAAh
  0000000140E87BCA  imul    r8, rdx
  0000000140E87BCE  add     r8, r11
  0000000140E87BD1  mov     r11, [rsp+620h+var_288]
  0000000140E87BD9  mov     rdx, r11
  0000000140E87BDC  not     rdx
  0000000140E87BDF  and     rdx, rax
  0000000140E87BE2  not     rdx
  0000000140E87BE5  and     r11, rbp
  0000000140E87BE8  not     r11
  0000000140E87BEB  and     r11, rdx
  0000000140E87BEE  imul    r11, [rsp+620h+var_120]
  0000000140E87BF7  mov     rdx, [rsp+620h+var_278]
  0000000140E87BFF  and     rdx, rbp
  0000000140E87C02  imul    rdx, [rsp+620h+var_118]
  0000000140E87C0B  add     rdx, r11
  0000000140E87C0E  add     rdx, rcx
  0000000140E87C11  add     rdx, r8
  0000000140E87C14  and     rax, [rsp+620h+var_270]
  0000000140E87C1C  and     rbp, [rsp+620h+var_268]
  0000000140E87C24  not     rax
  0000000140E87C27  not     rbp
  0000000140E87C2A  and     rbp, rax
  0000000140E87C2D  not     rbp
  0000000140E87C30  imul    rbp, r10
  0000000140E87C34  add     rbp, rdx
  0000000140E87C37  mov     rdx, [rsp+620h+var_250]
  0000000140E87C3F  not     rdx
  0000000140E87C42  mov     rcx, [rsp+620h+var_F8]
  0000000140E87C4A  imul    rcx, r9
  0000000140E87C4E  mov     rax, rcx
  0000000140E87C51  mov     r8, rcx
  0000000140E87C54  and     r8, rdx
  0000000140E87C57  not     rax
  0000000140E87C5A  mov     rcx, [rsp+620h+var_5C0]
  0000000140E87C5F  mov     rdx, [rsp+620h+var_190]
  0000000140E87C67  and     rcx, rdx
  0000000140E87C6A  and     rcx, rax
  0000000140E87C6D  mov     r9, rcx
  0000000140E87C70  mov     r10, [rsp+620h+var_198]
  0000000140E87C78  and     r10, rax
  0000000140E87C7B  and     rax, [rsp+620h+var_5A0]
  0000000140E87C83  mov     rcx, rax
  0000000140E87C86  not     rcx
  0000000140E87C89  and     rax, rdx
  0000000140E87C8C  and     rdx, rcx
  0000000140E87C8F  not     rdx
  0000000140E87C92  add     rdx, rdx
  0000000140E87C95  sub     r8, rdx
  0000000140E87C98  add     r8, r10
  0000000140E87C9B  and     rcx, [rsp+620h+var_210]
  0000000140E87CA3  not     rcx
  0000000140E87CA6  not     rax
  0000000140E87CA9  and     rax, rcx
  0000000140E87CAC  not     rax
  0000000140E87CAF  lea     rax, [r8+rax*2]
  0000000140E87CB3  not     r9
  0000000140E87CB6  add     rax, r9
  0000000140E87CB9  mov     rdx, [rsp+620h+var_620]
  0000000140E87CBD  mov     rcx, rdx
  0000000140E87CC0  not     rcx
  0000000140E87CC3  and     rdx, rax
  0000000140E87CC6  mov     r8, rdx
  0000000140E87CC9  not     rax
  0000000140E87CCC  and     rax, rcx
  0000000140E87CCF  mov     rdx, [rsp+620h+var_328]
  0000000140E87CD7  mov     rcx, rdx
  0000000140E87CDA  not     rcx
  0000000140E87CDD  and     rcx, rax
  0000000140E87CE0  not     rax
  0000000140E87CE3  and     rax, rdx
  0000000140E87CE6  not     rax
  0000000140E87CE9  mov     r9, rcx
  0000000140E87CEC  not     r9
  0000000140E87CEF  and     r9, rax
  0000000140E87CF2  not     r9
  0000000140E87CF5  add     rcx, rcx
  0000000140E87CF8  sub     r9, rcx
  0000000140E87CFB  mov     rcx, rdx
  0000000140E87CFE  mov     rax, rdx
  0000000140E87D01  mov     rdx, r8
  0000000140E87D04  and     rax, r8
  0000000140E87D07  not     rdx
  0000000140E87D0A  and     rdx, rcx
  0000000140E87D0D  sub     r9, rdx
  0000000140E87D10  not     rax
  0000000140E87D13  add     r9, rax
  0000000140E87D16  mov     [rsp+620h+var_620], r9
  0000000140E87D1A  mov     r8, [rsp+620h+var_1C8]
  0000000140E87D22  mov     rdx, r8
  0000000140E87D25  not     rdx
  0000000140E87D28  mov     rax, [rsp+620h+var_F0]
  0000000140E87D30  add     rax, rsp
  0000000140E87D33  add     rax, 620h
  0000000140E87D39  imul    rax, [rsp+620h+var_318]
  0000000140E87D42  mov     rcx, rax
  0000000140E87D45  not     rcx
  0000000140E87D48  and     rdx, rcx
  0000000140E87D4B  not     rdx
  0000000140E87D4E  and     r8, rax
  0000000140E87D51  not     r8
  0000000140E87D54  and     r8, rdx
  0000000140E87D57  not     r8
  0000000140E87D5A  mov     r11, [rsp+620h+var_1C0]
  0000000140E87D62  mov     rdx, r11
  0000000140E87D65  and     rdx, rcx
  0000000140E87D68  not     rdx
  0000000140E87D6B  mov     r9, [rsp+620h+var_1B8]
  0000000140E87D73  and     rdx, r9
  0000000140E87D76  lea     rdx, [r8+rdx*4]
  0000000140E87D7A  mov     r8, r9
  0000000140E87D7D  not     r8
  0000000140E87D80  and     r8, rax
  0000000140E87D83  mov     r10, r8
  0000000140E87D86  not     r10
  0000000140E87D89  and     rcx, r9
  0000000140E87D8C  mov     rbx, r9
  0000000140E87D8F  not     rcx
  0000000140E87D92  and     rcx, r10
  0000000140E87D95  mov     r9, r11
  0000000140E87D98  and     r10, r11
  0000000140E87D9B  and     r9, rcx
  0000000140E87D9E  not     r9
  0000000140E87DA1  mov     rsi, [rsp+620h+var_1B0]
  0000000140E87DA9  mov     r11, rsi
  0000000140E87DAC  and     r11, rcx
  0000000140E87DAF  not     rcx
  0000000140E87DB2  and     rcx, rsi
  0000000140E87DB5  not     rcx
  0000000140E87DB8  and     rcx, r9
  0000000140E87DBB  not     rcx
  0000000140E87DBE  shl     rcx, 2
  0000000140E87DC2  sub     rdx, rcx
  0000000140E87DC5  lea     rcx, [r11+r11*2]
  0000000140E87DC9  sub     rdx, rcx
  0000000140E87DCC  not     r10
  0000000140E87DCF  and     r8, rsi
  0000000140E87DD2  not     r8
  0000000140E87DD5  and     r8, r10
  0000000140E87DD8  not     r8
  0000000140E87DDB  lea     rcx, [rdx+r8*2]
  0000000140E87DDF  mov     rdx, rsi
  0000000140E87DE2  and     rdx, rax
  0000000140E87DE5  not     rdx
  0000000140E87DE8  and     rdx, rbx
  0000000140E87DEB  mov     [rsp+620h+var_5E0], rdx
  0000000140E87DF0  and     rax, rbx
  0000000140E87DF3  not     rax
  0000000140E87DF6  and     rax, rsi
  0000000140E87DF9  lea     rax, [rcx+rax*2]
  0000000140E87DFD  mov     [rsp+620h+var_5F8], rax
  0000000140E87E02  mov     rdx, [rsp+620h+var_178]
  0000000140E87E0A  mov     rcx, rdx
  0000000140E87E0D  not     rcx
  0000000140E87E10  mov     r10, [rsp+620h+var_E8]
  0000000140E87E18  imul    r10, r15
  0000000140E87E1C  mov     rax, r10
  0000000140E87E1F  not     rax
  0000000140E87E22  and     rdx, r10
  0000000140E87E25  not     rdx
  0000000140E87E28  and     rcx, rax
  0000000140E87E2B  not     rcx
  0000000140E87E2E  and     rcx, rdx
  0000000140E87E31  mov     r11, [rsp+620h+var_160]
  0000000140E87E39  mov     rdx, r11
  0000000140E87E3C  and     rdx, rax
  0000000140E87E3F  mov     r8, [rsp+620h+var_150]
  0000000140E87E47  and     rax, r8
  0000000140E87E4A  and     r8, rdx
  0000000140E87E4D  not     r8
  0000000140E87E50  lea     r9, [r8+r8]
  0000000140E87E54  sub     r9, rcx
  0000000140E87E57  mov     rcx, r10
  0000000140E87E5A  mov     r10, [rsp+620h+var_148]
  0000000140E87E62  and     r10, rcx
  0000000140E87E65  add     r9, r10
  0000000140E87E68  and     rcx, [rsp+620h+var_158]
  0000000140E87E70  not     rdx
  0000000140E87E73  not     rcx
  0000000140E87E76  mov     r10, [rsp+620h+var_5B0]
  0000000140E87E7B  and     rcx, r10
  0000000140E87E7E  and     rcx, rdx
  0000000140E87E81  not     rcx
  0000000140E87E84  lea     rcx, [r9+rcx*2]
  0000000140E87E88  not     rax
  0000000140E87E8B  and     rax, r11
  0000000140E87E8E  add     rax, rcx
  0000000140E87E91  and     rdx, r10
  0000000140E87E94  not     rdx
  0000000140E87E97  and     rdx, r8
  0000000140E87E9A  add     rdx, rdx
  0000000140E87E9D  sub     rax, rdx
  0000000140E87EA0  inc     rax
  0000000140E87EA3  mov     r10, [rsp+620h+var_5A8]
  0000000140E87EA8  mov     rcx, r10
  0000000140E87EAB  and     rcx, rax
  0000000140E87EAE  mov     rbx, [rsp+620h+var_550]
  0000000140E87EB6  mov     rdx, rbx
  0000000140E87EB9  and     rdx, rcx
  0000000140E87EBC  not     rcx
  0000000140E87EBF  mov     r8, [rsp+620h+var_610]
  0000000140E87EC4  and     rcx, r8
  0000000140E87EC7  and     r8, rax
  0000000140E87ECA  mov     r9, r10
  0000000140E87ECD  mov     r12, r10
  0000000140E87ED0  and     r9, r8
  0000000140E87ED3  not     r8
  0000000140E87ED6  mov     r13, [rsp+620h+var_170]
  0000000140E87EDE  and     r8, r13
  0000000140E87EE1  not     r8
  0000000140E87EE4  not     r9
  0000000140E87EE7  and     r9, r8
  0000000140E87EEA  not     rcx
  0000000140E87EED  not     rdx
  0000000140E87EF0  and     rdx, rcx
  0000000140E87EF3  not     r9
  0000000140E87EF6  mov     r8, 6666666666666666h
  0000000140E87F00  imul    r9, r8
  0000000140E87F04  not     rdx
  0000000140E87F07  mov     rcx, 0CCCCCCCCCCCCCCCDh
  0000000140E87F11  imul    rdx, rcx
  0000000140E87F15  add     rdx, r9
  0000000140E87F18  mov     r9, rax
  0000000140E87F1B  mov     rsi, [rsp+620h+var_168]
  0000000140E87F23  and     r9, rsi
  0000000140E87F26  not     r9
  0000000140E87F29  imul    r9, r8
  0000000140E87F2D  mov     r8, rax
  0000000140E87F30  not     r8
  0000000140E87F33  mov     r10, [rsp+620h+var_138]
  0000000140E87F3B  and     r10, r8
  0000000140E87F3E  not     r10
  0000000140E87F41  mov     r11, 3333333333333334h
  0000000140E87F4B  imul    r11, r10
  0000000140E87F4F  add     r11, r9
  0000000140E87F52  mov     r9, [rsp+620h+var_130]
  0000000140E87F5A  mov     r10, r9
  0000000140E87F5D  not     r10
  0000000140E87F60  and     r9, r8
  0000000140E87F63  not     r9
  0000000140E87F66  and     r10, rax
  0000000140E87F69  not     r10
  0000000140E87F6C  and     r10, r9
  0000000140E87F6F  not     r10
  0000000140E87F72  mov     r14, 9999999999999999h
  0000000140E87F7C  imul    r10, r14
  0000000140E87F80  add     r10, r11
  0000000140E87F83  mov     r9, rbx
  0000000140E87F86  and     r9, rax
  0000000140E87F89  mov     r11, r13
  0000000140E87F8C  and     r11, r9
  0000000140E87F8F  not     r9
  0000000140E87F92  and     r9, r12
  0000000140E87F95  not     r11
  0000000140E87F98  not     r9
  0000000140E87F9B  and     r9, r11
  0000000140E87F9E  not     r9
  0000000140E87FA1  inc     rcx
  0000000140E87FA4  imul    rcx, r9
  0000000140E87FA8  add     rcx, r10
  0000000140E87FAB  add     rcx, rdx
  0000000140E87FAE  and     r8, rsi
  0000000140E87FB1  not     rsi
  0000000140E87FB4  and     rax, rsi
  0000000140E87FB7  not     r8
  0000000140E87FBA  not     rax
  0000000140E87FBD  and     rax, r8
  0000000140E87FC0  not     rax
  0000000140E87FC3  inc     r14
  0000000140E87FC6  imul    r14, rax
  0000000140E87FCA  add     r14, rcx
  0000000140E87FCD  mov     [rsp+620h+var_610], r14
  0000000140E87FD2  mov     rax, [rsp+620h+var_E0]
  0000000140E87FDA  add     rax, rsp
  0000000140E87FDD  add     rax, 620h
  0000000140E87FE3  mov     rsi, rdi
  0000000140E87FE6  imul    rax, rdi
  0000000140E87FEA  mov     rcx, rax
  0000000140E87FED  mov     r8, [rsp+620h+var_140]
  0000000140E87FF5  and     rcx, r8
  0000000140E87FF8  not     rcx
  0000000140E87FFB  mov     r9, rax
  0000000140E87FFE  not     r9
  0000000140E88001  and     r8, r9
  0000000140E88004  not     r8
  0000000140E88007  mov     rdx, [rsp+620h+var_128]
  0000000140E8800F  and     r8, rdx
  0000000140E88012  mov     r11, r8
  0000000140E88015  and     rdx, rcx
  0000000140E88018  mov     r8, r9
  0000000140E8801B  mov     r10, r9
  0000000140E8801E  mov     rdi, [rsp+620h+var_3F0]
  0000000140E88026  and     r8, rdi
  0000000140E88029  not     r8
  0000000140E8802C  mov     r9, [rsp+620h+var_3E8]
  0000000140E88034  and     rcx, r9
  0000000140E88037  and     rcx, r8
  0000000140E8803A  lea     r8, [r11+rcx*2]
  0000000140E8803E  and     rax, rdi
  0000000140E88041  not     rax
  0000000140E88044  and     rax, r9
  0000000140E88047  mov     rcx, rax
  0000000140E8804A  not     rcx
  0000000140E8804D  lea     rcx, [rcx+rcx*2]
  0000000140E88051  sub     r8, rcx
  0000000140E88054  add     r8, rdx
  0000000140E88057  add     rax, rax
  0000000140E8805A  sub     r8, rax
  0000000140E8805D  mov     [rsp+620h+var_5A8], r8
  0000000140E88062  and     r10, [rsp+620h+var_470]
  0000000140E8806A  mov     [rsp+620h+var_5B0], r10
  0000000140E8806F  mov     rax, [rsp+620h+var_D8]
  0000000140E88077  add     rax, rsp
  0000000140E8807A  add     rax, 620h
  0000000140E88080  mov     rcx, r15
  0000000140E88083  imul    rax, r15
  0000000140E88087  add     rax, [rsp+620h+var_490]
  0000000140E8808F  mov     r10, rax
  0000000140E88092  mov     rax, [rsp+620h+var_D0]
  0000000140E8809A  add     rax, rsp
  0000000140E8809D  add     rax, 620h
  0000000140E880A3  mov     r9, [rsp+620h+var_318]
  0000000140E880AB  imul    rax, r9
  0000000140E880AF  add     rax, [rsp+620h+var_408]
  0000000140E880B7  mov     r11, rax
  0000000140E880BA  mov     rdx, [rsp+620h+var_478]
  0000000140E880C2  not     rdx
  0000000140E880C5  mov     rax, [rsp+620h+var_C8]
  0000000140E880CD  lea     rbx, [rsp+rax+620h+var_620]
  0000000140E880D1  add     rbx, 620h
  0000000140E880D8  imul    rbx, r9
  0000000140E880DC  not     rbx
  0000000140E880DF  and     rbx, rdx
  0000000140E880E2  mov     rdx, [rsp+620h+var_530]
  0000000140E880EA  not     rdx
  0000000140E880ED  mov     rax, [rsp+620h+var_C0]
  0000000140E880F5  lea     rdi, [rsp+rax+620h+var_620]
  0000000140E880F9  add     rdi, 620h
  0000000140E88100  mov     rax, rsi
  0000000140E88103  imul    rdi, rsi
  0000000140E88107  add     rdi, rdx
  0000000140E8810A  mov     rdx, [rsp+620h+var_460]
  0000000140E88112  not     rdx
  0000000140E88115  not     rdi
  0000000140E88118  and     rdi, rdx
  0000000140E8811B  mov     r8, [rsp+620h+var_3D8]
  0000000140E88123  not     r8
  0000000140E88126  mov     rdx, [rsp+620h+var_B8]
  0000000140E8812E  lea     r15, [rsp+rdx+620h+var_620]
  0000000140E88132  add     r15, 620h
  0000000140E88139  imul    r15, rcx
  0000000140E8813D  mov     rsi, rcx
  0000000140E88140  not     r15
  0000000140E88143  and     r15, r8
  0000000140E88146  imul    ecx, dword ptr [rsp+620h+var_358], 2AC8D00Ah
  0000000140E88151  mov     [rsp+620h+var_490], rcx
  0000000140E88159  mov     rcx, [rsp+620h+var_5F8]
  0000000140E8815E  sub     rcx, [rsp+620h+var_5E0]
  0000000140E88163  mov     [rsp+620h+var_5F8], rcx
  0000000140E88168  test    byte ptr [rsp+620h+var_448], 1
  0000000140E88170  mov     rdx, [rsp+620h+var_5E8]
  0000000140E88175  cmovz   r11, rdx
  0000000140E88179  mov     [rsp+620h+var_5C0], r11
  0000000140E8817E  not     rbx
  0000000140E88181  cmovz   rbx, rdx
  0000000140E88185  not     r15
  0000000140E88188  mov     rcx, [rsp+620h+var_4A0]
  0000000140E88190  lea     rcx, [rsp+rcx+620h]
  0000000140E88198  cmovz   r15, rdx
  0000000140E8819C  imul    rcx, [rsp+620h+var_428]
  0000000140E881A5  add     rcx, [rsp+620h+var_3D0]
  0000000140E881AD  mov     [rsp+620h+var_4A0], rcx
  0000000140E881B5  mov     rdx, [rsp+620h+var_510]
  0000000140E881BD  not     rdx
  0000000140E881C0  mov     rcx, [rsp+620h+var_498]
  0000000140E881C8  lea     r13, [rsp+rcx+620h+var_620]
  0000000140E881CC  add     r13, 620h
  0000000140E881D3  imul    r13, rax
  0000000140E881D7  not     r13
  0000000140E881DA  and     r13, rdx
  0000000140E881DD  mov     rax, [rsp+620h+var_B0]
  0000000140E881E5  lea     r12, [rsp+rax+620h+var_620]
  0000000140E881E9  add     r12, 620h
  0000000140E881F0  imul    r12, r9
  0000000140E881F4  add     r12, [rsp+620h+var_438]
  0000000140E881FC  test    byte ptr [rsp+620h+var_548], 1
  0000000140E88204  mov     rax, [rsp+620h+var_528]
  0000000140E8820C  lea     rax, [rsp+rax+620h]
  0000000140E88214  cmovz   r10, rax
  0000000140E88218  mov     [rsp+620h+var_498], r10
  0000000140E88220  cmovz   r12, rax
  0000000140E88224  mov     rax, [rsp+620h+var_A8]
  0000000140E8822C  lea     r14, [rsp+rax+620h+var_620]
  0000000140E88230  add     r14, 620h
  0000000140E88237  imul    r14, rsi
  0000000140E8823B  add     r14, [rsp+620h+var_3B8]
  0000000140E88243  mov     rcx, [rsp+620h+var_418]
  0000000140E8824B  and     rcx, [rsp+620h+var_320]
  0000000140E88253  mov     r10, [rsp+620h+var_390]
  0000000140E8825B  mov     rax, r10
  0000000140E8825E  not     rax
  0000000140E88261  and     r10, rcx
  0000000140E88264  not     rcx
  0000000140E88267  and     rcx, rax
  0000000140E8826A  not     rcx
  0000000140E8826D  not     r10
  0000000140E88270  and     r10, rcx
  0000000140E88273  add     r10, [rsp+620h+var_400]
  0000000140E8827B  mov     rax, [rsp+620h+var_410]
  0000000140E88283  mov     rcx, rax
  0000000140E88286  not     rcx
  0000000140E88289  mov     rdx, r10
  0000000140E8828C  not     rdx
  0000000140E8828F  mov     r9, rdx
  0000000140E88292  mov     r8, [rsp+620h+var_3F8]
  0000000140E8829A  and     r9, r8
  0000000140E8829D  mov     r11, rcx
  0000000140E882A0  and     r11, r9
  0000000140E882A3  not     r11
  0000000140E882A6  not     r9
  0000000140E882A9  and     r9, rax
  0000000140E882AC  not     r9
  0000000140E882AF  and     r9, r11
  0000000140E882B2  mov     r11, r8
  0000000140E882B5  not     r11
  0000000140E882B8  not     r9
  0000000140E882BB  mov     rsi, rcx
  0000000140E882BE  and     rsi, r11
  0000000140E882C1  and     rsi, rdx
  0000000140E882C4  lea     rsi, [r9+rsi*4]
  0000000140E882C8  and     rax, r10
  0000000140E882CB  mov     r9, r8
  0000000140E882CE  and     r9, rax
  0000000140E882D1  not     rax
  0000000140E882D4  and     rcx, rdx
  0000000140E882D7  not     rcx
  0000000140E882DA  and     rcx, rax
  0000000140E882DD  and     r8, rcx
  0000000140E882E0  not     rcx
  0000000140E882E3  and     rcx, r11
  0000000140E882E6  and     r11, rax
  0000000140E882E9  not     r11
  0000000140E882EC  not     r9
  0000000140E882EF  and     r9, r11
  0000000140E882F2  add     r9, rsi
  0000000140E882F5  not     rcx
  0000000140E882F8  not     r8
  0000000140E882FB  and     r8, rcx
  0000000140E882FE  not     r8
  0000000140E88301  add     r8, r8
  0000000140E88304  sub     r9, r8
  0000000140E88307  mov     rcx, [rsp+620h+var_3E0]
  0000000140E8830F  and     r10, rcx
  0000000140E88312  not     rcx
  0000000140E88315  and     rdx, rcx
  0000000140E88318  not     rdx
  0000000140E8831B  not     r10
  0000000140E8831E  and     r10, rdx
  0000000140E88321  lea     r11, [r9+r10*2]
  0000000140E88325  inc     r11
  0000000140E88328  mov     r8, [rsp+620h+var_3C8]
  0000000140E88330  not     r8
  0000000140E88333  mov     rcx, [rsp+620h+var_428]
  0000000140E8833B  imul    r11, rcx
  0000000140E8833F  mov     rdx, [rsp+620h+var_3C0]
  0000000140E88347  mov     rax, rdx
  0000000140E8834A  and     rax, r11
  0000000140E8834D  and     r11, r8
  0000000140E88350  xor     r11, rdx
  0000000140E88353  add     r11, rax
  0000000140E88356  mov     rax, [rsp+620h+var_380]
  0000000140E8835E  add     rax, rsp
  0000000140E88361  add     rax, 620h
  0000000140E88367  imul    rax, rcx
  0000000140E8836B  mov     r8, [rsp+620h+var_480]
  0000000140E88373  and     r8, rax
  0000000140E88376  not     r8
  0000000140E88379  and     r8, [rsp+620h+var_458]
  0000000140E88381  mov     r9, rax
  0000000140E88384  not     r9
  0000000140E88387  mov     rdx, [rsp+620h+var_430]
  0000000140E8838F  and     rdx, r9
  0000000140E88392  not     rdx
  0000000140E88395  not     r8
  0000000140E88398  add     r8, rdx
  0000000140E8839B  mov     rdx, [rsp+620h+var_440]
  0000000140E883A3  mov     rcx, rdx
  0000000140E883A6  not     rcx
  0000000140E883A9  and     rcx, rax
  0000000140E883AC  mov     rsi, [rsp+620h+var_540]
  0000000140E883B4  and     rax, rsi
  0000000140E883B7  not     rsi
  0000000140E883BA  and     rsi, r9
  0000000140E883BD  and     r9, rdx
  0000000140E883C0  not     r9
  0000000140E883C3  not     rcx
  0000000140E883C6  and     rcx, r9
  0000000140E883C9  sub     rcx, rsi
  0000000140E883CC  not     rsi
  0000000140E883CF  not     rax
  0000000140E883D2  and     rax, rsi
  0000000140E883D5  sub     rcx, rax
  0000000140E883D8  add     rcx, r8
  0000000140E883DB  test    byte ptr [rsp+620h+var_488], 1
  0000000140E883E3  cmovnz  rcx, [rsp+620h+var_5E8]
  0000000140E883E9  mov     rax, [rsp+620h+var_360]
  0000000140E883F1  lea     rsi, [rsp+rax+620h+var_620]
  0000000140E883F5  add     rsi, 620h
  0000000140E883FC  imul    rsi, [rsp+620h+var_340]
  0000000140E88405  mov     rax, [rsp+620h+var_538]
  0000000140E8840D  not     rax
  0000000140E88410  not     rsi
  0000000140E88413  and     rsi, rax
  0000000140E88416  test    byte ptr [rsp+620h+var_508], 1
  0000000140E8841E  mov     rax, [rsp+620h+var_4F8]
  0000000140E88426  mov     r9, [rsp+620h+var_4A0]
  0000000140E8842E  cmovz   r9, rax
  0000000140E88432  cmovz   r14, rax
  0000000140E88436  not     rsi
  0000000140E88439  cmovz   rsi, rax
  0000000140E8843D  mov     r8, [rsp+620h+var_588]
  0000000140E88445  not     r8
  0000000140E88448  test    rsp, 0
  0000000140E8844F  call    locret_140E88464  ; -> locret_140E88464
  0000000140E88454  jo      loc_140E8845F
  0000000140E8845A  jmp     loc_140E88465
  0000000140E8845F  jmp     loc_140E851AB
  0000000140E88464  retn
  0000000140E88465  nop
  0000000140E88466  jmp     loc_140E852BF

