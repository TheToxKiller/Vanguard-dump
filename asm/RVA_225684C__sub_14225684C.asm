// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14225684C                          ║
// ║  VA        : 0x14225684C                            ║
// ║  RVA       : 0x225684C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x14011B597  sub_14011B4CC
//   0x1401DC9AC  sub_1401DC901
//   0x1402B804C  ??
//
// ── CALLS TO (30) ──
//   0x14225684E  sub_14225684C
//   0x142256850  sub_14225684C
//   0x142256852  sub_14225684C
//   0x142256854  sub_14225684C
//   0x142256855  sub_14225684C
//   0x142256856  sub_14225684C
//   0x142256857  sub_14225684C
//   0x142256858  sub_14225684C
//   0x14225685F  sub_14225684C
//   0x142256867  sub_14225684C
//   0x142256869  sub_14225684C
//   0x14225686E  sub_14225684C
//   0x142256871  sub_14225684C
//   0x142256874  sub_14225684C
//   0x142256876  sub_14225684C
//   0x142256878  sub_14225684C
//   0x14225687B  sub_14225684C
//   0x142256881  sub_14225684C
//   0x142256885  sub_14225684C
//   0x14225688A  sub_14225684C
//   0x142256892  sub_14225684C
//   0x14225689A  sub_14225684C
//   0x1422568A2  sub_14225684C
//   0x1422568A5  sub_14225684C
//   0x1422568A8  sub_14225684C
//   0x1422568AB  sub_14225684C
//   0x1422568AE  sub_14225684C
//   0x1422568B1  sub_14225684C
//   0x1422568B4  sub_14225684C
//   0x1422568B7  sub_14225684C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18890 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14011B597  sub_14011B4CC
;   0x1401DC9AC  sub_1401DC901
;   0x1402B804C  ??
;
; ── Instructions ───────────────────────────────
  000000014225684C  push    r15
  000000014225684E  push    r14
  0000000142256850  push    r13
  0000000142256852  push    r12
  0000000142256854  push    rsi
  0000000142256855  push    rdi
  0000000142256856  push    rbp
  0000000142256857  push    rbx
  0000000142256858  sub     rsp, 520h
  000000014225685F  mov     r12, [rsp+560h+arg_1E8]
  0000000142256867  xor     ecx, ecx
  0000000142256869  bt      r12, 26h ; '&'
  000000014225686E  setnb   cl
  0000000142256871  mov     eax, r12d
  0000000142256874  not     eax
  0000000142256876  mov     edx, eax
  0000000142256878  shr     edx, 5
  000000014225687B  and     edx, 10001h
  0000000142256881  imul    rdx, rcx
  0000000142256885  mov     [rsp+560h+var_4F0], rdx
  000000014225688A  mov     rdx, [rsp+560h+arg_158]
  0000000142256892  mov     rcx, [rsp+560h+arg_A8]
  000000014225689A  mov     r15, [rsp+560h+arg_150]
  00000001422568A2  mov     r8, rcx
  00000001422568A5  not     r8
  00000001422568A8  mov     r9, r8
  00000001422568AB  mov     r11, r15
  00000001422568AE  not     r11
  00000001422568B1  mov     r10, r11
  00000001422568B4  and     r10, rdx
  00000001422568B7  not     r10
  00000001422568BA  and     r10, r8
  00000001422568BD  mov     rsi, r15
  00000001422568C0  and     rsi, rdx
  00000001422568C3  not     rsi
  00000001422568C6  and     rsi, r8
  00000001422568C9  and     r8, r15
  00000001422568CC  mov     rdi, r8
  00000001422568CF  not     rdi
  00000001422568D2  mov     rbx, rdx
  00000001422568D5  not     rbx
  00000001422568D8  mov     r14, r15
  00000001422568DB  mov     r13, r15
  00000001422568DE  mov     [rsp+560h+var_338], r15
  00000001422568E6  and     r14, rbx
  00000001422568E9  and     r9, r14
  00000001422568EC  not     r14
  00000001422568EF  and     r14, rcx
  00000001422568F2  and     rcx, rdx
  00000001422568F5  and     r8, rdx
  00000001422568F8  and     rdx, rdi
  00000001422568FB  mov     r15, 0EE6756E686281CE7h
  0000000142256905  imul    rdx, r15
  0000000142256909  and     rdi, rbx
  000000014225690C  imul    rdi, r15
  0000000142256910  add     rdi, rdx
  0000000142256913  not     r9
  0000000142256916  not     r14
  0000000142256919  and     r14, r9
  000000014225691C  not     r14
  000000014225691F  mov     rdx, 0FA22724CD762B44Dh
  0000000142256929  imul    r14, rdx
  000000014225692D  not     rcx
  0000000142256930  and     rcx, r13
  0000000142256933  imul    rcx, rdx
  0000000142256937  add     rcx, rdi
  000000014225693A  imul    r10, rdx
  000000014225693E  add     r10, rcx
  0000000142256941  add     r10, r14
  0000000142256944  and     r11, rbx
  0000000142256947  not     r11
  000000014225694A  and     rsi, r11
  000000014225694D  not     rsi
  0000000142256950  mov     rcx, 5DD8DB3289D4BB3h
  000000014225695A  imul    rcx, rsi
  000000014225695E  mov     r11, 0F444E499AEC5689Ah
  0000000142256968  imul    r11, r8
  000000014225696C  add     r11, rcx
  000000014225696F  add     r11, r10
  0000000142256972  mov     rcx, 0A447A4C8D2D9A4B4h
  000000014225697C  imul    rcx, r11
  0000000142256980  mov     r10, rcx
  0000000142256983  mov     [rsp+560h+var_530], rcx
  0000000142256988  mov     rsi, 84EAA98067579223h
  0000000142256992  imul    ecx, r11d, 0A052DFB8h
  0000000142256999  mov     [rsp+560h+var_418], rcx
  00000001422569A1  mov     r8, [rsp+rcx+560h]
  00000001422569A9  lea     ecx, [r11+r11*4]
  00000001422569AD  lea     ecx, [r11+rcx*2]
  00000001422569B1  mov     dword ptr [rsp+560h+var_2D8], ecx
  00000001422569B8  mov     rdx, r8
  00000001422569BB  shl     rdx, cl
  00000001422569BE  mov     [rsp+560h+var_318], rdx
  00000001422569C6  imul    rsi, r11
  00000001422569CA  mov     [rsp+560h+var_4C8], rsi
  00000001422569D2  mov     r9, rdx
  00000001422569D5  imul    ecx, r11d, 35h ; '5'
  00000001422569D9  mov     dword ptr [rsp+560h+var_2E0], ecx
  00000001422569E0  mov     rdx, r8
  00000001422569E3  shr     rdx, cl
  00000001422569E6  mov     [rsp+560h+var_4F8], rdx
  00000001422569EB  mov     rcx, r9
  00000001422569EE  not     rcx
  00000001422569F1  mov     [rsp+560h+var_488], rcx
  00000001422569F9  mov     r9, rdx
  00000001422569FC  not     r9
  00000001422569FF  mov     [rsp+560h+var_540], r9
  0000000142256A04  mov     rdx, rcx
  0000000142256A07  and     rdx, r9
  0000000142256A0A  mov     [rsp+560h+var_1F8], rdx
  0000000142256A12  mov     rcx, rsi
  0000000142256A15  and     rcx, rdx
  0000000142256A18  not     rcx
  0000000142256A1B  not     rdx
  0000000142256A1E  and     rdx, r10
  0000000142256A21  not     rdx
  0000000142256A24  and     rdx, rcx
  0000000142256A27  mov     r10, rdx
  0000000142256A2A  mov     [rsp+560h+var_450], rdx
  0000000142256A32  imul    r9d, r11d, 0D09EDCD0h
  0000000142256A39  mov     [rsp+560h+var_4E0], r9
  0000000142256A41  imul    ecx, r11d, 9F6805D0h
  0000000142256A48  mov     [rsp+560h+var_498], rcx
  0000000142256A50  imul    ecx, r11d, 9D925200h
  0000000142256A57  mov     [rsp+560h+var_310], rcx
  0000000142256A5F  xor     ecx, ecx
  0000000142256A61  bt      r12, 20h ; ' '
  0000000142256A66  setnb   cl
  0000000142256A69  mov     edx, eax
  0000000142256A6B  shr     edx, 0Ah
  0000000142256A6E  and     edx, 801h
  0000000142256A74  imul    rdx, rcx
  0000000142256A78  mov     [rsp+560h+var_4A0], rdx
  0000000142256A80  shr     eax, 8
  0000000142256A83  and     eax, 2001h
  0000000142256A88  mov     ecx, r12d
  0000000142256A8B  and     ecx, 48080001h
  0000000142256A91  imul    rcx, rax
  0000000142256A95  mov     [rsp+560h+var_328], rcx
  0000000142256A9D  mov     r14, [rsp+r9+560h]
  0000000142256AA5  imul    eax, r11d, 0E4A406C8h
  0000000142256AAC  mov     [rsp+560h+var_300], rax
  0000000142256AB4  bt      r14, 3Bh ; ';'
  0000000142256AB9  setnb   byte ptr [rsp+560h+var_560]
  0000000142256ABD  imul    eax, r11d, 70F1BC88h
  0000000142256AC4  mov     [rsp+560h+var_3D8], rax
  0000000142256ACC  imul    edx, r11d, 44512710h
  0000000142256AD3  mov     [rsp+560h+var_4C0], rdx
  0000000142256ADB  test    cl, 1
  0000000142256ADE  mov     rax, [rsp+rax+560h]
  0000000142256AE6  mov     [rsp+560h+var_198], rax
  0000000142256AEE  lea     rcx, [rsp+rdx+560h]
  0000000142256AF6  mov     [rsp+560h+var_2B8], rcx
  0000000142256AFE  cmovnz  rcx, rax
  0000000142256B02  mov     [rsp+560h+var_460], rcx
  0000000142256B0A  mov     rcx, r8
  0000000142256B0D  mov     [rsp+560h+var_2E8], r8
  0000000142256B15  mov     rax, r8
  0000000142256B18  shl     rax, 13h
  0000000142256B1C  not     rax
  0000000142256B1F  shr     rcx, 2Dh
  0000000142256B23  not     rcx
  0000000142256B26  and     rcx, rax
  0000000142256B29  mov     r8, rcx
  0000000142256B2C  not     r8
  0000000142256B2F  mov     eax, r8d
  0000000142256B32  or      eax, 0FB78B194h
  0000000142256B37  or      ecx, 4874E6Bh
  0000000142256B3D  and     ecx, eax
  0000000142256B3F  not     ecx
  0000000142256B41  mov     eax, ecx
  0000000142256B43  shr     eax, 1
  0000000142256B45  and     eax, 61h
  0000000142256B48  mov     r9d, ecx
  0000000142256B4B  mov     rdx, rcx
  0000000142256B4E  shr     r9d, 0Bh
  0000000142256B52  and     r9d, 20001h
  0000000142256B59  imul    r9, rax
  0000000142256B5D  mov     rdi, r9
  0000000142256B60  mov     eax, edx
  0000000142256B62  and     eax, 41h
  0000000142256B65  shr     edx, 8
  0000000142256B68  and     edx, 100001h
  0000000142256B6E  imul    rdx, rax
  0000000142256B72  shr     ecx, 12h
  0000000142256B75  and     ecx, 401h
  0000000142256B7B  imul    eax, r11d, 15DADDC8h
  0000000142256B82  mov     [rsp+560h+var_410], rax
  0000000142256B8A  add     rax, rsp
  0000000142256B8D  add     rax, 560h
  0000000142256B93  imul    rax, rcx
  0000000142256B97  mov     rbx, rcx
  0000000142256B9A  mov     [rsp+560h+var_2F8], rcx
  0000000142256BA2  imul    ecx, r11d, 0B8037150h
  0000000142256BA9  mov     [rsp+560h+var_510], rcx
  0000000142256BAE  add     rcx, rsp
  0000000142256BB1  add     rcx, 560h
  0000000142256BB8  imul    rcx, rdx
  0000000142256BBC  mov     r9, rdx
  0000000142256BBF  mov     [rsp+560h+var_B8], rdx
  0000000142256BC7  add     rcx, rax
  0000000142256BCA  not     rcx
  0000000142256BCD  shr     r8, 2Ch
  0000000142256BD1  and     r8d, 5
  0000000142256BD5  imul    eax, r11d, 16C5B7B0h
  0000000142256BDC  mov     [rsp+560h+var_3A8], rax
  0000000142256BE4  lea     rdx, [rsp+rax+560h+var_560]
  0000000142256BE8  add     rdx, 560h
  0000000142256BEF  mov     [rsp+560h+var_508], rdx
  0000000142256BF4  mov     rax, r8
  0000000142256BF7  mov     [rsp+560h+var_380], r8
  0000000142256BFF  imul    rax, rdx
  0000000142256C03  not     rax
  0000000142256C06  and     rax, rcx
  0000000142256C09  imul    ecx, r11d, 0FE2A4C30h
  0000000142256C10  mov     [rsp+560h+var_3B0], rcx
  0000000142256C18  add     rcx, rsp
  0000000142256C1B  add     rcx, 560h
  0000000142256C22  imul    rcx, rdi
  0000000142256C26  mov     r15, rdi
  0000000142256C29  mov     [rsp+560h+var_1B8], rdi
  0000000142256C31  not     rax
  0000000142256C34  mov     rax, [rcx+rax]
  0000000142256C38  mov     [rsp+560h+var_2B0], rax
  0000000142256C40  mov     rax, r12
  0000000142256C43  shr     rax, 35h
  0000000142256C47  and     eax, 1
  0000000142256C4A  shr     r12, 36h
  0000000142256C4E  and     r12d, 1
  0000000142256C52  imul    r12, rax
  0000000142256C56  mov     [rsp+560h+var_490], r12
  0000000142256C5E  imul    ecx, r11d, -1Dh
  0000000142256C62  mov     rdx, r14
  0000000142256C65  shr     rdx, cl
  0000000142256C68  imul    ecx, r11d, 0C5CEC929h
  0000000142256C6F  mov     dword ptr [rsp+560h+var_1A0], ecx
  0000000142256C76  mov     eax, r10d
  0000000142256C79  and     eax, ecx
  0000000142256C7B  not     edx
  0000000142256C7D  and     edx, ecx
  0000000142256C7F  imul    rdx, rax
  0000000142256C83  mov     [rsp+560h+var_448], rdx
  0000000142256C8B  mov     rax, r14
  0000000142256C8E  not     rax
  0000000142256C91  shr     rax, 0Eh
  0000000142256C95  mov     ecx, 0FFFFFFFFh
  0000000142256C9A  add     rcx, 2
  0000000142256C9E  and     rcx, rax
  0000000142256CA1  mov     rax, r14
  0000000142256CA4  shr     rax, 0Fh
  0000000142256CA8  not     eax
  0000000142256CAA  and     eax, 80000001h
  0000000142256CAF  imul    rax, rcx
  0000000142256CB3  mov     r10, rax
  0000000142256CB6  mov     rax, 0C1CE6093D1DA46E8h
  0000000142256CC0  imul    rax, r11
  0000000142256CC4  mov     [rsp+560h+var_468], rax
  0000000142256CCC  mov     r12, r14
  0000000142256CCF  shr     r12, 14h
  0000000142256CD3  and     r12d, 10000001h
  0000000142256CDA  imul    eax, r11d, 0CDDE4F18h
  0000000142256CE1  mov     [rsp+560h+var_4A8], rax
  0000000142256CE9  imul    eax, r11d, 2035847Bh
  0000000142256CF0  mov     [rsp+560h+var_378], rax
  0000000142256CF8  imul    eax, r11d, 7FE2A4C3h
  0000000142256CFF  mov     [rsp+560h+var_150], rax
  0000000142256D07  imul    eax, r11d, 5B16DEC0h
  0000000142256D0E  mov     [rsp+560h+var_558], rax
  0000000142256D13  imul    eax, r11d, 0FC549860h
  0000000142256D1A  mov     [rsp+560h+var_4B8], rax
  0000000142256D22  imul    eax, r11d, 0B7189768h
  0000000142256D29  mov     [rsp+560h+var_538], rax
  0000000142256D2E  xor     edi, edi
  0000000142256D30  bt      r14, 36h ; '6'
  0000000142256D35  mov     rdx, r14
  0000000142256D38  mov     [rsp+560h+var_3A0], r14
  0000000142256D40  setnb   dil
  0000000142256D44  imul    eax, r11d, 2CA09578h
  0000000142256D4B  mov     [rsp+560h+var_208], rax
  0000000142256D53  add     rax, rsp
  0000000142256D56  add     rax, 560h
  0000000142256D5C  imul    rax, r12
  0000000142256D60  imul    ecx, r11d, 40A5BF70h
  0000000142256D67  mov     [rsp+560h+var_420], rcx
  0000000142256D6F  add     rcx, rsp
  0000000142256D72  add     rcx, 560h
  0000000142256D79  imul    rcx, rdi
  0000000142256D7D  add     rcx, rax
  0000000142256D80  not     edx
  0000000142256D82  shr     edx, 3
  0000000142256D85  and     edx, 81h
  0000000142256D8B  not     rcx
  0000000142256D8E  imul    eax, r11d, 0FA7EE490h
  0000000142256D95  mov     [rsp+560h+var_520], rax
  0000000142256D9A  add     rax, rsp
  0000000142256D9D  add     rax, 560h
  0000000142256DA3  imul    rax, rdx
  0000000142256DA7  mov     rsi, rdx
  0000000142256DAA  not     rax
  0000000142256DAD  and     rax, rcx
  0000000142256DB0  not     rax
  0000000142256DB3  imul    ecx, r11d, 87B77438h
  0000000142256DBA  mov     [rsp+560h+var_518], rcx
  0000000142256DBF  add     rcx, rsp
  0000000142256DC2  add     rcx, 560h
  0000000142256DC9  imul    rcx, r10
  0000000142256DCD  mov     rbp, r10
  0000000142256DD0  mov     [rsp+560h+var_4B0], r10
  0000000142256DD8  mov     r13, [rax+rcx]
  0000000142256DDC  mov     [rsp+560h+var_130], r13
  0000000142256DE4  imul    eax, r11d, 71DC9670h
  0000000142256DEB  mov     [rsp+560h+var_408], rax
  0000000142256DF3  lea     rcx, [rsp+rax+560h+var_560]
  0000000142256DF7  add     rcx, 560h
  0000000142256DFE  mov     [rsp+560h+var_3E0], rcx
  0000000142256E06  mov     rax, r12
  0000000142256E09  imul    rax, rcx
  0000000142256E0D  not     rax
  0000000142256E10  imul    ecx, r11d, 28F52DD8h
  0000000142256E17  mov     [rsp+560h+var_3F8], rcx
  0000000142256E1F  add     rcx, rsp
  0000000142256E22  add     rcx, 560h
  0000000142256E29  imul    rcx, rdi
  0000000142256E2D  not     rcx
  0000000142256E30  and     rcx, rax
  0000000142256E33  not     rcx
  0000000142256E36  imul    eax, r11d, 2ACAE1A8h
  0000000142256E3D  lea     rdx, [rsp+rax+560h+var_560]
  0000000142256E41  add     rdx, 560h
  0000000142256E48  mov     [rsp+560h+var_210], rdx
  0000000142256E50  mov     rax, rsi
  0000000142256E53  imul    rax, rdx
  0000000142256E57  add     rax, rcx
  0000000142256E5A  not     rax
  0000000142256E5D  imul    rbp, [rsp+560h+var_2B8]
  0000000142256E66  not     rbp
  0000000142256E69  and     rbp, rax
  0000000142256E6C  imul    eax, r11d, 59412AF0h
  0000000142256E73  lea     rcx, [rsp+rax+560h+var_560]
  0000000142256E77  add     rcx, 560h
  0000000142256E7E  mov     [rsp+560h+var_1A8], rcx
  0000000142256E86  mov     rax, rbx
  0000000142256E89  imul    rax, rcx
  0000000142256E8D  not     rax
  0000000142256E90  imul    ecx, r11d, 427B7340h
  0000000142256E97  mov     [rsp+560h+var_4D8], rcx
  0000000142256E9F  lea     rdx, [rsp+rcx+560h+var_560]
  0000000142256EA3  add     rdx, 560h
  0000000142256EAA  mov     [rsp+560h+var_158], rdx
  0000000142256EB2  mov     rcx, r9
  0000000142256EB5  imul    rcx, rdx
  0000000142256EB9  not     rcx
  0000000142256EBC  and     rcx, rax
  0000000142256EBF  not     rcx
  0000000142256EC2  imul    eax, r11d, 41909958h
  0000000142256EC9  mov     [rsp+560h+var_3F0], rax
  0000000142256ED1  add     rax, rsp
  0000000142256ED4  add     rax, 560h
  0000000142256EDA  mov     [rsp+560h+var_140], rax
  0000000142256EE2  imul    r8, rax
  0000000142256EE6  add     r8, rcx
  0000000142256EE9  not     r8
  0000000142256EEC  imul    eax, r11d, 453C00F8h
  0000000142256EF3  mov     [rsp+560h+var_548], rax
  0000000142256EF8  add     rax, rsp
  0000000142256EFB  add     rax, 560h
  0000000142256F01  mov     rdx, r15
  0000000142256F04  imul    rdx, rax
  0000000142256F08  not     rdx
  0000000142256F0B  and     rdx, r8
  0000000142256F0E  imul    ecx, r11d, 0CFB402E8h
  0000000142256F15  mov     [rsp+560h+var_358], rcx
  0000000142256F1D  lea     r8, [rsp+rcx+560h+var_560]
  0000000142256F21  add     r8, 560h
  0000000142256F28  mov     [rsp+560h+var_120], r8
  0000000142256F30  mov     rcx, r12
  0000000142256F33  imul    rcx, r8
  0000000142256F37  imul    r8d, r11d, 29E007C0h
  0000000142256F3E  mov     [rsp+560h+var_398], r8
  0000000142256F46  lea     r9, [rsp+r8+560h+var_560]
  0000000142256F4A  add     r9, 560h
  0000000142256F51  mov     [rsp+560h+var_218], r9
  0000000142256F59  mov     [rsp+560h+var_4E8], rsi
  0000000142256F5E  mov     rbx, rsi
  0000000142256F61  imul    rbx, r9
  0000000142256F65  add     rbx, rcx
  0000000142256F68  imul    ecx, r11d, 576B7720h
  0000000142256F6F  mov     [rsp+560h+var_478], rcx
  0000000142256F77  add     rcx, rsp
  0000000142256F7A  add     rcx, 560h
  0000000142256F81  mov     [rsp+560h+var_470], rcx
  0000000142256F89  mov     r9, r12
  0000000142256F8C  imul    r9, rcx
  0000000142256F90  not     r9
  0000000142256F93  imul    ecx, r11d, 0B542E398h
  0000000142256F9A  add     rcx, rsp
  0000000142256F9D  add     rcx, 560h
  0000000142256FA4  imul    rcx, rsi
  0000000142256FA8  not     rcx
  0000000142256FAB  and     rcx, r9
  0000000142256FAE  mov     r15, 10AFC8EE197EFEFFh
  0000000142256FB8  imul    r15, r11
  0000000142256FBC  and     r15, r13
  0000000142256FBF  not     r15
  0000000142256FC2  mov     r8, 8D02245E27D44C1Fh
  0000000142256FCC  imul    r8, r11
  0000000142256FD0  add     r8, r15
  0000000142256FD3  mov     [rsp+560h+var_480], r8
  0000000142256FDB  mov     r8, 1CB64ED526A8A2B5h
  0000000142256FE5  imul    r8, r11
  0000000142256FE9  add     r8, r15
  0000000142256FEC  mov     [rsp+560h+var_330], r8
  0000000142256FF4  mov     r8, 3AB26BF53F32136Ch
  0000000142256FFE  imul    r8, r11
  0000000142257002  mov     [rsp+560h+var_428], r8
  000000014225700A  imul    r13d, r11d, 2BB5BB90h
  0000000142257011  mov     [rsp+560h+var_390], r13
  0000000142257019  imul    r9d, r11d, 2D8B6F60h
  0000000142257020  mov     [rsp+560h+var_400], r9
  0000000142257028  imul    r14d, r11d, 86CC9A50h
  000000014225702F  mov     [rsp+560h+var_368], r14
  0000000142257037  imul    r10d, r11d, 0E84F6E68h
  000000014225703E  mov     [rsp+560h+var_360], r10
  0000000142257046  imul    r8d, r11d, 0E7649480h
  000000014225704D  mov     [rsp+560h+var_2D0], r8
  0000000142257055  imul    esi, r11d, 73B24A40h
  000000014225705C  mov     [rsp+560h+var_4D0], rsi
  0000000142257064  imul    r8d, r11d, 58565108h
  000000014225706B  mov     [rsp+560h+var_550], r8
  0000000142257070  mov     r8, r11
  0000000142257073  test    byte ptr [rsp+560h+var_448], 1
  000000014225707B  not     rcx
  000000014225707E  cmovz   rcx, rax
  0000000142257082  lea     rax, [rsp+r9+560h]
  000000014225708A  mov     [rsp+560h+var_350], rax
  0000000142257092  cmovz   rbx, rax
  0000000142257096  mov     rax, [rsp+560h+var_4B8]
  000000014225709E  add     rax, rsp
  00000001422570A1  add     rax, 560h
  00000001422570A7  imul    rax, [rsp+560h+var_4A0]
  00000001422570B0  imul    r9d, r8d, 0A13DB9A0h
  00000001422570B7  mov     [rsp+560h+var_500], r9
  00000001422570BC  lea     r11, [rsp+r9+560h+var_560]
  00000001422570C0  add     r11, 560h
  00000001422570C7  mov     [rsp+560h+var_348], r11
  00000001422570CF  mov     r9, [rsp+560h+var_328]
  00000001422570D7  imul    r9, r11
  00000001422570DB  add     r9, rax
  00000001422570DE  not     r9
  00000001422570E1  lea     rax, [rsp+r10+560h+var_560]
  00000001422570E5  add     rax, 560h
  00000001422570EB  imul    rax, [rsp+560h+var_490]
  00000001422570F4  not     rax
  00000001422570F7  and     rax, r9
  00000001422570FA  not     rax
  00000001422570FD  test    byte ptr [rsp+560h+var_4F0], 1
  0000000142257102  cmovnz  rax, [rsp+560h+var_508]
  0000000142257108  imul    r9d, r8d, 5C01B8A8h
  000000014225710F  add     r9, rsp
  0000000142257112  add     r9, 560h
  0000000142257119  mov     [rsp+560h+var_3D0], r12
  0000000142257121  imul    r9, r12
  0000000142257125  add     rsi, rsp
  0000000142257128  add     rsi, 560h
  000000014225712F  mov     [rsp+560h+var_2C8], rdi
  0000000142257137  imul    rsi, rdi
  000000014225713B  add     rsi, r9
  000000014225713E  not     rsi
  0000000142257141  lea     r9, [rsp+r14+560h+var_560]
  0000000142257145  add     r9, 560h
  000000014225714C  mov     r10, [rsp+560h+var_4E8]
  0000000142257151  imul    r9, r10
  0000000142257155  not     r9
  0000000142257158  and     r9, rsi
  000000014225715B  not     r9
  000000014225715E  lea     r11, [rsp+r13+560h+var_560]
  0000000142257162  add     r11, 560h
  0000000142257169  mov     [rsp+560h+var_388], r11
  0000000142257171  mov     r14, [rsp+560h+var_4B0]
  0000000142257179  mov     rsi, r14
  000000014225717C  imul    rsi, r11
  0000000142257180  mov     r9, [r9+rsi]
  0000000142257184  mov     [rsp+560h+var_48], r9
  000000014225718C  mov     r9, [rsp+560h+var_550]
  0000000142257191  lea     r11, [rsp+r9+560h+var_560]
  0000000142257195  add     r11, 560h
  000000014225719C  mov     [rsp+560h+var_1B0], r11
  00000001422571A4  imul    r12, r11
  00000001422571A8  not     r12
  00000001422571AB  mov     r11, [rsp+560h+var_558]
  00000001422571B0  add     r11, rsp
  00000001422571B3  add     r11, 560h
  00000001422571BA  mov     [rsp+560h+var_370], r11
  00000001422571C2  imul    rdi, r11
  00000001422571C6  not     rdi
  00000001422571C9  and     rdi, r12
  00000001422571CC  not     rdi
  00000001422571CF  imul    r9d, r8d, 5A2C04D8h
  00000001422571D6  mov     [rsp+560h+var_3E8], r9
  00000001422571DE  add     r9, rsp
  00000001422571E1  add     r9, 560h
  00000001422571E8  imul    r9, r10
  00000001422571EC  add     r9, rdi
  00000001422571EF  not     r9
  00000001422571F2  imul    esi, r8d, 140529F8h
  00000001422571F9  add     rsi, rsp
  00000001422571FC  add     rsi, 560h
  0000000142257203  imul    rsi, r14
  0000000142257207  not     rsi
  000000014225720A  and     rsi, r9
  000000014225720D  not     rbp
  0000000142257210  mov     r9, [rbp+0]
  0000000142257214  mov     [rsp+560h+var_60], r9
  000000014225721C  not     rdx
  000000014225721F  mov     rdx, [rdx]
  0000000142257222  mov     [rsp+560h+var_128], rdx
  000000014225722A  mov     rdx, [rbx]
  000000014225722D  mov     [rsp+560h+var_68], rdx
  0000000142257235  mov     rcx, [rcx]
  0000000142257238  mov     [rsp+560h+var_58], rcx
  0000000142257240  mov     rax, [rax]
  0000000142257243  mov     [rsp+560h+var_138], rax
  000000014225724B  not     rsi
  000000014225724E  mov     rax, [rsi]
  0000000142257251  mov     [rsp+560h+var_50], rax
  0000000142257259  imul    eax, r8d, 0E58EE0B0h
  0000000142257260  mov     rax, [rsp+rax+560h]
  0000000142257268  mov     [rsp+560h+var_70], rax
  0000000142257270  mov     r14, 0CB220F6CA2F93E5Dh
  000000014225727A  imul    r14, r8
  000000014225727E  mov     rax, 0DC45B41968AF2CEFh
  0000000142257288  imul    rax, r8
  000000014225728C  mov     rbp, rax
  000000014225728F  mov     rax, [rsp+560h+var_498]
  0000000142257297  mov     rax, [rsp+rax+560h]
  000000014225729F  mov     [rsp+560h+var_340], rax
  00000001422572A7  mov     r11, [rsp+560h+var_310]
  00000001422572AF  mov     rax, [rsp+r11+560h]
  00000001422572B7  mov     [rsp+560h+var_508], rax
  00000001422572BC  mov     r12, [rsp+560h+var_300]
  00000001422572C4  mov     rax, [rsp+r12+560h]
  00000001422572CC  mov     [rsp+560h+var_2A8], rax
  00000001422572D4  mov     rax, [rsp+560h+var_4A8]
  00000001422572DC  mov     rdx, [rsp+rax+560h]
  00000001422572E4  mov     [rsp+560h+var_308], rdx
  00000001422572EC  imul    eax, r8d, 0CEC92900h
  00000001422572F3  mov     [rsp+560h+var_528], rax
  00000001422572F8  mov     rax, [rsp+rax+560h]
  0000000142257300  mov     [rsp+560h+var_78], rax
  0000000142257308  imul    eax, r8d, 0FF152618h
  000000014225730F  mov     rcx, [rsp+rax+560h]
  0000000142257317  mov     [rsp+560h+var_2F0], rcx
  000000014225731F  mov     rbx, rax
  0000000142257322  imul    eax, r8d, 0CCF37530h
  0000000142257329  mov     [rsp+560h+var_168], rax
  0000000142257331  mov     rax, [rsp+rax+560h]
  0000000142257339  mov     [rsp+560h+var_148], rax
  0000000142257341  mov     rax, 7A306E7F777393C1h
  000000014225734B  mov     rax, 7E9676A24A402838h
  0000000142257355  mov     rax, 6BBF311419E03C2Ah
  000000014225735F  mov     rax, 0E1C84F9562B21558h
  0000000142257369  mov     rax, 7A306E7F777393C1h
  0000000142257373  mov     rax, 7E9676A24A402838h
  000000014225737D  mov     rax, 6BBF311419E03C2Ah
  0000000142257387  mov     rax, 0E1C84F9562B21558h
  0000000142257391  mov     rax, 0BA284B8D0653C33Bh
  000000014225739B  mov     rax, 394D6686B8EBD609h
  00000001422573A5  mov     rax, 7A306E7F777393C1h
  00000001422573AF  mov     rax, 7E9676A24A402838h
  00000001422573B9  mov     rax, 6BBF311419E03C2Ah
  00000001422573C3  mov     rax, 0E1C84F9562B21558h
  00000001422573CD  mov     rax, 0BA284B8D0653C33Bh
  00000001422573D7  mov     rax, 394D6686B8EBD609h
  00000001422573E1  imul    eax, r8d, 0FD3F7248h
  00000001422573E8  imul    ecx, r8d, 122F7628h
  00000001422573EF  mov     [rsp+560h+var_3B8], rcx
  00000001422573F7  imul    r9d, r8d, 0A2289388h
  00000001422573FE  imul    ecx, r8d, 9E7D2BE8h
  0000000142257405  mov     [rsp+560h+var_2C0], rcx
  000000014225740D  imul    r10d, r8d, 0E679BA98h
  0000000142257414  mov     [rsp+560h+var_458], r8
  000000014225741C  imul    edi, r8d, 898D2808h
  0000000142257423  bt      rdx, 3Dh ; '='
  0000000142257428  mov     rcx, [rsp+560h+var_460]
  0000000142257430  movzx   ecx, byte ptr [rcx]
  0000000142257433  mov     [rsp+560h+var_98], rcx
  000000014225743B  setnb   dl
  000000014225743E  test    rcx, rcx
  0000000142257441  mov     rsi, [rsp+560h+var_150]
  0000000142257449  cmovz   rsi, [rsp+560h+var_378]
  0000000142257452  setnz   cl
  0000000142257455  add     rsi, [rsp+560h+var_468]
  000000014225745D  or      cl, dl
  000000014225745F  mov     r13, [rsp+560h+var_330]
  0000000142257467  not     r13
  000000014225746A  add     rsi, [rsp+560h+var_2B0]
  0000000142257472  mov     [rsp+560h+var_150], rsi
  000000014225747A  mov     rdx, rsi
  000000014225747D  not     rdx
  0000000142257480  and     r13, rdx
  0000000142257483  test    byte ptr [rsp+560h+var_560], cl
  0000000142257486  cmovnz  rbx, [rsp+560h+var_528]
  000000014225748C  mov     [rsp+560h+var_A0], rbx
  0000000142257494  cmovnz  rbp, r14
  0000000142257498  mov     [rsp+560h+var_80], rbp
  00000001422574A0  mov     rbp, [rsp+560h+var_400]
  00000001422574A8  mov     r8, rbp
  00000001422574AB  mov     r14, [rsp+560h+var_368]
  00000001422574B3  cmovnz  r8, r14
  00000001422574B7  mov     [rsp+560h+var_180], r8
  00000001422574BF  mov     r8, [rsp+560h+var_3D8]
  00000001422574C7  cmovnz  r8, r11
  00000001422574CB  mov     [rsp+560h+var_3D8], r8
  00000001422574D3  mov     rsi, [rsp+560h+var_3F8]
  00000001422574DB  cmovnz  rax, rsi
  00000001422574DF  mov     [rsp+560h+var_528], rax
  00000001422574E4  mov     r8, [rsp+560h+var_2D0]
  00000001422574EC  mov     rbx, [rsp+560h+var_3A8]
  00000001422574F4  cmovnz  r8, rbx
  00000001422574F8  mov     [rsp+560h+var_178], r8
  0000000142257500  mov     r8, [rsp+560h+var_4C0]
  0000000142257508  cmovnz  r8, [rsp+560h+var_3B0]
  0000000142257511  mov     [rsp+560h+var_170], r8
  0000000142257519  mov     r8, [rsp+560h+var_360]
  0000000142257521  cmovnz  r9, r8
  0000000142257525  mov     [rsp+560h+var_C0], r9
  000000014225752D  cmovnz  r8, r12
  0000000142257531  mov     [rsp+560h+var_360], r8
  0000000142257539  mov     rax, [rsp+560h+var_538]
  000000014225753E  cmovnz  rax, [rsp+560h+var_420]
  0000000142257547  mov     [rsp+560h+var_B0], rax
  000000014225754F  cmovnz  r10, [rsp+560h+var_3B8]
  0000000142257558  mov     [rsp+560h+var_A8], r10
  0000000142257560  not     r13
  0000000142257563  mov     r8, [rsp+560h+var_550]
  0000000142257568  mov     r11, [rsp+560h+var_390]
  0000000142257570  cmovnz  r8, r11
  0000000142257574  mov     [rsp+560h+var_160], r8
  000000014225757C  cmovnz  rdi, [rsp+560h+var_2C0]
  0000000142257585  mov     [rsp+560h+var_88], rdi
  000000014225758D  and     r13, [rsp+560h+var_480]
  0000000142257595  movzx   r12d, byte ptr [rsp+560h+var_560]
  000000014225759A  test    r12b, cl
  000000014225759D  cmovz   r13, [rsp+560h+var_428]
  00000001422575A6  mov     [rsp+560h+var_330], r13
  00000001422575AE  mov     rax, [rsp+560h+var_358]
  00000001422575B6  mov     r10, [rsp+560h+var_408]
  00000001422575BE  cmovz   rax, r10
  00000001422575C2  mov     [rsp+560h+var_358], rax
  00000001422575CA  mov     r8, 715CD06670518D69h
  00000001422575D4  mov     r9, [rsp+560h+var_458]
  00000001422575DC  imul    r8, r9
  00000001422575E0  add     r8, r15
  00000001422575E3  mov     rax, 8A8F2CFE5197E181h
  00000001422575ED  imul    rax, r9
  00000001422575F1  add     rax, r15
  00000001422575F4  not     rax
  00000001422575F7  and     rax, rdx
  00000001422575FA  not     rax
  00000001422575FD  and     rax, r8
  0000000142257600  mov     r8, 9981653458ADFF73h
  000000014225760A  imul    r8, r9
  000000014225760E  test    r12b, cl
  0000000142257611  cmovz   rax, r8
  0000000142257615  mov     [rsp+560h+var_188], rax
  000000014225761D  mov     rax, r11
  0000000142257620  mov     r15, r11
  0000000142257623  cmovnz  rax, [rsp+560h+var_548]
  0000000142257629  mov     [rsp+560h+var_C8], rax
  0000000142257631  mov     r8, 5C1BAD54F3636E57h
  000000014225763B  imul    r8, r9
  000000014225763F  mov     rax, 8525EA75D4AC598Bh
  0000000142257649  imul    rax, r9
  000000014225764D  and     rax, rdx
  0000000142257650  not     rax
  0000000142257653  and     rax, r8
  0000000142257656  mov     r8, 2007C5632CAB296Ch
  0000000142257660  imul    r8, r9
  0000000142257664  test    r12b, cl
  0000000142257667  cmovz   rax, r8
  000000014225766B  mov     [rsp+560h+var_D8], rax
  0000000142257673  mov     rax, [rsp+560h+var_558]
  0000000142257678  mov     r11, [rsp+560h+var_4B8]
  0000000142257680  cmovnz  rax, r11
  0000000142257684  mov     [rsp+560h+var_E0], rax
  000000014225768C  mov     rax, 0EB8B66ABF688D82Eh
  0000000142257696  imul    rax, r9
  000000014225769A  and     rax, rdx
  000000014225769D  mov     rdx, 9351D0F29A0051B5h
  00000001422576A7  imul    rdx, r9
  00000001422576AB  not     rax
  00000001422576AE  and     rax, rdx
  00000001422576B1  mov     rdx, 0B50364FD2DA1DA27h
  00000001422576BB  imul    rdx, r9
  00000001422576BF  test    r12b, cl
  00000001422576C2  cmovz   rax, rdx
  00000001422576C6  mov     [rsp+560h+var_190], rax
  00000001422576CE  mov     rdx, [rsp+560h+var_450]
  00000001422576D6  shr     rdx, 3Fh
  00000001422576DA  mov     rcx, 81E7C57B59EBC292h
  00000001422576E4  imul    rcx, r9
  00000001422576E8  mov     rax, 0FC3392C0FE3BAA49h
  00000001422576F2  imul    rax, r9
  00000001422576F6  imul    edi, r9d, 72C77058h
  00000001422576FD  mov     [rsp+560h+var_428], rdi
  0000000142257705  mov     r8, r9
  0000000142257708  test    rdx, rdx
  000000014225770B  cmovnz  r14, [rsp+560h+var_478]
  0000000142257714  mov     [rsp+560h+var_368], r14
  000000014225771C  cmovnz  rax, rcx
  0000000142257720  mov     [rsp+560h+var_378], rax
  0000000142257728  mov     rcx, rdi
  000000014225772B  mov     rax, [rsp+560h+var_4A8]
  0000000142257733  cmovnz  rcx, rax
  0000000142257737  mov     [rsp+560h+var_1C0], rcx
  000000014225773F  cmovnz  rax, r10
  0000000142257743  mov     r14, r10
  0000000142257746  mov     [rsp+560h+var_4A8], rax
  000000014225774E  imul    eax, r8d, 88A24E20h
  0000000142257755  mov     [rsp+560h+var_480], rax
  000000014225775D  mov     rcx, rdx
  0000000142257760  test    rdx, rdx
  0000000142257763  mov     rdx, [rsp+560h+var_4C0]
  000000014225776B  cmovz   rbx, rdx
  000000014225776F  mov     [rsp+560h+var_3A8], rbx
  0000000142257777  cmovz   rsi, rax
  000000014225777B  mov     [rsp+560h+var_3F8], rsi
  0000000142257783  imul    r12d, r8d, 0FB69BE78h
  000000014225778A  test    rcx, rcx
  000000014225778D  mov     r10, rcx
  0000000142257790  cmovnz  r12, [rsp+560h+var_500]
  0000000142257796  mov     rax, [rsp+560h+var_3A0]
  000000014225779E  mov     rcx, rax
  00000001422577A1  shr     rcx, 3Fh
  00000001422577A5  mov     qword ptr [rsp+560h+var_238+8], rcx
  00000001422577AD  setnz   sil
  00000001422577B1  mov     byte ptr [rsp+560h+var_430], sil
  00000001422577B9  mov     r13, [rsp+560h+var_340]
  00000001422577C1  test    r13, r13
  00000001422577C4  setnz   cl
  00000001422577C7  mov     byte ptr [rsp+560h+var_220], cl
  00000001422577CE  shr     rax, 3Eh
  00000001422577D2  mov     [rsp+560h+var_3A0], rax
  00000001422577DA  mov     r9d, eax
  00000001422577DD  and     r9d, 1
  00000001422577E1  mov     qword ptr [rsp+560h+var_238], r9
  00000001422577E9  setz    bl
  00000001422577EC  and     bl, cl
  00000001422577EE  mov     byte ptr [rsp+560h+var_228], bl
  00000001422577F5  xor     bl, 1
  00000001422577F8  test    sil, bl
  00000001422577FB  mov     rax, r11
  00000001422577FE  mov     rcx, [rsp+560h+var_3E8]
  0000000142257806  cmovz   rcx, r11
  000000014225780A  mov     [rsp+560h+var_3E8], rcx
  0000000142257812  test    r10, r10
  0000000142257815  mov     r11, r10
  0000000142257818  cmovnz  rbp, [rsp+560h+var_498]
  0000000142257821  mov     [rsp+560h+var_400], rbp
  0000000142257829  mov     r10, [rsp+560h+var_410]
  0000000142257831  mov     rcx, r10
  0000000142257834  cmovnz  rcx, rax
  0000000142257838  mov     [rsp+560h+var_1E8], rcx
  0000000142257840  mov     rdi, rax
  0000000142257843  mov     rax, [rsp+560h+var_4D0]
  000000014225784B  mov     rsi, [rsp+560h+var_398]
  0000000142257853  cmovz   rax, rsi
  0000000142257857  mov     [rsp+560h+var_4D0], rax
  000000014225785F  mov     rax, [rsp+560h+var_520]
  0000000142257864  cmovz   rax, [rsp+560h+var_418]
  000000014225786D  mov     [rsp+560h+var_520], rax
  0000000142257872  cmovz   rdx, [rsp+560h+var_3B0]
  000000014225787B  mov     [rsp+560h+var_4C0], rdx
  0000000142257883  mov     rax, 5FFC508C617CB06Eh
  000000014225788D  imul    rax, r8
  0000000142257891  add     rax, [rsp+560h+var_2A8]
  0000000142257899  mov     [rsp+560h+var_E8], rax
  00000001422578A1  not     rax
  00000001422578A4  mov     rbp, rax
  00000001422578A7  mov     rcx, 0BA5E3F24AA31D674h
  00000001422578B1  imul    rcx, r8
  00000001422578B5  and     rcx, [rsp+560h+var_308]
  00000001422578BD  not     rcx
  00000001422578C0  mov     r9, 438D9BBCB30ED892h
  00000001422578CA  imul    r9, r8
  00000001422578CE  add     r9, rcx
  00000001422578D1  mov     rdx, 4F04885075C4BDA5h
  00000001422578DB  imul    rdx, r8
  00000001422578DF  add     rdx, rcx
  00000001422578E2  not     rdx
  00000001422578E5  and     rdx, rax
  00000001422578E8  not     rdx
  00000001422578EB  and     rdx, r9
  00000001422578EE  mov     r9, 0BC3B4207BDA6C05Ch
  00000001422578F8  imul    r9, r8
  00000001422578FC  add     r9, rcx
  00000001422578FF  mov     rax, 0FE61896943650A8Fh
  0000000142257909  imul    rax, r8
  000000014225790D  add     rax, rcx
  0000000142257910  not     rax
  0000000142257913  and     rax, rbp
  0000000142257916  not     rax
  0000000142257919  and     rax, r9
  000000014225791C  test    r11, r11
  000000014225791F  cmovnz  rax, rdx
  0000000142257923  mov     [rsp+560h+var_460], rax
  000000014225792B  mov     rax, r14
  000000014225792E  cmovnz  rax, r15
  0000000142257932  mov     [rsp+560h+var_1C8], rax
  000000014225793A  mov     r9, 0FFBF5C170760DFCCh
  0000000142257944  imul    r9, r8
  0000000142257948  mov     rdx, 0F1E9E6D42B653817h
  0000000142257952  imul    rdx, r8
  0000000142257956  and     rdx, rbp
  0000000142257959  not     rdx
  000000014225795C  and     rdx, r9
  000000014225795F  mov     r9, 9DD186F581E302FEh
  0000000142257969  imul    r9, r8
  000000014225796D  add     r9, rcx
  0000000142257970  mov     rax, 5E17679CCDD367CEh
  000000014225797A  imul    rax, r8
  000000014225797E  add     rax, rcx
  0000000142257981  not     rax
  0000000142257984  and     rax, rbp
  0000000142257987  not     rax
  000000014225798A  and     rax, r9
  000000014225798D  test    r11, r11
  0000000142257990  mov     [rsp+560h+var_250], r11
  0000000142257998  cmovnz  rax, rdx
  000000014225799C  mov     [rsp+560h+var_468], rax
  00000001422579A4  cmovnz  r15, r10
  00000001422579A8  mov     [rsp+560h+var_390], r15
  00000001422579B0  mov     rdx, 9A47124F2A0DC913h
  00000001422579BA  imul    rdx, r8
  00000001422579BE  mov     r9, 0B5D5FC2BEB08ACC5h
  00000001422579C8  imul    r9, r8
  00000001422579CC  mov     [rsp+560h+var_248], rbp
  00000001422579D4  and     r9, rbp
  00000001422579D7  not     r9
  00000001422579DA  and     r9, rdx
  00000001422579DD  mov     rdx, 0C5DE0044AD0B4B64h
  00000001422579E7  imul    rdx, r8
  00000001422579EB  add     rdx, rcx
  00000001422579EE  mov     rax, 9201E1A0B93A39A5h
  00000001422579F8  imul    rax, r8
  00000001422579FC  add     rax, rcx
  00000001422579FF  not     rax
  0000000142257A02  and     rax, rbp
  0000000142257A05  not     rax
  0000000142257A08  and     rax, rdx
  0000000142257A0B  test    r11, r11
  0000000142257A0E  cmovnz  rax, r9
  0000000142257A12  mov     [rsp+560h+var_478], rax
  0000000142257A1A  lea     rcx, [rsp+r12+560h+var_560]
  0000000142257A1E  add     rcx, 560h
  0000000142257A25  imul    rcx, [rsp+560h+var_4A0]
  0000000142257A2E  mov     rax, [rsp+560h+var_528]
  0000000142257A33  add     rax, rsp
  0000000142257A36  add     rax, 560h
  0000000142257A3C  imul    rax, [rsp+560h+var_328]
  0000000142257A45  add     rax, rcx
  0000000142257A48  mov     rcx, [rsp+560h+var_470]
  0000000142257A50  imul    rcx, [rsp+560h+var_490]
  0000000142257A59  not     rcx
  0000000142257A5C  not     rax
  0000000142257A5F  and     rax, rcx
  0000000142257A62  test    byte ptr [rsp+560h+var_4F0], 1
  0000000142257A67  not     rax
  0000000142257A6A  cmovnz  rax, [rsp+560h+var_120]
  0000000142257A73  mov     [rsp+560h+var_90], rax
  0000000142257A7B  imul    ecx, r8d, 0E79F4AFAh
  0000000142257A82  imul    eax, r8d, 0DD09EDCDh
  0000000142257A89  test    r13, r13
  0000000142257A8C  cmovz   rax, rcx
  0000000142257A90  setz    byte ptr [rsp+560h+var_240]
  0000000142257A98  mov     rcx, 0F429FD0F67B9263Dh
  0000000142257AA2  imul    rcx, r8
  0000000142257AA6  mov     rdx, 9E81F26100B32AE3h
  0000000142257AB0  imul    rdx, r8
  0000000142257AB4  movzx   r13d, byte ptr [rsp+560h+var_430]
  0000000142257ABD  test    r13b, bl
  0000000142257AC0  cmovnz  rdx, rcx
  0000000142257AC4  mov     [rsp+560h+var_498], rdx
  0000000142257ACC  imul    ecx, r8d, 0CC089B48h
  0000000142257AD3  mov     [rsp+560h+var_D0], rcx
  0000000142257ADB  test    r13b, bl
  0000000142257ADE  cmovz   r14, rcx
  0000000142257AE2  mov     [rsp+560h+var_408], r14
  0000000142257AEA  imul    ecx, r8d, 7006E2A0h
  0000000142257AF1  test    r13b, bl
  0000000142257AF4  cmovz   rdi, [rsp+560h+var_4E0]
  0000000142257AFD  mov     [rsp+560h+var_4B8], rdi
  0000000142257B05  mov     rdx, [rsp+560h+var_428]
  0000000142257B0D  cmovz   rcx, rdx
  0000000142257B11  mov     [rsp+560h+var_1D0], rcx
  0000000142257B19  imul    ecx, r8d, 6F1C08B8h
  0000000142257B20  test    r13b, bl
  0000000142257B23  cmovz   rcx, [rsp+560h+var_3B8]
  0000000142257B2C  mov     [rsp+560h+var_1D8], rcx
  0000000142257B34  imul    ecx, r8d, 8A7801F0h
  0000000142257B3B  test    r13b, bl
  0000000142257B3E  mov     r9, [rsp+560h+var_518]
  0000000142257B43  cmovnz  rcx, r9
  0000000142257B47  mov     [rsp+560h+var_1E0], rcx
  0000000142257B4F  mov     rcx, r9
  0000000142257B52  cmovnz  rcx, rdx
  0000000142257B56  mov     [rsp+560h+var_1F0], rcx
  0000000142257B5E  mov     rcx, [rsp+560h+var_510]
  0000000142257B63  cmovz   rsi, rcx
  0000000142257B67  mov     [rsp+560h+var_398], rsi
  0000000142257B6F  mov     rdx, [rsp+560h+var_3F0]
  0000000142257B77  cmovnz  rdx, rcx
  0000000142257B7B  mov     [rsp+560h+var_3F0], rdx
  0000000142257B83  mov     rcx, 8CE5236703CD26A4h
  0000000142257B8D  imul    rcx, r8
  0000000142257B91  add     rcx, [rsp+560h+var_508]
  0000000142257B96  add     rcx, rax
  0000000142257B99  mov     [rsp+560h+var_320], rcx
  0000000142257BA1  mov     rax, 3FA0363CFE9031D6h
  0000000142257BAB  imul    rax, r8
  0000000142257BAF  mov     rdx, rax
  0000000142257BB2  mov     rdi, rax
  0000000142257BB5  and     rdx, [rsp+560h+var_450]
  0000000142257BBD  not     rdx
  0000000142257BC0  mov     [rsp+560h+var_438], rdx
  0000000142257BC8  mov     rax, rcx
  0000000142257BCB  not     rax
  0000000142257BCE  mov     r9, rax
  0000000142257BD1  mov     [rsp+560h+var_260], rax
  0000000142257BD9  mov     rax, 0B994F65436F76B1Ah
  0000000142257BE3  imul    rax, r8
  0000000142257BE7  add     rax, rdx
  0000000142257BEA  mov     rcx, 0C89C53CD5D366369h
  0000000142257BF4  imul    rcx, r8
  0000000142257BF8  add     rcx, rdx
  0000000142257BFB  not     rcx
  0000000142257BFE  and     rcx, r9
  0000000142257C01  not     rcx
  0000000142257C04  and     rcx, rax
  0000000142257C07  mov     rax, 0EBFD56AF3B6DC86Fh
  0000000142257C11  imul    rax, r8
  0000000142257C15  mov     rdx, 209BA9E092FB71DEh
  0000000142257C1F  imul    rdx, r8
  0000000142257C23  and     rdx, r9
  0000000142257C26  not     rdx
  0000000142257C29  and     rdx, rax
  0000000142257C2C  mov     byte ptr [rsp+560h+var_258], bl
  0000000142257C33  test    r13b, bl
  0000000142257C36  cmovnz  rdx, rcx
  0000000142257C3A  mov     [rsp+560h+var_470], rdx
  0000000142257C42  imul    eax, r8d, 0E3B92CE0h
  0000000142257C49  mov     [rsp+560h+var_200], rax
  0000000142257C51  test    r13b, bl
  0000000142257C54  cmovz   r10, rax
  0000000142257C58  mov     [rsp+560h+var_410], r10
  0000000142257C60  mov     r15, [rsp+560h+var_318]
  0000000142257C68  mov     rcx, r15
  0000000142257C6B  mov     r9, [rsp+560h+var_540]
  0000000142257C70  and     rcx, r9
  0000000142257C73  not     rcx
  0000000142257C76  mov     rbx, [rsp+560h+var_488]
  0000000142257C7E  mov     r14, rbx
  0000000142257C81  mov     rsi, [rsp+560h+var_4F8]
  0000000142257C86  and     r14, rsi
  0000000142257C89  not     r14
  0000000142257C8C  and     r14, rcx
  0000000142257C8F  mov     [rsp+560h+var_278], r14
  0000000142257C97  mov     rax, [rsp+560h+var_4C8]
  0000000142257C9F  mov     rdx, rax
  0000000142257CA2  not     rdx
  0000000142257CA5  mov     rcx, rdx
  0000000142257CA8  mov     r10, rdx
  0000000142257CAB  and     rcx, r14
  0000000142257CAE  not     rcx
  0000000142257CB1  not     r14
  0000000142257CB4  and     r14, rax
  0000000142257CB7  mov     r12, rax
  0000000142257CBA  not     r14
  0000000142257CBD  and     r14, rcx
  0000000142257CC0  mov     rax, [rsp+560h+var_530]
  0000000142257CC5  mov     rcx, rax
  0000000142257CC8  not     rcx
  0000000142257CCB  mov     r13, rdi
  0000000142257CCE  mov     r8, rdi
  0000000142257CD1  not     r8
  0000000142257CD4  mov     [rsp+560h+var_528], r8
  0000000142257CD9  mov     rdx, rcx
  0000000142257CDC  mov     rdi, rcx
  0000000142257CDF  and     rdx, r8
  0000000142257CE2  and     r14, rdx
  0000000142257CE5  mov     [rsp+560h+var_3C0], r14
  0000000142257CED  mov     r8, rdx
  0000000142257CF0  not     r8
  0000000142257CF3  mov     rbp, rax
  0000000142257CF6  mov     rcx, rax
  0000000142257CF9  and     rbp, r13
  0000000142257CFC  mov     rax, rbp
  0000000142257CFF  not     rax
  0000000142257D02  mov     [rsp+560h+var_500], rax
  0000000142257D07  and     r8, rax
  0000000142257D0A  mov     rdx, r10
  0000000142257D0D  and     rdx, r8
  0000000142257D10  not     rdx
  0000000142257D13  not     r8
  0000000142257D16  and     r8, r12
  0000000142257D19  mov     r11, r12
  0000000142257D1C  not     r8
  0000000142257D1F  and     r8, rdx
  0000000142257D22  and     r8, r9
  0000000142257D25  mov     rdx, r9
  0000000142257D28  not     r8
  0000000142257D2B  and     r8, r15
  0000000142257D2E  not     r8
  0000000142257D31  mov     rax, 257C5B8C2BCA58B8h
  0000000142257D3B  imul    rax, r8
  0000000142257D3F  mov     r9, rcx
  0000000142257D42  and     r9, rbx
  0000000142257D45  not     r9
  0000000142257D48  mov     r12, rdi
  0000000142257D4B  and     r12, r15
  0000000142257D4E  mov     [rsp+560h+var_270], r12
  0000000142257D56  not     r12
  0000000142257D59  and     r12, r9
  0000000142257D5C  mov     r9, r10
  0000000142257D5F  and     r9, r12
  0000000142257D62  not     r9
  0000000142257D65  not     r12
  0000000142257D68  mov     r8, r11
  0000000142257D6B  and     r12, r11
  0000000142257D6E  not     r12
  0000000142257D71  and     r12, r9
  0000000142257D74  mov     r14, [rsp+560h+var_528]
  0000000142257D79  mov     r9, r14
  0000000142257D7C  and     r9, rdx
  0000000142257D7F  not     r12
  0000000142257D82  and     r12, r9
  0000000142257D85  not     r9
  0000000142257D88  mov     r11, r13
  0000000142257D8B  mov     rdx, rsi
  0000000142257D8E  and     r11, rsi
  0000000142257D91  not     r11
  0000000142257D94  and     r11, r10
  0000000142257D97  and     r11, r9
  0000000142257D9A  mov     rsi, r15
  0000000142257D9D  and     rsi, r11
  0000000142257DA0  not     r11
  0000000142257DA3  and     r11, rbx
  0000000142257DA6  not     r11
  0000000142257DA9  not     rsi
  0000000142257DAC  and     rsi, r11
  0000000142257DAF  mov     r9, rdi
  0000000142257DB2  and     r9, rsi
  0000000142257DB5  not     r9
  0000000142257DB8  not     rsi
  0000000142257DBB  and     rsi, rcx
  0000000142257DBE  not     rsi
  0000000142257DC1  and     rsi, r9
  0000000142257DC4  not     rsi
  0000000142257DC7  mov     rcx, 0C927E7A44F184BB2h
  0000000142257DD1  imul    rcx, rsi
  0000000142257DD5  mov     [rsp+560h+var_3C8], rcx
  0000000142257DDD  mov     rcx, r10
  0000000142257DE0  mov     r9, r10
  0000000142257DE3  and     rcx, rdi
  0000000142257DE6  mov     [rsp+560h+var_440], rcx
  0000000142257DEE  mov     r11, r15
  0000000142257DF1  and     r11, rcx
  0000000142257DF4  mov     rcx, r14
  0000000142257DF7  mov     rsi, r14
  0000000142257DFA  and     rsi, r11
  0000000142257DFD  not     rsi
  0000000142257E00  not     r11
  0000000142257E03  and     r11, r13
  0000000142257E06  not     r11
  0000000142257E09  and     r11, rsi
  0000000142257E0C  not     r11
  0000000142257E0F  and     r11, rdx
  0000000142257E12  mov     rsi, 2DBAFB6B90D7B0E3h
  0000000142257E1C  imul    rsi, r11
  0000000142257E20  add     rsi, rax
  0000000142257E23  mov     rax, rdi
  0000000142257E26  mov     r14, rdi
  0000000142257E29  and     rax, rdx
  0000000142257E2C  mov     r10, rdx
  0000000142257E2F  mov     r11, r13
  0000000142257E32  and     r11, rax
  0000000142257E35  not     r11
  0000000142257E38  not     rax
  0000000142257E3B  and     rax, rcx
  0000000142257E3E  not     rax
  0000000142257E41  and     rax, r11
  0000000142257E44  mov     [rsp+560h+var_268], rax
  0000000142257E4C  mov     r11, r9
  0000000142257E4F  mov     rdi, r9
  0000000142257E52  mov     [rsp+560h+var_560], r9
  0000000142257E56  mov     rdx, rbx
  0000000142257E59  and     r11, rbx
  0000000142257E5C  mov     [rsp+560h+var_298], r11
  0000000142257E64  and     r11, rax
  0000000142257E67  not     r11
  0000000142257E6A  mov     rbx, 3597207506A5BD48h
  0000000142257E74  imul    rbx, r11
  0000000142257E78  add     rbx, rsi
  0000000142257E7B  mov     rax, r8
  0000000142257E7E  and     rax, rcx
  0000000142257E81  not     rax
  0000000142257E84  mov     [rsp+560h+var_280], rax
  0000000142257E8C  mov     r11, r15
  0000000142257E8F  and     r11, rax
  0000000142257E92  mov     r9, [rsp+560h+var_530]
  0000000142257E97  mov     rsi, r9
  0000000142257E9A  and     rsi, r11
  0000000142257E9D  not     r11
  0000000142257EA0  and     r11, r14
  0000000142257EA3  not     r11
  0000000142257EA6  not     rsi
  0000000142257EA9  and     rsi, r10
  0000000142257EAC  and     rsi, r11
  0000000142257EAF  mov     rax, 6CCDC5EAA6C3BC3h
  0000000142257EB9  imul    rax, rsi
  0000000142257EBD  add     rax, rbx
  0000000142257EC0  mov     r11, rcx
  0000000142257EC3  and     r11, r15
  0000000142257EC6  not     r11
  0000000142257EC9  mov     rsi, r13
  0000000142257ECC  and     rsi, rdx
  0000000142257ECF  mov     rcx, [rsp+560h+var_540]
  0000000142257ED4  and     rdi, rcx
  0000000142257ED7  and     rdi, rsi
  0000000142257EDA  mov     [rsp+560h+var_288], rdi
  0000000142257EE2  not     rsi
  0000000142257EE5  and     rsi, r11
  0000000142257EE8  not     rsi
  0000000142257EEB  mov     rdx, r8
  0000000142257EEE  mov     r11, r8
  0000000142257EF1  and     rdx, rcx
  0000000142257EF4  mov     [rsp+560h+var_290], rdx
  0000000142257EFC  and     rsi, rdx
  0000000142257EFF  mov     [rsp+560h+var_518], r14
  0000000142257F04  mov     rbx, r14
  0000000142257F07  and     rbx, rsi
  0000000142257F0A  not     rbx
  0000000142257F0D  not     rsi
  0000000142257F10  and     rsi, r9
  0000000142257F13  not     rsi
  0000000142257F16  and     rsi, rbx
  0000000142257F19  not     rsi
  0000000142257F1C  mov     rbx, 709E1637A95699h
  0000000142257F26  imul    rbx, rsi
  0000000142257F2A  add     rbx, rax
  0000000142257F2D  mov     r10, [rsp+560h+var_440]
  0000000142257F35  mov     rsi, r10
  0000000142257F38  not     rsi
  0000000142257F3B  mov     r9, r13
  0000000142257F3E  mov     [rsp+560h+var_2A0], r13
  0000000142257F46  mov     rax, r13
  0000000142257F49  and     rax, rsi
  0000000142257F4C  mov     r13, [rsp+560h+var_488]
  0000000142257F54  mov     rcx, r13
  0000000142257F57  and     rcx, rax
  0000000142257F5A  not     rax
  0000000142257F5D  and     rax, r15
  0000000142257F60  not     rcx
  0000000142257F63  not     rax
  0000000142257F66  and     rax, rcx
  0000000142257F69  not     rax
  0000000142257F6C  mov     rdi, [rsp+560h+var_4F8]
  0000000142257F71  and     rax, rdi
  0000000142257F74  mov     rcx, 9D0C1DB9DDABDA54h
  0000000142257F7E  imul    rcx, rax
  0000000142257F82  add     rcx, rbx
  0000000142257F85  add     rcx, [rsp+560h+var_3C8]
  0000000142257F8D  mov     rax, r9
  0000000142257F90  and     rax, r15
  0000000142257F93  mov     rbx, [rsp+560h+var_528]
  0000000142257F98  and     rbx, r13
  0000000142257F9B  not     rbx
  0000000142257F9E  not     rax
  0000000142257FA1  and     rax, rbx
  0000000142257FA4  mov     rdx, [rsp+560h+var_560]
  0000000142257FA8  mov     r9, rdx
  0000000142257FAB  and     r9, rax
  0000000142257FAE  not     r9
  0000000142257FB1  not     rax
  0000000142257FB4  and     rax, r11
  0000000142257FB7  not     rax
  0000000142257FBA  and     rax, r9
  0000000142257FBD  not     rax
  0000000142257FC0  and     rax, r14
  0000000142257FC3  mov     r14, [rsp+560h+var_540]
  0000000142257FC8  mov     r9, r14
  0000000142257FCB  and     r9, rax
  0000000142257FCE  not     r9
  0000000142257FD1  not     rax
  0000000142257FD4  and     rax, rdi
  0000000142257FD7  not     rax
  0000000142257FDA  and     rax, r9
  0000000142257FDD  mov     r8, 431A717124BBA368h
  0000000142257FE7  imul    r8, rax
  0000000142257FEB  add     r8, rcx
  0000000142257FEE  mov     [rsp+560h+var_3C8], r8
  0000000142257FF6  and     rbp, r15
  0000000142257FF9  and     rbp, rdi
  0000000142257FFC  mov     rax, r11
  0000000142257FFF  and     rax, rbp
  0000000142258002  not     rbp
  0000000142258005  and     rbp, rdx
  0000000142258008  not     rbp
  000000014225800B  not     rax
  000000014225800E  and     rax, rbp
  0000000142258011  mov     rcx, 348B57F5D276EF45h
  000000014225801B  imul    rcx, rax
  000000014225801F  mov     rdi, [rsp+560h+var_2A0]
  0000000142258027  mov     rax, rdi
  000000014225802A  and     rax, r14
  000000014225802D  mov     r9, r15
  0000000142258030  and     r9, rax
  0000000142258033  not     r9
  0000000142258036  and     r9, r10
  0000000142258039  not     r9
  000000014225803C  mov     rbp, 58606011DC1B823Ch
  0000000142258046  imul    rbp, r9
  000000014225804A  add     rbp, rcx
  000000014225804D  mov     rcx, 47072468057AA8A1h
  0000000142258057  imul    rcx, [rsp+560h+var_3C0]
  0000000142258060  add     rcx, rbp
  0000000142258063  not     rax
  0000000142258066  and     rax, r11
  0000000142258069  mov     r14, r11
  000000014225806C  mov     r9, r15
  000000014225806F  and     r9, rax
  0000000142258072  not     rax
  0000000142258075  and     rax, r13
  0000000142258078  not     rax
  000000014225807B  not     r9
  000000014225807E  and     r9, rax
  0000000142258081  mov     r11, [rsp+560h+var_530]
  0000000142258086  mov     rax, r11
  0000000142258089  and     rax, r9
  000000014225808C  not     r9
  000000014225808F  mov     r10, [rsp+560h+var_518]
  0000000142258094  and     r9, r10
  0000000142258097  not     r9
  000000014225809A  not     rax
  000000014225809D  and     rax, r9
  00000001422580A0  mov     r9, 47858536941C89B7h
  00000001422580AA  imul    r9, rax
  00000001422580AE  add     r9, rcx
  00000001422580B1  mov     rax, r11
  00000001422580B4  and     rax, r15
  00000001422580B7  mov     r8, [rsp+560h+var_528]
  00000001422580BC  mov     rcx, r8
  00000001422580BF  mov     r11, [rsp+560h+var_290]
  00000001422580C7  and     rcx, r11
  00000001422580CA  not     rcx
  00000001422580CD  and     rax, rcx
  00000001422580D0  not     rax
  00000001422580D3  mov     rcx, 0A6C183655A5352D9h
  00000001422580DD  imul    rcx, rax
  00000001422580E1  add     rcx, r9
  00000001422580E4  and     rbx, r11
  00000001422580E7  mov     rbp, [rsp+560h+var_500]
  00000001422580EC  and     rdx, rbp
  00000001422580EF  mov     [rsp+560h+var_3C0], rdx
  00000001422580F7  mov     rax, rbp
  00000001422580FA  and     rax, r13
  00000001422580FD  not     rax
  0000000142258100  and     rax, r11
  0000000142258103  mov     [rsp+560h+var_500], rax
  0000000142258108  and     r11, r13
  000000014225810B  mov     rax, rdi
  000000014225810E  and     rax, r11
  0000000142258111  not     r11
  0000000142258114  mov     rbp, r8
  0000000142258117  and     r11, r8
  000000014225811A  not     r11
  000000014225811D  not     rax
  0000000142258120  mov     r9, [rsp+560h+var_530]
  0000000142258125  and     rax, r9
  0000000142258128  and     rax, r11
  000000014225812B  not     rax
  000000014225812E  mov     r11, 2EA73B34A2D2E69Fh
  0000000142258138  imul    r11, rax
  000000014225813C  add     r11, rcx
  000000014225813F  add     r11, [rsp+560h+var_3C8]
  0000000142258147  mov     rcx, [rsp+560h+var_288]
  000000014225814F  not     rcx
  0000000142258152  mov     rdx, r10
  0000000142258155  and     rcx, r10
  0000000142258158  mov     rax, 0B175AFE797140F8Eh
  0000000142258162  imul    rax, rcx
  0000000142258166  mov     r8, [rsp+560h+var_278]
  000000014225816E  and     r8, rdi
  0000000142258171  mov     rcx, r9
  0000000142258174  and     rcx, r8
  0000000142258177  not     r8
  000000014225817A  and     r8, r10
  000000014225817D  not     r8
  0000000142258180  not     rcx
  0000000142258183  and     rcx, r8
  0000000142258186  not     rcx
  0000000142258189  mov     r10, r14
  000000014225818C  and     rcx, r14
  000000014225818F  mov     r14, 3E780DA6823C9272h
  0000000142258199  imul    r14, rcx
  000000014225819D  add     r14, rax
  00000001422581A0  mov     rax, r9
  00000001422581A3  mov     r8, r9
  00000001422581A6  mov     r15, [rsp+560h+var_4F8]
  00000001422581AB  and     rax, r15
  00000001422581AE  not     rax
  00000001422581B1  and     rax, r13
  00000001422581B4  mov     r9, [rsp+560h+var_560]
  00000001422581B8  and     r9, rdi
  00000001422581BB  and     rax, r9
  00000001422581BE  not     rax
  00000001422581C1  mov     rcx, 0A5EE09F141F93025h
  00000001422581CB  imul    rcx, rax
  00000001422581CF  add     rcx, r14
  00000001422581D2  not     r12
  00000001422581D5  mov     rax, 13708EB2392AF5A6h
  00000001422581DF  imul    rax, r12
  00000001422581E3  add     rax, rcx
  00000001422581E6  mov     rcx, rdx
  00000001422581E9  and     rcx, rbx
  00000001422581EC  not     rcx
  00000001422581EF  not     rbx
  00000001422581F2  and     rbx, r8
  00000001422581F5  not     rbx
  00000001422581F8  and     rbx, rcx
  00000001422581FB  mov     rcx, 9C70F350E12662EAh
  0000000142258205  imul    rcx, rbx
  0000000142258209  add     rcx, rax
  000000014225820C  mov     rax, r8
  000000014225820F  mov     r12, [rsp+560h+var_540]
  0000000142258214  and     rax, r12
  0000000142258217  not     rax
  000000014225821A  and     rax, r10
  000000014225821D  mov     r14, r10
  0000000142258220  mov     r8, rdi
  0000000142258223  and     r8, rax
  0000000142258226  not     rax
  0000000142258229  and     rax, rbp
  000000014225822C  not     rax
  000000014225822F  not     r8
  0000000142258232  and     r8, rax
  0000000142258235  not     r8
  0000000142258238  and     r8, r13
  000000014225823B  mov     rax, 0FCAF3881FEA972DBh
  0000000142258245  imul    rax, r8
  0000000142258249  add     rax, rcx
  000000014225824C  add     rax, r11
  000000014225824F  not     r9
  0000000142258252  and     r9, [rsp+560h+var_280]
  000000014225825A  mov     rbx, [rsp+560h+var_318]
  0000000142258262  and     rsi, rbx
  0000000142258265  mov     rcx, [rsp+560h+var_440]
  000000014225826D  and     rcx, r13
  0000000142258270  not     rcx
  0000000142258273  not     rsi
  0000000142258276  and     rsi, rcx
  0000000142258279  mov     r11, [rsp+560h+var_270]
  0000000142258281  and     r11, rbp
  0000000142258284  mov     r13, rbp
  0000000142258287  not     r11
  000000014225828A  mov     rdx, r10
  000000014225828D  and     r11, r14
  0000000142258290  mov     r14, r15
  0000000142258293  mov     rcx, r15
  0000000142258296  and     rcx, r11
  0000000142258299  not     r11
  000000014225829C  mov     r8, r12
  000000014225829F  and     r11, r12
  00000001422582A2  mov     r10, r11
  00000001422582A5  not     rsi
  00000001422582A8  and     rsi, r12
  00000001422582AB  mov     r11, [rsp+560h+var_518]
  00000001422582B0  and     r9, r11
  00000001422582B3  and     r8, r9
  00000001422582B6  not     r8
  00000001422582B9  not     r9
  00000001422582BC  and     r9, r15
  00000001422582BF  not     r9
  00000001422582C2  and     r9, r8
  00000001422582C5  not     r9
  00000001422582C8  and     r9, rbx
  00000001422582CB  mov     r8, 16A1CD7A184DEA84h
  00000001422582D5  imul    r8, r9
  00000001422582D9  mov     r9, rdx
  00000001422582DC  mov     r12, rdx
  00000001422582DF  and     r9, rbx
  00000001422582E2  not     r9
  00000001422582E5  mov     rdx, [rsp+560h+var_298]
  00000001422582ED  not     rdx
  00000001422582F0  and     rdx, r9
  00000001422582F3  mov     r9, rdx
  00000001422582F6  mov     r15, rdx
  00000001422582F9  not     r9
  00000001422582FC  mov     rdx, r11
  00000001422582FF  and     r9, r11
  0000000142258302  not     r9
  0000000142258305  mov     r11, rbp
  0000000142258308  and     r11, r14
  000000014225830B  and     r11, r9
  000000014225830E  not     r11
  0000000142258311  mov     r9, 4F9C7A70D43BC360h
  000000014225831B  imul    r9, r11
  000000014225831F  add     r9, r8
  0000000142258322  mov     r8, r12
  0000000142258325  and     r8, r14
  0000000142258328  mov     r12, r14
  000000014225832B  mov     r11, rbx
  000000014225832E  mov     r14, rbx
  0000000142258331  and     r11, r8
  0000000142258334  mov     rbp, [rsp+560h+var_530]
  0000000142258339  mov     rbx, rbp
  000000014225833C  and     rbx, r11
  000000014225833F  not     r11
  0000000142258342  and     r11, rdx
  0000000142258345  not     r11
  0000000142258348  not     rbx
  000000014225834B  and     rbx, rdi
  000000014225834E  and     rbx, r11
  0000000142258351  mov     r11, 32260F3100389733h
  000000014225835B  imul    r11, rbx
  000000014225835F  add     r11, r9
  0000000142258362  mov     rbx, [rsp+560h+var_1F8]
  000000014225836A  mov     rdx, [rsp+560h+var_3C0]
  0000000142258372  and     rdx, rbx
  0000000142258375  mov     r9, 4790E95B28369295h
  000000014225837F  imul    r9, rdx
  0000000142258383  add     r9, r11
  0000000142258386  not     r10
  0000000142258389  not     rcx
  000000014225838C  and     rcx, r10
  000000014225838F  not     rcx
  0000000142258392  mov     rdx, 635D1F7D3A25F6B4h
  000000014225839C  imul    rdx, rcx
  00000001422583A0  add     rdx, r9
  00000001422583A3  mov     rcx, r15
  00000001422583A6  and     rcx, rbp
  00000001422583A9  not     rcx
  00000001422583AC  and     rcx, r13
  00000001422583AF  not     rcx
  00000001422583B2  and     rcx, r12
  00000001422583B5  mov     r9, rcx
  00000001422583B8  mov     rcx, 65CDA9D4B4E0574Ch
  00000001422583C2  imul    rcx, r9
  00000001422583C6  add     rcx, rdx
  00000001422583C9  not     rsi
  00000001422583CC  and     rsi, rdi
  00000001422583CF  mov     rdx, 0B666096EA9475C8Eh
  00000001422583D9  imul    rdx, rsi
  00000001422583DD  add     rdx, rcx
  00000001422583E0  mov     rsi, [rsp+560h+var_518]
  00000001422583E5  mov     rcx, rsi
  00000001422583E8  and     rcx, [rsp+560h+var_488]
  00000001422583F0  not     r8
  00000001422583F3  and     rcx, r8
  00000001422583F6  mov     r9, r13
  00000001422583F9  and     r9, rcx
  00000001422583FC  not     r9
  00000001422583FF  not     rcx
  0000000142258402  and     rcx, rdi
  0000000142258405  not     rcx
  0000000142258408  and     rcx, r9
  000000014225840B  not     rcx
  000000014225840E  mov     r9, 0FD3F215852B2E1Bh
  0000000142258418  imul    r9, rcx
  000000014225841C  add     r9, rdx
  000000014225841F  and     r8, r14
  0000000142258422  mov     rcx, r14
  0000000142258425  mov     rdx, [rsp+560h+var_268]
  000000014225842D  not     rdx
  0000000142258430  and     rcx, [rsp+560h+var_560]
  0000000142258434  and     rcx, rdx
  0000000142258437  mov     rdx, 156797F4969E78BFh
  0000000142258441  imul    rdx, rcx
  0000000142258445  add     rdx, r9
  0000000142258448  add     rdx, rax
  000000014225844B  not     r8
  000000014225844E  and     r13, rbp
  0000000142258451  and     r8, r13
  0000000142258454  mov     rax, 0E0CB9B98CD40FCAFh
  000000014225845E  imul    rax, r8
  0000000142258462  and     rdi, rsi
  0000000142258465  not     rdi
  0000000142258468  not     r13
  000000014225846B  and     r13, rdi
  000000014225846E  not     r13
  0000000142258471  and     r13, rbx
  0000000142258474  not     r13
  0000000142258477  and     r13, [rsp+560h+var_4C8]
  000000014225847F  not     r13
  0000000142258482  mov     rcx, 82A94B337DCF8C65h
  000000014225848C  imul    rcx, r13
  0000000142258490  add     rcx, rax
  0000000142258493  mov     rax, [rsp+560h+var_500]
  0000000142258498  not     rax
  000000014225849B  mov     r9, 0FC519D6580C52AACh
  00000001422584A5  imul    r9, rax
  00000001422584A9  add     r9, rcx
  00000001422584AC  add     r9, rdx
  00000001422584AF  mov     rdx, 0B348C288E928C1D8h
  00000001422584B9  imul    rdx, [rsp+560h+var_458]
  00000001422584C2  add     rdx, [rsp+560h+var_438]
  00000001422584CA  mov     rcx, rdx
  00000001422584CD  not     rcx
  00000001422584D0  mov     r13, [rsp+560h+var_260]
  00000001422584D8  mov     rax, r13
  00000001422584DB  and     rax, rdx
  00000001422584DE  mov     r10, rax
  00000001422584E1  and     r10, r9
  00000001422584E4  mov     rbp, [rsp+560h+var_320]
  00000001422584EC  mov     r11, rbp
  00000001422584EF  and     r11, r9
  00000001422584F2  mov     rsi, r13
  00000001422584F5  and     rsi, rcx
  00000001422584F8  not     rsi
  00000001422584FB  mov     r8, rbp
  00000001422584FE  and     r8, rdx
  0000000142258501  mov     rdi, r8
  0000000142258504  not     rdi
  0000000142258507  and     rsi, rdi
  000000014225850A  not     rsi
  000000014225850D  and     rsi, r9
  0000000142258510  mov     r14, r13
  0000000142258513  and     r14, r9
  0000000142258516  mov     r15, rcx
  0000000142258519  and     rcx, rbp
  000000014225851C  not     rcx
  000000014225851F  mov     rbx, rax
  0000000142258522  not     rbx
  0000000142258525  and     rcx, rbx
  0000000142258528  and     r8, r9
  000000014225852B  and     rbx, r9
  000000014225852E  not     r9
  0000000142258531  mov     r12, r13
  0000000142258534  and     r12, r9
  0000000142258537  not     r12
  000000014225853A  not     r11
  000000014225853D  and     r11, r12
  0000000142258540  and     r15, r11
  0000000142258543  not     r15
  0000000142258546  not     r11
  0000000142258549  and     r11, rdx
  000000014225854C  not     r11
  000000014225854F  and     r11, r15
  0000000142258552  sub     r11, r10
  0000000142258555  add     rsi, r11
  0000000142258558  not     r14
  000000014225855B  and     r14, rdx
  000000014225855E  mov     r10, rbp
  0000000142258561  mov     rdx, rbp
  0000000142258564  and     rdx, r9
  0000000142258567  not     rdx
  000000014225856A  and     r14, rdx
  000000014225856D  lea     rdx, [rsi+r14*2]
  0000000142258571  and     rcx, r9
  0000000142258574  sub     rdx, rcx
  0000000142258577  and     rdi, r9
  000000014225857A  not     rdi
  000000014225857D  not     r8
  0000000142258580  and     r8, rdi
  0000000142258583  add     r8, rdx
  0000000142258586  and     rax, r9
  0000000142258589  not     rax
  000000014225858C  not     rbx
  000000014225858F  and     rbx, rax
  0000000142258592  mov     rax, 0A4FA6110C73F51Ch
  000000014225859C  mov     r9, [rsp+560h+var_458]
  00000001422585A4  imul    rax, r9
  00000001422585A8  mov     rdi, [rsp+560h+var_438]
  00000001422585B0  add     rax, rdi
  00000001422585B3  mov     rcx, 48AB2612AC0EFDC4h
  00000001422585BD  imul    rcx, r9
  00000001422585C1  add     rcx, rdi
  00000001422585C4  not     rcx
  00000001422585C7  and     rcx, r13
  00000001422585CA  not     rcx
  00000001422585CD  and     rcx, rax
  00000001422585D0  lea     rax, [r8+rbx*2]
  00000001422585D4  add     rax, 2
  00000001422585D8  movzx   ebp, byte ptr [rsp+560h+var_430]
  00000001422585E0  movzx   esi, byte ptr [rsp+560h+var_258]
  00000001422585E8  test    bpl, sil
  00000001422585EB  cmovz   rax, rcx
  00000001422585EF  mov     [rsp+560h+var_540], rax
  00000001422585F4  imul    eax, r9d, 0B62DBD80h
  00000001422585FB  imul    ecx, r9d, 0B8EE4B38h
  0000000142258602  test    bpl, sil
  0000000142258605  cmovz   rcx, rax
  0000000142258609  mov     [rsp+560h+var_500], rcx
  000000014225860E  mov     r14, rax
  0000000142258611  mov     [rsp+560h+var_488], rax
  0000000142258619  mov     rax, 7972DB16081D1BBBh
  0000000142258623  imul    rax, r9
  0000000142258627  add     rax, rdi
  000000014225862A  mov     r8, rax
  000000014225862D  not     r8
  0000000142258630  mov     rdx, 292F0A6DA243C280h
  000000014225863A  imul    rdx, r9
  000000014225863E  mov     rbx, r9
  0000000142258641  add     rdx, rdi
  0000000142258644  mov     r9, r10
  0000000142258647  and     r9, rdx
  000000014225864A  not     rdx
  000000014225864D  mov     rcx, r10
  0000000142258650  and     rcx, rdx
  0000000142258653  and     r10, r8
  0000000142258656  mov     r11, r8
  0000000142258659  and     r8, rcx
  000000014225865C  not     r8
  000000014225865F  not     rcx
  0000000142258662  and     rcx, rax
  0000000142258665  not     rcx
  0000000142258668  and     rcx, r8
  000000014225866B  and     r11, r9
  000000014225866E  not     r11
  0000000142258671  not     r9
  0000000142258674  and     r9, rax
  0000000142258677  not     rcx
  000000014225867A  sub     rcx, r9
  000000014225867D  not     r9
  0000000142258680  and     r9, r11
  0000000142258683  not     r10
  0000000142258686  and     rax, r13
  0000000142258689  not     rax
  000000014225868C  and     rax, r10
  000000014225868F  not     rax
  0000000142258692  and     rax, rdx
  0000000142258695  sub     rcx, rax
  0000000142258698  not     r9
  000000014225869B  add     rcx, r9
  000000014225869E  mov     rax, 64ED8AEED34B6530h
  00000001422586A8  imul    rax, rbx
  00000001422586AC  add     rax, rdi
  00000001422586AF  mov     rdx, 643C0EF75BDB3884h
  00000001422586B9  imul    rdx, rbx
  00000001422586BD  add     rdx, rdi
  00000001422586C0  not     rdx
  00000001422586C3  and     rdx, r13
  00000001422586C6  not     rdx
  00000001422586C9  and     rdx, rax
  00000001422586CC  test    bpl, sil
  00000001422586CF  cmovnz  rdx, rcx
  00000001422586D3  mov     [rsp+560h+var_4F8], rdx
  00000001422586D8  mov     rax, [rsp+560h+var_538]
  00000001422586DD  cmovnz  rax, r14
  00000001422586E1  mov     [rsp+560h+var_538], rax
  00000001422586E6  mov     rax, 0FBE13ADC2D3BB2EEh
  00000001422586F0  imul    rax, rbx
  00000001422586F4  add     rax, rdi
  00000001422586F7  mov     rdx, 81A4B669425A4835h
  0000000142258701  imul    rdx, rbx
  0000000142258705  add     rdx, rdi
  0000000142258708  not     rdx
  000000014225870B  and     rdx, r13
  000000014225870E  not     rdx
  0000000142258711  and     rdx, rax
  0000000142258714  mov     rax, 0FEDCD3B7B4A048AEh
  000000014225871E  imul    rax, rbx
  0000000142258722  add     rax, rdi
  0000000142258725  mov     rcx, 585461AEFB988251h
  000000014225872F  imul    rcx, rbx
  0000000142258733  add     rcx, rdi
  0000000142258736  not     rcx
  0000000142258739  and     rcx, r13
  000000014225873C  not     rcx
  000000014225873F  and     rcx, rax
  0000000142258742  test    bpl, sil
  0000000142258745  cmovnz  rcx, rdx
  0000000142258749  mov     r9, [rsp+560h+var_250]
  0000000142258751  test    r9, r9
  0000000142258754  mov     rax, [rsp+560h+var_550]
  0000000142258759  cmovnz  rax, [rsp+560h+var_3B0]
  0000000142258762  mov     [rsp+560h+var_550], rax
  0000000142258767  mov     rax, [rsp+560h+var_510]
  000000014225876C  cmovnz  rax, [rsp+560h+var_208]
  0000000142258775  mov     [rsp+560h+var_510], rax
  000000014225877A  mov     rax, [rsp+560h+var_4D8]
  0000000142258782  cmovnz  rax, [rsp+560h+var_420]
  000000014225878B  mov     [rsp+560h+var_4D8], rax
  0000000142258793  mov     rax, [rsp+560h+var_548]
  0000000142258798  cmovnz  rax, [rsp+560h+var_3B8]
  00000001422587A1  mov     [rsp+560h+var_548], rax
  00000001422587A6  mov     rax, [rsp+560h+var_558]
  00000001422587AB  mov     r13, [rsp+560h+var_4E0]
  00000001422587B3  cmovnz  rax, r13
  00000001422587B7  mov     [rsp+560h+var_558], rax
  00000001422587BC  mov     rax, 0E533709879DCD7CCh
  00000001422587C6  imul    rax, rbx
  00000001422587CA  mov     rdx, 9EB8CDD6CC8BB7B3h
  00000001422587D4  imul    rdx, rbx
  00000001422587D8  mov     r10, [rsp+560h+var_248]
  00000001422587E0  and     rdx, r10
  00000001422587E3  not     rdx
  00000001422587E6  and     rdx, rax
  00000001422587E9  mov     r8, 45FFA4A46E8F0DD3h
  00000001422587F3  imul    r8, rbx
  00000001422587F7  and     r8, r10
  00000001422587FA  mov     rax, 57D0522D6DD38B94h
  0000000142258804  imul    rax, rbx
  0000000142258808  not     r8
  000000014225880B  and     r8, rax
  000000014225880E  test    r9, r9
  0000000142258811  cmovnz  r8, rdx
  0000000142258815  mov     rax, [rsp+560h+var_3A8]
  000000014225881D  lea     r9, [rsp+rax+560h+var_560]
  0000000142258821  add     r9, 560h
  0000000142258828  mov     rsi, [rsp+560h+var_490]
  0000000142258830  mov     rax, [rsp+560h+var_218]
  0000000142258838  imul    rax, rsi
  000000014225883C  mov     r11, [rsp+560h+var_4A0]
  0000000142258844  imul    r9, r11
  0000000142258848  add     r9, rax
  000000014225884B  mov     rdx, [rsp+560h+var_448]
  0000000142258853  test    dl, 1
  0000000142258856  mov     rax, [rsp+560h+var_310]
  000000014225885E  lea     r10, [rsp+rax+560h]
  0000000142258866  mov     rax, [rsp+560h+var_4C0]
  000000014225886E  lea     rax, [rsp+rax+560h]
  0000000142258876  mov     rdi, [rsp+560h+var_210]
  000000014225887E  cmovz   r9, rdi
  0000000142258882  mov     [rsp+560h+var_3A8], r9
  000000014225888A  imul    rax, [rsp+560h+var_3D0]
  0000000142258893  not     rax
  0000000142258896  imul    r10, [rsp+560h+var_4E8]
  000000014225889C  not     r10
  000000014225889F  and     r10, rax
  00000001422588A2  test    dl, 1
  00000001422588A5  mov     r9, rdx
  00000001422588A8  not     r10
  00000001422588AB  cmovz   r10, rdi
  00000001422588AF  mov     [rsp+560h+var_3B0], r10
  00000001422588B7  mov     rax, [rsp+560h+var_520]
  00000001422588BC  add     rax, rsp
  00000001422588BF  add     rax, 560h
  00000001422588C5  imul    rax, [rsp+560h+var_2F8]
  00000001422588CE  not     rax
  00000001422588D1  mov     rdx, [rsp+560h+var_2B8]
  00000001422588D9  imul    rdx, [rsp+560h+var_380]
  00000001422588E2  not     rdx
  00000001422588E5  and     rdx, rax
  00000001422588E8  test    r9b, 1
  00000001422588EC  not     rdx
  00000001422588EF  cmovz   rdx, rdi
  00000001422588F3  mov     [rsp+560h+var_2B8], rdx
  00000001422588FB  mov     rax, 0D6355BF7FD968160h
  0000000142258905  imul    rax, rbx
  0000000142258909  add     rax, [rsp+560h+var_2A8]
  0000000142258911  imul    rax, r11
  0000000142258915  imul    edx, ebx, 0B9D92520h
  000000014225891B  add     rdx, [rsp+560h+var_2B0]
  0000000142258923  imul    rdx, rsi
  0000000142258927  add     rdx, rax
  000000014225892A  test    r9b, 1
  000000014225892E  mov     rax, [rsp+560h+var_428]
  0000000142258936  lea     rax, [rsp+rax+560h]
  000000014225893E  mov     [rsp+560h+var_528], rax
  0000000142258943  cmovz   rdx, rax
  0000000142258947  mov     [rsp+560h+var_420], rdx
  000000014225894F  mov     r9d, ebp
  0000000142258952  mov     rax, [rsp+560h+var_3A0]
  000000014225895A  and     r9b, al
  000000014225895D  mov     r10, qword ptr [rsp+560h+var_238+8]
  0000000142258965  or      qword ptr [rsp+560h+var_238], r10
  000000014225896D  not     r9b
  0000000142258970  setnz   dl
  0000000142258973  and     dl, r9b
  0000000142258976  xor     dl, 1
  0000000142258979  or      r10, [rsp+560h+var_340]
  0000000142258981  setz    r9b
  0000000142258985  and     r9b, al
  0000000142258988  movzx   r11d, byte ptr [rsp+560h+var_240]
  0000000142258991  xor     r11b, bpl
  0000000142258994  and     r11b, al
  0000000142258997  movzx   eax, byte ptr [rsp+560h+var_228]
  000000014225899F  xor     al, bpl
  00000001422589A2  mov     r10d, eax
  00000001422589A5  not     r10b
  00000001422589A8  and     r10b, r11b
  00000001422589AB  not     r11b
  00000001422589AE  and     r11b, al
  00000001422589B1  not     r11b
  00000001422589B4  not     r10b
  00000001422589B7  and     r10b, r11b
  00000001422589BA  xor     r10b, r9b
  00000001422589BD  test    r10b, 1
  00000001422589C1  mov     r11, [rsp+560h+var_480]
  00000001422589C9  mov     r9, r11
  00000001422589CC  cmovnz  r9, r13
  00000001422589D0  movzx   eax, byte ptr [rsp+560h+var_220]
  00000001422589D8  test    al, dl
  00000001422589DA  cmovz   r9, r13
  00000001422589DE  test    r10b, 1
  00000001422589E2  cmovz   r11, r9
  00000001422589E6  test    al, dl
  00000001422589E8  cmovnz  r11, r9
  00000001422589EC  mov     [rsp+560h+var_480], r11
  00000001422589F4  mov     rax, [rsp+560h+var_4C8]
  00000001422589FC  mov     r9, rax
  00000001422589FF  and     r9, rcx
  0000000142258A02  mov     r13, [rsp+560h+var_530]
  0000000142258A07  mov     rdx, r13
  0000000142258A0A  and     rdx, r9
  0000000142258A0D  not     r9
  0000000142258A10  mov     rbp, [rsp+560h+var_518]
  0000000142258A15  and     r9, rbp
  0000000142258A18  not     r9
  0000000142258A1B  not     rdx
  0000000142258A1E  and     rdx, r9
  0000000142258A21  mov     r10, rcx
  0000000142258A24  not     r10
  0000000142258A27  mov     r11, r13
  0000000142258A2A  and     r11, r10
  0000000142258A2D  mov     rsi, r11
  0000000142258A30  not     rsi
  0000000142258A33  mov     rdi, rax
  0000000142258A36  and     rdi, r11
  0000000142258A39  mov     r15, r13
  0000000142258A3C  and     r15, rcx
  0000000142258A3F  mov     r12, rax
  0000000142258A42  and     r12, r15
  0000000142258A45  not     r15
  0000000142258A48  mov     r9, [rsp+560h+var_560]
  0000000142258A4C  and     r15, r9
  0000000142258A4F  mov     r14, rbp
  0000000142258A52  and     r14, rcx
  0000000142258A55  and     rcx, r9
  0000000142258A58  and     r11, r9
  0000000142258A5B  and     r9, rsi
  0000000142258A5E  not     r9
  0000000142258A61  not     rdi
  0000000142258A64  and     rdi, r9
  0000000142258A67  not     r15
  0000000142258A6A  not     r12
  0000000142258A6D  and     r12, r15
  0000000142258A70  not     r14
  0000000142258A73  and     r14, rax
  0000000142258A76  and     r14, rsi
  0000000142258A79  not     r14
  0000000142258A7C  add     r14, r14
  0000000142258A7F  sub     r14, r12
  0000000142258A82  add     r14, rdi
  0000000142258A85  not     rcx
  0000000142258A88  mov     r9, rax
  0000000142258A8B  and     r9, r10
  0000000142258A8E  not     r9
  0000000142258A91  and     r9, rcx
  0000000142258A94  mov     rcx, r13
  0000000142258A97  and     rcx, r9
  0000000142258A9A  not     r9
  0000000142258A9D  and     r9, rbp
  0000000142258AA0  not     r9
  0000000142258AA3  not     rcx
  0000000142258AA6  and     rcx, r9
  0000000142258AA9  sub     r14, rcx
  0000000142258AAC  lea     rcx, [r11+r11*2]
  0000000142258AB0  sub     r14, rcx
  0000000142258AB3  mov     rcx, rax
  0000000142258AB6  mov     r12, rax
  0000000142258AB9  and     rcx, r13
  0000000142258ABC  not     rcx
  0000000142258ABF  and     rcx, r10
  0000000142258AC2  add     rcx, r14
  0000000142258AC5  lea     r10, [rdx+rcx]
  0000000142258AC9  inc     r10
  0000000142258ACC  mov     rdx, r10
  0000000142258ACF  mov     r15d, dword ptr [rsp+560h+var_2E0]
  0000000142258AD7  mov     ecx, r15d
  0000000142258ADA  shl     rdx, cl
  0000000142258ADD  mov     r9, rdx
  0000000142258AE0  not     r9
  0000000142258AE3  mov     ebp, dword ptr [rsp+560h+var_2D8]
  0000000142258AEA  mov     ecx, ebp
  0000000142258AEC  shr     r10, cl
  0000000142258AEF  mov     r14, [rsp+560h+var_2E8]
  0000000142258AF7  mov     r11, r14
  0000000142258AFA  and     r11, r10
  0000000142258AFD  mov     rsi, rdx
  0000000142258B00  and     rsi, r11
  0000000142258B03  and     r11, r9
  0000000142258B06  mov     rcx, r9
  0000000142258B09  and     rcx, r10
  0000000142258B0C  not     rcx
  0000000142258B0F  mov     rdi, r14
  0000000142258B12  and     rdi, rcx
  0000000142258B15  add     rdi, r11
  0000000142258B18  sub     rdi, rsi
  0000000142258B1B  mov     rax, r14
  0000000142258B1E  not     rax
  0000000142258B21  mov     r11, rax
  0000000142258B24  and     r11, rdx
  0000000142258B27  and     r11, r10
  0000000142258B2A  add     r11, rdi
  0000000142258B2D  not     r10
  0000000142258B30  and     r9, r10
  0000000142258B33  and     r9, r14
  0000000142258B36  not     r9
  0000000142258B39  lea     r9, [r11+r9*2]
  0000000142258B3D  and     r10, rdx
  0000000142258B40  not     r10
  0000000142258B43  and     r10, rcx
  0000000142258B46  mov     rcx, r14
  0000000142258B49  and     rcx, r10
  0000000142258B4C  not     r10
  0000000142258B4F  and     r10, rax
  0000000142258B52  mov     r11, rax
  0000000142258B55  mov     qword ptr [rsp+560h+var_238], rax
  0000000142258B5D  not     r10
  0000000142258B60  not     rcx
  0000000142258B63  and     rcx, r10
  0000000142258B66  sub     r9, rcx
  0000000142258B69  mov     rax, r13
  0000000142258B6C  and     rax, r8
  0000000142258B6F  not     r8
  0000000142258B72  and     r8, r12
  0000000142258B75  not     r8
  0000000142258B78  not     rax
  0000000142258B7B  and     rax, r8
  0000000142258B7E  mov     rdx, rax
  0000000142258B81  mov     ecx, r15d
  0000000142258B84  shl     rdx, cl
  0000000142258B87  not     rdx
  0000000142258B8A  mov     ecx, ebp
  0000000142258B8C  shr     rax, cl
  0000000142258B8F  not     rax
  0000000142258B92  and     rax, rdx
  0000000142258B95  mov     r10, rax
  0000000142258B98  mov     rcx, 36D85745A5ECF90Ah
  0000000142258BA2  imul    rcx, rbx
  0000000142258BA6  and     rcx, [rsp+560h+var_308]
  0000000142258BAE  mov     r8, [rsp+560h+var_338]
  0000000142258BB6  mov     rdx, r8
  0000000142258BB9  shr     rdx, 5
  0000000142258BBD  not     edx
  0000000142258BBF  and     edx, 10000001h
  0000000142258BC5  mov     rax, r8
  0000000142258BC8  shr     rax, 1Ah
  0000000142258BCC  not     eax
  0000000142258BCE  and     eax, 0A800081h
  0000000142258BD3  imul    rax, rdx
  0000000142258BD7  mov     r15, rax
  0000000142258BDA  mov     [rsp+560h+var_520], rax
  0000000142258BDF  mov     rax, r9
  0000000142258BE2  inc     rax
  0000000142258BE5  mov     r13, [rsp+560h+var_4F0]
  0000000142258BEA  imul    rax, r13
  0000000142258BEE  mov     [rsp+560h+var_3C0], rax
  0000000142258BF6  not     r10
  0000000142258BF9  mov     rdi, [rsp+560h+var_4A0]
  0000000142258C01  imul    r10, rdi
  0000000142258C05  mov     [rsp+560h+var_3C8], r10
  0000000142258C0D  mov     rax, 0BFB4A2709815ED2Fh
  0000000142258C17  imul    rax, rbx
  0000000142258C1B  mov     [rsp+560h+var_2A0], rax
  0000000142258C23  mov     rax, 413B077FCA8C92D7h
  0000000142258C2D  imul    rax, rbx
  0000000142258C31  mov     [rsp+560h+var_298], rax
  0000000142258C39  mov     rax, 0DF556CFC955B5BB4h
  0000000142258C43  imul    rax, rbx
  0000000142258C47  mov     [rsp+560h+var_F0], rax
  0000000142258C4F  mov     r10, [rsp+560h+var_370]
  0000000142258C57  mov     rsi, [rsp+560h+var_490]
  0000000142258C5F  imul    r10, rsi
  0000000142258C63  mov     [rsp+560h+var_370], r10
  0000000142258C6B  mov     r10, [rsp+560h+var_558]
  0000000142258C70  lea     rax, [rsp+r10+560h+var_560]
  0000000142258C74  add     rax, 560h
  0000000142258C7A  mov     r10, [rsp+560h+var_538]
  0000000142258C7F  add     r10, rsp
  0000000142258C82  add     r10, 560h
  0000000142258C89  imul    rax, rdi
  0000000142258C8D  mov     [rsp+560h+var_260], rax
  0000000142258C95  imul    r10, r13
  0000000142258C99  mov     [rsp+560h+var_3A0], r10
  0000000142258CA1  mov     rax, [rsp+560h+var_4F8]
  0000000142258CA6  imul    rax, [rsp+560h+var_4B0]
  0000000142258CAF  mov     [rsp+560h+var_4F8], rax
  0000000142258CB4  mov     rdx, [rsp+560h+var_478]
  0000000142258CBC  mov     r14, [rsp+560h+var_3D0]
  0000000142258CC4  imul    rdx, r14
  0000000142258CC8  mov     [rsp+560h+var_478], rdx
  0000000142258CD0  mov     rdx, 0A9FC461C2DD27329h
  0000000142258CDA  imul    rdx, rbx
  0000000142258CDE  not     rcx
  0000000142258CE1  add     rdx, rcx
  0000000142258CE4  mov     [rsp+560h+var_248], rdx
  0000000142258CEC  not     rax
  0000000142258CEF  mov     [rsp+560h+var_250], rax
  0000000142258CF7  mov     rdx, 0F043439807594192h
  0000000142258D01  imul    rdx, rbx
  0000000142258D05  add     rdx, rcx
  0000000142258D08  mov     [rsp+560h+var_258], rdx
  0000000142258D10  and     r11, rax
  0000000142258D13  mov     [rsp+560h+var_240], r11
  0000000142258D1B  mov     rax, [rsp+560h+var_500]
  0000000142258D20  lea     r10, [rsp+rax+560h+var_560]
  0000000142258D24  add     r10, 560h
  0000000142258D2B  mov     rdx, [rsp+560h+var_388]
  0000000142258D33  imul    rdx, rsi
  0000000142258D37  mov     [rsp+560h+var_388], rdx
  0000000142258D3F  mov     rbp, rsi
  0000000142258D42  imul    r10, r13
  0000000142258D46  mov     [rsp+560h+var_220], r10
  0000000142258D4E  mov     rax, [rsp+560h+var_390]
  0000000142258D56  lea     r9, [rsp+rax+560h+var_560]
  0000000142258D5A  add     r9, 560h
  0000000142258D61  mov     rax, r10
  0000000142258D64  not     rax
  0000000142258D67  mov     [rsp+560h+var_218], rax
  0000000142258D6F  imul    r9, rdi
  0000000142258D73  mov     qword ptr [rsp+560h+var_238+8], r9
  0000000142258D7B  mov     r9, rdx
  0000000142258D7E  and     r9, rax
  0000000142258D81  mov     [rsp+560h+var_228], r9
  0000000142258D89  mov     r11, [rsp+560h+var_1B8]
  0000000142258D91  mov     rax, [rsp+560h+var_540]
  0000000142258D96  imul    rax, r11
  0000000142258D9A  mov     [rsp+560h+var_540], rax
  0000000142258D9F  mov     rdx, [rsp+560h+var_468]
  0000000142258DA7  mov     r9, [rsp+560h+var_2F8]
  0000000142258DAF  imul    rdx, r9
  0000000142258DB3  mov     [rsp+560h+var_468], rdx
  0000000142258DBB  mov     rax, 4ABF077D08973A4Eh
  0000000142258DC5  imul    rax, rbx
  0000000142258DC9  mov     [rsp+560h+var_210], rax
  0000000142258DD1  mov     rax, 27248CE2A1E2A933h
  0000000142258DDB  imul    rax, rbx
  0000000142258DDF  mov     [rsp+560h+var_208], rax
  0000000142258DE7  mov     rdx, [rsp+560h+var_3E0]
  0000000142258DEF  imul    rdx, r15
  0000000142258DF3  mov     [rsp+560h+var_3E0], rdx
  0000000142258DFB  imul    eax, ebx, 0B45809B0h
  0000000142258E01  mov     [rsp+560h+var_100], rax
  0000000142258E09  xor     edx, edx
  0000000142258E0B  bt      r8, 38h ; '8'
  0000000142258E10  setnb   dl
  0000000142258E13  mov     rax, r8
  0000000142258E16  shr     rax, 1Dh
  0000000142258E1A  not     eax
  0000000142258E1C  and     eax, 11h
  0000000142258E1F  imul    rax, rdx
  0000000142258E23  mov     rsi, rax
  0000000142258E26  mov     rdx, r8
  0000000142258E29  shr     rdx, 0Ah
  0000000142258E2D  not     edx
  0000000142258E2F  and     edx, 800001h
  0000000142258E35  mov     r10, r8
  0000000142258E38  shr     r8, 0Dh
  0000000142258E3C  not     r8d
  0000000142258E3F  and     r8d, 100001h
  0000000142258E46  imul    r8, rdx
  0000000142258E4A  mov     [rsp+560h+var_338], r8
  0000000142258E52  mov     rax, 5E545659BB03B47Fh
  0000000142258E5C  imul    rax, rbx
  0000000142258E60  add     rax, rcx
  0000000142258E63  mov     [rsp+560h+var_440], rax
  0000000142258E6B  mov     rax, 0DCF9ACFE83845DC8h
  0000000142258E75  imul    rax, rbx
  0000000142258E79  add     rax, rcx
  0000000142258E7C  mov     [rsp+560h+var_1F8], rax
  0000000142258E84  mov     rax, [rsp+560h+var_398]
  0000000142258E8C  lea     rcx, [rsp+rax+560h+var_560]
  0000000142258E90  add     rcx, 560h
  0000000142258E97  imul    rcx, r11
  0000000142258E9B  mov     [rsp+560h+var_390], rcx
  0000000142258EA3  mov     rax, [rsp+560h+var_1E8]
  0000000142258EAB  add     rax, rsp
  0000000142258EAE  add     rax, 560h
  0000000142258EB4  imul    rax, r9
  0000000142258EB8  mov     [rsp+560h+var_438], rax
  0000000142258EC0  mov     rcx, [rsp+560h+var_550]
  0000000142258EC5  add     rcx, rsp
  0000000142258EC8  add     rcx, 560h
  0000000142258ECF  imul    rcx, rdi
  0000000142258ED3  not     rcx
  0000000142258ED6  mov     rdx, [rsp+560h+var_3F0]
  0000000142258EDE  lea     rax, [rsp+rdx+560h+var_560]
  0000000142258EE2  add     rax, 560h
  0000000142258EE8  imul    rax, r13
  0000000142258EEC  not     rax
  0000000142258EEF  and     rax, rcx
  0000000142258EF2  mov     [rsp+560h+var_4C0], rax
  0000000142258EFA  mov     rcx, [rsp+560h+var_4D8]
  0000000142258F02  add     rcx, rsp
  0000000142258F05  add     rcx, 560h
  0000000142258F0C  mov     rax, [rsp+560h+var_488]
  0000000142258F14  lea     rdx, [rsp+rax+560h+var_560]
  0000000142258F18  add     rdx, 560h
  0000000142258F1F  imul    rcx, r14
  0000000142258F23  imul    rdx, [rsp+560h+var_2C8]
  0000000142258F2C  add     rdx, rcx
  0000000142258F2F  imul    ecx, ebx, -13h
  0000000142258F32  mov     r8, [rsp+560h+var_450]
  0000000142258F3A  mov     r11, r8
  0000000142258F3D  shr     r11, cl
  0000000142258F40  mov     rcx, [rsp+560h+var_418]
  0000000142258F48  add     rcx, rsp
  0000000142258F4B  add     rcx, 560h
  0000000142258F52  not     rdx
  0000000142258F55  mov     r12, [rsp+560h+var_4E8]
  0000000142258F5A  imul    rcx, r12
  0000000142258F5E  not     rcx
  0000000142258F61  and     rcx, rdx
  0000000142258F64  mov     [rsp+560h+var_398], rcx
  0000000142258F6C  mov     rcx, [rsp+560h+var_1A8]
  0000000142258F74  imul    rcx, [rsp+560h+var_328]
  0000000142258F7D  not     rcx
  0000000142258F80  mov     rdx, [rsp+560h+var_1B0]
  0000000142258F88  mov     r9, rbp
  0000000142258F8B  imul    rdx, rbp
  0000000142258F8F  not     rdx
  0000000142258F92  and     rdx, rcx
  0000000142258F95  not     rdx
  0000000142258F98  mov     rax, [rsp+560h+var_4B8]
  0000000142258FA0  lea     rcx, [rsp+rax+560h+var_560]
  0000000142258FA4  add     rcx, 560h
  0000000142258FAB  imul    rcx, r13
  0000000142258FAF  add     rcx, rdx
  0000000142258FB2  mov     [rsp+560h+var_4B8], rcx
  0000000142258FBA  imul    ecx, ebx, -70h
  0000000142258FBD  mov     rax, r8
  0000000142258FC0  shr     rax, cl
  0000000142258FC3  mov     ebp, r11d
  0000000142258FC6  not     ebp
  0000000142258FC8  mov     ecx, dword ptr [rsp+560h+var_1A0]
  0000000142258FCF  and     ebp, ecx
  0000000142258FD1  not     eax
  0000000142258FD3  and     eax, ecx
  0000000142258FD5  mov     [rsp+560h+var_450], rax
  0000000142258FDD  and     r11d, ecx
  0000000142258FE0  mov     [rsp+560h+var_430], r11
  0000000142258FE8  mov     r11d, ecx
  0000000142258FEB  mov     r15, 0DE689490D84BFC79h
  0000000142258FF5  imul    r15, rbx
  0000000142258FF9  mov     rax, [rsp+560h+var_340]
  0000000142259001  add     r15, rax
  0000000142259004  lea     ecx, ds:0[rbx*4]
  000000014225900B  lea     ecx, [rcx+rcx*2]
  000000014225900E  mov     rdx, r15
  0000000142259011  shl     rdx, cl
  0000000142259014  imul    ecx, ebx, 34h ; '4'
  0000000142259017  shr     r15, cl
  000000014225901A  mov     rcx, [rsp+560h+var_448]
  0000000142259022  and     ecx, r11d
  0000000142259025  mov     [rsp+560h+var_448], rcx
  000000014225902D  not     rdx
  0000000142259030  not     r15
  0000000142259033  and     r15, rdx
  0000000142259036  mov     rcx, rdi
  0000000142259039  imul    rcx, [rsp+560h+var_508]
  000000014225903F  not     r15
  0000000142259042  imul    r15, r9
  0000000142259046  add     r15, rcx
  0000000142259049  mov     [rsp+560h+var_488], r15
  0000000142259051  shr     r10, 39h
  0000000142259055  and     r10d, 0FFFFFFC1h
  0000000142259059  mov     [rsp+560h+var_3F0], r10
  0000000142259061  mov     rbx, rsi
  0000000142259064  mov     rcx, rsi
  0000000142259067  imul    rcx, [rsp+560h+var_2F0]
  0000000142259070  not     rcx
  0000000142259073  imul    rax, r10
  0000000142259077  not     rax
  000000014225907A  and     rax, rcx
  000000014225907D  mov     [rsp+560h+var_340], rax
  0000000142259085  mov     rcx, [rsp+560h+var_198]
  000000014225908D  mov     r10, rdi
  0000000142259090  imul    rcx, rdi
  0000000142259094  mov     r14, r13
  0000000142259097  mov     rdx, r13
  000000014225909A  imul    rdx, [rsp+560h+var_148]
  00000001422590A3  add     rdx, rcx
  00000001422590A6  mov     [rsp+560h+var_3B8], rdx
  00000001422590AE  mov     rax, [rsp+560h+var_408]
  00000001422590B6  lea     rcx, [rsp+rax+560h+var_560]
  00000001422590BA  add     rcx, 560h
  00000001422590C1  mov     rdi, [rsp+560h+var_338]
  00000001422590C9  imul    rcx, rdi
  00000001422590CD  not     rcx
  00000001422590D0  mov     rax, [rsp+560h+var_1C0]
  00000001422590D8  lea     rdx, [rsp+rax+560h+var_560]
  00000001422590DC  add     rdx, 560h
  00000001422590E3  imul    rdx, rsi
  00000001422590E7  not     rdx
  00000001422590EA  and     rdx, rcx
  00000001422590ED  mov     r15, rdx
  00000001422590F0  mov     rcx, [rsp+560h+var_2D0]
  00000001422590F8  lea     r8, [rsp+rcx+560h+var_560]
  00000001422590FC  add     r8, 560h
  0000000142259103  mov     rax, [rsp+560h+var_4E0]
  000000014225910B  lea     rsi, [rsp+rax+560h]
  0000000142259113  mov     rax, [rsp+560h+var_300]
  000000014225911B  lea     r11, [rsp+rax+560h+var_560]
  000000014225911F  add     r11, 560h
  0000000142259126  mov     rax, [rsp+560h+var_1C8]
  000000014225912E  add     rax, rsp
  0000000142259131  add     rax, 560h
  0000000142259137  imul    rax, rbx
  000000014225913B  mov     [rsp+560h+var_110], rbx
  0000000142259143  mov     [rsp+560h+var_108], rax
  000000014225914B  mov     rax, [rsp+560h+var_410]
  0000000142259153  add     rax, rsp
  0000000142259156  add     rax, 560h
  000000014225915C  imul    rax, rdi
  0000000142259160  mov     [rsp+560h+var_F8], rax
  0000000142259168  mov     rcx, [rsp+560h+var_460]
  0000000142259170  imul    rcx, r10
  0000000142259174  mov     r13, r10
  0000000142259177  mov     [rsp+560h+var_460], rcx
  000000014225917F  mov     rcx, [rsp+560h+var_470]
  0000000142259187  imul    rcx, r14
  000000014225918B  mov     [rsp+560h+var_470], rcx
  0000000142259193  mov     rax, [rsp+560h+var_1F0]
  000000014225919B  add     rax, rsp
  000000014225919E  add     rax, 560h
  00000001422591A4  mov     r10, [rsp+560h+var_4B0]
  00000001422591AC  imul    rax, r10
  00000001422591B0  mov     [rsp+560h+var_288], rax
  00000001422591B8  mov     rax, [rsp+560h+var_400]
  00000001422591C0  add     rax, rsp
  00000001422591C3  add     rax, 560h
  00000001422591C9  mov     rdx, [rsp+560h+var_3D0]
  00000001422591D1  imul    rax, rdx
  00000001422591D5  mov     [rsp+560h+var_290], rax
  00000001422591DD  mov     rcx, [rsp+560h+var_350]
  00000001422591E5  imul    rcx, r12
  00000001422591E9  mov     [rsp+560h+var_350], rcx
  00000001422591F1  mov     r9, [rsp+560h+var_380]
  00000001422591F9  imul    r8, r9
  00000001422591FD  mov     [rsp+560h+var_280], r8
  0000000142259205  mov     rcx, [rsp+560h+var_4D0]
  000000014225920D  lea     rax, [rsp+rcx+560h+var_560]
  0000000142259211  add     rax, 560h
  0000000142259217  imul    rax, rbx
  000000014225921B  mov     [rsp+560h+var_278], rax
  0000000142259223  imul    r11, [rsp+560h+var_520]
  0000000142259229  mov     [rsp+560h+var_1F0], r11
  0000000142259231  mov     r12, [rsp+560h+var_458]
  0000000142259239  imul    ecx, r12d, 14F003E0h
  0000000142259240  lea     rax, [rsp+rcx+560h+var_560]
  0000000142259244  add     rax, 560h
  000000014225924A  imul    rax, rdi
  000000014225924E  mov     [rsp+560h+var_268], rax
  0000000142259256  mov     rax, [rsp+560h+var_510]
  000000014225925B  lea     r8, [rsp+rax+560h+var_560]
  000000014225925F  add     r8, 560h
  0000000142259266  mov     rcx, [rsp+560h+var_3E8]
  000000014225926E  lea     rcx, [rsp+rcx+560h]
  0000000142259276  mov     rax, [rsp+560h+var_1E0]
  000000014225927E  lea     rdi, [rsp+rax+560h+var_560]
  0000000142259282  add     rdi, 560h
  0000000142259289  mov     r11, [rsp+560h+var_490]
  0000000142259291  imul    rsi, r11
  0000000142259295  mov     [rsp+560h+var_1E0], rsi
  000000014225929D  imul    r8, r13
  00000001422592A1  mov     [rsp+560h+var_270], r8
  00000001422592A9  imul    rcx, r14
  00000001422592AD  mov     [rsp+560h+var_1E8], rcx
  00000001422592B5  imul    rdi, r10
  00000001422592B9  mov     [rsp+560h+var_500], rdi
  00000001422592BE  mov     rax, [rsp+560h+var_1D8]
  00000001422592C6  lea     r8, [rsp+rax+560h+var_560]
  00000001422592CA  add     r8, 560h
  00000001422592D1  mov     rax, [rsp+560h+var_200]
  00000001422592D9  add     rax, rsp
  00000001422592DC  add     rax, 560h
  00000001422592E2  imul    r8, r14
  00000001422592E6  mov     [rsp+560h+var_1C8], r8
  00000001422592EE  imul    rax, r11
  00000001422592F2  mov     [rsp+560h+var_1D8], rax
  00000001422592FA  mov     rcx, [rsp+560h+var_548]
  00000001422592FF  lea     rax, [rsp+rcx+560h+var_560]
  0000000142259303  add     rax, 560h
  0000000142259309  imul    rax, r13
  000000014225930D  mov     [rsp+560h+var_1B0], rax
  0000000142259315  mov     rax, [rsp+560h+var_1D0]
  000000014225931D  add     rax, rsp
  0000000142259320  add     rax, 560h
  0000000142259326  mov     rcx, [rsp+560h+var_348]
  000000014225932E  imul    rcx, r9
  0000000142259332  mov     [rsp+560h+var_348], rcx
  000000014225933A  imul    rax, r14
  000000014225933E  mov     [rsp+560h+var_1A8], rax
  0000000142259346  mov     rax, [rsp+560h+var_3F8]
  000000014225934E  add     rax, rsp
  0000000142259351  add     rax, 560h
  0000000142259357  imul    rax, rdx
  000000014225935B  mov     [rsp+560h+var_1A0], rax
  0000000142259363  imul    eax, r12d, 43664D28h
  000000014225936A  mov     [rsp+560h+var_198], rax
  0000000142259372  test    bpl, 1
  0000000142259376  mov     r14, [rsp+560h+var_4C0]
  000000014225937E  not     r14
  0000000142259381  mov     rax, [rsp+560h+var_528]
  0000000142259386  cmovz   r14, rax
  000000014225938A  mov     [rsp+560h+var_4C0], r14
  0000000142259392  not     r15
  0000000142259395  cmovz   r15, rax
  0000000142259399  mov     [rsp+560h+var_528], r15
  000000014225939E  mov     rax, 0E3A72F942E4FEA50h
  00000001422593A8  imul    rax, r12
  00000001422593AC  and     rax, [rsp+560h+var_320]
  00000001422593B4  mov     r8, 0F16B9AA99815E487h
  00000001422593BE  imul    r8, r12
  00000001422593C2  mov     rcx, [rsp+560h+var_2F0]
  00000001422593CA  and     r8, rcx
  00000001422593CD  mov     [rsp+560h+var_418], r8
  00000001422593D5  mov     rsi, rcx
  00000001422593D8  not     rcx
  00000001422593DB  and     rsi, rax
  00000001422593DE  not     rax
  00000001422593E1  and     rax, rcx
  00000001422593E4  not     rax
  00000001422593E7  not     rsi
  00000001422593EA  and     rsi, rax
  00000001422593ED  mov     rax, 0A4B5DD60805950F6h
  00000001422593F7  mov     rcx, r12
  00000001422593FA  imul    rax, r12
  00000001422593FE  add     rsi, rax
  0000000142259401  mov     r10, 22B79A717EB0E836h
  000000014225940B  imul    r10, r12
  000000014225940F  mov     r12, r10
  0000000142259412  not     r12
  0000000142259415  mov     r13, 67AB3D7BB804EA1h
  000000014225941F  imul    r13, rcx
  0000000142259423  mov     rax, r13
  0000000142259426  not     rax
  0000000142259429  mov     rbp, 678309673A3136D7h
  0000000142259433  imul    rbp, rcx
  0000000142259437  mov     r14, rbp
  000000014225943A  not     r14
  000000014225943D  mov     r8, rax
  0000000142259440  mov     rdx, rax
  0000000142259443  and     r8, r14
  0000000142259446  mov     rcx, rsi
  0000000142259449  and     rcx, r8
  000000014225944C  mov     [rsp+560h+var_510], r8
  0000000142259451  mov     rax, r12
  0000000142259454  and     rax, rcx
  0000000142259457  not     rax
  000000014225945A  not     rcx
  000000014225945D  and     rcx, r10
  0000000142259460  not     rcx
  0000000142259463  and     rcx, rax
  0000000142259466  mov     [rsp+560h+var_518], rcx
  000000014225946B  mov     rcx, rsi
  000000014225946E  not     rcx
  0000000142259471  mov     rax, r12
  0000000142259474  and     rax, rcx
  0000000142259477  mov     rbx, rcx
  000000014225947A  mov     [rsp+560h+var_548], rcx
  000000014225947F  not     rax
  0000000142259482  mov     rdi, r10
  0000000142259485  and     rdi, rsi
  0000000142259488  not     rdi
  000000014225948B  and     rdi, rbp
  000000014225948E  and     rdi, rax
  0000000142259491  mov     rax, r8
  0000000142259494  not     rax
  0000000142259497  mov     r11, r13
  000000014225949A  and     r11, rbp
  000000014225949D  not     r11
  00000001422594A0  and     r11, rax
  00000001422594A3  mov     rcx, r13
  00000001422594A6  and     rcx, rsi
  00000001422594A9  mov     [rsp+560h+var_538], rcx
  00000001422594AE  mov     rax, rcx
  00000001422594B1  not     rax
  00000001422594B4  and     rax, r12
  00000001422594B7  not     rax
  00000001422594BA  mov     r8, r10
  00000001422594BD  and     r8, rcx
  00000001422594C0  not     r8
  00000001422594C3  and     r8, rax
  00000001422594C6  mov     r15, r13
  00000001422594C9  and     r15, r12
  00000001422594CC  mov     r9, rbp
  00000001422594CF  and     r9, rsi
  00000001422594D2  mov     rcx, rdx
  00000001422594D5  mov     [rsp+560h+var_558], rdx
  00000001422594DA  mov     [rsp+560h+var_550], r10
  00000001422594DF  and     rdx, r10
  00000001422594E2  not     rdx
  00000001422594E5  not     r15
  00000001422594E8  and     r15, rdx
  00000001422594EB  and     r15, rbp
  00000001422594EE  and     r15, rsi
  00000001422594F1  mov     rax, rbx
  00000001422594F4  and     rax, r11
  00000001422594F7  mov     [rsp+560h+var_4D8], rax
  00000001422594FF  not     r11
  0000000142259502  and     r11, rsi
  0000000142259505  and     r10, r14
  0000000142259508  not     r10
  000000014225950B  and     r10, rsi
  000000014225950E  mov     rax, rcx
  0000000142259511  and     rax, rbp
  0000000142259514  and     rdx, rbp
  0000000142259517  mov     rcx, rbx
  000000014225951A  and     rcx, rdx
  000000014225951D  mov     [rsp+560h+var_4D0], rcx
  0000000142259525  not     rdx
  0000000142259528  and     rdx, rsi
  000000014225952B  and     rsi, r14
  000000014225952E  not     rsi
  0000000142259531  mov     rcx, [rsp+560h+var_550]
  0000000142259536  and     rcx, rbp
  0000000142259539  and     rbp, rbx
  000000014225953C  not     rbp
  000000014225953F  and     rbp, rsi
  0000000142259542  and     [rsp+560h+var_510], r12
  0000000142259547  not     rax
  000000014225954A  and     rax, rbx
  000000014225954D  not     rax
  0000000142259550  and     rax, r12
  0000000142259553  and     rdi, r13
  0000000142259556  mov     rbx, [rsp+560h+var_558]
  000000014225955B  and     rbx, r10
  000000014225955E  not     r10
  0000000142259561  and     r10, r13
  0000000142259564  mov     rsi, r14
  0000000142259567  and     rsi, r13
  000000014225956A  not     rbp
  000000014225956D  and     r13, rbp
  0000000142259570  not     r13
  0000000142259573  and     r13, r12
  0000000142259576  not     r8
  0000000142259579  and     r8, r14
  000000014225957C  mov     [rsp+560h+var_560], r12
  0000000142259580  and     [rsp+560h+var_560], r14
  0000000142259584  and     [rsp+560h+var_538], r14
  0000000142259589  and     r14, [rsp+560h+var_548]
  000000014225958E  not     r14
  0000000142259591  not     r9
  0000000142259594  and     r14, r9
  0000000142259597  and     r9, r12
  000000014225959A  not     r14
  000000014225959D  and     r12, [rsp+560h+var_558]
  00000001422595A2  and     r12, r14
  00000001422595A5  mov     r14, [rsp+560h+var_4D8]
  00000001422595AD  not     r14
  00000001422595B0  not     r11
  00000001422595B3  and     r11, [rsp+560h+var_550]
  00000001422595B8  and     r11, r14
  00000001422595BB  not     rbx
  00000001422595BE  not     r10
  00000001422595C1  and     r10, rbx
  00000001422595C4  not     r10
  00000001422595C7  mov     rbx, 0AAAAAAAAAAAAAAAAh
  00000001422595D1  lea     r14, [rbx+1]
  00000001422595D5  imul    r14, r10
  00000001422595D9  not     r11
  00000001422595DC  mov     rbx, 5555555555555555h
  00000001422595E6  imul    r11, rbx
  00000001422595EA  add     r14, r11
  00000001422595ED  mov     r10, [rsp+560h+var_510]
  00000001422595F2  and     r10, [rsp+560h+var_548]
  00000001422595F7  lea     r11, [rbx-1]
  00000001422595FB  imul    r11, r10
  00000001422595FF  add     r11, r14
  0000000142259602  not     r8
  0000000142259605  mov     r14, 0AAAAAAAAAAAAAAAAh
  000000014225960F  imul    r8, r14
  0000000142259613  add     r11, r8
  0000000142259616  not     r15
  0000000142259619  not     rax
  000000014225961C  imul    rax, rbx
  0000000142259620  add     rax, r15
  0000000142259623  add     rax, r12
  0000000142259626  not     rdi
  0000000142259629  add     rax, rdi
  000000014225962C  mov     r8, [rsp+560h+var_538]
  0000000142259631  not     r8
  0000000142259634  mov     r12, [rsp+560h+var_550]
  0000000142259639  and     r8, r12
  000000014225963C  and     rbp, r12
  000000014225963F  mov     r10, [rsp+560h+var_548]
  0000000142259644  and     r12, r10
  0000000142259647  not     r12
  000000014225964A  and     rsi, r12
  000000014225964D  imul    rsi, rbx
  0000000142259651  add     rsi, rax
  0000000142259654  add     rsi, r11
  0000000142259657  mov     rax, [rsp+560h+var_4D0]
  000000014225965F  not     rax
  0000000142259662  not     rdx
  0000000142259665  and     rdx, rax
  0000000142259668  not     rdx
  000000014225966B  imul    rdx, rbx
  000000014225966F  imul    r13, r14
  0000000142259673  add     r13, rdx
  0000000142259676  mov     rax, [rsp+560h+var_560]
  000000014225967A  not     rax
  000000014225967D  not     rcx
  0000000142259680  mov     rdx, [rsp+560h+var_558]
  0000000142259685  and     rcx, rdx
  0000000142259688  and     rcx, rax
  000000014225968B  not     rcx
  000000014225968E  and     rcx, r10
  0000000142259691  imul    rcx, rbx
  0000000142259695  add     rcx, r13
  0000000142259698  add     rcx, rsi
  000000014225969B  lea     rax, [rbx+1]
  000000014225969F  imul    rax, r8
  00000001422596A3  add     rax, [rsp+560h+var_518]
  00000001422596A8  not     r9
  00000001422596AB  and     r9, rdx
  00000001422596AE  imul    r9, r14
  00000001422596B2  add     r9, rax
  00000001422596B5  not     rbp
  00000001422596B8  and     rbp, rdx
  00000001422596BB  not     rbp
  00000001422596BE  imul    rbp, rbx
  00000001422596C2  add     rbp, r9
  00000001422596C5  add     rbp, rcx
  00000001422596C8  imul    rbp, [rsp+560h+var_4B0]
  00000001422596D1  mov     [rsp+560h+var_118], rbp
  00000001422596D9  lea     rax, [rsp+560h]
  00000001422596E1  mov     rcx, rax
  00000001422596E4  not     rcx
  00000001422596E7  mov     edx, eax
  00000001422596E9  mov     r9, [rsp+560h+var_480]
  00000001422596F1  and     edx, r9d
  00000001422596F4  mov     r8, rcx
  00000001422596F7  and     ecx, r9d
  00000001422596FA  not     r9
  00000001422596FD  and     r8, r9
  0000000142259700  mov     r10, r8
  0000000142259703  not     r10
  0000000142259706  not     rdx
  0000000142259709  and     rdx, r10
  000000014225970C  not     rcx
  000000014225970F  lea     rcx, [rdx+rcx*2]
  0000000142259713  add     r8, r8
  0000000142259716  sub     rcx, r8
  0000000142259719  and     r9, rax
  000000014225971C  add     r9, r9
  000000014225971F  sub     rcx, r9
  0000000142259722  imul    rcx, [rsp+560h+var_4F0]
  0000000142259728  mov     [rsp+560h+var_4F0], rcx
  000000014225972D  mov     rcx, 0DEF2E8FB88A02AEDh
  0000000142259737  mov     r12, [rsp+560h+var_458]
  000000014225973F  imul    rcx, r12
  0000000142259743  mov     rdx, 0A4A669EF72C65FB7h
  000000014225974D  imul    rdx, r12
  0000000142259751  mov     r8, rdx
  0000000142259754  not     r8
  0000000142259757  mov     rax, rcx
  000000014225975A  and     rax, r8
  000000014225975D  mov     r11, r8
  0000000142259760  not     rax
  0000000142259763  mov     r9, rcx
  0000000142259766  not     r9
  0000000142259769  mov     r8, r9
  000000014225976C  and     r8, rdx
  000000014225976F  not     r8
  0000000142259772  and     r8, rax
  0000000142259775  mov     [rsp+560h+var_1D0], r8
  000000014225977D  mov     rbp, 638A9E5824CEA3CCh
  0000000142259787  imul    rbp, r12
  000000014225978B  mov     rsi, rcx
  000000014225978E  mov     rdi, rcx
  0000000142259791  and     rsi, rdx
  0000000142259794  mov     [rsp+560h+var_200], rsi
  000000014225979C  mov     r10, rdx
  000000014225979F  not     rsi
  00000001422597A2  mov     rax, r9
  00000001422597A5  and     rax, r11
  00000001422597A8  mov     [rsp+560h+var_1B8], r11
  00000001422597B0  mov     [rsp+560h+var_4D8], rax
  00000001422597B8  not     rax
  00000001422597BB  mov     rcx, rbp
  00000001422597BE  and     rcx, rsi
  00000001422597C1  and     rcx, rax
  00000001422597C4  mov     [rsp+560h+var_560], rcx
  00000001422597C8  mov     rdx, 4A3F654DB1910BEAh
  00000001422597D2  imul    rdx, r12
  00000001422597D6  mov     rax, rdx
  00000001422597D9  not     rax
  00000001422597DC  mov     rcx, rax
  00000001422597DF  mov     r14, rax
  00000001422597E2  and     rcx, rbp
  00000001422597E5  mov     [rsp+560h+var_550], rcx
  00000001422597EA  mov     rax, r9
  00000001422597ED  mov     rbx, r9
  00000001422597F0  and     rax, rcx
  00000001422597F3  not     rax
  00000001422597F6  not     rcx
  00000001422597F9  mov     [rsp+560h+var_308], rcx
  0000000142259801  mov     r9, rdi
  0000000142259804  and     r9, rcx
  0000000142259807  not     r9
  000000014225980A  and     r9, rax
  000000014225980D  mov     [rsp+560h+var_320], r9
  0000000142259815  mov     r8, rbp
  0000000142259818  not     r8
  000000014225981B  mov     [rsp+560h+var_400], r8
  0000000142259823  mov     r9, rdx
  0000000142259826  and     r9, r10
  0000000142259829  mov     [rsp+560h+var_3F8], r10
  0000000142259831  mov     [rsp+560h+var_2F8], r9
  0000000142259839  mov     rax, r9
  000000014225983C  not     rax
  000000014225983F  mov     rcx, r8
  0000000142259842  and     rcx, r9
  0000000142259845  not     rcx
  0000000142259848  mov     r9, rbp
  000000014225984B  and     r9, rax
  000000014225984E  not     r9
  0000000142259851  and     r9, rcx
  0000000142259854  mov     [rsp+560h+var_318], r9
  000000014225985C  mov     rcx, rbx
  000000014225985F  mov     [rsp+560h+var_548], rbx
  0000000142259864  and     rcx, r8
  0000000142259867  mov     r9, rdx
  000000014225986A  mov     r15, rdx
  000000014225986D  mov     [rsp+560h+var_538], rdx
  0000000142259872  and     r9, rcx
  0000000142259875  not     rcx
  0000000142259878  and     rcx, r14
  000000014225987B  not     rcx
  000000014225987E  not     r9
  0000000142259881  and     r9, rcx
  0000000142259884  mov     [rsp+560h+var_3E8], r9
  000000014225988C  mov     rcx, r8
  000000014225988F  and     rcx, rax
  0000000142259892  mov     [rsp+560h+var_428], rcx
  000000014225989A  mov     [rsp+560h+var_4E0], r14
  00000001422598A2  mov     rcx, r14
  00000001422598A5  and     rcx, r11
  00000001422598A8  not     rcx
  00000001422598AB  mov     rdx, rdi
  00000001422598AE  and     rdx, rcx
  00000001422598B1  mov     [rsp+560h+var_310], rdx
  00000001422598B9  and     rcx, rax
  00000001422598BC  mov     [rsp+560h+var_558], rcx
  00000001422598C1  mov     rcx, rdi
  00000001422598C4  mov     [rsp+560h+var_408], rdi
  00000001422598CC  and     rcx, r14
  00000001422598CF  mov     [rsp+560h+var_1C0], rcx
  00000001422598D7  mov     rax, r8
  00000001422598DA  and     rax, rcx
  00000001422598DD  mov     [rsp+560h+var_4D0], rax
  00000001422598E5  not     rax
  00000001422598E8  not     rcx
  00000001422598EB  and     rcx, rbp
  00000001422598EE  not     rcx
  00000001422598F1  and     rcx, rax
  00000001422598F4  mov     [rsp+560h+var_518], rcx
  00000001422598F9  mov     rcx, r10
  00000001422598FC  and     rcx, rbp
  00000001422598FF  and     rcx, r15
  0000000142259902  mov     rax, rbx
  0000000142259905  and     rax, rcx
  0000000142259908  not     rax
  000000014225990B  not     rcx
  000000014225990E  and     rcx, rdi
  0000000142259911  not     rcx
  0000000142259914  and     rcx, rax
  0000000142259917  mov     [rsp+560h+var_300], rcx
  000000014225991F  mov     rax, 2213FDD4BDBA4B1Eh
  0000000142259929  imul    rax, r12
  000000014225992D  and     rax, [rsp+560h+var_E8]
  0000000142259935  mov     r9, [rsp+560h+var_2B0]
  000000014225993D  mov     rcx, r9
  0000000142259940  not     rcx
  0000000142259943  mov     rdx, r9
  0000000142259946  and     rdx, rax
  0000000142259949  not     rax
  000000014225994C  and     rax, rcx
  000000014225994F  not     rax
  0000000142259952  not     rdx
  0000000142259955  and     rdx, rax
  0000000142259958  mov     rax, 875847A72C929000h
  0000000142259962  imul    rax, r12
  0000000142259966  add     rdx, rax
  0000000142259969  mov     rax, 0A7D235C49E148CFBh
  0000000142259973  imul    rax, r12
  0000000142259977  mov     rcx, 816018849C1CA9DCh
  0000000142259981  imul    rcx, r12
  0000000142259985  and     rcx, rdx
  0000000142259988  not     rdx
  000000014225998B  and     rdx, rax
  000000014225998E  not     rdx
  0000000142259991  not     rcx
  0000000142259994  and     rcx, rdx
  0000000142259997  mov     rax, 96A24E493A3136D7h
  00000001422599A1  imul    rax, r12
  00000001422599A5  not     rcx
  00000001422599A8  and     rcx, rax
  00000001422599AB  mov     [rsp+560h+var_4B0], rcx
  00000001422599B3  mov     rax, 695F8BEAA7F123Ch
  00000001422599BD  imul    rax, r12
  00000001422599C1  mov     rcx, [rsp+560h+var_418]
  00000001422599C9  add     rcx, rax
  00000001422599CC  mov     rax, [rsp+560h+var_498]
  00000001422599D4  add     rax, [rsp+560h+var_508]
  00000001422599D9  add     rax, rcx
  00000001422599DC  mov     [rsp+560h+var_498], rax
  00000001422599E4  mov     rax, 4C3E03EAD2C4711Ch
  00000001422599EE  imul    rax, r12
  00000001422599F2  mov     rcx, 0DEC055199D72B364h
  00000001422599FC  imul    rcx, r12
  0000000142259A00  and     rcx, [rsp+560h+var_148]
  0000000142259A08  add     rcx, rax
  0000000142259A0B  mov     [rsp+560h+var_480], rcx
  0000000142259A13  mov     rax, 0E4D7CEDEFF136D70h
  0000000142259A1D  imul    rax, r12
  0000000142259A21  mov     rcx, [rsp+560h+var_378]
  0000000142259A29  add     rcx, [rsp+560h+var_2A8]
  0000000142259A31  add     rcx, rax
  0000000142259A34  mov     rax, 2939BB178FE45BB9h
  0000000142259A3E  imul    rax, r12
  0000000142259A42  and     rax, r9
  0000000142259A45  add     rcx, rax
  0000000142259A48  mov     rax, [rsp+560h+var_4A8]
  0000000142259A50  add     rax, rsp
  0000000142259A53  add     rax, 560h
  0000000142259A59  mov     rdx, [rsp+560h+var_110]
  0000000142259A61  imul    rax, rdx
  0000000142259A65  mov     [rsp+560h+var_2F0], rax
  0000000142259A6D  imul    rcx, rdx
  0000000142259A71  mov     [rsp+560h+var_378], rcx
  0000000142259A79  mov     rax, [rsp+560h+var_140]
  0000000142259A81  mov     rcx, [rsp+560h+var_520]
  0000000142259A86  imul    rax, rcx
  0000000142259A8A  mov     [rsp+560h+var_140], rax
  0000000142259A92  mov     rax, 2CBEC3663AA7CEB2h
  0000000142259A9C  imul    rax, r12
  0000000142259AA0  add     rax, [rsp+560h+var_128]
  0000000142259AA8  imul    rax, rcx
  0000000142259AAC  mov     [rsp+560h+var_418], rax
  0000000142259AB4  mov     r15, [rsp+560h+var_190]
  0000000142259ABC  mov     rax, r15
  0000000142259ABF  and     r15, [rsp+560h+var_530]
  0000000142259AC4  not     rax
  0000000142259AC7  mov     r11, [rsp+560h+var_4C8]
  0000000142259ACF  and     rax, r11
  0000000142259AD2  not     rax
  0000000142259AD5  not     r15
  0000000142259AD8  and     r15, rax
  0000000142259ADB  mov     rax, r15
  0000000142259ADE  mov     r9d, dword ptr [rsp+560h+var_2E0]
  0000000142259AE6  mov     ecx, r9d
  0000000142259AE9  shl     rax, cl
  0000000142259AEC  mov     edx, dword ptr [rsp+560h+var_2D8]
  0000000142259AF3  mov     ecx, edx
  0000000142259AF5  shr     r15, cl
  0000000142259AF8  not     rax
  0000000142259AFB  not     r15
  0000000142259AFE  and     r15, rax
  0000000142259B01  mov     rax, [rsp+560h+var_100]
  0000000142259B09  lea     r10, [rsp+rax+560h+var_560]
  0000000142259B0D  add     r10, 560h
  0000000142259B14  mov     [rsp+560h+var_2D0], r10
  0000000142259B1C  mov     rax, r10
  0000000142259B1F  not     rax
  0000000142259B22  mov     rcx, [rsp+560h+var_420]
  0000000142259B2A  mov     r8, [rcx]
  0000000142259B2D  mov     [rsp+560h+var_190], r8
  0000000142259B35  mov     rcx, r8
  0000000142259B38  not     rcx
  0000000142259B3B  and     rcx, rax
  0000000142259B3E  not     rcx
  0000000142259B41  mov     rax, r8
  0000000142259B44  and     rax, r10
  0000000142259B47  not     rax
  0000000142259B4A  and     rax, rcx
  0000000142259B4D  mov     [rsp+560h+var_530], rax
  0000000142259B52  not     rax
  0000000142259B55  mov     [rsp+560h+var_520], rax
  0000000142259B5A  mov     r8, [rsp+560h+var_298]
  0000000142259B62  and     r8, rax
  0000000142259B65  not     r8
  0000000142259B68  mov     rax, [rsp+560h+var_2A0]
  0000000142259B70  and     rax, r8
  0000000142259B73  not     rax
  0000000142259B76  and     rax, r11
  0000000142259B79  and     r8, [rsp+560h+var_F0]
  0000000142259B81  not     rax
  0000000142259B84  not     r8
  0000000142259B87  and     r8, rax
  0000000142259B8A  not     r15
  0000000142259B8D  mov     rax, r8
  0000000142259B90  mov     ecx, r9d
  0000000142259B93  shl     rax, cl
  0000000142259B96  mov     r13, [rsp+560h+var_328]
  0000000142259B9E  imul    r15, r13
  0000000142259BA2  add     r15, [rsp+560h+var_3C8]
  0000000142259BAA  not     rax
  0000000142259BAD  mov     ecx, edx
  0000000142259BAF  shr     r8, cl
  0000000142259BB2  not     r8
  0000000142259BB5  and     r8, rax
  0000000142259BB8  mov     rbx, [rsp+560h+var_3C0]
  0000000142259BC0  mov     rdx, rbx
  0000000142259BC3  not     rdx
  0000000142259BC6  not     r8
  0000000142259BC9  mov     rcx, r15
  0000000142259BCC  not     rcx
  0000000142259BCF  imul    r8, [rsp+560h+var_490]
  0000000142259BD8  mov     rax, rcx
  0000000142259BDB  and     rax, r8
  0000000142259BDE  mov     r9, rdx
  0000000142259BE1  and     r9, rax
  0000000142259BE4  not     r9
  0000000142259BE7  not     rax
  0000000142259BEA  and     rax, rbx
  0000000142259BED  not     rax
  0000000142259BF0  and     rax, r9
  0000000142259BF3  mov     r9, rdx
  0000000142259BF6  and     r9, r15
  0000000142259BF9  and     r9, r8
  0000000142259BFC  mov     r10, rdx
  0000000142259BFF  and     r10, r8
  0000000142259C02  not     r10
  0000000142259C05  mov     r11, r8
  0000000142259C08  not     r11
  0000000142259C0B  mov     rdi, rbx
  0000000142259C0E  and     rdi, r15
  0000000142259C11  not     rdi
  0000000142259C14  and     rdx, rcx
  0000000142259C17  not     rdx
  0000000142259C1A  and     rdx, rdi
  0000000142259C1D  not     rdx
  0000000142259C20  and     rdx, r8
  0000000142259C23  and     r8, rbx
  0000000142259C26  and     rbx, r11
  0000000142259C29  not     rbx
  0000000142259C2C  and     rbx, r10
  0000000142259C2F  mov     r14, rcx
  0000000142259C32  and     r14, rbx
  0000000142259C35  not     rbx
  0000000142259C38  and     rbx, r15
  0000000142259C3B  and     rcx, r8
  0000000142259C3E  not     r8
  0000000142259C41  and     r8, r15
  0000000142259C44  and     r15, r10
  0000000142259C47  not     r15
  0000000142259C4A  lea     r10, [r15+r15]
  0000000142259C4E  sub     r15, r10
  0000000142259C51  and     r11, rdi
  0000000142259C54  shl     r11, 2
  0000000142259C58  sub     r15, r11
  0000000142259C5B  not     r14
  0000000142259C5E  not     rbx
  0000000142259C61  and     rbx, r14
  0000000142259C64  lea     r10, [r15+rbx*2]
  0000000142259C68  not     rdx
  0000000142259C6B  lea     rdx, [r10+rdx*4]
  0000000142259C6F  add     rdx, rax
  0000000142259C72  sub     rdx, r9
  0000000142259C75  not     rcx
  0000000142259C78  not     r8
  0000000142259C7B  and     r8, rcx
  0000000142259C7E  not     r8
  0000000142259C81  add     r8, r8
  0000000142259C84  sub     rdx, r8
  0000000142259C87  mov     [rsp+560h+var_2D8], rdx
  0000000142259C8F  mov     rax, [rsp+560h+var_E0]
  0000000142259C97  lea     rcx, [rsp+rax+560h+var_560]
  0000000142259C9B  add     rcx, 560h
  0000000142259CA2  mov     r11, r13
  0000000142259CA5  imul    rcx, r13
  0000000142259CA9  add     rcx, [rsp+560h+var_260]
  0000000142259CB1  mov     rax, [rsp+560h+var_370]
  0000000142259CB9  not     rax
  0000000142259CBC  not     rcx
  0000000142259CBF  and     rcx, rax
  0000000142259CC2  mov     [rsp+560h+var_370], rcx
  0000000142259CCA  mov     rcx, [rsp+560h+var_478]
  0000000142259CD2  not     rcx
  0000000142259CD5  mov     rdi, [rsp+560h+var_2C8]
  0000000142259CDD  mov     rax, [rsp+560h+var_D8]
  0000000142259CE5  imul    rax, rdi
  0000000142259CE9  not     rax
  0000000142259CEC  and     rax, rcx
  0000000142259CEF  mov     r8, [rsp+560h+var_248]
  0000000142259CF7  not     r8
  0000000142259CFA  mov     r13, [rsp+560h+var_520]
  0000000142259CFF  and     r8, r13
  0000000142259D02  not     r8
  0000000142259D05  and     r8, [rsp+560h+var_258]
  0000000142259D0D  not     rax
  0000000142259D10  imul    r8, [rsp+560h+var_4E8]
  0000000142259D16  add     r8, rax
  0000000142259D19  mov     rcx, r8
  0000000142259D1C  not     rcx
  0000000142259D1F  mov     r14, [rsp+560h+var_2E8]
  0000000142259D27  mov     rax, r14
  0000000142259D2A  and     rax, rcx
  0000000142259D2D  mov     rdx, [rsp+560h+var_250]
  0000000142259D35  and     rcx, rdx
  0000000142259D38  and     rdx, r8
  0000000142259D3B  mov     r9, rdx
  0000000142259D3E  not     r9
  0000000142259D41  mov     rbx, qword ptr [rsp+560h+var_238]
  0000000142259D49  and     r9, rbx
  0000000142259D4C  not     r9
  0000000142259D4F  mov     r10, r14
  0000000142259D52  and     r10, rdx
  0000000142259D55  not     r10
  0000000142259D58  and     r10, r9
  0000000142259D5B  and     rdx, rbx
  0000000142259D5E  add     rdx, r10
  0000000142259D61  not     rcx
  0000000142259D64  mov     r15, [rsp+560h+var_4F8]
  0000000142259D69  mov     r9, r15
  0000000142259D6C  and     r9, r8
  0000000142259D6F  not     r9
  0000000142259D72  and     r9, rcx
  0000000142259D75  mov     r10, [rsp+560h+var_240]
  0000000142259D7D  not     r10
  0000000142259D80  not     r9
  0000000142259D83  and     r9, rbx
  0000000142259D86  mov     rcx, rbx
  0000000142259D89  and     r10, r8
  0000000142259D8C  not     r10
  0000000142259D8F  add     r10, r10
  0000000142259D92  sub     r9, r10
  0000000142259D95  and     rcx, r8
  0000000142259D98  mov     r10, r14
  0000000142259D9B  and     r10, r15
  0000000142259D9E  and     r10, r8
  0000000142259DA1  lea     r10, [r10+r10*2]
  0000000142259DA5  sub     r9, r10
  0000000142259DA8  add     r9, rdx
  0000000142259DAB  not     rcx
  0000000142259DAE  not     rax
  0000000142259DB1  and     rax, rcx
  0000000142259DB4  not     rax
  0000000142259DB7  and     rax, r15
  0000000142259DBA  and     rcx, r15
  0000000142259DBD  lea     rcx, [r9+rcx*2]
  0000000142259DC1  not     rax
  0000000142259DC4  add     rcx, rax
  0000000142259DC7  mov     [rsp+560h+var_478], rcx
  0000000142259DCF  mov     rax, [rsp+560h+var_C8]
  0000000142259DD7  add     rax, rsp
  0000000142259DDA  add     rax, 560h
  0000000142259DE0  imul    rax, r11
  0000000142259DE4  add     rax, qword ptr [rsp+560h+var_238+8]
  0000000142259DEC  mov     r9, [rsp+560h+var_388]
  0000000142259DF4  mov     rcx, r9
  0000000142259DF7  not     rcx
  0000000142259DFA  mov     r14, [rsp+560h+var_220]
  0000000142259E02  mov     r10, r14
  0000000142259E05  and     r10, rax
  0000000142259E08  mov     rdx, r9
  0000000142259E0B  and     rdx, r10
  0000000142259E0E  not     rdx
  0000000142259E11  not     r10
  0000000142259E14  and     r10, rcx
  0000000142259E17  not     r10
  0000000142259E1A  and     r10, rdx
  0000000142259E1D  mov     [rsp+560h+var_4F8], r10
  0000000142259E22  and     r9, rax
  0000000142259E25  mov     rdx, r9
  0000000142259E28  mov     rbx, r9
  0000000142259E2B  not     rdx
  0000000142259E2E  mov     r9, rax
  0000000142259E31  not     r9
  0000000142259E34  mov     r10, rcx
  0000000142259E37  and     r10, r9
  0000000142259E3A  not     r10
  0000000142259E3D  and     r10, rdx
  0000000142259E40  mov     rdx, [rsp+560h+var_228]
  0000000142259E48  and     r9, rdx
  0000000142259E4B  not     rdx
  0000000142259E4E  not     r9
  0000000142259E51  and     rdx, rax
  0000000142259E54  not     rdx
  0000000142259E57  and     rdx, r9
  0000000142259E5A  and     rax, rcx
  0000000142259E5D  mov     rcx, r14
  0000000142259E60  and     rbx, r14
  0000000142259E63  not     r10
  0000000142259E66  mov     r9, [rsp+560h+var_218]
  0000000142259E6E  and     r10, r9
  0000000142259E71  not     rax
  0000000142259E74  and     rcx, rax
  0000000142259E77  and     rax, r9
  0000000142259E7A  not     rax
  0000000142259E7D  sub     rax, rcx
  0000000142259E80  lea     rax, [rax+rbx*2]
  0000000142259E84  add     rax, rdx
  0000000142259E87  sub     rax, r10
  0000000142259E8A  mov     [rsp+560h+var_388], rax
  0000000142259E92  mov     r10, [rsp+560h+var_B8]
  0000000142259E9A  mov     rdx, [rsp+560h+var_188]
  0000000142259EA2  imul    rdx, r10
  0000000142259EA6  add     rdx, [rsp+560h+var_468]
  0000000142259EAE  mov     rbx, [rsp+560h+var_208]
  0000000142259EB6  and     rbx, r13
  0000000142259EB9  not     rbx
  0000000142259EBC  and     rbx, [rsp+560h+var_210]
  0000000142259EC4  imul    rbx, [rsp+560h+var_380]
  0000000142259ECD  mov     r9, [rsp+560h+var_540]
  0000000142259ED2  mov     rax, r9
  0000000142259ED5  not     rax
  0000000142259ED8  and     rax, rdx
  0000000142259EDB  mov     rcx, rdx
  0000000142259EDE  not     rcx
  0000000142259EE1  mov     r14, rcx
  0000000142259EE4  and     r14, rbx
  0000000142259EE7  not     r14
  0000000142259EEA  and     r14, r9
  0000000142259EED  and     r9, rbx
  0000000142259EF0  and     rdx, r9
  0000000142259EF3  not     r9
  0000000142259EF6  and     r9, rcx
  0000000142259EF9  not     rdx
  0000000142259EFC  not     r9
  0000000142259EFF  and     r9, rdx
  0000000142259F02  mov     rcx, rbx
  0000000142259F05  not     rcx
  0000000142259F08  and     rcx, rax
  0000000142259F0B  not     rax
  0000000142259F0E  and     rax, rbx
  0000000142259F11  not     rcx
  0000000142259F14  not     rax
  0000000142259F17  and     rax, rcx
  0000000142259F1A  sub     r9, rax
  0000000142259F1D  add     r14, rcx
  0000000142259F20  add     r14, r9
  0000000142259F23  mov     [rsp+560h+var_468], r14
  0000000142259F2B  mov     rax, [rsp+560h+var_358]
  0000000142259F33  add     rax, rsp
  0000000142259F36  add     rax, 560h
  0000000142259F3C  mov     r14, [rsp+560h+var_3F0]
  0000000142259F44  imul    rax, r14
  0000000142259F48  add     rax, [rsp+560h+var_108]
  0000000142259F50  mov     rbx, [rsp+560h+var_3E0]
  0000000142259F58  mov     rdx, rbx
  0000000142259F5B  not     rdx
  0000000142259F5E  mov     r15, [rsp+560h+var_F8]
  0000000142259F66  mov     rcx, r15
  0000000142259F69  not     rcx
  0000000142259F6C  mov     r8, rax
  0000000142259F6F  not     r8
  0000000142259F72  mov     r9, r8
  0000000142259F75  and     r9, rcx
  0000000142259F78  not     r9
  0000000142259F7B  and     r15, rax
  0000000142259F7E  not     r15
  0000000142259F81  and     r15, rdx
  0000000142259F84  and     r15, r9
  0000000142259F87  mov     r9, rbx
  0000000142259F8A  and     rax, rbx
  0000000142259F8D  and     r9, r8
  0000000142259F90  and     r8, rdx
  0000000142259F93  not     r9
  0000000142259F96  and     r9, rcx
  0000000142259F99  not     rax
  0000000142259F9C  not     r8
  0000000142259F9F  and     r8, rax
  0000000142259FA2  not     r8
  0000000142259FA5  and     r8, rcx
  0000000142259FA8  mov     [rsp+560h+var_358], r8
  0000000142259FB0  and     rcx, rax
  0000000142259FB3  not     rcx
  0000000142259FB6  add     rcx, r9
  0000000142259FB9  not     r15
  0000000142259FBC  add     rcx, r15
  0000000142259FBF  mov     [rsp+560h+var_380], rcx
  0000000142259FC7  mov     rax, [rsp+560h+var_440]
  0000000142259FCF  not     rax
  0000000142259FD2  and     rax, r13
  0000000142259FD5  not     rax
  0000000142259FD8  and     rax, [rsp+560h+var_1F8]
  0000000142259FE0  mov     rdx, rax
  0000000142259FE3  mov     rax, [rsp+560h+var_460]
  0000000142259FEB  not     rax
  0000000142259FEE  mov     rcx, [rsp+560h+var_330]
  0000000142259FF6  imul    rcx, r11
  0000000142259FFA  not     rcx
  0000000142259FFD  and     rcx, rax
  000000014225A000  mov     rbx, [rsp+560h+var_490]
  000000014225A008  imul    rdx, rbx
  000000014225A00C  not     rcx
  000000014225A00F  add     rcx, rdx
  000000014225A012  mov     rax, rcx
  000000014225A015  mov     r8, rcx
  000000014225A018  not     rax
  000000014225A01B  mov     rcx, rax
  000000014225A01E  mov     rdx, [rsp+560h+var_470]
  000000014225A026  and     rcx, rdx
  000000014225A029  and     r8, rdx
  000000014225A02C  mov     [rsp+560h+var_330], r8
  000000014225A034  not     rdx
  000000014225A037  and     rax, rdx
  000000014225A03A  not     rax
  000000014225A03D  mov     rdx, r8
  000000014225A040  not     rdx
  000000014225A043  and     rdx, rax
  000000014225A046  mov     rax, rcx
  000000014225A049  not     rax
  000000014225A04C  add     rax, rcx
  000000014225A04F  add     rax, rdx
  000000014225A052  mov     [rsp+560h+var_460], rax
  000000014225A05A  mov     rcx, [rsp+560h+var_290]
  000000014225A062  not     rcx
  000000014225A065  mov     rax, [rsp+560h+var_180]
  000000014225A06D  add     rax, rsp
  000000014225A070  add     rax, 560h
  000000014225A076  imul    rax, rdi
  000000014225A07A  mov     r13, rdi
  000000014225A07D  not     rax
  000000014225A080  and     rax, rcx
  000000014225A083  not     rax
  000000014225A086  add     rax, [rsp+560h+var_350]
  000000014225A08E  mov     rcx, [rsp+560h+var_288]
  000000014225A096  not     rcx
  000000014225A099  not     rax
  000000014225A09C  and     rax, rcx
  000000014225A09F  mov     [rsp+560h+var_350], rax
  000000014225A0A7  mov     rax, [rsp+560h+var_360]
  000000014225A0AF  lea     rcx, [rsp+rax+560h+var_560]
  000000014225A0B3  add     rcx, 560h
  000000014225A0BA  imul    rcx, r10
  000000014225A0BE  add     rcx, [rsp+560h+var_438]
  000000014225A0C6  mov     rax, [rsp+560h+var_280]
  000000014225A0CE  not     rax
  000000014225A0D1  not     rcx
  000000014225A0D4  and     rcx, rax
  000000014225A0D7  mov     [rsp+560h+var_360], rcx
  000000014225A0DF  mov     rcx, [rsp+560h+var_278]
  000000014225A0E7  not     rcx
  000000014225A0EA  mov     rax, [rsp+560h+var_3D8]
  000000014225A0F2  lea     rdx, [rsp+rax+560h+var_560]
  000000014225A0F6  add     rdx, 560h
  000000014225A0FD  imul    rdx, r14
  000000014225A101  not     rdx
  000000014225A104  and     rdx, rcx
  000000014225A107  not     rdx
  000000014225A10A  add     rdx, [rsp+560h+var_1F0]
  000000014225A112  mov     rax, [rsp+560h+var_268]
  000000014225A11A  not     rax
  000000014225A11D  not     rdx
  000000014225A120  and     rdx, rax
  000000014225A123  mov     [rsp+560h+var_470], rdx
  000000014225A12B  mov     rcx, [rsp+560h+var_270]
  000000014225A133  not     rcx
  000000014225A136  mov     rax, [rsp+560h+var_178]
  000000014225A13E  lea     rdx, [rsp+rax+560h+var_560]
  000000014225A142  add     rdx, 560h
  000000014225A149  mov     r9, r11
  000000014225A14C  imul    rdx, r11
  000000014225A150  not     rdx
  000000014225A153  and     rdx, rcx
  000000014225A156  not     rdx
  000000014225A159  add     rdx, [rsp+560h+var_1E0]
  000000014225A161  mov     rcx, [rsp+560h+var_1E8]
  000000014225A169  not     rcx
  000000014225A16C  not     rdx
  000000014225A16F  and     rdx, rcx
  000000014225A172  mov     [rsp+560h+var_2E0], rdx
  000000014225A17A  mov     rdx, [rsp+560h+var_1D8]
  000000014225A182  not     rdx
  000000014225A185  mov     rcx, [rsp+560h+var_170]
  000000014225A18D  add     rcx, rsp
  000000014225A190  add     rcx, 560h
  000000014225A197  imul    rcx, r11
  000000014225A19B  not     rcx
  000000014225A19E  and     rcx, rdx
  000000014225A1A1  not     rcx
  000000014225A1A4  add     rcx, [rsp+560h+var_1C8]
  000000014225A1AC  mov     r8, rcx
  000000014225A1AF  mov     rax, [rsp+560h+var_168]
  000000014225A1B7  lea     rcx, [rsp+rax+560h+var_560]
  000000014225A1BB  add     rcx, 560h
  000000014225A1C2  mov     rax, [rsp+560h+var_368]
  000000014225A1CA  lea     rdi, [rsp+rax+560h+var_560]
  000000014225A1CE  add     rdi, 560h
  000000014225A1D5  mov     r11, [rsp+560h+var_4A0]
  000000014225A1DD  imul    rdi, r11
  000000014225A1E1  imul    rcx, rbx
  000000014225A1E5  mov     [rsp+560h+var_188], rcx
  000000014225A1ED  mov     rax, [rsp+560h+var_4F0]
  000000014225A1F2  not     rax
  000000014225A1F5  mov     [rsp+560h+var_180], rax
  000000014225A1FD  mov     rcx, [rsp+560h+var_508]
  000000014225A202  and     rcx, rax
  000000014225A205  mov     [rsp+560h+var_4A8], rcx
  000000014225A20D  mov     rax, 5A6962A3B86905EAh
  000000014225A217  imul    rax, r12
  000000014225A21B  mov     [rsp+560h+var_178], rax
  000000014225A223  mov     rax, [rsp+560h+var_560]
  000000014225A227  not     rax
  000000014225A22A  mov     r15, [rsp+560h+var_4E0]
  000000014225A232  and     rax, r15
  000000014225A235  mov     [rsp+560h+var_560], rax
  000000014225A239  mov     rbx, [rsp+560h+var_408]
  000000014225A241  mov     r14, rbx
  000000014225A244  mov     rdx, [rsp+560h+var_538]
  000000014225A249  and     r14, rdx
  000000014225A24C  not     r14
  000000014225A24F  mov     rcx, [rsp+560h+var_548]
  000000014225A254  mov     rax, rcx
  000000014225A257  and     rax, r15
  000000014225A25A  mov     [rsp+560h+var_170], rax
  000000014225A262  not     rax
  000000014225A265  mov     [rsp+560h+var_540], rax
  000000014225A26A  and     r14, rax
  000000014225A26D  mov     [rsp+560h+var_4C8], r14
  000000014225A275  mov     r15, rbx
  000000014225A278  mov     [rsp+560h+var_410], rbp
  000000014225A280  and     r15, rbp
  000000014225A283  and     rcx, rbp
  000000014225A286  mov     [rsp+560h+var_3E0], rcx
  000000014225A28E  and     rdx, rbp
  000000014225A291  mov     [rsp+560h+var_510], rdx
  000000014225A296  not     rdx
  000000014225A299  and     rdx, rbx
  000000014225A29C  mov     [rsp+560h+var_3D8], rdx
  000000014225A2A4  mov     rax, [rsp+560h+var_558]
  000000014225A2A9  not     rax
  000000014225A2AC  and     rax, rbx
  000000014225A2AF  mov     [rsp+560h+var_558], rax
  000000014225A2B4  mov     rbp, rbx
  000000014225A2B7  mov     rax, [rsp+560h+var_550]
  000000014225A2BC  and     rax, [rsp+560h+var_4D8]
  000000014225A2C4  mov     [rsp+560h+var_168], rax
  000000014225A2CC  mov     rax, 13B55D3E49C7B6CDh
  000000014225A2D6  imul    rax, r12
  000000014225A2DA  mov     [rsp+560h+var_2E8], rax
  000000014225A2E2  mov     rax, 89BF63DA571B9240h
  000000014225A2EC  imul    rax, r12
  000000014225A2F0  mov     [rsp+560h+var_420], rax
  000000014225A2F8  mov     rax, 855CE63A8DEEBB73h
  000000014225A302  imul    rax, r12
  000000014225A306  mov     [rsp+560h+var_440], rax
  000000014225A30E  mov     rax, 157CF10AF069800Ah
  000000014225A318  imul    rax, r12
  000000014225A31C  mov     [rsp+560h+var_438], rax
  000000014225A324  mov     rax, [rsp+560h+var_4B0]
  000000014225A32C  not     rax
  000000014225A32F  imul    rax, r11
  000000014225A333  mov     [rsp+560h+var_4B0], rax
  000000014225A33B  mov     rax, [rsp+560h+var_498]
  000000014225A343  imul    rax, [rsp+560h+var_338]
  000000014225A34C  mov     [rsp+560h+var_498], rax
  000000014225A354  imul    eax, r12d, 0FF4FDC92h
  000000014225A35B  mov     [rsp+560h+var_458], rax
  000000014225A363  test    r11b, 1
  000000014225A367  mov     rax, [rsp+560h+var_D0]
  000000014225A36F  lea     rax, [rsp+rax+560h]
  000000014225A377  mov     r11, [rsp+560h+var_4B8]
  000000014225A37F  cmovnz  r11, rax
  000000014225A383  mov     [rsp+560h+var_4B8], r11
  000000014225A38B  cmovnz  r8, rax
  000000014225A38F  mov     [rsp+560h+var_368], r8
  000000014225A397  mov     r11, [rsp+560h+var_1B0]
  000000014225A39F  not     r11
  000000014225A3A2  mov     rax, [rsp+560h+var_C0]
  000000014225A3AA  add     rax, rsp
  000000014225A3AD  add     rax, 560h
  000000014225A3B3  imul    rax, r9
  000000014225A3B7  not     rax
  000000014225A3BA  and     rax, r11
  000000014225A3BD  mov     r8, rax
  000000014225A3C0  mov     rax, [rsp+560h+var_B0]
  000000014225A3C8  lea     r11, [rsp+rax+560h+var_560]
  000000014225A3CC  add     r11, 560h
  000000014225A3D3  imul    r11, r10
  000000014225A3D7  add     r11, [rsp+560h+var_348]
  000000014225A3DF  test    byte ptr [rsp+560h+var_430], 1
  000000014225A3E7  mov     rax, [rsp+560h+var_2C0]
  000000014225A3EF  lea     rax, [rsp+rax+560h]
  000000014225A3F7  cmovz   r11, rax
  000000014225A3FB  mov     [rsp+560h+var_348], r11
  000000014225A403  mov     r10, [rsp+560h+var_1A8]
  000000014225A40B  not     r10
  000000014225A40E  mov     rax, [rsp+560h+var_A8]
  000000014225A416  lea     r11, [rsp+rax+560h+var_560]
  000000014225A41A  add     r11, 560h
  000000014225A421  imul    r11, r9
  000000014225A425  mov     rcx, r9
  000000014225A428  not     r11
  000000014225A42B  and     r11, r10
  000000014225A42E  test    byte ptr [rsp+560h+var_448], 1
  000000014225A436  mov     rax, [rsp+560h+var_198]
  000000014225A43E  lea     rax, [rsp+rax+560h]
  000000014225A446  not     r11
  000000014225A449  cmovnz  r11, rax
  000000014225A44D  mov     [rsp+560h+var_2C0], r11
  000000014225A455  mov     rax, [rsp+560h+var_A0]
  000000014225A45D  lea     r10, [rsp+rax+560h+var_560]
  000000014225A461  add     r10, 560h
  000000014225A468  imul    r10, r13
  000000014225A46C  add     r10, [rsp+560h+var_1A0]
  000000014225A474  test    byte ptr [rsp+560h+var_450], 1
  000000014225A47C  not     r8
  000000014225A47F  mov     r9, [rsp+560h+var_158]
  000000014225A487  cmovz   r8, r9
  000000014225A48B  mov     [rsp+560h+var_448], r8
  000000014225A493  cmovz   r10, r9
  000000014225A497  mov     [rsp+560h+var_450], r10
  000000014225A49F  mov     r9, [rsp+560h+var_3D0]
  000000014225A4A7  imul    r9, [rsp+560h+var_190]
  000000014225A4B0  imul    r13, [rsp+560h+var_98]
  000000014225A4B9  not     r9
  000000014225A4BC  not     r13
  000000014225A4BF  and     r13, r9
  000000014225A4C2  not     r13
  000000014225A4C5  mov     rbx, [rsp+560h+var_4E8]
  000000014225A4CA  mov     r12, [rsp+560h+var_530]
  000000014225A4CF  imul    rbx, r12
  000000014225A4D3  add     rbx, r13
  000000014225A4D6  mov     rdx, [rsp+560h+var_118]
  000000014225A4DE  not     rdx
  000000014225A4E1  mov     r11, [rsp+560h+var_138]
  000000014225A4E9  mov     r10, r11
  000000014225A4EC  not     r10
  000000014225A4EF  mov     r9, rbx
  000000014225A4F2  not     r9
  000000014225A4F5  mov     rax, r11
  000000014225A4F8  mov     r8, r11
  000000014225A4FB  and     rax, r9
  000000014225A4FE  not     rax
  000000014225A501  mov     r11, r10
  000000014225A504  and     r11, rbx
  000000014225A507  not     r11
  000000014225A50A  and     r11, rax
  000000014225A50D  not     r11
  000000014225A510  and     r11, rdx
  000000014225A513  mov     r14, rdx
  000000014225A516  mov     r13, rdx
  000000014225A519  and     r14, r9
  000000014225A51C  and     rbx, rdx
  000000014225A51F  and     r9, r10
  000000014225A522  not     r9
  000000014225A525  and     r9, rdx
  000000014225A528  and     r13, rax
  000000014225A52B  mov     rax, r8
  000000014225A52E  and     rax, r14
  000000014225A531  not     rax
  000000014225A534  not     r14
  000000014225A537  and     r14, r10
  000000014225A53A  not     r14
  000000014225A53D  and     r14, rax
  000000014225A540  not     r14
  000000014225A543  lea     rax, [r11+r14*2]
  000000014225A547  mov     r11, rbx
  000000014225A54A  and     r8, rbx
  000000014225A54D  mov     [rsp+560h+var_3D0], r8
  000000014225A555  not     r11
  000000014225A558  and     r11, r10
  000000014225A55B  not     r11
  000000014225A55E  lea     rax, [rax+r11*2]
  000000014225A562  add     rax, r13
  000000014225A565  shl     r9, 2
  000000014225A569  sub     rax, r9
  000000014225A56C  mov     [rsp+560h+var_2C8], rax
  000000014225A574  not     rdi
  000000014225A577  mov     rax, [rsp+560h+var_160]
  000000014225A57F  add     rax, rsp
  000000014225A582  add     rax, 560h
  000000014225A588  imul    rax, rcx
  000000014225A58C  not     rax
  000000014225A58F  and     rax, rdi
  000000014225A592  not     rax
  000000014225A595  add     rax, [rsp+560h+var_188]
  000000014225A59D  mov     rdi, [rsp+560h+var_4A8]
  000000014225A5A5  mov     r9, rdi
  000000014225A5A8  not     r9
  000000014225A5AB  mov     rcx, rax
  000000014225A5AE  not     rcx
  000000014225A5B1  and     r9, rcx
  000000014225A5B4  not     r9
  000000014225A5B7  and     rdi, rax
  000000014225A5BA  not     rdi
  000000014225A5BD  and     rdi, r9
  000000014225A5C0  mov     [rsp+560h+var_4A8], rdi
  000000014225A5C8  mov     r11, [rsp+560h+var_508]
  000000014225A5CD  mov     r10, r11
  000000014225A5D0  not     r10
  000000014225A5D3  mov     r8, [rsp+560h+var_4F0]
  000000014225A5D8  and     rcx, r8
  000000014225A5DB  not     rcx
  000000014225A5DE  mov     r9, rax
  000000014225A5E1  mov     rdx, [rsp+560h+var_180]
  000000014225A5E9  and     r9, rdx
  000000014225A5EC  and     rax, r10
  000000014225A5EF  and     r10, r9
  000000014225A5F2  not     r9
  000000014225A5F5  and     rcx, r9
  000000014225A5F8  not     rcx
  000000014225A5FB  and     rcx, r11
  000000014225A5FE  and     r9, r11
  000000014225A601  not     r10
  000000014225A604  not     r9
  000000014225A607  and     r9, r10
  000000014225A60A  and     r8, rax
  000000014225A60D  not     rax
  000000014225A610  and     rax, rdx
  000000014225A613  not     rax
  000000014225A616  not     r8
  000000014225A619  and     r8, rax
  000000014225A61C  add     r8, r9
  000000014225A61F  add     r8, rcx
  000000014225A622  mov     [rsp+560h+var_4F0], r8
  000000014225A627  mov     rcx, [rsp+560h+var_130]
  000000014225A62F  mov     rax, rcx
  000000014225A632  not     rax
  000000014225A635  and     rax, [rsp+560h+var_520]
  000000014225A63A  not     rax
  000000014225A63D  mov     rdx, r12
  000000014225A640  and     rdx, rcx
  000000014225A643  not     rdx
  000000014225A646  and     rdx, rax
  000000014225A649  add     rdx, [rsp+560h+var_178]
  000000014225A651  mov     rcx, rdx
  000000014225A654  mov     rbx, rdx
  000000014225A657  not     rcx
  000000014225A65A  mov     rax, [rsp+560h+var_200]
  000000014225A662  and     rax, rcx
  000000014225A665  mov     r11, rcx
  000000014225A668  not     rax
  000000014225A66B  and     rsi, rdx
  000000014225A66E  not     rsi
  000000014225A671  mov     rdx, [rsp+560h+var_538]
  000000014225A676  and     rsi, rdx
  000000014225A679  and     rsi, rax
  000000014225A67C  mov     r9, [rsp+560h+var_400]
  000000014225A684  mov     rax, r9
  000000014225A687  and     rax, rsi
  000000014225A68A  not     rax
  000000014225A68D  not     rsi
  000000014225A690  mov     r10, [rsp+560h+var_410]
  000000014225A698  and     rsi, r10
  000000014225A69B  not     rsi
  000000014225A69E  and     rsi, rax
  000000014225A6A1  not     rsi
  000000014225A6A4  mov     rax, 9085E2D7788F39Ch
  000000014225A6AE  imul    rax, rsi
  000000014225A6B2  mov     r8, [rsp+560h+var_1D0]
  000000014225A6BA  and     r8, rcx
  000000014225A6BD  mov     rdi, [rsp+560h+var_4E0]
  000000014225A6C5  mov     rcx, rdi
  000000014225A6C8  and     rcx, r8
  000000014225A6CB  not     rcx
  000000014225A6CE  and     rcx, r9
  000000014225A6D1  not     r8
  000000014225A6D4  and     r8, rdx
  000000014225A6D7  mov     r14, rdx
  000000014225A6DA  not     r8
  000000014225A6DD  and     rcx, r8
  000000014225A6E0  mov     rdx, 9BFA95D0023C3BE6h
  000000014225A6EA  imul    rdx, rcx
  000000014225A6EE  mov     r13, [rsp+560h+var_3F8]
  000000014225A6F6  mov     r8, r13
  000000014225A6F9  and     r8, rbx
  000000014225A6FC  mov     rcx, r8
  000000014225A6FF  not     rcx
  000000014225A702  mov     [rsp+560h+var_508], rcx
  000000014225A707  mov     rsi, r15
  000000014225A70A  and     r15, rcx
  000000014225A70D  not     r15
  000000014225A710  and     r15, rdi
  000000014225A713  mov     rcx, 0CAD6887BFB40D332h
  000000014225A71D  imul    rcx, r15
  000000014225A721  add     rcx, rdx
  000000014225A724  mov     rdx, [rsp+560h+var_560]
  000000014225A728  and     rdx, r11
  000000014225A72B  not     rdx
  000000014225A72E  mov     r15, rdx
  000000014225A731  mov     rdx, 0D04121B6C8DEF367h
  000000014225A73B  imul    rdx, r15
  000000014225A73F  add     rdx, rcx
  000000014225A742  add     rdx, rax
  000000014225A745  mov     [rsp+560h+var_560], rdx
  000000014225A749  mov     rdx, r10
  000000014225A74C  and     rdx, rbx
  000000014225A74F  mov     rcx, [rsp+560h+var_548]
  000000014225A754  mov     rax, rcx
  000000014225A757  and     rax, rdx
  000000014225A75A  not     rax
  000000014225A75D  not     rdx
  000000014225A760  and     rdx, rbp
  000000014225A763  not     rdx
  000000014225A766  and     rdx, rax
  000000014225A769  mov     [rsp+560h+var_4A0], rdx
  000000014225A771  not     rsi
  000000014225A774  and     rsi, rbx
  000000014225A777  mov     [rsp+560h+var_530], rbx
  000000014225A77C  mov     rax, r14
  000000014225A77F  and     rax, rsi
  000000014225A782  mov     [rsp+560h+var_430], rax
  000000014225A78A  not     rsi
  000000014225A78D  and     rsi, rdi
  000000014225A790  mov     [rsp+560h+var_520], rsi
  000000014225A795  and     r8, rdi
  000000014225A798  mov     [rsp+560h+var_158], r8
  000000014225A7A0  mov     r15, rdi
  000000014225A7A3  and     r15, rbx
  000000014225A7A6  and     [rsp+560h+var_3E0], r15
  000000014225A7AE  mov     rax, r14
  000000014225A7B1  and     rax, r11
  000000014225A7B4  not     rax
  000000014225A7B7  not     r15
  000000014225A7BA  and     r15, rax
  000000014225A7BD  mov     rax, rcx
  000000014225A7C0  and     rax, r15
  000000014225A7C3  not     rax
  000000014225A7C6  not     r15
  000000014225A7C9  mov     r9, rbp
  000000014225A7CC  and     r9, r15
  000000014225A7CF  not     r9
  000000014225A7D2  and     r9, rax
  000000014225A7D5  mov     rcx, [rsp+560h+var_170]
  000000014225A7DD  and     rcx, r11
  000000014225A7E0  not     rcx
  000000014225A7E3  mov     rdi, [rsp+560h+var_540]
  000000014225A7E8  and     rdi, rbx
  000000014225A7EB  not     rdi
  000000014225A7EE  and     rdi, rcx
  000000014225A7F1  mov     rax, [rsp+560h+var_4C8]
  000000014225A7F9  mov     r8, rax
  000000014225A7FC  mov     rdx, [rsp+560h+var_400]
  000000014225A804  and     rax, rdx
  000000014225A807  mov     [rsp+560h+var_4C8], rax
  000000014225A80F  not     r9
  000000014225A812  and     r9, rdx
  000000014225A815  mov     [rsp+560h+var_4E8], r9
  000000014225A81A  mov     rax, [rsp+560h+var_558]
  000000014225A81F  and     rax, r11
  000000014225A822  mov     r9, r11
  000000014225A825  mov     r11, r10
  000000014225A828  mov     rcx, r10
  000000014225A82B  and     rcx, rax
  000000014225A82E  mov     [rsp+560h+var_160], rcx
  000000014225A836  not     rax
  000000014225A839  and     rax, rdx
  000000014225A83C  mov     [rsp+560h+var_558], rax
  000000014225A841  mov     rax, r14
  000000014225A844  mov     rsi, r14
  000000014225A847  and     rsi, rbx
  000000014225A84A  and     r13, rsi
  000000014225A84D  mov     rcx, rbp
  000000014225A850  and     rcx, r13
  000000014225A853  not     r13
  000000014225A856  not     rsi
  000000014225A859  mov     r10, [rsp+560h+var_1B8]
  000000014225A861  and     rsi, r10
  000000014225A864  not     rsi
  000000014225A867  and     rsi, r13
  000000014225A86A  not     rsi
  000000014225A86D  and     rsi, rdx
  000000014225A870  mov     rbp, rdx
  000000014225A873  mov     r14, [rsp+560h+var_1C0]
  000000014225A87B  and     r14, r9
  000000014225A87E  mov     rbx, r9
  000000014225A881  not     r14
  000000014225A884  and     r14, r10
  000000014225A887  mov     r12, r10
  000000014225A88A  and     r12, [rsp+560h+var_4A0]
  000000014225A892  not     r12
  000000014225A895  mov     rdx, rax
  000000014225A898  and     r12, rax
  000000014225A89B  not     rdi
  000000014225A89E  mov     r9, r10
  000000014225A8A1  and     r9, r11
  000000014225A8A4  and     rdi, r9
  000000014225A8A7  mov     [rsp+560h+var_540], rdi
  000000014225A8AC  mov     rax, [rsp+560h+var_508]
  000000014225A8B1  and     [rsp+560h+var_4D0], rax
  000000014225A8B9  and     rax, rdx
  000000014225A8BC  mov     [rsp+560h+var_508], rax
  000000014225A8C1  and     r9, rdx
  000000014225A8C4  mov     [rsp+560h+var_4E0], r9
  000000014225A8CC  and     rdx, rbp
  000000014225A8CF  mov     [rsp+560h+var_538], rdx
  000000014225A8D4  and     rbp, r14
  000000014225A8D7  not     rbp
  000000014225A8DA  not     r14
  000000014225A8DD  and     r14, r11
  000000014225A8E0  not     r14
  000000014225A8E3  and     r14, rbp
  000000014225A8E6  not     r14
  000000014225A8E9  mov     rdx, 2F1444563EB1AED8h
  000000014225A8F3  imul    rdx, r14
  000000014225A8F7  mov     rax, [rsp+560h+var_548]
  000000014225A8FC  and     rax, r13
  000000014225A8FF  not     rax
  000000014225A902  not     rcx
  000000014225A905  and     rcx, rax
  000000014225A908  not     rcx
  000000014225A90B  mov     rdi, r11
  000000014225A90E  and     rcx, r11
  000000014225A911  not     rcx
  000000014225A914  mov     r9, 0EB36E1BDE03BDD59h
  000000014225A91E  imul    r9, rcx
  000000014225A922  add     r9, rdx
  000000014225A925  add     r9, [rsp+560h+var_560]
  000000014225A929  mov     rcx, [rsp+560h+var_4C8]
  000000014225A931  and     rcx, rbx
  000000014225A934  not     rcx
  000000014225A937  mov     r13, [rsp+560h+var_3F8]
  000000014225A93F  and     rcx, r13
  000000014225A942  mov     rax, 4961789B8EE157EFh
  000000014225A94C  imul    rax, rcx
  000000014225A950  not     r8
  000000014225A953  mov     r11, [rsp+560h+var_530]
  000000014225A958  and     r8, r11
  000000014225A95B  mov     rcx, r13
  000000014225A95E  and     rcx, r8
  000000014225A961  not     r8
  000000014225A964  and     r8, r10
  000000014225A967  not     r8
  000000014225A96A  not     rcx
  000000014225A96D  and     rcx, rdi
  000000014225A970  and     rcx, r8
  000000014225A973  mov     rdx, 13852E5FCCAA59D3h
  000000014225A97D  imul    rdx, rcx
  000000014225A981  add     rdx, rax
  000000014225A984  mov     rdi, [rsp+560h+var_430]
  000000014225A98C  not     rdi
  000000014225A98F  and     rdi, r13
  000000014225A992  mov     rbp, [rsp+560h+var_4A0]
  000000014225A99A  not     rbp
  000000014225A99D  and     rbp, r13
  000000014225A9A0  mov     r8, r10
  000000014225A9A3  mov     rcx, [rsp+560h+var_3E0]
  000000014225A9AB  and     r8, rcx
  000000014225A9AE  not     rcx
  000000014225A9B1  and     rcx, r13
  000000014225A9B4  and     [rsp+560h+var_3D8], r10
  000000014225A9BC  mov     rax, [rsp+560h+var_550]
  000000014225A9C1  mov     r14, r11
  000000014225A9C4  and     rax, r11
  000000014225A9C7  not     rax
  000000014225A9CA  and     rax, r10
  000000014225A9CD  mov     [rsp+560h+var_550], rax
  000000014225A9D2  mov     rax, [rsp+560h+var_510]
  000000014225A9D7  and     rax, rbx
  000000014225A9DA  and     r10, rax
  000000014225A9DD  not     rax
  000000014225A9E0  and     rax, r13
  000000014225A9E3  mov     [rsp+560h+var_510], rax
  000000014225A9E8  mov     rax, [rsp+560h+var_4E8]
  000000014225A9ED  not     rax
  000000014225A9F0  and     rax, r13
  000000014225A9F3  mov     [rsp+560h+var_4E8], rax
  000000014225A9F8  and     [rsp+560h+var_3E8], r13
  000000014225AA00  mov     r11, [rsp+560h+var_518]
  000000014225AA05  not     r11
  000000014225AA08  and     r11, r14
  000000014225AA0B  not     r11
  000000014225AA0E  and     r11, r13
  000000014225AA11  mov     r14, [rsp+560h+var_320]
  000000014225AA19  not     r14
  000000014225AA1C  and     r13, rbx
  000000014225AA1F  and     r14, r13
  000000014225AA22  mov     rax, 0C5E38FA36077444Eh
  000000014225AA2C  imul    rax, r14
  000000014225AA30  add     rax, rdx
  000000014225AA33  mov     rdx, [rsp+560h+var_520]
  000000014225AA38  not     rdx
  000000014225AA3B  and     rdi, rdx
  000000014225AA3E  not     rdi
  000000014225AA41  mov     rdx, 12E68056F1EDA39Fh
  000000014225AA4B  imul    rdx, rdi
  000000014225AA4F  add     rdx, rax
  000000014225AA52  not     rbp
  000000014225AA55  and     r12, rbp
  000000014225AA58  not     r12
  000000014225AA5B  mov     rax, 0E1A7441EBF817CDEh
  000000014225AA65  imul    rax, r12
  000000014225AA69  add     rax, rdx
  000000014225AA6C  add     rax, r9
  000000014225AA6F  not     r8
  000000014225AA72  not     rcx
  000000014225AA75  and     rcx, r8
  000000014225AA78  not     rcx
  000000014225AA7B  mov     rdx, 9646D0245B06173Fh
  000000014225AA85  imul    rdx, rcx
  000000014225AA89  not     r10
  000000014225AA8C  mov     r8, [rsp+560h+var_510]
  000000014225AA91  not     r8
  000000014225AA94  and     r8, r10
  000000014225AA97  mov     r9, [rsp+560h+var_548]
  000000014225AA9C  mov     rcx, r9
  000000014225AA9F  and     rcx, r8
  000000014225AAA2  not     r8
  000000014225AAA5  mov     r14, [rsp+560h+var_408]
  000000014225AAAD  and     r8, r14
  000000014225AAB0  not     rcx
  000000014225AAB3  not     r8
  000000014225AAB6  and     r8, rcx
  000000014225AAB9  not     r8
  000000014225AABC  mov     rcx, 0A9DB3456943346DBh
  000000014225AAC6  imul    rcx, r8
  000000014225AACA  add     rcx, rdx
  000000014225AACD  add     rcx, rax
  000000014225AAD0  mov     rdx, [rsp+560h+var_428]
  000000014225AAD8  mov     rax, rdx
  000000014225AADB  not     rax
  000000014225AADE  mov     rdi, rbx
  000000014225AAE1  and     rdx, rbx
  000000014225AAE4  not     rdx
  000000014225AAE7  mov     rbx, [rsp+560h+var_530]
  000000014225AAEC  and     rax, rbx
  000000014225AAEF  not     rax
  000000014225AAF2  and     rax, rdx
  000000014225AAF5  not     rax
  000000014225AAF8  and     rax, r9
  000000014225AAFB  not     rax
  000000014225AAFE  mov     rdx, 0D62D390CB5C22Fh
  000000014225AB08  imul    rdx, rax
  000000014225AB0C  mov     r8, [rsp+560h+var_318]
  000000014225AB14  mov     rax, r8
  000000014225AB17  not     rax
  000000014225AB1A  and     r8, rdi
  000000014225AB1D  not     r8
  000000014225AB20  and     rax, rbx
  000000014225AB23  not     rax
  000000014225AB26  and     rax, r8
  000000014225AB29  mov     r8, r14
  000000014225AB2C  and     r8, rax
  000000014225AB2F  not     rax
  000000014225AB32  and     rax, r9
  000000014225AB35  mov     r12, r9
  000000014225AB38  not     rax
  000000014225AB3B  not     r8
  000000014225AB3E  and     r8, rax
  000000014225AB41  not     r8
  000000014225AB44  mov     rax, 0E1AFE6208E63F62h
  000000014225AB4E  imul    rax, r8
  000000014225AB52  add     rax, rdx
  000000014225AB55  mov     rdx, 1C06B658A4DBE656h
  000000014225AB5F  imul    rdx, [rsp+560h+var_4E8]
  000000014225AB65  add     rdx, rax
  000000014225AB68  add     rdx, rcx
  000000014225AB6B  mov     rax, 3768FD51E50EC597h
  000000014225AB75  imul    rax, [rsp+560h+var_540]
  000000014225AB7B  mov     r9, [rsp+560h+var_410]
  000000014225AB83  and     r15, r9
  000000014225AB86  not     r15
  000000014225AB89  and     r15, [rsp+560h+var_4D8]
  000000014225AB91  mov     rcx, 4CCF8DE5C2018D1Bh
  000000014225AB9B  imul    rcx, r15
  000000014225AB9F  add     rcx, rax
  000000014225ABA2  mov     r8, [rsp+560h+var_310]
  000000014225ABAA  and     r8, r9
  000000014225ABAD  mov     r10, r9
  000000014225ABB0  and     r8, rdi
  000000014225ABB3  not     r8
  000000014225ABB6  mov     rax, 0EB7B1F52439B9C73h
  000000014225ABC0  imul    rax, r8
  000000014225ABC4  add     rax, rcx
  000000014225ABC7  mov     r8, [rsp+560h+var_3D8]
  000000014225ABCF  and     r8, rdi
  000000014225ABD2  mov     rcx, 86EE75B09CA66B79h
  000000014225ABDC  imul    rcx, r8
  000000014225ABE0  add     rcx, rax
  000000014225ABE3  mov     rax, [rsp+560h+var_308]
  000000014225ABEB  and     rax, rdi
  000000014225ABEE  not     rax
  000000014225ABF1  mov     r8, [rsp+560h+var_550]
  000000014225ABF6  and     r8, rax
  000000014225ABF9  not     r8
  000000014225ABFC  and     r8, r14
  000000014225ABFF  not     r8
  000000014225AC02  mov     rax, 90011AD40A79EF88h
  000000014225AC0C  imul    rax, r8
  000000014225AC10  add     rax, rcx
  000000014225AC13  mov     r8, [rsp+560h+var_3E8]
  000000014225AC1B  and     r8, rdi
  000000014225AC1E  not     r8
  000000014225AC21  mov     rcx, 672283819C1D8715h
  000000014225AC2B  imul    rcx, r8
  000000014225AC2F  add     rcx, rax
  000000014225AC32  mov     rax, [rsp+560h+var_558]
  000000014225AC37  not     rax
  000000014225AC3A  mov     r8, [rsp+560h+var_160]
  000000014225AC42  not     r8
  000000014225AC45  and     r8, rax
  000000014225AC48  mov     rax, 199C6FBEC3F9F4AAh
  000000014225AC52  imul    rax, r8
  000000014225AC56  add     rax, rcx
  000000014225AC59  add     rax, rdx
  000000014225AC5C  mov     r8, r14
  000000014225AC5F  mov     rcx, r14
  000000014225AC62  and     rcx, rsi
  000000014225AC65  not     rsi
  000000014225AC68  mov     rdx, r12
  000000014225AC6B  and     rsi, r12
  000000014225AC6E  mov     r14, [rsp+560h+var_158]
  000000014225AC76  not     r14
  000000014225AC79  and     r14, r8
  000000014225AC7C  not     r13
  000000014225AC7F  and     r13, r8
  000000014225AC82  and     rdx, rdi
  000000014225AC85  not     rdx
  000000014225AC88  and     r8, rbx
  000000014225AC8B  not     r8
  000000014225AC8E  and     r8, rdx
  000000014225AC91  not     r8
  000000014225AC94  mov     r9, [rsp+560h+var_2F8]
  000000014225AC9C  and     r9, r8
  000000014225AC9F  not     r9
  000000014225ACA2  and     r9, r10
  000000014225ACA5  mov     rdx, 917B4E2F71FEB306h
  000000014225ACAF  imul    rdx, r9
  000000014225ACB3  not     rsi
  000000014225ACB6  not     rcx
  000000014225ACB9  and     rcx, rsi
  000000014225ACBC  mov     r9, 0EEC1547BBB1FA131h
  000000014225ACC6  imul    r9, rcx
  000000014225ACCA  add     r9, rdx
  000000014225ACCD  mov     rcx, 0A648F210FE21153Bh
  000000014225ACD7  imul    rcx, [rsp+560h+var_4D0]
  000000014225ACE0  add     rcx, r9
  000000014225ACE3  mov     rdx, [rsp+560h+var_508]
  000000014225ACE8  not     rdx
  000000014225ACEB  mov     r9, r14
  000000014225ACEE  and     r9, rdx
  000000014225ACF1  not     r9
  000000014225ACF4  and     r9, r10
  000000014225ACF7  not     r9
  000000014225ACFA  mov     rdx, 0A7490D9BF7B524BFh
  000000014225AD04  imul    rdx, r9
  000000014225AD08  add     rdx, rcx
  000000014225AD0B  mov     rcx, [rsp+560h+var_4E0]
  000000014225AD13  and     rcx, r8
  000000014225AD16  not     rcx
  000000014225AD19  mov     r8, 0FC3D3B97DF6F249Ch
  000000014225AD23  imul    r8, rcx
  000000014225AD27  add     r8, rdx
  000000014225AD2A  add     r8, rax
  000000014225AD2D  mov     rax, [rsp+560h+var_518]
  000000014225AD32  and     rax, rdi
  000000014225AD35  not     rax
  000000014225AD38  and     r11, rax
  000000014225AD3B  not     r11
  000000014225AD3E  mov     rax, 0D44823B34CCF8DE6h
  000000014225AD48  imul    rax, r11
  000000014225AD4C  mov     rdx, [rsp+560h+var_300]
  000000014225AD54  mov     rcx, rdx
  000000014225AD57  not     rcx
  000000014225AD5A  and     rdx, rdi
  000000014225AD5D  not     rdx
  000000014225AD60  and     rcx, rbx
  000000014225AD63  not     rcx
  000000014225AD66  and     rcx, rdx
  000000014225AD69  mov     rdx, 0CEF7D9BAF5B2DF76h
  000000014225AD73  imul    rdx, rcx
  000000014225AD77  add     rdx, rax
  000000014225AD7A  not     r13
  000000014225AD7D  mov     rcx, [rsp+560h+var_538]
  000000014225AD82  and     rcx, r13
  000000014225AD85  not     rcx
  000000014225AD88  mov     rax, 0AA6D8D3847634FB7h
  000000014225AD92  imul    rax, rcx
  000000014225AD96  add     rax, rdx
  000000014225AD99  mov     rcx, [rsp+560h+var_168]
  000000014225ADA1  and     rdi, rcx
  000000014225ADA4  not     rcx
  000000014225ADA7  mov     rdx, rbx
  000000014225ADAA  and     rdx, rcx
  000000014225ADAD  not     rdi
  000000014225ADB0  not     rdx
  000000014225ADB3  and     rdx, rdi
  000000014225ADB6  mov     rcx, 2DEEC018C49D9190h
  000000014225ADC0  imul    rcx, rdx
  000000014225ADC4  add     rcx, rax
  000000014225ADC7  add     rcx, r8
  000000014225ADCA  imul    rcx, [rsp+560h+var_490]
  000000014225ADD3  mov     r8, [rsp+560h+var_440]
  000000014225ADDB  and     r8, [rsp+560h+var_150]
  000000014225ADE3  mov     rdx, [rsp+560h+var_148]
  000000014225ADEB  mov     rax, rdx
  000000014225ADEE  not     rax
  000000014225ADF1  and     rdx, r8
  000000014225ADF4  not     r8
  000000014225ADF7  and     r8, rax
  000000014225ADFA  not     r8
  000000014225ADFD  not     rdx
  000000014225AE00  and     rdx, r8
  000000014225AE03  add     rdx, [rsp+560h+var_420]
  000000014225AE0B  mov     rbx, [rsp+560h+var_438]
  000000014225AE13  and     rbx, rdx
  000000014225AE16  not     rdx
  000000014225AE19  and     rdx, [rsp+560h+var_2E8]
  000000014225AE21  not     rdx
  000000014225AE24  not     rbx
  000000014225AE27  and     rbx, rdx
  000000014225AE2A  imul    rbx, [rsp+560h+var_328]
  000000014225AE33  mov     r8, rbx
  000000014225AE36  not     r8
  000000014225AE39  mov     r10, r8
  000000014225AE3C  mov     rsi, [rsp+560h+var_4B0]
  000000014225AE44  and     r10, rsi
  000000014225AE47  mov     rax, rsi
  000000014225AE4A  not     rax
  000000014225AE4D  mov     rdx, rcx
  000000014225AE50  not     rdx
  000000014225AE53  not     r10
  000000014225AE56  mov     r9, rbx
  000000014225AE59  and     r9, rax
  000000014225AE5C  not     r9
  000000014225AE5F  and     r9, r10
  000000014225AE62  mov     r11, rcx
  000000014225AE65  and     r11, r8
  000000014225AE68  not     r11
  000000014225AE6B  and     r11, rax
  000000014225AE6E  lea     r11, [r11+r11*2]
  000000014225AE72  and     r10, rdx
  000000014225AE75  not     r10
  000000014225AE78  lea     r10, [r10+r10*4]
  000000014225AE7C  add     r10, r11
  000000014225AE7F  mov     r11, rbx
  000000014225AE82  and     r11, rsi
  000000014225AE85  and     rcx, rsi
  000000014225AE88  mov     rdi, rdx
  000000014225AE8B  and     rdi, rbx
  000000014225AE8E  and     rsi, rdi
  000000014225AE91  not     rdi
  000000014225AE94  and     rdi, rax
  000000014225AE97  not     rdi
  000000014225AE9A  not     rsi
  000000014225AE9D  and     rsi, rdi
  000000014225AEA0  add     rsi, r10
  000000014225AEA3  and     r11, rdx
  000000014225AEA6  not     r11
  000000014225AEA9  shl     r11, 2
  000000014225AEAD  sub     rsi, r11
  000000014225AEB0  and     rax, rdx
  000000014225AEB3  mov     r10, rbx
  000000014225AEB6  and     r10, rax
  000000014225AEB9  not     rax
  000000014225AEBC  and     r8, rax
  000000014225AEBF  not     r8
  000000014225AEC2  not     r10
  000000014225AEC5  and     r10, r8
  000000014225AEC8  add     r10, r10
  000000014225AECB  sub     rsi, r10
  000000014225AECE  mov     r8, r9
  000000014225AED1  not     r8
  000000014225AED4  and     r8, rdx
  000000014225AED7  sub     rsi, r8
  000000014225AEDA  and     r9, rdx
  000000014225AEDD  lea     rdx, [r9+r9*2]
  000000014225AEE1  add     rdx, rsi
  000000014225AEE4  not     rcx
  000000014225AEE7  and     rcx, rax
  000000014225AEEA  not     rcx
  000000014225AEED  and     rcx, rbx
  000000014225AEF0  mov     rax, [rsp+560h+var_88]
  000000014225AEF8  lea     r8, [rsp+rax+560h+var_560]
  000000014225AEFC  add     r8, 560h
  000000014225AF03  mov     r10, [rsp+560h+var_3F0]
  000000014225AF0B  imul    r8, r10
  000000014225AF0F  add     r8, [rsp+560h+var_2F0]
  000000014225AF17  mov     rax, [rsp+560h+var_140]
  000000014225AF1F  not     rax
  000000014225AF22  not     r8
  000000014225AF25  and     r8, rax
  000000014225AF28  test    byte ptr [rsp+560h+var_338], 1
  000000014225AF30  not     r8
  000000014225AF33  cmovnz  r8, [rsp+560h+var_120]
  000000014225AF3C  mov     r11, [rsp+560h+var_370]
  000000014225AF44  not     r11
  000000014225AF47  test    rsp, 0
  000000014225AF4E  call    locret_14225AF63  ; -> locret_14225AF63
  000000014225AF53  jnp     loc_14225AF5E
  000000014225AF59  jmp     loc_14225AF64
  000000014225AF5E  jmp     loc_142259E40
  000000014225AF63  retn
  000000014225AF64  nop
  000000014225AF65  jmp     $+5
  000000014225AF6A  mov     rax, 7A306E7F777393C1h
  000000014225AF74  mov     rax, 7E9676A24A402838h
  000000014225AF7E  mov     rax, 6BBF311419E03C2Ah
  000000014225AF88  mov     rax, 0E1C84F9562B21558h
  000000014225AF92  mov     rax, 0BA284B8D0653C33Bh
  000000014225AF9C  mov     rax, 394D6686B8EBD609h
  000000014225AFA6  test    r12, 0
  000000014225AFAD  call    locret_14225AFBD  ; -> locret_14225AFBD
  000000014225AFB2  jns     loc_14225AFBE
  000000014225AFB8  jmp     loc_14225A7F1
  000000014225AFBD  retn
  000000014225AFBE  nop
  000000014225AFBF  jmp     $+5
  000000014225AFC4  mov     rax, [rsp+560h+var_3A0]
  000000014225AFCC  mov     r9, [rsp+560h+var_2D8]
  000000014225AFD4  mov     [r11+rax], r9
  000000014225AFD8  mov     rax, [rsp+560h+var_478]
  000000014225AFE0  mov     r9, [rsp+560h+var_4F8]
  000000014225AFE5  mov     r11, [rsp+560h+var_388]
  000000014225AFED  mov     [r9+r11], rax
  000000014225AFF1  mov     rax, [rsp+560h+var_358]
  000000014225AFF9  add     rax, rax
  000000014225AFFC  mov     r9, [rsp+560h+var_380]
  000000014225B004  sub     r9, rax
  000000014225B007  mov     rax, [rsp+560h+var_468]
  000000014225B00F  mov     [r9], rax
  000000014225B012  mov     rax, [rsp+560h+var_330]
  000000014225B01A  mov     r9, [rsp+560h+var_460]
  000000014225B022  lea     rax, [rax+r9+1]
  000000014225B027  mov     r9, [rsp+560h+var_350]
  000000014225B02F  not     r9
  000000014225B032  mov     [r9], rax
  000000014225B035  mov     r11, [rsp+560h+var_360]
  000000014225B03D  not     r11
  000000014225B040  mov     rax, [rsp+560h+var_60]
  000000014225B048  mov     r9, [rsp+560h+var_390]
  000000014225B050  mov     [r9+r11], rax
  000000014225B054  mov     r9, [rsp+560h+var_470]
  000000014225B05C  not     r9
  000000014225B05F  mov     rax, [rsp+560h+var_128]
  000000014225B067  mov     [r9], rax
  000000014225B06A  mov     rax, [rsp+560h+var_68]
  000000014225B072  mov     r9, [rsp+560h+var_2B8]
  000000014225B07A  mov     [r9], rax
  000000014225B07D  mov     rax, [rsp+560h+var_4C0]
  000000014225B085  mov     r9, [rsp+560h+var_130]
  000000014225B08D  mov     [rax], r9
  000000014225B090  mov     rax, [rsp+560h+var_58]
  000000014225B098  mov     r9, [rsp+560h+var_3B0]
  000000014225B0A0  mov     [r9], rax
  000000014225B0A3  mov     rax, [rsp+560h+var_90]
  000000014225B0AB  mov     r9, [rsp+560h+var_138]
  000000014225B0B3  mov     [rax], r9
  000000014225B0B6  mov     r9, [rsp+560h+var_2E0]
  000000014225B0BE  not     r9
  000000014225B0C1  mov     rax, [rsp+560h+var_48]
  000000014225B0C9  mov     [r9], rax
  000000014225B0CC  mov     r9, [rsp+560h+var_398]
  000000014225B0D4  not     r9
  000000014225B0D7  mov     rax, [rsp+560h+var_50]
  000000014225B0DF  mov     r11, [rsp+560h+var_500]
  000000014225B0E4  mov     [r11+r9], rax
  000000014225B0E8  mov     rax, [rsp+560h+var_70]
  000000014225B0F0  mov     r9, [rsp+560h+var_368]
  000000014225B0F8  mov     [r9], rax
  000000014225B0FB  mov     rax, [rsp+560h+var_2A8]
  000000014225B103  mov     r9, [rsp+560h+var_448]
  000000014225B10B  mov     [r9], rax
  000000014225B10E  mov     rax, [rsp+560h+var_4B8]
  000000014225B116  mov     r9, [rsp+560h+var_2D0]
  000000014225B11E  mov     [rax], r9
  000000014225B121  mov     rax, [rsp+560h+var_78]
  000000014225B129  mov     r9, [rsp+560h+var_348]
  000000014225B131  mov     [r9], rax
  000000014225B134  mov     r11, [rsp+560h+var_2B0]
  000000014225B13C  mov     rax, [rsp+560h+var_2C0]
  000000014225B144  mov     [rax], r11
  000000014225B147  mov     rax, [rsp+560h+var_3A8]
  000000014225B14F  mov     r9, [rsp+560h+var_488]
  000000014225B157  mov     [rax], r9
  000000014225B15A  mov     rax, [rsp+560h+var_340]
  000000014225B162  not     rax
  000000014225B165  mov     r9, [rsp+560h+var_450]
  000000014225B16D  mov     [r9], rax
  000000014225B170  mov     rax, [rsp+560h+var_3B8]
  000000014225B178  mov     r9, [rsp+560h+var_528]
  000000014225B17D  mov     [r9], rax
  000000014225B180  mov     rax, [rsp+560h+var_3D0]
  000000014225B188  lea     rax, [rax+rax*2]
  000000014225B18C  mov     r9, [rsp+560h+var_2C8]
  000000014225B194  lea     rax, [r9+rax+1]
  000000014225B199  mov     r9, [rsp+560h+var_4A8]
  000000014225B1A1  mov     rsi, [rsp+560h+var_4F0]
  000000014225B1A6  mov     [r9+rsi+1], rax
  000000014225B1AB  lea     rax, [rdx+rcx*2]
  000000014225B1AF  mov     [r8], rax
  000000014225B1B2  mov     rax, [rsp+560h+var_80]
  000000014225B1BA  add     rax, r11
  000000014225B1BD  add     rax, [rsp+560h+var_480]
  000000014225B1C5  imul    rax, r10
  000000014225B1C9  mov     rcx, [rsp+560h+var_378]
  000000014225B1D1  not     rcx
  000000014225B1D4  not     rax
  000000014225B1D7  and     rax, rcx
  000000014225B1DA  not     rax
  000000014225B1DD  add     rax, [rsp+560h+var_418]
  000000014225B1E5  mov     rcx, [rsp+560h+var_498]
  000000014225B1ED  not     rcx
  000000014225B1F0  not     rax
  000000014225B1F3  and     rax, rcx
  000000014225B1F6  not     rax
  000000014225B1F9  mov     rcx, [rsp+560h+var_458]
  000000014225B201  add     rsp, 520h
  000000014225B208  pop     rbx
  000000014225B209  pop     rbp
  000000014225B20A  pop     rdi
  000000014225B20B  pop     rsi
  000000014225B20C  pop     r12
  000000014225B20E  pop     r13
  000000014225B210  pop     r14
  000000014225B212  pop     r15
  000000014225B214  jmp     rax

