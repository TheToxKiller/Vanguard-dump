// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140D1D51F                          ║
// ║  VA        : 0x140D1D51F                            ║
// ║  RVA       : 0xD1D51F                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140D1D521  sub_140D1D51F
//   0x140D1D523  sub_140D1D51F
//   0x140D1D525  sub_140D1D51F
//   0x140D1D527  sub_140D1D51F
//   0x140D1D528  sub_140D1D51F
//   0x140D1D529  sub_140D1D51F
//   0x140D1D52A  sub_140D1D51F
//   0x140D1D52B  sub_140D1D51F
//   0x140D1D532  sub_140D1D51F
//   0x140D1D53A  sub_140D1D51F
//   0x140D1D53D  sub_140D1D51F
//   0x140D1D541  sub_140D1D51F
//   0x140D1D543  sub_140D1D51F
//   0x140D1D548  sub_140D1D51F
//   0x140D1D54B  sub_140D1D51F
//   0x140D1D553  sub_140D1D51F
//   0x140D1D557  sub_140D1D51F
//   0x140D1D55A  sub_140D1D51F
//   0x140D1D55F  sub_140D1D51F
//   0x140D1D567  sub_140D1D51F
//   0x140D1D56A  sub_140D1D51F
//   0x140D1D56D  sub_140D1D51F
//   0x140D1D571  sub_140D1D51F
//   0x140D1D575  sub_140D1D51F
//   0x140D1D578  sub_140D1D51F
//   0x140D1D57B  sub_140D1D51F
//   0x140D1D57E  sub_140D1D51F
//   0x140D1D586  sub_140D1D51F
//   0x140D1D589  sub_140D1D51F
//   0x140D1D58D  sub_140D1D51F
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18144 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140D1D51F  push    r15
  0000000140D1D521  push    r14
  0000000140D1D523  push    r13
  0000000140D1D525  push    r12
  0000000140D1D527  push    rsi
  0000000140D1D528  push    rdi
  0000000140D1D529  push    rbp
  0000000140D1D52A  push    rbx
  0000000140D1D52B  sub     rsp, 4C0h
  0000000140D1D532  mov     r8, [rsp+500h+arg_68]
  0000000140D1D53A  mov     rcx, r8
  0000000140D1D53D  shr     rcx, 38h
  0000000140D1D541  not     ecx
  0000000140D1D543  mov     [rsp+500h+var_4F0], rcx
  0000000140D1D548  and     ecx, 21h
  0000000140D1D54B  lea     rax, [rsp+500h+arg_1C0]
  0000000140D1D553  imul    rax, rcx
  0000000140D1D557  mov     r13, rcx
  0000000140D1D55A  mov     [rsp+500h+var_4C0], rcx
  0000000140D1D55F  lea     rcx, [rsp+500h+arg_200]
  0000000140D1D567  mov     rdx, r8
  0000000140D1D56A  not     rdx
  0000000140D1D56D  shr     rdx, 3Fh
  0000000140D1D571  imul    rcx, rdx
  0000000140D1D575  mov     r15, rdx
  0000000140D1D578  add     rcx, rax
  0000000140D1D57B  not     rcx
  0000000140D1D57E  lea     rax, [rsp+500h+arg_1E0]
  0000000140D1D586  not     r8d
  0000000140D1D589  shr     r8d, 1Dh
  0000000140D1D58D  imul    rax, r8
  0000000140D1D591  mov     r12, r8
  0000000140D1D594  not     rax
  0000000140D1D597  and     rax, rcx
  0000000140D1D59A  not     rax
  0000000140D1D59D  mov     rdi, [rax]
  0000000140D1D5A0  mov     rax, rdi
  0000000140D1D5A3  shr     rax, 3Bh
  0000000140D1D5A7  mov     rcx, rdi
  0000000140D1D5AA  shr     rcx, 38h
  0000000140D1D5AE  and     ecx, 1
  0000000140D1D5B1  mov     r8, rdi
  0000000140D1D5B4  shr     r8, 30h
  0000000140D1D5B8  mov     rdx, rdi
  0000000140D1D5BB  shr     rdx, 2Fh
  0000000140D1D5BF  mov     r9, rdi
  0000000140D1D5C2  shr     r9, 2Eh
  0000000140D1D5C6  mov     r10, rdi
  0000000140D1D5C9  shr     r10, 2Bh
  0000000140D1D5CD  mov     r11, rdi
  0000000140D1D5D0  shr     r11, 29h
  0000000140D1D5D4  mov     rsi, rdi
  0000000140D1D5D7  shr     rsi, 28h
  0000000140D1D5DB  mov     ebx, edi
  0000000140D1D5DD  shr     ebx, 8
  0000000140D1D5E0  mov     ebp, edi
  0000000140D1D5E2  shr     bpl, 4
  0000000140D1D5E6  and     bpl, 2
  0000000140D1D5EA  mov     r14d, edi
  0000000140D1D5ED  shr     r14b, 2
  0000000140D1D5F1  and     r14b, 1
  0000000140D1D5F5  or      r14b, bpl
  0000000140D1D5F8  mov     ebp, edi
  0000000140D1D5FA  shr     bpl, 5
  0000000140D1D5FE  and     bpl, 4
  0000000140D1D602  or      bpl, r14b
  0000000140D1D605  and     bl, 1
  0000000140D1D608  shl     bl, 3
  0000000140D1D60B  or      bl, bpl
  0000000140D1D60E  mov     ebp, edi
  0000000140D1D610  shr     ebp, 0Fh
  0000000140D1D613  and     bpl, 1
  0000000140D1D617  shl     bpl, 4
  0000000140D1D61B  or      bpl, bl
  0000000140D1D61E  mov     ebx, edi
  0000000140D1D620  shr     ebx, 10h
  0000000140D1D623  and     bl, 1
  0000000140D1D626  shl     bl, 5
  0000000140D1D629  or      bl, bpl
  0000000140D1D62C  mov     ebp, edi
  0000000140D1D62E  shr     ebp, 15h
  0000000140D1D631  and     bpl, 1
  0000000140D1D635  shl     bpl, 6
  0000000140D1D639  or      bpl, bl
  0000000140D1D63C  mov     ebx, edi
  0000000140D1D63E  shr     ebx, 1Bh
  0000000140D1D641  shl     bl, 7
  0000000140D1D644  or      bl, bpl
  0000000140D1D647  mov     r14, rdi
  0000000140D1D64A  shr     r14, 23h
  0000000140D1D64E  shr     edi, 17h
  0000000140D1D651  and     edi, 100h
  0000000140D1D657  movzx   ebx, bl
  0000000140D1D65A  or      ebx, edi
  0000000140D1D65C  and     r14d, 1
  0000000140D1D660  shl     r14d, 9
  0000000140D1D664  or      r14d, ebx
  0000000140D1D667  and     esi, 1
  0000000140D1D66A  shl     esi, 0Ah
  0000000140D1D66D  or      esi, r14d
  0000000140D1D670  and     r11d, 1
  0000000140D1D674  shl     r11d, 0Bh
  0000000140D1D678  or      r11d, esi
  0000000140D1D67B  and     r10d, 1
  0000000140D1D67F  shl     r10d, 0Ch
  0000000140D1D683  or      r10d, r11d
  0000000140D1D686  and     r9d, 1
  0000000140D1D68A  shl     r9d, 0Dh
  0000000140D1D68E  or      r9d, r10d
  0000000140D1D691  and     edx, 1
  0000000140D1D694  shl     edx, 0Eh
  0000000140D1D697  or      edx, r9d
  0000000140D1D69A  shl     r8d, 0Fh
  0000000140D1D69E  or      r8d, edx
  0000000140D1D6A1  shl     ecx, 10h
  0000000140D1D6A4  movzx   r8d, r8w
  0000000140D1D6A8  or      r8d, ecx
  0000000140D1D6AB  shl     eax, 11h
  0000000140D1D6AE  or      eax, r8d
  0000000140D1D6B1  movzx   ecx, dx
  0000000140D1D6B4  not     eax
  0000000140D1D6B6  mov     rdx, 4FEDE475192B99CBh
  0000000140D1D6C0  or      rdx, rcx
  0000000140D1D6C3  or      rax, 0FFFFFFFFFFFC6634h
  0000000140D1D6C9  and     rax, rdx
  0000000140D1D6CC  mov     rdi, [rsp+500h+arg_208]
  0000000140D1D6D4  mov     rcx, rdi
  0000000140D1D6D7  mov     rdx, rdi
  0000000140D1D6DA  mov     r8, rdi
  0000000140D1D6DD  mov     r9, rdi
  0000000140D1D6E0  mov     r10, rdi
  0000000140D1D6E3  mov     r11, rdi
  0000000140D1D6E6  mov     esi, edi
  0000000140D1D6E8  mov     ebx, edi
  0000000140D1D6EA  mov     ebp, edi
  0000000140D1D6EC  and     bpl, 3
  0000000140D1D6F0  mov     r14d, edi
  0000000140D1D6F3  shr     dil, 4
  0000000140D1D6F7  and     dil, 4
  0000000140D1D6FB  or      dil, bpl
  0000000140D1D6FE  imul    rax, r13
  0000000140D1D702  shr     rcx, 32h
  0000000140D1D706  shr     rdx, 30h
  0000000140D1D70A  shr     r8, 2Dh
  0000000140D1D70E  shr     r9, 2Ch
  0000000140D1D712  shr     r10, 23h
  0000000140D1D716  shr     r11, 22h
  0000000140D1D71A  shr     esi, 15h
  0000000140D1D71D  shr     ebx, 11h
  0000000140D1D720  shr     r14d, 0Bh
  0000000140D1D724  and     r14b, 1
  0000000140D1D728  shl     r14b, 3
  0000000140D1D72C  or      r14b, dil
  0000000140D1D72F  and     bl, 1
  0000000140D1D732  shl     bl, 4
  0000000140D1D735  or      bl, r14b
  0000000140D1D738  and     sil, 1
  0000000140D1D73C  shl     sil, 5
  0000000140D1D740  or      sil, bl
  0000000140D1D743  and     r11b, 1
  0000000140D1D747  shl     r11b, 6
  0000000140D1D74B  or      r11b, sil
  0000000140D1D74E  shl     r10b, 7
  0000000140D1D752  or      r10b, r11b
  0000000140D1D755  and     r9d, 1
  0000000140D1D759  shl     r9d, 8
  0000000140D1D75D  movzx   r10d, r10b
  0000000140D1D761  or      r10d, r9d
  0000000140D1D764  and     r8d, 1
  0000000140D1D768  shl     r8d, 9
  0000000140D1D76C  or      r8d, r10d
  0000000140D1D76F  and     edx, 1
  0000000140D1D772  shl     edx, 0Ah
  0000000140D1D775  or      edx, r8d
  0000000140D1D778  and     ecx, 1
  0000000140D1D77B  shl     ecx, 0Bh
  0000000140D1D77E  or      ecx, edx
  0000000140D1D780  mov     rdx, 0A473736875F2147h
  0000000140D1D78A  or      rdx, rcx
  0000000140D1D78D  not     ecx
  0000000140D1D78F  or      rcx, 0FFFFFFFFFFFFDEB8h
  0000000140D1D796  and     rcx, rdx
  0000000140D1D799  imul    rcx, r15
  0000000140D1D79D  mov     r13, r15
  0000000140D1D7A0  mov     [rsp+500h+var_3F8], r15
  0000000140D1D7A8  add     rcx, rax
  0000000140D1D7AB  lea     rax, [rsp+500h+arg_130]
  0000000140D1D7B3  mov     r15, [rsp+500h+arg_C8]
  0000000140D1D7BB  mov     rdx, r15
  0000000140D1D7BE  shr     rdx, 15h
  0000000140D1D7C2  mov     [rsp+500h+var_348], rdx
  0000000140D1D7CA  and     edx, 60004401h
  0000000140D1D7D0  mov     [rsp+500h+var_4D0], rdx
  0000000140D1D7D5  imul    rax, rdx
  0000000140D1D7D9  not     rax
  0000000140D1D7DC  lea     rdx, [rsp+500h+arg_70]
  0000000140D1D7E4  mov     r8, r15
  0000000140D1D7E7  shr     r8, 29h
  0000000140D1D7EB  not     r8d
  0000000140D1D7EE  mov     [rsp+500h+var_468], r8
  0000000140D1D7F6  and     r8d, 1
  0000000140D1D7FA  mov     [rsp+500h+var_440], r8
  0000000140D1D802  imul    rdx, r8
  0000000140D1D806  lea     r8, [rsp+500h+arg_40]
  0000000140D1D80E  mov     r9d, r15d
  0000000140D1D811  shr     r9d, 1Ch
  0000000140D1D815  mov     [rsp+500h+var_22C], r9d
  0000000140D1D81D  and     r9d, 0FFFFFFF9h
  0000000140D1D821  mov     [rsp+500h+var_418], r9
  0000000140D1D829  imul    r8, r9
  0000000140D1D82D  add     r8, rdx
  0000000140D1D830  not     r8
  0000000140D1D833  and     r8, rax
  0000000140D1D836  not     r8
  0000000140D1D839  mov     rax, [r8]
  0000000140D1D83C  mov     edx, eax
  0000000140D1D83E  shr     edx, 8
  0000000140D1D841  mov     r8d, eax
  0000000140D1D844  and     r8b, 7
  0000000140D1D848  mov     r9d, eax
  0000000140D1D84B  shr     r9b, 2
  0000000140D1D84F  and     r9b, 8
  0000000140D1D853  or      r9b, r8b
  0000000140D1D856  and     dl, 1
  0000000140D1D859  shl     dl, 4
  0000000140D1D85C  or      dl, r9b
  0000000140D1D85F  mov     r8d, eax
  0000000140D1D862  shr     r8d, 0Bh
  0000000140D1D866  and     r8b, 1
  0000000140D1D86A  shl     r8b, 5
  0000000140D1D86E  or      r8b, dl
  0000000140D1D871  mov     edx, eax
  0000000140D1D873  shr     edx, 12h
  0000000140D1D876  and     dl, 1
  0000000140D1D879  shl     dl, 6
  0000000140D1D87C  or      dl, r8b
  0000000140D1D87F  mov     r11d, eax
  0000000140D1D882  shr     r11d, 1Ch
  0000000140D1D886  shl     r11b, 7
  0000000140D1D88A  or      r11b, dl
  0000000140D1D88D  mov     r14, rax
  0000000140D1D890  mov     r9, rax
  0000000140D1D893  mov     r8, rax
  0000000140D1D896  mov     r10, rax
  0000000140D1D899  mov     rsi, rax
  0000000140D1D89C  mov     rdi, rax
  0000000140D1D89F  shr     eax, 15h
  0000000140D1D8A2  mov     ebx, eax
  0000000140D1D8A4  and     ebx, 100h
  0000000140D1D8AA  movzx   edx, r11b
  0000000140D1D8AE  or      edx, ebx
  0000000140D1D8B0  shr     rdi, 22h
  0000000140D1D8B4  and     eax, 200h
  0000000140D1D8B9  or      eax, edx
  0000000140D1D8BB  and     edi, 1
  0000000140D1D8BE  shl     edi, 0Ah
  0000000140D1D8C1  or      edi, eax
  0000000140D1D8C3  shr     rsi, 23h
  0000000140D1D8C7  and     esi, 1
  0000000140D1D8CA  shl     esi, 0Bh
  0000000140D1D8CD  or      esi, edi
  0000000140D1D8CF  shr     r10, 2Eh
  0000000140D1D8D3  and     r10d, 1
  0000000140D1D8D7  shl     r10d, 0Ch
  0000000140D1D8DB  or      r10d, esi
  0000000140D1D8DE  shr     r8, 34h
  0000000140D1D8E2  and     r8d, 1
  0000000140D1D8E6  shl     r8d, 0Dh
  0000000140D1D8EA  or      r8d, r10d
  0000000140D1D8ED  shr     r14, 3Fh
  0000000140D1D8F1  shr     r9, 3Bh
  0000000140D1D8F5  and     r9d, 1
  0000000140D1D8F9  shl     r9d, 0Eh
  0000000140D1D8FD  shl     r14d, 0Fh
  0000000140D1D901  or      r14d, r9d
  0000000140D1D904  not     rcx
  0000000140D1D907  or      r14d, r8d
  0000000140D1D90A  not     r14d
  0000000140D1D90D  mov     rax, 0B8ACD7BC2C68FEE9h
  0000000140D1D917  or      rax, rdx
  0000000140D1D91A  or      r14, 0FFFFFFFFFFFF0116h
  0000000140D1D921  and     r14, rax
  0000000140D1D924  mov     rsi, r12
  0000000140D1D927  mov     [rsp+500h+var_4E8], r12
  0000000140D1D92C  imul    r14, r12
  0000000140D1D930  not     r14
  0000000140D1D933  and     r14, rcx
  0000000140D1D936  mov     eax, r14d
  0000000140D1D939  not     eax
  0000000140D1D93B  and     eax, 7FBh
  0000000140D1D940  mov     r11, rax
  0000000140D1D943  mov     rax, 0A4C535286285CCCh
  0000000140D1D94D  or      rax, r11
  0000000140D1D950  mov     rdx, r14
  0000000140D1D953  mov     [rsp+500h+var_390], r14
  0000000140D1D95B  or      rdx, 0FFFFFFFFFFFFFB37h
  0000000140D1D962  and     rdx, rax
  0000000140D1D965  mov     r10, r15
  0000000140D1D968  mov     rcx, r15
  0000000140D1D96B  not     rcx
  0000000140D1D96E  mov     rax, [rsp+500h+arg_F8]
  0000000140D1D976  mov     r8, rax
  0000000140D1D979  not     r8
  0000000140D1D97C  mov     r9, rcx
  0000000140D1D97F  mov     rdi, rcx
  0000000140D1D982  and     r9, r8
  0000000140D1D985  not     r9
  0000000140D1D988  mov     rcx, r15
  0000000140D1D98B  mov     [rsp+500h+var_438], r15
  0000000140D1D993  and     rcx, rax
  0000000140D1D996  not     rcx
  0000000140D1D999  and     rcx, r9
  0000000140D1D99C  mov     r9, [rsp+500h+arg_60]
  0000000140D1D9A4  and     r8, r9
  0000000140D1D9A7  not     r8
  0000000140D1D9AA  and     r8, rdi
  0000000140D1D9AD  not     r8
  0000000140D1D9B0  imul    r8, rdx
  0000000140D1D9B4  not     rcx
  0000000140D1D9B7  and     rcx, r9
  0000000140D1D9BA  not     rcx
  0000000140D1D9BD  imul    rcx, rdx
  0000000140D1D9C1  add     rcx, r8
  0000000140D1D9C4  and     rax, r9
  0000000140D1D9C7  mov     r8, rax
  0000000140D1D9CA  not     r8
  0000000140D1D9CD  and     r8, rdi
  0000000140D1D9D0  mov     [rsp+500h+var_368], rdi
  0000000140D1D9D8  not     r8
  0000000140D1D9DB  and     r10, rax
  0000000140D1D9DE  not     r10
  0000000140D1D9E1  and     r10, r8
  0000000140D1D9E4  not     r10
  0000000140D1D9E7  imul    r10, rdx
  0000000140D1D9EB  mov     rdx, 0F5B3ACAD79D7A332h
  0000000140D1D9F5  or      rdx, r11
  0000000140D1D9F8  mov     r15, r14
  0000000140D1D9FB  or      r15, 0FFFFFFFFFFFFFCCDh
  0000000140D1DA02  and     r15, rdx
  0000000140D1DA05  and     rax, rdi
  0000000140D1DA08  not     rax
  0000000140D1DA0B  imul    r15, rax
  0000000140D1DA0F  add     r15, r10
  0000000140D1DA12  add     r15, rcx
  0000000140D1DA15  mov     ecx, r11d
  0000000140D1DA18  not     ecx
  0000000140D1DA1A  mov     eax, r11d
  0000000140D1DA1D  mov     rbp, r11
  0000000140D1DA20  or      eax, 2B34BB4Bh
  0000000140D1DA25  mov     r8d, ecx
  0000000140D1DA28  mov     rdi, rcx
  0000000140D1DA2B  or      r8d, 0FFFFFCB4h
  0000000140D1DA32  and     r8d, eax
  0000000140D1DA35  mov     eax, ebp
  0000000140D1DA37  or      eax, 0B911916Bh
  0000000140D1DA3C  mov     edx, edi
  0000000140D1DA3E  or      edx, 0FFFFFE94h
  0000000140D1DA44  and     edx, eax
  0000000140D1DA46  mov     eax, ebp
  0000000140D1DA48  or      eax, 39Bh
  0000000140D1DA4D  mov     dword ptr [rsp+500h+var_4B0], eax
  0000000140D1DA51  mov     r12d, edi
  0000000140D1DA54  or      r12d, 0FFFFFC64h
  0000000140D1DA5B  and     r12d, eax
  0000000140D1DA5E  imul    r8d, r15d
  0000000140D1DA62  shl     r12, 20h
  0000000140D1DA66  or      r8, r12
  0000000140D1DA69  mov     [rsp+500h+var_3B8], r8
  0000000140D1DA71  lea     rcx, [rsp+r8+500h+var_500]
  0000000140D1DA75  add     rcx, 500h
  0000000140D1DA7C  mov     [rsp+500h+var_300], rcx
  0000000140D1DA84  mov     r9, [rsp+500h+var_4C0]
  0000000140D1DA89  mov     rax, r9
  0000000140D1DA8C  imul    rax, rcx
  0000000140D1DA90  imul    edx, r15d
  0000000140D1DA94  or      rdx, r12
  0000000140D1DA97  mov     [rsp+500h+var_420], rdx
  0000000140D1DA9F  lea     rcx, [rsp+rdx+500h+var_500]
  0000000140D1DAA3  add     rcx, 500h
  0000000140D1DAAA  mov     [rsp+500h+var_450], rcx
  0000000140D1DAB2  mov     rdx, r13
  0000000140D1DAB5  imul    rdx, rcx
  0000000140D1DAB9  add     rdx, rax
  0000000140D1DABC  mov     eax, ebp
  0000000140D1DABE  or      eax, 6015286Bh
  0000000140D1DAC3  mov     r8d, edi
  0000000140D1DAC6  or      r8d, 0FFFFFF94h
  0000000140D1DACA  and     r8d, eax
  0000000140D1DACD  not     rdx
  0000000140D1DAD0  imul    r8d, r15d
  0000000140D1DAD4  or      r8, r12
  0000000140D1DAD7  mov     [rsp+500h+var_370], r8
  0000000140D1DADF  lea     rax, [rsp+r8+500h+var_500]
  0000000140D1DAE3  add     rax, 500h
  0000000140D1DAE9  imul    rax, rsi
  0000000140D1DAED  not     rax
  0000000140D1DAF0  and     rax, rdx
  0000000140D1DAF3  mov     [rsp+500h+var_4E0], rax
  0000000140D1DAF8  mov     rax, [rsp+500h+arg_40]
  0000000140D1DB00  mov     rdx, rax
  0000000140D1DB03  shl     rdx, 13h
  0000000140D1DB07  not     rdx
  0000000140D1DB0A  shr     rax, 2Dh
  0000000140D1DB0E  not     rax
  0000000140D1DB11  and     rax, rdx
  0000000140D1DB14  mov     r8, 19B4F83604874E6Bh
  0000000140D1DB1E  or      r8, rax
  0000000140D1DB21  not     rax
  0000000140D1DB24  mov     rdx, 0E64B07C9FB78B194h
  0000000140D1DB2E  or      rdx, rax
  0000000140D1DB31  and     r8, rdx
  0000000140D1DB34  mov     [rsp+500h+var_2F0], r8
  0000000140D1DB3C  mov     eax, r8d
  0000000140D1DB3F  and     eax, 40008081h
  0000000140D1DB44  mov     ecx, r8d
  0000000140D1DB47  not     ecx
  0000000140D1DB49  mov     [rsp+500h+var_400], rcx
  0000000140D1DB51  shr     ecx, 1
  0000000140D1DB53  and     ecx, 9
  0000000140D1DB56  imul    rcx, rax
  0000000140D1DB5A  mov     [rsp+500h+var_328], rcx
  0000000140D1DB62  mov     eax, ebp
  0000000140D1DB64  or      eax, 343BB653h
  0000000140D1DB69  mov     ebx, edi
  0000000140D1DB6B  or      ebx, 0FFFFF9ACh
  0000000140D1DB71  and     ebx, eax
  0000000140D1DB73  mov     eax, ebp
  0000000140D1DB75  or      eax, 570E2D63h
  0000000140D1DB7A  mov     r11d, edi
  0000000140D1DB7D  or      r11d, 0FFFFFA9Ch
  0000000140D1DB84  and     r11d, eax
  0000000140D1DB87  mov     eax, ebp
  0000000140D1DB89  or      eax, 9EA15AFBh
  0000000140D1DB8E  mov     edx, edi
  0000000140D1DB90  or      edx, 0FFFFFD04h
  0000000140D1DB96  and     edx, eax
  0000000140D1DB98  mov     r8d, ebp
  0000000140D1DB9B  or      r8d, 0C0CF16A3h
  0000000140D1DBA2  mov     eax, edi
  0000000140D1DBA4  or      eax, 0FFFFF95Ch
  0000000140D1DBA9  and     eax, r8d
  0000000140D1DBAC  mov     r10, [rsp+500h+arg_70]
  0000000140D1DBB4  mov     r8, r10
  0000000140D1DBB7  shr     r8, 33h
  0000000140D1DBBB  not     r8d
  0000000140D1DBBE  mov     [rsp+500h+var_4A0], r8
  0000000140D1DBC3  and     r8d, 1
  0000000140D1DBC7  imul    edx, r15d
  0000000140D1DBCB  or      rdx, r12
  0000000140D1DBCE  lea     rcx, [rsp+rdx+500h+var_500]
  0000000140D1DBD2  add     rcx, 500h
  0000000140D1DBD9  imul    rcx, r8
  0000000140D1DBDD  mov     r14, r8
  0000000140D1DBE0  mov     [rsp+500h+var_320], r8
  0000000140D1DBE8  mov     r8, r10
  0000000140D1DBEB  shr     r8, 3Bh
  0000000140D1DBEF  not     r8d
  0000000140D1DBF2  mov     [rsp+500h+var_D0], r8
  0000000140D1DBFA  mov     esi, r8d
  0000000140D1DBFD  and     esi, 1
  0000000140D1DC00  imul    eax, r15d
  0000000140D1DC04  or      rax, r12
  0000000140D1DC07  mov     [rsp+500h+var_430], rax
  0000000140D1DC0F  add     rax, rsp
  0000000140D1DC12  add     rax, 500h
  0000000140D1DC18  mov     [rsp+500h+var_3E8], rax
  0000000140D1DC20  mov     rdx, rsi
  0000000140D1DC23  imul    rdx, rax
  0000000140D1DC27  add     rdx, rcx
  0000000140D1DC2A  mov     eax, ebp
  0000000140D1DC2C  or      eax, 0E4EB0A83h
  0000000140D1DC31  mov     ecx, edi
  0000000140D1DC33  or      ecx, 0FFFFFD7Ch
  0000000140D1DC39  and     ecx, eax
  0000000140D1DC3B  not     rdx
  0000000140D1DC3E  shr     r10, 31h
  0000000140D1DC42  not     r10d
  0000000140D1DC45  mov     [rsp+500h+var_D8], r10
  0000000140D1DC4D  and     r10d, 3
  0000000140D1DC51  imul    ecx, r15d
  0000000140D1DC55  or      rcx, r12
  0000000140D1DC58  mov     [rsp+500h+var_3A0], rcx
  0000000140D1DC60  lea     rax, [rsp+rcx+500h+var_500]
  0000000140D1DC64  add     rax, 500h
  0000000140D1DC6A  imul    rax, r10
  0000000140D1DC6E  mov     [rsp+500h+var_4D8], r10
  0000000140D1DC73  not     rax
  0000000140D1DC76  and     rax, rdx
  0000000140D1DC79  mov     [rsp+500h+var_398], rax
  0000000140D1DC81  mov     eax, ebp
  0000000140D1DC83  or      eax, 11693F03h
  0000000140D1DC88  mov     ecx, edi
  0000000140D1DC8A  or      ecx, 0FFFFF8FCh
  0000000140D1DC90  and     ecx, eax
  0000000140D1DC92  mov     eax, ebp
  0000000140D1DC94  or      eax, 7BD81D3h
  0000000140D1DC99  mov     edx, edi
  0000000140D1DC9B  or      edx, 0FFFFFE2Ch
  0000000140D1DCA1  and     edx, eax
  0000000140D1DCA3  imul    r11d, r15d
  0000000140D1DCA7  or      r11, r12
  0000000140D1DCAA  mov     [rsp+500h+var_4A8], r11
  0000000140D1DCAF  imul    edx, r15d
  0000000140D1DCB3  or      rdx, r12
  0000000140D1DCB6  lea     rax, [rsp+rdx+500h+var_500]
  0000000140D1DCBA  add     rax, 500h
  0000000140D1DCC0  imul    rax, rsi
  0000000140D1DCC4  mov     [rsp+500h+var_410], rsi
  0000000140D1DCCC  not     rax
  0000000140D1DCCF  lea     rdx, [rsp+r11+500h+var_500]
  0000000140D1DCD3  add     rdx, 500h
  0000000140D1DCDA  mov     [rsp+500h+var_3B0], rdx
  0000000140D1DCE2  imul    r10, rdx
  0000000140D1DCE6  not     r10
  0000000140D1DCE9  and     r10, rax
  0000000140D1DCEC  mov     [rsp+500h+var_4F8], r10
  0000000140D1DCF1  mov     eax, ebp
  0000000140D1DCF3  or      eax, 0A65ED833h
  0000000140D1DCF8  mov     r13d, edi
  0000000140D1DCFB  or      r13d, 0FFFFFFCCh
  0000000140D1DCFF  and     r13d, eax
  0000000140D1DD02  mov     eax, ebp
  0000000140D1DD04  or      eax, 2BD975B3h
  0000000140D1DD09  mov     r8d, edi
  0000000140D1DD0C  or      r8d, 0FFFFFA4Ch
  0000000140D1DD13  and     r8d, eax
  0000000140D1DD16  mov     eax, ebp
  0000000140D1DD18  or      eax, 0C2188C73h
  0000000140D1DD1D  mov     r10d, edi
  0000000140D1DD20  or      r10d, 0FFFFFB8Ch
  0000000140D1DD27  and     r10d, eax
  0000000140D1DD2A  imul    r8d, r15d
  0000000140D1DD2E  or      r8, r12
  0000000140D1DD31  lea     rax, [rsp+r8+500h+var_500]
  0000000140D1DD35  add     rax, 500h
  0000000140D1DD3B  imul    rax, r9
  0000000140D1DD3F  not     rax
  0000000140D1DD42  imul    r10d, r15d
  0000000140D1DD46  or      r10, r12
  0000000140D1DD49  mov     [rsp+500h+var_260], r10
  0000000140D1DD51  lea     rdx, [rsp+r10+500h+var_500]
  0000000140D1DD55  add     rdx, 500h
  0000000140D1DD5C  imul    rdx, [rsp+500h+var_3F8]
  0000000140D1DD65  not     rdx
  0000000140D1DD68  and     rdx, rax
  0000000140D1DD6B  mov     [rsp+500h+var_458], rdx
  0000000140D1DD73  mov     eax, ebp
  0000000140D1DD75  or      eax, 60B9EAD3h
  0000000140D1DD7A  mov     r9d, edi
  0000000140D1DD7D  or      r9d, 0FFFFFD2Ch
  0000000140D1DD84  and     r9d, eax
  0000000140D1DD87  mov     eax, ebp
  0000000140D1DD89  or      eax, 0F6F90093h
  0000000140D1DD8E  mov     edx, edi
  0000000140D1DD90  or      edx, 0FFFFFF6Ch
  0000000140D1DD96  and     edx, eax
  0000000140D1DD98  mov     r8d, ebp
  0000000140D1DD9B  or      r8d, 0FEB686CBh
  0000000140D1DDA2  mov     eax, edi
  0000000140D1DDA4  or      eax, 0FFFFF934h
  0000000140D1DDA9  and     eax, r8d
  0000000140D1DDAC  mov     r8d, ebp
  0000000140D1DDAF  or      r8d, 8BEEA183h
  0000000140D1DDB6  mov     r11d, edi
  0000000140D1DDB9  or      r11d, 0FFFFFE7Ch
  0000000140D1DDC0  and     r11d, r8d
  0000000140D1DDC3  mov     r8d, ebp
  0000000140D1DDC6  or      r8d, 0E446485Bh
  0000000140D1DDCD  mov     r10d, edi
  0000000140D1DDD0  or      r10d, 0FFFFFFA4h
  0000000140D1DDD4  and     r10d, r8d
  0000000140D1DDD7  imul    r11d, r15d
  0000000140D1DDDB  or      r11, r12
  0000000140D1DDDE  mov     [rsp+500h+var_308], r11
  0000000140D1DDE6  add     r11, rsp
  0000000140D1DDE9  add     r11, 500h
  0000000140D1DDF0  mov     [rsp+500h+var_378], r11
  0000000140D1DDF8  mov     r8, r14
  0000000140D1DDFB  imul    r8, r11
  0000000140D1DDFF  imul    r10d, r15d
  0000000140D1DE03  or      r10, r12
  0000000140D1DE06  add     r10, rsp
  0000000140D1DE09  add     r10, 500h
  0000000140D1DE10  mov     [rsp+500h+var_3C8], r10
  0000000140D1DE18  imul    rsi, r10
  0000000140D1DE1C  add     rsi, r8
  0000000140D1DE1F  mov     [rsp+500h+var_4B8], rsi
  0000000140D1DE24  mov     r8d, ebp
  0000000140D1DE27  or      r8d, 7223267Bh
  0000000140D1DE2E  mov     r10, rdi
  0000000140D1DE31  or      edi, 0FFFFF984h
  0000000140D1DE37  and     edi, r8d
  0000000140D1DE3A  mov     r8d, ebp
  0000000140D1DE3D  or      r8d, 19CB7FA3h
  0000000140D1DE44  mov     r14d, r10d
  0000000140D1DE47  mov     [rsp+500h+var_480], r10
  0000000140D1DE4F  or      r14d, 0FFFFF85Ch
  0000000140D1DE56  and     r14d, r8d
  0000000140D1DE59  mov     r8d, ebp
  0000000140D1DE5C  or      r8d, 69C0E5DBh
  0000000140D1DE63  or      r10d, 0FFFFFA24h
  0000000140D1DE6A  and     r10d, r8d
  0000000140D1DE6D  imul    r14d, r15d
  0000000140D1DE71  or      r14, r12
  0000000140D1DE74  mov     [rsp+500h+var_238], r14
  0000000140D1DE7C  add     r14, rsp
  0000000140D1DE7F  add     r14, 500h
  0000000140D1DE86  mov     [rsp+500h+var_310], r14
  0000000140D1DE8E  mov     r8, [rsp+500h+var_418]
  0000000140D1DE96  imul    r8, r14
  0000000140D1DE9A  not     r8
  0000000140D1DE9D  imul    r10d, r15d
  0000000140D1DEA1  or      r10, r12
  0000000140D1DEA4  add     r10, rsp
  0000000140D1DEA7  add     r10, 500h
  0000000140D1DEAE  mov     [rsp+500h+var_408], r10
  0000000140D1DEB6  mov     r11, [rsp+500h+var_4D0]
  0000000140D1DEBB  imul    r11, r10
  0000000140D1DEBF  not     r11
  0000000140D1DEC2  and     r11, r8
  0000000140D1DEC5  mov     r8, r11
  0000000140D1DEC8  mov     r10, [rsp+500h+var_400]
  0000000140D1DED0  shr     r10d, 6
  0000000140D1DED4  and     r10d, 49h
  0000000140D1DED8  mov     [rsp+500h+var_400], r10
  0000000140D1DEE0  imul    ebx, r15d
  0000000140D1DEE4  or      rbx, r12
  0000000140D1DEE7  mov     [rsp+500h+var_500], rbx
  0000000140D1DEEB  imul    ecx, r15d
  0000000140D1DEEF  or      rcx, r12
  0000000140D1DEF2  mov     [rsp+500h+var_470], rcx
  0000000140D1DEFA  imul    r13d, r15d
  0000000140D1DEFE  or      r13, r12
  0000000140D1DF01  imul    r9d, r15d
  0000000140D1DF05  or      r9, r12
  0000000140D1DF08  mov     [rsp+500h+var_2F8], r9
  0000000140D1DF10  lea     rcx, [rsp+r9+500h+var_500]
  0000000140D1DF14  add     rcx, 500h
  0000000140D1DF1B  mov     r11, [rsp+500h+var_4E8]
  0000000140D1DF20  imul    rcx, r11
  0000000140D1DF24  mov     [rsp+500h+var_488], rcx
  0000000140D1DF29  mov     rsi, rdx
  0000000140D1DF2C  imul    esi, r15d
  0000000140D1DF30  or      rsi, r12
  0000000140D1DF33  mov     [rsp+500h+var_268], rsi
  0000000140D1DF3B  imul    eax, r15d
  0000000140D1DF3F  or      rax, r12
  0000000140D1DF42  add     rax, rsp
  0000000140D1DF45  add     rax, 500h
  0000000140D1DF4B  imul    rax, [rsp+500h+var_4D8]
  0000000140D1DF51  not     rax
  0000000140D1DF54  mov     [rsp+500h+var_278], rax
  0000000140D1DF5C  mov     rcx, [rsp+500h+var_4B8]
  0000000140D1DF61  not     rcx
  0000000140D1DF64  and     rcx, rax
  0000000140D1DF67  mov     [rsp+500h+var_4B8], rcx
  0000000140D1DF6C  imul    edi, r15d
  0000000140D1DF70  mov     rbx, r15
  0000000140D1DF73  or      rdi, r12
  0000000140D1DF76  mov     [rsp+500h+var_478], rdi
  0000000140D1DF7E  not     r8
  0000000140D1DF81  test    byte ptr [rsp+500h+var_468], 1
  0000000140D1DF89  cmovnz  r8, [rsp+500h+var_450]
  0000000140D1DF92  mov     [rsp+500h+var_3A8], r8
  0000000140D1DF9A  mov     rax, [rsp+500h+var_4E0]
  0000000140D1DF9F  not     rax
  0000000140D1DFA2  mov     rax, [rax]
  0000000140D1DFA5  mov     [rsp+500h+var_428], rax
  0000000140D1DFAD  shr     rax, 3Fh
  0000000140D1DFB1  setz    byte ptr [rsp+500h+var_490]
  0000000140D1DFB6  mov     r10, [rsp+500h+var_390]
  0000000140D1DFBE  mov     rax, r10
  0000000140D1DFC1  or      rax, 0FFFFFFFFFFFFFC64h
  0000000140D1DFC7  mov     [rsp+500h+var_358], rax
  0000000140D1DFCF  and     eax, dword ptr [rsp+500h+var_4B0]
  0000000140D1DFD3  mov     [rsp+500h+var_330], rax
  0000000140D1DFDB  mov     rax, 0BAFCFE4F04837DE7h
  0000000140D1DFE5  mov     r15, rbp
  0000000140D1DFE8  or      rax, rbp
  0000000140D1DFEB  or      r10, 0FFFFFFFFFFFFFA1Ch
  0000000140D1DFF2  and     r10, rax
  0000000140D1DFF5  mov     eax, ebp
  0000000140D1DFF7  or      eax, 717E6B13h
  0000000140D1DFFC  mov     rdi, [rsp+500h+var_480]
  0000000140D1E004  mov     ecx, edi
  0000000140D1E006  or      ecx, 0FFFFFCECh
  0000000140D1E00C  and     ecx, eax
  0000000140D1E00E  mov     eax, ebp
  0000000140D1E010  or      eax, 0DB3F4D53h
  0000000140D1E015  mov     r8d, edi
  0000000140D1E018  or      r8d, 0FFFFFAACh
  0000000140D1E01F  and     r8d, eax
  0000000140D1E022  imul    ecx, ebx
  0000000140D1E025  or      rcx, r12
  0000000140D1E028  lea     rax, [rsp+rcx+500h+var_500]
  0000000140D1E02C  add     rax, 500h
  0000000140D1E032  imul    rax, [rsp+500h+var_4C0]
  0000000140D1E038  imul    r8d, ebx
  0000000140D1E03C  or      r8, r12
  0000000140D1E03F  mov     [rsp+500h+var_3C0], r8
  0000000140D1E047  lea     r9, [rsp+r8+500h+var_500]
  0000000140D1E04B  add     r9, 500h
  0000000140D1E052  mov     [rsp+500h+var_448], r9
  0000000140D1E05A  mov     r8, [rsp+500h+var_3F8]
  0000000140D1E062  mov     rcx, r8
  0000000140D1E065  imul    rcx, r9
  0000000140D1E069  add     rcx, rax
  0000000140D1E06C  lea     rdx, [rsp+r13+500h+var_500]
  0000000140D1E070  add     rdx, 500h
  0000000140D1E077  mov     [rsp+500h+var_F8], rdx
  0000000140D1E07F  not     rcx
  0000000140D1E082  imul    r11, rdx
  0000000140D1E086  not     r11
  0000000140D1E089  and     r11, rcx
  0000000140D1E08C  mov     ecx, ebp
  0000000140D1E08E  or      ecx, 0C69C0DFFh
  0000000140D1E094  mov     r14, rdi
  0000000140D1E097  mov     edx, r14d
  0000000140D1E09A  or      edx, 0FFFFFA04h
  0000000140D1E0A0  and     edx, ecx
  0000000140D1E0A2  imul    r10, rbx
  0000000140D1E0A6  mov     [rsp+500h+var_2D0], r10
  0000000140D1E0AE  not     r11
  0000000140D1E0B1  mov     rax, [r11]
  0000000140D1E0B4  mov     [rsp+500h+var_2C8], rax
  0000000140D1E0BC  imul    edx, ebx
  0000000140D1E0BF  or      rdx, r12
  0000000140D1E0C2  add     rdx, rax
  0000000140D1E0C5  test    r8, r8
  0000000140D1E0C8  lea     rax, [rsp+rsi+500h]
  0000000140D1E0D0  cmovz   rdx, rax
  0000000140D1E0D4  mov     [rsp+500h+var_258], rdx
  0000000140D1E0DC  mov     rdx, rax
  0000000140D1E0DF  mov     [rsp+500h+var_100], rax
  0000000140D1E0E7  mov     eax, ebp
  0000000140D1E0E9  or      eax, 634E04A9h
  0000000140D1E0EE  mov     ecx, r14d
  0000000140D1E0F1  or      ecx, 0FFFFFB56h
  0000000140D1E0F7  and     ecx, eax
  0000000140D1E0F9  mov     rbp, rcx
  0000000140D1E0FC  mov     eax, r15d
  0000000140D1E0FF  or      eax, 0B1A70002h
  0000000140D1E104  mov     ecx, r14d
  0000000140D1E107  or      ecx, 0FFFFFFFDh
  0000000140D1E10A  and     ecx, eax
  0000000140D1E10C  mov     [rsp+500h+var_4B0], rcx
  0000000140D1E111  mov     eax, r15d
  0000000140D1E114  or      eax, 838C61E3h
  0000000140D1E119  mov     r10d, r14d
  0000000140D1E11C  or      r10d, 0FFFFFE1Ch
  0000000140D1E123  and     r10d, eax
  0000000140D1E126  mov     eax, r15d
  0000000140D1E129  or      eax, 4649AC23h
  0000000140D1E12E  mov     ecx, r14d
  0000000140D1E131  or      ecx, 0FFFFFBDCh
  0000000140D1E137  and     ecx, eax
  0000000140D1E139  imul    ecx, ebx
  0000000140D1E13C  or      rcx, r12
  0000000140D1E13F  mov     [rsp+500h+var_4E0], rcx
  0000000140D1E144  add     rcx, rsp
  0000000140D1E147  add     rcx, 500h
  0000000140D1E14E  mov     rax, [rsp+500h+var_440]
  0000000140D1E156  imul    rax, rcx
  0000000140D1E15A  mov     r8, rcx
  0000000140D1E15D  mov     [rsp+500h+var_380], rcx
  0000000140D1E165  mov     rcx, [rsp+500h+var_418]
  0000000140D1E16D  imul    rcx, rdx
  0000000140D1E171  add     rcx, rax
  0000000140D1E174  imul    r10d, ebx
  0000000140D1E178  or      r10, r12
  0000000140D1E17B  mov     [rsp+500h+var_280], r10
  0000000140D1E183  lea     rax, [rsp+r10+500h+var_500]
  0000000140D1E187  add     rax, 500h
  0000000140D1E18D  imul    rax, [rsp+500h+var_4D0]
  0000000140D1E193  not     rax
  0000000140D1E196  not     rcx
  0000000140D1E199  and     rcx, rax
  0000000140D1E19C  mov     eax, r15d
  0000000140D1E19F  or      eax, 3Eh
  0000000140D1E1A2  mov     r9d, r14d
  0000000140D1E1A5  or      r9d, 5
  0000000140D1E1A9  and     r9d, eax
  0000000140D1E1AC  mov     rax, 76089E46D961D68h
  0000000140D1E1B6  or      rax, r15
  0000000140D1E1B9  not     rcx
  0000000140D1E1BC  mov     rsi, [rcx]
  0000000140D1E1BF  mov     [rsp+500h+var_250], rsi
  0000000140D1E1C7  mov     ecx, ebx
  0000000140D1E1C9  imul    ecx, r15d
  0000000140D1E1CD  mov     [rsp+500h+var_3F0], ecx
  0000000140D1E1D4  mov     rdx, rsi
  0000000140D1E1D7  shl     rdx, cl
  0000000140D1E1DA  mov     rdi, [rsp+500h+var_390]
  0000000140D1E1E2  mov     r11, rdi
  0000000140D1E1E5  or      r11, 0FFFFFFFFFFFFFA97h
  0000000140D1E1EC  imul    r9d, ebx
  0000000140D1E1F0  mov     [rsp+500h+var_3EC], r9d
  0000000140D1E1F8  mov     ecx, r9d
  0000000140D1E1FB  shr     rsi, cl
  0000000140D1E1FE  and     r11, rax
  0000000140D1E201  not     rdx
  0000000140D1E204  not     rsi
  0000000140D1E207  and     rsi, rdx
  0000000140D1E20A  mov     rax, 0CC0A0B64E0C2DEEFh
  0000000140D1E214  or      rax, r15
  0000000140D1E217  mov     rcx, rdi
  0000000140D1E21A  or      rcx, 0FFFFFFFFFFFFF914h
  0000000140D1E221  and     rcx, rax
  0000000140D1E224  mov     rax, r11
  0000000140D1E227  imul    rax, rbx
  0000000140D1E22B  mov     [rsp+500h+var_240], rax
  0000000140D1E233  and     rax, rsi
  0000000140D1E236  not     rax
  0000000140D1E239  not     rsi
  0000000140D1E23C  imul    rcx, rbx
  0000000140D1E240  mov     [rsp+500h+var_210], rcx
  0000000140D1E248  and     rsi, rcx
  0000000140D1E24B  not     rsi
  0000000140D1E24E  and     rsi, rax
  0000000140D1E251  mov     eax, r15d
  0000000140D1E254  or      eax, 959A5FF3h
  0000000140D1E259  mov     ecx, r14d
  0000000140D1E25C  or      ecx, 0FFFFF80Ch
  0000000140D1E262  and     ecx, eax
  0000000140D1E264  mov     eax, r15d
  0000000140D1E267  or      eax, 1926BD7Bh
  0000000140D1E26C  mov     edx, r14d
  0000000140D1E26F  or      edx, 0FFFFFA84h
  0000000140D1E275  and     edx, eax
  0000000140D1E277  imul    ecx, ebx
  0000000140D1E27A  or      rcx, r12
  0000000140D1E27D  mov     [rsp+500h+var_460], rcx
  0000000140D1E285  lea     rax, [rsp+rcx+500h+var_500]
  0000000140D1E289  add     rax, 500h
  0000000140D1E28F  imul    rax, [rsp+500h+var_410]
  0000000140D1E298  imul    edx, ebx
  0000000140D1E29B  or      rdx, r12
  0000000140D1E29E  mov     [rsp+500h+var_288], rdx
  0000000140D1E2A6  lea     rcx, [rsp+rdx+500h+var_500]
  0000000140D1E2AA  add     rcx, 500h
  0000000140D1E2B1  imul    rcx, [rsp+500h+var_4D8]
  0000000140D1E2B7  add     rcx, rax
  0000000140D1E2BA  mov     rdx, rcx
  0000000140D1E2BD  mov     rcx, [rsp+500h+var_4F8]
  0000000140D1E2C2  not     rcx
  0000000140D1E2C5  imul    ebp, ebx
  0000000140D1E2C8  mov     [rsp+500h+var_450], rbp
  0000000140D1E2D0  mov     rax, [rsp+500h+var_4B0]
  0000000140D1E2D5  imul    eax, ebx
  0000000140D1E2D8  mov     [rsp+500h+var_4B0], rax
  0000000140D1E2DD  test    byte ptr [rsp+500h+var_4A0], 1
  0000000140D1E2E2  mov     rax, [rsp+500h+var_470]
  0000000140D1E2EA  lea     rax, [rsp+rax+500h]
  0000000140D1E2F2  mov     [rsp+500h+var_3E0], rax
  0000000140D1E2FA  cmovnz  rcx, rax
  0000000140D1E2FE  mov     [rsp+500h+var_4F8], rcx
  0000000140D1E303  cmovnz  rdx, r8
  0000000140D1E307  mov     [rsp+500h+var_498], rdx
  0000000140D1E30C  mov     ecx, r15d
  0000000140D1E30F  or      ecx, 0D381CF1Bh
  0000000140D1E315  mov     eax, r14d
  0000000140D1E318  or      eax, 0FFFFF8E4h
  0000000140D1E31D  and     eax, ecx
  0000000140D1E31F  mov     ecx, r15d
  0000000140D1E322  or      ecx, 9DFC9F93h
  0000000140D1E328  mov     r8d, r14d
  0000000140D1E32B  or      r8d, 0FFFFF86Ch
  0000000140D1E332  and     r8d, ecx
  0000000140D1E335  mov     ecx, r15d
  0000000140D1E338  or      ecx, 7A85661Bh
  0000000140D1E33E  mov     edx, r14d
  0000000140D1E341  or      edx, 0FFFFF9E4h
  0000000140D1E347  and     edx, ecx
  0000000140D1E349  imul    r8d, ebx
  0000000140D1E34D  or      r8, r12
  0000000140D1E350  mov     [rsp+500h+var_270], r8
  0000000140D1E358  lea     rcx, [rsp+r8+500h+var_500]
  0000000140D1E35C  add     rcx, 500h
  0000000140D1E363  imul    rcx, [rsp+500h+var_3F8]
  0000000140D1E36C  not     rcx
  0000000140D1E36F  imul    edx, ebx
  0000000140D1E372  or      rdx, r12
  0000000140D1E375  mov     [rsp+500h+var_338], rdx
  0000000140D1E37D  lea     r9, [rsp+rdx+500h+var_500]
  0000000140D1E381  add     r9, 500h
  0000000140D1E388  imul    r9, [rsp+500h+var_4E8]
  0000000140D1E38E  not     r9
  0000000140D1E391  and     r9, rcx
  0000000140D1E394  imul    eax, ebx
  0000000140D1E397  or      rax, r12
  0000000140D1E39A  add     rax, rsp
  0000000140D1E39D  add     rax, 500h
  0000000140D1E3A3  not     r9
  0000000140D1E3A6  test    byte ptr [rsp+500h+var_4F0], 1
  0000000140D1E3AB  cmovnz  r9, rax
  0000000140D1E3AF  mov     rax, [rsp+500h+var_458]
  0000000140D1E3B7  not     rax
  0000000140D1E3BA  mov     rcx, [rsp+500h+var_488]
  0000000140D1E3BF  mov     rax, [rax+rcx]
  0000000140D1E3C3  mov     [rsp+500h+var_2D8], rax
  0000000140D1E3CB  mov     eax, r15d
  0000000140D1E3CE  or      eax, 0B00A9663h
  0000000140D1E3D3  mov     r10d, r14d
  0000000140D1E3D6  or      r10d, 0FFFFF99Ch
  0000000140D1E3DD  and     r10d, eax
  0000000140D1E3E0  mov     eax, r15d
  0000000140D1E3E3  or      eax, 0F654462Bh
  0000000140D1E3E8  mov     edi, r14d
  0000000140D1E3EB  or      edi, 0FFFFF9D4h
  0000000140D1E3F1  and     edi, eax
  0000000140D1E3F3  mov     eax, r15d
  0000000140D1E3F6  or      eax, 3C9DF6F3h
  0000000140D1E3FB  mov     r8d, r14d
  0000000140D1E3FE  or      r8d, 0FFFFF90Ch
  0000000140D1E405  and     r8d, eax
  0000000140D1E408  mov     eax, r15d
  0000000140D1E40B  or      eax, 4EABECC3h
  0000000140D1E410  mov     ecx, r14d
  0000000140D1E413  or      ecx, 0FFFFFB3Ch
  0000000140D1E419  and     ecx, eax
  0000000140D1E41B  mov     rdx, [rsp+500h+var_2F0]
  0000000140D1E423  shr     rdx, 18h
  0000000140D1E427  not     edx
  0000000140D1E429  mov     [rsp+500h+var_108], rdx
  0000000140D1E431  mov     eax, edx
  0000000140D1E433  and     eax, 1020401h
  0000000140D1E438  mov     [rsp+500h+var_488], rax
  0000000140D1E43D  imul    r8d, ebx
  0000000140D1E441  or      r8, r12
  0000000140D1E444  mov     [rsp+500h+var_2C0], r8
  0000000140D1E44C  imul    ecx, ebx
  0000000140D1E44F  or      rcx, r12
  0000000140D1E452  add     rcx, rsp
  0000000140D1E455  add     rcx, 500h
  0000000140D1E45C  mov     [rsp+500h+var_248], rcx
  0000000140D1E464  imul    rax, rcx
  0000000140D1E468  not     rax
  0000000140D1E46B  lea     rcx, [rsp+r8+500h+var_500]
  0000000140D1E46F  add     rcx, 500h
  0000000140D1E476  mov     [rsp+500h+var_318], rcx
  0000000140D1E47E  mov     r11, [rsp+500h+var_400]
  0000000140D1E486  mov     rdx, r11
  0000000140D1E489  imul    rdx, rcx
  0000000140D1E48D  not     rdx
  0000000140D1E490  and     rdx, rax
  0000000140D1E493  imul    r10d, ebx
  0000000140D1E497  or      r10, r12
  0000000140D1E49A  mov     [rsp+500h+var_298], r10
  0000000140D1E4A2  imul    edi, ebx
  0000000140D1E4A5  or      rdi, r12
  0000000140D1E4A8  mov     [rsp+500h+var_3D0], rdi
  0000000140D1E4B0  not     rdx
  0000000140D1E4B3  mov     r8, [rsp+500h+var_328]
  0000000140D1E4BB  test    r8b, 1
  0000000140D1E4BF  cmovnz  rdx, [rsp+500h+var_408]
  0000000140D1E4C8  mov     eax, r15d
  0000000140D1E4CB  or      eax, 3396FBEBh
  0000000140D1E4D0  mov     ebp, r14d
  0000000140D1E4D3  or      ebp, 0FFFFFC14h
  0000000140D1E4D9  and     ebp, eax
  0000000140D1E4DB  mov     eax, r15d
  0000000140D1E4DE  or      eax, 57B2EFCBh
  0000000140D1E4E3  mov     ecx, r14d
  0000000140D1E4E6  or      ecx, 0FFFFF834h
  0000000140D1E4EC  and     ecx, eax
  0000000140D1E4EE  mov     eax, r15d
  0000000140D1E4F1  or      eax, 0B86CD603h
  0000000140D1E4F6  mov     r13d, r14d
  0000000140D1E4F9  or      r13d, 0FFFFF9FCh
  0000000140D1E500  and     r13d, eax
  0000000140D1E503  mov     eax, r15d
  0000000140D1E506  or      eax, 0ED4D4B23h
  0000000140D1E50B  mov     edi, r14d
  0000000140D1E50E  or      edi, 0FFFFFCDCh
  0000000140D1E514  and     edi, eax
  0000000140D1E516  imul    edi, ebx
  0000000140D1E519  or      rdi, r12
  0000000140D1E51C  lea     rax, [rsp+rdi+500h+var_500]
  0000000140D1E520  add     rax, 500h
  0000000140D1E526  imul    rax, r8
  0000000140D1E52A  lea     rdi, [rsp+r10+500h+var_500]
  0000000140D1E52E  add     rdi, 500h
  0000000140D1E535  mov     r10, [rsp+500h+var_488]
  0000000140D1E53A  imul    rdi, r10
  0000000140D1E53E  add     rdi, rax
  0000000140D1E541  imul    ecx, ebx
  0000000140D1E544  or      rcx, r12
  0000000140D1E547  mov     [rsp+500h+var_340], rcx
  0000000140D1E54F  not     rdi
  0000000140D1E552  lea     rax, [rsp+rcx+500h+var_500]
  0000000140D1E556  add     rax, 500h
  0000000140D1E55C  mov     [rsp+500h+var_458], rax
  0000000140D1E564  mov     rcx, r11
  0000000140D1E567  imul    rcx, rax
  0000000140D1E56B  not     rcx
  0000000140D1E56E  and     rcx, rdi
  0000000140D1E571  mov     edi, r15d
  0000000140D1E574  or      edi, 6877680Bh
  0000000140D1E57A  mov     eax, r14d
  0000000140D1E57D  mov     r11, r14
  0000000140D1E580  or      eax, 0FFFFFFF4h
  0000000140D1E583  and     eax, edi
  0000000140D1E585  lea     r8, [rsp+500h]
  0000000140D1E58D  mov     rdi, r8
  0000000140D1E590  not     rdi
  0000000140D1E593  imul    r8, 0FFFFFFFFFFFFFF51h
  0000000140D1E59A  imul    r14, rdi, 0FFFFFFFFFFFFFF50h
  0000000140D1E5A1  add     r14, r8
  0000000140D1E5A4  mov     [rsp+500h+var_130], r14
  0000000140D1E5AC  mov     r8, [rsp+500h+var_398]
  0000000140D1E5B4  not     r8
  0000000140D1E5B7  mov     r8, [r8]
  0000000140D1E5BA  mov     [rsp+500h+var_2E8], r8
  0000000140D1E5C2  mov     r8, [rsp+500h+var_4F8]
  0000000140D1E5C7  mov     r8, [r8]
  0000000140D1E5CA  mov     [rsp+500h+var_2E0], r8
  0000000140D1E5D2  mov     r8, [rsp+500h+var_4B8]
  0000000140D1E5D7  not     r8
  0000000140D1E5DA  mov     r8, [r8]
  0000000140D1E5DD  mov     [rsp+500h+var_220], r8
  0000000140D1E5E5  mov     r8, [rsp+500h+var_3A8]
  0000000140D1E5ED  mov     r8, [r8]
  0000000140D1E5F0  mov     [rsp+500h+var_58], r8
  0000000140D1E5F8  mov     r8, [rsp+500h+var_498]
  0000000140D1E5FD  mov     r8, [r8]
  0000000140D1E600  mov     [rsp+500h+var_50], r8
  0000000140D1E608  mov     r8, [r9]
  0000000140D1E60B  mov     [rsp+500h+var_48], r8
  0000000140D1E613  mov     rdx, [rdx]
  0000000140D1E616  mov     [rsp+500h+var_218], rdx
  0000000140D1E61E  imul    ebp, ebx
  0000000140D1E621  or      rbp, r12
  0000000140D1E624  mov     [rsp+500h+var_388], rbp
  0000000140D1E62C  imul    r13d, ebx
  0000000140D1E630  or      r13, r12
  0000000140D1E633  mov     [rsp+500h+var_290], r13
  0000000140D1E63B  mov     rdx, [rsp+r13+500h]
  0000000140D1E643  imul    rdx, r10
  0000000140D1E647  mov     [rsp+500h+var_350], rdx
  0000000140D1E64F  not     rcx
  0000000140D1E652  mov     rcx, [rcx]
  0000000140D1E655  mov     [rsp+500h+var_3A8], rcx
  0000000140D1E65D  imul    eax, ebx
  0000000140D1E660  or      rax, r12
  0000000140D1E663  mov     rax, [rsp+rax+500h]
  0000000140D1E66B  mov     [rsp+500h+var_4B8], rax
  0000000140D1E670  mov     rax, [rsp+500h+var_500]
  0000000140D1E674  mov     rax, [rsp+rax+500h]
  0000000140D1E67C  mov     [rsp+500h+var_398], rax
  0000000140D1E684  mov     rax, [rsp+500h+var_478]
  0000000140D1E68C  mov     rax, [rsp+rax+500h]
  0000000140D1E694  mov     [rsp+500h+var_360], rax
  0000000140D1E69C  mov     rax, [rsp+500h+var_3D0]
  0000000140D1E6A4  mov     rax, [rsp+rax+500h]
  0000000140D1E6AC  mov     [rsp+500h+var_228], rax
  0000000140D1E6B4  mov     rax, [rsp+rbp+500h]
  0000000140D1E6BC  mov     [rsp+500h+var_498], rax
  0000000140D1E6C1  test    rcx, 0
  0000000140D1E6C8  call    locret_140D1E6D8  ; -> locret_140D1E6D8
  0000000140D1E6CD  jnb     loc_140D1E6D9
  0000000140D1E6D3  jmp     loc_140D1DA84
  0000000140D1E6D8  retn
  0000000140D1E6D9  nop
  0000000140D1E6DA  jmp     loc_140D205BF
  0000000140D1E6DF  mov     rax, 0A9F5EE53BA744DAAh
  0000000140D1E6E9  mov     rax, 491A98488654E613h
  0000000140D1E6F3  mov     rax, 4376ABF078B18385h
  0000000140D1E6FD  mov     rax, 0A7AB1726129A493h
  0000000140D1E707  bt      rsi, 3Eh ; '>'
  0000000140D1E70C  mov     rax, [rsp+500h+var_258]
  0000000140D1E714  mov     edx, [rax]
  0000000140D1E716  setnb   al
  0000000140D1E719  or      rdx, r12
  0000000140D1E71C  add     rdx, [rsp+500h+var_2D0]
  0000000140D1E724  mov     rcx, [rsp+500h+var_450]
  0000000140D1E72C  shr     rdx, cl
  0000000140D1E72F  mov     rcx, [rsp+500h+var_4B0]
  0000000140D1E734  shr     rdx, cl
  0000000140D1E737  mov     [rsp+500h+var_2D0], rdx
  0000000140D1E73F  cmp     [rsp+500h+var_330], rdx
  0000000140D1E747  setnz   bpl
  0000000140D1E74B  or      bpl, al
  0000000140D1E74E  movzx   r9d, byte ptr [rsp+500h+var_490]
  0000000140D1E754  test    r9b, bpl
  0000000140D1E757  mov     rax, [rsp+500h+var_3A0]
  0000000140D1E75F  cmovnz  rax, [rsp+500h+var_3B8]
  0000000140D1E768  mov     rcx, [rsp+500h+var_3F8]
  0000000140D1E770  test    rcx, rcx
  0000000140D1E773  lea     rax, [rsp+rax+500h]
  0000000140D1E77B  cmovz   rax, r14
  0000000140D1E77F  mov     [rsp+500h+var_60], rax
  0000000140D1E787  mov     [rsp+500h+var_3D8], rdi
  0000000140D1E78F  mov     rax, rdi
  0000000140D1E792  shl     rax, 4
  0000000140D1E796  lea     rax, [rax+rax*2]
  0000000140D1E79A  lea     rdx, [rsp+500h]
  0000000140D1E7A2  imul    r8, rdx, -2Fh
  0000000140D1E7A6  sub     r8, rax
  0000000140D1E7A9  shl     rdi, 6
  0000000140D1E7AD  lea     rax, [rdi+rdi*4]
  0000000140D1E7B1  imul    rdx, 0FFFFFFFFFFFFFEC1h
  0000000140D1E7B8  sub     rdx, rax
  0000000140D1E7BB  test    rcx, rcx
  0000000140D1E7BE  mov     rsi, rcx
  0000000140D1E7C1  cmovnz  rdx, r8
  0000000140D1E7C5  mov     [rsp+500h+var_258], rdx
  0000000140D1E7CD  mov     r13, r15
  0000000140D1E7D0  mov     eax, r13d
  0000000140D1E7D3  or      eax, 45A4F1FBh
  0000000140D1E7D8  mov     r15, r11
  0000000140D1E7DB  mov     ecx, r15d
  0000000140D1E7DE  or      ecx, 0FFFFFE04h
  0000000140D1E7E4  and     ecx, eax
  0000000140D1E7E6  imul    ecx, ebx
  0000000140D1E7E9  mov     rdi, r12
  0000000140D1E7EC  or      rcx, r12
  0000000140D1E7EF  test    rsi, rsi
  0000000140D1E7F2  lea     rax, [rsp+rcx+500h]
  0000000140D1E7FA  cmovnz  rax, r8
  0000000140D1E7FE  mov     [rsp+500h+var_68], rax
  0000000140D1E806  mov     edx, r13d
  0000000140D1E809  or      edx, 691C2B73h
  0000000140D1E80F  mov     eax, r15d
  0000000140D1E812  or      eax, 0FFFFFC8Ch
  0000000140D1E817  and     eax, edx
  0000000140D1E819  imul    eax, ebx
  0000000140D1E81C  or      rax, r12
  0000000140D1E81F  mov     [rsp+500h+var_4F8], rax
  0000000140D1E824  test    rsi, rsi
  0000000140D1E827  mov     rdx, [rsp+500h+var_3B0]
  0000000140D1E82F  mov     [rsp+500h+var_140], r8
  0000000140D1E837  cmovnz  rdx, r8
  0000000140D1E83B  mov     [rsp+500h+var_3B0], rdx
  0000000140D1E843  lea     rdx, [rsp+rax+500h]
  0000000140D1E84B  cmovnz  rdx, r8
  0000000140D1E84F  mov     [rsp+500h+var_70], rdx
  0000000140D1E857  test    r9b, bpl
  0000000140D1E85A  cmovz   rcx, [rsp+500h+var_270]
  0000000140D1E863  mov     r8d, r13d
  0000000140D1E866  or      r8d, 10C47CDBh
  0000000140D1E86D  mov     edx, r15d
  0000000140D1E870  or      edx, 0FFFFFB24h
  0000000140D1E876  and     edx, r8d
  0000000140D1E879  imul    edx, ebx
  0000000140D1E87C  or      rdx, r12
  0000000140D1E87F  test    r9b, bpl
  0000000140D1E882  mov     r12d, r9d
  0000000140D1E885  cmovz   rdx, [rsp+500h+var_268]
  0000000140D1E88E  mov     r8d, r13d
  0000000140D1E891  or      r8d, 0DC88CAE3h
  0000000140D1E898  mov     r10d, r15d
  0000000140D1E89B  or      r10d, 0FFFFFD1Ch
  0000000140D1E8A2  and     r10d, r8d
  0000000140D1E8A5  mov     rax, [rsp+500h+var_4E8]
  0000000140D1E8AA  mov     r8, rax
  0000000140D1E8AD  imul    r8, [rsp+500h+var_458]
  0000000140D1E8B6  not     r8
  0000000140D1E8B9  add     rcx, rsp
  0000000140D1E8BC  add     rcx, 500h
  0000000140D1E8C3  imul    rcx, rsi
  0000000140D1E8C7  not     rcx
  0000000140D1E8CA  and     rcx, r8
  0000000140D1E8CD  imul    r10d, ebx
  0000000140D1E8D1  or      r10, rdi
  0000000140D1E8D4  mov     r8, [rsp+500h+var_4F0]
  0000000140D1E8D9  test    r8b, 1
  0000000140D1E8DD  lea     r11, [rsp+r10+500h]
  0000000140D1E8E5  not     rcx
  0000000140D1E8E8  cmovnz  rcx, r11
  0000000140D1E8EC  mov     [rsp+500h+var_270], rcx
  0000000140D1E8F4  mov     rcx, [rsp+500h+var_300]
  0000000140D1E8FC  imul    rcx, rax
  0000000140D1E900  not     rcx
  0000000140D1E903  mov     r10, rcx
  0000000140D1E906  lea     rcx, [rsp+rdx+500h+var_500]
  0000000140D1E90A  add     rcx, 500h
  0000000140D1E911  imul    rcx, rsi
  0000000140D1E915  not     rcx
  0000000140D1E918  and     rcx, r10
  0000000140D1E91B  test    r8b, 1
  0000000140D1E91F  not     rcx
  0000000140D1E922  cmovnz  rcx, r11
  0000000140D1E926  mov     [rsp+500h+var_78], rcx
  0000000140D1E92E  mov     edx, r13d
  0000000140D1E931  or      edx, 0CA7ACC13h
  0000000140D1E937  mov     eax, r15d
  0000000140D1E93A  or      eax, 0FFFFFBECh
  0000000140D1E93F  and     eax, edx
  0000000140D1E941  imul    eax, ebx
  0000000140D1E944  or      rax, rdi
  0000000140D1E947  mov     [rsp+500h+var_4F0], rax
  0000000140D1E94C  test    r9b, bpl
  0000000140D1E94F  mov     r9, [rsp+500h+var_280]
  0000000140D1E957  cmovz   r9, [rsp+500h+var_260]
  0000000140D1E960  mov     rcx, [rsp+500h+var_478]
  0000000140D1E968  lea     rdx, [rsp+rcx+500h]
  0000000140D1E970  mov     r8, [rsp+500h+var_2C0]
  0000000140D1E978  cmovnz  r8, rax
  0000000140D1E97C  mov     r10, [rsp+500h+var_4D0]
  0000000140D1E981  imul    rdx, r10
  0000000140D1E985  lea     rsi, [rsp+r8+500h+var_500]
  0000000140D1E989  add     rsi, 500h
  0000000140D1E990  mov     r8, [rsp+500h+var_418]
  0000000140D1E998  imul    rsi, r8
  0000000140D1E99C  add     rsi, rdx
  0000000140D1E99F  mov     r14, [rsp+500h+var_468]
  0000000140D1E9A7  test    r14b, 1
  0000000140D1E9AB  lea     rdx, [rsp+r9+500h]
  0000000140D1E9B3  cmovnz  rsi, r11
  0000000140D1E9B7  mov     [rsp+500h+var_280], rsi
  0000000140D1E9BF  mov     rax, [rsp+500h+var_3E8]
  0000000140D1E9C7  imul    rax, r10
  0000000140D1E9CB  imul    rdx, r8
  0000000140D1E9CF  add     rdx, rax
  0000000140D1E9D2  test    r14b, 1
  0000000140D1E9D6  cmovnz  rdx, r11
  0000000140D1E9DA  mov     [rsp+500h+var_80], rdx
  0000000140D1E9E2  mov     rdx, r11
  0000000140D1E9E5  test    r12b, bpl
  0000000140D1E9E8  mov     r10, [rsp+500h+var_430]
  0000000140D1E9F0  cmovnz  r10, [rsp+500h+var_388]
  0000000140D1E9F9  mov     r8d, r13d
  0000000140D1E9FC  or      r8d, 7B2A2143h
  0000000140D1EA03  mov     eax, r15d
  0000000140D1EA06  or      eax, 0FFFFFEBCh
  0000000140D1EA0B  and     eax, r8d
  0000000140D1EA0E  imul    eax, ebx
  0000000140D1EA11  mov     r9, rdi
  0000000140D1EA14  or      rax, rdi
  0000000140D1EA17  mov     [rsp+500h+var_478], rax
  0000000140D1EA1F  test    r12b, bpl
  0000000140D1EA22  mov     byte ptr [rsp+500h+var_2A0], bpl
  0000000140D1EA2A  mov     byte ptr [rsp+500h+var_490], r12b
  0000000140D1EA2F  mov     rdi, [rsp+500h+var_288]
  0000000140D1EA37  mov     rsi, [rsp+500h+var_298]
  0000000140D1EA3F  cmovnz  rdi, rsi
  0000000140D1EA43  mov     r14, [rsp+500h+var_4F8]
  0000000140D1EA48  cmovnz  r14, rax
  0000000140D1EA4C  mov     r11d, r13d
  0000000140D1EA4F  or      r11d, 0D2DD0CB3h
  0000000140D1EA56  mov     r8d, r15d
  0000000140D1EA59  or      r8d, 0FFFFFB4Ch
  0000000140D1EA60  and     r8d, r11d
  0000000140D1EA63  imul    r8d, ebx
  0000000140D1EA67  or      r8, r9
  0000000140D1EA6A  mov     [rsp+500h+var_4C8], r9
  0000000140D1EA6F  test    r12b, bpl
  0000000140D1EA72  cmovz   r8, rsi
  0000000140D1EA76  mov     rax, [rsp+500h+var_3D8]
  0000000140D1EA7E  imul    r11, rax, 0FFFFFFFFFFFFFF78h
  0000000140D1EA85  lea     rcx, [rsp+500h]
  0000000140D1EA8D  imul    rsi, rcx, 0FFFFFFFFFFFFFF79h
  0000000140D1EA94  add     rsi, r11
  0000000140D1EA97  mov     r12, [rsp+500h+var_450]
  0000000140D1EA9F  or      r12, r9
  0000000140D1EAA2  mov     rbp, [rsp+500h+var_4B0]
  0000000140D1EAA7  or      rbp, r9
  0000000140D1EAAA  mov     r11, rcx
  0000000140D1EAAD  and     r11, r10
  0000000140D1EAB0  not     r10
  0000000140D1EAB3  and     r10, rax
  0000000140D1EAB6  not     r10
  0000000140D1EAB9  not     r11
  0000000140D1EABC  and     r11, r10
  0000000140D1EABF  not     r11
  0000000140D1EAC2  add     r11, rbp
  0000000140D1EAC5  mov     [rsp+500h+var_4B0], rbp
  0000000140D1EACA  imul    r10, r12
  0000000140D1EACE  mov     rcx, r12
  0000000140D1EAD1  mov     [rsp+500h+var_450], r12
  0000000140D1EAD9  add     r10, r11
  0000000140D1EADC  mov     r12, [rsp+500h+var_4D8]
  0000000140D1EAE1  imul    rsi, r12
  0000000140D1EAE5  mov     r11, rsi
  0000000140D1EAE8  not     r11
  0000000140D1EAEB  mov     rax, [rsp+500h+var_410]
  0000000140D1EAF3  imul    r10, rax
  0000000140D1EAF7  and     rsi, r10
  0000000140D1EAFA  not     r10
  0000000140D1EAFD  and     r10, r11
  0000000140D1EB00  mov     r11, rcx
  0000000140D1EB03  imul    r11, rsi
  0000000140D1EB07  not     rsi
  0000000140D1EB0A  not     r10
  0000000140D1EB0D  and     r10, rsi
  0000000140D1EB10  add     rsi, r11
  0000000140D1EB13  add     r10, rbp
  0000000140D1EB16  add     rsi, r10
  0000000140D1EB19  mov     rbp, [rsp+500h+var_4A0]
  0000000140D1EB1E  test    bpl, 1
  0000000140D1EB22  mov     rcx, [rsp+500h+var_290]
  0000000140D1EB2A  lea     r10, [rsp+rcx+500h]
  0000000140D1EB32  cmovnz  rsi, rdx
  0000000140D1EB36  mov     [rsp+500h+var_268], rsi
  0000000140D1EB3E  imul    r10, r12
  0000000140D1EB42  not     r10
  0000000140D1EB45  lea     rsi, [rsp+r14+500h+var_500]
  0000000140D1EB49  add     rsi, 500h
  0000000140D1EB50  imul    rsi, rax
  0000000140D1EB54  not     rsi
  0000000140D1EB57  and     rsi, r10
  0000000140D1EB5A  test    bpl, 1
  0000000140D1EB5E  not     rsi
  0000000140D1EB61  cmovnz  rsi, rdx
  0000000140D1EB65  mov     [rsp+500h+var_290], rsi
  0000000140D1EB6D  lea     r10, [rsp+rdi+500h+var_500]
  0000000140D1EB71  add     r10, 500h
  0000000140D1EB78  imul    r10, rax
  0000000140D1EB7C  mov     r11, rax
  0000000140D1EB7F  not     r10
  0000000140D1EB82  and     r10, [rsp+500h+var_278]
  0000000140D1EB8A  test    bpl, 1
  0000000140D1EB8E  not     r10
  0000000140D1EB91  cmovnz  r10, rdx
  0000000140D1EB95  mov     [rsp+500h+var_88], r10
  0000000140D1EB9D  mov     rax, rdx
  0000000140D1EBA0  mov     [rsp+500h+var_3A0], rdx
  0000000140D1EBA8  mov     r10, r12
  0000000140D1EBAB  imul    r10, [rsp+500h+var_408]
  0000000140D1EBB4  not     r10
  0000000140D1EBB7  lea     rdx, [rsp+r8+500h+var_500]
  0000000140D1EBBB  add     rdx, 500h
  0000000140D1EBC2  imul    rdx, r11
  0000000140D1EBC6  not     rdx
  0000000140D1EBC9  and     rdx, r10
  0000000140D1EBCC  test    bpl, 1
  0000000140D1EBD0  not     rdx
  0000000140D1EBD3  cmovnz  rdx, rax
  0000000140D1EBD7  mov     [rsp+500h+var_90], rdx
  0000000140D1EBDF  mov     r8d, r13d
  0000000140D1EBE2  or      r8d, 0DF6FD9C8h
  0000000140D1EBE9  mov     rdx, [rsp+500h+var_480]
  0000000140D1EBF1  mov     r10d, edx
  0000000140D1EBF4  or      r10d, 0FFFFFE37h
  0000000140D1EBFB  and     r10d, r8d
  0000000140D1EBFE  mov     r8d, r13d
  0000000140D1EC01  mov     r15, r13
  0000000140D1EC04  or      r8d, 1FEB6BCEh
  0000000140D1EC0B  or      edx, 0FFFFFC35h
  0000000140D1EC11  and     edx, r8d
  0000000140D1EC14  imul    r10d, ebx
  0000000140D1EC18  imul    edx, ebx
  0000000140D1EC1B  mov     rax, [rsp+500h+var_330]
  0000000140D1EC23  cmp     rax, [rsp+500h+var_2D0]
  0000000140D1EC2B  cmovz   rdx, r10
  0000000140D1EC2F  mov     r8, 0BA9E1A1BF36158C0h
  0000000140D1EC39  or      r8, r13
  0000000140D1EC3C  mov     rsi, [rsp+500h+var_390]
  0000000140D1EC44  mov     r10, rsi
  0000000140D1EC47  or      r10, 0FFFFFFFFFFFFFF3Fh
  0000000140D1EC4E  and     r10, r8
  0000000140D1EC51  mov     r8, 51ED11FF38601119h
  0000000140D1EC5B  or      r8, r13
  0000000140D1EC5E  mov     r11, rsi
  0000000140D1EC61  mov     rbp, rsi
  0000000140D1EC64  or      r11, 0FFFFFFFFFFFFFEE6h
  0000000140D1EC6B  and     r11, r8
  0000000140D1EC6E  imul    r10, rbx
  0000000140D1EC72  imul    r11, rbx
  0000000140D1EC76  movzx   ecx, byte ptr [rsp+500h+var_490]
  0000000140D1EC7B  movzx   r9d, byte ptr [rsp+500h+var_2A0]
  0000000140D1EC84  test    cl, r9b
  0000000140D1EC87  mov     rax, [rsp+500h+var_4F8]
  0000000140D1EC8C  cmovz   rax, [rsp+500h+var_308]
  0000000140D1EC95  mov     [rsp+500h+var_4F8], rax
  0000000140D1EC9A  cmovnz  r11, r10
  0000000140D1EC9E  mov     [rsp+500h+var_260], r11
  0000000140D1ECA6  mov     rax, [rsp+500h+var_4F0]
  0000000140D1ECAB  cmovnz  rax, [rsp+500h+var_420]
  0000000140D1ECB4  mov     [rsp+500h+var_4F0], rax
  0000000140D1ECB9  mov     r10, 906E0754929A9625h
  0000000140D1ECC3  or      r10, r13
  0000000140D1ECC6  mov     r8, rsi
  0000000140D1ECC9  or      r8, 0FFFFFFFFFFFFF9DEh
  0000000140D1ECD0  and     r8, r10
  0000000140D1ECD3  mov     r11, 0DCE22C58F0F38C37h
  0000000140D1ECDD  or      r11, r13
  0000000140D1ECE0  mov     r10, rsi
  0000000140D1ECE3  or      r10, 0FFFFFFFFFFFFFBCCh
  0000000140D1ECEA  and     r10, r11
  0000000140D1ECED  mov     rsi, 0A1CAD62D09145F25h
  0000000140D1ECF7  or      rsi, r13
  0000000140D1ECFA  mov     r11, rbp
  0000000140D1ECFD  or      r11, 0FFFFFFFFFFFFF8DEh
  0000000140D1ED04  and     r11, rsi
  0000000140D1ED07  mov     rsi, 8427DACB839C8AE1h
  0000000140D1ED11  or      rsi, r13
  0000000140D1ED14  mov     r14, rbp
  0000000140D1ED17  or      r14, 0FFFFFFFFFFFFFD1Eh
  0000000140D1ED1E  and     r14, rsi
  0000000140D1ED21  mov     rsi, 0F30A67BB858C6A22h
  0000000140D1ED2B  or      rsi, r13
  0000000140D1ED2E  mov     r13, rbp
  0000000140D1ED31  or      r13, 0FFFFFFFFFFFFFDDDh
  0000000140D1ED38  and     r13, rsi
  0000000140D1ED3B  imul    r10, rbx
  0000000140D1ED3F  add     r10, [rsp+500h+var_398]
  0000000140D1ED47  mov     r12, rdx
  0000000140D1ED4A  mov     rdi, [rsp+500h+var_4C8]
  0000000140D1ED4F  or      r12, rdi
  0000000140D1ED52  add     r12, r10
  0000000140D1ED55  mov     [rsp+500h+var_278], r12
  0000000140D1ED5D  mov     r10, 812427D0FA35F7FCh
  0000000140D1ED67  or      r10, r15
  0000000140D1ED6A  mov     rdx, rbp
  0000000140D1ED6D  or      rdx, 0FFFFFFFFFFFFF807h
  0000000140D1ED74  mov     [rsp+500h+var_4A0], rdx
  0000000140D1ED79  and     r10, rdx
  0000000140D1ED7C  imul    r10, rbx
  0000000140D1ED80  imul    r11, rbx
  0000000140D1ED84  not     r12
  0000000140D1ED87  and     r11, r12
  0000000140D1ED8A  not     r11
  0000000140D1ED8D  and     r11, r10
  0000000140D1ED90  imul    r8, rbx
  0000000140D1ED94  and     r8, [rsp+500h+var_428]
  0000000140D1ED9C  not     r8
  0000000140D1ED9F  imul    r14, rbx
  0000000140D1EDA3  add     r14, r8
  0000000140D1EDA6  imul    r13, rbx
  0000000140D1EDAA  add     r13, r8
  0000000140D1EDAD  not     r13
  0000000140D1EDB0  and     r13, r12
  0000000140D1EDB3  not     r13
  0000000140D1EDB6  and     r13, r14
  0000000140D1EDB9  mov     eax, r9d
  0000000140D1EDBC  test    cl, r9b
  0000000140D1EDBF  mov     r9d, ecx
  0000000140D1EDC2  mov     rdx, [rsp+500h+var_500]
  0000000140D1EDC6  cmovz   rdx, [rsp+500h+var_3B8]
  0000000140D1EDCF  mov     [rsp+500h+var_500], rdx
  0000000140D1EDD3  cmovnz  r13, r11
  0000000140D1EDD7  mov     [rsp+500h+var_288], r13
  0000000140D1EDDF  mov     r10, 1180E263269BC24h
  0000000140D1EDE9  or      r10, r15
  0000000140D1EDEC  mov     r11, rbp
  0000000140D1EDEF  or      r11, 0FFFFFFFFFFFFFBDFh
  0000000140D1EDF6  and     r11, r10
  0000000140D1EDF9  mov     rsi, 0EC05E326724E0FCh
  0000000140D1EE03  or      rsi, r15
  0000000140D1EE06  mov     r10, rbp
  0000000140D1EE09  or      r10, 0FFFFFFFFFFFFFF07h
  0000000140D1EE10  and     r10, rsi
  0000000140D1EE13  mov     rsi, 0AE3830B5342B419Ch
  0000000140D1EE1D  or      rsi, r15
  0000000140D1EE20  mov     r14, rbp
  0000000140D1EE23  or      r14, 0FFFFFFFFFFFFFE67h
  0000000140D1EE2A  and     r14, rsi
  0000000140D1EE2D  mov     rsi, 9E8C6284F6140B46h
  0000000140D1EE37  or      rsi, r15
  0000000140D1EE3A  mov     rdx, rbp
  0000000140D1EE3D  or      rdx, 0FFFFFFFFFFFFFCBDh
  0000000140D1EE44  and     rdx, rsi
  0000000140D1EE47  imul    r11, rbx
  0000000140D1EE4B  imul    r10, rbx
  0000000140D1EE4F  and     r10, r12
  0000000140D1EE52  not     r10
  0000000140D1EE55  and     r10, r11
  0000000140D1EE58  imul    r14, rbx
  0000000140D1EE5C  imul    rdx, rbx
  0000000140D1EE60  and     rdx, r12
  0000000140D1EE63  not     rdx
  0000000140D1EE66  and     rdx, r14
  0000000140D1EE69  test    cl, al
  0000000140D1EE6B  mov     r11, [rsp+500h+var_2C0]
  0000000140D1EE73  cmovz   r11, [rsp+500h+var_4A8]
  0000000140D1EE79  mov     [rsp+500h+var_2C0], r11
  0000000140D1EE81  cmovnz  rdx, r10
  0000000140D1EE85  mov     [rsp+500h+var_298], rdx
  0000000140D1EE8D  mov     r11, 0B4AA37A60E6E2884h
  0000000140D1EE97  or      r11, r15
  0000000140D1EE9A  mov     r10, rbp
  0000000140D1EE9D  or      r10, 0FFFFFFFFFFFFFF7Fh
  0000000140D1EEA4  and     r10, r11
  0000000140D1EEA7  mov     r11, 3BC2C370B6DD8635h
  0000000140D1EEB1  or      r11, r15
  0000000140D1EEB4  mov     rsi, rbp
  0000000140D1EEB7  or      rsi, 0FFFFFFFFFFFFF9CEh
  0000000140D1EEBE  and     rsi, r11
  0000000140D1EEC1  mov     r11, 0CF6FD8DBC939A344h
  0000000140D1EECB  or      r11, r15
  0000000140D1EECE  mov     rdx, rbp
  0000000140D1EED1  or      rdx, 0FFFFFFFFFFFFFCBFh
  0000000140D1EED8  and     rdx, r11
  0000000140D1EEDB  mov     r14, rbp
  0000000140D1EEDE  or      r14, 0FFFFFFFFFFFFF965h
  0000000140D1EEE5  mov     [rsp+500h+var_468], r14
  0000000140D1EEED  imul    r10, rbx
  0000000140D1EEF1  mov     r11, 5FCDE1EFE94D069Ah
  0000000140D1EEFB  or      r11, r15
  0000000140D1EEFE  and     r11, r14
  0000000140D1EF01  imul    r11, rbx
  0000000140D1EF05  and     r11, r12
  0000000140D1EF08  not     r11
  0000000140D1EF0B  and     r11, r10
  0000000140D1EF0E  imul    rsi, rbx
  0000000140D1EF12  imul    rdx, rbx
  0000000140D1EF16  and     rdx, r12
  0000000140D1EF19  not     rdx
  0000000140D1EF1C  and     rdx, rsi
  0000000140D1EF1F  test    cl, al
  0000000140D1EF21  cmovnz  rdx, r11
  0000000140D1EF25  mov     [rsp+500h+var_98], rdx
  0000000140D1EF2D  mov     r10d, r15d
  0000000140D1EF30  or      r10d, 0C9D611ABh
  0000000140D1EF37  mov     rcx, [rsp+500h+var_480]
  0000000140D1EF3F  mov     edx, ecx
  0000000140D1EF41  or      edx, 0FFFFFE54h
  0000000140D1EF47  and     edx, r10d
  0000000140D1EF4A  imul    edx, ebx
  0000000140D1EF4D  mov     r11, rdi
  0000000140D1EF50  or      rdx, rdi
  0000000140D1EF53  test    r9b, al
  0000000140D1EF56  mov     r10, [rsp+500h+var_238]
  0000000140D1EF5E  cmovz   r10, rdx
  0000000140D1EF62  mov     rdi, rdx
  0000000140D1EF65  mov     [rsp+500h+var_4A8], rdx
  0000000140D1EF6A  mov     [rsp+500h+var_238], r10
  0000000140D1EF72  mov     r10, 0E4A446B0131EC007h
  0000000140D1EF7C  or      r10, r15
  0000000140D1EF7F  mov     r13, rbp
  0000000140D1EF82  or      r13, 0FFFFFFFFFFFFFFFCh
  0000000140D1EF86  and     r13, r10
  0000000140D1EF89  mov     rsi, 0AEE275DC6C0E2738h
  0000000140D1EF93  or      rsi, r15
  0000000140D1EF96  mov     r10, rbp
  0000000140D1EF99  mov     rdx, rbp
  0000000140D1EF9C  or      r10, 0FFFFFFFFFFFFF8C7h
  0000000140D1EFA3  and     r10, rsi
  0000000140D1EFA6  mov     rbp, 3CED0931DD77A1B4h
  0000000140D1EFB0  or      rbp, r15
  0000000140D1EFB3  mov     rsi, rdx
  0000000140D1EFB6  or      rsi, 0FFFFFFFFFFFFFE4Fh
  0000000140D1EFBD  and     rsi, rbp
  0000000140D1EFC0  mov     rbp, 0A1E0229A4B924DACh
  0000000140D1EFCA  or      rbp, r15
  0000000140D1EFCD  or      rdx, 0FFFFFFFFFFFFFA57h
  0000000140D1EFD4  and     rdx, rbp
  0000000140D1EFD7  imul    r13, rbx
  0000000140D1EFDB  add     r13, r8
  0000000140D1EFDE  imul    r10, rbx
  0000000140D1EFE2  add     r10, r8
  0000000140D1EFE5  imul    rsi, rbx
  0000000140D1EFE9  add     rsi, r8
  0000000140D1EFEC  imul    rdx, rbx
  0000000140D1EFF0  add     rdx, r8
  0000000140D1EFF3  not     r10
  0000000140D1EFF6  and     r10, r12
  0000000140D1EFF9  not     r10
  0000000140D1EFFC  and     r10, r13
  0000000140D1EFFF  not     rdx
  0000000140D1F002  and     rdx, r12
  0000000140D1F005  not     rdx
  0000000140D1F008  and     rdx, rsi
  0000000140D1F00B  test    r9b, al
  0000000140D1F00E  mov     r8, [rsp+500h+var_3C0]
  0000000140D1F016  cmovz   r8, [rsp+500h+var_420]
  0000000140D1F01F  mov     [rsp+500h+var_3C0], r8
  0000000140D1F027  mov     r8, [rsp+500h+var_340]
  0000000140D1F02F  cmovnz  r8, [rsp+500h+var_2F8]
  0000000140D1F038  mov     [rsp+500h+var_340], r8
  0000000140D1F040  mov     r8, [rsp+500h+var_338]
  0000000140D1F048  cmovz   r8, [rsp+500h+var_370]
  0000000140D1F051  mov     [rsp+500h+var_338], r8
  0000000140D1F059  cmovnz  rdx, r10
  0000000140D1F05D  mov     [rsp+500h+var_A8], rdx
  0000000140D1F065  mov     r8d, r15d
  0000000140D1F068  or      r8d, 0C173D10Bh
  0000000140D1F06F  mov     r10d, ecx
  0000000140D1F072  or      r10d, 0FFFFFEF4h
  0000000140D1F079  and     r10d, r8d
  0000000140D1F07C  mov     r8d, r15d
  0000000140D1F07F  or      r8d, 82E7A6BBh
  0000000140D1F086  mov     esi, ecx
  0000000140D1F088  or      esi, 0FFFFF944h
  0000000140D1F08E  and     esi, r8d
  0000000140D1F091  imul    r10d, ebx
  0000000140D1F095  mov     rdx, r11
  0000000140D1F098  or      r10, r11
  0000000140D1F09B  imul    esi, ebx
  0000000140D1F09E  or      rsi, r11
  0000000140D1F0A1  test    r9b, al
  0000000140D1F0A4  cmovnz  rsi, r10
  0000000140D1F0A8  mov     [rsp+500h+var_1F0], rsi
  0000000140D1F0B0  mov     r8d, r15d
  0000000140D1F0B3  or      r8d, 0FF5B4133h
  0000000140D1F0BA  mov     r10d, ecx
  0000000140D1F0BD  or      r10d, 0FFFFFECCh
  0000000140D1F0C4  and     r10d, r8d
  0000000140D1F0C7  imul    r10d, ebx
  0000000140D1F0CB  or      r10, r11
  0000000140D1F0CE  test    r9b, al
  0000000140D1F0D1  mov     r8, [rsp+500h+var_4E0]
  0000000140D1F0D6  cmovnz  r8, [rsp+500h+var_430]
  0000000140D1F0DF  mov     [rsp+500h+var_4E0], r8
  0000000140D1F0E4  cmovnz  r10, [rsp+500h+var_3D0]
  0000000140D1F0ED  mov     r11, [rsp+500h+var_470]
  0000000140D1F0F5  cmovnz  r11, rdi
  0000000140D1F0F9  mov     esi, r15d
  0000000140D1F0FC  mov     r12, r15
  0000000140D1F0FF  mov     [rsp+500h+var_2B8], r15
  0000000140D1F107  or      esi, 0EDF2058Bh
  0000000140D1F10D  mov     r15d, ecx
  0000000140D1F110  mov     rdi, rcx
  0000000140D1F113  or      r15d, 0FFFFFA74h
  0000000140D1F11A  and     r15d, esi
  0000000140D1F11D  mov     rcx, rbx
  0000000140D1F120  mov     [rsp+500h+var_2B0], rbx
  0000000140D1F128  imul    r15d, ecx
  0000000140D1F12C  or      r15, rdx
  0000000140D1F12F  mov     rbx, rdx
  0000000140D1F132  test    r9b, al
  0000000140D1F135  mov     rdx, [rsp+500h+var_460]
  0000000140D1F13D  cmovz   rdx, r15
  0000000140D1F141  mov     [rsp+500h+var_460], rdx
  0000000140D1F149  mov     rax, [rsp+500h+var_400]
  0000000140D1F151  mov     rdx, [rsp+500h+var_378]
  0000000140D1F159  imul    rdx, rax
  0000000140D1F15D  lea     r9, [rsp+r10+500h+var_500]
  0000000140D1F161  add     r9, 500h
  0000000140D1F168  mov     r14, [rsp+500h+var_488]
  0000000140D1F16D  imul    r9, r14
  0000000140D1F171  add     r9, rdx
  0000000140D1F174  mov     r8, [rsp+500h+var_328]
  0000000140D1F17C  test    r8b, 1
  0000000140D1F180  mov     rdx, [rsp+500h+var_3A0]
  0000000140D1F188  cmovnz  r9, rdx
  0000000140D1F18C  mov     [rsp+500h+var_B8], r9
  0000000140D1F194  mov     r9d, r12d
  0000000140D1F197  or      r9d, 222DB843h
  0000000140D1F19E  mov     r10d, edi
  0000000140D1F1A1  or      r10d, 0FFFFFFBCh
  0000000140D1F1A5  and     r10d, r9d
  0000000140D1F1A8  imul    r10d, ecx
  0000000140D1F1AC  or      r10, rbx
  0000000140D1F1AF  add     r10, rsp
  0000000140D1F1B2  add     r10, 500h
  0000000140D1F1B9  mov     [rsp+500h+var_3B8], r10
  0000000140D1F1C1  lea     r12, [rsp+r11+500h+var_500]
  0000000140D1F1C5  add     r12, 500h
  0000000140D1F1CC  mov     r9, rax
  0000000140D1F1CF  imul    r9, r10
  0000000140D1F1D3  imul    r12, r14
  0000000140D1F1D7  add     r12, r9
  0000000140D1F1DA  test    r8b, 1
  0000000140D1F1DE  cmovnz  r12, rdx
  0000000140D1F1E2  mov     [rsp+500h+var_C0], r12
  0000000140D1F1EA  mov     rdx, [rsp+500h+var_368]
  0000000140D1F1F2  mov     r14, [rsp+500h+var_3D8]
  0000000140D1F1FA  and     rdx, r14
  0000000140D1F1FD  not     rdx
  0000000140D1F200  mov     rsi, rdx
  0000000140D1F203  lea     rax, [rsp+500h]
  0000000140D1F20B  mov     r9, rax
  0000000140D1F20E  mov     rdx, [rsp+500h+var_438]
  0000000140D1F216  and     r9, rdx
  0000000140D1F219  mov     r10, r9
  0000000140D1F21C  not     r10
  0000000140D1F21F  and     r10, rsi
  0000000140D1F222  imul    rsi, r10, 0FFFFFFFFFFFFFE3Ah
  0000000140D1F229  not     r10
  0000000140D1F22C  imul    r10, 0FFFFFFFFFFFFFE39h
  0000000140D1F233  add     r10, r9
  0000000140D1F236  mov     r13, [rsp+500h+var_4B0]
  0000000140D1F23B  add     r10, r13
  0000000140D1F23E  mov     rcx, rdx
  0000000140D1F241  and     rcx, r14
  0000000140D1F244  not     rcx
  0000000140D1F247  add     rcx, r13
  0000000140D1F24A  add     rcx, r10
  0000000140D1F24D  add     rcx, rsi
  0000000140D1F250  mov     [rsp+500h+var_438], rcx
  0000000140D1F258  mov     rbx, rax
  0000000140D1F25B  mov     rdi, [rsp+500h+var_4F8]
  0000000140D1F260  and     rbx, rdi
  0000000140D1F263  not     rdi
  0000000140D1F266  and     rdi, r14
  0000000140D1F269  not     rdi
  0000000140D1F26C  mov     r8, [rsp+500h+var_450]
  0000000140D1F274  mov     r9, r8
  0000000140D1F277  imul    r9, rbx
  0000000140D1F27B  not     rbx
  0000000140D1F27E  and     rbx, rdi
  0000000140D1F281  add     rbx, r9
  0000000140D1F284  mov     rbp, [rsp+500h+var_4C0]
  0000000140D1F289  mov     r11, [rsp+500h+var_448]
  0000000140D1F291  imul    r11, rbp
  0000000140D1F295  mov     r9, r11
  0000000140D1F298  not     r9
  0000000140D1F29B  mov     r12, [rsp+500h+var_3F8]
  0000000140D1F2A3  imul    rbx, r12
  0000000140D1F2A7  mov     rax, r9
  0000000140D1F2AA  and     rax, rbx
  0000000140D1F2AD  lea     r10, [rax+rax*2]
  0000000140D1F2B1  not     rax
  0000000140D1F2B4  lea     rax, [rax+rax*2]
  0000000140D1F2B8  and     r11, rbx
  0000000140D1F2BB  not     r11
  0000000140D1F2BE  sub     rax, r11
  0000000140D1F2C1  sub     rax, r11
  0000000140D1F2C4  add     rax, r10
  0000000140D1F2C7  not     rbx
  0000000140D1F2CA  and     rbx, r9
  0000000140D1F2CD  not     rbx
  0000000140D1F2D0  and     rbx, r11
  0000000140D1F2D3  mov     r9, r14
  0000000140D1F2D6  mov     rcx, [rsp+500h+var_4F0]
  0000000140D1F2DB  and     r9, rcx
  0000000140D1F2DE  lea     rsi, [rsp+500h]
  0000000140D1F2E6  and     rsi, rcx
  0000000140D1F2E9  not     rcx
  0000000140D1F2EC  and     rcx, r14
  0000000140D1F2EF  mov     r10, r8
  0000000140D1F2F2  imul    r10, r9
  0000000140D1F2F6  not     rcx
  0000000140D1F2F9  add     rcx, r13
  0000000140D1F2FC  add     rcx, r10
  0000000140D1F2FF  not     r9
  0000000140D1F302  imul    r9, r8
  0000000140D1F306  add     rcx, r9
  0000000140D1F309  mov     r10, rsi
  0000000140D1F30C  add     r10, r13
  0000000140D1F30F  add     r10, rcx
  0000000140D1F312  mov     rsi, [rsp+500h+var_228]
  0000000140D1F31A  mov     r9, rsi
  0000000140D1F31D  not     r9
  0000000140D1F320  mov     rcx, [rsp+500h+var_478]
  0000000140D1F328  lea     rdx, [rsp+rcx+500h+var_500]
  0000000140D1F32C  add     rdx, 500h
  0000000140D1F333  imul    rdx, rbp
  0000000140D1F337  mov     rcx, r9
  0000000140D1F33A  and     rcx, rdx
  0000000140D1F33D  not     rcx
  0000000140D1F340  imul    r10, r12
  0000000140D1F344  mov     r12, r10
  0000000140D1F347  mov     rdi, r10
  0000000140D1F34A  not     r12
  0000000140D1F34D  and     rcx, r12
  0000000140D1F350  and     r12, rdx
  0000000140D1F353  not     rdx
  0000000140D1F356  mov     r10, rsi
  0000000140D1F359  and     r10, rdx
  0000000140D1F35C  and     rsi, r12
  0000000140D1F35F  not     r12
  0000000140D1F362  and     r12, r9
  0000000140D1F365  and     rdx, r9
  0000000140D1F368  not     r10
  0000000140D1F36B  and     rdx, rdi
  0000000140D1F36E  and     rdi, r10
  0000000140D1F371  not     rdx
  0000000140D1F374  add     rdi, r13
  0000000140D1F377  add     rdi, rdx
  0000000140D1F37A  not     r12
  0000000140D1F37D  not     rsi
  0000000140D1F380  and     rsi, r12
  0000000140D1F383  add     r12, r13
  0000000140D1F386  add     r12, rdi
  0000000140D1F389  not     rsi
  0000000140D1F38C  add     r12, rsi
  0000000140D1F38F  not     rcx
  0000000140D1F392  add     r12, rcx
  0000000140D1F395  mov     r14, rbx
  0000000140D1F398  add     r14, r13
  0000000140D1F39B  mov     rcx, [rsp+500h+var_4E8]
  0000000140D1F3A0  test    cl, 1
  0000000140D1F3A3  mov     rbx, [rsp+500h+var_438]
  0000000140D1F3AB  cmovnz  r12, rbx
  0000000140D1F3AF  mov     [rsp+500h+var_2A0], r12
  0000000140D1F3B7  add     r14, rax
  0000000140D1F3BA  test    cl, 1
  0000000140D1F3BD  mov     r10, rcx
  0000000140D1F3C0  mov     r8, [rsp+500h+var_2B8]
  0000000140D1F3C8  mov     rax, r8
  0000000140D1F3CB  not     rax
  0000000140D1F3CE  cmovnz  r14, rbx
  0000000140D1F3D2  mov     r12, rbx
  0000000140D1F3D5  mov     [rsp+500h+var_B0], r14
  0000000140D1F3DD  mov     rcx, 0FFFFFFFFFFFFFFh
  0000000140D1F3E7  add     rcx, 0FFFFFFFFFFFFFC65h
  0000000140D1F3EE  and     rcx, rax
  0000000140D1F3F1  mov     rdx, 0FFFFFFFFFFFC64h
  0000000140D1F3FB  or      rdx, rax
  0000000140D1F3FE  not     rcx
  0000000140D1F401  and     rdx, rcx
  0000000140D1F404  mov     rax, 0F774B9E7F8D143DBh
  0000000140D1F40E  or      rax, r8
  0000000140D1F411  mov     r13, [rsp+500h+var_390]
  0000000140D1F419  mov     rcx, r13
  0000000140D1F41C  or      rcx, 0FFFFFFFFFFFFFC24h
  0000000140D1F423  and     rcx, rax
  0000000140D1F426  mov     rdi, [rsp+500h+var_2B0]
  0000000140D1F42E  imul    rcx, rdi
  0000000140D1F432  mov     r11, [rsp+500h+var_498]
  0000000140D1F437  add     rcx, r11
  0000000140D1F43A  mov     rbx, [rsp+500h+var_348]
  0000000140D1F442  test    bl, 1
  0000000140D1F445  cmovz   rcx, [rsp+500h+var_3E0]
  0000000140D1F44E  movzx   eax, byte ptr [rcx]
  0000000140D1F451  shl     rdx, 8
  0000000140D1F455  or      rdx, rax
  0000000140D1F458  mov     rsi, [rsp+500h+var_428]
  0000000140D1F460  mov     rax, rsi
  0000000140D1F463  not     rax
  0000000140D1F466  mov     rcx, rdx
  0000000140D1F469  mov     r9, rdx
  0000000140D1F46C  mov     [rsp+500h+var_A0], rdx
  0000000140D1F474  not     rcx
  0000000140D1F477  and     rax, rcx
  0000000140D1F47A  and     rcx, rsi
  0000000140D1F47D  lea     rdx, ds:0[rcx*8]
  0000000140D1F485  sub     rcx, rdx
  0000000140D1F488  imul    rdx, rax, 0FFFFFFFFFFF495B1h
  0000000140D1F48F  add     rcx, rdx
  0000000140D1F492  not     rax
  0000000140D1F495  imul    rax, 0FFFFFFFFFFF495B9h
  0000000140D1F49C  add     rcx, rax
  0000000140D1F49F  mov     rax, rsi
  0000000140D1F4A2  and     rax, r9
  0000000140D1F4A5  add     rcx, rax
  0000000140D1F4A8  inc     rcx
  0000000140D1F4AB  test    r10b, 1
  0000000140D1F4AF  lea     rax, [rsp+r15+500h]
  0000000140D1F4B7  cmovz   rcx, rax
  0000000140D1F4BB  mov     [rsp+500h+var_1F8], rcx
  0000000140D1F4C3  mov     rax, 5C200F9D86095E93h
  0000000140D1F4CD  mov     r15, r8
  0000000140D1F4D0  or      rax, r8
  0000000140D1F4D3  mov     rcx, r13
  0000000140D1F4D6  or      rcx, 0FFFFFFFFFFFFF96Ch
  0000000140D1F4DD  and     rcx, rax
  0000000140D1F4E0  mov     rdx, rdi
  0000000140D1F4E3  imul    rcx, rdi
  0000000140D1F4E7  add     rcx, r11
  0000000140D1F4EA  test    r10b, 1
  0000000140D1F4EE  cmovz   rcx, [rsp+500h+var_380]
  0000000140D1F4F7  mov     [rsp+500h+var_200], rcx
  0000000140D1F4FF  mov     eax, r15d
  0000000140D1F502  mov     r11, r8
  0000000140D1F505  or      eax, 84311C4Bh
  0000000140D1F50A  mov     rdi, [rsp+500h+var_480]
  0000000140D1F512  mov     ecx, edi
  0000000140D1F514  or      ecx, 0FFFFFBB4h
  0000000140D1F51A  mov     dword ptr [rsp+500h+var_470], ecx
  0000000140D1F521  and     eax, ecx
  0000000140D1F523  imul    eax, edx
  0000000140D1F526  mov     r14, rdx
  0000000140D1F529  add     rax, [rsp+500h+var_4C8]
  0000000140D1F52E  lea     rcx, [rsp+rax+500h+var_500]
  0000000140D1F532  add     rcx, 500h
  0000000140D1F539  mov     [rsp+500h+var_3E8], rcx
  0000000140D1F541  mov     rdx, [rsp+500h+var_440]
  0000000140D1F549  mov     rax, rdx
  0000000140D1F54C  imul    rax, rcx
  0000000140D1F550  not     rax
  0000000140D1F553  mov     rcx, [rsp+500h+var_500]
  0000000140D1F557  lea     r8, [rsp+rcx+500h+var_500]
  0000000140D1F55B  add     r8, 500h
  0000000140D1F562  mov     rcx, [rsp+500h+var_418]
  0000000140D1F56A  imul    r8, rcx
  0000000140D1F56E  not     r8
  0000000140D1F571  and     r8, rax
  0000000140D1F574  mov     r9, rbx
  0000000140D1F577  test    r9b, 1
  0000000140D1F57B  mov     rax, [rsp+500h+var_4A8]
  0000000140D1F580  lea     rax, [rsp+rax+500h]
  0000000140D1F588  not     r8
  0000000140D1F58B  cmovnz  r8, r12
  0000000140D1F58F  mov     [rsp+500h+var_C8], r8
  0000000140D1F597  imul    rax, rdx
  0000000140D1F59B  not     rax
  0000000140D1F59E  mov     rdx, [rsp+500h+var_4E0]
  0000000140D1F5A3  add     rdx, rsp
  0000000140D1F5A6  add     rdx, 500h
  0000000140D1F5AD  imul    rdx, rcx
  0000000140D1F5B1  not     rdx
  0000000140D1F5B4  and     rdx, rax
  0000000140D1F5B7  test    r9b, 1
  0000000140D1F5BB  not     rdx
  0000000140D1F5BE  cmovnz  rdx, r12
  0000000140D1F5C2  mov     [rsp+500h+var_E0], rdx
  0000000140D1F5CA  mov     rax, rsi
  0000000140D1F5CD  mov     r9, rsi
  0000000140D1F5D0  mov     r15, [rsp+500h+var_328]
  0000000140D1F5D8  imul    rax, r15
  0000000140D1F5DC  mov     rcx, [rsp+500h+var_400]
  0000000140D1F5E4  mov     rdx, rcx
  0000000140D1F5E7  imul    rdx, [rsp+500h+var_398]
  0000000140D1F5F0  add     rdx, rax
  0000000140D1F5F3  mov     [rsp+500h+var_E8], rdx
  0000000140D1F5FB  mov     rax, rbp
  0000000140D1F5FE  mov     rsi, rbp
  0000000140D1F601  imul    rax, [rsp+500h+var_2E8]
  0000000140D1F60A  mov     rdx, r10
  0000000140D1F60D  mov     r8, r10
  0000000140D1F610  imul    rdx, [rsp+500h+var_2E0]
  0000000140D1F619  add     rdx, rax
  0000000140D1F61C  mov     [rsp+500h+var_F0], rdx
  0000000140D1F624  mov     rax, 0F0D0078A186557D3h
  0000000140D1F62E  or      rax, r11
  0000000140D1F631  mov     rdx, r13
  0000000140D1F634  or      rdx, 0FFFFFFFFFFFFF82Ch
  0000000140D1F63B  and     rdx, rax
  0000000140D1F63E  mov     r10, rdx
  0000000140D1F641  mov     rax, 85828D738AED182Fh
  0000000140D1F64B  mov     rbx, r11
  0000000140D1F64E  or      rax, r11
  0000000140D1F651  mov     rbp, r13
  0000000140D1F654  or      rbp, 0FFFFFFFFFFFFFFD4h
  0000000140D1F658  and     rbp, rax
  0000000140D1F65B  mov     r12, r14
  0000000140D1F65E  imul    r10, r14
  0000000140D1F662  add     r10, r9
  0000000140D1F665  mov     [rsp+500h+var_500], r10
  0000000140D1F669  imul    rbp, r14
  0000000140D1F66D  add     rbp, r9
  0000000140D1F670  mov     rdx, r9
  0000000140D1F673  mov     rax, r15
  0000000140D1F676  imul    rax, [rsp+500h+var_2D8]
  0000000140D1F67F  not     rax
  0000000140D1F682  imul    rdx, rcx
  0000000140D1F686  not     rdx
  0000000140D1F689  and     rdx, rax
  0000000140D1F68C  mov     [rsp+500h+var_1A0], rdx
  0000000140D1F694  mov     eax, ebx
  0000000140D1F696  or      eax, 2Fh
  0000000140D1F699  mov     r10, rdi
  0000000140D1F69C  mov     ecx, r10d
  0000000140D1F69F  or      ecx, 14h
  0000000140D1F6A2  and     ecx, eax
  0000000140D1F6A4  imul    ecx, r12d
  0000000140D1F6A8  mov     r11, [rsp+500h+var_3A8]
  0000000140D1F6B0  mov     rax, r11
  0000000140D1F6B3  shl     rax, cl
  0000000140D1F6B6  mov     edx, ebx
  0000000140D1F6B8  or      edx, 17h
  0000000140D1F6BB  mov     ecx, r10d
  0000000140D1F6BE  or      ecx, 2Ch
  0000000140D1F6C1  and     ecx, edx
  0000000140D1F6C3  not     rax
  0000000140D1F6C6  imul    ecx, r12d
  0000000140D1F6CA  mov     r9, r11
  0000000140D1F6CD  shr     r9, cl
  0000000140D1F6D0  not     r9
  0000000140D1F6D3  and     r9, rax
  0000000140D1F6D6  mov     eax, ebx
  0000000140D1F6D8  or      eax, 10h
  0000000140D1F6DB  mov     ecx, r10d
  0000000140D1F6DE  or      ecx, 2Fh
  0000000140D1F6E1  and     ecx, eax
  0000000140D1F6E3  mov     edx, ebx
  0000000140D1F6E5  or      edx, 2Eh
  0000000140D1F6E8  mov     eax, r10d
  0000000140D1F6EB  or      eax, 15h
  0000000140D1F6EE  and     eax, edx
  0000000140D1F6F0  mov     rdx, rsi
  0000000140D1F6F3  imul    rdx, [rsp+500h+var_220]
  0000000140D1F6FC  mov     rdi, r8
  0000000140D1F6FF  mov     rsi, [rsp+500h+var_360]
  0000000140D1F707  imul    rdi, rsi
  0000000140D1F70B  not     r9
  0000000140D1F70E  imul    ecx, r12d
  0000000140D1F712  mov     r8, r9
  0000000140D1F715  shl     r8, cl
  0000000140D1F718  imul    eax, r12d
  0000000140D1F71C  mov     ecx, eax
  0000000140D1F71E  shr     r9, cl
  0000000140D1F721  add     rdi, rdx
  0000000140D1F724  mov     [rsp+500h+var_1A8], rdi
  0000000140D1F72C  not     r8
  0000000140D1F72F  not     r9
  0000000140D1F732  and     r9, r8
  0000000140D1F735  mov     eax, ebx
  0000000140D1F737  or      eax, 27h
  0000000140D1F73A  mov     ecx, r10d
  0000000140D1F73D  or      ecx, 1Ch
  0000000140D1F740  and     ecx, eax
  0000000140D1F742  mov     edx, ebx
  0000000140D1F744  or      edx, 0AF65DB3Bh
  0000000140D1F74A  mov     eax, r10d
  0000000140D1F74D  or      eax, 0FFFFFCC4h
  0000000140D1F752  not     r9
  0000000140D1F755  imul    ecx, r12d
  0000000140D1F759  mov     r8, r9
  0000000140D1F75C  shl     r8, cl
  0000000140D1F75F  and     eax, edx
  0000000140D1F761  mov     [rsp+500h+var_2A8], rax
  0000000140D1F769  mov     edx, ebx
  0000000140D1F76B  or      edx, 1Fh
  0000000140D1F76E  mov     ecx, r10d
  0000000140D1F771  or      ecx, 24h
  0000000140D1F774  and     ecx, edx
  0000000140D1F776  not     r8
  0000000140D1F779  imul    ecx, r12d
  0000000140D1F77D  shr     r9, cl
  0000000140D1F780  not     r9
  0000000140D1F783  and     r9, r8
  0000000140D1F786  not     r9
  0000000140D1F789  imul    r9, r15
  0000000140D1F78D  add     r9, [rsp+500h+var_350]
  0000000140D1F795  mov     [rsp+500h+var_1B0], r9
  0000000140D1F79D  mov     rax, rsi
  0000000140D1F7A0  imul    rax, [rsp+500h+var_410]
  0000000140D1F7A9  not     rax
  0000000140D1F7AC  mov     rcx, [rsp+500h+var_4D8]
  0000000140D1F7B1  imul    rcx, [rsp+500h+var_4B8]
  0000000140D1F7B7  not     rcx
  0000000140D1F7BA  and     rcx, rax
  0000000140D1F7BD  mov     [rsp+500h+var_1C0], rcx
  0000000140D1F7C5  mov     ecx, ebx
  0000000140D1F7C7  or      ecx, 9D57DD2Bh
  0000000140D1F7CD  mov     eax, r10d
  0000000140D1F7D0  or      eax, 0FFFFFAD4h
  0000000140D1F7D5  and     eax, ecx
  0000000140D1F7D7  mov     [rsp+500h+var_4A8], rax
  0000000140D1F7DC  mov     rax, r11
  0000000140D1F7DF  not     rax
  0000000140D1F7E2  mov     [rsp+500h+var_178], rax
  0000000140D1F7EA  lea     rcx, [rax+rax*4]
  0000000140D1F7EE  lea     rcx, [rax+rcx*8]
  0000000140D1F7F2  imul    rax, r11, 2Ah ; '*'
  0000000140D1F7F6  add     rax, rcx
  0000000140D1F7F9  mov     [rsp+500h+var_208], rax
  0000000140D1F801  mov     rcx, 0B619282D64BBB2B5h
  0000000140D1F80B  or      rcx, rbx
  0000000140D1F80E  mov     rax, r13
  0000000140D1F811  mov     rdx, r13
  0000000140D1F814  or      rdx, 0FFFFFFFFFFFFFD4Eh
  0000000140D1F81B  and     rdx, rcx
  0000000140D1F81E  mov     r8, 607B1C1AF8DCD99Eh
  0000000140D1F828  or      r8, rbx
  0000000140D1F82B  mov     rcx, r13
  0000000140D1F82E  or      rcx, 0FFFFFFFFFFFFFE65h
  0000000140D1F835  and     rcx, r8
  0000000140D1F838  mov     r8, 0BEB5CDA62277669Eh
  0000000140D1F842  or      r8, rbx
  0000000140D1F845  mov     r13, rbx
  0000000140D1F848  and     r8, [rsp+500h+var_468]
  0000000140D1F850  mov     r15, r14
  0000000140D1F853  imul    rdx, r14
  0000000140D1F857  and     rdx, [rsp+500h+var_250]
  0000000140D1F85F  not     rdx
  0000000140D1F862  imul    rcx, r14
  0000000140D1F866  add     rcx, rdx
  0000000140D1F869  imul    r8, r14
  0000000140D1F86D  add     r8, rdx
  0000000140D1F870  mov     r11, rcx
  0000000140D1F873  not     r11
  0000000140D1F876  mov     r10, [rsp+500h+var_500]
  0000000140D1F87A  not     r10
  0000000140D1F87D  mov     rdi, r8
  0000000140D1F880  not     rdi
  0000000140D1F883  mov     rsi, r10
  0000000140D1F886  and     rsi, rdi
  0000000140D1F889  mov     rdx, r11
  0000000140D1F88C  and     rdx, rsi
  0000000140D1F88F  not     rdx
  0000000140D1F892  not     rsi
  0000000140D1F895  and     rsi, rcx
  0000000140D1F898  not     rsi
  0000000140D1F89B  and     rsi, rdx
  0000000140D1F89E  mov     rdx, 43116C576FB13C9Ah
  0000000140D1F8A8  or      rdx, rbx
  0000000140D1F8AB  mov     r14, rax
  0000000140D1F8AE  or      r14, 0FFFFFFFFFFFFFB65h
  0000000140D1F8B5  and     r14, rdx
  0000000140D1F8B8  mov     rdx, 0AAC49D3096434A04h
  0000000140D1F8C2  or      rdx, rbx
  0000000140D1F8C5  mov     r9, rax
  0000000140D1F8C8  or      r9, 0FFFFFFFFFFFFFDFFh
  0000000140D1F8CF  and     r9, rdx
  0000000140D1F8D2  imul    r14, r15
  0000000140D1F8D6  imul    r9, r15
  0000000140D1F8DA  and     r9, r10
  0000000140D1F8DD  not     r9
  0000000140D1F8E0  and     r9, r14
  0000000140D1F8E3  mov     rdx, r9
  0000000140D1F8E6  mov     r14, 0C753188197D196F8h
  0000000140D1F8F0  or      r14, rbx
  0000000140D1F8F3  mov     rbx, rax
  0000000140D1F8F6  or      rbx, 0FFFFFFFFFFFFF907h
  0000000140D1F8FD  and     rbx, r14
  0000000140D1F900  mov     r14, 3649D4EA65BC9A9Bh
  0000000140D1F90A  or      r14, r13
  0000000140D1F90D  mov     r12, rax
  0000000140D1F910  mov     r9, rax
  0000000140D1F913  or      r12, 0FFFFFFFFFFFFFD64h
  0000000140D1F91A  and     r12, r14
  0000000140D1F91D  imul    r12, r15
  0000000140D1F921  and     r12, [rsp+500h+var_2C8]
  0000000140D1F929  add     rbp, r12
  0000000140D1F92C  mov     rax, [rsp+500h+var_4C0]
  0000000140D1F931  imul    rdx, rax
  0000000140D1F935  mov     [rsp+500h+var_180], rdx
  0000000140D1F93D  imul    rbp, rax
  0000000140D1F941  mov     [rsp+500h+var_308], rbp
  0000000140D1F949  mov     rdx, rax
  0000000140D1F94C  mov     rbp, r10
  0000000140D1F94F  mov     r14, r10
  0000000140D1F952  and     r14, r8
  0000000140D1F955  not     r14
  0000000140D1F958  mov     rax, [rsp+500h+var_500]
  0000000140D1F95C  and     r8, rax
  0000000140D1F95F  imul    rdx, rax
  0000000140D1F963  mov     [rsp+500h+var_300], rdx
  0000000140D1F96B  imul    rbx, r15
  0000000140D1F96F  and     rbx, rax
  0000000140D1F972  and     rax, rdi
  0000000140D1F975  not     rax
  0000000140D1F978  and     rax, r14
  0000000140D1F97B  mov     r14, r11
  0000000140D1F97E  and     r14, rax
  0000000140D1F981  not     r14
  0000000140D1F984  not     rax
  0000000140D1F987  and     rax, rcx
  0000000140D1F98A  not     rax
  0000000140D1F98D  and     rax, r14
  0000000140D1F990  not     rsi
  0000000140D1F993  add     rax, rsi
  0000000140D1F996  and     r11, r8
  0000000140D1F999  not     r11
  0000000140D1F99C  not     r8
  0000000140D1F99F  and     r8, rcx
  0000000140D1F9A2  not     r8
  0000000140D1F9A5  and     r8, r11
  0000000140D1F9A8  sub     rax, r8
  0000000140D1F9AB  and     rcx, r10
  0000000140D1F9AE  and     rcx, rdi
  0000000140D1F9B1  sub     rax, rcx
  0000000140D1F9B4  mov     [rsp+500h+var_448], rax
  0000000140D1F9BC  mov     rcx, 4C6E004621C84C27h
  0000000140D1F9C6  mov     rdi, r13
  0000000140D1F9C9  or      rcx, r13
  0000000140D1F9CC  mov     rdx, r9
  0000000140D1F9CF  or      rdx, 0FFFFFFFFFFFFFBDCh
  0000000140D1F9D6  and     rdx, rcx
  0000000140D1F9D9  mov     r14, rdx
  0000000140D1F9DC  mov     rcx, 0AD3FDD917C62021Ah
  0000000140D1F9E6  or      rcx, r13
  0000000140D1F9E9  mov     r8, r9
  0000000140D1F9EC  or      r8, 0FFFFFFFFFFFFFDE5h
  0000000140D1F9F3  and     r8, rcx
  0000000140D1F9F6  mov     rcx, 130C04061CAA77E2h
  0000000140D1FA00  or      rcx, r13
  0000000140D1FA03  mov     rdx, r9
  0000000140D1FA06  or      rdx, 0FFFFFFFFFFFFF81Dh
  0000000140D1FA0D  and     rdx, rcx
  0000000140D1FA10  mov     r12, rdx
  0000000140D1FA13  mov     rcx, 484BE348124835EBh
  0000000140D1FA1D  or      rcx, r13
  0000000140D1FA20  mov     rdx, r9
  0000000140D1FA23  or      rdx, 0FFFFFFFFFFFFFA14h
  0000000140D1FA2A  and     rdx, rcx
  0000000140D1FA2D  mov     r13, rdx
  0000000140D1FA30  mov     rcx, 826104C592725509h
  0000000140D1FA3A  or      rcx, rdi
  0000000140D1FA3D  mov     r10, r9
  0000000140D1FA40  or      r10, 0FFFFFFFFFFFFFAF6h
  0000000140D1FA47  and     r10, rcx
  0000000140D1FA4A  mov     rcx, 1A7D9D3B5974788Bh
  0000000140D1FA54  or      rcx, rdi
  0000000140D1FA57  mov     r11, r9
  0000000140D1FA5A  or      r11, 0FFFFFFFFFFFFFF74h
  0000000140D1FA61  and     r11, rcx
  0000000140D1FA64  mov     rcx, 0FCB7FAB8BF91A17Ch
  0000000140D1FA6E  or      rcx, rdi
  0000000140D1FA71  mov     rsi, r9
  0000000140D1FA74  or      rsi, 0FFFFFFFFFFFFFE87h
  0000000140D1FA7B  and     rsi, rcx
  0000000140D1FA7E  mov     rcx, 0DDBADBC4081A4C8Bh
  0000000140D1FA88  or      rcx, rdi
  0000000140D1FA8B  mov     rdx, r9
  0000000140D1FA8E  mov     rax, r9
  0000000140D1FA91  or      rdx, 0FFFFFFFFFFFFFB74h
  0000000140D1FA98  and     rdx, rcx
  0000000140D1FA9B  imul    r11, r15
  0000000140D1FA9F  imul    rsi, r15
  0000000140D1FAA3  and     rsi, rbp
  0000000140D1FAA6  not     rsi
  0000000140D1FAA9  and     r11, rsi
  0000000140D1FAAC  imul    rdx, r15
  0000000140D1FAB0  and     rdx, rsi
  0000000140D1FAB3  not     r11
  0000000140D1FAB6  and     r11, [rsp+500h+var_240]
  0000000140D1FABE  not     r11
  0000000140D1FAC1  not     rdx
  0000000140D1FAC4  and     rdx, r11
  0000000140D1FAC7  mov     r11, rdx
  0000000140D1FACA  mov     ecx, [rsp+500h+var_3EC]
  0000000140D1FAD1  shl     r11, cl
  0000000140D1FAD4  not     r11
  0000000140D1FAD7  mov     ecx, [rsp+500h+var_3F0]
  0000000140D1FADE  shr     rdx, cl
  0000000140D1FAE1  not     rdx
  0000000140D1FAE4  and     rdx, r11
  0000000140D1FAE7  mov     [rsp+500h+var_380], rdx
  0000000140D1FAEF  mov     rcx, 1BB384E59FF14CC4h
  0000000140D1FAF9  or      rcx, rdi
  0000000140D1FAFC  mov     rdx, r9
  0000000140D1FAFF  or      rdx, 0FFFFFFFFFFFFFB3Fh
  0000000140D1FB06  and     rdx, rcx
  0000000140D1FB09  mov     rcx, 0A988687156754E8Dh
  0000000140D1FB13  or      rcx, rdi
  0000000140D1FB16  or      r9, 0FFFFFFFFFFFFF976h
  0000000140D1FB1D  and     r9, rcx
  0000000140D1FB20  imul    r14, r15
  0000000140D1FB24  imul    r8, r15
  0000000140D1FB28  and     r8, [rsp+500h+var_3A8]
  0000000140D1FB30  not     r8
  0000000140D1FB33  add     r14, r8
  0000000140D1FB36  mov     [rsp+500h+var_1E0], r14
  0000000140D1FB3E  imul    r12, r15
  0000000140D1FB42  add     r12, r8
  0000000140D1FB45  mov     [rsp+500h+var_1D8], r12
  0000000140D1FB4D  imul    r13, r15
  0000000140D1FB51  add     r13, r8
  0000000140D1FB54  mov     [rsp+500h+var_490], r13
  0000000140D1FB59  imul    r10, r15
  0000000140D1FB5D  add     r10, r8
  0000000140D1FB60  mov     [rsp+500h+var_4F0], r10
  0000000140D1FB65  imul    rdx, r15
  0000000140D1FB69  add     rdx, r8
  0000000140D1FB6C  mov     [rsp+500h+var_190], rdx
  0000000140D1FB74  imul    r9, r15
  0000000140D1FB78  add     r9, r8
  0000000140D1FB7B  mov     [rsp+500h+var_198], r9
  0000000140D1FB83  mov     rcx, 79AB015C43BAC639h
  0000000140D1FB8D  or      rcx, rdi
  0000000140D1FB90  mov     r8, rax
  0000000140D1FB93  or      r8, 0FFFFFFFFFFFFF9C6h
  0000000140D1FB9A  and     r8, rcx
  0000000140D1FB9D  mov     rcx, 0CB8D00C87023EC7Eh
  0000000140D1FBA7  or      rcx, rdi
  0000000140D1FBAA  mov     rdx, rax
  0000000140D1FBAD  or      rdx, 0FFFFFFFFFFFFFB85h
  0000000140D1FBB4  and     rdx, rcx
  0000000140D1FBB7  imul    rdx, r15
  0000000140D1FBBB  and     rdx, rbp
  0000000140D1FBBE  imul    r8, r15
  0000000140D1FBC2  mov     r13, r15
  0000000140D1FBC5  not     rdx
  0000000140D1FBC8  and     rdx, r8
  0000000140D1FBCB  mov     [rsp+500h+var_368], rdx
  0000000140D1FBD3  mov     rcx, 0E50C30A33C0AF523h
  0000000140D1FBDD  or      rcx, rdi
  0000000140D1FBE0  mov     rdx, rax
  0000000140D1FBE3  or      rdx, 0FFFFFFFFFFFFFADCh
  0000000140D1FBEA  and     rdx, rcx
  0000000140D1FBED  mov     [rsp+500h+var_348], rdx
  0000000140D1FBF5  mov     rcx, 6F3AB9BB5CA0D774h
  0000000140D1FBFF  or      rcx, rdi
  0000000140D1FC02  mov     rdx, rax
  0000000140D1FC05  or      rdx, 0FFFFFFFFFFFFF88Fh
  0000000140D1FC0C  and     rdx, rcx
  0000000140D1FC0F  mov     [rsp+500h+var_350], rdx
  0000000140D1FC17  mov     ecx, edi
  0000000140D1FC19  or      ecx, 0CBEF35C6h
  0000000140D1FC1F  mov     rdx, [rsp+500h+var_480]
  0000000140D1FC27  or      edx, 0FFFFFA3Dh
  0000000140D1FC2D  and     edx, ecx
  0000000140D1FC2F  mov     [rsp+500h+var_378], rdx
  0000000140D1FC37  mov     rcx, 0E84E9A3F4F6869EFh
  0000000140D1FC41  or      rcx, rdi
  0000000140D1FC44  mov     r8, rax
  0000000140D1FC47  or      r8, 0FFFFFFFFFFFFFE14h
  0000000140D1FC4E  and     r8, rcx
  0000000140D1FC51  mov     r11, r8
  0000000140D1FC54  mov     rcx, 0EB1BFB09FEF09268h
  0000000140D1FC5E  or      rcx, rdi
  0000000140D1FC61  mov     r12, rax
  0000000140D1FC64  or      r12, 0FFFFFFFFFFFFFD97h
  0000000140D1FC6B  and     r12, rcx
  0000000140D1FC6E  mov     rcx, 694FF34E0732039Bh
  0000000140D1FC78  or      rcx, rdi
  0000000140D1FC7B  and     rcx, [rsp+500h+var_358]
  0000000140D1FC83  mov     [rsp+500h+var_478], rcx
  0000000140D1FC8B  mov     rcx, 9A387E911D3440C7h
  0000000140D1FC95  or      rcx, rdi
  0000000140D1FC98  mov     rdx, rax
  0000000140D1FC9B  or      rdx, 0FFFFFFFFFFFFFF3Ch
  0000000140D1FCA2  and     rdx, rcx
  0000000140D1FCA5  mov     [rsp+500h+var_3D8], rdx
  0000000140D1FCAD  mov     rcx, 40BD3E7319788ADCh
  0000000140D1FCB7  or      rcx, rdi
  0000000140D1FCBA  mov     r8, rax
  0000000140D1FCBD  or      r8, 0FFFFFFFFFFFFFD27h
  0000000140D1FCC4  and     r8, rcx
  0000000140D1FCC7  imul    r8, r15
  0000000140D1FCCB  mov     r9, r8
  0000000140D1FCCE  not     r9
  0000000140D1FCD1  mov     [rsp+500h+var_420], r9
  0000000140D1FCD9  mov     r15, 6EF87EFCCE58FFFCh
  0000000140D1FCE3  or      r15, rdi
  0000000140D1FCE6  and     r15, [rsp+500h+var_4A0]
  0000000140D1FCEB  imul    r15, r13
  0000000140D1FCEF  mov     r10, r15
  0000000140D1FCF2  not     r10
  0000000140D1FCF5  mov     rcx, r9
  0000000140D1FCF8  and     rcx, r10
  0000000140D1FCFB  not     rcx
  0000000140D1FCFE  mov     rsi, r8
  0000000140D1FD01  and     rsi, r15
  0000000140D1FD04  mov     [rsp+500h+var_428], r15
  0000000140D1FD0C  not     rsi
  0000000140D1FD0F  and     rsi, rcx
  0000000140D1FD12  mov     [rsp+500h+var_370], rsi
  0000000140D1FD1A  imul    r11, r13
  0000000140D1FD1E  imul    r12, r13
  0000000140D1FD22  mov     r14, r12
  0000000140D1FD25  not     r14
  0000000140D1FD28  mov     rdx, r8
  0000000140D1FD2B  mov     [rsp+500h+var_4F8], r8
  0000000140D1FD30  and     rdx, r10
  0000000140D1FD33  not     rdx
  0000000140D1FD36  mov     [rsp+500h+var_358], rdx
  0000000140D1FD3E  mov     rcx, r9
  0000000140D1FD41  and     rcx, r15
  0000000140D1FD44  mov     rsi, r11
  0000000140D1FD47  and     rsi, rcx
  0000000140D1FD4A  mov     [rsp+500h+var_360], rsi
  0000000140D1FD52  not     rcx
  0000000140D1FD55  and     rcx, rdx
  0000000140D1FD58  mov     rdx, r12
  0000000140D1FD5B  and     rdx, rcx
  0000000140D1FD5E  not     rcx
  0000000140D1FD61  and     rcx, r14
  0000000140D1FD64  mov     [rsp+500h+var_4E0], r14
  0000000140D1FD69  not     rcx
  0000000140D1FD6C  not     rdx
  0000000140D1FD6F  and     rdx, rcx
  0000000140D1FD72  mov     [rsp+500h+var_170], rdx
  0000000140D1FD7A  mov     rdx, r11
  0000000140D1FD7D  mov     [rsp+500h+var_430], r11
  0000000140D1FD85  mov     [rsp+500h+var_4C0], r10
  0000000140D1FD8A  and     rdx, r10
  0000000140D1FD8D  mov     [rsp+500h+var_168], rdx
  0000000140D1FD95  not     rdx
  0000000140D1FD98  and     rdx, r12
  0000000140D1FD9B  mov     [rsp+500h+var_500], r12
  0000000140D1FD9F  mov     rcx, r9
  0000000140D1FDA2  and     rcx, rdx
  0000000140D1FDA5  not     rcx
  0000000140D1FDA8  not     rdx
  0000000140D1FDAB  and     rdx, r8
  0000000140D1FDAE  not     rdx
  0000000140D1FDB1  and     rdx, rcx
  0000000140D1FDB4  mov     [rsp+500h+var_160], rdx
  0000000140D1FDBC  mov     rdx, r11
  0000000140D1FDBF  and     rdx, r9
  0000000140D1FDC2  not     rdx
  0000000140D1FDC5  and     rdx, r10
  0000000140D1FDC8  mov     rcx, r14
  0000000140D1FDCB  and     rcx, rdx
  0000000140D1FDCE  not     rcx
  0000000140D1FDD1  not     rdx
  0000000140D1FDD4  and     rdx, r12
  0000000140D1FDD7  not     rdx
  0000000140D1FDDA  and     rdx, rcx
  0000000140D1FDDD  mov     [rsp+500h+var_128], rdx
  0000000140D1FDE5  mov     rbp, [rsp+500h+var_300]
  0000000140D1FDED  mov     rdx, rbp
  0000000140D1FDF0  not     rdx
  0000000140D1FDF3  mov     [rsp+500h+var_2F8], rdx
  0000000140D1FDFB  mov     r8, [rsp+500h+var_498]
  0000000140D1FE00  mov     rcx, r8
  0000000140D1FE03  not     rcx
  0000000140D1FE06  mov     [rsp+500h+var_120], rcx
  0000000140D1FE0E  and     rcx, rdx
  0000000140D1FE11  not     rcx
  0000000140D1FE14  mov     rdx, r8
  0000000140D1FE17  and     rdx, rbp
  0000000140D1FE1A  not     rdx
  0000000140D1FE1D  and     rdx, rcx
  0000000140D1FE20  mov     [rsp+500h+var_118], rdx
  0000000140D1FE28  mov     ecx, edi
  0000000140D1FE2A  or      ecx, 64311C4Bh
  0000000140D1FE30  and     ecx, dword ptr [rsp+500h+var_470]
  0000000140D1FE37  mov     [rsp+500h+var_3D0], rcx
  0000000140D1FE3F  mov     r10, [rsp+500h+var_4D8]
  0000000140D1FE44  mov     rcx, [rsp+500h+var_3E8]
  0000000140D1FE4C  imul    rcx, r10
  0000000140D1FE50  not     rcx
  0000000140D1FE53  mov     rdx, rcx
  0000000140D1FE56  mov     rcx, [rsp+500h+var_458]
  0000000140D1FE5E  mov     r8, [rsp+500h+var_320]
  0000000140D1FE66  imul    rcx, r8
  0000000140D1FE6A  not     rcx
  0000000140D1FE6D  and     rcx, rdx
  0000000140D1FE70  mov     [rsp+500h+var_458], rcx
  0000000140D1FE78  mov     ecx, edi
  0000000140D1FE7A  or      ecx, 29EA160Dh
  0000000140D1FE80  mov     r11, [rsp+500h+var_480]
  0000000140D1FE88  or      r11d, 0FFFFF9F6h
  0000000140D1FE8F  and     r11d, ecx
  0000000140D1FE92  mov     rdx, [rsp+500h+var_2C8]
  0000000140D1FE9A  mov     rcx, rdx
  0000000140D1FE9D  mov     r9, [rsp+500h+var_4D0]
  0000000140D1FEA2  imul    rcx, r9
  0000000140D1FEA6  not     rcx
  0000000140D1FEA9  imul    r11d, r13d
  0000000140D1FEAD  add     r11, [rsp+500h+var_4C8]
  0000000140D1FEB2  mov     r14, [rsp+500h+var_440]
  0000000140D1FEBA  imul    r11, r14
  0000000140D1FEBE  not     r11
  0000000140D1FEC1  and     r11, rcx
  0000000140D1FEC4  mov     [rsp+500h+var_110], r11
  0000000140D1FECC  mov     rcx, [rsp+500h+var_3A0]
  0000000140D1FED4  imul    rcx, r10
  0000000140D1FED8  mov     [rsp+500h+var_3A0], rcx
  0000000140D1FEE0  imul    r10, [rsp+500h+var_318]
  0000000140D1FEE9  mov     rcx, r8
  0000000140D1FEEC  mov     r8, [rsp+500h+var_3C8]
  0000000140D1FEF4  imul    r8, rcx
  0000000140D1FEF8  mov     [rsp+500h+var_3C8], r8
  0000000140D1FF00  mov     r8, [rsp+500h+var_408]
  0000000140D1FF08  imul    r8, rcx
  0000000140D1FF0C  mov     [rsp+500h+var_408], r8
  0000000140D1FF14  mov     r8, [rsp+500h+var_368]
  0000000140D1FF1C  imul    r8, rcx
  0000000140D1FF20  mov     [rsp+500h+var_368], r8
  0000000140D1FF28  imul    rcx, [rsp+500h+var_310]
  0000000140D1FF31  add     rcx, r10
  0000000140D1FF34  mov     [rsp+500h+var_320], rcx
  0000000140D1FF3C  mov     rcx, 4CDF68C26358C9D7h
  0000000140D1FF46  or      rcx, rdi
  0000000140D1FF49  mov     r8, rax
  0000000140D1FF4C  or      r8, 0FFFFFFFFFFFFFE2Ch
  0000000140D1FF53  and     r8, rcx
  0000000140D1FF56  mov     [rsp+500h+var_470], r8
  0000000140D1FF5E  mov     rcx, 9908A3DA60630C83h
  0000000140D1FF68  or      rcx, rdi
  0000000140D1FF6B  mov     r8, rax
  0000000140D1FF6E  or      r8, 0FFFFFFFFFFFFFB7Ch
  0000000140D1FF75  and     r8, rcx
  0000000140D1FF78  mov     [rsp+500h+var_468], r8
  0000000140D1FF80  mov     rcx, 868B2C86EB003180h
  0000000140D1FF8A  or      rcx, rdi
  0000000140D1FF8D  mov     rbp, rax
  0000000140D1FF90  or      rbp, 0FFFFFFFFFFFFFE7Fh
  0000000140D1FF97  and     rbp, rcx
  0000000140D1FF9A  mov     rcx, 9E8A22294E58FFFCh
  0000000140D1FFA4  or      rcx, rdi
  0000000140D1FFA7  mov     r10, [rsp+500h+var_4A0]
  0000000140D1FFAC  and     rcx, r10
  0000000140D1FFAF  mov     r8, 0DA278A5FD72BFFCh
  0000000140D1FFB9  or      r8, rdi
  0000000140D1FFBC  and     r8, r10
  0000000140D1FFBF  mov     r10, 0B84A4356EAAC8C51h
  0000000140D1FFC9  or      r10, rdi
  0000000140D1FFCC  mov     r11, rax
  0000000140D1FFCF  or      r11, 0FFFFFFFFFFFFFBAEh
  0000000140D1FFD6  and     r11, r10
  0000000140D1FFD9  mov     rsi, 0E8E2374954E070BBh
  0000000140D1FFE3  or      rsi, rdi
  0000000140D1FFE6  mov     r10, rax
  0000000140D1FFE9  or      r10, 0FFFFFFFFFFFFFF44h
  0000000140D1FFF0  and     rsi, r10
  0000000140D1FFF3  mov     [rsp+500h+var_4A0], rsi
  0000000140D1FFF8  mov     rsi, 4F97ED88A9CCF0BBh
  0000000140D20002  or      rsi, rdi
  0000000140D20005  and     rsi, r10
  0000000140D20008  mov     r12, rdx
  0000000140D2000B  not     r12
  0000000140D2000E  mov     [rsp+500h+var_1B8], r12
  0000000140D20016  mov     r10, rdx
  0000000140D20019  and     r10, rbx
  0000000140D2001C  not     rbx
  0000000140D2001F  and     rbx, r12
  0000000140D20022  not     rbx
  0000000140D20025  not     r10
  0000000140D20028  and     r10, rbx
  0000000140D2002B  imul    rsi, r13
  0000000140D2002F  add     r10, rsi
  0000000140D20032  mov     rdx, 1B2051F263AC6F06h
  0000000140D2003C  or      rdx, rdi
  0000000140D2003F  mov     rsi, rax
  0000000140D20042  or      rsi, 0FFFFFFFFFFFFF8FDh
  0000000140D20049  and     rsi, rdx
  0000000140D2004C  imul    r11, r13
  0000000140D20050  imul    rsi, r13
  0000000140D20054  and     rsi, r10
  0000000140D20057  not     r10
  0000000140D2005A  and     r10, r11
  0000000140D2005D  imul    r8, r13
  0000000140D20061  not     rsi
  0000000140D20064  and     rsi, r8
  0000000140D20067  not     r10
  0000000140D2006A  and     rsi, r10
  0000000140D2006D  imul    rcx, r13
  0000000140D20071  not     rsi
  0000000140D20074  and     rsi, rcx
  0000000140D20077  mov     rcx, [rsp+500h+var_388]
  0000000140D2007F  lea     r15, [rsp+rcx+500h+var_500]
  0000000140D20083  add     r15, 500h
  0000000140D2008A  mov     rcx, [rsp+500h+var_448]
  0000000140D20092  imul    rcx, r14
  0000000140D20096  mov     [rsp+500h+var_448], rcx
  0000000140D2009E  mov     rcx, [rsp+500h+var_3B8]
  0000000140D200A6  imul    rcx, r14
  0000000140D200AA  mov     [rsp+500h+var_3B8], rcx
  0000000140D200B2  imul    r15, r14
  0000000140D200B6  mov     rcx, [rsp+500h+var_3E0]
  0000000140D200BE  imul    rcx, r9
  0000000140D200C2  mov     r11, r9
  0000000140D200C5  not     rcx
  0000000140D200C8  not     r15
  0000000140D200CB  and     r15, rcx
  0000000140D200CE  mov     rcx, 259AEE4C56F0525Bh
  0000000140D200D8  or      rcx, rdi
  0000000140D200DB  mov     r8, rax
  0000000140D200DE  mov     rdx, rax
  0000000140D200E1  or      rdx, 0FFFFFFFFFFFFFDA4h
  0000000140D200E8  and     rdx, rcx
  0000000140D200EB  mov     rcx, 6FCDB14ACDD6B242h
  0000000140D200F5  or      rcx, rdi
  0000000140D200F8  or      rax, 0FFFFFFFFFFFFFDBDh
  0000000140D200FE  and     rax, rcx
  0000000140D20101  imul    rdx, r13
  0000000140D20105  imul    rax, r13
  0000000140D20109  and     rax, [rsp+500h+var_4B8]
  0000000140D2010E  add     rax, rdx
  0000000140D20111  mov     [rsp+500h+var_138], rax
  0000000140D20119  mov     rcx, 0CFCD54CC18F5DD70h
  0000000140D20123  or      rcx, rdi
  0000000140D20126  mov     rdx, r8
  0000000140D20129  or      rdx, 0FFFFFFFFFFFFFA8Fh
  0000000140D20130  and     rdx, rcx
  0000000140D20133  mov     rcx, 7D36E94DCFAB2867h
  0000000140D2013D  or      rcx, rdi
  0000000140D20140  or      r8, 0FFFFFFFFFFFFFF9Ch
  0000000140D20144  and     r8, rcx
  0000000140D20147  imul    rdx, r13
  0000000140D2014B  and     rdx, [rsp+500h+var_250]
  0000000140D20153  imul    r8, r13
  0000000140D20157  mov     rbx, [rsp+500h+var_498]
  0000000140D2015C  add     r8, rbx
  0000000140D2015F  add     r8, rdx
  0000000140D20162  mov     rax, [rsp+500h+var_308]
  0000000140D2016A  mov     rcx, rax
  0000000140D2016D  not     rcx
  0000000140D20170  mov     [rsp+500h+var_148], rcx
  0000000140D20178  imul    r8, [rsp+500h+var_4E8]
  0000000140D2017E  mov     [rsp+500h+var_390], r8
  0000000140D20186  mov     rdx, r8
  0000000140D20189  not     rdx
  0000000140D2018C  mov     [rsp+500h+var_150], rdx
  0000000140D20194  and     rcx, rdx
  0000000140D20197  not     rcx
  0000000140D2019A  and     rax, r8
  0000000140D2019D  not     rax
  0000000140D201A0  and     rax, rcx
  0000000140D201A3  mov     [rsp+500h+var_158], rax
  0000000140D201AB  or      edi, 0CD0EEEE9h
  0000000140D201B1  mov     rcx, [rsp+500h+var_480]
  0000000140D201B9  or      ecx, 0FFFFF916h
  0000000140D201BF  and     ecx, edi
  0000000140D201C1  mov     rdi, [rsp+500h+var_2A8]
  0000000140D201C9  imul    edi, r13d
  0000000140D201CD  mov     r10, [rsp+500h+var_4A8]
  0000000140D201D2  imul    r10d, r13d
  0000000140D201D6  mov     rdx, [rsp+500h+var_348]
  0000000140D201DE  imul    rdx, r13
  0000000140D201E2  mov     [rsp+500h+var_348], rdx
  0000000140D201EA  mov     rdx, [rsp+500h+var_350]
  0000000140D201F2  imul    rdx, r13
  0000000140D201F6  mov     [rsp+500h+var_350], rdx
  0000000140D201FE  mov     r8, [rsp+500h+var_378]
  0000000140D20206  imul    r8d, r13d
  0000000140D2020A  mov     rdx, [rsp+500h+var_478]
  0000000140D20212  imul    rdx, r13
  0000000140D20216  mov     [rsp+500h+var_478], rdx
  0000000140D2021E  mov     rdx, [rsp+500h+var_3D8]
  0000000140D20226  imul    rdx, r13
  0000000140D2022A  mov     [rsp+500h+var_3D8], rdx
  0000000140D20232  mov     r12, [rsp+500h+var_3D0]
  0000000140D2023A  imul    r12d, r13d
  0000000140D2023E  mov     rdx, [rsp+500h+var_470]
  0000000140D20246  imul    rdx, r13
  0000000140D2024A  mov     [rsp+500h+var_470], rdx
  0000000140D20252  mov     rdx, [rsp+500h+var_4A0]
  0000000140D20257  imul    rdx, r13
  0000000140D2025B  mov     [rsp+500h+var_4A0], rdx
  0000000140D20260  mov     rdx, [rsp+500h+var_468]
  0000000140D20268  imul    rdx, r13
  0000000140D2026C  mov     [rsp+500h+var_468], rdx
  0000000140D20274  imul    rbp, r13
  0000000140D20278  mov     [rsp+500h+var_2A8], rbp
  0000000140D20280  imul    ecx, r13d
  0000000140D20284  mov     rax, [rsp+500h+var_4C8]
  0000000140D20289  or      rdi, rax
  0000000140D2028C  or      r10, rax
  0000000140D2028F  mov     [rsp+500h+var_4A8], r10
  0000000140D20294  or      r8, rax
  0000000140D20297  or      r12, rax
  0000000140D2029A  or      rcx, rax
  0000000140D2029D  mov     [rsp+500h+var_480], rcx
  0000000140D202A5  lea     rax, [rsp+rdi+500h+var_500]
  0000000140D202A9  add     rax, 500h
  0000000140D202AF  mov     rbp, [rsp+500h+var_328]
  0000000140D202B7  imul    rax, rbp
  0000000140D202BB  mov     rcx, [rsp+500h+var_460]
  0000000140D202C3  lea     r9, [rsp+rcx+500h+var_500]
  0000000140D202C7  add     r9, 500h
  0000000140D202CE  imul    r9, [rsp+500h+var_488]
  0000000140D202D4  add     r9, rax
  0000000140D202D7  mov     rcx, [rsp+500h+var_4F0]
  0000000140D202DC  mov     rdi, rcx
  0000000140D202DF  not     rdi
  0000000140D202E2  mov     rax, [rsp+500h+var_490]
  0000000140D202E7  mov     rdx, rax
  0000000140D202EA  not     rdx
  0000000140D202ED  mov     [rsp+500h+var_460], rdx
  0000000140D202F5  mov     r10, rdx
  0000000140D202F8  and     r10, rcx
  0000000140D202FB  mov     [rsp+500h+var_3E0], r10
  0000000140D20303  mov     r10, rax
  0000000140D20306  and     r10, rcx
  0000000140D20309  mov     [rsp+500h+var_3E8], r10
  0000000140D20311  mov     r14, r10
  0000000140D20314  not     r14
  0000000140D20317  mov     r10, rdx
  0000000140D2031A  and     r10, rdi
  0000000140D2031D  mov     rdx, r10
  0000000140D20320  not     rdx
  0000000140D20323  mov     [rsp+500h+var_4C8], rdx
  0000000140D20328  and     r14, rdx
  0000000140D2032B  mov     [rsp+500h+var_440], r14
  0000000140D20333  mov     rcx, rax
  0000000140D20336  and     rcx, rdi
  0000000140D20339  mov     [rsp+500h+var_1E8], rcx
  0000000140D20341  mov     rcx, [rsp+500h+var_380]
  0000000140D20349  not     rcx
  0000000140D2034C  imul    rcx, rbp
  0000000140D20350  mov     [rsp+500h+var_380], rcx
  0000000140D20358  mov     rcx, [rsp+500h+var_248]
  0000000140D20360  imul    rcx, r11
  0000000140D20364  mov     [rsp+500h+var_248], rcx
  0000000140D2036C  imul    r8, rbp
  0000000140D20370  mov     [rsp+500h+var_378], r8
  0000000140D20378  mov     rcx, [rsp+500h+var_430]
  0000000140D20380  mov     r8, rcx
  0000000140D20383  not     r8
  0000000140D20386  mov     [rsp+500h+var_4D8], r8
  0000000140D2038B  mov     r11, [rsp+500h+var_370]
  0000000140D20393  not     r11
  0000000140D20396  mov     [rsp+500h+var_370], r11
  0000000140D2039E  mov     rdx, r8
  0000000140D203A1  and     rdx, [rsp+500h+var_4F8]
  0000000140D203A6  not     rdx
  0000000140D203A9  mov     rax, [rsp+500h+var_4E0]
  0000000140D203AE  and     rdx, rax
  0000000140D203B1  mov     [rsp+500h+var_1D0], rdx
  0000000140D203B9  mov     rdx, r8
  0000000140D203BC  and     rdx, [rsp+500h+var_4C0]
  0000000140D203C1  mov     [rsp+500h+var_1C8], rdx
  0000000140D203C9  mov     rdx, [rsp+500h+var_360]
  0000000140D203D1  not     rdx
  0000000140D203D4  mov     r13, [rsp+500h+var_500]
  0000000140D203D8  and     rdx, r13
  0000000140D203DB  mov     [rsp+500h+var_360], rdx
  0000000140D203E3  mov     rdx, [rsp+500h+var_358]
  0000000140D203EB  and     rdx, r13
  0000000140D203EE  not     rdx
  0000000140D203F1  and     rdx, rcx
  0000000140D203F4  mov     [rsp+500h+var_358], rdx
  0000000140D203FC  mov     rdx, r8
  0000000140D203FF  and     rdx, rax
  0000000140D20402  mov     rcx, [rsp+500h+var_420]
  0000000140D2040A  and     rcx, rdx
  0000000140D2040D  not     rcx
  0000000140D20410  mov     rax, [rsp+500h+var_428]
  0000000140D20418  and     rcx, rax
  0000000140D2041B  mov     [rsp+500h+var_188], rcx
  0000000140D20423  mov     rcx, r8
  0000000140D20426  and     rcx, r13
  0000000140D20429  mov     [rsp+500h+var_310], rcx
  0000000140D20431  and     rdx, r11
  0000000140D20434  mov     [rsp+500h+var_388], rdx
  0000000140D2043C  mov     rcx, r8
  0000000140D2043F  and     rcx, rax
  0000000140D20442  mov     [rsp+500h+var_318], rcx
  0000000140D2044A  mov     rax, rbx
  0000000140D2044D  and     rax, [rsp+500h+var_2F8]
  0000000140D20455  mov     [rsp+500h+var_2B8], rax
  0000000140D2045D  imul    r12, rbp
  0000000140D20461  mov     [rsp+500h+var_3D0], r12
  0000000140D20469  not     rsi
  0000000140D2046C  imul    rsi, rbp
  0000000140D20470  mov     [rsp+500h+var_2B0], rsi
  0000000140D20478  bt      dword ptr [rsp+500h+var_2F0], 6
  0000000140D20481  mov     rax, [rsp+500h+var_3C8]
  0000000140D20489  not     rax
  0000000140D2048C  mov     rcx, [rsp+500h+var_1F0]
  0000000140D20494  lea     rcx, [rsp+rcx+500h]
  0000000140D2049C  mov     rdx, [rsp+500h+var_438]
  0000000140D204A4  cmovnb  r9, rdx
  0000000140D204A8  mov     rbx, r9
  0000000140D204AB  imul    rcx, [rsp+500h+var_410]
  0000000140D204B4  not     rcx
  0000000140D204B7  and     rcx, rax
  0000000140D204BA  test    byte ptr [rsp+500h+var_D8], 1
  0000000140D204C2  not     rcx
  0000000140D204C5  cmovnz  rcx, rdx
  0000000140D204C9  test    byte ptr [rsp+500h+var_22C], 1
  0000000140D204D1  mov     rdx, [rsp+500h+var_F8]
  0000000140D204D9  mov     r11, [rsp+500h+var_140]
  0000000140D204E1  cmovnz  rdx, r11
  0000000140D204E5  mov     r8, [rsp+500h+var_100]
  0000000140D204ED  cmovnz  r8, r11
  0000000140D204F1  not     r15
  0000000140D204F4  cmovnz  r15, r11
  0000000140D204F8  mov     [rsp+500h+var_2F0], r15
  0000000140D20500  mov     rax, [rsp+500h+var_3C0]
  0000000140D20508  lea     rsi, [rsp+rax+500h]
  0000000140D20510  mov     r9, [rsp+500h+var_130]
  0000000140D20518  cmovz   rsi, r9
  0000000140D2051C  test    byte ptr [rsp+500h+var_D0], 1
  0000000140D20524  mov     rax, [rsp+500h+var_458]
  0000000140D2052C  not     rax
  0000000140D2052F  cmovnz  rax, r11
  0000000140D20533  mov     [rsp+500h+var_458], rax
  0000000140D2053B  mov     rax, [rsp+500h+var_320]
  0000000140D20543  cmovnz  rax, r11
  0000000140D20547  mov     [rsp+500h+var_320], rax
  0000000140D2054F  mov     r11, [rsp+500h+var_208]
  0000000140D20557  cmovz   r11, r9
  0000000140D2055B  mov     rax, [rsp+500h+var_340]
  0000000140D20563  lea     r13, [rsp+rax+500h]
  0000000140D2056B  cmovz   r13, r9
  0000000140D2056F  test    byte ptr [rsp+500h+var_108], 1
  0000000140D20577  mov     rax, [rsp+500h+var_338]
  0000000140D2057F  lea     r12, [rsp+rax+500h]
  0000000140D20587  cmovz   r12, r9
  0000000140D2058B  mov     rax, [rsp+500h+var_1F8]
  0000000140D20593  mov     rbp, [rax]
  0000000140D20596  mov     rax, [rsp+500h+var_200]
  0000000140D2059E  mov     r14, [rax]
  0000000140D205A1  test    r12, 0
  0000000140D205A8  call    locret_140D205B8  ; -> locret_140D205B8
  0000000140D205AD  jnb     loc_140D205B9
  0000000140D205B3  jmp     loc_140D2086C
  0000000140D205B8  retn
  0000000140D205B9  nop
  0000000140D205BA  jmp     loc_140D205F1
  0000000140D205BF  mov     rax, 4376ABF078B18385h
  0000000140D205C9  mov     rax, 0A7AB1726129A493h
  0000000140D205D3  test    rcx, 0
  0000000140D205DA  call    locret_140D205EA  ; -> locret_140D205EA
  0000000140D205DF  jp      loc_140D205EB
  0000000140D205E5  jmp     loc_140D2077A
  0000000140D205EA  retn
  0000000140D205EB  nop
  0000000140D205EC  jmp     loc_140D21BCD
  0000000140D205F1  mov     rax, 0A9F5EE53BA744DAAh
  0000000140D205FB  mov     rax, 491A98488654E613h
  0000000140D20605  mov     rax, 4376ABF078B18385h
  0000000140D2060F  mov     rax, 0A7AB1726129A493h
  0000000140D20619  mov     rax, [rsp+500h+var_330]
  0000000140D20621  mov     [r11], rax
  0000000140D20624  mov     rax, [rsp+500h+var_3B0]
  0000000140D2062C  mov     r9, [rsp+500h+var_E8]
  0000000140D20634  mov     [rax], r9
  0000000140D20637  mov     rax, [rsp+500h+var_F0]
  0000000140D2063F  mov     [rdx], rax
  0000000140D20642  mov     rax, [rsp+500h+var_1A0]
  0000000140D2064A  not     rax
  0000000140D2064D  mov     [r8], rax
  0000000140D20650  mov     rax, [rsp+500h+var_70]
  0000000140D20658  mov     rdx, [rsp+500h+var_1A8]
  0000000140D20660  mov     [rax], rdx
  0000000140D20663  mov     rax, [rsp+500h+var_58]
  0000000140D2066B  mov     rdx, [rsp+500h+var_78]
  0000000140D20673  mov     [rdx], rax
  0000000140D20676  mov     rax, [rsp+500h+var_50]
  0000000140D2067E  mov     rdx, [rsp+500h+var_80]
  0000000140D20686  mov     [rdx], rax
  0000000140D20689  mov     rax, [rsp+500h+var_48]
  0000000140D20691  mov     rdx, [rsp+500h+var_90]
  0000000140D20699  mov     [rdx], rax
  0000000140D2069C  mov     rax, [rsp+500h+var_220]
  0000000140D206A4  mov     rdx, [rsp+500h+var_88]
  0000000140D206AC  mov     [rdx], rax
  0000000140D206AF  mov     rax, [rsp+500h+var_228]
  0000000140D206B7  mov     [rbx], rax
  0000000140D206BA  mov     rax, [rsp+500h+var_280]
  0000000140D206C2  mov     rdx, [rsp+500h+var_2C8]
  0000000140D206CA  mov     [rax], rdx
  0000000140D206CD  mov     rax, [rsp+500h+var_218]
  0000000140D206D5  mov     rdx, [rsp+500h+var_C0]
  0000000140D206DD  mov     [rdx], rax
  0000000140D206E0  mov     rax, [rsp+500h+var_E0]
  0000000140D206E8  mov     rdx, [rsp+500h+var_498]
  0000000140D206ED  mov     [rax], rdx
  0000000140D206F0  mov     rax, [rsp+500h+var_2D8]
  0000000140D206F8  mov     rdx, [rsp+500h+var_B8]
  0000000140D20700  mov     [rdx], rax
  0000000140D20703  mov     rax, [rsp+500h+var_2E8]
  0000000140D2070B  mov     rdx, [rsp+500h+var_270]
  0000000140D20713  mov     [rdx], rax
  0000000140D20716  mov     rax, [rsp+500h+var_1B0]
  0000000140D2071E  mov     [rcx], rax
  0000000140D20721  mov     rcx, [rsp+500h+var_1C0]
  0000000140D20729  not     rcx
  0000000140D2072C  mov     rax, [rsp+500h+var_290]
  0000000140D20734  mov     [rax], rcx
  0000000140D20737  mov     rax, [rsp+500h+var_398]
  0000000140D2073F  mov     [rsi], rax
  0000000140D20742  mov     rax, [rsp+500h+var_2E0]
  0000000140D2074A  mov     [r13+0], rax
  0000000140D2074E  mov     rcx, rbp
  0000000140D20751  not     rbp
  0000000140D20754  mov     rbx, r14
  0000000140D20757  not     rbx
  0000000140D2075A  mov     rax, rbp
  0000000140D2075D  and     rax, rbx
  0000000140D20760  not     rax
  0000000140D20763  mov     r15, rcx
  0000000140D20766  mov     r11, rcx
  0000000140D20769  mov     [rsp+500h+var_3C8], rcx
  0000000140D20771  and     r15, r14
  0000000140D20774  mov     rdx, r15
  0000000140D20777  not     rdx
  0000000140D2077A  and     rdx, rax
  0000000140D2077D  mov     [rsp+500h+var_438], rdx
  0000000140D20785  mov     rcx, [rsp+500h+var_1E0]
  0000000140D2078D  not     rcx
  0000000140D20790  not     rdx
  0000000140D20793  mov     [rsp+500h+var_330], rdx
  0000000140D2079B  and     rcx, rdx
  0000000140D2079E  not     rcx
  0000000140D207A1  and     rcx, [rsp+500h+var_1D8]
  0000000140D207A9  mov     rax, [rsp+500h+var_210]
  0000000140D207B1  and     rax, rcx
  0000000140D207B4  not     rcx
  0000000140D207B7  and     rcx, [rsp+500h+var_240]
  0000000140D207BF  not     rcx
  0000000140D207C2  not     rax
  0000000140D207C5  and     rax, rcx
  0000000140D207C8  mov     rcx, [rsp+500h+var_60]
  0000000140D207D0  mov     rdx, [rsp+500h+var_3A8]
  0000000140D207D8  mov     [rcx], rdx
  0000000140D207DB  mov     rdx, rax
  0000000140D207DE  mov     ecx, [rsp+500h+var_3EC]
  0000000140D207E5  shl     rdx, cl
  0000000140D207E8  mov     rcx, [rsp+500h+var_4A8]
  0000000140D207ED  add     rcx, rsp
  0000000140D207F0  add     rcx, 500h
  0000000140D207F7  mov     [r12], rcx
  0000000140D207FB  not     rdx
  0000000140D207FE  mov     ecx, [rsp+500h+var_3F0]
  0000000140D20805  shr     rax, cl
  0000000140D20808  not     rax
  0000000140D2080B  and     rax, rdx
  0000000140D2080E  not     rax
  0000000140D20811  imul    rax, [rsp+500h+var_4D0]
  0000000140D20817  mov     r9, [rsp+500h+var_448]
  0000000140D2081F  mov     rcx, r9
  0000000140D20822  not     rcx
  0000000140D20825  mov     rdx, rax
  0000000140D20828  not     rdx
  0000000140D2082B  mov     r8, r9
  0000000140D2082E  and     r8, rax
  0000000140D20831  and     rax, rcx
  0000000140D20834  and     rcx, rdx
  0000000140D20837  and     rdx, r9
  0000000140D2083A  not     rdx
  0000000140D2083D  not     rax
  0000000140D20840  and     rax, rdx
  0000000140D20843  not     rcx
  0000000140D20846  not     rax
  0000000140D20849  lea     rax, [r8+rax*2]
  0000000140D2084D  not     r8
  0000000140D20850  and     r8, rcx
  0000000140D20853  sub     rax, r8
  0000000140D20856  mov     rcx, [rsp+500h+var_68]
  0000000140D2085E  mov     [rcx], rax
  0000000140D20861  mov     r9, r14
  0000000140D20864  mov     r13, [rsp+500h+var_460]
  0000000140D2086C  and     r9, r13
  0000000140D2086F  mov     rcx, rdi
  0000000140D20872  mov     rax, rdi
  0000000140D20875  and     rax, r9
  0000000140D20878  not     rax
  0000000140D2087B  not     r9
  0000000140D2087E  mov     r12, [rsp+500h+var_4F0]
  0000000140D20883  and     r9, r12
  0000000140D20886  not     r9
  0000000140D20889  and     r9, rax
  0000000140D2088C  mov     rax, r11
  0000000140D2088F  and     rax, rbx
  0000000140D20892  not     rax
  0000000140D20895  mov     rsi, rbp
  0000000140D20898  and     rsi, r14
  0000000140D2089B  not     rsi
  0000000140D2089E  and     rsi, rax
  0000000140D208A1  and     r10, rbx
  0000000140D208A4  not     r10
  0000000140D208A7  mov     rax, [rsp+500h+var_4C8]
  0000000140D208AC  and     rax, r14
  0000000140D208AF  not     rax
  0000000140D208B2  and     rax, r10
  0000000140D208B5  mov     [rsp+500h+var_4C8], rax
  0000000140D208BA  mov     rdi, rbx
  0000000140D208BD  and     rdi, rcx
  0000000140D208C0  mov     r10, rbp
  0000000140D208C3  and     r10, rcx
  0000000140D208C6  mov     r11, rsi
  0000000140D208C9  not     r11
  0000000140D208CC  mov     rdx, [rsp+500h+var_490]
  0000000140D208D1  and     r11, rdx
  0000000140D208D4  and     r12, r11
  0000000140D208D7  not     r11
  0000000140D208DA  and     r11, rcx
  0000000140D208DD  mov     [rsp+500h+var_338], rcx
  0000000140D208E5  and     rcx, r14
  0000000140D208E8  mov     r8, r13
  0000000140D208EB  mov     rax, r13
  0000000140D208EE  and     rax, rcx
  0000000140D208F1  not     rax
  0000000140D208F4  not     rcx
  0000000140D208F7  mov     [rsp+500h+var_498], rcx
  0000000140D208FC  mov     r13, rdx
  0000000140D208FF  and     r13, rcx
  0000000140D20902  not     r13
  0000000140D20905  and     r13, rax
  0000000140D20908  mov     rcx, r13
  0000000140D2090B  mov     rax, [rsp+500h+var_3E0]
  0000000140D20913  and     rax, rbp
  0000000140D20916  mov     [rsp+500h+var_3C0], r14
  0000000140D2091E  mov     rdx, r14
  0000000140D20921  and     rdx, rax
  0000000140D20924  mov     [rsp+500h+var_2D8], rdx
  0000000140D2092C  not     rax
  0000000140D2092F  and     rax, rbx
  0000000140D20932  mov     [rsp+500h+var_3E0], rax
  0000000140D2093A  not     r10
  0000000140D2093D  and     r10, r8
  0000000140D20940  mov     rax, r14
  0000000140D20943  and     rax, r10
  0000000140D20946  mov     [rsp+500h+var_4A8], rax
  0000000140D2094B  not     r10
  0000000140D2094E  and     r10, rbx
  0000000140D20951  mov     rax, [rsp+500h+var_440]
  0000000140D20959  and     rax, rbp
  0000000140D2095C  mov     r8, r14
  0000000140D2095F  and     r8, rax
  0000000140D20962  mov     [rsp+500h+var_340], r8
  0000000140D2096A  not     rax
  0000000140D2096D  and     rax, rbx
  0000000140D20970  mov     [rsp+500h+var_440], rax
  0000000140D20978  mov     [rsp+500h+var_2E0], rbx
  0000000140D20980  mov     r8, [rsp+500h+var_1E8]
  0000000140D20988  and     rbx, r8
  0000000140D2098B  not     r8
  0000000140D2098E  not     rbx
  0000000140D20991  and     r8, r14
  0000000140D20994  not     r8
  0000000140D20997  and     r8, rbx
  0000000140D2099A  mov     rax, [rsp+500h+var_3C8]
  0000000140D209A2  and     [rsp+500h+var_3E8], rax
  0000000140D209AA  not     rdi
  0000000140D209AD  mov     rdx, r14
  0000000140D209B0  and     rdx, [rsp+500h+var_4F0]
  0000000140D209B5  mov     r13, rdx
  0000000140D209B8  mov     [rsp+500h+var_3B0], rdx
  0000000140D209C0  not     r13
  0000000140D209C3  and     rdi, r13
  0000000140D209C6  mov     rbx, [rsp+500h+var_490]
  0000000140D209CB  and     rbx, r13
  0000000140D209CE  mov     r14, rax
  0000000140D209D1  and     r13, rax
  0000000140D209D4  not     rcx
  0000000140D209D7  and     rcx, rax
  0000000140D209DA  mov     [rsp+500h+var_448], rcx
  0000000140D209E2  mov     rcx, [rsp+500h+var_460]
  0000000140D209EA  and     rcx, rdx
  0000000140D209ED  not     rcx
  0000000140D209F0  not     rbx
  0000000140D209F3  and     rcx, rbx
  0000000140D209F6  and     rbx, rax
  0000000140D209F9  and     rax, rdi
  0000000140D209FC  not     rdi
  0000000140D209FF  and     rdi, rbp
  0000000140D20A02  not     rcx
  0000000140D20A05  and     rcx, rbp
  0000000140D20A08  mov     rdx, r14
  0000000140D20A0B  and     rdx, r9
  0000000140D20A0E  not     r9
  0000000140D20A11  and     r9, rbp
  0000000140D20A14  mov     r14, [rsp+500h+var_4C8]
  0000000140D20A19  not     r14
  0000000140D20A1C  and     r14, rbp
  0000000140D20A1F  mov     [rsp+500h+var_4C8], r14
  0000000140D20A24  and     [rsp+500h+var_3B0], rbp
  0000000140D20A2C  and     [rsp+500h+var_498], rbp
  0000000140D20A31  mov     r14, rbp
  0000000140D20A34  and     rbp, r8
  0000000140D20A37  mov     [rsp+500h+var_2E8], rbp
  0000000140D20A3F  not     r8
  0000000140D20A42  and     r8, [rsp+500h+var_3C8]
  0000000140D20A4A  not     rdi
  0000000140D20A4D  not     rax
  0000000140D20A50  and     rax, rdi
  0000000140D20A53  not     rax
  0000000140D20A56  mov     rdi, [rsp+500h+var_490]
  0000000140D20A5B  and     rax, rdi
  0000000140D20A5E  mov     rbp, 131ABF0B7672A07Bh
  0000000140D20A68  mov     [rsp+500h+var_4D0], rbp
  0000000140D20A6D  mov     rbp, [rsp+500h+var_4D0]
  0000000140D20A72  imul    rbp, rax
  0000000140D20A76  mov     [rsp+500h+var_4D0], rbp
  0000000140D20A7B  and     r14, [rsp+500h+var_4F0]
  0000000140D20A80  mov     rax, [rsp+500h+var_2E0]
  0000000140D20A88  and     rax, r14
  0000000140D20A8B  not     rax
  0000000140D20A8E  not     r14
  0000000140D20A91  and     r14, [rsp+500h+var_3C0]
  0000000140D20A99  not     r14
  0000000140D20A9C  and     r14, rax
  0000000140D20A9F  and     rdi, r14
  0000000140D20AA2  not     r14
  0000000140D20AA5  and     r14, [rsp+500h+var_460]
  0000000140D20AAD  not     r14
  0000000140D20AB0  not     rdi
  0000000140D20AB3  and     rdi, r14
  0000000140D20AB6  mov     r14, 6ECE540F4898D5F9h
  0000000140D20AC0  imul    r14, rdi
  0000000140D20AC4  mov     rdi, [rsp+500h+var_3E0]
  0000000140D20ACC  not     rdi
  0000000140D20ACF  mov     rax, [rsp+500h+var_2D8]
  0000000140D20AD7  not     rax
  0000000140D20ADA  and     rax, rdi
  0000000140D20ADD  lea     rax, [rax+rax*2]
  0000000140D20AE1  add     rax, [rsp+500h+var_4D0]
  0000000140D20AE6  not     rcx
  0000000140D20AE9  mov     rdi, 0C2DD9CA81E9131ACh
  0000000140D20AF3  imul    rdi, rcx
  0000000140D20AF7  add     rdi, rax
  0000000140D20AFA  not     r10
  0000000140D20AFD  mov     rcx, [rsp+500h+var_4A8]
  0000000140D20B02  not     rcx
  0000000140D20B05  and     rcx, r10
  0000000140D20B08  mov     rax, 3D226357E16ECE4h
  0000000140D20B12  imul    rax, rcx
  0000000140D20B16  add     rax, rdi
  0000000140D20B19  not     r9
  0000000140D20B1C  not     rdx
  0000000140D20B1F  and     rdx, r9
  0000000140D20B22  mov     rcx, 0E9131ABF0B7672A0h
  0000000140D20B2C  imul    rdx, rcx
  0000000140D20B30  add     rdx, rax
  0000000140D20B33  add     rdx, r14
  0000000140D20B36  not     r11
  0000000140D20B39  not     r12
  0000000140D20B3C  and     r12, r11
  0000000140D20B3F  not     r12
  0000000140D20B42  mov     rax, 0D226357E16ECE540h
  0000000140D20B4C  imul    r12, rax
  0000000140D20B50  add     r12, rdx
  0000000140D20B53  mov     r9, [rsp+500h+var_490]
  0000000140D20B58  and     r15, r9
  0000000140D20B5B  mov     rdx, [rsp+500h+var_338]
  0000000140D20B63  and     rdx, r15
  0000000140D20B66  not     r15
  0000000140D20B69  and     r15, [rsp+500h+var_4F0]
  0000000140D20B6E  not     rdx
  0000000140D20B71  not     r15
  0000000140D20B74  and     r15, rdx
  0000000140D20B77  not     r15
  0000000140D20B7A  imul    r15, rcx
  0000000140D20B7E  mov     rdx, [rsp+500h+var_3E8]
  0000000140D20B86  not     rdx
  0000000140D20B89  and     rdx, [rsp+500h+var_3C0]
  0000000140D20B91  mov     rcx, 6357E16ECE540F47h
  0000000140D20B9B  imul    rcx, rdx
  0000000140D20B9F  add     rcx, r15
  0000000140D20BA2  mov     rdx, [rsp+500h+var_440]
  0000000140D20BAA  not     rdx
  0000000140D20BAD  mov     r10, [rsp+500h+var_340]
  0000000140D20BB5  not     r10
  0000000140D20BB8  and     r10, rdx
  0000000140D20BBB  not     r10
  0000000140D20BBE  mov     rdx, 0BF0B7672A07A44C8h
  0000000140D20BC8  imul    rdx, r10
  0000000140D20BCC  add     rdx, rcx
  0000000140D20BCF  mov     r10, [rsp+500h+var_4C8]
  0000000140D20BD4  not     r10
  0000000140D20BD7  mov     rcx, 0FC2DD9CA81E9131Ah
  0000000140D20BE1  imul    rcx, r10
  0000000140D20BE5  add     rcx, rdx
  0000000140D20BE8  mov     rdx, [rsp+500h+var_3B0]
  0000000140D20BF0  not     rdx
  0000000140D20BF3  not     r13
  0000000140D20BF6  and     r13, r9
  0000000140D20BF9  and     r13, rdx
  0000000140D20BFC  not     r13
  0000000140D20BFF  or      rax, 1
  0000000140D20C03  imul    rax, r13
  0000000140D20C07  add     rax, rcx
  0000000140D20C0A  mov     rcx, 2DD9CA81E9131AC0h
  0000000140D20C14  imul    rcx, [rsp+500h+var_448]
  0000000140D20C1D  add     rcx, rax
  0000000140D20C20  add     rcx, r12
  0000000140D20C23  not     rbx
  0000000140D20C26  mov     rax, 0CA81E9131ABF0B77h
  0000000140D20C30  imul    rax, rbx
  0000000140D20C34  mov     rdx, [rsp+500h+var_498]
  0000000140D20C39  and     r9, rdx
  0000000140D20C3C  not     rdx
  0000000140D20C3F  and     rdx, [rsp+500h+var_460]
  0000000140D20C47  not     rdx
  0000000140D20C4A  not     r9
  0000000140D20C4D  and     r9, rdx
  0000000140D20C50  not     r9
  0000000140D20C53  mov     rdx, 6AFC2DD9CA81E914h
  0000000140D20C5D  imul    rdx, r9
  0000000140D20C61  add     rdx, rax
  0000000140D20C64  mov     rax, [rsp+500h+var_2E8]
  0000000140D20C6C  not     rax
  0000000140D20C6F  not     r8
  0000000140D20C72  and     r8, rax
  0000000140D20C75  not     r8
  0000000140D20C78  mov     rax, 0B7672A07A44C6AFBh
  0000000140D20C82  imul    rax, r8
  0000000140D20C86  add     rax, rdx
  0000000140D20C89  add     rax, rcx
  0000000140D20C8C  mov     rbx, [rsp+500h+var_A8]
  0000000140D20C94  imul    rbx, [rsp+500h+var_488]
  0000000140D20C9A  add     rbx, [rsp+500h+var_380]
  0000000140D20CA2  mov     r15, [rsp+500h+var_400]
  0000000140D20CAA  imul    rax, r15
  0000000140D20CAE  mov     rcx, rbx
  0000000140D20CB1  not     rcx
  0000000140D20CB4  mov     rdx, rax
  0000000140D20CB7  not     rdx
  0000000140D20CBA  mov     r8, rdx
  0000000140D20CBD  and     r8, rbx
  0000000140D20CC0  mov     rdi, [rsp+500h+var_218]
  0000000140D20CC8  mov     r9, rdi
  0000000140D20CCB  and     r9, rcx
  0000000140D20CCE  mov     r10, rax
  0000000140D20CD1  and     r10, r9
  0000000140D20CD4  not     r9
  0000000140D20CD7  mov     r11, rdx
  0000000140D20CDA  and     r11, r9
  0000000140D20CDD  and     rbx, rdi
  0000000140D20CE0  not     rbx
  0000000140D20CE3  and     rbx, rax
  0000000140D20CE6  and     r9, rax
  0000000140D20CE9  and     rax, rcx
  0000000140D20CEC  not     rax
  0000000140D20CEF  not     r8
  0000000140D20CF2  and     rax, rdi
  0000000140D20CF5  and     rax, r8
  0000000140D20CF8  not     r10
  0000000140D20CFB  not     r11
  0000000140D20CFE  and     r11, r10
  0000000140D20D01  mov     r12, [rsp+500h+var_4B0]
  0000000140D20D06  add     rbx, r12
  0000000140D20D09  add     rbx, rax
  0000000140D20D0C  mov     r14, [rsp+500h+var_450]
  0000000140D20D14  imul    r9, r14
  0000000140D20D18  add     r9, rbx
  0000000140D20D1B  mov     rax, rdi
  0000000140D20D1E  not     rax
  0000000140D20D21  and     rcx, rax
  0000000140D20D24  not     rcx
  0000000140D20D27  and     rcx, rdx
  0000000140D20D2A  add     rcx, r12
  0000000140D20D2D  add     rcx, r9
  0000000140D20D30  not     r11
  0000000140D20D33  imul    r11, r14
  0000000140D20D37  add     rcx, r11
  0000000140D20D3A  mov     rax, [rsp+500h+var_238]
  0000000140D20D42  add     rax, rsp
  0000000140D20D45  add     rax, 500h
  0000000140D20D4B  mov     rdi, [rsp+500h+var_410]
  0000000140D20D53  imul    rax, rdi
  0000000140D20D57  add     rax, [rsp+500h+var_408]
  0000000140D20D5F  mov     rdx, rax
  0000000140D20D62  not     rdx
  0000000140D20D65  mov     r8, rdx
  0000000140D20D68  mov     r10, [rsp+500h+var_3A0]
  0000000140D20D70  and     r8, r10
  0000000140D20D73  mov     r9, r8
  0000000140D20D76  not     r9
  0000000140D20D79  and     rax, r10
  0000000140D20D7C  add     r8, rax
  0000000140D20D7F  add     r8, r9
  0000000140D20D82  mov     r9, r10
  0000000140D20D85  not     r9
  0000000140D20D88  and     rdx, r9
  0000000140D20D8B  not     rax
  0000000140D20D8E  not     rdx
  0000000140D20D91  and     rdx, rax
  0000000140D20D94  add     rdx, r12
  0000000140D20D97  mov     [r8+rdx], rcx
  0000000140D20D9B  mov     rax, [rsp+500h+var_198]
  0000000140D20DA3  not     rax
  0000000140D20DA6  and     rsi, rax
  0000000140D20DA9  not     rsi
  0000000140D20DAC  and     rsi, [rsp+500h+var_190]
  0000000140D20DB4  imul    rsi, [rsp+500h+var_4E8]
  0000000140D20DBA  mov     r10, [rsp+500h+var_98]
  0000000140D20DC2  imul    r10, [rsp+500h+var_3F8]
  0000000140D20DCB  add     r10, [rsp+500h+var_180]
  0000000140D20DD3  mov     rax, r10
  0000000140D20DD6  not     rax
  0000000140D20DD9  mov     rbp, [rsp+500h+var_3A8]
  0000000140D20DE1  mov     rcx, rbp
  0000000140D20DE4  and     rcx, rax
  0000000140D20DE7  mov     r13, [rsp+500h+var_178]
  0000000140D20DEF  mov     rdx, r13
  0000000140D20DF2  and     rdx, r10
  0000000140D20DF5  mov     r8, rdx
  0000000140D20DF8  and     r8, rsi
  0000000140D20DFB  not     r8
  0000000140D20DFE  mov     r9, rsi
  0000000140D20E01  and     r9, r10
  0000000140D20E04  mov     rbx, r10
  0000000140D20E07  not     r9
  0000000140D20E0A  mov     r10, rsi
  0000000140D20E0D  not     r10
  0000000140D20E10  and     rax, r10
  0000000140D20E13  mov     r11, rax
  0000000140D20E16  not     r11
  0000000140D20E19  and     r9, r11
  0000000140D20E1C  not     r9
  0000000140D20E1F  and     r9, r13
  0000000140D20E22  not     r9
  0000000140D20E25  add     r8, r12
  0000000140D20E28  add     r8, r9
  0000000140D20E2B  not     rcx
  0000000140D20E2E  mov     r9, rsi
  0000000140D20E31  and     r9, rcx
  0000000140D20E34  not     rdx
  0000000140D20E37  and     rdx, rcx
  0000000140D20E3A  mov     rcx, rbp
  0000000140D20E3D  and     rax, rbp
  0000000140D20E40  and     rcx, rsi
  0000000140D20E43  and     rsi, rdx
  0000000140D20E46  not     rdx
  0000000140D20E49  and     rdx, r10
  0000000140D20E4C  not     rdx
  0000000140D20E4F  not     rsi
  0000000140D20E52  and     rsi, rdx
  0000000140D20E55  not     rcx
  0000000140D20E58  and     r10, r13
  0000000140D20E5B  not     r10
  0000000140D20E5E  and     r10, rcx
  0000000140D20E61  not     r10
  0000000140D20E64  and     r10, rbx
  0000000140D20E67  add     r10, r12
  0000000140D20E6A  add     r10, r8
  0000000140D20E6D  and     r11, r13
  0000000140D20E70  not     r11
  0000000140D20E73  not     rax
  0000000140D20E76  and     rax, r11
  0000000140D20E79  not     rax
  0000000140D20E7C  add     rax, r12
  0000000140D20E7F  add     rax, r10
  0000000140D20E82  add     rax, r9
  0000000140D20E85  imul    rsi, r14
  0000000140D20E89  add     rax, rsi
  0000000140D20E8C  mov     rcx, [rsp+500h+var_2C0]
  0000000140D20E94  add     rcx, rsp
  0000000140D20E97  add     rcx, 500h
  0000000140D20E9E  imul    rcx, [rsp+500h+var_418]
  0000000140D20EA7  mov     rdx, [rsp+500h+var_3B8]
  0000000140D20EAF  not     rdx
  0000000140D20EB2  not     rcx
  0000000140D20EB5  and     rcx, rdx
  0000000140D20EB8  not     rcx
  0000000140D20EBB  mov     rdx, [rsp+500h+var_248]
  0000000140D20EC3  mov     [rcx+rdx], rax
  0000000140D20EC7  mov     rdx, [rsp+500h+var_298]
  0000000140D20ECF  imul    rdx, rdi
  0000000140D20ED3  mov     r8, [rsp+500h+var_368]
  0000000140D20EDB  mov     rax, r8
  0000000140D20EDE  not     rax
  0000000140D20EE1  mov     rcx, rdx
  0000000140D20EE4  not     rcx
  0000000140D20EE7  and     rcx, r8
  0000000140D20EEA  and     rax, rdx
  0000000140D20EED  add     rax, rcx
  0000000140D20EF0  and     rdx, r8
  0000000140D20EF3  imul    rdx, r14
  0000000140D20EF7  add     rdx, rax
  0000000140D20EFA  mov     rax, [rsp+500h+var_C8]
  0000000140D20F02  mov     [rax], rdx
  0000000140D20F05  mov     r8, [rsp+500h+var_330]
  0000000140D20F0D  and     r8, [rsp+500h+var_350]
  0000000140D20F15  mov     r11, [rsp+500h+var_210]
  0000000140D20F1D  mov     rax, [rsp+500h+var_288]
  0000000140D20F25  and     r11, rax
  0000000140D20F28  not     rax
  0000000140D20F2B  and     rax, [rsp+500h+var_240]
  0000000140D20F33  not     rax
  0000000140D20F36  not     r11
  0000000140D20F39  and     r11, rax
  0000000140D20F3C  mov     rax, r11
  0000000140D20F3F  mov     ecx, [rsp+500h+var_3F0]
  0000000140D20F46  shr     rax, cl
  0000000140D20F49  mov     ecx, [rsp+500h+var_3EC]
  0000000140D20F50  shl     r11, cl
  0000000140D20F53  not     r8
  0000000140D20F56  and     r8, [rsp+500h+var_348]
  0000000140D20F5E  mov     rcx, r11
  0000000140D20F61  not     rcx
  0000000140D20F64  and     rcx, rax
  0000000140D20F67  not     rcx
  0000000140D20F6A  mov     rdx, rax
  0000000140D20F6D  not     rdx
  0000000140D20F70  and     rdx, r11
  0000000140D20F73  not     rdx
  0000000140D20F76  and     rdx, rcx
  0000000140D20F79  and     r11, rax
  0000000140D20F7C  not     rdx
  0000000140D20F7F  add     r11, rdx
  0000000140D20F82  mov     rsi, r15
  0000000140D20F85  imul    r8, r15
  0000000140D20F89  mov     rax, r8
  0000000140D20F8C  mov     r15, r8
  0000000140D20F8F  not     rax
  0000000140D20F92  mov     rdi, [rsp+500h+var_488]
  0000000140D20F97  imul    r11, rdi
  0000000140D20F9B  mov     rcx, r11
  0000000140D20F9E  not     rcx
  0000000140D20FA1  mov     rdx, rax
  0000000140D20FA4  and     rdx, rcx
  0000000140D20FA7  mov     r10, [rsp+500h+var_2C8]
  0000000140D20FAF  mov     r8, r10
  0000000140D20FB2  and     r8, rdx
  0000000140D20FB5  not     rdx
  0000000140D20FB8  mov     r9, [rsp+500h+var_1B8]
  0000000140D20FC0  and     rdx, r9
  0000000140D20FC3  not     rdx
  0000000140D20FC6  not     r8
  0000000140D20FC9  and     r8, rdx
  0000000140D20FCC  mov     rdx, r9
  0000000140D20FCF  mov     rbx, r9
  0000000140D20FD2  and     rdx, rax
  0000000140D20FD5  not     rdx
  0000000140D20FD8  mov     r9, r10
  0000000140D20FDB  and     r9, r15
  0000000140D20FDE  not     r9
  0000000140D20FE1  and     r9, rdx
  0000000140D20FE4  not     r8
  0000000140D20FE7  not     r9
  0000000140D20FEA  and     r9, r11
  0000000140D20FED  imul    r9, r14
  0000000140D20FF1  add     r9, r8
  0000000140D20FF4  mov     rdx, rax
  0000000140D20FF7  and     rdx, r10
  0000000140D20FFA  and     rcx, r10
  0000000140D20FFD  mov     r8, r10
  0000000140D21000  mov     r10, r15
  0000000140D21003  and     r10, r11
  0000000140D21006  and     r8, r10
  0000000140D21009  not     r10
  0000000140D2100C  and     r10, rbx
  0000000140D2100F  not     r10
  0000000140D21012  not     r8
  0000000140D21015  and     r8, r10
  0000000140D21018  not     r8
  0000000140D2101B  add     r8, r12
  0000000140D2101E  add     r8, r9
  0000000140D21021  not     rcx
  0000000140D21024  mov     r9, rax
  0000000140D21027  and     r9, rcx
  0000000140D2102A  not     r9
  0000000140D2102D  imul    r9, r14
  0000000140D21031  add     r9, r8
  0000000140D21034  and     rdx, r11
  0000000140D21037  not     rdx
  0000000140D2103A  add     rdx, rdx
  0000000140D2103D  sub     r9, rdx
  0000000140D21040  and     r11, rbx
  0000000140D21043  not     r11
  0000000140D21046  and     r11, rcx
  0000000140D21049  and     rax, r11
  0000000140D2104C  not     r11
  0000000140D2104F  and     r11, r15
  0000000140D21052  not     r11
  0000000140D21055  not     rax
  0000000140D21058  and     rax, r11
  0000000140D2105B  not     rax
  0000000140D2105E  imul    rax, r14
  0000000140D21062  add     rax, r9
  0000000140D21065  mov     rcx, [rsp+500h+var_268]
  0000000140D2106D  mov     [rcx], rax
  0000000140D21070  mov     r10, [rsp+500h+var_328]
  0000000140D21078  mov     rax, r10
  0000000140D2107B  not     rax
  0000000140D2107E  mov     rcx, rsi
  0000000140D21081  imul    rcx, [rsp+500h+var_438]
  0000000140D2108A  mov     rdx, rcx
  0000000140D2108D  not     rdx
  0000000140D21090  and     r10, rdx
  0000000140D21093  mov     r8, 4DF3B9A8D2B7B903h
  0000000140D2109D  mov     r9, r10
  0000000140D210A0  imul    r9, r8
  0000000140D210A4  and     rdx, rax
  0000000140D210A7  not     rdx
  0000000140D210AA  add     r8, 2
  0000000140D210AE  imul    r8, rdx
  0000000140D210B2  add     r8, r9
  0000000140D210B5  and     rcx, rax
  0000000140D210B8  not     r10
  0000000140D210BB  not     rcx
  0000000140D210BE  and     rcx, r10
  0000000140D210C1  not     rcx
  0000000140D210C4  mov     rax, 0B20C46572D4846FCh
  0000000140D210CE  imul    rax, rcx
  0000000140D210D2  add     rax, r8
  0000000140D210D5  mov     rcx, [rsp+500h+var_258]
  0000000140D210DD  mov     [rcx], rax
  0000000140D210E0  mov     rax, [rsp+500h+var_2D0]
  0000000140D210E8  imul    rax, rdi
  0000000140D210EC  mov     rcx, [rsp+500h+var_378]
  0000000140D210F4  not     rcx
  0000000140D210F7  not     rax
  0000000140D210FA  and     rax, rcx
  0000000140D210FD  not     rax
  0000000140D21100  mov     rcx, [rsp+500h+var_B0]
  0000000140D21108  mov     [rcx], rax
  0000000140D2110B  mov     rdx, [rsp+500h+var_3D8]
  0000000140D21113  and     rdx, [rsp+500h+var_278]
  0000000140D2111B  mov     rcx, [rsp+500h+var_4B8]
  0000000140D21120  mov     rax, rcx
  0000000140D21123  not     rax
  0000000140D21126  and     rcx, rdx
  0000000140D21129  not     rdx
  0000000140D2112C  and     rdx, rax
  0000000140D2112F  not     rdx
  0000000140D21132  not     rcx
  0000000140D21135  and     rcx, rdx
  0000000140D21138  add     rcx, [rsp+500h+var_478]
  0000000140D21140  mov     r8, rcx
  0000000140D21143  mov     r12, rcx
  0000000140D21146  not     r8
  0000000140D21149  mov     rcx, [rsp+500h+var_370]
  0000000140D21151  mov     rsi, [rsp+500h+var_500]
  0000000140D21155  and     rcx, rsi
  0000000140D21158  and     rcx, r8
  0000000140D2115B  mov     rbx, [rsp+500h+var_430]
  0000000140D21163  mov     rax, rbx
  0000000140D21166  and     rax, rcx
  0000000140D21169  not     rcx
  0000000140D2116C  mov     r11, [rsp+500h+var_4D8]
  0000000140D21171  and     rcx, r11
  0000000140D21174  not     rcx
  0000000140D21177  not     rax
  0000000140D2117A  and     rax, rcx
  0000000140D2117D  not     rax
  0000000140D21180  mov     rcx, 9D24D1E9B82EF11Ah
  0000000140D2118A  imul    rcx, rax
  0000000140D2118E  mov     rdx, [rsp+500h+var_1D0]
  0000000140D21196  mov     rax, rdx
  0000000140D21199  not     rax
  0000000140D2119C  and     rax, r8
  0000000140D2119F  not     rax
  0000000140D211A2  and     rdx, r12
  0000000140D211A5  not     rdx
  0000000140D211A8  and     rdx, rax
  0000000140D211AB  mov     rax, [rsp+500h+var_4C0]
  0000000140D211B0  and     rax, rdx
  0000000140D211B3  not     rax
  0000000140D211B6  not     rdx
  0000000140D211B9  mov     r10, [rsp+500h+var_428]
  0000000140D211C1  and     rdx, r10
  0000000140D211C4  not     rdx
  0000000140D211C7  and     rdx, rax
  0000000140D211CA  mov     rax, 61262431EF7B4E53h
  0000000140D211D4  imul    rax, rdx
  0000000140D211D8  add     rax, rcx
  0000000140D211DB  mov     rcx, r8
  0000000140D211DE  mov     r9, [rsp+500h+var_4F8]
  0000000140D211E3  and     rcx, r9
  0000000140D211E6  mov     rdi, [rsp+500h+var_4E0]
  0000000140D211EB  mov     rdx, rdi
  0000000140D211EE  and     rdx, rcx
  0000000140D211F1  not     rdx
  0000000140D211F4  not     rcx
  0000000140D211F7  and     rcx, rsi
  0000000140D211FA  not     rcx
  0000000140D211FD  and     rcx, rdx
  0000000140D21200  mov     rdx, r11
  0000000140D21203  and     rdx, rcx
  0000000140D21206  not     rdx
  0000000140D21209  not     rcx
  0000000140D2120C  and     rcx, rbx
  0000000140D2120F  not     rcx
  0000000140D21212  and     rdx, r10
  0000000140D21215  and     rdx, rcx
  0000000140D21218  mov     rcx, 5E725B1C894FF55h
  0000000140D21222  imul    rcx, rdx
  0000000140D21226  add     rcx, rax
  0000000140D21229  mov     rax, r8
  0000000140D2122C  and     rax, r10
  0000000140D2122F  mov     [rsp+500h+var_4E8], rax
  0000000140D21234  and     rax, rbx
  0000000140D21237  mov     rdx, r9
  0000000140D2123A  mov     r14, r9
  0000000140D2123D  and     rdx, rax
  0000000140D21240  not     rax
  0000000140D21243  mov     r15, [rsp+500h+var_420]
  0000000140D2124B  and     rax, r15
  0000000140D2124E  not     rax
  0000000140D21251  not     rdx
  0000000140D21254  and     rdx, rax
  0000000140D21257  mov     r9, rdi
  0000000140D2125A  mov     rax, rdi
  0000000140D2125D  and     rax, rdx
  0000000140D21260  not     rax
  0000000140D21263  not     rdx
  0000000140D21266  and     rdx, rsi
  0000000140D21269  not     rdx
  0000000140D2126C  and     rdx, rax
  0000000140D2126F  mov     rax, 0BB388AFD74D3F4D8h
  0000000140D21279  imul    rax, rdx
  0000000140D2127D  add     rax, rcx
  0000000140D21280  mov     rdx, [rsp+500h+var_170]
  0000000140D21288  mov     rcx, rdx
  0000000140D2128B  not     rcx
  0000000140D2128E  and     rcx, r8
  0000000140D21291  not     rcx
  0000000140D21294  and     rdx, r12
  0000000140D21297  not     rdx
  0000000140D2129A  and     rdx, rcx
  0000000140D2129D  not     rdx
  0000000140D212A0  and     rdx, r11
  0000000140D212A3  mov     rcx, 30C5FB1B92A3480Dh
  0000000140D212AD  imul    rcx, rdx
  0000000140D212B1  mov     r11, [rsp+500h+var_1C8]
  0000000140D212B9  mov     r10, r11
  0000000140D212BC  not     r10
  0000000140D212BF  mov     rdx, r12
  0000000140D212C2  and     rdx, r10
  0000000140D212C5  not     rdx
  0000000140D212C8  and     r11, r8
  0000000140D212CB  not     r11
  0000000140D212CE  and     rdx, rdi
  0000000140D212D1  and     rdx, r11
  0000000140D212D4  not     rdx
  0000000140D212D7  and     rdx, r14
  0000000140D212DA  not     rdx
  0000000140D212DD  mov     rdi, 20F8117B65848E8Dh
  0000000140D212E7  imul    rdi, rdx
  0000000140D212EB  add     rdi, rcx
  0000000140D212EE  mov     rcx, rsi
  0000000140D212F1  mov     rdx, rsi
  0000000140D212F4  and     rdx, r8
  0000000140D212F7  not     rdx
  0000000140D212FA  mov     r11, r9
  0000000140D212FD  and     r11, r12
  0000000140D21300  mov     rsi, r11
  0000000140D21303  not     rsi
  0000000140D21306  and     rsi, rdx
  0000000140D21309  mov     [rsp+500h+var_408], rsi
  0000000140D21311  mov     rdx, rcx
  0000000140D21314  mov     rbp, rcx
  0000000140D21317  and     rdx, r12
  0000000140D2131A  not     rdx
  0000000140D2131D  mov     r9, rbx
  0000000140D21320  mov     r13, rbx
  0000000140D21323  and     r9, rdx
  0000000140D21326  mov     rbx, [rsp+500h+var_168]
  0000000140D2132E  and     rdx, rbx
  0000000140D21331  mov     [rsp+500h+var_410], rdx
  0000000140D21339  and     rbx, rsi
  0000000140D2133C  mov     rcx, r14
  0000000140D2133F  and     r14, rbx
  0000000140D21342  not     rbx
  0000000140D21345  and     rbx, r15
  0000000140D21348  not     rbx
  0000000140D2134B  not     r14
  0000000140D2134E  and     r14, rbx
  0000000140D21351  not     r14
  0000000140D21354  mov     rbx, 17913A9D780FBA0h
  0000000140D2135E  imul    rbx, r14
  0000000140D21362  add     rbx, rdi
  0000000140D21365  and     r10, r8
  0000000140D21368  not     r10
  0000000140D2136B  and     r10, rbp
  0000000140D2136E  mov     rdi, r15
  0000000140D21371  and     rdi, r10
  0000000140D21374  not     rdi
  0000000140D21377  not     r10
  0000000140D2137A  and     r10, rcx
  0000000140D2137D  not     r10
  0000000140D21380  and     r10, rdi
  0000000140D21383  mov     r14, 15AC429186EE72F6h
  0000000140D2138D  imul    r14, r10
  0000000140D21391  add     r14, rbx
  0000000140D21394  add     r14, rax
  0000000140D21397  mov     rax, [rsp+500h+var_360]
  0000000140D2139F  not     rax
  0000000140D213A2  and     rax, r12
  0000000140D213A5  mov     rdi, 6B58E6BB7798B9D8h
  0000000140D213AF  imul    rdi, rax
  0000000140D213B3  mov     rsi, r13
  0000000140D213B6  mov     rdx, r13
  0000000140D213B9  and     rdx, r12
  0000000140D213BC  mov     [rsp+500h+var_4B8], r12
  0000000140D213C1  mov     r10, rcx
  0000000140D213C4  and     r10, rdx
  0000000140D213C7  not     rdx
  0000000140D213CA  mov     [rsp+500h+var_4D0], rdx
  0000000140D213CF  mov     rax, r15
  0000000140D213D2  mov     rbx, r15
  0000000140D213D5  and     rbx, rdx
  0000000140D213D8  not     rbx
  0000000140D213DB  not     r10
  0000000140D213DE  mov     r13, [rsp+500h+var_4E0]
  0000000140D213E3  mov     r15, r13
  0000000140D213E6  and     r15, r10
  0000000140D213E9  and     r15, rbx
  0000000140D213EC  not     r15
  0000000140D213EF  mov     rbp, [rsp+500h+var_428]
  0000000140D213F7  and     r15, rbp
  0000000140D213FA  not     r15
  0000000140D213FD  mov     rbx, 0D68177726BBEEAE7h
  0000000140D21407  imul    rbx, r15
  0000000140D2140B  add     rbx, rdi
  0000000140D2140E  and     r11, [rsp+500h+var_318]
  0000000140D21416  mov     rdi, rcx
  0000000140D21419  mov     rdx, rcx
  0000000140D2141C  and     rdi, r11
  0000000140D2141F  not     r11
  0000000140D21422  and     r11, rax
  0000000140D21425  not     r11
  0000000140D21428  not     rdi
  0000000140D2142B  and     rdi, r11
  0000000140D2142E  not     rdi
  0000000140D21431  mov     r11, 7CC1D4B1E37C2F91h
  0000000140D2143B  imul    r11, rdi
  0000000140D2143F  add     r11, rbx
  0000000140D21442  mov     rcx, [rsp+500h+var_4E8]
  0000000140D21447  not     rcx
  0000000140D2144A  mov     [rsp+500h+var_4E8], rcx
  0000000140D2144F  mov     rbx, r13
  0000000140D21452  and     rbx, rcx
  0000000140D21455  mov     rcx, rsi
  0000000140D21458  and     rcx, rbx
  0000000140D2145B  not     rcx
  0000000140D2145E  mov     [rsp+500h+var_418], rcx
  0000000140D21466  not     rbx
  0000000140D21469  mov     rdi, [rsp+500h+var_4D8]
  0000000140D2146E  and     rbx, rdi
  0000000140D21471  not     rbx
  0000000140D21474  and     rbx, rcx
  0000000140D21477  not     rbx
  0000000140D2147A  and     rbx, rax
  0000000140D2147D  not     rbx
  0000000140D21480  mov     r15, 6953EFD68CBE1EEFh
  0000000140D2148A  imul    r15, rbx
  0000000140D2148E  add     r15, r11
  0000000140D21491  mov     rbx, r8
  0000000140D21494  and     rbx, rax
  0000000140D21497  mov     rdi, rax
  0000000140D2149A  mov     r11, rbx
  0000000140D2149D  not     r11
  0000000140D214A0  and     r12, rdx
  0000000140D214A3  not     r12
  0000000140D214A6  mov     rcx, rbp
  0000000140D214A9  and     r12, rbp
  0000000140D214AC  and     r12, r11
  0000000140D214AF  not     r12
  0000000140D214B2  and     r12, rsi
  0000000140D214B5  mov     r13, [rsp+500h+var_500]
  0000000140D214B9  and     r13, r12
  0000000140D214BC  not     r12
  0000000140D214BF  mov     rdx, [rsp+500h+var_4E0]
  0000000140D214C4  and     r12, rdx
  0000000140D214C7  not     r12
  0000000140D214CA  not     r13
  0000000140D214CD  and     r13, r12
  0000000140D214D0  not     r13
  0000000140D214D3  mov     r12, 0B5F82FB6FA3C22CCh
  0000000140D214DD  imul    r12, r13
  0000000140D214E1  add     r12, r15
  0000000140D214E4  add     r12, r14
  0000000140D214E7  mov     rax, [rsp+500h+var_358]
  0000000140D214EF  not     rax
  0000000140D214F2  and     rax, r8
  0000000140D214F5  not     rax
  0000000140D214F8  mov     r14, 619EFD07A613B193h
  0000000140D21502  imul    r14, rax
  0000000140D21506  mov     r13, rdx
  0000000140D21509  and     r13, r8
  0000000140D2150C  mov     rbp, rdi
  0000000140D2150F  and     rbp, r13
  0000000140D21512  not     rbp
  0000000140D21515  mov     rdx, r13
  0000000140D21518  not     rdx
  0000000140D2151B  mov     [rsp+500h+var_488], rdx
  0000000140D21520  mov     rsi, [rsp+500h+var_4F8]
  0000000140D21525  mov     rax, rsi
  0000000140D21528  and     rax, rdx
  0000000140D2152B  not     rax
  0000000140D2152E  and     rbp, rcx
  0000000140D21531  mov     r15, rcx
  0000000140D21534  and     rbp, rax
  0000000140D21537  not     rbp
  0000000140D2153A  mov     rdx, [rsp+500h+var_430]
  0000000140D21542  and     rbp, rdx
  0000000140D21545  mov     rax, 0ABC8AFA9A34AE51Fh
  0000000140D2154F  imul    rax, rbp
  0000000140D21553  add     rax, r14
  0000000140D21556  mov     r14, [rsp+500h+var_4B8]
  0000000140D2155B  and     r14, [rsp+500h+var_4C0]
  0000000140D21560  not     r14
  0000000140D21563  and     r14, [rsp+500h+var_4E8]
  0000000140D21568  not     r14
  0000000140D2156B  and     r14, [rsp+500h+var_500]
  0000000140D2156F  mov     rbp, rdx
  0000000140D21572  and     rbp, r14
  0000000140D21575  not     r14
  0000000140D21578  and     r14, [rsp+500h+var_4D8]
  0000000140D2157D  not     r14
  0000000140D21580  not     rbp
  0000000140D21583  and     rbp, r14
  0000000140D21586  not     rbp
  0000000140D21589  and     rbp, rdi
  0000000140D2158C  not     rbp
  0000000140D2158F  mov     rcx, 0E2BD4A409D19592h
  0000000140D21599  imul    rcx, rbp
  0000000140D2159D  add     rcx, rax
  0000000140D215A0  add     rcx, r12
  0000000140D215A3  mov     [rsp+500h+var_4E8], rcx
  0000000140D215A8  mov     rcx, [rsp+500h+var_4C0]
  0000000140D215AD  and     r13, rcx
  0000000140D215B0  not     r13
  0000000140D215B3  and     rdx, rsi
  0000000140D215B6  and     rdx, r13
  0000000140D215B9  mov     r14, 0DE9FEA347FFBE4D6h
  0000000140D215C3  imul    r14, rdx
  0000000140D215C7  mov     rax, [rsp+500h+var_160]
  0000000140D215CF  not     rax
  0000000140D215D2  and     rax, r8
  0000000140D215D5  mov     r12, 5365A4ADA125DD76h
  0000000140D215DF  imul    r12, rax
  0000000140D215E3  add     r12, r14
  0000000140D215E6  and     r11, rcx
  0000000140D215E9  mov     rsi, rcx
  0000000140D215EC  not     r11
  0000000140D215EF  mov     rbp, r15
  0000000140D215F2  and     rbx, r15
  0000000140D215F5  not     rbx
  0000000140D215F8  and     rbx, r11
  0000000140D215FB  mov     r15, [rsp+500h+var_188]
  0000000140D21603  not     r15
  0000000140D21606  mov     r14, [rsp+500h+var_310]
  0000000140D2160E  not     r14
  0000000140D21611  mov     r13, [rsp+500h+var_388]
  0000000140D21619  not     r13
  0000000140D2161C  mov     r11, [rsp+500h+var_318]
  0000000140D21624  not     r11
  0000000140D21627  and     r15, r8
  0000000140D2162A  and     r14, r8
  0000000140D2162D  and     r13, r8
  0000000140D21630  and     r11, r8
  0000000140D21633  mov     rdi, [rsp+500h+var_4D8]
  0000000140D21638  and     r8, rdi
  0000000140D2163B  not     r8
  0000000140D2163E  and     r8, [rsp+500h+var_4D0]
  0000000140D21643  mov     rdx, [rsp+500h+var_420]
  0000000140D2164B  mov     rcx, rdx
  0000000140D2164E  and     rcx, r8
  0000000140D21651  not     rcx
  0000000140D21654  and     rcx, rsi
  0000000140D21657  not     r8
  0000000140D2165A  and     r8, [rsp+500h+var_4F8]
  0000000140D2165F  not     r8
  0000000140D21662  and     rcx, r8
  0000000140D21665  and     r10, rbp
  0000000140D21668  not     r10
  0000000140D2166B  mov     rbp, [rsp+500h+var_4E0]
  0000000140D21670  and     r10, rbp
  0000000140D21673  mov     rax, [rsp+500h+var_500]
  0000000140D21677  mov     r8, rax
  0000000140D2167A  and     r8, r11
  0000000140D2167D  not     r11
  0000000140D21680  and     r11, rbp
  0000000140D21683  and     rax, rbx
  0000000140D21686  mov     [rsp+500h+var_500], rax
  0000000140D2168A  not     rbx
  0000000140D2168D  and     rbx, rbp
  0000000140D21690  not     rcx
  0000000140D21693  and     rcx, rbp
  0000000140D21696  and     rbp, rdx
  0000000140D21699  mov     rdx, rsi
  0000000140D2169C  and     rbp, rsi
  0000000140D2169F  mov     rsi, [rsp+500h+var_4B8]
  0000000140D216A4  and     rbp, rsi
  0000000140D216A7  not     rbp
  0000000140D216AA  and     rbp, rdi
  0000000140D216AD  not     rbp
  0000000140D216B0  mov     rax, 0BF63475A1990836Bh
  0000000140D216BA  imul    rax, rbp
  0000000140D216BE  add     rax, r12
  0000000140D216C1  not     r15
  0000000140D216C4  mov     r12, 456B24571B7A2EDBh
  0000000140D216CE  imul    r12, r15
  0000000140D216D2  add     r12, rax
  0000000140D216D5  not     r14
  0000000140D216D8  mov     rbp, [rsp+500h+var_310]
  0000000140D216E0  and     rbp, rsi
  0000000140D216E3  not     rbp
  0000000140D216E6  and     rbp, r14
  0000000140D216E9  not     rbp
  0000000140D216EC  mov     r15, [rsp+500h+var_4F8]
  0000000140D216F1  and     rbp, r15
  0000000140D216F4  not     rbp
  0000000140D216F7  and     rbp, rdx
  0000000140D216FA  mov     rax, 8C91C20DC9E9DA89h
  0000000140D21704  imul    rax, rbp
  0000000140D21708  add     rax, r12
  0000000140D2170B  not     r13
  0000000140D2170E  mov     r12, [rsp+500h+var_388]
  0000000140D21716  mov     rbp, rsi
  0000000140D21719  and     r12, rsi
  0000000140D2171C  not     r12
  0000000140D2171F  and     r12, r13
  0000000140D21722  mov     r14, 6160FBE7B407C604h
  0000000140D2172C  imul    r14, r12
  0000000140D21730  add     r14, rax
  0000000140D21733  not     r10
  0000000140D21736  mov     rax, 3AFAF719B75D3389h
  0000000140D21740  imul    rax, r10
  0000000140D21744  add     rax, r14
  0000000140D21747  mov     r10, r9
  0000000140D2174A  not     r10
  0000000140D2174D  mov     r12, [rsp+500h+var_420]
  0000000140D21755  and     r10, r12
  0000000140D21758  not     r10
  0000000140D2175B  mov     r14, r15
  0000000140D2175E  and     r14, r9
  0000000140D21761  not     r14
  0000000140D21764  and     r14, r10
  0000000140D21767  mov     r13, [rsp+500h+var_428]
  0000000140D2176F  mov     r10, r13
  0000000140D21772  and     r10, r14
  0000000140D21775  not     r14
  0000000140D21778  and     r14, rdx
  0000000140D2177B  not     r14
  0000000140D2177E  not     r10
  0000000140D21781  and     r10, r14
  0000000140D21784  mov     r14, 82177AFC0F59F2BBh
  0000000140D2178E  imul    r14, r10
  0000000140D21792  add     r14, rax
  0000000140D21795  mov     rdx, [rsp+500h+var_418]
  0000000140D2179D  and     rdx, r12
  0000000140D217A0  not     rdx
  0000000140D217A3  mov     rax, 0C86F59919484113Ch
  0000000140D217AD  imul    rax, rdx
  0000000140D217B1  add     rax, r14
  0000000140D217B4  not     r11
  0000000140D217B7  not     r8
  0000000140D217BA  and     r8, r15
  0000000140D217BD  and     r8, r11
  0000000140D217C0  mov     r10, 2638B4630F2E73E7h
  0000000140D217CA  imul    r10, r8
  0000000140D217CE  add     r10, rax
  0000000140D217D1  not     rbx
  0000000140D217D4  mov     r8, [rsp+500h+var_500]
  0000000140D217D8  not     r8
  0000000140D217DB  and     r8, rbx
  0000000140D217DE  mov     r11, [rsp+500h+var_4D8]
  0000000140D217E3  mov     rax, r11
  0000000140D217E6  and     rax, r8
  0000000140D217E9  not     rax
  0000000140D217EC  not     r8
  0000000140D217EF  mov     rdi, [rsp+500h+var_430]
  0000000140D217F7  and     r8, rdi
  0000000140D217FA  not     r8
  0000000140D217FD  and     r8, rax
  0000000140D21800  mov     rax, 0CE69FFD91451B948h
  0000000140D2180A  imul    rax, r8
  0000000140D2180E  add     rax, r10
  0000000140D21811  add     rax, [rsp+500h+var_4E8]
  0000000140D21816  and     r9, [rsp+500h+var_488]
  0000000140D2181B  mov     rsi, [rsp+500h+var_408]
  0000000140D21823  not     rsi
  0000000140D21826  mov     r8, [rsp+500h+var_4C0]
  0000000140D2182B  and     rsi, r8
  0000000140D2182E  and     r8, r9
  0000000140D21831  not     r9
  0000000140D21834  and     r9, r13
  0000000140D21837  not     r8
  0000000140D2183A  not     r9
  0000000140D2183D  and     r9, r8
  0000000140D21840  not     r9
  0000000140D21843  mov     r10, r12
  0000000140D21846  and     r9, r12
  0000000140D21849  mov     r8, 3502AA828FC0FA8Ah
  0000000140D21853  imul    r8, r9
  0000000140D21857  not     rcx
  0000000140D2185A  mov     r9, 24A316807679C614h
  0000000140D21864  imul    r9, rcx
  0000000140D21868  add     r9, r8
  0000000140D2186B  mov     rcx, [rsp+500h+var_128]
  0000000140D21873  not     rcx
  0000000140D21876  mov     r8, rbp
  0000000140D21879  and     r8, rcx
  0000000140D2187C  not     r8
  0000000140D2187F  mov     rcx, 0AC185C32BEA5E141h
  0000000140D21889  imul    rcx, r8
  0000000140D2188D  add     rcx, r9
  0000000140D21890  mov     rdx, [rsp+500h+var_410]
  0000000140D21898  and     r10, rdx
  0000000140D2189B  not     r10
  0000000140D2189E  not     rdx
  0000000140D218A1  and     rdx, r15
  0000000140D218A4  not     rdx
  0000000140D218A7  and     rdx, r10
  0000000140D218AA  mov     r8, 0AFF9858CE3C4B261h
  0000000140D218B4  imul    r8, rdx
  0000000140D218B8  add     r8, rcx
  0000000140D218BB  mov     rdx, rdi
  0000000140D218BE  mov     rcx, rsi
  0000000140D218C1  and     rdx, rsi
  0000000140D218C4  not     rcx
  0000000140D218C7  and     rcx, r11
  0000000140D218CA  not     rdx
  0000000140D218CD  and     rdx, r15
  0000000140D218D0  not     rcx
  0000000140D218D3  and     rdx, rcx
  0000000140D218D6  not     rdx
  0000000140D218D9  mov     rcx, 8E4E197AA1FDC676h
  0000000140D218E3  imul    rcx, rdx
  0000000140D218E7  add     rcx, r8
  0000000140D218EA  add     rcx, rax
  0000000140D218ED  mov     r11, [rsp+500h+var_3F8]
  0000000140D218F5  imul    rcx, r11
  0000000140D218F9  mov     rax, rcx
  0000000140D218FC  not     rax
  0000000140D218FF  mov     r8, [rsp+500h+var_300]
  0000000140D21907  mov     rdx, r8
  0000000140D2190A  and     r8, rcx
  0000000140D2190D  not     r8
  0000000140D21910  mov     r9, [rsp+500h+var_120]
  0000000140D21918  and     r8, r9
  0000000140D2191B  mov     rsi, r8
  0000000140D2191E  mov     r8, r9
  0000000140D21921  and     r8, rax
  0000000140D21924  mov     r9, r8
  0000000140D21927  not     r9
  0000000140D2192A  mov     rdi, [rsp+500h+var_2F8]
  0000000140D21932  and     r9, rdi
  0000000140D21935  mov     r10, r9
  0000000140D21938  not     r10
  0000000140D2193B  and     rdx, r8
  0000000140D2193E  not     rdx
  0000000140D21941  and     rdx, r10
  0000000140D21944  and     r8, rdi
  0000000140D21947  mov     r10, rdi
  0000000140D2194A  and     r10, rax
  0000000140D2194D  not     r10
  0000000140D21950  and     rsi, r10
  0000000140D21953  not     r8
  0000000140D21956  mov     r10, [rsp+500h+var_118]
  0000000140D2195E  and     r10, rax
  0000000140D21961  add     r10, r10
  0000000140D21964  sub     r8, r10
  0000000140D21967  lea     r9, [r9+r9*2]
  0000000140D2196B  sub     r8, r9
  0000000140D2196E  mov     r9, [rsp+500h+var_2B8]
  0000000140D21976  and     rax, r9
  0000000140D21979  not     r9
  0000000140D2197C  and     rcx, r9
  0000000140D2197F  not     rcx
  0000000140D21982  not     rax
  0000000140D21985  and     rax, rcx
  0000000140D21988  not     rax
  0000000140D2198B  mov     r12, [rsp+500h+var_4B0]
  0000000140D21990  add     rax, r12
  0000000140D21993  add     rax, r8
  0000000140D21996  not     rsi
  0000000140D21999  add     rax, rsi
  0000000140D2199C  not     rdx
  0000000140D2199F  lea     rcx, [rdx+rdx*2]
  0000000140D219A3  add     rax, rcx
  0000000140D219A6  mov     rcx, [rsp+500h+var_2A0]
  0000000140D219AE  mov     [rcx], rax
  0000000140D219B1  mov     rdx, [rsp+500h+var_3D0]
  0000000140D219B9  not     rdx
  0000000140D219BC  mov     rcx, [rsp+500h+var_400]
  0000000140D219C4  mov     rax, [rsp+500h+var_A0]
  0000000140D219CC  imul    rax, rcx
  0000000140D219D0  not     rax
  0000000140D219D3  and     rax, rdx
  0000000140D219D6  not     rax
  0000000140D219D9  mov     rdx, [rsp+500h+var_458]
  0000000140D219E1  mov     [rdx], rax
  0000000140D219E4  mov     r8, [rsp+500h+var_438]
  0000000140D219EC  and     r8, [rsp+500h+var_468]
  0000000140D219F4  mov     rdx, [rsp+500h+var_250]
  0000000140D219FC  mov     rax, rdx
  0000000140D219FF  not     rax
  0000000140D21A02  and     rdx, r8
  0000000140D21A05  not     r8
  0000000140D21A08  and     r8, rax
  0000000140D21A0B  not     r8
  0000000140D21A0E  not     rdx
  0000000140D21A11  and     rdx, r8
  0000000140D21A14  add     rdx, [rsp+500h+var_4A0]
  0000000140D21A19  mov     rax, rdx
  0000000140D21A1C  not     rax
  0000000140D21A1F  and     rax, [rsp+500h+var_470]
  0000000140D21A27  and     rdx, [rsp+500h+var_2A8]
  0000000140D21A2F  not     rax
  0000000140D21A32  not     rdx
  0000000140D21A35  and     rdx, rax
  0000000140D21A38  imul    rdx, rcx
  0000000140D21A3C  add     rdx, [rsp+500h+var_2B0]
  0000000140D21A44  mov     r9, rdx
  0000000140D21A47  mov     rdi, [rsp+500h+var_260]
  0000000140D21A4F  add     rdi, [rsp+500h+var_398]
  0000000140D21A57  mov     rdx, [rsp+500h+var_110]
  0000000140D21A5F  not     rdx
  0000000140D21A62  add     rdi, [rsp+500h+var_138]
  0000000140D21A6A  mov     r15, [rsp+500h+var_158]
  0000000140D21A72  mov     rcx, r15
  0000000140D21A75  not     rcx
  0000000140D21A78  imul    rdi, r11
  0000000140D21A7C  mov     rax, rdi
  0000000140D21A7F  mov     rbx, [rsp+500h+var_150]
  0000000140D21A87  and     rax, rbx
  0000000140D21A8A  mov     r8, [rsp+500h+var_320]
  0000000140D21A92  mov     [r8], rdx
  0000000140D21A95  mov     r11, [rsp+500h+var_308]
  0000000140D21A9D  mov     rdx, r11
  0000000140D21AA0  and     rdx, rax
  0000000140D21AA3  not     rax
  0000000140D21AA6  mov     r8, rdi
  0000000140D21AA9  not     r8
  0000000140D21AAC  mov     r10, [rsp+500h+var_2F0]
  0000000140D21AB4  mov     [r10], r9
  0000000140D21AB7  mov     rsi, [rsp+500h+var_148]
  0000000140D21ABF  mov     r9, rsi
  0000000140D21AC2  and     r9, rdi
  0000000140D21AC5  mov     r10, r8
  0000000140D21AC8  mov     r14, [rsp+500h+var_390]
  0000000140D21AD0  and     r10, r14
  0000000140D21AD3  not     r10
  0000000140D21AD6  and     r10, rax
  0000000140D21AD9  not     r10
  0000000140D21ADC  and     r10, r11
  0000000140D21ADF  and     rcx, rdi
  0000000140D21AE2  and     rdi, r11
  0000000140D21AE5  and     r11, r8
  0000000140D21AE8  and     r15, r8
  0000000140D21AEB  and     r8, rsi
  0000000140D21AEE  and     rsi, rax
  0000000140D21AF1  not     rsi
  0000000140D21AF4  not     rdx
  0000000140D21AF7  and     rdx, rsi
  0000000140D21AFA  not     r11
  0000000140D21AFD  not     r9
  0000000140D21B00  and     r9, r11
  0000000140D21B03  not     r15
  0000000140D21B06  not     rcx
  0000000140D21B09  and     rcx, r15
  0000000140D21B0C  mov     rax, r8
  0000000140D21B0F  not     rax
  0000000140D21B12  not     rdi
  0000000140D21B15  and     rdi, r14
  0000000140D21B18  and     rdi, rax
  0000000140D21B1B  not     rdi
  0000000140D21B1E  imul    rdi, [rsp+500h+var_450]
  0000000140D21B27  mov     r11, r8
  0000000140D21B2A  and     r11, r14
  0000000140D21B2D  add     r11, r11
  0000000140D21B30  sub     rdi, r11
  0000000140D21B33  not     rcx
  0000000140D21B36  lea     rcx, [rdi+rcx*4]
  0000000140D21B3A  not     r10
  0000000140D21B3D  add     r10, r10
  0000000140D21B40  sub     rcx, r10
  0000000140D21B43  not     r9
  0000000140D21B46  and     r9, r14
  0000000140D21B49  lea     rcx, [rcx+r9*4]
  0000000140D21B4D  and     r8, rbx
  0000000140D21B50  and     rax, r14
  0000000140D21B53  not     r8
  0000000140D21B56  not     rax
  0000000140D21B59  and     rax, r8
  0000000140D21B5C  not     rax
  0000000140D21B5F  add     rax, r12
  0000000140D21B62  add     rax, rcx
  0000000140D21B65  add     rdx, rdx
  0000000140D21B68  sub     rax, rdx
  0000000140D21B6B  mov     rcx, [rsp+500h+var_480]
  0000000140D21B73  add     rsp, 4C0h
  0000000140D21B7A  pop     rbx
  0000000140D21B7B  pop     rbp
  0000000140D21B7C  pop     rdi
  0000000140D21B7D  pop     rsi
  0000000140D21B7E  pop     r12
  0000000140D21B80  pop     r13
  0000000140D21B82  pop     r14
  0000000140D21B84  pop     r15
  0000000140D21B86  jmp     rax
  0000000140D21B88  mov     rax, 0A9F5EE53BA744DAAh
  0000000140D21B92  mov     rax, 491A98488654E613h
  0000000140D21B9C  mov     rax, 4376ABF078B18385h
  0000000140D21BA6  mov     rax, 0A7AB1726129A493h
  0000000140D21BB0  test    rax, 0
  0000000140D21BB6  call    locret_140D21BC6  ; -> locret_140D21BC6
  0000000140D21BBB  jns     loc_140D21BC7
  0000000140D21BC1  jmp     loc_140D20DF2
  0000000140D21BC6  retn
  0000000140D21BC7  nop
  0000000140D21BC8  jmp     loc_140D1E6DF
  0000000140D21BCD  mov     rax, 4376ABF078B18385h
  0000000140D21BD7  mov     rax, 0A7AB1726129A493h
  0000000140D21BE1  test    rcx, 0
  0000000140D21BE8  call    locret_140D21BF8  ; -> locret_140D21BF8
  0000000140D21BED  jz      loc_140D21BF9
  0000000140D21BF3  jmp     loc_140D1FA3A
  0000000140D21BF8  retn
  0000000140D21BF9  nop
  0000000140D21BFA  jmp     loc_140D21B88

