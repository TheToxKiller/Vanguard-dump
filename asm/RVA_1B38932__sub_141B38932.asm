// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141B38932                          ║
// ║  VA        : 0x141B38932                            ║
// ║  RVA       : 0x1B38932                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14025B505  sub_14025B45C
//   0x1402A2C61  sub_1402A2BEA
//
// ── CALLS TO (30) ──
//   0x141B38934  sub_141B38932
//   0x141B38936  sub_141B38932
//   0x141B38938  sub_141B38932
//   0x141B3893A  sub_141B38932
//   0x141B3893B  sub_141B38932
//   0x141B3893C  sub_141B38932
//   0x141B3893D  sub_141B38932
//   0x141B3893E  sub_141B38932
//   0x141B38945  sub_141B38932
//   0x141B3894D  sub_141B38932
//   0x141B38950  sub_141B38932
//   0x141B38953  sub_141B38932
//   0x141B3895B  sub_141B38932
//   0x141B3895E  sub_141B38932
//   0x141B38966  sub_141B38932
//   0x141B38969  sub_141B38932
//   0x141B3896C  sub_141B38932
//   0x141B3896F  sub_141B38932
//   0x141B38972  sub_141B38932
//   0x141B38975  sub_141B38932
//   0x141B38978  sub_141B38932
//   0x141B3897B  sub_141B38932
//   0x141B3897E  sub_141B38932
//   0x141B38981  sub_141B38932
//   0x141B38984  sub_141B38932
//   0x141B38987  sub_141B38932
//   0x141B3898F  sub_141B38932
//   0x141B38992  sub_141B38932
//   0x141B38996  sub_141B38932
//   0x141B38999  sub_141B38932
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14651 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14025B505  sub_14025B45C
;   0x1402A2C61  sub_1402A2BEA
;
; ── Instructions ───────────────────────────────
  0000000141B38932  push    r15
  0000000141B38934  push    r14
  0000000141B38936  push    r13
  0000000141B38938  push    r12
  0000000141B3893A  push    rsi
  0000000141B3893B  push    rdi
  0000000141B3893C  push    rbp
  0000000141B3893D  push    rbx
  0000000141B3893E  sub     rsp, 438h
  0000000141B38945  mov     rax, [rsp+478h+arg_30]
  0000000141B3894D  mov     r8, rax
  0000000141B38950  not     r8
  0000000141B38953  mov     rdx, [rsp+478h+arg_D8]
  0000000141B3895B  not     rdx
  0000000141B3895E  mov     rcx, [rsp+478h+arg_F8]
  0000000141B38966  not     rcx
  0000000141B38969  and     rcx, rdx
  0000000141B3896C  mov     rbx, rcx
  0000000141B3896F  not     rbx
  0000000141B38972  mov     rdx, rax
  0000000141B38975  and     rdx, rbx
  0000000141B38978  and     rbx, r8
  0000000141B3897B  and     r8, rcx
  0000000141B3897E  not     r8
  0000000141B38981  not     rdx
  0000000141B38984  and     rdx, r8
  0000000141B38987  mov     r8, [rsp+478h+arg_68]
  0000000141B3898F  mov     r9, r8
  0000000141B38992  shl     r9, 13h
  0000000141B38996  not     r9
  0000000141B38999  shr     r8, 2Dh
  0000000141B3899D  not     r8
  0000000141B389A0  and     r8, r9
  0000000141B389A3  mov     r9, r8
  0000000141B389A6  not     r9
  0000000141B389A9  mov     r10, 19B4F83604874E6Bh
  0000000141B389B3  not     r10
  0000000141B389B6  mov     [rsp+478h+var_120], r10
  0000000141B389BE  or      r9, r10
  0000000141B389C1  mov     r10, 0E64B07C9FB78B194h
  0000000141B389CB  not     r10
  0000000141B389CE  mov     [rsp+478h+var_118], r10
  0000000141B389D6  or      r8, r10
  0000000141B389D9  and     r8, r9
  0000000141B389DC  mov     r9, 0FFCBF9FF5F5FF7FBh
  0000000141B389E6  or      r9, r8
  0000000141B389E9  mov     r8, 346870D76A8E8847h
  0000000141B389F3  imul    r8, r9
  0000000141B389F7  imul    rdx, r8
  0000000141B389FB  and     rcx, rax
  0000000141B389FE  not     rcx
  0000000141B38A01  not     rbx
  0000000141B38A04  and     rbx, rcx
  0000000141B38A07  imul    rbx, r8
  0000000141B38A0B  add     rbx, rdx
  0000000141B38A0E  imul    eax, ebx, 0AFB64C8h
  0000000141B38A14  mov     r8, [rsp+rax+478h]
  0000000141B38A1C  mov     rcx, r8
  0000000141B38A1F  shr     rcx, 39h
  0000000141B38A23  not     ecx
  0000000141B38A25  and     ecx, 11h
  0000000141B38A28  mov     rdx, r8
  0000000141B38A2B  shr     rdx, 3Bh
  0000000141B38A2F  not     edx
  0000000141B38A31  and     edx, 5
  0000000141B38A34  imul    rdx, rcx
  0000000141B38A38  mov     r11, rdx
  0000000141B38A3B  mov     rdx, r8
  0000000141B38A3E  mov     ecx, edx
  0000000141B38A40  and     ecx, 19h
  0000000141B38A43  mov     r9, r8
  0000000141B38A46  mov     [rsp+478h+var_78], r8
  0000000141B38A4E  shr     r8, 0Ch
  0000000141B38A52  not     r8d
  0000000141B38A55  and     r8d, 2004101h
  0000000141B38A5C  imul    r8, rcx
  0000000141B38A60  imul    ecx, ebx, 83EB3F48h
  0000000141B38A66  mov     [rsp+478h+var_398], rcx
  0000000141B38A6E  lea     rdx, [rsp+rcx+478h+var_478]
  0000000141B38A72  add     rdx, 478h
  0000000141B38A79  imul    rdx, r8
  0000000141B38A7D  mov     rdi, r8
  0000000141B38A80  mov     [rsp+478h+var_420], r8
  0000000141B38A85  not     rdx
  0000000141B38A88  mov     r8, r9
  0000000141B38A8B  shr     r8, 2Fh
  0000000141B38A8F  not     r8d
  0000000141B38A92  mov     [rsp+478h+var_278], r8
  0000000141B38A9A  and     r8d, 4081h
  0000000141B38AA1  imul    ecx, ebx, 0CDBD1E78h
  0000000141B38AA7  mov     [rsp+478h+var_450], rcx
  0000000141B38AAC  lea     r10, [rsp+rcx+478h+var_478]
  0000000141B38AB0  add     r10, 478h
  0000000141B38AB7  mov     [rsp+478h+var_80], r10
  0000000141B38ABF  mov     rcx, r8
  0000000141B38AC2  mov     rsi, r8
  0000000141B38AC5  mov     [rsp+478h+var_460], r8
  0000000141B38ACA  imul    rcx, r10
  0000000141B38ACE  not     rcx
  0000000141B38AD1  and     rcx, rdx
  0000000141B38AD4  not     rcx
  0000000141B38AD7  mov     rdx, r9
  0000000141B38ADA  shr     rdx, 27h
  0000000141B38ADE  not     edx
  0000000141B38AE0  and     edx, 41h
  0000000141B38AE3  mov     r8, r9
  0000000141B38AE6  shr     r8, 28h
  0000000141B38AEA  not     r8d
  0000000141B38AED  and     r8d, 21h
  0000000141B38AF1  imul    r8, rdx
  0000000141B38AF5  imul    edx, ebx, 51A85DC0h
  0000000141B38AFB  mov     [rsp+478h+var_280], rdx
  0000000141B38B03  add     rdx, rsp
  0000000141B38B06  add     rdx, 478h
  0000000141B38B0D  imul    rdx, r8
  0000000141B38B11  mov     r10, r8
  0000000141B38B14  mov     [rsp+478h+var_3A8], r8
  0000000141B38B1C  add     rdx, rcx
  0000000141B38B1F  imul    ecx, ebx, 146A1770h
  0000000141B38B25  mov     [rsp+478h+var_468], rcx
  0000000141B38B2A  add     rcx, rsp
  0000000141B38B2D  add     rcx, 478h
  0000000141B38B34  imul    rcx, r11
  0000000141B38B38  mov     r9, r11
  0000000141B38B3B  mov     [rsp+478h+var_3F8], r11
  0000000141B38B43  not     rcx
  0000000141B38B46  not     rdx
  0000000141B38B49  and     rdx, rcx
  0000000141B38B4C  imul    ecx, ebx, 0F04780E8h
  0000000141B38B52  mov     [rsp+478h+var_2D0], rcx
  0000000141B38B5A  mov     rcx, [rsp+rcx+478h]
  0000000141B38B62  mov     r11, rcx
  0000000141B38B65  mov     r8, rcx
  0000000141B38B68  shr     r11, 3Fh
  0000000141B38B6C  mov     [rsp+478h+var_400], r11
  0000000141B38B71  not     rdx
  0000000141B38B74  mov     rcx, [rdx]
  0000000141B38B77  mov     [rsp+478h+var_48], rcx
  0000000141B38B7F  shr     rcx, 3Fh
  0000000141B38B83  mov     [rsp+478h+var_58], rcx
  0000000141B38B8B  mov     edx, r8d
  0000000141B38B8E  not     edx
  0000000141B38B90  setz    r12b
  0000000141B38B94  mov     [rsp+478h+var_473], r12b
  0000000141B38B99  mov     ecx, edx
  0000000141B38B9B  mov     ebp, edx
  0000000141B38B9D  shr     ecx, 5
  0000000141B38BA0  and     ecx, 10001h
  0000000141B38BA6  mov     rdx, r8
  0000000141B38BA9  shr     rdx, 16h
  0000000141B38BAD  not     edx
  0000000141B38BAF  and     edx, 3040001h
  0000000141B38BB5  imul    rdx, rcx
  0000000141B38BB9  mov     r14, rdx
  0000000141B38BBC  mov     [rsp+478h+var_3C8], rdx
  0000000141B38BC4  mov     rcx, r8
  0000000141B38BC7  mov     [rsp+478h+var_458], r8
  0000000141B38BCC  not     rcx
  0000000141B38BCF  mov     [rsp+478h+var_2A0], rcx
  0000000141B38BD7  and     ecx, 5
  0000000141B38BDA  mov     edx, ebp
  0000000141B38BDC  shr     edx, 10h
  0000000141B38BDF  and     edx, 21h
  0000000141B38BE2  imul    rdx, rcx
  0000000141B38BE6  mov     r15, rdx
  0000000141B38BE9  mov     [rsp+478h+var_378], rdx
  0000000141B38BF1  lea     rcx, [rsp+rax+478h+var_478]
  0000000141B38BF5  add     rcx, 478h
  0000000141B38BFC  mov     [rsp+478h+var_290], rcx
  0000000141B38C04  shr     ebp, 12h
  0000000141B38C07  mov     dword ptr [rsp+478h+var_270], ebp
  0000000141B38C0E  mov     eax, ebp
  0000000141B38C10  and     eax, 9
  0000000141B38C13  mov     [rsp+478h+var_238], rax
  0000000141B38C1B  imul    rax, rcx
  0000000141B38C1F  not     rax
  0000000141B38C22  shr     r8, 21h
  0000000141B38C26  not     r8d
  0000000141B38C29  mov     [rsp+478h+var_288], r8
  0000000141B38C31  and     r8d, 6081h
  0000000141B38C38  mov     [rsp+478h+var_3C0], r8
  0000000141B38C40  imul    ecx, ebx, 87102580h
  0000000141B38C46  mov     [rsp+478h+var_3A0], rcx
  0000000141B38C4E  lea     rdx, [rsp+rcx+478h+var_478]
  0000000141B38C52  add     rdx, 478h
  0000000141B38C59  mov     [rsp+478h+var_88], rdx
  0000000141B38C61  mov     rcx, r8
  0000000141B38C64  imul    rcx, rdx
  0000000141B38C68  not     rcx
  0000000141B38C6B  and     rcx, rax
  0000000141B38C6E  imul    r13d, ebx, 920B8A48h
  0000000141B38C75  lea     rax, [rsp+r13+478h+var_478]
  0000000141B38C79  add     rax, 478h
  0000000141B38C7F  mov     [rsp+478h+var_68], r13
  0000000141B38C87  imul    rax, r15
  0000000141B38C8B  not     rcx
  0000000141B38C8E  add     rcx, rax
  0000000141B38C91  imul    eax, ebx, 40632C88h
  0000000141B38C97  mov     [rsp+478h+var_3B0], rax
  0000000141B38C9F  add     rax, rsp
  0000000141B38CA2  add     rax, 478h
  0000000141B38CA8  imul    rax, r14
  0000000141B38CAC  not     rax
  0000000141B38CAF  not     rcx
  0000000141B38CB2  and     rcx, rax
  0000000141B38CB5  not     rcx
  0000000141B38CB8  mov     rax, [rcx]
  0000000141B38CBB  mov     [rsp+478h+var_320], rax
  0000000141B38CC3  mov     rdx, 1B62300DE9798FC1h
  0000000141B38CCD  imul    rdx, rbx
  0000000141B38CD1  add     rdx, rax
  0000000141B38CD4  imul    r15d, ebx, 0F438812Ch
  0000000141B38CDB  mov     rax, rdx
  0000000141B38CDE  mov     ecx, r15d
  0000000141B38CE1  mov     [rsp+478h+var_248], r15
  0000000141B38CE9  shl     rax, cl
  0000000141B38CEC  not     rax
  0000000141B38CEF  imul    ecx, ebx, -6Ch
  0000000141B38CF2  shr     rdx, cl
  0000000141B38CF5  not     rdx
  0000000141B38CF8  and     rdx, rax
  0000000141B38CFB  not     rdx
  0000000141B38CFE  imul    ecx, ebx, 77h ; 'w'
  0000000141B38D01  mov     rax, rdx
  0000000141B38D04  shl     rax, cl
  0000000141B38D07  lea     ecx, [rbx+rbx*8]
  0000000141B38D0A  lea     ecx, [rbx+rcx*8]
  0000000141B38D0D  shr     rdx, cl
  0000000141B38D10  not     rax
  0000000141B38D13  not     rdx
  0000000141B38D16  and     rdx, rax
  0000000141B38D19  imul    eax, ebx, 0F6914D58h
  0000000141B38D1F  mov     [rsp+478h+var_340], rax
  0000000141B38D27  lea     rcx, [rsp+rax+478h+var_478]
  0000000141B38D2B  add     rcx, 478h
  0000000141B38D32  imul    rcx, rdi
  0000000141B38D36  imul    eax, ebx, 3A196018h
  0000000141B38D3C  mov     [rsp+478h+var_440], rax
  0000000141B38D41  add     rax, rsp
  0000000141B38D44  add     rax, 478h
  0000000141B38D4A  imul    rax, rsi
  0000000141B38D4E  add     rax, rcx
  0000000141B38D51  imul    ecx, ebx, 0A99A87F0h
  0000000141B38D57  mov     [rsp+478h+var_430], rcx
  0000000141B38D5C  lea     rsi, [rsp+rcx+478h+var_478]
  0000000141B38D60  add     rsi, 478h
  0000000141B38D67  imul    rsi, r10
  0000000141B38D6B  mov     r11, rsi
  0000000141B38D6E  not     r11
  0000000141B38D71  imul    ecx, ebx, 0E54C1C20h
  0000000141B38D77  mov     [rsp+478h+var_3B8], rcx
  0000000141B38D7F  add     rcx, rsp
  0000000141B38D82  add     rcx, 478h
  0000000141B38D89  mov     [rsp+478h+var_90], rcx
  0000000141B38D91  mov     r8, r9
  0000000141B38D94  imul    r8, rcx
  0000000141B38D98  mov     r10, r8
  0000000141B38D9B  not     r10
  0000000141B38D9E  mov     rcx, r10
  0000000141B38DA1  and     rcx, rax
  0000000141B38DA4  and     rcx, r11
  0000000141B38DA7  not     rcx
  0000000141B38DAA  add     rcx, rcx
  0000000141B38DAD  mov     r9, rax
  0000000141B38DB0  not     r9
  0000000141B38DB3  mov     rdi, rsi
  0000000141B38DB6  and     rdi, r10
  0000000141B38DB9  not     rdi
  0000000141B38DBC  and     rdi, r9
  0000000141B38DBF  sub     rcx, rdi
  0000000141B38DC2  and     rax, rsi
  0000000141B38DC5  and     rsi, r9
  0000000141B38DC8  and     r9, r11
  0000000141B38DCB  not     rax
  0000000141B38DCE  not     r9
  0000000141B38DD1  and     r9, rax
  0000000141B38DD4  not     r9
  0000000141B38DD7  and     r9, r10
  0000000141B38DDA  and     r10, rsi
  0000000141B38DDD  not     rsi
  0000000141B38DE0  and     rsi, r8
  0000000141B38DE3  not     r10
  0000000141B38DE6  mov     rax, rsi
  0000000141B38DE9  not     rax
  0000000141B38DEC  and     rax, r10
  0000000141B38DEF  lea     rax, [rcx+rax*2]
  0000000141B38DF3  add     rax, rsi
  0000000141B38DF6  add     r9, r9
  0000000141B38DF9  sub     rax, r9
  0000000141B38DFC  not     rdx
  0000000141B38DFF  imul    ecx, ebx, 62ED8EF8h
  0000000141B38E05  mov     [rsp+478h+var_3D0], rcx
  0000000141B38E0D  mov     rcx, [rsp+rcx+478h]
  0000000141B38E15  mov     [rsp+478h+var_50], rcx
  0000000141B38E1D  add     rdx, rcx
  0000000141B38E20  mov     rcx, [rax+1]
  0000000141B38E24  mov     [rsp+478h+var_208], rcx
  0000000141B38E2C  mov     rax, 4A16309CD406EAE8h
  0000000141B38E36  imul    rax, rbx
  0000000141B38E3A  imul    r8d, ebx, 657F22A3h
  0000000141B38E41  cmp     rdx, rcx
  0000000141B38E44  cmovnb  r8, rax
  0000000141B38E48  mov     [rsp+478h+var_350], r8
  0000000141B38E50  setnb   [rsp+478h+var_471]
  0000000141B38E55  setb    r8b
  0000000141B38E59  mov     [rsp+478h+var_472], r8b
  0000000141B38E5E  imul    ecx, ebx, -6Fh
  0000000141B38E61  mov     dword ptr [rsp+478h+var_3D8], ecx
  0000000141B38E68  imul    eax, ebx, 0B62E20D0h
  0000000141B38E6E  mov     [rsp+478h+var_2E8], rax
  0000000141B38E76  mov     rdx, [rsp+rax+478h]
  0000000141B38E7E  mov     [rsp+478h+var_390], rdx
  0000000141B38E86  mov     rax, rdx
  0000000141B38E89  shl     rax, cl
  0000000141B38E8C  imul    ecx, ebx, 2Fh ; '/'
  0000000141B38E8F  mov     dword ptr [rsp+478h+var_3E0], ecx
  0000000141B38E96  shr     rdx, cl
  0000000141B38E99  not     rax
  0000000141B38E9C  not     rdx
  0000000141B38E9F  and     rdx, rax
  0000000141B38EA2  mov     rax, 4DFF1B4CC64B5959h
  0000000141B38EAC  imul    rax, rbx
  0000000141B38EB0  mov     [rsp+478h+var_3E8], rax
  0000000141B38EB8  mov     r9, 1308500ABCA6865Ch
  0000000141B38EC2  imul    r9, rbx
  0000000141B38EC6  mov     [rsp+478h+var_2D8], r9
  0000000141B38ECE  and     rax, rdx
  0000000141B38ED1  not     rax
  0000000141B38ED4  not     rdx
  0000000141B38ED7  and     rdx, r9
  0000000141B38EDA  not     rdx
  0000000141B38EDD  and     rdx, rax
  0000000141B38EE0  mov     [rsp+478h+var_470], rdx
  0000000141B38EE5  mov     r9d, r12d
  0000000141B38EE8  and     r9b, r8b
  0000000141B38EEB  xor     r9b, 1
  0000000141B38EEF  mov     byte ptr [rsp+478h+var_438], r9b
  0000000141B38EF4  imul    ecx, ebx, 3D3E4650h
  0000000141B38EFA  mov     [rsp+478h+var_428], rcx
  0000000141B38EFF  bt      rdx, 39h ; '9'
  0000000141B38F04  setnb   bpl
  0000000141B38F08  bt      rdx, 3Ch ; '<'
  0000000141B38F0D  setnb   al
  0000000141B38F10  mov     rdx, [rsp+rcx+478h]
  0000000141B38F18  mov     [rsp+478h+var_268], rdx
  0000000141B38F20  imul    ecx, ebx, 0E9D06EF1h
  0000000141B38F26  test    edx, edx
  0000000141B38F28  cmovnz  rcx, r15
  0000000141B38F2C  mov     [rsp+478h+var_330], rcx
  0000000141B38F34  setnz   cl
  0000000141B38F37  or      cl, al
  0000000141B38F39  mov     rax, 9502CE037B9C5980h
  0000000141B38F43  imul    rax, rbx
  0000000141B38F47  mov     r8, 0D221E8E678816CB6h
  0000000141B38F51  imul    r8, rbx
  0000000141B38F55  imul    r11d, ebx, 4E837788h
  0000000141B38F5C  mov     [rsp+478h+var_230], r11
  0000000141B38F64  imul    r15d, ebx, 0C1298598h
  0000000141B38F6B  mov     [rsp+478h+var_2F0], r15
  0000000141B38F73  imul    r14d, ebx, 0C44E6BD0h
  0000000141B38F7A  imul    edx, ebx, 0FCDB19C8h
  0000000141B38F80  imul    r10d, ebx, 8A350BB8h
  0000000141B38F87  mov     [rsp+478h+var_260], r10
  0000000141B38F8F  imul    esi, ebx, 2BF91518h
  0000000141B38F95  mov     [rsp+478h+var_A0], rsi
  0000000141B38F9D  imul    edi, ebx, 0DBDD6978h
  0000000141B38FA3  mov     [rsp+478h+var_338], rdi
  0000000141B38FAB  mov     r12, rbx
  0000000141B38FAE  test    bpl, cl
  0000000141B38FB1  cmovnz  r8, rax
  0000000141B38FB5  mov     [rsp+478h+var_2E0], r8
  0000000141B38FBD  cmovnz  r10, rsi
  0000000141B38FC1  mov     [rsp+478h+var_70], r10
  0000000141B38FC9  test    byte ptr [rsp+478h+var_400], r9b
  0000000141B38FCE  cmovnz  r13, rdx
  0000000141B38FD2  mov     rsi, rdx
  0000000141B38FD5  mov     [rsp+478h+var_A8], r13
  0000000141B38FDD  mov     rax, r11
  0000000141B38FE0  cmovnz  rax, r15
  0000000141B38FE4  mov     [rsp+478h+var_98], rax
  0000000141B38FEC  mov     r15d, ebp
  0000000141B38FEF  mov     r10d, ecx
  0000000141B38FF2  test    bpl, cl
  0000000141B38FF5  mov     [rsp+478h+var_C0], r14
  0000000141B38FFD  mov     rax, r14
  0000000141B39000  cmovnz  rax, rdi
  0000000141B39004  mov     [rsp+478h+var_B0], rax
  0000000141B3900C  imul    eax, r12d, 33CF93A8h
  0000000141B39013  test    bpl, cl
  0000000141B39016  mov     rcx, [rsp+478h+var_340]
  0000000141B3901E  cmovz   rcx, rax
  0000000141B39022  mov     [rsp+478h+var_340], rcx
  0000000141B3902A  mov     rcx, rax
  0000000141B3902D  mov     [rsp+478h+var_348], rax
  0000000141B39035  imul    eax, r12d, 0D5939D08h
  0000000141B3903C  mov     [rsp+478h+var_360], rax
  0000000141B39044  test    bpl, r10b
  0000000141B39047  mov     rdx, rax
  0000000141B3904A  cmovnz  rdx, [rsp+478h+var_468]
  0000000141B39050  mov     [rsp+478h+var_2C0], rdx
  0000000141B39058  imul    eax, r12d, 985556B8h
  0000000141B3905F  mov     [rsp+478h+var_300], rax
  0000000141B39067  test    bpl, r10b
  0000000141B3906A  mov     ebx, r10d
  0000000141B3906D  mov     r13, [rsp+478h+var_398]
  0000000141B39075  cmovnz  rax, r13
  0000000141B39079  mov     [rsp+478h+var_B8], rax
  0000000141B39081  imul    eax, r12d, 7D67E90h
  0000000141B39088  mov     [rsp+478h+var_308], rax
  0000000141B39090  imul    r10d, r12d, 36F479E0h
  0000000141B39097  test    bpl, bl
  0000000141B3909A  cmovz   r10, rax
  0000000141B3909E  mov     [rsp+478h+var_C8], r10
  0000000141B390A6  mov     rax, [rsp+478h+var_458]
  0000000141B390AB  shr     rax, 39h
  0000000141B390AF  mov     r11, rax
  0000000141B390B2  mov     [rsp+478h+var_388], rax
  0000000141B390BA  cmp     [rsp+478h+var_268], 0
  0000000141B390C3  setnz   al
  0000000141B390C6  bt      [rsp+478h+var_320], 3Eh ; '>'
  0000000141B390D0  setnb   r10b
  0000000141B390D4  and     r10b, al
  0000000141B390D7  xor     r10b, 1
  0000000141B390DB  mov     byte ptr [rsp+478h+var_380], r10b
  0000000141B390E3  imul    eax, r12d, 5B171068h
  0000000141B390EA  mov     [rsp+478h+var_408], rax
  0000000141B390EF  imul    r9d, r12d, 0F36C6720h
  0000000141B390F6  imul    edx, r12d, 25AF48A8h
  0000000141B390FD  test    r11b, r10b
  0000000141B39100  cmovnz  r14, r13
  0000000141B39104  mov     [rsp+478h+var_F0], r14
  0000000141B3910C  cmovnz  rax, [rsp+478h+var_3A0]
  0000000141B39115  mov     [rsp+478h+var_D8], rax
  0000000141B3911D  test    bpl, bl
  0000000141B39120  mov     rax, [rsp+478h+var_440]
  0000000141B39125  cmovnz  rax, rcx
  0000000141B39129  mov     [rsp+478h+var_440], rax
  0000000141B3912E  cmovz   rsi, [rsp+478h+var_428]
  0000000141B39134  mov     [rsp+478h+var_298], rsi
  0000000141B3913C  mov     [rsp+478h+var_358], r9
  0000000141B39144  cmovnz  rdx, r9
  0000000141B39148  mov     [rsp+478h+var_E8], rdx
  0000000141B39150  imul    eax, r12d, 28D42EE0h
  0000000141B39157  test    bpl, bl
  0000000141B3915A  cmovz   rax, r9
  0000000141B3915E  mov     [rsp+478h+var_110], rax
  0000000141B39166  imul    r14d, r12d, 1F657C38h
  0000000141B3916D  imul    eax, r12d, 11453138h
  0000000141B39174  mov     [rsp+478h+var_2F8], rax
  0000000141B3917C  test    bpl, bl
  0000000141B3917F  mov     ebp, ebx
  0000000141B39181  mov     rdx, r14
  0000000141B39184  mov     [rsp+478h+var_240], r14
  0000000141B3918C  cmovnz  rdx, rax
  0000000141B39190  mov     [rsp+478h+var_128], rdx
  0000000141B39198  mov     rax, 0E8DE234D786E645Ah
  0000000141B391A2  imul    rax, r12
  0000000141B391A6  add     rax, [rsp+478h+var_330]
  0000000141B391AE  add     rax, [rsp+478h+var_208]
  0000000141B391B6  mov     r13, rax
  0000000141B391B9  mov     r8, 4E34075BF1FA815h
  0000000141B391C3  imul    r8, r12
  0000000141B391C7  mov     r9, r8
  0000000141B391CA  not     r9
  0000000141B391CD  mov     rdx, 32F9A578AFF535A8h
  0000000141B391D7  imul    rdx, r12
  0000000141B391DB  mov     r10, rdx
  0000000141B391DE  not     r10
  0000000141B391E1  mov     rcx, rax
  0000000141B391E4  and     rcx, r10
  0000000141B391E7  mov     rax, r8
  0000000141B391EA  and     rax, rcx
  0000000141B391ED  not     rcx
  0000000141B391F0  and     rcx, r9
  0000000141B391F3  not     rcx
  0000000141B391F6  not     rax
  0000000141B391F9  and     rax, rcx
  0000000141B391FC  mov     rbx, r13
  0000000141B391FF  not     rbx
  0000000141B39202  mov     rcx, rbx
  0000000141B39205  and     rcx, rdx
  0000000141B39208  mov     r11, r9
  0000000141B3920B  and     r11, rcx
  0000000141B3920E  not     r11
  0000000141B39211  not     rcx
  0000000141B39214  and     rcx, r8
  0000000141B39217  not     rcx
  0000000141B3921A  and     rcx, r11
  0000000141B3921D  mov     r11, rbx
  0000000141B39220  and     r11, r9
  0000000141B39223  mov     rsi, r8
  0000000141B39226  and     rsi, rdx
  0000000141B39229  and     rdx, r11
  0000000141B3922C  and     r9, r10
  0000000141B3922F  mov     rdi, rbx
  0000000141B39232  and     rdi, r9
  0000000141B39235  not     rdi
  0000000141B39238  add     rdi, rdi
  0000000141B3923B  sub     rdx, rdi
  0000000141B3923E  not     r9
  0000000141B39241  not     rsi
  0000000141B39244  and     rsi, r9
  0000000141B39247  not     rsi
  0000000141B3924A  and     rsi, r13
  0000000141B3924D  add     rsi, rsi
  0000000141B39250  sub     rdx, rsi
  0000000141B39253  and     r8, r10
  0000000141B39256  mov     r9, rbx
  0000000141B39259  and     r9, r8
  0000000141B3925C  not     r9
  0000000141B3925F  lea     rsi, [r9+r9*2]
  0000000141B39263  add     rsi, rax
  0000000141B39266  not     r8
  0000000141B39269  and     r8, r13
  0000000141B3926C  not     r8
  0000000141B3926F  and     r8, r9
  0000000141B39272  add     r8, r8
  0000000141B39275  sub     rdx, r8
  0000000141B39278  not     rcx
  0000000141B3927B  add     rdx, rcx
  0000000141B3927E  add     rdx, rsi
  0000000141B39281  and     r11, r10
  0000000141B39284  sub     rdx, r11
  0000000141B39287  mov     rax, 4BFBF3EAD4A65781h
  0000000141B39291  imul    rax, r12
  0000000141B39295  mov     rcx, 592DAD938B2EA235h
  0000000141B3929F  imul    rcx, r12
  0000000141B392A3  and     rcx, rbx
  0000000141B392A6  not     rcx
  0000000141B392A9  and     rcx, rax
  0000000141B392AC  test    r15b, bpl
  0000000141B392AF  cmovnz  rcx, rdx
  0000000141B392B3  mov     [rsp+478h+var_370], rcx
  0000000141B392BB  mov     rdx, [rsp+478h+var_3B0]
  0000000141B392C3  mov     rax, rdx
  0000000141B392C6  cmovnz  rax, [rsp+478h+var_360]
  0000000141B392CF  mov     [rsp+478h+var_190], rax
  0000000141B392D7  mov     rax, 7E67E27380D71D1h
  0000000141B392E1  imul    rax, r12
  0000000141B392E5  mov     rcx, 0D315D1EB80E5CA7Ah
  0000000141B392EF  imul    rcx, r12
  0000000141B392F3  and     rcx, rbx
  0000000141B392F6  not     rcx
  0000000141B392F9  and     rcx, rax
  0000000141B392FC  mov     rax, 0ECCC2FC9985B7DCAh
  0000000141B39306  imul    rax, r12
  0000000141B3930A  mov     r8, 0B4BF7169212F7F6Fh
  0000000141B39314  imul    r8, r12
  0000000141B39318  and     r8, rbx
  0000000141B3931B  not     r8
  0000000141B3931E  and     r8, rax
  0000000141B39321  mov     r9d, ebp
  0000000141B39324  mov     byte ptr [rsp+478h+var_448], bpl
  0000000141B39329  test    r15b, bpl
  0000000141B3932C  cmovnz  r8, rcx
  0000000141B39330  mov     [rsp+478h+var_2C8], r8
  0000000141B39338  imul    ecx, r12d, 0ACBF6E28h
  0000000141B3933F  mov     [rsp+478h+var_410], rcx
  0000000141B39344  imul    eax, r12d, 7DA172D8h
  0000000141B3934B  mov     [rsp+478h+var_210], rax
  0000000141B39353  mov     rbp, [rsp+478h+var_400]
  0000000141B39358  test    byte ptr [rsp+478h+var_438], bpl
  0000000141B3935D  cmovnz  rax, rcx
  0000000141B39361  mov     [rsp+478h+var_E0], rax
  0000000141B39369  imul    eax, r12d, 228A6270h
  0000000141B39370  test    r15b, r9b
  0000000141B39373  cmovnz  rax, r14
  0000000141B39377  mov     [rsp+478h+var_2B0], rax
  0000000141B3937F  mov     r8, 7EE0FBB50F73AB51h
  0000000141B39389  imul    r8, r12
  0000000141B3938D  mov     rax, r8
  0000000141B39390  not     rax
  0000000141B39393  mov     r10, 151A3C9300EEC914h
  0000000141B3939D  imul    r10, r12
  0000000141B393A1  mov     rsi, r10
  0000000141B393A4  not     rsi
  0000000141B393A7  mov     rcx, rbx
  0000000141B393AA  and     rcx, rsi
  0000000141B393AD  mov     rdi, r8
  0000000141B393B0  and     rdi, rcx
  0000000141B393B3  not     rcx
  0000000141B393B6  and     rcx, rax
  0000000141B393B9  not     rcx
  0000000141B393BC  not     rdi
  0000000141B393BF  and     rdi, rcx
  0000000141B393C2  mov     r14, rax
  0000000141B393C5  and     r14, r10
  0000000141B393C8  mov     r9, rbx
  0000000141B393CB  and     r9, r14
  0000000141B393CE  not     r9
  0000000141B393D1  not     r14
  0000000141B393D4  mov     rcx, r13
  0000000141B393D7  and     rcx, r14
  0000000141B393DA  not     rcx
  0000000141B393DD  and     rcx, r9
  0000000141B393E0  mov     r11, rbx
  0000000141B393E3  and     r11, rax
  0000000141B393E6  mov     r9, r13
  0000000141B393E9  and     r9, r10
  0000000141B393EC  not     r9
  0000000141B393EF  and     r9, rax
  0000000141B393F2  and     rax, rsi
  0000000141B393F5  not     rax
  0000000141B393F8  and     rax, r13
  0000000141B393FB  not     rax
  0000000141B393FE  add     rcx, rcx
  0000000141B39401  sub     rax, rcx
  0000000141B39404  mov     rcx, r8
  0000000141B39407  and     rcx, rsi
  0000000141B3940A  not     rcx
  0000000141B3940D  and     rcx, r14
  0000000141B39410  mov     r14, rbx
  0000000141B39413  mov     [rsp+478h+var_418], rbx
  0000000141B39418  and     rbx, rcx
  0000000141B3941B  not     rbx
  0000000141B3941E  not     rcx
  0000000141B39421  and     rcx, r13
  0000000141B39424  not     rcx
  0000000141B39427  and     rcx, rbx
  0000000141B3942A  add     rcx, rax
  0000000141B3942D  mov     rax, r11
  0000000141B39430  not     rax
  0000000141B39433  mov     rbx, r13
  0000000141B39436  mov     [rsp+478h+var_D0], r13
  0000000141B3943E  and     r8, r13
  0000000141B39441  not     r8
  0000000141B39444  and     r8, rax
  0000000141B39447  and     r10, r8
  0000000141B3944A  not     r8
  0000000141B3944D  and     r8, rsi
  0000000141B39450  not     r8
  0000000141B39453  not     r10
  0000000141B39456  and     r10, r8
  0000000141B39459  sub     rcx, r10
  0000000141B3945C  and     r11, rsi
  0000000141B3945F  not     rdi
  0000000141B39462  lea     rax, [r11+r11*2]
  0000000141B39466  add     rax, rdi
  0000000141B39469  add     rax, rcx
  0000000141B3946C  mov     r13, 62AFE77A4EF30AC4h
  0000000141B39476  imul    r13, r12
  0000000141B3947A  and     r13, [rsp+478h+var_470]
  0000000141B3947F  not     r13
  0000000141B39482  mov     rcx, 0BB4100D6B5AABF48h
  0000000141B3948C  imul    rcx, r12
  0000000141B39490  add     rcx, r13
  0000000141B39493  mov     r8, r14
  0000000141B39496  and     r8, rcx
  0000000141B39499  not     rcx
  0000000141B3949C  mov     r10, 4849D478A208A725h
  0000000141B394A6  imul    r10, r12
  0000000141B394AA  add     r10, r13
  0000000141B394AD  not     r10
  0000000141B394B0  mov     r11, rbx
  0000000141B394B3  and     r11, r10
  0000000141B394B6  not     r11
  0000000141B394B9  and     r11, rcx
  0000000141B394BC  not     r8
  0000000141B394BF  and     rcx, rbx
  0000000141B394C2  not     rcx
  0000000141B394C5  and     rcx, r8
  0000000141B394C8  not     rcx
  0000000141B394CB  and     rcx, r10
  0000000141B394CE  not     r11
  0000000141B394D1  sub     r11, rcx
  0000000141B394D4  not     r9
  0000000141B394D7  lea     rcx, [r9+r9*2]
  0000000141B394DB  add     rax, rcx
  0000000141B394DE  add     rax, 2
  0000000141B394E2  mov     [rsp+478h+var_474], r15b
  0000000141B394E7  movzx   r8d, byte ptr [rsp+478h+var_448]
  0000000141B394ED  test    r15b, r8b
  0000000141B394F0  cmovz   rax, r11
  0000000141B394F4  mov     [rsp+478h+var_2A8], rax
  0000000141B394FC  imul    ecx, r12d, 0C7735208h
  0000000141B39503  mov     [rsp+478h+var_310], rcx
  0000000141B3950B  test    r15b, r8b
  0000000141B3950E  mov     rax, rcx
  0000000141B39511  mov     r9, [rsp+478h+var_428]
  0000000141B39516  cmovnz  rax, r9
  0000000141B3951A  mov     [rsp+478h+var_1D0], rax
  0000000141B39522  movzx   ebx, byte ptr [rsp+478h+var_438]
  0000000141B39527  test    bpl, bl
  0000000141B3952A  mov     rax, [rsp+478h+var_348]
  0000000141B39532  cmovz   rax, rcx
  0000000141B39536  mov     [rsp+478h+var_348], rax
  0000000141B3953E  mov     rax, 0E8818256AB8A91BCh
  0000000141B39548  imul    rax, r12
  0000000141B3954C  mov     rcx, 2991E984F0008217h
  0000000141B39556  imul    rcx, r12
  0000000141B3955A  mov     r10, [rsp+478h+var_388]
  0000000141B39562  movzx   r11d, byte ptr [rsp+478h+var_380]
  0000000141B3956B  test    r10b, r11b
  0000000141B3956E  cmovnz  rcx, rax
  0000000141B39572  mov     [rsp+478h+var_330], rcx
  0000000141B3957A  imul    ecx, r12d, 0BE049F60h
  0000000141B39581  mov     [rsp+478h+var_228], rcx
  0000000141B39589  test    r10b, r11b
  0000000141B3958C  mov     rax, [rsp+478h+var_398]
  0000000141B39594  cmovnz  rax, rcx
  0000000141B39598  mov     [rsp+478h+var_398], rax
  0000000141B395A0  test    bpl, bl
  0000000141B395A3  mov     r8, [rsp+478h+var_308]
  0000000141B395AB  mov     rax, r8
  0000000141B395AE  cmovnz  rax, r9
  0000000141B395B2  mov     [rsp+478h+var_160], rax
  0000000141B395BA  test    r10b, r11b
  0000000141B395BD  mov     rcx, [rsp+478h+var_300]
  0000000141B395C5  mov     rax, [rsp+478h+var_3B8]
  0000000141B395CD  cmovnz  rcx, rax
  0000000141B395D1  mov     [rsp+478h+var_148], rcx
  0000000141B395D9  imul    ecx, r12d, 6F8127D8h
  0000000141B395E0  mov     [rsp+478h+var_318], rcx
  0000000141B395E8  test    r10b, r11b
  0000000141B395EB  cmovnz  rax, rcx
  0000000141B395EF  mov     [rsp+478h+var_1C0], rax
  0000000141B395F7  mov     rax, 81B45A752FC4DA1Ah
  0000000141B39601  imul    rax, r12
  0000000141B39605  mov     rcx, 37A9EEFFEB22EAFAh
  0000000141B3960F  imul    rcx, r12
  0000000141B39613  test    bpl, bl
  0000000141B39616  cmovnz  rcx, rax
  0000000141B3961A  mov     [rsp+478h+var_250], rcx
  0000000141B39622  cmovnz  rdx, [rsp+478h+var_468]
  0000000141B39628  mov     [rsp+478h+var_F8], rdx
  0000000141B39630  imul    eax, r12d, 4B19858h
  0000000141B39637  mov     [rsp+478h+var_258], rax
  0000000141B3963F  test    bpl, bl
  0000000141B39642  mov     rcx, [rsp+478h+var_338]
  0000000141B3964A  cmovnz  rcx, rax
  0000000141B3964E  mov     [rsp+478h+var_338], rcx
  0000000141B39656  imul    ecx, r12d, 0ED229AB0h
  0000000141B3965D  mov     [rsp+478h+var_368], rcx
  0000000141B39665  imul    eax, r12d, 72A60E10h
  0000000141B3966C  mov     [rsp+478h+var_108], rax
  0000000141B39674  test    bpl, bl
  0000000141B39677  cmovnz  rax, rcx
  0000000141B3967B  mov     [rsp+478h+var_130], rax
  0000000141B39683  imul    ecx, r12d, 80C65910h
  0000000141B3968A  mov     [rsp+478h+var_2B8], rcx
  0000000141B39692  test    bpl, bl
  0000000141B39695  mov     rax, [rsp+478h+var_450]
  0000000141B3969A  cmovz   rax, rcx
  0000000141B3969E  mov     [rsp+478h+var_450], rax
  0000000141B396A3  imul    eax, r12d, 0CA983840h
  0000000141B396AA  test    bpl, bl
  0000000141B396AD  cmovnz  rax, r8
  0000000141B396B1  mov     [rsp+478h+var_140], rax
  0000000141B396B9  imul    eax, r12d, 9E9F2328h
  0000000141B396C0  mov     [rsp+478h+var_3F0], rax
  0000000141B396C8  test    bpl, bl
  0000000141B396CB  cmovnz  r9, rax
  0000000141B396CF  mov     [rsp+478h+var_428], r9
  0000000141B396D4  imul    eax, r12d, 7A7C8CA0h
  0000000141B396DB  mov     [rsp+478h+var_138], rax
  0000000141B396E3  test    bpl, bl
  0000000141B396E6  mov     rcx, [rsp+478h+var_2F0]
  0000000141B396EE  cmovnz  rcx, rax
  0000000141B396F2  mov     [rsp+478h+var_158], rcx
  0000000141B396FA  mov     rax, [rsp+478h+var_410]
  0000000141B396FF  mov     rax, [rsp+rax+478h]
  0000000141B39707  mov     [rsp+478h+var_60], rax
  0000000141B3970F  mov     rcx, 0D14B388FA67A6DA2h
  0000000141B39719  imul    rcx, r12
  0000000141B3971D  add     rcx, rax
  0000000141B39720  add     rcx, [rsp+478h+var_350]
  0000000141B39728  mov     r14, rcx
  0000000141B3972B  mov     rsi, rcx
  0000000141B3972E  not     r14
  0000000141B39731  mov     r15, 193D683045E21F75h
  0000000141B3973B  imul    r15, r12
  0000000141B3973F  and     r15, [rsp+478h+var_458]
  0000000141B39744  not     r15
  0000000141B39747  mov     rcx, 94AE2AE06A509511h
  0000000141B39751  imul    rcx, r12
  0000000141B39755  add     rcx, r15
  0000000141B39758  mov     rax, 0DDDFB90B47D1BD53h
  0000000141B39762  imul    rax, r12
  0000000141B39766  add     rax, r15
  0000000141B39769  not     rax
  0000000141B3976C  and     rax, r14
  0000000141B3976F  not     rax
  0000000141B39772  and     rax, rcx
  0000000141B39775  mov     rcx, 0D214F8D9E9B1F30Fh
  0000000141B3977F  imul    rcx, r12
  0000000141B39783  add     rcx, r15
  0000000141B39786  mov     rdx, 906DD408BA9AD434h
  0000000141B39790  imul    rdx, r12
  0000000141B39794  add     rdx, r15
  0000000141B39797  not     rdx
  0000000141B3979A  and     rdx, r14
  0000000141B3979D  not     rdx
  0000000141B397A0  and     rdx, rcx
  0000000141B397A3  test    bpl, bl
  0000000141B397A6  cmovnz  rdx, rax
  0000000141B397AA  mov     [rsp+478h+var_410], rdx
  0000000141B397AF  imul    eax, r12d, 69375B68h
  0000000141B397B6  mov     [rsp+478h+var_350], rax
  0000000141B397BE  test    bpl, bl
  0000000141B397C1  cmovnz  rax, [rsp+478h+var_2F8]
  0000000141B397CA  mov     [rsp+478h+var_1C8], rax
  0000000141B397D2  mov     r8, 0A60B00D7F7C3F49h
  0000000141B397DC  imul    r8, r12
  0000000141B397E0  mov     rcx, r8
  0000000141B397E3  not     rcx
  0000000141B397E6  mov     rax, 1D706E5E6B623A6Fh
  0000000141B397F0  imul    rax, r12
  0000000141B397F4  mov     rdx, rcx
  0000000141B397F7  and     rdx, rax
  0000000141B397FA  mov     r9, rsi
  0000000141B397FD  and     r9, rdx
  0000000141B39800  mov     r10, r9
  0000000141B39803  not     r10
  0000000141B39806  not     rdx
  0000000141B39809  and     rdx, r14
  0000000141B3980C  not     rdx
  0000000141B3980F  and     rdx, r10
  0000000141B39812  mov     r10, rax
  0000000141B39815  not     r10
  0000000141B39818  mov     r11, r8
  0000000141B3981B  and     r11, r10
  0000000141B3981E  and     r11, r14
  0000000141B39821  not     r11
  0000000141B39824  add     r11, r11
  0000000141B39827  sub     r11, rdx
  0000000141B3982A  add     r11, r9
  0000000141B3982D  and     r10, r14
  0000000141B39830  not     r10
  0000000141B39833  mov     r9, rsi
  0000000141B39836  and     r9, rax
  0000000141B39839  not     r9
  0000000141B3983C  and     r9, r10
  0000000141B3983F  mov     rdx, r8
  0000000141B39842  and     rdx, r9
  0000000141B39845  not     r9
  0000000141B39848  and     r9, rcx
  0000000141B3984B  not     r9
  0000000141B3984E  not     rdx
  0000000141B39851  and     rdx, r9
  0000000141B39854  add     rdx, r11
  0000000141B39857  and     rax, r14
  0000000141B3985A  and     rcx, rax
  0000000141B3985D  not     rax
  0000000141B39860  and     rax, r8
  0000000141B39863  not     rax
  0000000141B39866  not     rcx
  0000000141B39869  and     rcx, rax
  0000000141B3986C  sub     rdx, rcx
  0000000141B3986F  mov     rcx, 0B75869797037CB9Ch
  0000000141B39879  imul    rcx, r12
  0000000141B3987D  add     rcx, r15
  0000000141B39880  mov     r8, rcx
  0000000141B39883  not     r8
  0000000141B39886  mov     rbp, 38B6D5B3D783F2C0h
  0000000141B39890  imul    rbp, r12
  0000000141B39894  add     rbp, r15
  0000000141B39897  mov     rax, rsi
  0000000141B3989A  mov     [rsp+478h+var_100], rsi
  0000000141B398A2  mov     r9, rsi
  0000000141B398A5  and     r9, rbp
  0000000141B398A8  mov     rbx, r8
  0000000141B398AB  and     rbx, r9
  0000000141B398AE  not     r9
  0000000141B398B1  mov     rdi, rbp
  0000000141B398B4  not     rdi
  0000000141B398B7  and     rax, rdi
  0000000141B398BA  mov     r10, r8
  0000000141B398BD  and     r10, rax
  0000000141B398C0  not     rax
  0000000141B398C3  and     rax, rcx
  0000000141B398C6  mov     r11, r14
  0000000141B398C9  and     r11, r8
  0000000141B398CC  mov     rsi, rcx
  0000000141B398CF  and     rsi, rbp
  0000000141B398D2  and     rbp, r11
  0000000141B398D5  not     r11
  0000000141B398D8  and     r11, rdi
  0000000141B398DB  and     rdi, r14
  0000000141B398DE  not     rdi
  0000000141B398E1  and     rdi, r9
  0000000141B398E4  and     r8, rdi
  0000000141B398E7  not     rdi
  0000000141B398EA  and     rdi, rcx
  0000000141B398ED  and     rcx, r9
  0000000141B398F0  mov     r9, rbx
  0000000141B398F3  not     r9
  0000000141B398F6  not     rcx
  0000000141B398F9  and     rcx, r9
  0000000141B398FC  not     r10
  0000000141B398FF  not     rax
  0000000141B39902  and     rax, r10
  0000000141B39905  not     rcx
  0000000141B39908  add     rax, rcx
  0000000141B3990B  not     r11
  0000000141B3990E  not     rbp
  0000000141B39911  and     rbp, r11
  0000000141B39914  not     rsi
  0000000141B39917  and     rsi, r14
  0000000141B3991A  sub     rbp, rsi
  0000000141B3991D  add     rbx, rbx
  0000000141B39920  sub     rbp, rbx
  0000000141B39923  not     r8
  0000000141B39926  not     rdi
  0000000141B39929  and     rdi, r8
  0000000141B3992C  sub     rbp, rdi
  0000000141B3992F  add     rbp, rax
  0000000141B39932  inc     rdx
  0000000141B39935  mov     r9, [rsp+478h+var_400]
  0000000141B3993A  movzx   ebx, byte ptr [rsp+478h+var_438]
  0000000141B3993F  test    r9b, bl
  0000000141B39942  cmovnz  rbp, rdx
  0000000141B39946  mov     [rsp+478h+var_200], rbp
  0000000141B3994E  mov     r10, [rsp+478h+var_240]
  0000000141B39956  mov     rax, r10
  0000000141B39959  cmovnz  rax, [rsp+478h+var_2E8]
  0000000141B39962  mov     [rsp+478h+var_1D8], rax
  0000000141B3996A  mov     rax, 1F390D8B9F30D175h
  0000000141B39974  imul    rax, r12
  0000000141B39978  mov     rcx, 0A4A5D5BFCD6BE067h
  0000000141B39982  imul    rcx, r12
  0000000141B39986  and     rcx, r14
  0000000141B39989  not     rcx
  0000000141B3998C  and     rcx, rax
  0000000141B3998F  mov     rax, 0F373F9D026706512h
  0000000141B39999  imul    rax, r12
  0000000141B3999D  mov     rbp, 0D6828C722E01AEE5h
  0000000141B399A7  imul    rbp, r12
  0000000141B399AB  and     rbp, r14
  0000000141B399AE  not     rbp
  0000000141B399B1  and     rbp, rax
  0000000141B399B4  test    r9b, bl
  0000000141B399B7  mov     r11, r9
  0000000141B399BA  cmovnz  rbp, rcx
  0000000141B399BE  mov     rax, [rsp+478h+var_408]
  0000000141B399C3  cmovnz  rax, [rsp+478h+var_3D0]
  0000000141B399CC  mov     [rsp+478h+var_408], rax
  0000000141B399D1  mov     rcx, 50CA7F3F595C574Dh
  0000000141B399DB  imul    rcx, r12
  0000000141B399DF  mov     rax, rcx
  0000000141B399E2  not     rax
  0000000141B399E5  mov     rdx, 8A6B3C39F61B5BF3h
  0000000141B399EF  imul    rdx, r12
  0000000141B399F3  and     rdx, r14
  0000000141B399F6  mov     r9, rdx
  0000000141B399F9  not     r9
  0000000141B399FC  and     r9, rax
  0000000141B399FF  not     r9
  0000000141B39A02  and     rcx, rdx
  0000000141B39A05  not     rcx
  0000000141B39A08  and     rcx, r9
  0000000141B39A0B  and     rdx, rax
  0000000141B39A0E  sub     rcx, rdx
  0000000141B39A11  mov     rdx, 55CE2904F272E465h
  0000000141B39A1B  imul    rdx, r12
  0000000141B39A1F  add     rdx, r15
  0000000141B39A22  mov     rax, 0A53E2A0A72F99D1Eh
  0000000141B39A2C  imul    rax, r12
  0000000141B39A30  add     rax, r15
  0000000141B39A33  not     rax
  0000000141B39A36  and     rax, r14
  0000000141B39A39  not     rax
  0000000141B39A3C  and     rax, rdx
  0000000141B39A3F  test    r11b, bl
  0000000141B39A42  cmovnz  rax, rcx
  0000000141B39A46  imul    edx, r12d, 9B7A3CF0h
  0000000141B39A4D  mov     [rsp+478h+var_168], rdx
  0000000141B39A55  movzx   r14d, [rsp+478h+var_474]
  0000000141B39A5B  movzx   r15d, byte ptr [rsp+478h+var_448]
  0000000141B39A61  test    r14b, r15b
  0000000141B39A64  mov     rcx, [rsp+478h+var_3F0]
  0000000141B39A6C  cmovnz  rcx, rdx
  0000000141B39A70  mov     [rsp+478h+var_150], rcx
  0000000141B39A78  imul    ecx, r12d, 438812C0h
  0000000141B39A7F  mov     [rsp+478h+var_218], rcx
  0000000141B39A87  test    r14b, r15b
  0000000141B39A8A  cmovnz  rcx, [rsp+478h+var_350]
  0000000141B39A93  mov     [rsp+478h+var_170], rcx
  0000000141B39A9B  movzx   ebx, byte ptr [rsp+478h+var_380]
  0000000141B39AA3  mov     rsi, [rsp+478h+var_388]
  0000000141B39AAB  test    sil, bl
  0000000141B39AAE  mov     rdi, [rsp+478h+var_230]
  0000000141B39AB6  mov     rcx, [rsp+478h+var_3B0]
  0000000141B39ABE  cmovz   rcx, rdi
  0000000141B39AC2  mov     [rsp+478h+var_3B0], rcx
  0000000141B39ACA  mov     rdx, 4F5A0B71EF28E9ECh
  0000000141B39AD4  imul    rdx, r12
  0000000141B39AD8  add     rdx, r13
  0000000141B39ADB  mov     rcx, 0B0071D4E0D0921F1h
  0000000141B39AE5  imul    rcx, r12
  0000000141B39AE9  add     rcx, r13
  0000000141B39AEC  not     rcx
  0000000141B39AEF  mov     r11, [rsp+478h+var_418]
  0000000141B39AF4  and     rcx, r11
  0000000141B39AF7  not     rcx
  0000000141B39AFA  and     rcx, rdx
  0000000141B39AFD  mov     r9, 2EEEC383A060A51Dh
  0000000141B39B07  imul    r9, r12
  0000000141B39B0B  add     r9, r13
  0000000141B39B0E  mov     r8, 68B509288E25BFBBh
  0000000141B39B18  imul    r8, r12
  0000000141B39B1C  add     r8, r13
  0000000141B39B1F  not     r8
  0000000141B39B22  and     r8, r11
  0000000141B39B25  not     r8
  0000000141B39B28  and     r8, r9
  0000000141B39B2B  test    r14b, r15b
  0000000141B39B2E  cmovnz  r8, rcx
  0000000141B39B32  imul    ecx, r12d, 82033FC1h
  0000000141B39B39  imul    r9d, r12d, 0DCA98384h
  0000000141B39B40  cmp     [rsp+478h+var_268], 0
  0000000141B39B49  cmovz   r9, rcx
  0000000141B39B4D  mov     r13, rsi
  0000000141B39B50  test    r13b, bl
  0000000141B39B53  mov     rcx, [rsp+478h+var_368]
  0000000141B39B5B  cmovnz  rcx, [rsp+478h+var_258]
  0000000141B39B64  mov     [rsp+478h+var_368], rcx
  0000000141B39B6C  mov     rcx, [rsp+478h+var_358]
  0000000141B39B74  cmovz   rcx, r10
  0000000141B39B78  mov     [rsp+478h+var_358], rcx
  0000000141B39B80  mov     rcx, [rsp+478h+var_3A0]
  0000000141B39B88  cmovnz  rcx, [rsp+478h+var_360]
  0000000141B39B91  mov     [rsp+478h+var_3A0], rcx
  0000000141B39B99  imul    r10d, r12d, 95307080h
  0000000141B39BA0  test    r13b, bl
  0000000141B39BA3  mov     rcx, [rsp+478h+var_468]
  0000000141B39BA8  cmovz   r10, rcx
  0000000141B39BAC  mov     [rsp+478h+var_1A8], r10
  0000000141B39BB4  imul    r10d, r12d, 0AFE45460h
  0000000141B39BBB  mov     [rsp+478h+var_1A0], r10
  0000000141B39BC3  test    r13b, bl
  0000000141B39BC6  cmovz   rcx, r10
  0000000141B39BCA  mov     [rsp+478h+var_468], rcx
  0000000141B39BCF  mov     rcx, 913926733C3FDDF5h
  0000000141B39BD9  imul    rcx, r12
  0000000141B39BDD  mov     r10, [rsp+478h+var_310]
  0000000141B39BE5  mov     r10, [rsp+r10+478h]
  0000000141B39BED  mov     [rsp+478h+var_220], r10
  0000000141B39BF5  add     rcx, r10
  0000000141B39BF8  add     rcx, r9
  0000000141B39BFB  not     rcx
  0000000141B39BFE  mov     r10, 261FC49CEE62A3Ah
  0000000141B39C08  imul    r10, r12
  0000000141B39C0C  and     r10, [rsp+478h+var_470]
  0000000141B39C11  not     r10
  0000000141B39C14  mov     r9, 40B904C64B4C21B5h
  0000000141B39C1E  imul    r9, r12
  0000000141B39C22  add     r9, r10
  0000000141B39C25  mov     r11, 7B37CB95D58CE6B9h
  0000000141B39C2F  imul    r11, r12
  0000000141B39C33  add     r11, r10
  0000000141B39C36  not     r11
  0000000141B39C39  and     r11, rcx
  0000000141B39C3C  not     r11
  0000000141B39C3F  and     r11, r9
  0000000141B39C42  mov     rsi, 0B5DBA043E224BED4h
  0000000141B39C4C  imul    rsi, r12
  0000000141B39C50  mov     r9, 8205E82FF3F1D1E9h
  0000000141B39C5A  imul    r9, r12
  0000000141B39C5E  and     r9, rcx
  0000000141B39C61  not     r9
  0000000141B39C64  and     r9, rsi
  0000000141B39C67  test    r13b, bl
  0000000141B39C6A  cmovnz  r9, r11
  0000000141B39C6E  mov     [rsp+478h+var_418], r9
  0000000141B39C73  mov     rsi, 7894A7277C234C35h
  0000000141B39C7D  imul    rsi, r12
  0000000141B39C81  mov     r11, 0CB3BF88BCD463286h
  0000000141B39C8B  imul    r11, r12
  0000000141B39C8F  and     r11, rcx
  0000000141B39C92  not     r11
  0000000141B39C95  and     r11, rsi
  0000000141B39C98  mov     rsi, 2CEC94F817F6B842h
  0000000141B39CA2  imul    rsi, r12
  0000000141B39CA6  add     rsi, r10
  0000000141B39CA9  mov     r9, 0D9169AC8BAF169CAh
  0000000141B39CB3  imul    r9, r12
  0000000141B39CB7  add     r9, r10
  0000000141B39CBA  not     r9
  0000000141B39CBD  and     r9, rcx
  0000000141B39CC0  not     r9
  0000000141B39CC3  and     r9, rsi
  0000000141B39CC6  test    r13b, bl
  0000000141B39CC9  cmovnz  r9, r11
  0000000141B39CCD  mov     [rsp+478h+var_1E0], r9
  0000000141B39CD5  mov     r9, [rsp+478h+var_210]
  0000000141B39CDD  cmovnz  r9, rdi
  0000000141B39CE1  mov     [rsp+478h+var_1F0], r9
  0000000141B39CE9  mov     r10, 20FD0ED6D597EC66h
  0000000141B39CF3  imul    r10, r12
  0000000141B39CF7  mov     r11, 0CB8979AC33274C5Fh
  0000000141B39D01  imul    r11, r12
  0000000141B39D05  and     r11, rcx
  0000000141B39D08  not     r11
  0000000141B39D0B  and     r11, r10
  0000000141B39D0E  mov     r10, 0EB5E0C306431C055h
  0000000141B39D18  imul    r10, r12
  0000000141B39D1C  mov     rsi, 590FB6156F5381EAh
  0000000141B39D26  imul    rsi, r12
  0000000141B39D2A  and     rsi, rcx
  0000000141B39D2D  not     rsi
  0000000141B39D30  and     rsi, r10
  0000000141B39D33  test    r13b, bl
  0000000141B39D36  mov     r9, [rsp+478h+var_430]
  0000000141B39D3B  cmovnz  r9, [rsp+478h+var_280]
  0000000141B39D44  mov     [rsp+478h+var_430], r9
  0000000141B39D49  cmovnz  rsi, r11
  0000000141B39D4D  mov     r10, 6ED5C73DD6C8137Bh
  0000000141B39D57  imul    r10, r12
  0000000141B39D5B  mov     r11, 1FF5C53F6ADC2FB5h
  0000000141B39D65  imul    r11, r12
  0000000141B39D69  and     r11, rcx
  0000000141B39D6C  not     r11
  0000000141B39D6F  and     r11, r10
  0000000141B39D72  mov     r10, 0DE7E308C9567C055h
  0000000141B39D7C  imul    r10, r12
  0000000141B39D80  and     r10, rcx
  0000000141B39D83  mov     rcx, 0A8A10F8E72A5E585h
  0000000141B39D8D  imul    rcx, r12
  0000000141B39D91  not     r10
  0000000141B39D94  and     r10, rcx
  0000000141B39D97  test    r13b, bl
  0000000141B39D9A  cmovnz  r10, r11
  0000000141B39D9E  imul    r11d, r12d, 4B5E9150h
  0000000141B39DA5  mov     [rsp+478h+var_188], r11
  0000000141B39DAD  imul    r9d, r12d, 0DF024FB0h
  0000000141B39DB4  test    r14b, r15b
  0000000141B39DB7  mov     rcx, [rsp+478h+var_3B8]
  0000000141B39DBF  cmovz   rcx, [rsp+478h+var_318]
  0000000141B39DC8  mov     [rsp+478h+var_3B8], rcx
  0000000141B39DD0  cmovz   r9, r11
  0000000141B39DD4  mov     [rsp+478h+var_178], r9
  0000000141B39DDC  imul    ecx, r12d, 1C409600h
  0000000141B39DE3  test    r14b, r15b
  0000000141B39DE6  cmovnz  rcx, [rsp+478h+var_260]
  0000000141B39DEF  mov     [rsp+478h+var_198], rcx
  0000000141B39DF7  cmp     [rsp+478h+var_400], 0
  0000000141B39DFD  mov     r9, [rsp+478h+var_3E8]
  0000000141B39E05  mov     rcx, r9
  0000000141B39E08  not     rcx
  0000000141B39E0B  setz    [rsp+478h+var_474]
  0000000141B39E10  mov     rdi, [rsp+478h+var_2D8]
  0000000141B39E18  mov     r13, rdi
  0000000141B39E1B  and     r13, rax
  0000000141B39E1E  not     r13
  0000000141B39E21  and     r13, rcx
  0000000141B39E24  and     rcx, rdi
  0000000141B39E27  mov     r11, rdi
  0000000141B39E2A  mov     r14, rdi
  0000000141B39E2D  not     r11
  0000000141B39E30  mov     rdi, rax
  0000000141B39E33  and     rdi, rcx
  0000000141B39E36  not     rcx
  0000000141B39E39  mov     rbx, r9
  0000000141B39E3C  and     rbx, r11
  0000000141B39E3F  not     rbx
  0000000141B39E42  and     rbx, rcx
  0000000141B39E45  mov     rcx, rax
  0000000141B39E48  not     rcx
  0000000141B39E4B  and     rax, rbx
  0000000141B39E4E  not     rbx
  0000000141B39E51  and     rbx, rcx
  0000000141B39E54  not     rbx
  0000000141B39E57  not     rax
  0000000141B39E5A  and     rax, rbx
  0000000141B39E5D  and     r11, rcx
  0000000141B39E60  not     r11
  0000000141B39E63  and     r13, r11
  0000000141B39E66  add     r13, rax
  0000000141B39E69  mov     rax, r14
  0000000141B39E6C  mov     rdx, r14
  0000000141B39E6F  and     rax, r9
  0000000141B39E72  and     rax, rcx
  0000000141B39E75  sub     r13, rax
  0000000141B39E78  sub     r13, rdi
  0000000141B39E7B  mov     rax, [rsp+478h+var_3F0]
  0000000141B39E83  add     rax, rsp
  0000000141B39E86  add     rax, 478h
  0000000141B39E8C  mov     [rsp+478h+var_328], r12
  0000000141B39E94  imul    ecx, r12d, 57F22A30h
  0000000141B39E9B  add     rcx, rsp
  0000000141B39E9E  add     rcx, 478h
  0000000141B39EA5  imul    rcx, [rsp+478h+var_3C0]
  0000000141B39EAE  mov     r14, [rsp+478h+var_378]
  0000000141B39EB6  mov     r11, r14
  0000000141B39EB9  imul    r11, rax
  0000000141B39EBD  add     r11, rcx
  0000000141B39EC0  not     r11
  0000000141B39EC3  imul    edi, r12d, 54CD43F8h
  0000000141B39ECA  lea     r12, [rsp+rdi+478h+var_478]
  0000000141B39ECE  add     r12, 478h
  0000000141B39ED5  mov     [rsp+478h+var_180], r12
  0000000141B39EDD  mov     rbx, [rsp+478h+var_3C8]
  0000000141B39EE5  mov     rdi, rbx
  0000000141B39EE8  imul    rdi, r12
  0000000141B39EEC  not     rdi
  0000000141B39EEF  and     rdi, r11
  0000000141B39EF2  mov     r9, [rsp+478h+var_2C0]
  0000000141B39EFA  lea     r12, [rsp+r9+478h+var_478]
  0000000141B39EFE  add     r12, 478h
  0000000141B39F05  imul    r12, r14
  0000000141B39F09  add     r12, rcx
  0000000141B39F0C  mov     rcx, [rsp+478h+var_450]
  0000000141B39F11  add     rcx, rsp
  0000000141B39F14  add     rcx, 478h
  0000000141B39F1B  imul    rcx, rbx
  0000000141B39F1F  not     rcx
  0000000141B39F22  not     r12
  0000000141B39F25  and     r12, rcx
  0000000141B39F28  mov     r11, r13
  0000000141B39F2B  mov     ecx, dword ptr [rsp+478h+var_3D8]
  0000000141B39F32  shr     r11, cl
  0000000141B39F35  mov     ecx, dword ptr [rsp+478h+var_3E0]
  0000000141B39F3C  shl     r13, cl
  0000000141B39F3F  test    byte ptr [rsp+478h+var_270], 1
  0000000141B39F47  not     rdi
  0000000141B39F4A  cmovnz  rdi, rax
  0000000141B39F4E  mov     rax, [rsp+478h+var_3D0]
  0000000141B39F56  lea     rax, [rsp+rax+478h]
  0000000141B39F5E  mov     [rsp+478h+var_1B0], rax
  0000000141B39F66  mov     r9, [rdi]
  0000000141B39F69  mov     rdi, r9
  0000000141B39F6C  mov     [rsp+478h+var_3D0], r9
  0000000141B39F74  not     rdi
  0000000141B39F77  not     r12
  0000000141B39F7A  cmovnz  r12, rax
  0000000141B39F7E  mov     [rsp+478h+var_280], r12
  0000000141B39F86  mov     rax, rdi
  0000000141B39F89  mov     r14, rdi
  0000000141B39F8C  and     rax, r13
  0000000141B39F8F  mov     rcx, rax
  0000000141B39F92  and     rax, r11
  0000000141B39F95  mov     r15, r11
  0000000141B39F98  not     r11
  0000000141B39F9B  mov     rdi, r13
  0000000141B39F9E  not     rdi
  0000000141B39FA1  and     rdi, r11
  0000000141B39FA4  mov     rbx, rdi
  0000000141B39FA7  not     rbx
  0000000141B39FAA  and     r15, r13
  0000000141B39FAD  not     r15
  0000000141B39FB0  mov     [rsp+478h+var_1E8], r14
  0000000141B39FB8  and     r15, r14
  0000000141B39FBB  and     r15, rbx
  0000000141B39FBE  not     rcx
  0000000141B39FC1  and     rcx, r11
  0000000141B39FC4  and     r13, r11
  0000000141B39FC7  not     r15
  0000000141B39FCA  not     r13
  0000000141B39FCD  and     r13, r9
  0000000141B39FD0  sub     r15, r13
  0000000141B39FD3  and     rdi, r14
  0000000141B39FD6  sub     r15, rdi
  0000000141B39FD9  not     rcx
  0000000141B39FDC  add     r15, rcx
  0000000141B39FDF  sub     r15, rax
  0000000141B39FE2  mov     r11, rdx
  0000000141B39FE5  mov     r13, rdx
  0000000141B39FE8  and     r13, r10
  0000000141B39FEB  not     r10
  0000000141B39FEE  mov     rdx, [rsp+478h+var_3E8]
  0000000141B39FF6  and     r10, rdx
  0000000141B39FF9  not     r10
  0000000141B39FFC  not     r13
  0000000141B39FFF  and     r13, r10
  0000000141B3A002  mov     rcx, 8B251ED47CCB8D51h
  0000000141B3A00C  mov     r14, [rsp+478h+var_328]
  0000000141B3A014  imul    rcx, r14
  0000000141B3A018  mov     rax, 0D490B4B5630D043Ah
  0000000141B3A022  imul    rax, r14
  0000000141B3A026  and     rax, [rsp+478h+var_470]
  0000000141B3A02B  not     rax
  0000000141B3A02E  add     rcx, rax
  0000000141B3A031  mov     r10, rax
  0000000141B3A034  mov     [rsp+478h+var_1F8], rax
  0000000141B3A03C  mov     r9, 3F1688D1D4304643h
  0000000141B3A046  imul    r9, r14
  0000000141B3A04A  mov     rax, [rsp+478h+var_228]
  0000000141B3A052  mov     rax, [rsp+rax+478h]
  0000000141B3A05A  mov     [rsp+478h+var_270], rax
  0000000141B3A062  add     r9, rax
  0000000141B3A065  not     r9
  0000000141B3A068  mov     [rsp+478h+var_448], r9
  0000000141B3A06D  mov     rdi, 99FDA3689CEBB251h
  0000000141B3A077  imul    rdi, r14
  0000000141B3A07B  add     rdi, r10
  0000000141B3A07E  not     rdi
  0000000141B3A081  and     rdi, r9
  0000000141B3A084  not     rdi
  0000000141B3A087  and     rdi, rcx
  0000000141B3A08A  mov     rbx, r13
  0000000141B3A08D  mov     r12d, dword ptr [rsp+478h+var_3E0]
  0000000141B3A095  mov     ecx, r12d
  0000000141B3A098  shl     rbx, cl
  0000000141B3A09B  mov     r10, r11
  0000000141B3A09E  and     r10, rdi
  0000000141B3A0A1  not     rdi
  0000000141B3A0A4  and     rdi, rdx
  0000000141B3A0A7  not     rdi
  0000000141B3A0AA  not     r10
  0000000141B3A0AD  and     r10, rdi
  0000000141B3A0B0  not     rbx
  0000000141B3A0B3  mov     eax, dword ptr [rsp+478h+var_3D8]
  0000000141B3A0BA  mov     ecx, eax
  0000000141B3A0BC  shr     r13, cl
  0000000141B3A0BF  mov     rdi, r10
  0000000141B3A0C2  mov     ecx, r12d
  0000000141B3A0C5  shl     rdi, cl
  0000000141B3A0C8  not     r13
  0000000141B3A0CB  and     r13, rbx
  0000000141B3A0CE  not     rdi
  0000000141B3A0D1  mov     ecx, eax
  0000000141B3A0D3  shr     r10, cl
  0000000141B3A0D6  not     r10
  0000000141B3A0D9  and     r10, rdi
  0000000141B3A0DC  not     r13
  0000000141B3A0DF  imul    r13, [rsp+478h+var_420]
  0000000141B3A0E5  not     r13
  0000000141B3A0E8  not     r10
  0000000141B3A0EB  imul    r10, [rsp+478h+var_460]
  0000000141B3A0F1  not     r10
  0000000141B3A0F4  and     r10, r13
  0000000141B3A0F7  and     r11, r8
  0000000141B3A0FA  not     r8
  0000000141B3A0FD  and     r8, rdx
  0000000141B3A100  not     r8
  0000000141B3A103  not     r11
  0000000141B3A106  and     r11, r8
  0000000141B3A109  mov     rdx, r11
  0000000141B3A10C  mov     ecx, r12d
  0000000141B3A10F  shl     rdx, cl
  0000000141B3A112  not     rdx
  0000000141B3A115  mov     ecx, eax
  0000000141B3A117  shr     r11, cl
  0000000141B3A11A  not     r11
  0000000141B3A11D  and     r11, rdx
  0000000141B3A120  not     r10
  0000000141B3A123  not     r11
  0000000141B3A126  imul    r11, [rsp+478h+var_3A8]
  0000000141B3A12F  add     r11, r10
  0000000141B3A132  imul    r15, [rsp+478h+var_3F8]
  0000000141B3A13B  mov     rax, r15
  0000000141B3A13E  and     rax, r11
  0000000141B3A141  mov     rdi, r11
  0000000141B3A144  mov     [rsp+478h+var_388], rax
  0000000141B3A14C  mov     rdx, [rsp+478h+var_2A0]
  0000000141B3A154  mov     rcx, rdx
  0000000141B3A157  and     rcx, rax
  0000000141B3A15A  not     rcx
  0000000141B3A15D  mov     r10, rax
  0000000141B3A160  not     r10
  0000000141B3A163  mov     rax, [rsp+478h+var_458]
  0000000141B3A168  mov     r11, rax
  0000000141B3A16B  and     r11, r10
  0000000141B3A16E  not     r11
  0000000141B3A171  and     r11, rcx
  0000000141B3A174  mov     rcx, rdx
  0000000141B3A177  and     r10, rdx
  0000000141B3A17A  and     rcx, rdi
  0000000141B3A17D  not     rcx
  0000000141B3A180  not     rdi
  0000000141B3A183  mov     rdx, rax
  0000000141B3A186  and     rdx, rdi
  0000000141B3A189  not     rdx
  0000000141B3A18C  and     rdx, rcx
  0000000141B3A18F  mov     rcx, r15
  0000000141B3A192  not     rcx
  0000000141B3A195  and     rdi, rcx
  0000000141B3A198  and     rcx, rdx
  0000000141B3A19B  not     rdx
  0000000141B3A19E  and     rdx, r15
  0000000141B3A1A1  not     rcx
  0000000141B3A1A4  not     rdx
  0000000141B3A1A7  and     rdx, rcx
  0000000141B3A1AA  not     r11
  0000000141B3A1AD  sub     r11, rdx
  0000000141B3A1B0  mov     [rsp+478h+var_2D8], r11
  0000000141B3A1B8  not     rdi
  0000000141B3A1BB  and     r10, rdi
  0000000141B3A1BE  mov     [rsp+478h+var_1B8], r10
  0000000141B3A1C6  mov     r9, [rsp+478h+arg_48]
  0000000141B3A1CE  mov     edx, r9d
  0000000141B3A1D1  not     edx
  0000000141B3A1D3  mov     ecx, edx
  0000000141B3A1D5  shr     ecx, 3
  0000000141B3A1D8  and     ecx, 11h
  0000000141B3A1DB  mov     eax, edx
  0000000141B3A1DD  shr     edx, 13h
  0000000141B3A1E0  and     edx, 7
  0000000141B3A1E3  imul    rdx, rcx
  0000000141B3A1E7  mov     [rsp+478h+var_450], rdx
  0000000141B3A1EC  mov     rcx, rax
  0000000141B3A1EF  shr     ecx, 0Bh
  0000000141B3A1F2  and     ecx, 21h
  0000000141B3A1F5  mov     [rsp+478h+var_3E0], rcx
  0000000141B3A1FD  mov     rax, [rsp+478h+var_290]
  0000000141B3A205  imul    rax, rcx
  0000000141B3A209  mov     rcx, [rsp+478h+var_430]
  0000000141B3A20E  add     rcx, rsp
  0000000141B3A211  add     rcx, 478h
  0000000141B3A218  imul    rcx, rdx
  0000000141B3A21C  add     rcx, rax
  0000000141B3A21F  mov     rdx, r9
  0000000141B3A222  shr     rdx, 11h
  0000000141B3A226  and     edx, 40000001h
  0000000141B3A22C  mov     rax, r9
  0000000141B3A22F  shr     rax, 22h
  0000000141B3A233  not     eax
  0000000141B3A235  and     eax, 20001h
  0000000141B3A23A  imul    rax, rdx
  0000000141B3A23E  mov     [rsp+478h+var_3E8], rax
  0000000141B3A246  mov     rdx, r9
  0000000141B3A249  shr     rdx, 1Ch
  0000000141B3A24D  not     edx
  0000000141B3A24F  and     edx, 800001h
  0000000141B3A255  shr     r9, 1Ah
  0000000141B3A259  not     r9d
  0000000141B3A25C  and     r9d, 2000001h
  0000000141B3A263  imul    r9, rdx
  0000000141B3A267  mov     [rsp+478h+var_438], r9
  0000000141B3A26C  not     rcx
  0000000141B3A26F  mov     rdx, [rsp+478h+var_408]
  0000000141B3A274  lea     rdi, [rsp+rdx+478h+var_478]
  0000000141B3A278  add     rdi, 478h
  0000000141B3A27F  imul    rdi, rax
  0000000141B3A283  mov     rax, [rsp+478h+var_1D0]
  0000000141B3A28B  lea     r10, [rsp+rax+478h+var_478]
  0000000141B3A28F  add     r10, 478h
  0000000141B3A296  imul    r10, r9
  0000000141B3A29A  mov     rdx, r10
  0000000141B3A29D  not     rdx
  0000000141B3A2A0  mov     rax, rdi
  0000000141B3A2A3  and     rax, rdx
  0000000141B3A2A6  not     rax
  0000000141B3A2A9  mov     rbx, rdi
  0000000141B3A2AC  not     rbx
  0000000141B3A2AF  mov     r12, rbx
  0000000141B3A2B2  and     r12, r10
  0000000141B3A2B5  not     r12
  0000000141B3A2B8  and     rax, rcx
  0000000141B3A2BB  and     rax, r12
  0000000141B3A2BE  mov     [rsp+478h+var_290], rax
  0000000141B3A2C6  and     rdx, rcx
  0000000141B3A2C9  and     rbx, rdx
  0000000141B3A2CC  not     rbx
  0000000141B3A2CF  not     rdx
  0000000141B3A2D2  and     rdx, rdi
  0000000141B3A2D5  not     rdx
  0000000141B3A2D8  and     rdx, rbx
  0000000141B3A2DB  and     r10, rcx
  0000000141B3A2DE  and     r10, rdi
  0000000141B3A2E1  mov     rcx, [rsp+478h+var_248]
  0000000141B3A2E9  imul    rcx, r10
  0000000141B3A2ED  not     r10
  0000000141B3A2F0  lea     rax, [rcx+r10*2]
  0000000141B3A2F4  sub     rax, rdx
  0000000141B3A2F7  mov     [rsp+478h+var_2A0], rax
  0000000141B3A2FF  mov     rdx, 838DC14154DD3B71h
  0000000141B3A309  imul    rdx, r14
  0000000141B3A30D  mov     rcx, 2DCE3FE0D8A0B8B5h
  0000000141B3A317  imul    rcx, r14
  0000000141B3A31B  and     rcx, [rsp+478h+var_448]
  0000000141B3A320  not     rcx
  0000000141B3A323  and     rcx, rdx
  0000000141B3A326  mov     r9, [rsp+478h+var_238]
  0000000141B3A32E  imul    rsi, r9
  0000000141B3A332  mov     r13, [rsp+478h+var_3C0]
  0000000141B3A33A  imul    rcx, r13
  0000000141B3A33E  add     rcx, rsi
  0000000141B3A341  mov     r11, [rsp+478h+var_378]
  0000000141B3A349  mov     rax, [rsp+478h+var_2A8]
  0000000141B3A351  imul    rax, r11
  0000000141B3A355  mov     r14, [rsp+478h+var_3C8]
  0000000141B3A35D  imul    rbp, r14
  0000000141B3A361  mov     r10, rbp
  0000000141B3A364  not     r10
  0000000141B3A367  mov     rsi, rcx
  0000000141B3A36A  and     rsi, r10
  0000000141B3A36D  mov     rdx, rax
  0000000141B3A370  and     rdx, rsi
  0000000141B3A373  mov     rdi, rax
  0000000141B3A376  not     rdi
  0000000141B3A379  mov     rbx, rdi
  0000000141B3A37C  and     rbx, rsi
  0000000141B3A37F  not     rbx
  0000000141B3A382  not     rsi
  0000000141B3A385  and     rsi, rax
  0000000141B3A388  not     rsi
  0000000141B3A38B  and     rsi, rbx
  0000000141B3A38E  mov     rbx, rcx
  0000000141B3A391  not     rbx
  0000000141B3A394  mov     r12, rax
  0000000141B3A397  and     r12, r10
  0000000141B3A39A  and     r10, rdi
  0000000141B3A39D  and     rdi, rbx
  0000000141B3A3A0  and     rdi, rbp
  0000000141B3A3A3  and     rbp, rax
  0000000141B3A3A6  not     r12
  0000000141B3A3A9  and     r12, rbx
  0000000141B3A3AC  not     r10
  0000000141B3A3AF  not     rbp
  0000000141B3A3B2  and     rbp, r10
  0000000141B3A3B5  and     rbx, rbp
  0000000141B3A3B8  not     rbp
  0000000141B3A3BB  and     rbp, rcx
  0000000141B3A3BE  and     rcx, r10
  0000000141B3A3C1  not     rsi
  0000000141B3A3C4  lea     rcx, [rcx+rsi*2]
  0000000141B3A3C8  sub     rcx, r12
  0000000141B3A3CB  lea     r10, [rdi+rdi*2]
  0000000141B3A3CF  add     r10, rcx
  0000000141B3A3D2  not     rbx
  0000000141B3A3D5  not     rbp
  0000000141B3A3D8  and     rbp, rbx
  0000000141B3A3DB  not     rbp
  0000000141B3A3DE  add     rbp, rbp
  0000000141B3A3E1  sub     r10, rbp
  0000000141B3A3E4  not     rdx
  0000000141B3A3E7  add     r10, rdx
  0000000141B3A3EA  mov     [rsp+478h+var_2A8], r10
  0000000141B3A3F2  mov     rax, [rsp+478h+var_1F0]
  0000000141B3A3FA  lea     rdx, [rsp+rax+478h+var_478]
  0000000141B3A3FE  add     rdx, 478h
  0000000141B3A405  imul    rdx, r9
  0000000141B3A409  not     rdx
  0000000141B3A40C  mov     rax, [rsp+478h+var_258]
  0000000141B3A414  lea     rcx, [rsp+rax+478h+var_478]
  0000000141B3A418  add     rcx, 478h
  0000000141B3A41F  imul    rcx, r13
  0000000141B3A423  not     rcx
  0000000141B3A426  and     rcx, rdx
  0000000141B3A429  mov     rax, [rsp+478h+var_2B0]
  0000000141B3A431  lea     rdx, [rsp+rax+478h+var_478]
  0000000141B3A435  add     rdx, 478h
  0000000141B3A43C  imul    rdx, r11
  0000000141B3A440  not     rcx
  0000000141B3A443  add     rcx, rdx
  0000000141B3A446  lea     rdx, [rsp+478h]
  0000000141B3A44E  mov     r15, rdx
  0000000141B3A451  mov     rbp, rdx
  0000000141B3A454  not     r15
  0000000141B3A457  mov     r8, [rsp+478h+var_1D8]
  0000000141B3A45F  mov     rdx, r8
  0000000141B3A462  not     rdx
  0000000141B3A465  and     rdx, r15
  0000000141B3A468  mov     [rsp+478h+var_380], r15
  0000000141B3A470  not     rdx
  0000000141B3A473  mov     rax, r8
  0000000141B3A476  and     eax, ebp
  0000000141B3A478  mov     r8, rax
  0000000141B3A47B  not     r8
  0000000141B3A47E  and     r8, rdx
  0000000141B3A481  lea     r9, [r8+rax*2]
  0000000141B3A485  mov     r10, rcx
  0000000141B3A488  not     r10
  0000000141B3A48B  imul    r9, r14
  0000000141B3A48F  mov     r8, r9
  0000000141B3A492  not     r8
  0000000141B3A495  mov     rsi, r10
  0000000141B3A498  and     rsi, r9
  0000000141B3A49B  not     rsi
  0000000141B3A49E  mov     rdi, rcx
  0000000141B3A4A1  and     rdi, r8
  0000000141B3A4A4  not     rdi
  0000000141B3A4A7  and     rdi, rsi
  0000000141B3A4AA  mov     rax, [rsp+478h+var_2B8]
  0000000141B3A4B2  mov     r11, [rsp+rax+478h]
  0000000141B3A4BA  mov     rsi, r11
  0000000141B3A4BD  not     rsi
  0000000141B3A4C0  mov     r12, rsi
  0000000141B3A4C3  and     r12, r9
  0000000141B3A4C6  mov     rbx, r12
  0000000141B3A4C9  not     rbx
  0000000141B3A4CC  mov     r13, r11
  0000000141B3A4CF  mov     [rsp+478h+var_2B0], r11
  0000000141B3A4D7  and     r13, r8
  0000000141B3A4DA  not     r13
  0000000141B3A4DD  and     r13, rbx
  0000000141B3A4E0  and     rbx, rcx
  0000000141B3A4E3  not     rdi
  0000000141B3A4E6  and     rdi, rsi
  0000000141B3A4E9  mov     rdx, rsi
  0000000141B3A4EC  and     rsi, rcx
  0000000141B3A4EF  and     rcx, r13
  0000000141B3A4F2  not     r13
  0000000141B3A4F5  and     r13, r10
  0000000141B3A4F8  not     r13
  0000000141B3A4FB  not     rcx
  0000000141B3A4FE  and     rcx, r13
  0000000141B3A501  and     r12, r10
  0000000141B3A504  not     r12
  0000000141B3A507  not     rbx
  0000000141B3A50A  and     rbx, r12
  0000000141B3A50D  mov     r13, 5555555555555556h
  0000000141B3A517  lea     rax, [r13-1]
  0000000141B3A51B  imul    rax, rbx
  0000000141B3A51F  not     rdi
  0000000141B3A522  mov     r14, 0AAAAAAAAAAAAAAA8h
  0000000141B3A52C  lea     rbx, [r14+2]
  0000000141B3A530  imul    rbx, rdi
  0000000141B3A534  add     rbx, rax
  0000000141B3A537  imul    rcx, r13
  0000000141B3A53B  add     rbx, rcx
  0000000141B3A53E  and     rdx, r10
  0000000141B3A541  and     r10, r11
  0000000141B3A544  not     r10
  0000000141B3A547  not     rsi
  0000000141B3A54A  and     rsi, r10
  0000000141B3A54D  not     rsi
  0000000141B3A550  and     rsi, r9
  0000000141B3A553  not     rsi
  0000000141B3A556  lea     rax, [r14+3]
  0000000141B3A55A  imul    rax, rsi
  0000000141B3A55E  and     r8, rdx
  0000000141B3A561  not     r8
  0000000141B3A564  imul    r8, r13
  0000000141B3A568  add     rax, r8
  0000000141B3A56B  add     rax, rbx
  0000000141B3A56E  mov     [rsp+478h+var_2B8], rax
  0000000141B3A576  not     rdx
  0000000141B3A579  and     rdx, r9
  0000000141B3A57C  imul    rdx, r13
  0000000141B3A580  mov     [rsp+478h+var_2C0], rdx
  0000000141B3A588  mov     rax, 765815DA0B70A1CCh
  0000000141B3A592  mov     r14, [rsp+478h+var_328]
  0000000141B3A59A  imul    rax, r14
  0000000141B3A59E  mov     rsi, [rsp+478h+var_1F8]
  0000000141B3A5A6  add     rax, rsi
  0000000141B3A5A9  mov     rdx, 937D525167BEAC9h
  0000000141B3A5B3  imul    rdx, r14
  0000000141B3A5B7  add     rdx, rsi
  0000000141B3A5BA  not     rdx
  0000000141B3A5BD  mov     rbx, [rsp+478h+var_448]
  0000000141B3A5C2  and     rdx, rbx
  0000000141B3A5C5  not     rdx
  0000000141B3A5C8  and     rdx, rax
  0000000141B3A5CB  mov     rax, [rsp+478h+var_1E0]
  0000000141B3A5D3  imul    rax, [rsp+478h+var_420]
  0000000141B3A5D9  imul    rdx, [rsp+478h+var_460]
  0000000141B3A5DF  add     rdx, rax
  0000000141B3A5E2  mov     r8, [rsp+478h+var_2C8]
  0000000141B3A5EA  imul    r8, [rsp+478h+var_3A8]
  0000000141B3A5F3  not     r8
  0000000141B3A5F6  mov     r9, [rsp+478h+var_200]
  0000000141B3A5FE  imul    r9, [rsp+478h+var_3F8]
  0000000141B3A607  mov     rax, r9
  0000000141B3A60A  not     rax
  0000000141B3A60D  mov     rcx, r9
  0000000141B3A610  and     rcx, rdx
  0000000141B3A613  and     rdx, r8
  0000000141B3A616  and     r9, rdx
  0000000141B3A619  not     rdx
  0000000141B3A61C  and     rdx, rax
  0000000141B3A61F  not     rdx
  0000000141B3A622  not     r9
  0000000141B3A625  and     r9, rdx
  0000000141B3A628  mov     rax, r8
  0000000141B3A62B  and     rax, rcx
  0000000141B3A62E  not     rcx
  0000000141B3A631  and     rcx, r8
  0000000141B3A634  not     rcx
  0000000141B3A637  add     rcx, r9
  0000000141B3A63A  add     rcx, rax
  0000000141B3A63D  mov     [rsp+478h+var_2C8], rcx
  0000000141B3A645  mov     rax, [rsp+478h+var_2D0]
  0000000141B3A64D  lea     rdx, [rsp+rax+478h+var_478]
  0000000141B3A651  add     rdx, 478h
  0000000141B3A658  mov     rax, [rsp+478h+var_1C0]
  0000000141B3A660  add     rax, rsp
  0000000141B3A663  add     rax, 478h
  0000000141B3A669  imul    rax, [rsp+478h+var_450]
  0000000141B3A66F  imul    rdx, [rsp+478h+var_3E0]
  0000000141B3A678  add     rdx, rax
  0000000141B3A67B  mov     eax, r15d
  0000000141B3A67E  mov     r10, [rsp+478h+var_190]
  0000000141B3A686  and     eax, r10d
  0000000141B3A689  mov     ecx, ebp
  0000000141B3A68B  and     ecx, r10d
  0000000141B3A68E  mov     r8, [rsp+478h+var_248]
  0000000141B3A696  imul    r8, rcx
  0000000141B3A69A  not     rcx
  0000000141B3A69D  not     r10
  0000000141B3A6A0  and     r10, rbp
  0000000141B3A6A3  lea     rcx, [r10+rcx*2]
  0000000141B3A6A7  add     rcx, r8
  0000000141B3A6AA  add     rcx, rax
  0000000141B3A6AD  add     rcx, 2
  0000000141B3A6B1  not     rdx
  0000000141B3A6B4  imul    rcx, [rsp+478h+var_438]
  0000000141B3A6BA  not     rcx
  0000000141B3A6BD  and     rcx, rdx
  0000000141B3A6C0  mov     rax, [rsp+478h+var_1C8]
  0000000141B3A6C8  add     rax, rsp
  0000000141B3A6CB  add     rax, 478h
  0000000141B3A6D1  imul    rax, [rsp+478h+var_3E8]
  0000000141B3A6DA  mov     rdx, rax
  0000000141B3A6DD  not     rdx
  0000000141B3A6E0  and     rdx, rcx
  0000000141B3A6E3  mov     [rsp+478h+var_3D8], rdx
  0000000141B3A6EB  not     rcx
  0000000141B3A6EE  and     rcx, rax
  0000000141B3A6F1  mov     [rsp+478h+var_408], rcx
  0000000141B3A6F6  mov     rcx, [rsp+478h+var_390]
  0000000141B3A6FE  mov     rax, rcx
  0000000141B3A701  shl     rax, 13h
  0000000141B3A705  not     rax
  0000000141B3A708  shr     rcx, 2Dh
  0000000141B3A70C  not     rcx
  0000000141B3A70F  and     rcx, rax
  0000000141B3A712  mov     r11, rax
  0000000141B3A715  mov     [rsp+478h+var_2D0], rax
  0000000141B3A71D  mov     rax, rcx
  0000000141B3A720  not     rax
  0000000141B3A723  or      rax, [rsp+478h+var_120]
  0000000141B3A72B  or      rcx, [rsp+478h+var_118]
  0000000141B3A733  and     rcx, rax
  0000000141B3A736  mov     r8d, ecx
  0000000141B3A739  not     r8d
  0000000141B3A73C  mov     eax, r8d
  0000000141B3A73F  shr     eax, 1Ch
  0000000141B3A742  and     eax, 0FFFFFFF9h
  0000000141B3A745  mov     edx, r8d
  0000000141B3A748  shr     edx, 13h
  0000000141B3A74B  and     edx, 11h
  0000000141B3A74E  imul    rdx, rax
  0000000141B3A752  mov     rdi, rdx
  0000000141B3A755  mov     [rsp+478h+var_3F0], rdx
  0000000141B3A75D  mov     eax, ecx
  0000000141B3A75F  shr     eax, 0Ah
  0000000141B3A762  and     eax, 80801h
  0000000141B3A767  shr     rcx, 0Fh
  0000000141B3A76B  not     ecx
  0000000141B3A76D  and     ecx, 0C010101h
  0000000141B3A773  imul    rcx, rax
  0000000141B3A777  mov     rdx, rcx
  0000000141B3A77A  mov     [rsp+478h+var_390], rcx
  0000000141B3A782  mov     rax, 0B793B78F7230228Eh
  0000000141B3A78C  imul    rax, r14
  0000000141B3A790  add     rax, rsi
  0000000141B3A793  mov     rcx, 0CE9F81A215EE58C0h
  0000000141B3A79D  imul    rcx, r14
  0000000141B3A7A1  add     rcx, rsi
  0000000141B3A7A4  not     rcx
  0000000141B3A7A7  and     rcx, rbx
  0000000141B3A7AA  not     rcx
  0000000141B3A7AD  and     rcx, rax
  0000000141B3A7B0  mov     eax, r8d
  0000000141B3A7B3  shr     eax, 1
  0000000141B3A7B5  and     eax, 40400401h
  0000000141B3A7BA  shr     r8d, 6
  0000000141B3A7BE  and     r8d, 21h
  0000000141B3A7C2  imul    r8, rax
  0000000141B3A7C6  mov     [rsp+478h+var_430], r8
  0000000141B3A7CB  imul    rcx, rdx
  0000000141B3A7CF  mov     r14, [rsp+478h+var_418]
  0000000141B3A7D4  imul    r14, r8
  0000000141B3A7D8  add     r14, rcx
  0000000141B3A7DB  mov     rdx, r14
  0000000141B3A7DE  not     rdx
  0000000141B3A7E1  mov     r15, [rsp+478h+var_3D0]
  0000000141B3A7E9  mov     r10, r15
  0000000141B3A7EC  and     r10, rdx
  0000000141B3A7EF  mov     rax, r10
  0000000141B3A7F2  not     rax
  0000000141B3A7F5  mov     rbx, [rsp+478h+var_1E8]
  0000000141B3A7FD  mov     rsi, rbx
  0000000141B3A800  and     rsi, r14
  0000000141B3A803  mov     rcx, rsi
  0000000141B3A806  not     rcx
  0000000141B3A809  and     rcx, rax
  0000000141B3A80C  mov     r9, [rsp+478h+var_370]
  0000000141B3A814  imul    r9, rdi
  0000000141B3A818  mov     eax, r11d
  0000000141B3A81B  shr     eax, 1Bh
  0000000141B3A81E  and     eax, 5
  0000000141B3A821  mov     [rsp+478h+var_448], rax
  0000000141B3A826  mov     rdi, [rsp+478h+var_410]
  0000000141B3A82B  imul    rdi, rax
  0000000141B3A82F  mov     r13, r9
  0000000141B3A832  and     r13, rdx
  0000000141B3A835  mov     rax, r13
  0000000141B3A838  not     rax
  0000000141B3A83B  and     rax, r15
  0000000141B3A83E  not     rax
  0000000141B3A841  and     rax, rdi
  0000000141B3A844  mov     r8, 0AAAAAAAAAAAAAAA8h
  0000000141B3A84E  lea     r11, [r8+5]
  0000000141B3A852  imul    r11, rax
  0000000141B3A856  mov     r8, rdi
  0000000141B3A859  not     r8
  0000000141B3A85C  not     rcx
  0000000141B3A85F  and     rcx, r8
  0000000141B3A862  not     rcx
  0000000141B3A865  mov     [rsp+478h+var_370], r9
  0000000141B3A86D  and     rcx, r9
  0000000141B3A870  add     r11, rcx
  0000000141B3A873  mov     rax, r13
  0000000141B3A876  and     rax, r8
  0000000141B3A879  not     rax
  0000000141B3A87C  and     rax, r15
  0000000141B3A87F  not     rax
  0000000141B3A882  mov     rcx, 0DB6DB6DB6DB6DB6Fh
  0000000141B3A88C  imul    rcx, rax
  0000000141B3A890  add     rcx, r11
  0000000141B3A893  mov     rax, r9
  0000000141B3A896  not     rax
  0000000141B3A899  and     r10, rdi
  0000000141B3A89C  mov     r11, rax
  0000000141B3A89F  and     r11, r10
  0000000141B3A8A2  not     r11
  0000000141B3A8A5  not     r10
  0000000141B3A8A8  and     r10, r9
  0000000141B3A8AB  not     r10
  0000000141B3A8AE  and     r10, r11
  0000000141B3A8B1  not     r10
  0000000141B3A8B4  mov     rbp, 6186186186186186h
  0000000141B3A8BE  imul    r10, rbp
  0000000141B3A8C2  add     r10, rcx
  0000000141B3A8C5  mov     r9, rdi
  0000000141B3A8C8  mov     rcx, rdi
  0000000141B3A8CB  and     rcx, rdx
  0000000141B3A8CE  not     rcx
  0000000141B3A8D1  and     rcx, rax
  0000000141B3A8D4  not     rcx
  0000000141B3A8D7  mov     rdi, rbx
  0000000141B3A8DA  and     rcx, rbx
  0000000141B3A8DD  mov     r11, 0CF3CF3CF3CF3CF3Bh
  0000000141B3A8E7  imul    r11, rcx
  0000000141B3A8EB  add     r11, r10
  0000000141B3A8EE  mov     rcx, rax
  0000000141B3A8F1  and     rcx, r9
  0000000141B3A8F4  mov     [rsp+478h+var_410], r9
  0000000141B3A8F9  mov     r10, rbx
  0000000141B3A8FC  and     r10, rcx
  0000000141B3A8FF  not     r10
  0000000141B3A902  not     rcx
  0000000141B3A905  and     rcx, r15
  0000000141B3A908  not     rcx
  0000000141B3A90B  and     r10, rdx
  0000000141B3A90E  and     r10, rcx
  0000000141B3A911  not     r10
  0000000141B3A914  lea     rbx, [r11+r10*2]
  0000000141B3A918  mov     rcx, r8
  0000000141B3A91B  and     rcx, rdx
  0000000141B3A91E  mov     r11, r15
  0000000141B3A921  and     r11, rcx
  0000000141B3A924  not     rcx
  0000000141B3A927  and     rcx, rdi
  0000000141B3A92A  not     rcx
  0000000141B3A92D  not     r11
  0000000141B3A930  and     r11, rcx
  0000000141B3A933  not     r11
  0000000141B3A936  and     r11, rax
  0000000141B3A939  mov     r10, r15
  0000000141B3A93C  mov     [rsp+478h+var_418], r14
  0000000141B3A941  and     r10, r14
  0000000141B3A944  mov     rcx, rax
  0000000141B3A947  and     rcx, r10
  0000000141B3A94A  not     rcx
  0000000141B3A94D  and     rcx, r9
  0000000141B3A950  mov     r9, 4924924924924922h
  0000000141B3A95A  imul    rcx, r9
  0000000141B3A95E  mov     r12, 0E79E79E79E79E79Dh
  0000000141B3A968  imul    r11, r12
  0000000141B3A96C  add     r11, rcx
  0000000141B3A96F  add     r11, rbx
  0000000141B3A972  and     r13, rdi
  0000000141B3A975  not     r13
  0000000141B3A978  and     r13, r8
  0000000141B3A97B  mov     rcx, 0AAAAAAAAAAAAAAA8h
  0000000141B3A985  imul    r13, rcx
  0000000141B3A989  mov     rcx, r8
  0000000141B3A98C  and     rcx, r14
  0000000141B3A98F  not     rcx
  0000000141B3A992  mov     r14, [rsp+478h+var_370]
  0000000141B3A99A  and     rcx, r14
  0000000141B3A99D  mov     rbx, rdi
  0000000141B3A9A0  and     rbx, rcx
  0000000141B3A9A3  not     rbx
  0000000141B3A9A6  not     rcx
  0000000141B3A9A9  and     rcx, r15
  0000000141B3A9AC  not     rcx
  0000000141B3A9AF  and     rcx, rbx
  0000000141B3A9B2  not     rcx
  0000000141B3A9B5  mov     rbx, 0F3CF3CF3CF3CF3D0h
  0000000141B3A9BF  imul    rbx, rcx
  0000000141B3A9C3  add     rbx, r13
  0000000141B3A9C6  add     rbx, r11
  0000000141B3A9C9  and     rsi, rax
  0000000141B3A9CC  not     rsi
  0000000141B3A9CF  mov     r13, [rsp+478h+var_410]
  0000000141B3A9D4  and     rsi, r13
  0000000141B3A9D7  or      rbp, 1
  0000000141B3A9DB  imul    rbp, rsi
  0000000141B3A9DF  add     rbp, rbx
  0000000141B3A9E2  and     r15, r14
  0000000141B3A9E5  mov     r11, r13
  0000000141B3A9E8  and     r11, r15
  0000000141B3A9EB  not     r15
  0000000141B3A9EE  and     r15, r8
  0000000141B3A9F1  not     r15
  0000000141B3A9F4  not     r11
  0000000141B3A9F7  and     r11, r15
  0000000141B3A9FA  mov     rcx, rdx
  0000000141B3A9FD  and     rcx, r11
  0000000141B3AA00  not     rcx
  0000000141B3AA03  not     r11
  0000000141B3AA06  mov     rbx, [rsp+478h+var_418]
  0000000141B3AA0B  and     r11, rbx
  0000000141B3AA0E  not     r11
  0000000141B3AA11  and     r11, rcx
  0000000141B3AA14  not     r11
  0000000141B3AA17  lea     rcx, ds:0[r11*2]
  0000000141B3AA1F  add     rcx, rbp
  0000000141B3AA22  mov     r11, rdi
  0000000141B3AA25  and     r11, r13
  0000000141B3AA28  mov     rsi, rbx
  0000000141B3AA2B  and     rsi, r11
  0000000141B3AA2E  not     r11
  0000000141B3AA31  and     r11, rdx
  0000000141B3AA34  not     r11
  0000000141B3AA37  not     rsi
  0000000141B3AA3A  and     rsi, r11
  0000000141B3AA3D  not     rsi
  0000000141B3AA40  and     rsi, rax
  0000000141B3AA43  add     r12, 3
  0000000141B3AA47  imul    r12, rsi
  0000000141B3AA4B  and     rdx, rax
  0000000141B3AA4E  not     r10
  0000000141B3AA51  and     r10, rax
  0000000141B3AA54  and     rax, r8
  0000000141B3AA57  not     rax
  0000000141B3AA5A  mov     r11, r14
  0000000141B3AA5D  and     r11, r13
  0000000141B3AA60  not     r11
  0000000141B3AA63  and     r11, rax
  0000000141B3AA66  and     rdi, r11
  0000000141B3AA69  not     rdi
  0000000141B3AA6C  not     r11
  0000000141B3AA6F  mov     rax, [rsp+478h+var_3D0]
  0000000141B3AA77  and     r11, rax
  0000000141B3AA7A  not     r11
  0000000141B3AA7D  and     r11, rdi
  0000000141B3AA80  not     r11
  0000000141B3AA83  mov     rsi, rbx
  0000000141B3AA86  and     r11, rbx
  0000000141B3AA89  add     r9, 3
  0000000141B3AA8D  imul    r9, r11
  0000000141B3AA91  add     r9, r12
  0000000141B3AA94  and     rsi, r14
  0000000141B3AA97  not     rdx
  0000000141B3AA9A  not     rsi
  0000000141B3AA9D  and     rsi, rax
  0000000141B3AAA0  and     rsi, rdx
  0000000141B3AAA3  not     rsi
  0000000141B3AAA6  and     rsi, r8
  0000000141B3AAA9  not     rsi
  0000000141B3AAAC  mov     rax, 1861861861861860h
  0000000141B3AAB6  imul    rax, rsi
  0000000141B3AABA  add     rax, r9
  0000000141B3AABD  and     r8, r10
  0000000141B3AAC0  not     r10
  0000000141B3AAC3  and     r10, r13
  0000000141B3AAC6  not     r8
  0000000141B3AAC9  not     r10
  0000000141B3AACC  and     r10, r8
  0000000141B3AACF  not     r10
  0000000141B3AAD2  mov     rdx, 9249249249249249h
  0000000141B3AADC  imul    rdx, r10
  0000000141B3AAE0  add     rdx, rax
  0000000141B3AAE3  add     rdx, rcx
  0000000141B3AAE6  mov     [rsp+478h+var_370], rdx
  0000000141B3AAEE  mov     r8, [rsp+478h+var_128]
  0000000141B3AAF6  mov     ecx, r8d
  0000000141B3AAF9  mov     rdx, [rsp+478h+var_380]
  0000000141B3AB01  and     ecx, edx
  0000000141B3AB03  not     rcx
  0000000141B3AB06  not     r8
  0000000141B3AB09  lea     rax, [rsp+478h]
  0000000141B3AB11  and     rax, r8
  0000000141B3AB14  not     rax
  0000000141B3AB17  and     rax, rcx
  0000000141B3AB1A  and     r8, rdx
  0000000141B3AB1D  mov     rcx, rax
  0000000141B3AB20  add     rax, rax
  0000000141B3AB23  add     r8, r8
  0000000141B3AB26  sub     rax, r8
  0000000141B3AB29  not     rcx
  0000000141B3AB2C  add     rax, rcx
  0000000141B3AB2F  mov     rcx, [rsp+478h+var_468]
  0000000141B3AB34  lea     r9, [rsp+rcx+478h+var_478]
  0000000141B3AB38  add     r9, 478h
  0000000141B3AB3F  mov     rcx, [rsp+478h+var_350]
  0000000141B3AB47  add     rcx, rsp
  0000000141B3AB4A  add     rcx, 478h
  0000000141B3AB51  imul    rcx, [rsp+478h+var_390]
  0000000141B3AB5A  imul    r9, [rsp+478h+var_430]
  0000000141B3AB60  add     r9, rcx
  0000000141B3AB63  mov     rcx, [rsp+478h+var_160]
  0000000141B3AB6B  lea     r11, [rsp+rcx+478h+var_478]
  0000000141B3AB6F  add     r11, 478h
  0000000141B3AB76  imul    r11, [rsp+478h+var_448]
  0000000141B3AB7C  mov     rcx, r11
  0000000141B3AB7F  not     rcx
  0000000141B3AB82  imul    rax, [rsp+478h+var_3F0]
  0000000141B3AB8B  mov     rdx, rax
  0000000141B3AB8E  and     rdx, r9
  0000000141B3AB91  not     rdx
  0000000141B3AB94  mov     r10, rax
  0000000141B3AB97  not     r10
  0000000141B3AB9A  mov     r8, r9
  0000000141B3AB9D  mov     rbx, r9
  0000000141B3ABA0  not     r8
  0000000141B3ABA3  mov     rsi, r10
  0000000141B3ABA6  and     rsi, r8
  0000000141B3ABA9  not     rsi
  0000000141B3ABAC  and     rsi, rdx
  0000000141B3ABAF  mov     r9, r11
  0000000141B3ABB2  and     r9, rsi
  0000000141B3ABB5  not     rsi
  0000000141B3ABB8  and     rsi, rcx
  0000000141B3ABBB  not     rsi
  0000000141B3ABBE  not     r9
  0000000141B3ABC1  and     r9, rsi
  0000000141B3ABC4  mov     rsi, rcx
  0000000141B3ABC7  and     rsi, r10
  0000000141B3ABCA  and     r10, rbx
  0000000141B3ABCD  mov     rdi, r10
  0000000141B3ABD0  not     rdi
  0000000141B3ABD3  mov     r14, rax
  0000000141B3ABD6  and     r14, r8
  0000000141B3ABD9  not     r14
  0000000141B3ABDC  and     r14, rdi
  0000000141B3ABDF  and     r10, r11
  0000000141B3ABE2  not     r14
  0000000141B3ABE5  and     r14, r11
  0000000141B3ABE8  not     rsi
  0000000141B3ABEB  and     r11, rax
  0000000141B3ABEE  not     r11
  0000000141B3ABF1  and     r11, rsi
  0000000141B3ABF4  mov     rsi, rbx
  0000000141B3ABF7  and     rsi, r11
  0000000141B3ABFA  not     r11
  0000000141B3ABFD  and     r11, r8
  0000000141B3AC00  not     r11
  0000000141B3AC03  not     rsi
  0000000141B3AC06  and     rsi, r11
  0000000141B3AC09  lea     r9, [r9+r9*2]
  0000000141B3AC0D  not     rsi
  0000000141B3AC10  lea     r11, [rsi+rsi*2]
  0000000141B3AC14  add     r11, r9
  0000000141B3AC17  sub     r11, r10
  0000000141B3AC1A  add     r14, r11
  0000000141B3AC1D  and     rdx, rcx
  0000000141B3AC20  sub     r14, rdx
  0000000141B3AC23  mov     [rsp+478h+var_410], r14
  0000000141B3AC28  and     rax, rcx
  0000000141B3AC2B  and     rbx, rax
  0000000141B3AC2E  not     rax
  0000000141B3AC31  and     rax, r8
  0000000141B3AC34  not     rax
  0000000141B3AC37  not     rbx
  0000000141B3AC3A  and     rbx, rax
  0000000141B3AC3D  mov     [rsp+478h+var_418], rbx
  0000000141B3AC42  mov     rax, [rsp+478h+var_1A8]
  0000000141B3AC4A  add     rax, rsp
  0000000141B3AC4D  add     rax, 478h
  0000000141B3AC53  mov     r8, [rsp+478h+var_420]
  0000000141B3AC58  imul    rax, r8
  0000000141B3AC5C  not     rax
  0000000141B3AC5F  mov     rcx, [rsp+478h+var_110]
  0000000141B3AC67  add     rcx, rsp
  0000000141B3AC6A  add     rcx, 478h
  0000000141B3AC71  mov     rbx, [rsp+478h+var_3A8]
  0000000141B3AC79  imul    rcx, rbx
  0000000141B3AC7D  not     rcx
  0000000141B3AC80  and     rcx, rax
  0000000141B3AC83  mov     rax, [rsp+478h+var_158]
  0000000141B3AC8B  add     rax, rsp
  0000000141B3AC8E  add     rax, 478h
  0000000141B3AC94  mov     r13, [rsp+478h+var_3F8]
  0000000141B3AC9C  imul    rax, r13
  0000000141B3ACA0  not     rcx
  0000000141B3ACA3  add     rcx, rax
  0000000141B3ACA6  mov     rax, [rsp+478h+var_458]
  0000000141B3ACAB  and     [rsp+478h+var_388], rax
  0000000141B3ACB3  mov     r12, [rsp+478h+var_3D8]
  0000000141B3ACBB  not     r12
  0000000141B3ACBE  mov     rax, [rsp+478h+var_408]
  0000000141B3ACC3  not     rax
  0000000141B3ACC6  and     rax, r12
  0000000141B3ACC9  mov     [rsp+478h+var_408], rax
  0000000141B3ACCE  add     r12, r12
  0000000141B3ACD1  mov     [rsp+478h+var_3D8], r12
  0000000141B3ACD9  test    byte ptr [rsp+478h+var_278], 1
  0000000141B3ACE1  mov     rax, [rsp+478h+var_1A0]
  0000000141B3ACE9  lea     r10, [rsp+rax+478h]
  0000000141B3ACF1  cmovnz  rcx, r10
  0000000141B3ACF5  mov     [rsp+478h+var_278], rcx
  0000000141B3ACFD  mov     rax, [rsp+478h+var_440]
  0000000141B3AD02  add     rax, rsp
  0000000141B3AD05  add     rax, 478h
  0000000141B3AD0B  imul    rax, [rsp+478h+var_438]
  0000000141B3AD11  not     rax
  0000000141B3AD14  mov     rcx, [rsp+478h+var_F0]
  0000000141B3AD1C  add     rcx, rsp
  0000000141B3AD1F  add     rcx, 478h
  0000000141B3AD26  imul    rcx, [rsp+478h+var_450]
  0000000141B3AD2C  not     rcx
  0000000141B3AD2F  and     rcx, rax
  0000000141B3AD32  mov     [rsp+478h+var_468], rcx
  0000000141B3AD37  mov     rax, [rsp+478h+var_368]
  0000000141B3AD3F  add     rax, rsp
  0000000141B3AD42  add     rax, 478h
  0000000141B3AD48  mov     rcx, [rsp+478h+var_298]
  0000000141B3AD50  add     rcx, rsp
  0000000141B3AD53  add     rcx, 478h
  0000000141B3AD5A  mov     rsi, [rsp+478h+var_238]
  0000000141B3AD62  imul    rax, rsi
  0000000141B3AD66  mov     r9, [rsp+478h+var_378]
  0000000141B3AD6E  imul    rcx, r9
  0000000141B3AD72  add     rcx, rax
  0000000141B3AD75  not     rcx
  0000000141B3AD78  mov     rax, [rsp+478h+var_428]
  0000000141B3AD7D  lea     rdx, [rsp+rax+478h+var_478]
  0000000141B3AD81  add     rdx, 478h
  0000000141B3AD88  mov     r15, [rsp+478h+var_3C8]
  0000000141B3AD90  imul    rdx, r15
  0000000141B3AD94  not     rdx
  0000000141B3AD97  and     rdx, rcx
  0000000141B3AD9A  mov     rbp, [rsp+478h+var_328]
  0000000141B3ADA2  lea     eax, ds:0[rbp*2]
  0000000141B3ADA9  lea     ecx, [rax+rax*8]
  0000000141B3ADAC  neg     ecx
  0000000141B3ADAE  mov     rax, [rsp+478h+var_470]
  0000000141B3ADB3  shr     rax, cl
  0000000141B3ADB6  mov     [rsp+478h+var_470], rax
  0000000141B3ADBB  mov     ecx, eax
  0000000141B3ADBD  not     ecx
  0000000141B3ADBF  imul    eax, ebp, 7D0E204Bh
  0000000141B3ADC5  mov     dword ptr [rsp+478h+var_440], eax
  0000000141B3ADC9  and     ecx, eax
  0000000141B3ADCB  mov     dword ptr [rsp+478h+var_298], ecx
  0000000141B3ADD2  test    byte ptr [rsp+478h+var_288], 1
  0000000141B3ADDA  not     rdx
  0000000141B3ADDD  cmovnz  rdx, r10
  0000000141B3ADE1  mov     [rsp+478h+var_368], rdx
  0000000141B3ADE9  mov     rax, [rsp+478h+var_D8]
  0000000141B3ADF1  add     rax, rsp
  0000000141B3ADF4  add     rax, 478h
  0000000141B3ADFA  imul    rax, [rsp+478h+var_430]
  0000000141B3AE00  mov     rcx, [rsp+478h+var_218]
  0000000141B3AE08  add     rcx, rsp
  0000000141B3AE0B  add     rcx, 478h
  0000000141B3AE12  mov     rdi, [rsp+478h+var_390]
  0000000141B3AE1A  imul    rcx, rdi
  0000000141B3AE1E  add     rcx, rax
  0000000141B3AE21  mov     rax, [rsp+478h+var_E8]
  0000000141B3AE29  add     rax, rsp
  0000000141B3AE2C  add     rax, 478h
  0000000141B3AE32  mov     r11, [rsp+478h+var_3F0]
  0000000141B3AE3A  imul    rax, r11
  0000000141B3AE3E  not     rax
  0000000141B3AE41  not     rcx
  0000000141B3AE44  and     rcx, rax
  0000000141B3AE47  mov     [rsp+478h+var_288], rcx
  0000000141B3AE4F  mov     rax, [rsp+478h+var_228]
  0000000141B3AE57  add     rax, rsp
  0000000141B3AE5A  add     rax, 478h
  0000000141B3AE60  mov     rcx, [rsp+478h+var_148]
  0000000141B3AE68  add     rcx, rsp
  0000000141B3AE6B  add     rcx, 478h
  0000000141B3AE72  imul    rcx, r8
  0000000141B3AE76  mov     rdx, r8
  0000000141B3AE79  not     rcx
  0000000141B3AE7C  mov     r8, [rsp+478h+var_460]
  0000000141B3AE81  imul    rax, r8
  0000000141B3AE85  not     rax
  0000000141B3AE88  and     rax, rcx
  0000000141B3AE8B  not     rax
  0000000141B3AE8E  mov     rcx, [rsp+478h+var_C8]
  0000000141B3AE96  add     rcx, rsp
  0000000141B3AE99  add     rcx, 478h
  0000000141B3AEA0  imul    rcx, rbx
  0000000141B3AEA4  add     rcx, rax
  0000000141B3AEA7  mov     r12, rcx
  0000000141B3AEAA  mov     rax, [rsp+478h+var_300]
  0000000141B3AEB2  add     rax, rsp
  0000000141B3AEB5  add     rax, 478h
  0000000141B3AEBB  imul    rax, r9
  0000000141B3AEBF  mov     rcx, [rsp+478h+var_318]
  0000000141B3AEC7  add     rcx, rsp
  0000000141B3AECA  add     rcx, 478h
  0000000141B3AED1  imul    rcx, rsi
  0000000141B3AED5  mov     r9, [rsp+478h+var_260]
  0000000141B3AEDD  lea     rsi, [rsp+r9+478h+var_478]
  0000000141B3AEE1  add     rsi, 478h
  0000000141B3AEE8  imul    rsi, [rsp+478h+var_3C0]
  0000000141B3AEF1  add     rsi, rcx
  0000000141B3AEF4  not     rax
  0000000141B3AEF7  not     rsi
  0000000141B3AEFA  and     rsi, rax
  0000000141B3AEFD  mov     rax, [rsp+478h+var_310]
  0000000141B3AF05  lea     rcx, [rsp+rax+478h+var_478]
  0000000141B3AF09  add     rcx, 478h
  0000000141B3AF10  mov     rax, [rsp+478h+var_358]
  0000000141B3AF18  add     rax, rsp
  0000000141B3AF1B  add     rax, 478h
  0000000141B3AF21  imul    rax, rdx
  0000000141B3AF25  imul    rcx, r8
  0000000141B3AF29  add     rcx, rax
  0000000141B3AF2C  mov     rax, [rsp+478h+var_B8]
  0000000141B3AF34  add     rax, rsp
  0000000141B3AF37  add     rax, 478h
  0000000141B3AF3D  imul    rax, rbx
  0000000141B3AF41  not     rax
  0000000141B3AF44  not     rcx
  0000000141B3AF47  and     rcx, rax
  0000000141B3AF4A  mov     rax, [rsp+478h+var_C0]
  0000000141B3AF52  lea     rdx, [rsp+rax+478h+var_478]
  0000000141B3AF56  add     rdx, 478h
  0000000141B3AF5D  mov     rax, [rsp+478h+var_140]
  0000000141B3AF65  add     rax, rsp
  0000000141B3AF68  add     rax, 478h
  0000000141B3AF6E  mov     r9, [rsp+478h+var_448]
  0000000141B3AF73  imul    rax, r9
  0000000141B3AF77  mov     [rsp+478h+var_358], rax
  0000000141B3AF7F  imul    eax, ebp, 0D8B88340h
  0000000141B3AF85  lea     r14, [rsp+rax+478h+var_478]
  0000000141B3AF89  add     r14, 478h
  0000000141B3AF90  imul    rdx, r15
  0000000141B3AF94  mov     [rsp+478h+var_318], rdx
  0000000141B3AF9C  test    r13b, 1
  0000000141B3AFA0  cmovnz  r12, r14
  0000000141B3AFA4  mov     [rsp+478h+var_378], r12
  0000000141B3AFAC  not     rcx
  0000000141B3AFAF  cmovnz  rcx, r14
  0000000141B3AFB3  mov     [rsp+478h+var_300], rcx
  0000000141B3AFBB  imul    ecx, ebp, 0F9B63390h
  0000000141B3AFC1  add     rcx, rsp
  0000000141B3AFC4  add     rcx, 478h
  0000000141B3AFCB  mov     r12, rdi
  0000000141B3AFCE  imul    rcx, rdi
  0000000141B3AFD2  not     rcx
  0000000141B3AFD5  mov     rax, [rsp+478h+var_240]
  0000000141B3AFDD  lea     r13, [rsp+rax+478h+var_478]
  0000000141B3AFE1  add     r13, 478h
  0000000141B3AFE8  mov     rdx, r11
  0000000141B3AFEB  imul    r13, r11
  0000000141B3AFEF  not     r13
  0000000141B3AFF2  and     r13, rcx
  0000000141B3AFF5  imul    r10, r9
  0000000141B3AFF9  mov     rdi, r9
  0000000141B3AFFC  not     r13
  0000000141B3AFFF  add     r13, r10
  0000000141B3B002  mov     rcx, [rsp+478h+var_138]
  0000000141B3B00A  add     rcx, rsp
  0000000141B3B00D  add     rcx, 478h
  0000000141B3B014  imul    rcx, r12
  0000000141B3B018  mov     r11, r12
  0000000141B3B01B  not     rcx
  0000000141B3B01E  mov     rax, [rsp+478h+var_170]
  0000000141B3B026  lea     r9, [rsp+rax+478h+var_478]
  0000000141B3B02A  add     r9, 478h
  0000000141B3B031  imul    r9, rdx
  0000000141B3B035  mov     r12, rdx
  0000000141B3B038  not     r9
  0000000141B3B03B  and     r9, rcx
  0000000141B3B03E  not     r9
  0000000141B3B041  mov     rcx, [rsp+478h+var_348]
  0000000141B3B049  lea     rdx, [rsp+rcx+478h+var_478]
  0000000141B3B04D  add     rdx, 478h
  0000000141B3B054  imul    rdx, rdi
  0000000141B3B058  add     rdx, r9
  0000000141B3B05B  mov     rcx, [rsp+478h+var_2F8]
  0000000141B3B063  add     rcx, rsp
  0000000141B3B066  add     rcx, 478h
  0000000141B3B06D  mov     r9, [rsp+478h+var_360]
  0000000141B3B075  add     r9, rsp
  0000000141B3B078  add     r9, 478h
  0000000141B3B07F  imul    rcx, r8
  0000000141B3B083  imul    r9, rbx
  0000000141B3B087  add     r9, rcx
  0000000141B3B08A  not     r9
  0000000141B3B08D  mov     rax, [rsp+478h+var_168]
  0000000141B3B095  add     rax, rsp
  0000000141B3B098  add     rax, 478h
  0000000141B3B09E  mov     r10, [rsp+478h+var_3F8]
  0000000141B3B0A6  imul    rax, r10
  0000000141B3B0AA  not     rax
  0000000141B3B0AD  and     rax, r9
  0000000141B3B0B0  mov     [rsp+478h+var_428], rax
  0000000141B3B0B5  mov     rcx, [rsp+478h+var_2F0]
  0000000141B3B0BD  lea     r9, [rsp+rcx+478h+var_478]
  0000000141B3B0C1  add     r9, 478h
  0000000141B3B0C8  mov     rax, [rsp+478h+var_198]
  0000000141B3B0D0  lea     rcx, [rsp+rax+478h+var_478]
  0000000141B3B0D4  add     rcx, 478h
  0000000141B3B0DB  imul    rcx, [rsp+478h+var_438]
  0000000141B3B0E1  not     rcx
  0000000141B3B0E4  imul    r9, [rsp+478h+var_3E0]
  0000000141B3B0ED  not     r9
  0000000141B3B0F0  and     r9, rcx
  0000000141B3B0F3  mov     rcx, [rsp+478h+var_130]
  0000000141B3B0FB  add     rcx, rsp
  0000000141B3B0FE  add     rcx, 478h
  0000000141B3B105  imul    rcx, [rsp+478h+var_3E8]
  0000000141B3B10E  not     r9
  0000000141B3B111  add     r9, rcx
  0000000141B3B114  test    byte ptr [rsp+478h+var_450], 1
  0000000141B3B119  mov     r15, [rsp+478h+var_1B0]
  0000000141B3B121  cmovnz  r9, r15
  0000000141B3B125  mov     [rsp+478h+var_348], r9
  0000000141B3B12D  lea     ecx, ds:0[rbp*4]
  0000000141B3B134  lea     ecx, [rcx+rcx*8]
  0000000141B3B137  neg     ecx
  0000000141B3B139  mov     r8, [rsp+478h+var_458]
  0000000141B3B13E  shr     r8, cl
  0000000141B3B141  mov     [rsp+478h+var_458], r8
  0000000141B3B146  mov     rcx, [rsp+478h+var_3B8]
  0000000141B3B14E  add     rcx, rsp
  0000000141B3B151  add     rcx, 478h
  0000000141B3B158  imul    rcx, rbx
  0000000141B3B15C  not     rcx
  0000000141B3B15F  mov     r9, [rsp+478h+var_E0]
  0000000141B3B167  lea     rax, [rsp+r9+478h+var_478]
  0000000141B3B16B  add     rax, 478h
  0000000141B3B171  imul    rax, r10
  0000000141B3B175  not     rax
  0000000141B3B178  and     rax, rcx
  0000000141B3B17B  mov     ecx, dword ptr [rsp+478h+var_440]
  0000000141B3B17F  and     ecx, r8d
  0000000141B3B182  imul    r9d, ebp, 66127530h
  0000000141B3B189  test    cl, 1
  0000000141B3B18C  not     rax
  0000000141B3B18F  lea     rcx, [rsp+r9+478h]
  0000000141B3B197  cmovz   rax, rcx
  0000000141B3B19B  mov     [rsp+478h+var_3B8], rax
  0000000141B3B1A3  mov     r9, [rsp+478h+var_90]
  0000000141B3B1AB  imul    r9, r11
  0000000141B3B1AF  not     r9
  0000000141B3B1B2  mov     r11, [rsp+478h+var_340]
  0000000141B3B1BA  lea     rax, [rsp+r11+478h+var_478]
  0000000141B3B1BE  add     rax, 478h
  0000000141B3B1C4  mov     r11, r12
  0000000141B3B1C7  imul    rax, r12
  0000000141B3B1CB  not     rax
  0000000141B3B1CE  and     rax, r9
  0000000141B3B1D1  mov     r9, [rsp+478h+var_338]
  0000000141B3B1D9  add     r9, rsp
  0000000141B3B1DC  add     r9, 478h
  0000000141B3B1E3  imul    r9, rdi
  0000000141B3B1E7  mov     r12, rdi
  0000000141B3B1EA  not     rax
  0000000141B3B1ED  add     rax, r9
  0000000141B3B1F0  mov     rdi, rax
  0000000141B3B1F3  mov     r9, [rsp+478h+var_2E8]
  0000000141B3B1FB  add     r9, rsp
  0000000141B3B1FE  add     r9, 478h
  0000000141B3B205  mov     [rsp+478h+var_310], r9
  0000000141B3B20D  mov     rax, [rsp+478h+var_430]
  0000000141B3B212  test    al, 1
  0000000141B3B214  cmovnz  r13, r9
  0000000141B3B218  mov     [rsp+478h+var_2E8], r13
  0000000141B3B220  cmovnz  rdx, r15
  0000000141B3B224  mov     [rsp+478h+var_338], rdx
  0000000141B3B22C  mov     r9, [rsp+478h+var_3A0]
  0000000141B3B234  lea     r9, [rsp+r9+478h]
  0000000141B3B23C  mov     r13, [rsp+478h+var_B0]
  0000000141B3B244  lea     rdx, [rsp+r13+478h]
  0000000141B3B24C  cmovnz  rdi, r15
  0000000141B3B250  mov     [rsp+478h+var_340], rdi
  0000000141B3B258  imul    r9, rax
  0000000141B3B25C  imul    rdx, r11
  0000000141B3B260  add     rdx, r9
  0000000141B3B263  imul    eax, ebp, 8EE6A410h
  0000000141B3B269  mov     [rsp+478h+var_360], rax
  0000000141B3B271  test    byte ptr [rsp+478h+var_298], 1
  0000000141B3B279  mov     r8, [rsp+478h+var_468]
  0000000141B3B27E  not     r8
  0000000141B3B281  mov     rax, [rsp+478h+var_188]
  0000000141B3B289  lea     r9, [rsp+rax+478h]
  0000000141B3B291  cmovz   r8, r9
  0000000141B3B295  mov     [rsp+478h+var_468], r8
  0000000141B3B29A  cmovz   rdx, r9
  0000000141B3B29E  mov     [rsp+478h+var_2F0], rdx
  0000000141B3B2A6  mov     rdi, [rsp+478h+var_3C0]
  0000000141B3B2AE  imul    rdi, [rsp+478h+var_80]
  0000000141B3B2B7  imul    r9d, ebp, 0E22735E8h
  0000000141B3B2BE  lea     rax, [rsp+r9+478h+var_478]
  0000000141B3B2C2  add     rax, 478h
  0000000141B3B2C8  imul    rax, [rsp+478h+var_3C8]
  0000000141B3B2D1  not     rdi
  0000000141B3B2D4  not     rax
  0000000141B3B2D7  and     rax, rdi
  0000000141B3B2DA  mov     r13, rax
  0000000141B3B2DD  mov     rax, [rsp+478h+var_150]
  0000000141B3B2E5  lea     r9, [rsp+rax+478h+var_478]
  0000000141B3B2E9  add     r9, 478h
  0000000141B3B2F0  mov     r8, [rsp+478h+var_460]
  0000000141B3B2F5  mov     rdi, r8
  0000000141B3B2F8  imul    rdi, r15
  0000000141B3B2FC  mov     r11, rbx
  0000000141B3B2FF  imul    r9, rbx
  0000000141B3B303  add     r9, rdi
  0000000141B3B306  not     r9
  0000000141B3B309  mov     rdi, [rsp+478h+var_A8]
  0000000141B3B311  lea     rax, [rsp+rdi+478h+var_478]
  0000000141B3B315  add     rax, 478h
  0000000141B3B31B  imul    rax, r10
  0000000141B3B31F  not     rax
  0000000141B3B322  and     rax, r9
  0000000141B3B325  mov     rdx, rax
  0000000141B3B328  mov     r9, [rsp+478h+var_A0]
  0000000141B3B330  lea     rdi, [rsp+r9+478h+var_478]
  0000000141B3B334  add     rdi, 478h
  0000000141B3B33B  mov     rax, [rsp+478h+var_428]
  0000000141B3B340  not     rax
  0000000141B3B343  mov     rbx, [rsp+478h+var_470]
  0000000141B3B348  mov     r10d, dword ptr [rsp+478h+var_440]
  0000000141B3B34D  and     ebx, r10d
  0000000141B3B350  imul    r9d, ebp, 0B3093A98h
  0000000141B3B357  test    byte ptr [rsp+478h+var_420], 1
  0000000141B3B35C  cmovnz  rax, rdi
  0000000141B3B360  mov     [rsp+478h+var_428], rax
  0000000141B3B365  not     rdx
  0000000141B3B368  cmovnz  rdx, r15
  0000000141B3B36C  mov     [rsp+478h+var_2F8], rdx
  0000000141B3B374  imul    r14, r8
  0000000141B3B378  not     r14
  0000000141B3B37B  mov     rax, [rsp+478h+var_178]
  0000000141B3B383  lea     rdi, [rsp+rax+478h+var_478]
  0000000141B3B387  add     rdi, 478h
  0000000141B3B38E  imul    rdi, r11
  0000000141B3B392  not     rdi
  0000000141B3B395  and     rdi, r14
  0000000141B3B398  mov     rax, [rsp+478h+var_78]
  0000000141B3B3A0  not     eax
  0000000141B3B3A2  and     eax, r10d
  0000000141B3B3A5  test    al, 1
  0000000141B3B3A7  not     rdi
  0000000141B3B3AA  cmovz   rdi, rcx
  0000000141B3B3AE  mov     rax, [rsp+478h+var_458]
  0000000141B3B3B3  not     eax
  0000000141B3B3B5  and     eax, r10d
  0000000141B3B3B8  mov     rcx, rax
  0000000141B3B3BB  mov     rax, [rsp+478h+var_308]
  0000000141B3B3C3  add     rax, rsp
  0000000141B3B3C6  add     rax, 478h
  0000000141B3B3CC  mov     rdx, [rsp+478h+var_3B0]
  0000000141B3B3D4  lea     r8, [rsp+rdx+478h+var_478]
  0000000141B3B3D8  add     r8, 478h
  0000000141B3B3DF  mov     rdx, [rsp+478h+var_3E0]
  0000000141B3B3E7  imul    rax, rdx
  0000000141B3B3EB  mov     r15, [rsp+478h+var_450]
  0000000141B3B3F0  imul    r8, r15
  0000000141B3B3F4  add     r8, rax
  0000000141B3B3F7  test    cl, 1
  0000000141B3B3FA  cmovz   r8, [rsp+478h+var_88]
  0000000141B3B403  mov     [rsp+478h+var_3A0], r8
  0000000141B3B40B  mov     rax, [rsp+478h+var_2D8]
  0000000141B3B413  mov     rcx, [rsp+478h+var_1B8]
  0000000141B3B41B  lea     rax, [rax+rcx*2]
  0000000141B3B41F  mov     rcx, [rsp+478h+var_230]
  0000000141B3B427  mov     rcx, [rsp+rcx+478h]
  0000000141B3B42F  mov     r11, [rsp+478h+var_3E8]
  0000000141B3B437  imul    rcx, r11
  0000000141B3B43B  mov     r10, rdx
  0000000141B3B43E  mov     r8, rdx
  0000000141B3B441  imul    r10, [rsp+478h+var_220]
  0000000141B3B44A  add     r10, rcx
  0000000141B3B44D  mov     [rsp+478h+var_3B0], r10
  0000000141B3B455  mov     rcx, [rsp+478h+var_108]
  0000000141B3B45D  add     rcx, rsp
  0000000141B3B460  add     rcx, 478h
  0000000141B3B467  mov     rdx, [rsp+478h+var_98]
  0000000141B3B46F  lea     r10, [rsp+rdx+478h+var_478]
  0000000141B3B473  add     r10, 478h
  0000000141B3B47A  imul    rcx, [rsp+478h+var_390]
  0000000141B3B483  imul    r10, r12
  0000000141B3B487  add     r10, rcx
  0000000141B3B48A  test    bl, 1
  0000000141B3B48D  not     r13
  0000000141B3B490  lea     rcx, [rsp+r9+478h]
  0000000141B3B498  cmovz   r13, rcx
  0000000141B3B49C  mov     [rsp+478h+var_440], r13
  0000000141B3B4A1  mov     rdx, [rsp+478h+var_388]
  0000000141B3B4A9  lea     rax, [rax+rdx*2]
  0000000141B3B4AD  mov     [rsp+478h+var_308], rax
  0000000141B3B4B5  cmovz   r10, rcx
  0000000141B3B4B9  mov     [rsp+478h+var_3C0], r10
  0000000141B3B4C1  bt      dword ptr [rsp+478h+var_2D0], 1Bh
  0000000141B3B4CA  mov     rax, [rsp+478h+var_F8]
  0000000141B3B4D2  lea     rax, [rsp+rax+478h]
  0000000141B3B4DA  cmovnb  rax, [rsp+478h+var_180]
  0000000141B3B4E3  mov     [rsp+478h+var_3C8], rax
  0000000141B3B4EB  not     rsi
  0000000141B3B4EE  mov     rax, [rsp+478h+var_318]
  0000000141B3B4F6  mov     rax, [rax+rsi]
  0000000141B3B4FA  mov     [rsp+478h+var_470], rax
  0000000141B3B4FF  imul    r10d, ebp, 99B7A3CFh
  0000000141B3B506  imul    r10, r8
  0000000141B3B50A  mov     rax, 0AD7B63AE14DE2766h
  0000000141B3B514  imul    rax, rbp
  0000000141B3B518  and     rax, [rsp+478h+var_D0]
  0000000141B3B520  mov     rdx, [rsp+478h+var_320]
  0000000141B3B528  mov     rcx, rdx
  0000000141B3B52B  not     rcx
  0000000141B3B52E  mov     [rsp+478h+var_458], rcx
  0000000141B3B533  and     rdx, rax
  0000000141B3B536  not     rax
  0000000141B3B539  and     rax, rcx
  0000000141B3B53C  not     rax
  0000000141B3B53F  not     rdx
  0000000141B3B542  and     rdx, rax
  0000000141B3B545  mov     rax, 4F965E6E4D025800h
  0000000141B3B54F  imul    rax, rbp
  0000000141B3B553  add     rdx, rax
  0000000141B3B556  mov     r8, 0E569577AEE9B9DEEh
  0000000141B3B560  imul    r8, rbp
  0000000141B3B564  mov     r13, rbp
  0000000141B3B567  mov     rcx, 7B9E13DC945641C7h
  0000000141B3B571  imul    rcx, rbp
  0000000141B3B575  mov     r9, rdx
  0000000141B3B578  not     r9
  0000000141B3B57B  mov     rsi, rcx
  0000000141B3B57E  not     rsi
  0000000141B3B581  mov     rbx, r9
  0000000141B3B584  and     rbx, rsi
  0000000141B3B587  mov     r12, r8
  0000000141B3B58A  not     r12
  0000000141B3B58D  mov     rbp, r12
  0000000141B3B590  and     rbp, rsi
  0000000141B3B593  and     rbp, rdx
  0000000141B3B596  and     rsi, rdx
  0000000141B3B599  and     rdx, rcx
  0000000141B3B59C  not     rsi
  0000000141B3B59F  and     rsi, r12
  0000000141B3B5A2  mov     rax, r12
  0000000141B3B5A5  and     r12, rdx
  0000000141B3B5A8  not     rdx
  0000000141B3B5AB  and     rax, rdx
  0000000141B3B5AE  add     rbp, rax
  0000000141B3B5B1  and     r9, rcx
  0000000141B3B5B4  not     r9
  0000000141B3B5B7  and     rsi, r9
  0000000141B3B5BA  add     rsi, rbp
  0000000141B3B5BD  not     rbx
  0000000141B3B5C0  and     rbx, rdx
  0000000141B3B5C3  not     rbx
  0000000141B3B5C6  and     rbx, r8
  0000000141B3B5C9  add     rsi, rbx
  0000000141B3B5CC  and     rdx, r8
  0000000141B3B5CF  not     r12
  0000000141B3B5D2  not     rdx
  0000000141B3B5D5  and     rdx, r12
  0000000141B3B5D8  sub     rsi, rdx
  0000000141B3B5DB  imul    rsi, [rsp+478h+var_438]
  0000000141B3B5E1  mov     r12, [rsp+478h+var_268]
  0000000141B3B5E9  mov     rcx, r15
  0000000141B3B5EC  imul    rcx, r12
  0000000141B3B5F0  mov     rdx, rsi
  0000000141B3B5F3  not     rdx
  0000000141B3B5F6  mov     rax, rcx
  0000000141B3B5F9  and     rax, rdx
  0000000141B3B5FC  not     rax
  0000000141B3B5FF  mov     r15, rcx
  0000000141B3B602  mov     r14, rcx
  0000000141B3B605  not     r15
  0000000141B3B608  mov     r9, r15
  0000000141B3B60B  and     r9, rsi
  0000000141B3B60E  not     r9
  0000000141B3B611  and     r9, rax
  0000000141B3B614  mov     rax, r10
  0000000141B3B617  not     rax
  0000000141B3B61A  mov     rbx, rax
  0000000141B3B61D  and     rbx, rdx
  0000000141B3B620  mov     rcx, r15
  0000000141B3B623  and     rcx, rbx
  0000000141B3B626  not     rcx
  0000000141B3B629  not     rbx
  0000000141B3B62C  and     rbx, r14
  0000000141B3B62F  not     rbx
  0000000141B3B632  and     rbx, rcx
  0000000141B3B635  mov     rcx, r9
  0000000141B3B638  not     rcx
  0000000141B3B63B  and     rcx, r10
  0000000141B3B63E  mov     r8, rcx
  0000000141B3B641  not     r8
  0000000141B3B644  and     r9, rax
  0000000141B3B647  not     r9
  0000000141B3B64A  and     r9, r8
  0000000141B3B64D  mov     r8, rax
  0000000141B3B650  and     r8, r15
  0000000141B3B653  not     r8
  0000000141B3B656  and     r15, r10
  0000000141B3B659  and     r10, r14
  0000000141B3B65C  not     r10
  0000000141B3B65F  and     r10, r8
  0000000141B3B662  lea     r8, [r9+r9*2]
  0000000141B3B666  and     r10, rsi
  0000000141B3B669  lea     r8, [r8+r10*2]
  0000000141B3B66D  and     rax, r14
  0000000141B3B670  mov     r9, rdx
  0000000141B3B673  and     r9, rax
  0000000141B3B676  sub     r8, r9
  0000000141B3B679  and     rax, rsi
  0000000141B3B67C  add     rax, r8
  0000000141B3B67F  sub     rax, rbx
  0000000141B3B682  and     rsi, r15
  0000000141B3B685  not     r15
  0000000141B3B688  and     r15, rdx
  0000000141B3B68B  not     r15
  0000000141B3B68E  not     rsi
  0000000141B3B691  and     rsi, r15
  0000000141B3B694  sub     rax, rsi
  0000000141B3B697  add     rax, rcx
  0000000141B3B69A  mov     rcx, 0D4EB0A69AEAF1DF3h
  0000000141B3B6A4  imul    rcx, r13
  0000000141B3B6A8  and     rcx, [rsp+478h+var_100]
  0000000141B3B6B0  mov     rdx, [rsp+478h+var_470]
  0000000141B3B6B5  mov     rsi, rdx
  0000000141B3B6B8  not     rsi
  0000000141B3B6BB  and     rdx, rcx
  0000000141B3B6BE  not     rcx
  0000000141B3B6C1  and     rcx, rsi
  0000000141B3B6C4  not     rcx
  0000000141B3B6C7  not     rdx
  0000000141B3B6CA  and     rdx, rcx
  0000000141B3B6CD  mov     rcx, 5364337102580000h
  0000000141B3B6D7  imul    rcx, r13
  0000000141B3B6DB  add     rdx, rcx
  0000000141B3B6DE  mov     r8, 4D419BAB299D3B75h
  0000000141B3B6E8  imul    r8, r13
  0000000141B3B6EC  mov     rcx, 13C5CFAC5954A440h
  0000000141B3B6F6  imul    rcx, r13
  0000000141B3B6FA  and     rcx, rdx
  0000000141B3B6FD  not     rdx
  0000000141B3B700  and     rdx, r8
  0000000141B3B703  not     rdx
  0000000141B3B706  not     rcx
  0000000141B3B709  and     rcx, rdx
  0000000141B3B70C  mov     rdx, 0FA7296D072CC5FB5h
  0000000141B3B716  imul    rdx, r13
  0000000141B3B71A  not     rcx
  0000000141B3B71D  and     rcx, rdx
  0000000141B3B720  not     rcx
  0000000141B3B723  imul    rcx, r11
  0000000141B3B727  mov     rdx, [rsp+478h+var_350]
  0000000141B3B72F  mov     r14, [rsp+rdx+478h]
  0000000141B3B737  mov     r8, rax
  0000000141B3B73A  not     r8
  0000000141B3B73D  mov     r15, r8
  0000000141B3B740  and     r15, rcx
  0000000141B3B743  not     r15
  0000000141B3B746  mov     rbx, r14
  0000000141B3B749  and     rbx, rcx
  0000000141B3B74C  not     rcx
  0000000141B3B74F  not     rbx
  0000000141B3B752  and     rbx, rax
  0000000141B3B755  mov     r11, r14
  0000000141B3B758  not     r11
  0000000141B3B75B  mov     rdx, r14
  0000000141B3B75E  and     rdx, rax
  0000000141B3B761  mov     r10, r11
  0000000141B3B764  and     r11, rcx
  0000000141B3B767  not     r11
  0000000141B3B76A  and     r11, rax
  0000000141B3B76D  and     rax, rcx
  0000000141B3B770  not     rax
  0000000141B3B773  and     rax, r14
  0000000141B3B776  and     rax, r15
  0000000141B3B779  not     rax
  0000000141B3B77C  not     rbx
  0000000141B3B77F  add     rbx, rax
  0000000141B3B782  and     r10, r8
  0000000141B3B785  not     r10
  0000000141B3B788  not     rdx
  0000000141B3B78B  and     rdx, rcx
  0000000141B3B78E  and     r10, rdx
  0000000141B3B791  lea     rax, [rbx+r10*2]
  0000000141B3B795  and     rcx, r14
  0000000141B3B798  and     rcx, r8
  0000000141B3B79B  sub     rax, rcx
  0000000141B3B79E  sub     rax, rdx
  0000000141B3B7A1  mov     [rsp+478h+var_450], rax
  0000000141B3B7A6  mov     rax, [rsp+478h+var_398]
  0000000141B3B7AE  add     rax, rsp
  0000000141B3B7B1  add     rax, 478h
  0000000141B3B7B7  imul    rax, [rsp+478h+var_420]
  0000000141B3B7BD  mov     rdx, [rsp+478h+var_460]
  0000000141B3B7C2  imul    rdx, [rsp+478h+var_310]
  0000000141B3B7CB  not     rax
  0000000141B3B7CE  not     rdx
  0000000141B3B7D1  and     rdx, rax
  0000000141B3B7D4  mov     rax, [rsp+478h+var_70]
  0000000141B3B7DC  add     rax, rsp
  0000000141B3B7DF  add     rax, 478h
  0000000141B3B7E5  imul    rax, [rsp+478h+var_3A8]
  0000000141B3B7EE  not     rdx
  0000000141B3B7F1  add     rax, rdx
  0000000141B3B7F4  mov     [rsp+478h+var_460], rax
  0000000141B3B7F9  mov     r13, [rsp+478h+var_400]
  0000000141B3B7FE  mov     eax, r13d
  0000000141B3B801  movzx   r15d, [rsp+478h+var_471]
  0000000141B3B807  and     al, r15b
  0000000141B3B80A  movzx   ebp, [rsp+478h+var_473]
  0000000141B3B80F  mov     edx, ebp
  0000000141B3B811  and     dl, r15b
  0000000141B3B814  mov     r8d, r13d
  0000000141B3B817  movzx   ecx, [rsp+478h+var_472]
  0000000141B3B81C  and     r8b, cl
  0000000141B3B81F  not     r8b
  0000000141B3B822  movzx   r9d, [rsp+478h+var_474]
  0000000141B3B828  and     r15b, r9b
  0000000141B3B82B  xor     r15b, 1
  0000000141B3B82F  and     r15b, r8b
  0000000141B3B832  mov     r8d, r13d
  0000000141B3B835  and     r8b, dl
  0000000141B3B838  not     r15b
  0000000141B3B83B  mov     r10, [rsp+478h+var_58]
  0000000141B3B843  and     r15b, r10b
  0000000141B3B846  and     r10b, cl
  0000000141B3B849  mov     ebx, r13d
  0000000141B3B84C  and     bl, r10b
  0000000141B3B84F  not     dl
  0000000141B3B851  xor     r10b, 1
  0000000141B3B855  and     r10b, dl
  0000000141B3B858  mov     rdx, r13
  0000000141B3B85B  and     dl, r10b
  0000000141B3B85E  not     dl
  0000000141B3B860  xor     r10b, 1
  0000000141B3B864  and     r10b, r9b
  0000000141B3B867  xor     r10b, 1
  0000000141B3B86B  and     r10b, dl
  0000000141B3B86E  xor     r15b, r8b
  0000000141B3B871  xor     al, bpl
  0000000141B3B874  xor     r15b, al
  0000000141B3B877  and     cl, r9b
  0000000141B3B87A  xor     cl, 1
  0000000141B3B87D  and     cl, bpl
  0000000141B3B880  xor     r10b, cl
  0000000141B3B883  mov     eax, ebx
  0000000141B3B885  not     al
  0000000141B3B887  and     al, r10b
  0000000141B3B88A  xor     r10b, 1
  0000000141B3B88E  and     r10b, bl
  0000000141B3B891  not     al
  0000000141B3B893  not     r10b
  0000000141B3B896  and     r10b, al
  0000000141B3B899  xor     r10b, r15b
  0000000141B3B89C  test    r10b, 1
  0000000141B3B8A0  mov     rbp, [rsp+478h+var_68]
  0000000141B3B8A8  cmovnz  rbp, [rsp+478h+var_260]
  0000000141B3B8B1  mov     rax, [rsp+478h+var_290]
  0000000141B3B8B9  add     rax, rax
  0000000141B3B8BC  mov     rcx, [rsp+478h+var_2A0]
  0000000141B3B8C4  sub     rcx, rax
  0000000141B3B8C7  mov     rax, [rsp+478h+var_218]
  0000000141B3B8CF  mov     rbx, [rsp+rax+478h]
  0000000141B3B8D7  mov     rax, [rsp+478h+var_210]
  0000000141B3B8DF  mov     rdx, [rsp+rax+478h]
  0000000141B3B8E7  mov     rax, [rsp+478h+var_2E8]
  0000000141B3B8EF  mov     r8, [rax]
  0000000141B3B8F2  mov     rax, [rsp+478h+var_428]
  0000000141B3B8F7  mov     r13, [rax]
  0000000141B3B8FA  mov     rax, [rsp+478h+var_258]
  0000000141B3B902  mov     r15, [rsp+rax+478h]
  0000000141B3B90A  mov     rax, [rsp+478h+arg_C0]
  0000000141B3B912  mov     [rsp+478h+var_400], rax
  0000000141B3B917  test    rsp, 0
  0000000141B3B91E  call    locret_141B3B933  ; -> locret_141B3B933
  0000000141B3B923  js      loc_141B3B92E
  0000000141B3B929  jmp     loc_141B3B934
  0000000141B3B92E  jmp     loc_141B3B22C
  0000000141B3B933  retn
  0000000141B3B934  nop
  0000000141B3B935  jmp     loc_141B3C196
  0000000141B3B93A  mov     rax, 48FCA0E5AF4A7B30h
  0000000141B3B944  mov     rax, 9D5C72AB83B4327Ah
  0000000141B3B94E  mov     rax, 0ACB03F50DFDD5741h
  0000000141B3B958  mov     rax, 8740CA1F2EE7B852h
  0000000141B3B962  mov     rax, 0A6026EA821C97947h
  0000000141B3B96C  mov     rax, 0C337F2FA89AA3A84h
  0000000141B3B976  mov     rax, [rsp+478h+var_308]
  0000000141B3B97E  mov     [rcx], rax
  0000000141B3B981  mov     rax, [rsp+478h+var_2A8]
  0000000141B3B989  mov     rcx, [rsp+478h+var_2B8]
  0000000141B3B991  mov     r9, [rsp+478h+var_2C0]
  0000000141B3B999  mov     [r9+rcx], rax
  0000000141B3B99D  mov     rcx, [rsp+478h+var_3D8]
  0000000141B3B9A5  sub     rcx, [rsp+478h+var_408]
  0000000141B3B9AA  mov     rax, [rsp+478h+var_2C8]
  0000000141B3B9B2  mov     [rcx], rax
  0000000141B3B9B5  mov     rax, [rsp+478h+var_370]
  0000000141B3B9BD  mov     rcx, [rsp+478h+var_410]
  0000000141B3B9C2  mov     r9, [rsp+478h+var_418]
  0000000141B3B9C7  mov     [rcx+r9+2], rax
  0000000141B3B9CC  mov     rax, [rsp+478h+var_2B0]
  0000000141B3B9D4  mov     rcx, [rsp+478h+var_278]
  0000000141B3B9DC  mov     [rcx], rax
  0000000141B3B9DF  mov     rax, [rsp+478h+var_468]
  0000000141B3B9E4  mov     [rax], rbx
  0000000141B3B9E7  mov     rax, [rsp+478h+var_368]
  0000000141B3B9EF  mov     [rax], r12
  0000000141B3B9F2  mov     rax, [rsp+478h+var_288]
  0000000141B3B9FA  not     rax
  0000000141B3B9FD  mov     r12, [rsp+478h+var_208]
  0000000141B3BA05  mov     rcx, [rsp+478h+var_358]
  0000000141B3BA0D  mov     [rax+rcx], r12
  0000000141B3BA11  mov     rax, [rsp+478h+var_48]
  0000000141B3BA19  mov     rcx, [rsp+478h+var_378]
  0000000141B3BA21  mov     [rcx], rax
  0000000141B3BA24  mov     rax, [rsp+478h+var_300]
  0000000141B3BA2C  mov     r10, [rsp+478h+var_470]
  0000000141B3BA31  mov     [rax], r10
  0000000141B3BA34  mov     rax, [rsp+478h+var_338]
  0000000141B3BA3C  mov     [rax], r8
  0000000141B3BA3F  mov     rax, [rsp+478h+var_50]
  0000000141B3BA47  mov     rcx, [rsp+478h+var_280]
  0000000141B3BA4F  mov     [rcx], rax
  0000000141B3BA52  mov     rax, [rsp+478h+var_348]
  0000000141B3BA5A  mov     [rax], r13
  0000000141B3BA5D  mov     rax, [rsp+478h+var_3B8]
  0000000141B3BA65  mov     [rax], rdx
  0000000141B3BA68  mov     r13, [rsp+478h+var_60]
  0000000141B3BA70  mov     rax, [rsp+478h+var_340]
  0000000141B3BA78  mov     [rax], r13
  0000000141B3BA7B  mov     rax, [rsp+478h+var_360]
  0000000141B3BA83  lea     rax, [rsp+rax+478h]
  0000000141B3BA8B  mov     rcx, [rsp+478h+var_2F0]
  0000000141B3BA93  mov     [rcx], rax
  0000000141B3BA96  mov     rax, [rsp+478h+var_440]
  0000000141B3BA9B  mov     [rax], r14
  0000000141B3BA9E  mov     rax, [rsp+478h+var_3D0]
  0000000141B3BAA6  mov     rcx, [rsp+478h+var_2F8]
  0000000141B3BAAE  mov     [rcx], rax
  0000000141B3BAB1  mov     [rdi], r15
  0000000141B3BAB4  mov     rax, [rsp+478h+var_450]
  0000000141B3BAB9  lea     rax, [r11+rax+1]
  0000000141B3BABE  mov     [rsp+478h+var_468], rax
  0000000141B3BAC3  mov     rdi, rbp
  0000000141B3BAC6  mov     rdx, rbp
  0000000141B3BAC9  not     rdx
  0000000141B3BACC  mov     r8, r10
  0000000141B3BACF  and     r8, rdx
  0000000141B3BAD2  mov     r9, r8
  0000000141B3BAD5  not     r9
  0000000141B3BAD8  lea     rax, [rsp+478h]
  0000000141B3BAE0  and     r9, rax
  0000000141B3BAE3  and     rax, r10
  0000000141B3BAE6  mov     rcx, rax
  0000000141B3BAE9  mov     rax, 4833EFEB7C42C1C2h
  0000000141B3BAF3  mov     rbp, [rsp+478h+var_328]
  0000000141B3BAFB  imul    rax, rbp
  0000000141B3BAFF  and     rax, r10
  0000000141B3BB02  mov     r11, [rsp+478h+var_380]
  0000000141B3BB0A  and     r10d, r11d
  0000000141B3BB0D  and     r10d, edi
  0000000141B3BB10  not     r9
  0000000141B3BB13  add     r9, r9
  0000000141B3BB16  sub     r10, r9
  0000000141B3BB19  and     rsi, r11
  0000000141B3BB1C  mov     r15, r11
  0000000141B3BB1F  mov     r9, rsi
  0000000141B3BB22  not     r9
  0000000141B3BB25  mov     r11d, r9d
  0000000141B3BB28  and     r11d, edi
  0000000141B3BB2B  mov     r14, rdi
  0000000141B3BB2E  not     r11
  0000000141B3BB31  mov     rdi, rsi
  0000000141B3BB34  and     rdi, rdx
  0000000141B3BB37  not     rdi
  0000000141B3BB3A  and     rdi, r11
  0000000141B3BB3D  and     r8, r15
  0000000141B3BB40  not     rdi
  0000000141B3BB43  lea     r11, [rdi+rdi*2]
  0000000141B3BB47  add     r8, r11
  0000000141B3BB4A  add     r8, r10
  0000000141B3BB4D  and     r9, rdx
  0000000141B3BB50  not     rcx
  0000000141B3BB53  mov     rdx, r9
  0000000141B3BB56  and     r9, rcx
  0000000141B3BB59  add     r9, r9
  0000000141B3BB5C  sub     r8, r9
  0000000141B3BB5F  and     esi, r14d
  0000000141B3BB62  not     rdx
  0000000141B3BB65  not     rsi
  0000000141B3BB68  and     rsi, rdx
  0000000141B3BB6B  not     rsi
  0000000141B3BB6E  imul    rsi, [rsp+478h+var_248]
  0000000141B3BB77  lea     rdx, [r8+rsi]
  0000000141B3BB7B  inc     rdx
  0000000141B3BB7E  imul    rdx, [rsp+478h+var_3F8]
  0000000141B3BB87  mov     r8, rbx
  0000000141B3BB8A  not     r8
  0000000141B3BB8D  mov     rcx, [rsp+478h+var_460]
  0000000141B3BB92  mov     r10, rcx
  0000000141B3BB95  and     r10, rdx
  0000000141B3BB98  mov     r9, r8
  0000000141B3BB9B  and     r9, r10
  0000000141B3BB9E  not     r9
  0000000141B3BBA1  not     r10
  0000000141B3BBA4  and     r10, rbx
  0000000141B3BBA7  not     r10
  0000000141B3BBAA  and     r10, r9
  0000000141B3BBAD  mov     [rsp+478h+var_3F8], r10
  0000000141B3BBB5  and     r8, rcx
  0000000141B3BBB8  not     rcx
  0000000141B3BBBB  and     rcx, rbx
  0000000141B3BBBE  not     r8
  0000000141B3BBC1  mov     r9, rcx
  0000000141B3BBC4  not     r9
  0000000141B3BBC7  and     r9, r8
  0000000141B3BBCA  mov     r8, rdx
  0000000141B3BBCD  not     r8
  0000000141B3BBD0  and     rcx, r8
  0000000141B3BBD3  and     r8, r9
  0000000141B3BBD6  not     r9
  0000000141B3BBD9  and     r9, rdx
  0000000141B3BBDC  not     r8
  0000000141B3BBDF  not     r9
  0000000141B3BBE2  and     r9, r8
  0000000141B3BBE5  add     rcx, rcx
  0000000141B3BBE8  sub     r9, rcx
  0000000141B3BBEB  mov     [rsp+478h+var_398], r9
  0000000141B3BBF3  mov     rcx, 0AAB392F6CB317ED4h
  0000000141B3BBFD  imul    rcx, rbp
  0000000141B3BC01  add     rax, rcx
  0000000141B3BC04  mov     rcx, [rsp+478h+var_250]
  0000000141B3BC0C  add     rcx, r13
  0000000141B3BC0F  add     rcx, rax
  0000000141B3BC12  imul    rcx, [rsp+478h+var_448]
  0000000141B3BC18  mov     [rsp+478h+var_250], rcx
  0000000141B3BC20  mov     rax, [rsp+478h+var_330]
  0000000141B3BC28  add     rax, [rsp+478h+var_220]
  0000000141B3BC30  imul    rax, [rsp+478h+var_430]
  0000000141B3BC36  mov     [rsp+478h+var_330], rax
  0000000141B3BC3E  mov     r10, [rsp+478h+var_2E0]
  0000000141B3BC46  mov     rbx, r10
  0000000141B3BC49  not     rbx
  0000000141B3BC4C  mov     r13, 3B4BECA36BF22E58h
  0000000141B3BC56  imul    r13, rbp
  0000000141B3BC5A  mov     [rsp+478h+var_460], r13
  0000000141B3BC5F  mov     r8, [rsp+478h+var_458]
  0000000141B3BC64  mov     rdi, r8
  0000000141B3BC67  and     rdi, r13
  0000000141B3BC6A  mov     rax, r12
  0000000141B3BC6D  and     rax, rdi
  0000000141B3BC70  mov     rcx, rbx
  0000000141B3BC73  and     rcx, rax
  0000000141B3BC76  mov     r9, 0A100400010003F5h
  0000000141B3BC80  imul    r9, rcx
  0000000141B3BC84  mov     rcx, r12
  0000000141B3BC87  not     rcx
  0000000141B3BC8A  mov     r15, rbx
  0000000141B3BC8D  and     r15, r13
  0000000141B3BC90  not     r15
  0000000141B3BC93  mov     rsi, r8
  0000000141B3BC96  mov     rbp, r8
  0000000141B3BC99  and     rsi, r15
  0000000141B3BC9C  and     rsi, rcx
  0000000141B3BC9F  not     rsi
  0000000141B3BCA2  mov     r8, 999999999999999Ch
  0000000141B3BCAC  imul    rsi, r8
  0000000141B3BCB0  add     rsi, r9
  0000000141B3BCB3  mov     r11, r13
  0000000141B3BCB6  not     r11
  0000000141B3BCB9  mov     [rsp+478h+var_470], r11
  0000000141B3BCBE  mov     r9, r12
  0000000141B3BCC1  mov     r8, r12
  0000000141B3BCC4  and     r9, r11
  0000000141B3BCC7  not     r9
  0000000141B3BCCA  mov     r12, rcx
  0000000141B3BCCD  and     r12, r13
  0000000141B3BCD0  not     r12
  0000000141B3BCD3  and     r12, r9
  0000000141B3BCD6  mov     r14, [rsp+478h+var_320]
  0000000141B3BCDE  mov     r9, r14
  0000000141B3BCE1  mov     rdx, r10
  0000000141B3BCE4  and     r9, r10
  0000000141B3BCE7  not     r9
  0000000141B3BCEA  mov     r11, rbp
  0000000141B3BCED  mov     r10, rbp
  0000000141B3BCF0  and     r11, rbx
  0000000141B3BCF3  not     r12
  0000000141B3BCF6  and     r12, r11
  0000000141B3BCF9  not     r11
  0000000141B3BCFC  and     r9, r13
  0000000141B3BCFF  and     r9, r11
  0000000141B3BD02  not     r9
  0000000141B3BD05  and     r9, r8
  0000000141B3BD08  mov     r13, r8
  0000000141B3BD0B  add     r9, r9
  0000000141B3BD0E  sub     rsi, r9
  0000000141B3BD11  mov     rbp, rdx
  0000000141B3BD14  mov     r11, rdx
  0000000141B3BD17  mov     r8, [rsp+478h+var_470]
  0000000141B3BD1C  and     rbp, r8
  0000000141B3BD1F  not     rbp
  0000000141B3BD22  and     r15, rbp
  0000000141B3BD25  mov     r9, r14
  0000000141B3BD28  and     r9, r15
  0000000141B3BD2B  not     r9
  0000000141B3BD2E  not     r15
  0000000141B3BD31  and     r15, r10
  0000000141B3BD34  not     r15
  0000000141B3BD37  and     r15, r9
  0000000141B3BD3A  mov     rdx, rcx
  0000000141B3BD3D  and     rdx, rdi
  0000000141B3BD40  not     rdx
  0000000141B3BD43  not     rdi
  0000000141B3BD46  mov     r9, r13
  0000000141B3BD49  and     r9, rdi
  0000000141B3BD4C  not     r9
  0000000141B3BD4F  and     r9, rdx
  0000000141B3BD52  mov     r14, rbx
  0000000141B3BD55  and     r14, rdi
  0000000141B3BD58  not     rax
  0000000141B3BD5B  and     rdi, rcx
  0000000141B3BD5E  not     rdi
  0000000141B3BD61  and     rdi, rax
  0000000141B3BD64  mov     rax, r13
  0000000141B3BD67  and     r15, r13
  0000000141B3BD6A  mov     r10, r11
  0000000141B3BD6D  and     r10, [rsp+478h+var_460]
  0000000141B3BD72  mov     rdx, rcx
  0000000141B3BD75  and     rdx, r10
  0000000141B3BD78  mov     [rsp+478h+var_3A8], rdx
  0000000141B3BD80  not     r10
  0000000141B3BD83  and     r10, r13
  0000000141B3BD86  mov     rdx, [rsp+478h+var_320]
  0000000141B3BD8E  mov     r13, rdx
  0000000141B3BD91  and     r13, rax
  0000000141B3BD94  mov     [rsp+478h+var_420], rax
  0000000141B3BD99  mov     r11, [rsp+478h+var_458]
  0000000141B3BD9E  mov     rax, r11
  0000000141B3BDA1  and     rax, r8
  0000000141B3BDA4  not     rax
  0000000141B3BDA7  and     rax, rcx
  0000000141B3BDAA  not     r9
  0000000141B3BDAD  and     r9, rbx
  0000000141B3BDB0  mov     r8, rdx
  0000000141B3BDB3  and     r8, rbx
  0000000141B3BDB6  not     r8
  0000000141B3BDB9  and     r8, [rsp+478h+var_460]
  0000000141B3BDBE  and     r8, rcx
  0000000141B3BDC1  and     r14, rcx
  0000000141B3BDC4  and     rbp, r11
  0000000141B3BDC7  and     rbp, rcx
  0000000141B3BDCA  and     [rsp+478h+var_420], rbx
  0000000141B3BDCF  not     rdi
  0000000141B3BDD2  and     rdi, rbx
  0000000141B3BDD5  mov     r11, rdx
  0000000141B3BDD8  and     r11, [rsp+478h+var_470]
  0000000141B3BDDD  and     r11, [rsp+478h+var_2E0]
  0000000141B3BDE5  and     r11, rcx
  0000000141B3BDE8  not     r13
  0000000141B3BDEB  and     r13, rbx
  0000000141B3BDEE  mov     rdx, rcx
  0000000141B3BDF1  and     rcx, rbx
  0000000141B3BDF4  and     rbx, rax
  0000000141B3BDF7  not     rbx
  0000000141B3BDFA  not     rax
  0000000141B3BDFD  and     rax, [rsp+478h+var_2E0]
  0000000141B3BE05  not     rax
  0000000141B3BE08  and     rax, rbx
  0000000141B3BE0B  mov     rbx, 6666666666666665h
  0000000141B3BE15  add     rbx, 3
  0000000141B3BE19  imul    rbx, rax
  0000000141B3BE1D  mov     rax, 999999999999999Ch
  0000000141B3BE27  dec     rax
  0000000141B3BE2A  imul    rax, r15
  0000000141B3BE2E  add     rax, rsi
  0000000141B3BE31  add     rax, rbx
  0000000141B3BE34  not     r9
  0000000141B3BE37  mov     rbx, 6666666666666665h
  0000000141B3BE41  lea     rsi, [rbx+5]
  0000000141B3BE45  imul    rsi, r9
  0000000141B3BE49  add     rsi, rax
  0000000141B3BE4C  not     r8
  0000000141B3BE4F  mov     rax, 0CCCCCCCCCCCCCCCFh
  0000000141B3BE59  imul    rax, r8
  0000000141B3BE5D  lea     r8, [rbx+1]
  0000000141B3BE61  imul    r8, r12
  0000000141B3BE65  add     r8, rax
  0000000141B3BE68  mov     rax, 0D6DCD0CCCDCCD0BFh
  0000000141B3BE72  imul    r14, rax
  0000000141B3BE76  add     r14, r8
  0000000141B3BE79  add     r14, rsi
  0000000141B3BE7C  mov     r8, 3333333333333336h
  0000000141B3BE86  imul    r8, rbp
  0000000141B3BE8A  add     r8, r14
  0000000141B3BE8D  and     rdx, [rsp+478h+var_2E0]
  0000000141B3BE95  mov     r9, [rsp+478h+var_420]
  0000000141B3BE9A  not     r9
  0000000141B3BE9D  not     rdx
  0000000141B3BEA0  and     rdx, r9
  0000000141B3BEA3  mov     rbx, [rsp+478h+var_460]
  0000000141B3BEA8  mov     r9, rbx
  0000000141B3BEAB  and     r9, rdx
  0000000141B3BEAE  not     rdx
  0000000141B3BEB1  mov     rsi, [rsp+478h+var_470]
  0000000141B3BEB6  and     rdx, rsi
  0000000141B3BEB9  not     rdx
  0000000141B3BEBC  not     r9
  0000000141B3BEBF  and     r9, rdx
  0000000141B3BEC2  not     r9
  0000000141B3BEC5  mov     r14, [rsp+478h+var_320]
  0000000141B3BECD  and     r9, r14
  0000000141B3BED0  mov     rdx, 999999999999999Ch
  0000000141B3BEDA  imul    r9, rdx
  0000000141B3BEDE  add     r9, r8
  0000000141B3BEE1  mov     r15, [rsp+478h+var_3A8]
  0000000141B3BEE9  not     r15
  0000000141B3BEEC  not     r10
  0000000141B3BEEF  mov     r8, [rsp+478h+var_458]
  0000000141B3BEF4  and     r10, r8
  0000000141B3BEF7  and     r10, r15
  0000000141B3BEFA  add     rdx, 0FFFFFFFFFFFFFFFDh
  0000000141B3BEFE  imul    rdx, r10
  0000000141B3BF02  not     rdi
  0000000141B3BF05  add     rax, 4
  0000000141B3BF09  imul    rax, rdi
  0000000141B3BF0D  add     rax, rdx
  0000000141B3BF10  not     r11
  0000000141B3BF13  mov     rdi, 6666666666666665h
  0000000141B3BF1D  lea     rdx, [rdi+7]
  0000000141B3BF21  imul    rdx, r11
  0000000141B3BF25  add     rdx, rax
  0000000141B3BF28  not     r13
  0000000141B3BF2B  and     r13, rbx
  0000000141B3BF2E  imul    r13, rdi
  0000000141B3BF32  add     r13, rdx
  0000000141B3BF35  mov     rax, rsi
  0000000141B3BF38  and     rax, rcx
  0000000141B3BF3B  not     rcx
  0000000141B3BF3E  and     rcx, rbx
  0000000141B3BF41  not     rax
  0000000141B3BF44  not     rcx
  0000000141B3BF47  and     rcx, rax
  0000000141B3BF4A  mov     rax, r8
  0000000141B3BF4D  and     rax, rcx
  0000000141B3BF50  not     rax
  0000000141B3BF53  not     rcx
  0000000141B3BF56  and     rcx, r14
  0000000141B3BF59  not     rcx
  0000000141B3BF5C  and     rcx, rax
  0000000141B3BF5F  imul    rcx, rdi
  0000000141B3BF63  add     rcx, r13
  0000000141B3BF66  add     rcx, r9
  0000000141B3BF69  imul    rcx, [rsp+478h+var_3F0]
  0000000141B3BF72  mov     rax, 0F557713460983840h
  0000000141B3BF7C  mov     rbx, [rsp+478h+var_328]
  0000000141B3BF84  imul    rax, rbx
  0000000141B3BF88  and     rax, r14
  0000000141B3BF8B  mov     rdx, 0AD52EEC1CD3D5828h
  0000000141B3BF95  imul    rdx, rbx
  0000000141B3BF99  mov     r8, [rsp+478h+var_270]
  0000000141B3BFA1  add     rdx, r8
  0000000141B3BFA4  add     rdx, rax
  0000000141B3BFA7  imul    rdx, [rsp+478h+var_390]
  0000000141B3BFB0  mov     rax, [rsp+478h+var_3A0]
  0000000141B3BFB8  mov     [rax], r8
  0000000141B3BFBB  mov     rax, rcx
  0000000141B3BFBE  and     rax, rdx
  0000000141B3BFC1  not     rax
  0000000141B3BFC4  mov     r8, rcx
  0000000141B3BFC7  not     r8
  0000000141B3BFCA  mov     r9, [rsp+478h+var_3B0]
  0000000141B3BFD2  mov     r10, [rsp+478h+var_3C0]
  0000000141B3BFDA  mov     [r10], r9
  0000000141B3BFDD  mov     r9, rdx
  0000000141B3BFE0  not     r9
  0000000141B3BFE3  mov     r10, r8
  0000000141B3BFE6  and     r10, r9
  0000000141B3BFE9  not     r10
  0000000141B3BFEC  and     r10, rax
  0000000141B3BFEF  mov     rdi, [rsp+478h+var_330]
  0000000141B3BFF7  mov     rax, rdi
  0000000141B3BFFA  not     rax
  0000000141B3BFFD  not     r10
  0000000141B3C000  mov     r11, [rsp+478h+var_3C8]
  0000000141B3C008  mov     [r11], r14
  0000000141B3C00B  mov     r11, rcx
  0000000141B3C00E  and     r11, r9
  0000000141B3C011  mov     rsi, rdi
  0000000141B3C014  and     rsi, r11
  0000000141B3C017  not     r11
  0000000141B3C01A  and     r11, rax
  0000000141B3C01D  not     r11
  0000000141B3C020  not     rsi
  0000000141B3C023  and     rsi, r11
  0000000141B3C026  mov     r11, rax
  0000000141B3C029  and     r11, r10
  0000000141B3C02C  and     r10, rdi
  0000000141B3C02F  and     rdx, rax
  0000000141B3C032  and     r8, rdx
  0000000141B3C035  not     rdx
  0000000141B3C038  and     rdi, r9
  0000000141B3C03B  not     rdi
  0000000141B3C03E  and     rdi, rdx
  0000000141B3C041  not     rdi
  0000000141B3C044  and     rdi, rcx
  0000000141B3C047  and     rcx, rax
  0000000141B3C04A  not     rcx
  0000000141B3C04D  and     rcx, r9
  0000000141B3C050  sub     rdi, rcx
  0000000141B3C053  sub     rdi, r8
  0000000141B3C056  add     rdi, r10
  0000000141B3C059  mov     r8, [rsp+478h+var_3F8]
  0000000141B3C061  not     r8
  0000000141B3C064  not     rsi
  0000000141B3C067  mov     r10, rdi
  0000000141B3C06A  add     r10, rsi
  0000000141B3C06D  mov     rsi, [rsp+478h+var_400]
  0000000141B3C072  mov     rax, rsi
  0000000141B3C075  not     rax
  0000000141B3C078  not     r11
  0000000141B3C07B  add     r10, r11
  0000000141B3C07E  mov     r11, [rsp+478h+var_250]
  0000000141B3C086  mov     rcx, r11
  0000000141B3C089  and     rcx, rax
  0000000141B3C08C  mov     rdx, [rsp+478h+var_468]
  0000000141B3C091  mov     r9, [rsp+478h+var_398]
  0000000141B3C099  mov     [r8+r9], rdx
  0000000141B3C09D  mov     rdx, r11
  0000000141B3C0A0  not     rdx
  0000000141B3C0A3  mov     r8, rdx
  0000000141B3C0A6  and     r8, r10
  0000000141B3C0A9  mov     r9, rsi
  0000000141B3C0AC  and     r9, r8
  0000000141B3C0AF  not     r8
  0000000141B3C0B2  and     r8, rax
  0000000141B3C0B5  not     r8
  0000000141B3C0B8  not     r9
  0000000141B3C0BB  and     r9, r8
  0000000141B3C0BE  mov     r8, rax
  0000000141B3C0C1  and     r8, r10
  0000000141B3C0C4  and     rax, rdx
  0000000141B3C0C7  and     rdx, r8
  0000000141B3C0CA  not     rdx
  0000000141B3C0CD  not     r8
  0000000141B3C0D0  and     r8, r11
  0000000141B3C0D3  not     r8
  0000000141B3C0D6  and     r8, rdx
  0000000141B3C0D9  and     r11, rsi
  0000000141B3C0DC  mov     rdx, rax
  0000000141B3C0DF  not     rdx
  0000000141B3C0E2  not     r11
  0000000141B3C0E5  and     r11, rdx
  0000000141B3C0E8  mov     rdx, r10
  0000000141B3C0EB  not     rdx
  0000000141B3C0EE  and     r10, r11
  0000000141B3C0F1  not     r11
  0000000141B3C0F4  and     r11, rdx
  0000000141B3C0F7  not     r11
  0000000141B3C0FA  not     r10
  0000000141B3C0FD  and     r10, r11
  0000000141B3C100  not     r9
  0000000141B3C103  not     r8
  0000000141B3C106  sub     r8, r10
  0000000141B3C109  add     r10, r9
  0000000141B3C10C  add     r10, r8
  0000000141B3C10F  and     rcx, rdx
  0000000141B3C112  and     rax, rdx
  0000000141B3C115  sub     r10, rax
  0000000141B3C118  sub     r10, rcx
  0000000141B3C11B  imul    ecx, ebx, 3DA45356h
  0000000141B3C121  add     rsp, 438h
  0000000141B3C128  pop     rbx
  0000000141B3C129  pop     rbp
  0000000141B3C12A  pop     rdi
  0000000141B3C12B  pop     rsi
  0000000141B3C12C  pop     r12
  0000000141B3C12E  pop     r13
  0000000141B3C130  pop     r14
  0000000141B3C132  pop     r15
  0000000141B3C134  jmp     r10
  0000000141B3C137  mov     rax, 48FCA0E5AF4A7B30h
  0000000141B3C141  mov     rax, 9D5C72AB83B4327Ah
  0000000141B3C14B  mov     rax, 0ACB03F50DFDD5741h
  0000000141B3C155  mov     rax, 8740CA1F2EE7B852h
  0000000141B3C15F  mov     rax, 0A6026EA821C97947h
  0000000141B3C169  mov     rax, 0C337F2FA89AA3A84h
  0000000141B3C173  test    r8, 0
  0000000141B3C17A  call    locret_141B3C18F  ; -> locret_141B3C18F
  0000000141B3C17F  jnz     loc_141B3C18A
  0000000141B3C185  jmp     loc_141B3C190
  0000000141B3C18A  jmp     loc_141B3AA60
  0000000141B3C18F  retn
  0000000141B3C190  nop
  0000000141B3C191  jmp     loc_141B3C1C8
  0000000141B3C196  mov     rax, 48FCA0E5AF4A7B30h
  0000000141B3C1A0  mov     rax, 9D5C72AB83B4327Ah
  0000000141B3C1AA  test    rcx, 0
  0000000141B3C1B1  call    locret_141B3C1C1  ; -> locret_141B3C1C1
  0000000141B3C1B6  jnb     loc_141B3C1C2
  0000000141B3C1BC  jmp     loc_141B3AE7C
  0000000141B3C1C1  retn
  0000000141B3C1C2  nop
  0000000141B3C1C3  jmp     loc_141B3C227
  0000000141B3C1C8  mov     rax, 48FCA0E5AF4A7B30h
  0000000141B3C1D2  mov     rax, 9D5C72AB83B4327Ah
  0000000141B3C1DC  mov     rax, 0ACB03F50DFDD5741h
  0000000141B3C1E6  mov     rax, 8740CA1F2EE7B852h
  0000000141B3C1F0  mov     rax, 0A6026EA821C97947h
  0000000141B3C1FA  mov     rax, 0C337F2FA89AA3A84h
  0000000141B3C204  test    rbx, 0
  0000000141B3C20B  call    locret_141B3C220  ; -> locret_141B3C220
  0000000141B3C210  jb      loc_141B3C21B
  0000000141B3C216  jmp     loc_141B3C221
  0000000141B3C21B  jmp     loc_141B3948C
  0000000141B3C220  retn
  0000000141B3C221  nop
  0000000141B3C222  jmp     loc_141B3B93A
  0000000141B3C227  mov     rax, 48FCA0E5AF4A7B30h
  0000000141B3C231  mov     rax, 9D5C72AB83B4327Ah
  0000000141B3C23B  mov     rax, 0ACB03F50DFDD5741h
  0000000141B3C245  mov     rax, 8740CA1F2EE7B852h
  0000000141B3C24F  test    r12, 0
  0000000141B3C256  call    locret_141B3C266  ; -> locret_141B3C266
  0000000141B3C25B  jns     loc_141B3C267
  0000000141B3C261  jmp     loc_141B3BB92
  0000000141B3C266  retn
  0000000141B3C267  nop
  0000000141B3C268  jmp     loc_141B3C137

