// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14219C68C                          ║
// ║  VA        : 0x14219C68C                            ║
// ║  RVA       : 0x219C68C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14022BB35  sub_14022BA8D
//   0x1402B801A  ??
//
// ── CALLS TO (30) ──
//   0x14219C68E  sub_14219C68C
//   0x14219C690  sub_14219C68C
//   0x14219C692  sub_14219C68C
//   0x14219C694  sub_14219C68C
//   0x14219C695  sub_14219C68C
//   0x14219C696  sub_14219C68C
//   0x14219C697  sub_14219C68C
//   0x14219C698  sub_14219C68C
//   0x14219C69F  sub_14219C68C
//   0x14219C6A7  sub_14219C68C
//   0x14219C6A9  sub_14219C68C
//   0x14219C6AC  sub_14219C68C
//   0x14219C6AF  sub_14219C68C
//   0x14219C6B1  sub_14219C68C
//   0x14219C6B6  sub_14219C68C
//   0x14219C6B9  sub_14219C68C
//   0x14219C6BD  sub_14219C68C
//   0x14219C6C5  sub_14219C68C
//   0x14219C6CD  sub_14219C68C
//   0x14219C6D5  sub_14219C68C
//   0x14219C6D8  sub_14219C68C
//   0x14219C6DC  sub_14219C68C
//   0x14219C6DF  sub_14219C68C
//   0x14219C6E3  sub_14219C68C
//   0x14219C6EB  sub_14219C68C
//   0x14219C6EE  sub_14219C68C
//   0x14219C6F1  sub_14219C68C
//   0x14219C6F4  sub_14219C68C
//   0x14219C6F8  sub_14219C68C
//   0x14219C6FC  sub_14219C68C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 19413 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14022BB35  sub_14022BA8D
;   0x1402B801A  ??
;
; ── Instructions ───────────────────────────────
  000000014219C68C  push    r15
  000000014219C68E  push    r14
  000000014219C690  push    r13
  000000014219C692  push    r12
  000000014219C694  push    rsi
  000000014219C695  push    rdi
  000000014219C696  push    rbp
  000000014219C697  push    rbx
  000000014219C698  sub     rsp, 548h
  000000014219C69F  mov     rsi, [rsp+588h+arg_118]
  000000014219C6A7  mov     ecx, esi
  000000014219C6A9  shr     ecx, 13h
  000000014219C6AC  and     ecx, 11h
  000000014219C6AF  xor     eax, eax
  000000014219C6B1  bt      rsi, 3Ah ; ':'
  000000014219C6B6  setnb   al
  000000014219C6B9  imul    rax, rcx
  000000014219C6BD  mov     [rsp+588h+var_4F8], rax
  000000014219C6C5  lea     r8, [rsp+588h+arg_F8]
  000000014219C6CD  mov     rdx, [rsp+588h+arg_F8]
  000000014219C6D5  mov     rcx, rdx
  000000014219C6D8  shr     rcx, 35h
  000000014219C6DC  and     ecx, 7
  000000014219C6DF  imul    rcx, r8
  000000014219C6E3  lea     r10, [rsp+588h+arg_28]
  000000014219C6EB  mov     r8d, edx
  000000014219C6EE  not     r8d
  000000014219C6F1  mov     r11d, r8d
  000000014219C6F4  shr     r11d, 1Ah
  000000014219C6F8  and     r11d, 11h
  000000014219C6FC  mov     r9d, r8d
  000000014219C6FF  shr     r9d, 0Ah
  000000014219C703  and     r9d, 108001h
  000000014219C70A  imul    r9, r11
  000000014219C70E  imul    r9, r10
  000000014219C712  not     r9
  000000014219C715  lea     r10, [rsp+588h+arg_148]
  000000014219C71D  shr     rdx, 28h
  000000014219C721  not     edx
  000000014219C723  and     edx, 41001h
  000000014219C729  imul    rdx, r10
  000000014219C72D  lea     r10, [rsp+588h+arg_1F0]
  000000014219C735  mov     r11d, r8d
  000000014219C738  shr     r11d, 14h
  000000014219C73C  and     r11d, 21h
  000000014219C740  shr     r8d, 2
  000000014219C744  and     r8d, 45h
  000000014219C748  imul    r8, r11
  000000014219C74C  imul    r8, r10
  000000014219C750  add     r8, rdx
  000000014219C753  not     r8
  000000014219C756  and     r8, r9
  000000014219C759  not     r8
  000000014219C75C  mov     r8, [rcx+r8]
  000000014219C760  mov     rcx, r8
  000000014219C763  shr     rcx, 3Fh
  000000014219C767  mov     rdx, r8
  000000014219C76A  shr     rdx, 3Ah
  000000014219C76E  mov     r9, r8
  000000014219C771  shr     r9, 2Eh
  000000014219C775  mov     r10d, r8d
  000000014219C778  shr     r10d, 18h
  000000014219C77C  and     r10b, 1
  000000014219C780  add     r10b, r10b
  000000014219C783  shr     r8b, 6
  000000014219C787  and     r8b, 1
  000000014219C78B  or      r8b, r10b
  000000014219C78E  and     r9b, 1
  000000014219C792  shl     r9b, 2
  000000014219C796  or      r9b, r8b
  000000014219C799  and     dl, 1
  000000014219C79C  shl     dl, 3
  000000014219C79F  or      dl, r9b
  000000014219C7A2  shl     cl, 4
  000000014219C7A5  or      cl, dl
  000000014219C7A7  movzx   r8d, dl
  000000014219C7AB  movzx   edx, cl
  000000014219C7AE  not     edx
  000000014219C7B0  mov     rcx, 6209B401D6506592h
  000000014219C7BA  or      rcx, r8
  000000014219C7BD  or      rdx, 0FFFFFFFFFFFFFF6Dh
  000000014219C7C4  and     rdx, rcx
  000000014219C7C7  imul    rdx, rax
  000000014219C7CB  xor     ecx, ecx
  000000014219C7CD  bt      rsi, 23h ; '#'
  000000014219C7D2  setnb   cl
  000000014219C7D5  xor     eax, eax
  000000014219C7D7  test    esi, 4000h
  000000014219C7DD  setz    al
  000000014219C7E0  imul    rax, rcx
  000000014219C7E4  mov     [rsp+588h+var_568], rax
  000000014219C7E9  mov     rcx, [rsp+588h+arg_210]
  000000014219C7F1  mov     r8, rcx
  000000014219C7F4  shr     r8, 3Dh
  000000014219C7F8  mov     r9d, ecx
  000000014219C7FB  shr     r9d, 0Fh
  000000014219C7FF  shr     ecx, 0Ch
  000000014219C802  and     r9b, 1
  000000014219C806  add     r9b, r9b
  000000014219C809  and     cl, 1
  000000014219C80C  or      cl, r9b
  000000014219C80F  and     r8b, 1
  000000014219C813  shl     r8b, 2
  000000014219C817  or      r8b, cl
  000000014219C81A  movzx   r8d, r8b
  000000014219C81E  not     r8
  000000014219C821  mov     rcx, 0C125D3494FB9BDA7h
  000000014219C82B  and     rcx, r8
  000000014219C82E  imul    rcx, rax
  000000014219C832  add     rcx, rdx
  000000014219C835  mov     [rsp+588h+var_558], rcx
  000000014219C83A  xor     edx, edx
  000000014219C83C  mov     rax, rsi
  000000014219C83F  mov     [rsp+588h+var_520], rsi
  000000014219C844  bt      rsi, 3Ch ; '<'
  000000014219C849  setnb   dl
  000000014219C84C  not     eax
  000000014219C84E  shr     eax, 1Fh
  000000014219C851  imul    rax, rdx
  000000014219C855  mov     [rsp+588h+var_580], rax
  000000014219C85A  lea     r11, [rsp+588h+arg_160]
  000000014219C862  lea     r8, [rsp+588h+arg_1B0]
  000000014219C86A  mov     rdx, [rsp+588h+arg_1B0]
  000000014219C872  mov     r9, rdx
  000000014219C875  shl     r9, 13h
  000000014219C879  not     r9
  000000014219C87C  shr     rdx, 2Dh
  000000014219C880  not     rdx
  000000014219C883  and     rdx, r9
  000000014219C886  mov     r9, rdx
  000000014219C889  not     r9
  000000014219C88C  mov     rax, 19B4F83604874E6Bh
  000000014219C896  not     rax
  000000014219C899  mov     [rsp+588h+var_4A8], rax
  000000014219C8A1  or      r9, rax
  000000014219C8A4  mov     rax, 0E64B07C9FB78B194h
  000000014219C8AE  not     rax
  000000014219C8B1  mov     [rsp+588h+var_538], rax
  000000014219C8B6  or      rdx, rax
  000000014219C8B9  and     rdx, r9
  000000014219C8BC  mov     r9d, edx
  000000014219C8BF  not     r9d
  000000014219C8C2  mov     esi, r9d
  000000014219C8C5  shr     esi, 6
  000000014219C8C8  and     esi, 100001h
  000000014219C8CE  xor     r10d, r10d
  000000014219C8D1  bt      rdx, 26h ; '&'
  000000014219C8D6  setnb   r10b
  000000014219C8DA  imul    r10, rsi
  000000014219C8DE  imul    r10, r11
  000000014219C8E2  not     r10
  000000014219C8E5  lea     rsi, [rsp+588h+arg_B8]
  000000014219C8ED  xor     edi, edi
  000000014219C8EF  bt      rdx, 2Ch ; ','
  000000014219C8F4  setnb   dil
  000000014219C8F8  mov     r11, rdx
  000000014219C8FB  shr     r11, 20h
  000000014219C8FF  and     r11d, 5052001h
  000000014219C906  imul    r11, rsi
  000000014219C90A  imul    r11, rdi
  000000014219C90E  lea     rsi, [rsp+588h+arg_1A8]
  000000014219C916  mov     edi, r9d
  000000014219C919  shr     edi, 0Bh
  000000014219C91C  and     edi, 8001h
  000000014219C922  xor     ebx, ebx
  000000014219C924  test    edx, 40000000h
  000000014219C92A  setz    bl
  000000014219C92D  imul    rbx, rdi
  000000014219C931  imul    rbx, rsi
  000000014219C935  not     rbx
  000000014219C938  and     edx, 2000001h
  000000014219C93E  imul    rdx, r8
  000000014219C942  shr     r9d, 9
  000000014219C946  and     r9d, 20001h
  000000014219C94D  imul    r9, rdx
  000000014219C951  not     r9
  000000014219C954  and     r9, rbx
  000000014219C957  not     r9
  000000014219C95A  add     r9, r11
  000000014219C95D  not     r9
  000000014219C960  and     r9, r10
  000000014219C963  not     r9
  000000014219C966  mov     rdx, [r9]
  000000014219C969  mov     [rsp+588h+var_4B0], rdx
  000000014219C971  mov     [rsp+588h+var_528], rdx
  000000014219C976  mov     [rsp+588h+var_530], rdx
  000000014219C97B  mov     eax, edx
  000000014219C97D  shr     eax, 11h
  000000014219C980  mov     esi, edx
  000000014219C982  shr     esi, 0Ch
  000000014219C985  mov     edi, edx
  000000014219C987  shr     edi, 8
  000000014219C98A  mov     ebx, edx
  000000014219C98C  shr     bl, 3
  000000014219C98F  and     bl, 2
  000000014219C992  mov     ebp, edx
  000000014219C994  shr     bpl, 1
  000000014219C997  and     bpl, 1
  000000014219C99B  or      bpl, bl
  000000014219C99E  mov     ebx, edx
  000000014219C9A0  shr     bl, 5
  000000014219C9A3  and     bl, 4
  000000014219C9A6  or      bl, bpl
  000000014219C9A9  and     dil, 1
  000000014219C9AD  shl     dil, 3
  000000014219C9B1  or      dil, bl
  000000014219C9B4  mov     ebx, edx
  000000014219C9B6  shr     ebx, 0Ah
  000000014219C9B9  and     bl, 1
  000000014219C9BC  shl     bl, 4
  000000014219C9BF  or      bl, dil
  000000014219C9C2  mov     edi, esi
  000000014219C9C4  and     dil, 1
  000000014219C9C8  shl     dil, 5
  000000014219C9CC  or      dil, bl
  000000014219C9CF  mov     ebp, edx
  000000014219C9D1  shr     ebp, 0Eh
  000000014219C9D4  mov     ebx, ebp
  000000014219C9D6  and     bl, 1
  000000014219C9D9  shl     bl, 6
  000000014219C9DC  or      bl, dil
  000000014219C9DF  shl     al, 7
  000000014219C9E2  or      al, bl
  000000014219C9E4  and     esi, 100h
  000000014219C9EA  movzx   eax, al
  000000014219C9ED  or      eax, esi
  000000014219C9EF  mov     esi, edx
  000000014219C9F1  shr     esi, 0Dh
  000000014219C9F4  mov     edi, esi
  000000014219C9F6  and     edi, 200h
  000000014219C9FC  or      edi, eax
  000000014219C9FE  mov     ebx, esi
  000000014219CA00  and     ebx, 400h
  000000014219CA06  or      ebx, edi
  000000014219CA08  mov     r8, rdx
  000000014219CA0B  and     esi, 800h
  000000014219CA11  or      esi, ebx
  000000014219CA13  mov     edi, ebp
  000000014219CA15  and     edi, 1000h
  000000014219CA1B  or      edi, esi
  000000014219CA1D  mov     rsi, rdx
  000000014219CA20  and     ebp, 2000h
  000000014219CA26  or      ebp, edi
  000000014219CA28  mov     eax, edx
  000000014219CA2A  shr     eax, 0Fh
  000000014219CA2D  and     eax, 4000h
  000000014219CA32  mov     rbx, rdx
  000000014219CA35  mov     r14, rdx
  000000014219CA38  mov     r15, rdx
  000000014219CA3B  mov     r12, rdx
  000000014219CA3E  mov     r13, rdx
  000000014219CA41  mov     rdi, rdx
  000000014219CA44  mov     r10, rdx
  000000014219CA47  mov     r9, rdx
  000000014219CA4A  mov     rcx, rdx
  000000014219CA4D  mov     r11, rdx
  000000014219CA50  shr     edx, 10h
  000000014219CA53  and     edx, 8000h
  000000014219CA59  or      edx, eax
  000000014219CA5B  or      edx, ebp
  000000014219CA5D  shr     r11, 21h
  000000014219CA61  and     r11d, 1
  000000014219CA65  shl     r11d, 10h
  000000014219CA69  movzx   eax, dx
  000000014219CA6C  or      eax, r11d
  000000014219CA6F  shr     rcx, 22h
  000000014219CA73  and     ecx, 1
  000000014219CA76  shl     ecx, 11h
  000000014219CA79  or      ecx, eax
  000000014219CA7B  shr     r9, 23h
  000000014219CA7F  and     r9d, 1
  000000014219CA83  shl     r9d, 12h
  000000014219CA87  or      r9d, ecx
  000000014219CA8A  shr     r10, 24h
  000000014219CA8E  and     r10d, 1
  000000014219CA92  shl     r10d, 13h
  000000014219CA96  or      r10d, r9d
  000000014219CA99  shr     rdi, 2Ah
  000000014219CA9D  and     edi, 1
  000000014219CAA0  shl     edi, 14h
  000000014219CAA3  or      edi, r10d
  000000014219CAA6  shr     r12, 2Ch
  000000014219CAAA  and     r12d, 1
  000000014219CAAE  shr     r13, 2Bh
  000000014219CAB2  and     r13d, 1
  000000014219CAB6  shl     r13d, 15h
  000000014219CABA  shl     r12d, 16h
  000000014219CABE  or      r12d, r13d
  000000014219CAC1  shr     r15, 2Dh
  000000014219CAC5  and     r15d, 1
  000000014219CAC9  shl     r15d, 17h
  000000014219CACD  or      r15d, r12d
  000000014219CAD0  shr     r14, 2Eh
  000000014219CAD4  and     r14d, 1
  000000014219CAD8  shl     r14d, 18h
  000000014219CADC  or      r14d, r15d
  000000014219CADF  mov     rcx, [rsp+588h+var_558]
  000000014219CAE4  not     rcx
  000000014219CAE7  mov     r9, [rsp+588h+var_4B0]
  000000014219CAEF  shr     r9, 3Fh
  000000014219CAF3  mov     rax, [rsp+588h+var_528]
  000000014219CAF8  shr     rax, 3Ch
  000000014219CAFC  and     eax, 1
  000000014219CAFF  mov     rdx, rax
  000000014219CB02  mov     r15, [rsp+588h+var_530]
  000000014219CB07  shr     r15, 3Ah
  000000014219CB0B  and     r15d, 1
  000000014219CB0F  shr     r8, 37h
  000000014219CB13  and     r8d, 1
  000000014219CB17  shr     rsi, 32h
  000000014219CB1B  and     esi, 1
  000000014219CB1E  shr     rbx, 30h
  000000014219CB22  and     ebx, 1
  000000014219CB25  shl     ebx, 19h
  000000014219CB28  or      ebx, r14d
  000000014219CB2B  shl     esi, 1Ah
  000000014219CB2E  or      esi, ebx
  000000014219CB30  shl     r8d, 1Bh
  000000014219CB34  or      r8d, esi
  000000014219CB37  shl     r15d, 1Ch
  000000014219CB3B  or      r15d, r8d
  000000014219CB3E  or      r15d, edi
  000000014219CB41  shl     edx, 1Dh
  000000014219CB44  mov     rax, r9
  000000014219CB47  shl     eax, 1Eh
  000000014219CB4A  or      eax, edx
  000000014219CB4C  or      eax, r15d
  000000014219CB4F  mov     rdx, rax
  000000014219CB52  not     r15d
  000000014219CB55  mov     rax, 0CD3240591DFCF05Eh
  000000014219CB5F  or      rax, rdx
  000000014219CB62  or      r15, 0FFFFFFFFE2030FA1h
  000000014219CB69  and     r15, rax
  000000014219CB6C  imul    r15, [rsp+588h+var_580]
  000000014219CB72  not     r15
  000000014219CB75  and     r15, rcx
  000000014219CB78  xor     eax, eax
  000000014219CB7A  test    dword ptr [rsp+588h+var_520], 20000000h
  000000014219CB82  setz    al
  000000014219CB85  mov     r14, rax
  000000014219CB88  mov     [rsp+588h+var_520], rax
  000000014219CB8D  mov     rax, [rsp+588h+arg_88]
  000000014219CB95  mov     r12, rax
  000000014219CB98  mov     rcx, rax
  000000014219CB9B  mov     r8, rax
  000000014219CB9E  mov     r9, rax
  000000014219CBA1  mov     r10, rax
  000000014219CBA4  mov     r11, rax
  000000014219CBA7  mov     edx, eax
  000000014219CBA9  shr     edx, 0Ah
  000000014219CBAC  and     dl, 1
  000000014219CBAF  add     dl, dl
  000000014219CBB1  mov     esi, eax
  000000014219CBB3  mov     edi, eax
  000000014219CBB5  and     al, 1
  000000014219CBB7  or      al, dl
  000000014219CBB9  shr     edi, 1Bh
  000000014219CBBC  and     dil, 1
  000000014219CBC0  shl     dil, 2
  000000014219CBC4  or      dil, al
  000000014219CBC7  not     r15
  000000014219CBCA  shr     esi, 1Eh
  000000014219CBCD  and     sil, 1
  000000014219CBD1  shl     sil, 3
  000000014219CBD5  or      sil, dil
  000000014219CBD8  mov     rax, [rsp+588h+arg_B0]
  000000014219CBE0  shr     r12, 3Fh
  000000014219CBE4  shr     rcx, 3Bh
  000000014219CBE8  shr     r8, 3Ah
  000000014219CBEC  shr     r9, 34h
  000000014219CBF0  shr     r10, 2Fh
  000000014219CBF4  shr     r11, 2Ah
  000000014219CBF8  and     r11b, 1
  000000014219CBFC  shl     r11b, 4
  000000014219CC00  or      r11b, sil
  000000014219CC03  and     r10b, 1
  000000014219CC07  shl     r10b, 5
  000000014219CC0B  or      r10b, r11b
  000000014219CC0E  and     r9b, 1
  000000014219CC12  shl     r9b, 6
  000000014219CC16  shl     r8b, 7
  000000014219CC1A  or      r8b, r9b
  000000014219CC1D  or      r8b, r10b
  000000014219CC20  and     ecx, 1
  000000014219CC23  shl     ecx, 8
  000000014219CC26  movzx   edx, r8b
  000000014219CC2A  or      edx, ecx
  000000014219CC2C  shl     r12d, 9
  000000014219CC30  or      r12d, edx
  000000014219CC33  not     r12d
  000000014219CC36  mov     rcx, 622D0559600D5A34h
  000000014219CC40  or      rcx, rdx
  000000014219CC43  or      r12, 0FFFFFFFFFFFFFDCBh
  000000014219CC4A  and     r12, rcx
  000000014219CC4D  imul    r12, r14
  000000014219CC51  add     r12, r15
  000000014219CC54  mov     rcx, [rsp+588h+arg_F0]
  000000014219CC5C  mov     rdx, rcx
  000000014219CC5F  not     rdx
  000000014219CC62  mov     r8, rax
  000000014219CC65  not     r8
  000000014219CC68  mov     r9, [rsp+588h+arg_110]
  000000014219CC70  mov     rsi, r8
  000000014219CC73  and     rsi, r9
  000000014219CC76  mov     r10, rdx
  000000014219CC79  and     r10, rsi
  000000014219CC7C  not     r10
  000000014219CC7F  not     rsi
  000000014219CC82  and     rsi, rcx
  000000014219CC85  not     rsi
  000000014219CC88  and     rsi, r10
  000000014219CC8B  mov     r10, r9
  000000014219CC8E  not     r10
  000000014219CC91  mov     rdi, r8
  000000014219CC94  and     rdi, r10
  000000014219CC97  not     rdi
  000000014219CC9A  mov     r11, rax
  000000014219CC9D  and     r11, r9
  000000014219CCA0  not     r11
  000000014219CCA3  and     r11, rdi
  000000014219CCA6  mov     r14d, r12d
  000000014219CCA9  not     r14d
  000000014219CCAC  and     r12d, 7
  000000014219CCB0  mov     rbx, 0CBC953E4EDBBB285h
  000000014219CCBA  or      rbx, r12
  000000014219CCBD  mov     rdi, r14
  000000014219CCC0  or      rdi, 0FFFFFFFFFFFFFFFAh
  000000014219CCC4  mov     [rsp+588h+var_528], rdi
  000000014219CCC9  and     rbx, rdi
  000000014219CCCC  imul    rsi, rbx
  000000014219CCD0  mov     rdi, rcx
  000000014219CCD3  and     rdi, r11
  000000014219CCD6  imul    rdi, rbx
  000000014219CCDA  add     rdi, rsi
  000000014219CCDD  mov     rsi, rax
  000000014219CCE0  and     rsi, r10
  000000014219CCE3  and     r10, rcx
  000000014219CCE6  and     rcx, rsi
  000000014219CCE9  not     rsi
  000000014219CCEC  and     rsi, rdx
  000000014219CCEF  not     rsi
  000000014219CCF2  not     rcx
  000000014219CCF5  and     rcx, rsi
  000000014219CCF8  and     r11, rdx
  000000014219CCFB  mov     rsi, 3436AC1B12444D7Bh
  000000014219CD05  or      rsi, r12
  000000014219CD08  mov     rbx, r14
  000000014219CD0B  mov     r13, r14
  000000014219CD0E  mov     [rsp+588h+var_558], r14
  000000014219CD13  or      rbx, 0FFFFFFFFFFFFFFFCh
  000000014219CD17  and     rsi, rbx
  000000014219CD1A  mov     rbp, rbx
  000000014219CD1D  mov     [rsp+588h+var_4B8], rbx
  000000014219CD25  imul    r11, rsi
  000000014219CD29  imul    rcx, rsi
  000000014219CD2D  add     rcx, r11
  000000014219CD30  add     rcx, rdi
  000000014219CD33  and     rdx, r9
  000000014219CD36  not     r10
  000000014219CD39  not     rdx
  000000014219CD3C  and     rdx, r10
  000000014219CD3F  mov     r9d, r12d
  000000014219CD42  not     r9d
  000000014219CD45  and     r8, rdx
  000000014219CD48  not     rdx
  000000014219CD4B  and     rdx, rax
  000000014219CD4E  mov     r14d, r12d
  000000014219CD51  or      r14d, 2
  000000014219CD55  not     r8
  000000014219CD58  not     rdx
  000000014219CD5B  and     rdx, r8
  000000014219CD5E  not     rdx
  000000014219CD61  mov     rsi, 686D583624889AF0h
  000000014219CD6B  or      rsi, r12
  000000014219CD6E  imul    rsi, rdx
  000000014219CD72  mov     ebx, r9d
  000000014219CD75  mov     r10, r9
  000000014219CD78  or      ebx, 0FFFFFFFDh
  000000014219CD7B  and     r14d, ebx
  000000014219CD7E  add     rsi, rcx
  000000014219CD81  shl     r14, 20h
  000000014219CD85  mov     eax, r12d
  000000014219CD88  or      eax, 0EEA0CEF2h
  000000014219CD8D  and     eax, ebx
  000000014219CD8F  imul    eax, esi
  000000014219CD92  or      rax, r14
  000000014219CD95  mov     rcx, rax
  000000014219CD98  mov     eax, r12d
  000000014219CD9B  or      eax, 0C8FD39FAh
  000000014219CDA0  and     eax, ebx
  000000014219CDA2  imul    eax, esi
  000000014219CDA5  or      rax, r14
  000000014219CDA8  mov     [rsp+588h+var_588], rax
  000000014219CDAC  mov     eax, r12d
  000000014219CDAF  or      eax, 0DD419DE2h
  000000014219CDB4  and     eax, ebx
  000000014219CDB6  imul    eax, esi
  000000014219CDB9  or      rax, r14
  000000014219CDBC  mov     rdx, [rsp+rax+588h]
  000000014219CDC4  mov     [rsp+588h+var_518], rdx
  000000014219CDC9  mov     rax, rdx
  000000014219CDCC  shr     rax, 3Fh
  000000014219CDD0  mov     r15, rax
  000000014219CDD3  bt      rdx, 3Eh ; '>'
  000000014219CDD8  setnb   al
  000000014219CDDB  mov     rdx, 0B2EE6612639E80FAh
  000000014219CDE5  or      rdx, r12
  000000014219CDE8  mov     r8, r13
  000000014219CDEB  or      r8, 0FFFFFFFFFFFFFFFDh
  000000014219CDEF  and     rdx, r8
  000000014219CDF2  mov     r13, r8
  000000014219CDF5  mov     [rsp+588h+var_480], r8
  000000014219CDFD  imul    rdx, rsi
  000000014219CE01  mov     r8, [rsp+rcx+588h]
  000000014219CE09  mov     [rsp+588h+var_1E8], r8
  000000014219CE11  mov     r9, rcx
  000000014219CE14  mov     [rsp+588h+var_1E0], rcx
  000000014219CE1C  add     rdx, r8
  000000014219CE1F  lea     ecx, [r12+20h]
  000000014219CE24  imul    ecx, esi
  000000014219CE27  mov     r8, rdx
  000000014219CE2A  shl     r8, cl
  000000014219CE2D  not     r8d
  000000014219CE30  mov     ecx, r12d
  000000014219CE33  or      ecx, 1Ch
  000000014219CE36  mov     r11, r10
  000000014219CE39  mov     [rsp+588h+var_4B0], r10
  000000014219CE41  or      r10d, 0FFFFFFFBh
  000000014219CE45  mov     [rsp+588h+var_1D4], r10d
  000000014219CE4D  and     ecx, r10d
  000000014219CE50  imul    ecx, esi
  000000014219CE53  shr     rdx, cl
  000000014219CE56  not     edx
  000000014219CE58  and     edx, r8d
  000000014219CE5B  mov     ecx, r12d
  000000014219CE5E  or      ecx, 0F743791Bh
  000000014219CE64  and     ecx, ebp
  000000014219CE66  imul    ecx, esi
  000000014219CE69  and     ecx, edx
  000000014219CE6B  not     edx
  000000014219CE6D  mov     r8d, r12d
  000000014219CE70  or      r8d, 0D38613B2h
  000000014219CE77  and     r8d, r13d
  000000014219CE7A  imul    r8d, esi
  000000014219CE7E  and     r8d, edx
  000000014219CE81  not     ecx
  000000014219CE83  not     r8d
  000000014219CE86  and     r8d, ecx
  000000014219CE89  mov     [rsp+588h+var_474], r8d
  000000014219CE91  mov     ecx, r12d
  000000014219CE94  or      ecx, 0A104011h
  000000014219CE9A  mov     edx, r11d
  000000014219CE9D  or      edx, 0FFFFFFFEh
  000000014219CEA0  mov     dword ptr [rsp+588h+var_500], edx
  000000014219CEA7  and     ecx, edx
  000000014219CEA9  imul    ecx, esi
  000000014219CEAC  mov     dword ptr [rsp+588h+var_2A0], ecx
  000000014219CEB3  cmp     ecx, r8d
  000000014219CEB6  setnz   cl
  000000014219CEB9  and     cl, al
  000000014219CEBB  xor     cl, 1
  000000014219CEBE  mov     r10d, ecx
  000000014219CEC1  mov     edi, r12d
  000000014219CEC4  or      edi, 42080262h
  000000014219CECA  and     edi, ebx
  000000014219CECC  imul    edi, esi
  000000014219CECF  or      rdi, r14
  000000014219CED2  mov     eax, r12d
  000000014219CED5  or      eax, 4AB79AEAh
  000000014219CEDA  and     eax, ebx
  000000014219CEDC  imul    eax, esi
  000000014219CEDF  or      rax, r14
  000000014219CEE2  mov     rbp, rax
  000000014219CEE5  mov     eax, r12d
  000000014219CEE8  or      eax, 338E042Ah
  000000014219CEED  and     eax, ebx
  000000014219CEEF  imul    eax, esi
  000000014219CEF2  or      rax, r14
  000000014219CEF5  mov     r8, rax
  000000014219CEF8  mov     [rsp+588h+var_358], rax
  000000014219CF00  mov     eax, r12d
  000000014219CF03  or      eax, 1F49A042h
  000000014219CF08  and     eax, ebx
  000000014219CF0A  imul    eax, esi
  000000014219CF0D  or      rax, r14
  000000014219CF10  mov     [rsp+588h+var_340], rax
  000000014219CF18  mov     ecx, r12d
  000000014219CF1B  or      ecx, 9B399B82h
  000000014219CF21  and     ecx, ebx
  000000014219CF23  imul    ecx, esi
  000000014219CF26  or      rcx, r14
  000000014219CF29  mov     r13, rcx
  000000014219CF2C  mov     ecx, r12d
  000000014219CF2F  or      ecx, 8CBF9D4Ah
  000000014219CF35  and     ecx, ebx
  000000014219CF37  imul    ecx, esi
  000000014219CF3A  mov     edx, r12d
  000000014219CF3D  or      edx, 0F750677Ah
  000000014219CF43  and     edx, ebx
  000000014219CF45  imul    edx, esi
  000000014219CF48  or      rdx, r14
  000000014219CF4B  mov     r11, rdx
  000000014219CF4E  mov     [rsp+588h+var_360], rdx
  000000014219CF56  test    r15b, r10b
  000000014219CF59  mov     rdx, [rsp+588h+var_588]
  000000014219CF5D  mov     [rsp+588h+var_430], rbp
  000000014219CF65  cmovnz  rdx, rbp
  000000014219CF69  mov     [rsp+588h+var_270], rdx
  000000014219CF71  mov     rdx, rbp
  000000014219CF74  cmovnz  rdx, r8
  000000014219CF78  mov     [rsp+588h+var_278], rdx
  000000014219CF80  mov     rdx, r11
  000000014219CF83  mov     [rsp+588h+var_2A8], r13
  000000014219CF8B  cmovnz  rdx, r13
  000000014219CF8F  mov     [rsp+588h+var_288], rdx
  000000014219CF97  cmovnz  r9, rax
  000000014219CF9B  mov     [rsp+588h+var_2D8], r9
  000000014219CFA3  or      rcx, r14
  000000014219CFA6  mov     [rsp+588h+var_348], rcx
  000000014219CFAE  mov     rax, r15
  000000014219CFB1  test    al, r10b
  000000014219CFB4  mov     [rsp+588h+var_228], rdi
  000000014219CFBC  cmovnz  rcx, rdi
  000000014219CFC0  mov     [rsp+588h+var_2E0], rcx
  000000014219CFC8  mov     edx, r12d
  000000014219CFCB  or      edx, 0EBBB9C1Ah
  000000014219CFD1  and     edx, ebx
  000000014219CFD3  imul    edx, esi
  000000014219CFD6  or      rdx, r14
  000000014219CFD9  mov     [rsp+588h+var_510], rdx
  000000014219CFDE  test    al, r10b
  000000014219CFE1  mov     rax, r13
  000000014219CFE4  cmovnz  rax, rdx
  000000014219CFE8  mov     [rsp+588h+var_268], rax
  000000014219CFF0  mov     eax, r12d
  000000014219CFF3  or      eax, 0F18601CAh
  000000014219CFF8  and     eax, ebx
  000000014219CFFA  imul    eax, esi
  000000014219CFFD  or      rax, r14
  000000014219D000  mov     r8, rax
  000000014219D003  mov     [rsp+588h+var_540], rax
  000000014219D008  mov     eax, r12d
  000000014219D00B  or      eax, 7E459F12h
  000000014219D010  and     eax, ebx
  000000014219D012  imul    eax, esi
  000000014219D015  or      rax, r14
  000000014219D018  mov     rdx, r15
  000000014219D01B  test    dl, r10b
  000000014219D01E  mov     rcx, r8
  000000014219D021  cmovnz  rcx, rax
  000000014219D025  mov     [rsp+588h+var_4F0], rcx
  000000014219D02D  mov     ecx, r12d
  000000014219D030  or      ecx, 0CBE26CD2h
  000000014219D036  and     ecx, ebx
  000000014219D038  imul    ecx, esi
  000000014219D03B  or      rcx, r14
  000000014219D03E  test    dl, r10b
  000000014219D041  mov     r8, r15
  000000014219D044  cmovnz  rax, rcx
  000000014219D048  mov     [rsp+588h+var_280], rax
  000000014219D050  mov     eax, r12d
  000000014219D053  or      eax, 395869DAh
  000000014219D058  and     eax, ebx
  000000014219D05A  imul    eax, esi
  000000014219D05D  or      rax, r14
  000000014219D060  mov     [rsp+588h+var_578], rax
  000000014219D065  mov     edx, r12d
  000000014219D068  or      edx, 30A8D152h
  000000014219D06E  and     edx, ebx
  000000014219D070  imul    edx, esi
  000000014219D073  or      rdx, r14
  000000014219D076  mov     [rsp+588h+var_3F0], rdx
  000000014219D07E  test    r8b, r10b
  000000014219D081  cmovnz  rax, rdx
  000000014219D085  mov     [rsp+588h+var_2B8], rax
  000000014219D08D  mov     eax, r12d
  000000014219D090  or      eax, 0D492055Ah
  000000014219D095  and     eax, ebx
  000000014219D097  imul    eax, esi
  000000014219D09A  or      rax, r14
  000000014219D09D  mov     edx, r12d
  000000014219D0A0  or      edx, 956F35D2h
  000000014219D0A6  and     edx, ebx
  000000014219D0A8  imul    edx, esi
  000000014219D0AB  or      rdx, r14
  000000014219D0AE  mov     [rsp+588h+var_4A0], rdx
  000000014219D0B6  test    r8b, r10b
  000000014219D0B9  mov     r11, rax
  000000014219D0BC  mov     r9, rax
  000000014219D0BF  mov     [rsp+588h+var_370], rax
  000000014219D0C7  cmovnz  r11, rdx
  000000014219D0CB  mov     [rsp+588h+var_3C0], r11
  000000014219D0D3  mov     eax, r12d
  000000014219D0D6  or      eax, 86F5379Ah
  000000014219D0DB  and     eax, ebx
  000000014219D0DD  imul    eax, esi
  000000014219D0E0  or      rax, r14
  000000014219D0E3  mov     [rsp+588h+var_438], rax
  000000014219D0EB  mov     edx, r12d
  000000014219D0EE  or      edx, 72B0D3B2h
  000000014219D0F4  and     edx, ebx
  000000014219D0F6  imul    edx, esi
  000000014219D0F9  or      rdx, r14
  000000014219D0FC  mov     [rsp+588h+var_3B8], rdx
  000000014219D104  test    r8b, r10b
  000000014219D107  cmovnz  rdx, rax
  000000014219D10B  mov     [rsp+588h+var_290], rdx
  000000014219D113  mov     eax, r12d
  000000014219D116  or      eax, 2ADE6BA2h
  000000014219D11B  and     eax, ebx
  000000014219D11D  imul    eax, esi
  000000014219D120  or      rax, r14
  000000014219D123  mov     rdx, rax
  000000014219D126  mov     [rsp+588h+var_560], rax
  000000014219D12B  mov     eax, r12d
  000000014219D12E  or      eax, 6FCBA0DAh
  000000014219D133  and     eax, ebx
  000000014219D135  imul    eax, esi
  000000014219D138  or      rax, r14
  000000014219D13B  mov     [rsp+588h+var_460], rax
  000000014219D143  test    r8b, r10b
  000000014219D146  cmovnz  rdx, rax
  000000014219D14A  mov     [rsp+588h+var_298], rdx
  000000014219D152  mov     ebp, r12d
  000000014219D155  or      ebp, 0D7773832h
  000000014219D15B  and     ebp, ebx
  000000014219D15D  imul    ebp, esi
  000000014219D160  or      rbp, r14
  000000014219D163  test    r8b, r10b
  000000014219D166  mov     [rsp+588h+var_380], r15
  000000014219D16E  mov     byte ptr [rsp+588h+var_388], r10b
  000000014219D176  cmovnz  rdi, rbp
  000000014219D17A  mov     [rsp+588h+var_220], rdi
  000000014219D182  mov     eax, r12d
  000000014219D185  or      eax, 0E5F1366Ah
  000000014219D18A  and     eax, ebx
  000000014219D18C  imul    eax, esi
  000000014219D18F  or      rax, r14
  000000014219D192  mov     [rsp+588h+var_4E0], rax
  000000014219D19A  mov     edx, r12d
  000000014219D19D  or      edx, 812AD1EAh
  000000014219D1A3  and     edx, ebx
  000000014219D1A5  imul    edx, esi
  000000014219D1A8  or      rdx, r14
  000000014219D1AB  mov     [rsp+588h+var_508], rdx
  000000014219D1B3  test    r8b, r10b
  000000014219D1B6  cmovnz  rax, rdx
  000000014219D1BA  mov     [rsp+588h+var_488], rax
  000000014219D1C2  mov     eax, r12d
  000000014219D1C5  or      eax, 7596068Ah
  000000014219D1CA  and     eax, ebx
  000000014219D1CC  imul    eax, esi
  000000014219D1CF  or      rax, r14
  000000014219D1D2  mov     r8, [rsp+rax+588h]
  000000014219D1DA  mov     r10, rax
  000000014219D1DD  mov     [rsp+588h+var_428], rax
  000000014219D1E5  mov     rdx, r8
  000000014219D1E8  shl     rdx, 13h
  000000014219D1EC  not     rdx
  000000014219D1EF  mov     rax, r8
  000000014219D1F2  mov     r11, r8
  000000014219D1F5  shr     rax, 2Dh
  000000014219D1F9  not     rax
  000000014219D1FC  and     rax, rdx
  000000014219D1FF  mov     rdx, rax
  000000014219D202  not     rdx
  000000014219D205  or      rdx, [rsp+588h+var_4A8]
  000000014219D20D  or      rax, [rsp+588h+var_538]
  000000014219D212  and     rax, rdx
  000000014219D215  mov     r13d, eax
  000000014219D218  not     r13d
  000000014219D21B  mov     edx, r13d
  000000014219D21E  shr     edx, 6
  000000014219D221  and     edx, 100001h
  000000014219D227  xor     r8d, r8d
  000000014219D22A  bt      rax, 26h ; '&'
  000000014219D22F  setnb   r8b
  000000014219D233  imul    r8, rdx
  000000014219D237  mov     [rsp+588h+var_4A8], r8
  000000014219D23F  lea     rdx, [rsp+r9+588h+var_588]
  000000014219D243  add     rdx, 588h
  000000014219D24A  imul    rdx, r8
  000000014219D24E  xor     r8d, r8d
  000000014219D251  bt      rax, 2Ch ; ','
  000000014219D256  setnb   r8b
  000000014219D25A  mov     r9, rax
  000000014219D25D  shr     r9, 20h
  000000014219D261  and     r9d, 5052001h
  000000014219D268  imul    r9, r8
  000000014219D26C  mov     [rsp+588h+var_3A8], r9
  000000014219D274  mov     r8d, r12d
  000000014219D277  or      r8d, 0E8D66942h
  000000014219D27E  and     r8d, ebx
  000000014219D281  imul    r8d, esi
  000000014219D285  or      r8, r14
  000000014219D288  lea     rdi, [rsp+r8+588h+var_588]
  000000014219D28C  add     rdi, 588h
  000000014219D293  mov     [rsp+588h+var_250], rdi
  000000014219D29B  mov     r8, r9
  000000014219D29E  imul    r8, rdi
  000000014219D2A2  mov     edi, r13d
  000000014219D2A5  shr     edi, 0Bh
  000000014219D2A8  and     edi, 8001h
  000000014219D2AE  xor     r9d, r9d
  000000014219D2B1  test    eax, 40000000h
  000000014219D2B6  setz    r9b
  000000014219D2BA  imul    r9, rdi
  000000014219D2BE  mov     [rsp+588h+var_3A0], r9
  000000014219D2C6  and     eax, 2000001h
  000000014219D2CB  shr     r13d, 9
  000000014219D2CF  and     r13d, 20001h
  000000014219D2D6  imul    r13, rax
  000000014219D2DA  mov     [rsp+588h+var_338], r13
  000000014219D2E2  add     rcx, rsp
  000000014219D2E5  add     rcx, 588h
  000000014219D2EC  imul    rcx, r9
  000000014219D2F0  not     rcx
  000000014219D2F3  lea     rax, [rsp+r10+588h+var_588]
  000000014219D2F7  add     rax, 588h
  000000014219D2FD  imul    rax, r13
  000000014219D301  not     rax
  000000014219D304  and     rax, rcx
  000000014219D307  not     rax
  000000014219D30A  add     rax, r8
  000000014219D30D  not     rdx
  000000014219D310  not     rax
  000000014219D313  and     rax, rdx
  000000014219D316  mov     r10, [rsp+588h+var_4B0]
  000000014219D31E  mov     ecx, r10d
  000000014219D321  and     ecx, 17h
  000000014219D324  imul    ecx, esi
  000000014219D327  mov     [rsp+588h+var_46C], ecx
  000000014219D32E  mov     r8, r11
  000000014219D331  mov     [rsp+588h+var_490], r11
  000000014219D339  mov     rdx, r11
  000000014219D33C  shl     rdx, cl
  000000014219D33F  mov     ecx, r12d
  000000014219D342  or      ecx, 29h
  000000014219D345  and     ecx, dword ptr [rsp+588h+var_500]
  000000014219D34C  imul    ecx, esi
  000000014219D34F  mov     [rsp+588h+var_470], ecx
  000000014219D356  shr     r8, cl
  000000014219D359  not     rdx
  000000014219D35C  not     r8
  000000014219D35F  and     r8, rdx
  000000014219D362  mov     rcx, r12
  000000014219D365  not     rcx
  000000014219D368  mov     [rsp+588h+var_538], rcx
  000000014219D36D  mov     rdx, 0A23EDB0272DDE9FFh
  000000014219D377  and     rdx, rcx
  000000014219D37A  imul    rdx, rsi
  000000014219D37E  mov     [rsp+588h+var_1F0], rdx
  000000014219D386  mov     rcx, rdx
  000000014219D389  and     rcx, r8
  000000014219D38C  not     rcx
  000000014219D38F  not     r8
  000000014219D392  mov     rdx, 59160C3557EBA2CEh
  000000014219D39C  or      rdx, r12
  000000014219D39F  mov     r15, [rsp+588h+var_558]
  000000014219D3A4  mov     r9, r15
  000000014219D3A7  or      r9, 0FFFFFFFFFFFFFFF9h
  000000014219D3AB  mov     [rsp+588h+var_4D0], r9
  000000014219D3B3  and     rdx, r9
  000000014219D3B6  imul    rdx, rsi
  000000014219D3BA  mov     [rsp+588h+var_1F8], rdx
  000000014219D3C2  and     r8, rdx
  000000014219D3C5  not     r8
  000000014219D3C8  and     r8, rcx
  000000014219D3CB  mov     [rsp+588h+var_500], r8
  000000014219D3D3  mov     ecx, r12d
  000000014219D3D6  or      ecx, 36733702h
  000000014219D3DC  and     ecx, ebx
  000000014219D3DE  imul    ecx, esi
  000000014219D3E1  or      rcx, r14
  000000014219D3E4  mov     r9, [rsp+rcx+588h]
  000000014219D3EC  mov     r13, rcx
  000000014219D3EF  mov     [rsp+588h+var_440], rcx
  000000014219D3F7  mov     r8d, r9d
  000000014219D3FA  not     r8d
  000000014219D3FD  mov     edx, r8d
  000000014219D400  shr     edx, 1Ah
  000000014219D403  and     edx, 11h
  000000014219D406  mov     r11d, r8d
  000000014219D409  shr     r11d, 0Ah
  000000014219D40D  and     r11d, 108001h
  000000014219D414  imul    r11, rdx
  000000014219D418  mov     edx, r8d
  000000014219D41B  shr     edx, 14h
  000000014219D41E  and     edx, 21h
  000000014219D421  shr     r8d, 2
  000000014219D425  and     r8d, 45h
  000000014219D429  imul    r8, rdx
  000000014219D42D  mov     rdi, r8
  000000014219D430  mov     [rsp+588h+var_368], r8
  000000014219D438  mov     [rsp+588h+var_448], r9
  000000014219D440  mov     rdx, r9
  000000014219D443  shr     rdx, 28h
  000000014219D447  not     edx
  000000014219D449  mov     [rsp+588h+var_2E8], rdx
  000000014219D451  mov     ecx, edx
  000000014219D453  and     ecx, 41001h
  000000014219D459  mov     [rsp+588h+var_378], rcx
  000000014219D461  lea     rdx, [rsp+rbp+588h+var_588]
  000000014219D465  add     rdx, 588h
  000000014219D46C  imul    rdx, rcx
  000000014219D470  mov     r8d, r12d
  000000014219D473  or      r8d, 0C332D44Ah
  000000014219D47A  and     r8d, ebx
  000000014219D47D  imul    r8d, esi
  000000014219D481  or      r8, r14
  000000014219D484  mov     [rsp+588h+var_498], r8
  000000014219D48C  lea     rbp, [rsp+r8+588h+var_588]
  000000014219D490  add     rbp, 588h
  000000014219D497  mov     [rsp+588h+var_2C8], rbp
  000000014219D49F  mov     r8, rdi
  000000014219D4A2  imul    r8, rbp
  000000014219D4A6  add     r8, rdx
  000000014219D4A9  mov     edx, r12d
  000000014219D4AC  or      edx, 0FA359A52h
  000000014219D4B2  and     edx, ebx
  000000014219D4B4  imul    edx, esi
  000000014219D4B7  or      rdx, r14
  000000014219D4BA  add     rdx, rsp
  000000014219D4BD  add     rdx, 588h
  000000014219D4C4  imul    rdx, r11
  000000014219D4C8  not     rdx
  000000014219D4CB  not     r8
  000000014219D4CE  and     r8, rdx
  000000014219D4D1  shr     r9, 35h
  000000014219D4D5  and     r9d, 7
  000000014219D4D9  mov     [rsp+588h+var_1B0], r9
  000000014219D4E1  lea     rdx, [rsp+r13+588h+var_588]
  000000014219D4E5  add     rdx, 588h
  000000014219D4EC  imul    rdx, r9
  000000014219D4F0  not     r8
  000000014219D4F3  mov     rdx, [rdx+r8]
  000000014219D4F7  mov     [rsp+588h+var_1B8], rdx
  000000014219D4FF  mov     r8d, r12d
  000000014219D502  or      r8d, 35367335h
  000000014219D509  mov     ecx, r10d
  000000014219D50C  or      ecx, 0FFFFFFFAh
  000000014219D50F  mov     dword ptr [rsp+588h+var_240], ecx
  000000014219D516  and     r8d, ecx
  000000014219D519  imul    r8d, esi
  000000014219D51D  mov     [rsp+588h+var_450], r8
  000000014219D525  shr     rdx, 3Fh
  000000014219D529  mov     [rsp+588h+var_3E0], rdx
  000000014219D531  mov     rdx, [rsp+588h+var_560]
  000000014219D536  mov     rcx, [rsp+rdx+588h]
  000000014219D53E  bt      rcx, 3Dh ; '='
  000000014219D543  mov     r8, rcx
  000000014219D546  mov     [rsp+588h+var_3E8], rcx
  000000014219D54E  mov     ecx, r12d
  000000014219D551  not     cl
  000000014219D553  setnb   byte ptr [rsp+588h+var_468]
  000000014219D55B  mov     edx, r12d
  000000014219D55E  or      dl, 2
  000000014219D561  or      cl, 0FDh
  000000014219D564  and     cl, dl
  000000014219D566  mov     byte ptr [rsp+588h+var_248], cl
  000000014219D56D  not     rax
  000000014219D570  mov     rcx, [rax]
  000000014219D573  mov     [rsp+588h+var_330], rcx
  000000014219D57B  mov     rax, r15
  000000014219D57E  or      rax, 0FFFFFFFFFFFFFFFEh
  000000014219D582  mov     [rsp+588h+var_418], rax
  000000014219D58A  mov     r15, 25583C34BCD76F39h
  000000014219D594  or      r15, r12
  000000014219D597  and     r15, rax
  000000014219D59A  mov     rdi, rsi
  000000014219D59D  imul    r15, rsi
  000000014219D5A1  add     r15, rcx
  000000014219D5A4  mov     r13d, r12d
  000000014219D5A7  or      r13d, 4D9CCDC2h
  000000014219D5AE  and     r13d, ebx
  000000014219D5B1  imul    r13d, edi
  000000014219D5B5  or      r13, r14
  000000014219D5B8  mov     [rsp+588h+var_398], r13
  000000014219D5C0  mov     rax, r8
  000000014219D5C3  shr     rax, 3Bh
  000000014219D5C7  mov     rcx, rax
  000000014219D5CA  mov     [rsp+588h+var_400], rax
  000000014219D5D2  mov     eax, r12d
  000000014219D5D5  or      eax, 0A3E9340Ah
  000000014219D5DA  and     eax, ebx
  000000014219D5DC  imul    eax, edi
  000000014219D5DF  or      rax, r14
  000000014219D5E2  mov     [rsp+588h+var_548], rax
  000000014219D5E7  mov     eax, r12d
  000000014219D5EA  or      eax, 6CE66E02h
  000000014219D5EF  and     eax, ebx
  000000014219D5F1  imul    eax, edi
  000000014219D5F4  or      rax, r14
  000000014219D5F7  mov     [rsp+588h+var_4C8], rax
  000000014219D5FF  mov     eax, r12d
  000000014219D602  or      eax, 6A013B2Ah
  000000014219D607  and     eax, ebx
  000000014219D609  imul    eax, edi
  000000014219D60C  or      rax, r14
  000000014219D60F  mov     [rsp+588h+var_410], rax
  000000014219D617  mov     eax, r12d
  000000014219D61A  or      eax, 27F938CAh
  000000014219D61F  and     eax, ebx
  000000014219D621  imul    eax, edi
  000000014219D624  or      rax, r14
  000000014219D627  mov     [rsp+588h+var_4D8], rax
  000000014219D62F  mov     eax, r12d
  000000014219D632  or      eax, 47D26812h
  000000014219D637  and     eax, ebx
  000000014219D639  imul    eax, edi
  000000014219D63C  or      rax, r14
  000000014219D63F  mov     [rsp+588h+var_4C0], rax
  000000014219D647  mov     eax, r12d
  000000014219D64A  or      eax, 5082009Ah
  000000014219D64F  and     eax, ebx
  000000014219D651  imul    eax, edi
  000000014219D654  or      rax, r14
  000000014219D657  mov     rsi, rax
  000000014219D65A  mov     [rsp+588h+var_570], rax
  000000014219D65F  mov     eax, r12d
  000000014219D662  or      eax, 0C6180722h
  000000014219D667  and     eax, ebx
  000000014219D669  imul    eax, edi
  000000014219D66C  or      rax, r14
  000000014219D66F  mov     r8, rax
  000000014219D672  mov     [rsp+588h+var_390], rax
  000000014219D67A  mov     eax, r12d
  000000014219D67D  or      eax, 0E30C0392h
  000000014219D682  and     eax, ebx
  000000014219D684  imul    eax, edi
  000000014219D687  or      rax, r14
  000000014219D68A  lea     rdx, [rsp+rax+588h+var_588]
  000000014219D68E  add     rdx, 588h
  000000014219D695  mov     [rsp+588h+var_200], rdx
  000000014219D69D  mov     rax, [rsp+588h+var_3A8]
  000000014219D6A5  imul    rax, rdx
  000000014219D6A9  mov     r9d, r12d
  000000014219D6AC  or      r9d, 7B606C3Ah
  000000014219D6B3  and     r9d, ebx
  000000014219D6B6  imul    r9d, edi
  000000014219D6BA  or      r9, r14
  000000014219D6BD  test    cl, 1
  000000014219D6C0  mov     rdx, [rsp+588h+var_4E0]
  000000014219D6C8  cmovnz  rdx, [rsp+588h+var_428]
  000000014219D6D1  mov     rcx, [rsp+588h+var_540]
  000000014219D6D6  cmovnz  r8, rcx
  000000014219D6DA  mov     [rsp+588h+var_2B0], r8
  000000014219D6E2  lea     rdx, [rsp+rdx+588h]
  000000014219D6EA  mov     r8, r9
  000000014219D6ED  mov     [rsp+588h+var_458], r9
  000000014219D6F5  cmovnz  r8, [rsp+588h+var_510]
  000000014219D6FB  mov     [rsp+588h+var_2F0], r8
  000000014219D703  mov     r8, [rsp+588h+var_488]
  000000014219D70B  add     r8, rsp
  000000014219D70E  add     r8, 588h
  000000014219D715  imul    rdx, [rsp+588h+var_3A0]
  000000014219D71E  mov     rbp, [rsp+588h+var_338]
  000000014219D726  imul    r8, rbp
  000000014219D72A  add     r8, rdx
  000000014219D72D  not     rax
  000000014219D730  not     r8
  000000014219D733  and     r8, rax
  000000014219D736  test    byte ptr [rsp+588h+var_4A8], 1
  000000014219D73E  not     r8
  000000014219D741  mov     rax, [rsp+588h+var_578]
  000000014219D746  lea     rax, [rsp+rax+588h]
  000000014219D74E  cmovnz  r8, rax
  000000014219D752  mov     [rsp+588h+var_48], r8
  000000014219D75A  lea     rax, [rsp+r13+588h]
  000000014219D762  mov     [rsp+588h+var_488], rax
  000000014219D76A  cmovz   r15, rax
  000000014219D76E  mov     [rsp+588h+var_230], r15
  000000014219D776  lea     rax, [rsp+rcx+588h+var_588]
  000000014219D77A  add     rax, 588h
  000000014219D780  mov     r10, [rsp+588h+var_378]
  000000014219D788  imul    rax, r10
  000000014219D78C  not     rax
  000000014219D78F  mov     edx, r12d
  000000014219D792  or      edx, 197F3A92h
  000000014219D798  and     edx, ebx
  000000014219D79A  imul    edx, edi
  000000014219D79D  or      rdx, r14
  000000014219D7A0  mov     [rsp+588h+var_3D0], rdx
  000000014219D7A8  add     rdx, rsp
  000000014219D7AB  add     rdx, 588h
  000000014219D7B2  imul    rdx, [rsp+588h+var_368]
  000000014219D7BB  not     rdx
  000000014219D7BE  and     rdx, rax
  000000014219D7C1  lea     rax, [rsp+r9+588h+var_588]
  000000014219D7C5  add     rax, 588h
  000000014219D7CB  imul    rax, r11
  000000014219D7CF  not     rdx
  000000014219D7D2  add     rax, rdx
  000000014219D7D5  not     rax
  000000014219D7D8  mov     ecx, r12d
  000000014219D7DB  or      ecx, 0A1040132h
  000000014219D7E1  and     ecx, ebx
  000000014219D7E3  imul    ecx, edi
  000000014219D7E6  or      rcx, r14
  000000014219D7E9  add     rcx, rsp
  000000014219D7EC  add     rcx, 588h
  000000014219D7F3  mov     [rsp+588h+var_350], rcx
  000000014219D7FB  mov     rdx, [rsp+588h+var_1B0]
  000000014219D803  mov     r8, rdx
  000000014219D806  imul    r8, rcx
  000000014219D80A  not     r8
  000000014219D80D  and     r8, rax
  000000014219D810  mov     rax, [rsp+588h+arg_158]
  000000014219D818  mov     r13, rax
  000000014219D81B  mov     r11, rax
  000000014219D81E  not     r13
  000000014219D821  mov     rax, r13
  000000014219D824  shr     rax, 7
  000000014219D828  mov     rcx, 1000000001h
  000000014219D832  and     rcx, rax
  000000014219D835  mov     [rsp+588h+var_550], rcx
  000000014219D83A  lea     rax, [rsp+rsi+588h+var_588]
  000000014219D83E  add     rax, 588h
  000000014219D844  imul    rax, r10
  000000014219D848  not     rax
  000000014219D84B  mov     ecx, r12d
  000000014219D84E  or      ecx, 8FA4D022h
  000000014219D854  and     ecx, ebx
  000000014219D856  imul    ecx, edi
  000000014219D859  or      rcx, r14
  000000014219D85C  add     rcx, rsp
  000000014219D85F  add     rcx, 588h
  000000014219D866  imul    rcx, rdx
  000000014219D86A  not     rcx
  000000014219D86D  and     rcx, rax
  000000014219D870  mov     rax, [rsp+588h+var_450]
  000000014219D878  and     eax, dword ptr [rsp+588h+var_500]
  000000014219D87F  mov     edx, eax
  000000014219D881  mov     dword ptr [rsp+588h+var_238], eax
  000000014219D888  mov     eax, r12d
  000000014219D88B  or      eax, 13B4D4E2h
  000000014219D890  and     eax, ebx
  000000014219D892  imul    eax, edi
  000000014219D895  or      rax, r14
  000000014219D898  mov     [rsp+588h+var_420], rax
  000000014219D8A0  mov     rax, r11
  000000014219D8A3  shr     rax, 37h
  000000014219D8A7  mov     [rsp+588h+var_540], rax
  000000014219D8AC  not     rcx
  000000014219D8AF  mov     eax, r12d
  000000014219D8B2  or      eax, 44ED353Ah
  000000014219D8B7  and     eax, ebx
  000000014219D8B9  imul    eax, edi
  000000014219D8BC  or      rax, r14
  000000014219D8BF  mov     [rsp+588h+var_4E8], rax
  000000014219D8C7  test    dl, 1
  000000014219D8CA  lea     rsi, [rsp+rax+588h]
  000000014219D8D2  cmovnz  rsi, rcx
  000000014219D8D6  mov     eax, r12d
  000000014219D8D9  or      eax, 0F46B34A2h
  000000014219D8DE  and     eax, ebx
  000000014219D8E0  imul    eax, edi
  000000014219D8E3  or      rax, r14
  000000014219D8E6  mov     [rsp+588h+var_3C8], rax
  000000014219D8EE  add     rax, rsp
  000000014219D8F1  add     rax, 588h
  000000014219D8F7  mov     [rsp+588h+var_208], rax
  000000014219D8FF  mov     rcx, [rsp+588h+var_4F8]
  000000014219D907  imul    rcx, rax
  000000014219D90B  not     rcx
  000000014219D90E  mov     rax, [rsp+588h+var_510]
  000000014219D913  lea     rdx, [rsp+rax+588h+var_588]
  000000014219D917  add     rdx, 588h
  000000014219D91E  imul    rdx, [rsp+588h+var_568]
  000000014219D924  not     rdx
  000000014219D927  and     rdx, rcx
  000000014219D92A  mov     eax, r12d
  000000014219D92D  or      eax, 3F22CF8Ah
  000000014219D932  and     eax, ebx
  000000014219D934  imul    eax, edi
  000000014219D937  or      rax, r14
  000000014219D93A  mov     [rsp+588h+var_2F8], rax
  000000014219D942  lea     rcx, [rsp+rax+588h+var_588]
  000000014219D946  add     rcx, 588h
  000000014219D94D  imul    rcx, [rsp+588h+var_520]
  000000014219D953  not     rdx
  000000014219D956  add     rdx, rcx
  000000014219D959  mov     rax, [rsp+588h+var_3C0]
  000000014219D961  lea     r15, [rsp+rax+588h+var_588]
  000000014219D965  add     r15, 588h
  000000014219D96C  imul    r15, rbp
  000000014219D970  mov     ecx, r12d
  000000014219D973  or      ecx, 0E026D0BAh
  000000014219D979  and     ecx, ebx
  000000014219D97B  imul    ecx, edi
  000000014219D97E  or      rcx, r14
  000000014219D981  mov     ebp, r12d
  000000014219D984  or      ebp, 9E1ECE5Ah
  000000014219D98A  and     ebp, ebx
  000000014219D98C  mov     r9d, ebx
  000000014219D98F  imul    ebp, edi
  000000014219D992  or      rbp, r14
  000000014219D995  add     rbp, rsp
  000000014219D998  add     rbp, 588h
  000000014219D99F  cmp     [rsp+588h+var_580], 0
  000000014219D9A5  cmovnz  rdx, rbp
  000000014219D9A9  mov     rbp, r11
  000000014219D9AC  shr     rbp, 18h
  000000014219D9B0  not     ebp
  000000014219D9B2  and     ebp, 10080001h
  000000014219D9B8  mov     rax, r11
  000000014219D9BB  shr     rax, 13h
  000000014219D9BF  not     eax
  000000014219D9C1  and     eax, 1000001h
  000000014219D9C6  imul    rax, rbp
  000000014219D9CA  mov     rbx, rax
  000000014219D9CD  mov     [rsp+588h+var_510], rax
  000000014219D9D2  shr     r13, 1
  000000014219D9D5  mov     rbp, 40000000001h
  000000014219D9DF  and     rbp, r13
  000000014219D9E2  shr     r11, 1Fh
  000000014219D9E6  not     r11d
  000000014219D9E9  and     r11d, 4201001h
  000000014219D9F0  imul    r11, rbp
  000000014219D9F4  mov     [rsp+588h+var_1C8], r11
  000000014219D9FC  mov     eax, r12d
  000000014219D9FF  or      eax, 1C646D6Ah
  000000014219DA04  and     eax, r9d
  000000014219DA07  imul    eax, edi
  000000014219DA0A  or      rax, r14
  000000014219DA0D  mov     [rsp+588h+var_530], r14
  000000014219DA12  mov     [rsp+588h+var_300], rax
  000000014219DA1A  lea     rbp, [rsp+rax+588h+var_588]
  000000014219DA1E  add     rbp, 588h
  000000014219DA25  imul    rbp, [rsp+588h+var_550]
  000000014219DA2B  not     rbp
  000000014219DA2E  mov     r13, [rsp+588h+var_228]
  000000014219DA36  lea     rax, [rsp+r13+588h+var_588]
  000000014219DA3A  add     rax, 588h
  000000014219DA40  imul    rax, rbx
  000000014219DA44  not     rax
  000000014219DA47  and     rax, rbp
  000000014219DA4A  not     rax
  000000014219DA4D  mov     rbx, [rsp+588h+var_4C8]
  000000014219DA55  lea     rbp, [rsp+rbx+588h+var_588]
  000000014219DA59  add     rbp, 588h
  000000014219DA60  imul    rbp, r11
  000000014219DA64  add     rbp, rax
  000000014219DA67  mov     rax, [rsp+588h+var_578]
  000000014219DA6C  mov     rax, [rsp+rax+588h]
  000000014219DA74  mov     [rsp+588h+var_50], rax
  000000014219DA7C  mov     rax, [rsp+588h+var_3B8]
  000000014219DA84  mov     rax, [rsp+rax+588h]
  000000014219DA8C  mov     [rsp+588h+var_58], rax
  000000014219DA94  not     r8
  000000014219DA97  mov     rax, [r8]
  000000014219DA9A  mov     [rsp+588h+var_218], rax
  000000014219DAA2  mov     rax, [rsi]
  000000014219DAA5  mov     [rsp+588h+var_68], rax
  000000014219DAAD  mov     rax, [rdx]
  000000014219DAB0  mov     [rsp+588h+var_70], rax
  000000014219DAB8  test    byte ptr [rsp+588h+var_540], 1
  000000014219DABD  mov     r10, [rsp+588h+var_350]
  000000014219DAC5  cmovnz  rbp, r10
  000000014219DAC9  mov     rax, [rbp+0]
  000000014219DACD  mov     [rsp+588h+var_78], rax
  000000014219DAD5  mov     eax, r12d
  000000014219DAD8  or      eax, 985468AAh
  000000014219DADD  and     eax, r9d
  000000014219DAE0  mov     r11d, r9d
  000000014219DAE3  mov     dword ptr [rsp+588h+var_3D8], r9d
  000000014219DAEB  imul    eax, edi
  000000014219DAEE  or      rax, r14
  000000014219DAF1  mov     rdx, rax
  000000014219DAF4  mov     [rsp+588h+var_578], rax
  000000014219DAF9  mov     rax, [rsp+588h+var_548]
  000000014219DAFE  mov     rax, [rsp+rax+588h]
  000000014219DB06  mov     [rsp+588h+var_A0], rax
  000000014219DB0E  mov     rax, [rsp+588h+var_4D8]
  000000014219DB16  mov     rax, [rsp+rax+588h]
  000000014219DB1E  mov     [rsp+588h+var_A8], rax
  000000014219DB26  mov     rax, [rsp+588h+var_4C0]
  000000014219DB2E  mov     rax, [rsp+rax+588h]
  000000014219DB36  mov     [rsp+588h+var_B0], rax
  000000014219DB3E  mov     rax, [rsp+588h+var_4E0]
  000000014219DB46  mov     rax, [rsp+rax+588h]
  000000014219DB4E  mov     [rsp+588h+var_210], rax
  000000014219DB56  mov     rax, [rsp+588h+var_4A0]
  000000014219DB5E  mov     rax, [rsp+rax+588h]
  000000014219DB66  mov     [rsp+588h+var_B8], rax
  000000014219DB6E  mov     rax, [rsp+588h+var_398]
  000000014219DB76  mov     rax, [rsp+rax+588h]
  000000014219DB7E  mov     [rsp+588h+var_3C0], rax
  000000014219DB86  mov     rax, [rsp+588h+var_508]
  000000014219DB8E  mov     rax, [rsp+rax+588h]
  000000014219DB96  mov     [rsp+588h+var_98], rax
  000000014219DB9E  mov     rax, [rsp+588h+var_410]
  000000014219DBA6  mov     rax, [rsp+rax+588h]
  000000014219DBAE  mov     [rsp+588h+var_3B8], rax
  000000014219DBB6  mov     rax, [rsp+rdx+588h]
  000000014219DBBE  mov     [rsp+588h+var_80], rax
  000000014219DBC6  mov     rax, [rsp+588h+var_420]
  000000014219DBCE  mov     rax, [rsp+rax+588h]
  000000014219DBD6  mov     [rsp+588h+var_88], rax
  000000014219DBDE  mov     rax, [rsp+588h+var_588]
  000000014219DBE2  mov     rax, [rsp+rax+588h]
  000000014219DBEA  mov     [rsp+588h+var_1C0], rax
  000000014219DBF2  mov     rax, [rsp+588h+var_358]
  000000014219DBFA  mov     rax, [rsp+rax+588h]
  000000014219DC02  mov     [rsp+588h+var_90], rax
  000000014219DC0A  mov     rax, [rsp+588h+var_360]
  000000014219DC12  mov     rax, [rsp+rax+588h]
  000000014219DC1A  mov     [rsp+588h+var_60], rax
  000000014219DC22  test    rdi, 0
  000000014219DC29  call    locret_14219DC3E  ; -> locret_14219DC3E
  000000014219DC2E  jnz     loc_14219DC39
  000000014219DC34  jmp     loc_14219DC3F
  000000014219DC39  jmp     loc_14219E6CE
  000000014219DC3E  retn
  000000014219DC3F  nop
  000000014219DC40  jmp     $+5
  000000014219DC45  mov     rax, 680B188C05964FB0h
  000000014219DC4F  mov     rax, 0A21ADB1A3FE2924Dh
  000000014219DC59  mov     rax, 0A32F20CA312F0143h
  000000014219DC63  mov     rax, 0FB6A923E275E331Fh
  000000014219DC6D  mov     rax, 6890D7F3D2AE9BC5h
  000000014219DC77  mov     rax, 0E851ABE311F5F824h
  000000014219DC81  test    rax, 0
  000000014219DC87  call    locret_14219DC97  ; -> locret_14219DC97
  000000014219DC8C  jno     loc_14219DC98
  000000014219DC92  jmp     loc_14219E4A3
  000000014219DC97  retn
  000000014219DC98  nop
  000000014219DC99  jmp     $+5
  000000014219DC9E  mov     rax, 680B188C05964FB0h
  000000014219DCA8  mov     rax, 0A21ADB1A3FE2924Dh
  000000014219DCB2  mov     rax, 0A32F20CA312F0143h
  000000014219DCBC  mov     rax, 0FB6A923E275E331Fh
  000000014219DCC6  mov     rax, 6890D7F3D2AE9BC5h
  000000014219DCD0  mov     rax, 0E851ABE311F5F824h
  000000014219DCDA  mov     rax, [rsp+588h+var_230]
  000000014219DCE2  movzx   eax, byte ptr [rax]
  000000014219DCE5  movzx   ebp, byte ptr [rsp+588h+var_248]
  000000014219DCED  cmp     al, bpl
  000000014219DCF0  setz    dl
  000000014219DCF3  and     dl, byte ptr [rsp+588h+var_468]
  000000014219DCFA  xor     dl, 1
  000000014219DCFD  mov     byte ptr [rsp+588h+var_468], dl
  000000014219DD04  mov     rbx, [rsp+588h+var_3E0]
  000000014219DD0C  test    bl, dl
  000000014219DD0E  mov     r9, [rsp+588h+var_428]
  000000014219DD16  cmovz   r9, r13
  000000014219DD1A  not     r15
  000000014219DD1D  cmovz   rcx, [rsp+588h+var_340]
  000000014219DD26  lea     r8, [rsp+rcx+588h+var_588]
  000000014219DD2A  add     r8, 588h
  000000014219DD31  imul    r8, [rsp+588h+var_4A8]
  000000014219DD3A  not     r8
  000000014219DD3D  and     r8, r15
  000000014219DD40  mov     r14d, dword ptr [rsp+588h+var_238]
  000000014219DD48  test    r14b, 1
  000000014219DD4C  mov     rcx, [rsp+588h+var_220]
  000000014219DD54  lea     rcx, [rsp+rcx+588h]
  000000014219DD5C  not     r8
  000000014219DD5F  mov     rdx, [rsp+588h+var_430]
  000000014219DD67  lea     rdx, [rsp+rdx+588h]
  000000014219DD6F  cmovz   r8, rdx
  000000014219DD73  mov     [rsp+588h+var_228], r8
  000000014219DD7B  lea     rsi, [rsp+r9+588h+var_588]
  000000014219DD7F  add     rsi, 588h
  000000014219DD86  mov     r8, [rsp+588h+var_4F8]
  000000014219DD8E  imul    rcx, r8
  000000014219DD92  mov     r9, [rsp+588h+var_520]
  000000014219DD97  imul    rsi, r9
  000000014219DD9B  add     rsi, rcx
  000000014219DD9E  test    r14b, 1
  000000014219DDA2  mov     rcx, [rsp+588h+var_4F0]
  000000014219DDAA  lea     rcx, [rsp+rcx+588h]
  000000014219DDB2  cmovz   rsi, rdx
  000000014219DDB6  mov     [rsp+588h+var_230], rsi
  000000014219DDBE  imul    rcx, r8
  000000014219DDC2  not     rcx
  000000014219DDC5  mov     r8, r9
  000000014219DDC8  imul    r8, r10
  000000014219DDCC  not     r8
  000000014219DDCF  and     r8, rcx
  000000014219DDD2  test    r14b, 1
  000000014219DDD6  not     r8
  000000014219DDD9  cmovz   r8, rdx
  000000014219DDDD  mov     [rsp+588h+var_238], r8
  000000014219DDE5  mov     ecx, r12d
  000000014219DDE8  or      ecx, 0DEEA0CEDh
  000000014219DDEE  and     ecx, dword ptr [rsp+588h+var_240]
  000000014219DDF5  imul    ecx, edi
  000000014219DDF8  mov     [rsp+588h+var_308], rcx
  000000014219DE00  cmp     al, bpl
  000000014219DE03  mov     rsi, [rsp+588h+var_530]
  000000014219DE08  lea     rax, [rcx+rsi]
  000000014219DE0C  mov     [rsp+588h+var_3F8], rax
  000000014219DE14  mov     rdx, [rsp+588h+var_570]
  000000014219DE19  cmovz   rdx, rax
  000000014219DE1D  mov     rax, 7C74AC94757844AAh
  000000014219DE27  or      rax, r12
  000000014219DE2A  mov     r10, [rsp+588h+var_480]
  000000014219DE32  and     rax, r10
  000000014219DE35  imul    rax, rdi
  000000014219DE39  mov     rcx, 75117615C84803F5h
  000000014219DE43  or      rcx, r12
  000000014219DE46  mov     r8, [rsp+588h+var_528]
  000000014219DE4B  and     rcx, r8
  000000014219DE4E  imul    rcx, rdi
  000000014219DE52  mov     r9, rbx
  000000014219DE55  movzx   ebx, byte ptr [rsp+588h+var_468]
  000000014219DE5D  test    r9b, bl
  000000014219DE60  cmovnz  rcx, rax
  000000014219DE64  mov     [rsp+588h+var_220], rcx
  000000014219DE6C  mov     eax, r12d
  000000014219DE6F  or      eax, 2DC39E7Ah
  000000014219DE74  and     eax, r11d
  000000014219DE77  imul    eax, edi
  000000014219DE7A  or      rax, rsi
  000000014219DE7D  mov     [rsp+588h+var_4F0], rax
  000000014219DE85  test    r9b, bl
  000000014219DE88  mov     r11d, ebx
  000000014219DE8B  mov     rbp, r9
  000000014219DE8E  mov     rcx, [rsp+588h+var_560]
  000000014219DE93  cmovnz  rcx, rax
  000000014219DE97  mov     [rsp+588h+var_408], rcx
  000000014219DE9F  mov     rcx, 6F2F38CBEC497CBh
  000000014219DEA9  or      rcx, r12
  000000014219DEAC  mov     r9, [rsp+588h+var_4B8]
  000000014219DEB4  and     rcx, r9
  000000014219DEB7  imul    rcx, rdi
  000000014219DEBB  add     rcx, [rsp+588h+var_330]
  000000014219DEC3  add     rcx, rdx
  000000014219DEC6  mov     rax, [rsp+588h+var_558]
  000000014219DECB  or      rax, 0FFFFFFFFFFFFFFFBh
  000000014219DECF  mov     rdx, 378C2538793B1713h
  000000014219DED9  or      rdx, r12
  000000014219DEDC  and     rdx, r9
  000000014219DEDF  imul    rdx, rdi
  000000014219DEE3  mov     r15, rdx
  000000014219DEE6  not     r15
  000000014219DEE9  mov     rbx, 7FDD276A6A81FD74h
  000000014219DEF3  or      rbx, r12
  000000014219DEF6  and     rbx, rax
  000000014219DEF9  mov     r13, rax
  000000014219DEFC  imul    rbx, rdi
  000000014219DF00  mov     r9, r15
  000000014219DF03  and     r9, rbx
  000000014219DF06  not     r9
  000000014219DF09  mov     r14, rbx
  000000014219DF0C  not     r14
  000000014219DF0F  mov     rsi, rdx
  000000014219DF12  and     rsi, r14
  000000014219DF15  not     rsi
  000000014219DF18  and     rsi, r9
  000000014219DF1B  mov     rax, rcx
  000000014219DF1E  not     rax
  000000014219DF21  and     rbx, rcx
  000000014219DF24  mov     r9, rax
  000000014219DF27  and     r9, rdx
  000000014219DF2A  and     rdx, rbx
  000000014219DF2D  not     rbx
  000000014219DF30  and     rbx, r15
  000000014219DF33  not     rbx
  000000014219DF36  not     rdx
  000000014219DF39  and     rdx, rbx
  000000014219DF3C  not     r9
  000000014219DF3F  and     r9, r14
  000000014219DF42  not     rsi
  000000014219DF45  and     rsi, rcx
  000000014219DF48  sub     rsi, r9
  000000014219DF4B  not     rdx
  000000014219DF4E  add     rsi, rdx
  000000014219DF51  mov     rdx, 7DF257A03D037FD8h
  000000014219DF5B  or      rdx, r12
  000000014219DF5E  imul    rdx, rdi
  000000014219DF62  mov     r9, 0BF46B0618AB0DE9Dh
  000000014219DF6C  or      r9, r12
  000000014219DF6F  and     r9, r8
  000000014219DF72  imul    r9, rdi
  000000014219DF76  and     r9, rax
  000000014219DF79  not     r9
  000000014219DF7C  and     r9, rdx
  000000014219DF7F  test    bpl, r11b
  000000014219DF82  mov     r8, rbp
  000000014219DF85  cmovnz  r9, rsi
  000000014219DF89  mov     [rsp+588h+var_240], r9
  000000014219DF91  mov     rdx, 0E5A621C3EECB924Ah
  000000014219DF9B  or      rdx, r12
  000000014219DF9E  and     rdx, r10
  000000014219DFA1  imul    rdx, rdi
  000000014219DFA5  mov     rbp, [rsp+588h+var_518]
  000000014219DFAA  mov     rbx, rbp
  000000014219DFAD  and     rbx, rdx
  000000014219DFB0  not     rbp
  000000014219DFB3  and     rbp, rdx
  000000014219DFB6  mov     rdx, rbp
  000000014219DFB9  not     rdx
  000000014219DFBC  mov     r9, 1BBD7C4F7AD6CC32h
  000000014219DFC6  imul    rbp, r9
  000000014219DFCA  imul    rdx, r9
  000000014219DFCE  not     rbx
  000000014219DFD1  add     rbp, rbx
  000000014219DFD4  add     rbp, rdx
  000000014219DFD7  mov     rsi, 0CCAF9BFC770AEE6Ah
  000000014219DFE1  or      rsi, r12
  000000014219DFE4  and     rsi, r10
  000000014219DFE7  imul    rsi, rdi
  000000014219DFEB  add     rsi, rbx
  000000014219DFEE  mov     rdx, rsi
  000000014219DFF1  not     rdx
  000000014219DFF4  mov     r14, rcx
  000000014219DFF7  and     r14, rbp
  000000014219DFFA  not     r14
  000000014219DFFD  and     r14, rdx
  000000014219E000  mov     r9, rax
  000000014219E003  and     r9, rbp
  000000014219E006  mov     r15, rdx
  000000014219E009  and     rdx, rcx
  000000014219E00C  not     rdx
  000000014219E00F  and     rdx, rbp
  000000014219E012  not     rbp
  000000014219E015  mov     r10, rax
  000000014219E018  and     r10, rbp
  000000014219E01B  not     r10
  000000014219E01E  and     r14, r10
  000000014219E021  and     r15, rbp
  000000014219E024  not     r9
  000000014219E027  and     rbp, rcx
  000000014219E02A  not     rbp
  000000014219E02D  and     rbp, r9
  000000014219E030  not     rbp
  000000014219E033  and     rbp, rsi
  000000014219E036  and     rsi, rax
  000000014219E039  not     rsi
  000000014219E03C  and     rdx, rsi
  000000014219E03F  and     r15, rcx
  000000014219E042  add     rdx, r15
  000000014219E045  add     rdx, rbp
  000000014219E048  sub     rdx, r14
  000000014219E04B  mov     r9, 9BCBD25AB60D72D9h
  000000014219E055  or      r9, r12
  000000014219E058  and     r9, [rsp+588h+var_418]
  000000014219E060  imul    r9, rdi
  000000014219E064  mov     r10, 8E335AD01CBF0A20h
  000000014219E06E  or      r10, r12
  000000014219E071  imul    r10, rdi
  000000014219E075  and     r10, rax
  000000014219E078  not     r10
  000000014219E07B  and     r10, r9
  000000014219E07E  test    r8b, r11b
  000000014219E081  cmovnz  r10, rdx
  000000014219E085  mov     [rsp+588h+var_248], r10
  000000014219E08D  mov     rdx, 2F42D6EFB404F39Bh
  000000014219E097  or      rdx, r12
  000000014219E09A  mov     r11, [rsp+588h+var_4B8]
  000000014219E0A2  and     rdx, r11
  000000014219E0A5  imul    rdx, rdi
  000000014219E0A9  mov     rsi, 0E672B680F2CEF8FCh
  000000014219E0B3  or      rsi, r12
  000000014219E0B6  mov     [rsp+588h+var_558], r13
  000000014219E0BB  and     rsi, r13
  000000014219E0BE  imul    rsi, rdi
  000000014219E0C2  mov     r14, rdx
  000000014219E0C5  not     r14
  000000014219E0C8  mov     r9, rcx
  000000014219E0CB  and     r9, rsi
  000000014219E0CE  mov     r15, rcx
  000000014219E0D1  mov     [rsp+588h+var_C0], rcx
  000000014219E0D9  and     r15, r14
  000000014219E0DC  and     r14, r9
  000000014219E0DF  not     r9
  000000014219E0E2  and     r9, rdx
  000000014219E0E5  not     r9
  000000014219E0E8  not     r14
  000000014219E0EB  and     r14, r9
  000000014219E0EE  mov     r9, rsi
  000000014219E0F1  not     r9
  000000014219E0F4  mov     r10, rax
  000000014219E0F7  and     r10, rdx
  000000014219E0FA  mov     rbp, rdx
  000000014219E0FD  and     rdx, rcx
  000000014219E100  not     rdx
  000000014219E103  and     rdx, r9
  000000014219E106  and     r9, r10
  000000014219E109  not     r10
  000000014219E10C  not     r15
  000000014219E10F  and     r15, r10
  000000014219E112  and     rbp, rsi
  000000014219E115  not     r15
  000000014219E118  and     r15, rsi
  000000014219E11B  or      r15, r9
  000000014219E11E  sub     r15, rdx
  000000014219E121  add     r15, r14
  000000014219E124  and     rbp, rax
  000000014219E127  sub     r15, rbp
  000000014219E12A  mov     rdx, 84CF496C9A0ED0F2h
  000000014219E134  or      rdx, r12
  000000014219E137  and     rdx, [rsp+588h+var_480]
  000000014219E13F  imul    rdx, rdi
  000000014219E143  add     rdx, rbx
  000000014219E146  mov     rcx, 9FF2043414A3B474h
  000000014219E150  or      rcx, r12
  000000014219E153  and     rcx, r13
  000000014219E156  imul    rcx, rdi
  000000014219E15A  add     rcx, rbx
  000000014219E15D  not     rcx
  000000014219E160  and     rcx, rax
  000000014219E163  not     rcx
  000000014219E166  and     rcx, rdx
  000000014219E169  movzx   r14d, byte ptr [rsp+588h+var_468]
  000000014219E172  test    r8b, r14b
  000000014219E175  cmovnz  rcx, r15
  000000014219E179  mov     [rsp+588h+var_C8], rcx
  000000014219E181  mov     rsi, 735EF68EA302D0BEh
  000000014219E18B  or      rsi, r12
  000000014219E18E  mov     rcx, [rsp+588h+var_4D0]
  000000014219E196  and     rsi, rcx
  000000014219E199  imul    rsi, rdi
  000000014219E19D  add     rsi, rbx
  000000014219E1A0  mov     rdx, 0AA5CE0DF35540A67h
  000000014219E1AA  mov     r13, [rsp+588h+var_538]
  000000014219E1AF  and     rdx, r13
  000000014219E1B2  imul    rdx, rdi
  000000014219E1B6  add     rdx, rbx
  000000014219E1B9  not     rdx
  000000014219E1BC  and     rdx, rax
  000000014219E1BF  not     rdx
  000000014219E1C2  and     rdx, rsi
  000000014219E1C5  mov     rcx, 7CBBFDCF2D085CCBh
  000000014219E1CF  or      rcx, r12
  000000014219E1D2  and     rcx, r11
  000000014219E1D5  imul    rcx, rdi
  000000014219E1D9  and     rcx, rax
  000000014219E1DC  mov     rax, 9CB0C5EF89218EEBh
  000000014219E1E6  or      rax, r12
  000000014219E1E9  and     rax, r11
  000000014219E1EC  mov     rbp, r11
  000000014219E1EF  imul    rax, rdi
  000000014219E1F3  not     rcx
  000000014219E1F6  and     rcx, rax
  000000014219E1F9  mov     r11d, r14d
  000000014219E1FC  test    r8b, r14b
  000000014219E1FF  cmovnz  rcx, rdx
  000000014219E203  mov     [rsp+588h+var_D0], rcx
  000000014219E20B  mov     ecx, r12d
  000000014219E20E  or      ecx, 0DA5C6B0Ah
  000000014219E214  mov     ebx, dword ptr [rsp+588h+var_3D8]
  000000014219E21B  and     ecx, ebx
  000000014219E21D  imul    ecx, edi
  000000014219E220  mov     rax, [rsp+588h+var_530]
  000000014219E225  or      rcx, rax
  000000014219E228  test    r8b, r14b
  000000014219E22B  mov     r9, r8
  000000014219E22E  cmovz   rcx, [rsp+588h+var_508]
  000000014219E237  mov     [rsp+588h+var_D8], rcx
  000000014219E23F  mov     ecx, r12d
  000000014219E242  or      ecx, 3C3D9CB2h
  000000014219E248  and     ecx, ebx
  000000014219E24A  imul    ecx, edi
  000000014219E24D  or      rcx, rax
  000000014219E250  mov     rdx, rax
  000000014219E253  test    r9b, r14b
  000000014219E256  mov     rax, [rsp+588h+var_458]
  000000014219E25E  cmovz   rax, rcx
  000000014219E262  mov     [rsp+588h+var_458], rax
  000000014219E26A  mov     r15, rcx
  000000014219E26D  mov     ecx, r12d
  000000014219E270  or      ecx, 0CEC79FAAh
  000000014219E276  and     ecx, ebx
  000000014219E278  imul    ecx, edi
  000000014219E27B  or      rcx, rdx
  000000014219E27E  mov     r8, rdx
  000000014219E281  test    r9b, r14b
  000000014219E284  mov     rax, [rsp+588h+var_1E0]
  000000014219E28C  mov     rdx, [rsp+588h+var_588]
  000000014219E290  cmovz   rax, rdx
  000000014219E294  mov     [rsp+588h+var_1E0], rax
  000000014219E29C  cmovz   rcx, [rsp+588h+var_390]
  000000014219E2A5  mov     [rsp+588h+var_E0], rcx
  000000014219E2AD  mov     ecx, r12d
  000000014219E2B0  or      ecx, 0C04DA172h
  000000014219E2B6  and     ecx, ebx
  000000014219E2B8  imul    ecx, edi
  000000014219E2BB  or      rcx, r8
  000000014219E2BE  mov     [rsp+588h+var_518], rcx
  000000014219E2C3  mov     rsi, r8
  000000014219E2C6  test    r9b, r14b
  000000014219E2C9  mov     rax, [rsp+588h+var_460]
  000000014219E2D1  cmovnz  rax, [rsp+588h+var_4E0]
  000000014219E2DA  mov     [rsp+588h+var_F0], rax
  000000014219E2E2  mov     rax, rcx
  000000014219E2E5  mov     rcx, [rsp+588h+var_410]
  000000014219E2ED  cmovnz  rax, rcx
  000000014219E2F1  mov     [rsp+588h+var_E8], rax
  000000014219E2F9  mov     rax, 9E210C6125D3580Fh
  000000014219E303  and     rax, r13
  000000014219E306  imul    rax, rdi
  000000014219E30A  mov     rdx, 0DE28A3869530CB85h
  000000014219E314  or      rdx, r12
  000000014219E317  and     rdx, [rsp+588h+var_528]
  000000014219E31C  imul    rdx, rdi
  000000014219E320  mov     r14, [rsp+588h+var_400]
  000000014219E328  test    r14b, 1
  000000014219E32C  cmovnz  rdx, rax
  000000014219E330  mov     [rsp+588h+var_428], rdx
  000000014219E338  mov     r8, [rsp+588h+var_3D0]
  000000014219E340  mov     rax, [rsp+588h+var_3C8]
  000000014219E348  cmovnz  rax, r8
  000000014219E34C  mov     [rsp+588h+var_3C8], rax
  000000014219E354  movzx   edx, byte ptr [rsp+588h+var_388]
  000000014219E35C  mov     r10, [rsp+588h+var_380]
  000000014219E364  test    r10b, dl
  000000014219E367  cmovz   r15, [rsp+588h+var_4E8]
  000000014219E370  mov     [rsp+588h+var_258], r15
  000000014219E378  test    r14b, 1
  000000014219E37C  cmovnz  rcx, [rsp+588h+var_4F0]
  000000014219E385  mov     [rsp+588h+var_410], rcx
  000000014219E38D  mov     eax, r12d
  000000014219E390  or      eax, 841004C2h
  000000014219E395  and     eax, ebx
  000000014219E397  imul    eax, edi
  000000014219E39A  or      rax, rsi
  000000014219E39D  mov     rbx, rsi
  000000014219E3A0  test    r14b, 1
  000000014219E3A4  mov     r15, [rsp+588h+var_4D8]
  000000014219E3AC  cmovnz  rax, r15
  000000014219E3B0  mov     [rsp+588h+var_260], rax
  000000014219E3B8  test    r9b, r11b
  000000014219E3BB  cmovnz  r8, [rsp+588h+var_430]
  000000014219E3C4  mov     [rsp+588h+var_3D0], r8
  000000014219E3CC  test    r10b, dl
  000000014219E3CF  mov     rax, [rsp+588h+var_420]
  000000014219E3D7  cmovnz  rax, [rsp+588h+var_4C0]
  000000014219E3E0  mov     [rsp+588h+var_310], rax
  000000014219E3E8  mov     r10, 1D765E619DBCC423h
  000000014219E3F2  or      r10, r12
  000000014219E3F5  and     r10, rbp
  000000014219E3F8  imul    r10, rdi
  000000014219E3FC  add     r10, [rsp+588h+var_210]
  000000014219E404  mov     [rsp+588h+var_468], r10
  000000014219E40C  not     r10
  000000014219E40F  mov     rax, 6CA17B8323CA8D53h
  000000014219E419  or      rax, r12
  000000014219E41C  and     rax, rbp
  000000014219E41F  imul    rax, rdi
  000000014219E423  mov     rdx, 90AE90A5F34D77CBh
  000000014219E42D  or      rdx, r12
  000000014219E430  and     rdx, rbp
  000000014219E433  imul    rdx, rdi
  000000014219E437  and     rdx, r10
  000000014219E43A  not     rdx
  000000014219E43D  and     rdx, rax
  000000014219E440  mov     rax, 0C076024FFE374C2Fh
  000000014219E44A  and     rax, r13
  000000014219E44D  imul    rax, rdi
  000000014219E451  mov     rcx, 497742408841DEEh
  000000014219E45B  or      rcx, r12
  000000014219E45E  and     rcx, [rsp+588h+var_4D0]
  000000014219E466  imul    rcx, rdi
  000000014219E46A  and     rcx, r10
  000000014219E46D  not     rcx
  000000014219E470  and     rcx, rax
  000000014219E473  test    r14b, 1
  000000014219E477  cmovnz  rcx, rdx
  000000014219E47B  mov     [rsp+588h+var_3E0], rcx
  000000014219E483  mov     rax, [rsp+588h+var_548]
  000000014219E488  cmovz   rax, [rsp+588h+var_370]
  000000014219E491  mov     [rsp+588h+var_548], rax
  000000014219E496  mov     rax, 0D0B44B77CAD295Bh
  000000014219E4A0  or      rax, r12
  000000014219E4A3  and     rax, rbp
  000000014219E4A6  imul    rax, rdi
  000000014219E4AA  mov     rdx, 5D91318A53C66678h
  000000014219E4B4  or      rdx, r12
  000000014219E4B7  imul    rdx, rdi
  000000014219E4BB  and     rdx, r10
  000000014219E4BE  not     rdx
  000000014219E4C1  and     rdx, rax
  000000014219E4C4  mov     rax, 0A76D17306620CB4Bh
  000000014219E4CE  or      rax, r12
  000000014219E4D1  and     rax, rbp
  000000014219E4D4  imul    rax, rdi
  000000014219E4D8  mov     rcx, 0DF5F2664562D18A4h
  000000014219E4E2  or      rcx, r12
  000000014219E4E5  mov     r8, [rsp+588h+var_558]
  000000014219E4EA  and     rcx, r8
  000000014219E4ED  imul    rcx, rdi
  000000014219E4F1  and     rcx, r10
  000000014219E4F4  not     rcx
  000000014219E4F7  and     rcx, rax
  000000014219E4FA  test    r14b, 1
  000000014219E4FE  cmovnz  rcx, rdx
  000000014219E502  mov     [rsp+588h+var_430], rcx
  000000014219E50A  mov     r11, [rsp+588h+var_4C8]
  000000014219E512  mov     rax, [rsp+588h+var_518]
  000000014219E517  cmovz   rax, r11
  000000014219E51B  mov     [rsp+588h+var_518], rax
  000000014219E520  mov     rdx, 60DFF87E7B8B072Bh
  000000014219E52A  or      rdx, r12
  000000014219E52D  and     rdx, rbp
  000000014219E530  imul    rdx, rdi
  000000014219E534  and     rdx, [rsp+588h+var_3E8]
  000000014219E53C  not     rdx
  000000014219E53F  mov     rax, 310C872C991A9F00h
  000000014219E549  or      rax, r12
  000000014219E54C  imul    rax, rdi
  000000014219E550  add     rax, rdx
  000000014219E553  mov     rsi, 0CD00D018FC31A314h
  000000014219E55D  or      rsi, r12
  000000014219E560  and     rsi, r8
  000000014219E563  imul    rsi, rdi
  000000014219E567  add     rsi, rdx
  000000014219E56A  not     rsi
  000000014219E56D  and     rsi, r10
  000000014219E570  not     rsi
  000000014219E573  and     rsi, rax
  000000014219E576  mov     rax, 18A70DC2A1408EEBh
  000000014219E580  or      rax, r12
  000000014219E583  and     rax, rbp
  000000014219E586  imul    rax, rdi
  000000014219E58A  mov     rcx, 9DC418B9917443DBh
  000000014219E594  or      rcx, r12
  000000014219E597  and     rcx, rbp
  000000014219E59A  imul    rcx, rdi
  000000014219E59E  and     rcx, r10
  000000014219E5A1  not     rcx
  000000014219E5A4  and     rcx, rax
  000000014219E5A7  test    r14b, 1
  000000014219E5AB  cmovnz  rcx, rsi
  000000014219E5AF  mov     [rsp+588h+var_3E8], rcx
  000000014219E5B7  mov     rax, [rsp+588h+var_460]
  000000014219E5BF  cmovnz  rax, [rsp+588h+var_348]
  000000014219E5C8  mov     [rsp+588h+var_2C0], rax
  000000014219E5D0  mov     rax, 49B0946FA8351065h
  000000014219E5DA  or      rax, r12
  000000014219E5DD  mov     rcx, [rsp+588h+var_528]
  000000014219E5E2  and     rax, rcx
  000000014219E5E5  imul    rax, rdi
  000000014219E5E9  add     rax, rdx
  000000014219E5EC  mov     rsi, 0A60B58083BF5265Dh
  000000014219E5F6  or      rsi, r12
  000000014219E5F9  and     rsi, rcx
  000000014219E5FC  imul    rsi, rdi
  000000014219E600  add     rsi, rdx
  000000014219E603  not     rsi
  000000014219E606  and     rsi, r10
  000000014219E609  not     rsi
  000000014219E60C  and     rsi, rax
  000000014219E60F  mov     rcx, 0E29127AE2F1AAE33h
  000000014219E619  or      rcx, r12
  000000014219E61C  and     rcx, rbp
  000000014219E61F  imul    rcx, rdi
  000000014219E623  and     rcx, r10
  000000014219E626  mov     rax, 0F9598CACCDAE9720h
  000000014219E630  or      rax, r12
  000000014219E633  imul    rax, rdi
  000000014219E637  not     rcx
  000000014219E63A  and     rcx, rax
  000000014219E63D  test    r14b, 1
  000000014219E641  mov     rax, [rsp+588h+var_440]
  000000014219E649  cmovnz  rax, [rsp+588h+var_2A8]
  000000014219E652  mov     [rsp+588h+var_440], rax
  000000014219E65A  mov     rax, [rsp+588h+var_4E8]
  000000014219E662  cmovz   rax, [rsp+588h+var_3F0]
  000000014219E66B  mov     [rsp+588h+var_4E8], rax
  000000014219E673  cmovnz  rcx, rsi
  000000014219E677  mov     [rsp+588h+var_2D0], rcx
  000000014219E67F  mov     eax, r12d
  000000014219E682  or      eax, 89DA6A72h
  000000014219E687  mov     ebp, dword ptr [rsp+588h+var_3D8]
  000000014219E68E  and     eax, ebp
  000000014219E690  imul    eax, edi
  000000014219E693  or      rax, rbx
  000000014219E696  test    r14b, 1
  000000014219E69A  cmovnz  rax, [rsp+588h+var_560]
  000000014219E6A0  mov     [rsp+588h+var_318], rax
  000000014219E6A8  mov     rax, [rsp+588h+var_508]
  000000014219E6B0  cmovnz  rax, [rsp+588h+var_578]
  000000014219E6B6  mov     [rsp+588h+var_508], rax
  000000014219E6BE  mov     eax, r12d
  000000014219E6C1  or      eax, 169A07BAh
  000000014219E6C6  and     eax, ebp
  000000014219E6C8  imul    eax, edi
  000000014219E6CB  or      rax, rbx
  000000014219E6CE  mov     [rsp+588h+var_560], rax
  000000014219E6D3  test    r14b, 1
  000000014219E6D7  mov     rcx, [rsp+588h+var_438]
  000000014219E6DF  cmovnz  rcx, [rsp+588h+var_4A0]
  000000014219E6E8  mov     [rsp+588h+var_438], rcx
  000000014219E6F0  cmovnz  r15, [rsp+588h+var_398]
  000000014219E6F9  mov     [rsp+588h+var_4D8], r15
  000000014219E701  cmovz   r11, [rsp+588h+var_4F0]
  000000014219E70A  mov     [rsp+588h+var_4C8], r11
  000000014219E712  mov     rcx, [rsp+588h+var_570]
  000000014219E717  cmovnz  rcx, [rsp+588h+var_4C0]
  000000014219E720  mov     [rsp+588h+var_570], rcx
  000000014219E725  lea     rcx, [rsp+588h]
  000000014219E72D  mov     r11, rcx
  000000014219E730  not     r11
  000000014219E733  mov     r9, [rsp+588h+var_490]
  000000014219E73B  mov     r10, r9
  000000014219E73E  not     r10
  000000014219E741  mov     rdx, [rsp+588h+var_588]
  000000014219E745  cmovnz  rdx, rax
  000000014219E749  mov     [rsp+588h+var_588], rdx
  000000014219E74D  and     r10, r11
  000000014219E750  mov     [rsp+588h+var_4A0], r11
  000000014219E758  mov     rax, rcx
  000000014219E75B  and     rax, r9
  000000014219E75E  mov     r13, r9
  000000014219E761  not     rax
  000000014219E764  imul    r9, r10, 0C6h
  000000014219E76B  imul    rdx, rax, 0FFFFFFFFFFFFFF39h
  000000014219E772  add     rdx, r9
  000000014219E775  mov     [rsp+588h+var_320], rdx
  000000014219E77D  not     r10
  000000014219E780  and     r10, rax
  000000014219E783  mov     rax, [rsp+588h+var_390]
  000000014219E78B  lea     r15, [rsp+rax+588h+var_588]
  000000014219E78F  add     r15, 588h
  000000014219E796  imul    r15, [rsp+588h+var_4F8]
  000000014219E79F  mov     rax, [rsp+588h+var_3C8]
  000000014219E7A7  lea     r14, [rsp+rax+588h+var_588]
  000000014219E7AB  add     r14, 588h
  000000014219E7B2  mov     rbx, r15
  000000014219E7B5  not     rbx
  000000014219E7B8  imul    r14, [rsp+588h+var_568]
  000000014219E7BE  mov     rsi, rbx
  000000014219E7C1  and     rsi, r14
  000000014219E7C4  not     rsi
  000000014219E7C7  mov     r8, r14
  000000014219E7CA  not     r8
  000000014219E7CD  mov     rax, [rsp+588h+var_408]
  000000014219E7D5  lea     rcx, [rsp+rax+588h+var_588]
  000000014219E7D9  add     rcx, 588h
  000000014219E7E0  imul    rcx, [rsp+588h+var_520]
  000000014219E7E6  mov     rax, r14
  000000014219E7E9  and     rax, rcx
  000000014219E7EC  not     rax
  000000014219E7EF  and     rsi, rcx
  000000014219E7F2  not     rcx
  000000014219E7F5  and     r8, rcx
  000000014219E7F8  and     rcx, r15
  000000014219E7FB  and     r15, rax
  000000014219E7FE  add     rsi, r15
  000000014219E801  not     rcx
  000000014219E804  and     rcx, r14
  000000014219E807  mov     r9, rbx
  000000014219E80A  and     r9, r8
  000000014219E80D  not     r8
  000000014219E810  and     r8, rax
  000000014219E813  not     r8
  000000014219E816  and     r8, rbx
  000000014219E819  add     r8, rcx
  000000014219E81C  sub     r8, r9
  000000014219E81F  add     r8, rsi
  000000014219E822  mov     rcx, r13
  000000014219E825  and     rcx, r11
  000000014219E828  mov     [rsp+588h+var_490], rcx
  000000014219E830  sub     rdx, rcx
  000000014219E833  not     r10
  000000014219E836  imul    rcx, r10, 0FFFFFFFFFFFFFF39h
  000000014219E83D  mov     [rsp+588h+var_328], rcx
  000000014219E845  add     rdx, rcx
  000000014219E848  cmp     [rsp+588h+var_580], 0
  000000014219E84E  cmovnz  r8, rdx
  000000014219E852  mov     r10, rdx
  000000014219E855  mov     [rsp+588h+var_3C8], r8
  000000014219E85D  mov     ecx, r12d
  000000014219E860  or      ecx, 0E1ECE582h
  000000014219E866  and     ecx, ebp
  000000014219E868  imul    ecx, edi
  000000014219E86B  mov     rbp, [rsp+588h+var_530]
  000000014219E870  or      rcx, rbp
  000000014219E873  mov     eax, dword ptr [rsp+588h+var_2A0]
  000000014219E87A  cmp     eax, [rsp+588h+var_474]
  000000014219E881  cmovnz  rcx, [rsp+588h+var_3F8]
  000000014219E88A  mov     rax, 2AF046DAD0E79952h
  000000014219E894  or      rax, r12
  000000014219E897  and     rax, [rsp+588h+var_480]
  000000014219E89F  imul    rax, rdi
  000000014219E8A3  mov     r8, 0C9F749A6DCBDEE29h
  000000014219E8AD  or      r8, r12
  000000014219E8B0  mov     r9, [rsp+588h+var_418]
  000000014219E8B8  and     r8, r9
  000000014219E8BB  imul    r8, rdi
  000000014219E8BF  mov     r14, [rsp+588h+var_380]
  000000014219E8C7  movzx   r15d, byte ptr [rsp+588h+var_388]
  000000014219E8D0  test    r14b, r15b
  000000014219E8D3  cmovnz  r8, rax
  000000014219E8D7  mov     [rsp+588h+var_390], r8
  000000014219E8DF  mov     rax, 6FAA2B7870233493h
  000000014219E8E9  or      rax, r12
  000000014219E8EC  mov     r13, [rsp+588h+var_4B8]
  000000014219E8F4  and     rax, r13
  000000014219E8F7  imul    rax, rdi
  000000014219E8FB  add     rax, [rsp+588h+var_210]
  000000014219E903  add     rax, rcx
  000000014219E906  mov     rdx, rax
  000000014219E909  mov     [rsp+588h+var_3F0], rax
  000000014219E911  mov     r8, [rsp+588h+var_330]
  000000014219E919  mov     rax, r8
  000000014219E91C  mov     ecx, [rsp+588h+var_46C]
  000000014219E923  shl     rax, cl
  000000014219E926  mov     ecx, [rsp+588h+var_470]
  000000014219E92D  shr     r8, cl
  000000014219E930  not     rax
  000000014219E933  not     r8
  000000014219E936  and     r8, rax
  000000014219E939  mov     rax, 5FB24828E37B765Bh
  000000014219E943  or      rax, r12
  000000014219E946  and     rax, r13
  000000014219E949  imul    rax, rdi
  000000014219E94D  mov     rcx, [rsp+588h+var_1F0]
  000000014219E955  and     rcx, r8
  000000014219E958  not     rcx
  000000014219E95B  and     rcx, rax
  000000014219E95E  not     r8
  000000014219E961  and     r8, [rsp+588h+var_1F8]
  000000014219E969  not     r8
  000000014219E96C  and     r8, rcx
  000000014219E96F  mov     rcx, rdx
  000000014219E972  not     rcx
  000000014219E975  mov     rax, 0A14CDDC2529A0FADh
  000000014219E97F  or      rax, r12
  000000014219E982  and     rax, [rsp+588h+var_528]
  000000014219E987  imul    rax, rdi
  000000014219E98B  mov     rsi, 0C7DA5DD63AFE490h
  000000014219E995  or      rsi, r12
  000000014219E998  imul    rsi, rdi
  000000014219E99C  and     rsi, rcx
  000000014219E99F  not     rsi
  000000014219E9A2  and     rsi, rax
  000000014219E9A5  not     r8
  000000014219E9A8  mov     rax, 7CCD3FA57377AA64h
  000000014219E9B2  or      rax, r12
  000000014219E9B5  mov     rbx, [rsp+588h+var_558]
  000000014219E9BA  and     rax, rbx
  000000014219E9BD  imul    rax, rdi
  000000014219E9C1  add     rax, r8
  000000014219E9C4  mov     rdx, 56604031955C7638h
  000000014219E9CE  or      rdx, r12
  000000014219E9D1  imul    rdx, rdi
  000000014219E9D5  add     rdx, r8
  000000014219E9D8  not     rdx
  000000014219E9DB  and     rdx, rcx
  000000014219E9DE  not     rdx
  000000014219E9E1  and     rdx, rax
  000000014219E9E4  test    r14b, r15b
  000000014219E9E7  mov     rax, [rsp+588h+var_560]
  000000014219E9EC  cmovz   rax, [rsp+588h+var_4C0]
  000000014219E9F5  mov     [rsp+588h+var_560], rax
  000000014219E9FA  cmovnz  rdx, rsi
  000000014219E9FE  mov     [rsp+588h+var_4C0], rdx
  000000014219EA06  mov     rax, 0DDDCAC37B568A43Fh
  000000014219EA10  mov     r11, [rsp+588h+var_538]
  000000014219EA15  and     rax, r11
  000000014219EA18  imul    rax, rdi
  000000014219EA1C  add     rax, r8
  000000014219EA1F  mov     rsi, 8F73D4B3BC7833E8h
  000000014219EA29  or      rsi, r12
  000000014219EA2C  imul    rsi, rdi
  000000014219EA30  add     rsi, r8
  000000014219EA33  not     rsi
  000000014219EA36  and     rsi, rcx
  000000014219EA39  not     rsi
  000000014219EA3C  and     rsi, rax
  000000014219EA3F  mov     rax, 87F7913104C8D659h
  000000014219EA49  or      rax, r12
  000000014219EA4C  and     rax, r9
  000000014219EA4F  imul    rax, rdi
  000000014219EA53  mov     rdx, 0B24E6E883B07167Bh
  000000014219EA5D  or      rdx, r12
  000000014219EA60  and     rdx, r13
  000000014219EA63  imul    rdx, rdi
  000000014219EA67  and     rdx, rcx
  000000014219EA6A  not     rdx
  000000014219EA6D  and     rdx, rax
  000000014219EA70  test    r14b, r15b
  000000014219EA73  mov     rax, [rsp+588h+var_498]
  000000014219EA7B  cmovnz  rax, [rsp+588h+var_360]
  000000014219EA84  mov     [rsp+588h+var_498], rax
  000000014219EA8C  cmovnz  rdx, rsi
  000000014219EA90  mov     [rsp+588h+var_3F8], rdx
  000000014219EA98  mov     rax, 0D2EAA1B6A80AA584h
  000000014219EAA2  or      rax, r12
  000000014219EAA5  mov     r9, rbx
  000000014219EAA8  and     rax, rbx
  000000014219EAAB  imul    rax, rdi
  000000014219EAAF  add     rax, r8
  000000014219EAB2  mov     rsi, 0AD791B9BD50F9616h
  000000014219EABC  or      rsi, r12
  000000014219EABF  mov     rbx, [rsp+588h+var_4D0]
  000000014219EAC7  and     rsi, rbx
  000000014219EACA  imul    rsi, rdi
  000000014219EACE  add     rsi, r8
  000000014219EAD1  not     rsi
  000000014219EAD4  and     rsi, rcx
  000000014219EAD7  not     rsi
  000000014219EADA  and     rsi, rax
  000000014219EADD  mov     rax, 74CD9122533F1730h
  000000014219EAE7  or      rax, r12
  000000014219EAEA  imul    rax, rdi
  000000014219EAEE  mov     rdx, 0E7794DEE9D84B07Fh
  000000014219EAF8  and     rdx, r11
  000000014219EAFB  imul    rdx, rdi
  000000014219EAFF  and     rdx, rcx
  000000014219EB02  not     rdx
  000000014219EB05  and     rdx, rax
  000000014219EB08  test    r14b, r15b
  000000014219EB0B  mov     rax, [rsp+588h+var_578]
  000000014219EB10  cmovnz  rax, [rsp+588h+var_370]
  000000014219EB19  mov     [rsp+588h+var_578], rax
  000000014219EB1E  cmovnz  rdx, rsi
  000000014219EB22  mov     [rsp+588h+var_400], rdx
  000000014219EB2A  mov     rax, 953CFB9B1298E7CBh
  000000014219EB34  or      rax, r12
  000000014219EB37  and     rax, r13
  000000014219EB3A  imul    rax, rdi
  000000014219EB3E  mov     r8, 29073487E943AF74h
  000000014219EB48  or      r8, r12
  000000014219EB4B  and     r8, r9
  000000014219EB4E  imul    r8, rdi
  000000014219EB52  and     r8, rcx
  000000014219EB55  not     r8
  000000014219EB58  and     r8, rax
  000000014219EB5B  mov     rdx, 0C3AF84C27FE3A22Fh
  000000014219EB65  and     rdx, r11
  000000014219EB68  imul    rdx, rdi
  000000014219EB6C  and     rdx, rcx
  000000014219EB6F  mov     rax, 0FF29CC2B72515AB6h
  000000014219EB79  or      rax, r12
  000000014219EB7C  and     rax, rbx
  000000014219EB7F  imul    rax, rdi
  000000014219EB83  not     rdx
  000000014219EB86  and     rdx, rax
  000000014219EB89  test    r14b, r15b
  000000014219EB8C  cmovnz  rdx, r8
  000000014219EB90  mov     [rsp+588h+var_408], rdx
  000000014219EB98  mov     r9, [rsp+588h+var_2F8]
  000000014219EBA0  mov     rcx, [rsp+588h+var_300]
  000000014219EBA8  cmovnz  r9, rcx
  000000014219EBAC  cmovnz  rcx, [rsp+588h+var_420]
  000000014219EBB5  lea     rax, [rsp+rcx+588h+var_588]
  000000014219EBB9  add     rax, 588h
  000000014219EBBF  mov     r11, [rsp+588h+var_550]
  000000014219EBC4  imul    rax, r11
  000000014219EBC8  not     rax
  000000014219EBCB  mov     rcx, [rsp+588h+var_508]
  000000014219EBD3  add     rcx, rsp
  000000014219EBD6  add     rcx, 588h
  000000014219EBDD  mov     rdx, [rsp+588h+var_510]
  000000014219EBE2  imul    rcx, rdx
  000000014219EBE6  not     rcx
  000000014219EBE9  and     rcx, rax
  000000014219EBEC  not     rcx
  000000014219EBEF  mov     rax, [rsp+588h+var_3D0]
  000000014219EBF7  lea     r14, [rsp+rax+588h+var_588]
  000000014219EBFB  add     r14, 588h
  000000014219EC02  mov     r8, [rsp+588h+var_1C8]
  000000014219EC0A  imul    r14, r8
  000000014219EC0E  add     r14, rcx
  000000014219EC11  mov     rsi, [rsp+588h+var_540]
  000000014219EC16  test    sil, 1
  000000014219EC1A  mov     rax, [rsp+588h+var_588]
  000000014219EC1E  lea     rax, [rsp+rax+588h]
  000000014219EC26  lea     rcx, [rsp+r9+588h]
  000000014219EC2E  mov     [rsp+588h+var_398], r10
  000000014219EC36  cmovnz  r14, r10
  000000014219EC3A  mov     [rsp+588h+var_3D0], r14
  000000014219EC42  imul    rax, rdx
  000000014219EC46  imul    rcx, r11
  000000014219EC4A  add     rcx, rax
  000000014219EC4D  not     rcx
  000000014219EC50  mov     rax, [rsp+588h+var_458]
  000000014219EC58  add     rax, rsp
  000000014219EC5B  add     rax, 588h
  000000014219EC61  imul    rax, r8
  000000014219EC65  not     rax
  000000014219EC68  and     rax, rcx
  000000014219EC6B  test    sil, 1
  000000014219EC6F  not     rax
  000000014219EC72  cmovnz  rax, r10
  000000014219EC76  mov     [rsp+588h+var_360], rax
  000000014219EC7E  mov     rax, [rsp+588h+var_500]
  000000014219EC86  mov     rcx, [rsp+588h+var_308]
  000000014219EC8E  shr     rax, cl
  000000014219EC91  mov     r8d, r12d
  000000014219EC94  or      r8d, 3Eh
  000000014219EC98  mov     rcx, [rsp+588h+var_4B0]
  000000014219ECA0  or      ecx, 39h
  000000014219ECA3  and     ecx, r8d
  000000014219ECA6  not     rax
  000000014219ECA9  imul    ecx, edi
  000000014219ECAC  mov     r8, [rsp+588h+var_448]
  000000014219ECB4  shr     r8, cl
  000000014219ECB7  mov     r9, [rsp+588h+var_450]
  000000014219ECBF  lea     r15, [r9+rbp]
  000000014219ECC3  and     rax, r15
  000000014219ECC6  not     r8
  000000014219ECC9  and     r8, r15
  000000014219ECCC  imul    r8, rax
  000000014219ECD0  mov     [rsp+588h+var_448], r8
  000000014219ECD8  mov     eax, edi
  000000014219ECDA  imul    eax, r12d
  000000014219ECDE  mov     ecx, r8d
  000000014219ECE1  not     ecx
  000000014219ECE3  and     ecx, eax
  000000014219ECE5  mov     eax, r9d
  000000014219ECE8  and     eax, r8d
  000000014219ECEB  not     ecx
  000000014219ECED  not     eax
  000000014219ECEF  and     eax, ecx
  000000014219ECF1  mov     [rsp+588h+var_474], eax
  000000014219ECF8  mov     rax, [rsp+588h+var_310]
  000000014219ED00  add     rax, rsp
  000000014219ED03  add     rax, 588h
  000000014219ED09  mov     rcx, [rsp+588h+var_2B0]
  000000014219ED11  lea     r10, [rsp+rcx+588h+var_588]
  000000014219ED15  add     r10, 588h
  000000014219ED1C  mov     rbx, [rsp+588h+var_338]
  000000014219ED24  imul    rax, rbx
  000000014219ED28  mov     rcx, [rsp+588h+var_3A0]
  000000014219ED30  imul    r10, rcx
  000000014219ED34  add     r10, rax
  000000014219ED37  mov     rax, [rsp+588h+var_4E0]
  000000014219ED3F  add     rax, rsp
  000000014219ED42  add     rax, 588h
  000000014219ED48  mov     r9, rsi
  000000014219ED4B  and     r9d, 1
  000000014219ED4F  mov     [rsp+588h+var_540], r9
  000000014219ED54  mov     r8, [rsp+588h+var_298]
  000000014219ED5C  lea     r14, [rsp+r8+588h+var_588]
  000000014219ED60  add     r14, 588h
  000000014219ED67  imul    rax, r9
  000000014219ED6B  imul    r14, r11
  000000014219ED6F  add     r14, rax
  000000014219ED72  mov     rsi, r14
  000000014219ED75  mov     rax, [rsp+588h+var_290]
  000000014219ED7D  add     rax, rsp
  000000014219ED80  add     rax, 588h
  000000014219ED86  mov     rdx, [rsp+588h+var_4F0]
  000000014219ED8E  lea     r13, [rsp+rdx+588h+var_588]
  000000014219ED92  add     r13, 588h
  000000014219ED99  imul    rax, rbx
  000000014219ED9D  imul    r13, [rsp+588h+var_3A8]
  000000014219EDA6  add     r13, rax
  000000014219EDA9  mov     rax, r13
  000000014219EDAC  mov     rdx, [rsp+588h+var_438]
  000000014219EDB4  lea     r9, [rsp+rdx+588h+var_588]
  000000014219EDB8  add     r9, 588h
  000000014219EDBF  mov     r13, [rsp+588h+var_568]
  000000014219EDC4  imul    r9, r13
  000000014219EDC8  mov     [rsp+588h+var_2B0], r9
  000000014219EDD0  mov     r11d, r12d
  000000014219EDD3  or      r11d, 251405F2h
  000000014219EDDA  mov     r14d, dword ptr [rsp+588h+var_3D8]
  000000014219EDE2  and     r11d, r14d
  000000014219EDE5  imul    r11d, edi
  000000014219EDE9  or      r11, rbp
  000000014219EDEC  mov     [rsp+588h+var_290], r11
  000000014219EDF4  mov     rdx, [rsp+588h+var_4C8]
  000000014219EDFC  lea     r11, [rsp+rdx+588h+var_588]
  000000014219EE00  add     r11, 588h
  000000014219EE07  imul    r11, rcx
  000000014219EE0B  mov     [rsp+588h+var_2A8], r11
  000000014219EE13  mov     rbp, rcx
  000000014219EE16  mov     rcx, [rsp+588h+var_570]
  000000014219EE1B  lea     r11, [rsp+rcx+588h+var_588]
  000000014219EE1F  add     r11, 588h
  000000014219EE26  mov     rcx, [rsp+588h+var_4D8]
  000000014219EE2E  add     rcx, rsp
  000000014219EE31  add     rcx, 588h
  000000014219EE38  imul    r11, r13
  000000014219EE3C  mov     [rsp+588h+var_2A0], r11
  000000014219EE44  mov     rdx, [rsp+588h+var_368]
  000000014219EE4C  imul    rcx, rdx
  000000014219EE50  mov     [rsp+588h+var_298], rcx
  000000014219EE58  mov     ecx, r12d
  000000014219EE5B  or      ecx, 22h
  000000014219EE5E  and     ecx, r14d
  000000014219EE61  imul    ecx, edi
  000000014219EE64  mov     r8, [rsp+588h+var_500]
  000000014219EE6C  mov     r11, r8
  000000014219EE6F  shr     r11, cl
  000000014219EE72  not     r11d
  000000014219EE75  mov     r9, [rsp+588h+var_450]
  000000014219EE7D  and     r11d, r9d
  000000014219EE80  test    byte ptr [rsp+588h+var_448], 1
  000000014219EE88  mov     rcx, [rsp+588h+var_358]
  000000014219EE90  lea     rcx, [rsp+rcx+588h]
  000000014219EE98  mov     [rsp+588h+var_570], rcx
  000000014219EE9D  cmovz   rsi, rcx
  000000014219EEA1  mov     [rsp+588h+var_358], rsi
  000000014219EEA9  cmovz   rax, rcx
  000000014219EEAD  mov     [rsp+588h+var_370], rax
  000000014219EEB5  mov     rax, [rsp+588h+var_2B8]
  000000014219EEBD  lea     rcx, [rsp+rax+588h+var_588]
  000000014219EEC1  add     rcx, 588h
  000000014219EEC8  imul    rcx, [rsp+588h+var_378]
  000000014219EED1  mov     rax, [rsp+588h+var_2F0]
  000000014219EED9  add     rax, rsp
  000000014219EEDC  add     rax, 588h
  000000014219EEE2  imul    rax, rdx
  000000014219EEE6  add     rax, rcx
  000000014219EEE9  test    r11b, 1
  000000014219EEED  mov     rcx, [rsp+588h+var_2C8]
  000000014219EEF5  cmovz   r10, rcx
  000000014219EEF9  mov     [rsp+588h+var_368], r10
  000000014219EF01  cmovz   rax, rcx
  000000014219EF05  mov     [rsp+588h+var_378], rax
  000000014219EF0D  mov     eax, r12d
  000000014219EF10  or      eax, 671C0852h
  000000014219EF15  and     eax, r14d
  000000014219EF18  mov     rcx, [rsp+588h+var_280]
  000000014219EF20  add     rcx, rsp
  000000014219EF23  add     rcx, 588h
  000000014219EF2A  mov     rdx, [rsp+588h+var_318]
  000000014219EF32  add     rdx, rsp
  000000014219EF35  add     rdx, 588h
  000000014219EF3C  imul    rcx, rbx
  000000014219EF40  imul    rdx, rbp
  000000014219EF44  add     rdx, rcx
  000000014219EF47  mov     [rsp+588h+var_2B8], rdx
  000000014219EF4F  not     r8d
  000000014219EF52  and     r8d, r9d
  000000014219EF55  mov     [rsp+588h+var_500], r8
  000000014219EF5D  mov     rcx, [rsp+588h+var_440]
  000000014219EF65  add     rcx, rsp
  000000014219EF68  add     rcx, 588h
  000000014219EF6F  imul    rcx, r13
  000000014219EF73  mov     r8, [rsp+588h+var_580]
  000000014219EF78  mov     rdx, [rsp+588h+var_488]
  000000014219EF80  imul    rdx, r8
  000000014219EF84  add     rdx, rcx
  000000014219EF87  mov     [rsp+588h+var_488], rdx
  000000014219EF8F  mov     rcx, [rsp+588h+var_490]
  000000014219EF97  not     rcx
  000000014219EF9A  add     rcx, r15
  000000014219EF9D  add     rcx, [rsp+588h+var_320]
  000000014219EFA5  add     rcx, [rsp+588h+var_328]
  000000014219EFAD  mov     [rsp+588h+var_490], rcx
  000000014219EFB5  mov     rcx, [rsp+588h+var_460]
  000000014219EFBD  lea     rdx, [rsp+rcx+588h+var_588]
  000000014219EFC1  add     rdx, 588h
  000000014219EFC8  mov     rcx, [rsp+588h+var_4E8]
  000000014219EFD0  add     rcx, rsp
  000000014219EFD3  add     rcx, 588h
  000000014219EFDA  imul    rcx, r13
  000000014219EFDE  not     rcx
  000000014219EFE1  imul    rdx, r8
  000000014219EFE5  not     rdx
  000000014219EFE8  and     rdx, rcx
  000000014219EFEB  mov     [rsp+588h+var_508], rdx
  000000014219EFF3  mov     rcx, 0AACF6DD861EF5946h
  000000014219EFFD  or      rcx, r12
  000000014219F000  mov     r11, [rsp+588h+var_4D0]
  000000014219F008  and     rcx, r11
  000000014219F00B  imul    rcx, rdi
  000000014219F00F  mov     rdx, 50C0333EF33462F8h
  000000014219F019  or      rdx, r12
  000000014219F01C  imul    rdx, rdi
  000000014219F020  mov     rsi, [rsp+588h+var_218]
  000000014219F028  add     rdx, rsi
  000000014219F02B  mov     r8, 5085795F68DA3387h
  000000014219F035  mov     r10, [rsp+588h+var_538]
  000000014219F03A  and     r8, r10
  000000014219F03D  imul    r8, rdi
  000000014219F041  and     r8, rdx
  000000014219F044  not     rdx
  000000014219F047  and     rdx, rcx
  000000014219F04A  not     rdx
  000000014219F04D  not     r8
  000000014219F050  and     r8, rdx
  000000014219F053  mov     rcx, 47F50897C4225486h
  000000014219F05D  or      rcx, r12
  000000014219F060  and     rcx, r11
  000000014219F063  imul    rcx, rdi
  000000014219F067  mov     rdx, 0B35FDEA006A73847h
  000000014219F071  and     rdx, r10
  000000014219F074  imul    rdx, rdi
  000000014219F078  and     rdx, r8
  000000014219F07B  not     r8
  000000014219F07E  and     r8, rcx
  000000014219F081  not     r8
  000000014219F084  not     rdx
  000000014219F087  and     rdx, r8
  000000014219F08A  mov     r8, [rsp+588h+var_4F8]
  000000014219F092  mov     rcx, r8
  000000014219F095  imul    rcx, [rsp+588h+var_3B8]
  000000014219F09E  imul    rdx, [rsp+588h+var_520]
  000000014219F0A4  add     rdx, rcx
  000000014219F0A7  mov     [rsp+588h+var_388], rdx
  000000014219F0AF  imul    rcx, [rsp+588h+var_4A0], 0FFFFFFFFFFFFFE60h
  000000014219F0BB  lea     rdx, [rsp+588h]
  000000014219F0C3  imul    rdx, 0FFFFFFFFFFFFFE61h
  000000014219F0CA  add     rdx, rcx
  000000014219F0CD  mov     [rsp+588h+var_2C8], rdx
  000000014219F0D5  imul    eax, edi
  000000014219F0D8  add     rax, [rsp+588h+var_530]
  000000014219F0DD  mov     [rsp+588h+var_380], rax
  000000014219F0E5  mov     rax, [rsp+588h+var_268]
  000000014219F0ED  add     rax, rsp
  000000014219F0F0  add     rax, 588h
  000000014219F0F6  test    bl, 1
  000000014219F0F9  mov     r9, rbx
  000000014219F0FC  cmovz   rax, rdx
  000000014219F100  mov     [rsp+588h+var_268], rax
  000000014219F108  mov     rax, [rsp+588h+var_278]
  000000014219F110  lea     rax, [rsp+rax+588h]
  000000014219F118  cmovz   rax, rdx
  000000014219F11C  mov     [rsp+588h+var_278], rax
  000000014219F124  test    byte ptr [rsp+588h+var_2E8], 1
  000000014219F12C  mov     rax, [rsp+588h+var_270]
  000000014219F134  lea     rax, [rsp+rax+588h]
  000000014219F13C  cmovz   rax, rdx
  000000014219F140  mov     [rsp+588h+var_280], rax
  000000014219F148  mov     rax, [rsp+588h+var_288]
  000000014219F150  lea     rax, [rsp+rax+588h]
  000000014219F158  cmovz   rax, rdx
  000000014219F15C  mov     [rsp+588h+var_270], rax
  000000014219F164  mov     rax, [rsp+588h+var_2E0]
  000000014219F16C  add     rax, rsp
  000000014219F16F  add     rax, 588h
  000000014219F175  test    r8b, 1
  000000014219F179  cmovz   rax, rdx
  000000014219F17D  mov     [rsp+588h+var_288], rax
  000000014219F185  mov     rax, [rsp+588h+var_2D8]
  000000014219F18D  lea     rax, [rsp+rax+588h]
  000000014219F195  cmovz   rax, rdx
  000000014219F199  mov     [rsp+588h+var_3D8], rax
  000000014219F1A1  mov     rax, 0AD1F6244E9DBA2CEh
  000000014219F1AB  or      rax, r12
  000000014219F1AE  and     rax, r11
  000000014219F1B1  mov     rcx, 0DCAE931AA198BD0Bh
  000000014219F1BB  or      rcx, r12
  000000014219F1BE  and     rcx, [rsp+588h+var_4B8]
  000000014219F1C6  mov     rbp, rdi
  000000014219F1C9  imul    rcx, rdi
  000000014219F1CD  mov     r11, 12733869B21B9DBCh
  000000014219F1D7  or      r11, r12
  000000014219F1DA  and     r11, [rsp+588h+var_558]
  000000014219F1DF  imul    r11, rdi
  000000014219F1E3  add     r11, rsi
  000000014219F1E6  mov     rdx, 9E91B465AF5C9469h
  000000014219F1F0  mov     [rsp+588h+var_3B0], r12
  000000014219F1F8  or      rdx, r12
  000000014219F1FB  and     rdx, [rsp+588h+var_418]
  000000014219F203  imul    rdx, rdi
  000000014219F207  and     rdx, r11
  000000014219F20A  mov     [rsp+588h+var_108], rdx
  000000014219F212  not     r11
  000000014219F215  mov     [rsp+588h+var_588], r11
  000000014219F219  mov     rdx, 2B20F0AEF3A19030h
  000000014219F223  or      rdx, r12
  000000014219F226  imul    rdx, rdi
  000000014219F22A  and     rdx, r11
  000000014219F22D  not     rdx
  000000014219F230  and     rcx, rdx
  000000014219F233  imul    rax, rdi
  000000014219F237  and     rax, rdx
  000000014219F23A  not     rcx
  000000014219F23D  mov     rdi, [rsp+588h+var_1F0]
  000000014219F245  and     rcx, rdi
  000000014219F248  not     rcx
  000000014219F24B  not     rax
  000000014219F24E  and     rax, rcx
  000000014219F251  mov     rcx, [rsp+588h+var_1E8]
  000000014219F259  mov     r8, rcx
  000000014219F25C  not     r8
  000000014219F25F  mov     [rsp+588h+var_2D8], r8
  000000014219F267  mov     r11, 0B380EBD2133BE35Dh
  000000014219F271  lea     rdx, [r11+1]
  000000014219F275  imul    rdx, rcx
  000000014219F279  imul    r11, r8
  000000014219F27D  mov     r8, rax
  000000014219F280  mov     esi, [rsp+588h+var_470]
  000000014219F287  mov     ecx, esi
  000000014219F289  shl     r8, cl
  000000014219F28C  mov     r10d, [rsp+588h+var_46C]
  000000014219F294  mov     ecx, r10d
  000000014219F297  shr     rax, cl
  000000014219F29A  add     r11, rdx
  000000014219F29D  mov     [rsp+588h+var_2F0], r11
  000000014219F2A5  not     r8
  000000014219F2A8  not     rax
  000000014219F2AB  and     rax, r8
  000000014219F2AE  mov     r11, rax
  000000014219F2B1  mov     rbx, [rsp+588h+var_1F8]
  000000014219F2B9  mov     rdx, rbx
  000000014219F2BC  mov     rax, [rsp+588h+var_2D0]
  000000014219F2C4  and     rdx, rax
  000000014219F2C7  not     rax
  000000014219F2CA  and     rax, rdi
  000000014219F2CD  not     rax
  000000014219F2D0  not     rdx
  000000014219F2D3  and     rdx, rax
  000000014219F2D6  mov     r8, rdx
  000000014219F2D9  mov     ecx, esi
  000000014219F2DB  shl     r8, cl
  000000014219F2DE  mov     ecx, r10d
  000000014219F2E1  shr     rdx, cl
  000000014219F2E4  not     r8
  000000014219F2E7  not     rdx
  000000014219F2EA  and     rdx, r8
  000000014219F2ED  mov     r14, rbx
  000000014219F2F0  mov     rax, [rsp+588h+var_408]
  000000014219F2F8  and     r14, rax
  000000014219F2FB  not     rax
  000000014219F2FE  and     rax, rdi
  000000014219F301  not     rax
  000000014219F304  not     r14
  000000014219F307  and     r14, rax
  000000014219F30A  mov     r8, r14
  000000014219F30D  mov     ecx, esi
  000000014219F30F  shl     r8, cl
  000000014219F312  not     r8
  000000014219F315  mov     ecx, r10d
  000000014219F318  shr     r14, cl
  000000014219F31B  not     r14
  000000014219F31E  and     r14, r8
  000000014219F321  not     rdx
  000000014219F324  imul    rdx, [rsp+588h+var_510]
  000000014219F32A  not     r14
  000000014219F32D  imul    r14, [rsp+588h+var_550]
  000000014219F333  add     r14, rdx
  000000014219F336  mov     [rsp+588h+var_438], r14
  000000014219F33E  mov     rdx, [rsp+588h+var_3C0]
  000000014219F346  mov     rcx, rdx
  000000014219F349  not     rcx
  000000014219F34C  mov     [rsp+588h+var_2D0], rcx
  000000014219F354  not     r11
  000000014219F357  imul    r11, [rsp+588h+var_540]
  000000014219F35D  mov     [rsp+588h+var_440], r11
  000000014219F365  mov     r8, r11
  000000014219F368  and     r8, r14
  000000014219F36B  mov     [rsp+588h+var_2E8], r8
  000000014219F373  mov     rax, r8
  000000014219F376  not     rax
  000000014219F379  mov     [rsp+588h+var_408], rax
  000000014219F381  and     rcx, rax
  000000014219F384  not     rcx
  000000014219F387  mov     rax, rdx
  000000014219F38A  and     rax, r8
  000000014219F38D  not     rax
  000000014219F390  and     rax, rcx
  000000014219F393  mov     [rsp+588h+var_2E0], rax
  000000014219F39B  mov     rax, [rsp+588h+var_578]
  000000014219F3A0  lea     rdx, [rsp+rax+588h+var_588]
  000000014219F3A4  add     rdx, 588h
  000000014219F3AB  mov     rax, [rsp+588h+var_2C0]
  000000014219F3B3  lea     rcx, [rsp+rax+588h+var_588]
  000000014219F3B7  add     rcx, 588h
  000000014219F3BE  mov     r13, r9
  000000014219F3C1  imul    rdx, r9
  000000014219F3C5  imul    rcx, [rsp+588h+var_3A0]
  000000014219F3CE  add     rcx, rdx
  000000014219F3D1  mov     r9, rcx
  000000014219F3D4  not     r9
  000000014219F3D7  mov     rdx, [rsp+588h+var_4A8]
  000000014219F3DF  mov     r15, [rsp+588h+var_250]
  000000014219F3E7  imul    r15, rdx
  000000014219F3EB  mov     rax, r15
  000000014219F3EE  not     rax
  000000014219F3F1  mov     r11, [rsp+588h+var_570]
  000000014219F3F6  imul    r11, [rsp+588h+var_3A8]
  000000014219F3FF  mov     r8, r11
  000000014219F402  not     r8
  000000014219F405  mov     rdx, rax
  000000014219F408  and     rdx, r8
  000000014219F40B  mov     r10, r9
  000000014219F40E  and     r10, rdx
  000000014219F411  not     r10
  000000014219F414  not     rdx
  000000014219F417  mov     rsi, rcx
  000000014219F41A  and     rsi, rdx
  000000014219F41D  not     rsi
  000000014219F420  and     rsi, r10
  000000014219F423  not     rsi
  000000014219F426  mov     r12, 5555555555555554h
  000000014219F430  imul    rsi, r12
  000000014219F434  mov     r10, r15
  000000014219F437  and     r10, r11
  000000014219F43A  not     r10
  000000014219F43D  and     r10, rdx
  000000014219F440  and     r10, rcx
  000000014219F443  mov     rdi, 0AAAAAAAAAAAAAAAAh
  000000014219F44D  lea     rbx, [rdi+2]
  000000014219F451  imul    r10, rbx
  000000014219F455  add     r10, rsi
  000000014219F458  mov     rsi, r9
  000000014219F45B  and     rsi, r11
  000000014219F45E  mov     r14, rax
  000000014219F461  and     r14, rsi
  000000014219F464  not     r14
  000000014219F467  not     rsi
  000000014219F46A  and     rsi, r15
  000000014219F46D  not     rsi
  000000014219F470  and     rsi, r14
  000000014219F473  imul    rsi, rdi
  000000014219F477  add     rsi, r10
  000000014219F47A  lea     r10, [r12+4]
  000000014219F47F  imul    r10, r14
  000000014219F483  and     r8, r9
  000000014219F486  mov     r14, r15
  000000014219F489  and     r14, r8
  000000014219F48C  not     r14
  000000014219F48F  imul    r14, rbx
  000000014219F493  add     r14, r10
  000000014219F496  add     r14, rsi
  000000014219F499  and     rdx, r9
  000000014219F49C  and     r9, rax
  000000014219F49F  not     r9
  000000014219F4A2  and     rcx, r15
  000000014219F4A5  not     rcx
  000000014219F4A8  and     rcx, r9
  000000014219F4AB  not     rcx
  000000014219F4AE  and     rcx, r11
  000000014219F4B1  not     rdx
  000000014219F4B4  imul    rdx, rdi
  000000014219F4B8  not     rcx
  000000014219F4BB  imul    rcx, r12
  000000014219F4BF  add     rdx, rcx
  000000014219F4C2  add     rdx, r14
  000000014219F4C5  mov     [rsp+588h+var_250], rdx
  000000014219F4CD  and     rax, r8
  000000014219F4D0  not     r8
  000000014219F4D3  and     r8, r15
  000000014219F4D6  not     rax
  000000014219F4D9  not     r8
  000000014219F4DC  and     r8, rax
  000000014219F4DF  or      r12, 1
  000000014219F4E3  imul    r12, r8
  000000014219F4E7  mov     [rsp+588h+var_2C0], r12
  000000014219F4EF  mov     rdi, [rsp+588h+var_4F8]
  000000014219F4F7  mov     rax, [rsp+588h+var_400]
  000000014219F4FF  imul    rax, rdi
  000000014219F503  not     rax
  000000014219F506  mov     rcx, [rsp+588h+var_3E8]
  000000014219F50E  mov     r8, [rsp+588h+var_568]
  000000014219F513  imul    rcx, r8
  000000014219F517  not     rcx
  000000014219F51A  and     rcx, rax
  000000014219F51D  mov     rax, 0B7B38DACCC27322Fh
  000000014219F527  and     rax, [rsp+588h+var_538]
  000000014219F52C  imul    rax, rbp
  000000014219F530  mov     rdx, 642F0A645771C708h
  000000014219F53A  mov     r15, [rsp+588h+var_3B0]
  000000014219F542  or      rdx, r15
  000000014219F545  imul    rdx, rbp
  000000014219F549  mov     r14, [rsp+588h+var_588]
  000000014219F54D  and     rdx, r14
  000000014219F550  not     rdx
  000000014219F553  and     rdx, rax
  000000014219F556  not     rcx
  000000014219F559  mov     r9, [rsp+588h+var_580]
  000000014219F55E  imul    rdx, r9
  000000014219F562  add     rdx, rcx
  000000014219F565  mov     [rsp+588h+var_3E8], rdx
  000000014219F56D  mov     rcx, [rsp+588h+var_1C0]
  000000014219F575  mov     rax, rcx
  000000014219F578  not     rax
  000000014219F57B  mov     [rsp+588h+var_400], rax
  000000014219F583  and     rax, rdx
  000000014219F586  mov     [rsp+588h+var_2F8], rax
  000000014219F58E  not     rax
  000000014219F591  not     rdx
  000000014219F594  mov     [rsp+588h+var_308], rdx
  000000014219F59C  and     rcx, rdx
  000000014219F59F  not     rcx
  000000014219F5A2  and     rcx, rax
  000000014219F5A5  mov     [rsp+588h+var_300], rcx
  000000014219F5AD  lea     rax, [rsp+588h]
  000000014219F5B5  imul    rax, 0FFFFFFFFFFFFFEF1h
  000000014219F5BC  imul    r11, [rsp+588h+var_4A0], 0FFFFFFFFFFFFFEF0h
  000000014219F5C8  add     r11, rax
  000000014219F5CB  mov     rax, [rsp+588h+var_348]
  000000014219F5D3  add     rax, rsp
  000000014219F5D6  add     rax, 588h
  000000014219F5DC  imul    rax, r9
  000000014219F5E0  mov     rcx, rax
  000000014219F5E3  not     rcx
  000000014219F5E6  mov     rdx, [rsp+588h+var_518]
  000000014219F5EB  add     rdx, rsp
  000000014219F5EE  add     rdx, 588h
  000000014219F5F5  imul    rdx, r8
  000000014219F5F9  mov     r8, rdx
  000000014219F5FC  not     r8
  000000014219F5FF  mov     r9, rcx
  000000014219F602  and     r9, r8
  000000014219F605  not     r9
  000000014219F608  mov     r10, rax
  000000014219F60B  and     r10, rdx
  000000014219F60E  mov     rsi, r10
  000000014219F611  not     rsi
  000000014219F614  and     rsi, r9
  000000014219F617  mov     r9, [rsp+588h+var_498]
  000000014219F61F  add     r9, rsp
  000000014219F622  add     r9, 588h
  000000014219F629  imul    r9, rdi
  000000014219F62D  mov     rdi, rcx
  000000014219F630  and     rdi, rdx
  000000014219F633  mov     rbx, rdi
  000000014219F636  not     rbx
  000000014219F639  and     rbx, r9
  000000014219F63C  not     rsi
  000000014219F63F  and     rsi, r9
  000000014219F642  add     rsi, rbx
  000000014219F645  and     rcx, r9
  000000014219F648  not     r9
  000000014219F64B  mov     rbx, rax
  000000014219F64E  and     rbx, r8
  000000014219F651  and     r8, rcx
  000000014219F654  not     r8
  000000014219F657  add     r8, r8
  000000014219F65A  and     r10, r9
  000000014219F65D  not     r10
  000000014219F660  add     r10, r10
  000000014219F663  sub     r8, r10
  000000014219F666  and     rdi, r9
  000000014219F669  lea     r8, [r8+rdi*2]
  000000014219F66D  not     rbx
  000000014219F670  and     rbx, r9
  000000014219F673  not     rbx
  000000014219F676  add     r8, rbx
  000000014219F679  and     r9, rax
  000000014219F67C  not     rcx
  000000014219F67F  and     rcx, rdx
  000000014219F682  not     r9
  000000014219F685  and     rcx, r9
  000000014219F688  sub     r8, rcx
  000000014219F68B  add     r8, rsi
  000000014219F68E  imul    r11, [rsp+588h+var_520]
  000000014219F694  mov     rax, r8
  000000014219F697  not     rax
  000000014219F69A  mov     rcx, r11
  000000014219F69D  and     rcx, r8
  000000014219F6A0  mov     [rsp+588h+var_310], rcx
  000000014219F6A8  and     rax, r11
  000000014219F6AB  not     r11
  000000014219F6AE  and     r11, r8
  000000014219F6B1  not     rax
  000000014219F6B4  not     r11
  000000014219F6B7  and     r11, rax
  000000014219F6BA  mov     [rsp+588h+var_348], r11
  000000014219F6C2  mov     rax, 10CF5E9B8D5565C0h
  000000014219F6CC  or      rax, r15
  000000014219F6CF  mov     [rsp+588h+var_1D0], rbp
  000000014219F6D7  imul    rax, rbp
  000000014219F6DB  mov     r8, 0BE4934E07DCE6A7Dh
  000000014219F6E5  or      r8, r15
  000000014219F6E8  and     r8, [rsp+588h+var_528]
  000000014219F6ED  imul    r8, rbp
  000000014219F6F1  and     r8, r14
  000000014219F6F4  not     r8
  000000014219F6F7  and     r8, rax
  000000014219F6FA  mov     rcx, [rsp+588h+var_3F8]
  000000014219F702  imul    rcx, [rsp+588h+var_550]
  000000014219F708  mov     rax, [rsp+588h+var_430]
  000000014219F710  imul    rax, [rsp+588h+var_510]
  000000014219F716  add     rax, rcx
  000000014219F719  mov     [rsp+588h+var_430], rax
  000000014219F721  imul    r8, [rsp+588h+var_540]
  000000014219F727  mov     rcx, r8
  000000014219F72A  mov     [rsp+588h+var_4A0], r8
  000000014219F732  not     rcx
  000000014219F735  mov     [rsp+588h+var_320], rcx
  000000014219F73D  and     rcx, rax
  000000014219F740  mov     [rsp+588h+var_318], rcx
  000000014219F748  mov     rdx, rax
  000000014219F74B  not     rdx
  000000014219F74E  mov     [rsp+588h+var_328], rdx
  000000014219F756  mov     rax, rcx
  000000014219F759  not     rax
  000000014219F75C  and     r8, rdx
  000000014219F75F  not     r8
  000000014219F762  and     r8, rax
  000000014219F765  mov     [rsp+588h+var_3F8], r8
  000000014219F76D  mov     rax, [rsp+588h+var_560]
  000000014219F772  add     rax, rsp
  000000014219F775  add     rax, 588h
  000000014219F77B  imul    rax, r13
  000000014219F77F  mov     rcx, rax
  000000014219F782  not     rcx
  000000014219F785  mov     rdx, [rsp+588h+var_548]
  000000014219F78A  add     rdx, rsp
  000000014219F78D  add     rdx, 588h
  000000014219F794  mov     rbp, [rsp+588h+var_3A8]
  000000014219F79C  mov     r11, [rsp+588h+var_350]
  000000014219F7A4  imul    r11, rbp
  000000014219F7A8  mov     r13, [rsp+588h+var_3A0]
  000000014219F7B0  imul    rdx, r13
  000000014219F7B4  mov     r8, r11
  000000014219F7B7  and     r8, rdx
  000000014219F7BA  and     r8, rcx
  000000014219F7BD  mov     r9, r11
  000000014219F7C0  not     r9
  000000014219F7C3  mov     r10, r9
  000000014219F7C6  and     r10, rdx
  000000014219F7C9  not     r10
  000000014219F7CC  mov     rsi, rdx
  000000014219F7CF  not     rsi
  000000014219F7D2  mov     rdi, r11
  000000014219F7D5  and     rdi, rsi
  000000014219F7D8  not     rdi
  000000014219F7DB  and     rdi, r10
  000000014219F7DE  and     r11, rax
  000000014219F7E1  mov     rbx, rsi
  000000014219F7E4  and     rbx, r11
  000000014219F7E7  not     r11
  000000014219F7EA  mov     r14, rcx
  000000014219F7ED  and     r14, rdx
  000000014219F7F0  and     rdx, r11
  000000014219F7F3  mov     r15, rax
  000000014219F7F6  and     r15, rsi
  000000014219F7F9  and     r11, rsi
  000000014219F7FC  and     rsi, r9
  000000014219F7FF  mov     r12, rsi
  000000014219F802  and     rsi, rcx
  000000014219F805  and     rcx, rdi
  000000014219F808  not     rcx
  000000014219F80B  not     rdi
  000000014219F80E  and     rdi, rax
  000000014219F811  not     rdi
  000000014219F814  and     rdi, rcx
  000000014219F817  not     r8
  000000014219F81A  sub     r8, rdi
  000000014219F81D  and     r10, rax
  000000014219F820  add     r10, r8
  000000014219F823  not     rbx
  000000014219F826  not     rdx
  000000014219F829  and     rdx, rbx
  000000014219F82C  add     rdx, r10
  000000014219F82F  not     r14
  000000014219F832  not     r15
  000000014219F835  and     r15, r14
  000000014219F838  not     r15
  000000014219F83B  and     r15, r9
  000000014219F83E  sub     rdx, r15
  000000014219F841  add     r11, r11
  000000014219F844  sub     rdx, r11
  000000014219F847  not     r12
  000000014219F84A  and     r12, rax
  000000014219F84D  not     r12
  000000014219F850  lea     rax, [rdx+r12*2]
  000000014219F854  not     rsi
  000000014219F857  lea     rax, [rax+rsi*2]
  000000014219F85B  add     rax, 2
  000000014219F85F  not     rax
  000000014219F862  mov     rcx, [rsp+588h+var_200]
  000000014219F86A  imul    rcx, [rsp+588h+var_4A8]
  000000014219F873  not     rcx
  000000014219F876  and     rcx, rax
  000000014219F879  mov     [rsp+588h+var_200], rcx
  000000014219F881  mov     rax, [rsp+588h+var_3E0]
  000000014219F889  imul    rax, r13
  000000014219F88D  mov     rcx, [rsp+588h+var_4C0]
  000000014219F895  imul    rcx, [rsp+588h+var_338]
  000000014219F89E  add     rcx, rax
  000000014219F8A1  mov     [rsp+588h+var_4C0], rcx
  000000014219F8A9  mov     rdx, 9F3D966415FFF74Bh
  000000014219F8B3  mov     r15, [rsp+588h+var_3B0]
  000000014219F8BB  or      rdx, r15
  000000014219F8BE  mov     rdi, [rsp+588h+var_4B8]
  000000014219F8C6  and     rdx, rdi
  000000014219F8C9  mov     rbx, [rsp+588h+var_1D0]
  000000014219F8D1  imul    rdx, rbx
  000000014219F8D5  and     rdx, [rsp+588h+var_588]
  000000014219F8D9  mov     rax, 8B34F6CA9B08FED2h
  000000014219F8E3  or      rax, r15
  000000014219F8E6  mov     rsi, [rsp+588h+var_480]
  000000014219F8EE  and     rax, rsi
  000000014219F8F1  imul    rax, rbx
  000000014219F8F5  not     rdx
  000000014219F8F8  and     rdx, rax
  000000014219F8FB  imul    rdx, rbp
  000000014219F8FF  mov     [rsp+588h+var_350], rdx
  000000014219F907  mov     rax, rcx
  000000014219F90A  and     rax, rdx
  000000014219F90D  not     rax
  000000014219F910  not     rcx
  000000014219F913  mov     [rsp+588h+var_3E0], rcx
  000000014219F91B  not     rdx
  000000014219F91E  mov     [rsp+588h+var_F8], rdx
  000000014219F926  and     rcx, rdx
  000000014219F929  not     rcx
  000000014219F92C  and     rcx, rax
  000000014219F92F  mov     [rsp+588h+var_100], rcx
  000000014219F937  mov     rax, [rsp+588h+var_340]
  000000014219F93F  add     rax, rsp
  000000014219F942  add     rax, 588h
  000000014219F948  imul    rax, [rsp+588h+var_580]
  000000014219F94E  mov     rcx, rax
  000000014219F951  not     rcx
  000000014219F954  mov     rdx, [rsp+588h+var_260]
  000000014219F95C  add     rdx, rsp
  000000014219F95F  add     rdx, 588h
  000000014219F966  mov     r14, [rsp+588h+var_568]
  000000014219F96B  imul    rdx, r14
  000000014219F96F  mov     r8, rdx
  000000014219F972  not     r8
  000000014219F975  mov     r9, [rsp+588h+var_258]
  000000014219F97D  add     r9, rsp
  000000014219F980  add     r9, 588h
  000000014219F987  imul    r9, [rsp+588h+var_4F8]
  000000014219F990  not     r9
  000000014219F993  mov     r10, r8
  000000014219F996  and     r10, r9
  000000014219F999  not     r10
  000000014219F99C  and     r10, rcx
  000000014219F99F  mov     r11, rax
  000000014219F9A2  and     r11, r9
  000000014219F9A5  and     rax, r8
  000000014219F9A8  and     r8, r11
  000000014219F9AB  not     r8
  000000014219F9AE  sub     r8, r10
  000000014219F9B1  and     rcx, rdx
  000000014219F9B4  not     rcx
  000000014219F9B7  not     rax
  000000014219F9BA  and     rax, rcx
  000000014219F9BD  and     rax, r9
  000000014219F9C0  not     rax
  000000014219F9C3  lea     rax, [r8+rax*2]
  000000014219F9C7  and     r11, rdx
  000000014219F9CA  lea     rax, [rax+r11*2]
  000000014219F9CE  inc     rax
  000000014219F9D1  not     rax
  000000014219F9D4  mov     rcx, [rsp+588h+var_208]
  000000014219F9DC  imul    rcx, [rsp+588h+var_520]
  000000014219F9E2  not     rcx
  000000014219F9E5  and     rcx, rax
  000000014219F9E8  mov     [rsp+588h+var_208], rcx
  000000014219F9F0  mov     rax, [rsp+588h+var_4B0]
  000000014219F9F8  and     eax, 0D61690A7h
  000000014219F9FD  mov     r9, rbx
  000000014219FA00  imul    eax, r9d
  000000014219FA04  add     rax, [rsp+588h+var_530]
  000000014219FA09  imul    rax, r14
  000000014219FA0D  mov     [rsp+588h+var_4B0], rax
  000000014219FA15  mov     rax, 0F8BBEB7462CBF0Bh
  000000014219FA1F  mov     r8, r15
  000000014219FA22  or      rax, r15
  000000014219FA25  and     rax, rdi
  000000014219FA28  imul    rax, rbx
  000000014219FA2C  and     rax, [rsp+588h+var_3F0]
  000000014219FA34  mov     r15, [rsp+588h+var_1B8]
  000000014219FA3C  mov     rcx, r15
  000000014219FA3F  not     rcx
  000000014219FA42  and     r15, rax
  000000014219FA45  not     rax
  000000014219FA48  and     rax, rcx
  000000014219FA4B  not     rax
  000000014219FA4E  not     r15
  000000014219FA51  and     r15, rax
  000000014219FA54  mov     rax, 4835367337000002h
  000000014219FA5E  or      rax, r8
  000000014219FA61  mov     rcx, rsi
  000000014219FA64  and     rax, rsi
  000000014219FA67  imul    rax, rbx
  000000014219FA6B  add     r15, rax
  000000014219FA6E  mov     r11, 0DE17F97336D0F033h
  000000014219FA78  or      r11, r8
  000000014219FA7B  and     r11, rdi
  000000014219FA7E  imul    r11, rbx
  000000014219FA82  mov     r10, 86884FD3132DB9FFh
  000000014219FA8C  and     r10, [rsp+588h+var_538]
  000000014219FA91  imul    r10, rbx
  000000014219FA95  mov     r13, r15
  000000014219FA98  not     r13
  000000014219FA9B  mov     rdx, 0F1337DFA5C83D4BBh
  000000014219FAA5  or      rdx, r8
  000000014219FAA8  and     rdx, rdi
  000000014219FAAB  imul    rdx, rbx
  000000014219FAAF  mov     rdi, rdx
  000000014219FAB2  not     rdi
  000000014219FAB5  mov     rsi, 0A21693D6E45B812h
  000000014219FABF  or      rsi, r8
  000000014219FAC2  and     rsi, rcx
  000000014219FAC5  imul    rsi, rbx
  000000014219FAC9  mov     rax, rsi
  000000014219FACC  not     rax
  000000014219FACF  mov     r9, rdi
  000000014219FAD2  and     r9, rax
  000000014219FAD5  not     r9
  000000014219FAD8  mov     [rsp+588h+var_448], r9
  000000014219FAE0  mov     rbx, rdx
  000000014219FAE3  and     rbx, rsi
  000000014219FAE6  mov     r8, rbx
  000000014219FAE9  not     r8
  000000014219FAEC  and     r9, r8
  000000014219FAEF  not     r9
  000000014219FAF2  and     r9, r10
  000000014219FAF5  and     r9, r13
  000000014219FAF8  not     r9
  000000014219FAFB  and     r9, r11
  000000014219FAFE  not     r9
  000000014219FB01  mov     rcx, 0BABBD7AA430C8325h
  000000014219FB0B  imul    rcx, r9
  000000014219FB0F  mov     [rsp+588h+var_118], rcx
  000000014219FB17  mov     rcx, r11
  000000014219FB1A  not     rcx
  000000014219FB1D  mov     r9, rcx
  000000014219FB20  mov     rbp, rcx
  000000014219FB23  mov     [rsp+588h+var_588], rcx
  000000014219FB27  and     r9, rsi
  000000014219FB2A  mov     r12, rsi
  000000014219FB2D  mov     [rsp+588h+var_568], rsi
  000000014219FB32  not     r9
  000000014219FB35  mov     rcx, r11
  000000014219FB38  mov     [rsp+588h+var_580], r11
  000000014219FB3D  and     rcx, rax
  000000014219FB40  not     rcx
  000000014219FB43  mov     [rsp+588h+var_4D0], rcx
  000000014219FB4B  and     r9, rcx
  000000014219FB4E  and     r9, r10
  000000014219FB51  mov     rcx, rdx
  000000014219FB54  and     rcx, r9
  000000014219FB57  not     r9
  000000014219FB5A  and     r9, rdi
  000000014219FB5D  not     r9
  000000014219FB60  not     rcx
  000000014219FB63  and     rcx, r9
  000000014219FB66  mov     [rsp+588h+var_4C8], rcx
  000000014219FB6E  mov     r14, r10
  000000014219FB71  not     r14
  000000014219FB74  mov     rsi, rbp
  000000014219FB77  and     rsi, rax
  000000014219FB7A  mov     r9, rsi
  000000014219FB7D  not     r9
  000000014219FB80  and     r11, r12
  000000014219FB83  mov     rcx, r13
  000000014219FB86  and     rcx, rdi
  000000014219FB89  mov     [rsp+588h+var_340], rcx
  000000014219FB91  mov     r12, r14
  000000014219FB94  and     r12, rcx
  000000014219FB97  not     r12
  000000014219FB9A  and     r12, r11
  000000014219FB9D  mov     [rsp+588h+var_260], r12
  000000014219FBA5  not     r11
  000000014219FBA8  and     r11, rdi
  000000014219FBAB  and     r11, r9
  000000014219FBAE  and     r9, rdi
  000000014219FBB1  not     r9
  000000014219FBB4  and     rsi, rdx
  000000014219FBB7  not     rsi
  000000014219FBBA  and     rsi, r9
  000000014219FBBD  mov     [rsp+588h+var_4E0], rsi
  000000014219FBC5  mov     r9, r10
  000000014219FBC8  and     r9, r13
  000000014219FBCB  mov     rcx, r9
  000000014219FBCE  not     rcx
  000000014219FBD1  mov     r12, r14
  000000014219FBD4  and     r12, r15
  000000014219FBD7  not     r12
  000000014219FBDA  and     r12, rcx
  000000014219FBDD  mov     [rsp+588h+var_550], r12
  000000014219FBE2  and     r8, r13
  000000014219FBE5  not     r8
  000000014219FBE8  and     rbx, r15
  000000014219FBEB  not     rbx
  000000014219FBEE  mov     rcx, [rsp+588h+var_588]
  000000014219FBF2  and     rbx, rcx
  000000014219FBF5  and     rbx, r8
  000000014219FBF8  mov     [rsp+588h+var_4D8], rbx
  000000014219FC00  and     r9, rcx
  000000014219FC03  mov     rsi, [rsp+588h+var_568]
  000000014219FC08  mov     r8, rsi
  000000014219FC0B  and     r8, r9
  000000014219FC0E  not     r9
  000000014219FC11  and     r9, rax
  000000014219FC14  not     r9
  000000014219FC17  not     r8
  000000014219FC1A  and     r8, r9
  000000014219FC1D  mov     [rsp+588h+var_4E8], r8
  000000014219FC25  mov     rbx, [rsp+588h+var_580]
  000000014219FC2A  mov     r9, rbx
  000000014219FC2D  and     r9, rdx
  000000014219FC30  mov     r8, rax
  000000014219FC33  and     r8, r9
  000000014219FC36  mov     [rsp+588h+var_518], r8
  000000014219FC3B  mov     r8, r10
  000000014219FC3E  and     r8, rax
  000000014219FC41  and     r9, r13
  000000014219FC44  and     r9, r8
  000000014219FC47  mov     [rsp+588h+var_258], r9
  000000014219FC4F  not     r8
  000000014219FC52  mov     r9, r14
  000000014219FC55  and     r9, rsi
  000000014219FC58  not     r9
  000000014219FC5B  and     r9, r8
  000000014219FC5E  not     r9
  000000014219FC61  and     r9, rcx
  000000014219FC64  mov     r8, r15
  000000014219FC67  and     r8, r9
  000000014219FC6A  not     r9
  000000014219FC6D  and     r9, r13
  000000014219FC70  not     r9
  000000014219FC73  not     r8
  000000014219FC76  and     r8, r9
  000000014219FC79  mov     [rsp+588h+var_498], r8
  000000014219FC81  mov     r8, rcx
  000000014219FC84  and     r8, r10
  000000014219FC87  mov     rbp, rdx
  000000014219FC8A  and     rbp, r8
  000000014219FC8D  not     r8
  000000014219FC90  mov     [rsp+588h+var_560], rdi
  000000014219FC95  and     r8, rdi
  000000014219FC98  not     r8
  000000014219FC9B  not     rbp
  000000014219FC9E  and     rbp, r8
  000000014219FCA1  mov     r9, rcx
  000000014219FCA4  and     r9, r15
  000000014219FCA7  mov     r8, r14
  000000014219FCAA  and     r8, r9
  000000014219FCAD  mov     [rsp+588h+var_148], r8
  000000014219FCB5  not     r9
  000000014219FCB8  mov     [rsp+588h+var_150], r9
  000000014219FCC0  mov     r8, rbx
  000000014219FCC3  and     r8, r13
  000000014219FCC6  not     r8
  000000014219FCC9  and     r8, r9
  000000014219FCCC  mov     r9, rdx
  000000014219FCCF  and     r9, r8
  000000014219FCD2  not     r8
  000000014219FCD5  and     r8, rdi
  000000014219FCD8  not     r8
  000000014219FCDB  not     r9
  000000014219FCDE  and     r9, r8
  000000014219FCE1  mov     [rsp+588h+var_458], r9
  000000014219FCE9  mov     r8, r15
  000000014219FCEC  and     r8, rax
  000000014219FCEF  mov     [rsp+588h+var_450], r8
  000000014219FCF7  mov     r8, rdx
  000000014219FCFA  and     r8, rax
  000000014219FCFD  mov     [rsp+588h+var_198], r8
  000000014219FD05  mov     r12, rcx
  000000014219FD08  and     r12, rdi
  000000014219FD0B  not     r12
  000000014219FD0E  and     r12, rax
  000000014219FD11  mov     r9, r13
  000000014219FD14  and     r9, rax
  000000014219FD17  mov     r8, rcx
  000000014219FD1A  mov     rdi, rcx
  000000014219FD1D  and     r8, rdx
  000000014219FD20  mov     [rsp+588h+var_548], rax
  000000014219FD25  mov     [rsp+588h+var_128], rax
  000000014219FD2D  mov     [rsp+588h+var_578], rax
  000000014219FD32  and     rax, r8
  000000014219FD35  not     rax
  000000014219FD38  not     r8
  000000014219FD3B  and     r8, rsi
  000000014219FD3E  not     r8
  000000014219FD41  and     r8, rax
  000000014219FD44  mov     rax, r10
  000000014219FD47  and     rax, r8
  000000014219FD4A  not     r8
  000000014219FD4D  and     r8, r14
  000000014219FD50  not     r8
  000000014219FD53  not     rax
  000000014219FD56  and     rax, r8
  000000014219FD59  mov     [rsp+588h+var_570], rax
  000000014219FD5E  mov     rax, r10
  000000014219FD61  and     rax, rsi
  000000014219FD64  mov     rbx, r15
  000000014219FD67  and     rbx, rax
  000000014219FD6A  not     rax
  000000014219FD6D  and     rax, r13
  000000014219FD70  not     rax
  000000014219FD73  not     rbx
  000000014219FD76  and     rbx, rax
  000000014219FD79  mov     rsi, [rsp+588h+var_4E0]
  000000014219FD81  and     rsi, r15
  000000014219FD84  not     r12
  000000014219FD87  and     r12, r10
  000000014219FD8A  and     r11, r13
  000000014219FD8D  mov     [rsp+588h+var_4F0], r14
  000000014219FD95  mov     rax, r14
  000000014219FD98  and     rax, r11
  000000014219FD9B  mov     [rsp+588h+var_190], rax
  000000014219FDA3  not     r11
  000000014219FDA6  and     r11, r10
  000000014219FDA9  mov     [rsp+588h+var_188], r11
  000000014219FDB1  mov     r8, [rsp+588h+var_518]
  000000014219FDB6  and     r8, r10
  000000014219FDB9  mov     rax, r14
  000000014219FDBC  and     rax, rsi
  000000014219FDBF  mov     [rsp+588h+var_180], rax
  000000014219FDC7  not     rsi
  000000014219FDCA  and     rsi, r10
  000000014219FDCD  mov     [rsp+588h+var_4E0], rsi
  000000014219FDD5  and     rdi, r9
  000000014219FDD8  mov     [rsp+588h+var_170], rdi
  000000014219FDE0  mov     r11, [rsp+588h+var_580]
  000000014219FDE5  mov     rax, r11
  000000014219FDE8  and     rax, r10
  000000014219FDEB  not     rax
  000000014219FDEE  and     rax, r9
  000000014219FDF1  mov     [rsp+588h+var_120], rax
  000000014219FDF9  not     r9
  000000014219FDFC  mov     rsi, r11
  000000014219FDFF  and     rsi, r9
  000000014219FE02  mov     rcx, r14
  000000014219FE05  mov     rax, [rsp+588h+var_4D8]
  000000014219FE0D  and     rcx, rax
  000000014219FE10  mov     [rsp+588h+var_168], rcx
  000000014219FE18  not     rax
  000000014219FE1B  and     rax, r10
  000000014219FE1E  mov     [rsp+588h+var_4D8], rax
  000000014219FE26  mov     rax, r15
  000000014219FE29  mov     r14, [rsp+588h+var_568]
  000000014219FE2E  and     rax, r14
  000000014219FE31  not     rax
  000000014219FE34  mov     [rsp+588h+var_3F0], rax
  000000014219FE3C  and     r9, rax
  000000014219FE3F  not     r9
  000000014219FE42  mov     [rsp+588h+var_110], r9
  000000014219FE4A  mov     rax, rdx
  000000014219FE4D  and     rax, r9
  000000014219FE50  not     rax
  000000014219FE53  and     rax, r11
  000000014219FE56  not     rax
  000000014219FE59  and     rax, r10
  000000014219FE5C  mov     [rsp+588h+var_160], rax
  000000014219FE64  mov     r9, [rsp+588h+var_4D0]
  000000014219FE6C  and     r9, r10
  000000014219FE6F  mov     rdi, [rsp+588h+var_578]
  000000014219FE74  and     rdi, [rsp+588h+var_458]
  000000014219FE7C  not     rdi
  000000014219FE7F  and     rdi, r10
  000000014219FE82  mov     [rsp+588h+var_578], rdi
  000000014219FE87  mov     r11, [rsp+588h+var_4F0]
  000000014219FE8F  mov     rax, r11
  000000014219FE92  and     rax, rdx
  000000014219FE95  not     rax
  000000014219FE98  mov     rdi, r10
  000000014219FE9B  mov     [rsp+588h+var_1A8], r10
  000000014219FEA3  mov     [rsp+588h+var_130], r10
  000000014219FEAB  mov     rcx, [rsp+588h+var_560]
  000000014219FEB0  and     r10, rcx
  000000014219FEB3  not     r10
  000000014219FEB6  and     r10, rax
  000000014219FEB9  and     r10, r14
  000000014219FEBC  mov     rax, [rsp+588h+var_588]
  000000014219FEC0  and     rax, r10
  000000014219FEC3  not     rax
  000000014219FEC6  not     r10
  000000014219FEC9  and     r10, [rsp+588h+var_580]
  000000014219FECE  not     r10
  000000014219FED1  and     r10, rax
  000000014219FED4  and     r12, r15
  000000014219FED7  and     r8, r15
  000000014219FEDA  mov     [rsp+588h+var_518], r8
  000000014219FEDF  mov     rax, [rsp+588h+var_4C8]
  000000014219FEE7  not     rax
  000000014219FEEA  and     rax, r15
  000000014219FEED  mov     [rsp+588h+var_4C8], rax
  000000014219FEF5  mov     r8, r13
  000000014219FEF8  mov     rax, r9
  000000014219FEFB  and     r8, r9
  000000014219FEFE  mov     [rsp+588h+var_178], r8
  000000014219FF06  not     rax
  000000014219FF09  and     rax, r15
  000000014219FF0C  mov     [rsp+588h+var_4D0], rax
  000000014219FF14  mov     r14, r11
  000000014219FF17  and     r14, r13
  000000014219FF1A  and     [rsp+588h+var_548], r14
  000000014219FF1F  mov     r9, rcx
  000000014219FF22  and     r9, r14
  000000014219FF25  not     r14
  000000014219FF28  and     r14, rdx
  000000014219FF2B  mov     rax, [rsp+588h+var_4E8]
  000000014219FF33  not     rax
  000000014219FF36  and     rax, rdx
  000000014219FF39  mov     [rsp+588h+var_4E8], rax
  000000014219FF41  mov     rax, [rsp+588h+var_498]
  000000014219FF49  not     rax
  000000014219FF4C  and     rax, rdx
  000000014219FF4F  mov     [rsp+588h+var_498], rax
  000000014219FF57  mov     rax, rcx
  000000014219FF5A  and     rax, rbx
  000000014219FF5D  mov     [rsp+588h+var_140], rax
  000000014219FF65  not     rbx
  000000014219FF68  and     rbx, rdx
  000000014219FF6B  mov     r11, rdx
  000000014219FF6E  mov     r8, rdx
  000000014219FF71  mov     [rsp+588h+var_1A0], rdx
  000000014219FF79  mov     [rsp+588h+var_158], rdx
  000000014219FF81  mov     [rsp+588h+var_138], rdx
  000000014219FF89  and     rdx, r15
  000000014219FF8C  mov     rax, [rsp+588h+var_450]
  000000014219FF94  not     rax
  000000014219FF97  mov     [rsp+588h+var_460], rax
  000000014219FF9F  mov     rcx, [rsp+588h+var_198]
  000000014219FFA7  and     r15, rcx
  000000014219FFAA  mov     rax, [rsp+588h+var_550]
  000000014219FFAF  not     rax
  000000014219FFB2  and     rax, rcx
  000000014219FFB5  mov     [rsp+588h+var_550], rax
  000000014219FFBA  not     rcx
  000000014219FFBD  and     rcx, r13
  000000014219FFC0  not     rbp
  000000014219FFC3  and     rbp, r13
  000000014219FFC6  and     [rsp+588h+var_448], r13
  000000014219FFCE  mov     rax, [rsp+588h+var_570]
  000000014219FFD3  not     rax
  000000014219FFD6  and     rax, r13
  000000014219FFD9  mov     [rsp+588h+var_570], rax
  000000014219FFDE  not     r10
  000000014219FFE1  and     r10, r13
  000000014219FFE4  and     r13, [rsp+588h+var_568]
  000000014219FFE9  not     r13
  000000014219FFEC  and     r13, [rsp+588h+var_460]
  000000014219FFF4  mov     rax, [rsp+588h+var_580]
  000000014219FFF9  and     rax, r13
  000000014219FFFC  not     r13
  000000014219FFFF  and     r13, [rsp+588h+var_588]
  00000001421A0003  not     r13
  00000001421A0006  not     rax
  00000001421A0009  and     rax, r13
  00000001421A000C  and     rdi, rax
  00000001421A000F  not     rax
  00000001421A0012  mov     r13, [rsp+588h+var_4F0]
  00000001421A001A  and     rax, r13
  00000001421A001D  not     rax
  00000001421A0020  not     rdi
  00000001421A0023  and     rdi, rax
  00000001421A0026  and     r11, rdi
  00000001421A0029  not     rdi
  00000001421A002C  and     rdi, [rsp+588h+var_560]
  00000001421A0031  not     rdi
  00000001421A0034  not     r11
  00000001421A0037  and     r11, rdi
  00000001421A003A  mov     rax, 6635BEA3FAB876AFh
  00000001421A0044  imul    rax, r11
  00000001421A0048  not     rcx
  00000001421A004B  not     r15
  00000001421A004E  and     r15, rcx
  00000001421A0051  mov     rdi, [rsp+588h+var_588]
  00000001421A0055  mov     rcx, rdi
  00000001421A0058  and     rcx, r15
  00000001421A005B  not     rcx
  00000001421A005E  not     r15
  00000001421A0061  and     r15, [rsp+588h+var_580]
  00000001421A0066  not     r15
  00000001421A0069  and     r15, rcx
  00000001421A006C  not     r15
  00000001421A006F  and     r15, r13
  00000001421A0072  mov     rcx, 34BDD93FB90B59D3h
  00000001421A007C  imul    rcx, r15
  00000001421A0080  add     rcx, [rsp+588h+var_118]
  00000001421A0088  and     r8, [rsp+588h+var_548]
  00000001421A008D  not     r8
  00000001421A0090  and     r8, rdi
  00000001421A0093  not     r8
  00000001421A0096  mov     r11, 8C89E62178BDA32Ah
  00000001421A00A0  imul    r11, r8
  00000001421A00A4  add     r11, rcx
  00000001421A00A7  not     r12
  00000001421A00AA  mov     rcx, 216B39B44AF7D11Fh
  00000001421A00B4  imul    rcx, r12
  00000001421A00B8  add     rcx, r11
  00000001421A00BB  mov     r8, [rsp+588h+var_190]
  00000001421A00C3  not     r8
  00000001421A00C6  mov     r11, [rsp+588h+var_188]
  00000001421A00CE  not     r11
  00000001421A00D1  and     r11, r8
  00000001421A00D4  mov     r8, 0D3126CDCAE38B37Eh
  00000001421A00DE  imul    r8, r11
  00000001421A00E2  add     r8, rcx
  00000001421A00E5  mov     r11, [rsp+588h+var_518]
  00000001421A00EA  not     r11
  00000001421A00ED  mov     rcx, 0F1BEDA0A740AC527h
  00000001421A00F7  imul    rcx, r11
  00000001421A00FB  add     rcx, r8
  00000001421A00FE  mov     r8, [rsp+588h+var_1A8]
  00000001421A0106  and     r8, [rsp+588h+var_150]
  00000001421A010E  mov     r15, [rsp+588h+var_148]
  00000001421A0116  not     r15
  00000001421A0119  not     r8
  00000001421A011C  mov     r12, [rsp+588h+var_560]
  00000001421A0121  and     r15, r12
  00000001421A0124  and     r15, r8
  00000001421A0127  not     r15
  00000001421A012A  mov     r11, [rsp+588h+var_568]
  00000001421A012F  and     r15, r11
  00000001421A0132  not     r15
  00000001421A0135  mov     r8, 0F32BC43C9BA34B07h
  00000001421A013F  imul    r8, r15
  00000001421A0143  add     r8, rcx
  00000001421A0146  add     r8, rax
  00000001421A0149  mov     rax, 0ECE3703026030FE4h
  00000001421A0153  imul    rax, [rsp+588h+var_4C8]
  00000001421A015C  not     r9
  00000001421A015F  not     r14
  00000001421A0162  mov     r15, [rsp+588h+var_580]
  00000001421A0167  and     r9, r15
  00000001421A016A  and     r9, r14
  00000001421A016D  not     r9
  00000001421A0170  and     r9, r11
  00000001421A0173  mov     rcx, 0BC5ED197FEBBA19Bh
  00000001421A017D  imul    rcx, r9
  00000001421A0181  add     rcx, rax
  00000001421A0184  mov     rax, [rsp+588h+var_180]
  00000001421A018C  not     rax
  00000001421A018F  mov     r9, [rsp+588h+var_4E0]
  00000001421A0197  not     r9
  00000001421A019A  and     r9, rax
  00000001421A019D  mov     rax, 1E5B559467B02CC6h
  00000001421A01A7  imul    rax, r9
  00000001421A01AB  add     rax, rcx
  00000001421A01AE  mov     r9, [rsp+588h+var_550]
  00000001421A01B3  not     r9
  00000001421A01B6  and     r9, r15
  00000001421A01B9  mov     r14, r15
  00000001421A01BC  not     r9
  00000001421A01BF  mov     rcx, 691D16F72EEF2893h
  00000001421A01C9  imul    rcx, r9
  00000001421A01CD  add     rcx, rax
  00000001421A01D0  mov     rax, [rsp+588h+var_170]
  00000001421A01D8  not     rax
  00000001421A01DB  not     rsi
  00000001421A01DE  and     rsi, rax
  00000001421A01E1  not     rsi
  00000001421A01E4  and     rsi, r13
  00000001421A01E7  mov     r9, [rsp+588h+var_1A0]
  00000001421A01EF  and     r9, rsi
  00000001421A01F2  not     rsi
  00000001421A01F5  and     rsi, r12
  00000001421A01F8  not     rsi
  00000001421A01FB  not     r9
  00000001421A01FE  and     r9, rsi
  00000001421A0201  mov     rax, 789517634E6650C9h
  00000001421A020B  imul    rax, r9
  00000001421A020F  add     rax, rcx
  00000001421A0212  mov     rcx, [rsp+588h+var_168]
  00000001421A021A  not     rcx
  00000001421A021D  mov     r9, [rsp+588h+var_4D8]
  00000001421A0225  not     r9
  00000001421A0228  and     r9, rcx
  00000001421A022B  mov     rcx, 6829D02B14897A03h
  00000001421A0235  imul    rcx, r9
  00000001421A0239  add     rcx, rax
  00000001421A023C  mov     rax, 0C95B992812294908h
  00000001421A0246  imul    rax, [rsp+588h+var_4E8]
  00000001421A024F  add     rax, rcx
  00000001421A0252  mov     r9, [rsp+588h+var_260]
  00000001421A025A  not     r9
  00000001421A025D  mov     rcx, 39EA5AB36534F3E7h
  00000001421A0267  imul    rcx, r9
  00000001421A026B  add     rcx, rax
  00000001421A026E  mov     r9, [rsp+588h+var_160]
  00000001421A0276  not     r9
  00000001421A0279  mov     rax, 0D932351C74C7FC33h
  00000001421A0283  imul    rax, r9
  00000001421A0287  add     rax, rcx
  00000001421A028A  add     rax, r8
  00000001421A028D  mov     rcx, 351C74C7FC32E4CEh
  00000001421A0297  imul    rcx, [rsp+588h+var_498]
  00000001421A02A0  mov     r8, [rsp+588h+var_128]
  00000001421A02A8  and     r8, rbp
  00000001421A02AB  not     r8
  00000001421A02AE  not     rbp
  00000001421A02B1  and     rbp, r11
  00000001421A02B4  not     rbp
  00000001421A02B7  and     rbp, r8
  00000001421A02BA  not     rbp
  00000001421A02BD  mov     r8, 71B818130187F212h
  00000001421A02C7  imul    r8, rbp
  00000001421A02CB  add     r8, rcx
  00000001421A02CE  mov     rcx, [rsp+588h+var_178]
  00000001421A02D6  not     rcx
  00000001421A02D9  mov     r9, [rsp+588h+var_4D0]
  00000001421A02E1  not     r9
  00000001421A02E4  and     r9, r12
  00000001421A02E7  and     r9, rcx
  00000001421A02EA  not     r9
  00000001421A02ED  mov     rcx, 32F253854E4B48ECh
  00000001421A02F7  imul    rcx, r9
  00000001421A02FB  add     rcx, r8
  00000001421A02FE  mov     r8, r15
  00000001421A0301  mov     r9, [rsp+588h+var_448]
  00000001421A0309  and     r8, r9
  00000001421A030C  not     r9
  00000001421A030F  and     r9, rdi
  00000001421A0312  not     r9
  00000001421A0315  not     r8
  00000001421A0318  and     r8, r9
  00000001421A031B  not     r8
  00000001421A031E  and     r8, r13
  00000001421A0321  mov     r9, 0C39A6C708EC18B51h
  00000001421A032B  imul    r9, r8
  00000001421A032F  add     r9, rcx
  00000001421A0332  mov     rcx, [rsp+588h+var_458]
  00000001421A033A  not     rcx
  00000001421A033D  and     rcx, r11
  00000001421A0340  not     rcx
  00000001421A0343  mov     r8, [rsp+588h+var_578]
  00000001421A0348  and     r8, rcx
  00000001421A034B  mov     rcx, 63696E2E908D110Eh
  00000001421A0355  imul    rcx, r8
  00000001421A0359  add     rcx, r9
  00000001421A035C  mov     rsi, [rsp+588h+var_548]
  00000001421A0361  and     rsi, r15
  00000001421A0364  not     rsi
  00000001421A0367  and     rsi, r12
  00000001421A036A  mov     r8, 0D25535CC27E99D7Bh
  00000001421A0374  imul    r8, rsi
  00000001421A0378  add     r8, rcx
  00000001421A037B  mov     rcx, [rsp+588h+var_120]
  00000001421A0383  mov     rsi, [rsp+588h+var_158]
  00000001421A038B  and     rsi, rcx
  00000001421A038E  not     rcx
  00000001421A0391  and     rcx, r12
  00000001421A0394  not     rcx
  00000001421A0397  not     rsi
  00000001421A039A  and     rsi, rcx
  00000001421A039D  mov     rcx, 3EFBD449475341BAh
  00000001421A03A7  imul    rcx, rsi
  00000001421A03AB  add     rcx, r8
  00000001421A03AE  mov     r8, [rsp+588h+var_460]
  00000001421A03B6  and     r8, rdi
  00000001421A03B9  not     r8
  00000001421A03BC  mov     r15, r8
  00000001421A03BF  mov     r8, [rsp+588h+var_450]
  00000001421A03C7  and     r8, r14
  00000001421A03CA  not     r8
  00000001421A03CD  and     r8, r12
  00000001421A03D0  and     r8, r15
  00000001421A03D3  mov     r9, [rsp+588h+var_130]
  00000001421A03DB  and     r9, r8
  00000001421A03DE  not     r8
  00000001421A03E1  and     r8, r13
  00000001421A03E4  not     r8
  00000001421A03E7  not     r9
  00000001421A03EA  and     r9, r8
  00000001421A03ED  not     r9
  00000001421A03F0  mov     r8, 0D6B6FC4068BE7B71h
  00000001421A03FA  imul    r8, r9
  00000001421A03FE  add     r8, rcx
  00000001421A0401  mov     rcx, 0EAABCAFE9315CDDAh
  00000001421A040B  imul    rcx, [rsp+588h+var_570]
  00000001421A0411  add     rcx, r8
  00000001421A0414  mov     r8, [rsp+588h+var_140]
  00000001421A041C  not     r8
  00000001421A041F  not     rbx
  00000001421A0422  and     rbx, r8
  00000001421A0425  mov     r8, rdi
  00000001421A0428  and     r8, rbx
  00000001421A042B  not     r8
  00000001421A042E  not     rbx
  00000001421A0431  and     rbx, r14
  00000001421A0434  not     rbx
  00000001421A0437  and     rbx, r8
  00000001421A043A  not     rbx
  00000001421A043D  mov     r9, 0A8D62250FC918058h
  00000001421A0447  imul    r9, rbx
  00000001421A044B  add     r9, rcx
  00000001421A044E  add     r9, rax
  00000001421A0451  mov     rax, 3E23955AF6F8DF6Bh
  00000001421A045B  imul    rax, r10
  00000001421A045F  mov     rcx, 5F8ECF0F41F0B092h
  00000001421A0469  imul    rcx, [rsp+588h+var_258]
  00000001421A0472  add     rcx, rax
  00000001421A0475  mov     r8, rdi
  00000001421A0478  mov     rax, [rsp+588h+var_110]
  00000001421A0480  and     rax, rdi
  00000001421A0483  not     rax
  00000001421A0486  and     rax, r13
  00000001421A0489  mov     rdi, [rsp+588h+var_138]
  00000001421A0491  and     rdi, rax
  00000001421A0494  not     rax
  00000001421A0497  and     rax, r12
  00000001421A049A  not     rax
  00000001421A049D  not     rdi
  00000001421A04A0  and     rdi, rax
  00000001421A04A3  not     rdi
  00000001421A04A6  mov     rax, 0BF029640B9D614CDh
  00000001421A04B0  imul    rax, rdi
  00000001421A04B4  add     rax, rcx
  00000001421A04B7  mov     rdi, [rsp+588h+var_3F0]
  00000001421A04BF  and     rdi, r8
  00000001421A04C2  not     rdi
  00000001421A04C5  and     rdi, r13
  00000001421A04C8  not     rdi
  00000001421A04CB  and     rdi, r12
  00000001421A04CE  not     rdi
  00000001421A04D1  mov     rcx, 0AFE9315CDD86779Ch
  00000001421A04DB  imul    rcx, rdi
  00000001421A04DF  add     rcx, rax
  00000001421A04E2  mov     rax, [rsp+588h+var_340]
  00000001421A04EA  not     rax
  00000001421A04ED  not     rdx
  00000001421A04F0  and     rdx, rax
  00000001421A04F3  not     rdx
  00000001421A04F6  and     rdx, r13
  00000001421A04F9  not     rdx
  00000001421A04FC  and     rdx, r11
  00000001421A04FF  and     r8, rdx
  00000001421A0502  not     rdx
  00000001421A0505  and     rdx, r14
  00000001421A0508  not     r8
  00000001421A050B  not     rdx
  00000001421A050E  and     rdx, r8
  00000001421A0511  mov     rax, 51EFD84C723F3F5h
  00000001421A051B  imul    rax, rdx
  00000001421A051F  add     rax, rcx
  00000001421A0522  add     rax, r9
  00000001421A0525  imul    rax, [rsp+588h+var_4F8]
  00000001421A052E  mov     rsi, rax
  00000001421A0531  mov     [rsp+588h+var_4F8], rax
  00000001421A0539  mov     rax, 0E8A88416F5EFBFEFh
  00000001421A0543  and     rax, [rsp+588h+var_538]
  00000001421A0548  mov     r14, rax
  00000001421A054B  mov     rdx, [rsp+588h+var_330]
  00000001421A0553  mov     rax, rdx
  00000001421A0556  not     rax
  00000001421A0559  mov     rcx, rdx
  00000001421A055C  mov     rdi, rdx
  00000001421A055F  mov     rdx, [rsp+588h+var_108]
  00000001421A0567  and     rcx, rdx
  00000001421A056A  not     rdx
  00000001421A056D  and     rdx, rax
  00000001421A0570  not     rdx
  00000001421A0573  not     rcx
  00000001421A0576  and     rcx, rdx
  00000001421A0579  mov     rax, 0B3FC53862F4B0B82h
  00000001421A0583  mov     r8, [rsp+588h+var_3B0]
  00000001421A058B  or      rax, r8
  00000001421A058E  mov     r15, [rsp+588h+var_480]
  00000001421A0596  and     rax, r15
  00000001421A0599  mov     r13, [rsp+588h+var_1D0]
  00000001421A05A1  imul    rax, r13
  00000001421A05A5  add     rcx, rax
  00000001421A05A8  mov     rdx, 662DB8605521EE74h
  00000001421A05B2  or      rdx, r8
  00000001421A05B5  mov     r9, [rsp+588h+var_558]
  00000001421A05BA  and     rdx, r9
  00000001421A05BD  imul    rdx, r13
  00000001421A05C1  mov     rax, 95272ED775A79E51h
  00000001421A05CB  or      rax, r8
  00000001421A05CE  mov     r12, [rsp+588h+var_418]
  00000001421A05D6  and     rax, r12
  00000001421A05D9  imul    rax, r13
  00000001421A05DD  and     rax, rcx
  00000001421A05E0  not     rcx
  00000001421A05E3  and     rcx, rdx
  00000001421A05E6  mov     rdx, 1B54E737CAC98CCBh
  00000001421A05F0  or      rdx, r8
  00000001421A05F3  mov     rbx, [rsp+588h+var_4B8]
  00000001421A05FB  and     rdx, rbx
  00000001421A05FE  imul    rdx, r13
  00000001421A0602  not     rax
  00000001421A0605  and     rax, rdx
  00000001421A0608  not     rcx
  00000001421A060B  and     rax, rcx
  00000001421A060E  mov     rcx, 9834125DFDED8CCBh
  00000001421A0618  or      rcx, r8
  00000001421A061B  and     rcx, rbx
  00000001421A061E  imul    rcx, r13
  00000001421A0622  not     rax
  00000001421A0625  and     rax, rcx
  00000001421A0628  not     rax
  00000001421A062B  imul    rax, [rsp+588h+var_540]
  00000001421A0631  mov     rcx, 0BAE276DF20AE29CCh
  00000001421A063B  or      rcx, r8
  00000001421A063E  and     rcx, r9
  00000001421A0641  mov     rdx, 0DD64494929FA9CCBh
  00000001421A064B  or      rdx, r8
  00000001421A064E  and     rdx, rbx
  00000001421A0651  imul    rdx, r13
  00000001421A0655  and     rdx, [rsp+588h+var_468]
  00000001421A065D  mov     r10, [rsp+588h+var_3B8]
  00000001421A0665  mov     r9, r10
  00000001421A0668  not     r9
  00000001421A066B  and     r10, rdx
  00000001421A066E  not     rdx
  00000001421A0671  and     rdx, r9
  00000001421A0674  not     rdx
  00000001421A0677  not     r10
  00000001421A067A  and     r10, rdx
  00000001421A067D  mov     rdx, 2C641A9B399B8002h
  00000001421A0687  or      rdx, r8
  00000001421A068A  and     rdx, r15
  00000001421A068D  mov     r9, r15
  00000001421A0690  imul    rdx, r13
  00000001421A0694  add     r10, rdx
  00000001421A0697  mov     r15, 40727058AA1B62F9h
  00000001421A06A1  or      r15, r8
  00000001421A06A4  and     r15, r12
  00000001421A06A7  imul    rcx, r13
  00000001421A06AB  imul    r15, r13
  00000001421A06AF  and     r15, r10
  00000001421A06B2  not     r10
  00000001421A06B5  and     r10, rcx
  00000001421A06B8  mov     rcx, 2E6C0E0705044E13h
  00000001421A06C2  or      rcx, r8
  00000001421A06C5  and     rcx, rbx
  00000001421A06C8  imul    rcx, r13
  00000001421A06CC  not     r15
  00000001421A06CF  and     r15, rcx
  00000001421A06D2  not     r10
  00000001421A06D5  and     r15, r10
  00000001421A06D8  mov     rcx, 2A31E9305C7834CBh
  00000001421A06E2  or      rcx, r8
  00000001421A06E5  and     rcx, rbx
  00000001421A06E8  imul    rcx, r13
  00000001421A06EC  mov     r10, r13
  00000001421A06EF  not     r15
  00000001421A06F2  and     r15, rcx
  00000001421A06F5  not     r15
  00000001421A06F8  imul    r15, [rsp+588h+var_510]
  00000001421A06FE  add     r15, rax
  00000001421A0701  mov     rax, [rsp+588h+var_420]
  00000001421A0709  lea     rcx, [rsp+rax+588h+var_588]
  00000001421A070D  add     rcx, 588h
  00000001421A0714  mov     rax, [rsp+588h+var_410]
  00000001421A071C  add     rax, rsp
  00000001421A071F  add     rax, 588h
  00000001421A0725  mov     r11, [rsp+588h+var_3A0]
  00000001421A072D  imul    rax, r11
  00000001421A0731  mov     r13, [rsp+588h+var_3A8]
  00000001421A0739  imul    rcx, r13
  00000001421A073D  add     rcx, rax
  00000001421A0740  mov     r12, rcx
  00000001421A0743  mov     rax, [rsp+588h+var_440]
  00000001421A074B  mov     rdx, rax
  00000001421A074E  not     rdx
  00000001421A0751  mov     [rsp+588h+var_578], rdx
  00000001421A0756  mov     rcx, [rsp+588h+var_438]
  00000001421A075E  mov     rbp, rcx
  00000001421A0761  not     rbp
  00000001421A0764  and     rdx, rcx
  00000001421A0767  mov     [rsp+588h+var_550], rdx
  00000001421A076C  and     rdx, [rsp+588h+var_3C0]
  00000001421A0774  mov     [rsp+588h+var_570], rdx
  00000001421A0779  and     rax, rbp
  00000001421A077C  mov     [rsp+588h+var_510], rax
  00000001421A0781  not     rsi
  00000001421A0784  mov     [rsp+588h+var_588], rsi
  00000001421A0788  mov     rax, [rsp+588h+var_4B0]
  00000001421A0790  not     rax
  00000001421A0793  mov     [rsp+588h+var_538], rax
  00000001421A0798  mov     rcx, 6AEA7A515CC98CCBh
  00000001421A07A2  or      rcx, r8
  00000001421A07A5  and     rcx, rbx
  00000001421A07A8  mov     rdx, r10
  00000001421A07AB  imul    rcx, r10
  00000001421A07AF  mov     [rsp+588h+var_548], rcx
  00000001421A07B4  imul    r14, r10
  00000001421A07B8  mov     [rsp+588h+var_558], r14
  00000001421A07BD  mov     rcx, 3037D73AC01C237Ah
  00000001421A07C7  or      rcx, r8
  00000001421A07CA  and     rcx, r9
  00000001421A07CD  imul    rcx, r10
  00000001421A07D1  mov     [rsp+588h+var_410], rcx
  00000001421A07D9  mov     rcx, 0DC00000000000002h
  00000001421A07E3  or      rcx, r8
  00000001421A07E6  and     rcx, r9
  00000001421A07E9  imul    rcx, r10
  00000001421A07ED  mov     [rsp+588h+var_418], rcx
  00000001421A07F5  mov     rcx, 0A077013343C63D90h
  00000001421A07FF  or      rcx, r8
  00000001421A0802  imul    rcx, r10
  00000001421A0806  mov     [rsp+588h+var_540], rcx
  00000001421A080B  mov     rcx, 0CB1D0FFD0AAD6953h
  00000001421A0815  or      rcx, r8
  00000001421A0818  mov     r14, r8
  00000001421A081B  and     rcx, rbx
  00000001421A081E  imul    rcx, r10
  00000001421A0822  mov     [rsp+588h+var_420], rcx
  00000001421A082A  and     rax, rsi
  00000001421A082D  mov     [rsp+588h+var_568], rax
  00000001421A0832  test    byte ptr [rsp+588h+var_500], 1
  00000001421A083A  mov     rax, [rsp+588h+var_488]
  00000001421A0842  mov     rcx, [rsp+588h+var_490]
  00000001421A084A  cmovz   rax, rcx
  00000001421A084E  mov     [rsp+588h+var_488], rax
  00000001421A0856  mov     rax, [rsp+588h+var_508]
  00000001421A085E  not     rax
  00000001421A0861  cmovz   rax, rcx
  00000001421A0865  mov     [rsp+588h+var_508], rax
  00000001421A086D  cmovz   r12, rcx
  00000001421A0871  mov     [rsp+588h+var_580], r12
  00000001421A0876  mov     rcx, 0CBF8264B82C6AC6Bh
  00000001421A0880  or      rcx, r8
  00000001421A0883  and     rcx, rbx
  00000001421A0886  mov     rax, 91B6034C08AA372h
  00000001421A0890  or      rax, r8
  00000001421A0893  and     rax, r9
  00000001421A0896  imul    rax, r10
  00000001421A089A  and     rax, rdi
  00000001421A089D  mov     r12, rdi
  00000001421A08A0  imul    rcx, r10
  00000001421A08A4  add     rcx, [rsp+588h+var_218]
  00000001421A08AC  add     rcx, rax
  00000001421A08AF  mov     r10, rcx
  00000001421A08B2  mov     rcx, 5ADDE60487034F35h
  00000001421A08BC  or      rcx, r8
  00000001421A08BF  and     rcx, [rsp+588h+var_528]
  00000001421A08C4  mov     rax, 468ACF916E332402h
  00000001421A08CE  or      rax, r8
  00000001421A08D1  and     rax, r9
  00000001421A08D4  imul    rax, rdx
  00000001421A08D8  imul    rcx, rdx
  00000001421A08DC  and     rcx, [rsp+588h+var_1E8]
  00000001421A08E4  add     rcx, rax
  00000001421A08E7  mov     [rsp+588h+var_528], rcx
  00000001421A08EC  mov     rax, 0A400000000000002h
  00000001421A08F6  or      rax, r8
  00000001421A08F9  and     rax, r9
  00000001421A08FC  imul    rax, rdx
  00000001421A0900  mov     rsi, [rsp+588h+var_210]
  00000001421A0908  mov     rcx, [rsp+588h+var_390]
  00000001421A0910  add     rcx, rsi
  00000001421A0913  add     rcx, rax
  00000001421A0916  mov     rax, 0EBC92880849CCDC2h
  00000001421A0920  or      rax, r8
  00000001421A0923  and     rax, r9
  00000001421A0926  imul    rax, rdx
  00000001421A092A  mov     rdi, [rsp+588h+var_1B8]
  00000001421A0932  and     rax, rdi
  00000001421A0935  add     rcx, rax
  00000001421A0938  imul    rcx, [rsp+588h+var_338]
  00000001421A0941  mov     r8, rcx
  00000001421A0944  mov     rax, 6E737CAC98CC9002h
  00000001421A094E  or      rax, r14
  00000001421A0951  and     rax, r9
  00000001421A0954  mov     rcx, 1DF09DEEA0CEF002h
  00000001421A095E  or      rcx, r14
  00000001421A0961  and     rcx, r9
  00000001421A0964  imul    rcx, rdx
  00000001421A0968  and     rcx, [rsp+588h+var_3B8]
  00000001421A0970  imul    rax, rdx
  00000001421A0974  add     rcx, rax
  00000001421A0977  mov     r9, [rsp+588h+var_428]
  00000001421A097F  add     r9, rsi
  00000001421A0982  add     r9, rcx
  00000001421A0985  imul    r9, r11
  00000001421A0989  add     r9, r8
  00000001421A098C  mov     r11, r10
  00000001421A098F  imul    r11, r13
  00000001421A0993  mov     r10, r13
  00000001421A0996  mov     r8, r9
  00000001421A0999  not     r8
  00000001421A099C  mov     [rsp+588h+var_500], r8
  00000001421A09A4  mov     rcx, r11
  00000001421A09A7  not     rcx
  00000001421A09AA  mov     [rsp+588h+var_4B8], rcx
  00000001421A09B2  mov     rax, r11
  00000001421A09B5  mov     rbx, r11
  00000001421A09B8  mov     [rsp+588h+var_490], r11
  00000001421A09C0  and     rax, r8
  00000001421A09C3  not     rax
  00000001421A09C6  and     rcx, r9
  00000001421A09C9  mov     r11, r9
  00000001421A09CC  mov     [rsp+588h+var_428], r9
  00000001421A09D4  not     rcx
  00000001421A09D7  and     rcx, rax
  00000001421A09DA  mov     [rsp+588h+var_480], rcx
  00000001421A09E2  or      r14d, 0B809B42Ch
  00000001421A09E9  and     r14d, [rsp+588h+var_1D4]
  00000001421A09F1  imul    r14d, edx
  00000001421A09F5  add     r14, [rsp+588h+var_530]
  00000001421A09FA  mov     [rsp+588h+var_3B0], r14
  00000001421A0A02  mov     rdx, [rsp+588h+var_2B0]
  00000001421A0A0A  not     rdx
  00000001421A0A0D  mov     rax, [rsp+588h+var_F0]
  00000001421A0A15  lea     rcx, [rsp+rax+588h+var_588]
  00000001421A0A19  add     rcx, 588h
  00000001421A0A20  mov     r14, [rsp+588h+var_520]
  00000001421A0A25  imul    rcx, r14
  00000001421A0A29  not     rcx
  00000001421A0A2C  and     rcx, rdx
  00000001421A0A2F  mov     r8, [rsp+588h+var_2A8]
  00000001421A0A37  not     r8
  00000001421A0A3A  mov     rax, [rsp+588h+var_E8]
  00000001421A0A42  lea     rdx, [rsp+rax+588h+var_588]
  00000001421A0A46  add     rdx, 588h
  00000001421A0A4D  mov     r9, [rsp+588h+var_4A8]
  00000001421A0A55  imul    rdx, r9
  00000001421A0A59  not     rdx
  00000001421A0A5C  and     rdx, r8
  00000001421A0A5F  mov     rax, [rsp+588h+var_1E0]
  00000001421A0A67  lea     r13, [rsp+rax+588h+var_588]
  00000001421A0A6B  add     r13, 588h
  00000001421A0A72  imul    r13, r14
  00000001421A0A76  add     r13, [rsp+588h+var_2A0]
  00000001421A0A7E  mov     rax, [rsp+588h+var_E0]
  00000001421A0A86  lea     r14, [rsp+rax+588h+var_588]
  00000001421A0A8A  add     r14, 588h
  00000001421A0A91  imul    r14, [rsp+588h+var_1B0]
  00000001421A0A9A  mov     rax, [rsp+588h+var_298]
  00000001421A0AA2  not     rax
  00000001421A0AA5  not     r14
  00000001421A0AA8  and     r14, rax
  00000001421A0AAB  mov     rax, rbx
  00000001421A0AAE  and     rax, r11
  00000001421A0AB1  mov     [rsp+588h+var_530], rax
  00000001421A0AB6  test    byte ptr [rsp+588h+var_474], 1
  00000001421A0ABE  mov     rax, [rsp+588h+var_290]
  00000001421A0AC6  lea     rax, [rsp+rax+588h]
  00000001421A0ACE  not     rcx
  00000001421A0AD1  cmovz   rcx, rax
  00000001421A0AD5  not     rdx
  00000001421A0AD8  cmovz   rdx, rax
  00000001421A0ADC  cmovz   r13, rax
  00000001421A0AE0  not     r14
  00000001421A0AE3  cmovz   r14, rax
  00000001421A0AE7  mov     r8, [rsp+588h+var_2B8]
  00000001421A0AEF  not     r8
  00000001421A0AF2  mov     rax, [rsp+588h+var_D8]
  00000001421A0AFA  lea     r11, [rsp+rax+588h+var_588]
  00000001421A0AFE  add     r11, 588h
  00000001421A0B05  imul    r11, r9
  00000001421A0B09  not     r11
  00000001421A0B0C  and     r11, r8
  00000001421A0B0F  test    r10b, 1
  00000001421A0B13  not     r11
  00000001421A0B16  cmovnz  r11, [rsp+588h+var_398]
  00000001421A0B1F  mov     r8, [rsp+588h+var_2C8]
  00000001421A0B27  cmovnz  r8, rdi
  00000001421A0B2B  test    rsp, 0
  00000001421A0B32  call    locret_1421A0B42  ; -> locret_1421A0B42
  00000001421A0B37  jno     loc_1421A0B43
  00000001421A0B3D  jmp     loc_14219FBC5
  00000001421A0B42  retn
  00000001421A0B43  nop
  00000001421A0B44  jmp     $+5
  00000001421A0B49  mov     rax, 680B188C05964FB0h
  00000001421A0B53  mov     rax, 0A21ADB1A3FE2924Dh
  00000001421A0B5D  mov     rax, 0A32F20CA312F0143h
  00000001421A0B67  mov     rax, 0FB6A923E275E331Fh
  00000001421A0B71  mov     rax, 6890D7F3D2AE9BC5h
  00000001421A0B7B  mov     rax, 0E851ABE311F5F824h
  00000001421A0B85  mov     rax, [rsp+588h+var_2F0]
  00000001421A0B8D  mov     [r8], rax
  00000001421A0B90  mov     [rcx], r12
  00000001421A0B93  mov     rax, [rsp+588h+var_A0]
  00000001421A0B9B  mov     [rdx], rax
  00000001421A0B9E  mov     rax, [rsp+588h+var_A8]
  00000001421A0BA6  mov     [r13+0], rax
  00000001421A0BAA  mov     rax, [rsp+588h+var_B0]
  00000001421A0BB2  mov     [r14], rax
  00000001421A0BB5  mov     rax, [rsp+588h+var_48]
  00000001421A0BBD  mov     [rax], rsi
  00000001421A0BC0  mov     rax, [rsp+588h+var_B8]
  00000001421A0BC8  mov     rcx, [rsp+588h+var_230]
  00000001421A0BD0  mov     [rcx], rax
  00000001421A0BD3  mov     rax, [rsp+588h+var_368]
  00000001421A0BDB  mov     rcx, [rsp+588h+var_218]
  00000001421A0BE3  mov     [rax], rcx
  00000001421A0BE6  mov     rax, [rsp+588h+var_358]
  00000001421A0BEE  mov     r9, [rsp+588h+var_3C0]
  00000001421A0BF6  mov     [rax], r9
  00000001421A0BF9  mov     rax, [rsp+588h+var_98]
  00000001421A0C01  mov     rcx, [rsp+588h+var_370]
  00000001421A0C09  mov     [rcx], rax
  00000001421A0C0C  mov     rax, [rsp+588h+var_68]
  00000001421A0C14  mov     rcx, [rsp+588h+var_228]
  00000001421A0C1C  mov     [rcx], rax
  00000001421A0C1F  mov     rax, [rsp+588h+var_70]
  00000001421A0C27  mov     rcx, [rsp+588h+var_360]
  00000001421A0C2F  mov     [rcx], rax
  00000001421A0C32  mov     rax, [rsp+588h+var_50]
  00000001421A0C3A  mov     rcx, [rsp+588h+var_378]
  00000001421A0C42  mov     [rcx], rax
  00000001421A0C45  mov     rax, [rsp+588h+var_78]
  00000001421A0C4D  mov     rcx, [rsp+588h+var_3D0]
  00000001421A0C55  mov     [rcx], rax
  00000001421A0C58  mov     rax, [rsp+588h+var_380]
  00000001421A0C60  lea     rax, [rsp+rax+588h]
  00000001421A0C68  mov     [r11], rax
  00000001421A0C6B  mov     rax, [rsp+588h+var_58]
  00000001421A0C73  mov     rcx, [rsp+588h+var_488]
  00000001421A0C7B  mov     [rcx], rax
  00000001421A0C7E  mov     rax, [rsp+588h+var_508]
  00000001421A0C86  mov     [rax], rdi
  00000001421A0C89  mov     rax, [rsp+588h+var_238]
  00000001421A0C91  mov     rcx, [rsp+588h+var_388]
  00000001421A0C99  mov     [rax], rcx
  00000001421A0C9C  mov     rax, [rsp+588h+var_80]
  00000001421A0CA4  mov     rcx, [rsp+588h+var_268]
  00000001421A0CAC  mov     [rcx], rax
  00000001421A0CAF  mov     rax, [rsp+588h+var_88]
  00000001421A0CB7  mov     rcx, [rsp+588h+var_288]
  00000001421A0CBF  mov     [rcx], rax
  00000001421A0CC2  mov     rax, [rsp+588h+var_280]
  00000001421A0CCA  mov     r13, [rsp+588h+var_1C0]
  00000001421A0CD2  mov     [rax], r13
  00000001421A0CD5  mov     rax, [rsp+588h+var_90]
  00000001421A0CDD  mov     rcx, [rsp+588h+var_278]
  00000001421A0CE5  mov     [rcx], rax
  00000001421A0CE8  mov     rdx, [rsp+588h+var_D0]
  00000001421A0CF0  mov     rax, rdx
  00000001421A0CF3  not     rax
  00000001421A0CF6  and     rax, [rsp+588h+var_1F0]
  00000001421A0CFE  and     rdx, [rsp+588h+var_1F8]
  00000001421A0D06  not     rax
  00000001421A0D09  not     rdx
  00000001421A0D0C  and     rdx, rax
  00000001421A0D0F  mov     rax, rdx
  00000001421A0D12  mov     ecx, [rsp+588h+var_46C]
  00000001421A0D19  shr     rax, cl
  00000001421A0D1C  mov     ecx, [rsp+588h+var_470]
  00000001421A0D23  shl     rdx, cl
  00000001421A0D26  mov     rcx, [rsp+588h+var_60]
  00000001421A0D2E  mov     r8, [rsp+588h+var_270]
  00000001421A0D36  mov     [r8], rcx
  00000001421A0D39  mov     rcx, rax
  00000001421A0D3C  not     rcx
  00000001421A0D3F  and     rax, rdx
  00000001421A0D42  not     rdx
  00000001421A0D45  and     rdx, rcx
  00000001421A0D48  not     rdx
  00000001421A0D4B  or      rdx, rax
  00000001421A0D4E  mov     r12, [rsp+588h+var_1C8]
  00000001421A0D56  imul    rdx, r12
  00000001421A0D5A  mov     rax, rdx
  00000001421A0D5D  not     rax
  00000001421A0D60  mov     rcx, [rsp+588h+var_408]
  00000001421A0D68  and     rcx, rax
  00000001421A0D6B  not     rcx
  00000001421A0D6E  mov     r10, [rsp+588h+var_2E8]
  00000001421A0D76  and     r10, rdx
  00000001421A0D79  mov     r14, rdx
  00000001421A0D7C  not     r10
  00000001421A0D7F  and     r10, rcx
  00000001421A0D82  mov     rcx, r9
  00000001421A0D85  and     rcx, r10
  00000001421A0D88  not     r10
  00000001421A0D8B  mov     rbx, [rsp+588h+var_2D0]
  00000001421A0D93  and     r10, rbx
  00000001421A0D96  not     r10
  00000001421A0D99  not     rcx
  00000001421A0D9C  and     rcx, r10
  00000001421A0D9F  mov     rdx, rax
  00000001421A0DA2  and     rdx, rbp
  00000001421A0DA5  mov     r10, r9
  00000001421A0DA8  and     r9, rdx
  00000001421A0DAB  not     rdx
  00000001421A0DAE  and     rdx, rbx
  00000001421A0DB1  not     rdx
  00000001421A0DB4  not     r9
  00000001421A0DB7  and     r9, rdx
  00000001421A0DBA  mov     rdi, [rsp+588h+var_440]
  00000001421A0DC2  and     rdi, r14
  00000001421A0DC5  mov     rsi, [rsp+588h+var_438]
  00000001421A0DCD  and     rsi, rdi
  00000001421A0DD0  mov     rdx, rbx
  00000001421A0DD3  and     rdx, rsi
  00000001421A0DD6  not     rsi
  00000001421A0DD9  and     rsi, r10
  00000001421A0DDC  mov     r8, [rsp+588h+var_570]
  00000001421A0DE1  not     r8
  00000001421A0DE4  and     r8, rax
  00000001421A0DE7  not     r8
  00000001421A0DEA  lea     r11, [rsi+r8*2]
  00000001421A0DEE  not     rsi
  00000001421A0DF1  not     rdx
  00000001421A0DF4  and     rdx, rsi
  00000001421A0DF7  not     rdx
  00000001421A0DFA  add     r11, rdx
  00000001421A0DFD  mov     r8, [rsp+588h+var_510]
  00000001421A0E02  not     r8
  00000001421A0E05  mov     rdx, r10
  00000001421A0E08  and     r8, r10
  00000001421A0E0B  not     r9
  00000001421A0E0E  mov     r10, [rsp+588h+var_578]
  00000001421A0E13  and     r9, r10
  00000001421A0E16  and     r10, rax
  00000001421A0E19  and     r8, rax
  00000001421A0E1C  and     rax, [rsp+588h+var_550]
  00000001421A0E21  and     rdi, rdx
  00000001421A0E24  not     rax
  00000001421A0E27  and     rax, rdx
  00000001421A0E2A  mov     rsi, rbp
  00000001421A0E2D  and     rsi, r10
  00000001421A0E30  and     rdx, rsi
  00000001421A0E33  not     rsi
  00000001421A0E36  and     rsi, rbx
  00000001421A0E39  not     rsi
  00000001421A0E3C  not     rdx
  00000001421A0E3F  and     rdx, rsi
  00000001421A0E42  not     rdx
  00000001421A0E45  lea     rdx, [r11+rdx*2]
  00000001421A0E49  add     r8, r8
  00000001421A0E4C  sub     rdx, r8
  00000001421A0E4F  not     rdi
  00000001421A0E52  and     rdi, rbp
  00000001421A0E55  sub     rdx, rdi
  00000001421A0E58  and     rbp, rbx
  00000001421A0E5B  and     rbp, r10
  00000001421A0E5E  not     r9
  00000001421A0E61  add     rbp, r9
  00000001421A0E64  add     rbp, rdx
  00000001421A0E67  sub     rbp, rcx
  00000001421A0E6A  add     rax, rbp
  00000001421A0E6D  and     r14, [rsp+588h+var_2E0]
  00000001421A0E75  lea     rcx, [r14+r14*2]
  00000001421A0E79  sub     rax, rcx
  00000001421A0E7C  mov     rcx, [rsp+588h+var_3D8]
  00000001421A0E84  mov     rbx, [rsp+588h+var_1E8]
  00000001421A0E8C  mov     [rcx], rbx
  00000001421A0E8F  inc     rax
  00000001421A0E92  mov     rcx, [rsp+588h+var_250]
  00000001421A0E9A  mov     rdx, [rsp+588h+var_2C0]
  00000001421A0EA2  mov     [rdx+rcx], rax
  00000001421A0EA6  mov     rdx, [rsp+588h+var_C8]
  00000001421A0EAE  mov     r14, [rsp+588h+var_520]
  00000001421A0EB3  imul    rdx, r14
  00000001421A0EB7  mov     r9, [rsp+588h+var_300]
  00000001421A0EBF  and     r9, rdx
  00000001421A0EC2  and     r13, rdx
  00000001421A0EC5  not     r13
  00000001421A0EC8  not     rdx
  00000001421A0ECB  mov     r8, [rsp+588h+var_400]
  00000001421A0ED3  and     r8, rdx
  00000001421A0ED6  mov     rcx, r8
  00000001421A0ED9  not     rcx
  00000001421A0EDC  and     rcx, r13
  00000001421A0EDF  mov     rax, [rsp+588h+var_308]
  00000001421A0EE7  and     r8, rax
  00000001421A0EEA  and     rax, rcx
  00000001421A0EED  not     rcx
  00000001421A0EF0  and     rcx, [rsp+588h+var_3E8]
  00000001421A0EF8  not     rax
  00000001421A0EFB  not     rcx
  00000001421A0EFE  and     rcx, rax
  00000001421A0F01  and     rdx, [rsp+588h+var_2F8]
  00000001421A0F09  not     r8
  00000001421A0F0C  add     rdx, r8
  00000001421A0F0F  add     rdx, rcx
  00000001421A0F12  lea     rax, [r9+rdx]
  00000001421A0F16  inc     rax
  00000001421A0F19  mov     rcx, [rsp+588h+var_348]
  00000001421A0F21  not     rcx
  00000001421A0F24  mov     rdx, [rsp+588h+var_310]
  00000001421A0F2C  mov     [rdx+rcx], rax
  00000001421A0F30  mov     r11, [rsp+588h+var_248]
  00000001421A0F38  imul    r11, r12
  00000001421A0F3C  mov     r8, [rsp+588h+var_318]
  00000001421A0F44  and     r8, r11
  00000001421A0F47  mov     rax, r11
  00000001421A0F4A  not     rax
  00000001421A0F4D  mov     rcx, rax
  00000001421A0F50  mov     rdx, [rsp+588h+var_328]
  00000001421A0F58  and     rcx, rdx
  00000001421A0F5B  and     r11, rdx
  00000001421A0F5E  not     r11
  00000001421A0F61  mov     rdx, [rsp+588h+var_320]
  00000001421A0F69  and     r11, rdx
  00000001421A0F6C  and     rdx, rcx
  00000001421A0F6F  not     rcx
  00000001421A0F72  and     rcx, [rsp+588h+var_4A0]
  00000001421A0F7A  lea     r9, [r8+r8*2]
  00000001421A0F7E  add     rcx, r9
  00000001421A0F81  lea     rcx, [rcx+rdx*2]
  00000001421A0F85  mov     rdx, [rsp+588h+var_430]
  00000001421A0F8D  and     rdx, rax
  00000001421A0F90  not     rdx
  00000001421A0F93  and     r11, rdx
  00000001421A0F96  not     r11
  00000001421A0F99  lea     rcx, [rcx+r11*2]
  00000001421A0F9D  and     rax, [rsp+588h+var_3F8]
  00000001421A0FA5  sub     rcx, rax
  00000001421A0FA8  mov     rax, [rsp+588h+var_200]
  00000001421A0FB0  not     rax
  00000001421A0FB3  inc     rcx
  00000001421A0FB6  mov     [rax], rcx
  00000001421A0FB9  mov     rsi, [rsp+588h+var_240]
  00000001421A0FC1  mov     r12, [rsp+588h+var_4A8]
  00000001421A0FC9  imul    rsi, r12
  00000001421A0FCD  mov     rax, rsi
  00000001421A0FD0  mov     r10, [rsp+588h+var_350]
  00000001421A0FD8  and     rax, r10
  00000001421A0FDB  mov     rcx, rax
  00000001421A0FDE  not     rcx
  00000001421A0FE1  mov     r8, [rsp+588h+var_4C0]
  00000001421A0FE9  and     rcx, r8
  00000001421A0FEC  not     rcx
  00000001421A0FEF  lea     rcx, [rcx+rcx*2]
  00000001421A0FF3  mov     rdx, rsi
  00000001421A0FF6  not     rdx
  00000001421A0FF9  mov     r9, rdx
  00000001421A0FFC  and     r9, r8
  00000001421A0FFF  mov     r11, r9
  00000001421A1002  and     r11, r10
  00000001421A1005  lea     r11, [r11+r11*2]
  00000001421A1009  add     r11, rcx
  00000001421A100C  mov     rcx, rsi
  00000001421A100F  and     rcx, r8
  00000001421A1012  not     rcx
  00000001421A1015  mov     rdi, [rsp+588h+var_3E0]
  00000001421A101D  and     rdx, rdi
  00000001421A1020  not     rdx
  00000001421A1023  and     rdx, rcx
  00000001421A1026  and     r10, rdx
  00000001421A1029  not     r10
  00000001421A102C  not     rdx
  00000001421A102F  mov     rcx, [rsp+588h+var_F8]
  00000001421A1037  and     rdx, rcx
  00000001421A103A  not     rdx
  00000001421A103D  and     rdx, r10
  00000001421A1040  sub     rdx, r11
  00000001421A1043  and     r9, rcx
  00000001421A1046  mov     r10, rcx
  00000001421A1049  not     r9
  00000001421A104C  lea     rcx, [rdx+r9*4]
  00000001421A1050  mov     rdx, [rsp+588h+var_100]
  00000001421A1058  and     rdx, rsi
  00000001421A105B  sub     rcx, rdx
  00000001421A105E  and     rsi, r10
  00000001421A1061  not     rsi
  00000001421A1064  and     rsi, r8
  00000001421A1067  add     rsi, rcx
  00000001421A106A  and     rax, rdi
  00000001421A106D  lea     rax, [rax+rax*2]
  00000001421A1071  add     rax, rsi
  00000001421A1074  inc     rax
  00000001421A1077  mov     rcx, [rsp+588h+var_208]
  00000001421A107F  not     rcx
  00000001421A1082  mov     [rcx], rax
  00000001421A1085  mov     rcx, [rsp+588h+var_540]
  00000001421A108A  and     rcx, [rsp+588h+var_C0]
  00000001421A1092  mov     rax, rbx
  00000001421A1095  and     rax, rcx
  00000001421A1098  not     rcx
  00000001421A109B  and     rcx, [rsp+588h+var_2D8]
  00000001421A10A3  not     rcx
  00000001421A10A6  not     rax
  00000001421A10A9  and     rax, rcx
  00000001421A10AC  add     rax, [rsp+588h+var_418]
  00000001421A10B4  mov     rcx, rax
  00000001421A10B7  not     rcx
  00000001421A10BA  and     rcx, [rsp+588h+var_410]
  00000001421A10C2  and     rax, [rsp+588h+var_420]
  00000001421A10CA  not     rax
  00000001421A10CD  and     rax, [rsp+588h+var_558]
  00000001421A10D2  not     rcx
  00000001421A10D5  and     rax, rcx
  00000001421A10D8  not     rax
  00000001421A10DB  and     rax, [rsp+588h+var_548]
  00000001421A10E0  not     rax
  00000001421A10E3  imul    rax, r14
  00000001421A10E7  mov     r8, [rsp+588h+var_4F8]
  00000001421A10EF  mov     rcx, r8
  00000001421A10F2  and     rcx, rax
  00000001421A10F5  not     rcx
  00000001421A10F8  mov     rdx, rax
  00000001421A10FB  not     rdx
  00000001421A10FE  mov     r10, [rsp+588h+var_538]
  00000001421A1103  mov     r9, r10
  00000001421A1106  and     r9, rdx
  00000001421A1109  mov     r11, r9
  00000001421A110C  not     r11
  00000001421A110F  mov     rbx, [rsp+588h+var_588]
  00000001421A1113  and     r11, rbx
  00000001421A1116  and     r10, rax
  00000001421A1119  mov     rsi, r8
  00000001421A111C  and     rsi, r10
  00000001421A111F  not     r10
  00000001421A1122  and     r10, rbx
  00000001421A1125  and     rbx, rdx
  00000001421A1128  not     rbx
  00000001421A112B  and     rbx, rcx
  00000001421A112E  not     r11
  00000001421A1131  mov     rdi, [rsp+588h+var_568]
  00000001421A1136  and     rax, rdi
  00000001421A1139  lea     rcx, [r11+r11]
  00000001421A113D  lea     rax, [rcx+rax*2]
  00000001421A1141  not     r10
  00000001421A1144  not     rsi
  00000001421A1147  and     rsi, r10
  00000001421A114A  sub     rsi, rax
  00000001421A114D  not     rbx
  00000001421A1150  mov     rcx, [rsp+588h+var_4B0]
  00000001421A1158  and     rbx, rcx
  00000001421A115B  sub     rsi, rbx
  00000001421A115E  and     r9, r8
  00000001421A1161  not     r9
  00000001421A1164  and     r9, r11
  00000001421A1167  not     r9
  00000001421A116A  add     r9, r9
  00000001421A116D  sub     rsi, r9
  00000001421A1170  mov     rax, rdi
  00000001421A1173  and     rax, rdx
  00000001421A1176  not     rax
  00000001421A1179  lea     rax, [rsi+rax*2]
  00000001421A117D  and     r8, rcx
  00000001421A1180  and     r8, rdx
  00000001421A1183  not     r8
  00000001421A1186  lea     rax, [rax+r8*2]
  00000001421A118A  mov     rcx, [rsp+588h+var_3C8]
  00000001421A1192  mov     [rcx], rax
  00000001421A1195  mov     rdx, [rsp+588h+var_220]
  00000001421A119D  add     rdx, [rsp+588h+var_330]
  00000001421A11A5  add     rdx, [rsp+588h+var_528]
  00000001421A11AA  imul    rdx, r12
  00000001421A11AE  mov     rax, [rsp+588h+var_580]
  00000001421A11B3  mov     [rax], r15
  00000001421A11B6  mov     r8, [rsp+588h+var_4B8]
  00000001421A11BE  mov     rax, r8
  00000001421A11C1  and     rax, rdx
  00000001421A11C4  not     rdx
  00000001421A11C7  mov     r9, [rsp+588h+var_490]
  00000001421A11CF  mov     rcx, r9
  00000001421A11D2  and     rcx, rdx
  00000001421A11D5  not     rcx
  00000001421A11D8  not     rax
  00000001421A11DB  and     rax, rcx
  00000001421A11DE  mov     rcx, [rsp+588h+var_500]
  00000001421A11E6  and     rcx, rdx
  00000001421A11E9  not     rcx
  00000001421A11EC  and     rcx, r9
  00000001421A11EF  mov     r10, r9
  00000001421A11F2  not     rcx
  00000001421A11F5  mov     r9, rcx
  00000001421A11F8  not     rax
  00000001421A11FB  mov     rcx, [rsp+588h+var_428]
  00000001421A1203  and     rax, rcx
  00000001421A1206  add     rax, r9
  00000001421A1209  and     rcx, rdx
  00000001421A120C  and     r8, rcx
  00000001421A120F  not     rcx
  00000001421A1212  and     rcx, r10
  00000001421A1215  not     r8
  00000001421A1218  not     rcx
  00000001421A121B  and     rcx, r8
  00000001421A121E  not     rcx
  00000001421A1221  lea     rax, [rax+rcx*2]
  00000001421A1225  mov     rcx, [rsp+588h+var_480]
  00000001421A122D  not     rcx
  00000001421A1230  and     rcx, rdx
  00000001421A1233  sub     rax, rcx
  00000001421A1236  mov     rcx, [rsp+588h+var_530]
  00000001421A123B  not     rcx
  00000001421A123E  and     rdx, rcx
  00000001421A1241  sub     rax, rdx
  00000001421A1244  mov     rcx, [rsp+588h+var_3B0]
  00000001421A124C  add     rsp, 548h
  00000001421A1253  pop     rbx
  00000001421A1254  pop     rbp
  00000001421A1255  pop     rdi
  00000001421A1256  pop     rsi
  00000001421A1257  pop     r12
  00000001421A1259  pop     r13
  00000001421A125B  pop     r14
  00000001421A125D  pop     r15
  00000001421A125F  jmp     rax

