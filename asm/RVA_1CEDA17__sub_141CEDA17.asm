// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141CEDA17                          ║
// ║  VA        : 0x141CEDA17                            ║
// ║  RVA       : 0x1CEDA17                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x141CEDA19  sub_141CEDA17
//   0x141CEDA1B  sub_141CEDA17
//   0x141CEDA1D  sub_141CEDA17
//   0x141CEDA1F  sub_141CEDA17
//   0x141CEDA20  sub_141CEDA17
//   0x141CEDA21  sub_141CEDA17
//   0x141CEDA22  sub_141CEDA17
//   0x141CEDA23  sub_141CEDA17
//   0x141CEDA2A  sub_141CEDA17
//   0x141CEDA32  sub_141CEDA17
//   0x141CEDA34  sub_141CEDA17
//   0x141CEDA37  sub_141CEDA17
//   0x141CEDA39  sub_141CEDA17
//   0x141CEDA3B  sub_141CEDA17
//   0x141CEDA3E  sub_141CEDA17
//   0x141CEDA44  sub_141CEDA17
//   0x141CEDA46  sub_141CEDA17
//   0x141CEDA49  sub_141CEDA17
//   0x141CEDA4C  sub_141CEDA17
//   0x141CEDA50  sub_141CEDA17
//   0x141CEDA53  sub_141CEDA17
//   0x141CEDA5B  sub_141CEDA17
//   0x141CEDA63  sub_141CEDA17
//   0x141CEDA66  sub_141CEDA17
//   0x141CEDA6E  sub_141CEDA17
//   0x141CEDA71  sub_141CEDA17
//   0x141CEDA74  sub_141CEDA17
//   0x141CEDA7C  sub_141CEDA17
//   0x141CEDA7F  sub_141CEDA17
//   0x141CEDA82  sub_141CEDA17
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14294 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000141CEDA17  push    r15
  0000000141CEDA19  push    r14
  0000000141CEDA1B  push    r13
  0000000141CEDA1D  push    r12
  0000000141CEDA1F  push    rsi
  0000000141CEDA20  push    rdi
  0000000141CEDA21  push    rbp
  0000000141CEDA22  push    rbx
  0000000141CEDA23  sub     rsp, 530h
  0000000141CEDA2A  mov     rcx, [rsp+570h+arg_138]
  0000000141CEDA32  mov     eax, ecx
  0000000141CEDA34  mov     rsi, rcx
  0000000141CEDA37  not     eax
  0000000141CEDA39  mov     ecx, eax
  0000000141CEDA3B  shr     ecx, 8
  0000000141CEDA3E  and     ecx, 4801h
  0000000141CEDA44  mov     edx, eax
  0000000141CEDA46  shr     edx, 11h
  0000000141CEDA49  and     edx, 25h
  0000000141CEDA4C  imul    rdx, rcx
  0000000141CEDA50  mov     rbx, rdx
  0000000141CEDA53  mov     [rsp+570h+var_4A8], rdx
  0000000141CEDA5B  mov     rcx, [rsp+570h+arg_A0]
  0000000141CEDA63  not     rcx
  0000000141CEDA66  mov     r8, [rsp+570h+arg_118]
  0000000141CEDA6E  mov     rdx, r8
  0000000141CEDA71  not     rdx
  0000000141CEDA74  mov     r10, [rsp+570h+arg_88]
  0000000141CEDA7C  mov     r11, rdx
  0000000141CEDA7F  mov     r9, r8
  0000000141CEDA82  and     r9, r10
  0000000141CEDA85  and     rdx, r10
  0000000141CEDA88  mov     r15, r10
  0000000141CEDA8B  not     r15
  0000000141CEDA8E  and     r11, r15
  0000000141CEDA91  not     r11
  0000000141CEDA94  not     r9
  0000000141CEDA97  and     r9, r11
  0000000141CEDA9A  not     r9
  0000000141CEDA9D  and     r9, rcx
  0000000141CEDAA0  mov     r12, [rsp+570h+arg_110]
  0000000141CEDAA8  mov     r10, 2EEFEDDF7FFF79E5h
  0000000141CEDAB2  or      r10, r12
  0000000141CEDAB5  mov     r11, 26B7F6A1272FB5E3h
  0000000141CEDABF  imul    r11, r10
  0000000141CEDAC3  imul    r9, r11
  0000000141CEDAC7  not     rdx
  0000000141CEDACA  and     r15, r8
  0000000141CEDACD  not     r15
  0000000141CEDAD0  and     r15, rdx
  0000000141CEDAD3  and     r15, rcx
  0000000141CEDAD6  not     r15
  0000000141CEDAD9  imul    r15, r11
  0000000141CEDADD  add     r15, r9
  0000000141CEDAE0  shr     eax, 4
  0000000141CEDAE3  and     eax, 48001h
  0000000141CEDAE8  mov     r8, rsi
  0000000141CEDAEB  mov     [rsp+570h+var_3B8], rsi
  0000000141CEDAF3  mov     rcx, rsi
  0000000141CEDAF6  shr     rcx, 0Fh
  0000000141CEDAFA  and     ecx, 40008001h
  0000000141CEDB00  imul    rcx, rax
  0000000141CEDB04  mov     r10, rcx
  0000000141CEDB07  mov     rcx, [rsp+570h+arg_128]
  0000000141CEDB0F  mov     rax, rcx
  0000000141CEDB12  shr     rax, 1Bh
  0000000141CEDB16  and     eax, 810001h
  0000000141CEDB1B  mov     r11, rax
  0000000141CEDB1E  mov     eax, ecx
  0000000141CEDB20  shr     eax, 0Bh
  0000000141CEDB23  mov     [rsp+570h+var_254], eax
  0000000141CEDB2A  and     eax, 21h
  0000000141CEDB2D  mov     rdx, rax
  0000000141CEDB30  mov     eax, ecx
  0000000141CEDB32  mov     r9, rcx
  0000000141CEDB35  mov     [rsp+570h+var_320], rcx
  0000000141CEDB3D  not     eax
  0000000141CEDB3F  shr     eax, 2
  0000000141CEDB42  mov     esi, eax
  0000000141CEDB44  mov     [rsp+570h+var_418], eax
  0000000141CEDB4B  imul    eax, r15d, 1D8AB1E0h
  0000000141CEDB52  mov     [rsp+570h+var_528], rax
  0000000141CEDB57  add     rax, rsp
  0000000141CEDB5A  add     rax, 570h
  0000000141CEDB60  imul    rax, rdx
  0000000141CEDB64  mov     rdi, rdx
  0000000141CEDB67  not     rax
  0000000141CEDB6A  imul    ecx, r15d, 84EDEB90h
  0000000141CEDB71  mov     [rsp+570h+var_4E0], rcx
  0000000141CEDB79  lea     rdx, [rsp+rcx+570h+var_570]
  0000000141CEDB7D  add     rdx, 570h
  0000000141CEDB84  mov     [rsp+570h+var_268], rdx
  0000000141CEDB8C  mov     rcx, r11
  0000000141CEDB8F  mov     r14, r11
  0000000141CEDB92  mov     [rsp+570h+var_568], r11
  0000000141CEDB97  imul    rcx, rdx
  0000000141CEDB9B  not     rcx
  0000000141CEDB9E  and     rcx, rax
  0000000141CEDBA1  mov     edx, esi
  0000000141CEDBA3  and     edx, 11h
  0000000141CEDBA6  imul    eax, r15d, 0E9DB49E8h
  0000000141CEDBAD  mov     [rsp+570h+var_4D0], rax
  0000000141CEDBB5  add     rax, rsp
  0000000141CEDBB8  add     rax, 570h
  0000000141CEDBBE  imul    rax, rdx
  0000000141CEDBC2  not     rcx
  0000000141CEDBC5  mov     rcx, [rax+rcx]
  0000000141CEDBC9  mov     [rsp+570h+var_270], rcx
  0000000141CEDBD1  imul    eax, r15d, 9000469Ch
  0000000141CEDBD8  add     rax, rcx
  0000000141CEDBDB  imul    rax, rdi
  0000000141CEDBDF  mov     r13, rdi
  0000000141CEDBE2  mov     [rsp+570h+var_4B0], rdi
  0000000141CEDBEA  not     rax
  0000000141CEDBED  mov     rsi, 68A04135DE616590h
  0000000141CEDBF7  imul    rsi, r15
  0000000141CEDBFB  imul    ecx, r15d, 4276F5C8h
  0000000141CEDC02  mov     [rsp+570h+var_4F8], rcx
  0000000141CEDC07  mov     rcx, [rsp+rcx+570h]
  0000000141CEDC0F  mov     [rsp+570h+var_2A8], rcx
  0000000141CEDC17  add     rsi, rcx
  0000000141CEDC1A  imul    rsi, rdx
  0000000141CEDC1E  mov     r11, rdx
  0000000141CEDC21  mov     [rsp+570h+var_300], rdx
  0000000141CEDC29  not     rsi
  0000000141CEDC2C  and     rsi, rax
  0000000141CEDC2F  mov     eax, r8d
  0000000141CEDC32  shr     eax, 5
  0000000141CEDC35  and     eax, 2000201h
  0000000141CEDC3A  mov     r8, rax
  0000000141CEDC3D  not     rsi
  0000000141CEDC40  imul    eax, r15d, 0D89DE0C0h
  0000000141CEDC47  imul    ecx, r15d, 0CEC67360h
  0000000141CEDC4E  mov     [rsp+570h+var_550], rcx
  0000000141CEDC53  imul    ecx, r15d, 0FD8A24A8h
  0000000141CEDC5A  mov     [rsp+570h+var_3E0], rcx
  0000000141CEDC62  bt      r9d, 1Bh
  0000000141CEDC67  lea     rcx, [rsp+rcx+570h]
  0000000141CEDC6F  mov     [rsp+570h+var_278], rcx
  0000000141CEDC77  cmovb   rsi, rcx
  0000000141CEDC7B  mov     rcx, [rsp+570h+arg_B0]
  0000000141CEDC83  mov     rdx, rcx
  0000000141CEDC86  shl     rdx, 13h
  0000000141CEDC8A  not     rdx
  0000000141CEDC8D  shr     rcx, 2Dh
  0000000141CEDC91  not     rcx
  0000000141CEDC94  and     rcx, rdx
  0000000141CEDC97  mov     r9, 19B4F83604874E6Bh
  0000000141CEDCA1  or      r9, rcx
  0000000141CEDCA4  not     rcx
  0000000141CEDCA7  mov     rdx, 0E64B07C9FB78B194h
  0000000141CEDCB1  or      rdx, rcx
  0000000141CEDCB4  and     r9, rdx
  0000000141CEDCB7  mov     rdi, r9
  0000000141CEDCBA  imul    ecx, r15d, 3B1563C0h
  0000000141CEDCC1  add     rcx, rsp
  0000000141CEDCC4  add     rcx, 570h
  0000000141CEDCCB  imul    rcx, r13
  0000000141CEDCCF  imul    edx, r15d, 64ED5E58h
  0000000141CEDCD6  mov     [rsp+570h+var_518], rdx
  0000000141CEDCDB  add     rdx, rsp
  0000000141CEDCDE  add     rdx, 570h
  0000000141CEDCE5  imul    rdx, r14
  0000000141CEDCE9  add     rdx, rcx
  0000000141CEDCEC  imul    ecx, r15d, 8763C6E8h
  0000000141CEDCF3  lea     r9, [rsp+rcx+570h+var_570]
  0000000141CEDCF7  add     r9, 570h
  0000000141CEDCFE  mov     [rsp+570h+var_288], r9
  0000000141CEDD06  mov     rcx, r11
  0000000141CEDD09  imul    rcx, r9
  0000000141CEDD0D  not     rcx
  0000000141CEDD10  not     rdx
  0000000141CEDD13  and     rdx, rcx
  0000000141CEDD16  mov     [rsp+570h+var_2F0], rdi
  0000000141CEDD1E  mov     r9d, edi
  0000000141CEDD21  not     r9d
  0000000141CEDD24  mov     ecx, r9d
  0000000141CEDD27  shr     ecx, 3
  0000000141CEDD2A  mov     [rsp+570h+var_350], ecx
  0000000141CEDD31  and     ecx, 21h
  0000000141CEDD34  mov     r14, rcx
  0000000141CEDD37  mov     [rsp+570h+var_390], rcx
  0000000141CEDD3F  shr     r9d, 0Bh
  0000000141CEDD43  and     r9d, 8001h
  0000000141CEDD4A  mov     [rsp+570h+var_538], r9
  0000000141CEDD4F  mov     rcx, rdi
  0000000141CEDD52  shr     rcx, 2Fh
  0000000141CEDD56  not     ecx
  0000000141CEDD58  mov     [rsp+570h+var_58], rcx
  0000000141CEDD60  and     ecx, 5
  0000000141CEDD63  mov     [rsp+570h+var_570], rcx
  0000000141CEDD67  not     rdx
  0000000141CEDD6A  mov     rcx, [rdx]
  0000000141CEDD6D  imul    edx, r15d, 0B13BC180h
  0000000141CEDD74  mov     [rsp+570h+var_468], rdx
  0000000141CEDD7C  imul    edx, r15d, 0AEC5E628h
  0000000141CEDD83  mov     [rsp+570h+var_3E8], rdx
  0000000141CEDD8B  imul    edx, r15d, 44ECD120h
  0000000141CEDD92  mov     [rsp+570h+var_2A0], rdx
  0000000141CEDD9A  imul    edx, r15d, 0FB144950h
  0000000141CEDDA1  mov     [rsp+570h+var_3C0], rdx
  0000000141CEDDA9  bt      rcx, 3Eh ; '>'
  0000000141CEDDAE  mov     r11, rcx
  0000000141CEDDB1  mov     [rsp+570h+var_480], rcx
  0000000141CEDDB9  setnb   byte ptr [rsp+570h+var_488]
  0000000141CEDDC1  imul    ecx, r15d, 0F3B2B748h
  0000000141CEDDC8  mov     [rsp+570h+var_4D8], rcx
  0000000141CEDDD0  lea     rdx, [rsp+rcx+570h+var_570]
  0000000141CEDDD4  add     rdx, 570h
  0000000141CEDDDB  mov     [rsp+570h+var_280], rdx
  0000000141CEDDE3  mov     rcx, r8
  0000000141CEDDE6  mov     rdi, r8
  0000000141CEDDE9  mov     [rsp+570h+var_470], r8
  0000000141CEDDF1  imul    rcx, rdx
  0000000141CEDDF5  imul    edx, r15d, 0C764E158h
  0000000141CEDDFC  mov     [rsp+570h+var_430], rdx
  0000000141CEDE04  add     rdx, rsp
  0000000141CEDE07  add     rdx, 570h
  0000000141CEDE0E  mov     [rsp+570h+var_3A0], r10
  0000000141CEDE16  imul    rdx, r10
  0000000141CEDE1A  add     rdx, rcx
  0000000141CEDE1D  not     rdx
  0000000141CEDE20  imul    ecx, r15d, 62778300h
  0000000141CEDE27  add     rcx, rsp
  0000000141CEDE2A  add     rcx, 570h
  0000000141CEDE31  imul    rcx, rbx
  0000000141CEDE35  not     rcx
  0000000141CEDE38  and     rcx, rdx
  0000000141CEDE3B  imul    edx, r15d, 0A7645420h
  0000000141CEDE42  lea     r8, [rsp+rdx+570h+var_570]
  0000000141CEDE46  add     r8, 570h
  0000000141CEDE4D  mov     [rsp+570h+var_2E0], r8
  0000000141CEDE55  mov     rdx, r10
  0000000141CEDE58  imul    rdx, r8
  0000000141CEDE5C  not     rdx
  0000000141CEDE5F  imul    r8d, r15d, 40011A70h
  0000000141CEDE66  mov     [rsp+570h+var_3D0], r8
  0000000141CEDE6E  add     r8, rsp
  0000000141CEDE71  add     r8, 570h
  0000000141CEDE78  mov     [rsp+570h+var_3C8], r8
  0000000141CEDE80  imul    rdi, r8
  0000000141CEDE84  not     rdi
  0000000141CEDE87  and     rdi, rdx
  0000000141CEDE8A  mov     rdx, r12
  0000000141CEDE8D  not     rdx
  0000000141CEDE90  mov     [rsp+570h+var_A8], rdx
  0000000141CEDE98  lea     r9, [rsp+rax+570h+var_570]
  0000000141CEDE9C  add     r9, 570h
  0000000141CEDEA3  mov     [rsp+570h+var_380], r9
  0000000141CEDEAB  not     rcx
  0000000141CEDEAE  mov     r10, [rcx]
  0000000141CEDEB1  mov     [rsp+570h+var_48], r10
  0000000141CEDEB9  shr     r10, 3Fh
  0000000141CEDEBD  mov     [rsp+570h+var_3A8], r10
  0000000141CEDEC5  mov     rax, 1916A1830348DAFDh
  0000000141CEDECF  imul    rax, r15
  0000000141CEDED3  and     rax, r11
  0000000141CEDED6  not     rax
  0000000141CEDED9  mov     rcx, rax
  0000000141CEDEDC  imul    eax, r15d, 0F89E6DF8h
  0000000141CEDEE3  mov     rax, [rsp+rax+570h]
  0000000141CEDEEB  mov     [rsp+570h+var_50], rax
  0000000141CEDEF3  mov     r8, 0DC4944BC04E8A7FEh
  0000000141CEDEFD  imul    r8, r15
  0000000141CEDF01  add     r8, rax
  0000000141CEDF04  mov     [rsp+570h+var_2B8], r8
  0000000141CEDF0C  and     edx, 3
  0000000141CEDF0F  mov     [rsp+570h+var_4B8], rdx
  0000000141CEDF17  mov     rax, r12
  0000000141CEDF1A  shr     rax, 0Eh
  0000000141CEDF1E  not     eax
  0000000141CEDF20  mov     [rsp+570h+var_B8], rax
  0000000141CEDF28  and     eax, 8800001h
  0000000141CEDF2D  mov     [rsp+570h+var_398], rax
  0000000141CEDF35  shr     r12d, 0Dh
  0000000141CEDF39  mov     [rsp+570h+var_310], r12
  0000000141CEDF41  mov     ebp, r12d
  0000000141CEDF44  and     ebp, 5
  0000000141CEDF47  mov     [rsp+570h+var_290], rbp
  0000000141CEDF4F  mov     rax, 9C5900C761BBE0FCh
  0000000141CEDF59  imul    rax, r15
  0000000141CEDF5D  mov     [rsp+570h+var_4A0], rcx
  0000000141CEDF65  add     rax, rcx
  0000000141CEDF68  mov     [rsp+570h+var_2D0], rax
  0000000141CEDF70  mov     r11, 759876E15ACE78BCh
  0000000141CEDF7A  imul    r11, r15
  0000000141CEDF7E  add     r11, rcx
  0000000141CEDF81  mov     rax, 2F7EE1B1EF40958Ch
  0000000141CEDF8B  imul    rax, r15
  0000000141CEDF8F  mov     [rsp+570h+var_530], rax
  0000000141CEDF94  not     rdi
  0000000141CEDF97  imul    eax, r15d, 8CECF46Eh
  0000000141CEDF9E  mov     [rsp+570h+var_2C0], rax
  0000000141CEDFA6  imul    r13d, r15d, 0B6277830h
  0000000141CEDFAD  imul    eax, r15d, 69D91508h
  0000000141CEDFB4  mov     [rsp+570h+var_410], rax
  0000000141CEDFBC  imul    r10d, r15d, 7B167E30h
  0000000141CEDFC3  mov     [rsp+570h+var_540], r10
  0000000141CEDFC8  imul    ebx, r15d, 0D13C4EB8h
  0000000141CEDFCF  mov     [rsp+570h+var_520], rbx
  0000000141CEDFD4  imul    eax, r15d, 189EFB30h
  0000000141CEDFDB  mov     [rsp+570h+var_4C8], rax
  0000000141CEDFE3  imul    r8d, r15d, 0AC500AD0h
  0000000141CEDFEA  mov     [rsp+570h+var_548], r8
  0000000141CEDFEF  imul    ecx, r15d, 0EC512540h
  0000000141CEDFF6  mov     [rsp+570h+var_4C0], rcx
  0000000141CEDFFE  imul    eax, r15d, 0EC78DD0h
  0000000141CEE005  mov     [rsp+570h+var_428], rax
  0000000141CEE00D  imul    eax, r15d, 20008D38h
  0000000141CEE014  mov     [rsp+570h+var_298], rax
  0000000141CEE01C  imul    eax, r15d, 0A2789D70h
  0000000141CEE023  mov     [rsp+570h+var_478], rax
  0000000141CEE02B  imul    eax, r15d, 5B15F0F8h
  0000000141CEE032  mov     [rsp+570h+var_2F8], rax
  0000000141CEE03A  imul    edx, r15d, 6001A7A8h
  0000000141CEE041  mov     [rsp+570h+var_560], rdx
  0000000141CEE046  imul    edx, r15d, 1B14D688h
  0000000141CEE04D  mov     [rsp+570h+var_4E8], rdx
  0000000141CEE055  imul    edx, r15d, 16291FD8h
  0000000141CEE05C  mov     [rsp+570h+var_420], rdx
  0000000141CEE064  imul    edx, r15d, 4762AC78h
  0000000141CEE06B  mov     [rsp+570h+var_510], rdx
  0000000141CEE070  imul    edx, r15d, 5D8BCC50h
  0000000141CEE077  mov     [rsp+570h+var_3B0], rdx
  0000000141CEE07F  imul    edx, r15d, 58A015A0h
  0000000141CEE086  mov     [rsp+570h+var_558], rdx
  0000000141CEE08B  test    byte ptr [rsp+570h+var_4A8], 1
  0000000141CEE093  cmovnz  rdi, r9
  0000000141CEE097  mov     rdx, [rsp+570h+var_468]
  0000000141CEE09F  add     rdx, rsp
  0000000141CEE0A2  add     rdx, 570h
  0000000141CEE0A9  mov     [rsp+570h+var_148], rdx
  0000000141CEE0B1  mov     r9, [rsp+570h+var_538]
  0000000141CEE0B6  imul    r9, rdx
  0000000141CEE0BA  mov     [rsp+570h+var_308], r9
  0000000141CEE0C2  mov     rdx, r9
  0000000141CEE0C5  not     rdx
  0000000141CEE0C8  imul    r9d, r15d, 0CC509808h
  0000000141CEE0CF  mov     [rsp+570h+var_490], r9
  0000000141CEE0D7  lea     r12, [rsp+r9+570h+var_570]
  0000000141CEE0DB  add     r12, 570h
  0000000141CEE0E2  imul    r12, r14
  0000000141CEE0E6  not     r12
  0000000141CEE0E9  and     r12, rdx
  0000000141CEE0EC  lea     rdx, [rsp+rcx+570h+var_570]
  0000000141CEE0F0  add     rdx, 570h
  0000000141CEE0F7  imul    rdx, [rsp+570h+var_570]
  0000000141CEE0FC  not     r12
  0000000141CEE0FF  mov     rcx, [rdx+r12]
  0000000141CEE103  mov     [rsp+570h+var_250], rcx
  0000000141CEE10B  lea     r12, [rsp+rbx+570h+var_570]
  0000000141CEE10F  add     r12, 570h
  0000000141CEE116  imul    r12, [rsp+570h+var_4B0]
  0000000141CEE11F  not     r12
  0000000141CEE122  lea     rdx, [rsp+r8+570h+var_570]
  0000000141CEE126  add     rdx, 570h
  0000000141CEE12D  imul    rdx, [rsp+570h+var_568]
  0000000141CEE133  not     rdx
  0000000141CEE136  and     rdx, r12
  0000000141CEE139  not     rdx
  0000000141CEE13C  imul    r14d, r15d, 3629AD10h
  0000000141CEE143  test    byte ptr [rsp+570h+var_418], 1
  0000000141CEE14B  mov     r8, [rsp+570h+var_2A0]
  0000000141CEE153  lea     r12, [rsp+r8+570h]
  0000000141CEE15B  cmovnz  rdx, r12
  0000000141CEE15F  imul    ecx, r15d, 82781038h
  0000000141CEE166  mov     [rsp+570h+var_2E8], rcx
  0000000141CEE16E  lea     r12, [rsp+rcx+570h+var_570]
  0000000141CEE172  add     r12, 570h
  0000000141CEE179  imul    r12, rbp
  0000000141CEE17D  lea     rcx, [rsp+r10+570h+var_570]
  0000000141CEE181  add     rcx, 570h
  0000000141CEE188  mov     [rsp+570h+var_3D8], rcx
  0000000141CEE190  mov     rbp, [rsp+570h+var_398]
  0000000141CEE198  imul    rbp, rcx
  0000000141CEE19C  add     rbp, r12
  0000000141CEE19F  not     rbp
  0000000141CEE1A2  lea     r12, [rsp+rax+570h+var_570]
  0000000141CEE1A6  add     r12, 570h
  0000000141CEE1AD  imul    r12, [rsp+570h+var_4B8]
  0000000141CEE1B6  not     r12
  0000000141CEE1B9  and     r12, rbp
  0000000141CEE1BC  mov     rax, [rsp+570h+var_478]
  0000000141CEE1C4  mov     rax, [rsp+rax+570h]
  0000000141CEE1CC  mov     [rsp+570h+var_78], rax
  0000000141CEE1D4  mov     rax, [rdi]
  0000000141CEE1D7  mov     [rsp+570h+var_70], rax
  0000000141CEE1DF  mov     rax, [rdx]
  0000000141CEE1E2  mov     [rsp+570h+var_68], rax
  0000000141CEE1EA  not     r12
  0000000141CEE1ED  mov     rax, [r12]
  0000000141CEE1F1  mov     [rsp+570h+var_60], rax
  0000000141CEE1F9  mov     rax, 185420CD9E589160h
  0000000141CEE203  mov     r10, r15
  0000000141CEE206  mov     [rsp+570h+var_408], r15
  0000000141CEE20E  imul    rax, r15
  0000000141CEE212  mov     [rsp+570h+var_2C8], rax
  0000000141CEE21A  mov     rdi, 0B8C7E2356A50FD34h
  0000000141CEE224  imul    rdi, r15
  0000000141CEE228  mov     rax, [rsp+570h+arg_80]
  0000000141CEE230  mov     [rsp+570h+var_2B0], rax
  0000000141CEE238  mov     rax, [rsp+570h+var_550]
  0000000141CEE23D  mov     rax, [rsp+rax+570h]
  0000000141CEE245  mov     [rsp+570h+var_240], rax
  0000000141CEE24D  mov     rbx, [rsp+570h+var_3E8]
  0000000141CEE255  mov     rax, [rsp+rbx+570h]
  0000000141CEE25D  mov     [rsp+570h+var_4F0], rax
  0000000141CEE265  mov     rcx, r8
  0000000141CEE268  mov     rax, [rsp+r8+570h]
  0000000141CEE270  mov     [rsp+570h+var_478], rax
  0000000141CEE278  mov     r9, [rsp+570h+var_3C0]
  0000000141CEE280  mov     rax, [rsp+r9+570h]
  0000000141CEE288  mov     [rsp+570h+var_400], rax
  0000000141CEE290  mov     r15, [rsp+570h+var_3E0]
  0000000141CEE298  mov     rax, [rsp+r15+570h]
  0000000141CEE2A0  mov     [rsp+570h+var_230], rax
  0000000141CEE2A8  mov     rax, [rsp+570h+var_4C8]
  0000000141CEE2B0  mov     rax, [rsp+rax+570h]
  0000000141CEE2B8  mov     [rsp+570h+var_248], rax
  0000000141CEE2C0  mov     r8, [rsp+570h+var_4E8]
  0000000141CEE2C8  mov     rax, [rsp+r8+570h]
  0000000141CEE2D0  mov     [rsp+570h+var_238], rax
  0000000141CEE2D8  imul    r12d, r10d, 0D6280568h
  0000000141CEE2DF  mov     [rsp+570h+var_500], r12
  0000000141CEE2E4  imul    eax, r10d, 389F8868h
  0000000141CEE2EB  mov     [rsp+570h+var_438], rax
  0000000141CEE2F3  mov     rax, [rsp+rax+570h]
  0000000141CEE2FB  mov     [rsp+570h+var_B0], rax
  0000000141CEE303  mov     rdx, r14
  0000000141CEE306  mov     rax, [rsp+r14+570h]
  0000000141CEE30E  mov     [rsp+570h+var_90], rax
  0000000141CEE316  imul    eax, r10d, 22766890h
  0000000141CEE31D  mov     [rsp+570h+var_3F0], rax
  0000000141CEE325  mov     rax, [rsp+rax+570h]
  0000000141CEE32D  mov     [rsp+570h+var_98], rax
  0000000141CEE335  imul    r14d, r10d, 0A002C218h
  0000000141CEE33C  mov     rax, [rsp+r14+570h]
  0000000141CEE344  mov     [rsp+570h+var_A0], rax
  0000000141CEE34C  mov     rax, [rsp+570h+var_560]
  0000000141CEE351  mov     rax, [rsp+rax+570h]
  0000000141CEE359  mov     [rsp+570h+var_88], rax
  0000000141CEE361  mov     rax, [rsp+r12+570h]
  0000000141CEE369  mov     [rsp+570h+var_80], rax
  0000000141CEE371  mov     rax, 0AB8D4838F790E2B7h
  0000000141CEE37B  mov     rax, 0FCEB2D2D55C2EBEEh
  0000000141CEE385  test    rdi, 0
  0000000141CEE38C  call    locret_141CEE39C  ; -> locret_141CEE39C
  0000000141CEE391  jnb     loc_141CEE39D
  0000000141CEE397  jmp     loc_141CEDCD6
  0000000141CEE39C  retn
  0000000141CEE39D  nop
  0000000141CEE39E  jmp     loc_141CF11BB
  0000000141CEE3A3  mov     rax, 0AB8D4838F790E2B7h
  0000000141CEE3AD  mov     rax, 0FCEB2D2D55C2EBEEh
  0000000141CEE3B7  mov     rax, 5E9ED24524185493h
  0000000141CEE3C1  mov     rax, 0F46D2C4545267CEFh
  0000000141CEE3CB  mov     rax, 5E9ED24524185493h
  0000000141CEE3D5  mov     rax, 0F46D2C4545267CEFh
  0000000141CEE3DF  mov     rax, 5E9ED24524185493h
  0000000141CEE3E9  mov     rax, 0F46D2C4545267CEFh
  0000000141CEE3F3  mov     rax, 5E9ED24524185493h
  0000000141CEE3FD  mov     rax, 0F46D2C4545267CEFh
  0000000141CEE407  mov     rax, [rsp+570h+var_528]
  0000000141CEE40C  mov     rcx, [rsp+570h+var_400]
  0000000141CEE414  mov     rdx, [rsp+570h+var_4A0]
  0000000141CEE41C  mov     [rdx+rcx+3], rax
  0000000141CEE421  mov     rcx, [rsp+570h+var_3D8]
  0000000141CEE429  sub     rcx, [rsp+570h+var_3E0]
  0000000141CEE431  mov     rax, [rsp+570h+var_3E8]
  0000000141CEE439  mov     [rcx], rax
  0000000141CEE43C  mov     rdx, [rsp+570h+var_480]
  0000000141CEE444  not     rdx
  0000000141CEE447  mov     rax, [rsp+570h+var_268]
  0000000141CEE44F  mov     rcx, [rsp+570h+var_4B8]
  0000000141CEE457  mov     [rdx+rax], rcx
  0000000141CEE45B  mov     rax, [rsp+570h+var_570]
  0000000141CEE45F  lea     rax, [r13+rax*2+0]
  0000000141CEE464  not     r11
  0000000141CEE467  lea     rax, [rax+r11*2]
  0000000141CEE46B  mov     rcx, [rsp+570h+var_560]
  0000000141CEE470  lea     rax, [rcx+rax+1]
  0000000141CEE475  not     r14
  0000000141CEE478  mov     rcx, [rsp+570h+var_280]
  0000000141CEE480  mov     [r14+rcx], rax
  0000000141CEE484  mov     rax, [rsp+570h+var_240]
  0000000141CEE48C  mov     rcx, [rsp+570h+var_2F0]
  0000000141CEE494  mov     [rcx], rax
  0000000141CEE497  mov     rax, [rsp+570h+var_278]
  0000000141CEE49F  mov     rcx, [rsp+570h+var_438]
  0000000141CEE4A7  mov     [rax], rcx
  0000000141CEE4AA  mov     rax, [rsp+570h+var_270]
  0000000141CEE4B2  mov     [rbx], rax
  0000000141CEE4B5  mov     rax, [rsp+570h+var_78]
  0000000141CEE4BD  mov     rcx, [rsp+570h+var_518]
  0000000141CEE4C2  mov     [rcx], rax
  0000000141CEE4C5  not     r9
  0000000141CEE4C8  mov     rax, [rsp+570h+var_248]
  0000000141CEE4D0  mov     [r9], rax
  0000000141CEE4D3  mov     rax, [rsp+570h+var_238]
  0000000141CEE4DB  mov     rcx, [rsp+570h+var_3C8]
  0000000141CEE4E3  mov     [rcx], rax
  0000000141CEE4E6  mov     rax, [rsp+570h+var_318]
  0000000141CEE4EE  lea     rax, [rsp+rax+570h]
  0000000141CEE4F6  not     r10
  0000000141CEE4F9  mov     [r10], rax
  0000000141CEE4FC  mov     rax, [rsp+570h+var_70]
  0000000141CEE504  mov     rcx, [rsp+570h+var_2E0]
  0000000141CEE50C  mov     [rcx], rax
  0000000141CEE50F  mov     rax, [rsp+570h+var_68]
  0000000141CEE517  mov     rcx, [rsp+570h+var_2D8]
  0000000141CEE51F  mov     [rcx], rax
  0000000141CEE522  mov     rax, [rsp+570h+var_478]
  0000000141CEE52A  mov     [r12], rax
  0000000141CEE52E  mov     rcx, [rsp+570h+var_3C0]
  0000000141CEE536  not     rcx
  0000000141CEE539  mov     rax, [rsp+570h+var_250]
  0000000141CEE541  mov     [rcx], rax
  0000000141CEE544  mov     rax, [rsp+570h+var_B0]
  0000000141CEE54C  mov     [rsi], rax
  0000000141CEE54F  mov     rax, [rsp+570h+var_48]
  0000000141CEE557  mov     rcx, [rsp+570h+var_4C0]
  0000000141CEE55F  mov     [rcx], rax
  0000000141CEE562  not     rdi
  0000000141CEE565  mov     rax, [rsp+570h+var_60]
  0000000141CEE56D  mov     [rdi], rax
  0000000141CEE570  mov     rax, [rsp+570h+var_510]
  0000000141CEE575  mov     rcx, [rsp+570h+var_2A8]
  0000000141CEE57D  mov     [rax], rcx
  0000000141CEE580  mov     rcx, [rsp+570h+var_50]
  0000000141CEE588  mov     rax, [rsp+570h+var_2E8]
  0000000141CEE590  mov     [rax], rcx
  0000000141CEE593  mov     rax, [rsp+570h+var_230]
  0000000141CEE59B  mov     rdx, [rsp+570h+var_468]
  0000000141CEE5A3  mov     [rdx], rax
  0000000141CEE5A6  mov     rax, [rsp+570h+var_90]
  0000000141CEE5AE  mov     rdx, [rsp+570h+var_3B8]
  0000000141CEE5B6  mov     [rdx], rax
  0000000141CEE5B9  mov     rax, [rsp+570h+var_98]
  0000000141CEE5C1  mov     rdx, [rsp+570h+var_500]
  0000000141CEE5C6  mov     [rsp+rdx+570h], rax
  0000000141CEE5CE  mov     rax, [rsp+570h+var_A0]
  0000000141CEE5D6  mov     rdx, [rsp+570h+var_310]
  0000000141CEE5DE  mov     [rdx], rax
  0000000141CEE5E1  mov     rax, [rsp+570h+var_88]
  0000000141CEE5E9  mov     rdx, [rsp+570h+var_4B0]
  0000000141CEE5F1  mov     [rdx], rax
  0000000141CEE5F4  mov     rax, [rsp+570h+var_80]
  0000000141CEE5FC  mov     rdx, [rsp+570h+var_470]
  0000000141CEE604  mov     [rdx], rax
  0000000141CEE607  mov     rax, [rsp+570h+var_3A8]
  0000000141CEE60F  mov     [rbp+0], rax
  0000000141CEE613  mov     rax, [rsp+570h+var_3F8]
  0000000141CEE61B  mov     [r15], rax
  0000000141CEE61E  mov     rdx, [rsp+570h+var_490]
  0000000141CEE626  imul    rdx, [rsp+570h+var_4A8]
  0000000141CEE62F  mov     rax, [rsp+570h+var_3A0]
  0000000141CEE637  imul    rax, [rsp+570h+var_550]
  0000000141CEE63D  add     rax, rdx
  0000000141CEE640  mov     rdx, [rsp+570h+var_568]
  0000000141CEE645  mov     [rdx], rax
  0000000141CEE648  mov     rax, [rsp+570h+var_4F8]
  0000000141CEE64D  mov     rdx, [rsp+570h+var_558]
  0000000141CEE652  mov     [rdx], rax
  0000000141CEE655  mov     rax, [rsp+570h+var_398]
  0000000141CEE65D  imul    rax, [rsp+570h+var_538]
  0000000141CEE663  add     rax, [rsp+570h+var_3F0]
  0000000141CEE66B  mov     rdx, [rsp+570h+var_3B0]
  0000000141CEE673  mov     [rdx], rax
  0000000141CEE676  mov     rdx, [rsp+570h+var_2B8]
  0000000141CEE67E  add     rdx, rcx
  0000000141CEE681  imul    rdx, [rsp+570h+var_390]
  0000000141CEE68A  mov     rcx, [rsp+570h+var_488]
  0000000141CEE692  mov     rax, rcx
  0000000141CEE695  not     rax
  0000000141CEE698  and     rcx, rdx
  0000000141CEE69B  not     rdx
  0000000141CEE69E  and     rdx, rax
  0000000141CEE6A1  not     rcx
  0000000141CEE6A4  not     rdx
  0000000141CEE6A7  and     rcx, rdx
  0000000141CEE6AA  add     rdx, rdx
  0000000141CEE6AD  sub     rdx, rcx
  0000000141CEE6B0  mov     r10, [rsp+570h+var_320]
  0000000141CEE6B8  not     r10
  0000000141CEE6BB  mov     rax, [rsp+570h+var_4E0]
  0000000141CEE6C3  mov     [rax], r8
  0000000141CEE6C6  mov     rax, rdx
  0000000141CEE6C9  not     rax
  0000000141CEE6CC  and     r10, rax
  0000000141CEE6CF  mov     r8, [rsp+570h+var_338]
  0000000141CEE6D7  mov     rcx, r8
  0000000141CEE6DA  and     rcx, rax
  0000000141CEE6DD  and     rax, [rsp+570h+var_328]
  0000000141CEE6E5  not     rcx
  0000000141CEE6E8  mov     r9, [rsp+570h+var_330]
  0000000141CEE6F0  and     rcx, r9
  0000000141CEE6F3  and     r8, rdx
  0000000141CEE6F6  not     r8
  0000000141CEE6F9  and     r8, r9
  0000000141CEE6FC  not     rax
  0000000141CEE6FF  and     r8, rax
  0000000141CEE702  mov     rax, [rsp+570h+var_508]
  0000000141CEE707  and     rax, rdx
  0000000141CEE70A  sub     r8, rax
  0000000141CEE70D  not     rcx
  0000000141CEE710  add     r8, rcx
  0000000141CEE713  not     r10
  0000000141CEE716  add     r8, r10
  0000000141CEE719  and     rdx, [rsp+570h+var_2B0]
  0000000141CEE721  lea     rax, [rdx+r8]
  0000000141CEE725  inc     rax
  0000000141CEE728  mov     rcx, [rsp+570h+var_408]
  0000000141CEE730  add     rsp, 530h
  0000000141CEE737  pop     rbx
  0000000141CEE738  pop     rbp
  0000000141CEE739  pop     rdi
  0000000141CEE73A  pop     rsi
  0000000141CEE73B  pop     r12
  0000000141CEE73D  pop     r13
  0000000141CEE73F  pop     r14
  0000000141CEE741  pop     r15
  0000000141CEE743  jmp     rax
  0000000141CEE745  mov     rax, 0AB8D4838F790E2B7h
  0000000141CEE74F  mov     rax, 0FCEB2D2D55C2EBEEh
  0000000141CEE759  imul    ebp, r10d, 0A9DA2F78h
  0000000141CEE760  imul    eax, r10d, 7D8C5988h
  0000000141CEE767  mov     [rsp+570h+var_508], rax
  0000000141CEE76C  imul    eax, r10d, 113D6928h
  0000000141CEE773  mov     [rsp+570h+var_3F8], rax
  0000000141CEE77B  imul    r12d, r10d, 313DF660h
  0000000141CEE782  mov     [rsp+570h+var_348], r12
  0000000141CEE78A  imul    eax, r10d, 800234E0h
  0000000141CEE791  mov     [rsp+570h+var_498], rax
  0000000141CEE799  imul    eax, r10d, 676339B0h
  0000000141CEE7A0  cmp     [rsp+570h+var_3A8], 0
  0000000141CEE7A9  movzx   esi, byte ptr [rsi]
  0000000141CEE7AC  mov     [rsp+570h+var_3A8], rsi
  0000000141CEE7B4  setz    r10b
  0000000141CEE7B8  test    rsi, rsi
  0000000141CEE7BB  cmovz   r13, [rsp+570h+var_2C0]
  0000000141CEE7C4  setnz   sil
  0000000141CEE7C8  add     r13, [rsp+570h+var_2B8]
  0000000141CEE7D0  or      sil, r10b
  0000000141CEE7D3  not     r11
  0000000141CEE7D6  not     r13
  0000000141CEE7D9  and     r11, r13
  0000000141CEE7DC  test    byte ptr [rsp+570h+var_488], sil
  0000000141CEE7E4  cmovnz  rcx, [rsp+570h+var_4D0]
  0000000141CEE7ED  mov     [rsp+570h+var_2A0], rcx
  0000000141CEE7F5  mov     rcx, [rsp+570h+var_298]
  0000000141CEE7FD  cmovz   rcx, rbx
  0000000141CEE801  mov     [rsp+570h+var_298], rcx
  0000000141CEE809  mov     rcx, [rsp+570h+var_4D8]
  0000000141CEE811  cmovz   rcx, rbp
  0000000141CEE815  mov     [rsp+570h+var_4D8], rcx
  0000000141CEE81D  mov     rcx, [rsp+570h+var_468]
  0000000141CEE825  cmovnz  rcx, rbp
  0000000141CEE829  mov     [rsp+570h+var_468], rcx
  0000000141CEE831  cmovnz  rdi, [rsp+570h+var_2C8]
  0000000141CEE83A  mov     [rsp+570h+var_2B8], rdi
  0000000141CEE842  mov     rcx, [rsp+570h+var_410]
  0000000141CEE84A  cmovnz  rcx, r9
  0000000141CEE84E  mov     [rsp+570h+var_F0], rcx
  0000000141CEE856  mov     rcx, [rsp+570h+var_3B0]
  0000000141CEE85E  mov     r9, [rsp+570h+var_430]
  0000000141CEE866  cmovnz  rcx, r9
  0000000141CEE86A  mov     [rsp+570h+var_E8], rcx
  0000000141CEE872  cmovz   rdx, [rsp+570h+var_558]
  0000000141CEE878  mov     [rsp+570h+var_2D8], rdx
  0000000141CEE880  mov     rcx, [rsp+570h+var_508]
  0000000141CEE885  cmovnz  rcx, [rsp+570h+var_428]
  0000000141CEE88E  mov     [rsp+570h+var_E0], rcx
  0000000141CEE896  mov     rcx, [rsp+570h+var_420]
  0000000141CEE89E  mov     rbx, [rsp+570h+var_438]
  0000000141CEE8A6  cmovnz  rcx, rbx
  0000000141CEE8AA  mov     [rsp+570h+var_D8], rcx
  0000000141CEE8B2  mov     r10, [rsp+570h+var_4C8]
  0000000141CEE8BA  cmovnz  r8, r10
  0000000141CEE8BE  mov     [rsp+570h+var_4E8], r8
  0000000141CEE8C6  mov     rcx, [rsp+570h+var_510]
  0000000141CEE8CB  cmovnz  rcx, [rsp+570h+var_4F8]
  0000000141CEE8D1  mov     [rsp+570h+var_D0], rcx
  0000000141CEE8D9  mov     rcx, [rsp+570h+var_540]
  0000000141CEE8DE  mov     rdi, [rsp+570h+var_498]
  0000000141CEE8E6  cmovz   rcx, rdi
  0000000141CEE8EA  mov     [rsp+570h+var_540], rcx
  0000000141CEE8EF  mov     rcx, [rsp+570h+var_518]
  0000000141CEE8F4  mov     rbp, [rsp+570h+var_3F8]
  0000000141CEE8FC  cmovnz  rcx, rbp
  0000000141CEE900  mov     [rsp+570h+var_C8], rcx
  0000000141CEE908  cmovnz  rax, r12
  0000000141CEE90C  mov     [rsp+570h+var_C0], rax
  0000000141CEE914  mov     r8, r11
  0000000141CEE917  not     r8
  0000000141CEE91A  mov     rax, r9
  0000000141CEE91D  mov     r11, [rsp+570h+var_560]
  0000000141CEE922  cmovnz  rax, r11
  0000000141CEE926  mov     [rsp+570h+var_2C8], rax
  0000000141CEE92E  cmovz   r14, [rsp+570h+var_520]
  0000000141CEE934  mov     [rsp+570h+var_2C0], r14
  0000000141CEE93C  and     r8, [rsp+570h+var_2D0]
  0000000141CEE944  movzx   r9d, byte ptr [rsp+570h+var_488]
  0000000141CEE94D  test    r9b, sil
  0000000141CEE950  cmovz   r8, [rsp+570h+var_530]
  0000000141CEE956  mov     [rsp+570h+var_2D0], r8
  0000000141CEE95E  mov     rax, [rsp+570h+var_3D0]
  0000000141CEE966  mov     r12, [rsp+570h+var_548]
  0000000141CEE96B  cmovz   rax, r12
  0000000141CEE96F  mov     [rsp+570h+var_3D0], rax
  0000000141CEE977  mov     rdx, 1997B6A24085111Dh
  0000000141CEE981  mov     rcx, [rsp+570h+var_408]
  0000000141CEE989  imul    rdx, rcx
  0000000141CEE98D  mov     rax, 92AECFDA4265F68Ah
  0000000141CEE997  imul    rax, rcx
  0000000141CEE99B  and     rax, r13
  0000000141CEE99E  not     rax
  0000000141CEE9A1  and     rax, rdx
  0000000141CEE9A4  mov     rdx, 4E9C9DC5BD635B63h
  0000000141CEE9AE  imul    rdx, rcx
  0000000141CEE9B2  test    r9b, sil
  0000000141CEE9B5  cmovz   rax, rdx
  0000000141CEE9B9  mov     [rsp+570h+var_4D0], rax
  0000000141CEE9C1  cmovz   r15, r10
  0000000141CEE9C5  mov     [rsp+570h+var_3E0], r15
  0000000141CEE9CD  mov     rdx, 0A792770F5D6DA2BEh
  0000000141CEE9D7  imul    rdx, rcx
  0000000141CEE9DB  mov     rax, 9EE36D21984D3185h
  0000000141CEE9E5  imul    rax, rcx
  0000000141CEE9E9  and     rax, r13
  0000000141CEE9EC  not     rax
  0000000141CEE9EF  and     rax, rdx
  0000000141CEE9F2  mov     rdx, 13C3981DB132CB61h
  0000000141CEE9FC  imul    rdx, rcx
  0000000141CEEA00  test    r9b, sil
  0000000141CEEA03  cmovz   rax, rdx
  0000000141CEEA07  mov     [rsp+570h+var_3E8], rax
  0000000141CEEA0F  imul    edx, ecx, 8C4F7D98h
  0000000141CEEA15  mov     [rsp+570h+var_318], rdx
  0000000141CEEA1D  imul    eax, ecx, 89D9A240h
  0000000141CEEA23  test    r9b, sil
  0000000141CEEA26  cmovnz  rax, rdx
  0000000141CEEA2A  mov     [rsp+570h+var_358], rax
  0000000141CEEA32  mov     rdx, 8D40EF20811E6278h
  0000000141CEEA3C  imul    rdx, rcx
  0000000141CEEA40  mov     r10, [rsp+570h+var_4A0]
  0000000141CEEA48  add     rdx, r10
  0000000141CEEA4B  mov     rax, 618EB8DE3391A762h
  0000000141CEEA55  imul    rax, rcx
  0000000141CEEA59  mov     r8, rcx
  0000000141CEEA5C  add     rax, r10
  0000000141CEEA5F  not     rax
  0000000141CEEA62  and     rax, r13
  0000000141CEEA65  not     rax
  0000000141CEEA68  and     rax, rdx
  0000000141CEEA6B  mov     rcx, 0DDE62D4121FA9C2h
  0000000141CEEA75  imul    rcx, r8
  0000000141CEEA79  test    r9b, sil
  0000000141CEEA7C  cmovz   rax, rcx
  0000000141CEEA80  mov     [rsp+570h+var_170], rax
  0000000141CEEA88  imul    ecx, r8d, -47h
  0000000141CEEA8C  mov     [rsp+570h+var_258], ecx
  0000000141CEEA93  mov     r9, [rsp+570h+var_4F0]
  0000000141CEEA9B  mov     rdx, r9
  0000000141CEEA9E  shl     rdx, cl
  0000000141CEEAA1  not     rdx
  0000000141CEEAA4  lea     ecx, ds:0[r8*8]
  0000000141CEEAAC  sub     ecx, r8d
  0000000141CEEAAF  mov     [rsp+570h+var_25C], ecx
  0000000141CEEAB6  shr     r9, cl
  0000000141CEEAB9  not     r9
  0000000141CEEABC  and     r9, rdx
  0000000141CEEABF  mov     rcx, 61FEB8F644A6DDC1h
  0000000141CEEAC9  imul    rcx, r8
  0000000141CEEACD  mov     [rsp+570h+var_4A0], rcx
  0000000141CEEAD5  and     rcx, r9
  0000000141CEEAD8  not     rcx
  0000000141CEEADB  not     r9
  0000000141CEEADE  mov     rax, 239D9CA85FF6AABCh
  0000000141CEEAE8  imul    rax, r8
  0000000141CEEAEC  mov     [rsp+570h+var_530], rax
  0000000141CEEAF1  and     r9, rax
  0000000141CEEAF4  not     r9
  0000000141CEEAF7  and     r9, rcx
  0000000141CEEAFA  mov     [rsp+570h+var_4F0], r9
  0000000141CEEB02  mov     rcx, r9
  0000000141CEEB05  shr     rcx, 3Fh
  0000000141CEEB09  mov     rdx, 34920003BC403B3Ch
  0000000141CEEB13  imul    rdx, r8
  0000000141CEEB17  mov     rax, 17AD856CB7F22CA4h
  0000000141CEEB21  imul    rax, r8
  0000000141CEEB25  imul    r14d, r8d, 8EC558F0h
  0000000141CEEB2C  test    rcx, rcx
  0000000141CEEB2F  cmovnz  rax, rdx
  0000000141CEEB33  mov     [rsp+570h+var_488], rax
  0000000141CEEB3B  mov     rax, [rsp+570h+var_3F0]
  0000000141CEEB43  mov     r15, [rsp+570h+var_2F8]
  0000000141CEEB4B  cmovz   rax, r15
  0000000141CEEB4F  mov     [rsp+570h+var_3F0], rax
  0000000141CEEB57  mov     rax, [rsp+570h+var_490]
  0000000141CEEB5F  cmovz   rax, [rsp+570h+var_500]
  0000000141CEEB65  mov     [rsp+570h+var_490], rax
  0000000141CEEB6D  imul    eax, r8d, 562A3A48h
  0000000141CEEB74  test    rcx, rcx
  0000000141CEEB77  cmovz   rax, r14
  0000000141CEEB7B  mov     [rsp+570h+var_328], rax
  0000000141CEEB83  imul    eax, r8d, 33B3D1B8h
  0000000141CEEB8A  test    rcx, rcx
  0000000141CEEB8D  cmovnz  rdi, [rsp+570h+var_430]
  0000000141CEEB96  mov     [rsp+570h+var_498], rdi
  0000000141CEEB9E  cmovz   rax, rbx
  0000000141CEEBA2  mov     [rsp+570h+var_338], rax
  0000000141CEEBAA  mov     r9, [rsp+570h+var_558]
  0000000141CEEBAF  mov     rax, r9
  0000000141CEEBB2  mov     rdx, [rsp+570h+var_518]
  0000000141CEEBB7  cmovnz  rax, rdx
  0000000141CEEBBB  mov     [rsp+570h+var_340], rax
  0000000141CEEBC3  imul    eax, r8d, 0D3B22A10h
  0000000141CEEBCA  mov     [rsp+570h+var_330], rax
  0000000141CEEBD2  test    rcx, rcx
  0000000141CEEBD5  mov     rsi, [rsp+570h+var_528]
  0000000141CEEBDA  cmovnz  rsi, rax
  0000000141CEEBDE  mov     [rsp+570h+var_448], rsi
  0000000141CEEBE6  imul    esi, r8d, 0C4EF0600h
  0000000141CEEBED  test    rcx, rcx
  0000000141CEEBF0  mov     rax, [rsp+570h+var_4E0]
  0000000141CEEBF8  cmovnz  rax, [rsp+570h+var_2E8]
  0000000141CEEC01  mov     [rsp+570h+var_4E0], rax
  0000000141CEEC09  mov     r10, [rsp+570h+var_508]
  0000000141CEEC0E  cmovnz  rbp, r10
  0000000141CEEC12  mov     [rsp+570h+var_3F8], rbp
  0000000141CEEC1A  mov     r13, [rsp+570h+var_428]
  0000000141CEEC22  mov     rax, r13
  0000000141CEEC25  mov     rdi, [rsp+570h+var_520]
  0000000141CEEC2A  cmovnz  rax, rdi
  0000000141CEEC2E  mov     [rsp+570h+var_458], rax
  0000000141CEEC36  mov     rax, [rsp+570h+var_510]
  0000000141CEEC3B  cmovnz  rsi, rax
  0000000141CEEC3F  mov     [rsp+570h+var_450], rsi
  0000000141CEEC47  imul    esi, r8d, 13B34480h
  0000000141CEEC4E  mov     [rsp+570h+var_438], rsi
  0000000141CEEC56  test    rcx, rcx
  0000000141CEEC59  cmovnz  r12, r13
  0000000141CEEC5D  mov     [rsp+570h+var_548], r12
  0000000141CEEC62  cmovnz  rdx, r15
  0000000141CEEC66  mov     [rsp+570h+var_518], rdx
  0000000141CEEC6B  cmovnz  r11, [rsp+570h+var_4C8]
  0000000141CEEC74  mov     [rsp+570h+var_560], r11
  0000000141CEEC79  cmovnz  rax, [rsp+570h+var_420]
  0000000141CEEC82  mov     [rsp+570h+var_510], rax
  0000000141CEEC87  mov     rax, [rsp+570h+var_550]
  0000000141CEEC8C  cmovnz  rax, r9
  0000000141CEEC90  mov     [rsp+570h+var_550], rax
  0000000141CEEC95  cmovnz  r10, rsi
  0000000141CEEC99  mov     r15, r8
  0000000141CEEC9C  imul    edx, r15d, 0E6004B5Eh
  0000000141CEECA3  add     edx, dword ptr [rsp+570h+var_400]
  0000000141CEECAA  imul    r9d, r15d, 3C28C355h
  0000000141CEECB1  and     r9d, edx
  0000000141CEECB4  not     edx
  0000000141CEECB6  imul    r8d, r15d, 6874C528h
  0000000141CEECBD  and     edx, r8d
  0000000141CEECC0  not     edx
  0000000141CEECC2  not     r9d
  0000000141CEECC5  and     r9d, edx
  0000000141CEECC8  imul    edx, r15d, 0B12CE116h
  0000000141CEECCF  add     r9d, edx
  0000000141CEECD2  mov     dword ptr [rsp+570h+var_440], r9d
  0000000141CEECDA  imul    edx, r15d, 0A49D887Dh
  0000000141CEECE1  and     edx, r9d
  0000000141CEECE4  mov     [rsp+570h+var_360], rdx
  0000000141CEECEC  not     rdx
  0000000141CEECEF  mov     r8, 4E11F666DD57314Dh
  0000000141CEECF9  imul    r8, r15
  0000000141CEECFD  and     r8, [rsp+570h+var_270]
  0000000141CEED05  not     r8
  0000000141CEED08  mov     rsi, 830C005CD96CA761h
  0000000141CEED12  imul    rsi, r15
  0000000141CEED16  add     rsi, r8
  0000000141CEED19  mov     r9, 0F1210341BF23A339h
  0000000141CEED23  imul    r9, r15
  0000000141CEED27  add     r9, r8
  0000000141CEED2A  not     r9
  0000000141CEED2D  and     r9, rdx
  0000000141CEED30  not     r9
  0000000141CEED33  and     r9, rsi
  0000000141CEED36  mov     rsi, 0EF4CF1CE7CD4DECCh
  0000000141CEED40  imul    rsi, r15
  0000000141CEED44  add     rsi, r8
  0000000141CEED47  mov     rax, 81D83000A4E64073h
  0000000141CEED51  imul    rax, r15
  0000000141CEED55  add     rax, r8
  0000000141CEED58  not     rax
  0000000141CEED5B  and     rax, rdx
  0000000141CEED5E  not     rax
  0000000141CEED61  and     rax, rsi
  0000000141CEED64  test    rcx, rcx
  0000000141CEED67  cmovnz  rax, r9
  0000000141CEED6B  mov     [rsp+570h+var_4C8], rax
  0000000141CEED73  imul    eax, r15d, 0F62892A0h
  0000000141CEED7A  mov     [rsp+570h+var_368], rax
  0000000141CEED82  test    rcx, rcx
  0000000141CEED85  mov     r9, [rsp+570h+var_4C0]
  0000000141CEED8D  cmovz   r9, rax
  0000000141CEED91  mov     [rsp+570h+var_4C0], r9
  0000000141CEED99  mov     r9, 4AEB4D1C88A0A94Dh
  0000000141CEEDA3  imul    r9, r15
  0000000141CEEDA7  mov     rsi, 1305D895C4891BDh
  0000000141CEEDB1  imul    rsi, r15
  0000000141CEEDB5  and     rsi, rdx
  0000000141CEEDB8  not     rsi
  0000000141CEEDBB  and     rsi, r9
  0000000141CEEDBE  mov     r9, 2711BFAB2FE5C10Eh
  0000000141CEEDC8  imul    r9, r15
  0000000141CEEDCC  mov     rax, 50B7274B0448A147h
  0000000141CEEDD6  imul    rax, r15
  0000000141CEEDDA  and     rax, rdx
  0000000141CEEDDD  not     rax
  0000000141CEEDE0  and     rax, r9
  0000000141CEEDE3  test    rcx, rcx
  0000000141CEEDE6  cmovnz  rdi, r14
  0000000141CEEDEA  mov     [rsp+570h+var_520], rdi
  0000000141CEEDEF  cmovnz  rax, rsi
  0000000141CEEDF3  mov     r14, rax
  0000000141CEEDF6  mov     r9, 0D2418CBB086E76C6h
  0000000141CEEE00  imul    r9, r15
  0000000141CEEE04  add     r9, r8
  0000000141CEEE07  mov     r11, 641012587074FB13h
  0000000141CEEE11  imul    r11, r15
  0000000141CEEE15  add     r11, r8
  0000000141CEEE18  not     r11
  0000000141CEEE1B  and     r11, rdx
  0000000141CEEE1E  not     r11
  0000000141CEEE21  and     r11, r9
  0000000141CEEE24  mov     r9, 654C1017467467Ah
  0000000141CEEE2E  imul    r9, r15
  0000000141CEEE32  mov     rax, 0E598AD6457EA64Bh
  0000000141CEEE3C  imul    rax, r15
  0000000141CEEE40  and     rax, rdx
  0000000141CEEE43  not     rax
  0000000141CEEE46  and     rax, r9
  0000000141CEEE49  test    rcx, rcx
  0000000141CEEE4C  mov     rsi, [rsp+570h+var_410]
  0000000141CEEE54  cmovnz  rsi, [rsp+570h+var_528]
  0000000141CEEE5A  cmovnz  rax, r11
  0000000141CEEE5E  mov     rbx, rax
  0000000141CEEE61  mov     r9, 76CD60CDBCB3D21Ch
  0000000141CEEE6B  imul    r9, r15
  0000000141CEEE6F  mov     r11, 9E944BD272F7EE1Dh
  0000000141CEEE79  imul    r11, r15
  0000000141CEEE7D  and     r11, rdx
  0000000141CEEE80  not     r11
  0000000141CEEE83  and     r11, r9
  0000000141CEEE86  mov     r9, 7845D6EE0EFD04D8h
  0000000141CEEE90  imul    r9, r15
  0000000141CEEE94  add     r9, r8
  0000000141CEEE97  mov     rax, 46F9B0FCE61CD747h
  0000000141CEEEA1  imul    rax, r15
  0000000141CEEEA5  add     rax, r8
  0000000141CEEEA8  not     rax
  0000000141CEEEAB  and     rax, rdx
  0000000141CEEEAE  not     rax
  0000000141CEEEB1  and     rax, r9
  0000000141CEEEB4  test    rcx, rcx
  0000000141CEEEB7  cmovnz  rax, r11
  0000000141CEEEBB  mov     [rsp+570h+var_528], rax
  0000000141CEEEC0  lea     r8, [rsp+570h]
  0000000141CEEEC8  mov     rax, r8
  0000000141CEEECB  not     rax
  0000000141CEEECE  mov     rcx, rax
  0000000141CEEED1  mov     r13, rax
  0000000141CEEED4  mov     rax, [rsp+570h+var_250]
  0000000141CEEEDC  and     rcx, rax
  0000000141CEEEDF  not     rcx
  0000000141CEEEE2  mov     rdx, r8
  0000000141CEEEE5  mov     rbp, r8
  0000000141CEEEE8  and     rdx, rax
  0000000141CEEEEB  imul    r8, rdx, 0FFFFFFFFFFFFFEB1h
  0000000141CEEEF2  add     r8, rcx
  0000000141CEEEF5  mov     rcx, rax
  0000000141CEEEF8  not     rcx
  0000000141CEEEFB  and     rcx, r13
  0000000141CEEEFE  not     rcx
  0000000141CEEF01  not     rdx
  0000000141CEEF04  and     rcx, rdx
  0000000141CEEF07  add     rcx, r8
  0000000141CEEF0A  lea     rax, [rsp+r10+570h+var_570]
  0000000141CEEF0E  add     rax, 570h
  0000000141CEEF14  mov     r10, [rsp+570h+var_568]
  0000000141CEEF19  imul    rax, r10
  0000000141CEEF1D  mov     r8, [rsp+570h+var_4D8]
  0000000141CEEF25  lea     r9, [rsp+r8+570h+var_570]
  0000000141CEEF29  add     r9, 570h
  0000000141CEEF30  mov     r8, [rsp+570h+var_4B0]
  0000000141CEEF38  imul    r9, r8
  0000000141CEEF3C  add     r9, rax
  0000000141CEEF3F  imul    rax, rdx, 0FFFFFFFFFFFFFEB0h
  0000000141CEEF46  add     rcx, rax
  0000000141CEEF49  inc     rcx
  0000000141CEEF4C  mov     edx, [rsp+570h+var_418]
  0000000141CEEF53  test    dl, 1
  0000000141CEEF56  mov     rax, [rsp+570h+var_2D8]
  0000000141CEEF5E  lea     rax, [rsp+rax+570h]
  0000000141CEEF66  cmovnz  r9, rcx
  0000000141CEEF6A  mov     [rsp+570h+var_2D8], r9
  0000000141CEEF72  mov     r9, [rsp+570h+var_2E0]
  0000000141CEEF7A  imul    r9, r10
  0000000141CEEF7E  imul    rax, r8
  0000000141CEEF82  add     rax, r9
  0000000141CEEF85  test    dl, 1
  0000000141CEEF88  mov     rdx, rcx
  0000000141CEEF8B  mov     [rsp+570h+var_410], rcx
  0000000141CEEF93  cmovnz  rax, rcx
  0000000141CEEF97  mov     [rsp+570h+var_2E0], rax
  0000000141CEEF9F  mov     rax, [rsp+570h+var_498]
  0000000141CEEFA7  add     rax, rsp
  0000000141CEEFAA  add     rax, 570h
  0000000141CEEFB0  mov     r11, [rsp+570h+var_3A0]
  0000000141CEEFB8  imul    rax, r11
  0000000141CEEFBC  mov     rcx, [rsp+570h+var_4E8]
  0000000141CEEFC4  add     rcx, rsp
  0000000141CEEFC7  add     rcx, 570h
  0000000141CEEFCE  imul    rcx, [rsp+570h+var_470]
  0000000141CEEFD7  add     rcx, rax
  0000000141CEEFDA  test    byte ptr [rsp+570h+var_4A8], 1
  0000000141CEEFE2  cmovnz  rcx, rdx
  0000000141CEEFE6  mov     [rsp+570h+var_2E8], rcx
  0000000141CEEFEE  imul    eax, r15d, 762AC780h
  0000000141CEEFF5  add     rax, rsp
  0000000141CEEFF8  add     rax, 570h
  0000000141CEEFFE  imul    rax, [rsp+570h+var_538]
  0000000141CEF004  mov     rcx, 3BBD9440B97521A8h
  0000000141CEF00E  imul    rcx, r15
  0000000141CEF012  add     rcx, [rsp+570h+var_2A8]
  0000000141CEF01A  imul    rcx, [rsp+570h+var_570]
  0000000141CEF01F  add     rcx, rax
  0000000141CEF022  mov     [rsp+570h+var_1F8], rcx
  0000000141CEF02A  mov     rax, 47458A2A234E4DC4h
  0000000141CEF034  imul    rax, r15
  0000000141CEF038  and     rax, [rsp+570h+var_4F0]
  0000000141CEF040  imul    ecx, r15d, 0EEC70098h
  0000000141CEF047  lea     rdx, [rsp+rcx+570h+var_570]
  0000000141CEF04B  add     rdx, 570h
  0000000141CEF052  imul    rdx, [rsp+570h+var_4B8]
  0000000141CEF05B  mov     rcx, rdx
  0000000141CEF05E  not     rcx
  0000000141CEF061  mov     r10, rcx
  0000000141CEF064  mov     [rsp+570h+var_1A0], rcx
  0000000141CEF06C  lea     r8, [rsp+rsi+570h+var_570]
  0000000141CEF070  add     r8, 570h
  0000000141CEF077  mov     rsi, [rsp+570h+var_398]
  0000000141CEF07F  imul    r8, rsi
  0000000141CEF083  mov     r9, r8
  0000000141CEF086  not     r9
  0000000141CEF089  mov     [rsp+570h+var_198], r9
  0000000141CEF091  mov     rcx, rdx
  0000000141CEF094  mov     r12, rdx
  0000000141CEF097  and     rcx, r9
  0000000141CEF09A  not     rcx
  0000000141CEF09D  mov     rdx, r10
  0000000141CEF0A0  and     rdx, r8
  0000000141CEF0A3  mov     r9, r8
  0000000141CEF0A6  mov     [rsp+570h+var_1C8], r8
  0000000141CEF0AE  mov     [rsp+570h+var_188], rdx
  0000000141CEF0B6  not     rdx
  0000000141CEF0B9  and     rdx, rcx
  0000000141CEF0BC  mov     [rsp+570h+var_1A8], rdx
  0000000141CEF0C4  mov     rcx, 0A87CC135DA9A7DC5h
  0000000141CEF0CE  imul    rcx, r15
  0000000141CEF0D2  not     rax
  0000000141CEF0D5  add     rcx, rax
  0000000141CEF0D8  mov     [rsp+570h+var_200], rcx
  0000000141CEF0E0  mov     rcx, 396BD4DC78FC3008h
  0000000141CEF0EA  imul    rcx, r15
  0000000141CEF0EE  add     rcx, rax
  0000000141CEF0F1  mov     [rsp+570h+var_1E8], rcx
  0000000141CEF0F9  mov     r10, 0FE1EAB11FDF60B4Bh
  0000000141CEF103  imul    r10, r15
  0000000141CEF107  add     r10, rax
  0000000141CEF10A  mov     r8, 3875365AD92482E6h
  0000000141CEF114  imul    r8, r15
  0000000141CEF118  add     r8, rax
  0000000141CEF11B  mov     rdx, [rsp+570h+var_3B8]
  0000000141CEF123  mov     rax, rdx
  0000000141CEF126  not     rax
  0000000141CEF129  mov     rcx, rdx
  0000000141CEF12C  mov     rdi, rdx
  0000000141CEF12F  and     rcx, rbp
  0000000141CEF132  mov     [rsp+570h+var_508], r13
  0000000141CEF137  and     rax, r13
  0000000141CEF13A  not     rax
  0000000141CEF13D  imul    rdx, rcx, 0FFFFFFFFFFFFFE69h
  0000000141CEF144  not     rcx
  0000000141CEF147  and     rax, rcx
  0000000141CEF14A  add     rax, rdx
  0000000141CEF14D  mov     rdx, r13
  0000000141CEF150  and     rdx, rdi
  0000000141CEF153  sub     rax, rdx
  0000000141CEF156  imul    rbp, rcx, 0FFFFFFFFFFFFFE68h
  0000000141CEF15D  add     rbp, rax
  0000000141CEF160  imul    eax, r15d, 0C0034F50h
  0000000141CEF167  lea     rcx, [rsp+rax+570h+var_570]
  0000000141CEF16B  add     rcx, 570h
  0000000141CEF172  mov     rax, r11
  0000000141CEF175  imul    rcx, r11
  0000000141CEF179  mov     [rsp+570h+var_218], rcx
  0000000141CEF181  mov     r11, [rsp+570h+var_528]
  0000000141CEF186  imul    r11, rax
  0000000141CEF18A  mov     [rsp+570h+var_528], r11
  0000000141CEF18F  mov     rdx, rax
  0000000141CEF192  mov     rcx, [rsp+570h+var_4A0]
  0000000141CEF19A  not     rcx
  0000000141CEF19D  mov     [rsp+570h+var_208], rcx
  0000000141CEF1A5  mov     r13, [rsp+570h+var_400]
  0000000141CEF1AD  mov     rdi, r13
  0000000141CEF1B0  not     rdi
  0000000141CEF1B3  mov     [rsp+570h+var_1E0], rdi
  0000000141CEF1BB  mov     rax, r11
  0000000141CEF1BE  not     rax
  0000000141CEF1C1  mov     [rsp+570h+var_1D8], rax
  0000000141CEF1C9  and     rcx, [rsp+570h+var_530]
  0000000141CEF1CE  mov     [rsp+570h+var_210], rcx
  0000000141CEF1D6  mov     rcx, rdi
  0000000141CEF1D9  and     rcx, rax
  0000000141CEF1DC  mov     [rsp+570h+var_1F0], rcx
  0000000141CEF1E4  and     rdi, r11
  0000000141CEF1E7  mov     [rsp+570h+var_1D0], rdi
  0000000141CEF1EF  and     r12, r9
  0000000141CEF1F2  mov     [rsp+570h+var_1C0], r12
  0000000141CEF1FA  mov     r11, 8DEE68F6597C4865h
  0000000141CEF204  imul    r11, r15
  0000000141CEF208  mov     [rsp+570h+var_190], r11
  0000000141CEF210  mov     rax, 0E7164D6573A93B6Bh
  0000000141CEF21A  imul    rax, r15
  0000000141CEF21E  mov     [rsp+570h+var_1B0], rax
  0000000141CEF226  not     rax
  0000000141CEF229  mov     [rsp+570h+var_1B8], rax
  0000000141CEF231  mov     r9, r11
  0000000141CEF234  not     r9
  0000000141CEF237  mov     [rsp+570h+var_4E8], r9
  0000000141CEF23F  mov     rcx, [rsp+570h+var_520]
  0000000141CEF244  add     rcx, rsp
  0000000141CEF247  add     rcx, 570h
  0000000141CEF24E  and     r11, rax
  0000000141CEF251  mov     [rsp+570h+var_4F0], r11
  0000000141CEF259  mov     r11, r9
  0000000141CEF25C  and     r11, rax
  0000000141CEF25F  mov     [rsp+570h+var_180], r11
  0000000141CEF267  imul    rbx, rdx
  0000000141CEF26B  mov     [rsp+570h+var_178], rbx
  0000000141CEF273  mov     rax, [rsp+570h+var_3D8]
  0000000141CEF27B  mov     r9, [rsp+570h+var_300]
  0000000141CEF283  imul    rax, r9
  0000000141CEF287  mov     [rsp+570h+var_3D8], rax
  0000000141CEF28F  mov     rdi, [rsp+570h+var_568]
  0000000141CEF294  imul    rcx, rdi
  0000000141CEF298  mov     [rsp+570h+var_160], rcx
  0000000141CEF2A0  mov     rcx, rsi
  0000000141CEF2A3  imul    r14, rsi
  0000000141CEF2A7  mov     [rsp+570h+var_150], r14
  0000000141CEF2AF  mov     r12, 0A93B21F6CF027265h
  0000000141CEF2B9  imul    r12, r15
  0000000141CEF2BD  mov     [rsp+570h+var_138], r12
  0000000141CEF2C5  mov     rsi, r12
  0000000141CEF2C8  not     rsi
  0000000141CEF2CB  mov     [rsp+570h+var_140], rsi
  0000000141CEF2D3  mov     rax, 0C3686CD04B0F15B7h
  0000000141CEF2DD  imul    rax, r15
  0000000141CEF2E1  mov     [rsp+570h+var_158], rax
  0000000141CEF2E9  mov     r11, rax
  0000000141CEF2EC  not     r11
  0000000141CEF2EF  mov     [rsp+570h+var_430], r11
  0000000141CEF2F7  mov     rbx, rsi
  0000000141CEF2FA  and     rbx, r11
  0000000141CEF2FD  not     rbx
  0000000141CEF300  mov     [rsp+570h+var_118], rbx
  0000000141CEF308  mov     r14, r12
  0000000141CEF30B  and     r14, rax
  0000000141CEF30E  not     r14
  0000000141CEF311  and     r14, rbx
  0000000141CEF314  mov     [rsp+570h+var_130], r14
  0000000141CEF31C  mov     rbx, r12
  0000000141CEF31F  and     rbx, r11
  0000000141CEF322  not     rbx
  0000000141CEF325  mov     r11, rsi
  0000000141CEF328  and     r11, rax
  0000000141CEF32B  not     r11
  0000000141CEF32E  mov     [rsp+570h+var_120], r11
  0000000141CEF336  mov     rax, [rsp+570h+var_4C0]
  0000000141CEF33E  add     rax, rsp
  0000000141CEF341  add     rax, 570h
  0000000141CEF347  and     rbx, r11
  0000000141CEF34A  mov     [rsp+570h+var_128], rbx
  0000000141CEF352  imul    rax, rdi
  0000000141CEF356  mov     [rsp+570h+var_108], rax
  0000000141CEF35E  mov     rax, [rsp+570h+var_268]
  0000000141CEF366  imul    rax, r9
  0000000141CEF36A  mov     rbx, r9
  0000000141CEF36D  mov     [rsp+570h+var_268], rax
  0000000141CEF375  mov     [rsp+570h+var_420], r10
  0000000141CEF37D  mov     rax, r10
  0000000141CEF380  not     rax
  0000000141CEF383  mov     [rsp+570h+var_428], rax
  0000000141CEF38B  mov     [rsp+570h+var_110], r8
  0000000141CEF393  mov     rsi, r8
  0000000141CEF396  not     rsi
  0000000141CEF399  mov     [rsp+570h+var_F8], rsi
  0000000141CEF3A1  mov     r11, rax
  0000000141CEF3A4  and     r11, r8
  0000000141CEF3A7  mov     [rsp+570h+var_100], r11
  0000000141CEF3AF  mov     r11, rax
  0000000141CEF3B2  and     r11, rsi
  0000000141CEF3B5  mov     qword ptr [rsp+570h+var_418], r11
  0000000141CEF3BD  and     r10, r8
  0000000141CEF3C0  mov     [rsp+570h+var_4D8], r10
  0000000141CEF3C8  mov     rax, [rsp+570h+var_548]
  0000000141CEF3CD  add     rax, rsp
  0000000141CEF3D0  add     rax, 570h
  0000000141CEF3D6  mov     r8, [rsp+570h+var_4C8]
  0000000141CEF3DE  imul    r8, rdx
  0000000141CEF3E2  mov     [rsp+570h+var_4C8], r8
  0000000141CEF3EA  imul    rax, rdi
  0000000141CEF3EE  mov     [rsp+570h+var_2F8], rax
  0000000141CEF3F6  mov     rax, [rsp+570h+var_280]
  0000000141CEF3FE  imul    rax, rbx
  0000000141CEF402  mov     [rsp+570h+var_280], rax
  0000000141CEF40A  imul    eax, r15d, 0D488DDC0h
  0000000141CEF411  mov     [rsp+570h+var_220], rax
  0000000141CEF419  imul    eax, r15d, 0DB13BC18h
  0000000141CEF420  mov     [rsp+570h+var_228], rax
  0000000141CEF428  bt      dword ptr [rsp+570h+var_2F0], 0Bh
  0000000141CEF431  mov     rax, [rsp+570h+var_438]
  0000000141CEF439  lea     rax, [rsp+rax+570h]
  0000000141CEF441  cmovnb  rax, rbp
  0000000141CEF445  mov     [rsp+570h+var_498], rbp
  0000000141CEF44D  mov     [rsp+570h+var_2F0], rax
  0000000141CEF455  mov     rax, [rsp+570h+var_538]
  0000000141CEF45A  imul    rax, [rsp+570h+var_230]
  0000000141CEF463  mov     r9, [rsp+570h+var_570]
  0000000141CEF467  mov     rdx, r9
  0000000141CEF46A  imul    rdx, r13
  0000000141CEF46E  add     rdx, rax
  0000000141CEF471  mov     [rsp+570h+var_438], rdx
  0000000141CEF479  mov     rax, [rsp+570h+var_3C0]
  0000000141CEF481  lea     rdx, [rsp+rax+570h+var_570]
  0000000141CEF485  add     rdx, 570h
  0000000141CEF48C  mov     rax, [rsp+570h+var_518]
  0000000141CEF491  add     rax, rsp
  0000000141CEF494  add     rax, 570h
  0000000141CEF49A  imul    rax, rdi
  0000000141CEF49E  not     rax
  0000000141CEF4A1  imul    rdx, rbx
  0000000141CEF4A5  not     rdx
  0000000141CEF4A8  and     rdx, rax
  0000000141CEF4AB  mov     [rsp+570h+var_518], rdx
  0000000141CEF4B0  mov     rax, [rsp+570h+var_510]
  0000000141CEF4B5  add     rax, rsp
  0000000141CEF4B8  add     rax, 570h
  0000000141CEF4BE  imul    rax, rdi
  0000000141CEF4C2  mov     rdx, [rsp+570h+var_3C8]
  0000000141CEF4CA  imul    rdx, rbx
  0000000141CEF4CE  add     rdx, rax
  0000000141CEF4D1  mov     [rsp+570h+var_3C8], rdx
  0000000141CEF4D9  mov     rax, [rsp+570h+var_500]
  0000000141CEF4DE  lea     rdx, [rsp+rax+570h+var_570]
  0000000141CEF4E2  add     rdx, 570h
  0000000141CEF4E9  imul    rdx, [rsp+570h+var_390]
  0000000141CEF4F2  add     rdx, [rsp+570h+var_308]
  0000000141CEF4FA  mov     rax, r9
  0000000141CEF4FD  imul    rax, rbp
  0000000141CEF501  not     rax
  0000000141CEF504  not     rdx
  0000000141CEF507  and     rdx, rax
  0000000141CEF50A  mov     [rsp+570h+var_3C0], rdx
  0000000141CEF512  mov     rax, [rsp+570h+var_4F8]
  0000000141CEF517  lea     rdx, [rsp+rax+570h+var_570]
  0000000141CEF51B  add     rdx, 570h
  0000000141CEF522  mov     rax, [rsp+570h+var_458]
  0000000141CEF52A  add     rax, rsp
  0000000141CEF52D  add     rax, 570h
  0000000141CEF533  imul    rax, rdi
  0000000141CEF537  not     rax
  0000000141CEF53A  imul    rdx, rbx
  0000000141CEF53E  not     rdx
  0000000141CEF541  and     rdx, rax
  0000000141CEF544  mov     [rsp+570h+var_4C0], rdx
  0000000141CEF54C  mov     rax, [rsp+570h+var_558]
  0000000141CEF551  add     rax, rsp
  0000000141CEF554  add     rax, 570h
  0000000141CEF55A  imul    rax, rbx
  0000000141CEF55E  mov     [rsp+570h+var_300], rax
  0000000141CEF566  mov     rax, [rsp+570h+var_450]
  0000000141CEF56E  add     rax, rsp
  0000000141CEF571  add     rax, 570h
  0000000141CEF577  imul    rax, rdi
  0000000141CEF57B  mov     [rsp+570h+var_308], rax
  0000000141CEF583  mov     rax, [rsp+570h+var_448]
  0000000141CEF58B  add     rax, rsp
  0000000141CEF58E  add     rax, 570h
  0000000141CEF594  mov     rdx, [rsp+570h+var_348]
  0000000141CEF59C  add     rdx, rsp
  0000000141CEF59F  add     rdx, 570h
  0000000141CEF5A6  imul    rax, rcx
  0000000141CEF5AA  imul    rdx, [rsp+570h+var_4B8]
  0000000141CEF5B3  add     rdx, rax
  0000000141CEF5B6  mov     [rsp+570h+var_510], rdx
  0000000141CEF5BB  mov     rax, [rsp+570h+var_508]
  0000000141CEF5C0  shl     rax, 4
  0000000141CEF5C4  mov     [rsp+570h+var_378], rax
  0000000141CEF5CC  lea     rcx, [rsp+570h]
  0000000141CEF5D4  imul    rcx, -2Fh
  0000000141CEF5D8  lea     rax, [rax+rax*2]
  0000000141CEF5DC  sub     rcx, rax
  0000000141CEF5DF  mov     [rsp+570h+var_520], rcx
  0000000141CEF5E4  imul    eax, r15d, 0FBB2A57Dh
  0000000141CEF5EB  and     eax, dword ptr [rsp+570h+var_440]
  0000000141CEF5F2  mov     rdx, [rsp+570h+var_480]
  0000000141CEF5FA  mov     r8, rdx
  0000000141CEF5FD  not     r8
  0000000141CEF600  mov     [rsp+570h+var_348], r8
  0000000141CEF608  mov     rcx, rax
  0000000141CEF60B  not     rcx
  0000000141CEF60E  and     rcx, r8
  0000000141CEF611  not     rcx
  0000000141CEF614  and     eax, edx
  0000000141CEF616  not     rax
  0000000141CEF619  and     rax, rcx
  0000000141CEF61C  mov     rcx, r15
  0000000141CEF61F  shl     rcx, 3Fh
  0000000141CEF623  add     rcx, rax
  0000000141CEF626  mov     rax, 0CADB5CA46CCB6B9Ah
  0000000141CEF630  imul    rax, r15
  0000000141CEF634  mov     rdx, rax
  0000000141CEF637  mov     r8, rax
  0000000141CEF63A  not     rdx
  0000000141CEF63D  mov     r9, rcx
  0000000141CEF640  mov     r11, rcx
  0000000141CEF643  not     r9
  0000000141CEF646  and     rax, r9
  0000000141CEF649  not     rax
  0000000141CEF64C  mov     rcx, rdx
  0000000141CEF64F  and     rcx, r11
  0000000141CEF652  not     rcx
  0000000141CEF655  and     rcx, rax
  0000000141CEF658  mov     rax, 0BAC0F8FA37D21CE3h
  0000000141CEF662  imul    rax, r15
  0000000141CEF666  mov     rdi, rax
  0000000141CEF669  not     rdi
  0000000141CEF66C  mov     r10, rax
  0000000141CEF66F  mov     rbx, rax
  0000000141CEF672  and     r10, rcx
  0000000141CEF675  not     rcx
  0000000141CEF678  and     rcx, rdi
  0000000141CEF67B  not     rcx
  0000000141CEF67E  not     r10
  0000000141CEF681  and     r10, rcx
  0000000141CEF684  mov     [rsp+570h+var_568], r10
  0000000141CEF689  mov     r14, 0C2E590AF9E9D887Dh
  0000000141CEF693  imul    r14, r15
  0000000141CEF697  mov     rsi, r14
  0000000141CEF69A  not     rsi
  0000000141CEF69D  mov     rax, rsi
  0000000141CEF6A0  and     rax, rdx
  0000000141CEF6A3  not     rax
  0000000141CEF6A6  mov     rcx, r14
  0000000141CEF6A9  and     rcx, r8
  0000000141CEF6AC  not     rcx
  0000000141CEF6AF  and     rcx, rax
  0000000141CEF6B2  mov     r10, r11
  0000000141CEF6B5  and     r10, rcx
  0000000141CEF6B8  not     rcx
  0000000141CEF6BB  and     rcx, r9
  0000000141CEF6BE  not     rcx
  0000000141CEF6C1  not     r10
  0000000141CEF6C4  and     r10, rcx
  0000000141CEF6C7  mov     r15, rbx
  0000000141CEF6CA  mov     [rsp+570h+var_4F8], rdx
  0000000141CEF6CF  and     r15, rdx
  0000000141CEF6D2  mov     rcx, r15
  0000000141CEF6D5  and     rcx, r9
  0000000141CEF6D8  mov     rax, r14
  0000000141CEF6DB  and     rax, rcx
  0000000141CEF6DE  mov     [rsp+570h+var_460], rax
  0000000141CEF6E6  not     rcx
  0000000141CEF6E9  mov     rdx, rcx
  0000000141CEF6EC  mov     [rsp+570h+var_388], rcx
  0000000141CEF6F4  mov     rcx, rsi
  0000000141CEF6F7  and     rsi, r9
  0000000141CEF6FA  mov     rbp, r9
  0000000141CEF6FD  mov     [rsp+570h+var_458], r9
  0000000141CEF705  mov     r9, rbx
  0000000141CEF708  mov     r13, rbx
  0000000141CEF70B  and     r13, rsi
  0000000141CEF70E  not     rsi
  0000000141CEF711  and     rsi, rdi
  0000000141CEF714  mov     rbx, rcx
  0000000141CEF717  and     rbx, r9
  0000000141CEF71A  mov     [rsp+570h+var_370], rbx
  0000000141CEF722  mov     rbx, rdi
  0000000141CEF725  mov     rax, r8
  0000000141CEF728  mov     [rsp+570h+var_500], r8
  0000000141CEF72D  and     rbx, r8
  0000000141CEF730  mov     r8, rcx
  0000000141CEF733  and     r8, rbx
  0000000141CEF736  not     rbx
  0000000141CEF739  and     rbx, r14
  0000000141CEF73C  not     r15
  0000000141CEF73F  mov     [rsp+570h+var_548], r11
  0000000141CEF744  and     r15, r11
  0000000141CEF747  not     r15
  0000000141CEF74A  and     r15, rdx
  0000000141CEF74D  mov     r12, rcx
  0000000141CEF750  mov     rdx, rcx
  0000000141CEF753  and     r12, r15
  0000000141CEF756  mov     [rsp+570h+var_450], r12
  0000000141CEF75E  not     r15
  0000000141CEF761  and     r15, r14
  0000000141CEF764  mov     r12, r9
  0000000141CEF767  and     r12, rbp
  0000000141CEF76A  not     r12
  0000000141CEF76D  mov     rbp, rdi
  0000000141CEF770  and     rbp, r11
  0000000141CEF773  mov     r11, rbp
  0000000141CEF776  not     r11
  0000000141CEF779  mov     [rsp+570h+var_558], r11
  0000000141CEF77E  and     r12, r11
  0000000141CEF781  and     r9, rax
  0000000141CEF784  and     r9, r14
  0000000141CEF787  mov     [rsp+570h+var_440], r9
  0000000141CEF78F  mov     rax, rdi
  0000000141CEF792  mov     rcx, [rsp+570h+var_4F8]
  0000000141CEF797  and     rax, rcx
  0000000141CEF79A  mov     [rsp+570h+var_448], rax
  0000000141CEF7A2  mov     r11, [rsp+570h+var_548]
  0000000141CEF7A7  and     r11, rax
  0000000141CEF7AA  not     r11
  0000000141CEF7AD  and     r11, r14
  0000000141CEF7B0  and     [rsp+570h+var_558], r14
  0000000141CEF7B5  mov     rax, r14
  0000000141CEF7B8  mov     r9, r14
  0000000141CEF7BB  and     r14, rdi
  0000000141CEF7BE  and     rax, rcx
  0000000141CEF7C1  not     rax
  0000000141CEF7C4  and     rax, rdi
  0000000141CEF7C7  mov     rcx, [rsp+570h+var_568]
  0000000141CEF7CC  and     r9, rcx
  0000000141CEF7CF  not     rcx
  0000000141CEF7D2  and     rcx, rdx
  0000000141CEF7D5  mov     [rsp+570h+var_568], rcx
  0000000141CEF7DA  not     r12
  0000000141CEF7DD  and     r12, rdx
  0000000141CEF7E0  not     r10
  0000000141CEF7E3  and     r10, rdi
  0000000141CEF7E6  and     rbp, rdx
  0000000141CEF7E9  and     rdi, rdx
  0000000141CEF7EC  mov     rcx, rdx
  0000000141CEF7EF  and     rcx, [rsp+570h+var_388]
  0000000141CEF7F7  not     rcx
  0000000141CEF7FA  mov     rdx, [rsp+570h+var_460]
  0000000141CEF802  not     rdx
  0000000141CEF805  and     rdx, rcx
  0000000141CEF808  mov     rcx, 9249249249249249h
  0000000141CEF812  inc     rcx
  0000000141CEF815  imul    rcx, rdx
  0000000141CEF819  mov     [rsp+570h+var_460], rcx
  0000000141CEF821  not     rsi
  0000000141CEF824  not     r13
  0000000141CEF827  mov     rcx, [rsp+570h+var_500]
  0000000141CEF82C  and     r13, rcx
  0000000141CEF82F  and     r13, rsi
  0000000141CEF832  not     r13
  0000000141CEF835  mov     rsi, 4924924924924924h
  0000000141CEF83F  lea     rdx, [rsi+1]
  0000000141CEF843  imul    rdx, r13
  0000000141CEF847  mov     r13, [rsp+570h+var_370]
  0000000141CEF84F  not     r13
  0000000141CEF852  not     r14
  0000000141CEF855  and     r14, r13
  0000000141CEF858  not     r14
  0000000141CEF85B  and     r14, rcx
  0000000141CEF85E  not     r14
  0000000141CEF861  mov     r13, [rsp+570h+var_548]
  0000000141CEF866  and     r14, r13
  0000000141CEF869  not     r14
  0000000141CEF86C  imul    r14, rsi
  0000000141CEF870  add     r14, [rsp+570h+var_460]
  0000000141CEF878  add     r14, rdx
  0000000141CEF87B  not     rax
  0000000141CEF87E  and     rax, r13
  0000000141CEF881  mov     rsi, r13
  0000000141CEF884  mov     rcx, 0DB6DB6DB6DB6DB6Dh
  0000000141CEF88E  imul    rax, rcx
  0000000141CEF892  mov     rdx, [rsp+570h+var_458]
  0000000141CEF89A  and     rbx, rdx
  0000000141CEF89D  not     rbx
  0000000141CEF8A0  inc     rcx
  0000000141CEF8A3  imul    rcx, rbx
  0000000141CEF8A7  add     rcx, rax
  0000000141CEF8AA  not     r8
  0000000141CEF8AD  and     r8, rdx
  0000000141CEF8B0  mov     rbx, rdx
  0000000141CEF8B3  mov     rdx, 2492492492492492h
  0000000141CEF8BD  imul    r8, rdx
  0000000141CEF8C1  add     r8, rcx
  0000000141CEF8C4  add     r8, r14
  0000000141CEF8C7  mov     rax, [rsp+570h+var_450]
  0000000141CEF8CF  not     rax
  0000000141CEF8D2  not     r15
  0000000141CEF8D5  and     r15, rax
  0000000141CEF8D8  lea     rax, [rdx+1]
  0000000141CEF8DC  imul    rax, r15
  0000000141CEF8E0  add     rax, r8
  0000000141CEF8E3  mov     rcx, [rsp+570h+var_568]
  0000000141CEF8E8  not     rcx
  0000000141CEF8EB  not     r9
  0000000141CEF8EE  and     r9, rcx
  0000000141CEF8F1  not     r9
  0000000141CEF8F4  lea     rcx, [rdx-1]
  0000000141CEF8F8  imul    rcx, r9
  0000000141CEF8FC  not     r12
  0000000141CEF8FF  mov     r14, [rsp+570h+var_4F8]
  0000000141CEF904  and     r12, r14
  0000000141CEF907  mov     r8, 0B6DB6DB6DB6DB6DAh
  0000000141CEF911  lea     r9, [r8+3]
  0000000141CEF915  imul    r9, r12
  0000000141CEF919  add     r9, rax
  0000000141CEF91C  mov     r15, [rsp+570h+var_440]
  0000000141CEF924  and     r15, rbx
  0000000141CEF927  mov     rax, 6DB6DB6DB6DB6DB9h
  0000000141CEF931  imul    rax, r15
  0000000141CEF935  add     rax, r9
  0000000141CEF938  not     r10
  0000000141CEF93B  mov     r9, 9249249249249249h
  0000000141CEF945  imul    r10, r9
  0000000141CEF949  add     r10, rax
  0000000141CEF94C  add     r10, rcx
  0000000141CEF94F  mov     rax, [rsp+570h+var_448]
  0000000141CEF957  not     rax
  0000000141CEF95A  and     rax, rbx
  0000000141CEF95D  not     rax
  0000000141CEF960  and     r11, rax
  0000000141CEF963  not     rbp
  0000000141CEF966  mov     rax, [rsp+570h+var_558]
  0000000141CEF96B  not     rax
  0000000141CEF96E  mov     rcx, [rsp+570h+var_500]
  0000000141CEF973  and     rbp, rcx
  0000000141CEF976  and     rbp, rax
  0000000141CEF979  imul    r11, rdx
  0000000141CEF97D  add     rdx, 2
  0000000141CEF981  imul    rdx, rbp
  0000000141CEF985  add     rdx, r11
  0000000141CEF988  mov     rax, r14
  0000000141CEF98B  and     rax, rdi
  0000000141CEF98E  not     rdi
  0000000141CEF991  and     rdi, rcx
  0000000141CEF994  not     rax
  0000000141CEF997  not     rdi
  0000000141CEF99A  and     rdi, rax
  0000000141CEF99D  and     rsi, rdi
  0000000141CEF9A0  not     rdi
  0000000141CEF9A3  and     rdi, rbx
  0000000141CEF9A6  not     rdi
  0000000141CEF9A9  not     rsi
  0000000141CEF9AC  and     rsi, rdi
  0000000141CEF9AF  not     rsi
  0000000141CEF9B2  imul    rsi, r8
  0000000141CEF9B6  add     rsi, rdx
  0000000141CEF9B9  add     rsi, r10
  0000000141CEF9BC  mov     r9, [rsp+570h+var_478]
  0000000141CEF9C4  mov     r8, r9
  0000000141CEF9C7  not     r8
  0000000141CEF9CA  mov     [rsp+570h+var_548], r8
  0000000141CEF9CF  imul    eax, dword ptr [rsp+570h+var_408], 7150B7Dh
  0000000141CEF9DA  add     rax, [rsp+570h+var_270]
  0000000141CEF9E2  imul    rax, [rsp+570h+var_390]
  0000000141CEF9EB  mov     rcx, rax
  0000000141CEF9EE  not     rcx
  0000000141CEF9F1  mov     r13, [rsp+570h+var_538]
  0000000141CEF9F6  imul    rsi, r13
  0000000141CEF9FA  and     rcx, rsi
  0000000141CEF9FD  mov     rdx, r9
  0000000141CEFA00  and     rdx, rcx
  0000000141CEFA03  not     rdx
  0000000141CEFA06  not     rcx
  0000000141CEFA09  and     rcx, r8
  0000000141CEFA0C  not     rcx
  0000000141CEFA0F  and     rcx, rdx
  0000000141CEFA12  not     rsi
  0000000141CEFA15  mov     rdx, r9
  0000000141CEFA18  and     rdx, rax
  0000000141CEFA1B  and     rax, r8
  0000000141CEFA1E  and     rax, rsi
  0000000141CEFA21  lea     rax, [rax+rcx*2]
  0000000141CEFA25  not     rcx
  0000000141CEFA28  lea     r15, [rax+rcx*2]
  0000000141CEFA2C  not     rdx
  0000000141CEFA2F  and     rdx, rsi
  0000000141CEFA32  sub     r15, rdx
  0000000141CEFA35  mov     r8, [rsp+570h+var_340]
  0000000141CEFA3D  mov     rax, r8
  0000000141CEFA40  not     rax
  0000000141CEFA43  mov     r11, [rsp+570h+var_508]
  0000000141CEFA48  mov     rcx, r11
  0000000141CEFA4B  and     rcx, rax
  0000000141CEFA4E  not     rcx
  0000000141CEFA51  lea     r9, [rsp+570h]
  0000000141CEFA59  mov     edx, r9d
  0000000141CEFA5C  and     edx, r8d
  0000000141CEFA5F  not     rdx
  0000000141CEFA62  and     rcx, rdx
  0000000141CEFA65  lea     rcx, [rcx+rcx*2]
  0000000141CEFA69  add     rdx, rdx
  0000000141CEFA6C  sub     rcx, rdx
  0000000141CEFA6F  and     rax, r9
  0000000141CEFA72  mov     r14, r9
  0000000141CEFA75  not     rax
  0000000141CEFA78  mov     rdx, r8
  0000000141CEFA7B  and     edx, r11d
  0000000141CEFA7E  not     rdx
  0000000141CEFA81  and     rdx, rax
  0000000141CEFA84  lea     rbx, [rcx+rdx*2]
  0000000141CEFA88  mov     rax, [rsp+570h+var_338]
  0000000141CEFA90  add     rax, rsp
  0000000141CEFA93  add     rax, 570h
  0000000141CEFA99  imul    rax, r13
  0000000141CEFA9D  not     rax
  0000000141CEFAA0  mov     rcx, [rsp+570h+var_330]
  0000000141CEFAA8  add     rcx, rsp
  0000000141CEFAAB  add     rcx, 570h
  0000000141CEFAB2  mov     rsi, [rsp+570h+var_570]
  0000000141CEFAB6  imul    rcx, rsi
  0000000141CEFABA  not     rcx
  0000000141CEFABD  and     rcx, rax
  0000000141CEFAC0  mov     [rsp+570h+var_568], rcx
  0000000141CEFAC5  mov     rax, [rsp+570h+var_480]
  0000000141CEFACD  and     rax, 0FFFFFFFFFFFFFF00h
  0000000141CEFAD3  movzx   ecx, byte ptr [rsp+570h+var_238]
  0000000141CEFADB  or      rax, rcx
  0000000141CEFADE  mov     r10, [rsp+570h+var_4B8]
  0000000141CEFAE6  imul    rax, r10
  0000000141CEFAEA  mov     r8, [rsp+570h+var_398]
  0000000141CEFAF2  mov     r9, [rsp+570h+var_360]
  0000000141CEFAFA  imul    r9, r8
  0000000141CEFAFE  mov     rcx, r9
  0000000141CEFB01  not     rcx
  0000000141CEFB04  mov     rdx, rax
  0000000141CEFB07  not     rdx
  0000000141CEFB0A  and     rcx, rax
  0000000141CEFB0D  and     rdx, r9
  0000000141CEFB10  and     r9, rax
  0000000141CEFB13  lea     rax, [rdx+r9*2]
  0000000141CEFB17  add     rax, rcx
  0000000141CEFB1A  mov     [rsp+570h+var_4F8], rax
  0000000141CEFB1F  mov     rdx, [rsp+570h+var_328]
  0000000141CEFB27  mov     rax, rdx
  0000000141CEFB2A  not     rax
  0000000141CEFB2D  mov     rcx, r14
  0000000141CEFB30  and     rcx, rax
  0000000141CEFB33  and     edx, r11d
  0000000141CEFB36  not     rdx
  0000000141CEFB39  and     rax, r11
  0000000141CEFB3C  add     rax, rax
  0000000141CEFB3F  sub     rdx, rax
  0000000141CEFB42  mov     rax, rcx
  0000000141CEFB45  not     rax
  0000000141CEFB48  lea     rax, [rdx+rax*2]
  0000000141CEFB4C  lea     rdx, [rcx+rax]
  0000000141CEFB50  inc     rdx
  0000000141CEFB53  mov     rax, [rsp+570h+var_368]
  0000000141CEFB5B  lea     r12, [rsp+rax+570h+var_570]
  0000000141CEFB5F  add     r12, 570h
  0000000141CEFB66  mov     rax, rsi
  0000000141CEFB69  imul    rax, r12
  0000000141CEFB6D  imul    rdx, r13
  0000000141CEFB71  mov     rcx, rax
  0000000141CEFB74  not     rcx
  0000000141CEFB77  and     rax, rdx
  0000000141CEFB7A  not     rdx
  0000000141CEFB7D  and     rdx, rcx
  0000000141CEFB80  not     rdx
  0000000141CEFB83  or      rdx, rax
  0000000141CEFB86  mov     [rsp+570h+var_558], rdx
  0000000141CEFB8B  imul    rcx, r14, 0FFFFFFFFFFFFFEC9h
  0000000141CEFB92  imul    rax, r11, 0FFFFFFFFFFFFFEC8h
  0000000141CEFB99  add     rax, rcx
  0000000141CEFB9C  mov     r9, [rsp+570h+var_3F0]
  0000000141CEFBA4  mov     rcx, r9
  0000000141CEFBA7  not     rcx
  0000000141CEFBAA  mov     rdx, r11
  0000000141CEFBAD  and     rdx, rcx
  0000000141CEFBB0  and     r9d, r11d
  0000000141CEFBB3  not     r9
  0000000141CEFBB6  and     rcx, r14
  0000000141CEFBB9  not     rcx
  0000000141CEFBBC  and     rcx, r9
  0000000141CEFBBF  not     rdx
  0000000141CEFBC2  lea     rdi, [rcx+rdx*2]
  0000000141CEFBC6  inc     rdi
  0000000141CEFBC9  imul    rax, r10
  0000000141CEFBCD  mov     rcx, rax
  0000000141CEFBD0  not     rcx
  0000000141CEFBD3  imul    rdi, r8
  0000000141CEFBD7  mov     rsi, r8
  0000000141CEFBDA  mov     rdx, rdi
  0000000141CEFBDD  not     rdx
  0000000141CEFBE0  mov     r8, rax
  0000000141CEFBE3  and     r8, rdi
  0000000141CEFBE6  and     rdi, rcx
  0000000141CEFBE9  and     rcx, rdx
  0000000141CEFBEC  and     rdx, rax
  0000000141CEFBEF  not     rdx
  0000000141CEFBF2  not     rdi
  0000000141CEFBF5  and     rdi, rdx
  0000000141CEFBF8  not     rdi
  0000000141CEFBFB  sub     rdi, rcx
  0000000141CEFBFE  not     rcx
  0000000141CEFC01  not     r8
  0000000141CEFC04  and     r8, rcx
  0000000141CEFC07  not     r8
  0000000141CEFC0A  add     rdi, r8
  0000000141CEFC0D  mov     rax, [rsp+570h+var_3B0]
  0000000141CEFC15  lea     r9, [rsp+rax+570h+var_570]
  0000000141CEFC19  add     r9, 570h
  0000000141CEFC20  mov     rax, [rsp+570h+var_4A8]
  0000000141CEFC28  mov     rcx, [rsp+570h+var_288]
  0000000141CEFC30  imul    rcx, rax
  0000000141CEFC34  mov     [rsp+570h+var_288], rcx
  0000000141CEFC3C  mov     rcx, [rsp+570h+var_560]
  0000000141CEFC41  lea     rdx, [rsp+rcx+570h+var_570]
  0000000141CEFC45  add     rdx, 570h
  0000000141CEFC4C  mov     rcx, [rsp+570h+var_318]
  0000000141CEFC54  lea     rbp, [rsp+rcx+570h]
  0000000141CEFC5C  mov     rcx, [rsp+570h+var_550]
  0000000141CEFC61  lea     r14, [rsp+rcx+570h]
  0000000141CEFC69  mov     rcx, [rsp+570h+var_3F8]
  0000000141CEFC71  lea     r8, [rsp+rcx+570h+var_570]
  0000000141CEFC75  add     r8, 570h
  0000000141CEFC7C  mov     rcx, [rsp+570h+var_3A0]
  0000000141CEFC84  imul    rdx, rcx
  0000000141CEFC88  mov     [rsp+570h+var_370], rdx
  0000000141CEFC90  imul    rbp, rax
  0000000141CEFC94  mov     [rsp+570h+var_460], rbp
  0000000141CEFC9C  imul    r14, rcx
  0000000141CEFCA0  mov     [rsp+570h+var_450], r14
  0000000141CEFCA8  imul    r9, rax
  0000000141CEFCAC  mov     [rsp+570h+var_458], r9
  0000000141CEFCB4  mov     r14, rax
  0000000141CEFCB7  imul    r8, r13
  0000000141CEFCBB  mov     [rsp+570h+var_440], r8
  0000000141CEFCC3  mov     rax, [rsp+570h+var_4E0]
  0000000141CEFCCB  add     rax, rsp
  0000000141CEFCCE  add     rax, 570h
  0000000141CEFCD4  imul    rax, r13
  0000000141CEFCD8  mov     [rsp+570h+var_448], rax
  0000000141CEFCE0  mov     rax, r10
  0000000141CEFCE3  mov     rcx, [rsp+570h+var_520]
  0000000141CEFCE8  imul    rcx, r10
  0000000141CEFCEC  mov     [rsp+570h+var_520], rcx
  0000000141CEFCF1  inc     r15
  0000000141CEFCF4  mov     [rsp+570h+var_3F8], r15
  0000000141CEFCFC  imul    rbx, rsi
  0000000141CEFD00  mov     [rsp+570h+var_340], rbx
  0000000141CEFD08  mov     rcx, 0F20D5E9612D4F08h
  0000000141CEFD12  mov     r10, [rsp+570h+var_408]
  0000000141CEFD1A  imul    rcx, r10
  0000000141CEFD1E  mov     rdx, [rsp+570h+var_2A8]
  0000000141CEFD26  add     rcx, rdx
  0000000141CEFD29  imul    rcx, rax
  0000000141CEFD2D  mov     [rsp+570h+var_3F0], rcx
  0000000141CEFD35  imul    eax, r10d, 0E7656E90h
  0000000141CEFD3C  mov     [rsp+570h+var_318], rax
  0000000141CEFD44  imul    r8d, r10d, 3D8B3F18h
  0000000141CEFD4B  mov     [rsp+570h+var_500], r8
  0000000141CEFD50  imul    eax, r10d, 0B3B19CD8h
  0000000141CEFD57  test    byte ptr [rsp+570h+var_310], 1
  0000000141CEFD5F  mov     rcx, [rsp+570h+var_278]
  0000000141CEFD67  cmovnz  rcx, r12
  0000000141CEFD6B  mov     [rsp+570h+var_278], rcx
  0000000141CEFD73  mov     rcx, [rsp+570h+var_510]
  0000000141CEFD78  cmovnz  rcx, r12
  0000000141CEFD7C  mov     [rsp+570h+var_510], rcx
  0000000141CEFD81  lea     rax, [rsp+rax+570h]
  0000000141CEFD89  lea     rcx, [rsp+r8+570h]
  0000000141CEFD91  cmovz   rax, rcx
  0000000141CEFD95  mov     rbx, rcx
  0000000141CEFD98  mov     [rsp+570h+var_388], rcx
  0000000141CEFDA0  mov     [rsp+570h+var_310], rax
  0000000141CEFDA8  cmovnz  rdi, r12
  0000000141CEFDAC  mov     [rsp+570h+var_3B0], rdi
  0000000141CEFDB4  lea     r9, [rsp+570h]
  0000000141CEFDBC  imul    rax, r9, 0FFFFFFFFFFFFFD89h
  0000000141CEFDC3  imul    rcx, r11, 0FFFFFFFFFFFFFD88h
  0000000141CEFDCA  add     rcx, rax
  0000000141CEFDCD  mov     [rsp+570h+var_360], rcx
  0000000141CEFDD5  mov     rax, [rsp+570h+var_378]
  0000000141CEFDDD  lea     rax, [rax+rax*4]
  0000000141CEFDE1  imul    rcx, r9, -4Fh
  0000000141CEFDE5  sub     rcx, rax
  0000000141CEFDE8  mov     [rsp+570h+var_368], rcx
  0000000141CEFDF0  mov     rcx, [rsp+570h+var_490]
  0000000141CEFDF8  mov     rax, rcx
  0000000141CEFDFB  not     rax
  0000000141CEFDFE  and     rax, r11
  0000000141CEFE01  not     rax
  0000000141CEFE04  and     ecx, r9d
  0000000141CEFE07  not     rcx
  0000000141CEFE0A  and     rcx, rax
  0000000141CEFE0D  add     rax, rax
  0000000141CEFE10  sub     rax, rcx
  0000000141CEFE13  mov     [rsp+570h+var_378], rax
  0000000141CEFE1B  shl     r9, 6
  0000000141CEFE1F  neg     r9
  0000000141CEFE22  lea     rax, [rsp+r9+570h+var_570]
  0000000141CEFE26  add     rax, 570h
  0000000141CEFE2C  shl     r11, 6
  0000000141CEFE30  sub     rax, r11
  0000000141CEFE33  mov     [rsp+570h+var_4E0], rax
  0000000141CEFE3B  mov     rax, rdx
  0000000141CEFE3E  mov     r8, [rsp+570h+var_320]
  0000000141CEFE46  and     rax, r8
  0000000141CEFE49  not     r8
  0000000141CEFE4C  mov     rcx, rdx
  0000000141CEFE4F  and     rcx, r8
  0000000141CEFE52  mov     rsi, rdx
  0000000141CEFE55  not     rsi
  0000000141CEFE58  and     rsi, r8
  0000000141CEFE5B  mov     rdx, 0FFFFFFFEBFDDE7A7h
  0000000141CEFE65  lea     r8, [rdx+1]
  0000000141CEFE69  imul    r8, rax
  0000000141CEFE6D  not     rax
  0000000141CEFE70  mov     r9, rsi
  0000000141CEFE73  not     r9
  0000000141CEFE76  and     r9, rax
  0000000141CEFE79  imul    r9, rdx
  0000000141CEFE7D  imul    rsi, rdx
  0000000141CEFE81  add     rsi, r8
  0000000141CEFE84  add     rsi, rcx
  0000000141CEFE87  add     rsi, r9
  0000000141CEFE8A  imul    rsi, [rsp+570h+var_570]
  0000000141CEFE8F  mov     r9, [rsp+570h+var_2B0]
  0000000141CEFE97  mov     rcx, r9
  0000000141CEFE9A  not     rcx
  0000000141CEFE9D  mov     rax, rcx
  0000000141CEFEA0  mov     rdx, rcx
  0000000141CEFEA3  mov     [rsp+570h+var_330], rcx
  0000000141CEFEAB  and     rax, rsi
  0000000141CEFEAE  not     rax
  0000000141CEFEB1  mov     r8, rsi
  0000000141CEFEB4  mov     [rsp+570h+var_338], rsi
  0000000141CEFEBC  not     r8
  0000000141CEFEBF  mov     rcx, r9
  0000000141CEFEC2  and     rcx, r8
  0000000141CEFEC5  mov     [rsp+570h+var_328], r8
  0000000141CEFECD  mov     [rsp+570h+var_508], rcx
  0000000141CEFED2  not     rcx
  0000000141CEFED5  and     rcx, rax
  0000000141CEFED8  mov     [rsp+570h+var_320], rcx
  0000000141CEFEE0  mov     rax, 0F185B5DC087D0000h
  0000000141CEFEEA  imul    rax, r10
  0000000141CEFEEE  mov     rcx, 0E770D6EBA8EAE300h
  0000000141CEFEF8  imul    rcx, r10
  0000000141CEFEFC  and     rcx, [rsp+570h+var_480]
  0000000141CEFF04  add     rcx, rax
  0000000141CEFF07  mov     rax, [rsp+570h+var_488]
  0000000141CEFF0F  add     rax, [rsp+570h+var_248]
  0000000141CEFF17  add     rax, rcx
  0000000141CEFF1A  imul    rax, r13
  0000000141CEFF1E  mov     [rsp+570h+var_488], rax
  0000000141CEFF26  mov     rax, rdx
  0000000141CEFF29  and     rax, r8
  0000000141CEFF2C  not     rax
  0000000141CEFF2F  mov     rcx, r9
  0000000141CEFF32  and     rcx, rsi
  0000000141CEFF35  not     rcx
  0000000141CEFF38  and     rcx, rax
  0000000141CEFF3B  mov     [rsp+570h+var_2B0], rcx
  0000000141CEFF43  mov     rax, [rsp+570h+var_228]
  0000000141CEFF4B  imul    rax, [rsp+570h+var_3A8]
  0000000141CEFF54  mov     r8, [rsp+570h+var_220]
  0000000141CEFF5C  add     r8, [rsp+570h+var_240]
  0000000141CEFF64  add     r8, rax
  0000000141CEFF67  imul    r8, r14
  0000000141CEFF6B  add     r8, [rsp+570h+var_218]
  0000000141CEFF73  imul    eax, r10d, 8F62CFC6h
  0000000141CEFF7A  mov     [rsp+570h+var_408], rax
  0000000141CEFF82  bt      dword ptr [rsp+570h+var_3B8], 5
  0000000141CEFF8B  cmovb   r8, [rsp+570h+var_380]
  0000000141CEFF94  test    byte ptr [rsp+570h+var_350], 1
  0000000141CEFF9C  mov     rcx, [rsp+570h+var_1F8]
  0000000141CEFFA4  cmovnz  rcx, [rsp+570h+var_148]
  0000000141CEFFAD  mov     r10, [rsp+570h+var_568]
  0000000141CEFFB2  not     r10
  0000000141CEFFB5  mov     [rsp+570h+var_168], r12
  0000000141CEFFBD  cmovnz  r10, r12
  0000000141CEFFC1  mov     [rsp+570h+var_568], r10
  0000000141CEFFC6  mov     rdx, [rsp+570h+var_200]
  0000000141CEFFCE  not     rdx
  0000000141CEFFD1  mov     rax, [rsp+570h+var_558]
  0000000141CEFFD6  cmovnz  rax, r12
  0000000141CEFFDA  mov     [rsp+570h+var_558], rax
  0000000141CEFFDF  mov     rax, [r8]
  0000000141CEFFE2  mov     r9, rax
  0000000141CEFFE5  mov     r11, rax
  0000000141CEFFE8  mov     [rsp+570h+var_550], rax
  0000000141CEFFED  not     r9
  0000000141CEFFF0  mov     [rsp+570h+var_570], r9
  0000000141CEFFF4  mov     rax, [rcx]
  0000000141CEFFF7  mov     r8, rax
  0000000141CEFFFA  mov     r10, rax
  0000000141CEFFFD  mov     [rsp+570h+var_538], rax
  0000000141CF0002  not     r8
  0000000141CF0005  mov     [rsp+570h+var_560], r8
  0000000141CF000A  mov     rax, [rsp+570h+var_540]
  0000000141CF000F  lea     rax, [rsp+rax+570h]
  0000000141CF0017  cmovz   rax, rbx
  0000000141CF001B  mov     [rsp+570h+var_3B8], rax
  0000000141CF0023  mov     rcx, r9
  0000000141CF0026  and     rcx, r8
  0000000141CF0029  not     rcx
  0000000141CF002C  mov     [rsp+570h+var_540], rcx
  0000000141CF0031  mov     rax, r11
  0000000141CF0034  and     rax, r10
  0000000141CF0037  not     rax
  0000000141CF003A  and     rax, rcx
  0000000141CF003D  mov     [rsp+570h+var_490], rax
  0000000141CF0045  not     rax
  0000000141CF0048  mov     qword ptr [rsp+570h+var_350], rax
  0000000141CF0050  mov     rcx, rdx
  0000000141CF0053  and     rcx, rax
  0000000141CF0056  not     rcx
  0000000141CF0059  and     rcx, [rsp+570h+var_1E8]
  0000000141CF0061  mov     r8, [rsp+570h+var_530]
  0000000141CF0066  mov     rax, r8
  0000000141CF0069  and     rax, rcx
  0000000141CF006C  not     rcx
  0000000141CF006F  mov     r15, [rsp+570h+var_4A0]
  0000000141CF0077  and     rcx, r15
  0000000141CF007A  not     rcx
  0000000141CF007D  not     rax
  0000000141CF0080  and     rax, rcx
  0000000141CF0083  mov     rdx, rax
  0000000141CF0086  mov     ebx, [rsp+570h+var_25C]
  0000000141CF008D  mov     ecx, ebx
  0000000141CF008F  shl     rdx, cl
  0000000141CF0092  mov     ecx, [rsp+570h+var_258]
  0000000141CF0099  shr     rax, cl
  0000000141CF009C  not     rdx
  0000000141CF009F  not     rax
  0000000141CF00A2  and     rax, rdx
  0000000141CF00A5  mov     rdx, r8
  0000000141CF00A8  mov     rdi, r8
  0000000141CF00AB  not     rdi
  0000000141CF00AE  mov     r10, r15
  0000000141CF00B1  mov     r11, [rsp+570h+var_170]
  0000000141CF00B9  and     r10, r11
  0000000141CF00BC  and     rdx, r11
  0000000141CF00BF  mov     r12, rdx
  0000000141CF00C2  mov     r9, [rsp+570h+var_210]
  0000000141CF00CA  mov     rdx, r9
  0000000141CF00CD  and     r9, r11
  0000000141CF00D0  not     r11
  0000000141CF00D3  not     r10
  0000000141CF00D6  and     r10, rdi
  0000000141CF00D9  mov     rsi, rdi
  0000000141CF00DC  and     rdi, r11
  0000000141CF00DF  not     rdi
  0000000141CF00E2  not     r12
  0000000141CF00E5  and     r12, rdi
  0000000141CF00E8  and     r15, r12
  0000000141CF00EB  not     r12
  0000000141CF00EE  mov     rdi, [rsp+570h+var_208]
  0000000141CF00F6  and     r12, rdi
  0000000141CF00F9  and     rdi, r11
  0000000141CF00FC  not     rdi
  0000000141CF00FF  and     r8, rdi
  0000000141CF0102  and     rsi, rdi
  0000000141CF0105  and     r10, rdi
  0000000141CF0108  not     r12
  0000000141CF010B  mov     rdi, r15
  0000000141CF010E  not     rdi
  0000000141CF0111  and     rdi, r12
  0000000141CF0114  sub     r10, rdi
  0000000141CF0117  not     rdx
  0000000141CF011A  and     r11, rdx
  0000000141CF011D  not     r11
  0000000141CF0120  not     r9
  0000000141CF0123  and     r9, r11
  0000000141CF0126  add     r9, r10
  0000000141CF0129  sub     r9, rsi
  0000000141CF012C  not     r8
  0000000141CF012F  add     r9, r8
  0000000141CF0132  mov     rdx, r9
  0000000141CF0135  shr     rdx, cl
  0000000141CF0138  mov     ecx, ebx
  0000000141CF013A  shl     r9, cl
  0000000141CF013D  mov     rcx, r9
  0000000141CF0140  not     rcx
  0000000141CF0143  and     rcx, rdx
  0000000141CF0146  not     rcx
  0000000141CF0149  mov     r8, rdx
  0000000141CF014C  not     r8
  0000000141CF014F  and     r8, r9
  0000000141CF0152  not     r8
  0000000141CF0155  and     r8, rcx
  0000000141CF0158  and     r9, rdx
  0000000141CF015B  not     r8
  0000000141CF015E  add     r9, r8
  0000000141CF0161  mov     rbp, [rsp+570h+var_1F0]
  0000000141CF0169  mov     r8, rbp
  0000000141CF016C  not     r8
  0000000141CF016F  imul    r9, [rsp+570h+var_470]
  0000000141CF0178  mov     r13, [rsp+570h+var_400]
  0000000141CF0180  mov     rcx, r13
  0000000141CF0183  and     rcx, r9
  0000000141CF0186  not     rcx
  0000000141CF0189  mov     r10, r9
  0000000141CF018C  mov     rbx, r9
  0000000141CF018F  not     r10
  0000000141CF0192  and     r8, r9
  0000000141CF0195  mov     rdx, [rsp+570h+var_1E0]
  0000000141CF019D  and     rbx, rdx
  0000000141CF01A0  and     rdx, r10
  0000000141CF01A3  mov     r9, [rsp+570h+var_528]
  0000000141CF01A8  mov     r11, r9
  0000000141CF01AB  and     r11, rdx
  0000000141CF01AE  not     rdx
  0000000141CF01B1  and     rcx, rdx
  0000000141CF01B4  not     rcx
  0000000141CF01B7  and     rcx, r9
  0000000141CF01BA  not     rcx
  0000000141CF01BD  mov     r12, 0AAAAAAAAAAAAAAAAh
  0000000141CF01C7  lea     rsi, [r12+3]
  0000000141CF01CC  imul    rsi, rcx
  0000000141CF01D0  not     r11
  0000000141CF01D3  mov     r15, [rsp+570h+var_1D8]
  0000000141CF01DB  and     rdx, r15
  0000000141CF01DE  not     rdx
  0000000141CF01E1  and     r11, rdx
  0000000141CF01E4  not     r11
  0000000141CF01E7  lea     r14, [r12+1]
  0000000141CF01EC  imul    r11, r14
  0000000141CF01F0  mov     [rsp+570h+var_380], r14
  0000000141CF01F8  add     r11, rsi
  0000000141CF01FB  mov     rsi, r9
  0000000141CF01FE  and     rsi, r10
  0000000141CF0201  not     rsi
  0000000141CF0204  and     rsi, r13
  0000000141CF0207  and     r13, r10
  0000000141CF020A  mov     rdi, r9
  0000000141CF020D  and     rdi, r13
  0000000141CF0210  not     r13
  0000000141CF0213  and     r13, r15
  0000000141CF0216  not     r13
  0000000141CF0219  not     rdi
  0000000141CF021C  and     rdi, r13
  0000000141CF021F  and     rbp, r10
  0000000141CF0222  not     rbp
  0000000141CF0225  not     r8
  0000000141CF0228  and     r8, rbp
  0000000141CF022B  not     rdi
  0000000141CF022E  imul    rdi, r12
  0000000141CF0232  not     r8
  0000000141CF0235  imul    r8, r14
  0000000141CF0239  add     r8, rdi
  0000000141CF023C  add     r8, r11
  0000000141CF023F  mov     rcx, r9
  0000000141CF0242  and     rcx, rbx
  0000000141CF0245  not     rbx
  0000000141CF0248  and     rbx, r15
  0000000141CF024B  not     rbx
  0000000141CF024E  not     rcx
  0000000141CF0251  and     rcx, rbx
  0000000141CF0254  not     rcx
  0000000141CF0257  mov     r9, 5555555555555554h
  0000000141CF0261  imul    rcx, r9
  0000000141CF0265  add     rcx, rsi
  0000000141CF0268  lea     r11, [r9+3]
  0000000141CF026C  imul    r11, rdx
  0000000141CF0270  add     r11, rcx
  0000000141CF0273  add     r11, r8
  0000000141CF0276  mov     rcx, [rsp+570h+var_1D0]
  0000000141CF027E  not     rcx
  0000000141CF0281  and     r10, rcx
  0000000141CF0284  imul    r10, r9
  0000000141CF0288  lea     rdx, [r10+r11]
  0000000141CF028C  inc     rdx
  0000000141CF028F  not     rax
  0000000141CF0292  imul    rax, [rsp+570h+var_4A8]
  0000000141CF029B  mov     r8, rax
  0000000141CF029E  not     r8
  0000000141CF02A1  mov     rcx, [rsp+570h+var_478]
  0000000141CF02A9  mov     r10, rcx
  0000000141CF02AC  and     r10, rdx
  0000000141CF02AF  mov     r9, rcx
  0000000141CF02B2  and     r9, rax
  0000000141CF02B5  and     rax, r10
  0000000141CF02B8  not     r10
  0000000141CF02BB  and     r10, r8
  0000000141CF02BE  not     r10
  0000000141CF02C1  not     rax
  0000000141CF02C4  and     rax, r10
  0000000141CF02C7  and     r8, [rsp+570h+var_548]
  0000000141CF02CC  not     r8
  0000000141CF02CF  not     r9
  0000000141CF02D2  and     r9, r8
  0000000141CF02D5  not     r9
  0000000141CF02D8  and     r9, rdx
  0000000141CF02DB  add     r9, rax
  0000000141CF02DE  mov     [rsp+570h+var_528], r9
  0000000141CF02E3  mov     r11, [rsp+570h+var_1A8]
  0000000141CF02EB  mov     rdx, r11
  0000000141CF02EE  not     rdx
  0000000141CF02F1  mov     rax, [rsp+570h+var_358]
  0000000141CF02F9  lea     rcx, [rsp+rax+570h+var_570]
  0000000141CF02FD  add     rcx, 570h
  0000000141CF0304  imul    rcx, [rsp+570h+var_290]
  0000000141CF030D  mov     rax, rcx
  0000000141CF0310  not     rax
  0000000141CF0313  and     rdx, rax
  0000000141CF0316  not     rdx
  0000000141CF0319  and     r11, rcx
  0000000141CF031C  not     r11
  0000000141CF031F  and     r11, rdx
  0000000141CF0322  mov     r8, [rsp+570h+var_1A0]
  0000000141CF032A  mov     rdx, r8
  0000000141CF032D  and     rdx, rax
  0000000141CF0330  not     rdx
  0000000141CF0333  mov     r9, [rsp+570h+var_198]
  0000000141CF033B  and     rdx, r9
  0000000141CF033E  and     r9, rax
  0000000141CF0341  not     r9
  0000000141CF0344  mov     r10, [rsp+570h+var_1C8]
  0000000141CF034C  and     r10, rcx
  0000000141CF034F  not     r10
  0000000141CF0352  and     r10, r9
  0000000141CF0355  mov     rsi, r9
  0000000141CF0358  not     r10
  0000000141CF035B  and     r10, r8
  0000000141CF035E  mov     r9, r8
  0000000141CF0361  add     r11, r11
  0000000141CF0364  add     r10, r10
  0000000141CF0367  sub     r11, r10
  0000000141CF036A  add     rdx, r11
  0000000141CF036D  mov     r10, [rsp+570h+var_1C0]
  0000000141CF0375  mov     r8, r10
  0000000141CF0378  and     r10, rax
  0000000141CF037B  not     r10
  0000000141CF037E  lea     rdx, [rdx+r10*2]
  0000000141CF0382  not     r8
  0000000141CF0385  and     rax, r8
  0000000141CF0388  add     rax, rax
  0000000141CF038B  sub     rdx, rax
  0000000141CF038E  and     rsi, r9
  0000000141CF0391  and     r8, rcx
  0000000141CF0394  not     r8
  0000000141CF0397  lea     rax, [r8+r8*2]
  0000000141CF039B  add     rsi, rax
  0000000141CF039E  add     rsi, rdx
  0000000141CF03A1  mov     [rsp+570h+var_400], rsi
  0000000141CF03A9  and     rcx, [rsp+570h+var_188]
  0000000141CF03B1  mov     [rsp+570h+var_4A0], rcx
  0000000141CF03B9  mov     rcx, [rsp+570h+var_4F0]
  0000000141CF03C1  mov     rax, rcx
  0000000141CF03C4  not     rax
  0000000141CF03C7  mov     r10, [rsp+570h+var_570]
  0000000141CF03CB  and     rax, r10
  0000000141CF03CE  not     rax
  0000000141CF03D1  mov     rbp, [rsp+570h+var_550]
  0000000141CF03D6  and     rcx, rbp
  0000000141CF03D9  not     rcx
  0000000141CF03DC  mov     r9, [rsp+570h+var_538]
  0000000141CF03E1  and     rcx, r9
  0000000141CF03E4  and     rcx, rax
  0000000141CF03E7  mov     [rsp+570h+var_4F0], rcx
  0000000141CF03EF  mov     rsi, [rsp+570h+var_560]
  0000000141CF03F4  mov     rdx, rsi
  0000000141CF03F7  mov     rcx, [rsp+570h+var_1B8]
  0000000141CF03FF  and     rdx, rcx
  0000000141CF0402  mov     rax, r10
  0000000141CF0405  mov     rdi, [rsp+570h+var_4E8]
  0000000141CF040D  and     rax, rdi
  0000000141CF0410  and     rdx, rax
  0000000141CF0413  mov     rbx, rax
  0000000141CF0416  mov     r10, rbp
  0000000141CF0419  mov     r14, rbp
  0000000141CF041C  and     r10, rdi
  0000000141CF041F  mov     r13, r10
  0000000141CF0422  not     r13
  0000000141CF0425  mov     r11, r9
  0000000141CF0428  mov     rax, [rsp+570h+var_1B0]
  0000000141CF0430  and     r11, rax
  0000000141CF0433  and     r11, r13
  0000000141CF0436  not     r11
  0000000141CF0439  lea     rdx, [rdx+r11*2]
  0000000141CF043D  mov     [rsp+570h+var_530], rdx
  0000000141CF0442  mov     r11, rsi
  0000000141CF0445  and     r11, rdi
  0000000141CF0448  mov     rdx, rcx
  0000000141CF044B  and     rdx, r11
  0000000141CF044E  mov     [rsp+570h+var_358], rdx
  0000000141CF0456  not     r11
  0000000141CF0459  not     rbx
  0000000141CF045C  mov     rsi, rbx
  0000000141CF045F  mov     rbx, r9
  0000000141CF0462  and     rbx, rcx
  0000000141CF0465  mov     r8, [rsp+570h+var_190]
  0000000141CF046D  and     r14, r8
  0000000141CF0470  mov     r12, r9
  0000000141CF0473  mov     r15, r9
  0000000141CF0476  and     r15, r8
  0000000141CF0479  mov     r9, [rsp+570h+var_540]
  0000000141CF047E  and     r9, r8
  0000000141CF0481  mov     rdx, rax
  0000000141CF0484  and     r8, rax
  0000000141CF0487  and     rdi, r12
  0000000141CF048A  mov     rax, rcx
  0000000141CF048D  mov     rbp, rcx
  0000000141CF0490  and     rbp, rdi
  0000000141CF0493  not     rdi
  0000000141CF0496  and     rdi, rdx
  0000000141CF0499  mov     [rsp+570h+var_4E8], rdi
  0000000141CF04A1  and     r10, rdx
  0000000141CF04A4  and     r13, rcx
  0000000141CF04A7  not     r14
  0000000141CF04AA  and     r14, rsi
  0000000141CF04AD  mov     rcx, rdx
  0000000141CF04B0  and     rcx, r14
  0000000141CF04B3  not     r14
  0000000141CF04B6  and     r14, rax
  0000000141CF04B9  not     r15
  0000000141CF04BC  and     r15, r11
  0000000141CF04BF  mov     r12, rdx
  0000000141CF04C2  and     r12, r15
  0000000141CF04C5  not     r15
  0000000141CF04C8  and     r15, rax
  0000000141CF04CB  and     rax, r9
  0000000141CF04CE  mov     rdi, rax
  0000000141CF04D1  not     r9
  0000000141CF04D4  and     r9, rdx
  0000000141CF04D7  mov     [rsp+570h+var_540], r9
  0000000141CF04DC  mov     rax, rdx
  0000000141CF04DF  and     rax, r11
  0000000141CF04E2  mov     rdx, [rsp+570h+var_358]
  0000000141CF04EA  not     rdx
  0000000141CF04ED  not     rax
  0000000141CF04F0  and     rax, rdx
  0000000141CF04F3  not     rax
  0000000141CF04F6  mov     r11, [rsp+570h+var_570]
  0000000141CF04FA  and     rax, r11
  0000000141CF04FD  not     rax
  0000000141CF0500  lea     rax, [rax+rax*2]
  0000000141CF0504  add     rax, [rsp+570h+var_530]
  0000000141CF0509  and     rbx, rsi
  0000000141CF050C  not     rbx
  0000000141CF050F  lea     rax, [rax+rbx*2]
  0000000141CF0513  mov     rdx, [rsp+570h+var_538]
  0000000141CF0518  and     r11, rdx
  0000000141CF051B  not     r11
  0000000141CF051E  mov     rsi, [rsp+570h+var_550]
  0000000141CF0523  mov     r9, rsi
  0000000141CF0526  mov     rbx, [rsp+570h+var_560]
  0000000141CF052B  and     r9, rbx
  0000000141CF052E  not     r9
  0000000141CF0531  mov     [rsp+570h+var_530], r9
  0000000141CF0536  and     r11, r9
  0000000141CF0539  not     r11
  0000000141CF053C  and     r8, r11
  0000000141CF053F  add     r8, rax
  0000000141CF0542  not     rbp
  0000000141CF0545  mov     rax, [rsp+570h+var_4E8]
  0000000141CF054D  not     rax
  0000000141CF0550  and     rax, rbp
  0000000141CF0553  and     rax, rsi
  0000000141CF0556  sub     r8, rax
  0000000141CF0559  not     r10
  0000000141CF055C  not     r13
  0000000141CF055F  and     r10, rdx
  0000000141CF0562  mov     rbp, rdx
  0000000141CF0565  and     r10, r13
  0000000141CF0568  not     r10
  0000000141CF056B  lea     rax, [r10+r10*2]
  0000000141CF056F  sub     r8, rax
  0000000141CF0572  not     r14
  0000000141CF0575  not     rcx
  0000000141CF0578  mov     r13, rbx
  0000000141CF057B  and     rcx, rbx
  0000000141CF057E  and     rcx, r14
  0000000141CF0581  not     rcx
  0000000141CF0584  lea     r8, [r8+rcx*2]
  0000000141CF0588  mov     rax, rbx
  0000000141CF058B  mov     rcx, [rsp+570h+var_180]
  0000000141CF0593  and     rax, rcx
  0000000141CF0596  and     rax, rsi
  0000000141CF0599  not     rax
  0000000141CF059C  lea     rax, [rax+rax*2]
  0000000141CF05A0  sub     r8, rax
  0000000141CF05A3  not     r15
  0000000141CF05A6  not     r12
  0000000141CF05A9  and     r12, r15
  0000000141CF05AC  and     r12, rsi
  0000000141CF05AF  add     r12, r12
  0000000141CF05B2  sub     r8, r12
  0000000141CF05B5  not     rdi
  0000000141CF05B8  mov     rax, [rsp+570h+var_540]
  0000000141CF05BD  not     rax
  0000000141CF05C0  and     rax, rdi
  0000000141CF05C3  sub     r8, rax
  0000000141CF05C6  sub     r8, [rsp+570h+var_4F0]
  0000000141CF05CE  and     r11, rcx
  0000000141CF05D1  add     r11, r11
  0000000141CF05D4  sub     r8, r11
  0000000141CF05D7  mov     rbx, [rsp+570h+var_3E8]
  0000000141CF05DF  imul    rbx, [rsp+570h+var_470]
  0000000141CF05E8  add     rbx, [rsp+570h+var_178]
  0000000141CF05F0  imul    r8, [rsp+570h+var_4A8]
  0000000141CF05F9  mov     r9, r8
  0000000141CF05FC  not     r9
  0000000141CF05FF  mov     rcx, [rsp+570h+var_478]
  0000000141CF0607  mov     rax, rcx
  0000000141CF060A  and     rax, rbx
  0000000141CF060D  not     rax
  0000000141CF0610  and     rax, r9
  0000000141CF0613  not     rax
  0000000141CF0616  mov     r14, 0AAAAAAAAAAAAAAAAh
  0000000141CF0620  lea     r11, [r14+2]
  0000000141CF0624  imul    r11, rax
  0000000141CF0628  mov     r10, rbx
  0000000141CF062B  not     r10
  0000000141CF062E  mov     rsi, rcx
  0000000141CF0631  and     rsi, r9
  0000000141CF0634  mov     rdi, rcx
  0000000141CF0637  mov     rdx, rcx
  0000000141CF063A  and     rdi, r10
  0000000141CF063D  not     rdi
  0000000141CF0640  and     rdi, r9
  0000000141CF0643  mov     rcx, [rsp+570h+var_548]
  0000000141CF0648  and     r9, rcx
  0000000141CF064B  mov     rax, rcx
  0000000141CF064E  and     rcx, r8
  0000000141CF0651  and     r8, rbx
  0000000141CF0654  and     rax, r8
  0000000141CF0657  not     rax
  0000000141CF065A  not     r8
  0000000141CF065D  and     r8, rdx
  0000000141CF0660  not     r8
  0000000141CF0663  and     r8, rax
  0000000141CF0666  imul    r8, [rsp+570h+var_380]
  0000000141CF066F  mov     rax, r10
  0000000141CF0672  and     rax, rcx
  0000000141CF0675  not     rax
  0000000141CF0678  mov     r15, 5555555555555554h
  0000000141CF0682  lea     rdx, [r15+2]
  0000000141CF0686  imul    rax, rdx
  0000000141CF068A  add     rax, r11
  0000000141CF068D  mov     r11, rbx
  0000000141CF0690  and     r11, rcx
  0000000141CF0693  not     r11
  0000000141CF0696  imul    r11, r14
  0000000141CF069A  add     r11, rax
  0000000141CF069D  add     r11, r8
  0000000141CF06A0  not     rcx
  0000000141CF06A3  not     rsi
  0000000141CF06A6  and     rsi, rcx
  0000000141CF06A9  mov     rax, rbx
  0000000141CF06AC  and     rax, rsi
  0000000141CF06AF  not     rsi
  0000000141CF06B2  and     rsi, r10
  0000000141CF06B5  not     rsi
  0000000141CF06B8  not     rax
  0000000141CF06BB  and     rax, rsi
  0000000141CF06BE  mov     rcx, r15
  0000000141CF06C1  or      rcx, 1
  0000000141CF06C5  imul    rcx, rax
  0000000141CF06C9  not     rdi
  0000000141CF06CC  imul    rdi, r14
  0000000141CF06D0  add     rdi, r11
  0000000141CF06D3  mov     rax, rbx
  0000000141CF06D6  and     rax, r9
  0000000141CF06D9  not     r9
  0000000141CF06DC  and     r9, r10
  0000000141CF06DF  not     r9
  0000000141CF06E2  not     rax
  0000000141CF06E5  and     rax, r9
  0000000141CF06E8  not     rax
  0000000141CF06EB  imul    rax, rdx
  0000000141CF06EF  add     rax, rdi
  0000000141CF06F2  add     rax, rcx
  0000000141CF06F5  mov     [rsp+570h+var_3E8], rax
  0000000141CF06FD  mov     rax, [rsp+570h+var_3E0]
  0000000141CF0705  lea     r8, [rsp+rax+570h+var_570]
  0000000141CF0709  add     r8, 570h
  0000000141CF0710  imul    r8, [rsp+570h+var_4B0]
  0000000141CF0719  add     r8, [rsp+570h+var_160]
  0000000141CF0721  mov     rdx, [rsp+570h+var_3D8]
  0000000141CF0729  mov     rax, rdx
  0000000141CF072C  not     rax
  0000000141CF072F  mov     rcx, rax
  0000000141CF0732  and     rcx, r8
  0000000141CF0735  not     r8
  0000000141CF0738  and     rdx, r8
  0000000141CF073B  mov     r9, rdx
  0000000141CF073E  not     r9
  0000000141CF0741  or      r9, rcx
  0000000141CF0744  add     r9, rdx
  0000000141CF0747  mov     [rsp+570h+var_3D8], r9
  0000000141CF074F  and     r8, rax
  0000000141CF0752  mov     [rsp+570h+var_3E0], r8
  0000000141CF075A  mov     rax, [rsp+570h+var_4D0]
  0000000141CF0762  imul    rax, [rsp+570h+var_290]
  0000000141CF076B  add     rax, [rsp+570h+var_150]
  0000000141CF0773  mov     [rsp+570h+var_4D0], rax
  0000000141CF077B  mov     r9, rbp
  0000000141CF077E  mov     r15, rbp
  0000000141CF0781  mov     rdx, [rsp+570h+var_158]
  0000000141CF0789  and     r9, rdx
  0000000141CF078C  mov     r10, r9
  0000000141CF078F  not     r10
  0000000141CF0792  mov     r8, r13
  0000000141CF0795  and     r8, [rsp+570h+var_430]
  0000000141CF079D  not     r8
  0000000141CF07A0  and     r8, r10
  0000000141CF07A3  mov     r12, r8
  0000000141CF07A6  not     r12
  0000000141CF07A9  mov     rcx, [rsp+570h+var_570]
  0000000141CF07AD  mov     rax, rcx
  0000000141CF07B0  and     rax, r12
  0000000141CF07B3  not     rax
  0000000141CF07B6  mov     rbx, [rsp+570h+var_550]
  0000000141CF07BB  mov     r11, rbx
  0000000141CF07BE  and     r11, r8
  0000000141CF07C1  not     r11
  0000000141CF07C4  and     r11, rax
  0000000141CF07C7  mov     r14, rcx
  0000000141CF07CA  and     r14, rdx
  0000000141CF07CD  mov     rax, rdx
  0000000141CF07D0  mov     rbp, [rsp+570h+var_140]
  0000000141CF07D8  mov     rsi, rbp
  0000000141CF07DB  and     rsi, r14
  0000000141CF07DE  mov     rdi, rbx
  0000000141CF07E1  mov     rdx, rbx
  0000000141CF07E4  mov     rbx, [rsp+570h+var_138]
  0000000141CF07EC  and     rdi, rbx
  0000000141CF07EF  and     r9, rbx
  0000000141CF07F2  and     r14, rbx
  0000000141CF07F5  and     rbx, r11
  0000000141CF07F8  not     r11
  0000000141CF07FB  and     r11, rbp
  0000000141CF07FE  not     r11
  0000000141CF0801  not     rbx
  0000000141CF0804  and     rbx, r11
  0000000141CF0807  and     r10, rbp
  0000000141CF080A  not     r10
  0000000141CF080D  not     r9
  0000000141CF0810  and     r9, r10
  0000000141CF0813  not     rdi
  0000000141CF0816  mov     r10, rax
  0000000141CF0819  and     rdi, rax
  0000000141CF081C  not     rdi
  0000000141CF081F  and     rdi, r13
  0000000141CF0822  not     rdi
  0000000141CF0825  lea     rax, [rdi+rdi*2]
  0000000141CF0829  mov     rdi, rdx
  0000000141CF082C  and     r9, rdx
  0000000141CF082F  lea     rdx, [r9+r9*2]
  0000000141CF0833  add     rdx, rdx
  0000000141CF0836  lea     rax, [rdx+rax*2]
  0000000141CF083A  not     rsi
  0000000141CF083D  and     rsi, r15
  0000000141CF0840  add     rax, rsi
  0000000141CF0843  mov     rdx, rcx
  0000000141CF0846  mov     r11, [rsp+570h+var_430]
  0000000141CF084E  and     rdx, r11
  0000000141CF0851  not     rdx
  0000000141CF0854  mov     r9, rdi
  0000000141CF0857  and     r9, r10
  0000000141CF085A  not     r9
  0000000141CF085D  and     r9, rdx
  0000000141CF0860  not     r9
  0000000141CF0863  and     r9, rbp
  0000000141CF0866  mov     rdx, r13
  0000000141CF0869  and     rdx, r9
  0000000141CF086C  not     rdx
  0000000141CF086F  not     r9
  0000000141CF0872  and     r9, r15
  0000000141CF0875  not     r9
  0000000141CF0878  and     r9, rdx
  0000000141CF087B  not     r9
  0000000141CF087E  lea     rax, [rax+r9*2]
  0000000141CF0882  mov     rdx, [rsp+570h+var_130]
  0000000141CF088A  and     rdx, rdi
  0000000141CF088D  not     rdx
  0000000141CF0890  and     rdx, r13
  0000000141CF0893  not     rdx
  0000000141CF0896  add     rdx, rdx
  0000000141CF0899  lea     rdx, [rdx+rdx*4]
  0000000141CF089D  sub     rax, rdx
  0000000141CF08A0  mov     rdx, r13
  0000000141CF08A3  mov     rsi, [rsp+570h+var_128]
  0000000141CF08AB  and     rdx, rsi
  0000000141CF08AE  mov     r9, rcx
  0000000141CF08B1  and     r9, rdx
  0000000141CF08B4  not     r9
  0000000141CF08B7  not     rdx
  0000000141CF08BA  and     rdx, rdi
  0000000141CF08BD  not     rdx
  0000000141CF08C0  and     rdx, r9
  0000000141CF08C3  not     rdx
  0000000141CF08C6  shl     rdx, 2
  0000000141CF08CA  sub     rax, rdx
  0000000141CF08CD  and     r8, rbp
  0000000141CF08D0  mov     rdx, rdi
  0000000141CF08D3  and     rdx, r8
  0000000141CF08D6  not     r8
  0000000141CF08D9  and     r8, rcx
  0000000141CF08DC  not     r8
  0000000141CF08DF  not     rdx
  0000000141CF08E2  and     rdx, r8
  0000000141CF08E5  add     rdx, rax
  0000000141CF08E8  mov     r8, rsi
  0000000141CF08EB  mov     rax, rsi
  0000000141CF08EE  not     rax
  0000000141CF08F1  and     rax, rcx
  0000000141CF08F4  not     rax
  0000000141CF08F7  and     r8, rdi
  0000000141CF08FA  not     r8
  0000000141CF08FD  and     r8, r13
  0000000141CF0900  and     r8, rax
  0000000141CF0903  not     r8
  0000000141CF0906  lea     rax, [r8+r8*2]
  0000000141CF090A  sub     rdx, rax
  0000000141CF090D  mov     rax, [rsp+570h+var_118]
  0000000141CF0915  and     rax, rdi
  0000000141CF0918  not     rax
  0000000141CF091B  mov     rsi, r15
  0000000141CF091E  and     rax, r15
  0000000141CF0921  sub     rdx, rax
  0000000141CF0924  mov     r8, [rsp+570h+var_120]
  0000000141CF092C  and     r8, rcx
  0000000141CF092F  mov     r15, rcx
  0000000141CF0932  mov     rax, rsi
  0000000141CF0935  and     rax, r8
  0000000141CF0938  not     r8
  0000000141CF093B  and     r8, r13
  0000000141CF093E  not     r8
  0000000141CF0941  not     rax
  0000000141CF0944  and     rax, r8
  0000000141CF0947  not     rax
  0000000141CF094A  lea     rax, [rax+rax*4]
  0000000141CF094E  add     rax, rbx
  0000000141CF0951  mov     r9, rbp
  0000000141CF0954  and     r12, rbp
  0000000141CF0957  and     r12, rdi
  0000000141CF095A  lea     rcx, [r12+r12*4]
  0000000141CF095E  add     rcx, rax
  0000000141CF0961  add     rcx, rdx
  0000000141CF0964  and     r9, rdi
  0000000141CF0967  mov     rbx, rdi
  0000000141CF096A  mov     rax, r13
  0000000141CF096D  and     rax, r9
  0000000141CF0970  mov     rdx, r10
  0000000141CF0973  and     rdx, rax
  0000000141CF0976  not     rax
  0000000141CF0979  and     rax, r11
  0000000141CF097C  not     rax
  0000000141CF097F  not     rdx
  0000000141CF0982  and     rdx, rax
  0000000141CF0985  not     rdx
  0000000141CF0988  lea     rax, [rcx+rdx*2]
  0000000141CF098C  mov     rdx, rsi
  0000000141CF098F  and     rdx, r14
  0000000141CF0992  not     r14
  0000000141CF0995  and     r14, r13
  0000000141CF0998  not     r14
  0000000141CF099B  not     rdx
  0000000141CF099E  and     rdx, r14
  0000000141CF09A1  lea     rcx, ds:0[rdx*8]
  0000000141CF09A9  sub     rcx, rdx
  0000000141CF09AC  add     rcx, rax
  0000000141CF09AF  mov     rax, rsi
  0000000141CF09B2  mov     rdi, rsi
  0000000141CF09B5  mov     rdx, r9
  0000000141CF09B8  and     rax, r9
  0000000141CF09BB  not     rdx
  0000000141CF09BE  and     rdx, r13
  0000000141CF09C1  not     rdx
  0000000141CF09C4  not     rax
  0000000141CF09C7  and     rax, rdx
  0000000141CF09CA  mov     rdx, r10
  0000000141CF09CD  and     rdx, rax
  0000000141CF09D0  not     rax
  0000000141CF09D3  and     rax, r11
  0000000141CF09D6  not     rax
  0000000141CF09D9  not     rdx
  0000000141CF09DC  and     rdx, rax
  0000000141CF09DF  lea     rax, [rdx+rdx*8]
  0000000141CF09E3  sub     rcx, rax
  0000000141CF09E6  imul    rcx, [rsp+570h+var_4B8]
  0000000141CF09EF  mov     r9, rcx
  0000000141CF09F2  not     r9
  0000000141CF09F5  mov     r11, [rsp+570h+var_480]
  0000000141CF09FD  mov     r8, r11
  0000000141CF0A00  and     r8, r9
  0000000141CF0A03  mov     r14, [rsp+570h+var_4D0]
  0000000141CF0A0B  mov     rax, r14
  0000000141CF0A0E  and     rax, r8
  0000000141CF0A11  mov     r10, [rsp+570h+var_348]
  0000000141CF0A19  and     r10, r9
  0000000141CF0A1C  not     rax
  0000000141CF0A1F  mov     rdx, r10
  0000000141CF0A22  and     r10, r14
  0000000141CF0A25  lea     r10, [r10+r10*2]
  0000000141CF0A29  add     r10, rax
  0000000141CF0A2C  mov     rsi, r14
  0000000141CF0A2F  not     rsi
  0000000141CF0A32  mov     rax, rsi
  0000000141CF0A35  and     rsi, rcx
  0000000141CF0A38  and     rcx, r11
  0000000141CF0A3B  not     rdx
  0000000141CF0A3E  and     rax, rdx
  0000000141CF0A41  not     rcx
  0000000141CF0A44  and     rcx, rdx
  0000000141CF0A47  not     rsi
  0000000141CF0A4A  and     rsi, r11
  0000000141CF0A4D  mov     rdx, r11
  0000000141CF0A50  not     r8
  0000000141CF0A53  and     r8, r14
  0000000141CF0A56  and     rdx, r14
  0000000141CF0A59  not     rcx
  0000000141CF0A5C  and     rcx, r14
  0000000141CF0A5F  mov     r11, r14
  0000000141CF0A62  and     r11, r9
  0000000141CF0A65  not     r11
  0000000141CF0A68  and     rsi, r11
  0000000141CF0A6B  add     rsi, r10
  0000000141CF0A6E  sub     rsi, rax
  0000000141CF0A71  not     rdx
  0000000141CF0A74  and     rdx, r9
  0000000141CF0A77  add     rdx, rdx
  0000000141CF0A7A  sub     rsi, rdx
  0000000141CF0A7D  sub     rsi, rcx
  0000000141CF0A80  not     r8
  0000000141CF0A83  add     rsi, r8
  0000000141CF0A86  mov     [rsp+570h+var_4B8], rsi
  0000000141CF0A8E  mov     rcx, [rsp+570h+var_108]
  0000000141CF0A96  not     rcx
  0000000141CF0A99  mov     rax, [rsp+570h+var_3D0]
  0000000141CF0AA1  lea     rdx, [rsp+rax+570h+var_570]
  0000000141CF0AA5  add     rdx, 570h
  0000000141CF0AAC  imul    rdx, [rsp+570h+var_4B0]
  0000000141CF0AB5  not     rdx
  0000000141CF0AB8  and     rdx, rcx
  0000000141CF0ABB  mov     [rsp+570h+var_480], rdx
  0000000141CF0AC3  mov     rax, [rsp+570h+var_110]
  0000000141CF0ACB  mov     rdx, [rsp+570h+var_530]
  0000000141CF0AD0  and     rdx, rax
  0000000141CF0AD3  not     rdx
  0000000141CF0AD6  mov     r10, [rsp+570h+var_428]
  0000000141CF0ADE  and     rdx, r10
  0000000141CF0AE1  mov     rcx, 8787878787878788h
  0000000141CF0AEB  imul    rcx, rdx
  0000000141CF0AEF  mov     rdx, [rsp+570h+var_100]
  0000000141CF0AF7  mov     rsi, rdx
  0000000141CF0AFA  and     rdx, rbx
  0000000141CF0AFD  not     rdx
  0000000141CF0B00  and     rdx, r13
  0000000141CF0B03  mov     r8, 4B4B4B4B4B4B4B4Ch
  0000000141CF0B0D  imul    r8, rdx
  0000000141CF0B11  mov     r9, r13
  0000000141CF0B14  mov     r12, r13
  0000000141CF0B17  and     r9, rax
  0000000141CF0B1A  mov     r13, rax
  0000000141CF0B1D  mov     rdx, r10
  0000000141CF0B20  and     rdx, r9
  0000000141CF0B23  not     rdx
  0000000141CF0B26  not     r9
  0000000141CF0B29  mov     rax, [rsp+570h+var_420]
  0000000141CF0B31  and     r9, rax
  0000000141CF0B34  not     r9
  0000000141CF0B37  and     r9, rdx
  0000000141CF0B3A  and     r9, r15
  0000000141CF0B3D  not     r9
  0000000141CF0B40  mov     rdx, 2D2D2D2D2D2D2D2Bh
  0000000141CF0B4A  imul    rdx, r9
  0000000141CF0B4E  add     rdx, r8
  0000000141CF0B51  add     rdx, rcx
  0000000141CF0B54  mov     [rsp+570h+var_3D0], rdx
  0000000141CF0B5C  mov     rcx, qword ptr [rsp+570h+var_350]
  0000000141CF0B64  and     rcx, r10
  0000000141CF0B67  not     rcx
  0000000141CF0B6A  mov     r9, [rsp+570h+var_490]
  0000000141CF0B72  and     r9, rax
  0000000141CF0B75  mov     rdx, rax
  0000000141CF0B78  not     r9
  0000000141CF0B7B  and     r9, rcx
  0000000141CF0B7E  mov     r8, qword ptr [rsp+570h+var_418]
  0000000141CF0B86  not     r8
  0000000141CF0B89  mov     rax, [rsp+570h+var_4D8]
  0000000141CF0B91  not     rax
  0000000141CF0B94  not     rsi
  0000000141CF0B97  mov     rbp, rsi
  0000000141CF0B9A  mov     r10, rdi
  0000000141CF0B9D  and     r10, rdx
  0000000141CF0BA0  not     r10
  0000000141CF0BA3  mov     r11, r15
  0000000141CF0BA6  and     r11, r10
  0000000141CF0BA9  mov     rcx, [rsp+570h+var_F8]
  0000000141CF0BB1  and     r10, rcx
  0000000141CF0BB4  and     rbp, r12
  0000000141CF0BB7  mov     [rsp+570h+var_4D0], rbp
  0000000141CF0BBF  and     rax, r12
  0000000141CF0BC2  and     rax, r8
  0000000141CF0BC5  mov     [rsp+570h+var_4D8], rax
  0000000141CF0BCD  and     r8, r15
  0000000141CF0BD0  and     rdi, r8
  0000000141CF0BD3  not     r8
  0000000141CF0BD6  and     r8, r12
  0000000141CF0BD9  mov     r14, rbx
  0000000141CF0BDC  mov     rsi, rbx
  0000000141CF0BDF  and     rsi, rcx
  0000000141CF0BE2  and     rbx, rdx
  0000000141CF0BE5  not     rbx
  0000000141CF0BE8  and     rbx, rcx
  0000000141CF0BEB  mov     rdx, r12
  0000000141CF0BEE  mov     r15, r12
  0000000141CF0BF1  mov     [rsp+570h+var_540], r12
  0000000141CF0BF6  mov     rbp, r12
  0000000141CF0BF9  and     rdx, rcx
  0000000141CF0BFC  mov     [rsp+570h+var_560], rdx
  0000000141CF0C01  and     rcx, r9
  0000000141CF0C04  not     rcx
  0000000141CF0C07  not     r9
  0000000141CF0C0A  and     r9, r13
  0000000141CF0C0D  not     r9
  0000000141CF0C10  and     r9, rcx
  0000000141CF0C13  not     r9
  0000000141CF0C16  mov     rax, 0E1E1E1E1E1E1E1E0h
  0000000141CF0C20  lea     rcx, [rax+6]
  0000000141CF0C24  imul    rcx, r9
  0000000141CF0C28  mov     rax, qword ptr [rsp+570h+var_418]
  0000000141CF0C30  mov     r12, [rsp+570h+var_538]
  0000000141CF0C35  and     rax, r12
  0000000141CF0C38  mov     rdx, r14
  0000000141CF0C3B  mov     r9, r14
  0000000141CF0C3E  and     r9, rax
  0000000141CF0C41  not     rax
  0000000141CF0C44  mov     r14, [rsp+570h+var_570]
  0000000141CF0C48  and     rax, r14
  0000000141CF0C4B  not     rax
  0000000141CF0C4E  not     r9
  0000000141CF0C51  and     r9, rax
  0000000141CF0C54  mov     rax, 7878787878787874h
  0000000141CF0C5E  imul    rax, r9
  0000000141CF0C62  add     rax, [rsp+570h+var_3D0]
  0000000141CF0C6A  not     r11
  0000000141CF0C6D  and     r11, r13
  0000000141CF0C70  mov     r9, 0B4B4B4B4B4B4B4B5h
  0000000141CF0C7A  add     r9, 2
  0000000141CF0C7E  imul    r9, r11
  0000000141CF0C82  add     r9, rax
  0000000141CF0C85  not     r10
  0000000141CF0C88  and     r10, r14
  0000000141CF0C8B  not     r10
  0000000141CF0C8E  mov     rax, 0C3C3C3C3C3C3C3C6h
  0000000141CF0C98  imul    rax, r10
  0000000141CF0C9C  add     rax, r9
  0000000141CF0C9F  mov     r11, [rsp+570h+var_4D0]
  0000000141CF0CA7  and     r11, r14
  0000000141CF0CAA  not     r11
  0000000141CF0CAD  mov     r10, 0A5A5A5A5A5A5A5A6h
  0000000141CF0CB7  lea     r9, [r10+4]
  0000000141CF0CBB  imul    r9, r11
  0000000141CF0CBF  add     r9, rax
  0000000141CF0CC2  add     r9, rcx
  0000000141CF0CC5  mov     rax, [rsp+570h+var_4D8]
  0000000141CF0CCD  and     rax, rdx
  0000000141CF0CD0  not     rax
  0000000141CF0CD3  add     rax, rax
  0000000141CF0CD6  sub     r9, rax
  0000000141CF0CD9  not     r8
  0000000141CF0CDC  not     rdi
  0000000141CF0CDF  and     rdi, r8
  0000000141CF0CE2  not     rdi
  0000000141CF0CE5  mov     rax, 0E1E1E1E1E1E1E1E0h
  0000000141CF0CEF  inc     rax
  0000000141CF0CF2  imul    rax, rdi
  0000000141CF0CF6  mov     r8, r14
  0000000141CF0CF9  and     r8, r13
  0000000141CF0CFC  mov     r11, r8
  0000000141CF0CFF  not     r11
  0000000141CF0D02  not     rsi
  0000000141CF0D05  and     rsi, r11
  0000000141CF0D08  and     r15, rsi
  0000000141CF0D0B  not     r15
  0000000141CF0D0E  not     rsi
  0000000141CF0D11  mov     rdi, r12
  0000000141CF0D14  and     rdi, rsi
  0000000141CF0D17  not     rdi
  0000000141CF0D1A  mov     rcx, [rsp+570h+var_420]
  0000000141CF0D22  and     r15, rcx
  0000000141CF0D25  and     r15, rdi
  0000000141CF0D28  not     r15
  0000000141CF0D2B  mov     rdi, 1E1E1E1E1E1E1E1Bh
  0000000141CF0D35  imul    rdi, r15
  0000000141CF0D39  add     rdi, rax
  0000000141CF0D3C  not     rbx
  0000000141CF0D3F  and     rbx, r12
  0000000141CF0D42  imul    rbx, r10
  0000000141CF0D46  add     rbx, rdi
  0000000141CF0D49  mov     rax, [rsp+570h+var_428]
  0000000141CF0D51  and     rsi, rax
  0000000141CF0D54  mov     rdx, [rsp+570h+var_540]
  0000000141CF0D59  and     rdx, rsi
  0000000141CF0D5C  not     rdx
  0000000141CF0D5F  not     rsi
  0000000141CF0D62  and     rsi, r12
  0000000141CF0D65  not     rsi
  0000000141CF0D68  and     rsi, rdx
  0000000141CF0D6B  not     rsi
  0000000141CF0D6E  mov     rdx, 0E1E1E1E1E1E1E1E0h
  0000000141CF0D78  imul    rsi, rdx
  0000000141CF0D7C  add     rsi, rbx
  0000000141CF0D7F  and     r11, rcx
  0000000141CF0D82  and     r8, rax
  0000000141CF0D85  mov     rcx, rax
  0000000141CF0D88  not     r8
  0000000141CF0D8B  not     r11
  0000000141CF0D8E  and     r11, r8
  0000000141CF0D91  and     rbp, r11
  0000000141CF0D94  not     rbp
  0000000141CF0D97  not     r11
  0000000141CF0D9A  and     r11, r12
  0000000141CF0D9D  not     r11
  0000000141CF0DA0  and     r11, rbp
  0000000141CF0DA3  not     r11
  0000000141CF0DA6  add     r10, 2
  0000000141CF0DAA  imul    r10, r11
  0000000141CF0DAE  add     r10, rsi
  0000000141CF0DB1  mov     rdx, [rsp+570h+var_560]
  0000000141CF0DB6  not     rdx
  0000000141CF0DB9  mov     rax, r12
  0000000141CF0DBC  and     rax, r13
  0000000141CF0DBF  not     rax
  0000000141CF0DC2  and     rax, rdx
  0000000141CF0DC5  mov     r8, [rsp+570h+var_570]
  0000000141CF0DC9  and     r8, rax
  0000000141CF0DCC  not     rax
  0000000141CF0DCF  mov     rdx, [rsp+570h+var_550]
  0000000141CF0DD4  and     rax, rdx
  0000000141CF0DD7  not     rax
  0000000141CF0DDA  not     r8
  0000000141CF0DDD  and     r8, rax
  0000000141CF0DE0  not     r8
  0000000141CF0DE3  and     r8, rcx
  0000000141CF0DE6  not     r8
  0000000141CF0DE9  mov     rax, 0F0F0F0F0F0F0F0Fh
  0000000141CF0DF3  imul    rax, r8
  0000000141CF0DF7  add     rax, r10
  0000000141CF0DFA  mov     r11, rcx
  0000000141CF0DFD  and     r11, r12
  0000000141CF0E00  and     r11, rdx
  0000000141CF0E03  not     r11
  0000000141CF0E06  and     r11, r13
  0000000141CF0E09  not     r11
  0000000141CF0E0C  mov     rcx, 0B4B4B4B4B4B4B4B5h
  0000000141CF0E16  imul    r11, rcx
  0000000141CF0E1A  add     r11, rax
  0000000141CF0E1D  add     r11, r9
  0000000141CF0E20  mov     rsi, [rsp+570h+var_470]
  0000000141CF0E28  mov     rdx, [rsp+570h+var_2D0]
  0000000141CF0E30  imul    rdx, rsi
  0000000141CF0E34  imul    r11, [rsp+570h+var_4A8]
  0000000141CF0E3D  mov     rax, r11
  0000000141CF0E40  not     rax
  0000000141CF0E43  mov     rdi, rax
  0000000141CF0E46  mov     r9, [rsp+570h+var_4C8]
  0000000141CF0E4E  and     rdi, r9
  0000000141CF0E51  mov     rcx, rdx
  0000000141CF0E54  not     rcx
  0000000141CF0E57  mov     r8, rcx
  0000000141CF0E5A  and     r8, r9
  0000000141CF0E5D  and     r8, r11
  0000000141CF0E60  mov     [rsp+570h+var_570], r8
  0000000141CF0E64  mov     r8, r11
  0000000141CF0E67  and     r11, r9
  0000000141CF0E6A  mov     r13, r9
  0000000141CF0E6D  not     r9
  0000000141CF0E70  mov     r10, rcx
  0000000141CF0E73  and     r10, rax
  0000000141CF0E76  and     r13, r10
  0000000141CF0E79  not     r10
  0000000141CF0E7C  and     r10, r9
  0000000141CF0E7F  not     r10
  0000000141CF0E82  not     r13
  0000000141CF0E85  and     r13, r10
  0000000141CF0E88  not     rdi
  0000000141CF0E8B  and     rdi, rdx
  0000000141CF0E8E  mov     [rsp+570h+var_560], rdi
  0000000141CF0E93  and     r8, r9
  0000000141CF0E96  not     r8
  0000000141CF0E99  and     r8, rdx
  0000000141CF0E9C  sub     r13, r8
  0000000141CF0E9F  and     rax, r9
  0000000141CF0EA2  not     rax
  0000000141CF0EA5  not     r11
  0000000141CF0EA8  and     r11, rax
  0000000141CF0EAB  not     r11
  0000000141CF0EAE  and     r11, rcx
  0000000141CF0EB1  mov     rcx, [rsp+570h+var_2F8]
  0000000141CF0EB9  not     rcx
  0000000141CF0EBC  mov     rax, [rsp+570h+var_2A0]
  0000000141CF0EC4  lea     r14, [rsp+rax+570h+var_570]
  0000000141CF0EC8  add     r14, 570h
  0000000141CF0ECF  mov     rdx, [rsp+570h+var_4B0]
  0000000141CF0ED7  imul    r14, rdx
  0000000141CF0EDB  not     r14
  0000000141CF0EDE  and     r14, rcx
  0000000141CF0EE1  mov     rcx, [rsp+570h+var_288]
  0000000141CF0EE9  not     rcx
  0000000141CF0EEC  mov     rax, [rsp+570h+var_298]
  0000000141CF0EF4  lea     rbx, [rsp+rax+570h+var_570]
  0000000141CF0EF8  add     rbx, 570h
  0000000141CF0EFF  imul    rbx, rsi
  0000000141CF0F03  not     rbx
  0000000141CF0F06  and     rbx, rcx
  0000000141CF0F09  test    byte ptr [rsp+570h+var_3A0], 1
  0000000141CF0F11  mov     rcx, [rsp+570h+var_4E0]
  0000000141CF0F19  cmovnz  rcx, [rsp+570h+var_378]
  0000000141CF0F22  mov     [rsp+570h+var_4E0], rcx
  0000000141CF0F2A  not     rbx
  0000000141CF0F2D  mov     rcx, [rsp+570h+var_F0]
  0000000141CF0F35  lea     r9, [rsp+rcx+570h]
  0000000141CF0F3D  cmovnz  rbx, [rsp+570h+var_498]
  0000000141CF0F46  imul    r9, rsi
  0000000141CF0F4A  add     r9, [rsp+570h+var_370]
  0000000141CF0F52  mov     rcx, [rsp+570h+var_460]
  0000000141CF0F5A  not     rcx
  0000000141CF0F5D  not     r9
  0000000141CF0F60  and     r9, rcx
  0000000141CF0F63  mov     rcx, [rsp+570h+var_E8]
  0000000141CF0F6B  lea     r10, [rsp+rcx+570h+var_570]
  0000000141CF0F6F  add     r10, 570h
  0000000141CF0F76  imul    r10, rsi
  0000000141CF0F7A  add     r10, [rsp+570h+var_450]
  0000000141CF0F82  mov     rax, [rsp+570h+var_458]
  0000000141CF0F8A  not     rax
  0000000141CF0F8D  not     r10
  0000000141CF0F90  and     r10, rax
  0000000141CF0F93  mov     rax, [rsp+570h+var_E0]
  0000000141CF0F9B  lea     r12, [rsp+rax+570h+var_570]
  0000000141CF0F9F  add     r12, 570h
  0000000141CF0FA6  mov     rax, [rsp+570h+var_390]
  0000000141CF0FAE  imul    r12, rax
  0000000141CF0FB2  add     r12, [rsp+570h+var_440]
  0000000141CF0FBA  mov     r8, [rsp+570h+var_448]
  0000000141CF0FC2  not     r8
  0000000141CF0FC5  mov     rcx, [rsp+570h+var_468]
  0000000141CF0FCD  lea     rsi, [rsp+rcx+570h+var_570]
  0000000141CF0FD1  add     rsi, 570h
  0000000141CF0FD8  imul    rsi, rax
  0000000141CF0FDC  not     rsi
  0000000141CF0FDF  and     rsi, r8
  0000000141CF0FE2  test    byte ptr [rsp+570h+var_58], 1
  0000000141CF0FEA  mov     rax, [rsp+570h+var_410]
  0000000141CF0FF2  cmovnz  r12, rax
  0000000141CF0FF6  not     rsi
  0000000141CF0FF9  cmovnz  rsi, rax
  0000000141CF0FFD  mov     rax, [rsp+570h+var_D8]
  0000000141CF1005  lea     rdi, [rsp+rax+570h+var_570]
  0000000141CF1009  add     rdi, 570h
  0000000141CF1010  imul    rdi, rdx
  0000000141CF1014  add     rdi, [rsp+570h+var_308]
  0000000141CF101C  mov     rax, [rsp+570h+var_300]
  0000000141CF1024  not     rax
  0000000141CF1027  not     rdi
  0000000141CF102A  and     rdi, rax
  0000000141CF102D  test    byte ptr [rsp+570h+var_254], 1
  0000000141CF1035  mov     rax, [rsp+570h+var_518]
  0000000141CF103A  not     rax
  0000000141CF103D  mov     rcx, [rsp+570h+var_168]
  0000000141CF1045  cmovnz  rax, rcx
  0000000141CF1049  mov     [rsp+570h+var_518], rax
  0000000141CF104E  mov     rax, [rsp+570h+var_3C8]
  0000000141CF1056  cmovnz  rax, rcx
  0000000141CF105A  mov     [rsp+570h+var_3C8], rax
  0000000141CF1062  mov     rax, [rsp+570h+var_4C0]
  0000000141CF106A  not     rax
  0000000141CF106D  cmovnz  rax, rcx
  0000000141CF1071  mov     [rsp+570h+var_4C0], rax
  0000000141CF1079  mov     rax, [rsp+570h+var_D0]
  0000000141CF1081  lea     rax, [rsp+rax+570h]
  0000000141CF1089  mov     rcx, [rsp+570h+var_388]
  0000000141CF1091  cmovz   rax, rcx
  0000000141CF1095  mov     [rsp+570h+var_468], rax
  0000000141CF109D  mov     rax, [rsp+570h+var_C8]
  0000000141CF10A5  lea     rax, [rsp+rax+570h]
  0000000141CF10AD  cmovz   rax, rcx
  0000000141CF10B1  mov     [rsp+570h+var_4B0], rax
  0000000141CF10B9  mov     rax, [rsp+570h+var_C0]
  0000000141CF10C1  lea     rax, [rsp+rax+570h]
  0000000141CF10C9  cmovz   rax, rcx
  0000000141CF10CD  mov     [rsp+570h+var_470], rax
  0000000141CF10D5  mov     rax, [rsp+570h+var_2C8]
  0000000141CF10DD  lea     rbp, [rsp+rax+570h+var_570]
  0000000141CF10E1  add     rbp, 570h
  0000000141CF10E8  mov     rdx, [rsp+570h+var_290]
  0000000141CF10F0  imul    rbp, rdx
  0000000141CF10F4  mov     rax, rbp
  0000000141CF10F7  not     rax
  0000000141CF10FA  mov     rcx, [rsp+570h+var_520]
  0000000141CF10FF  and     rax, rcx
  0000000141CF1102  mov     r15, rcx
  0000000141CF1105  not     rcx
  0000000141CF1108  and     r15, rbp
  0000000141CF110B  and     rbp, rcx
  0000000141CF110E  not     rax
  0000000141CF1111  not     rbp
  0000000141CF1114  and     rbp, rax
  0000000141CF1117  not     rbp
  0000000141CF111A  add     rbp, r15
  0000000141CF111D  test    byte ptr [rsp+570h+var_B8], 1
  0000000141CF1125  mov     r8, [rsp+570h+var_368]
  0000000141CF112D  cmovnz  r8, [rsp+570h+var_360]
  0000000141CF1136  cmovnz  rbp, [rsp+570h+var_498]
  0000000141CF113F  mov     rax, [rsp+570h+var_2C0]
  0000000141CF1147  add     rax, rsp
  0000000141CF114A  add     rax, 570h
  0000000141CF1150  imul    rax, rdx
  0000000141CF1154  mov     rdx, [rsp+570h+var_340]
  0000000141CF115C  mov     rcx, rdx
  0000000141CF115F  not     rcx
  0000000141CF1162  mov     r15, rcx
  0000000141CF1165  and     r15, rax
  0000000141CF1168  not     rax
  0000000141CF116B  and     rdx, rax
  0000000141CF116E  not     rdx
  0000000141CF1171  not     r15
  0000000141CF1174  and     r15, rdx
  0000000141CF1177  and     rax, rcx
  0000000141CF117A  not     rax
  0000000141CF117D  lea     r15, [r15+rax*2]
  0000000141CF1181  inc     r15
  0000000141CF1184  test    byte ptr [rsp+570h+var_A8], 1
  0000000141CF118C  cmovnz  r15, [rsp+570h+var_410]
  0000000141CF1195  mov     r8, [r8]
  0000000141CF1198  test    r15, 0
  0000000141CF119F  call    locret_141CF11B4  ; -> locret_141CF11B4
  0000000141CF11A4  jnp     loc_141CF11AF
  0000000141CF11AA  jmp     loc_141CF11B5
  0000000141CF11AF  jmp     loc_141CF093E
  0000000141CF11B4  retn
  0000000141CF11B5  nop
  0000000141CF11B6  jmp     loc_141CEE3A3
  0000000141CF11BB  mov     rax, 0AB8D4838F790E2B7h
  0000000141CF11C5  mov     rax, 0FCEB2D2D55C2EBEEh
  0000000141CF11CF  test    rbx, 0
  0000000141CF11D6  call    locret_141CF11E6  ; -> locret_141CF11E6
  0000000141CF11DB  jnb     loc_141CF11E7
  0000000141CF11E1  jmp     loc_141CEF2CB
  0000000141CF11E6  retn
  0000000141CF11E7  nop
  0000000141CF11E8  jmp     loc_141CEE745

