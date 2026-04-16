// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140B8EB4A                          ║
// ║  VA        : 0x140B8EB4A                            ║
// ║  RVA       : 0xB8EB4A                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140B8EB4C  sub_140B8EB4A
//   0x140B8EB4E  sub_140B8EB4A
//   0x140B8EB50  sub_140B8EB4A
//   0x140B8EB52  sub_140B8EB4A
//   0x140B8EB53  sub_140B8EB4A
//   0x140B8EB54  sub_140B8EB4A
//   0x140B8EB55  sub_140B8EB4A
//   0x140B8EB56  sub_140B8EB4A
//   0x140B8EB5D  sub_140B8EB4A
//   0x140B8EB65  sub_140B8EB4A
//   0x140B8EB6D  sub_140B8EB4A
//   0x140B8EB70  sub_140B8EB4A
//   0x140B8EB74  sub_140B8EB4A
//   0x140B8EB77  sub_140B8EB4A
//   0x140B8EB7B  sub_140B8EB4A
//   0x140B8EB7E  sub_140B8EB4A
//   0x140B8EB81  sub_140B8EB4A
//   0x140B8EB8B  sub_140B8EB4A
//   0x140B8EB8E  sub_140B8EB4A
//   0x140B8EB91  sub_140B8EB4A
//   0x140B8EB9B  sub_140B8EB4A
//   0x140B8EB9E  sub_140B8EB4A
//   0x140B8EBA1  sub_140B8EB4A
//   0x140B8EBA9  sub_140B8EB4A
//   0x140B8EBB1  sub_140B8EB4A
//   0x140B8EBB9  sub_140B8EB4A
//   0x140B8EBBC  sub_140B8EB4A
//   0x140B8EBBF  sub_140B8EB4A
//   0x140B8EBC2  sub_140B8EB4A
//   0x140B8EBC5  sub_140B8EB4A
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15193 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140B8EB4A  push    r15
  0000000140B8EB4C  push    r14
  0000000140B8EB4E  push    r13
  0000000140B8EB50  push    r12
  0000000140B8EB52  push    rsi
  0000000140B8EB53  push    rdi
  0000000140B8EB54  push    rbp
  0000000140B8EB55  push    rbx
  0000000140B8EB56  sub     rsp, 4C8h
  0000000140B8EB5D  mov     rcx, [rsp+508h+arg_200]
  0000000140B8EB65  mov     [rsp+508h+var_50], rcx
  0000000140B8EB6D  mov     rax, rcx
  0000000140B8EB70  shl     rax, 13h
  0000000140B8EB74  not     rax
  0000000140B8EB77  shr     rcx, 2Dh
  0000000140B8EB7B  not     rcx
  0000000140B8EB7E  and     rcx, rax
  0000000140B8EB81  mov     r15, 19B4F83604874E6Bh
  0000000140B8EB8B  or      r15, rcx
  0000000140B8EB8E  not     rcx
  0000000140B8EB91  mov     rax, 0E64B07C9FB78B194h
  0000000140B8EB9B  or      rax, rcx
  0000000140B8EB9E  and     r15, rax
  0000000140B8EBA1  mov     r9, [rsp+508h+arg_38]
  0000000140B8EBA9  mov     rsi, [rsp+508h+arg_B0]
  0000000140B8EBB1  mov     rax, [rsp+508h+arg_128]
  0000000140B8EBB9  mov     rcx, rax
  0000000140B8EBBC  mov     rdx, rsi
  0000000140B8EBBF  not     rdx
  0000000140B8EBC2  mov     r10, rdx
  0000000140B8EBC5  and     r10, rax
  0000000140B8EBC8  mov     r8, r9
  0000000140B8EBCB  and     rax, r9
  0000000140B8EBCE  not     r9
  0000000140B8EBD1  not     rcx
  0000000140B8EBD4  mov     r11, rsi
  0000000140B8EBD7  and     r11, rcx
  0000000140B8EBDA  not     r11
  0000000140B8EBDD  not     r10
  0000000140B8EBE0  and     r10, r11
  0000000140B8EBE3  and     r8, r10
  0000000140B8EBE6  not     r10
  0000000140B8EBE9  and     r10, r9
  0000000140B8EBEC  not     r10
  0000000140B8EBEF  not     r8
  0000000140B8EBF2  and     r8, r10
  0000000140B8EBF5  not     r8
  0000000140B8EBF8  mov     rdi, [rsp+508h+arg_218]
  0000000140B8EC00  mov     r10, 0DFEC777F7DFFFFDFh
  0000000140B8EC0A  or      r10, rdi
  0000000140B8EC0D  mov     r11, 4FA910F3AD6C8CC1h
  0000000140B8EC17  imul    r11, r10
  0000000140B8EC1B  imul    r8, r11
  0000000140B8EC1F  and     rcx, r9
  0000000140B8EC22  not     rcx
  0000000140B8EC25  not     rax
  0000000140B8EC28  and     rax, rcx
  0000000140B8EC2B  and     rsi, rax
  0000000140B8EC2E  not     rax
  0000000140B8EC31  and     rax, rdx
  0000000140B8EC34  not     rax
  0000000140B8EC37  not     rsi
  0000000140B8EC3A  and     rsi, rax
  0000000140B8EC3D  not     rsi
  0000000140B8EC40  imul    rsi, r11
  0000000140B8EC44  add     rsi, r8
  0000000140B8EC47  mov     rbx, rsi
  0000000140B8EC4A  mov     eax, edi
  0000000140B8EC4C  not     eax
  0000000140B8EC4E  mov     ecx, eax
  0000000140B8EC50  shr     ecx, 7
  0000000140B8EC53  mov     dword ptr [rsp+508h+var_2F8], ecx
  0000000140B8EC5A  and     ecx, 40001h
  0000000140B8EC60  mov     r8, rcx
  0000000140B8EC63  mov     [rsp+508h+var_380], rcx
  0000000140B8EC6B  shr     rdi, 1Dh
  0000000140B8EC6F  not     edi
  0000000140B8EC71  and     edi, 940001h
  0000000140B8EC77  mov     [rsp+508h+var_3F0], rdi
  0000000140B8EC7F  mov     rcx, rax
  0000000140B8EC82  shr     eax, 8
  0000000140B8EC85  and     eax, 20001h
  0000000140B8EC8A  shr     ecx, 0Ah
  0000000140B8EC8D  and     ecx, 8001h
  0000000140B8EC93  imul    rcx, rax
  0000000140B8EC97  mov     rax, rcx
  0000000140B8EC9A  mov     [rsp+508h+var_3F8], rcx
  0000000140B8ECA2  imul    ecx, ebx, 0DD46EA20h
  0000000140B8ECA8  mov     [rsp+508h+var_4E8], rcx
  0000000140B8ECAD  lea     rdx, [rsp+rcx+508h+var_508]
  0000000140B8ECB1  add     rdx, 508h
  0000000140B8ECB8  mov     [rsp+508h+var_300], rdx
  0000000140B8ECC0  mov     rcx, rdi
  0000000140B8ECC3  imul    rcx, rdx
  0000000140B8ECC7  not     rcx
  0000000140B8ECCA  imul    edx, ebx, 0A4D0EA48h
  0000000140B8ECD0  add     rdx, rsp
  0000000140B8ECD3  add     rdx, 508h
  0000000140B8ECDA  imul    rdx, r8
  0000000140B8ECDE  imul    r8d, ebx, 0B84549A0h
  0000000140B8ECE5  add     r8, rsp
  0000000140B8ECE8  add     r8, 508h
  0000000140B8ECEF  imul    r8, rax
  0000000140B8ECF3  add     r8, rdx
  0000000140B8ECF6  not     r8
  0000000140B8ECF9  and     r8, rcx
  0000000140B8ECFC  mov     r9, [rsp+508h+arg_1A8]
  0000000140B8ED04  mov     eax, r9d
  0000000140B8ED07  not     eax
  0000000140B8ED09  shr     eax, 1
  0000000140B8ED0B  mov     dword ptr [rsp+508h+var_338], eax
  0000000140B8ED12  and     eax, 5
  0000000140B8ED15  mov     [rsp+508h+var_420], rax
  0000000140B8ED1D  imul    ecx, ebx, 0DCE57DB0h
  0000000140B8ED23  mov     [rsp+508h+var_408], rcx
  0000000140B8ED2B  add     rcx, rsp
  0000000140B8ED2E  add     rcx, 508h
  0000000140B8ED35  imul    rcx, rax
  0000000140B8ED39  mov     rax, r9
  0000000140B8ED3C  mov     rdi, r9
  0000000140B8ED3F  mov     [rsp+508h+var_328], r9
  0000000140B8ED47  shr     rax, 3Ch
  0000000140B8ED4B  not     eax
  0000000140B8ED4D  mov     [rsp+508h+var_508], rax
  0000000140B8ED51  and     eax, 1
  0000000140B8ED54  mov     [rsp+508h+var_418], rax
  0000000140B8ED5C  imul    r13d, ebx, 2501A080h
  0000000140B8ED63  lea     r11, [rsp+r13+508h+var_508]
  0000000140B8ED67  add     r11, 508h
  0000000140B8ED6E  mov     [rsp+508h+var_308], r11
  0000000140B8ED76  mov     r9, rax
  0000000140B8ED79  imul    r9, r11
  0000000140B8ED7D  add     r9, rcx
  0000000140B8ED80  imul    eax, ebx, 5C535B08h
  0000000140B8ED86  mov     [rsp+508h+var_340], rax
  0000000140B8ED8E  mov     rax, [rsp+rax+508h]
  0000000140B8ED96  mov     [rsp+508h+var_2C8], rax
  0000000140B8ED9E  mov     rcx, rax
  0000000140B8EDA1  not     rcx
  0000000140B8EDA4  mov     [rsp+508h+var_48], rcx
  0000000140B8EDAC  mov     r11, 328768EEE9F82105h
  0000000140B8EDB6  imul    r11, rsi
  0000000140B8EDBA  mov     [rsp+508h+var_68], r11
  0000000140B8EDC2  and     rcx, r11
  0000000140B8EDC5  not     rcx
  0000000140B8EDC8  mov     r11, 8347617313BDDBBAh
  0000000140B8EDD2  imul    r11, rsi
  0000000140B8EDD6  mov     [rsp+508h+var_70], r11
  0000000140B8EDDE  mov     rsi, rax
  0000000140B8EDE1  and     rsi, r11
  0000000140B8EDE4  not     rsi
  0000000140B8EDE7  and     rsi, rcx
  0000000140B8EDEA  mov     r10, 9280A41FD4B0A084h
  0000000140B8EDF4  imul    r10, rbx
  0000000140B8EDF8  mov     [rsp+508h+var_78], r10
  0000000140B8EE00  mov     rcx, rsi
  0000000140B8EE03  not     rcx
  0000000140B8EE06  and     rcx, r10
  0000000140B8EE09  not     rcx
  0000000140B8EE0C  mov     r10, 234E264229055C3Bh
  0000000140B8EE16  imul    r10, rbx
  0000000140B8EE1A  mov     [rsp+508h+var_80], r10
  0000000140B8EE22  and     rsi, r10
  0000000140B8EE25  not     rsi
  0000000140B8EE28  and     rsi, rcx
  0000000140B8EE2B  mov     rax, rdi
  0000000140B8EE2E  shr     rax, 5
  0000000140B8EE32  and     eax, 20380001h
  0000000140B8EE37  mov     [rsp+508h+var_4E0], rax
  0000000140B8EE3C  imul    ecx, ebx, 5CB4C778h
  0000000140B8EE42  add     rcx, rsp
  0000000140B8EE45  add     rcx, 508h
  0000000140B8EE4C  imul    rcx, rax
  0000000140B8EE50  mov     [rsp+508h+var_A8], rcx
  0000000140B8EE58  mov     r10, rcx
  0000000140B8EE5B  not     r10
  0000000140B8EE5E  not     r9
  0000000140B8EE61  imul    ecx, ebx, -4Eh
  0000000140B8EE64  mov     [rsp+508h+var_2AC], ecx
  0000000140B8EE6B  mov     r11, rsi
  0000000140B8EE6E  shl     r11, cl
  0000000140B8EE71  imul    ecx, ebx, -72h
  0000000140B8EE74  mov     [rsp+508h+var_2B0], ecx
  0000000140B8EE7B  shr     rsi, cl
  0000000140B8EE7E  and     r9, r10
  0000000140B8EE81  not     r11
  0000000140B8EE84  not     rsi
  0000000140B8EE87  and     rsi, r11
  0000000140B8EE8A  mov     rcx, 219185D185FA806Ch
  0000000140B8EE94  imul    rcx, rbx
  0000000140B8EE98  mov     [rsp+508h+var_90], rcx
  0000000140B8EEA0  and     rcx, rsi
  0000000140B8EEA3  not     rcx
  0000000140B8EEA6  not     rsi
  0000000140B8EEA9  mov     r10, 943D449077BB7C53h
  0000000140B8EEB3  imul    r10, rbx
  0000000140B8EEB7  mov     [rsp+508h+var_98], r10
  0000000140B8EEBF  and     rsi, r10
  0000000140B8EEC2  not     rsi
  0000000140B8EEC5  and     rsi, rcx
  0000000140B8EEC8  mov     r14, rsi
  0000000140B8EECB  mov     rcx, r15
  0000000140B8EECE  mov     r10, r15
  0000000140B8EED1  shr     r10, 0Ah
  0000000140B8EED5  not     r10d
  0000000140B8EED8  mov     [rsp+508h+var_320], r10
  0000000140B8EEE0  mov     edx, r10d
  0000000140B8EEE3  and     edx, 2008001h
  0000000140B8EEE9  mov     [rsp+508h+var_4B8], rdx
  0000000140B8EEEE  shr     rcx, 0Fh
  0000000140B8EEF2  not     ecx
  0000000140B8EEF4  mov     [rsp+508h+var_310], rcx
  0000000140B8EEFC  and     ecx, 100401h
  0000000140B8EF02  mov     r11, rcx
  0000000140B8EF05  mov     [rsp+508h+var_400], rcx
  0000000140B8EF0D  imul    ebp, ebx, 92E23CB0h
  0000000140B8EF13  lea     rsi, [rsp+rbp+508h+var_508]
  0000000140B8EF17  add     rsi, 508h
  0000000140B8EF1E  mov     [rsp+508h+var_88], rsi
  0000000140B8EF26  mov     rcx, rdx
  0000000140B8EF29  imul    rcx, rsi
  0000000140B8EF2D  not     rcx
  0000000140B8EF30  imul    r10d, ebx, 0CA9563A8h
  0000000140B8EF37  add     r10, rsp
  0000000140B8EF3A  add     r10, 508h
  0000000140B8EF41  imul    r10, r11
  0000000140B8EF45  not     r10
  0000000140B8EF48  and     r10, rcx
  0000000140B8EF4B  mov     rax, [rsp+508h+arg_1B0]
  0000000140B8EF53  mov     ecx, eax
  0000000140B8EF55  not     ecx
  0000000140B8EF57  mov     dword ptr [rsp+508h+var_318], ecx
  0000000140B8EF5E  and     ecx, 1088001h
  0000000140B8EF64  mov     rdi, rcx
  0000000140B8EF67  mov     [rsp+508h+var_2D8], rcx
  0000000140B8EF6F  mov     rsi, rax
  0000000140B8EF72  shr     rax, 3Ch
  0000000140B8EF76  not     eax
  0000000140B8EF78  mov     [rsp+508h+var_350], rax
  0000000140B8EF80  and     eax, 1
  0000000140B8EF83  mov     [rsp+508h+var_2E0], rax
  0000000140B8EF8B  imul    r12d, ebx, 0A6569C08h
  0000000140B8EF92  lea     rcx, [rsp+r12+508h+var_508]
  0000000140B8EF96  add     rcx, 508h
  0000000140B8EF9D  imul    rcx, rdi
  0000000140B8EFA1  imul    r11d, ebx, 0DBC13860h
  0000000140B8EFA8  add     r11, rsp
  0000000140B8EFAB  add     r11, 508h
  0000000140B8EFB2  imul    r11, rax
  0000000140B8EFB6  add     r11, rcx
  0000000140B8EFB9  shr     rsi, 2Dh
  0000000140B8EFBD  not     esi
  0000000140B8EFBF  mov     [rsp+508h+var_358], rsi
  0000000140B8EFC7  and     esi, 901h
  0000000140B8EFCD  mov     [rsp+508h+var_2D0], rsi
  0000000140B8EFD5  imul    edx, ebx, 8030B638h
  0000000140B8EFDB  lea     rcx, [rsp+rdx+508h+var_508]
  0000000140B8EFDF  add     rcx, 508h
  0000000140B8EFE6  imul    rcx, rsi
  0000000140B8EFEA  mov     rsi, r11
  0000000140B8EFED  and     rsi, rcx
  0000000140B8EFF0  not     r11
  0000000140B8EFF3  not     rcx
  0000000140B8EFF6  and     rcx, r11
  0000000140B8EFF9  not     rcx
  0000000140B8EFFC  or      rcx, rsi
  0000000140B8EFFF  mov     rsi, r15
  0000000140B8F002  shr     rsi, 9
  0000000140B8F006  not     esi
  0000000140B8F008  mov     [rsp+508h+var_348], rsi
  0000000140B8F010  and     esi, 4010001h
  0000000140B8F016  mov     [rsp+508h+var_498], rsi
  0000000140B8F01B  imul    r11d, ebx, 0CA33F738h
  0000000140B8F022  add     r11, rsp
  0000000140B8F025  add     r11, 508h
  0000000140B8F02C  imul    r11, rsi
  0000000140B8F030  mov     r15, [rcx]
  0000000140B8F033  mov     [rsp+508h+var_C8], r15
  0000000140B8F03B  imul    ecx, ebx, -2Dh
  0000000140B8F03E  mov     [rsp+508h+var_2B4], ecx
  0000000140B8F045  mov     rsi, r15
  0000000140B8F048  shl     rsi, cl
  0000000140B8F04B  not     r10
  0000000140B8F04E  mov     rdi, [r11+r10]
  0000000140B8F052  mov     [rsp+508h+var_2C0], rdi
  0000000140B8F05A  imul    ecx, ebx, 6Dh ; 'm'
  0000000140B8F05D  mov     [rsp+508h+var_2B8], ecx
  0000000140B8F064  mov     r10, r15
  0000000140B8F067  shr     r10, cl
  0000000140B8F06A  not     rsi
  0000000140B8F06D  not     r10
  0000000140B8F070  and     r10, rsi
  0000000140B8F073  mov     r11, 251337D9C081D294h
  0000000140B8F07D  imul    r11, rbx
  0000000140B8F081  mov     [rsp+508h+var_4C0], r11
  0000000140B8F086  mov     rcx, 90BB92883D342A2Bh
  0000000140B8F090  imul    rcx, rbx
  0000000140B8F094  mov     [rsp+508h+var_440], rcx
  0000000140B8F09C  and     rcx, r10
  0000000140B8F09F  not     rcx
  0000000140B8F0A2  not     r10
  0000000140B8F0A5  and     r10, r11
  0000000140B8F0A8  not     r10
  0000000140B8F0AB  and     r10, rcx
  0000000140B8F0AE  not     r8
  0000000140B8F0B1  mov     rcx, [r8]
  0000000140B8F0B4  mov     [rsp+508h+var_2E8], rcx
  0000000140B8F0BC  not     r9
  0000000140B8F0BF  mov     r11, [r9]
  0000000140B8F0C2  mov     [rsp+508h+var_3E8], r11
  0000000140B8F0CA  shr     r11, 3Fh
  0000000140B8F0CE  add     r14, rcx
  0000000140B8F0D1  mov     [rsp+508h+var_B8], r14
  0000000140B8F0D9  imul    esi, ebx, 0FDB5FCBFh
  0000000140B8F0DF  and     esi, edi
  0000000140B8F0E1  bt      r10, 37h ; '7'
  0000000140B8F0E6  setnb   cl
  0000000140B8F0E9  mov     r10, rbx
  0000000140B8F0EC  imul    r8d, r10d, 36F04E18h
  0000000140B8F0F3  imul    r9d, r10d, 4079C78Ch
  0000000140B8F0FA  cmp     r14, rsi
  0000000140B8F0FD  cmovb   r9, r8
  0000000140B8F101  mov     [rsp+508h+var_A0], r9
  0000000140B8F109  setb    bl
  0000000140B8F10C  and     bl, cl
  0000000140B8F10E  xor     bl, 1
  0000000140B8F111  mov     rcx, 0AE7A8596ACBDF233h
  0000000140B8F11B  imul    rcx, r10
  0000000140B8F11F  mov     r9, 404B87C7BC629C8Ah
  0000000140B8F129  imul    r9, r10
  0000000140B8F12D  imul    eax, r10d, 13745F58h
  0000000140B8F134  mov     [rsp+508h+var_4F0], rax
  0000000140B8F139  imul    r15d, r10d, 0EE115268h
  0000000140B8F140  imul    edi, r10d, 0EED42B48h
  0000000140B8F147  mov     [rsp+508h+var_168], rdi
  0000000140B8F14F  imul    r8d, r10d, 6E4208A0h
  0000000140B8F156  test    r11b, bl
  0000000140B8F159  cmovnz  r9, rcx
  0000000140B8F15D  mov     [rsp+508h+var_58], r9
  0000000140B8F165  mov     rcx, r8
  0000000140B8F168  mov     r14, r8
  0000000140B8F16B  mov     [rsp+508h+var_158], r8
  0000000140B8F173  mov     [rsp+508h+var_1E0], r15
  0000000140B8F17B  cmovnz  rcx, r15
  0000000140B8F17F  mov     [rsp+508h+var_B0], rcx
  0000000140B8F187  mov     rcx, r15
  0000000140B8F18A  cmovnz  rcx, rax
  0000000140B8F18E  mov     [rsp+508h+var_60], rcx
  0000000140B8F196  imul    ecx, r10d, 0CAF6D018h
  0000000140B8F19D  test    r11b, bl
  0000000140B8F1A0  cmovnz  rcx, rdi
  0000000140B8F1A4  mov     [rsp+508h+var_C0], rcx
  0000000140B8F1AC  imul    r8d, r10d, 3751BA88h
  0000000140B8F1B3  imul    r9d, r10d, 809222A8h
  0000000140B8F1BA  test    r11b, bl
  0000000140B8F1BD  mov     rdi, r8
  0000000140B8F1C0  mov     [rsp+508h+var_150], r8
  0000000140B8F1C8  cmovnz  rdi, r9
  0000000140B8F1CC  mov     [rsp+508h+var_F8], rdi
  0000000140B8F1D4  imul    ecx, r10d, 0C9711E58h
  0000000140B8F1DB  mov     [rsp+508h+var_390], rcx
  0000000140B8F1E3  test    r11b, bl
  0000000140B8F1E6  cmovnz  r13, rcx
  0000000140B8F1EA  mov     [rsp+508h+var_330], r13
  0000000140B8F1F2  imul    ecx, r10d, 0DC22A4D0h
  0000000140B8F1F9  mov     [rsp+508h+var_500], rcx
  0000000140B8F1FE  imul    edi, r10d, 13D5CBC8h
  0000000140B8F205  mov     [rsp+508h+var_118], rdi
  0000000140B8F20D  test    r11b, bl
  0000000140B8F210  cmovnz  rdi, rcx
  0000000140B8F214  mov     [rsp+508h+var_100], rdi
  0000000140B8F21C  imul    edi, r10d, 4A64AD70h
  0000000140B8F223  mov     [rsp+508h+var_110], rdi
  0000000140B8F22B  test    r11b, bl
  0000000140B8F22E  cmovz   rdx, rcx
  0000000140B8F232  mov     [rsp+508h+var_120], rdx
  0000000140B8F23A  cmovz   r12, rdi
  0000000140B8F23E  mov     [rsp+508h+var_108], r12
  0000000140B8F246  mov     rdi, r10
  0000000140B8F249  imul    eax, edi, 0A5F52F98h
  0000000140B8F24F  mov     [rsp+508h+var_360], rax
  0000000140B8F257  imul    r10d, edi, 6DE09C30h
  0000000140B8F25E  test    r11b, bl
  0000000140B8F261  cmovz   r10, rax
  0000000140B8F265  imul    eax, edi, 49A1D490h
  0000000140B8F26B  mov     [rsp+508h+var_130], rax
  0000000140B8F273  test    r11b, bl
  0000000140B8F276  mov     rdx, rax
  0000000140B8F279  cmovnz  rdx, r14
  0000000140B8F27D  mov     [rsp+508h+var_128], rdx
  0000000140B8F285  imul    eax, edi, 80F38F18h
  0000000140B8F28B  mov     [rsp+508h+var_138], rax
  0000000140B8F293  test    r11b, bl
  0000000140B8F296  cmovnz  rax, rbp
  0000000140B8F29A  mov     [rsp+508h+var_140], rax
  0000000140B8F2A2  imul    edx, edi, 37B326F8h
  0000000140B8F2A8  imul    eax, edi, 8154FB88h
  0000000140B8F2AE  test    r11b, bl
  0000000140B8F2B1  cmovz   rax, rdx
  0000000140B8F2B5  mov     [rsp+508h+var_160], rax
  0000000140B8F2BD  imul    eax, edi, 4AC619E0h
  0000000140B8F2C3  mov     [rsp+508h+var_210], rax
  0000000140B8F2CB  test    r11b, bl
  0000000140B8F2CE  cmovz   rdx, rax
  0000000140B8F2D2  mov     [rsp+508h+var_170], rdx
  0000000140B8F2DA  imul    edx, edi, 0C2D8E0h
  0000000140B8F2E0  mov     [rsp+508h+var_4F8], rdx
  0000000140B8F2E5  mov     r14, rdi
  0000000140B8F2E8  test    r11b, bl
  0000000140B8F2EB  mov     rax, [rsp+508h+var_4E8]
  0000000140B8F2F0  cmovz   rax, rdx
  0000000140B8F2F4  mov     [rsp+508h+var_4E8], rax
  0000000140B8F2F9  imul    edi, r14d, 0EF3597B8h
  0000000140B8F300  imul    eax, r14d, 0A53256B8h
  0000000140B8F307  mov     [rsp+508h+var_F0], rax
  0000000140B8F30F  test    r11b, bl
  0000000140B8F312  mov     rdx, rdi
  0000000140B8F315  cmovnz  rdx, rax
  0000000140B8F319  mov     [rsp+508h+var_198], rdx
  0000000140B8F321  imul    edx, r14d, 38149368h
  0000000140B8F328  mov     [rsp+508h+var_200], rdx
  0000000140B8F330  test    r11b, bl
  0000000140B8F333  mov     rax, r9
  0000000140B8F336  mov     r13, [rsp+508h+var_408]
  0000000140B8F33E  cmovnz  rax, r13
  0000000140B8F342  mov     [rsp+508h+var_368], rax
  0000000140B8F34A  not     rsi
  0000000140B8F34D  cmovnz  r13, rdx
  0000000140B8F351  mov     [rsp+508h+var_408], r13
  0000000140B8F359  mov     r15, 7FBCF484141FC8AFh
  0000000140B8F363  imul    r15, r14
  0000000140B8F367  mov     r12, 9B162739D4439173h
  0000000140B8F371  imul    r12, r14
  0000000140B8F375  and     r12, rsi
  0000000140B8F378  not     r12
  0000000140B8F37B  and     r12, r15
  0000000140B8F37E  mov     rax, [rsp+rdi+508h]
  0000000140B8F386  mov     [rsp+508h+var_1F0], rax
  0000000140B8F38E  mov     rdi, 0BF7C49D277FA6F7Fh
  0000000140B8F398  imul    rdi, r14
  0000000140B8F39C  and     rdi, rax
  0000000140B8F39F  not     rdi
  0000000140B8F3A2  mov     r15, 58F4AD41B866EE59h
  0000000140B8F3AC  imul    r15, r14
  0000000140B8F3B0  add     r15, rdi
  0000000140B8F3B3  not     r15
  0000000140B8F3B6  and     r15, rsi
  0000000140B8F3B9  not     r15
  0000000140B8F3BC  mov     rax, 904F24859BBB380Dh
  0000000140B8F3C6  imul    rax, r14
  0000000140B8F3CA  add     rax, rdi
  0000000140B8F3CD  and     rax, r15
  0000000140B8F3D0  test    r11b, bl
  0000000140B8F3D3  cmovnz  rax, r12
  0000000140B8F3D7  mov     [rsp+508h+var_1D8], rax
  0000000140B8F3DF  imul    eax, r14d, 185B1C0h
  0000000140B8F3E6  imul    edx, r14d, 25C47960h
  0000000140B8F3ED  mov     [rsp+508h+var_1B8], rdx
  0000000140B8F3F5  test    r11b, bl
  0000000140B8F3F8  mov     r15, rax
  0000000140B8F3FB  mov     [rsp+508h+var_1C0], rax
  0000000140B8F403  cmovnz  r15, rdx
  0000000140B8F407  mov     [rsp+508h+var_1E8], r15
  0000000140B8F40F  mov     r15, 0DE18E10858CD6A59h
  0000000140B8F419  imul    r15, r14
  0000000140B8F41D  add     r15, rdi
  0000000140B8F420  not     r15
  0000000140B8F423  and     r15, rsi
  0000000140B8F426  not     r15
  0000000140B8F429  mov     r12, 9AC16D1BE4E3F4FCh
  0000000140B8F433  imul    r12, r14
  0000000140B8F437  add     r12, rdi
  0000000140B8F43A  and     r12, r15
  0000000140B8F43D  mov     r15, 633454FD62CB0C1Dh
  0000000140B8F447  imul    r15, r14
  0000000140B8F44B  mov     rdx, 0B175679F5AA00C6Eh
  0000000140B8F455  imul    rdx, r14
  0000000140B8F459  and     rdx, rsi
  0000000140B8F45C  not     rdx
  0000000140B8F45F  and     rdx, r15
  0000000140B8F462  test    r11b, bl
  0000000140B8F465  cmovnz  rdx, r12
  0000000140B8F469  mov     [rsp+508h+var_1F8], rdx
  0000000140B8F471  imul    edx, r14d, 2625E5D0h
  0000000140B8F478  mov     [rsp+508h+var_1B0], rdx
  0000000140B8F480  test    r11b, bl
  0000000140B8F483  cmovnz  rdx, rax
  0000000140B8F487  mov     [rsp+508h+var_208], rdx
  0000000140B8F48F  mov     r15, 0ED58D716842F0173h
  0000000140B8F499  imul    r15, r14
  0000000140B8F49D  mov     r12, 0AD5CBA1619A779BFh
  0000000140B8F4A7  imul    r12, r14
  0000000140B8F4AB  and     r12, rsi
  0000000140B8F4AE  not     r12
  0000000140B8F4B1  and     r12, r15
  0000000140B8F4B4  mov     r15, 6F3FD38373CACC5Eh
  0000000140B8F4BE  imul    r15, r14
  0000000140B8F4C2  mov     rax, 7271C342C727D7A3h
  0000000140B8F4CC  imul    rax, r14
  0000000140B8F4D0  and     rax, rsi
  0000000140B8F4D3  not     rax
  0000000140B8F4D6  and     rax, r15
  0000000140B8F4D9  test    r11b, bl
  0000000140B8F4DC  cmovnz  rax, r12
  0000000140B8F4E0  mov     [rsp+508h+var_218], rax
  0000000140B8F4E8  cmovnz  rbp, r8
  0000000140B8F4EC  mov     [rsp+508h+var_220], rbp
  0000000140B8F4F4  mov     r15, 0A8B7307ED865CF51h
  0000000140B8F4FE  imul    r15, r14
  0000000140B8F502  add     r15, rdi
  0000000140B8F505  not     r15
  0000000140B8F508  and     r15, rsi
  0000000140B8F50B  not     r15
  0000000140B8F50E  mov     r12, 38FDEE8BDD3A7368h
  0000000140B8F518  imul    r12, r14
  0000000140B8F51C  add     r12, rdi
  0000000140B8F51F  and     r12, r15
  0000000140B8F522  mov     r15, 9541AA5B6E739B95h
  0000000140B8F52C  imul    r15, r14
  0000000140B8F530  add     r15, rdi
  0000000140B8F533  not     r15
  0000000140B8F536  and     r15, rsi
  0000000140B8F539  mov     rax, 0CEF13041DC369570h
  0000000140B8F543  imul    rax, r14
  0000000140B8F547  add     rax, rdi
  0000000140B8F54A  not     r15
  0000000140B8F54D  and     rax, r15
  0000000140B8F550  test    r11b, bl
  0000000140B8F553  cmovnz  rax, r12
  0000000140B8F557  mov     [rsp+508h+var_4D0], rax
  0000000140B8F55C  lea     rdi, [rsp+508h]
  0000000140B8F564  mov     rsi, rdi
  0000000140B8F567  not     rsi
  0000000140B8F56A  imul    r11, rdi, 0FFFFFFFFFFFFFF69h
  0000000140B8F571  mov     rbx, rdi
  0000000140B8F574  imul    rax, rsi, 0FFFFFFFFFFFFFF68h
  0000000140B8F57B  add     rax, r11
  0000000140B8F57E  mov     rdx, rax
  0000000140B8F581  mov     [rsp+508h+var_1D0], rax
  0000000140B8F589  mov     rbp, [rsp+508h+var_3E8]
  0000000140B8F591  mov     rdi, rbp
  0000000140B8F594  not     rdi
  0000000140B8F597  mov     r11, rbp
  0000000140B8F59A  shl     r11, 7
  0000000140B8F59E  add     r11, rbp
  0000000140B8F5A1  shl     rdi, 7
  0000000140B8F5A5  add     rdi, r11
  0000000140B8F5A8  add     r10, rsp
  0000000140B8F5AB  add     r10, 508h
  0000000140B8F5B2  mov     r13, [rsp+508h+var_420]
  0000000140B8F5BA  imul    r10, r13
  0000000140B8F5BE  not     r10
  0000000140B8F5C1  imul    eax, r14d, 616C70h
  0000000140B8F5C8  mov     [rsp+508h+var_148], rax
  0000000140B8F5D0  add     rax, rsp
  0000000140B8F5D3  add     rax, 508h
  0000000140B8F5D9  mov     [rsp+508h+var_188], rax
  0000000140B8F5E1  mov     r15, [rsp+508h+var_4E0]
  0000000140B8F5E6  mov     r11, r15
  0000000140B8F5E9  imul    r11, rax
  0000000140B8F5ED  not     r11
  0000000140B8F5F0  mov     rcx, [rsp+508h+var_508]
  0000000140B8F5F4  test    cl, 1
  0000000140B8F5F7  cmovz   rdi, rdx
  0000000140B8F5FB  mov     [rsp+508h+var_E0], rdi
  0000000140B8F603  and     r11, r10
  0000000140B8F606  lea     rax, [rsp+r9+508h+var_508]
  0000000140B8F60A  add     rax, 508h
  0000000140B8F610  test    cl, 1
  0000000140B8F613  mov     r10, rcx
  0000000140B8F616  mov     rcx, [rsp+508h+var_4F0]
  0000000140B8F61B  lea     rcx, [rsp+rcx+508h]
  0000000140B8F623  mov     [rsp+508h+var_230], rcx
  0000000140B8F62B  mov     rdx, [rsp+508h+var_4F8]
  0000000140B8F630  lea     r9, [rsp+rdx+508h]
  0000000140B8F638  mov     [rsp+508h+var_370], r9
  0000000140B8F640  not     r11
  0000000140B8F643  cmovnz  r11, rax
  0000000140B8F647  mov     rdx, rax
  0000000140B8F64A  mov     [rsp+508h+var_410], rax
  0000000140B8F652  mov     [rsp+508h+var_D8], r11
  0000000140B8F65A  mov     r8, r13
  0000000140B8F65D  imul    r8, r9
  0000000140B8F661  not     r8
  0000000140B8F664  mov     r9, r15
  0000000140B8F667  imul    r9, rcx
  0000000140B8F66B  not     r9
  0000000140B8F66E  and     r9, r8
  0000000140B8F671  imul    r8d, r14d, 5BF1EE98h
  0000000140B8F678  test    r10b, 1
  0000000140B8F67C  lea     rax, [rsp+r8+508h]
  0000000140B8F684  mov     [rsp+508h+var_1A8], rax
  0000000140B8F68C  not     r9
  0000000140B8F68F  cmovnz  r9, rax
  0000000140B8F693  mov     [rsp+508h+var_1C8], r9
  0000000140B8F69B  imul    r8, rbx, 0FFFFFFFFFFFFFDE9h
  0000000140B8F6A2  mov     [rsp+508h+var_378], rsi
  0000000140B8F6AA  imul    r9, rsi, 0FFFFFFFFFFFFFDE8h
  0000000140B8F6B1  add     r9, r8
  0000000140B8F6B4  mov     [rsp+508h+var_D0], r9
  0000000140B8F6BC  mov     r8, r15
  0000000140B8F6BF  imul    r8, r9
  0000000140B8F6C3  not     r8
  0000000140B8F6C6  mov     rax, [rsp+508h+var_4E8]
  0000000140B8F6CB  add     rax, rsp
  0000000140B8F6CE  add     rax, 508h
  0000000140B8F6D4  imul    rax, r13
  0000000140B8F6D8  not     rax
  0000000140B8F6DB  and     rax, r8
  0000000140B8F6DE  test    r10b, 1
  0000000140B8F6E2  not     rax
  0000000140B8F6E5  cmovnz  rax, rdx
  0000000140B8F6E9  mov     [rsp+508h+var_E8], rax
  0000000140B8F6F1  imul    eax, r14d, 1244550h
  0000000140B8F6F8  lea     r8, [rsp+rax+508h+var_508]
  0000000140B8F6FC  add     r8, 508h
  0000000140B8F703  mov     [rsp+508h+var_4C8], r8
  0000000140B8F708  mov     rax, r13
  0000000140B8F70B  imul    rax, r8
  0000000140B8F70F  imul    r8d, r14d, 0B7E3DD30h
  0000000140B8F716  add     r8, rsp
  0000000140B8F719  add     r8, 508h
  0000000140B8F720  imul    r8, r15
  0000000140B8F724  add     r8, rax
  0000000140B8F727  imul    eax, r14d, 5B908228h
  0000000140B8F72E  mov     [rsp+508h+var_178], rax
  0000000140B8F736  test    r10b, 1
  0000000140B8F73A  lea     rax, [rsp+rax+508h]
  0000000140B8F742  cmovz   rax, r8
  0000000140B8F746  mov     [rsp+508h+var_180], rax
  0000000140B8F74E  imul    eax, r14d, 94068200h
  0000000140B8F755  mov     [rsp+508h+var_228], rax
  0000000140B8F75D  mov     rdx, [rsp+rax+508h]
  0000000140B8F765  mov     [rsp+508h+var_3A0], rdx
  0000000140B8F76D  mov     rax, [rsp+508h+var_4B8]
  0000000140B8F772  imul    rax, rdx
  0000000140B8F776  not     rax
  0000000140B8F779  mov     rdx, 8AE4578000000000h
  0000000140B8F783  imul    rdx, [rsp+508h+var_498]
  0000000140B8F789  imul    rdx, r14
  0000000140B8F78D  not     rdx
  0000000140B8F790  and     rdx, rax
  0000000140B8F793  mov     [rsp+508h+var_190], rdx
  0000000140B8F79B  imul    rax, rsi, -78h
  0000000140B8F79F  imul    rdx, rbx, -77h
  0000000140B8F7A3  add     rdx, rax
  0000000140B8F7A6  mov     [rsp+508h+var_398], rdx
  0000000140B8F7AE  mov     rax, 0D09F3E9F48DEFBB0h
  0000000140B8F7B8  imul    rax, r14
  0000000140B8F7BC  mov     r13, [rsp+508h+var_2C8]
  0000000140B8F7C4  add     rax, r13
  0000000140B8F7C7  imul    rax, [rsp+508h+var_3F0]
  0000000140B8F7D0  imul    edx, r14d, 6FC7BA60h
  0000000140B8F7D7  lea     rcx, [rsp+rdx+508h+var_508]
  0000000140B8F7DB  add     rcx, 508h
  0000000140B8F7E2  mov     [rsp+508h+var_428], rcx
  0000000140B8F7EA  mov     rdx, [rsp+508h+var_3F8]
  0000000140B8F7F2  imul    rdx, rcx
  0000000140B8F7F6  mov     r9, rdx
  0000000140B8F7F9  not     r9
  0000000140B8F7FC  mov     r8, rax
  0000000140B8F7FF  not     r8
  0000000140B8F802  and     rax, r9
  0000000140B8F805  and     r9, r8
  0000000140B8F808  not     r9
  0000000140B8F80B  add     r9, r9
  0000000140B8F80E  sub     r9, rax
  0000000140B8F811  and     r8, rdx
  0000000140B8F814  sub     r9, r8
  0000000140B8F817  mov     [rsp+508h+var_1A0], r9
  0000000140B8F81F  imul    eax, r14d, 25630CF0h
  0000000140B8F826  lea     rdx, [rsp+rax+508h+var_508]
  0000000140B8F82A  add     rdx, 508h
  0000000140B8F831  mov     [rsp+508h+var_2F0], rdx
  0000000140B8F839  mov     rax, [rsp+508h+var_2D8]
  0000000140B8F841  imul    rax, rdx
  0000000140B8F845  not     rax
  0000000140B8F848  mov     rcx, [rsp+508h+var_500]
  0000000140B8F84D  add     rcx, rsp
  0000000140B8F850  add     rcx, 508h
  0000000140B8F857  imul    rcx, [rsp+508h+var_2E0]
  0000000140B8F860  not     rcx
  0000000140B8F863  and     rcx, rax
  0000000140B8F866  mov     [rsp+508h+var_238], rcx
  0000000140B8F86E  mov     rbp, [rsp+508h+var_4C0]
  0000000140B8F873  mov     rax, rbp
  0000000140B8F876  not     rax
  0000000140B8F879  mov     r15, rax
  0000000140B8F87C  mov     rsi, [rsp+508h+var_440]
  0000000140B8F884  mov     rcx, rsi
  0000000140B8F887  not     rcx
  0000000140B8F88A  mov     rax, rcx
  0000000140B8F88D  mov     r12, rcx
  0000000140B8F890  and     rax, r15
  0000000140B8F893  not     rax
  0000000140B8F896  mov     rcx, rsi
  0000000140B8F899  and     rcx, rbp
  0000000140B8F89C  not     rcx
  0000000140B8F89F  and     rcx, rax
  0000000140B8F8A2  mov     [rsp+508h+var_4A0], rcx
  0000000140B8F8A7  mov     r8, 0F9C74732D036A2Eh
  0000000140B8F8B1  imul    r8, r14
  0000000140B8F8B5  and     r8, [rsp+508h+var_2E8]
  0000000140B8F8BD  not     r8
  0000000140B8F8C0  imul    eax, r14d, 9280D040h
  0000000140B8F8C7  add     rax, r13
  0000000140B8F8CA  mov     rcx, rax
  0000000140B8F8CD  mov     r10, rax
  0000000140B8F8D0  not     rcx
  0000000140B8F8D3  mov     rdx, rcx
  0000000140B8F8D6  mov     rax, 7AA841A8BAC6BE1Fh
  0000000140B8F8E0  imul    rax, r14
  0000000140B8F8E4  mov     [rsp+508h+var_388], r14
  0000000140B8F8EC  add     rax, r8
  0000000140B8F8EF  mov     [rsp+508h+var_240], r8
  0000000140B8F8F7  mov     r13, rax
  0000000140B8F8FA  mov     r11, rax
  0000000140B8F8FD  not     r13
  0000000140B8F900  mov     rax, r10
  0000000140B8F903  and     rax, r11
  0000000140B8F906  mov     [rsp+508h+var_3A8], rax
  0000000140B8F90E  not     rax
  0000000140B8F911  and     rcx, r13
  0000000140B8F914  mov     [rsp+508h+var_438], rcx
  0000000140B8F91C  not     rcx
  0000000140B8F91F  and     rcx, rax
  0000000140B8F922  mov     rax, r12
  0000000140B8F925  and     rax, rcx
  0000000140B8F928  not     rax
  0000000140B8F92B  not     rcx
  0000000140B8F92E  and     rcx, rsi
  0000000140B8F931  mov     rdi, rsi
  0000000140B8F934  not     rcx
  0000000140B8F937  and     rcx, rax
  0000000140B8F93A  mov     rax, rbp
  0000000140B8F93D  and     rax, rcx
  0000000140B8F940  not     rcx
  0000000140B8F943  and     rcx, r15
  0000000140B8F946  not     rcx
  0000000140B8F949  not     rax
  0000000140B8F94C  and     rax, rcx
  0000000140B8F94F  mov     [rsp+508h+var_4D8], rax
  0000000140B8F954  mov     rbx, 748685B73FEB2BEAh
  0000000140B8F95E  imul    rbx, r14
  0000000140B8F962  add     rbx, r8
  0000000140B8F965  mov     rsi, rbx
  0000000140B8F968  not     rsi
  0000000140B8F96B  mov     rax, rsi
  0000000140B8F96E  and     rax, r11
  0000000140B8F971  not     rax
  0000000140B8F974  mov     rcx, rbx
  0000000140B8F977  and     rcx, r13
  0000000140B8F97A  not     rcx
  0000000140B8F97D  and     rcx, rax
  0000000140B8F980  mov     [rsp+508h+var_500], rcx
  0000000140B8F985  mov     r8, rbp
  0000000140B8F988  mov     rax, rbp
  0000000140B8F98B  and     rax, r10
  0000000140B8F98E  mov     rbp, rdi
  0000000140B8F991  and     rbp, rax
  0000000140B8F994  not     rax
  0000000140B8F997  and     rax, r12
  0000000140B8F99A  not     rax
  0000000140B8F99D  not     rbp
  0000000140B8F9A0  and     rbp, rax
  0000000140B8F9A3  mov     rdi, r12
  0000000140B8F9A6  and     rdi, r11
  0000000140B8F9A9  mov     [rsp+508h+var_508], rdi
  0000000140B8F9AD  mov     rax, r8
  0000000140B8F9B0  and     rax, rsi
  0000000140B8F9B3  mov     rcx, r10
  0000000140B8F9B6  and     rcx, rdi
  0000000140B8F9B9  and     rcx, rax
  0000000140B8F9BC  mov     [rsp+508h+var_248], rcx
  0000000140B8F9C4  mov     rcx, rax
  0000000140B8F9C7  mov     r14, r15
  0000000140B8F9CA  mov     rax, r15
  0000000140B8F9CD  and     rax, rbx
  0000000140B8F9D0  mov     [rsp+508h+var_4A8], rax
  0000000140B8F9D5  not     rax
  0000000140B8F9D8  not     rcx
  0000000140B8F9DB  and     rcx, rax
  0000000140B8F9DE  mov     [rsp+508h+var_430], rcx
  0000000140B8F9E6  mov     rax, r15
  0000000140B8F9E9  and     rax, r13
  0000000140B8F9EC  not     rax
  0000000140B8F9EF  mov     rcx, r8
  0000000140B8F9F2  and     rcx, r11
  0000000140B8F9F5  not     rcx
  0000000140B8F9F8  and     rcx, rax
  0000000140B8F9FB  mov     rax, rdx
  0000000140B8F9FE  and     rax, rcx
  0000000140B8FA01  mov     [rsp+508h+var_470], rax
  0000000140B8FA09  not     rax
  0000000140B8FA0C  not     rcx
  0000000140B8FA0F  and     rcx, r10
  0000000140B8FA12  not     rcx
  0000000140B8FA15  and     rax, rsi
  0000000140B8FA18  and     rax, rcx
  0000000140B8FA1B  mov     [rsp+508h+var_3B0], rax
  0000000140B8FA23  mov     rdi, r15
  0000000140B8FA26  and     rdi, rsi
  0000000140B8FA29  mov     rax, rdi
  0000000140B8FA2C  not     rax
  0000000140B8FA2F  and     rax, r13
  0000000140B8FA32  not     rax
  0000000140B8FA35  mov     rcx, r11
  0000000140B8FA38  and     rcx, rdi
  0000000140B8FA3B  not     rcx
  0000000140B8FA3E  and     rcx, rax
  0000000140B8FA41  mov     [rsp+508h+var_448], rcx
  0000000140B8FA49  and     r15, r10
  0000000140B8FA4C  not     r15
  0000000140B8FA4F  mov     rax, r8
  0000000140B8FA52  mov     [rsp+508h+var_4F0], rdx
  0000000140B8FA57  and     rax, rdx
  0000000140B8FA5A  not     rax
  0000000140B8FA5D  mov     [rsp+508h+var_450], rax
  0000000140B8FA65  and     r15, rax
  0000000140B8FA68  mov     rcx, rbx
  0000000140B8FA6B  and     rcx, r15
  0000000140B8FA6E  not     r15
  0000000140B8FA71  mov     [rsp+508h+var_468], r15
  0000000140B8FA79  mov     rax, rsi
  0000000140B8FA7C  and     rax, r15
  0000000140B8FA7F  not     rax
  0000000140B8FA82  not     rcx
  0000000140B8FA85  and     rcx, rax
  0000000140B8FA88  mov     [rsp+508h+var_458], rcx
  0000000140B8FA90  mov     rax, r12
  0000000140B8FA93  mov     r15, r12
  0000000140B8FA96  and     rax, rdx
  0000000140B8FA99  not     rax
  0000000140B8FA9C  mov     rcx, r11
  0000000140B8FA9F  and     rcx, rax
  0000000140B8FAA2  mov     [rsp+508h+var_460], rcx
  0000000140B8FAAA  mov     rdx, [rsp+508h+var_440]
  0000000140B8FAB2  mov     rcx, rdx
  0000000140B8FAB5  and     rcx, r10
  0000000140B8FAB8  not     rcx
  0000000140B8FABB  and     rcx, rax
  0000000140B8FABE  mov     r9, r8
  0000000140B8FAC1  and     r9, rcx
  0000000140B8FAC4  not     rcx
  0000000140B8FAC7  mov     r12, r14
  0000000140B8FACA  and     rcx, r14
  0000000140B8FACD  not     rcx
  0000000140B8FAD0  not     r9
  0000000140B8FAD3  and     r9, rcx
  0000000140B8FAD6  mov     rax, r13
  0000000140B8FAD9  and     rax, r9
  0000000140B8FADC  not     rax
  0000000140B8FADF  not     r9
  0000000140B8FAE2  mov     [rsp+508h+var_4F8], r11
  0000000140B8FAE7  and     r9, r11
  0000000140B8FAEA  not     r9
  0000000140B8FAED  and     r9, rax
  0000000140B8FAF0  mov     rax, rdx
  0000000140B8FAF3  and     rax, rbx
  0000000140B8FAF6  mov     [rsp+508h+var_478], rax
  0000000140B8FAFE  not     rbp
  0000000140B8FB01  and     rbp, r11
  0000000140B8FB04  mov     rax, rsi
  0000000140B8FB07  and     rax, rbp
  0000000140B8FB0A  mov     [rsp+508h+var_260], rax
  0000000140B8FB12  not     rbp
  0000000140B8FB15  and     rbp, rbx
  0000000140B8FB18  mov     [rsp+508h+var_258], rbp
  0000000140B8FB20  and     [rsp+508h+var_438], rdi
  0000000140B8FB28  mov     rdx, r10
  0000000140B8FB2B  and     rdx, r13
  0000000140B8FB2E  mov     r14, r13
  0000000140B8FB31  mov     rax, r12
  0000000140B8FB34  mov     rcx, r12
  0000000140B8FB37  mov     [rsp+508h+var_490], r12
  0000000140B8FB3C  and     rax, rdx
  0000000140B8FB3F  not     rax
  0000000140B8FB42  and     rdi, rdx
  0000000140B8FB45  not     r9
  0000000140B8FB48  and     r9, rbx
  0000000140B8FB4B  mov     [rsp+508h+var_250], r9
  0000000140B8FB53  mov     r11, r15
  0000000140B8FB56  mov     r9, r15
  0000000140B8FB59  and     r9, r10
  0000000140B8FB5C  and     r9, rbx
  0000000140B8FB5F  mov     [rsp+508h+var_480], r9
  0000000140B8FB67  mov     [rsp+508h+var_268], rbx
  0000000140B8FB6F  mov     r13, rbx
  0000000140B8FB72  mov     r12, rbx
  0000000140B8FB75  mov     [rsp+508h+var_3D0], rbx
  0000000140B8FB7D  mov     [rsp+508h+var_4B0], rbx
  0000000140B8FB82  mov     rbp, rbx
  0000000140B8FB85  mov     [rsp+508h+var_3C0], rbx
  0000000140B8FB8D  mov     [rsp+508h+var_3B8], rbx
  0000000140B8FB95  and     rbx, r8
  0000000140B8FB98  not     rbx
  0000000140B8FB9B  and     rbx, rdx
  0000000140B8FB9E  mov     [rsp+508h+var_3C8], rbx
  0000000140B8FBA6  mov     r15, rdx
  0000000140B8FBA9  not     r15
  0000000140B8FBAC  and     r15, r8
  0000000140B8FBAF  not     r15
  0000000140B8FBB2  and     r15, rax
  0000000140B8FBB5  mov     [rsp+508h+var_4E8], r10
  0000000140B8FBBA  and     r12, r10
  0000000140B8FBBD  not     r12
  0000000140B8FBC0  mov     rbx, r8
  0000000140B8FBC3  mov     r9, r8
  0000000140B8FBC6  mov     rdx, r14
  0000000140B8FBC9  and     rbx, r14
  0000000140B8FBCC  and     r12, rbx
  0000000140B8FBCF  mov     [rsp+508h+var_3D8], r12
  0000000140B8FBD7  mov     rax, [rsp+508h+var_500]
  0000000140B8FBDC  and     rax, r10
  0000000140B8FBDF  mov     [rsp+508h+var_500], rax
  0000000140B8FBE4  and     rcx, rax
  0000000140B8FBE7  not     rcx
  0000000140B8FBEA  mov     rax, r11
  0000000140B8FBED  and     rcx, r11
  0000000140B8FBF0  mov     [rsp+508h+var_288], rcx
  0000000140B8FBF8  and     [rsp+508h+var_3B0], r11
  0000000140B8FC00  mov     r8, rsi
  0000000140B8FC03  mov     rcx, [rsp+508h+var_470]
  0000000140B8FC0B  and     rcx, rsi
  0000000140B8FC0E  mov     rsi, [rsp+508h+var_440]
  0000000140B8FC16  mov     r10, rsi
  0000000140B8FC19  and     r10, rcx
  0000000140B8FC1C  mov     [rsp+508h+var_280], r10
  0000000140B8FC24  not     rcx
  0000000140B8FC27  and     rcx, rax
  0000000140B8FC2A  mov     [rsp+508h+var_470], rcx
  0000000140B8FC32  not     rdi
  0000000140B8FC35  and     rdi, rax
  0000000140B8FC38  mov     [rsp+508h+var_278], rdi
  0000000140B8FC40  mov     r12, rsi
  0000000140B8FC43  and     r12, rbx
  0000000140B8FC46  not     rbx
  0000000140B8FC49  and     rbx, rax
  0000000140B8FC4C  mov     [rsp+508h+var_270], rbx
  0000000140B8FC54  mov     r10, [rsp+508h+var_468]
  0000000140B8FC5C  and     r10, rdx
  0000000140B8FC5F  mov     rdi, rdx
  0000000140B8FC62  mov     rbx, rax
  0000000140B8FC65  mov     rcx, rax
  0000000140B8FC68  and     rax, r10
  0000000140B8FC6B  not     rax
  0000000140B8FC6E  not     r10
  0000000140B8FC71  and     r10, rsi
  0000000140B8FC74  not     r10
  0000000140B8FC77  and     r10, rax
  0000000140B8FC7A  mov     r11, r10
  0000000140B8FC7D  mov     rdx, [rsp+508h+var_4A0]
  0000000140B8FC82  mov     r14, rdx
  0000000140B8FC85  not     r14
  0000000140B8FC88  and     r14, r8
  0000000140B8FC8B  and     r13, rdx
  0000000140B8FC8E  mov     rax, [rsp+508h+var_4D8]
  0000000140B8FC93  and     [rsp+508h+var_3D0], rax
  0000000140B8FC9B  not     rax
  0000000140B8FC9E  and     rax, r8
  0000000140B8FCA1  mov     [rsp+508h+var_4D8], rax
  0000000140B8FCA6  and     rbx, r8
  0000000140B8FCA9  mov     [rsp+508h+var_298], rbx
  0000000140B8FCB1  mov     rax, [rsp+508h+var_460]
  0000000140B8FCB9  and     [rsp+508h+var_4B0], rax
  0000000140B8FCBE  not     rax
  0000000140B8FCC1  and     rax, r8
  0000000140B8FCC4  mov     [rsp+508h+var_460], rax
  0000000140B8FCCC  mov     rax, [rsp+508h+var_458]
  0000000140B8FCD4  not     rax
  0000000140B8FCD7  mov     r10, [rsp+508h+var_508]
  0000000140B8FCDB  and     rax, r10
  0000000140B8FCDE  mov     [rsp+508h+var_458], rax
  0000000140B8FCE6  mov     rbx, rsi
  0000000140B8FCE9  and     rbx, r8
  0000000140B8FCEC  not     r15
  0000000140B8FCEF  and     r15, rsi
  0000000140B8FCF2  and     [rsp+508h+var_3C0], r15
  0000000140B8FCFA  not     r15
  0000000140B8FCFD  and     r15, r8
  0000000140B8FD00  not     r10
  0000000140B8FD03  and     r10, r8
  0000000140B8FD06  mov     [rsp+508h+var_508], r10
  0000000140B8FD0A  mov     rax, [rsp+508h+var_4E8]
  0000000140B8FD0F  and     rdx, rax
  0000000140B8FD12  not     rdx
  0000000140B8FD15  mov     [rsp+508h+var_488], rdi
  0000000140B8FD1D  and     rdx, rdi
  0000000140B8FD20  and     [rsp+508h+var_3B8], rdx
  0000000140B8FD28  not     rdx
  0000000140B8FD2B  and     rdx, r8
  0000000140B8FD2E  mov     [rsp+508h+var_4A0], rdx
  0000000140B8FD33  not     r12
  0000000140B8FD36  and     r12, r8
  0000000140B8FD39  not     r11
  0000000140B8FD3C  and     r11, r8
  0000000140B8FD3F  mov     [rsp+508h+var_468], r11
  0000000140B8FD47  and     r8, rdi
  0000000140B8FD4A  not     r8
  0000000140B8FD4D  mov     rdx, rsi
  0000000140B8FD50  and     rdx, r8
  0000000140B8FD53  and     rbp, [rsp+508h+var_4F8]
  0000000140B8FD58  not     rbp
  0000000140B8FD5B  and     rbp, r8
  0000000140B8FD5E  not     rbp
  0000000140B8FD61  and     rcx, rbp
  0000000140B8FD64  mov     r11, rax
  0000000140B8FD67  mov     rdi, rax
  0000000140B8FD6A  and     r11, rcx
  0000000140B8FD6D  not     rcx
  0000000140B8FD70  mov     r10, [rsp+508h+var_4F0]
  0000000140B8FD75  and     rcx, r10
  0000000140B8FD78  not     rcx
  0000000140B8FD7B  not     r11
  0000000140B8FD7E  and     r11, rcx
  0000000140B8FD81  not     rdx
  0000000140B8FD84  mov     r8, r9
  0000000140B8FD87  and     rdx, r9
  0000000140B8FD8A  mov     r9, rsi
  0000000140B8FD8D  and     [rsp+508h+var_3D8], rsi
  0000000140B8FD95  mov     rax, [rsp+508h+var_500]
  0000000140B8FD9A  not     rax
  0000000140B8FD9D  and     rax, r8
  0000000140B8FDA0  mov     [rsp+508h+var_500], rax
  0000000140B8FDA5  mov     rax, [rsp+508h+var_430]
  0000000140B8FDAD  not     rax
  0000000140B8FDB0  and     rax, rsi
  0000000140B8FDB3  mov     [rsp+508h+var_430], rax
  0000000140B8FDBB  and     [rsp+508h+var_438], rsi
  0000000140B8FDC3  mov     rax, [rsp+508h+var_448]
  0000000140B8FDCB  not     rax
  0000000140B8FDCE  and     rax, r10
  0000000140B8FDD1  not     rax
  0000000140B8FDD4  and     rax, rsi
  0000000140B8FDD7  mov     [rsp+508h+var_448], rax
  0000000140B8FDDF  mov     rsi, rdi
  0000000140B8FDE2  and     rsi, [rsp+508h+var_4A8]
  0000000140B8FDE7  not     rsi
  0000000140B8FDEA  mov     rcx, [rsp+508h+var_488]
  0000000140B8FDF2  and     rsi, rcx
  0000000140B8FDF5  not     rsi
  0000000140B8FDF8  and     rsi, r9
  0000000140B8FDFB  mov     r10, r9
  0000000140B8FDFE  mov     rdi, [rsp+508h+var_490]
  0000000140B8FE03  mov     rax, rdi
  0000000140B8FE06  and     rax, r11
  0000000140B8FE09  mov     [rsp+508h+var_2A0], rax
  0000000140B8FE11  not     r11
  0000000140B8FE14  and     r11, r8
  0000000140B8FE17  mov     rax, [rsp+508h+var_450]
  0000000140B8FE1F  and     rax, rcx
  0000000140B8FE22  mov     r9, rcx
  0000000140B8FE25  not     rax
  0000000140B8FE28  and     rax, rbx
  0000000140B8FE2B  mov     [rsp+508h+var_450], rax
  0000000140B8FE33  mov     rcx, rbx
  0000000140B8FE36  not     rcx
  0000000140B8FE39  and     rcx, [rsp+508h+var_4F8]
  0000000140B8FE3E  mov     rax, rdi
  0000000140B8FE41  and     rax, rcx
  0000000140B8FE44  mov     [rsp+508h+var_2A8], rax
  0000000140B8FE4C  not     rcx
  0000000140B8FE4F  and     rcx, r8
  0000000140B8FE52  mov     rax, [rsp+508h+var_480]
  0000000140B8FE5A  not     rax
  0000000140B8FE5D  and     rax, r9
  0000000140B8FE60  mov     rbx, rdi
  0000000140B8FE63  and     rbx, rax
  0000000140B8FE66  mov     [rsp+508h+var_290], rbx
  0000000140B8FE6E  not     rax
  0000000140B8FE71  and     rax, r8
  0000000140B8FE74  mov     [rsp+508h+var_480], rax
  0000000140B8FE7C  mov     rax, r8
  0000000140B8FE7F  and     rbp, [rsp+508h+var_4F0]
  0000000140B8FE84  not     rbp
  0000000140B8FE87  and     rbp, r10
  0000000140B8FE8A  and     [rsp+508h+var_3C8], r10
  0000000140B8FE92  mov     rdi, r8
  0000000140B8FE95  mov     [rsp+508h+var_3E0], rax
  0000000140B8FE9D  mov     rbx, rax
  0000000140B8FEA0  mov     rax, [rsp+508h+var_4D0]
  0000000140B8FEA5  and     rbx, rax
  0000000140B8FEA8  mov     [rsp+508h+var_4C0], rbx
  0000000140B8FEAD  not     rax
  0000000140B8FEB0  and     rax, r10
  0000000140B8FEB3  mov     [rsp+508h+var_4D0], rax
  0000000140B8FEB8  mov     r9, r10
  0000000140B8FEBB  and     r9, [rsp+508h+var_4F8]
  0000000140B8FEC0  mov     rax, [rsp+508h+var_490]
  0000000140B8FEC5  and     rax, r9
  0000000140B8FEC8  not     rax
  0000000140B8FECB  not     r9
  0000000140B8FECE  and     r8, r9
  0000000140B8FED1  not     r8
  0000000140B8FED4  and     r8, rax
  0000000140B8FED7  not     r8
  0000000140B8FEDA  mov     rbx, [rsp+508h+var_4F0]
  0000000140B8FEDF  mov     r10, [rsp+508h+var_268]
  0000000140B8FEE7  and     r10, rbx
  0000000140B8FEEA  and     r10, r8
  0000000140B8FEED  mov     rax, 0CB0351AA248B4BF4h
  0000000140B8FEF7  imul    rax, r10
  0000000140B8FEFB  mov     r8, rbx
  0000000140B8FEFE  and     r8, rdx
  0000000140B8FF01  not     r8
  0000000140B8FF04  not     rdx
  0000000140B8FF07  mov     r10, [rsp+508h+var_4E8]
  0000000140B8FF0C  and     rdx, r10
  0000000140B8FF0F  not     rdx
  0000000140B8FF12  and     rdx, r8
  0000000140B8FF15  not     rdx
  0000000140B8FF18  mov     r8, 0FAAE23EF8A9F39F0h
  0000000140B8FF22  imul    r8, rdx
  0000000140B8FF26  add     r8, rax
  0000000140B8FF29  not     r14
  0000000140B8FF2C  not     r13
  0000000140B8FF2F  and     r13, r14
  0000000140B8FF32  mov     rax, rbx
  0000000140B8FF35  and     rax, r13
  0000000140B8FF38  not     rax
  0000000140B8FF3B  not     r13
  0000000140B8FF3E  and     r13, r10
  0000000140B8FF41  not     r13
  0000000140B8FF44  and     r13, rax
  0000000140B8FF47  not     r13
  0000000140B8FF4A  and     r13, [rsp+508h+var_488]
  0000000140B8FF52  not     r13
  0000000140B8FF55  mov     rax, 30CE5CF897FADA12h
  0000000140B8FF5F  imul    rax, r13
  0000000140B8FF63  mov     rdx, 5292C6F1F4A690FCh
  0000000140B8FF6D  imul    rdx, [rsp+508h+var_3D8]
  0000000140B8FF76  add     rdx, rax
  0000000140B8FF79  add     rdx, r8
  0000000140B8FF7C  mov     rax, [rsp+508h+var_4D8]
  0000000140B8FF81  not     rax
  0000000140B8FF84  mov     r8, [rsp+508h+var_3D0]
  0000000140B8FF8C  not     r8
  0000000140B8FF8F  and     r8, rax
  0000000140B8FF92  mov     rax, 1F7F53C54B9E9333h
  0000000140B8FF9C  imul    rax, r8
  0000000140B8FFA0  mov     r8, 0C78DB5FBC7B2A71Fh
  0000000140B8FFAA  imul    r8, [rsp+508h+var_248]
  0000000140B8FFB3  add     r8, rdx
  0000000140B8FFB6  mov     rdx, [rsp+508h+var_500]
  0000000140B8FFBB  not     rdx
  0000000140B8FFBE  mov     r10, [rsp+508h+var_288]
  0000000140B8FFC6  and     r10, rdx
  0000000140B8FFC9  mov     rdx, 22363C2DC993E57Fh
  0000000140B8FFD3  imul    rdx, r10
  0000000140B8FFD7  add     rdx, r8
  0000000140B8FFDA  mov     r8, [rsp+508h+var_298]
  0000000140B8FFE2  not     r8
  0000000140B8FFE5  mov     r13, [rsp+508h+var_478]
  0000000140B8FFED  not     r13
  0000000140B8FFF0  and     r13, r8
  0000000140B8FFF3  mov     r8, [rsp+508h+var_460]
  0000000140B8FFFB  not     r8
  0000000140B8FFFE  mov     r10, [rsp+508h+var_4B0]
  0000000140B90003  not     r10
  0000000140B90006  and     r10, r8
  0000000140B90009  mov     r8, rbx
  0000000140B9000C  mov     r14, [rsp+508h+var_508]
  0000000140B90010  and     r8, r14
  0000000140B90013  not     r8
  0000000140B90016  not     r14
  0000000140B90019  mov     rbx, [rsp+508h+var_4E8]
  0000000140B9001E  and     r14, rbx
  0000000140B90021  not     r14
  0000000140B90024  and     r14, r8
  0000000140B90027  and     rdi, r10
  0000000140B9002A  not     r10
  0000000140B9002D  mov     r8, [rsp+508h+var_490]
  0000000140B90032  and     r10, r8
  0000000140B90035  not     r14
  0000000140B90038  and     r14, r8
  0000000140B9003B  mov     [rsp+508h+var_508], r14
  0000000140B9003F  and     [rsp+508h+var_3A8], r8
  0000000140B90047  and     [rsp+508h+var_3E0], rbp
  0000000140B9004F  not     rbp
  0000000140B90052  and     rbp, r8
  0000000140B90055  not     r13
  0000000140B90058  mov     [rsp+508h+var_478], r13
  0000000140B90060  and     r8, r13
  0000000140B90063  mov     r14, [rsp+508h+var_4F8]
  0000000140B90068  and     r14, r8
  0000000140B9006B  not     r8
  0000000140B9006E  mov     r13, [rsp+508h+var_488]
  0000000140B90076  and     r8, r13
  0000000140B90079  not     r8
  0000000140B9007C  not     r14
  0000000140B9007F  and     r14, rbx
  0000000140B90082  and     r14, r8
  0000000140B90085  not     r14
  0000000140B90088  mov     r8, 0BDD0A10F32E286DBh
  0000000140B90092  imul    r8, r14
  0000000140B90096  add     r8, rdx
  0000000140B90099  add     r8, rax
  0000000140B9009C  mov     rax, [rsp+508h+var_260]
  0000000140B900A4  not     rax
  0000000140B900A7  mov     rdx, [rsp+508h+var_258]
  0000000140B900AF  not     rdx
  0000000140B900B2  and     rdx, rax
  0000000140B900B5  mov     rax, 0E1973C26CC63C3DCh
  0000000140B900BF  imul    rax, rdx
  0000000140B900C3  mov     r14, [rsp+508h+var_430]
  0000000140B900CB  not     r14
  0000000140B900CE  and     r14, r13
  0000000140B900D1  not     r14
  0000000140B900D4  mov     r13, [rsp+508h+var_4F0]
  0000000140B900D9  and     r14, r13
  0000000140B900DC  mov     rdx, 89D28C498E67B447h
  0000000140B900E6  imul    rdx, r14
  0000000140B900EA  add     rdx, rax
  0000000140B900ED  mov     r14, [rsp+508h+var_3B0]
  0000000140B900F5  not     r14
  0000000140B900F8  mov     rax, 0B0D7D927A10E3349h
  0000000140B90102  imul    rax, r14
  0000000140B90106  add     rax, rdx
  0000000140B90109  mov     r14, [rsp+508h+var_438]
  0000000140B90111  not     r14
  0000000140B90114  mov     rdx, 27E9F0E015D7366Ah
  0000000140B9011E  imul    rdx, r14
  0000000140B90122  add     rdx, rax
  0000000140B90125  not     r10
  0000000140B90128  not     rdi
  0000000140B9012B  and     rdi, r10
  0000000140B9012E  not     rdi
  0000000140B90131  mov     rax, 75B9A24FB1EF68ADh
  0000000140B9013B  imul    rax, rdi
  0000000140B9013F  add     rax, rdx
  0000000140B90142  mov     r10, [rsp+508h+var_448]
  0000000140B9014A  not     r10
  0000000140B9014D  mov     rdx, 7E7D1BA9DEA76AA3h
  0000000140B90157  imul    rdx, r10
  0000000140B9015B  add     rdx, rax
  0000000140B9015E  mov     r10, [rsp+508h+var_458]
  0000000140B90166  not     r10
  0000000140B90169  mov     rax, 25E6C028AFA15617h
  0000000140B90173  imul    rax, r10
  0000000140B90177  add     rax, rdx
  0000000140B9017A  mov     rdx, 0BB53A15A14C1A616h
  0000000140B90184  imul    rdx, rsi
  0000000140B90188  add     rdx, rax
  0000000140B9018B  add     rdx, r8
  0000000140B9018E  mov     rax, [rsp+508h+var_470]
  0000000140B90196  not     rax
  0000000140B90199  mov     r8, [rsp+508h+var_280]
  0000000140B901A1  not     r8
  0000000140B901A4  and     r8, rax
  0000000140B901A7  mov     rax, 9D34BFC6D6FF7F33h
  0000000140B901B1  imul    rax, r8
  0000000140B901B5  mov     r8, [rsp+508h+var_2A0]
  0000000140B901BD  not     r8
  0000000140B901C0  not     r11
  0000000140B901C3  and     r11, r8
  0000000140B901C6  mov     r8, 0A49DC485EE1D324h
  0000000140B901D0  imul    r8, r11
  0000000140B901D4  add     r8, rax
  0000000140B901D7  mov     rax, [rsp+508h+var_2A8]
  0000000140B901DF  not     rax
  0000000140B901E2  not     rcx
  0000000140B901E5  and     rcx, rax
  0000000140B901E8  not     rcx
  0000000140B901EB  and     rcx, r13
  0000000140B901EE  not     rcx
  0000000140B901F1  mov     rax, 66ACB084FA7F36D0h
  0000000140B901FB  imul    rax, rcx
  0000000140B901FF  add     rax, r8
  0000000140B90202  not     r15
  0000000140B90205  mov     r8, [rsp+508h+var_3C0]
  0000000140B9020D  not     r8
  0000000140B90210  and     r8, r15
  0000000140B90213  not     r8
  0000000140B90216  mov     rcx, 72FFBB1BB7D907AEh
  0000000140B90220  imul    rcx, r8
  0000000140B90224  add     rcx, rax
  0000000140B90227  mov     rax, 460FCFA3753BD4EEh
  0000000140B90231  imul    rax, [rsp+508h+var_508]
  0000000140B90236  add     rax, rcx
  0000000140B90239  add     rax, rdx
  0000000140B9023C  mov     rdx, [rsp+508h+var_278]
  0000000140B90244  not     rdx
  0000000140B90247  mov     rcx, 0C98AE91C35A66A0Bh
  0000000140B90251  imul    rcx, rdx
  0000000140B90255  mov     rdx, [rsp+508h+var_4A0]
  0000000140B9025A  not     rdx
  0000000140B9025D  mov     r8, [rsp+508h+var_3B8]
  0000000140B90265  not     r8
  0000000140B90268  and     r8, rdx
  0000000140B9026B  not     r8
  0000000140B9026E  mov     rdx, 70DD96D84EF83A21h
  0000000140B90278  imul    rdx, r8
  0000000140B9027C  add     rdx, rcx
  0000000140B9027F  mov     r8, [rsp+508h+var_450]
  0000000140B90287  not     r8
  0000000140B9028A  mov     rcx, 0E4B5FAC8197DBE6Ah
  0000000140B90294  imul    rcx, r8
  0000000140B90298  add     rcx, rdx
  0000000140B9029B  mov     r8, [rsp+508h+var_250]
  0000000140B902A3  not     r8
  0000000140B902A6  mov     rdx, 0EC90D1BB9D83A01h
  0000000140B902B0  imul    rdx, r8
  0000000140B902B4  add     rdx, rcx
  0000000140B902B7  mov     rcx, [rsp+508h+var_290]
  0000000140B902BF  not     rcx
  0000000140B902C2  mov     r8, [rsp+508h+var_480]
  0000000140B902CA  not     r8
  0000000140B902CD  and     r8, rcx
  0000000140B902D0  mov     rcx, 5ACC77BBD36DEEC5h
  0000000140B902DA  imul    rcx, r8
  0000000140B902DE  add     rcx, rdx
  0000000140B902E1  mov     rdx, [rsp+508h+var_270]
  0000000140B902E9  not     rdx
  0000000140B902EC  and     r12, rdx
  0000000140B902EF  mov     rdx, rbx
  0000000140B902F2  and     rdx, r12
  0000000140B902F5  not     r12
  0000000140B902F8  and     r12, r13
  0000000140B902FB  not     r12
  0000000140B902FE  not     rdx
  0000000140B90301  and     rdx, r12
  0000000140B90304  not     rdx
  0000000140B90307  mov     r8, 9E1664FD5E0F27E7h
  0000000140B90311  imul    r8, rdx
  0000000140B90315  add     r8, rcx
  0000000140B90318  mov     rdx, [rsp+508h+var_3A8]
  0000000140B90320  and     rdx, [rsp+508h+var_478]
  0000000140B90328  not     rdx
  0000000140B9032B  mov     rcx, 0AB0A2EE72101B84Fh
  0000000140B90335  imul    rcx, rdx
  0000000140B90339  add     rcx, r8
  0000000140B9033C  not     rbp
  0000000140B9033F  mov     r8, [rsp+508h+var_3E0]
  0000000140B90347  not     r8
  0000000140B9034A  and     r8, rbp
  0000000140B9034D  mov     rdx, 0F01F635F04C514B5h
  0000000140B90357  imul    rdx, r8
  0000000140B9035B  add     rdx, rcx
  0000000140B9035E  and     r9, rbx
  0000000140B90361  mov     r15, rbx
  0000000140B90364  not     r9
  0000000140B90367  and     r9, [rsp+508h+var_4A8]
  0000000140B9036C  not     r9
  0000000140B9036F  mov     rcx, 0CB513254BFE6CA24h
  0000000140B90379  imul    rcx, r9
  0000000140B9037D  add     rcx, rdx
  0000000140B90380  mov     r8, [rsp+508h+var_3C8]
  0000000140B90388  not     r8
  0000000140B9038B  mov     rdx, 197FBD9AB6C07890h
  0000000140B90395  imul    rdx, r8
  0000000140B90399  add     rdx, rcx
  0000000140B9039C  mov     rcx, [rsp+508h+var_468]
  0000000140B903A4  not     rcx
  0000000140B903A7  mov     r8, 6ADFFFE00CDAD3F4h
  0000000140B903B1  imul    r8, rcx
  0000000140B903B5  add     r8, rdx
  0000000140B903B8  add     r8, rax
  0000000140B903BB  mov     r14, [rsp+508h+var_388]
  0000000140B903C3  imul    eax, r14d, 81B667F8h
  0000000140B903CA  lea     rcx, [rsp+rax+508h+var_508]
  0000000140B903CE  add     rcx, 508h
  0000000140B903D5  mov     [rsp+508h+var_4A8], rcx
  0000000140B903DA  mov     rax, [rsp+508h+var_2D0]
  0000000140B903E2  imul    rax, rcx
  0000000140B903E6  mov     rdx, r8
  0000000140B903E9  mov     r10d, [rsp+508h+var_2B4]
  0000000140B903F1  mov     ecx, r10d
  0000000140B903F4  shr     rdx, cl
  0000000140B903F7  mov     rcx, [rsp+508h+var_238]
  0000000140B903FF  not     rcx
  0000000140B90402  mov     rsi, [rax+rcx]
  0000000140B90406  not     rdx
  0000000140B90409  mov     rax, [rsp+508h+var_210]
  0000000140B90411  mov     r9, [rsp+rax+508h]
  0000000140B90419  mov     [rsp+508h+var_4F8], r9
  0000000140B9041E  mov     ecx, [rsp+508h+var_2B8]
  0000000140B90425  shl     r8, cl
  0000000140B90428  mov     rax, r9
  0000000140B9042B  not     rax
  0000000140B9042E  mov     [rsp+508h+var_4D8], rax
  0000000140B90433  not     r8
  0000000140B90436  and     rax, r8
  0000000140B90439  and     rax, rdx
  0000000140B9043C  and     r8, rdx
  0000000140B9043F  not     rax
  0000000140B90442  and     r8, r9
  0000000140B90445  sub     rax, r8
  0000000140B90448  mov     r9, [rsp+508h+var_428]
  0000000140B90450  not     r9
  0000000140B90453  mov     r11, 0F52082AEE6259127h
  0000000140B9045D  imul    r11, r14
  0000000140B90461  mov     rdx, 55B9A0A8315A8F19h
  0000000140B9046B  imul    rdx, r14
  0000000140B9046F  mov     r8, 0F595D8903039277h
  0000000140B90479  imul    r8, r14
  0000000140B9047D  and     r8, r9
  0000000140B90480  mov     rbx, r9
  0000000140B90483  not     r8
  0000000140B90486  and     rdx, r8
  0000000140B90489  not     rdx
  0000000140B9048C  and     rdx, r11
  0000000140B9048F  mov     r9, 3C1FCECE2C2C3B98h
  0000000140B90499  imul    r9, r14
  0000000140B9049D  and     r9, r8
  0000000140B904A0  not     rdx
  0000000140B904A3  not     r9
  0000000140B904A6  and     r9, rdx
  0000000140B904A9  mov     rdx, 5496914AE01577ADh
  0000000140B904B3  imul    rdx, r14
  0000000140B904B7  add     r9, rdx
  0000000140B904BA  mov     rdx, [rsp+508h+var_4D0]
  0000000140B904BF  not     rdx
  0000000140B904C2  mov     rdi, [rsp+508h+var_4C0]
  0000000140B904C7  not     rdi
  0000000140B904CA  and     rdi, rdx
  0000000140B904CD  mov     rdx, rdi
  0000000140B904D0  shl     rdx, cl
  0000000140B904D3  not     rdx
  0000000140B904D6  mov     ecx, r10d
  0000000140B904D9  shr     rdi, cl
  0000000140B904DC  not     rdi
  0000000140B904DF  and     rdi, rdx
  0000000140B904E2  mov     r10, [rsp+508h+var_4B8]
  0000000140B904E7  imul    r9, r10
  0000000140B904EB  not     rdi
  0000000140B904EE  mov     r11, [rsp+508h+var_400]
  0000000140B904F6  imul    rdi, r11
  0000000140B904FA  add     rdi, r9
  0000000140B904FD  mov     [rsp+508h+var_4A0], rsi
  0000000140B90502  mov     rcx, rsi
  0000000140B90505  not     rcx
  0000000140B90508  mov     rdx, rdi
  0000000140B9050B  not     rdx
  0000000140B9050E  and     rdx, rcx
  0000000140B90511  and     rcx, rdi
  0000000140B90514  mov     r8, rdx
  0000000140B90517  not     r8
  0000000140B9051A  and     rdi, rsi
  0000000140B9051D  not     rdi
  0000000140B90520  and     rdi, r8
  0000000140B90523  mov     rsi, [rsp+508h+var_498]
  0000000140B90528  imul    rax, rsi
  0000000140B9052C  mov     r8, rax
  0000000140B9052F  not     r8
  0000000140B90532  and     rcx, r8
  0000000140B90535  mov     r9, rax
  0000000140B90538  and     r9, rdi
  0000000140B9053B  not     rdi
  0000000140B9053E  and     rdx, r8
  0000000140B90541  and     r8, rdi
  0000000140B90544  not     r8
  0000000140B90547  not     r9
  0000000140B9054A  and     r9, r8
  0000000140B9054D  and     rdi, rax
  0000000140B90550  sub     rdi, rdx
  0000000140B90553  add     rdi, rcx
  0000000140B90556  not     r9
  0000000140B90559  add     rdi, r9
  0000000140B9055C  mov     [rsp+508h+var_4C0], rdi
  0000000140B90561  lea     rax, [rsp+508h]
  0000000140B90569  mov     rdx, [rsp+508h+var_220]
  0000000140B90571  and     eax, edx
  0000000140B90573  lea     rcx, [rax+rax*2]
  0000000140B90577  not     rax
  0000000140B9057A  not     rdx
  0000000140B9057D  add     rcx, rax
  0000000140B90580  and     rdx, [rsp+508h+var_378]
  0000000140B90588  not     rdx
  0000000140B9058B  and     rdx, rax
  0000000140B9058E  lea     rax, [rdx+rcx]
  0000000140B90592  inc     rax
  0000000140B90595  imul    rax, r11
  0000000140B90599  imul    ecx, r14d, 0B7210450h
  0000000140B905A0  lea     rdx, [rsp+rcx+508h+var_508]
  0000000140B905A4  add     rdx, 508h
  0000000140B905AB  mov     [rsp+508h+var_4B0], rdx
  0000000140B905B0  mov     rcx, r10
  0000000140B905B3  imul    rcx, rdx
  0000000140B905B7  mov     r8, rcx
  0000000140B905BA  not     r8
  0000000140B905BD  mov     r9, rax
  0000000140B905C0  not     r9
  0000000140B905C3  mov     r10, r9
  0000000140B905C6  and     r10, rcx
  0000000140B905C9  and     rcx, rax
  0000000140B905CC  and     rax, r8
  0000000140B905CF  not     rax
  0000000140B905D2  not     r10
  0000000140B905D5  and     r10, rax
  0000000140B905D8  and     r9, r8
  0000000140B905DB  mov     rax, r9
  0000000140B905DE  not     rax
  0000000140B905E1  not     rcx
  0000000140B905E4  and     rcx, rax
  0000000140B905E7  not     r10
  0000000140B905EA  not     rcx
  0000000140B905ED  lea     rcx, [r10+rcx*2]
  0000000140B905F1  add     r9, r9
  0000000140B905F4  sub     rcx, r9
  0000000140B905F7  mov     r8, [rsp+508h+var_230]
  0000000140B905FF  imul    r8, rsi
  0000000140B90603  mov     rax, r8
  0000000140B90606  not     rax
  0000000140B90609  mov     rdx, rcx
  0000000140B9060C  and     rdx, r8
  0000000140B9060F  mov     [rsp+508h+var_430], rdx
  0000000140B90617  and     rax, rcx
  0000000140B9061A  not     rcx
  0000000140B9061D  and     rcx, r8
  0000000140B90620  not     rax
  0000000140B90623  not     rcx
  0000000140B90626  and     rcx, rax
  0000000140B90629  mov     [rsp+508h+var_438], rcx
  0000000140B90631  mov     rax, 0DEF0BE4160897F37h
  0000000140B9063B  imul    rax, r14
  0000000140B9063F  mov     rcx, 0CBA59686419C3D7Eh
  0000000140B90649  imul    rcx, r14
  0000000140B9064D  mov     rsi, rbx
  0000000140B90650  mov     [rsp+508h+var_428], rbx
  0000000140B90658  and     rcx, rbx
  0000000140B9065B  not     rcx
  0000000140B9065E  and     rcx, rax
  0000000140B90661  mov     rax, 198F087F8B00F71Fh
  0000000140B9066B  imul    rax, r14
  0000000140B9066F  add     rcx, rax
  0000000140B90672  mov     rax, 3D424ECFD6585BE3h
  0000000140B9067C  imul    rax, r14
  0000000140B90680  mov     r8, 788C7B92275DA0DCh
  0000000140B9068A  imul    r8, r14
  0000000140B9068E  and     r8, rcx
  0000000140B90691  not     rcx
  0000000140B90694  and     rcx, rax
  0000000140B90697  not     rcx
  0000000140B9069A  not     r8
  0000000140B9069D  and     r8, rcx
  0000000140B906A0  mov     r10, [rsp+508h+var_420]
  0000000140B906A8  mov     rax, [rsp+508h+var_218]
  0000000140B906B0  imul    rax, r10
  0000000140B906B4  mov     r9, [rsp+508h+var_418]
  0000000140B906BC  imul    r8, r9
  0000000140B906C0  add     r8, rax
  0000000140B906C3  mov     rax, 4E9D07062A561905h
  0000000140B906CD  imul    rax, r14
  0000000140B906D1  mov     rcx, [rsp+508h+var_240]
  0000000140B906D9  add     rax, rcx
  0000000140B906DC  not     rax
  0000000140B906DF  and     rax, r13
  0000000140B906E2  not     rax
  0000000140B906E5  mov     rdx, 0ECDF3DDD35B6194Eh
  0000000140B906EF  imul    rdx, r14
  0000000140B906F3  add     rdx, rcx
  0000000140B906F6  mov     r11, rcx
  0000000140B906F9  and     rdx, rax
  0000000140B906FC  not     r8
  0000000140B906FF  mov     rcx, [rsp+508h+var_4E0]
  0000000140B90704  imul    rdx, rcx
  0000000140B90708  not     rdx
  0000000140B9070B  and     rdx, r8
  0000000140B9070E  mov     [rsp+508h+var_440], rdx
  0000000140B90716  mov     rax, [rsp+508h+var_208]
  0000000140B9071E  add     rax, rsp
  0000000140B90721  add     rax, 508h
  0000000140B90727  mov     rdx, [rsp+508h+var_200]
  0000000140B9072F  add     rdx, rsp
  0000000140B90732  add     rdx, 508h
  0000000140B90739  imul    rax, r10
  0000000140B9073D  mov     rdi, r10
  0000000140B90740  imul    rdx, r9
  0000000140B90744  mov     rbx, r9
  0000000140B90747  add     rdx, rax
  0000000140B9074A  mov     rax, [rsp+508h+var_228]
  0000000140B90752  add     rax, rsp
  0000000140B90755  add     rax, 508h
  0000000140B9075B  imul    rax, rcx
  0000000140B9075F  mov     rbp, rcx
  0000000140B90762  not     rax
  0000000140B90765  not     rdx
  0000000140B90768  and     rdx, rax
  0000000140B9076B  mov     [rsp+508h+var_448], rdx
  0000000140B90773  mov     r9, 3DDF24791C81A5EEh
  0000000140B9077D  imul    r9, r14
  0000000140B90781  add     r9, r11
  0000000140B90784  mov     rax, 5C75B70EBFF3140Bh
  0000000140B9078E  imul    rax, r14
  0000000140B90792  add     rax, r11
  0000000140B90795  mov     rcx, r13
  0000000140B90798  and     rcx, rax
  0000000140B9079B  not     rcx
  0000000140B9079E  mov     r10, r15
  0000000140B907A1  and     r10, rax
  0000000140B907A4  not     rax
  0000000140B907A7  mov     r11, r15
  0000000140B907AA  and     r11, rax
  0000000140B907AD  not     r11
  0000000140B907B0  and     r11, rcx
  0000000140B907B3  not     r11
  0000000140B907B6  and     r11, r9
  0000000140B907B9  mov     r8, r15
  0000000140B907BC  and     r8, r9
  0000000140B907BF  mov     rcx, r9
  0000000140B907C2  and     r9, rax
  0000000140B907C5  not     r8
  0000000140B907C8  and     r8, rax
  0000000140B907CB  not     rcx
  0000000140B907CE  and     r10, rcx
  0000000140B907D1  and     rcx, r13
  0000000140B907D4  not     rcx
  0000000140B907D7  and     r8, rcx
  0000000140B907DA  mov     rax, r15
  0000000140B907DD  and     rax, r9
  0000000140B907E0  not     r8
  0000000140B907E3  sub     r8, rax
  0000000140B907E6  sub     r8, r10
  0000000140B907E9  add     r8, r11
  0000000140B907EC  mov     rcx, 1A8389BAE768F3DDh
  0000000140B907F6  imul    rcx, r14
  0000000140B907FA  and     rcx, [rsp+508h+var_1F0]
  0000000140B90802  mov     rax, 0AA034AAB6D70E550h
  0000000140B9080C  imul    rax, r14
  0000000140B90810  not     rcx
  0000000140B90813  add     rax, rcx
  0000000140B90816  mov     rdx, rcx
  0000000140B90819  mov     [rsp+508h+var_508], rcx
  0000000140B9081D  not     rax
  0000000140B90820  and     rax, rsi
  0000000140B90823  not     rax
  0000000140B90826  mov     rcx, 0D1CA8FED3D137025h
  0000000140B90830  imul    rcx, r14
  0000000140B90834  add     rcx, rdx
  0000000140B90837  and     rcx, rax
  0000000140B9083A  mov     rax, 59B105F8FEA37F58h
  0000000140B90844  imul    rax, r14
  0000000140B90848  mov     r10, 5C1DC468FF127D67h
  0000000140B90852  imul    r10, r14
  0000000140B90856  and     r10, rcx
  0000000140B90859  not     rcx
  0000000140B9085C  and     rcx, rax
  0000000140B9085F  not     rcx
  0000000140B90862  not     r10
  0000000140B90865  and     r10, rcx
  0000000140B90868  mov     rax, 4545097B6501E3F8h
  0000000140B90872  imul    rax, r14
  0000000140B90876  add     r10, rax
  0000000140B90879  not     r9
  0000000140B9087C  and     r9, r13
  0000000140B9087F  imul    eax, r14d, 4940682h
  0000000140B90886  mov     rsi, r10
  0000000140B90889  mov     ecx, eax
  0000000140B9088B  shl     rsi, cl
  0000000140B9088E  imul    ecx, r14d, -42h
  0000000140B90892  shr     r10, cl
  0000000140B90895  sub     r8, r9
  0000000140B90898  not     rsi
  0000000140B9089B  not     r10
  0000000140B9089E  and     r10, rsi
  0000000140B908A1  not     r10
  0000000140B908A4  imul    r10, rbx
  0000000140B908A8  mov     r11, rbx
  0000000140B908AB  mov     r9, [rsp+508h+var_1F8]
  0000000140B908B3  imul    r9, rdi
  0000000140B908B7  mov     r12, rdi
  0000000140B908BA  mov     rcx, r10
  0000000140B908BD  and     rcx, r9
  0000000140B908C0  not     rcx
  0000000140B908C3  mov     rdx, r10
  0000000140B908C6  not     rdx
  0000000140B908C9  mov     rdi, r9
  0000000140B908CC  mov     r15, r9
  0000000140B908CF  not     rdi
  0000000140B908D2  mov     r9, rdx
  0000000140B908D5  and     r9, rdi
  0000000140B908D8  not     r9
  0000000140B908DB  and     r9, rcx
  0000000140B908DE  imul    r8, rbp
  0000000140B908E2  mov     rsi, r8
  0000000140B908E5  not     rsi
  0000000140B908E8  mov     rcx, rsi
  0000000140B908EB  and     rcx, r9
  0000000140B908EE  not     rcx
  0000000140B908F1  not     r9
  0000000140B908F4  and     r9, r8
  0000000140B908F7  not     r9
  0000000140B908FA  and     r9, rcx
  0000000140B908FD  mov     [rsp+508h+var_450], r9
  0000000140B90905  mov     rcx, r8
  0000000140B90908  and     rcx, r10
  0000000140B9090B  and     r8, rdi
  0000000140B9090E  and     rdi, rcx
  0000000140B90911  not     rdi
  0000000140B90914  not     rcx
  0000000140B90917  and     rcx, r15
  0000000140B9091A  not     rcx
  0000000140B9091D  and     rcx, rdi
  0000000140B90920  mov     rbx, rsi
  0000000140B90923  and     rbx, r15
  0000000140B90926  mov     rdi, r10
  0000000140B90929  and     rdi, rbx
  0000000140B9092C  not     rbx
  0000000140B9092F  not     r8
  0000000140B90932  and     r8, rbx
  0000000140B90935  not     r8
  0000000140B90938  and     r8, r10
  0000000140B9093B  and     r10, rsi
  0000000140B9093E  and     rdx, rsi
  0000000140B90941  not     r10
  0000000140B90944  and     r10, r15
  0000000140B90947  and     rdx, r15
  0000000140B9094A  not     rdx
  0000000140B9094D  imul    rdx, rax
  0000000140B90951  add     rdx, r10
  0000000140B90954  add     rdx, r8
  0000000140B90957  sub     rdx, rdi
  0000000140B9095A  not     rcx
  0000000140B9095D  add     rdx, rcx
  0000000140B90960  mov     [rsp+508h+var_468], rdx
  0000000140B90968  mov     rax, [rsp+508h+var_1E0]
  0000000140B90970  lea     rdx, [rsp+rax+508h+var_508]
  0000000140B90974  add     rdx, 508h
  0000000140B9097B  mov     [rsp+508h+var_500], rdx
  0000000140B90980  mov     rax, [rsp+508h+var_1E8]
  0000000140B90988  lea     rsi, [rsp+rax+508h+var_508]
  0000000140B9098C  add     rsi, 508h
  0000000140B90993  imul    rsi, r12
  0000000140B90997  mov     rcx, rsi
  0000000140B9099A  not     rcx
  0000000140B9099D  mov     rax, rbp
  0000000140B909A0  imul    rax, [rsp+508h+var_410]
  0000000140B909A9  mov     rdi, rax
  0000000140B909AC  not     rdi
  0000000140B909AF  imul    r11, rdx
  0000000140B909B3  and     rdi, r11
  0000000140B909B6  not     rdi
  0000000140B909B9  mov     r8, r11
  0000000140B909BC  not     r8
  0000000140B909BF  mov     rdx, rcx
  0000000140B909C2  and     rdx, rdi
  0000000140B909C5  mov     [rsp+508h+var_470], rdx
  0000000140B909CD  mov     rdx, rax
  0000000140B909D0  and     rdx, r8
  0000000140B909D3  not     rdx
  0000000140B909D6  and     rdi, rdx
  0000000140B909D9  mov     rbx, rsi
  0000000140B909DC  and     rbx, r11
  0000000140B909DF  and     r11, rax
  0000000140B909E2  not     rbx
  0000000140B909E5  and     rbx, rax
  0000000140B909E8  and     rdx, rsi
  0000000140B909EB  and     rax, rsi
  0000000140B909EE  and     rsi, rdi
  0000000140B909F1  not     rdi
  0000000140B909F4  and     rdi, rcx
  0000000140B909F7  not     rdi
  0000000140B909FA  not     rsi
  0000000140B909FD  and     rsi, rdi
  0000000140B90A00  and     r11, rcx
  0000000140B90A03  and     rcx, r8
  0000000140B90A06  not     rcx
  0000000140B90A09  and     rbx, rcx
  0000000140B90A0C  not     r11
  0000000140B90A0F  lea     rcx, [r11+rbx*2]
  0000000140B90A13  not     rsi
  0000000140B90A16  add     rcx, rsi
  0000000140B90A19  add     rdx, rcx
  0000000140B90A1C  not     rax
  0000000140B90A1F  and     rax, r8
  0000000140B90A22  sub     rdx, rax
  0000000140B90A25  mov     [rsp+508h+var_478], rdx
  0000000140B90A2D  mov     r8, 574E8931F0700F7Bh
  0000000140B90A37  imul    r8, r14
  0000000140B90A3B  mov     rdi, 47709F7794CCC954h
  0000000140B90A45  imul    rdi, r14
  0000000140B90A49  mov     rdx, rdi
  0000000140B90A4C  not     rdx
  0000000140B90A4F  mov     rcx, r8
  0000000140B90A52  and     rcx, rdx
  0000000140B90A55  not     rcx
  0000000140B90A58  and     rcx, r13
  0000000140B90A5B  mov     rax, [rsp+508h+var_4E8]
  0000000140B90A60  mov     rbx, rax
  0000000140B90A63  and     rbx, r8
  0000000140B90A66  mov     r15, r8
  0000000140B90A69  mov     r12, r8
  0000000140B90A6C  mov     r10, r8
  0000000140B90A6F  and     r8, r13
  0000000140B90A72  mov     rbp, r13
  0000000140B90A75  mov     rsi, rax
  0000000140B90A78  and     rsi, rdx
  0000000140B90A7B  not     rsi
  0000000140B90A7E  and     rbp, rdi
  0000000140B90A81  mov     r13, rbp
  0000000140B90A84  not     r13
  0000000140B90A87  and     r13, rsi
  0000000140B90A8A  not     r15
  0000000140B90A8D  and     r12, r13
  0000000140B90A90  not     r13
  0000000140B90A93  and     r13, r15
  0000000140B90A96  not     r13
  0000000140B90A99  not     r12
  0000000140B90A9C  and     r12, r13
  0000000140B90A9F  mov     r13, rax
  0000000140B90AA2  and     rax, rdi
  0000000140B90AA5  and     r10, rax
  0000000140B90AA8  not     r10
  0000000140B90AAB  not     rax
  0000000140B90AAE  and     rax, r15
  0000000140B90AB1  not     rax
  0000000140B90AB4  and     rax, r10
  0000000140B90AB7  mov     r9, 9999999999999999h
  0000000140B90AC1  imul    rcx, r9
  0000000140B90AC5  inc     r9
  0000000140B90AC8  mov     [rsp+508h+var_460], r9
  0000000140B90AD0  imul    rax, r9
  0000000140B90AD4  add     rax, rcx
  0000000140B90AD7  and     r13, r15
  0000000140B90ADA  mov     rcx, rdi
  0000000140B90ADD  and     rcx, r13
  0000000140B90AE0  not     rcx
  0000000140B90AE3  mov     rsi, 3333333333333333h
  0000000140B90AED  lea     r10, [rsi+1]
  0000000140B90AF1  imul    rcx, r10
  0000000140B90AF5  add     rcx, rax
  0000000140B90AF8  not     rbx
  0000000140B90AFB  and     rbx, rdi
  0000000140B90AFE  mov     rax, 0CCCCCCCCCCCCCCCCh
  0000000140B90B08  imul    rbx, rax
  0000000140B90B0C  add     rbx, rcx
  0000000140B90B0F  mov     rax, 6666666666666666h
  0000000140B90B19  lea     rcx, [rax+1]
  0000000140B90B1D  imul    r12, rcx
  0000000140B90B21  mov     [rsp+508h+var_458], rcx
  0000000140B90B29  add     rbx, r12
  0000000140B90B2C  and     rbp, r15
  0000000140B90B2F  not     rbp
  0000000140B90B32  not     r13
  0000000140B90B35  imul    rbp, rax
  0000000140B90B39  and     r13, rdi
  0000000140B90B3C  not     r13
  0000000140B90B3F  imul    r13, rax
  0000000140B90B43  add     r13, rbp
  0000000140B90B46  and     rdi, r8
  0000000140B90B49  not     r8
  0000000140B90B4C  and     r8, rdx
  0000000140B90B4F  not     rdi
  0000000140B90B52  not     r8
  0000000140B90B55  and     r8, rdi
  0000000140B90B58  mov     rax, 0AD45037ABF28A8BCh
  0000000140B90B62  imul    rax, r14
  0000000140B90B66  mov     rdx, [rsp+508h+var_508]
  0000000140B90B6A  add     rax, rdx
  0000000140B90B6D  not     rax
  0000000140B90B70  and     rax, [rsp+508h+var_428]
  0000000140B90B78  mov     rdi, 3D3EA5644F93943Dh
  0000000140B90B82  imul    rdi, r14
  0000000140B90B86  add     rdi, rdx
  0000000140B90B89  not     rax
  0000000140B90B8C  and     rdi, rax
  0000000140B90B8F  mov     rax, 7DD6C96F9F251AAh
  0000000140B90B99  imul    rax, r14
  0000000140B90B9D  add     rdi, rax
  0000000140B90BA0  imul    r8, rcx
  0000000140B90BA4  mov     ecx, r14d
  0000000140B90BA7  shl     ecx, 4
  0000000140B90BAA  add     ecx, r14d
  0000000140B90BAD  neg     ecx
  0000000140B90BAF  mov     rax, rdi
  0000000140B90BB2  shl     rax, cl
  0000000140B90BB5  add     r8, r13
  0000000140B90BB8  add     r8, rbx
  0000000140B90BBB  lea     ecx, [r14+r14*8]
  0000000140B90BBF  lea     ecx, [rcx+rcx*8]
  0000000140B90BC2  shr     rdi, cl
  0000000140B90BC5  not     rax
  0000000140B90BC8  not     rdi
  0000000140B90BCB  and     rdi, rax
  0000000140B90BCE  mov     rax, 7518633C3544BC17h
  0000000140B90BD8  imul    rax, r14
  0000000140B90BDC  not     rdi
  0000000140B90BDF  add     rdi, rax
  0000000140B90BE2  mov     rcx, 0A51FEDBF7C06CAABh
  0000000140B90BEC  imul    rcx, r14
  0000000140B90BF0  mov     r11, 10AEDCA281AF3214h
  0000000140B90BFA  imul    r11, r14
  0000000140B90BFE  mov     rbx, rcx
  0000000140B90C01  and     rbx, r11
  0000000140B90C04  not     rbx
  0000000140B90C07  mov     r15, rcx
  0000000140B90C0A  not     r15
  0000000140B90C0D  mov     r12, r11
  0000000140B90C10  not     r12
  0000000140B90C13  and     r12, r15
  0000000140B90C16  mov     r13, r12
  0000000140B90C19  not     r13
  0000000140B90C1C  and     r13, rbx
  0000000140B90C1F  not     r13
  0000000140B90C22  and     r13, rdi
  0000000140B90C25  and     r12, rdi
  0000000140B90C28  not     rdi
  0000000140B90C2B  and     r15, r11
  0000000140B90C2E  and     r15, rdi
  0000000140B90C31  and     rcx, rdi
  0000000140B90C34  and     rdi, rbx
  0000000140B90C37  not     r13
  0000000140B90C3A  not     r12
  0000000140B90C3D  add     r12, r12
  0000000140B90C40  sub     r13, r12
  0000000140B90C43  not     r15
  0000000140B90C46  lea     rax, ds:0[r15*2]
  0000000140B90C4E  add     rax, r13
  0000000140B90C51  add     rax, rdi
  0000000140B90C54  not     rcx
  0000000140B90C57  and     rcx, r11
  0000000140B90C5A  lea     r11, [rcx+rax]
  0000000140B90C5E  inc     r11
  0000000140B90C61  mov     r12, [rsp+508h+var_3F0]
  0000000140B90C69  imul    r8, r12
  0000000140B90C6D  mov     r9, [rsp+508h+var_3F8]
  0000000140B90C75  imul    r11, r9
  0000000140B90C79  mov     r15, [rsp+508h+var_1D8]
  0000000140B90C81  imul    r15, [rsp+508h+var_380]
  0000000140B90C8A  mov     rcx, r11
  0000000140B90C8D  not     rcx
  0000000140B90C90  mov     rax, r8
  0000000140B90C93  and     rax, r15
  0000000140B90C96  mov     rdx, rcx
  0000000140B90C99  and     rdx, rax
  0000000140B90C9C  not     rdx
  0000000140B90C9F  not     rax
  0000000140B90CA2  and     rax, r11
  0000000140B90CA5  not     rax
  0000000140B90CA8  and     rax, rdx
  0000000140B90CAB  mov     rbx, r11
  0000000140B90CAE  and     rbx, r15
  0000000140B90CB1  not     rbx
  0000000140B90CB4  mov     rdx, r8
  0000000140B90CB7  and     rdx, rbx
  0000000140B90CBA  mov     rdi, r8
  0000000140B90CBD  not     rdi
  0000000140B90CC0  and     rbx, rdi
  0000000140B90CC3  not     rbx
  0000000140B90CC6  imul    rbx, r10
  0000000140B90CCA  add     rbx, rdx
  0000000140B90CCD  imul    rax, rsi
  0000000140B90CD1  add     rbx, rax
  0000000140B90CD4  mov     rax, rdi
  0000000140B90CD7  and     rax, r15
  0000000140B90CDA  not     rax
  0000000140B90CDD  not     r15
  0000000140B90CE0  mov     r10, r8
  0000000140B90CE3  and     r10, r15
  0000000140B90CE6  mov     rdx, r10
  0000000140B90CE9  not     rdx
  0000000140B90CEC  and     rdx, rax
  0000000140B90CEF  and     rdi, r11
  0000000140B90CF2  and     r11, rdx
  0000000140B90CF5  not     r11
  0000000140B90CF8  imul    rsi, r11
  0000000140B90CFC  add     rsi, rbx
  0000000140B90CFF  not     rdx
  0000000140B90D02  and     rdx, rcx
  0000000140B90D05  not     rdx
  0000000140B90D08  and     rdx, r11
  0000000140B90D0B  sub     rsi, rdx
  0000000140B90D0E  and     r8, rcx
  0000000140B90D11  not     r8
  0000000140B90D14  not     rdi
  0000000140B90D17  and     rdi, r8
  0000000140B90D1A  not     rdi
  0000000140B90D1D  and     rdi, r15
  0000000140B90D20  and     r10, rcx
  0000000140B90D23  not     r10
  0000000140B90D26  mov     rax, 9999999999999999h
  0000000140B90D30  lea     rcx, [rax+2]
  0000000140B90D34  imul    rcx, r10
  0000000140B90D38  mov     rax, 6666666666666666h
  0000000140B90D42  imul    rdi, rax
  0000000140B90D46  add     rcx, rdi
  0000000140B90D49  add     rcx, rsi
  0000000140B90D4C  mov     [rsp+508h+var_428], rcx
  0000000140B90D54  mov     r11, [rsp+508h+var_3A0]
  0000000140B90D5C  mov     rax, r11
  0000000140B90D5F  not     rax
  0000000140B90D62  mov     rcx, [rsp+508h+var_378]
  0000000140B90D6A  and     rcx, rax
  0000000140B90D6D  not     rcx
  0000000140B90D70  lea     r8, [rsp+508h]
  0000000140B90D78  and     rax, r8
  0000000140B90D7B  imul    rdx, rax, 0FFFFFFFFFFFFFDF1h
  0000000140B90D82  add     rdx, rcx
  0000000140B90D85  and     r8, r11
  0000000140B90D88  mov     rsi, r11
  0000000140B90D8B  not     r8
  0000000140B90D8E  and     r8, rcx
  0000000140B90D91  sub     rdx, r8
  0000000140B90D94  not     rax
  0000000140B90D97  imul    rax, 0FFFFFFFFFFFFFDF0h
  0000000140B90D9E  add     rax, rdx
  0000000140B90DA1  mov     rcx, [rsp+508h+var_360]
  0000000140B90DA9  add     rcx, rsp
  0000000140B90DAC  add     rcx, 508h
  0000000140B90DB3  imul    rcx, [rsp+508h+var_4B8]
  0000000140B90DB9  mov     rdx, rcx
  0000000140B90DBC  not     rdx
  0000000140B90DBF  mov     r8, [rsp+508h+var_368]
  0000000140B90DC7  add     r8, rsp
  0000000140B90DCA  add     r8, 508h
  0000000140B90DD1  mov     rbp, [rsp+508h+var_400]
  0000000140B90DD9  imul    r8, rbp
  0000000140B90DDD  and     rcx, r8
  0000000140B90DE0  not     r8
  0000000140B90DE3  and     r8, rdx
  0000000140B90DE6  not     r8
  0000000140B90DE9  not     rcx
  0000000140B90DEC  and     rcx, r8
  0000000140B90DEF  lea     rdx, [r8+r8]
  0000000140B90DF3  sub     rdx, rcx
  0000000140B90DF6  imul    rax, [rsp+508h+var_498]
  0000000140B90DFC  not     rax
  0000000140B90DFF  not     rdx
  0000000140B90E02  and     rdx, rax
  0000000140B90E05  mov     [rsp+508h+var_480], rdx
  0000000140B90E0D  mov     r8, [rsp+508h+var_2E8]
  0000000140B90E15  mov     eax, r8d
  0000000140B90E18  not     eax
  0000000140B90E1A  mov     rcx, [rsp+508h+var_4A0]
  0000000140B90E1F  mov     edx, ecx
  0000000140B90E21  not     edx
  0000000140B90E23  mov     r10d, eax
  0000000140B90E26  and     r10d, edx
  0000000140B90E29  not     r10d
  0000000140B90E2C  add     r10d, r10d
  0000000140B90E2F  and     eax, ecx
  0000000140B90E31  sub     r10d, eax
  0000000140B90E34  and     edx, r8d
  0000000140B90E37  sub     r10d, edx
  0000000140B90E3A  mov     dword ptr [rsp+508h+var_488], r10d
  0000000140B90E42  imul    rax, [rsp+508h+var_4F8], -6Eh
  0000000140B90E48  imul    rcx, [rsp+508h+var_4D8], -6Fh
  0000000140B90E4E  add     rcx, rax
  0000000140B90E51  mov     [rsp+508h+var_360], rcx
  0000000140B90E59  mov     rax, [rsp+508h+var_2C0]
  0000000140B90E61  mov     r11, r12
  0000000140B90E64  imul    rax, r12
  0000000140B90E68  imul    edx, r14d, 3875FFD8h
  0000000140B90E6F  mov     rdx, [rsp+rdx+508h]
  0000000140B90E77  mov     [rsp+508h+var_4F0], rdx
  0000000140B90E7C  mov     rdi, r9
  0000000140B90E7F  mov     rcx, r9
  0000000140B90E82  imul    rcx, rdx
  0000000140B90E86  add     rcx, rax
  0000000140B90E89  mov     [rsp+508h+var_490], rcx
  0000000140B90E8E  imul    r13d, r14d, 0EE72BED8h
  0000000140B90E95  mov     rcx, [rsp+r13+508h]
  0000000140B90E9D  mov     [rsp+508h+var_508], rcx
  0000000140B90EA1  mov     r8, [rsp+508h+var_4E0]
  0000000140B90EA6  mov     rax, r8
  0000000140B90EA9  imul    rax, rcx
  0000000140B90EAD  mov     rdx, [rsp+508h+var_418]
  0000000140B90EB5  mov     rcx, rdx
  0000000140B90EB8  imul    rcx, rsi
  0000000140B90EBC  add     rcx, rax
  0000000140B90EBF  mov     [rsp+508h+var_3A8], rcx
  0000000140B90EC7  mov     rax, [rsp+508h+var_370]
  0000000140B90ECF  imul    rax, rdx
  0000000140B90ED3  not     rax
  0000000140B90ED6  mov     rdx, [rsp+508h+var_2F0]
  0000000140B90EDE  imul    rdx, r8
  0000000140B90EE2  not     rdx
  0000000140B90EE5  and     rdx, rax
  0000000140B90EE8  mov     rcx, 7992D7C2DFE3852Ah
  0000000140B90EF2  mov     r10, r14
  0000000140B90EF5  imul    rcx, r14
  0000000140B90EF9  mov     [rsp+508h+var_3B8], rcx
  0000000140B90F01  mov     rcx, 38EEDDEEED4E7988h
  0000000140B90F0B  imul    rcx, r14
  0000000140B90F0F  add     rcx, [rsp+508h+var_3E8]
  0000000140B90F17  mov     [rsp+508h+var_4D0], rcx
  0000000140B90F1C  imul    ecx, r10d, 8217D468h
  0000000140B90F23  mov     [rsp+508h+var_370], rcx
  0000000140B90F2B  imul    ecx, r10d, 0B78270C0h
  0000000140B90F32  mov     [rsp+508h+var_368], rcx
  0000000140B90F3A  test    byte ptr [rsp+508h+var_338], 1
  0000000140B90F42  mov     rax, [rsp+508h+var_1B8]
  0000000140B90F4A  lea     rax, [rsp+rax+508h]
  0000000140B90F52  mov     rcx, [rsp+508h+var_398]
  0000000140B90F5A  cmovnz  rax, rcx
  0000000140B90F5E  mov     [rsp+508h+var_3B0], rax
  0000000140B90F66  mov     rax, [rsp+508h+var_340]
  0000000140B90F6E  lea     r9, [rsp+rax+508h]
  0000000140B90F76  not     rdx
  0000000140B90F79  cmovnz  rdx, rcx
  0000000140B90F7D  mov     [rsp+508h+var_2F0], rdx
  0000000140B90F85  mov     rax, [rsp+508h+var_408]
  0000000140B90F8D  add     rax, rsp
  0000000140B90F90  add     rax, 508h
  0000000140B90F96  mov     r8, [rsp+508h+var_2D8]
  0000000140B90F9E  imul    rax, r8
  0000000140B90FA2  not     rax
  0000000140B90FA5  mov     rbx, [rsp+508h+var_2E0]
  0000000140B90FAD  imul    r9, rbx
  0000000140B90FB1  not     r9
  0000000140B90FB4  and     r9, rax
  0000000140B90FB7  imul    eax, r10d, 9343A920h
  0000000140B90FBE  test    byte ptr [rsp+508h+var_358], 1
  0000000140B90FC6  lea     r12, [rsp+rax+508h]
  0000000140B90FCE  not     r9
  0000000140B90FD1  cmovnz  r9, r12
  0000000140B90FD5  mov     [rsp+508h+var_3C0], r9
  0000000140B90FDD  mov     rax, [rsp+508h+var_198]
  0000000140B90FE5  add     rax, rsp
  0000000140B90FE8  add     rax, 508h
  0000000140B90FEE  imul    rax, r8
  0000000140B90FF2  mov     r9, [rsp+508h+var_2D0]
  0000000140B90FFA  mov     rcx, [rsp+508h+var_500]
  0000000140B90FFF  imul    rcx, r9
  0000000140B91003  add     rcx, rax
  0000000140B91006  mov     rax, [rsp+508h+var_168]
  0000000140B9100E  lea     rdx, [rsp+rax+508h+var_508]
  0000000140B91012  add     rdx, 508h
  0000000140B91019  mov     rax, [rsp+508h+var_1C0]
  0000000140B91021  add     rax, rsp
  0000000140B91024  add     rax, 508h
  0000000140B9102A  imul    rdx, r8
  0000000140B9102E  imul    rax, r9
  0000000140B91032  add     rax, rdx
  0000000140B91035  test    byte ptr [rsp+508h+var_350], 1
  0000000140B9103D  cmovnz  rax, [rsp+508h+var_4B0]
  0000000140B91043  mov     [rsp+508h+var_338], rax
  0000000140B9104B  mov     rax, [rsp+508h+var_1B0]
  0000000140B91053  lea     rdx, [rsp+rax+508h]
  0000000140B9105B  cmovnz  rcx, [rsp+508h+var_410]
  0000000140B91064  mov     [rsp+508h+var_500], rcx
  0000000140B91069  imul    rdx, r8
  0000000140B9106D  mov     rax, r8
  0000000140B91070  not     rdx
  0000000140B91073  imul    r8d, r10d, 0A593C328h
  0000000140B9107A  lea     r15, [rsp+r8+508h+var_508]
  0000000140B9107E  add     r15, 508h
  0000000140B91085  imul    r15, rbx
  0000000140B91089  not     r15
  0000000140B9108C  and     r15, rdx
  0000000140B9108F  lea     rdx, [rsp+r13+508h+var_508]
  0000000140B91093  add     rdx, 508h
  0000000140B9109A  imul    rdx, r11
  0000000140B9109E  not     rdx
  0000000140B910A1  imul    ecx, r10d, 0DC841140h
  0000000140B910A8  mov     [rsp+508h+var_340], rcx
  0000000140B910B0  add     rcx, rsp
  0000000140B910B3  add     rcx, 508h
  0000000140B910BA  imul    rcx, rdi
  0000000140B910BE  not     rcx
  0000000140B910C1  and     rcx, rdx
  0000000140B910C4  mov     [rsp+508h+var_350], rcx
  0000000140B910CC  mov     rdx, [rsp+508h+var_170]
  0000000140B910D4  add     rdx, rsp
  0000000140B910D7  add     rdx, 508h
  0000000140B910DE  imul    rdx, rbp
  0000000140B910E2  mov     r14, rbp
  0000000140B910E5  imul    r8d, r10d, 4A034100h
  0000000140B910EC  lea     rcx, [rsp+r8+508h+var_508]
  0000000140B910F0  add     rcx, 508h
  0000000140B910F7  imul    rcx, [rsp+508h+var_4B8]
  0000000140B910FD  add     rcx, rdx
  0000000140B91100  mov     rdx, [rsp+508h+var_158]
  0000000140B91108  add     rdx, rsp
  0000000140B9110B  add     rdx, 508h
  0000000140B91112  imul    rdx, r9
  0000000140B91116  mov     [rsp+508h+var_358], rdx
  0000000140B9111E  test    byte ptr [rsp+508h+var_348], 1
  0000000140B91126  cmovnz  rcx, r12
  0000000140B9112A  mov     [rsp+508h+var_4B0], rcx
  0000000140B9112F  mov     rdx, [rsp+508h+var_160]
  0000000140B91137  lea     rcx, [rsp+rdx+508h+var_508]
  0000000140B9113B  add     rcx, 508h
  0000000140B91142  mov     rdx, [rsp+508h+var_1D0]
  0000000140B9114A  imul    rdx, rbx
  0000000140B9114E  mov     rdi, rax
  0000000140B91151  imul    rcx, rax
  0000000140B91155  add     rcx, rdx
  0000000140B91158  mov     r8, [rsp+508h+var_300]
  0000000140B91160  imul    r8, r9
  0000000140B91164  not     r8
  0000000140B91167  not     rcx
  0000000140B9116A  and     rcx, r8
  0000000140B9116D  mov     [rsp+508h+var_3C8], rcx
  0000000140B91175  mov     rdx, [rsp+508h+var_138]
  0000000140B9117D  lea     rcx, [rsp+rdx+508h+var_508]
  0000000140B91181  add     rcx, 508h
  0000000140B91188  mov     rdx, [rsp+508h+var_140]
  0000000140B91190  lea     r8, [rsp+rdx+508h+var_508]
  0000000140B91194  add     r8, 508h
  0000000140B9119B  mov     r13, [rsp+508h+var_420]
  0000000140B911A3  imul    r8, r13
  0000000140B911A7  not     r8
  0000000140B911AA  mov     rax, [rsp+508h+var_418]
  0000000140B911B2  imul    rcx, rax
  0000000140B911B6  imul    rax, r12
  0000000140B911BA  not     rax
  0000000140B911BD  and     rax, r8
  0000000140B911C0  mov     [rsp+508h+var_3D0], rax
  0000000140B911C8  mov     rdx, [rsp+508h+var_4A8]
  0000000140B911CD  imul    rdx, rbx
  0000000140B911D1  mov     rax, [rsp+508h+var_390]
  0000000140B911D9  lea     rsi, [rsp+rax+508h+var_508]
  0000000140B911DD  add     rsi, 508h
  0000000140B911E4  imul    rsi, r9
  0000000140B911E8  add     rsi, rdx
  0000000140B911EB  mov     rbp, [rsp+508h+var_308]
  0000000140B911F3  imul    rbp, rbx
  0000000140B911F7  imul    r8d, r10d, 6EA37510h
  0000000140B911FE  lea     rdx, [rsp+r8+508h+var_508]
  0000000140B91202  add     rdx, 508h
  0000000140B91209  imul    rdx, r9
  0000000140B9120D  add     rdx, rbp
  0000000140B91210  mov     [rsp+508h+var_348], rdx
  0000000140B91218  mov     r11, [rsp+508h+var_130]
  0000000140B91220  mov     r8, [rsp+r11+508h]
  0000000140B91228  imul    r8, rdi
  0000000140B9122C  imul    rbx, [rsp+508h+var_508]
  0000000140B91231  add     rbx, r8
  0000000140B91234  mov     [rsp+508h+var_3D8], rbx
  0000000140B9123C  mov     rax, [rsp+508h+var_128]
  0000000140B91244  lea     r8, [rsp+rax+508h+var_508]
  0000000140B91248  add     r8, 508h
  0000000140B9124F  imul    r8, r13
  0000000140B91253  mov     rax, rcx
  0000000140B91256  add     rax, r8
  0000000140B91259  imul    edx, r10d, 1E71E30h
  0000000140B91260  mov     [rsp+508h+var_3E0], rdx
  0000000140B91268  bt      dword ptr [rsp+508h+var_328], 5
  0000000140B91271  cmovb   rax, r12
  0000000140B91275  mov     [rsp+508h+var_300], rax
  0000000140B9127D  imul    eax, r10d, 5D1633E8h
  0000000140B91284  mov     [rsp+508h+var_4A8], rax
  0000000140B91289  mov     r8, [rsp+rax+508h]
  0000000140B91291  imul    r8, r13
  0000000140B91295  not     r8
  0000000140B91298  mov     rax, [rsp+508h+var_1C8]
  0000000140B912A0  mov     rax, [rax]
  0000000140B912A3  mov     [rsp+508h+var_418], rax
  0000000140B912AB  mov     rbx, [rsp+508h+var_4E0]
  0000000140B912B0  mov     rcx, rbx
  0000000140B912B3  imul    rcx, rax
  0000000140B912B7  not     rcx
  0000000140B912BA  and     rcx, r8
  0000000140B912BD  mov     [rsp+508h+var_308], rcx
  0000000140B912C5  mov     rdi, [rsp+508h+var_380]
  0000000140B912CD  mov     rcx, [rsp+508h+var_3A0]
  0000000140B912D5  imul    rcx, rdi
  0000000140B912D9  mov     rdx, [rsp+508h+var_3F0]
  0000000140B912E1  mov     rax, [rsp+508h+var_4F0]
  0000000140B912E6  imul    rax, rdx
  0000000140B912EA  add     rax, rcx
  0000000140B912ED  mov     [rsp+508h+var_4F0], rax
  0000000140B912F2  mov     rax, [rsp+508h+var_118]
  0000000140B912FA  lea     rcx, [rsp+rax+508h+var_508]
  0000000140B912FE  add     rcx, 508h
  0000000140B91305  mov     rax, [rsp+508h+var_120]
  0000000140B9130D  lea     r8, [rsp+rax+508h+var_508]
  0000000140B91311  add     r8, 508h
  0000000140B91318  imul    r8, rdi
  0000000140B9131C  imul    rcx, rdx
  0000000140B91320  add     rcx, r8
  0000000140B91323  mov     rax, [rsp+508h+var_370]
  0000000140B9132B  add     rax, rsp
  0000000140B9132E  add     rax, 508h
  0000000140B91334  mov     r9, [rsp+508h+var_3F8]
  0000000140B9133C  test    r9b, 1
  0000000140B91340  mov     rdi, [rsp+508h+var_1A8]
  0000000140B91348  cmovz   rax, rdi
  0000000140B9134C  mov     [rsp+508h+var_328], rax
  0000000140B91354  mov     r12, [rsp+508h+var_410]
  0000000140B9135C  cmovnz  rcx, r12
  0000000140B91360  mov     [rsp+508h+var_3A0], rcx
  0000000140B91368  mov     rax, [rsp+508h+var_110]
  0000000140B91370  mov     rax, [rsp+rax+508h]
  0000000140B91378  mov     [rsp+508h+var_408], rax
  0000000140B91380  mov     rcx, r13
  0000000140B91383  imul    rcx, rax
  0000000140B91387  not     rcx
  0000000140B9138A  mov     rax, rbx
  0000000140B9138D  imul    rax, [rsp+508h+var_2C8]
  0000000140B91396  not     rax
  0000000140B91399  and     rax, rcx
  0000000140B9139C  mov     [rsp+508h+var_4E0], rax
  0000000140B913A1  add     r11, rsp
  0000000140B913A4  add     r11, 508h
  0000000140B913AB  mov     rax, [rsp+508h+var_108]
  0000000140B913B3  lea     r8, [rsp+rax+508h+var_508]
  0000000140B913B7  add     r8, 508h
  0000000140B913BE  imul    r8, r14
  0000000140B913C2  not     r8
  0000000140B913C5  imul    r11, [rsp+508h+var_498]
  0000000140B913CB  not     r11
  0000000140B913CE  and     r11, r8
  0000000140B913D1  test    byte ptr [rsp+508h+var_320], 1
  0000000140B913D9  mov     rax, [rsp+508h+var_4D0]
  0000000140B913DE  cmovz   rax, rdi
  0000000140B913E2  mov     [rsp+508h+var_4D0], rax
  0000000140B913E7  not     r11
  0000000140B913EA  cmovnz  r11, r12
  0000000140B913EE  test    byte ptr [rsp+508h+var_310], 1
  0000000140B913F6  mov     rax, [rsp+508h+var_368]
  0000000140B913FE  lea     r12, [rsp+rax+508h]
  0000000140B91406  mov     r8, [rsp+508h+var_4C8]
  0000000140B9140B  mov     rdi, [rsp+508h+var_398]
  0000000140B91413  cmovnz  r8, rdi
  0000000140B91417  mov     [rsp+508h+var_4C8], r8
  0000000140B9141C  mov     rax, [rsp+508h+var_100]
  0000000140B91424  lea     rax, [rsp+rax+508h]
  0000000140B9142C  cmovz   rax, r12
  0000000140B91430  mov     [rsp+508h+var_420], rax
  0000000140B91438  mov     rax, [rsp+508h+var_4D8]
  0000000140B9143D  mov     rcx, rax
  0000000140B91440  shl     rcx, 6
  0000000140B91444  add     rcx, rax
  0000000140B91447  mov     rax, [rsp+508h+var_4F8]
  0000000140B9144C  mov     r8, rax
  0000000140B9144F  shl     r8, 6
  0000000140B91453  lea     r8, [r8+rax*2]
  0000000140B91457  add     rcx, r8
  0000000140B9145A  test    byte ptr [rsp+508h+var_318], 1
  0000000140B91462  mov     rbx, [rsp+508h+var_360]
  0000000140B9146A  cmovz   rbx, r12
  0000000140B9146E  cmovnz  rsi, rdi
  0000000140B91472  mov     [rsp+508h+var_4D8], rsi
  0000000140B91477  mov     rsi, [rsp+508h+var_348]
  0000000140B9147F  cmovnz  rsi, rdi
  0000000140B91483  mov     r8, [rsp+508h+var_F8]
  0000000140B9148B  lea     rax, [rsp+r8+508h]
  0000000140B91493  cmovz   rax, r12
  0000000140B91497  mov     [rsp+508h+var_310], rax
  0000000140B9149F  cmovz   rcx, r12
  0000000140B914A3  mov     rax, [rsp+508h+var_150]
  0000000140B914AB  lea     r8, [rsp+rax+508h+var_508]
  0000000140B914AF  add     r8, 508h
  0000000140B914B6  imul    r8, rdx
  0000000140B914BA  mov     rax, [rsp+508h+var_188]
  0000000140B914C2  imul    rax, r9
  0000000140B914C6  mov     rbp, r8
  0000000140B914C9  and     rbp, rax
  0000000140B914CC  not     r8
  0000000140B914CF  not     rax
  0000000140B914D2  and     rax, r8
  0000000140B914D5  not     rbp
  0000000140B914D8  not     rax
  0000000140B914DB  and     rax, rbp
  0000000140B914DE  add     rbp, rbp
  0000000140B914E1  lea     r13, [rax+rax*2]
  0000000140B914E5  sub     r13, rbp
  0000000140B914E8  mov     rdx, 1A4971D8132C3784h
  0000000140B914F2  imul    rdx, r10
  0000000140B914F6  mov     rbp, r10
  0000000140B914F9  test    byte ptr [rsp+508h+var_2F8], 1
  0000000140B91501  mov     r8, [rsp+508h+var_330]
  0000000140B91509  lea     r14, [rsp+r8+508h]
  0000000140B91511  cmovz   r14, r12
  0000000140B91515  mov     r12, [rsp+508h+var_1A0]
  0000000140B9151D  mov     r8, rdi
  0000000140B91520  cmovnz  r12, rdi
  0000000140B91524  mov     rdi, [rsp+508h+var_350]
  0000000140B9152C  not     rdi
  0000000140B9152F  cmovnz  rdi, r8
  0000000140B91533  not     rax
  0000000140B91536  lea     rax, [r13+rax*2+0]
  0000000140B9153B  cmovnz  rax, r8
  0000000140B9153F  mov     [rsp+508h+var_410], rax
  0000000140B91547  not     r15
  0000000140B9154A  mov     rax, [rsp+508h+var_358]
  0000000140B91552  mov     r15, [r15+rax]
  0000000140B91556  mov     r8, [rsp+508h+var_190]
  0000000140B9155E  not     r8
  0000000140B91561  mov     rax, [rsp+508h+var_178]
  0000000140B91569  mov     r9, [rsp+rax+508h]
  0000000140B91571  mov     [rsp+508h+var_320], r9
  0000000140B91579  mov     rax, [rsp+508h+var_180]
  0000000140B91581  mov     rax, [rax]
  0000000140B91584  mov     [rsp+508h+var_318], rax
  0000000140B9158C  mov     rax, [rsp+508h+var_338]
  0000000140B91594  mov     r10, [rax]
  0000000140B91597  mov     [rsp+508h+var_330], r10
  0000000140B9159F  mov     rax, [rsp+508h+var_F0]
  0000000140B915A7  mov     rax, [rsp+rax+508h]
  0000000140B915AF  mov     [rsp+508h+var_2F8], rax
  0000000140B915B7  mov     rax, [rsp+508h+var_340]
  0000000140B915BF  mov     rax, [rsp+rax+508h]
  0000000140B915C7  mov     [rsp+508h+var_398], rax
  0000000140B915CF  mov     rax, [rsp+508h+var_390]
  0000000140B915D7  mov     rax, [rsp+rax+508h]
  0000000140B915DF  mov     [rsp+508h+var_390], rax
  0000000140B915E7  mov     rax, [rsp+508h+var_148]
  0000000140B915EF  mov     r13, [rsp+rax+508h]
  0000000140B915F7  mov     rax, 9A23C8B33C25CDB2h
  0000000140B91601  mov     rax, 4B15B3F020D8B5C6h
  0000000140B9160B  mov     rax, 9A23C8B33C25CDB2h
  0000000140B91615  mov     rax, 4B15B3F020D8B5C6h
  0000000140B9161F  test    rsp, 0
  0000000140B91626  call    locret_140B9163B  ; -> locret_140B9163B
  0000000140B9162B  jb      loc_140B91636
  0000000140B91631  jmp     loc_140B9163C
  0000000140B91636  jmp     loc_140B92559
  0000000140B9163B  retn
  0000000140B9163C  nop
  0000000140B9163D  jmp     loc_140B9265D
  0000000140B91642  mov     rax, 9A23C8B33C25CDB2h
  0000000140B9164C  mov     rax, 4B15B3F020D8B5C6h
  0000000140B91656  mov     rax, 0A91BCCB23D86C7C0h
  0000000140B91660  mov     rax, 0A91F822F00EFDAC8h
  0000000140B9166A  mov     [r12], r8
  0000000140B9166E  mov     eax, dword ptr [rsp+508h+var_488]
  0000000140B91675  mov     [rbx], eax
  0000000140B91677  mov     [rcx], eax
  0000000140B91679  mov     rax, [rsp+508h+var_E0]
  0000000140B91681  mov     [rax], rdx
  0000000140B91684  mov     rax, [rsp+508h+var_2E8]
  0000000140B9168C  mov     rcx, [rsp+508h+var_328]
  0000000140B91694  mov     [rcx], rax
  0000000140B91697  mov     rax, [rsp+508h+var_3B8]
  0000000140B9169F  mov     rcx, [rsp+508h+var_4D0]
  0000000140B916A4  mov     [rcx], rax
  0000000140B916A7  mov     r8, [rsp+508h+var_438]
  0000000140B916AF  not     r8
  0000000140B916B2  mov     rax, [rsp+508h+var_4C0]
  0000000140B916B7  mov     rdx, [rsp+508h+var_430]
  0000000140B916BF  mov     [rdx+r8], rax
  0000000140B916C3  mov     rax, [rsp+508h+var_440]
  0000000140B916CB  not     rax
  0000000140B916CE  mov     rdx, [rsp+508h+var_448]
  0000000140B916D6  not     rdx
  0000000140B916D9  mov     [rdx], rax
  0000000140B916DC  mov     rax, [rsp+508h+var_450]
  0000000140B916E4  not     rax
  0000000140B916E7  mov     rdx, [rsp+508h+var_468]
  0000000140B916EF  lea     rax, [rax+rdx+2]
  0000000140B916F4  mov     rdx, [rsp+508h+var_470]
  0000000140B916FC  mov     r8, [rsp+508h+var_478]
  0000000140B91704  mov     [r8+rdx+1], rax
  0000000140B91709  mov     rdx, [rsp+508h+var_480]
  0000000140B91711  not     rdx
  0000000140B91714  mov     rax, [rsp+508h+var_428]
  0000000140B9171C  mov     [rdx], rax
  0000000140B9171F  mov     rax, [rsp+508h+var_4C8]
  0000000140B91724  mov     rcx, [rsp+508h+var_490]
  0000000140B91729  mov     [rax], rcx
  0000000140B9172C  mov     rax, [rsp+508h+var_3A8]
  0000000140B91734  mov     rcx, [rsp+508h+var_3B0]
  0000000140B9173C  mov     [rcx], rax
  0000000140B9173F  mov     rax, [rsp+508h+var_C8]
  0000000140B91747  mov     rcx, [rsp+508h+var_2F0]
  0000000140B9174F  mov     [rcx], rax
  0000000140B91752  mov     rax, [rsp+508h+var_3C0]
  0000000140B9175A  mov     [rax], r9
  0000000140B9175D  mov     rax, [rsp+508h+var_500]
  0000000140B91762  mov     rcx, [rsp+508h+var_318]
  0000000140B9176A  mov     [rax], rcx
  0000000140B9176D  mov     rax, [rsp+508h+var_E8]
  0000000140B91775  mov     [rax], r10
  0000000140B91778  mov     [rdi], r15
  0000000140B9177B  mov     rax, [rsp+508h+var_4B0]
  0000000140B91780  mov     rcx, [rsp+508h+var_4F8]
  0000000140B91785  mov     [rax], rcx
  0000000140B91788  mov     rax, [rsp+508h+var_3E0]
  0000000140B91790  lea     rax, [rsp+rax+508h]
  0000000140B91798  mov     rcx, [rsp+508h+var_3C8]
  0000000140B917A0  not     rcx
  0000000140B917A3  mov     [rcx], rax
  0000000140B917A6  mov     rdx, [rsp+508h+var_3D0]
  0000000140B917AE  not     rdx
  0000000140B917B1  mov     rax, [rsp+508h+var_A8]
  0000000140B917B9  mov     rcx, [rsp+508h+var_4A0]
  0000000140B917BE  mov     [rdx+rax], rcx
  0000000140B917C2  mov     rax, [rsp+508h+var_4D8]
  0000000140B917C7  mov     rcx, [rsp+508h+var_2F8]
  0000000140B917CF  mov     [rax], rcx
  0000000140B917D2  mov     rax, [rsp+508h+var_3E8]
  0000000140B917DA  mov     [rsi], rax
  0000000140B917DD  mov     rax, [rsp+508h+var_3D8]
  0000000140B917E5  mov     rcx, [rsp+508h+var_300]
  0000000140B917ED  mov     [rcx], rax
  0000000140B917F0  mov     rcx, [rsp+508h+var_308]
  0000000140B917F8  not     rcx
  0000000140B917FB  mov     rax, [rsp+508h+var_D8]
  0000000140B91803  mov     [rax], rcx
  0000000140B91806  mov     rax, [rsp+508h+var_4F0]
  0000000140B9180B  mov     rcx, [rsp+508h+var_3A0]
  0000000140B91813  mov     [rcx], rax
  0000000140B91816  mov     rax, [rsp+508h+var_4E0]
  0000000140B9181B  not     rax
  0000000140B9181E  mov     [r11], rax
  0000000140B91821  mov     rax, [rsp+508h+var_420]
  0000000140B91829  mov     rcx, [rsp+508h+var_398]
  0000000140B91831  mov     [rax], rcx
  0000000140B91834  mov     rax, [rsp+508h+var_390]
  0000000140B9183C  mov     [r14], rax
  0000000140B9183F  mov     rax, [rsp+508h+var_310]
  0000000140B91847  mov     [rax], r13
  0000000140B9184A  mov     rcx, rbp
  0000000140B9184D  imul    r8d, ecx, 24A03410h
  0000000140B91854  add     r8, r15
  0000000140B91857  mov     rax, 0A7F5246F2C1571E2h
  0000000140B91861  imul    rax, [rsp+508h+var_4B8]
  0000000140B91867  imul    rax, rbp
  0000000140B9186B  mov     rcx, rax
  0000000140B9186E  not     rcx
  0000000140B91871  imul    r8, [rsp+508h+var_400]
  0000000140B9187A  mov     rsi, [rsp+508h+var_498]
  0000000140B9187F  mov     edx, esi
  0000000140B91881  and     edx, r8d
  0000000140B91884  not     rdx
  0000000140B91887  mov     r9, rcx
  0000000140B9188A  and     r9, rdx
  0000000140B9188D  not     r9
  0000000140B91890  mov     r10, 5555472AAAAAAAAAh
  0000000140B9189A  lea     r11, [r10+1]
  0000000140B9189E  imul    r11, r9
  0000000140B918A2  mov     r9, r8
  0000000140B918A5  not     r9
  0000000140B918A8  mov     rdi, rsi
  0000000140B918AB  not     rdi
  0000000140B918AE  mov     rbx, rcx
  0000000140B918B1  and     rbx, r8
  0000000140B918B4  mov     r14, rdi
  0000000140B918B7  and     r14, rbx
  0000000140B918BA  not     rbx
  0000000140B918BD  mov     r15, rax
  0000000140B918C0  and     r15, r9
  0000000140B918C3  not     r15
  0000000140B918C6  and     r15, rbx
  0000000140B918C9  mov     r12, r15
  0000000140B918CC  not     r12
  0000000140B918CF  and     r12, rdi
  0000000140B918D2  mov     r13, rdi
  0000000140B918D5  and     rdi, rax
  0000000140B918D8  and     r13, r9
  0000000140B918DB  not     r13
  0000000140B918DE  and     r13, rdx
  0000000140B918E1  and     rdx, rax
  0000000140B918E4  and     eax, esi
  0000000140B918E6  mov     ebp, eax
  0000000140B918E8  and     ebp, r8d
  0000000140B918EB  and     r8, rdi
  0000000140B918EE  not     rdi
  0000000140B918F1  not     r13
  0000000140B918F4  and     r13, rcx
  0000000140B918F7  not     rax
  0000000140B918FA  and     rax, r9
  0000000140B918FD  and     ecx, esi
  0000000140B918FF  not     rcx
  0000000140B91902  and     rcx, rdi
  0000000140B91905  and     rcx, r9
  0000000140B91908  and     r9, rdi
  0000000140B9190B  not     r9
  0000000140B9190E  not     r8
  0000000140B91911  and     r8, r9
  0000000140B91914  not     r8
  0000000140B91917  imul    r8, r10
  0000000140B9191B  add     r8, r11
  0000000140B9191E  not     r14
  0000000140B91921  and     ebx, esi
  0000000140B91923  not     rbx
  0000000140B91926  and     rbx, r14
  0000000140B91929  mov     r9, 555560AAAAAAAAABh
  0000000140B91933  imul    r9, rbx
  0000000140B91937  add     r9, r8
  0000000140B9193A  not     r13
  0000000140B9193D  mov     r8, 198000000001h
  0000000140B91947  imul    r8, r13
  0000000140B9194B  add     r8, r9
  0000000140B9194E  mov     r9, 0AAAAA7D555555555h
  0000000140B91958  imul    r9, rdx
  0000000140B9195C  add     r9, r8
  0000000140B9195F  not     r12
  0000000140B91962  and     r15d, esi
  0000000140B91965  mov     rdi, rsi
  0000000140B91968  not     r15
  0000000140B9196B  and     r15, r12
  0000000140B9196E  not     r15
  0000000140B91971  mov     rdx, 0AAAA96D555555555h
  0000000140B9197B  imul    rdx, r15
  0000000140B9197F  add     rdx, r9
  0000000140B91982  not     rbp
  0000000140B91985  not     rax
  0000000140B91988  and     rax, rbp
  0000000140B9198B  mov     r8, 55554FAAAAAAAAABh
  0000000140B91995  imul    r8, rax
  0000000140B91999  mov     rax, 5555582AAAAAAAABh
  0000000140B919A3  imul    rax, rcx
  0000000140B919A7  add     rax, r8
  0000000140B919AA  add     rax, rdx
  0000000140B919AD  mov     r10, [rsp+508h+var_50]
  0000000140B919B5  mov     rdx, r10
  0000000140B919B8  not     rdx
  0000000140B919BB  lea     rsi, [rsp+508h]
  0000000140B919C3  mov     r8, rsi
  0000000140B919C6  and     r8, r10
  0000000140B919C9  mov     r11, [rsp+508h+var_378]
  0000000140B919D1  mov     rcx, r11
  0000000140B919D4  and     rcx, rdx
  0000000140B919D7  not     rcx
  0000000140B919DA  mov     r9, r8
  0000000140B919DD  not     r9
  0000000140B919E0  and     r9, rcx
  0000000140B919E3  and     r10, r11
  0000000140B919E6  imul    r10, 9Fh
  0000000140B919ED  imul    rcx, r9, 0FFFFFFFFFFFFFF61h
  0000000140B919F4  add     rcx, r10
  0000000140B919F7  and     rdx, rsi
  0000000140B919FA  not     rdx
  0000000140B919FD  shl     rdx, 5
  0000000140B91A01  lea     rdx, [rdx+rdx*4]
  0000000140B91A05  sub     rcx, rdx
  0000000140B91A08  add     rcx, r8
  0000000140B91A0B  mov     r8d, esi
  0000000140B91A0E  mov     r10, [rsp+508h+var_C0]
  0000000140B91A16  and     r8d, r10d
  0000000140B91A19  mov     r9d, r11d
  0000000140B91A1C  and     r9d, r10d
  0000000140B91A1F  not     r10
  0000000140B91A22  mov     rdx, rsi
  0000000140B91A25  mov     r15, rsi
  0000000140B91A28  and     rdx, r10
  0000000140B91A2B  not     rdx
  0000000140B91A2E  add     rdx, rdx
  0000000140B91A31  and     r10, r11
  0000000140B91A34  mov     r12, r11
  0000000140B91A37  lea     r10, [r10+r10*2]
  0000000140B91A3B  sub     rdx, r10
  0000000140B91A3E  not     r8
  0000000140B91A41  add     rdx, r8
  0000000140B91A44  add     r9, r9
  0000000140B91A47  sub     rdx, r9
  0000000140B91A4A  imul    rcx, rdi
  0000000140B91A4E  mov     r8, rcx
  0000000140B91A51  not     r8
  0000000140B91A54  mov     rsi, [rsp+508h+var_D0]
  0000000140B91A5C  imul    rsi, [rsp+508h+var_4B8]
  0000000140B91A62  mov     r9, rsi
  0000000140B91A65  not     r9
  0000000140B91A68  imul    rdx, [rsp+508h+var_400]
  0000000140B91A71  mov     r10, rdx
  0000000140B91A74  not     r10
  0000000140B91A77  mov     r11, r9
  0000000140B91A7A  and     r11, r10
  0000000140B91A7D  mov     rdi, rcx
  0000000140B91A80  and     rdi, r11
  0000000140B91A83  not     r11
  0000000140B91A86  and     r11, r8
  0000000140B91A89  not     r11
  0000000140B91A8C  not     rdi
  0000000140B91A8F  and     rdi, r11
  0000000140B91A92  mov     r11, rsi
  0000000140B91A95  and     r11, r10
  0000000140B91A98  not     r11
  0000000140B91A9B  and     r9, rdx
  0000000140B91A9E  not     r9
  0000000140B91AA1  and     r9, r11
  0000000140B91AA4  and     r10, rcx
  0000000140B91AA7  not     r10
  0000000140B91AAA  mov     r11, r8
  0000000140B91AAD  and     r8, rdx
  0000000140B91AB0  not     r8
  0000000140B91AB3  and     r8, r10
  0000000140B91AB6  and     r11, r9
  0000000140B91AB9  mov     r10, rsi
  0000000140B91ABC  and     r10, r8
  0000000140B91ABF  add     r10, r10
  0000000140B91AC2  sub     r10, r11
  0000000140B91AC5  sub     r10, r11
  0000000140B91AC8  not     r8
  0000000140B91ACB  and     r8, rsi
  0000000140B91ACE  lea     r8, [r10+r8*2]
  0000000140B91AD2  not     r11
  0000000140B91AD5  not     r9
  0000000140B91AD8  and     r9, rcx
  0000000140B91ADB  not     r9
  0000000140B91ADE  and     r9, r11
  0000000140B91AE1  add     r9, r9
  0000000140B91AE4  sub     r8, r9
  0000000140B91AE7  not     rdi
  0000000140B91AEA  add     r8, rdi
  0000000140B91AED  and     rdx, rcx
  0000000140B91AF0  not     rdx
  0000000140B91AF3  and     rdx, rsi
  0000000140B91AF6  mov     rcx, [rsp+508h+var_410]
  0000000140B91AFE  mov     qword ptr [rcx], 0
  0000000140B91B05  not     rdx
  0000000140B91B08  mov     [r8+rdx*2], rax
  0000000140B91B0C  mov     rdx, [rsp+508h+var_98]
  0000000140B91B14  mov     rax, [rsp+508h+var_B8]
  0000000140B91B1C  and     rdx, rax
  0000000140B91B1F  not     rax
  0000000140B91B22  and     rax, [rsp+508h+var_90]
  0000000140B91B2A  not     rax
  0000000140B91B2D  not     rdx
  0000000140B91B30  and     rdx, rax
  0000000140B91B33  mov     rax, rdx
  0000000140B91B36  mov     ecx, [rsp+508h+var_2B0]
  0000000140B91B3D  shl     rax, cl
  0000000140B91B40  mov     ecx, [rsp+508h+var_2AC]
  0000000140B91B47  shr     rdx, cl
  0000000140B91B4A  not     rax
  0000000140B91B4D  not     rdx
  0000000140B91B50  and     rdx, rax
  0000000140B91B53  mov     rax, [rsp+508h+var_78]
  0000000140B91B5B  and     rax, rdx
  0000000140B91B5E  not     rdx
  0000000140B91B61  and     rdx, [rsp+508h+var_80]
  0000000140B91B69  not     rax
  0000000140B91B6C  not     rdx
  0000000140B91B6F  and     rdx, rax
  0000000140B91B72  mov     r8, [rsp+508h+var_70]
  0000000140B91B7A  and     r8, rdx
  0000000140B91B7D  not     rdx
  0000000140B91B80  and     rdx, [rsp+508h+var_68]
  0000000140B91B88  not     rdx
  0000000140B91B8B  not     r8
  0000000140B91B8E  and     r8, rdx
  0000000140B91B91  mov     rax, 2D8BE4BF243EC7A0h
  0000000140B91B9B  mov     rbp, [rsp+508h+var_388]
  0000000140B91BA3  imul    rax, rbp
  0000000140B91BA7  add     rax, [rsp+508h+var_3E8]
  0000000140B91BAF  mov     r14, [rsp+508h+var_2E0]
  0000000140B91BB7  imul    rax, r14
  0000000140B91BBB  mov     rsi, [rsp+508h+var_2D8]
  0000000140B91BC3  imul    r8, rsi
  0000000140B91BC7  mov     rcx, r8
  0000000140B91BCA  not     rcx
  0000000140B91BCD  mov     rdx, rax
  0000000140B91BD0  and     rdx, rcx
  0000000140B91BD3  not     rdx
  0000000140B91BD6  not     rax
  0000000140B91BD9  and     r8, rax
  0000000140B91BDC  not     r8
  0000000140B91BDF  and     r8, rdx
  0000000140B91BE2  and     rax, rcx
  0000000140B91BE5  not     rax
  0000000140B91BE8  lea     rax, [r8+rax*2]
  0000000140B91BEC  inc     rax
  0000000140B91BEF  mov     rdx, [rsp+508h+var_330]
  0000000140B91BF7  mov     rcx, rdx
  0000000140B91BFA  not     rcx
  0000000140B91BFD  imul    r8d, ebp, 0AAEAA28Ah
  0000000140B91C04  mov     rbx, [rsp+508h+var_2D0]
  0000000140B91C0C  imul    r8, rbx
  0000000140B91C10  mov     r9, rax
  0000000140B91C13  not     r9
  0000000140B91C16  mov     r13, rdx
  0000000140B91C19  and     r13, r9
  0000000140B91C1C  not     r13
  0000000140B91C1F  and     r13, r8
  0000000140B91C22  mov     r10, r9
  0000000140B91C25  mov     r11, r9
  0000000140B91C28  and     r9, r8
  0000000140B91C2B  not     r8
  0000000140B91C2E  mov     rdi, rdx
  0000000140B91C31  and     rdi, r8
  0000000140B91C34  and     r8, rax
  0000000140B91C37  and     rcx, r8
  0000000140B91C3A  not     r8
  0000000140B91C3D  and     r8, rdx
  0000000140B91C40  not     rcx
  0000000140B91C43  not     r9
  0000000140B91C46  and     r9, r8
  0000000140B91C49  not     r8
  0000000140B91C4C  and     r8, rcx
  0000000140B91C4F  and     r10, rdi
  0000000140B91C52  not     rdi
  0000000140B91C55  and     r11, rdi
  0000000140B91C58  and     rdi, rax
  0000000140B91C5B  not     r10
  0000000140B91C5E  not     rdi
  0000000140B91C61  and     rdi, r10
  0000000140B91C64  not     r11
  0000000140B91C67  add     rdi, r11
  0000000140B91C6A  add     r13, rdi
  0000000140B91C6D  not     r8
  0000000140B91C70  add     r13, r8
  0000000140B91C73  sub     r13, r9
  0000000140B91C76  mov     [rsp+508h+var_4C0], r13
  0000000140B91C7B  mov     rdx, [rsp+508h+var_B0]
  0000000140B91C83  mov     eax, edx
  0000000140B91C85  and     eax, r12d
  0000000140B91C88  not     rax
  0000000140B91C8B  not     rdx
  0000000140B91C8E  mov     rcx, r15
  0000000140B91C91  and     rcx, rdx
  0000000140B91C94  not     rcx
  0000000140B91C97  and     rcx, rax
  0000000140B91C9A  and     rdx, r12
  0000000140B91C9D  not     rdx
  0000000140B91CA0  lea     rax, [rcx+rdx*2]
  0000000140B91CA4  inc     rax
  0000000140B91CA7  imul    rax, rsi
  0000000140B91CAB  mov     rcx, r14
  0000000140B91CAE  imul    rcx, [rsp+508h+var_88]
  0000000140B91CB7  mov     rdx, [rsp+508h+var_4A8]
  0000000140B91CBC  lea     r8, [rsp+rdx+508h+var_508]
  0000000140B91CC0  add     r8, 508h
  0000000140B91CC7  imul    r8, rbx
  0000000140B91CCB  mov     r9, rcx
  0000000140B91CCE  not     r9
  0000000140B91CD1  mov     rdx, r9
  0000000140B91CD4  and     rdx, r8
  0000000140B91CD7  mov     r10, rdx
  0000000140B91CDA  not     r10
  0000000140B91CDD  mov     r11, r8
  0000000140B91CE0  not     r11
  0000000140B91CE3  and     r10, rax
  0000000140B91CE6  mov     rdi, r8
  0000000140B91CE9  and     r8, rax
  0000000140B91CEC  and     rdx, rax
  0000000140B91CEF  mov     [rsp+508h+var_500], rdx
  0000000140B91CF4  not     rax
  0000000140B91CF7  mov     rbx, rax
  0000000140B91CFA  and     rbx, rcx
  0000000140B91CFD  mov     r14, rbx
  0000000140B91D00  not     r14
  0000000140B91D03  and     r14, r11
  0000000140B91D06  not     r14
  0000000140B91D09  and     rdi, rbx
  0000000140B91D0C  not     rdi
  0000000140B91D0F  and     rdi, r14
  0000000140B91D12  not     rdi
  0000000140B91D15  mov     r14, rax
  0000000140B91D18  and     r14, r9
  0000000140B91D1B  not     r14
  0000000140B91D1E  and     r14, r11
  0000000140B91D21  add     r14, r14
  0000000140B91D24  sub     rdi, r14
  0000000140B91D27  and     rax, r11
  0000000140B91D2A  not     rax
  0000000140B91D2D  and     rcx, rax
  0000000140B91D30  lea     rdi, [rdi+rcx*2]
  0000000140B91D34  and     rbx, r11
  0000000140B91D37  not     rbx
  0000000140B91D3A  shl     rbx, 2
  0000000140B91D3E  sub     rdi, rbx
  0000000140B91D41  add     rdi, r10
  0000000140B91D44  mov     r10, r8
  0000000140B91D47  not     r10
  0000000140B91D4A  and     r10, r9
  0000000140B91D4D  and     r10, rax
  0000000140B91D50  lea     rax, [rdi+r10*2]
  0000000140B91D54  and     r8, r9
  0000000140B91D57  lea     r8, [r8+r8*2]
  0000000140B91D5B  lea     rax, [rax+r8*2]
  0000000140B91D5F  mov     [rsp+508h+var_4F0], rax
  0000000140B91D64  mov     rax, 0E513DF459E8B3002h
  0000000140B91D6E  mov     rdx, rbp
  0000000140B91D71  imul    rax, rbp
  0000000140B91D75  add     rax, [rsp+508h+var_508]
  0000000140B91D79  add     rax, [rsp+508h+var_A0]
  0000000140B91D81  mov     r8, 7162C03FF52EF183h
  0000000140B91D8B  imul    r8, rbp
  0000000140B91D8F  and     rax, r8
  0000000140B91D92  mov     rcx, 0CB112DD2E03CB524h
  0000000140B91D9C  imul    rcx, rbp
  0000000140B91DA0  mov     r8, [rsp+508h+var_418]
  0000000140B91DA8  and     rcx, r8
  0000000140B91DAB  mov     [rsp+508h+var_4F8], rcx
  0000000140B91DB0  mov     rcx, r8
  0000000140B91DB3  not     r8
  0000000140B91DB6  and     rcx, rax
  0000000140B91DB9  not     rax
  0000000140B91DBC  and     rax, r8
  0000000140B91DBF  not     rax
  0000000140B91DC2  not     rcx
  0000000140B91DC5  and     rcx, rax
  0000000140B91DC8  mov     rax, 1D212A3A8DD44000h
  0000000140B91DD2  imul    rax, rbp
  0000000140B91DD6  add     rcx, rax
  0000000140B91DD9  mov     r12, 0C0A6E4E627512581h
  0000000140B91DE3  imul    r12, rbp
  0000000140B91DE7  mov     r9, 65B4C261FDB5FCBFh
  0000000140B91DF1  imul    r9, rdx
  0000000140B91DF5  mov     r10, rcx
  0000000140B91DF8  not     r10
  0000000140B91DFB  mov     rax, r12
  0000000140B91DFE  and     rax, r9
  0000000140B91E01  mov     r11, rax
  0000000140B91E04  not     r11
  0000000140B91E07  mov     r8, rcx
  0000000140B91E0A  and     r8, r11
  0000000140B91E0D  not     r8
  0000000140B91E10  mov     r14, r10
  0000000140B91E13  and     r14, rax
  0000000140B91E16  not     r14
  0000000140B91E19  and     r14, r8
  0000000140B91E1C  mov     rbx, 0F527E57BD664D73Eh
  0000000140B91E26  imul    rbx, rdx
  0000000140B91E2A  mov     rdi, rbx
  0000000140B91E2D  not     rdi
  0000000140B91E30  not     r14
  0000000140B91E33  and     r14, rdi
  0000000140B91E36  not     r14
  0000000140B91E39  mov     rdx, 9999999999999999h
  0000000140B91E43  lea     r8, [rdx-3]
  0000000140B91E47  imul    r8, r14
  0000000140B91E4B  mov     r13, r10
  0000000140B91E4E  and     r13, rbx
  0000000140B91E51  not     r13
  0000000140B91E54  and     r13, rax
  0000000140B91E57  and     rax, rdi
  0000000140B91E5A  not     rax
  0000000140B91E5D  and     rax, r10
  0000000140B91E60  lea     rax, [r8+rax*4]
  0000000140B91E64  mov     [rsp+508h+var_4C8], rax
  0000000140B91E69  mov     r14, r9
  0000000140B91E6C  not     r14
  0000000140B91E6F  mov     r15, r9
  0000000140B91E72  and     r15, rdi
  0000000140B91E75  mov     rax, r15
  0000000140B91E78  not     rax
  0000000140B91E7B  mov     rbp, r14
  0000000140B91E7E  and     rbp, rbx
  0000000140B91E81  not     rbp
  0000000140B91E84  and     rbp, rax
  0000000140B91E87  mov     [rsp+508h+var_4E0], r12
  0000000140B91E8C  and     rbp, r12
  0000000140B91E8F  not     rbp
  0000000140B91E92  and     rbp, rcx
  0000000140B91E95  mov     rsi, 6666666666666666h
  0000000140B91E9F  lea     rax, [rsi+3]
  0000000140B91EA3  imul    rax, rbp
  0000000140B91EA7  not     r12
  0000000140B91EAA  mov     rbp, r12
  0000000140B91EAD  and     rbp, rcx
  0000000140B91EB0  mov     rdx, rbp
  0000000140B91EB3  not     rdx
  0000000140B91EB6  and     rdx, rbx
  0000000140B91EB9  not     rdx
  0000000140B91EBC  and     rdx, r14
  0000000140B91EBF  mov     r8, 0CCCCCCCCCCCCCCCCh
  0000000140B91EC9  imul    rdx, r8
  0000000140B91ECD  add     rax, rdx
  0000000140B91ED0  and     rbp, rdi
  0000000140B91ED3  mov     rdx, r14
  0000000140B91ED6  and     rdx, rbp
  0000000140B91ED9  not     rdx
  0000000140B91EDC  not     rbp
  0000000140B91EDF  and     rbp, r9
  0000000140B91EE2  not     rbp
  0000000140B91EE5  and     rbp, rdx
  0000000140B91EE8  not     rbp
  0000000140B91EEB  lea     r8, [rsi+2]
  0000000140B91EEF  imul    r8, rbp
  0000000140B91EF3  add     r8, rax
  0000000140B91EF6  add     r8, [rsp+508h+var_4C8]
  0000000140B91EFB  mov     rax, rcx
  0000000140B91EFE  and     rax, r15
  0000000140B91F01  not     rax
  0000000140B91F04  and     rax, r12
  0000000140B91F07  not     rax
  0000000140B91F0A  imul    rax, [rsp+508h+var_460]
  0000000140B91F13  not     r13
  0000000140B91F16  add     rax, r13
  0000000140B91F19  and     r15, r10
  0000000140B91F1C  not     r15
  0000000140B91F1F  and     r15, r12
  0000000140B91F22  mov     rdx, 0CCCCCCCCCCCCCCCCh
  0000000140B91F2C  add     rdx, 0FFFFFFFFFFFFFFFEh
  0000000140B91F30  imul    rdx, r15
  0000000140B91F34  add     rdx, rax
  0000000140B91F37  mov     [rsp+508h+var_4C8], rdx
  0000000140B91F3C  mov     rax, r9
  0000000140B91F3F  and     rax, r10
  0000000140B91F42  not     rax
  0000000140B91F45  mov     r15, r14
  0000000140B91F48  and     r15, rcx
  0000000140B91F4B  not     r15
  0000000140B91F4E  and     r15, rax
  0000000140B91F51  mov     rax, r12
  0000000140B91F54  and     rax, r14
  0000000140B91F57  mov     r13, rax
  0000000140B91F5A  and     r13, r10
  0000000140B91F5D  mov     rbp, rdi
  0000000140B91F60  and     rbp, r13
  0000000140B91F63  not     r13
  0000000140B91F66  and     r13, rbx
  0000000140B91F69  not     r15
  0000000140B91F6C  and     r15, rbx
  0000000140B91F6F  not     rax
  0000000140B91F72  and     rax, r11
  0000000140B91F75  mov     rdx, rbx
  0000000140B91F78  and     rbx, rax
  0000000140B91F7B  not     rax
  0000000140B91F7E  and     rax, rdi
  0000000140B91F81  mov     rsi, rcx
  0000000140B91F84  and     rsi, rdi
  0000000140B91F87  and     r11, rdi
  0000000140B91F8A  not     r11
  0000000140B91F8D  and     r11, r10
  0000000140B91F90  and     rdi, [rsp+508h+var_4E0]
  0000000140B91F95  and     r10, rdi
  0000000140B91F98  not     r10
  0000000140B91F9B  not     rdi
  0000000140B91F9E  and     rdi, rcx
  0000000140B91FA1  not     rdi
  0000000140B91FA4  and     rdi, r10
  0000000140B91FA7  and     rdx, r12
  0000000140B91FAA  mov     r10, [rsp+508h+var_4E0]
  0000000140B91FAF  and     r10, r15
  0000000140B91FB2  not     r15
  0000000140B91FB5  and     r15, r12
  0000000140B91FB8  and     r12, r9
  0000000140B91FBB  and     r14, rdi
  0000000140B91FBE  not     rdi
  0000000140B91FC1  and     rdi, r9
  0000000140B91FC4  and     r9, rcx
  0000000140B91FC7  not     r9
  0000000140B91FCA  and     rdx, r9
  0000000140B91FCD  lea     rdx, [rdx+rdx*4]
  0000000140B91FD1  add     rdx, [rsp+508h+var_4C8]
  0000000140B91FD6  not     rbp
  0000000140B91FD9  not     r13
  0000000140B91FDC  and     r13, rbp
  0000000140B91FDF  not     r13
  0000000140B91FE2  mov     r9, 0CCCCCCCCCCCCCCCCh
  0000000140B91FEC  or      r9, 2
  0000000140B91FF0  imul    r9, r13
  0000000140B91FF4  add     r9, rdx
  0000000140B91FF7  mov     rdx, 9999999999999999h
  0000000140B92001  imul    rbp, rdx
  0000000140B92005  add     rbp, r9
  0000000140B92008  add     rbp, r8
  0000000140B9200B  not     r15
  0000000140B9200E  not     r10
  0000000140B92011  and     r10, r15
  0000000140B92014  imul    r10, [rsp+508h+var_458]
  0000000140B9201D  add     r10, rbp
  0000000140B92020  not     rax
  0000000140B92023  not     rbx
  0000000140B92026  and     rbx, rax
  0000000140B92029  and     rbx, rcx
  0000000140B9202C  dec     rdx
  0000000140B9202F  imul    rdx, rbx
  0000000140B92033  not     rsi
  0000000140B92036  and     r12, rsi
  0000000140B92039  mov     rax, 6666666666666666h
  0000000140B92043  dec     rax
  0000000140B92046  imul    rax, r12
  0000000140B9204A  add     rax, rdx
  0000000140B9204D  add     rax, r10
  0000000140B92050  shl     r11, 2
  0000000140B92054  sub     rax, r11
  0000000140B92057  not     r14
  0000000140B9205A  not     rdi
  0000000140B9205D  and     rdi, r14
  0000000140B92060  not     rdi
  0000000140B92063  lea     r10, [rax+rdi*2]
  0000000140B92067  mov     rax, 0A37EB059FDB5FCBFh
  0000000140B92071  mov     r8, [rsp+508h+var_388]
  0000000140B92079  imul    rax, r8
  0000000140B9207D  mov     rcx, 558F7075C2F95EB0h
  0000000140B92087  imul    rcx, r8
  0000000140B9208B  add     rcx, [rsp+508h+var_508]
  0000000140B9208F  and     rcx, rax
  0000000140B92092  mov     rdx, [rsp+508h+var_2C0]
  0000000140B9209A  mov     rax, rdx
  0000000140B9209D  not     rax
  0000000140B920A0  and     rdx, rcx
  0000000140B920A3  not     rcx
  0000000140B920A6  and     rcx, rax
  0000000140B920A9  not     rcx
  0000000140B920AC  not     rdx
  0000000140B920AF  and     rdx, rcx
  0000000140B920B2  mov     rax, 7E1B3F872BBA2A46h
  0000000140B920BC  imul    rax, r8
  0000000140B920C0  add     rdx, rax
  0000000140B920C3  mov     rcx, 27557CF20AEEF452h
  0000000140B920CD  imul    rcx, r8
  0000000140B920D1  mov     rax, 8E794D6FF2C7086Dh
  0000000140B920DB  imul    rax, r8
  0000000140B920DF  and     rax, rdx
  0000000140B920E2  not     rdx
  0000000140B920E5  and     rdx, rcx
  0000000140B920E8  mov     rcx, 0DEF00D72138127BBh
  0000000140B920F2  imul    rcx, r8
  0000000140B920F6  not     rax
  0000000140B920F9  and     rax, rcx
  0000000140B920FC  not     rdx
  0000000140B920FF  and     rax, rdx
  0000000140B92102  mov     rcx, 41E5EE56BD4DDCBFh
  0000000140B9210C  imul    rcx, r8
  0000000140B92110  not     rax
  0000000140B92113  and     rax, rcx
  0000000140B92116  imul    r10, [rsp+508h+var_380]
  0000000140B9211F  not     rax
  0000000140B92122  imul    rax, [rsp+508h+var_3F8]
  0000000140B9212B  mov     rcx, r10
  0000000140B9212E  not     rcx
  0000000140B92131  mov     rdx, rax
  0000000140B92134  not     rdx
  0000000140B92137  mov     r14, [rsp+508h+var_320]
  0000000140B9213F  mov     r9, r14
  0000000140B92142  and     r9, rdx
  0000000140B92145  mov     r8, rcx
  0000000140B92148  and     r8, r9
  0000000140B9214B  not     r8
  0000000140B9214E  not     r9
  0000000140B92151  and     r9, r10
  0000000140B92154  not     r9
  0000000140B92157  and     r9, r8
  0000000140B9215A  mov     r8, rcx
  0000000140B9215D  and     r8, rax
  0000000140B92160  mov     r11, r8
  0000000140B92163  not     r11
  0000000140B92166  and     r11, r14
  0000000140B92169  mov     rsi, r10
  0000000140B9216C  mov     rdi, r10
  0000000140B9216F  and     r10, r14
  0000000140B92172  and     r8, r14
  0000000140B92175  mov     rbx, r14
  0000000140B92178  and     r14, rax
  0000000140B9217B  not     r14
  0000000140B9217E  and     rsi, r14
  0000000140B92181  not     rbx
  0000000140B92184  and     rdx, rbx
  0000000140B92187  not     rdx
  0000000140B9218A  and     rdx, r14
  0000000140B9218D  mov     r14, rcx
  0000000140B92190  and     r14, rdx
  0000000140B92193  not     r14
  0000000140B92196  not     rdx
  0000000140B92199  and     rdi, rdx
  0000000140B9219C  not     rdi
  0000000140B9219F  and     rdi, r14
  0000000140B921A2  add     rdi, r9
  0000000140B921A5  add     r11, r11
  0000000140B921A8  sub     rdi, r11
  0000000140B921AB  and     rbx, rcx
  0000000140B921AE  mov     r9, rax
  0000000140B921B1  and     r9, rbx
  0000000140B921B4  not     r9
  0000000140B921B7  lea     r9, [rdi+r9*4]
  0000000140B921BB  not     rbx
  0000000140B921BE  not     r10
  0000000140B921C1  and     r10, rbx
  0000000140B921C4  not     r10
  0000000140B921C7  and     r10, rax
  0000000140B921CA  lea     rax, [r9+r10*2]
  0000000140B921CE  add     r8, rax
  0000000140B921D1  and     rdx, rcx
  0000000140B921D4  shl     rdx, 2
  0000000140B921D8  sub     r8, rdx
  0000000140B921DB  sub     r8, rsi
  0000000140B921DE  add     r8, 2
  0000000140B921E2  mov     r9, r8
  0000000140B921E5  not     r9
  0000000140B921E8  mov     rdi, [rsp+508h+var_408]
  0000000140B921F0  mov     rcx, rdi
  0000000140B921F3  not     rcx
  0000000140B921F6  mov     rax, [rsp+508h+var_4E8]
  0000000140B921FB  imul    rax, [rsp+508h+var_3F0]
  0000000140B92204  mov     r10, rax
  0000000140B92207  not     r10
  0000000140B9220A  mov     rdx, r9
  0000000140B9220D  and     rdx, rax
  0000000140B92210  mov     rbp, rcx
  0000000140B92213  and     rbp, rdx
  0000000140B92216  not     rdx
  0000000140B92219  and     rdx, rdi
  0000000140B9221C  mov     r11, rdi
  0000000140B9221F  mov     rsi, rdi
  0000000140B92222  and     rdi, rax
  0000000140B92225  and     r11, r8
  0000000140B92228  mov     rbx, r10
  0000000140B9222B  and     rbx, r11
  0000000140B9222E  not     r11
  0000000140B92231  and     r11, rax
  0000000140B92234  mov     r14, rcx
  0000000140B92237  and     r14, r8
  0000000140B9223A  not     r14
  0000000140B9223D  and     rsi, r9
  0000000140B92240  mov     r15, r10
  0000000140B92243  and     r15, rsi
  0000000140B92246  not     rsi
  0000000140B92249  and     r14, rsi
  0000000140B9224C  mov     r12, rcx
  0000000140B9224F  and     r12, r9
  0000000140B92252  not     r12
  0000000140B92255  and     r12, rax
  0000000140B92258  and     rsi, rax
  0000000140B9225B  and     rax, r8
  0000000140B9225E  not     rax
  0000000140B92261  and     rax, rcx
  0000000140B92264  and     rcx, r10
  0000000140B92267  not     rcx
  0000000140B9226A  mov     r13, rdi
  0000000140B9226D  not     r13
  0000000140B92270  and     r13, rcx
  0000000140B92273  not     rbx
  0000000140B92276  not     r11
  0000000140B92279  and     r11, rbx
  0000000140B9227C  not     r13
  0000000140B9227F  and     r13, r9
  0000000140B92282  not     r11
  0000000140B92285  add     r13, r13
  0000000140B92288  lea     rcx, ds:0[r11*4]
  0000000140B92290  add     rcx, r13
  0000000140B92293  not     r14
  0000000140B92296  and     r14, r10
  0000000140B92299  lea     r11, [r14+r14*2]
  0000000140B9229D  add     r11, rcx
  0000000140B922A0  lea     rcx, [r12+r12*4]
  0000000140B922A4  sub     rcx, r11
  0000000140B922A7  not     r15
  0000000140B922AA  not     rsi
  0000000140B922AD  and     rsi, r15
  0000000140B922B0  not     rsi
  0000000140B922B3  add     rsi, rsi
  0000000140B922B6  sub     rcx, rsi
  0000000140B922B9  not     rbp
  0000000140B922BC  not     rdx
  0000000140B922BF  and     rdx, rbp
  0000000140B922C2  lea     rdx, [rdx+rdx*2]
  0000000140B922C6  sub     rcx, rdx
  0000000140B922C9  and     rdi, r8
  0000000140B922CC  not     rdi
  0000000140B922CF  lea     r8, ds:0[rdi*8]
  0000000140B922D7  sub     r8, rdi
  0000000140B922DA  add     r8, rcx
  0000000140B922DD  and     r10, r9
  0000000140B922E0  not     r10
  0000000140B922E3  and     rax, r10
  0000000140B922E6  not     rax
  0000000140B922E9  add     rax, rax
  0000000140B922EC  sub     r8, rax
  0000000140B922EF  mov     r12, [rsp+508h+var_388]
  0000000140B922F7  imul    eax, r12d, 1312F2E8h
  0000000140B922FE  lea     rsi, [rsp+rax+508h+var_508]
  0000000140B92302  add     rsi, 508h
  0000000140B92309  imul    rsi, [rsp+508h+var_3F0]
  0000000140B92312  lea     r9, [rsp+508h]
  0000000140B9231A  imul    rax, r9, 0FFFFFFFFFFFFFE89h
  0000000140B92321  mov     r11, [rsp+508h+var_378]
  0000000140B92329  imul    rcx, r11, 0FFFFFFFFFFFFFE88h
  0000000140B92330  add     rcx, rax
  0000000140B92333  imul    rcx, [rsp+508h+var_3F8]
  0000000140B9233C  mov     r10, [rsp+508h+var_60]
  0000000140B92344  mov     rax, r10
  0000000140B92347  not     rax
  0000000140B9234A  mov     rdx, r11
  0000000140B9234D  and     rdx, rax
  0000000140B92350  and     rax, r9
  0000000140B92353  and     r9d, r10d
  0000000140B92356  not     r9
  0000000140B92359  lea     rdx, [rdx+rdx*2]
  0000000140B9235D  sub     r9, rdx
  0000000140B92360  and     r11d, r10d
  0000000140B92363  not     rax
  0000000140B92366  not     r11
  0000000140B92369  and     r11, rax
  0000000140B9236C  lea     rax, [r9+r11*2]
  0000000140B92370  imul    rax, [rsp+508h+var_380]
  0000000140B92379  mov     rdx, rcx
  0000000140B9237C  not     rdx
  0000000140B9237F  and     rcx, rax
  0000000140B92382  mov     r9, rdx
  0000000140B92385  and     r9, rax
  0000000140B92388  lea     rcx, [rcx+r9*2]
  0000000140B9238C  not     r9
  0000000140B9238F  lea     rcx, [rcx+r9*2]
  0000000140B92393  not     rax
  0000000140B92396  and     rax, rdx
  0000000140B92399  sub     rcx, rax
  0000000140B9239C  mov     rax, rsi
  0000000140B9239F  not     rax
  0000000140B923A2  mov     r14, [rsp+508h+var_2C8]
  0000000140B923AA  mov     rdx, r14
  0000000140B923AD  and     rdx, rsi
  0000000140B923B0  not     rdx
  0000000140B923B3  mov     r15, [rsp+508h+var_48]
  0000000140B923BB  mov     r9, r15
  0000000140B923BE  and     r9, rax
  0000000140B923C1  not     r9
  0000000140B923C4  and     r9, rdx
  0000000140B923C7  inc     rcx
  0000000140B923CA  not     r9
  0000000140B923CD  and     r9, rcx
  0000000140B923D0  mov     r10, rax
  0000000140B923D3  and     r10, rcx
  0000000140B923D6  mov     r11, r15
  0000000140B923D9  and     r11, rsi
  0000000140B923DC  mov     rdx, rsi
  0000000140B923DF  mov     rdi, rsi
  0000000140B923E2  and     rsi, rcx
  0000000140B923E5  not     r11
  0000000140B923E8  and     r11, rcx
  0000000140B923EB  not     rcx
  0000000140B923EE  mov     rbx, r15
  0000000140B923F1  and     rbx, rcx
  0000000140B923F4  and     rdx, rbx
  0000000140B923F7  not     rbx
  0000000140B923FA  and     rbx, rax
  0000000140B923FD  not     rbx
  0000000140B92400  not     rdx
  0000000140B92403  and     rdx, rbx
  0000000140B92406  and     rdi, rcx
  0000000140B92409  not     rdi
  0000000140B9240C  not     r10
  0000000140B9240F  and     r10, rdi
  0000000140B92412  and     rcx, rax
  0000000140B92415  mov     rax, r14
  0000000140B92418  and     rax, r10
  0000000140B9241B  not     rax
  0000000140B9241E  not     rcx
  0000000140B92421  not     rsi
  0000000140B92424  and     rcx, rsi
  0000000140B92427  not     rcx
  0000000140B9242A  and     rcx, r15
  0000000140B9242D  not     rcx
  0000000140B92430  add     rcx, rcx
  0000000140B92433  lea     rax, [rcx+rax*2]
  0000000140B92437  add     r11, rax
  0000000140B9243A  sub     r11, r9
  0000000140B9243D  not     r10
  0000000140B92440  and     r10, r14
  0000000140B92443  mov     rax, r10
  0000000140B92446  not     rax
  0000000140B92449  add     rax, rax
  0000000140B9244C  sub     r11, rax
  0000000140B9244F  add     r11, rdx
  0000000140B92452  and     rsi, r15
  0000000140B92455  sub     r11, rsi
  0000000140B92458  mov     rsi, 0A063237954A1222Dh
  0000000140B92462  imul    rsi, r12
  0000000140B92466  add     rsi, [rsp+508h+var_3E8]
  0000000140B9246E  mov     rdi, [rsp+508h+var_4C0]
  0000000140B92473  inc     rdi
  0000000140B92476  mov     rax, [rsp+508h+var_500]
  0000000140B9247B  not     rax
  0000000140B9247E  lea     rax, [rax+rax*2]
  0000000140B92482  imul    rsi, [rsp+508h+var_498]
  0000000140B92488  mov     rcx, 6217439FB6BF97E0h
  0000000140B92492  imul    rcx, r12
  0000000140B92496  mov     rdx, [rsp+508h+var_4F8]
  0000000140B9249B  add     rdx, rcx
  0000000140B9249E  mov     r14, [rsp+508h+var_58]
  0000000140B924A6  mov     r15, [rsp+508h+var_508]
  0000000140B924AA  add     r14, r15
  0000000140B924AD  imul    ecx, r12d, -1Dh
  0000000140B924B1  mov     r9, [rsp+508h+var_2C0]
  0000000140B924B9  shr     r9, cl
  0000000140B924BC  add     r14, rdx
  0000000140B924BF  imul    r14, [rsp+508h+var_400]
  0000000140B924C8  imul    ecx, r12d, 24A0341h
  0000000140B924CF  mov     edx, r15d
  0000000140B924D2  and     edx, ecx
  0000000140B924D4  and     edx, r9d
  0000000140B924D7  not     r9d
  0000000140B924DA  mov     rbx, [rsp+508h+var_4F0]
  0000000140B924DF  mov     [rax+rbx], rdi
  0000000140B924E3  mov     eax, r15d
  0000000140B924E6  not     eax
  0000000140B924E8  mov     rdi, 0FFFFFFFEBFD567C3h
  0000000140B924F2  mov     rbx, rdx
  0000000140B924F5  imul    rbx, rdi
  0000000140B924F9  not     rdx
  0000000140B924FC  imul    rdx, rdi
  0000000140B92500  mov     edi, r15d
  0000000140B92503  and     edi, r9d
  0000000140B92506  not     edi
  0000000140B92508  and     edi, ecx
  0000000140B9250A  add     rdi, rcx
  0000000140B9250D  add     rdi, rdx
  0000000140B92510  mov     edx, eax
  0000000140B92512  and     edx, ecx
  0000000140B92514  and     edx, r9d
  0000000140B92517  add     rdi, rbx
  0000000140B9251A  and     r9d, ecx
  0000000140B9251D  and     eax, r9d
  0000000140B92520  not     rax
  0000000140B92523  mov     rbx, r9
  0000000140B92526  not     rbx
  0000000140B92529  and     rbx, r15
  0000000140B9252C  not     rbx
  0000000140B9252F  and     rbx, rax
  0000000140B92532  not     rbx
  0000000140B92535  add     rbx, rcx
  0000000140B92538  add     rbx, rdi
  0000000140B9253B  add     rdx, rdx
  0000000140B9253E  sub     rbx, rdx
  0000000140B92541  and     r9d, r15d
  0000000140B92544  add     r9, rcx
  0000000140B92547  add     r9, rbx
  0000000140B9254A  imul    r9, [rsp+508h+var_4B8]
  0000000140B92550  mov     rdx, r14
  0000000140B92553  and     rdx, r9
  0000000140B92556  mov     rdi, rsi
  0000000140B92559  not     rdi
  0000000140B9255C  shl     r10, 2
  0000000140B92560  sub     r11, r10
  0000000140B92563  mov     r10, rdi
  0000000140B92566  mov     [r11], r8
  0000000140B92569  mov     r8, rdi
  0000000140B9256C  mov     rax, rsi
  0000000140B9256F  and     rax, r9
  0000000140B92572  and     rdi, r9
  0000000140B92575  not     r9
  0000000140B92578  and     r8, r9
  0000000140B9257B  not     r8
  0000000140B9257E  not     rax
  0000000140B92581  and     rax, r8
  0000000140B92584  mov     r8, rdx
  0000000140B92587  not     r8
  0000000140B9258A  and     r8, rsi
  0000000140B9258D  and     r10, rdx
  0000000140B92590  and     rdx, rsi
  0000000140B92593  add     rdx, rcx
  0000000140B92596  and     r9, rsi
  0000000140B92599  mov     r11, rax
  0000000140B9259C  not     r11
  0000000140B9259F  mov     rsi, r14
  0000000140B925A2  and     r11, r14
  0000000140B925A5  lea     rdx, [rdx+r11*4]
  0000000140B925A9  not     r9
  0000000140B925AC  not     rdi
  0000000140B925AF  and     rdi, r9
  0000000140B925B2  not     rdi
  0000000140B925B5  and     rdi, r14
  0000000140B925B8  lea     rdx, [rdx+rdi*2]
  0000000140B925BC  not     r11
  0000000140B925BF  lea     rdx, [rdx+r11*2]
  0000000140B925C3  not     rsi
  0000000140B925C6  and     rax, rsi
  0000000140B925C9  not     rax
  0000000140B925CC  and     rax, r11
  0000000140B925CF  not     rax
  0000000140B925D2  add     rax, rcx
  0000000140B925D5  add     rax, rdx
  0000000140B925D8  add     rax, r8
  0000000140B925DB  not     r8
  0000000140B925DE  not     r10
  0000000140B925E1  and     r10, r8
  0000000140B925E4  and     rsi, r9
  0000000140B925E7  not     rsi
  0000000140B925EA  add     rsi, rsi
  0000000140B925ED  sub     rax, rsi
  0000000140B925F0  not     r10
  0000000140B925F3  add     rax, r10
  0000000140B925F6  imul    ecx, r12d, 9714D6C2h
  0000000140B925FD  add     rsp, 4C8h
  0000000140B92604  pop     rbx
  0000000140B92605  pop     rbp
  0000000140B92606  pop     rdi
  0000000140B92607  pop     rsi
  0000000140B92608  pop     r12
  0000000140B9260A  pop     r13
  0000000140B9260C  pop     r14
  0000000140B9260E  pop     r15
  0000000140B92610  jmp     rax
  0000000140B92612  mov     rax, 9A23C8B33C25CDB2h
  0000000140B9261C  mov     rax, 4B15B3F020D8B5C6h
  0000000140B92626  mov     rax, 0A91BCCB23D86C7C0h
  0000000140B92630  mov     rax, 0A91F822F00EFDAC8h
  0000000140B9263A  test    r15, 0
  0000000140B92641  call    locret_140B92656  ; -> locret_140B92656
  0000000140B92646  js      loc_140B92651
  0000000140B9264C  jmp     loc_140B92657
  0000000140B92651  jmp     loc_140B8EC4A
  0000000140B92656  retn
  0000000140B92657  nop
  0000000140B92658  jmp     loc_140B91642
  0000000140B9265D  mov     rax, 9A23C8B33C25CDB2h
  0000000140B92667  mov     rax, 4B15B3F020D8B5C6h
  0000000140B92671  mov     rax, 0A91BCCB23D86C7C0h
  0000000140B9267B  mov     rax, 0A91F822F00EFDAC8h
  0000000140B92685  test    rsp, 0
  0000000140B9268C  call    locret_140B9269C  ; -> locret_140B9269C
  0000000140B92691  jz      loc_140B9269D
  0000000140B92697  jmp     loc_140B90908
  0000000140B9269C  retn
  0000000140B9269D  nop
  0000000140B9269E  jmp     loc_140B92612

