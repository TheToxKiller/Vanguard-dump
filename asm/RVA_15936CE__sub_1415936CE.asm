// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1415936CE                          ║
// ║  VA        : 0x1415936CE                            ║
// ║  RVA       : 0x15936CE                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7A0C  ??
//
// ── CALLS TO (30) ──
//   0x1415936D0  sub_1415936CE
//   0x1415936D2  sub_1415936CE
//   0x1415936D4  sub_1415936CE
//   0x1415936D6  sub_1415936CE
//   0x1415936D7  sub_1415936CE
//   0x1415936D8  sub_1415936CE
//   0x1415936D9  sub_1415936CE
//   0x1415936DA  sub_1415936CE
//   0x1415936E1  sub_1415936CE
//   0x1415936E9  sub_1415936CE
//   0x1415936F3  sub_1415936CE
//   0x1415936FB  sub_1415936CE
//   0x141593705  sub_1415936CE
//   0x141593709  sub_1415936CE
//   0x14159370C  sub_1415936CE
//   0x14159370F  sub_1415936CE
//   0x141593717  sub_1415936CE
//   0x14159371A  sub_1415936CE
//   0x14159371D  sub_1415936CE
//   0x141593720  sub_1415936CE
//   0x141593723  sub_1415936CE
//   0x141593726  sub_1415936CE
//   0x141593729  sub_1415936CE
//   0x141593733  sub_1415936CE
//   0x141593737  sub_1415936CE
//   0x14159373B  sub_1415936CE
//   0x14159373F  sub_1415936CE
//   0x141593742  sub_1415936CE
//   0x14159374C  sub_1415936CE
//   0x141593750  sub_1415936CE
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16150 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7A0C  ??
;
; ── Instructions ───────────────────────────────
  00000001415936CE  push    r15
  00000001415936D0  push    r14
  00000001415936D2  push    r13
  00000001415936D4  push    r12
  00000001415936D6  push    rsi
  00000001415936D7  push    rdi
  00000001415936D8  push    rbp
  00000001415936D9  push    rbx
  00000001415936DA  sub     rsp, 508h
  00000001415936E1  mov     rax, [rsp+548h+arg_38]
  00000001415936E9  mov     r8, 0F5FEDEEFFDFFFEFFh
  00000001415936F3  or      r8, [rsp+548h+arg_108]
  00000001415936FB  mov     rcx, 0BEAF5E40BE17B219h
  0000000141593705  imul    rcx, r8
  0000000141593709  mov     rdx, rax
  000000014159370C  not     rdx
  000000014159370F  mov     rbp, [rsp+548h+arg_148]
  0000000141593717  mov     r10, rbp
  000000014159371A  not     r10
  000000014159371D  mov     r9, r10
  0000000141593720  and     r9, rax
  0000000141593723  mov     rsi, r9
  0000000141593726  not     rsi
  0000000141593729  mov     r11, 7D5EBC817C2F6432h
  0000000141593733  imul    r11, r8
  0000000141593737  imul    rsi, r11
  000000014159373B  imul    r11, r10
  000000014159373F  and     r10, rdx
  0000000141593742  mov     rdi, 4150A1BF41E84DE7h
  000000014159374C  imul    rdi, r8
  0000000141593750  imul    rdi, r10
  0000000141593754  not     r10
  0000000141593757  and     rbp, rax
  000000014159375A  not     rbp
  000000014159375D  and     rbp, r10
  0000000141593760  and     rdx, rbp
  0000000141593763  mov     r8, rdx
  0000000141593766  not     r8
  0000000141593769  not     rbp
  000000014159376C  and     rbp, rax
  000000014159376F  not     rbp
  0000000141593772  and     rbp, r8
  0000000141593775  imul    r8, rcx
  0000000141593779  imul    rdx, rcx
  000000014159377D  add     rdx, rsi
  0000000141593780  add     rdx, r8
  0000000141593783  add     rdi, rcx
  0000000141593786  add     r11, rdi
  0000000141593789  imul    r9, rcx
  000000014159378D  add     r9, r11
  0000000141593790  add     r9, rdx
  0000000141593793  not     rbp
  0000000141593796  imul    rbp, rcx
  000000014159379A  add     rbp, r9
  000000014159379D  imul    eax, ebp, 85714520h
  00000001415937A3  mov     [rsp+548h+var_428], rax
  00000001415937AB  mov     rcx, [rsp+rax+548h]
  00000001415937B3  mov     rax, rcx
  00000001415937B6  shr     rax, 1Eh
  00000001415937BA  not     eax
  00000001415937BC  and     eax, 5
  00000001415937BF  mov     rdx, rcx
  00000001415937C2  shr     rdx, 18h
  00000001415937C6  not     edx
  00000001415937C8  and     edx, 101h
  00000001415937CE  imul    rdx, rax
  00000001415937D2  mov     rbx, rdx
  00000001415937D5  mov     [rsp+548h+var_3D8], rdx
  00000001415937DD  mov     rdx, rcx
  00000001415937E0  not     rdx
  00000001415937E3  mov     [rsp+548h+var_2D8], rdx
  00000001415937EB  mov     eax, 0FFFFFFFFh
  00000001415937F0  add     rax, 2
  00000001415937F4  and     rax, rdx
  00000001415937F7  mov     rdx, rcx
  00000001415937FA  shr     rdx, 16h
  00000001415937FE  not     edx
  0000000141593800  and     edx, 401h
  0000000141593806  imul    rdx, rax
  000000014159380A  mov     [rsp+548h+var_418], rdx
  0000000141593812  imul    eax, ebp, 530C71F0h
  0000000141593818  mov     [rsp+548h+var_1D8], rax
  0000000141593820  lea     r8, [rsp+rax+548h+var_548]
  0000000141593824  add     r8, 548h
  000000014159382B  mov     [rsp+548h+var_2A0], r8
  0000000141593833  mov     rax, rdx
  0000000141593836  imul    rax, r8
  000000014159383A  mov     rdx, rcx
  000000014159383D  mov     r9, rcx
  0000000141593840  mov     [rsp+548h+var_360], rcx
  0000000141593848  shr     rdx, 28h
  000000014159384C  and     edx, 21h
  000000014159384F  mov     [rsp+548h+var_1F0], rdx
  0000000141593857  imul    ecx, ebp, 93F4A820h
  000000014159385D  mov     [rsp+548h+var_248], rcx
  0000000141593865  add     rcx, rsp
  0000000141593868  add     rcx, 548h
  000000014159386F  imul    rcx, rdx
  0000000141593873  add     rcx, rax
  0000000141593876  not     rcx
  0000000141593879  mov     rdx, r9
  000000014159387C  shr     rdx, 27h
  0000000141593880  not     edx
  0000000141593882  mov     [rsp+548h+var_48], rdx
  000000014159388A  and     edx, 1
  000000014159388D  mov     [rsp+548h+var_3A0], rdx
  0000000141593895  imul    eax, ebp, 4BCAC070h
  000000014159389B  add     rax, rsp
  000000014159389E  add     rax, 548h
  00000001415938A4  mov     [rsp+548h+var_290], rax
  00000001415938AC  imul    rdx, rax
  00000001415938B0  not     rdx
  00000001415938B3  and     rdx, rcx
  00000001415938B6  mov     [rsp+548h+var_4C0], rdx
  00000001415938BE  imul    eax, ebp, 0AE28A40h
  00000001415938C4  mov     [rsp+548h+var_430], rax
  00000001415938CC  mov     rdi, [rsp+rax+548h]
  00000001415938D4  mov     r9, rdi
  00000001415938D7  shl     r9, 13h
  00000001415938DB  not     r9
  00000001415938DE  mov     rdx, rdi
  00000001415938E1  shr     rdx, 2Dh
  00000001415938E5  not     rdx
  00000001415938E8  and     rdx, r9
  00000001415938EB  mov     rcx, 19B4F83604874E6Bh
  00000001415938F5  or      rcx, rdx
  00000001415938F8  not     rdx
  00000001415938FB  mov     r8, 0E64B07C9FB78B194h
  0000000141593905  or      r8, rdx
  0000000141593908  and     rcx, r8
  000000014159390B  mov     rdx, rcx
  000000014159390E  shr     rdx, 2Dh
  0000000141593912  not     edx
  0000000141593914  and     edx, 11h
  0000000141593917  mov     r11d, ecx
  000000014159391A  not     r11d
  000000014159391D  mov     r8d, r11d
  0000000141593920  shr     r8d, 0Dh
  0000000141593924  and     r8d, 9
  0000000141593928  imul    r8, rdx
  000000014159392C  mov     r10, r8
  000000014159392F  mov     [rsp+548h+var_3C0], r8
  0000000141593937  shr     rcx, 12h
  000000014159393B  not     ecx
  000000014159393D  and     ecx, 80000001h
  0000000141593943  mov     edx, r11d
  0000000141593946  shr     edx, 2
  0000000141593949  and     edx, 4501h
  000000014159394F  imul    rdx, rcx
  0000000141593953  mov     rax, rdx
  0000000141593956  mov     [rsp+548h+var_548], rdx
  000000014159395A  shr     r9, 1Dh
  000000014159395E  not     r9d
  0000000141593961  and     r9d, 100001h
  0000000141593968  mov     [rsp+548h+var_4A8], r9
  0000000141593970  imul    ecx, ebp, 7C92AAE8h
  0000000141593976  mov     [rsp+548h+var_1E0], rcx
  000000014159397E  lea     rdx, [rsp+rcx+548h+var_548]
  0000000141593982  add     rdx, 548h
  0000000141593989  mov     [rsp+548h+var_1E8], rdx
  0000000141593991  mov     rcx, r9
  0000000141593994  imul    rcx, rdx
  0000000141593998  not     rcx
  000000014159399B  imul    edx, ebp, 0C6597B50h
  00000001415939A1  lea     r8, [rsp+rdx+548h+var_548]
  00000001415939A5  add     r8, 548h
  00000001415939AC  mov     [rsp+548h+var_1D0], r8
  00000001415939B4  mov     rdx, rax
  00000001415939B7  imul    rdx, r8
  00000001415939BB  not     rdx
  00000001415939BE  and     rdx, rcx
  00000001415939C1  mov     ecx, r11d
  00000001415939C4  shr     ecx, 0Eh
  00000001415939C7  and     ecx, 5
  00000001415939CA  shr     r11d, 0Bh
  00000001415939CE  and     r11d, 23h
  00000001415939D2  imul    r11, rcx
  00000001415939D6  mov     rcx, r11
  00000001415939D9  mov     [rsp+548h+var_400], r11
  00000001415939E1  not     rdx
  00000001415939E4  imul    eax, ebp, 4F6B9930h
  00000001415939EA  mov     [rsp+548h+var_408], rax
  00000001415939F2  lea     r8, [rsp+rax+548h+var_548]
  00000001415939F6  add     r8, 548h
  00000001415939FD  mov     [rsp+548h+var_3A8], r8
  0000000141593A05  imul    rcx, r8
  0000000141593A09  add     rcx, rdx
  0000000141593A0C  imul    eax, ebp, 0AB56A558h
  0000000141593A12  mov     [rsp+548h+var_538], rax
  0000000141593A17  lea     rdx, [rsp+rax+548h+var_548]
  0000000141593A1B  add     rdx, 548h
  0000000141593A22  imul    rdx, r10
  0000000141593A26  not     rcx
  0000000141593A29  mov     r8, rdx
  0000000141593A2C  and     r8, rcx
  0000000141593A2F  not     rdx
  0000000141593A32  and     rdx, rcx
  0000000141593A35  mov     rcx, r8
  0000000141593A38  not     rcx
  0000000141593A3B  sub     rcx, rdx
  0000000141593A3E  mov     r8, [r8+rcx]
  0000000141593A42  mov     [rsp+548h+var_268], r8
  0000000141593A4A  mov     rdx, [rsp+548h+arg_E8]
  0000000141593A52  mov     [rsp+548h+var_1A0], rdx
  0000000141593A5A  mov     rax, rdx
  0000000141593A5D  shr     rax, 1Fh
  0000000141593A61  and     eax, 0Bh
  0000000141593A64  mov     [rsp+548h+var_3E0], rax
  0000000141593A6C  mov     rax, 0D792A22BA34E1461h
  0000000141593A76  imul    rax, rbp
  0000000141593A7A  imul    ecx, ebp, 0B9DA0858h
  0000000141593A80  add     rcx, rsp
  0000000141593A83  add     rcx, 548h
  0000000141593A8A  imul    rcx, rbx
  0000000141593A8E  mov     [rsp+548h+var_4B0], rcx
  0000000141593A96  mov     rcx, rdx
  0000000141593A99  shr     rcx, 33h
  0000000141593A9D  not     ecx
  0000000141593A9F  and     ecx, 11h
  0000000141593AA2  mov     [rsp+548h+var_1F8], rcx
  0000000141593AAA  imul    ecx, ebp, 59h ; 'Y'
  0000000141593AAD  mov     [rsp+548h+var_398], ecx
  0000000141593AB4  imul    edx, ebp, 67h ; 'g'
  0000000141593AB7  mov     [rsp+548h+var_394], edx
  0000000141593ABE  bt      r8, 3Ch ; '<'
  0000000141593AC3  setnb   byte ptr [rsp+548h+var_2A8]
  0000000141593ACB  mov     r9, 15CAD38448A3683Ch
  0000000141593AD5  imul    r9, rbp
  0000000141593AD9  mov     r10, r9
  0000000141593ADC  mov     r11, r9
  0000000141593ADF  not     r10
  0000000141593AE2  mov     rbx, r10
  0000000141593AE5  mov     r9, rax
  0000000141593AE8  not     r9
  0000000141593AEB  mov     r8, rdi
  0000000141593AEE  shl     r8, cl
  0000000141593AF1  mov     ecx, edx
  0000000141593AF3  shr     rdi, cl
  0000000141593AF6  mov     r12, rdi
  0000000141593AF9  mov     [rsp+548h+var_518], rdi
  0000000141593AFE  not     r12
  0000000141593B01  mov     r10, r8
  0000000141593B04  mov     rsi, r8
  0000000141593B07  and     r10, r12
  0000000141593B0A  mov     rcx, r9
  0000000141593B0D  mov     r8, r9
  0000000141593B10  and     rcx, r10
  0000000141593B13  not     rcx
  0000000141593B16  not     r10
  0000000141593B19  mov     [rsp+548h+var_378], r10
  0000000141593B21  mov     rdx, rax
  0000000141593B24  and     rdx, r10
  0000000141593B27  not     rdx
  0000000141593B2A  and     rcx, rbx
  0000000141593B2D  and     rcx, rdx
  0000000141593B30  not     rcx
  0000000141593B33  mov     rdx, 0F3E5EF3E5EF3E5EEh
  0000000141593B3D  imul    rdx, rcx
  0000000141593B41  mov     r9, rsi
  0000000141593B44  mov     r14, rsi
  0000000141593B47  not     r9
  0000000141593B4A  mov     rsi, r11
  0000000141593B4D  mov     rcx, r11
  0000000141593B50  and     rcx, rdi
  0000000141593B53  mov     [rsp+548h+var_460], rcx
  0000000141593B5B  mov     r10, rcx
  0000000141593B5E  not     r10
  0000000141593B61  mov     [rsp+548h+var_318], r10
  0000000141593B69  mov     rcx, rax
  0000000141593B6C  mov     r13, rax
  0000000141593B6F  and     rcx, r9
  0000000141593B72  mov     [rsp+548h+var_4D8], rcx
  0000000141593B77  mov     r11, r9
  0000000141593B7A  mov     r9, rcx
  0000000141593B7D  and     r9, r10
  0000000141593B80  not     r9
  0000000141593B83  mov     rcx, 0FF11AFF11AFF11AFh
  0000000141593B8D  lea     r10, [rcx+1]
  0000000141593B91  imul    r10, r9
  0000000141593B95  add     r10, rdx
  0000000141593B98  mov     rcx, rbx
  0000000141593B9B  mov     rdx, rbx
  0000000141593B9E  and     rdx, r11
  0000000141593BA1  mov     [rsp+548h+var_4E0], rdx
  0000000141593BA6  mov     rbx, r11
  0000000141593BA9  mov     [rsp+548h+var_528], r11
  0000000141593BAE  mov     r11, rdx
  0000000141593BB1  not     r11
  0000000141593BB4  mov     r9, rsi
  0000000141593BB7  and     r9, r14
  0000000141593BBA  mov     rax, r14
  0000000141593BBD  not     r9
  0000000141593BC0  and     r9, r11
  0000000141593BC3  not     r9
  0000000141593BC6  mov     r15, r12
  0000000141593BC9  and     r9, r12
  0000000141593BCC  mov     [rsp+548h+var_380], r9
  0000000141593BD4  mov     rdx, r8
  0000000141593BD7  and     rdx, r9
  0000000141593BDA  not     rdx
  0000000141593BDD  mov     rdi, 235FE235FE235FE2h
  0000000141593BE7  imul    rdi, rdx
  0000000141593BEB  add     rdi, r10
  0000000141593BEE  mov     rdx, rcx
  0000000141593BF1  and     rdx, r14
  0000000141593BF4  mov     [rsp+548h+var_4B8], rdx
  0000000141593BFC  not     rdx
  0000000141593BFF  mov     [rsp+548h+var_388], rdx
  0000000141593C07  mov     r10, rsi
  0000000141593C0A  mov     [rsp+548h+var_420], rsi
  0000000141593C12  and     r10, rbx
  0000000141593C15  mov     r9, r10
  0000000141593C18  not     r9
  0000000141593C1B  and     rdx, r9
  0000000141593C1E  mov     [rsp+548h+var_4E8], r13
  0000000141593C23  mov     r14, r13
  0000000141593C26  and     r14, rdx
  0000000141593C29  not     rdx
  0000000141593C2C  and     rdx, r8
  0000000141593C2F  mov     rbx, rdx
  0000000141593C32  not     rbx
  0000000141593C35  not     r14
  0000000141593C38  and     r14, rbx
  0000000141593C3B  not     r14
  0000000141593C3E  and     r14, r12
  0000000141593C41  not     r14
  0000000141593C44  mov     rbx, 0E7CBDE7CBDE7CBDEh
  0000000141593C4E  imul    rbx, r14
  0000000141593C52  mov     r14, r13
  0000000141593C55  and     r14, rcx
  0000000141593C58  mov     [rsp+548h+var_4F0], rcx
  0000000141593C5D  mov     [rsp+548h+var_300], r14
  0000000141593C65  not     r14
  0000000141593C68  mov     r12, r8
  0000000141593C6B  and     r12, rsi
  0000000141593C6E  mov     [rsp+548h+var_390], r12
  0000000141593C76  not     r12
  0000000141593C79  mov     [rsp+548h+var_2F0], r12
  0000000141593C81  and     r14, r12
  0000000141593C84  mov     [rsp+548h+var_520], rax
  0000000141593C89  mov     r12, rax
  0000000141593C8C  and     r12, r14
  0000000141593C8F  not     r14
  0000000141593C92  mov     rsi, [rsp+548h+var_528]
  0000000141593C97  and     r14, rsi
  0000000141593C9A  not     r14
  0000000141593C9D  not     r12
  0000000141593CA0  and     r12, r14
  0000000141593CA3  mov     r14, r15
  0000000141593CA6  mov     r13, r15
  0000000141593CA9  and     r14, r12
  0000000141593CAC  not     r14
  0000000141593CAF  not     r12
  0000000141593CB2  mov     r15, [rsp+548h+var_518]
  0000000141593CB7  and     r12, r15
  0000000141593CBA  not     r12
  0000000141593CBD  and     r12, r14
  0000000141593CC0  mov     r14, 7192271922719227h
  0000000141593CCA  imul    r14, r12
  0000000141593CCE  add     r14, rdi
  0000000141593CD1  mov     r12, r8
  0000000141593CD4  and     r12, rcx
  0000000141593CD7  mov     [rsp+548h+var_2F8], r12
  0000000141593CDF  not     r12
  0000000141593CE2  mov     [rsp+548h+var_468], r12
  0000000141593CEA  mov     rdi, r13
  0000000141593CED  and     rdi, r12
  0000000141593CF0  and     rax, rdi
  0000000141593CF3  not     rdi
  0000000141593CF6  and     rdi, rsi
  0000000141593CF9  not     rdi
  0000000141593CFC  not     rax
  0000000141593CFF  and     rax, rdi
  0000000141593D02  not     rax
  0000000141593D05  mov     rdi, 70A3D70A3D70A3D7h
  0000000141593D0F  imul    rdi, rax
  0000000141593D13  add     rdi, r14
  0000000141593D16  add     rdi, rbx
  0000000141593D19  mov     rbx, [rsp+548h+var_4E8]
  0000000141593D1E  and     rbx, r13
  0000000141593D21  mov     [rsp+548h+var_470], rbx
  0000000141593D29  not     rbx
  0000000141593D2C  mov     r14, r8
  0000000141593D2F  mov     rcx, r15
  0000000141593D32  and     r14, r15
  0000000141593D35  not     r14
  0000000141593D38  and     r14, rbx
  0000000141593D3B  not     r14
  0000000141593D3E  and     r14, rsi
  0000000141593D41  mov     rsi, [rsp+548h+var_420]
  0000000141593D49  mov     rbx, rsi
  0000000141593D4C  and     rbx, r14
  0000000141593D4F  not     r14
  0000000141593D52  mov     r15, [rsp+548h+var_4F0]
  0000000141593D57  and     r14, r15
  0000000141593D5A  not     r14
  0000000141593D5D  not     rbx
  0000000141593D60  and     rbx, r14
  0000000141593D63  not     rbx
  0000000141593D66  mov     r14, 129E4129E4129E43h
  0000000141593D70  imul    r14, rbx
  0000000141593D74  and     r9, r8
  0000000141593D77  mov     rbx, r13
  0000000141593D7A  and     rbx, r9
  0000000141593D7D  not     rbx
  0000000141593D80  not     r9
  0000000141593D83  and     r9, rcx
  0000000141593D86  not     r9
  0000000141593D89  and     r9, rbx
  0000000141593D8C  not     r9
  0000000141593D8F  mov     rbx, 0E5EF3E5EF3E5EF3Eh
  0000000141593D99  imul    rbx, r9
  0000000141593D9D  add     rbx, r14
  0000000141593DA0  add     rbx, rdi
  0000000141593DA3  mov     r9, r8
  0000000141593DA6  and     r9, [rsp+548h+var_4E0]
  0000000141593DAB  not     r9
  0000000141593DAE  mov     rax, [rsp+548h+var_4E8]
  0000000141593DB3  and     r11, rax
  0000000141593DB6  not     r11
  0000000141593DB9  and     r11, r9
  0000000141593DBC  not     r11
  0000000141593DBF  mov     [rsp+548h+var_480], r13
  0000000141593DC7  and     r11, r13
  0000000141593DCA  mov     rcx, 0FF11AFF11AFF11AFh
  0000000141593DD4  imul    r11, rcx
  0000000141593DD8  mov     r9, rax
  0000000141593DDB  and     r9, [rsp+548h+var_520]
  0000000141593DE0  mov     [rsp+548h+var_310], r9
  0000000141593DE8  mov     rax, r9
  0000000141593DEB  not     rax
  0000000141593DEE  mov     r9, r13
  0000000141593DF1  and     r9, rax
  0000000141593DF4  mov     [rsp+548h+var_308], rax
  0000000141593DFC  mov     rcx, rsi
  0000000141593DFF  and     rsi, r9
  0000000141593E02  not     r9
  0000000141593E05  and     r9, r15
  0000000141593E08  mov     r13, r15
  0000000141593E0B  not     r9
  0000000141593E0E  not     rsi
  0000000141593E11  and     rsi, r9
  0000000141593E14  not     rsi
  0000000141593E17  mov     r9, 3E5EF3E5EF3E5EF4h
  0000000141593E21  imul    r9, rsi
  0000000141593E25  add     r9, r11
  0000000141593E28  mov     r15, r8
  0000000141593E2B  mov     r11, r8
  0000000141593E2E  mov     rdi, [rsp+548h+var_528]
  0000000141593E33  and     r11, rdi
  0000000141593E36  not     r11
  0000000141593E39  mov     rsi, rcx
  0000000141593E3C  and     rsi, rax
  0000000141593E3F  and     rsi, r11
  0000000141593E42  not     rsi
  0000000141593E45  mov     r8, [rsp+548h+var_518]
  0000000141593E4A  and     rsi, r8
  0000000141593E4D  not     rsi
  0000000141593E50  mov     r11, 0EC736EC736EC736Fh
  0000000141593E5A  imul    r11, rsi
  0000000141593E5E  add     r11, r9
  0000000141593E61  mov     r12, [rsp+548h+var_480]
  0000000141593E69  and     r10, r12
  0000000141593E6C  mov     rax, [rsp+548h+var_4E8]
  0000000141593E71  mov     r9, rax
  0000000141593E74  and     r9, r10
  0000000141593E77  not     r10
  0000000141593E7A  and     r10, r15
  0000000141593E7D  mov     rsi, r15
  0000000141593E80  mov     [rsp+548h+var_478], r15
  0000000141593E88  not     r10
  0000000141593E8B  not     r9
  0000000141593E8E  and     r9, r10
  0000000141593E91  not     r9
  0000000141593E94  mov     r10, 87E9A87E9A87E9A8h
  0000000141593E9E  imul    r10, r9
  0000000141593EA2  add     r10, r11
  0000000141593EA5  mov     r9, rcx
  0000000141593EA8  mov     rcx, [rsp+548h+var_4D8]
  0000000141593EAD  and     r9, rcx
  0000000141593EB0  not     rcx
  0000000141593EB3  and     rcx, r13
  0000000141593EB6  not     rcx
  0000000141593EB9  not     r9
  0000000141593EBC  and     r9, rcx
  0000000141593EBF  not     r9
  0000000141593EC2  and     r9, r12
  0000000141593EC5  not     r9
  0000000141593EC8  mov     r11, 10C1A10C1A10C1A2h
  0000000141593ED2  imul    r11, r9
  0000000141593ED6  add     r11, r10
  0000000141593ED9  and     rdx, r8
  0000000141593EDC  not     rdx
  0000000141593EDF  mov     rcx, 3C8253C8253C8255h
  0000000141593EE9  imul    rcx, rdx
  0000000141593EED  add     rcx, r11
  0000000141593EF0  add     rcx, rbx
  0000000141593EF3  mov     r9, rax
  0000000141593EF6  and     r9, r8
  0000000141593EF9  mov     [rsp+548h+var_320], r9
  0000000141593F01  mov     rdx, r13
  0000000141593F04  and     rdx, r9
  0000000141593F07  not     rdx
  0000000141593F0A  and     rdx, rdi
  0000000141593F0D  not     rdx
  0000000141593F10  mov     r9, 0CEA96CEA96CEA96Dh
  0000000141593F1A  imul    r9, rdx
  0000000141593F1E  mov     rdx, [rsp+548h+var_520]
  0000000141593F23  and     rdx, r8
  0000000141593F26  not     rdx
  0000000141593F29  and     rdx, rsi
  0000000141593F2C  not     rdx
  0000000141593F2F  and     rdx, r13
  0000000141593F32  mov     rdi, 3D70A3D70A3D70A3h
  0000000141593F3C  imul    rdi, rdx
  0000000141593F40  add     rdi, r9
  0000000141593F43  add     rdi, rcx
  0000000141593F46  mov     rax, [rsp+548h+var_408]
  0000000141593F4E  mov     rax, [rsp+rax+548h]
  0000000141593F56  mov     ecx, eax
  0000000141593F58  and     ecx, 2000001h
  0000000141593F5E  mov     edx, eax
  0000000141593F60  mov     rbx, rax
  0000000141593F63  not     edx
  0000000141593F65  shr     edx, 1
  0000000141593F67  and     edx, 81h
  0000000141593F6D  imul    rdx, rcx
  0000000141593F71  mov     rsi, rdx
  0000000141593F74  mov     r15, [rsp+548h+var_1A0]
  0000000141593F7C  mov     rcx, r15
  0000000141593F7F  shr     rcx, 21h
  0000000141593F83  not     ecx
  0000000141593F85  and     ecx, 11h
  0000000141593F88  mov     rax, r15
  0000000141593F8B  shr     rax, 23h
  0000000141593F8F  not     eax
  0000000141593F91  and     eax, 25h
  0000000141593F94  imul    rax, rcx
  0000000141593F98  mov     [rsp+548h+var_270], rax
  0000000141593FA0  imul    ecx, ebp, 78F1D228h
  0000000141593FA6  mov     [rsp+548h+var_278], rcx
  0000000141593FAE  add     rcx, rsp
  0000000141593FB1  add     rcx, 548h
  0000000141593FB8  imul    rcx, rax
  0000000141593FBC  not     rcx
  0000000141593FBF  shr     r15, 0Ch
  0000000141593FC3  not     r15d
  0000000141593FC6  and     r15d, 12000001h
  0000000141593FCD  mov     [rsp+548h+var_1B0], r15
  0000000141593FD5  imul    eax, ebp, 0F3808D08h
  0000000141593FDB  mov     [rsp+548h+var_540], rax
  0000000141593FE0  lea     r9, [rsp+rax+548h+var_548]
  0000000141593FE4  add     r9, 548h
  0000000141593FEB  imul    r9, r15
  0000000141593FEF  not     r9
  0000000141593FF2  and     r9, rcx
  0000000141593FF5  imul    ecx, ebp, 2D2711B8h
  0000000141593FFB  mov     [rsp+548h+var_218], rcx
  0000000141594003  lea     rdx, [rsp+rcx+548h+var_548]
  0000000141594007  add     rdx, 548h
  000000014159400E  mov     [rsp+548h+var_208], rdx
  0000000141594016  mov     rcx, [rsp+548h+var_1F8]
  000000014159401E  imul    rcx, rdx
  0000000141594022  not     r9
  0000000141594025  add     r9, rcx
  0000000141594028  imul    ecx, ebp, 66CD9668h
  000000014159402E  lea     rax, [rsp+rcx+548h+var_548]
  0000000141594032  add     rax, 548h
  0000000141594038  mov     [rsp+548h+var_3E8], rax
  0000000141594040  mov     rcx, [rsp+548h+var_3E0]
  0000000141594048  imul    rcx, rax
  000000014159404C  not     rcx
  000000014159404F  not     r9
  0000000141594052  and     r9, rcx
  0000000141594055  imul    ecx, ebp, 6E0F47E8h
  000000014159405B  mov     [rsp+548h+var_210], rcx
  0000000141594063  add     rcx, rsp
  0000000141594066  add     rcx, 548h
  000000014159406D  imul    rcx, [rsp+548h+var_4A8]
  0000000141594076  not     rcx
  0000000141594079  imul    edx, ebp, 0C9FA5410h
  000000014159407F  mov     [rsp+548h+var_228], rdx
  0000000141594087  lea     r10, [rsp+rdx+548h+var_548]
  000000014159408B  add     r10, 548h
  0000000141594092  mov     [rsp+548h+var_200], r10
  000000014159409A  mov     rdx, [rsp+548h+var_548]
  000000014159409E  imul    rdx, r10
  00000001415940A2  not     rdx
  00000001415940A5  and     rdx, rcx
  00000001415940A8  not     rdx
  00000001415940AB  imul    eax, ebp, 9053CF60h
  00000001415940B1  mov     [rsp+548h+var_280], rax
  00000001415940B9  lea     r10, [rsp+rax+548h+var_548]
  00000001415940BD  add     r10, 548h
  00000001415940C4  imul    r10, [rsp+548h+var_400]
  00000001415940CD  add     r10, rdx
  00000001415940D0  mov     r8, [rsp+548h+var_268]
  00000001415940D8  mov     rax, r8
  00000001415940DB  not     rax
  00000001415940DE  mov     [rsp+548h+var_3F8], rax
  00000001415940E6  mov     rcx, 4F81E43E7D6124Dh
  00000001415940F0  imul    rcx, rbp
  00000001415940F4  and     rcx, rax
  00000001415940F7  not     rcx
  00000001415940FA  mov     rdx, 0E865576C041B6A50h
  0000000141594104  imul    rdx, rbp
  0000000141594108  and     rdx, r8
  000000014159410B  not     rdx
  000000014159410E  and     rdx, rcx
  0000000141594111  lea     r11d, ds:0[rbp*2]
  0000000141594119  lea     ecx, [r11+r11*4]
  000000014159411D  neg     ecx
  000000014159411F  mov     [rsp+548h+var_330], ecx
  0000000141594126  shr     rdi, cl
  0000000141594129  mov     rcx, 0B06E63A37EAB4186h
  0000000141594133  imul    rcx, rbp
  0000000141594137  add     rdx, rcx
  000000014159413A  mov     rcx, 64C6D36FEAD2F7F5h
  0000000141594144  imul    rcx, rbp
  0000000141594148  mov     r14, 8896A240011E84A8h
  0000000141594152  imul    r14, rbp
  0000000141594156  and     r14, rdx
  0000000141594159  not     rdx
  000000014159415C  and     rdx, rcx
  000000014159415F  not     rdx
  0000000141594162  not     r14
  0000000141594165  and     r14, rdx
  0000000141594168  not     r10
  000000014159416B  imul    ecx, ebp, 0FAC23E88h
  0000000141594171  mov     [rsp+548h+var_220], rcx
  0000000141594179  lea     rdx, [rsp+rcx+548h+var_548]
  000000014159417D  add     rdx, 548h
  0000000141594184  mov     r13, [rsp+548h+var_3C0]
  000000014159418C  imul    rdx, r13
  0000000141594190  lea     ecx, [r11+r11*2]
  0000000141594194  neg     ecx
  0000000141594196  mov     [rsp+548h+var_328], ecx
  000000014159419D  mov     r11, r14
  00000001415941A0  shl     r11, cl
  00000001415941A3  not     rdx
  00000001415941A6  and     rdx, r10
  00000001415941A9  not     r11
  00000001415941AC  imul    ecx, ebp, -3Ah
  00000001415941AF  shr     r14, cl
  00000001415941B2  not     r14
  00000001415941B5  and     r14, r11
  00000001415941B8  not     r9
  00000001415941BB  mov     rax, [r9]
  00000001415941BE  mov     [rsp+548h+var_260], rax
  00000001415941C6  not     rdx
  00000001415941C9  mov     rcx, [rdx]
  00000001415941CC  mov     [rsp+548h+var_198], rcx
  00000001415941D4  add     rcx, rax
  00000001415941D7  mov     r10, rsi
  00000001415941DA  mov     [rsp+548h+var_350], rsi
  00000001415941E2  imul    rcx, rsi
  00000001415941E6  mov     rdx, rbx
  00000001415941E9  shr     rdx, 2Ah
  00000001415941ED  not     edx
  00000001415941EF  mov     [rsp+548h+var_50], rdx
  00000001415941F7  and     edx, 41h
  00000001415941FA  not     r14
  00000001415941FD  imul    r14, rdx
  0000000141594201  mov     [rsp+548h+var_358], rdx
  0000000141594209  add     r14, rcx
  000000014159420C  mov     r8, [rsp+548h+var_4C0]
  0000000141594214  not     r8
  0000000141594217  not     edi
  0000000141594219  imul    eax, ebp, 140E8363h
  000000014159421F  mov     dword ptr [rsp+548h+var_4D8], eax
  0000000141594223  and     edi, eax
  0000000141594225  mov     [rsp+548h+var_448], rdi
  000000014159422D  test    dil, 1
  0000000141594231  mov     rax, [rsp+548h+var_428]
  0000000141594239  lea     rcx, [rsp+rax+548h]
  0000000141594241  mov     [rsp+548h+var_230], rcx
  0000000141594249  cmovz   r14, rcx
  000000014159424D  mov     rax, [rsp+548h+var_4B0]
  0000000141594255  mov     rax, [rax+r8]
  0000000141594259  mov     [rsp+548h+var_4B0], rax
  0000000141594261  mov     r8, rbx
  0000000141594264  shr     r8, 29h
  0000000141594268  and     r8d, 11h
  000000014159426C  mov     [rsp+548h+var_530], r8
  0000000141594271  imul    eax, ebp, 0DC1E8FD0h
  0000000141594277  lea     rcx, [rsp+rax+548h+var_548]
  000000014159427B  add     rcx, 548h
  0000000141594282  imul    rcx, r8
  0000000141594286  imul    eax, ebp, 741B180h
  000000014159428C  mov     [rsp+548h+var_440], rax
  0000000141594294  add     rax, rsp
  0000000141594297  add     rax, 548h
  000000014159429D  imul    rax, rdx
  00000001415942A1  add     rax, rcx
  00000001415942A4  imul    ecx, ebp, 0C2B8A290h
  00000001415942AA  mov     [rsp+548h+var_288], rcx
  00000001415942B2  add     rcx, rsp
  00000001415942B5  add     rcx, 548h
  00000001415942BC  mov     [rsp+548h+var_3B0], rcx
  00000001415942C4  imul    r10, rcx
  00000001415942C8  mov     rsi, rbx
  00000001415942CB  mov     r15, rbx
  00000001415942CE  shr     rsi, 21h
  00000001415942D2  not     esi
  00000001415942D4  mov     [rsp+548h+var_4C8], rsi
  00000001415942DC  and     esi, 9
  00000001415942DF  mov     [rsp+548h+var_4C0], rsi
  00000001415942E7  imul    ecx, ebp, 9B3659A0h
  00000001415942ED  mov     [rsp+548h+var_298], rcx
  00000001415942F5  add     rcx, rsp
  00000001415942F8  add     rcx, 548h
  00000001415942FF  mov     [rsp+548h+var_238], rcx
  0000000141594307  imul    rsi, rcx
  000000014159430B  mov     r8, rax
  000000014159430E  not     r8
  0000000141594311  mov     rcx, rsi
  0000000141594314  not     rcx
  0000000141594317  mov     rdi, rcx
  000000014159431A  and     rdi, rax
  000000014159431D  mov     r11, r10
  0000000141594320  not     r11
  0000000141594323  mov     rbx, rcx
  0000000141594326  and     rbx, r8
  0000000141594329  mov     rdx, rbx
  000000014159432C  and     rdx, r10
  000000014159432F  mov     r12, r10
  0000000141594332  and     r10, rax
  0000000141594335  and     rax, r11
  0000000141594338  not     rax
  000000014159433B  and     rax, rsi
  000000014159433E  and     rsi, r8
  0000000141594341  not     rsi
  0000000141594344  not     rdi
  0000000141594347  and     rdi, rsi
  000000014159434A  not     rdi
  000000014159434D  and     r12, rdi
  0000000141594350  not     r12
  0000000141594353  and     rdi, r11
  0000000141594356  add     r12, r12
  0000000141594359  lea     rsi, [r12+rdi*2]
  000000014159435D  not     rdx
  0000000141594360  lea     rdx, [rdx+rdx*2]
  0000000141594364  add     rdx, rsi
  0000000141594367  not     r10
  000000014159436A  and     r10, rcx
  000000014159436D  sub     r10, rdx
  0000000141594370  not     rax
  0000000141594373  lea     rax, [rax+rax*2]
  0000000141594377  sub     r10, rax
  000000014159437A  and     rcx, r11
  000000014159437D  not     rcx
  0000000141594380  and     rcx, r8
  0000000141594383  lea     rsi, [rcx+rcx*8]
  0000000141594387  add     rsi, r10
  000000014159438A  not     rbx
  000000014159438D  and     rbx, r11
  0000000141594390  not     rbx
  0000000141594393  lea     rax, [rbx+rbx*2]
  0000000141594397  sub     rsi, rax
  000000014159439A  mov     rax, [rsp+548h+var_360]
  00000001415943A2  shr     rax, 3Fh
  00000001415943A6  mov     [rsp+548h+var_368], rax
  00000001415943AE  imul    eax, ebp, 18CB2F6Ah
  00000001415943B4  mov     [rsp+548h+var_2B8], rax
  00000001415943BC  imul    eax, ebp, 644890EFh
  00000001415943C2  mov     [rsp+548h+var_450], rax
  00000001415943CA  imul    eax, ebp, 0CD9B2CD0h
  00000001415943D0  mov     [rsp+548h+var_438], rax
  00000001415943D8  mov     rax, [rsp+rax+548h]
  00000001415943E0  mov     [rsp+548h+var_500], rax
  00000001415943E5  shr     rax, 3Fh
  00000001415943E9  setz    byte ptr [rsp+548h+var_458]
  00000001415943F1  imul    eax, ebp, 3BAA74B8h
  00000001415943F7  lea     rdx, [rsp+rax+548h+var_548]
  00000001415943FB  add     rdx, 548h
  0000000141594402  mov     [rsp+548h+var_1A8], rdx
  000000014159440A  mov     rax, [rsp+548h+var_4A8]
  0000000141594412  imul    rax, rdx
  0000000141594416  imul    edx, ebp, 0A7B5CC98h
  000000014159441C  mov     [rsp+548h+var_3B8], rdx
  0000000141594424  add     rdx, rsp
  0000000141594427  add     rdx, 548h
  000000014159442E  mov     [rsp+548h+var_338], rdx
  0000000141594436  mov     r10, [rsp+548h+var_548]
  000000014159443A  imul    r10, rdx
  000000014159443E  add     r10, rax
  0000000141594441  not     r10
  0000000141594444  imul    eax, ebp, 6A6E6F28h
  000000014159444A  lea     r9, [rsp+rax+548h+var_548]
  000000014159444E  add     r9, 548h
  0000000141594455  imul    r9, [rsp+548h+var_400]
  000000014159445E  not     r9
  0000000141594461  and     r9, r10
  0000000141594464  imul    eax, ebp, 22448778h
  000000014159446A  add     rax, rsp
  000000014159446D  add     rax, 548h
  0000000141594473  not     r9
  0000000141594476  imul    edx, ebp, 9ED73260h
  000000014159447C  mov     [rsp+548h+var_488], rdx
  0000000141594484  imul    edx, ebp, 0EC3EDB88h
  000000014159448A  mov     [rsp+548h+var_3C8], rdx
  0000000141594492  imul    edx, ebp, 71B020A8h
  0000000141594498  mov     [rsp+548h+var_2C8], rdx
  00000001415944A0  imul    edx, ebp, 8CB2F6A0h
  00000001415944A6  mov     [rsp+548h+var_498], rdx
  00000001415944AE  imul    edx, ebp, 12243BC0h
  00000001415944B4  mov     [rsp+548h+var_4F8], rdx
  00000001415944B9  imul    r10d, ebp, 38099BF8h
  00000001415944C0  mov     [rsp+548h+var_410], r10
  00000001415944C8  imul    edx, ebp, 0F72165C8h
  00000001415944CE  mov     [rsp+548h+var_258], rdx
  00000001415944D6  imul    ebx, ebp, 3468C338h
  00000001415944DC  mov     [rsp+548h+var_3F0], rbx
  00000001415944E4  imul    edx, ebp, 1D06C600h
  00000001415944EA  mov     [rsp+548h+var_490], rdx
  00000001415944F2  test    r13b, 1
  00000001415944F6  cmovnz  r9, rax
  00000001415944FA  not     rcx
  00000001415944FD  lea     rax, [rcx+rcx*4]
  0000000141594501  lea     rax, [rcx+rax*2]
  0000000141594505  mov     [rsp+548h+var_4D0], rax
  000000014159450A  imul    eax, ebp, 0E89E02C8h
  0000000141594510  mov     [rsp+548h+var_250], rax
  0000000141594518  lea     rcx, [rsp+rax+548h+var_548]
  000000014159451C  add     rcx, 548h
  0000000141594523  mov     [rsp+548h+var_240], rcx
  000000014159452B  mov     rax, [rsp+548h+var_418]
  0000000141594533  imul    rax, rcx
  0000000141594537  imul    ecx, ebp, 89121DE0h
  000000014159453D  lea     r12, [rsp+rcx+548h+var_548]
  0000000141594541  add     r12, 548h
  0000000141594548  imul    r12, [rsp+548h+var_3A0]
  0000000141594551  add     r12, rax
  0000000141594554  lea     eax, [rbp+rbp*4+0]
  0000000141594558  lea     ecx, [rbp+rax*4+0]
  000000014159455C  mov     rdx, r15
  000000014159455F  shr     rdx, cl
  0000000141594562  mov     [rsp+548h+var_2E0], rdx
  000000014159456A  imul    eax, ebp, 4829E7B0h
  0000000141594570  mov     [rsp+548h+var_510], rax
  0000000141594575  add     rax, rsp
  0000000141594578  add     rax, 548h
  000000014159457E  mov     r15, [rsp+548h+var_350]
  0000000141594586  imul    rax, r15
  000000014159458A  imul    ecx, ebp, 632CBDA8h
  0000000141594590  mov     [rsp+548h+var_2D0], rcx
  0000000141594598  lea     r8, [rsp+rcx+548h+var_548]
  000000014159459C  add     r8, 548h
  00000001415945A3  mov     rdi, [rsp+548h+var_530]
  00000001415945A8  imul    r8, rdi
  00000001415945AC  add     r8, rax
  00000001415945AF  mov     ecx, dword ptr [rsp+548h+var_4D8]
  00000001415945B3  and     ecx, edx
  00000001415945B5  mov     dword ptr [rsp+548h+var_2B0], ecx
  00000001415945BC  imul    r11d, ebp, 0AEF77E18h
  00000001415945C3  mov     [rsp+548h+var_2E8], r11
  00000001415945CB  imul    eax, ebp, 979580E0h
  00000001415945D1  mov     [rsp+548h+var_370], rax
  00000001415945D9  imul    r13d, ebp, 0A414F3D8h
  00000001415945E0  imul    eax, ebp, 25E56038h
  00000001415945E6  mov     [rsp+548h+var_508], rax
  00000001415945EB  test    cl, 1
  00000001415945EE  cmovz   r12, [rsp+548h+var_3B0]
  00000001415945F7  lea     rdx, [rsp+rax+548h]
  00000001415945FF  cmovz   r8, rdx
  0000000141594603  lea     rax, [rsp+rbx+548h+var_548]
  0000000141594607  add     rax, 548h
  000000014159460D  mov     [rsp+548h+var_3B0], rax
  0000000141594615  mov     rcx, rdi
  0000000141594618  imul    rcx, rax
  000000014159461C  not     rcx
  000000014159461F  lea     rax, [rsp+r10+548h+var_548]
  0000000141594623  add     rax, 548h
  0000000141594629  imul    rax, [rsp+548h+var_358]
  0000000141594632  not     rax
  0000000141594635  and     rax, rcx
  0000000141594638  not     rax
  000000014159463B  imul    rdx, r15
  000000014159463F  add     rdx, rax
  0000000141594642  imul    eax, ebp, 0D87DB710h
  0000000141594648  mov     [rsp+548h+var_4A0], rax
  0000000141594650  imul    r15d, ebp, 30C7EA78h
  0000000141594657  imul    eax, ebp, 0E4FD2A08h
  000000014159465D  imul    ecx, ebp, 0E836300h
  0000000141594663  mov     [rsp+548h+var_3D0], rcx
  000000014159466B  test    byte ptr [rsp+548h+var_4C8], 1
  0000000141594673  cmovnz  rdx, [rsp+548h+var_3E8]
  000000014159467C  mov     rcx, [rsp+548h+var_4D0]
  0000000141594681  mov     rsi, [rsi+rcx+1]
  0000000141594686  mov     [rsp+548h+var_88], rsi
  000000014159468E  mov     rcx, [r9]
  0000000141594691  mov     [rsp+548h+var_1B8], rcx
  0000000141594699  mov     rcx, [r12]
  000000014159469D  mov     [rsp+548h+var_4C8], rcx
  00000001415946A5  mov     rcx, [rsp+548h+var_370]
  00000001415946AD  mov     rcx, [rsp+rcx+548h]
  00000001415946B5  mov     [rsp+548h+var_4D0], rcx
  00000001415946BA  mov     rcx, [r8]
  00000001415946BD  mov     [rsp+548h+var_68], rcx
  00000001415946C5  mov     rax, [rsp+rax+548h]
  00000001415946CD  mov     [rsp+548h+var_60], rax
  00000001415946D5  mov     rax, [rdx]
  00000001415946D8  mov     [rsp+548h+var_58], rax
  00000001415946E0  imul    eax, ebp, 0FE631748h
  00000001415946E6  mov     rax, [rsp+rax+548h]
  00000001415946EE  imul    rax, rdi
  00000001415946F2  mov     [rsp+548h+var_340], rax
  00000001415946FA  mov     r12, [rsp+548h+var_258]
  0000000141594702  mov     rax, [rsp+r12+548h]
  000000014159470A  imul    rax, [rsp+548h+var_4A8]
  0000000141594713  mov     [rsp+548h+var_3E8], rax
  000000014159471B  mov     r8, 0D65737C119450D6Fh
  0000000141594725  imul    r8, rbp
  0000000141594729  mov     rax, 0A820039C7802183Fh
  0000000141594733  imul    rax, rbp
  0000000141594737  mov     r9, rax
  000000014159473A  mov     rbx, [rsp+548h+var_488]
  0000000141594742  mov     r10, [rsp+rbx+548h]
  000000014159474A  mov     [rsp+548h+var_370], r10
  0000000141594752  mov     rax, [rsp+r13+548h]
  000000014159475A  mov     [rsp+548h+var_80], rax
  0000000141594762  mov     [rsp+548h+var_2C0], r15
  000000014159476A  mov     rax, [rsp+r15+548h]
  0000000141594772  mov     [rsp+548h+var_78], rax
  000000014159477A  mov     rax, [rsp+r11+548h]
  0000000141594782  mov     [rsp+548h+var_70], rax
  000000014159478A  mov     rdi, [rsp+548h+var_3C8]
  0000000141594792  mov     rax, [rsp+rdi+548h]
  000000014159479A  mov     [rsp+548h+var_1C0], rax
  00000001415947A2  mov     rax, 3B675C1BC7E32421h
  00000001415947AC  mov     rax, 192C460A767E877Dh
  00000001415947B6  mov     rax, 7191B547E75CE064h
  00000001415947C0  mov     rax, 0DEF3809941B5DF42h
  00000001415947CA  test    r12, 0
  00000001415947D1  call    locret_1415947E1  ; -> locret_1415947E1
  00000001415947D6  jnb     loc_1415947E2
  00000001415947DC  jmp     loc_141596922
  00000001415947E1  retn
  00000001415947E2  nop
  00000001415947E3  jmp     loc_141594847
  00000001415947E8  mov     rax, 0D5C7A593EFFD7F91h
  00000001415947F2  mov     rax, 0E63B12EB89CBA92Ch
  00000001415947FC  mov     rax, 3B675C1BC7E32421h
  0000000141594806  mov     rax, 192C460A767E877Dh
  0000000141594810  mov     rax, 7191B547E75CE064h
  000000014159481A  mov     rax, 0DEF3809941B5DF42h
  0000000141594824  test    r13, 0
  000000014159482B  call    locret_141594840  ; -> locret_141594840
  0000000141594830  js      loc_14159483B
  0000000141594836  jmp     loc_141594841
  000000014159483B  jmp     loc_14159759C
  0000000141594840  retn
  0000000141594841  nop
  0000000141594842  jmp     loc_14159488D
  0000000141594847  mov     rax, 3B675C1BC7E32421h
  0000000141594851  mov     rax, 192C460A767E877Dh
  000000014159485B  mov     rax, 7191B547E75CE064h
  0000000141594865  mov     rax, 0DEF3809941B5DF42h
  000000014159486F  test    r8, 0
  0000000141594876  call    locret_141594886  ; -> locret_141594886
  000000014159487B  jnb     loc_141594887
  0000000141594881  jmp     loc_141596DE5
  0000000141594886  retn
  0000000141594887  nop
  0000000141594888  jmp     loc_1415947E8
  000000014159488D  mov     rax, 0D5C7A593EFFD7F91h
  0000000141594897  mov     rax, 0E63B12EB89CBA92Ch
  00000001415948A1  mov     rax, 3B675C1BC7E32421h
  00000001415948AB  mov     rax, 192C460A767E877Dh
  00000001415948B5  mov     rax, 7191B547E75CE064h
  00000001415948BF  mov     rax, 0DEF3809941B5DF42h
  00000001415948C9  bt      [rsp+548h+var_500], 3Eh ; '>'
  00000001415948D0  setnb   dl
  00000001415948D3  cmp     [rsp+548h+var_368], 0
  00000001415948DC  movzx   r11d, byte ptr [r14]
  00000001415948E0  mov     [rsp+548h+var_368], r11
  00000001415948E8  setz    cl
  00000001415948EB  cmp     r11b, sil
  00000001415948EE  mov     rsi, [rsp+548h+var_2B8]
  00000001415948F6  cmovnz  rsi, [rsp+548h+var_450]
  00000001415948FF  setnz   al
  0000000141594902  or      al, cl
  0000000141594904  cmp     r11b, r10b
  0000000141594907  setz    r14b
  000000014159490B  or      r14b, dl
  000000014159490E  movzx   ecx, byte ptr [rsp+548h+var_2A8]
  0000000141594916  test    cl, al
  0000000141594918  mov     rdx, [rsp+548h+var_218]
  0000000141594920  cmovnz  rdx, [rsp+548h+var_280]
  0000000141594929  mov     [rsp+548h+var_218], rdx
  0000000141594931  mov     rdx, [rsp+548h+var_250]
  0000000141594939  cmovnz  rdx, [rsp+548h+var_278]
  0000000141594942  mov     [rsp+548h+var_250], rdx
  000000014159494A  cmovnz  r9, r8
  000000014159494E  mov     [rsp+548h+var_278], r9
  0000000141594956  mov     r10, r12
  0000000141594959  mov     rdx, r12
  000000014159495C  mov     r11, [rsp+548h+var_2C8]
  0000000141594964  cmovnz  rdx, r11
  0000000141594968  mov     [rsp+548h+var_90], rdx
  0000000141594970  mov     rdx, [rsp+548h+var_510]
  0000000141594975  cmovz   rdx, [rsp+548h+var_4F8]
  000000014159497B  mov     [rsp+548h+var_510], rdx
  0000000141594980  mov     rdx, [rsp+548h+var_508]
  0000000141594985  cmovnz  rdx, r15
  0000000141594989  mov     [rsp+548h+var_508], rdx
  000000014159498E  mov     r8, [rsp+548h+var_248]
  0000000141594996  mov     r15, [rsp+548h+var_2D0]
  000000014159499E  cmovnz  r15, r8
  00000001415949A2  mov     r12, [rsp+548h+var_440]
  00000001415949AA  cmovnz  r12, [rsp+548h+var_438]
  00000001415949B3  test    byte ptr [rsp+548h+var_458], r14b
  00000001415949BB  mov     r9, [rsp+548h+var_540]
  00000001415949C0  cmovnz  r9, [rsp+548h+var_298]
  00000001415949C9  mov     [rsp+548h+var_540], r9
  00000001415949CE  mov     r9, [rsp+548h+var_1D8]
  00000001415949D6  cmovnz  r9, [rsp+548h+var_288]
  00000001415949DF  mov     [rsp+548h+var_1D8], r9
  00000001415949E7  mov     r9, [rsp+548h+var_498]
  00000001415949EF  cmovnz  r9, r11
  00000001415949F3  mov     rdx, r11
  00000001415949F6  mov     [rsp+548h+var_B8], r9
  00000001415949FE  cmovz   r10, [rsp+548h+var_410]
  0000000141594A07  mov     [rsp+548h+var_258], r10
  0000000141594A0F  mov     r9, [rsp+548h+var_3F0]
  0000000141594A17  cmovnz  r9, [rsp+548h+var_3D0]
  0000000141594A20  mov     [rsp+548h+var_298], r9
  0000000141594A28  mov     r9, rbx
  0000000141594A2B  cmovnz  r9, rdi
  0000000141594A2F  mov     [rsp+548h+var_288], r9
  0000000141594A37  cmovnz  r8, [rsp+548h+var_4A0]
  0000000141594A40  mov     [rsp+548h+var_248], r8
  0000000141594A48  test    cl, al
  0000000141594A4A  mov     r8, [rsp+548h+var_210]
  0000000141594A52  cmovz   r8, rbx
  0000000141594A56  mov     [rsp+548h+var_210], r8
  0000000141594A5E  mov     r8, [rsp+548h+var_430]
  0000000141594A66  cmovnz  r8, [rsp+548h+var_490]
  0000000141594A6F  mov     [rsp+548h+var_280], r8
  0000000141594A77  imul    r9d, ebp, 0B29856D8h
  0000000141594A7E  test    cl, al
  0000000141594A80  mov     r8, [rsp+548h+var_1E0]
  0000000141594A88  cmovnz  r8, r13
  0000000141594A8C  mov     [rsp+548h+var_1E0], r8
  0000000141594A94  mov     r8, [rsp+548h+var_538]
  0000000141594A99  cmovnz  r8, r9
  0000000141594A9D  mov     [rsp+548h+var_538], r8
  0000000141594AA2  mov     r13, r9
  0000000141594AA5  mov     r8, 4A8C52DDBDD9EFDEh
  0000000141594AAF  imul    r8, rbp
  0000000141594AB3  add     r8, [rsp+548h+var_4B0]
  0000000141594ABB  add     r8, rsi
  0000000141594ABE  mov     r9, 2555272BD5D64EC7h
  0000000141594AC8  imul    r9, rbp
  0000000141594ACC  and     r9, [rsp+548h+var_360]
  0000000141594AD4  not     r9
  0000000141594AD7  mov     r11, 94CEAEA26745F2B8h
  0000000141594AE1  imul    r11, rbp
  0000000141594AE5  add     r11, r9
  0000000141594AE8  mov     r10, 17F0A6419A9D921Eh
  0000000141594AF2  imul    r10, rbp
  0000000141594AF6  add     r10, r9
  0000000141594AF9  not     r10
  0000000141594AFC  not     r8
  0000000141594AFF  and     r10, r8
  0000000141594B02  not     r10
  0000000141594B05  and     r10, r11
  0000000141594B08  mov     r11, 0D813DB2A424C689Bh
  0000000141594B12  imul    r11, rbp
  0000000141594B16  add     r11, r9
  0000000141594B19  mov     rbx, 0DE08F9CE2D728619h
  0000000141594B23  imul    rbx, rbp
  0000000141594B27  add     rbx, r9
  0000000141594B2A  not     rbx
  0000000141594B2D  and     rbx, r8
  0000000141594B30  not     rbx
  0000000141594B33  and     rbx, r11
  0000000141594B36  test    cl, al
  0000000141594B38  cmovnz  rbx, r10
  0000000141594B3C  mov     [rsp+548h+var_2B8], rbx
  0000000141594B44  imul    r10d, ebp, 5DEEFC30h
  0000000141594B4B  test    cl, al
  0000000141594B4D  cmovz   r10, rdx
  0000000141594B51  mov     [rsp+548h+var_2D0], r10
  0000000141594B59  mov     r11, 29F82E5C319C962Ch
  0000000141594B63  imul    r11, rbp
  0000000141594B67  add     r11, r9
  0000000141594B6A  mov     r10, 2640B50D64F0FFE6h
  0000000141594B74  imul    r10, rbp
  0000000141594B78  add     r10, r9
  0000000141594B7B  not     r10
  0000000141594B7E  and     r10, r8
  0000000141594B81  not     r10
  0000000141594B84  and     r10, r11
  0000000141594B87  mov     r11, 3673F6074DAF2467h
  0000000141594B91  imul    r11, rbp
  0000000141594B95  add     r11, r9
  0000000141594B98  mov     rbx, 8DC294B402D51A61h
  0000000141594BA2  imul    rbx, rbp
  0000000141594BA6  add     rbx, r9
  0000000141594BA9  not     rbx
  0000000141594BAC  and     rbx, r8
  0000000141594BAF  not     rbx
  0000000141594BB2  and     rbx, r11
  0000000141594BB5  test    cl, al
  0000000141594BB7  cmovnz  rbx, r10
  0000000141594BBB  mov     [rsp+548h+var_B0], rbx
  0000000141594BC3  mov     r11, 1EEEC57C46206Dh
  0000000141594BCD  imul    r11, rbp
  0000000141594BD1  mov     r10, 0A27DAEACE095954Bh
  0000000141594BDB  imul    r10, rbp
  0000000141594BDF  and     r10, r8
  0000000141594BE2  not     r10
  0000000141594BE5  and     r10, r11
  0000000141594BE8  mov     r11, 47A269D0DAF6E5FBh
  0000000141594BF2  imul    r11, rbp
  0000000141594BF6  add     r11, r9
  0000000141594BF9  mov     rbx, 91B09FA818912A9Eh
  0000000141594C03  imul    rbx, rbp
  0000000141594C07  add     rbx, r9
  0000000141594C0A  not     rbx
  0000000141594C0D  and     rbx, r8
  0000000141594C10  not     rbx
  0000000141594C13  and     rbx, r11
  0000000141594C16  test    cl, al
  0000000141594C18  cmovnz  rdi, [rsp+548h+var_428]
  0000000141594C21  mov     [rsp+548h+var_3C8], rdi
  0000000141594C29  cmovnz  rbx, r10
  0000000141594C2D  mov     [rsp+548h+var_C8], rbx
  0000000141594C35  mov     r10, 18E92E16AE545B3Bh
  0000000141594C3F  imul    r10, rbp
  0000000141594C43  add     r10, r9
  0000000141594C46  mov     rdi, 174B624C7F559665h
  0000000141594C50  imul    rdi, rbp
  0000000141594C54  add     rdi, r9
  0000000141594C57  mov     r9, 5D83F058F352E13Ah
  0000000141594C61  imul    r9, rbp
  0000000141594C65  mov     r11, 78663393BD7EC499h
  0000000141594C6F  imul    r11, rbp
  0000000141594C73  and     r11, r8
  0000000141594C76  not     r11
  0000000141594C79  and     r11, r9
  0000000141594C7C  not     rdi
  0000000141594C7F  and     rdi, r8
  0000000141594C82  not     rdi
  0000000141594C85  and     rdi, r10
  0000000141594C88  test    cl, al
  0000000141594C8A  cmovnz  rdi, r11
  0000000141594C8E  mov     [rsp+548h+var_D8], rdi
  0000000141594C96  mov     rax, [rsp+548h+var_290]
  0000000141594C9E  imul    rax, [rsp+548h+var_530]
  0000000141594CA4  not     rax
  0000000141594CA7  lea     r8, [rsp+r15+548h+var_548]
  0000000141594CAB  add     r8, 548h
  0000000141594CB2  mov     rdi, [rsp+548h+var_350]
  0000000141594CBA  imul    r8, rdi
  0000000141594CBE  not     r8
  0000000141594CC1  and     r8, rax
  0000000141594CC4  imul    eax, ebp, 0EFDFB448h
  0000000141594CCA  mov     r10d, dword ptr [rsp+548h+var_2B0]
  0000000141594CD2  test    r10b, 1
  0000000141594CD6  lea     rax, [rsp+rax+548h]
  0000000141594CDE  mov     rcx, [rsp+548h+var_510]
  0000000141594CE3  lea     r9, [rsp+rcx+548h]
  0000000141594CEB  not     r8
  0000000141594CEE  cmovz   r8, rax
  0000000141594CF2  mov     [rsp+548h+var_290], r8
  0000000141594CFA  mov     r11, [rsp+548h+var_4A8]
  0000000141594D02  mov     r8, [rsp+548h+var_2A0]
  0000000141594D0A  imul    r8, r11
  0000000141594D0E  mov     rbx, [rsp+548h+var_400]
  0000000141594D16  imul    r9, rbx
  0000000141594D1A  add     r9, r8
  0000000141594D1D  test    r10b, 1
  0000000141594D21  cmovz   r9, rax
  0000000141594D25  mov     [rsp+548h+var_2A8], r9
  0000000141594D2D  imul    eax, ebp, 3A0D8C0h
  0000000141594D33  add     rax, rsp
  0000000141594D36  add     rax, 548h
  0000000141594D3C  imul    rax, [rsp+548h+var_1F0]
  0000000141594D45  not     rax
  0000000141594D48  lea     rdx, [rsp+r12+548h+var_548]
  0000000141594D4C  add     rdx, 548h
  0000000141594D53  imul    rdx, [rsp+548h+var_3A0]
  0000000141594D5C  not     rdx
  0000000141594D5F  and     rdx, rax
  0000000141594D62  imul    eax, ebp, 56AD4AB0h
  0000000141594D68  test    byte ptr [rsp+548h+var_448], 1
  0000000141594D70  lea     r12, [rsp+rax+548h]
  0000000141594D78  not     rdx
  0000000141594D7B  cmovz   rdx, r12
  0000000141594D7F  mov     [rsp+548h+var_C0], r12
  0000000141594D87  mov     [rsp+548h+var_2B0], rdx
  0000000141594D8F  mov     rdx, 8F450AEB388AB169h
  0000000141594D99  imul    rdx, rbp
  0000000141594D9D  mov     rax, [rsp+548h+var_370]
  0000000141594DA5  cmp     byte ptr [rsp+548h+var_368], al
  0000000141594DAC  cmovz   rdx, [rsp+548h+var_450]
  0000000141594DB5  mov     rax, 54060765115984E2h
  0000000141594DBF  imul    rax, rbp
  0000000141594DC3  mov     r8, 0E76B50041C4B2859h
  0000000141594DCD  imul    r8, rbp
  0000000141594DD1  movzx   ecx, byte ptr [rsp+548h+var_458]
  0000000141594DD9  test    cl, r14b
  0000000141594DDC  cmovnz  r8, rax
  0000000141594DE0  mov     [rsp+548h+var_2A0], r8
  0000000141594DE8  imul    r9d, ebp, 44890EF0h
  0000000141594DEF  mov     [rsp+548h+var_E0], r9
  0000000141594DF7  test    cl, r14b
  0000000141594DFA  mov     rax, [rsp+548h+var_408]
  0000000141594E02  mov     r8, [rsp+548h+var_220]
  0000000141594E0A  cmovnz  r8, rax
  0000000141594E0E  mov     [rsp+548h+var_220], r8
  0000000141594E16  mov     r8, [rsp+548h+var_3D0]
  0000000141594E1E  cmovnz  r8, r9
  0000000141594E22  mov     [rsp+548h+var_2C8], r8
  0000000141594E2A  imul    r8d, ebp, 0D13C0590h
  0000000141594E31  test    cl, r14b
  0000000141594E34  cmovnz  rax, [rsp+548h+var_440]
  0000000141594E3D  mov     [rsp+548h+var_408], rax
  0000000141594E45  mov     [rsp+548h+var_F0], r8
  0000000141594E4D  cmovnz  r13, r8
  0000000141594E51  mov     [rsp+548h+var_A8], r13
  0000000141594E59  mov     r10, [rsp+548h+var_2C0]
  0000000141594E61  cmovz   r10, r8
  0000000141594E65  imul    r8d, ebp, 7550F968h
  0000000141594E6C  mov     [rsp+548h+var_2C0], r8
  0000000141594E74  test    cl, r14b
  0000000141594E77  mov     rax, [rsp+548h+var_228]
  0000000141594E7F  cmovz   rax, r8
  0000000141594E83  mov     [rsp+548h+var_228], rax
  0000000141594E8B  mov     rax, 0CE20F31F590EB28Eh
  0000000141594E95  imul    rax, rbp
  0000000141594E99  mov     r15, [rsp+548h+var_4B0]
  0000000141594EA1  add     rax, r15
  0000000141594EA4  add     rax, rdx
  0000000141594EA7  mov     rdx, 2511DBCB96AFF24Bh
  0000000141594EB1  imul    rdx, rbp
  0000000141594EB5  mov     r8, 0A7DF3DF79FF791EAh
  0000000141594EBF  imul    r8, rbp
  0000000141594EC3  not     rax
  0000000141594EC6  and     r8, rax
  0000000141594EC9  not     r8
  0000000141594ECC  and     r8, rdx
  0000000141594ECF  mov     rdx, 224B3D9F1DA3AAAEh
  0000000141594ED9  imul    rdx, rbp
  0000000141594EDD  mov     r9, 1DD7C0CE1C7B6E5Fh
  0000000141594EE7  imul    r9, rbp
  0000000141594EEB  and     r9, rax
  0000000141594EEE  not     r9
  0000000141594EF1  and     r9, rdx
  0000000141594EF4  test    cl, r14b
  0000000141594EF7  mov     rdx, [rsp+548h+var_3B8]
  0000000141594EFF  cmovnz  rdx, [rsp+548h+var_3F0]
  0000000141594F08  mov     [rsp+548h+var_3B8], rdx
  0000000141594F10  cmovnz  r9, r8
  0000000141594F14  mov     [rsp+548h+var_428], r9
  0000000141594F1C  mov     rdx, 0DB17CDA2100F3124h
  0000000141594F26  imul    rdx, rbp
  0000000141594F2A  and     rdx, [rsp+548h+var_500]
  0000000141594F2F  not     rdx
  0000000141594F32  mov     r9, 69726C7B8314FFF6h
  0000000141594F3C  imul    r9, rbp
  0000000141594F40  add     r9, rdx
  0000000141594F43  mov     r8, 0A64D0E33648A7F93h
  0000000141594F4D  imul    r8, rbp
  0000000141594F51  add     r8, rdx
  0000000141594F54  not     r8
  0000000141594F57  and     r8, rax
  0000000141594F5A  not     r8
  0000000141594F5D  and     r8, r9
  0000000141594F60  mov     r9, 0D1385810A22E8B4Bh
  0000000141594F6A  imul    r9, rbp
  0000000141594F6E  add     r9, rdx
  0000000141594F71  mov     rsi, 0AE3C01CC448A24FBh
  0000000141594F7B  imul    rsi, rbp
  0000000141594F7F  add     rsi, rdx
  0000000141594F82  not     rsi
  0000000141594F85  and     rsi, rax
  0000000141594F88  not     rsi
  0000000141594F8B  and     rsi, r9
  0000000141594F8E  test    cl, r14b
  0000000141594F91  cmovnz  rsi, r8
  0000000141594F95  mov     [rsp+548h+var_D0], rsi
  0000000141594F9D  mov     r8, [rsp+548h+var_410]
  0000000141594FA5  cmovz   r8, [rsp+548h+var_4F8]
  0000000141594FAB  mov     [rsp+548h+var_410], r8
  0000000141594FB3  mov     r9, 64E761EC5A385EB3h
  0000000141594FBD  imul    r9, rbp
  0000000141594FC1  add     r9, rdx
  0000000141594FC4  mov     r8, 9BD8D2B0CAA9B27Bh
  0000000141594FCE  imul    r8, rbp
  0000000141594FD2  add     r8, rdx
  0000000141594FD5  not     r8
  0000000141594FD8  and     r8, rax
  0000000141594FDB  not     r8
  0000000141594FDE  and     r8, r9
  0000000141594FE1  mov     r9, 0A481939EDCB66A4Ch
  0000000141594FEB  imul    r9, rbp
  0000000141594FEF  add     r9, rdx
  0000000141594FF2  mov     rsi, 17A92B9B9961FA23h
  0000000141594FFC  imul    rsi, rbp
  0000000141595000  add     rsi, rdx
  0000000141595003  not     rsi
  0000000141595006  and     rsi, rax
  0000000141595009  not     rsi
  000000014159500C  and     rsi, r9
  000000014159500F  test    cl, r14b
  0000000141595012  cmovnz  rsi, r8
  0000000141595016  mov     [rsp+548h+var_E8], rsi
  000000014159501E  mov     r8, 414F6E9F6A6C2574h
  0000000141595028  imul    r8, rbp
  000000014159502C  add     r8, rdx
  000000014159502F  mov     r9, 0AA7A03D38753168Fh
  0000000141595039  imul    r9, rbp
  000000014159503D  add     r9, rdx
  0000000141595040  not     r9
  0000000141595043  and     r9, rax
  0000000141595046  not     r9
  0000000141595049  and     r9, r8
  000000014159504C  mov     rdx, 520DBCCED68CF854h
  0000000141595056  imul    rdx, rbp
  000000014159505A  and     rdx, rax
  000000014159505D  mov     rax, 92E66021E7ED3805h
  0000000141595067  imul    rax, rbp
  000000014159506B  not     rdx
  000000014159506E  and     rdx, rax
  0000000141595071  test    cl, r14b
  0000000141595074  cmovnz  rdx, r9
  0000000141595078  mov     [rsp+548h+var_F8], rdx
  0000000141595080  imul    eax, ebp, 5A4E2370h
  0000000141595086  add     rax, rsp
  0000000141595089  add     rax, 548h
  000000014159508F  imul    rax, r11
  0000000141595093  not     rax
  0000000141595096  mov     rcx, [rsp+548h+var_540]
  000000014159509B  add     rcx, rsp
  000000014159509E  add     rcx, 548h
  00000001415950A5  imul    rcx, [rsp+548h+var_548]
  00000001415950AA  not     rcx
  00000001415950AD  and     rcx, rax
  00000001415950B0  mov     rax, [rsp+548h+var_538]
  00000001415950B5  add     rax, rsp
  00000001415950B8  add     rax, 548h
  00000001415950BE  imul    rax, rbx
  00000001415950C2  not     rcx
  00000001415950C5  add     rcx, rax
  00000001415950C8  test    byte ptr [rsp+548h+var_3C0], 1
  00000001415950D0  mov     rax, [rsp+548h+var_4A0]
  00000001415950D8  lea     rax, [rsp+rax+548h]
  00000001415950E0  mov     [rsp+548h+var_3F0], rax
  00000001415950E8  cmovnz  rcx, rax
  00000001415950EC  mov     [rsp+548h+var_98], rcx
  00000001415950F4  lea     rax, [rsp+r10+548h+var_548]
  00000001415950F8  add     rax, 548h
  00000001415950FE  mov     r14, [rsp+548h+var_358]
  0000000141595106  imul    rax, r14
  000000014159510A  not     rax
  000000014159510D  mov     rcx, [rsp+548h+var_508]
  0000000141595112  add     rcx, rsp
  0000000141595115  add     rcx, 548h
  000000014159511C  imul    rcx, rdi
  0000000141595120  not     rcx
  0000000141595123  and     rcx, rax
  0000000141595126  test    byte ptr [rsp+548h+var_448], 1
  000000014159512E  not     rcx
  0000000141595131  cmovz   rcx, r12
  0000000141595135  mov     [rsp+548h+var_A0], rcx
  000000014159513D  mov     rcx, 0F4FF38F895A510C5h
  0000000141595147  imul    rcx, rbp
  000000014159514B  mov     rax, r15
  000000014159514E  and     rax, 0FFFFFFFFFFFFFF00h
  0000000141595154  mov     rdx, rax
  0000000141595157  mov     r12, rax
  000000014159515A  not     rdx
  000000014159515D  mov     r8, 0EB9486A0CE3A55C4h
  0000000141595167  imul    r8, rbp
  000000014159516B  and     r8, rdx
  000000014159516E  mov     rsi, rdx
  0000000141595171  not     r8
  0000000141595174  and     rcx, r8
  0000000141595177  mov     rdx, 2D40BBFABC07083Ch
  0000000141595181  imul    rdx, rbp
  0000000141595185  and     rdx, r8
  0000000141595188  not     rcx
  000000014159518B  mov     r11, [rsp+548h+var_4E8]
  0000000141595190  and     rcx, r11
  0000000141595193  not     rcx
  0000000141595196  not     rdx
  0000000141595199  and     rdx, rcx
  000000014159519C  mov     r8, rdx
  000000014159519F  mov     r9d, [rsp+548h+var_398]
  00000001415951A7  mov     ecx, r9d
  00000001415951AA  shr     r8, cl
  00000001415951AD  mov     r10d, [rsp+548h+var_394]
  00000001415951B5  mov     ecx, r10d
  00000001415951B8  shl     rdx, cl
  00000001415951BB  mov     rcx, r8
  00000001415951BE  not     rcx
  00000001415951C1  and     rcx, rdx
  00000001415951C4  mov     r15, r8
  00000001415951C7  and     r15, rdx
  00000001415951CA  not     rdx
  00000001415951CD  and     rdx, r8
  00000001415951D0  or      r15, rcx
  00000001415951D3  not     rcx
  00000001415951D6  not     rdx
  00000001415951D9  and     rdx, rcx
  00000001415951DC  sub     r15, rdx
  00000001415951DF  add     r15, rcx
  00000001415951E2  mov     rdx, 0D15001E060F4D22Fh
  00000001415951EC  imul    rdx, rbp
  00000001415951F0  and     rdx, [rsp+548h+var_500]
  00000001415951F5  mov     rcx, 82191810D06321Ah
  00000001415951FF  imul    rcx, rbp
  0000000141595203  not     rdx
  0000000141595206  add     rcx, rdx
  0000000141595209  not     rcx
  000000014159520C  and     rcx, rsi
  000000014159520F  not     rcx
  0000000141595212  mov     r8, 0EF7C7069F526F1DAh
  000000014159521C  imul    r8, rbp
  0000000141595220  add     r8, rdx
  0000000141595223  and     r8, rcx
  0000000141595226  mov     rax, [rsp+548h+var_420]
  000000014159522E  and     rax, r8
  0000000141595231  not     r8
  0000000141595234  and     r8, r11
  0000000141595237  not     r8
  000000014159523A  not     rax
  000000014159523D  and     rax, r8
  0000000141595240  mov     r8, rax
  0000000141595243  mov     ecx, r10d
  0000000141595246  shl     r8, cl
  0000000141595249  not     r8
  000000014159524C  mov     ecx, r9d
  000000014159524F  shr     rax, cl
  0000000141595252  not     rax
  0000000141595255  and     rax, r8
  0000000141595258  mov     [rsp+548h+var_458], rax
  0000000141595260  mov     rcx, 0C2E1A911F439163Dh
  000000014159526A  imul    rcx, rbp
  000000014159526E  mov     r8, rcx
  0000000141595271  not     r8
  0000000141595274  mov     rax, 0BA9CA3FED40C0509h
  000000014159527E  imul    rax, rbp
  0000000141595282  mov     r11, rax
  0000000141595285  not     r11
  0000000141595288  mov     r10, rcx
  000000014159528B  and     r10, r11
  000000014159528E  not     r10
  0000000141595291  mov     r9, r8
  0000000141595294  and     r9, rax
  0000000141595297  not     r9
  000000014159529A  and     r9, r10
  000000014159529D  mov     rbx, rsi
  00000001415952A0  and     rbx, r11
  00000001415952A3  mov     r10, r8
  00000001415952A6  and     r10, rbx
  00000001415952A9  not     rbx
  00000001415952AC  mov     rdi, r12
  00000001415952AF  and     rdi, rax
  00000001415952B2  not     rdi
  00000001415952B5  and     rdi, r8
  00000001415952B8  and     rdi, rbx
  00000001415952BB  mov     rbx, rsi
  00000001415952BE  and     rbx, rcx
  00000001415952C1  not     rbx
  00000001415952C4  and     r8, r12
  00000001415952C7  not     r8
  00000001415952CA  and     r8, rbx
  00000001415952CD  mov     rbx, r12
  00000001415952D0  and     rbx, r11
  00000001415952D3  and     r11, r8
  00000001415952D6  not     r11
  00000001415952D9  not     r8
  00000001415952DC  and     r8, rax
  00000001415952DF  not     r8
  00000001415952E2  and     r8, r11
  00000001415952E5  sub     r8, rdi
  00000001415952E8  not     rbx
  00000001415952EB  and     rax, rsi
  00000001415952EE  not     rax
  00000001415952F1  and     rax, rbx
  00000001415952F4  not     rax
  00000001415952F7  and     rax, rcx
  00000001415952FA  add     rax, r8
  00000001415952FD  and     r9, rsi
  0000000141595300  sub     rax, r9
  0000000141595303  add     rax, r10
  0000000141595306  mov     rbx, rax
  0000000141595309  mov     rcx, 53900A6FC1CC0BBAh
  0000000141595313  imul    rcx, rbp
  0000000141595317  mov     rax, 5E65A42D67BB839h
  0000000141595321  imul    rax, rbp
  0000000141595325  and     rax, rsi
  0000000141595328  not     rax
  000000014159532B  and     rax, rcx
  000000014159532E  mov     [rsp+548h+var_450], rax
  0000000141595336  mov     r8, 4CB52DF0A3E3B92h
  0000000141595340  imul    r8, rbp
  0000000141595344  mov     r9, r8
  0000000141595347  not     r9
  000000014159534A  mov     rcx, 718EE324864318D7h
  0000000141595354  imul    rcx, rbp
  0000000141595358  mov     r11, r12
  000000014159535B  and     r11, rcx
  000000014159535E  mov     r10, r8
  0000000141595361  and     r10, r11
  0000000141595364  not     r11
  0000000141595367  and     r11, r9
  000000014159536A  not     r11
  000000014159536D  not     r10
  0000000141595370  and     r10, r11
  0000000141595373  not     r10
  0000000141595376  mov     r11, r8
  0000000141595379  and     r11, rcx
  000000014159537C  not     r11
  000000014159537F  and     r11, r12
  0000000141595382  sub     r10, r11
  0000000141595385  mov     r11, rsi
  0000000141595388  and     r11, r9
  000000014159538B  and     r9, rcx
  000000014159538E  not     r9
  0000000141595391  not     rcx
  0000000141595394  mov     rdi, r12
  0000000141595397  and     rdi, r8
  000000014159539A  and     r8, rcx
  000000014159539D  not     r8
  00000001415953A0  and     r8, r9
  00000001415953A3  not     r8
  00000001415953A6  and     r8, r12
  00000001415953A9  lea     rax, [r10+r8*2]
  00000001415953AD  not     r11
  00000001415953B0  not     rdi
  00000001415953B3  and     rdi, r11
  00000001415953B6  not     rdi
  00000001415953B9  and     rdi, rcx
  00000001415953BC  sub     rax, rdi
  00000001415953BF  mov     [rsp+548h+var_440], rax
  00000001415953C7  mov     rcx, 0B43E946CCB2F7B5Ah
  00000001415953D1  imul    rcx, rbp
  00000001415953D5  add     rcx, rdx
  00000001415953D8  mov     rax, 98E8828582835B5Ah
  00000001415953E2  imul    rax, rbp
  00000001415953E6  add     rax, rdx
  00000001415953E9  not     rcx
  00000001415953EC  and     rcx, rsi
  00000001415953EF  not     rcx
  00000001415953F2  and     rax, rcx
  00000001415953F5  mov     [rsp+548h+var_448], rax
  00000001415953FD  mov     r10, 0ED674C1FFAE98FBFh
  0000000141595407  imul    r10, rbp
  000000014159540B  mov     rax, [rsp+548h+var_2D8]
  0000000141595413  add     r10, rax
  0000000141595416  mov     rdx, 0B2A22A895E475610h
  0000000141595420  imul    rdx, rbp
  0000000141595424  add     rdx, rax
  0000000141595427  mov     r9, rdx
  000000014159542A  not     r9
  000000014159542D  mov     r8, r10
  0000000141595430  and     r8, r9
  0000000141595433  mov     rcx, r12
  0000000141595436  and     rcx, r8
  0000000141595439  not     r8
  000000014159543C  and     r8, rsi
  000000014159543F  not     r8
  0000000141595442  not     rcx
  0000000141595445  and     rcx, r8
  0000000141595448  mov     r8, r10
  000000014159544B  not     r8
  000000014159544E  mov     r11, r12
  0000000141595451  and     r11, rdx
  0000000141595454  mov     rdi, r8
  0000000141595457  and     rdi, r11
  000000014159545A  not     r11
  000000014159545D  and     r11, r10
  0000000141595460  sub     r11, rdi
  0000000141595463  and     r10, r12
  0000000141595466  not     r10
  0000000141595469  mov     rdi, rsi
  000000014159546C  and     rdi, r8
  000000014159546F  not     rdi
  0000000141595472  and     rdi, r10
  0000000141595475  not     rdi
  0000000141595478  and     rdi, rdx
  000000014159547B  lea     r10, [r11+rdi*2]
  000000014159547F  mov     [rsp+548h+var_540], r12
  0000000141595484  and     r9, r12
  0000000141595487  not     r9
  000000014159548A  mov     r11, rsi
  000000014159548D  and     r11, rdx
  0000000141595490  not     r11
  0000000141595493  and     r11, r9
  0000000141595496  not     r11
  0000000141595499  and     r11, r8
  000000014159549C  add     r11, r10
  000000014159549F  and     r8, rdx
  00000001415954A2  mov     rdx, r12
  00000001415954A5  and     rdx, r8
  00000001415954A8  not     rdx
  00000001415954AB  add     rdx, rdx
  00000001415954AE  sub     r11, rdx
  00000001415954B1  sub     r11, rcx
  00000001415954B4  mov     [rsp+548h+var_538], rsi
  00000001415954B9  and     r8, rsi
  00000001415954BC  not     r8
  00000001415954BF  lea     rcx, [r8+r8*2]
  00000001415954C3  lea     r13, [r11+rcx]
  00000001415954C7  inc     r13
  00000001415954CA  mov     rcx, 428B084A1D716F11h
  00000001415954D4  imul    rcx, rbp
  00000001415954D8  mov     r12, 1C8C8993D51B957h
  00000001415954E2  imul    r12, rbp
  00000001415954E6  and     r12, rsi
  00000001415954E9  not     r12
  00000001415954EC  and     r12, rcx
  00000001415954EF  imul    r14, [rsp+548h+var_1B8]
  00000001415954F8  mov     rsi, [rsp+548h+var_4C0]
  0000000141595500  mov     rdx, rsi
  0000000141595503  imul    rdx, [rsp+548h+var_198]
  000000014159550C  add     rdx, r14
  000000014159550F  mov     [rsp+548h+var_2D8], rdx
  0000000141595517  mov     rax, [rsp+548h+var_430]
  000000014159551F  lea     r10, [rsp+rax+548h+var_548]
  0000000141595523  add     r10, 548h
  000000014159552A  mov     [rsp+548h+var_170], r10
  0000000141595532  mov     rax, [rsp+548h+var_498]
  000000014159553A  add     rax, rsp
  000000014159553D  add     rax, 548h
  0000000141595543  mov     rdx, [rsp+548h+var_3E0]
  000000014159554B  imul    r15, rdx
  000000014159554F  mov     [rsp+548h+var_148], r15
  0000000141595557  not     r15
  000000014159555A  mov     [rsp+548h+var_160], r15
  0000000141595562  mov     rcx, [rsp+548h+var_438]
  000000014159556A  lea     r9, [rsp+rcx+548h]
  0000000141595572  mov     [rsp+548h+var_430], r9
  000000014159557A  mov     rcx, [rsp+548h+var_458]
  0000000141595582  not     rcx
  0000000141595585  mov     r8, [rsp+548h+var_270]
  000000014159558D  imul    rcx, r8
  0000000141595591  mov     [rsp+548h+var_458], rcx
  0000000141595599  mov     rcx, [rsp+548h+var_4B0]
  00000001415955A1  mov     r11, rcx
  00000001415955A4  not     r11
  00000001415955A7  mov     r14, r11
  00000001415955AA  mov     rdi, r11
  00000001415955AD  mov     [rsp+548h+var_158], r11
  00000001415955B5  and     r14, r15
  00000001415955B8  mov     [rsp+548h+var_168], r14
  00000001415955C0  mov     r11, r8
  00000001415955C3  imul    r11, r10
  00000001415955C7  mov     [rsp+548h+var_150], r11
  00000001415955CF  imul    rax, rdx
  00000001415955D3  mov     [rsp+548h+var_140], rax
  00000001415955DB  mov     rdx, [rsp+548h+var_3D8]
  00000001415955E3  imul    rbx, rdx
  00000001415955E7  mov     [rsp+548h+var_138], rbx
  00000001415955EF  mov     r8, [rsp+548h+var_418]
  00000001415955F7  mov     rax, [rsp+548h+var_450]
  00000001415955FF  imul    rax, r8
  0000000141595603  mov     [rsp+548h+var_450], rax
  000000014159560B  mov     r11, rcx
  000000014159560E  and     r11, rbx
  0000000141595611  mov     [rsp+548h+var_128], r11
  0000000141595619  mov     rcx, rdi
  000000014159561C  and     rcx, rbx
  000000014159561F  mov     [rsp+548h+var_130], rcx
  0000000141595627  mov     rax, [rsp+548h+var_4F8]
  000000014159562C  lea     rcx, [rsp+rax+548h+var_548]
  0000000141595630  add     rcx, 548h
  0000000141595637  imul    rcx, rdx
  000000014159563B  mov     [rsp+548h+var_120], rcx
  0000000141595643  mov     rcx, [rsp+548h+var_3A8]
  000000014159564B  imul    rcx, r8
  000000014159564F  mov     [rsp+548h+var_3A8], rcx
  0000000141595657  mov     rax, [rsp+548h+var_440]
  000000014159565F  imul    rax, rsi
  0000000141595663  mov     [rsp+548h+var_440], rax
  000000014159566B  mov     r11, [rsp+548h+var_530]
  0000000141595670  mov     rax, [rsp+548h+var_448]
  0000000141595678  imul    rax, r11
  000000014159567C  mov     [rsp+548h+var_448], rax
  0000000141595684  mov     rcx, r8
  0000000141595687  imul    rcx, r9
  000000014159568B  mov     [rsp+548h+var_118], rcx
  0000000141595693  mov     rax, [rsp+548h+var_490]
  000000014159569B  add     rax, rsp
  000000014159569E  add     rax, 548h
  00000001415956A4  imul    rax, rdx
  00000001415956A8  mov     [rsp+548h+var_110], rax
  00000001415956B0  imul    r13, rdx
  00000001415956B4  mov     [rsp+548h+var_100], r13
  00000001415956BC  mov     r9, rdx
  00000001415956BF  imul    r12, r8
  00000001415956C3  mov     [rsp+548h+var_108], r12
  00000001415956CB  mov     rcx, [rsp+548h+var_1E8]
  00000001415956D3  imul    rcx, rsi
  00000001415956D7  mov     [rsp+548h+var_1E8], rcx
  00000001415956DF  mov     rcx, [rsp+548h+var_230]
  00000001415956E7  imul    rcx, r11
  00000001415956EB  mov     [rsp+548h+var_230], rcx
  00000001415956F3  mov     rax, [rsp+548h+var_2E0]
  00000001415956FB  not     eax
  00000001415956FD  and     eax, dword ptr [rsp+548h+var_4D8]
  0000000141595701  imul    ecx, ebp, 298638F8h
  0000000141595707  test    al, 1
  0000000141595709  mov     rax, [rsp+548h+var_2E8]
  0000000141595711  lea     rdx, [rsp+rax+548h]
  0000000141595719  lea     rax, [rsp+rcx+548h]
  0000000141595721  mov     [rsp+548h+var_438], rax
  0000000141595729  cmovz   rdx, rax
  000000014159572D  mov     [rsp+548h+var_2E0], rdx
  0000000141595735  mov     rcx, r8
  0000000141595738  imul    rcx, [rsp+548h+var_4C8]
  0000000141595741  not     rcx
  0000000141595744  mov     rdx, r9
  0000000141595747  imul    rdx, [rsp+548h+var_4D0]
  000000014159574D  not     rdx
  0000000141595750  and     rdx, rcx
  0000000141595753  mov     [rsp+548h+var_2E8], rdx
  000000014159575B  mov     r12, [rsp+548h+var_528]
  0000000141595760  mov     rcx, r12
  0000000141595763  mov     rax, [rsp+548h+var_318]
  000000014159576B  and     rcx, rax
  000000014159576E  mov     r11, [rsp+548h+var_4F0]
  0000000141595773  mov     rdx, r11
  0000000141595776  mov     r9, [rsp+548h+var_480]
  000000014159577E  and     rdx, r9
  0000000141595781  not     rdx
  0000000141595784  and     rdx, rax
  0000000141595787  mov     r15, [rsp+548h+var_478]
  000000014159578F  and     rax, r15
  0000000141595792  not     rax
  0000000141595795  mov     r14, [rsp+548h+var_4E8]
  000000014159579A  mov     rsi, r14
  000000014159579D  and     rsi, [rsp+548h+var_460]
  00000001415957A5  not     rsi
  00000001415957A8  and     rsi, rax
  00000001415957AB  mov     r13, r15
  00000001415957AE  and     r13, r9
  00000001415957B1  and     r11, r13
  00000001415957B4  not     r11
  00000001415957B7  not     r13
  00000001415957BA  mov     r8, [rsp+548h+var_420]
  00000001415957C2  mov     r10, r8
  00000001415957C5  and     r10, r13
  00000001415957C8  not     r10
  00000001415957CB  and     r10, r11
  00000001415957CE  mov     rax, [rsp+548h+var_300]
  00000001415957D6  and     rax, r9
  00000001415957D9  not     rdx
  00000001415957DC  mov     r11, [rsp+548h+var_520]
  00000001415957E1  and     rdx, r11
  00000001415957E4  not     rsi
  00000001415957E7  and     rsi, r11
  00000001415957EA  and     [rsp+548h+var_468], r11
  00000001415957F2  not     r10
  00000001415957F5  and     r10, r11
  00000001415957F8  and     [rsp+548h+var_470], r11
  0000000141595800  and     r11, rax
  0000000141595803  not     rax
  0000000141595806  and     rax, r12
  0000000141595809  not     rax
  000000014159580C  not     r11
  000000014159580F  and     r11, rax
  0000000141595812  not     r11
  0000000141595815  mov     rdi, 0AE4C415C9882B93h
  000000014159581F  lea     rbx, [rdi+1]
  0000000141595823  imul    rbx, r11
  0000000141595827  mov     rax, r14
  000000014159582A  mov     r11, r14
  000000014159582D  and     r11, rcx
  0000000141595830  not     rcx
  0000000141595833  and     rcx, r15
  0000000141595836  not     rcx
  0000000141595839  not     r11
  000000014159583C  and     r11, rcx
  000000014159583F  not     r11
  0000000141595842  mov     rcx, 0EA3677D46CEFA8DAh
  000000014159584C  imul    rcx, r11
  0000000141595850  add     rcx, rbx
  0000000141595853  mov     r11, r15
  0000000141595856  and     r11, rdx
  0000000141595859  not     r11
  000000014159585C  not     rdx
  000000014159585F  and     rdx, rax
  0000000141595862  not     rdx
  0000000141595865  and     rdx, r11
  0000000141595868  imul    rdx, rdi
  000000014159586C  mov     rdi, [rsp+548h+var_388]
  0000000141595874  and     rdi, r15
  0000000141595877  not     rdi
  000000014159587A  and     rdi, r9
  000000014159587D  not     rdi
  0000000141595880  mov     r11, 9882B9310572620Bh
  000000014159588A  imul    r11, rdi
  000000014159588E  add     r11, rcx
  0000000141595891  add     r11, rdx
  0000000141595894  mov     rcx, r9
  0000000141595897  mov     r9, [rsp+548h+var_310]
  000000014159589F  and     r9, rcx
  00000001415958A2  mov     rdx, r14
  00000001415958A5  mov     rdi, r8
  00000001415958A8  and     rdx, r8
  00000001415958AB  not     rdx
  00000001415958AE  and     rdx, rcx
  00000001415958B1  mov     rax, [rsp+548h+var_2F0]
  00000001415958B9  and     rax, rcx
  00000001415958BC  not     rax
  00000001415958BF  mov     r14, [rsp+548h+var_518]
  00000001415958C4  mov     r15, [rsp+548h+var_390]
  00000001415958CC  and     r15, r14
  00000001415958CF  not     r15
  00000001415958D2  and     r15, rax
  00000001415958D5  mov     rcx, r12
  00000001415958D8  mov     r8, [rsp+548h+var_2F8]
  00000001415958E0  and     r8, r12
  00000001415958E3  not     rdx
  00000001415958E6  and     rdx, r12
  00000001415958E9  not     r15
  00000001415958EC  and     r15, r12
  00000001415958EF  and     rcx, r14
  00000001415958F2  not     rcx
  00000001415958F5  and     rcx, [rsp+548h+var_378]
  00000001415958FD  mov     r12, rcx
  0000000141595900  mov     rcx, [rsp+548h+var_4F0]
  0000000141595905  and     r12, rcx
  0000000141595908  and     rcx, r9
  000000014159590B  not     rcx
  000000014159590E  not     r9
  0000000141595911  and     r9, rdi
  0000000141595914  mov     rbx, rdi
  0000000141595917  not     r9
  000000014159591A  and     r9, rcx
  000000014159591D  mov     rdi, 0F51B3BEA3677D46Dh
  0000000141595927  imul    rdi, r9
  000000014159592B  mov     rcx, 3BEA3677D46CEFA9h
  0000000141595935  imul    rsi, rcx
  0000000141595939  add     rsi, rdi
  000000014159593C  not     r8
  000000014159593F  mov     rax, [rsp+548h+var_468]
  0000000141595947  not     rax
  000000014159594A  and     rax, r8
  000000014159594D  not     rax
  0000000141595950  and     rax, r14
  0000000141595953  mov     rdi, 82B9310572620AE5h
  000000014159595D  imul    rax, rdi
  0000000141595961  add     rax, rsi
  0000000141595964  not     rdx
  0000000141595967  mov     r8, 0A8D9DF51B3BEA368h
  0000000141595971  imul    r8, rdx
  0000000141595975  add     r8, rax
  0000000141595978  not     r10
  000000014159597B  mov     rdx, 0DF51B3BEA3677D47h
  0000000141595985  imul    rdx, r10
  0000000141595989  add     rdx, r8
  000000014159598C  add     rdx, r11
  000000014159598F  mov     r8, 3677D46CEFA8D9DFh
  0000000141595999  imul    r8, r15
  000000014159599D  not     r12
  00000001415959A0  mov     r11, [rsp+548h+var_478]
  00000001415959A8  and     r12, r11
  00000001415959AB  not     r12
  00000001415959AE  imul    r12, rdi
  00000001415959B2  add     r12, r8
  00000001415959B5  mov     rax, [rsp+548h+var_308]
  00000001415959BD  and     rax, [rsp+548h+var_460]
  00000001415959C5  mov     r8, 882B9310572620AEh
  00000001415959CF  imul    r8, rax
  00000001415959D3  add     r8, r12
  00000001415959D6  mov     rax, [rsp+548h+var_320]
  00000001415959DE  not     rax
  00000001415959E1  and     rax, r13
  00000001415959E4  not     rax
  00000001415959E7  and     rax, [rsp+548h+var_4B8]
  00000001415959EF  not     rax
  00000001415959F2  mov     r9, 0FA8D9DF51B3BEA36h
  00000001415959FC  imul    r9, rax
  0000000141595A00  add     r9, r8
  0000000141595A03  mov     rax, [rsp+548h+var_470]
  0000000141595A0B  not     rax
  0000000141595A0E  and     rax, rbx
  0000000141595A11  mov     r8, 9310572620AE4C41h
  0000000141595A1B  imul    r8, rax
  0000000141595A1F  add     r8, r9
  0000000141595A22  add     r8, rdx
  0000000141595A25  mov     r9, [rsp+548h+var_4E0]
  0000000141595A2A  and     r9, r14
  0000000141595A2D  mov     r10, [rsp+548h+var_380]
  0000000141595A35  not     r10
  0000000141595A38  mov     rdx, r11
  0000000141595A3B  and     r10, r11
  0000000141595A3E  and     rdx, r9
  0000000141595A41  not     rdx
  0000000141595A44  not     r9
  0000000141595A47  and     r9, [rsp+548h+var_4E8]
  0000000141595A4C  not     r9
  0000000141595A4F  and     r9, rdx
  0000000141595A52  imul    r9, rcx
  0000000141595A56  not     r10
  0000000141595A59  mov     r11, 0E4C415C9882B9310h
  0000000141595A63  imul    r11, r10
  0000000141595A67  add     r11, r9
  0000000141595A6A  add     r11, r8
  0000000141595A6D  mov     rax, [rsp+548h+var_260]
  0000000141595A75  mov     edx, eax
  0000000141595A77  not     edx
  0000000141595A79  mov     r10d, dword ptr [rsp+548h+var_4D8]
  0000000141595A7E  mov     r8d, r10d
  0000000141595A81  not     r8d
  0000000141595A84  mov     ecx, [rsp+548h+var_330]
  0000000141595A8B  shr     r11, cl
  0000000141595A8E  mov     ecx, r11d
  0000000141595A91  not     ecx
  0000000141595A93  and     edx, r8d
  0000000141595A96  mov     r9d, edx
  0000000141595A99  and     r9d, ecx
  0000000141595A9C  not     r9d
  0000000141595A9F  and     r8d, eax
  0000000141595AA2  and     r8d, r11d
  0000000141595AA5  not     r8d
  0000000141595AA8  mov     eax, r10d
  0000000141595AAB  add     r8d, r10d
  0000000141595AAE  add     r8d, r9d
  0000000141595AB1  and     r11d, edx
  0000000141595AB4  not     edx
  0000000141595AB6  and     edx, ecx
  0000000141595AB8  not     edx
  0000000141595ABA  not     r11d
  0000000141595ABD  and     r11d, edx
  0000000141595AC0  add     r11d, r10d
  0000000141595AC3  add     r11d, r8d
  0000000141595AC6  mov     [rsp+548h+var_308], r11
  0000000141595ACE  mov     rdx, [rsp+548h+var_360]
  0000000141595AD6  mov     ecx, [rsp+548h+var_328]
  0000000141595ADD  shr     rdx, cl
  0000000141595AE0  mov     r8d, edx
  0000000141595AE3  not     r8d
  0000000141595AE6  and     r8d, r10d
  0000000141595AE9  mov     dword ptr [rsp+548h+var_300], r8d
  0000000141595AF1  and     eax, edx
  0000000141595AF3  mov     dword ptr [rsp+548h+var_4D8], eax
  0000000141595AF7  mov     rax, [rsp+548h+var_358]
  0000000141595AFF  imul    rax, [rsp+548h+var_1C0]
  0000000141595B08  add     rax, [rsp+548h+var_340]
  0000000141595B10  mov     [rsp+548h+var_2F0], rax
  0000000141595B18  mov     rdx, [rsp+548h+var_548]
  0000000141595B1C  mov     rax, [rsp+548h+var_4D0]
  0000000141595B21  imul    rax, rdx
  0000000141595B25  not     rax
  0000000141595B28  mov     rcx, rax
  0000000141595B2B  mov     rax, [rsp+548h+var_3E8]
  0000000141595B33  not     rax
  0000000141595B36  and     rax, rcx
  0000000141595B39  mov     [rsp+548h+var_3E8], rax
  0000000141595B41  mov     rax, [rsp+548h+var_400]
  0000000141595B49  imul    rax, [rsp+548h+var_4C8]
  0000000141595B52  mov     r8, [rsp+548h+var_268]
  0000000141595B5A  imul    rdx, r8
  0000000141595B5E  not     rdx
  0000000141595B61  not     rax
  0000000141595B64  and     rax, rdx
  0000000141595B67  mov     [rsp+548h+var_400], rax
  0000000141595B6F  mov     rcx, 0E09196C6FA45F468h
  0000000141595B79  imul    rcx, rbp
  0000000141595B7D  mov     rdx, 4DFEDD2E659FA71Ch
  0000000141595B87  imul    rdx, rbp
  0000000141595B8B  mov     r10, [rsp+548h+var_540]
  0000000141595B90  add     rdx, r10
  0000000141595B93  mov     rax, 0CCBDEE8F1AB8835h
  0000000141595B9D  imul    rax, rbp
  0000000141595BA1  and     rax, rdx
  0000000141595BA4  not     rdx
  0000000141595BA7  and     rdx, rcx
  0000000141595BAA  not     rdx
  0000000141595BAD  not     rax
  0000000141595BB0  and     rax, rdx
  0000000141595BB3  mov     rcx, 0D18A84C6CC5AC881h
  0000000141595BBD  imul    rcx, rbp
  0000000141595BC1  add     rax, rcx
  0000000141595BC4  mov     rcx, [rsp+548h+var_3D8]
  0000000141595BCC  imul    rcx, r10
  0000000141595BD0  imul    rax, [rsp+548h+var_418]
  0000000141595BD9  add     rax, rcx
  0000000141595BDC  mov     [rsp+548h+var_2F8], rax
  0000000141595BE4  mov     rax, [rsp+548h+var_488]
  0000000141595BEC  lea     rcx, [rsp+rax+548h+var_548]
  0000000141595BF0  add     rcx, 548h
  0000000141595BF7  imul    rcx, [rsp+548h+var_530]
  0000000141595BFD  mov     rax, [rsp+548h+var_4C0]
  0000000141595C05  imul    rax, [rsp+548h+var_338]
  0000000141595C0E  not     rcx
  0000000141595C11  not     rax
  0000000141595C14  and     rax, rcx
  0000000141595C17  mov     [rsp+548h+var_4C0], rax
  0000000141595C1F  mov     rcx, 21687471CF893FA7h
  0000000141595C29  imul    rcx, rbp
  0000000141595C2D  and     rcx, r10
  0000000141595C30  mov     rdx, r8
  0000000141595C33  mov     r9, r8
  0000000141595C36  and     rdx, rcx
  0000000141595C39  not     rcx
  0000000141595C3C  mov     rax, [rsp+548h+var_3F8]
  0000000141595C44  and     rcx, rax
  0000000141595C47  not     rcx
  0000000141595C4A  not     rdx
  0000000141595C4D  and     rdx, rcx
  0000000141595C50  mov     rcx, 0CA50140E83630000h
  0000000141595C5A  imul    rcx, rbp
  0000000141595C5E  add     rdx, rcx
  0000000141595C61  mov     rcx, 0B19F2674491A813Dh
  0000000141595C6B  imul    rcx, rbp
  0000000141595C6F  mov     r8, 3BBE4F3BA2D6FB60h
  0000000141595C79  imul    r8, rbp
  0000000141595C7D  and     r8, rdx
  0000000141595C80  not     rdx
  0000000141595C83  and     rdx, rcx
  0000000141595C86  not     rdx
  0000000141595C89  not     r8
  0000000141595C8C  and     r8, rdx
  0000000141595C8F  mov     rcx, 0D94EF24CEBF17C9Dh
  0000000141595C99  imul    rcx, rbp
  0000000141595C9D  not     r8
  0000000141595CA0  and     r8, rcx
  0000000141595CA3  mov     [rsp+548h+var_460], r8
  0000000141595CAB  mov     rcx, [rsp+548h+var_538]
  0000000141595CB0  and     rcx, rax
  0000000141595CB3  not     rcx
  0000000141595CB6  mov     rax, r10
  0000000141595CB9  and     rax, r9
  0000000141595CBC  not     rax
  0000000141595CBF  and     rax, rcx
  0000000141595CC2  mov     r13, 0AD42C6C3D6B18B5Dh
  0000000141595CCC  mov     qword ptr [rsp+548h+var_1C8], rbp
  0000000141595CD4  imul    r13, rbp
  0000000141595CD8  add     r13, rax
  0000000141595CDB  mov     r9, 5AAB9ADC6624F9FDh
  0000000141595CE5  imul    r9, rbp
  0000000141595CE9  mov     rax, r9
  0000000141595CEC  not     rax
  0000000141595CEF  mov     rdx, rax
  0000000141595CF2  mov     r10, 96B8B4340EBE32A2h
  0000000141595CFC  imul    r10, rbp
  0000000141595D00  mov     rbx, 56A4C17BDD3349FBh
  0000000141595D0A  imul    rbx, rbp
  0000000141595D0E  mov     r11, rbx
  0000000141595D11  not     r11
  0000000141595D14  mov     r8, 6D900CF703BB4C9Dh
  0000000141595D1E  imul    r8, rbp
  0000000141595D22  mov     rcx, r8
  0000000141595D25  not     rcx
  0000000141595D28  mov     rax, r11
  0000000141595D2B  mov     rdi, r11
  0000000141595D2E  and     rax, rcx
  0000000141595D31  mov     rsi, rcx
  0000000141595D34  not     rax
  0000000141595D37  mov     rcx, rbx
  0000000141595D3A  and     rcx, r8
  0000000141595D3D  mov     r11, r8
  0000000141595D40  mov     r12, r10
  0000000141595D43  not     r12
  0000000141595D46  mov     r15, rdx
  0000000141595D49  and     r15, r12
  0000000141595D4C  mov     r8, r15
  0000000141595D4F  and     r15, rcx
  0000000141595D52  mov     [rsp+548h+var_470], r15
  0000000141595D5A  not     rcx
  0000000141595D5D  and     rcx, rax
  0000000141595D60  not     rcx
  0000000141595D63  mov     r14, rdx
  0000000141595D66  mov     rax, rdx
  0000000141595D69  and     rax, r10
  0000000141595D6C  mov     [rsp+548h+var_468], rax
  0000000141595D74  and     rcx, rax
  0000000141595D77  and     rcx, r13
  0000000141595D7A  mov     rax, 8999FA3B717D2DDCh
  0000000141595D84  imul    rax, rcx
  0000000141595D88  mov     rdx, r13
  0000000141595D8B  not     rdx
  0000000141595D8E  mov     r15, r9
  0000000141595D91  and     r15, rsi
  0000000141595D94  mov     [rsp+548h+var_310], r15
  0000000141595D9C  mov     rcx, r12
  0000000141595D9F  and     rcx, r15
  0000000141595DA2  not     rcx
  0000000141595DA5  and     rcx, rdx
  0000000141595DA8  not     rcx
  0000000141595DAB  and     rcx, rbx
  0000000141595DAE  not     rcx
  0000000141595DB1  mov     r15, 2DE2DA140117112Fh
  0000000141595DBB  imul    r15, rcx
  0000000141595DBF  add     r15, rax
  0000000141595DC2  mov     [rsp+548h+var_320], r15
  0000000141595DCA  mov     rax, r13
  0000000141595DCD  and     rax, r12
  0000000141595DD0  not     rax
  0000000141595DD3  mov     rcx, rdx
  0000000141595DD6  and     rcx, r10
  0000000141595DD9  not     rcx
  0000000141595DDC  and     rcx, rax
  0000000141595DDF  mov     [rsp+548h+var_4F0], rcx
  0000000141595DE4  mov     rax, r12
  0000000141595DE7  and     rax, r11
  0000000141595DEA  mov     rcx, r13
  0000000141595DED  and     rcx, rax
  0000000141595DF0  not     rax
  0000000141595DF3  and     rax, rdx
  0000000141595DF6  not     rax
  0000000141595DF9  not     rcx
  0000000141595DFC  and     rcx, rax
  0000000141595DFF  mov     [rsp+548h+var_3F8], rcx
  0000000141595E07  mov     rax, r14
  0000000141595E0A  and     rax, rbx
  0000000141595E0D  not     rax
  0000000141595E10  mov     rcx, r9
  0000000141595E13  and     rcx, rdi
  0000000141595E16  not     rcx
  0000000141595E19  and     rcx, rax
  0000000141595E1C  and     rcx, rsi
  0000000141595E1F  mov     rax, r10
  0000000141595E22  and     rax, rcx
  0000000141595E25  not     rcx
  0000000141595E28  and     rcx, r12
  0000000141595E2B  not     rcx
  0000000141595E2E  not     rax
  0000000141595E31  and     rax, rcx
  0000000141595E34  mov     [rsp+548h+var_478], rax
  0000000141595E3C  mov     rcx, r8
  0000000141595E3F  not     rcx
  0000000141595E42  mov     rax, r9
  0000000141595E45  and     rax, r10
  0000000141595E48  mov     r15, r10
  0000000141595E4B  mov     [rsp+548h+var_500], r10
  0000000141595E50  not     rax
  0000000141595E53  mov     [rsp+548h+var_538], rax
  0000000141595E58  and     rcx, rax
  0000000141595E5B  mov     rax, rcx
  0000000141595E5E  not     rax
  0000000141595E61  mov     r10, r11
  0000000141595E64  and     r10, rax
  0000000141595E67  mov     [rsp+548h+var_518], r10
  0000000141595E6C  and     rax, rsi
  0000000141595E6F  mov     [rsp+548h+var_378], rsi
  0000000141595E77  not     rax
  0000000141595E7A  and     rcx, r11
  0000000141595E7D  not     rcx
  0000000141595E80  and     rcx, rdi
  0000000141595E83  and     rcx, rax
  0000000141595E86  mov     [rsp+548h+var_480], rcx
  0000000141595E8E  mov     rax, rdi
  0000000141595E91  and     rax, r11
  0000000141595E94  mov     [rsp+548h+var_318], rax
  0000000141595E9C  mov     r8, rax
  0000000141595E9F  not     r8
  0000000141595EA2  mov     [rsp+548h+var_510], r8
  0000000141595EA7  mov     rcx, rbx
  0000000141595EAA  and     rcx, rsi
  0000000141595EAD  mov     rax, rcx
  0000000141595EB0  not     rax
  0000000141595EB3  mov     rsi, r8
  0000000141595EB6  and     rsi, rax
  0000000141595EB9  and     rax, r14
  0000000141595EBC  not     rax
  0000000141595EBF  and     rcx, r9
  0000000141595EC2  not     rcx
  0000000141595EC5  and     rcx, rax
  0000000141595EC8  mov     [rsp+548h+var_4F8], rcx
  0000000141595ECD  mov     [rsp+548h+var_4D0], rdx
  0000000141595ED2  mov     rax, rdx
  0000000141595ED5  mov     [rsp+548h+var_488], rbx
  0000000141595EDD  and     rax, rbx
  0000000141595EE0  not     rax
  0000000141595EE3  mov     [rsp+548h+var_530], rax
  0000000141595EE8  mov     rbp, r13
  0000000141595EEB  and     rbp, rdi
  0000000141595EEE  not     rbp
  0000000141595EF1  and     rbp, rax
  0000000141595EF4  not     rbp
  0000000141595EF7  and     rbp, r9
  0000000141595EFA  mov     rax, r13
  0000000141595EFD  and     rax, r9
  0000000141595F00  mov     [rsp+548h+var_540], rax
  0000000141595F05  mov     r8, r15
  0000000141595F08  and     r8, r11
  0000000141595F0B  mov     rax, rdx
  0000000141595F0E  and     rax, rdi
  0000000141595F11  mov     r15, rdi
  0000000141595F14  mov     [rsp+548h+var_508], rdi
  0000000141595F19  mov     rcx, rax
  0000000141595F1C  not     rcx
  0000000141595F1F  mov     rdi, r13
  0000000141595F22  and     rdi, rbx
  0000000141595F25  mov     [rsp+548h+var_548], rdi
  0000000141595F29  not     rdi
  0000000141595F2C  and     rcx, rdi
  0000000141595F2F  not     rcx
  0000000141595F32  and     rcx, r9
  0000000141595F35  mov     [rsp+548h+var_4C8], rcx
  0000000141595F3D  and     rdi, r9
  0000000141595F40  mov     [rsp+548h+var_340], rdi
  0000000141595F48  mov     rcx, r13
  0000000141595F4B  and     rcx, r11
  0000000141595F4E  mov     rdi, rcx
  0000000141595F51  mov     [rsp+548h+var_338], rcx
  0000000141595F59  mov     [rsp+548h+var_4A0], r11
  0000000141595F61  mov     rcx, r12
  0000000141595F64  and     rcx, r15
  0000000141595F67  mov     r10, r14
  0000000141595F6A  mov     r15, r14
  0000000141595F6D  and     r10, rcx
  0000000141595F70  mov     qword ptr [rsp+548h+var_330], r10
  0000000141595F78  and     rax, r8
  0000000141595F7B  not     rax
  0000000141595F7E  and     rax, r9
  0000000141595F81  mov     qword ptr [rsp+548h+var_328], rax
  0000000141595F89  mov     rax, rcx
  0000000141595F8C  and     rax, rdi
  0000000141595F8F  mov     rcx, r14
  0000000141595F92  mov     [rsp+548h+var_348], r14
  0000000141595F9A  and     rcx, rax
  0000000141595F9D  mov     [rsp+548h+var_180], rcx
  0000000141595FA5  not     rax
  0000000141595FA8  mov     rbx, r9
  0000000141595FAB  and     rax, r9
  0000000141595FAE  mov     [rsp+548h+var_178], rax
  0000000141595FB6  mov     r10, r9
  0000000141595FB9  mov     [rsp+548h+var_4B8], r9
  0000000141595FC1  mov     [rsp+548h+var_528], r9
  0000000141595FC6  mov     [rsp+548h+var_380], r9
  0000000141595FCE  mov     [rsp+548h+var_520], r9
  0000000141595FD3  and     rbx, r12
  0000000141595FD6  mov     r14, [rsp+548h+var_378]
  0000000141595FDE  mov     rcx, r14
  0000000141595FE1  and     rcx, rbx
  0000000141595FE4  not     rcx
  0000000141595FE7  not     rbx
  0000000141595FEA  and     rbx, r11
  0000000141595FED  not     rbx
  0000000141595FF0  and     rbx, rcx
  0000000141595FF3  mov     rdx, [rsp+548h+var_4D0]
  0000000141595FF8  mov     rdi, rdx
  0000000141595FFB  mov     rax, [rsp+548h+var_518]
  0000000141596000  and     rdi, rax
  0000000141596003  not     rax
  0000000141596006  and     rax, r13
  0000000141596009  mov     [rsp+548h+var_518], rax
  000000014159600E  mov     rcx, [rsp+548h+var_478]
  0000000141596016  not     rcx
  0000000141596019  and     rcx, r13
  000000014159601C  mov     [rsp+548h+var_478], rcx
  0000000141596024  mov     rcx, [rsp+548h+var_470]
  000000014159602C  not     rcx
  000000014159602F  and     rcx, r13
  0000000141596032  mov     [rsp+548h+var_470], rcx
  000000014159603A  and     rsi, r15
  000000014159603D  and     rsi, r13
  0000000141596040  mov     [rsp+548h+var_490], rsi
  0000000141596048  and     [rsp+548h+var_510], r13
  000000014159604D  mov     rax, r13
  0000000141596050  mov     r9, [rsp+548h+var_488]
  0000000141596058  mov     r15, r9
  000000014159605B  and     r15, r8
  000000014159605E  mov     r11, [rsp+548h+var_528]
  0000000141596063  and     r11, r8
  0000000141596066  mov     rsi, r8
  0000000141596069  not     rsi
  000000014159606C  mov     [rsp+548h+var_190], rsi
  0000000141596074  mov     r8, [rsp+548h+var_4C8]
  000000014159607C  not     r8
  000000014159607F  mov     [rsp+548h+var_4E0], r12
  0000000141596084  mov     r13, r12
  0000000141596087  and     r13, r14
  000000014159608A  and     r8, r13
  000000014159608D  mov     [rsp+548h+var_4C8], r8
  0000000141596095  not     r13
  0000000141596098  and     r13, rsi
  000000014159609B  not     r13
  000000014159609E  and     r13, rax
  00000001415960A1  and     r10, r9
  00000001415960A4  not     r10
  00000001415960A7  and     r10, rdx
  00000001415960AA  mov     r8, [rsp+548h+var_480]
  00000001415960B2  not     r8
  00000001415960B5  and     r8, rdx
  00000001415960B8  mov     [rsp+548h+var_480], r8
  00000001415960C0  mov     r8, r11
  00000001415960C3  not     r8
  00000001415960C6  and     r8, rdx
  00000001415960C9  mov     [rsp+548h+var_528], r8
  00000001415960CE  mov     r8, [rsp+548h+var_500]
  00000001415960D3  mov     r11, r8
  00000001415960D6  and     r11, [rsp+548h+var_508]
  00000001415960DB  not     r11
  00000001415960DE  and     r11, rdx
  00000001415960E1  and     [rsp+548h+var_4F8], rdx
  00000001415960E6  mov     rsi, [rsp+548h+var_468]
  00000001415960EE  and     rsi, r14
  00000001415960F1  not     rsi
  00000001415960F4  and     rsi, r9
  00000001415960F7  mov     r9, rax
  00000001415960FA  and     r9, rsi
  00000001415960FD  mov     [rsp+548h+var_188], r9
  0000000141596105  not     rsi
  0000000141596108  and     rsi, rdx
  000000014159610B  mov     [rsp+548h+var_468], rsi
  0000000141596113  and     [rsp+548h+var_538], rdx
  0000000141596118  mov     [rsp+548h+var_388], rdx
  0000000141596120  mov     rsi, rdx
  0000000141596123  and     rdx, rbx
  0000000141596126  mov     [rsp+548h+var_4D0], rdx
  000000014159612B  not     rbx
  000000014159612E  and     rbx, rax
  0000000141596131  mov     [rsp+548h+var_498], rbx
  0000000141596139  mov     rdx, rax
  000000014159613C  and     rsi, r12
  000000014159613F  not     rsi
  0000000141596142  and     rdx, r8
  0000000141596145  mov     r12, r8
  0000000141596148  not     rdx
  000000014159614B  and     rdx, rsi
  000000014159614E  mov     r8, [rsp+548h+var_4A0]
  0000000141596156  mov     rax, r8
  0000000141596159  mov     rsi, [rsp+548h+var_348]
  0000000141596161  and     rax, rsi
  0000000141596164  mov     [rsp+548h+var_390], rax
  000000014159616C  mov     r9, [rsp+548h+var_3F8]
  0000000141596174  and     [rsp+548h+var_4B8], r9
  000000014159617C  not     r9
  000000014159617F  and     r9, rsi
  0000000141596182  not     r11
  0000000141596185  and     r11, rsi
  0000000141596188  and     [rsp+548h+var_548], rsi
  000000014159618C  mov     rax, [rsp+548h+var_510]
  0000000141596191  not     rax
  0000000141596194  and     rax, r12
  0000000141596197  and     [rsp+548h+var_380], rax
  000000014159619F  not     rax
  00000001415961A2  and     rax, rsi
  00000001415961A5  mov     [rsp+548h+var_510], rax
  00000001415961AA  and     [rsp+548h+var_520], rdx
  00000001415961AF  not     rdx
  00000001415961B2  and     rdx, rsi
  00000001415961B5  mov     rcx, [rsp+548h+var_508]
  00000001415961BA  mov     rax, rcx
  00000001415961BD  and     rax, rsi
  00000001415961C0  mov     [rsp+548h+var_3F8], rax
  00000001415961C8  and     [rsp+548h+var_530], rsi
  00000001415961CD  and     rsi, [rsp+548h+var_4F0]
  00000001415961D2  mov     rax, r14
  00000001415961D5  and     r14, rsi
  00000001415961D8  not     r14
  00000001415961DB  not     rsi
  00000001415961DE  and     rsi, r8
  00000001415961E1  mov     rbx, r8
  00000001415961E4  not     rsi
  00000001415961E7  and     rsi, r14
  00000001415961EA  mov     r14, [rsp+548h+var_488]
  00000001415961F2  and     r14, rsi
  00000001415961F5  not     rsi
  00000001415961F8  and     rsi, rcx
  00000001415961FB  not     rsi
  00000001415961FE  not     r14
  0000000141596201  and     r14, rsi
  0000000141596204  mov     rcx, 771E54F053E3AC6Ch
  000000014159620E  imul    rcx, r14
  0000000141596212  mov     [rsp+548h+var_348], rcx
  000000014159621A  and     r12, r10
  000000014159621D  not     r10
  0000000141596220  mov     r8, [rsp+548h+var_4E0]
  0000000141596225  and     r10, r8
  0000000141596228  not     r10
  000000014159622B  not     r12
  000000014159622E  and     r12, r10
  0000000141596231  not     r12
  0000000141596234  and     r12, rax
  0000000141596237  mov     r10, 13040E2BDF692471h
  0000000141596241  imul    r10, r12
  0000000141596245  add     r10, [rsp+548h+var_320]
  000000014159624D  and     rax, rbp
  0000000141596250  not     rax
  0000000141596253  not     rbp
  0000000141596256  and     rbp, rbx
  0000000141596259  not     rbp
  000000014159625C  mov     rcx, r8
  000000014159625F  and     rax, r8
  0000000141596262  and     rax, rbp
  0000000141596265  not     rax
  0000000141596268  mov     r12, 84558006C4B71F1Eh
  0000000141596272  imul    r12, rax
  0000000141596276  add     r12, r10
  0000000141596279  not     rdi
  000000014159627C  mov     rax, [rsp+548h+var_518]
  0000000141596281  not     rax
  0000000141596284  and     rax, rdi
  0000000141596287  mov     [rsp+548h+var_518], rax
  000000014159628C  not     r9
  000000014159628F  mov     rbx, [rsp+548h+var_4B8]
  0000000141596297  not     rbx
  000000014159629A  and     rbx, r9
  000000014159629D  mov     rax, [rsp+548h+var_540]
  00000001415962A2  and     rcx, rax
  00000001415962A5  not     rcx
  00000001415962A8  mov     r9, rax
  00000001415962AB  not     r9
  00000001415962AE  mov     [rsp+548h+var_4B8], r9
  00000001415962B6  mov     r10, [rsp+548h+var_500]
  00000001415962BB  mov     r8, r10
  00000001415962BE  and     r8, r9
  00000001415962C1  not     r8
  00000001415962C4  and     r8, rcx
  00000001415962C7  mov     rax, [rsp+548h+var_508]
  00000001415962CC  mov     rcx, rax
  00000001415962CF  and     rcx, [rsp+548h+var_190]
  00000001415962D7  not     rcx
  00000001415962DA  not     r15
  00000001415962DD  and     r15, rcx
  00000001415962E0  mov     rcx, [rsp+548h+var_548]
  00000001415962E4  not     rcx
  00000001415962E7  mov     r9, [rsp+548h+var_340]
  00000001415962EF  not     r9
  00000001415962F2  mov     rsi, [rsp+548h+var_4A0]
  00000001415962FA  and     rcx, rsi
  00000001415962FD  and     rcx, r9
  0000000141596300  mov     [rsp+548h+var_548], rcx
  0000000141596304  not     rdx
  0000000141596307  mov     rcx, [rsp+548h+var_520]
  000000014159630C  not     rcx
  000000014159630F  and     rcx, rdx
  0000000141596312  mov     [rsp+548h+var_520], rcx
  0000000141596317  mov     rcx, rax
  000000014159631A  mov     r14, [rsp+548h+var_538]
  000000014159631F  and     rcx, r14
  0000000141596322  not     r14
  0000000141596325  mov     rdx, [rsp+548h+var_488]
  000000014159632D  and     r14, rdx
  0000000141596330  not     rcx
  0000000141596333  not     r14
  0000000141596336  and     r14, rcx
  0000000141596339  mov     rbp, r14
  000000014159633C  mov     r9, [rsp+548h+var_4D0]
  0000000141596341  not     r9
  0000000141596344  mov     rcx, [rsp+548h+var_498]
  000000014159634C  not     rcx
  000000014159634F  and     rcx, r9
  0000000141596352  mov     [rsp+548h+var_498], rcx
  000000014159635A  and     [rsp+548h+var_390], rdx
  0000000141596362  mov     r9, rax
  0000000141596365  and     r9, r8
  0000000141596368  not     r8
  000000014159636B  and     r8, rdx
  000000014159636E  mov     rdi, [rsp+548h+var_378]
  0000000141596376  and     [rsp+548h+var_388], rdi
  000000014159637E  mov     rax, r10
  0000000141596381  and     r10, [rsp+548h+var_530]
  0000000141596386  not     r10
  0000000141596389  and     r10, rdi
  000000014159638C  mov     r14, rsi
  000000014159638F  and     r14, rbp
  0000000141596392  not     rbp
  0000000141596395  and     rbp, rdi
  0000000141596398  mov     [rsp+548h+var_538], rbp
  000000014159639D  not     r15
  00000001415963A0  mov     rsi, [rsp+548h+var_540]
  00000001415963A5  and     r15, rsi
  00000001415963A8  mov     rcx, [rsp+548h+var_4F8]
  00000001415963AD  not     rcx
  00000001415963B0  and     rcx, rax
  00000001415963B3  mov     [rsp+548h+var_4F8], rcx
  00000001415963B8  and     rax, rsi
  00000001415963BB  mov     [rsp+548h+var_500], rax
  00000001415963C0  and     rsi, rdi
  00000001415963C3  mov     [rsp+548h+var_540], rsi
  00000001415963C8  and     rdi, [rsp+548h+var_520]
  00000001415963CD  not     rdi
  00000001415963D0  and     rdi, rdx
  00000001415963D3  mov     rcx, [rsp+548h+var_490]
  00000001415963DB  not     rcx
  00000001415963DE  mov     rax, [rsp+548h+var_4E0]
  00000001415963E3  and     rcx, rax
  00000001415963E6  mov     [rsp+548h+var_490], rcx
  00000001415963EE  mov     rcx, [rsp+548h+var_548]
  00000001415963F2  not     rcx
  00000001415963F5  and     rcx, rax
  00000001415963F8  mov     [rsp+548h+var_548], rcx
  00000001415963FC  mov     rcx, [rsp+548h+var_530]
  0000000141596401  not     rcx
  0000000141596404  and     rcx, rax
  0000000141596407  mov     [rsp+548h+var_530], rcx
  000000014159640C  and     [rsp+548h+var_4B8], rax
  0000000141596414  and     rax, rdx
  0000000141596417  mov     [rsp+548h+var_4E0], rax
  000000014159641C  mov     rcx, [rsp+548h+var_4F0]
  0000000141596421  not     rcx
  0000000141596424  mov     [rsp+548h+var_4F0], rcx
  0000000141596429  mov     rsi, [rsp+548h+var_518]
  000000014159642E  not     rsi
  0000000141596431  mov     rax, [rsp+548h+var_508]
  0000000141596436  and     rsi, rax
  0000000141596439  and     rdx, rbx
  000000014159643C  not     rbx
  000000014159643F  and     rbx, rax
  0000000141596442  mov     rbp, [rsp+548h+var_528]
  0000000141596447  not     rbp
  000000014159644A  and     rbp, rax
  000000014159644D  mov     [rsp+548h+var_528], rbp
  0000000141596452  mov     rbp, [rsp+548h+var_498]
  000000014159645A  not     rbp
  000000014159645D  and     rbp, rax
  0000000141596460  and     rax, rcx
  0000000141596463  not     rax
  0000000141596466  and     rax, [rsp+548h+var_310]
  000000014159646E  mov     rcx, 2F0774B1B845CCA0h
  0000000141596478  imul    rcx, rax
  000000014159647C  add     rcx, r12
  000000014159647F  add     rcx, [rsp+548h+var_348]
  0000000141596487  mov     r12, [rsp+548h+var_390]
  000000014159648F  and     r12, [rsp+548h+var_4F0]
  0000000141596494  mov     rax, 2E577A188F573EBCh
  000000014159649E  imul    rax, r12
  00000001415964A2  not     rsi
  00000001415964A5  mov     r12, 0A02D2A8AE83BB637h
  00000001415964AF  imul    r12, rsi
  00000001415964B3  add     r12, rax
  00000001415964B6  not     rbx
  00000001415964B9  not     rdx
  00000001415964BC  and     rdx, rbx
  00000001415964BF  mov     rax, 2CF56FC1965D8FE0h
  00000001415964C9  imul    rax, rdx
  00000001415964CD  add     rax, r12
  00000001415964D0  mov     rdx, 1C4E5FAD58E157C2h
  00000001415964DA  imul    rdx, [rsp+548h+var_478]
  00000001415964E3  add     rdx, rax
  00000001415964E6  add     rdx, rcx
  00000001415964E9  not     r9
  00000001415964EC  not     r8
  00000001415964EF  mov     r12, [rsp+548h+var_4A0]
  00000001415964F7  and     r9, r12
  00000001415964FA  and     r9, r8
  00000001415964FD  not     r9
  0000000141596500  mov     rax, 88A970320C18CFE8h
  000000014159650A  imul    rax, r9
  000000014159650E  mov     rcx, 95EF2F490EB4484Ah
  0000000141596518  imul    rcx, [rsp+548h+var_470]
  0000000141596521  add     rcx, rax
  0000000141596524  mov     r8, [rsp+548h+var_480]
  000000014159652C  not     r8
  000000014159652F  mov     rax, 8AA7AC45FA719734h
  0000000141596539  imul    rax, r8
  000000014159653D  add     rax, rcx
  0000000141596540  not     r15
  0000000141596543  mov     rcx, 0E142EE8378BED992h
  000000014159654D  imul    rcx, r15
  0000000141596551  add     rcx, rax
  0000000141596554  mov     r8, [rsp+548h+var_528]
  0000000141596559  not     r8
  000000014159655C  mov     rax, 0DAFF5644D4CC6729h
  0000000141596566  imul    rax, r8
  000000014159656A  add     rax, rcx
  000000014159656D  mov     rcx, 5599047C8C76020Eh
  0000000141596577  imul    rcx, [rsp+548h+var_4C8]
  0000000141596580  add     rcx, rax
  0000000141596583  add     rcx, rdx
  0000000141596586  not     r11
  0000000141596589  and     r11, r12
  000000014159658C  not     r11
  000000014159658F  mov     rax, 0B43EEAC150994402h
  0000000141596599  imul    rax, r11
  000000014159659D  mov     rdx, 0C1EDD5934A57C0E7h
  00000001415965A7  imul    rdx, [rsp+548h+var_490]
  00000001415965B0  add     rdx, rax
  00000001415965B3  mov     rax, 0DC903C547DC903C7h
  00000001415965BD  imul    rax, [rsp+548h+var_548]
  00000001415965C2  add     rax, rdx
  00000001415965C5  mov     rdx, [rsp+548h+var_510]
  00000001415965CA  not     rdx
  00000001415965CD  mov     r8, [rsp+548h+var_380]
  00000001415965D5  not     r8
  00000001415965D8  and     r8, rdx
  00000001415965DB  not     r8
  00000001415965DE  mov     rdx, 0B459FD9DCD0CBC4Ch
  00000001415965E8  imul    rdx, r8
  00000001415965EC  add     rdx, rax
  00000001415965EF  mov     rax, 8E1EDB440FFE5F7Ch
  00000001415965F9  imul    rax, [rsp+548h+var_4F8]
  00000001415965FF  add     rax, rdx
  0000000141596602  mov     rdx, [rsp+548h+var_468]
  000000014159660A  not     rdx
  000000014159660D  mov     r8, [rsp+548h+var_188]
  0000000141596615  not     r8
  0000000141596618  and     r8, rdx
  000000014159661B  not     r8
  000000014159661E  mov     rdx, 74701E433C9C573Bh
  0000000141596628  imul    rdx, r8
  000000014159662C  add     rdx, rax
  000000014159662F  mov     r8, [rsp+548h+var_388]
  0000000141596637  not     r8
  000000014159663A  mov     rax, [rsp+548h+var_338]
  0000000141596642  not     rax
  0000000141596645  and     rax, r8
  0000000141596648  mov     r8, qword ptr [rsp+548h+var_330]
  0000000141596650  and     r8, rax
  0000000141596653  mov     rax, 0F5B9B02B8A0645AEh
  000000014159665D  imul    rax, r8
  0000000141596661  add     rax, rdx
  0000000141596664  mov     rdx, 7CD23A4DED2278FBh
  000000014159666E  imul    rdx, qword ptr [rsp+548h+var_328]
  0000000141596677  add     rdx, rax
  000000014159667A  mov     rax, [rsp+548h+var_520]
  000000014159667F  not     rax
  0000000141596682  and     rax, r12
  0000000141596685  not     rax
  0000000141596688  and     rdi, rax
  000000014159668B  mov     rax, 0FC0DF18F66DD50E0h
  0000000141596695  imul    rax, rdi
  0000000141596699  add     rax, rdx
  000000014159669C  mov     rdx, [rsp+548h+var_180]
  00000001415966A4  not     rdx
  00000001415966A7  mov     r8, [rsp+548h+var_178]
  00000001415966AF  not     r8
  00000001415966B2  and     r8, rdx
  00000001415966B5  not     r8
  00000001415966B8  mov     rdx, 3F2B50C0D5B9D17Dh
  00000001415966C2  imul    rdx, r8
  00000001415966C6  add     rdx, rax
  00000001415966C9  add     rdx, rcx
  00000001415966CC  not     r13
  00000001415966CF  mov     rcx, [rsp+548h+var_3F8]
  00000001415966D7  and     rcx, r13
  00000001415966DA  not     rcx
  00000001415966DD  mov     rax, 878A0A6FF6B18435h
  00000001415966E7  imul    rax, rcx
  00000001415966EB  mov     rcx, [rsp+548h+var_530]
  00000001415966F0  not     rcx
  00000001415966F3  and     r10, rcx
  00000001415966F6  not     r10
  00000001415966F9  mov     rcx, 8132A9551F2F9C5Dh
  0000000141596703  imul    rcx, r10
  0000000141596707  add     rcx, rax
  000000014159670A  mov     rax, [rsp+548h+var_538]
  000000014159670F  not     rax
  0000000141596712  not     r14
  0000000141596715  and     r14, rax
  0000000141596718  not     r14
  000000014159671B  mov     rax, 8ADDD1FEF35887CCh
  0000000141596725  imul    rax, r14
  0000000141596729  add     rax, rcx
  000000014159672C  mov     rcx, [rsp+548h+var_4B8]
  0000000141596734  not     rcx
  0000000141596737  mov     r8, [rsp+548h+var_500]
  000000014159673C  not     r8
  000000014159673F  and     r8, rcx
  0000000141596742  and     r8, [rsp+548h+var_318]
  000000014159674A  mov     rcx, 40DB73F649630C94h
  0000000141596754  imul    rcx, r8
  0000000141596758  add     rcx, rax
  000000014159675B  not     rbp
  000000014159675E  mov     rax, 0E775DD9CE3CCB330h
  0000000141596768  imul    rax, rbp
  000000014159676C  add     rax, rcx
  000000014159676F  mov     rcx, [rsp+548h+var_540]
  0000000141596774  not     rcx
  0000000141596777  mov     r8, [rsp+548h+var_4E0]
  000000014159677C  and     r8, rcx
  000000014159677F  not     r8
  0000000141596782  mov     rcx, 910657611AD781E7h
  000000014159678C  imul    rcx, r8
  0000000141596790  add     rcx, rax
  0000000141596793  add     rcx, rdx
  0000000141596796  mov     r10, rcx
  0000000141596799  mov     rax, [rsp+548h+var_3C0]
  00000001415967A1  imul    rax, [rsp+548h+var_170]
  00000001415967AA  mov     rcx, [rsp+548h+var_3D0]
  00000001415967B2  add     rcx, rsp
  00000001415967B5  add     rcx, 548h
  00000001415967BC  imul    rcx, [rsp+548h+var_4A8]
  00000001415967C5  not     rax
  00000001415967C8  not     rcx
  00000001415967CB  and     rcx, rax
  00000001415967CE  mov     r11, rcx
  00000001415967D1  mov     rax, [rsp+548h+var_E0]
  00000001415967D9  lea     rsi, [rsp+rax+548h+var_548]
  00000001415967DD  add     rsi, 548h
  00000001415967E4  mov     [rsp+548h+var_3C0], rsi
  00000001415967EC  mov     rax, [rsp+548h+var_F0]
  00000001415967F4  add     rax, rsp
  00000001415967F7  add     rax, 548h
  00000001415967FD  mov     rdx, [rsp+548h+var_3D8]
  0000000141596805  imul    rax, rdx
  0000000141596809  mov     [rsp+548h+var_4E0], rax
  000000014159680E  mov     r9, qword ptr [rsp+548h+var_1C8]
  0000000141596816  imul    eax, r9d, 0B6392F98h
  000000014159681D  add     rax, rsp
  0000000141596820  add     rax, 548h
  0000000141596826  mov     r8, [rsp+548h+var_418]
  000000014159682E  imul    rax, r8
  0000000141596832  mov     [rsp+548h+var_3D0], rax
  000000014159683A  mov     rax, [rsp+548h+var_238]
  0000000141596842  imul    rax, r8
  0000000141596846  mov     [rsp+548h+var_238], rax
  000000014159684E  mov     rax, [rsp+548h+var_438]
  0000000141596856  imul    rax, rdx
  000000014159685A  mov     [rsp+548h+var_438], rax
  0000000141596862  mov     rax, [rsp+548h+var_3B0]
  000000014159686A  imul    rax, r8
  000000014159686E  mov     [rsp+548h+var_3B0], rax
  0000000141596876  mov     rax, [rsp+548h+var_3E0]
  000000014159687E  mov     rcx, [rsp+548h+var_430]
  0000000141596886  imul    rcx, rax
  000000014159688A  mov     [rsp+548h+var_430], rcx
  0000000141596892  imul    r10, rax
  0000000141596896  imul    rax, rsi
  000000014159689A  mov     [rsp+548h+var_508], rax
  000000014159689F  mov     rcx, [rsp+548h+var_270]
  00000001415968A7  mov     rax, rcx
  00000001415968AA  imul    rax, [rsp+548h+var_1A8]
  00000001415968B3  mov     [rsp+548h+var_500], rax
  00000001415968B8  mov     rax, [rsp+548h+var_208]
  00000001415968C0  imul    rax, r8
  00000001415968C4  mov     [rsp+548h+var_208], rax
  00000001415968CC  mov     rax, rcx
  00000001415968CF  imul    rax, [rsp+548h+var_3F0]
  00000001415968D8  mov     [rsp+548h+var_540], rax
  00000001415968DD  mov     rax, [rsp+548h+var_200]
  00000001415968E5  imul    rax, rcx
  00000001415968E9  mov     [rsp+548h+var_200], rax
  00000001415968F1  mov     rax, [rsp+548h+var_240]
  00000001415968F9  imul    rax, rcx
  00000001415968FD  mov     [rsp+548h+var_240], rax
  0000000141596905  mov     rax, [rsp+548h+var_460]
  000000014159690D  not     rax
  0000000141596910  imul    rax, rcx
  0000000141596914  mov     [rsp+548h+var_460], rax
  000000014159691C  mov     rcx, rax
  000000014159691F  not     rcx
  0000000141596922  mov     [rsp+548h+var_538], rcx
  0000000141596927  mov     [rsp+548h+var_4F8], r10
  000000014159692C  and     rax, r10
  000000014159692F  mov     [rsp+548h+var_520], rax
  0000000141596934  mov     rdi, rax
  0000000141596937  not     rdi
  000000014159693A  mov     [rsp+548h+var_4F0], rdi
  000000014159693F  mov     rsi, r10
  0000000141596942  not     rsi
  0000000141596945  mov     [rsp+548h+var_4A8], rsi
  000000014159694D  mov     rax, rcx
  0000000141596950  and     rax, rsi
  0000000141596953  not     rax
  0000000141596956  and     rax, rdi
  0000000141596959  mov     [rsp+548h+var_548], rax
  000000014159695D  mov     rcx, r9
  0000000141596960  imul    eax, ecx, 15C51480h
  0000000141596966  imul    r9d, ecx, 1965ED40h
  000000014159696D  mov     [rsp+548h+var_510], r9
  0000000141596972  imul    r9d, ecx, 0DFBF6890h
  0000000141596979  mov     [rsp+548h+var_530], r9
  000000014159697E  mov     r9, rcx
  0000000141596981  test    byte ptr [rsp+548h+var_308], 1
  0000000141596989  lea     rax, [rsp+rax+548h]
  0000000141596991  mov     rcx, [rsp+548h+var_1D0]
  0000000141596999  cmovz   rcx, rax
  000000014159699D  mov     [rsp+548h+var_1D0], rcx
  00000001415969A5  mov     rcx, [rsp+548h+var_4C0]
  00000001415969AD  not     rcx
  00000001415969B0  cmovz   rcx, rax
  00000001415969B4  mov     [rsp+548h+var_4C0], rcx
  00000001415969BC  not     r11
  00000001415969BF  cmovz   r11, rax
  00000001415969C3  mov     [rsp+548h+var_528], r11
  00000001415969C8  mov     rax, 0B502B517211CC7B7h
  00000001415969D2  imul    rax, r9
  00000001415969D6  add     rax, [rsp+548h+var_1C0]
  00000001415969DE  imul    rax, rdx
  00000001415969E2  mov     [rsp+548h+var_518], rax
  00000001415969E7  mov     rax, 0E452946F99053CF6h
  00000001415969F1  imul    rax, r9
  00000001415969F5  and     rax, [rsp+548h+var_268]
  00000001415969FD  mov     r10, [rsp+548h+var_D8]
  0000000141596A05  mov     rcx, r10
  0000000141596A08  not     rcx
  0000000141596A0B  mov     r11, [rsp+548h+var_4E8]
  0000000141596A10  and     rcx, r11
  0000000141596A13  not     rcx
  0000000141596A16  mov     rsi, [rsp+548h+var_420]
  0000000141596A1E  and     r10, rsi
  0000000141596A21  not     r10
  0000000141596A24  and     r10, rcx
  0000000141596A27  mov     rdi, 96A9A58D3E5B938Fh
  0000000141596A31  imul    rdi, r9
  0000000141596A35  add     rdi, [rsp+548h+var_260]
  0000000141596A3D  mov     rdx, r10
  0000000141596A40  mov     r9d, [rsp+548h+var_394]
  0000000141596A48  mov     ecx, r9d
  0000000141596A4B  shl     rdx, cl
  0000000141596A4E  add     rdi, rax
  0000000141596A51  imul    rdi, r8
  0000000141596A55  mov     [rsp+548h+var_418], rdi
  0000000141596A5D  not     rdx
  0000000141596A60  mov     r8d, [rsp+548h+var_398]
  0000000141596A68  mov     ecx, r8d
  0000000141596A6B  shr     r10, cl
  0000000141596A6E  not     r10
  0000000141596A71  and     r10, rdx
  0000000141596A74  mov     rdx, rsi
  0000000141596A77  mov     rax, [rsp+548h+var_F8]
  0000000141596A7F  and     rdx, rax
  0000000141596A82  not     rax
  0000000141596A85  and     rax, r11
  0000000141596A88  not     rax
  0000000141596A8B  not     rdx
  0000000141596A8E  and     rdx, rax
  0000000141596A91  mov     rax, rdx
  0000000141596A94  mov     ecx, r9d
  0000000141596A97  shl     rax, cl
  0000000141596A9A  mov     ecx, r8d
  0000000141596A9D  shr     rdx, cl
  0000000141596AA0  not     rax
  0000000141596AA3  not     rdx
  0000000141596AA6  and     rdx, rax
  0000000141596AA9  mov     rax, [rsp+548h+var_458]
  0000000141596AB1  not     rax
  0000000141596AB4  not     rdx
  0000000141596AB7  mov     rsi, [rsp+548h+var_1B0]
  0000000141596ABF  imul    rdx, rsi
  0000000141596AC3  not     rdx
  0000000141596AC6  and     rdx, rax
  0000000141596AC9  not     r10
  0000000141596ACC  mov     r11, [rsp+548h+var_1F8]
  0000000141596AD4  imul    r10, r11
  0000000141596AD8  not     rdx
  0000000141596ADB  add     rdx, r10
  0000000141596ADE  mov     r10, [rsp+548h+var_4B0]
  0000000141596AE6  mov     rcx, r10
  0000000141596AE9  and     rcx, rdx
  0000000141596AEC  mov     r8, rdx
  0000000141596AEF  and     rdx, [rsp+548h+var_168]
  0000000141596AF7  mov     rax, rdx
  0000000141596AFA  mov     r9, rcx
  0000000141596AFD  not     r9
  0000000141596B00  mov     rdx, [rsp+548h+var_160]
  0000000141596B08  and     rcx, rdx
  0000000141596B0B  and     rdx, r9
  0000000141596B0E  lea     rdx, [rdx+rdx*2]
  0000000141596B12  sub     rax, rdx
  0000000141596B15  add     rcx, rcx
  0000000141596B18  sub     rax, rcx
  0000000141596B1B  not     r8
  0000000141596B1E  mov     rbx, [rsp+548h+var_158]
  0000000141596B26  and     r8, rbx
  0000000141596B29  mov     rcx, r8
  0000000141596B2C  not     rcx
  0000000141596B2F  and     rcx, r9
  0000000141596B32  not     rcx
  0000000141596B35  mov     rdx, [rsp+548h+var_148]
  0000000141596B3D  and     rcx, rdx
  0000000141596B40  not     rcx
  0000000141596B43  lea     rax, [rax+rcx*2]
  0000000141596B47  mov     [rsp+548h+var_420], rax
  0000000141596B4F  and     r8, rdx
  0000000141596B52  mov     [rsp+548h+var_3D8], r8
  0000000141596B5A  and     r9, rdx
  0000000141596B5D  mov     [rsp+548h+var_3E0], r9
  0000000141596B65  mov     rcx, [rsp+548h+var_150]
  0000000141596B6D  not     rcx
  0000000141596B70  mov     rax, [rsp+548h+var_B8]
  0000000141596B78  lea     rdx, [rsp+rax+548h+var_548]
  0000000141596B7C  add     rdx, 548h
  0000000141596B83  imul    rdx, rsi
  0000000141596B87  not     rdx
  0000000141596B8A  and     rdx, rcx
  0000000141596B8D  mov     rax, [rsp+548h+var_3C8]
  0000000141596B95  lea     rcx, [rsp+rax+548h+var_548]
  0000000141596B99  add     rcx, 548h
  0000000141596BA0  imul    rcx, r11
  0000000141596BA4  not     rdx
  0000000141596BA7  add     rdx, rcx
  0000000141596BAA  mov     rax, [rsp+548h+var_140]
  0000000141596BB2  not     rax
  0000000141596BB5  not     rdx
  0000000141596BB8  and     rdx, rax
  0000000141596BBB  mov     [rsp+548h+var_4E8], rdx
  0000000141596BC0  mov     rdx, [rsp+548h+var_450]
  0000000141596BC8  not     rdx
  0000000141596BCB  mov     r15, [rsp+548h+var_1F0]
  0000000141596BD3  mov     rcx, [rsp+548h+var_E8]
  0000000141596BDB  imul    rcx, r15
  0000000141596BDF  not     rcx
  0000000141596BE2  and     rcx, rdx
  0000000141596BE5  not     rcx
  0000000141596BE8  mov     r13, [rsp+548h+var_C8]
  0000000141596BF0  imul    r13, [rsp+548h+var_3A0]
  0000000141596BF9  add     r13, rcx
  0000000141596BFC  mov     rbp, r13
  0000000141596BFF  not     rbp
  0000000141596C02  mov     r12, [rsp+548h+var_138]
  0000000141596C0A  mov     r8, r12
  0000000141596C0D  and     r8, rbp
  0000000141596C10  mov     rcx, rbx
  0000000141596C13  and     rcx, r8
  0000000141596C16  not     rcx
  0000000141596C19  mov     r9, r8
  0000000141596C1C  not     r9
  0000000141596C1F  mov     rax, r10
  0000000141596C22  mov     rdx, r10
  0000000141596C25  and     rdx, r9
  0000000141596C28  not     rdx
  0000000141596C2B  and     rdx, rcx
  0000000141596C2E  mov     rcx, r12
  0000000141596C31  not     rcx
  0000000141596C34  mov     r11, r10
  0000000141596C37  and     r11, r13
  0000000141596C3A  mov     r10, r12
  0000000141596C3D  and     r10, r11
  0000000141596C40  not     r11
  0000000141596C43  and     r11, rcx
  0000000141596C46  not     r11
  0000000141596C49  not     r10
  0000000141596C4C  and     r10, r11
  0000000141596C4F  and     r9, rbx
  0000000141596C52  mov     rdi, rax
  0000000141596C55  and     rdi, rbp
  0000000141596C58  mov     rsi, rcx
  0000000141596C5B  and     rsi, rbp
  0000000141596C5E  mov     r14, [rsp+548h+var_130]
  0000000141596C66  mov     r11, r14
  0000000141596C69  and     r14, rbp
  0000000141596C6C  and     rbp, rbx
  0000000141596C6F  and     rbx, r13
  0000000141596C72  not     rbx
  0000000141596C75  not     rdi
  0000000141596C78  and     rdi, rbx
  0000000141596C7B  mov     rbx, r12
  0000000141596C7E  and     rbx, rdi
  0000000141596C81  not     rdi
  0000000141596C84  and     rdi, rcx
  0000000141596C87  not     rdi
  0000000141596C8A  not     rbx
  0000000141596C8D  and     rbx, rdi
  0000000141596C90  mov     rdi, 0CCCCCCCCCCCCCCCCh
  0000000141596C9A  imul    rdi, rbx
  0000000141596C9E  not     r9
  0000000141596CA1  and     r8, rax
  0000000141596CA4  not     r8
  0000000141596CA7  and     r8, r9
  0000000141596CAA  mov     r9, 3333333333333334h
  0000000141596CB4  imul    r9, r8
  0000000141596CB8  mov     r8, 6666666666666666h
  0000000141596CC2  lea     rbx, [r8+1]
  0000000141596CC6  imul    r10, rbx
  0000000141596CCA  add     r9, r10
  0000000141596CCD  not     rsi
  0000000141596CD0  and     rcx, rbp
  0000000141596CD3  not     rbp
  0000000141596CD6  and     rbp, r12
  0000000141596CD9  mov     r10, r12
  0000000141596CDC  and     r10, r13
  0000000141596CDF  not     r10
  0000000141596CE2  and     r10, rax
  0000000141596CE5  and     r10, rsi
  0000000141596CE8  not     r10
  0000000141596CEB  imul    r10, r8
  0000000141596CEF  add     r10, r9
  0000000141596CF2  add     r10, rdi
  0000000141596CF5  mov     rsi, [rsp+548h+var_128]
  0000000141596CFD  not     rsi
  0000000141596D00  mov     r9, r13
  0000000141596D03  and     rsi, r13
  0000000141596D06  not     rsi
  0000000141596D09  imul    rsi, r8
  0000000141596D0D  add     rsi, rdx
  0000000141596D10  not     r11
  0000000141596D13  and     r9, r11
  0000000141596D16  mov     rdx, r14
  0000000141596D19  not     rdx
  0000000141596D1C  not     r9
  0000000141596D1F  and     r9, rdx
  0000000141596D22  not     r9
  0000000141596D25  mov     rdx, 999999999999999Ah
  0000000141596D2F  imul    rdx, r9
  0000000141596D33  add     rdx, rsi
  0000000141596D36  not     rcx
  0000000141596D39  not     rbp
  0000000141596D3C  and     rbp, rcx
  0000000141596D3F  not     rbp
  0000000141596D42  imul    rbp, rbx
  0000000141596D46  add     rbp, rdx
  0000000141596D49  add     rbp, r10
  0000000141596D4C  mov     rdx, [rsp+548h+var_3A8]
  0000000141596D54  not     rdx
  0000000141596D57  mov     rcx, [rsp+548h+var_410]
  0000000141596D5F  add     rcx, rsp
  0000000141596D62  add     rcx, 548h
  0000000141596D69  mov     rbx, r15
  0000000141596D6C  imul    rcx, r15
  0000000141596D70  not     rcx
  0000000141596D73  and     rcx, rdx
  0000000141596D76  not     rcx
  0000000141596D79  mov     rdx, [rsp+548h+var_90]
  0000000141596D81  add     rdx, rsp
  0000000141596D84  add     rdx, 548h
  0000000141596D8B  mov     r14, [rsp+548h+var_3A0]
  0000000141596D93  imul    rdx, r14
  0000000141596D97  add     rdx, rcx
  0000000141596D9A  mov     rax, [rsp+548h+var_120]
  0000000141596DA2  not     rax
  0000000141596DA5  not     rdx
  0000000141596DA8  and     rdx, rax
  0000000141596DAB  mov     [rsp+548h+var_410], rdx
  0000000141596DB3  mov     r12, [rsp+548h+var_358]
  0000000141596DBB  mov     r13, [rsp+548h+var_D0]
  0000000141596DC3  imul    r13, r12
  0000000141596DC7  add     r13, [rsp+548h+var_448]
  0000000141596DCF  mov     r11, [rsp+548h+var_440]
  0000000141596DD7  mov     rdx, r11
  0000000141596DDA  not     rdx
  0000000141596DDD  mov     r8, [rsp+548h+var_B0]
  0000000141596DE5  imul    r8, [rsp+548h+var_350]
  0000000141596DEE  mov     r15, r13
  0000000141596DF1  not     r15
  0000000141596DF4  mov     r9, rdx
  0000000141596DF7  and     r9, r8
  0000000141596DFA  mov     rcx, r15
  0000000141596DFD  and     rcx, r9
  0000000141596E00  not     rcx
  0000000141596E03  not     r9
  0000000141596E06  and     r9, r13
  0000000141596E09  not     r9
  0000000141596E0C  and     r9, rcx
  0000000141596E0F  mov     rcx, r8
  0000000141596E12  mov     rdi, r8
  0000000141596E15  not     rcx
  0000000141596E18  mov     r8, rdx
  0000000141596E1B  and     r8, r13
  0000000141596E1E  not     r8
  0000000141596E21  mov     r10, rcx
  0000000141596E24  and     r10, r8
  0000000141596E27  not     r10
  0000000141596E2A  mov     rsi, r11
  0000000141596E2D  and     rsi, rcx
  0000000141596E30  and     r13, rsi
  0000000141596E33  not     rsi
  0000000141596E36  and     rsi, r15
  0000000141596E39  not     rsi
  0000000141596E3C  lea     rax, [r10+rsi*2]
  0000000141596E40  add     rax, r9
  0000000141596E43  not     r13
  0000000141596E46  and     r13, rsi
  0000000141596E49  add     r13, r13
  0000000141596E4C  sub     rax, r13
  0000000141596E4F  mov     r9, rdi
  0000000141596E52  and     r9, r15
  0000000141596E55  not     r9
  0000000141596E58  and     r9, rdx
  0000000141596E5B  mov     r10, r11
  0000000141596E5E  and     r10, rdi
  0000000141596E61  not     r10
  0000000141596E64  and     rdx, rcx
  0000000141596E67  not     rdx
  0000000141596E6A  and     r10, r15
  0000000141596E6D  and     r10, rdx
  0000000141596E70  sub     rax, r10
  0000000141596E73  not     r9
  0000000141596E76  add     rax, r9
  0000000141596E79  mov     [rsp+548h+var_3A8], rax
  0000000141596E81  and     r15, r11
  0000000141596E84  not     r15
  0000000141596E87  and     r15, r8
  0000000141596E8A  and     rcx, r15
  0000000141596E8D  not     r15
  0000000141596E90  and     r15, rdi
  0000000141596E93  not     rcx
  0000000141596E96  not     r15
  0000000141596E99  and     r15, rcx
  0000000141596E9C  mov     r13, [rsp+548h+var_118]
  0000000141596EA4  mov     rcx, r13
  0000000141596EA7  not     rcx
  0000000141596EAA  mov     rdx, [rsp+548h+var_3B8]
  0000000141596EB2  lea     r8, [rsp+rdx+548h+var_548]
  0000000141596EB6  add     r8, 548h
  0000000141596EBD  imul    r8, rbx
  0000000141596EC1  mov     rdx, [rsp+548h+var_2D0]
  0000000141596EC9  add     rdx, rsp
  0000000141596ECC  add     rdx, 548h
  0000000141596ED3  imul    rdx, r14
  0000000141596ED7  mov     r9, rcx
  0000000141596EDA  and     r9, rdx
  0000000141596EDD  mov     r10, r9
  0000000141596EE0  and     r9, r8
  0000000141596EE3  not     r8
  0000000141596EE6  mov     rsi, rdx
  0000000141596EE9  not     rsi
  0000000141596EEC  mov     rdi, r8
  0000000141596EEF  and     rdi, rsi
  0000000141596EF2  not     rdi
  0000000141596EF5  and     rdi, rcx
  0000000141596EF8  and     rsi, rcx
  0000000141596EFB  and     rdx, r13
  0000000141596EFE  mov     rcx, rsi
  0000000141596F01  not     rcx
  0000000141596F04  not     rdx
  0000000141596F07  and     rdx, rcx
  0000000141596F0A  and     r10, r8
  0000000141596F0D  not     rdx
  0000000141596F10  add     rdx, r10
  0000000141596F13  not     rdi
  0000000141596F16  add     rdx, rdi
  0000000141596F19  and     rsi, r8
  0000000141596F1C  not     rsi
  0000000141596F1F  lea     r8, [rdx+rsi*2]
  0000000141596F23  not     r9
  0000000141596F26  add     r9, r9
  0000000141596F29  sub     r8, r9
  0000000141596F2C  mov     rdx, [rsp+548h+var_110]
  0000000141596F34  mov     r9, rdx
  0000000141596F37  not     r9
  0000000141596F3A  and     r9, r8
  0000000141596F3D  mov     rcx, r8
  0000000141596F40  and     rcx, rdx
  0000000141596F43  lea     rcx, [rcx+r9*2]
  0000000141596F47  not     r9
  0000000141596F4A  add     r9, rcx
  0000000141596F4D  mov     [rsp+548h+var_3B8], r9
  0000000141596F55  not     r8
  0000000141596F58  and     r8, rdx
  0000000141596F5B  mov     [rsp+548h+var_3C8], r8
  0000000141596F63  mov     rdx, [rsp+548h+var_108]
  0000000141596F6B  not     rdx
  0000000141596F6E  mov     rcx, [rsp+548h+var_428]
  0000000141596F76  imul    rcx, rbx
  0000000141596F7A  not     rcx
  0000000141596F7D  and     rcx, rdx
  0000000141596F80  mov     r8, [rsp+548h+var_2B8]
  0000000141596F88  imul    r8, r14
  0000000141596F8C  not     rcx
  0000000141596F8F  add     rcx, r8
  0000000141596F92  mov     r8, [rsp+548h+var_100]
  0000000141596F9A  not     r8
  0000000141596F9D  not     rcx
  0000000141596FA0  and     rcx, r8
  0000000141596FA3  mov     [rsp+548h+var_428], rcx
  0000000141596FAB  mov     rcx, [rsp+548h+var_228]
  0000000141596FB3  add     rcx, rsp
  0000000141596FB6  add     rcx, 548h
  0000000141596FBD  imul    rcx, r12
  0000000141596FC1  mov     r8, [rsp+548h+var_230]
  0000000141596FC9  not     r8
  0000000141596FCC  not     rcx
  0000000141596FCF  and     rcx, r8
  0000000141596FD2  mov     r8, [rsp+548h+var_218]
  0000000141596FDA  lea     r11, [rsp+r8+548h+var_548]
  0000000141596FDE  add     r11, 548h
  0000000141596FE5  imul    r11, [rsp+548h+var_350]
  0000000141596FEE  not     rcx
  0000000141596FF1  add     r11, rcx
  0000000141596FF4  mov     rcx, [rsp+548h+var_1E8]
  0000000141596FFC  not     rcx
  0000000141596FFF  not     r11
  0000000141597002  and     r11, rcx
  0000000141597005  mov     r8, [rsp+548h+var_3D0]
  000000014159700D  not     r8
  0000000141597010  mov     rcx, [rsp+548h+var_408]
  0000000141597018  lea     rsi, [rsp+rcx+548h+var_548]
  000000014159701C  add     rsi, 548h
  0000000141597023  imul    rsi, rbx
  0000000141597027  not     rsi
  000000014159702A  and     rsi, r8
  000000014159702D  not     rsi
  0000000141597030  add     rsi, [rsp+548h+var_4E0]
  0000000141597035  imul    eax, [rsp+548h+var_1C8], 2BBDDF86h
  0000000141597040  mov     [rsp+548h+var_408], rax
  0000000141597048  test    byte ptr [rsp+548h+var_48], 1
  0000000141597050  cmovnz  rsi, [rsp+548h+var_3C0]
  0000000141597059  mov     rcx, [rsp+548h+var_238]
  0000000141597061  not     rcx
  0000000141597064  mov     rax, [rsp+548h+var_1E0]
  000000014159706C  lea     r10, [rsp+rax+548h+var_548]
  0000000141597070  add     r10, 548h
  0000000141597077  imul    r10, r14
  000000014159707B  not     r10
  000000014159707E  and     r10, rcx
  0000000141597081  not     r10
  0000000141597084  add     r10, [rsp+548h+var_438]
  000000014159708C  bt      [rsp+548h+var_360], 28h ; '('
  0000000141597096  mov     rax, [rsp+548h+var_510]
  000000014159709B  lea     rcx, [rsp+rax+548h]
  00000001415970A3  mov     rax, [rsp+548h+var_3B0]
  00000001415970AB  not     rax
  00000001415970AE  mov     rdx, [rsp+548h+var_258]
  00000001415970B6  lea     rdi, [rsp+rdx+548h]
  00000001415970BE  cmovb   r10, rcx
  00000001415970C2  imul    rdi, rbx
  00000001415970C6  mov     r14, rbx
  00000001415970C9  not     rdi
  00000001415970CC  and     rdi, rax
  00000001415970CF  mov     rax, [rsp+548h+var_A8]
  00000001415970D7  lea     r8, [rsp+rax+548h+var_548]
  00000001415970DB  add     r8, 548h
  00000001415970E2  mov     rbx, [rsp+548h+var_1B0]
  00000001415970EA  imul    r8, rbx
  00000001415970EE  not     r8
  00000001415970F1  mov     rax, [rsp+548h+var_250]
  00000001415970F9  lea     rdx, [rsp+rax+548h+var_548]
  00000001415970FD  add     rdx, 548h
  0000000141597104  mov     rax, [rsp+548h+var_1F8]
  000000014159710C  imul    rdx, rax
  0000000141597110  not     rdx
  0000000141597113  and     rdx, r8
  0000000141597116  not     rdx
  0000000141597119  add     rdx, [rsp+548h+var_508]
  000000014159711E  test    byte ptr [rsp+548h+var_270], 1
  0000000141597126  cmovnz  rdx, [rsp+548h+var_C0]
  000000014159712F  mov     r8, [rsp+548h+var_210]
  0000000141597137  add     r8, rsp
  000000014159713A  add     r8, 548h
  0000000141597141  imul    r8, rax
  0000000141597145  add     r8, [rsp+548h+var_430]
  000000014159714D  test    byte ptr [rsp+548h+var_4D8], 1
  0000000141597152  cmovz   r8, rcx
  0000000141597156  mov     [rsp+548h+var_4D8], r8
  000000014159715B  mov     r8, [rsp+548h+var_500]
  0000000141597160  not     r8
  0000000141597163  mov     rcx, [rsp+548h+var_220]
  000000014159716B  lea     r9, [rsp+rcx+548h+var_548]
  000000014159716F  add     r9, 548h
  0000000141597176  imul    r9, rbx
  000000014159717A  not     r9
  000000014159717D  and     r9, r8
  0000000141597180  mov     rcx, [rsp+548h+var_208]
  0000000141597188  not     rcx
  000000014159718B  mov     r8, [rsp+548h+var_298]
  0000000141597193  add     r8, rsp
  0000000141597196  add     r8, 548h
  000000014159719D  imul    r8, r14
  00000001415971A1  not     r8
  00000001415971A4  and     r8, rcx
  00000001415971A7  mov     rcx, [rsp+548h+var_288]
  00000001415971AF  lea     r14, [rsp+rcx+548h+var_548]
  00000001415971B3  add     r14, 548h
  00000001415971BA  imul    r14, rbx
  00000001415971BE  add     r14, [rsp+548h+var_540]
  00000001415971C3  mov     rcx, [rsp+548h+var_280]
  00000001415971CB  add     rcx, rsp
  00000001415971CE  add     rcx, 548h
  00000001415971D5  imul    rcx, rax
  00000001415971D9  not     r14
  00000001415971DC  not     rcx
  00000001415971DF  and     rcx, r14
  00000001415971E2  bt      dword ptr [rsp+548h+var_1A0], 1Fh
  00000001415971EB  not     rcx
  00000001415971EE  cmovb   rcx, [rsp+548h+var_3F0]
  00000001415971F7  mov     rax, [rsp+548h+var_1D8]
  00000001415971FF  lea     r12, [rsp+rax+548h+var_548]
  0000000141597203  add     r12, 548h
  000000014159720A  mov     rax, rbx
  000000014159720D  imul    r12, rbx
  0000000141597211  add     r12, [rsp+548h+var_200]
  0000000141597219  mov     rbx, [rsp+548h+var_2C8]
  0000000141597221  lea     r14, [rsp+rbx+548h+var_548]
  0000000141597225  add     r14, 548h
  000000014159722C  imul    r14, rax
  0000000141597230  add     r14, [rsp+548h+var_240]
  0000000141597238  test    byte ptr [rsp+548h+var_300], 1
  0000000141597240  not     rdi
  0000000141597243  mov     rax, [rsp+548h+var_1A8]
  000000014159724B  cmovz   rdi, rax
  000000014159724F  not     r9
  0000000141597252  cmovz   r9, rax
  0000000141597256  not     r8
  0000000141597259  cmovz   r8, rax
  000000014159725D  cmovz   r12, rax
  0000000141597261  mov     rbx, rax
  0000000141597264  mov     rax, [rsp+548h+var_420]
  000000014159726C  mov     r13, [rsp+548h+var_3D8]
  0000000141597274  lea     rax, [rax+r13*2]
  0000000141597278  cmovz   r14, rbx
  000000014159727C  mov     rbx, [rsp+548h+var_3E0]
  0000000141597284  not     rbx
  0000000141597287  lea     r13, [rax+rbx*2]
  000000014159728B  inc     r13
  000000014159728E  test    byte ptr [rsp+548h+var_50], 1
  0000000141597296  mov     rbx, [rsp+548h+var_248]
  000000014159729E  cmovz   rbx, [rsp+548h+var_2C0]
  00000001415972A7  not     [rsp+548h+var_4E8]
  00000001415972AC  test    r8, 0
  00000001415972B3  call    locret_1415972C8  ; -> locret_1415972C8
  00000001415972B8  js      loc_1415972C3
  00000001415972BE  jmp     loc_1415972C9
  00000001415972C3  jmp     loc_141595466
  00000001415972C8  retn
  00000001415972C9  nop
  00000001415972CA  jmp     $+5
  00000001415972CF  mov     rax, 0D5C7A593EFFD7F91h
  00000001415972D9  mov     rax, 0E63B12EB89CBA92Ch
  00000001415972E3  mov     rax, 3B675C1BC7E32421h
  00000001415972ED  mov     rax, 192C460A767E877Dh
  00000001415972F7  mov     rax, 7191B547E75CE064h
  0000000141597301  mov     rax, 0DEF3809941B5DF42h
  000000014159730B  mov     rax, [rsp+548h+var_4E8]
  0000000141597310  mov     [rax], r13
  0000000141597313  mov     rax, [rsp+548h+var_410]
  000000014159731B  not     rax
  000000014159731E  mov     [rax], rbp
  0000000141597321  mov     rax, [rsp+548h+var_3A8]
  0000000141597329  lea     rax, [r15+rax+1]
  000000014159732E  mov     r15, [rsp+548h+var_3B8]
  0000000141597336  mov     r13, [rsp+548h+var_3C8]
  000000014159733E  mov     [r13+r15+1], rax
  0000000141597343  mov     rax, [rsp+548h+var_428]
  000000014159734B  not     rax
  000000014159734E  not     r11
  0000000141597351  mov     [r11], rax
  0000000141597354  mov     rax, [rsp+548h+var_2D8]
  000000014159735C  mov     r11, [rsp+548h+var_2E0]
  0000000141597364  mov     [r11], rax
  0000000141597367  mov     r11, [rsp+548h+var_2E8]
  000000014159736F  not     r11
  0000000141597372  mov     rax, [rsp+548h+var_1D0]
  000000014159737A  mov     [rax], r11
  000000014159737D  mov     rax, [rsp+548h+var_88]
  0000000141597385  mov     [rsi], rax
  0000000141597388  mov     rax, [rsp+548h+var_80]
  0000000141597390  mov     [r10], rax
  0000000141597393  mov     rax, [rsp+548h+var_68]
  000000014159739B  mov     r10, [rsp+548h+var_2A8]
  00000001415973A3  mov     [r10], rax
  00000001415973A6  mov     rax, [rsp+548h+var_370]
  00000001415973AE  mov     [rdi], rax
  00000001415973B1  mov     rax, [rsp+548h+var_198]
  00000001415973B9  mov     r10, [rsp+548h+var_98]
  00000001415973C1  mov     [r10], rax
  00000001415973C4  mov     rax, [rsp+548h+var_260]
  00000001415973CC  mov     [rdx], rax
  00000001415973CF  mov     rax, [rsp+548h+var_78]
  00000001415973D7  mov     rdx, [rsp+548h+var_A0]
  00000001415973DF  mov     [rdx], rax
  00000001415973E2  mov     rax, [rsp+548h+var_70]
  00000001415973EA  mov     rdx, [rsp+548h+var_4D8]
  00000001415973EF  mov     [rdx], rax
  00000001415973F2  mov     rax, [rsp+548h+var_60]
  00000001415973FA  mov     [r9], rax
  00000001415973FD  mov     rax, [rsp+548h+var_290]
  0000000141597405  mov     rdx, [rsp+548h+var_1B8]
  000000014159740D  mov     [rax], rdx
  0000000141597410  mov     rax, [rsp+548h+var_530]
  0000000141597415  lea     rax, [rsp+rax+548h]
  000000014159741D  mov     [r8], rax
  0000000141597420  mov     rax, [rsp+548h+var_58]
  0000000141597428  mov     [rcx], rax
  000000014159742B  mov     rax, [rsp+548h+var_2F0]
  0000000141597433  mov     [r12], rax
  0000000141597437  mov     rax, [rsp+548h+var_3E8]
  000000014159743F  not     rax
  0000000141597442  mov     [r14], rax
  0000000141597445  mov     rcx, [rsp+548h+var_400]
  000000014159744D  not     rcx
  0000000141597450  mov     rax, [rsp+548h+var_2B0]
  0000000141597458  mov     [rax], rcx
  000000014159745B  mov     r12, [rsp+548h+var_4B0]
  0000000141597463  mov     [rsp+rbx+548h], r12
  000000014159746B  mov     rax, [rsp+548h+var_2F8]
  0000000141597473  mov     rcx, [rsp+548h+var_4C0]
  000000014159747B  mov     [rcx], rax
  000000014159747E  mov     r11, [rsp+548h+var_368]
  0000000141597486  mov     rax, r11
  0000000141597489  not     rax
  000000014159748C  mov     rcx, rax
  000000014159748F  mov     r15, [rsp+548h+var_4F8]
  0000000141597494  and     rcx, r15
  0000000141597497  mov     rdx, rcx
  000000014159749A  not     rdx
  000000014159749D  mov     r14, [rsp+548h+var_538]
  00000001415974A2  and     rdx, r14
  00000001415974A5  not     rdx
  00000001415974A8  mov     rsi, [rsp+548h+var_460]
  00000001415974B0  mov     r8, rsi
  00000001415974B3  and     r8, rcx
  00000001415974B6  not     r8
  00000001415974B9  and     r8, rdx
  00000001415974BC  mov     rdx, [rsp+548h+var_520]
  00000001415974C1  and     rdx, rax
  00000001415974C4  not     rdx
  00000001415974C7  mov     r10, [rsp+548h+var_4F0]
  00000001415974CC  and     r10d, r11d
  00000001415974CF  not     r10
  00000001415974D2  and     r10, rdx
  00000001415974D5  not     r8
  00000001415974D8  mov     rdx, 5555555555555554h
  00000001415974E2  imul    r8, rdx
  00000001415974E6  mov     r9, 0AAAAAAAAAAAAAAABh
  00000001415974F0  imul    r10, r9
  00000001415974F4  add     r10, r8
  00000001415974F7  mov     rbx, r10
  00000001415974FA  mov     rdi, [rsp+548h+var_4A8]
  0000000141597502  and     edi, r11d
  0000000141597505  mov     r8d, edi
  0000000141597508  and     r8d, r14d
  000000014159750B  not     r8
  000000014159750E  not     rdi
  0000000141597511  and     rdi, rsi
  0000000141597514  not     rdi
  0000000141597517  and     r8, rdi
  000000014159751A  not     r8
  000000014159751D  lea     r10, [rdx+2]
  0000000141597521  imul    r8, r10
  0000000141597525  add     r8, rbx
  0000000141597528  and     esi, r11d
  000000014159752B  not     rsi
  000000014159752E  and     rsi, r15
  0000000141597531  not     rsi
  0000000141597534  imul    rsi, rdx
  0000000141597538  and     rcx, r14
  000000014159753B  not     rcx
  000000014159753E  lea     rdx, [r9+1]
  0000000141597542  imul    rdx, rcx
  0000000141597546  add     rdx, rsi
  0000000141597549  imul    rdi, r10
  000000014159754D  add     rdi, rdx
  0000000141597550  add     rdi, r8
  0000000141597553  mov     rcx, [rsp+548h+var_548]
  0000000141597557  and     rax, rcx
  000000014159755A  not     ecx
  000000014159755C  and     ecx, r11d
  000000014159755F  not     rax
  0000000141597562  not     rcx
  0000000141597565  and     rcx, rax
  0000000141597568  imul    rcx, r9
  000000014159756C  add     rcx, rdi
  000000014159756F  mov     rax, [rsp+548h+var_528]
  0000000141597574  mov     [rax], rcx
  0000000141597577  mov     rcx, [rsp+548h+var_2A0]
  000000014159757F  add     rcx, r12
  0000000141597582  imul    rcx, [rsp+548h+var_1F0]
  000000014159758B  mov     rax, [rsp+548h+var_418]
  0000000141597593  not     rax
  0000000141597596  not     rcx
  0000000141597599  and     rcx, rax
  000000014159759C  mov     rax, [rsp+548h+var_278]
  00000001415975A4  add     rax, r12
  00000001415975A7  imul    rax, [rsp+548h+var_3A0]
  00000001415975B0  not     rcx
  00000001415975B3  add     rax, rcx
  00000001415975B6  mov     rcx, [rsp+548h+var_518]
  00000001415975BB  not     rcx
  00000001415975BE  not     rax
  00000001415975C1  and     rax, rcx
  00000001415975C4  not     rax
  00000001415975C7  mov     rcx, [rsp+548h+var_408]
  00000001415975CF  add     rsp, 508h
  00000001415975D6  pop     rbx
  00000001415975D7  pop     rbp
  00000001415975D8  pop     rdi
  00000001415975D9  pop     rsi
  00000001415975DA  pop     r12
  00000001415975DC  pop     r13
  00000001415975DE  pop     r14
  00000001415975E0  pop     r15
  00000001415975E2  jmp     rax

