// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14202A318                          ║
// ║  VA        : 0x14202A318                            ║
// ║  RVA       : 0x202A318                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B819B  ??
//
// ── CALLS TO (30) ──
//   0x14202A31A  sub_14202A318
//   0x14202A31C  sub_14202A318
//   0x14202A31E  sub_14202A318
//   0x14202A320  sub_14202A318
//   0x14202A321  sub_14202A318
//   0x14202A322  sub_14202A318
//   0x14202A323  sub_14202A318
//   0x14202A324  sub_14202A318
//   0x14202A32B  sub_14202A318
//   0x14202A333  sub_14202A318
//   0x14202A336  sub_14202A318
//   0x14202A33A  sub_14202A318
//   0x14202A33D  sub_14202A318
//   0x14202A342  sub_14202A318
//   0x14202A345  sub_14202A318
//   0x14202A349  sub_14202A318
//   0x14202A34D  sub_14202A318
//   0x14202A350  sub_14202A318
//   0x14202A354  sub_14202A318
//   0x14202A358  sub_14202A318
//   0x14202A35B  sub_14202A318
//   0x14202A35F  sub_14202A318
//   0x14202A363  sub_14202A318
//   0x14202A366  sub_14202A318
//   0x14202A36A  sub_14202A318
//   0x14202A36D  sub_14202A318
//   0x14202A370  sub_14202A318
//   0x14202A374  sub_14202A318
//   0x14202A377  sub_14202A318
//   0x14202A37B  sub_14202A318
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17693 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B819B  ??
;
; ── Instructions ───────────────────────────────
  000000014202A318  push    r15
  000000014202A31A  push    r14
  000000014202A31C  push    r13
  000000014202A31E  push    r12
  000000014202A320  push    rsi
  000000014202A321  push    rdi
  000000014202A322  push    rbp
  000000014202A323  push    rbx
  000000014202A324  sub     rsp, 4A0h
  000000014202A32B  mov     r13, [rsp+4E0h+arg_1D0]
  000000014202A333  mov     rax, r13
  000000014202A336  shr     rax, 3Dh
  000000014202A33A  and     eax, 1
  000000014202A33D  mov     [rsp+4E0h+var_4C8], rax
  000000014202A342  mov     r8, r13
  000000014202A345  shr     r8, 3Bh
  000000014202A349  and     r8d, 1
  000000014202A34D  mov     r9, r13
  000000014202A350  shr     r9, 39h
  000000014202A354  and     r9d, 1
  000000014202A358  mov     r11, r13
  000000014202A35B  shr     r11, 37h
  000000014202A35F  and     r11d, 1
  000000014202A363  mov     rsi, r13
  000000014202A366  shr     rsi, 33h
  000000014202A36A  and     esi, 1
  000000014202A36D  mov     rdi, r13
  000000014202A370  shr     rdi, 32h
  000000014202A374  mov     rbx, r13
  000000014202A377  shr     rbx, 31h
  000000014202A37B  mov     r14, r13
  000000014202A37E  shr     r14, 2Dh
  000000014202A382  mov     rcx, r13
  000000014202A385  shr     rcx, 27h
  000000014202A389  mov     rdx, r13
  000000014202A38C  shr     rdx, 25h
  000000014202A390  mov     r10d, r13d
  000000014202A393  shr     r10d, 14h
  000000014202A397  mov     ebp, r13d
  000000014202A39A  shr     ebp, 12h
  000000014202A39D  mov     eax, r13d
  000000014202A3A0  shr     eax, 11h
  000000014202A3A3  mov     r15d, r13d
  000000014202A3A6  and     r15b, 3
  000000014202A3AA  mov     r12d, r13d
  000000014202A3AD  shr     r12b, 3
  000000014202A3B1  and     r12b, 4
  000000014202A3B5  or      r12b, r15b
  000000014202A3B8  mov     r15d, r13d
  000000014202A3BB  shr     r15b, 4
  000000014202A3BF  and     r15b, 8
  000000014202A3C3  or      r15b, r12b
  000000014202A3C6  and     al, 1
  000000014202A3C8  mov     dword ptr [rsp+4E0h+var_480], eax
  000000014202A3CC  mov     r12d, eax
  000000014202A3CF  shl     r12b, 4
  000000014202A3D3  or      r12b, r15b
  000000014202A3D6  and     bpl, 1
  000000014202A3DA  shl     bpl, 5
  000000014202A3DE  or      bpl, r12b
  000000014202A3E1  mov     r15d, r13d
  000000014202A3E4  shr     r15d, 13h
  000000014202A3E8  and     r15b, 1
  000000014202A3EC  shl     r15b, 6
  000000014202A3F0  or      r15b, bpl
  000000014202A3F3  mov     byte ptr [rsp+4E0h+var_470], r10b
  000000014202A3F8  shl     r10b, 7
  000000014202A3FC  or      r10b, r15b
  000000014202A3FF  mov     ebp, r13d
  000000014202A402  shr     ebp, 0Dh
  000000014202A405  and     ebp, 100h
  000000014202A40B  movzx   r10d, r10b
  000000014202A40F  or      r10d, ebp
  000000014202A412  mov     [rsp+4E0h+var_488], r13
  000000014202A417  mov     r15, r13
  000000014202A41A  shr     r15, 22h
  000000014202A41E  and     r15d, 1
  000000014202A422  shl     r15d, 9
  000000014202A426  or      r15d, r10d
  000000014202A429  mov     r10, r13
  000000014202A42C  shr     r10, 23h
  000000014202A430  and     r10d, 1
  000000014202A434  shl     r10d, 0Ah
  000000014202A438  or      r10d, r15d
  000000014202A43B  and     edx, 1
  000000014202A43E  shl     edx, 0Bh
  000000014202A441  or      edx, r10d
  000000014202A444  and     ecx, 1
  000000014202A447  shl     ecx, 0Ch
  000000014202A44A  or      ecx, edx
  000000014202A44C  and     r14d, 1
  000000014202A450  shl     r14d, 0Dh
  000000014202A454  or      r14d, ecx
  000000014202A457  and     ebx, 1
  000000014202A45A  shl     ebx, 0Eh
  000000014202A45D  shl     edi, 0Fh
  000000014202A460  or      edi, ebx
  000000014202A462  or      edi, r14d
  000000014202A465  shl     esi, 10h
  000000014202A468  movzx   ecx, di
  000000014202A46B  or      ecx, esi
  000000014202A46D  shl     r11d, 11h
  000000014202A471  or      r11d, ecx
  000000014202A474  shl     r9d, 12h
  000000014202A478  or      r9d, r11d
  000000014202A47B  shl     r8d, 13h
  000000014202A47F  or      r8d, r9d
  000000014202A482  mov     rax, [rsp+4E0h+var_4C8]
  000000014202A487  shl     eax, 14h
  000000014202A48A  or      eax, r8d
  000000014202A48D  mov     rdx, rax
  000000014202A490  not     ecx
  000000014202A492  mov     rax, 44A2D08DFDA198D3h
  000000014202A49C  or      rax, rdx
  000000014202A49F  mov     rdx, 0FFFFFFFF025E672Ch
  000000014202A4A9  or      rdx, rcx
  000000014202A4AC  and     rdx, rax
  000000014202A4AF  mov     [rsp+4E0h+var_4C8], rdx
  000000014202A4B4  mov     rsi, [rsp+4E0h+arg_190]
  000000014202A4BC  mov     [rsp+4E0h+var_448], rsi
  000000014202A4C4  mov     [rsp+4E0h+var_4D0], rsi
  000000014202A4C9  mov     [rsp+4E0h+var_450], rsi
  000000014202A4D1  mov     r10d, esi
  000000014202A4D4  shr     r10d, 0Bh
  000000014202A4D8  mov     edi, esi
  000000014202A4DA  shr     edi, 0Ah
  000000014202A4DD  mov     ecx, esi
  000000014202A4DF  shr     ecx, 8
  000000014202A4E2  mov     edx, esi
  000000014202A4E4  shr     dl, 2
  000000014202A4E7  and     dl, 7
  000000014202A4EA  mov     r8d, ecx
  000000014202A4ED  and     r8b, 1
  000000014202A4F1  shl     r8b, 3
  000000014202A4F5  or      r8b, dl
  000000014202A4F8  mov     edx, edi
  000000014202A4FA  and     dl, 1
  000000014202A4FD  shl     dl, 4
  000000014202A500  or      dl, r8b
  000000014202A503  mov     r9d, r10d
  000000014202A506  and     r9b, 1
  000000014202A50A  shl     r9b, 5
  000000014202A50E  or      r9b, dl
  000000014202A511  mov     r8d, esi
  000000014202A514  shr     r8d, 0Ch
  000000014202A518  mov     edx, r8d
  000000014202A51B  and     dl, 1
  000000014202A51E  shl     dl, 6
  000000014202A521  or      dl, r9b
  000000014202A524  mov     eax, esi
  000000014202A526  shr     eax, 0Dh
  000000014202A529  mov     dword ptr [rsp+4E0h+var_4E0], eax
  000000014202A52C  mov     r9d, eax
  000000014202A52F  shl     r9b, 7
  000000014202A533  or      r9b, dl
  000000014202A536  mov     edx, esi
  000000014202A538  shr     edx, 7
  000000014202A53B  and     edx, 100h
  000000014202A541  movzx   r9d, r9b
  000000014202A545  or      r9d, edx
  000000014202A548  mov     edx, ecx
  000000014202A54A  and     edx, 200h
  000000014202A550  or      edx, r9d
  000000014202A553  mov     rbp, rsi
  000000014202A556  and     ecx, 400h
  000000014202A55C  or      ecx, edx
  000000014202A55E  mov     r14, rsi
  000000014202A561  mov     r15, rsi
  000000014202A564  mov     r12, rsi
  000000014202A567  mov     r13, rsi
  000000014202A56A  mov     r11, rsi
  000000014202A56D  mov     [rsp+4E0h+var_490], rsi
  000000014202A572  mov     rbx, rsi
  000000014202A575  mov     r9, rsi
  000000014202A578  mov     rdx, rsi
  000000014202A57B  mov     [rsp+4E0h+var_408], rsi
  000000014202A583  shr     esi, 9
  000000014202A586  mov     eax, esi
  000000014202A588  and     eax, 800h
  000000014202A58D  or      eax, ecx
  000000014202A58F  and     esi, 1000h
  000000014202A595  or      esi, eax
  000000014202A597  mov     eax, edi
  000000014202A599  and     eax, 2000h
  000000014202A59E  or      eax, esi
  000000014202A5A0  and     edi, 4000h
  000000014202A5A6  and     r10d, 1F8000h
  000000014202A5AD  or      r10d, edi
  000000014202A5B0  or      r10d, eax
  000000014202A5B3  and     r8d, 10000h
  000000014202A5BA  movzx   eax, r10w
  000000014202A5BE  or      eax, r8d
  000000014202A5C1  mov     r8d, dword ptr [rsp+4E0h+var_4E0]
  000000014202A5C5  and     r8d, 20000h
  000000014202A5CC  or      r8d, eax
  000000014202A5CF  mov     rcx, [rsp+4E0h+var_408]
  000000014202A5D7  shr     rcx, 1Fh
  000000014202A5DB  mov     rax, 100000000h
  000000014202A5E5  and     rax, rcx
  000000014202A5E8  and     ecx, 1
  000000014202A5EB  shl     ecx, 12h
  000000014202A5EE  or      ecx, r8d
  000000014202A5F1  shr     rdx, 22h
  000000014202A5F5  and     edx, 1
  000000014202A5F8  shl     edx, 13h
  000000014202A5FB  or      edx, ecx
  000000014202A5FD  shr     r9, 24h
  000000014202A601  and     r9d, 1
  000000014202A605  shl     r9d, 14h
  000000014202A609  or      r9d, edx
  000000014202A60C  shr     rbx, 25h
  000000014202A610  and     ebx, 1
  000000014202A613  shl     ebx, 15h
  000000014202A616  or      ebx, r9d
  000000014202A619  shr     r11, 2Ah
  000000014202A61D  and     r11d, 1
  000000014202A621  mov     rcx, [rsp+4E0h+var_490]
  000000014202A626  shr     rcx, 26h
  000000014202A62A  and     ecx, 1
  000000014202A62D  shl     ecx, 16h
  000000014202A630  shl     r11d, 17h
  000000014202A634  or      r11d, ecx
  000000014202A637  shr     r13, 2Ch
  000000014202A63B  and     r13d, 1
  000000014202A63F  shl     r13d, 18h
  000000014202A643  or      r13d, r11d
  000000014202A646  mov     r8, [rsp+4E0h+arg_30]
  000000014202A64E  shr     r12, 2Dh
  000000014202A652  and     r12d, 1
  000000014202A656  shl     r12d, 19h
  000000014202A65A  or      r12d, r13d
  000000014202A65D  mov     rcx, r8
  000000014202A660  shr     rcx, 2Ch
  000000014202A664  not     ecx
  000000014202A666  mov     [rsp+4E0h+var_388], rcx
  000000014202A66E  shr     r15, 2Eh
  000000014202A672  and     r15d, 1
  000000014202A676  shl     r15d, 1Ah
  000000014202A67A  or      r15d, r12d
  000000014202A67D  and     ecx, 3
  000000014202A680  mov     [rsp+4E0h+var_408], rcx
  000000014202A688  movzx   r10d, byte ptr [rsp+4E0h+var_470]
  000000014202A68E  and     r10b, 1
  000000014202A692  mov     rdx, [rsp+4E0h+var_4C8]
  000000014202A697  imul    rdx, rcx
  000000014202A69B  not     rdx
  000000014202A69E  mov     r11, rdx
  000000014202A6A1  shr     r14, 2Fh
  000000014202A6A5  and     r14d, 1
  000000014202A6A9  shl     r14d, 1Bh
  000000014202A6AD  or      r14d, r15d
  000000014202A6B0  mov     rcx, r8
  000000014202A6B3  shr     rcx, 16h
  000000014202A6B7  not     ecx
  000000014202A6B9  mov     [rsp+4E0h+var_390], rcx
  000000014202A6C1  shr     rbp, 30h
  000000014202A6C5  and     ebp, 1
  000000014202A6C8  shl     ebp, 1Ch
  000000014202A6CB  or      ebp, r14d
  000000014202A6CE  and     ecx, 408C0801h
  000000014202A6D4  mov     r9, rcx
  000000014202A6D7  mov     [rsp+4E0h+var_470], rcx
  000000014202A6DC  mov     rcx, [rsp+4E0h+var_448]
  000000014202A6E4  shr     rcx, 3Eh
  000000014202A6E8  mov     rdx, [rsp+4E0h+var_4D0]
  000000014202A6ED  shr     rdx, 3Ah
  000000014202A6F1  and     edx, 1
  000000014202A6F4  mov     rsi, [rsp+4E0h+var_450]
  000000014202A6FC  shr     rsi, 31h
  000000014202A700  and     esi, 1
  000000014202A703  shl     esi, 1Dh
  000000014202A706  or      esi, ebp
  000000014202A708  shl     edx, 1Eh
  000000014202A70B  or      edx, esi
  000000014202A70D  shl     ecx, 1Fh
  000000014202A710  or      ecx, edx
  000000014202A712  or      ecx, ebx
  000000014202A714  or      rcx, rax
  000000014202A717  mov     rax, 0D169BA3FB8955652h
  000000014202A721  or      rax, rcx
  000000014202A724  not     rcx
  000000014202A727  mov     rdx, 0FFFFFFFE476AA9ADh
  000000014202A731  or      rdx, rcx
  000000014202A734  and     rdx, rax
  000000014202A737  imul    rdx, r9
  000000014202A73B  not     rdx
  000000014202A73E  and     rdx, r11
  000000014202A741  not     rdx
  000000014202A744  shr     r8, 1Bh
  000000014202A748  not     r8d
  000000014202A74B  mov     [rsp+4E0h+var_50], r8
  000000014202A753  and     r8d, 41h
  000000014202A757  mov     r9, r8
  000000014202A75A  mov     [rsp+4E0h+var_4D0], r8
  000000014202A75F  mov     rcx, [rsp+4E0h+var_488]
  000000014202A764  shr     ecx, 0Ch
  000000014202A767  mov     r8d, dword ptr [rsp+4E0h+var_480]
  000000014202A76C  add     r8b, r8b
  000000014202A76F  movzx   eax, cl
  000000014202A772  and     cl, 1
  000000014202A775  or      cl, r8b
  000000014202A778  mov     r8d, r10d
  000000014202A77B  shl     r8b, 2
  000000014202A77F  or      r8b, cl
  000000014202A782  movzx   r15d, r8b
  000000014202A786  not     r15d
  000000014202A789  mov     rcx, 2C2CA77A0D2A0CFEh
  000000014202A793  or      rcx, rax
  000000014202A796  or      r15, 0FFFFFFFFFFFFFFF9h
  000000014202A79A  and     r15, rcx
  000000014202A79D  imul    r15, r9
  000000014202A7A1  add     r15, rdx
  000000014202A7A4  mov     r14d, r15d
  000000014202A7A7  not     r14d
  000000014202A7AA  and     r15d, 7
  000000014202A7AE  mov     r9, [rsp+4E0h+arg_58]
  000000014202A7B6  mov     r8, [rsp+4E0h+arg_140]
  000000014202A7BE  mov     rax, r8
  000000014202A7C1  not     rax
  000000014202A7C4  mov     r12, [rsp+4E0h+arg_80]
  000000014202A7CC  mov     rdx, r12
  000000014202A7CF  not     rdx
  000000014202A7D2  mov     r10, rax
  000000014202A7D5  and     r10, rdx
  000000014202A7D8  not     r10
  000000014202A7DB  mov     rcx, r8
  000000014202A7DE  and     rcx, r12
  000000014202A7E1  not     rcx
  000000014202A7E4  and     rcx, r10
  000000014202A7E7  mov     r10, r9
  000000014202A7EA  not     r10
  000000014202A7ED  and     r8, r10
  000000014202A7F0  and     r10, rcx
  000000014202A7F3  not     r10
  000000014202A7F6  not     rcx
  000000014202A7F9  and     rcx, r9
  000000014202A7FC  not     rcx
  000000014202A7FF  and     rcx, r10
  000000014202A802  mov     r13, r15
  000000014202A805  not     r13
  000000014202A808  and     rax, r9
  000000014202A80B  mov     r9, 728DD0DE92DE649Fh
  000000014202A815  and     r9, r13
  000000014202A818  imul    rcx, r9
  000000014202A81C  not     r8
  000000014202A81F  not     rax
  000000014202A822  and     rax, r8
  000000014202A825  and     r12, rax
  000000014202A828  not     rax
  000000014202A82B  and     rax, rdx
  000000014202A82E  not     rax
  000000014202A831  not     r12
  000000014202A834  and     r12, rax
  000000014202A837  not     r12
  000000014202A83A  imul    r12, r9
  000000014202A83E  add     r12, rcx
  000000014202A841  mov     r9, r15
  000000014202A844  shl     r9, 20h
  000000014202A848  lea     eax, [r15+4B2D8168h]
  000000014202A84F  imul    eax, r12d
  000000014202A853  or      rax, r9
  000000014202A856  mov     [rsp+4E0h+var_420], rax
  000000014202A85E  mov     rdi, [rsp+rax+4E0h]
  000000014202A866  mov     [rsp+4E0h+var_440], rdi
  000000014202A86E  shr     rdi, 3Dh
  000000014202A872  lea     eax, [r15-11803990h]
  000000014202A879  imul    eax, r12d
  000000014202A87D  or      rax, r9
  000000014202A880  mov     r8, rax
  000000014202A883  mov     [rsp+4E0h+var_4D8], rax
  000000014202A888  mov     rbp, r14
  000000014202A88B  or      rbp, 0FFFFFFFFFFFFFFFAh
  000000014202A88F  lea     edx, [r15+0A3A3D0h]
  000000014202A896  imul    edx, r12d
  000000014202A89A  mov     rax, 0B9644CAF9852E54Dh
  000000014202A8A4  or      rax, r15
  000000014202A8A7  and     rax, rbp
  000000014202A8AA  imul    rax, r12
  000000014202A8AE  mov     rcx, 5017551FE6448888h
  000000014202A8B8  or      rcx, r15
  000000014202A8BB  imul    rcx, r12
  000000014202A8BF  test    dil, 1
  000000014202A8C3  cmovnz  rcx, rax
  000000014202A8C7  mov     [rsp+4E0h+var_48], rcx
  000000014202A8CF  or      rdx, r9
  000000014202A8D2  test    dil, 1
  000000014202A8D6  cmovz   rdx, r8
  000000014202A8DA  mov     [rsp+4E0h+var_60], rdx
  000000014202A8E2  lea     eax, [r15-15658D18h]
  000000014202A8E9  imul    eax, r12d
  000000014202A8ED  or      rax, r9
  000000014202A8F0  mov     [rsp+4E0h+var_468], rax
  000000014202A8F5  lea     ecx, [r15+23A416F0h]
  000000014202A8FC  imul    ecx, r12d
  000000014202A900  or      rcx, r9
  000000014202A903  mov     [rsp+4E0h+var_428], rcx
  000000014202A90B  test    dil, 1
  000000014202A90F  cmovnz  rax, rcx
  000000014202A913  mov     [rsp+4E0h+var_68], rax
  000000014202A91B  lea     eax, [r15+6136B250h]
  000000014202A922  imul    eax, r12d
  000000014202A926  or      rax, r9
  000000014202A929  mov     [rsp+4E0h+var_370], rax
  000000014202A931  lea     ecx, [r15+47482DE0h]
  000000014202A938  imul    ecx, r12d
  000000014202A93C  or      rcx, r9
  000000014202A93F  mov     [rsp+4E0h+var_318], rcx
  000000014202A947  test    dil, 1
  000000014202A94B  cmovnz  rax, rcx
  000000014202A94F  mov     [rsp+4E0h+var_78], rax
  000000014202A957  lea     eax, [r15+16ACD4B8h]
  000000014202A95E  imul    eax, r12d
  000000014202A962  or      rax, r9
  000000014202A965  mov     rcx, rax
  000000014202A968  mov     [rsp+4E0h+var_438], rax
  000000014202A970  lea     eax, [r15-5824C3A0h]
  000000014202A977  imul    eax, r12d
  000000014202A97B  or      rax, r9
  000000014202A97E  mov     [rsp+4E0h+var_378], rax
  000000014202A986  test    dil, 1
  000000014202A98A  cmovnz  rax, rcx
  000000014202A98E  mov     [rsp+4E0h+var_398], rax
  000000014202A996  mov     rax, [rsp+4E0h+arg_60]
  000000014202A99E  mov     rcx, rax
  000000014202A9A1  shr     rcx, 39h
  000000014202A9A5  not     ecx
  000000014202A9A7  mov     [rsp+4E0h+var_320], rcx
  000000014202A9AF  and     ecx, 1
  000000014202A9B2  mov     r10, rcx
  000000014202A9B5  mov     [rsp+4E0h+var_3D8], rcx
  000000014202A9BD  mov     r8d, eax
  000000014202A9C0  shr     rax, 1Eh
  000000014202A9C4  and     eax, 7
  000000014202A9C7  mov     rdx, rax
  000000014202A9CA  mov     [rsp+4E0h+var_448], rax
  000000014202A9D2  lea     eax, [r15+1B35CC10h]
  000000014202A9D9  imul    eax, r12d
  000000014202A9DD  or      rax, r9
  000000014202A9E0  lea     rcx, [rsp+rax+4E0h+var_4E0]
  000000014202A9E4  add     rcx, 4E0h
  000000014202A9EB  imul    rcx, r10
  000000014202A9EF  not     rcx
  000000014202A9F2  lea     eax, [r15-2B6EBE00h]
  000000014202A9F9  imul    eax, r12d
  000000014202A9FD  or      rax, r9
  000000014202AA00  mov     [rsp+4E0h+var_4E0], rax
  000000014202AA04  add     rax, rsp
  000000014202AA07  add     rax, 4E0h
  000000014202AA0D  imul    rax, rdx
  000000014202AA11  not     rax
  000000014202AA14  and     rax, rcx
  000000014202AA17  mov     ecx, r15d
  000000014202AA1A  not     ecx
  000000014202AA1C  mov     r10d, ecx
  000000014202AA1F  mov     dword ptr [rsp+4E0h+var_410], ecx
  000000014202AA26  mov     ecx, r15d
  000000014202AA29  or      ecx, 0Dh
  000000014202AA2C  mov     r11d, r10d
  000000014202AA2F  or      r11d, 3Ah
  000000014202AA33  and     r11d, ecx
  000000014202AA36  not     r8d
  000000014202AA39  shr     r8d, 11h
  000000014202AA3D  mov     [rsp+4E0h+var_18C], r8d
  000000014202AA45  mov     ecx, r8d
  000000014202AA48  and     ecx, 11h
  000000014202AA4B  mov     [rsp+4E0h+var_418], rcx
  000000014202AA53  lea     edx, [r15+1A922840h]
  000000014202AA5A  imul    edx, r12d
  000000014202AA5E  or      rdx, r9
  000000014202AA61  mov     [rsp+4E0h+var_430], rdx
  000000014202AA69  lea     r8, [rsp+rdx+4E0h+var_4E0]
  000000014202AA6D  add     r8, 4E0h
  000000014202AA74  mov     [rsp+4E0h+var_2E8], r8
  000000014202AA7C  mov     rdx, rcx
  000000014202AA7F  imul    rdx, r8
  000000014202AA83  not     rax
  000000014202AA86  lea     ecx, [r15+3E363F30h]
  000000014202AA8D  imul    ecx, r12d
  000000014202AA91  or      rcx, r9
  000000014202AA94  mov     r8, [rsp+rcx+4E0h]
  000000014202AA9C  mov     ecx, r15d
  000000014202AA9F  or      ecx, 33h
  000000014202AAA2  mov     esi, r10d
  000000014202AAA5  or      esi, 0FFFFFFFCh
  000000014202AAA8  mov     dword ptr [rsp+4E0h+var_348], esi
  000000014202AAAF  and     ecx, esi
  000000014202AAB1  imul    ecx, r12d
  000000014202AAB5  mov     dword ptr [rsp+4E0h+var_248], ecx
  000000014202AABC  mov     r10, r8
  000000014202AABF  shl     r10, cl
  000000014202AAC2  imul    r11d, r12d
  000000014202AAC6  mov     dword ptr [rsp+4E0h+var_250], r11d
  000000014202AACE  mov     ecx, r11d
  000000014202AAD1  shr     r8, cl
  000000014202AAD4  mov     rsi, [rdx+rax]
  000000014202AAD8  mov     [rsp+4E0h+var_2E0], rsi
  000000014202AAE0  not     r10
  000000014202AAE3  not     r8
  000000014202AAE6  and     r8, r10
  000000014202AAE9  mov     rcx, 0C8DED8AEBB74694Bh
  000000014202AAF3  or      rcx, r15
  000000014202AAF6  mov     [rsp+4E0h+var_4C8], r14
  000000014202AAFB  mov     rbx, r14
  000000014202AAFE  or      rbx, 0FFFFFFFFFFFFFFFCh
  000000014202AB02  and     rcx, rbx
  000000014202AB05  imul    rcx, r12
  000000014202AB09  mov     [rsp+4E0h+var_278], rcx
  000000014202AB11  mov     rax, rcx
  000000014202AB14  and     rax, r8
  000000014202AB17  not     rax
  000000014202AB1A  not     r8
  000000014202AB1D  mov     rdx, 15F2253630214E14h
  000000014202AB27  or      rdx, r15
  000000014202AB2A  or      r14, 0FFFFFFFFFFFFFFFBh
  000000014202AB2E  and     rdx, r14
  000000014202AB31  imul    rdx, r12
  000000014202AB35  mov     [rsp+4E0h+var_3C0], rdx
  000000014202AB3D  and     r8, rdx
  000000014202AB40  not     r8
  000000014202AB43  and     r8, rax
  000000014202AB46  mov     [rsp+4E0h+var_4A0], r8
  000000014202AB4B  mov     rax, 3DC8E338C3759E2Fh
  000000014202AB55  and     rax, r13
  000000014202AB58  imul    rax, r12
  000000014202AB5C  and     rax, r8
  000000014202AB5F  not     rax
  000000014202AB62  mov     r8, 91561F81FF443925h
  000000014202AB6C  or      r8, r15
  000000014202AB6F  and     r8, rbp
  000000014202AB72  mov     [rsp+4E0h+var_4B8], rbp
  000000014202AB77  imul    r8, r12
  000000014202AB7B  add     r8, rax
  000000014202AB7E  mov     rcx, r8
  000000014202AB81  not     rcx
  000000014202AB84  mov     r10, 9663A34F87EECE6Bh
  000000014202AB8E  or      r10, r15
  000000014202AB91  and     r10, rbx
  000000014202AB94  imul    r10, r12
  000000014202AB98  add     r10, rax
  000000014202AB9B  mov     rdx, r8
  000000014202AB9E  and     rdx, r10
  000000014202ABA1  not     r10
  000000014202ABA4  and     rcx, r10
  000000014202ABA7  not     rcx
  000000014202ABAA  not     rdx
  000000014202ABAD  and     rdx, rcx
  000000014202ABB0  mov     r11, 41781BF9B263158Fh
  000000014202ABBA  and     r11, r13
  000000014202ABBD  imul    r11, r12
  000000014202ABC1  add     r11, rsi
  000000014202ABC4  mov     rcx, r11
  000000014202ABC7  not     rcx
  000000014202ABCA  mov     rsi, rcx
  000000014202ABCD  and     rsi, rdx
  000000014202ABD0  not     rdx
  000000014202ABD3  and     rdx, r11
  000000014202ABD6  not     rsi
  000000014202ABD9  mov     r11, rdx
  000000014202ABDC  not     r11
  000000014202ABDF  and     r11, rsi
  000000014202ABE2  and     r8, rcx
  000000014202ABE5  not     r8
  000000014202ABE8  and     r8, r10
  000000014202ABEB  sub     rdx, r8
  000000014202ABEE  add     rdx, r11
  000000014202ABF1  mov     r8, 1643593BDDFC1E4Bh
  000000014202ABFB  or      r8, r15
  000000014202ABFE  mov     [rsp+4E0h+var_380], rbx
  000000014202AC06  and     r8, rbx
  000000014202AC09  imul    r8, r12
  000000014202AC0D  add     r8, rax
  000000014202AC10  mov     r10, 0EC43726D0C1D0BC4h
  000000014202AC1A  or      r10, r15
  000000014202AC1D  and     r10, r14
  000000014202AC20  mov     r11, r14
  000000014202AC23  imul    r10, r12
  000000014202AC27  add     r10, rax
  000000014202AC2A  not     r10
  000000014202AC2D  and     r10, rcx
  000000014202AC30  not     r10
  000000014202AC33  and     r10, r8
  000000014202AC36  test    dil, 1
  000000014202AC3A  cmovnz  r10, rdx
  000000014202AC3E  mov     [rsp+4E0h+var_3A0], r10
  000000014202AC46  lea     edx, [r15-3E55388h]
  000000014202AC4D  imul    edx, r12d
  000000014202AC51  or      rdx, r9
  000000014202AC54  mov     [rsp+4E0h+var_478], rdx
  000000014202AC59  test    dil, 1
  000000014202AC5D  mov     r8, [rsp+4E0h+var_428]
  000000014202AC65  cmovnz  r8, rdx
  000000014202AC69  mov     [rsp+4E0h+var_3A8], r8
  000000014202AC71  mov     r8, 0A4BA4BF6FE051837h
  000000014202AC7B  and     r8, r13
  000000014202AC7E  imul    r8, r12
  000000014202AC82  mov     rdx, 5ACB00C449F07F5Fh
  000000014202AC8C  and     rdx, r13
  000000014202AC8F  mov     r14, r13
  000000014202AC92  imul    rdx, r12
  000000014202AC96  and     rdx, rcx
  000000014202AC99  not     rdx
  000000014202AC9C  and     rdx, r8
  000000014202AC9F  mov     r13, [rsp+4E0h+var_4C8]
  000000014202ACA4  mov     r8, r13
  000000014202ACA7  or      r8, 0FFFFFFFFFFFFFFFEh
  000000014202ACAB  mov     r10, r8
  000000014202ACAE  mov     [rsp+4E0h+var_488], r8
  000000014202ACB3  mov     r8, 0F24B8EF17011F4DBh
  000000014202ACBD  or      r8, r15
  000000014202ACC0  and     r8, rbx
  000000014202ACC3  imul    r8, r12
  000000014202ACC7  add     r8, rax
  000000014202ACCA  mov     rsi, 79493978DB48E809h
  000000014202ACD4  or      rsi, r15
  000000014202ACD7  and     rsi, r10
  000000014202ACDA  imul    rsi, r12
  000000014202ACDE  add     rsi, rax
  000000014202ACE1  not     rsi
  000000014202ACE4  and     rsi, rcx
  000000014202ACE7  not     rsi
  000000014202ACEA  and     rsi, r8
  000000014202ACED  test    dil, 1
  000000014202ACF1  cmovnz  rsi, rdx
  000000014202ACF5  mov     [rsp+4E0h+var_1A8], rsi
  000000014202ACFD  lea     edx, [r15-4F12D4F0h]
  000000014202AD04  imul    edx, r12d
  000000014202AD08  or      rdx, r9
  000000014202AD0B  test    dil, 1
  000000014202AD0F  cmovnz  rdx, [rsp+4E0h+var_4E0]
  000000014202AD14  mov     [rsp+4E0h+var_3F8], rdx
  000000014202AD1C  mov     r8, 0A3B5CF7964E2459Dh
  000000014202AD26  or      r8, r15
  000000014202AD29  and     r8, rbp
  000000014202AD2C  imul    r8, r12
  000000014202AD30  add     r8, rax
  000000014202AD33  mov     rdx, 0A4C3DD23FE605EACh
  000000014202AD3D  or      rdx, r15
  000000014202AD40  and     rdx, r11
  000000014202AD43  imul    rdx, r12
  000000014202AD47  add     rdx, rax
  000000014202AD4A  not     rdx
  000000014202AD4D  and     rdx, rcx
  000000014202AD50  not     rdx
  000000014202AD53  and     rdx, r8
  000000014202AD56  mov     r8, r13
  000000014202AD59  mov     rbp, r13
  000000014202AD5C  or      r8, 0FFFFFFFFFFFFFFFDh
  000000014202AD60  mov     rsi, r8
  000000014202AD63  mov     [rsp+4E0h+var_328], r8
  000000014202AD6B  mov     r8, 67DAE1B3E6D6BFAFh
  000000014202AD75  mov     [rsp+4E0h+var_3E0], r14
  000000014202AD7D  and     r8, r14
  000000014202AD80  imul    r8, r12
  000000014202AD84  mov     r10, 0A15BED28ACAFA3Ah
  000000014202AD8E  or      r10, r15
  000000014202AD91  and     r10, rsi
  000000014202AD94  imul    r10, r12
  000000014202AD98  and     r10, rcx
  000000014202AD9B  not     r10
  000000014202AD9E  and     r10, r8
  000000014202ADA1  test    dil, 1
  000000014202ADA5  cmovnz  r10, rdx
  000000014202ADA9  mov     [rsp+4E0h+var_260], r10
  000000014202ADB1  lea     edx, [r15+4FB678C0h]
  000000014202ADB8  imul    edx, r12d
  000000014202ADBC  or      rdx, r9
  000000014202ADBF  lea     r8d, [r15+65BFA9A8h]
  000000014202ADC6  imul    r8d, r12d
  000000014202ADCA  or      r8, r9
  000000014202ADCD  mov     [rsp+4E0h+var_338], r8
  000000014202ADD5  test    dil, 1
  000000014202ADD9  mov     rsi, rdx
  000000014202ADDC  mov     [rsp+4E0h+var_4A8], rdx
  000000014202ADE1  cmovnz  rdx, r8
  000000014202ADE5  mov     [rsp+4E0h+var_258], rdx
  000000014202ADED  or      rbp, 0FFFFFFFFFFFFFFF9h
  000000014202ADF1  mov     [rsp+4E0h+var_4C8], rbp
  000000014202ADF6  mov     r8, 31B6BA437F82F2AEh
  000000014202AE00  or      r8, r15
  000000014202AE03  and     r8, rbp
  000000014202AE06  imul    r8, r12
  000000014202AE0A  mov     rdx, 0A445B9C587A633Fh
  000000014202AE14  and     rdx, r14
  000000014202AE17  imul    rdx, r12
  000000014202AE1B  and     rdx, rcx
  000000014202AE1E  not     rdx
  000000014202AE21  and     rdx, r8
  000000014202AE24  mov     r8, 0EF8C813C9D59C36Ch
  000000014202AE2E  or      r8, r15
  000000014202AE31  mov     [rsp+4E0h+var_170], r11
  000000014202AE39  and     r8, r11
  000000014202AE3C  imul    r8, r12
  000000014202AE40  add     r8, rax
  000000014202AE43  mov     r10, 0C4B9A50EC6F4A104h
  000000014202AE4D  or      r10, r15
  000000014202AE50  and     r10, r11
  000000014202AE53  imul    r10, r12
  000000014202AE57  add     r10, rax
  000000014202AE5A  not     r10
  000000014202AE5D  and     r10, rcx
  000000014202AE60  not     r10
  000000014202AE63  and     r10, r8
  000000014202AE66  test    dil, 1
  000000014202AE6A  cmovnz  r10, rdx
  000000014202AE6E  mov     [rsp+4E0h+var_3C8], r10
  000000014202AE76  lea     ecx, [r15+7BC8DA90h]
  000000014202AE7D  imul    ecx, r12d
  000000014202AE81  or      rcx, r9
  000000014202AE84  test    dil, 1
  000000014202AE88  mov     rax, [rsp+4E0h+var_420]
  000000014202AE90  cmovnz  rax, rsi
  000000014202AE94  mov     [rsp+4E0h+var_420], rax
  000000014202AE9C  mov     r11, [rsp+4E0h+var_478]
  000000014202AEA1  cmovnz  r11, rcx
  000000014202AEA5  mov     [rsp+4E0h+var_1E8], r11
  000000014202AEAD  mov     r10, rcx
  000000014202AEB0  lea     eax, [r15-4600E640h]
  000000014202AEB7  imul    eax, r12d
  000000014202AEBB  or      rax, r9
  000000014202AEBE  mov     rcx, rax
  000000014202AEC1  mov     [rsp+4E0h+var_178], rax
  000000014202AEC9  lea     eax, [r15+6ED19858h]
  000000014202AED0  imul    eax, r12d
  000000014202AED4  or      rax, r9
  000000014202AED7  mov     [rsp+4E0h+var_3F0], rax
  000000014202AEDF  test    dil, 1
  000000014202AEE3  cmovnz  rax, rcx
  000000014202AEE7  mov     [rsp+4E0h+var_1C8], rax
  000000014202AEEF  lea     ebx, [r15+313EFCF8h]
  000000014202AEF6  imul    ebx, r12d
  000000014202AEFA  or      rbx, r9
  000000014202AEFD  mov     [rsp+4E0h+var_340], rbx
  000000014202AF05  bt      [rsp+4E0h+var_2E0], 3Dh ; '='
  000000014202AF0F  mov     rcx, [rsp+4E0h+arg_38]
  000000014202AF17  mov     eax, ecx
  000000014202AF19  mov     r8, rcx
  000000014202AF1C  not     eax
  000000014202AF1E  setnb   r13b
  000000014202AF22  shr     eax, 16h
  000000014202AF25  mov     dword ptr [rsp+4E0h+var_330], eax
  000000014202AF2C  mov     ecx, eax
  000000014202AF2E  and     ecx, 49h
  000000014202AF31  mov     [rsp+4E0h+var_308], rcx
  000000014202AF39  mov     r11, [rsp+4E0h+var_4D8]
  000000014202AF3E  lea     rax, [rsp+r11+4E0h+var_4E0]
  000000014202AF42  add     rax, 4E0h
  000000014202AF48  mov     [rsp+4E0h+var_268], rax
  000000014202AF50  imul    rcx, rax
  000000014202AF54  mov     rdx, r8
  000000014202AF57  mov     [rsp+4E0h+var_1A0], r8
  000000014202AF5F  shr     rdx, 3Ch
  000000014202AF63  mov     [rsp+4E0h+var_70], rdx
  000000014202AF6B  and     edx, 1
  000000014202AF6E  mov     [rsp+4E0h+var_300], rdx
  000000014202AF76  lea     eax, [r15-3909A408h]
  000000014202AF7D  imul    eax, r12d
  000000014202AF81  or      rax, r9
  000000014202AF84  mov     [rsp+4E0h+var_4C0], rax
  000000014202AF89  add     rax, rsp
  000000014202AF8C  add     rax, 4E0h
  000000014202AF92  mov     [rsp+4E0h+var_3B0], rax
  000000014202AF9A  imul    rdx, rax
  000000014202AF9E  add     rdx, rcx
  000000014202AFA1  not     rdx
  000000014202AFA4  shr     r8, 1Eh
  000000014202AFA8  not     r8d
  000000014202AFAB  mov     [rsp+4E0h+var_1F8], r8
  000000014202AFB3  mov     ecx, r8d
  000000014202AFB6  and     ecx, 5
  000000014202AFB9  mov     r8, rcx
  000000014202AFBC  mov     [rsp+4E0h+var_310], rcx
  000000014202AFC4  lea     ecx, [r15-539BCC48h]
  000000014202AFCB  imul    ecx, r12d
  000000014202AFCF  or      rcx, r9
  000000014202AFD2  lea     rax, [rsp+rcx+4E0h+var_4E0]
  000000014202AFD6  add     rax, 4E0h
  000000014202AFDC  mov     [rsp+4E0h+var_350], rax
  000000014202AFE4  mov     rcx, r8
  000000014202AFE7  imul    rcx, rax
  000000014202AFEB  not     rcx
  000000014202AFEE  and     rcx, rdx
  000000014202AFF1  not     rcx
  000000014202AFF4  mov     rcx, [rcx]
  000000014202AFF7  mov     [rsp+4E0h+var_58], rcx
  000000014202AFFF  mov     eax, r15d
  000000014202B002  or      eax, 146A48A1h
  000000014202B007  mov     r8d, dword ptr [rsp+4E0h+var_410]
  000000014202B00F  or      r8d, 0FFFFFFFEh
  000000014202B013  mov     [rsp+4E0h+var_364], r8d
  000000014202B01B  and     eax, r8d
  000000014202B01E  imul    eax, r12d
  000000014202B022  add     eax, ecx
  000000014202B024  mov     [rsp+4E0h+var_2F8], rax
  000000014202B02C  lea     ebp, [r15+6A48A100h]
  000000014202B033  imul    ebp, r12d
  000000014202B037  cmp     eax, ebp
  000000014202B039  setnb   cl
  000000014202B03C  mov     rdx, [rsp+4E0h+var_4A0]
  000000014202B041  shr     rdx, 3Fh
  000000014202B045  setz    r8b
  000000014202B049  or      r8b, cl
  000000014202B04C  lea     ecx, [r15-69A4FD30h]
  000000014202B053  imul    ecx, r12d
  000000014202B057  mov     r14, r9
  000000014202B05A  or      rcx, r9
  000000014202B05D  lea     eax, [r15-769C3F68h]
  000000014202B064  imul    eax, r12d
  000000014202B068  or      rax, r9
  000000014202B06B  mov     [rsp+4E0h+var_4B0], rax
  000000014202B070  lea     esi, [r15+911EEB0h]
  000000014202B077  imul    esi, r12d
  000000014202B07B  or      rsi, r9
  000000014202B07E  mov     r9d, r13d
  000000014202B081  test    r13b, r8b
  000000014202B084  mov     byte ptr [rsp+4E0h+var_3E8], r8b
  000000014202B08C  mov     rdx, [rsp+4E0h+var_428]
  000000014202B094  cmovnz  rdx, rsi
  000000014202B098  mov     r13, rsi
  000000014202B09B  mov     [rsp+4E0h+var_208], rdx
  000000014202B0A3  cmovnz  r10, rbx
  000000014202B0A7  mov     [rsp+4E0h+var_210], r10
  000000014202B0AF  test    dil, 1
  000000014202B0B3  cmovnz  rax, rcx
  000000014202B0B7  mov     [rsp+4E0h+var_1C0], rax
  000000014202B0BF  mov     rbx, rcx
  000000014202B0C2  lea     edx, [r15+77E38708h]
  000000014202B0C9  imul    edx, r12d
  000000014202B0CD  or      rdx, r14
  000000014202B0D0  test    r9b, r8b
  000000014202B0D3  mov     r10d, r9d
  000000014202B0D6  mov     rax, rdx
  000000014202B0D9  mov     rcx, r11
  000000014202B0DC  cmovnz  rax, r11
  000000014202B0E0  mov     [rsp+4E0h+var_1D0], rax
  000000014202B0E8  lea     r9d, [r15+773FE338h]
  000000014202B0EF  imul    r9d, r12d
  000000014202B0F3  or      r9, r14
  000000014202B0F6  mov     [rsp+4E0h+var_460], r9
  000000014202B0FE  test    dil, 1
  000000014202B102  mov     r11, [rsp+4E0h+var_468]
  000000014202B107  cmovnz  r9, r11
  000000014202B10B  mov     [rsp+4E0h+var_240], r9
  000000014202B113  lea     r9d, [r15-421B92B8h]
  000000014202B11A  imul    r9d, r12d
  000000014202B11E  or      r9, r14
  000000014202B121  mov     [rsp+4E0h+var_1D8], r9
  000000014202B129  lea     esi, [r15+1223DD60h]
  000000014202B130  imul    esi, r12d
  000000014202B134  or      rsi, r14
  000000014202B137  test    dil, 1
  000000014202B13B  cmovnz  r9, rsi
  000000014202B13F  mov     [rsp+4E0h+var_288], r9
  000000014202B147  lea     eax, [r15-651C05D8h]
  000000014202B14E  imul    eax, r12d
  000000014202B152  or      rax, r14
  000000014202B155  mov     [rsp+4E0h+var_1E0], rax
  000000014202B15D  lea     r9d, [r15+61DA5620h]
  000000014202B164  imul    r9d, r12d
  000000014202B168  or      r9, r14
  000000014202B16B  test    dil, 1
  000000014202B16F  cmovz   r9, rax
  000000014202B173  mov     [rsp+4E0h+var_200], r9
  000000014202B17B  lea     r9d, [r15-1E777BC8h]
  000000014202B182  imul    r9d, r12d
  000000014202B186  or      r9, r14
  000000014202B189  mov     [rsp+4E0h+var_230], r9
  000000014202B191  test    dil, 1
  000000014202B195  cmovz   r13, r9
  000000014202B199  mov     [rsp+4E0h+var_1F0], r13
  000000014202B1A1  lea     eax, [r15+1F1B1F98h]
  000000014202B1A8  imul    eax, r12d
  000000014202B1AC  or      rax, r14
  000000014202B1AF  test    dil, 1
  000000014202B1B3  cmovz   rax, rbx
  000000014202B1B7  mov     [rsp+4E0h+var_220], rax
  000000014202B1BF  mov     r13, rbx
  000000014202B1C2  lea     eax, [r15+2CB605A0h]
  000000014202B1C9  imul    eax, r12d
  000000014202B1CD  or      rax, r14
  000000014202B1D0  mov     r8, rax
  000000014202B1D3  mov     [rsp+4E0h+var_228], rax
  000000014202B1DB  lea     eax, [r15-23007320h]
  000000014202B1E2  imul    eax, r12d
  000000014202B1E6  or      rax, r14
  000000014202B1E9  mov     [rsp+4E0h+var_218], rax
  000000014202B1F1  test    dil, 1
  000000014202B1F5  cmovnz  rax, r8
  000000014202B1F9  mov     [rsp+4E0h+var_1B8], rax
  000000014202B201  lea     eax, [r15-4A89DD98h]
  000000014202B208  imul    eax, r12d
  000000014202B20C  or      rax, r14
  000000014202B20F  mov     [rsp+4E0h+var_238], rax
  000000014202B217  test    dil, 1
  000000014202B21B  cmovnz  rax, rcx
  000000014202B21F  mov     [rsp+4E0h+var_270], rax
  000000014202B227  lea     ecx, [r15+42BF3688h]
  000000014202B22E  imul    ecx, r12d
  000000014202B232  or      rcx, r14
  000000014202B235  mov     [rsp+4E0h+var_458], rcx
  000000014202B23D  lea     eax, [r15+0D9AE608h]
  000000014202B244  imul    eax, r12d
  000000014202B248  or      rax, r14
  000000014202B24B  mov     [rsp+4E0h+var_3B8], rax
  000000014202B253  test    dil, 1
  000000014202B257  cmovnz  rax, rcx
  000000014202B25B  mov     [rsp+4E0h+var_1B0], rax
  000000014202B263  lea     eax, [r15+39AD47D8h]
  000000014202B26A  imul    eax, r12d
  000000014202B26E  or      rax, r14
  000000014202B271  mov     [rsp+4E0h+var_2A0], rax
  000000014202B279  test    dil, 1
  000000014202B27D  cmovnz  rax, [rsp+4E0h+var_370]
  000000014202B286  mov     [rsp+4E0h+var_400], rax
  000000014202B28E  mov     rcx, 0C293E7EE64C8445Bh
  000000014202B298  or      rcx, r15
  000000014202B29B  mov     rdi, [rsp+4E0h+var_380]
  000000014202B2A3  and     rcx, rdi
  000000014202B2A6  imul    rcx, r12
  000000014202B2AA  mov     r9d, r15d
  000000014202B2AD  or      r9d, 984DAC94h
  000000014202B2B4  mov     ebx, dword ptr [rsp+4E0h+var_410]
  000000014202B2BB  or      ebx, 0FFFFFFFBh
  000000014202B2BE  mov     [rsp+4E0h+var_190], ebx
  000000014202B2C5  and     r9d, ebx
  000000014202B2C8  imul    r9d, r12d
  000000014202B2CC  or      r9, r14
  000000014202B2CF  cmp     dword ptr [rsp+4E0h+var_2F8], ebp
  000000014202B2D6  cmovb   r9, rcx
  000000014202B2DA  mov     rcx, 563BC47E81815428h
  000000014202B2E4  or      rcx, r15
  000000014202B2E7  imul    rcx, r12
  000000014202B2EB  mov     r8, 86D043CCDEC681B0h
  000000014202B2F5  or      r8, r15
  000000014202B2F8  imul    r8, r12
  000000014202B2FC  mov     ebx, r10d
  000000014202B2FF  movzx   r10d, byte ptr [rsp+4E0h+var_3E8]
  000000014202B308  test    bl, r10b
  000000014202B30B  cmovnz  r8, rcx
  000000014202B30F  mov     [rsp+4E0h+var_2F0], r8
  000000014202B317  lea     ecx, [r15-60930E80h]
  000000014202B31E  imul    ecx, r12d
  000000014202B322  or      rcx, r14
  000000014202B325  test    bl, r10b
  000000014202B328  cmovnz  rcx, rsi
  000000014202B32C  mov     [rsp+4E0h+var_80], rcx
  000000014202B334  mov     rdx, [rsp+rdx+4E0h]
  000000014202B33C  mov     [rsp+4E0h+var_188], rdx
  000000014202B344  lea     ecx, [r15-86E4AE0h]
  000000014202B34B  imul    ecx, r12d
  000000014202B34F  or      rcx, r14
  000000014202B352  mov     [rsp+4E0h+var_180], rcx
  000000014202B35A  lea     r8d, [r15-2C1261D0h]
  000000014202B361  imul    r8d, r12d
  000000014202B365  or      r8, r14
  000000014202B368  mov     [rsp+4E0h+var_2A8], r8
  000000014202B370  test    bl, r10b
  000000014202B373  mov     rax, [rsp+4E0h+var_430]
  000000014202B37B  cmovnz  rax, [rsp+4E0h+var_4B0]
  000000014202B381  mov     [rsp+4E0h+var_430], rax
  000000014202B389  cmovnz  r13, r11
  000000014202B38D  mov     [rsp+4E0h+var_358], r13
  000000014202B395  cmovnz  rcx, r8
  000000014202B399  mov     [rsp+4E0h+var_88], rcx
  000000014202B3A1  mov     rax, 0DDA2B67C2C447EA6h
  000000014202B3AB  or      rax, r15
  000000014202B3AE  mov     rbp, [rsp+4E0h+var_4C8]
  000000014202B3B3  and     rax, rbp
  000000014202B3B6  imul    rax, r12
  000000014202B3BA  add     rax, rdx
  000000014202B3BD  add     rax, r9
  000000014202B3C0  mov     [rsp+4E0h+var_498], rax
  000000014202B3C5  mov     r8, 0D2C34F7DB837969Bh
  000000014202B3CF  or      r8, r15
  000000014202B3D2  mov     r9, rdi
  000000014202B3D5  and     r8, rdi
  000000014202B3D8  imul    r8, r12
  000000014202B3DC  and     r8, [rsp+4E0h+var_440]
  000000014202B3E4  mov     r11, rax
  000000014202B3E7  not     r11
  000000014202B3EA  not     r8
  000000014202B3ED  mov     rdx, 97C59B46D25ECF21h
  000000014202B3F7  or      rdx, r15
  000000014202B3FA  and     rdx, [rsp+4E0h+var_488]
  000000014202B3FF  imul    rdx, r12
  000000014202B403  add     rdx, r8
  000000014202B406  mov     rcx, 0F67A772EC0F1C05Eh
  000000014202B410  or      rcx, r15
  000000014202B413  and     rcx, rbp
  000000014202B416  imul    rcx, r12
  000000014202B41A  add     rcx, r8
  000000014202B41D  not     rcx
  000000014202B420  and     rcx, r11
  000000014202B423  not     rcx
  000000014202B426  and     rcx, rdx
  000000014202B429  mov     rdx, 69F5B2619059B5Bh
  000000014202B433  or      rdx, r15
  000000014202B436  and     rdx, rdi
  000000014202B439  imul    rdx, r12
  000000014202B43D  mov     rax, 4B4B8DD703F47D3Fh
  000000014202B447  mov     rdi, [rsp+4E0h+var_3E0]
  000000014202B44F  and     rax, rdi
  000000014202B452  imul    rax, r12
  000000014202B456  and     rax, r11
  000000014202B459  not     rax
  000000014202B45C  and     rax, rdx
  000000014202B45F  test    bl, r10b
  000000014202B462  cmovnz  rax, rcx
  000000014202B466  mov     [rsp+4E0h+var_360], rax
  000000014202B46E  lea     ecx, [r15-2FF7B558h]
  000000014202B475  imul    ecx, r12d
  000000014202B479  or      rcx, r14
  000000014202B47C  mov     [rsp+4E0h+var_280], rcx
  000000014202B484  test    bl, r10b
  000000014202B487  mov     byte ptr [rsp+4E0h+var_3D0], bl
  000000014202B48E  mov     rax, [rsp+4E0h+var_4E0]
  000000014202B492  cmovnz  rax, rcx
  000000014202B496  mov     [rsp+4E0h+var_4E0], rax
  000000014202B49A  mov     rdx, 0DF49BB7B727A00ADh
  000000014202B4A4  or      rdx, r15
  000000014202B4A7  mov     r13, [rsp+4E0h+var_4B8]
  000000014202B4AC  and     rdx, r13
  000000014202B4AF  imul    rdx, r12
  000000014202B4B3  add     rdx, r8
  000000014202B4B6  mov     rcx, 1376D8CF74DCD2E5h
  000000014202B4C0  or      rcx, r15
  000000014202B4C3  and     rcx, r13
  000000014202B4C6  mov     rsi, r13
  000000014202B4C9  imul    rcx, r12
  000000014202B4CD  add     rcx, r8
  000000014202B4D0  not     rcx
  000000014202B4D3  and     rcx, r11
  000000014202B4D6  not     rcx
  000000014202B4D9  and     rcx, rdx
  000000014202B4DC  mov     rdx, 54B7B4ED3F97F1Fh
  000000014202B4E6  mov     rax, rdi
  000000014202B4E9  and     rdx, rdi
  000000014202B4EC  imul    rdx, r12
  000000014202B4F0  mov     rdi, 0CD3B509C9A812F2Fh
  000000014202B4FA  and     rdi, rax
  000000014202B4FD  mov     r13, rax
  000000014202B500  imul    rdi, r12
  000000014202B504  and     rdi, r11
  000000014202B507  not     rdi
  000000014202B50A  and     rdi, rdx
  000000014202B50D  test    bl, r10b
  000000014202B510  mov     rax, [rsp+4E0h+var_4C0]
  000000014202B515  cmovnz  rax, [rsp+4E0h+var_3F0]
  000000014202B51E  mov     [rsp+4E0h+var_4C0], rax
  000000014202B523  cmovnz  rdi, rcx
  000000014202B527  mov     [rsp+4E0h+var_3F0], rdi
  000000014202B52F  mov     rcx, 0B9A565C216E1B14Dh
  000000014202B539  or      rcx, r15
  000000014202B53C  and     rcx, rsi
  000000014202B53F  imul    rcx, r12
  000000014202B543  mov     rax, 0D9E202B765A42BDBh
  000000014202B54D  or      rax, r15
  000000014202B550  and     rax, r9
  000000014202B553  imul    rax, r12
  000000014202B557  mov     r9, rcx
  000000014202B55A  not     r9
  000000014202B55D  mov     rsi, rax
  000000014202B560  not     rsi
  000000014202B563  mov     rdi, r11
  000000014202B566  mov     rbp, r11
  000000014202B569  and     rbp, rsi
  000000014202B56C  not     rbp
  000000014202B56F  and     rbp, r9
  000000014202B572  mov     r10, r11
  000000014202B575  and     r10, rcx
  000000014202B578  mov     rdx, rsi
  000000014202B57B  and     rdx, r10
  000000014202B57E  not     r10
  000000014202B581  mov     rbx, r9
  000000014202B584  mov     r11, [rsp+4E0h+var_498]
  000000014202B589  and     r9, r11
  000000014202B58C  not     r9
  000000014202B58F  and     r9, r10
  000000014202B592  and     rbx, rsi
  000000014202B595  not     r9
  000000014202B598  and     r9, rsi
  000000014202B59B  and     rsi, r11
  000000014202B59E  not     rsi
  000000014202B5A1  and     rsi, rcx
  000000014202B5A4  and     rcx, rax
  000000014202B5A7  not     rcx
  000000014202B5AA  not     rbx
  000000014202B5AD  and     rbx, rcx
  000000014202B5B0  not     rbx
  000000014202B5B3  and     rbx, r11
  000000014202B5B6  not     rbx
  000000014202B5B9  mov     rcx, 0AAAAAAAAAAAAAAAAh
  000000014202B5C3  lea     r10, [rcx+1]
  000000014202B5C7  imul    r10, rbx
  000000014202B5CB  add     rbp, r10
  000000014202B5CE  not     rdx
  000000014202B5D1  mov     r10, 5555555555555556h
  000000014202B5DB  imul    r10, rdx
  000000014202B5DF  add     r10, rbp
  000000014202B5E2  imul    r9, rcx
  000000014202B5E6  add     r10, r9
  000000014202B5E9  and     rax, rdi
  000000014202B5EC  not     rax
  000000014202B5EF  and     rsi, rax
  000000014202B5F2  add     rcx, 2
  000000014202B5F6  imul    rcx, rsi
  000000014202B5FA  mov     rax, 0D600335B5B448F50h
  000000014202B604  mov     rsi, r15
  000000014202B607  or      rax, r15
  000000014202B60A  imul    rax, r12
  000000014202B60E  add     rax, r8
  000000014202B611  mov     rdx, 64EE308CFCFA4452h
  000000014202B61B  or      rdx, r15
  000000014202B61E  mov     rbx, [rsp+4E0h+var_328]
  000000014202B626  and     rdx, rbx
  000000014202B629  imul    rdx, r12
  000000014202B62D  add     rdx, r8
  000000014202B630  not     rdx
  000000014202B633  and     rdx, rdi
  000000014202B636  not     rdx
  000000014202B639  and     rdx, rax
  000000014202B63C  lea     rax, [rcx+r10]
  000000014202B640  inc     rax
  000000014202B643  movzx   r8d, byte ptr [rsp+4E0h+var_3D0]
  000000014202B64C  movzx   r10d, byte ptr [rsp+4E0h+var_3E8]
  000000014202B655  test    r8b, r10b
  000000014202B658  cmovz   rax, rdx
  000000014202B65C  mov     [rsp+4E0h+var_290], rax
  000000014202B664  lea     r9d, [r15-27896A78h]
  000000014202B66B  imul    r9d, r12d
  000000014202B66F  or      r9, r14
  000000014202B672  lea     eax, [r15-72134810h]
  000000014202B679  imul    eax, r12d
  000000014202B67D  or      rax, r14
  000000014202B680  test    r8b, r10b
  000000014202B683  cmovz   rax, r9
  000000014202B687  mov     [rsp+4E0h+var_298], rax
  000000014202B68F  mov     rax, 172469FDDC7E8D79h
  000000014202B699  or      rax, r15
  000000014202B69C  and     rax, [rsp+4E0h+var_488]
  000000014202B6A1  imul    rax, r12
  000000014202B6A5  mov     rcx, 0FE1A5099B90A48Fh
  000000014202B6AF  and     rcx, r13
  000000014202B6B2  imul    rcx, r12
  000000014202B6B6  and     rcx, rdi
  000000014202B6B9  not     rcx
  000000014202B6BC  and     rcx, rax
  000000014202B6BF  mov     rdx, 0E09AFE591824DD22h
  000000014202B6C9  or      rdx, r15
  000000014202B6CC  and     rdx, rbx
  000000014202B6CF  mov     rax, 559CB5679264ADDDh
  000000014202B6D9  or      rax, r15
  000000014202B6DC  and     rax, [rsp+4E0h+var_4B8]
  000000014202B6E1  imul    rax, r12
  000000014202B6E5  and     rax, rdi
  000000014202B6E8  imul    rdx, r12
  000000014202B6EC  not     rax
  000000014202B6EF  and     rax, rdx
  000000014202B6F2  test    r8b, r10b
  000000014202B6F5  cmovnz  rax, rcx
  000000014202B6F9  mov     [rsp+4E0h+var_2B8], rax
  000000014202B701  lea     eax, [r15-3D929B60h]
  000000014202B708  imul    eax, r12d
  000000014202B70C  or      rax, r14
  000000014202B70F  lea     ecx, [r15+309B5928h]
  000000014202B716  imul    ecx, r12d
  000000014202B71A  or      rcx, r14
  000000014202B71D  mov     [rsp+4E0h+var_2B0], rcx
  000000014202B725  test    r8b, r10b
  000000014202B728  cmovz   rax, rcx
  000000014202B72C  mov     [rsp+4E0h+var_2D0], rax
  000000014202B734  lea     ebp, [r15+282D0E48h]
  000000014202B73B  imul    ebp, r12d
  000000014202B73F  or      rbp, r14
  000000014202B742  lea     edx, [r15+488F758h]
  000000014202B749  imul    edx, r12d
  000000014202B74D  or      rdx, r14
  000000014202B750  mov     [rsp+4E0h+var_2C8], rdx
  000000014202B758  mov     rax, r14
  000000014202B75B  test    r8b, r10b
  000000014202B75E  cmovz   r9, [rsp+4E0h+var_3B8]
  000000014202B767  mov     rcx, [rsp+4E0h+var_4D8]
  000000014202B76C  cmovnz  rcx, [rsp+4E0h+var_460]
  000000014202B775  mov     [rsp+4E0h+var_4D8], rcx
  000000014202B77A  mov     rcx, rdx
  000000014202B77D  cmovnz  rcx, rbp
  000000014202B781  mov     [rsp+4E0h+var_2C0], rcx
  000000014202B789  lea     edx, [r15+58C86770h]
  000000014202B790  imul    edx, r12d
  000000014202B794  or      rdx, r14
  000000014202B797  test    r8b, r10b
  000000014202B79A  mov     rcx, rbp
  000000014202B79D  cmovnz  rcx, [rsp+4E0h+var_180]
  000000014202B7A6  mov     [rsp+4E0h+var_3B8], rcx
  000000014202B7AE  mov     rbx, rdx
  000000014202B7B1  cmovnz  rbx, [rsp+4E0h+var_458]
  000000014202B7BA  mov     rcx, [rsp+4E0h+var_4A8]
  000000014202B7BF  lea     rcx, [rsp+rcx+4E0h]
  000000014202B7C7  mov     r8, [rsp+4E0h+var_400]
  000000014202B7CF  lea     rdi, [rsp+r8+4E0h+var_4E0]
  000000014202B7D3  add     rdi, 4E0h
  000000014202B7DA  mov     r13, [rsp+4E0h+var_3D8]
  000000014202B7E2  imul    rcx, r13
  000000014202B7E6  mov     r11, [rsp+4E0h+var_448]
  000000014202B7EE  imul    rdi, r11
  000000014202B7F2  add     rdi, rcx
  000000014202B7F5  mov     [rsp+4E0h+var_3E8], rdi
  000000014202B7FD  lea     ecx, [r15-6E2DF488h]
  000000014202B804  imul    ecx, r12d
  000000014202B808  or      rcx, r14
  000000014202B80B  mov     [rsp+4E0h+var_450], r14
  000000014202B813  lea     r8, [rsp+rcx+4E0h+var_4E0]
  000000014202B817  add     r8, 4E0h
  000000014202B81E  mov     [rsp+4E0h+var_3D0], r8
  000000014202B826  mov     r14, [rsp+4E0h+var_408]
  000000014202B82E  mov     rcx, r14
  000000014202B831  imul    rcx, r8
  000000014202B835  not     rcx
  000000014202B838  mov     r8, [rsp+4E0h+var_340]
  000000014202B840  lea     rdi, [rsp+r8+4E0h+var_4E0]
  000000014202B844  add     rdi, 4E0h
  000000014202B84B  mov     r10, [rsp+4E0h+var_470]
  000000014202B850  imul    rdi, r10
  000000014202B854  not     rdi
  000000014202B857  and     rdi, rcx
  000000014202B85A  lea     r8, [rsp+rbp+4E0h+var_4E0]
  000000014202B85E  add     r8, 4E0h
  000000014202B865  mov     [rsp+4E0h+var_400], r8
  000000014202B86D  not     rdi
  000000014202B870  mov     rcx, [rsp+4E0h+var_4D0]
  000000014202B875  imul    rcx, r8
  000000014202B879  mov     rcx, [rdi+rcx]
  000000014202B87D  mov     [rsp+4E0h+var_340], rcx
  000000014202B885  mov     rcx, [rsp+4E0h+var_438]
  000000014202B88D  add     rcx, rsp
  000000014202B890  add     rcx, 4E0h
  000000014202B897  imul    rcx, r14
  000000014202B89B  mov     r15, r14
  000000014202B89E  not     rcx
  000000014202B8A1  mov     r8, [rsp+4E0h+var_1B0]
  000000014202B8A9  lea     rdi, [rsp+r8+4E0h+var_4E0]
  000000014202B8AD  add     rdi, 4E0h
  000000014202B8B4  imul    rdi, r10
  000000014202B8B8  not     rdi
  000000014202B8BB  and     rdi, rcx
  000000014202B8BE  mov     [rsp+4E0h+var_1B0], rdi
  000000014202B8C6  mov     rcx, [rsp+4E0h+arg_128]
  000000014202B8CE  mov     rdi, rcx
  000000014202B8D1  shl     rdi, 13h
  000000014202B8D5  not     rdi
  000000014202B8D8  shr     rcx, 2Dh
  000000014202B8DC  not     rcx
  000000014202B8DF  and     rcx, rdi
  000000014202B8E2  mov     r8, 19B4F83604874E6Bh
  000000014202B8EC  or      r8, rcx
  000000014202B8EF  not     rcx
  000000014202B8F2  mov     rdi, 0E64B07C9FB78B194h
  000000014202B8FC  or      rdi, rcx
  000000014202B8FF  and     r8, rdi
  000000014202B902  mov     ecx, r8d
  000000014202B905  not     ecx
  000000014202B907  mov     edi, ecx
  000000014202B909  mov     dword ptr [rsp+4E0h+var_2D8], ecx
  000000014202B910  shr     edi, 2
  000000014202B913  and     edi, 1180001h
  000000014202B919  mov     rbp, r8
  000000014202B91C  shr     r8, 6
  000000014202B920  not     r8d
  000000014202B923  and     r8d, 20118001h
  000000014202B92A  imul    r8, rdi
  000000014202B92E  mov     r10, [rsp+4E0h+var_378]
  000000014202B936  lea     rdi, [rsp+r10+4E0h+var_4E0]
  000000014202B93A  add     rdi, 4E0h
  000000014202B941  and     ecx, 4600001h
  000000014202B947  mov     [rsp+4E0h+var_440], rcx
  000000014202B94F  imul    rdi, rcx
  000000014202B953  mov     rcx, [rsp+4E0h+var_270]
  000000014202B95B  lea     r14, [rsp+rcx+4E0h+var_4E0]
  000000014202B95F  add     r14, 4E0h
  000000014202B966  imul    r14, r8
  000000014202B96A  mov     r10, r8
  000000014202B96D  add     r14, rdi
  000000014202B970  mov     r8, r14
  000000014202B973  lea     edi, [rsi+735A8FB0h]
  000000014202B979  imul    edi, r12d
  000000014202B97D  or      rdi, rax
  000000014202B980  lea     r14, [rsp+rdi+4E0h+var_4E0]
  000000014202B984  add     r14, 4E0h
  000000014202B98B  mov     [rsp+4E0h+var_328], r14
  000000014202B993  mov     rcx, [rsp+4E0h+var_308]
  000000014202B99B  mov     rdi, rcx
  000000014202B99E  imul    rdi, r14
  000000014202B9A2  not     rdi
  000000014202B9A5  mov     r14, [rsp+4E0h+var_228]
  000000014202B9AD  add     r14, rsp
  000000014202B9B0  add     r14, 4E0h
  000000014202B9B7  imul    r14, [rsp+4E0h+var_300]
  000000014202B9C0  not     r14
  000000014202B9C3  and     r14, rdi
  000000014202B9C6  mov     [rsp+4E0h+var_270], r14
  000000014202B9CE  mov     rdi, [rsp+4E0h+var_1B8]
  000000014202B9D6  add     rdi, rsp
  000000014202B9D9  add     rdi, 4E0h
  000000014202B9E0  mov     r14, [rsp+4E0h+var_178]
  000000014202B9E8  add     r14, rsp
  000000014202B9EB  add     r14, 4E0h
  000000014202B9F2  imul    r14, r13
  000000014202B9F6  imul    rdi, r11
  000000014202B9FA  add     rdi, r14
  000000014202B9FD  not     rdi
  000000014202BA00  add     rbx, rsp
  000000014202BA03  add     rbx, 4E0h
  000000014202BA0A  mov     r11, [rsp+4E0h+var_418]
  000000014202BA12  imul    rbx, r11
  000000014202BA16  not     rbx
  000000014202BA19  and     rbx, rdi
  000000014202BA1C  mov     [rsp+4E0h+var_1B8], rbx
  000000014202BA24  shr     rbp, 2Eh
  000000014202BA28  not     ebp
  000000014202BA2A  mov     edi, ebp
  000000014202BA2C  and     edi, 43h
  000000014202BA2F  mov     r14, rdi
  000000014202BA32  mov     [rsp+4E0h+var_4A8], rdi
  000000014202BA37  mov     rdi, [rsp+4E0h+var_220]
  000000014202BA3F  add     rdi, rsp
  000000014202BA42  add     rdi, 4E0h
  000000014202BA49  imul    rdi, r10
  000000014202BA4D  not     rdi
  000000014202BA50  mov     rbx, [rsp+4E0h+var_1D0]
  000000014202BA58  lea     rax, [rsp+rbx+4E0h+var_4E0]
  000000014202BA5C  add     rax, 4E0h
  000000014202BA62  imul    rax, r14
  000000014202BA66  not     rax
  000000014202BA69  and     rax, rdi
  000000014202BA6C  mov     [rsp+4E0h+var_378], rax
  000000014202BA74  mov     rdi, [rsp+4E0h+var_468]
  000000014202BA79  add     rdi, rsp
  000000014202BA7C  add     rdi, 4E0h
  000000014202BA83  mov     rbx, [rsp+4E0h+var_1E0]
  000000014202BA8B  add     rbx, rsp
  000000014202BA8E  add     rbx, 4E0h
  000000014202BA95  imul    rdi, r15
  000000014202BA99  mov     rax, [rsp+4E0h+var_470]
  000000014202BA9E  imul    rbx, rax
  000000014202BAA2  add     rbx, rdi
  000000014202BAA5  not     rbx
  000000014202BAA8  mov     rdi, [rsp+4E0h+var_280]
  000000014202BAB0  add     rdi, rsp
  000000014202BAB3  add     rdi, 4E0h
  000000014202BABA  mov     r13, [rsp+4E0h+var_4D0]
  000000014202BABF  imul    rdi, r13
  000000014202BAC3  not     rdi
  000000014202BAC6  and     rdi, rbx
  000000014202BAC9  mov     [rsp+4E0h+var_220], rdi
  000000014202BAD1  mov     rdi, [rsp+4E0h+var_1C0]
  000000014202BAD9  add     rdi, rsp
  000000014202BADC  add     rdi, 4E0h
  000000014202BAE3  mov     rbx, [rsp+4E0h+var_460]
  000000014202BAEB  add     rbx, rsp
  000000014202BAEE  add     rbx, 4E0h
  000000014202BAF5  imul    rdi, rax
  000000014202BAF9  imul    rbx, r15
  000000014202BAFD  add     rbx, rdi
  000000014202BB00  mov     rdi, [rsp+4E0h+var_4D8]
  000000014202BB05  add     rdi, rsp
  000000014202BB08  add     rdi, 4E0h
  000000014202BB0F  imul    rdi, r13
  000000014202BB13  not     rdi
  000000014202BB16  not     rbx
  000000014202BB19  and     rbx, rdi
  000000014202BB1C  mov     [rsp+4E0h+var_1C0], rbx
  000000014202BB24  mov     rdi, [rsp+4E0h+var_218]
  000000014202BB2C  add     rdi, rsp
  000000014202BB2F  add     rdi, 4E0h
  000000014202BB36  add     r9, rsp
  000000014202BB39  add     r9, 4E0h
  000000014202BB40  imul    rdi, rcx
  000000014202BB44  mov     rbx, rcx
  000000014202BB47  mov     r14, [rsp+4E0h+var_310]
  000000014202BB4F  imul    r9, r14
  000000014202BB53  add     r9, rdi
  000000014202BB56  mov     [rsp+4E0h+var_218], r9
  000000014202BB5E  mov     r9, [rsp+4E0h+var_370]
  000000014202BB66  add     r9, rsp
  000000014202BB69  add     r9, 4E0h
  000000014202BB70  mov     r15, [rsp+4E0h+var_440]
  000000014202BB78  imul    r9, r15
  000000014202BB7C  not     r9
  000000014202BB7F  mov     rcx, [rsp+4E0h+var_1C8]
  000000014202BB87  lea     rdi, [rsp+rcx+4E0h+var_4E0]
  000000014202BB8B  add     rdi, 4E0h
  000000014202BB92  mov     rax, r10
  000000014202BB95  mov     [rsp+4E0h+var_438], r10
  000000014202BB9D  imul    rdi, r10
  000000014202BBA1  not     rdi
  000000014202BBA4  and     rdi, r9
  000000014202BBA7  lea     r9, [rsp+rdx+4E0h+var_4E0]
  000000014202BBAB  add     r9, 4E0h
  000000014202BBB2  lea     edx, [rsi-57811FD0h]
  000000014202BBB8  imul    edx, r12d
  000000014202BBBC  mov     rcx, [rsp+4E0h+var_450]
  000000014202BBC4  or      rdx, rcx
  000000014202BBC7  mov     [rsp+4E0h+var_1D0], rdx
  000000014202BBCF  mov     rdx, [rsp+4E0h+var_3B8]
  000000014202BBD7  add     rdx, rsp
  000000014202BBDA  add     rdx, 4E0h
  000000014202BBE1  imul    rdx, r13
  000000014202BBE5  mov     [rsp+4E0h+var_1C8], rdx
  000000014202BBED  mov     r10, r14
  000000014202BBF0  imul    r9, r14
  000000014202BBF4  mov     [rsp+4E0h+var_280], r9
  000000014202BBFC  lea     edx, [rsi+5D515EC8h]
  000000014202BC02  mov     r14, rsi
  000000014202BC05  imul    edx, r12d
  000000014202BC09  or      rdx, rcx
  000000014202BC0C  test    bpl, 1
  000000014202BC10  mov     rcx, [rsp+4E0h+var_1D8]
  000000014202BC18  lea     r13, [rsp+rcx+4E0h]
  000000014202BC20  mov     rcx, [rsp+4E0h+var_2C8]
  000000014202BC28  lea     rsi, [rsp+rcx+4E0h]
  000000014202BC30  mov     [rsp+4E0h+var_228], rsi
  000000014202BC38  cmovnz  r8, r13
  000000014202BC3C  mov     [rsp+4E0h+var_1D8], r8
  000000014202BC44  not     rdi
  000000014202BC47  mov     r8, [rsp+4E0h+var_338]
  000000014202BC4F  lea     r9, [rsp+r8+4E0h]
  000000014202BC57  cmovnz  rdi, r13
  000000014202BC5B  mov     [rsp+4E0h+var_1E0], rdi
  000000014202BC63  imul    r9, r10
  000000014202BC67  mov     rdi, r10
  000000014202BC6A  mov     r10, [rsp+4E0h+var_300]
  000000014202BC72  mov     r8, r10
  000000014202BC75  imul    r8, rsi
  000000014202BC79  add     r8, r9
  000000014202BC7C  mov     rsi, r8
  000000014202BC7F  mov     r8, [rsp+4E0h+var_420]
  000000014202BC87  lea     r9, [rsp+r8+4E0h+var_4E0]
  000000014202BC8B  add     r9, 4E0h
  000000014202BC92  mov     rcx, [rsp+4E0h+var_2C0]
  000000014202BC9A  lea     r8, [rsp+rcx+4E0h+var_4E0]
  000000014202BC9E  add     r8, 4E0h
  000000014202BCA5  imul    r9, [rsp+4E0h+var_448]
  000000014202BCAE  imul    r8, r11
  000000014202BCB2  add     r8, r9
  000000014202BCB5  test    byte ptr [rsp+4E0h+var_320], 1
  000000014202BCBD  lea     r9, [rsp+rdx+4E0h]
  000000014202BCC5  mov     rdx, [rsp+4E0h+var_1E8]
  000000014202BCCD  lea     rdx, [rsp+rdx+4E0h]
  000000014202BCD5  cmovnz  r8, r9
  000000014202BCD9  mov     [rsp+4E0h+var_460], r9
  000000014202BCE1  mov     [rsp+4E0h+var_1E8], r8
  000000014202BCE9  imul    rdx, rax
  000000014202BCED  not     rdx
  000000014202BCF0  mov     rax, [rsp+4E0h+var_2D0]
  000000014202BCF8  lea     r8, [rsp+rax+4E0h+var_4E0]
  000000014202BCFC  add     r8, 4E0h
  000000014202BD03  mov     rbp, [rsp+4E0h+var_4A8]
  000000014202BD08  imul    r8, rbp
  000000014202BD0C  not     r8
  000000014202BD0F  and     r8, rdx
  000000014202BD12  test    byte ptr [rsp+4E0h+var_2D8], 1
  000000014202BD1A  mov     rcx, [rsp+4E0h+var_378]
  000000014202BD22  not     rcx
  000000014202BD25  cmovnz  rcx, r9
  000000014202BD29  mov     [rsp+4E0h+var_378], rcx
  000000014202BD31  not     r8
  000000014202BD34  mov     rcx, [rsp+4E0h+var_230]
  000000014202BD3C  lea     rcx, [rsp+rcx+4E0h]
  000000014202BD44  mov     rdx, [rsp+4E0h+var_1F0]
  000000014202BD4C  lea     rdx, [rsp+rdx+4E0h]
  000000014202BD54  cmovnz  r8, r9
  000000014202BD58  mov     [rsp+4E0h+var_1F0], r8
  000000014202BD60  imul    rcx, rbx
  000000014202BD64  mov     r8, r10
  000000014202BD67  imul    rdx, r10
  000000014202BD6B  add     rdx, rcx
  000000014202BD6E  mov     r10, rdx
  000000014202BD71  mov     rcx, [rsp+4E0h+var_238]
  000000014202BD79  add     rcx, rsp
  000000014202BD7C  add     rcx, 4E0h
  000000014202BD83  mov     rdx, [rsp+4E0h+var_318]
  000000014202BD8B  add     rdx, rsp
  000000014202BD8E  add     rdx, 4E0h
  000000014202BD95  imul    rdx, r8
  000000014202BD99  mov     r11, r8
  000000014202BD9C  not     rdx
  000000014202BD9F  imul    rcx, rbx
  000000014202BDA3  not     rcx
  000000014202BDA6  and     rcx, rdx
  000000014202BDA9  mov     rax, r14
  000000014202BDAC  mov     [rsp+4E0h+var_480], r14
  000000014202BDB1  lea     edx, [r14-3480ACB0h]
  000000014202BDB8  imul    edx, r12d
  000000014202BDBC  mov     r14, [rsp+4E0h+var_450]
  000000014202BDC4  or      rdx, r14
  000000014202BDC7  add     rdx, rsp
  000000014202BDCA  add     rdx, 4E0h
  000000014202BDD1  imul    rdx, rbx
  000000014202BDD5  not     rdx
  000000014202BDD8  mov     r8, [rsp+4E0h+var_200]
  000000014202BDE0  add     r8, rsp
  000000014202BDE3  add     r8, 4E0h
  000000014202BDEA  imul    r8, r11
  000000014202BDEE  not     r8
  000000014202BDF1  and     r8, rdx
  000000014202BDF4  mov     rdx, [rsp+4E0h+var_428]
  000000014202BDFC  add     rdx, rsp
  000000014202BDFF  add     rdx, 4E0h
  000000014202BE06  imul    rdx, rdi
  000000014202BE0A  test    byte ptr [rsp+4E0h+var_1F8], 1
  000000014202BE12  mov     [rsp+4E0h+var_3B8], r13
  000000014202BE1A  cmovnz  r10, r13
  000000014202BE1E  mov     [rsp+4E0h+var_1F8], r10
  000000014202BE26  not     r8
  000000014202BE29  cmovnz  r8, r13
  000000014202BE2D  mov     [rsp+4E0h+var_200], r8
  000000014202BE35  lea     r8d, [rax-4177EEE8h]
  000000014202BE3C  imul    r8d, r12d
  000000014202BE40  or      r8, r14
  000000014202BE43  add     r8, rsp
  000000014202BE46  add     r8, 4E0h
  000000014202BE4D  mov     r9, [rsp+4E0h+var_2A8]
  000000014202BE55  add     r9, rsp
  000000014202BE58  add     r9, 4E0h
  000000014202BE5F  imul    r8, r11
  000000014202BE63  imul    r9, rdi
  000000014202BE67  add     r9, r8
  000000014202BE6A  test    byte ptr [rsp+4E0h+var_330], 1
  000000014202BE72  not     rcx
  000000014202BE75  mov     rcx, [rdx+rcx]
  000000014202BE79  mov     [rsp+4E0h+var_320], rcx
  000000014202BE81  mov     rcx, [rsp+4E0h+var_3D0]
  000000014202BE89  cmovnz  rsi, rcx
  000000014202BE8D  mov     [rsp+4E0h+var_230], rsi
  000000014202BE95  cmovnz  r9, rcx
  000000014202BE99  mov     [rsp+4E0h+var_238], r9
  000000014202BEA1  mov     rcx, [rsp+4E0h+var_288]
  000000014202BEA9  add     rcx, rsp
  000000014202BEAC  add     rcx, 4E0h
  000000014202BEB3  mov     rdx, [rsp+4E0h+var_208]
  000000014202BEBB  add     rdx, rsp
  000000014202BEBE  add     rdx, 4E0h
  000000014202BEC5  imul    rcx, [rsp+4E0h+var_470]
  000000014202BECB  imul    rdx, [rsp+4E0h+var_4D0]
  000000014202BED1  add     rdx, rcx
  000000014202BED4  mov     [rsp+4E0h+var_420], rdx
  000000014202BEDC  mov     rcx, [rsp+4E0h+var_2A0]
  000000014202BEE4  mov     r8, [rsp+rcx+4E0h]
  000000014202BEEC  mov     [rsp+4E0h+var_338], r8
  000000014202BEF4  mov     rcx, [rsp+4E0h+var_4B0]
  000000014202BEF9  mov     rdx, [rsp+rcx+4E0h]
  000000014202BF01  mov     [rsp+4E0h+var_318], rdx
  000000014202BF09  mov     rcx, rbx
  000000014202BF0C  imul    rcx, rdx
  000000014202BF10  mov     rdx, r8
  000000014202BF13  imul    rdx, r11
  000000014202BF17  add     rdx, rcx
  000000014202BF1A  mov     rcx, [rsp+4E0h+var_478]
  000000014202BF1F  mov     rcx, [rsp+rcx+4E0h]
  000000014202BF27  imul    rcx, rdi
  000000014202BF2B  not     rcx
  000000014202BF2E  not     rdx
  000000014202BF31  and     rdx, rcx
  000000014202BF34  mov     [rsp+4E0h+var_208], rdx
  000000014202BF3C  mov     rcx, [rsp+4E0h+var_240]
  000000014202BF44  add     rcx, rsp
  000000014202BF47  add     rcx, 4E0h
  000000014202BF4E  mov     rdx, [rsp+4E0h+var_350]
  000000014202BF56  imul    rdx, r15
  000000014202BF5A  imul    rcx, [rsp+4E0h+var_438]
  000000014202BF63  add     rcx, rdx
  000000014202BF66  not     rcx
  000000014202BF69  mov     rdx, [rsp+4E0h+var_210]
  000000014202BF71  add     rdx, rsp
  000000014202BF74  add     rdx, 4E0h
  000000014202BF7B  imul    rdx, rbp
  000000014202BF7F  not     rdx
  000000014202BF82  and     rdx, rcx
  000000014202BF85  mov     [rsp+4E0h+var_210], rdx
  000000014202BF8D  lea     r8, [rsp+4E0h]
  000000014202BF95  mov     r9, r8
  000000014202BF98  not     r9
  000000014202BF9B  mov     [rsp+4E0h+var_350], r9
  000000014202BFA3  imul    rcx, r9, 0FFFFFFFFFFFFFD98h
  000000014202BFAA  imul    rdx, r8, 0FFFFFFFFFFFFFD99h
  000000014202BFB1  add     rdx, rcx
  000000014202BFB4  mov     [rsp+4E0h+var_240], rdx
  000000014202BFBC  imul    rcx, r9, 0FFFFFFFFFFFFFE60h
  000000014202BFC3  imul    rdx, r8, 0FFFFFFFFFFFFFE61h
  000000014202BFCA  add     rdx, rcx
  000000014202BFCD  mov     [rsp+4E0h+var_330], rdx
  000000014202BFD5  mov     r13, [rsp+4E0h+var_3C0]
  000000014202BFDD  mov     r8, r13
  000000014202BFE0  mov     rax, [rsp+4E0h+var_2B8]
  000000014202BFE8  and     r8, rax
  000000014202BFEB  not     rax
  000000014202BFEE  mov     rbx, [rsp+4E0h+var_278]
  000000014202BFF6  and     rax, rbx
  000000014202BFF9  not     rax
  000000014202BFFC  not     r8
  000000014202BFFF  and     r8, rax
  000000014202C002  mov     rax, r13
  000000014202C005  not     rax
  000000014202C008  mov     rcx, rbx
  000000014202C00B  not     rcx
  000000014202C00E  mov     r9, rcx
  000000014202C011  and     r9, rax
  000000014202C014  not     r9
  000000014202C017  mov     rdx, rbx
  000000014202C01A  and     rdx, r13
  000000014202C01D  not     rdx
  000000014202C020  and     rdx, r9
  000000014202C023  mov     rdi, [rsp+4E0h+var_3C8]
  000000014202C02B  mov     r9, rdi
  000000014202C02E  not     r9
  000000014202C031  mov     r10, rbx
  000000014202C034  and     r10, r9
  000000014202C037  not     r10
  000000014202C03A  and     r10, rax
  000000014202C03D  and     rdx, r9
  000000014202C040  add     rdx, r10
  000000014202C043  mov     r11, rcx
  000000014202C046  and     r11, r13
  000000014202C049  mov     r10, r13
  000000014202C04C  and     r10, r9
  000000014202C04F  and     r9, r11
  000000014202C052  not     r9
  000000014202C055  not     r11
  000000014202C058  and     r11, rdi
  000000014202C05B  not     r11
  000000014202C05E  and     r11, r9
  000000014202C061  mov     rsi, rax
  000000014202C064  and     rsi, rbx
  000000014202C067  and     rsi, rdi
  000000014202C06A  not     rsi
  000000014202C06D  sub     rsi, r11
  000000014202C070  add     rsi, rdx
  000000014202C073  and     rax, rdi
  000000014202C076  not     rax
  000000014202C079  not     r10
  000000014202C07C  and     r10, rax
  000000014202C07F  mov     rdx, [rsp+4E0h+var_480]
  000000014202C084  mov     eax, edx
  000000014202C086  or      eax, 3D3ED9E3h
  000000014202C08B  and     eax, dword ptr [rsp+4E0h+var_348]
  000000014202C092  mov     r11, rax
  000000014202C095  mov     r9, 2E1D34D6B702FEE5h
  000000014202C09F  or      r9, rdx
  000000014202C0A2  mov     r14, rdx
  000000014202C0A5  mov     rbp, [rsp+4E0h+var_4B8]
  000000014202C0AA  and     r9, rbp
  000000014202C0AD  imul    r9, r12
  000000014202C0B1  and     r9, [rsp+4E0h+var_4A0]
  000000014202C0B6  mov     eax, dword ptr [rsp+4E0h+var_410]
  000000014202C0BD  mov     edx, eax
  000000014202C0BF  and     edx, 0EB95B75Fh
  000000014202C0C5  imul    edx, r12d
  000000014202C0C9  mov     rax, [rsp+4E0h+var_450]
  000000014202C0D1  or      rdx, rax
  000000014202C0D4  mov     [rsp+4E0h+var_3C8], rdx
  000000014202C0DC  imul    r11d, r12d
  000000014202C0E0  or      r11, rax
  000000014202C0E3  mov     [rsp+4E0h+var_4D8], r11
  000000014202C0E8  mov     rax, [rsp+4E0h+var_2E0]
  000000014202C0F0  add     r11, rax
  000000014202C0F3  mov     [rsp+4E0h+var_348], r11
  000000014202C0FB  mov     rax, rdx
  000000014202C0FE  and     rax, r11
  000000014202C101  mov     [rsp+4E0h+var_428], rax
  000000014202C109  mov     rdx, rax
  000000014202C10C  not     rdx
  000000014202C10F  mov     rdi, 0B9254CCC42926489h
  000000014202C119  or      rdi, r14
  000000014202C11C  and     rdi, [rsp+4E0h+var_488]
  000000014202C121  imul    rdi, r12
  000000014202C125  mov     [rsp+4E0h+var_490], r12
  000000014202C12A  not     r9
  000000014202C12D  add     rdi, r9
  000000014202C130  not     rdi
  000000014202C133  and     rdi, rdx
  000000014202C136  mov     [rsp+4E0h+var_4A0], rdx
  000000014202C13B  not     rdi
  000000014202C13E  mov     r11, 0F6374450E2C49A0Bh
  000000014202C148  or      r11, r14
  000000014202C14B  and     r11, [rsp+4E0h+var_380]
  000000014202C153  imul    r11, r12
  000000014202C157  add     r11, r9
  000000014202C15A  and     r11, rdi
  000000014202C15D  and     r13, r11
  000000014202C160  not     r11
  000000014202C163  mov     rdi, rbx
  000000014202C166  and     r11, rbx
  000000014202C169  and     rdi, r10
  000000014202C16C  not     r10
  000000014202C16F  and     r10, rcx
  000000014202C172  not     r10
  000000014202C175  not     rdi
  000000014202C178  and     rdi, r10
  000000014202C17B  mov     r10, r8
  000000014202C17E  mov     eax, dword ptr [rsp+4E0h+var_250]
  000000014202C185  mov     ecx, eax
  000000014202C187  shl     r10, cl
  000000014202C18A  mov     r14d, dword ptr [rsp+4E0h+var_248]
  000000014202C192  mov     ecx, r14d
  000000014202C195  shr     r8, cl
  000000014202C198  add     rsi, rdi
  000000014202C19B  inc     rsi
  000000014202C19E  not     r10
  000000014202C1A1  not     r8
  000000014202C1A4  mov     rdi, rsi
  000000014202C1A7  shr     rdi, cl
  000000014202C1AA  mov     ecx, eax
  000000014202C1AC  shl     rsi, cl
  000000014202C1AF  and     r8, r10
  000000014202C1B2  mov     rcx, rdi
  000000014202C1B5  and     rcx, rsi
  000000014202C1B8  not     rsi
  000000014202C1BB  mov     r10, rdi
  000000014202C1BE  and     r10, rsi
  000000014202C1C1  lea     rbx, [rcx+r10*2]
  000000014202C1C5  not     r10
  000000014202C1C8  lea     r10, [rbx+r10*2]
  000000014202C1CC  not     rdi
  000000014202C1CF  and     rdi, rsi
  000000014202C1D2  not     rcx
  000000014202C1D5  not     rdi
  000000014202C1D8  and     rdi, rcx
  000000014202C1DB  add     r10, rdi
  000000014202C1DE  add     r10, 2
  000000014202C1E2  not     r11
  000000014202C1E5  mov     rsi, r13
  000000014202C1E8  not     rsi
  000000014202C1EB  and     rsi, r11
  000000014202C1EE  mov     r11, rsi
  000000014202C1F1  mov     ecx, eax
  000000014202C1F3  shl     r11, cl
  000000014202C1F6  not     r11
  000000014202C1F9  mov     ecx, r14d
  000000014202C1FC  shr     rsi, cl
  000000014202C1FF  not     rsi
  000000014202C202  and     rsi, r11
  000000014202C205  mov     r13, [rsp+4E0h+var_448]
  000000014202C20D  imul    r10, r13
  000000014202C211  mov     r11, r10
  000000014202C214  not     r11
  000000014202C217  not     rsi
  000000014202C21A  mov     r15, [rsp+4E0h+var_3D8]
  000000014202C222  imul    rsi, r15
  000000014202C226  mov     rcx, rsi
  000000014202C229  not     rcx
  000000014202C22C  and     r11, rsi
  000000014202C22F  and     rcx, r10
  000000014202C232  and     rsi, r10
  000000014202C235  lea     rcx, [rcx+rsi*2]
  000000014202C239  add     rcx, r11
  000000014202C23C  not     r8
  000000014202C23F  mov     rax, [rsp+4E0h+var_340]
  000000014202C247  mov     rsi, rax
  000000014202C24A  not     rsi
  000000014202C24D  mov     r14, [rsp+4E0h+var_418]
  000000014202C255  imul    r8, r14
  000000014202C259  mov     r11, rcx
  000000014202C25C  not     r11
  000000014202C25F  mov     r10, r8
  000000014202C262  not     r10
  000000014202C265  mov     rdi, r10
  000000014202C268  mov     r12, r10
  000000014202C26B  and     rdi, r11
  000000014202C26E  not     rdi
  000000014202C271  mov     r10, r8
  000000014202C274  and     r10, rcx
  000000014202C277  not     r10
  000000014202C27A  and     r10, rsi
  000000014202C27D  and     r10, rdi
  000000014202C280  mov     rdi, rax
  000000014202C283  and     rdi, r8
  000000014202C286  not     rdi
  000000014202C289  and     r8, rsi
  000000014202C28C  and     rsi, r12
  000000014202C28F  not     rsi
  000000014202C292  and     rsi, rdi
  000000014202C295  and     rsi, rcx
  000000014202C298  mov     rbx, rax
  000000014202C29B  and     rbx, r12
  000000014202C29E  mov     rdi, rcx
  000000014202C2A1  and     rdi, rbx
  000000014202C2A4  not     rbx
  000000014202C2A7  and     rbx, r11
  000000014202C2AA  mov     [rsp+4E0h+var_248], rbx
  000000014202C2B2  and     r11, r8
  000000014202C2B5  and     r12, rcx
  000000014202C2B8  not     r12
  000000014202C2BB  and     r12, rax
  000000014202C2BE  add     r12, r11
  000000014202C2C1  not     r11
  000000014202C2C4  lea     rbx, [r11+r11]
  000000014202C2C8  lea     rsi, [rbx+rsi*2]
  000000014202C2CC  add     rsi, r10
  000000014202C2CF  sub     rsi, rdi
  000000014202C2D2  not     r8
  000000014202C2D5  and     r8, rcx
  000000014202C2D8  not     r8
  000000014202C2DB  and     r8, r11
  000000014202C2DE  sub     rsi, r8
  000000014202C2E1  add     r12, rsi
  000000014202C2E4  mov     [rsp+4E0h+var_250], r12
  000000014202C2EC  mov     rax, [rsp+4E0h+var_258]
  000000014202C2F4  lea     rcx, [rsp+rax+4E0h+var_4E0]
  000000014202C2F8  add     rcx, 4E0h
  000000014202C2FF  imul    rcx, r13
  000000014202C303  mov     rax, r15
  000000014202C306  mov     r12, r15
  000000014202C309  imul    rax, [rsp+4E0h+var_328]
  000000014202C312  add     rax, rcx
  000000014202C315  mov     rcx, [rsp+4E0h+var_298]
  000000014202C31D  add     rcx, rsp
  000000014202C320  add     rcx, 4E0h
  000000014202C327  imul    rcx, r14
  000000014202C32B  not     rcx
  000000014202C32E  not     rax
  000000014202C331  and     rax, rcx
  000000014202C334  mov     [rsp+4E0h+var_258], rax
  000000014202C33C  mov     r8, 63052BB3E1017F95h
  000000014202C346  mov     rax, [rsp+4E0h+var_480]
  000000014202C34B  or      r8, rax
  000000014202C34E  and     r8, rbp
  000000014202C351  mov     r10, [rsp+4E0h+var_490]
  000000014202C356  imul    r8, r10
  000000014202C35A  add     r8, r9
  000000014202C35D  not     r8
  000000014202C360  and     r8, rdx
  000000014202C363  not     r8
  000000014202C366  mov     rcx, 71C9406E07FBC980h
  000000014202C370  or      rcx, rax
  000000014202C373  imul    rcx, r10
  000000014202C377  add     rcx, r9
  000000014202C37A  and     rcx, r8
  000000014202C37D  imul    rcx, [rsp+4E0h+var_408]
  000000014202C386  mov     rdx, [rsp+4E0h+var_290]
  000000014202C38E  imul    rdx, [rsp+4E0h+var_4D0]
  000000014202C394  mov     r8, rdx
  000000014202C397  not     r8
  000000014202C39A  mov     rsi, rcx
  000000014202C39D  not     rsi
  000000014202C3A0  mov     rbp, [rsp+4E0h+var_260]
  000000014202C3A8  imul    rbp, [rsp+4E0h+var_470]
  000000014202C3AE  mov     r11, rsi
  000000014202C3B1  and     r11, rbp
  000000014202C3B4  mov     r10, rdx
  000000014202C3B7  and     r10, r11
  000000014202C3BA  not     r11
  000000014202C3BD  and     r11, r8
  000000014202C3C0  not     r11
  000000014202C3C3  not     r10
  000000014202C3C6  and     r10, r11
  000000014202C3C9  mov     rdi, rsi
  000000014202C3CC  and     rdi, r8
  000000014202C3CF  mov     r11, rdi
  000000014202C3D2  not     r11
  000000014202C3D5  mov     r14, rcx
  000000014202C3D8  and     r14, rdx
  000000014202C3DB  not     r14
  000000014202C3DE  and     r14, rbp
  000000014202C3E1  and     r14, r11
  000000014202C3E4  mov     rbx, rdx
  000000014202C3E7  and     rbx, rbp
  000000014202C3EA  mov     r11, rcx
  000000014202C3ED  and     r11, rbx
  000000014202C3F0  not     rbx
  000000014202C3F3  mov     r15, rbp
  000000014202C3F6  not     r15
  000000014202C3F9  mov     rax, r8
  000000014202C3FC  and     rax, r15
  000000014202C3FF  not     rax
  000000014202C402  and     rax, rbx
  000000014202C405  and     rsi, rax
  000000014202C408  not     rsi
  000000014202C40B  not     rax
  000000014202C40E  and     rax, rcx
  000000014202C411  mov     rbx, rax
  000000014202C414  not     rbx
  000000014202C417  and     rbx, rsi
  000000014202C41A  and     r15, rdx
  000000014202C41D  not     r15
  000000014202C420  and     r15, rcx
  000000014202C423  sub     rbx, r15
  000000014202C426  not     r14
  000000014202C429  add     rbx, r14
  000000014202C42C  and     rdi, rbp
  000000014202C42F  not     rdi
  000000014202C432  lea     rsi, [rdi+rdi*2]
  000000014202C436  sub     rbx, rsi
  000000014202C439  mov     rsi, rbp
  000000014202C43C  and     rsi, rcx
  000000014202C43F  and     r8, rsi
  000000014202C442  not     rsi
  000000014202C445  and     rsi, rdx
  000000014202C448  not     r8
  000000014202C44B  not     rsi
  000000014202C44E  and     rsi, r8
  000000014202C451  not     r10
  000000014202C454  not     rsi
  000000014202C457  mov     rdx, [rsp+4E0h+var_4D8]
  000000014202C45C  imul    rsi, rdx
  000000014202C460  add     rsi, r10
  000000014202C463  add     rsi, rbx
  000000014202C466  lea     rcx, [rsi+r11*2]
  000000014202C46A  imul    rax, rdx
  000000014202C46E  add     rax, rcx
  000000014202C471  mov     [rsp+4E0h+var_260], rax
  000000014202C479  mov     rax, [rsp+4E0h+var_3F8]
  000000014202C481  add     rax, rsp
  000000014202C484  add     rax, 4E0h
  000000014202C48A  mov     rcx, [rsp+4E0h+var_268]
  000000014202C492  imul    rcx, r12
  000000014202C496  imul    rax, r13
  000000014202C49A  add     rax, rcx
  000000014202C49D  mov     rcx, [rsp+4E0h+var_4C0]
  000000014202C4A2  add     rcx, rsp
  000000014202C4A5  add     rcx, 4E0h
  000000014202C4AC  imul    rcx, [rsp+4E0h+var_418]
  000000014202C4B5  not     rcx
  000000014202C4B8  mov     r8, rax
  000000014202C4BB  not     r8
  000000014202C4BE  and     rax, rcx
  000000014202C4C1  mov     [rsp+4E0h+var_268], rax
  000000014202C4C9  and     r8, rcx
  000000014202C4CC  sub     rax, r8
  000000014202C4CF  mov     [rsp+4E0h+var_278], rax
  000000014202C4D7  mov     rcx, 384E4411ACF8EC60h
  000000014202C4E1  mov     rbx, [rsp+4E0h+var_480]
  000000014202C4E6  or      rcx, rbx
  000000014202C4E9  mov     rax, [rsp+4E0h+var_490]
  000000014202C4EE  imul    rcx, rax
  000000014202C4F2  add     rcx, r9
  000000014202C4F5  mov     rsi, 4BA56C1FC720872Fh
  000000014202C4FF  and     rsi, [rsp+4E0h+var_3E0]
  000000014202C507  imul    rsi, rax
  000000014202C50B  add     rsi, r9
  000000014202C50E  mov     rdx, [rsp+4E0h+var_3C8]
  000000014202C516  mov     r9, rdx
  000000014202C519  not     r9
  000000014202C51C  mov     rdi, r9
  000000014202C51F  mov     r10, r9
  000000014202C522  mov     r12, [rsp+4E0h+var_348]
  000000014202C52A  and     rdi, r12
  000000014202C52D  mov     [rsp+4E0h+var_4C0], rdi
  000000014202C532  mov     r11, rsi
  000000014202C535  and     r11, rdi
  000000014202C538  not     r11
  000000014202C53B  and     r11, rcx
  000000014202C53E  mov     r14, 6BCA1AF286BCA1B0h
  000000014202C548  imul    r14, r11
  000000014202C54C  mov     r9, rsi
  000000014202C54F  mov     rdi, rsi
  000000014202C552  not     r9
  000000014202C555  mov     r13, r12
  000000014202C558  not     r13
  000000014202C55B  mov     [rsp+4E0h+var_468], r13
  000000014202C560  mov     rsi, rcx
  000000014202C563  not     rsi
  000000014202C566  and     r13, rsi
  000000014202C569  mov     r11, rsi
  000000014202C56C  mov     r8, r13
  000000014202C56F  not     r8
  000000014202C572  mov     [rsp+4E0h+var_4B0], r8
  000000014202C577  mov     rsi, rdx
  000000014202C57A  and     rsi, r8
  000000014202C57D  not     rsi
  000000014202C580  and     rsi, r9
  000000014202C583  not     rsi
  000000014202C586  mov     r8, 0A1AF286BCA1AF286h
  000000014202C590  inc     r8
  000000014202C593  imul    r8, rsi
  000000014202C597  mov     rsi, 665FD7CB349403BEh
  000000014202C5A1  or      rsi, rbx
  000000014202C5A4  and     rsi, [rsp+4E0h+var_4C8]
  000000014202C5A9  imul    rsi, rax
  000000014202C5AD  mov     rbx, [rsp+4E0h+var_4A0]
  000000014202C5B2  and     rsi, rbx
  000000014202C5B5  and     rbx, rcx
  000000014202C5B8  and     rbx, r9
  000000014202C5BB  not     rbx
  000000014202C5BE  mov     r15, 1AF286BCA1AF286Dh
  000000014202C5C8  imul    r15, rbx
  000000014202C5CC  add     r15, r14
  000000014202C5CF  and     r13, r9
  000000014202C5D2  not     r13
  000000014202C5D5  and     r13, rdx
  000000014202C5D8  not     r13
  000000014202C5DB  mov     rax, 0CA1AF286BCA1AF28h
  000000014202C5E5  inc     rax
  000000014202C5E8  imul    rax, r13
  000000014202C5EC  add     rax, r15
  000000014202C5EF  add     rax, r8
  000000014202C5F2  mov     r14, r10
  000000014202C5F5  mov     rbp, r10
  000000014202C5F8  and     rbp, r9
  000000014202C5FB  mov     rbx, rbp
  000000014202C5FE  not     rbx
  000000014202C601  mov     r15, rdx
  000000014202C604  mov     r8, rdi
  000000014202C607  and     r15, rdi
  000000014202C60A  not     r15
  000000014202C60D  and     r15, rbx
  000000014202C610  mov     r13, rcx
  000000014202C613  and     r13, r15
  000000014202C616  not     r15
  000000014202C619  mov     [rsp+4E0h+var_3F8], r11
  000000014202C621  and     r15, r11
  000000014202C624  not     r15
  000000014202C627  not     r13
  000000014202C62A  and     r13, r12
  000000014202C62D  and     r13, r15
  000000014202C630  mov     r15, 286BCA1AF286BCA2h
  000000014202C63A  imul    r15, r13
  000000014202C63E  add     r15, rax
  000000014202C641  mov     rax, r10
  000000014202C644  and     rax, rdi
  000000014202C647  mov     [rsp+4E0h+var_3C0], rdi
  000000014202C64F  mov     r13, r11
  000000014202C652  and     r13, rax
  000000014202C655  not     r13
  000000014202C658  not     rax
  000000014202C65B  mov     r10, rcx
  000000014202C65E  and     rax, rcx
  000000014202C661  not     rax
  000000014202C664  and     rax, r13
  000000014202C667  mov     r13, r12
  000000014202C66A  and     r13, rax
  000000014202C66D  not     rax
  000000014202C670  mov     rdi, [rsp+4E0h+var_468]
  000000014202C675  and     rax, rdi
  000000014202C678  not     rax
  000000014202C67B  not     r13
  000000014202C67E  and     r13, rax
  000000014202C681  not     r13
  000000014202C684  mov     rax, 0D79435E50D79435Eh
  000000014202C68E  inc     rax
  000000014202C691  imul    rax, r13
  000000014202C695  add     rax, r15
  000000014202C698  mov     r15, r12
  000000014202C69B  and     r15, rcx
  000000014202C69E  mov     r13, r15
  000000014202C6A1  not     r13
  000000014202C6A4  and     r13, [rsp+4E0h+var_4B0]
  000000014202C6A9  mov     r11, r9
  000000014202C6AC  and     r11, r13
  000000014202C6AF  not     r11
  000000014202C6B2  not     r13
  000000014202C6B5  and     r13, r8
  000000014202C6B8  not     r13
  000000014202C6BB  and     r13, r11
  000000014202C6BE  mov     r11, r14
  000000014202C6C1  and     r11, r13
  000000014202C6C4  not     r11
  000000014202C6C7  not     r13
  000000014202C6CA  and     r13, rdx
  000000014202C6CD  not     r13
  000000014202C6D0  and     r13, r11
  000000014202C6D3  mov     r11, 50D79435E50D7944h
  000000014202C6DD  imul    r11, r13
  000000014202C6E1  and     r15, r9
  000000014202C6E4  mov     r13, r9
  000000014202C6E7  and     r15, r14
  000000014202C6EA  add     r15, rax
  000000014202C6ED  add     r15, r11
  000000014202C6F0  and     rbp, rcx
  000000014202C6F3  not     rbp
  000000014202C6F6  mov     rax, r12
  000000014202C6F9  and     rax, rbp
  000000014202C6FC  not     rax
  000000014202C6FF  mov     rcx, 5E50D79435E50D78h
  000000014202C709  lea     r11, [rcx+1]
  000000014202C70D  imul    r11, rax
  000000014202C711  mov     r8, [rsp+4E0h+var_3F8]
  000000014202C719  and     rbx, r8
  000000014202C71C  not     rbx
  000000014202C71F  and     rbx, rbp
  000000014202C722  not     rbx
  000000014202C725  and     rbx, r12
  000000014202C728  mov     rax, 0CA1AF286BCA1AF28h
  000000014202C732  imul    rbx, rax
  000000014202C736  add     rbx, r11
  000000014202C739  mov     rcx, [rsp+4E0h+var_4C0]
  000000014202C73E  not     rcx
  000000014202C741  mov     rax, rdx
  000000014202C744  and     rax, rdi
  000000014202C747  not     rax
  000000014202C74A  and     rax, rcx
  000000014202C74D  mov     rcx, r10
  000000014202C750  and     rax, r10
  000000014202C753  mov     r11, r13
  000000014202C756  and     r11, rax
  000000014202C759  not     r11
  000000014202C75C  not     rax
  000000014202C75F  mov     rbp, [rsp+4E0h+var_3C0]
  000000014202C767  and     rax, rbp
  000000014202C76A  not     rax
  000000014202C76D  and     rax, r11
  000000014202C770  not     rax
  000000014202C773  mov     r9, 0D79435E50D79435Eh
  000000014202C77D  imul    rax, r9
  000000014202C781  add     rax, rbx
  000000014202C784  mov     r9, rdx
  000000014202C787  and     r9, r8
  000000014202C78A  mov     r10, r8
  000000014202C78D  not     r9
  000000014202C790  mov     r11, r14
  000000014202C793  and     r11, rcx
  000000014202C796  not     r11
  000000014202C799  and     r11, r9
  000000014202C79C  mov     r9, r12
  000000014202C79F  and     r9, r11
  000000014202C7A2  not     r11
  000000014202C7A5  and     r11, rdi
  000000014202C7A8  not     r11
  000000014202C7AB  not     r9
  000000014202C7AE  and     r9, r11
  000000014202C7B1  not     r9
  000000014202C7B4  and     r9, rbp
  000000014202C7B7  mov     r8, rbp
  000000014202C7BA  not     r9
  000000014202C7BD  mov     r11, 0D79435E50D79436h
  000000014202C7C7  imul    r9, r11
  000000014202C7CB  add     r9, rax
  000000014202C7CE  mov     rax, r12
  000000014202C7D1  mov     rbp, r12
  000000014202C7D4  and     rax, r13
  000000014202C7D7  mov     rbx, r14
  000000014202C7DA  and     rbx, r10
  000000014202C7DD  and     rax, rbx
  000000014202C7E0  mov     r12, 435E50D79435E50Ch
  000000014202C7EA  imul    r12, rax
  000000014202C7EE  add     r12, r9
  000000014202C7F1  add     r12, r15
  000000014202C7F4  mov     r15, r8
  000000014202C7F7  and     r15, rdi
  000000014202C7FA  mov     rax, rdx
  000000014202C7FD  and     rax, r15
  000000014202C800  not     r15
  000000014202C803  mov     r9, rcx
  000000014202C806  and     r9, r15
  000000014202C809  and     r15, r14
  000000014202C80C  and     r14, r9
  000000014202C80F  not     r14
  000000014202C812  not     r9
  000000014202C815  and     r9, rdx
  000000014202C818  not     r9
  000000014202C81B  and     r9, r14
  000000014202C81E  mov     r8, 0A1AF286BCA1AF286h
  000000014202C828  imul    r9, r8
  000000014202C82C  not     rax
  000000014202C82F  not     r15
  000000014202C832  and     r15, rax
  000000014202C835  mov     r14, rcx
  000000014202C838  and     rdx, rcx
  000000014202C83B  and     r14, r15
  000000014202C83E  not     r15
  000000014202C841  and     r15, r10
  000000014202C844  not     r15
  000000014202C847  not     r14
  000000014202C84A  and     r14, r15
  000000014202C84D  mov     rcx, 5E50D79435E50D78h
  000000014202C857  imul    r14, rcx
  000000014202C85B  add     r14, r9
  000000014202C85E  add     r14, r12
  000000014202C861  not     rbx
  000000014202C864  mov     rax, rdx
  000000014202C867  not     rax
  000000014202C86A  and     rax, rbx
  000000014202C86D  and     rdi, rax
  000000014202C870  not     rdi
  000000014202C873  not     rax
  000000014202C876  and     rax, rbp
  000000014202C879  not     rax
  000000014202C87C  and     rax, rdi
  000000014202C87F  not     rax
  000000014202C882  and     rax, r13
  000000014202C885  not     rax
  000000014202C888  imul    rax, r11
  000000014202C88C  lea     rcx, [rax+r14]
  000000014202C890  inc     rcx
  000000014202C893  mov     r14, [rsp+4E0h+var_3F0]
  000000014202C89B  imul    r14, [rsp+4E0h+var_4A8]
  000000014202C8A1  mov     rdx, [rsp+4E0h+var_1A8]
  000000014202C8A9  imul    rdx, [rsp+4E0h+var_438]
  000000014202C8B2  mov     rax, rdx
  000000014202C8B5  mov     r15, rdx
  000000014202C8B8  not     rax
  000000014202C8BB  imul    rcx, [rsp+4E0h+var_440]
  000000014202C8C4  mov     rdx, r14
  000000014202C8C7  not     rdx
  000000014202C8CA  mov     r10, rcx
  000000014202C8CD  and     r10, rdx
  000000014202C8D0  not     r10
  000000014202C8D3  mov     r8, rcx
  000000014202C8D6  not     r8
  000000014202C8D9  mov     r9, r8
  000000014202C8DC  and     r9, r14
  000000014202C8DF  not     r9
  000000014202C8E2  and     r10, rax
  000000014202C8E5  and     r10, r9
  000000014202C8E8  mov     [rsp+4E0h+var_3C0], r10
  000000014202C8F0  mov     r9, rcx
  000000014202C8F3  and     r9, r14
  000000014202C8F6  mov     r10, rax
  000000014202C8F9  and     r10, r9
  000000014202C8FC  not     r10
  000000014202C8FF  not     r9
  000000014202C902  and     r9, r15
  000000014202C905  not     r9
  000000014202C908  and     r9, r10
  000000014202C90B  mov     r10, rax
  000000014202C90E  and     r10, r14
  000000014202C911  not     r10
  000000014202C914  mov     r11, rcx
  000000014202C917  and     r11, r10
  000000014202C91A  not     r11
  000000014202C91D  lea     r9, [r9+r9*4]
  000000014202C921  lea     r9, [r9+r11*4]
  000000014202C925  mov     r11, r15
  000000014202C928  and     r11, r8
  000000014202C92B  mov     rdi, r11
  000000014202C92E  and     rdi, r14
  000000014202C931  not     r11
  000000014202C934  and     rax, rcx
  000000014202C937  mov     rbx, rax
  000000014202C93A  not     rbx
  000000014202C93D  and     rax, r14
  000000014202C940  and     r14, rbx
  000000014202C943  and     r14, r11
  000000014202C946  sub     r14, r9
  000000014202C949  mov     r9, r15
  000000014202C94C  and     r9, rdx
  000000014202C94F  not     r9
  000000014202C952  and     r10, r9
  000000014202C955  and     r8, r10
  000000014202C958  not     r8
  000000014202C95B  not     r10
  000000014202C95E  and     r10, rcx
  000000014202C961  not     r10
  000000014202C964  and     r10, r8
  000000014202C967  lea     r8, [r14+r10*4]
  000000014202C96B  and     rbx, rdx
  000000014202C96E  not     rax
  000000014202C971  not     rbx
  000000014202C974  and     rbx, rax
  000000014202C977  lea     rax, [r8+rbx*4]
  000000014202C97B  and     r9, rcx
  000000014202C97E  not     r9
  000000014202C981  mov     r12, [rsp+4E0h+var_4D8]
  000000014202C986  imul    r9, r12
  000000014202C98A  add     r9, rdi
  000000014202C98D  add     r9, rax
  000000014202C990  mov     [rsp+4E0h+var_1A8], r9
  000000014202C998  mov     rax, [rsp+4E0h+var_478]
  000000014202C99D  add     rax, rsp
  000000014202C9A0  add     rax, 4E0h
  000000014202C9A6  imul    rax, [rsp+4E0h+var_3D8]
  000000014202C9AF  mov     r10, rax
  000000014202C9B2  not     r10
  000000014202C9B5  mov     rcx, [rsp+4E0h+var_4E0]
  000000014202C9B9  add     rcx, rsp
  000000014202C9BC  add     rcx, 4E0h
  000000014202C9C3  imul    rcx, [rsp+4E0h+var_418]
  000000014202C9CC  mov     rdx, rcx
  000000014202C9CF  not     rdx
  000000014202C9D2  mov     r8, [rsp+4E0h+var_3A8]
  000000014202C9DA  add     r8, rsp
  000000014202C9DD  add     r8, 4E0h
  000000014202C9E4  imul    r8, [rsp+4E0h+var_448]
  000000014202C9ED  mov     r11, rdx
  000000014202C9F0  and     r11, r8
  000000014202C9F3  mov     r9, r10
  000000014202C9F6  and     r9, r11
  000000014202C9F9  not     r9
  000000014202C9FC  not     r11
  000000014202C9FF  and     r11, rax
  000000014202CA02  not     r11
  000000014202CA05  and     r11, r9
  000000014202CA08  mov     [rsp+4E0h+var_3C8], r11
  000000014202CA10  and     r10, rcx
  000000014202CA13  and     rcx, r8
  000000014202CA16  mov     r9, rax
  000000014202CA19  and     r9, rcx
  000000014202CA1C  not     rcx
  000000014202CA1F  and     rcx, rax
  000000014202CA22  mov     rax, r8
  000000014202CA25  not     rax
  000000014202CA28  and     rdx, rax
  000000014202CA2B  not     rdx
  000000014202CA2E  and     rcx, rdx
  000000014202CA31  and     rax, r10
  000000014202CA34  add     rax, r9
  000000014202CA37  add     rax, rcx
  000000014202CA3A  mov     [rsp+4E0h+var_290], rax
  000000014202CA42  and     r10, r8
  000000014202CA45  mov     [rsp+4E0h+var_288], r10
  000000014202CA4D  mov     rax, 811E38F79F049E45h
  000000014202CA57  mov     r15, [rsp+4E0h+var_480]
  000000014202CA5C  or      rax, r15
  000000014202CA5F  and     rax, [rsp+4E0h+var_4B8]
  000000014202CA64  mov     r13, [rsp+4E0h+var_490]
  000000014202CA69  imul    rax, r13
  000000014202CA6D  not     rsi
  000000014202CA70  and     rsi, rax
  000000014202CA73  mov     r11, [rsp+4E0h+var_310]
  000000014202CA7B  mov     rax, [rsp+4E0h+var_360]
  000000014202CA83  imul    rax, r11
  000000014202CA87  mov     rbx, rax
  000000014202CA8A  mov     r14, rax
  000000014202CA8D  not     rbx
  000000014202CA90  mov     r9, [rsp+4E0h+var_300]
  000000014202CA98  mov     rdi, [rsp+4E0h+var_3A0]
  000000014202CAA0  imul    rdi, r9
  000000014202CAA4  mov     rax, rdi
  000000014202CAA7  not     rax
  000000014202CAAA  mov     r10, [rsp+4E0h+var_308]
  000000014202CAB2  imul    rsi, r10
  000000014202CAB6  mov     rcx, rsi
  000000014202CAB9  not     rcx
  000000014202CABC  and     rcx, rax
  000000014202CABF  mov     rdx, rcx
  000000014202CAC2  not     rdx
  000000014202CAC5  and     rdx, rbx
  000000014202CAC8  not     rdx
  000000014202CACB  mov     r8, r14
  000000014202CACE  and     r8, rdi
  000000014202CAD1  not     r8
  000000014202CAD4  and     r8, rsi
  000000014202CAD7  not     r8
  000000014202CADA  add     r8, rdx
  000000014202CADD  and     rbx, rsi
  000000014202CAE0  and     rcx, r14
  000000014202CAE3  and     rsi, r14
  000000014202CAE6  and     rsi, rax
  000000014202CAE9  not     rsi
  000000014202CAEC  lea     rdx, [rsi+rsi*2]
  000000014202CAF0  sub     rcx, rdx
  000000014202CAF3  not     rbx
  000000014202CAF6  and     rdi, rbx
  000000014202CAF9  not     rdi
  000000014202CAFC  add     rcx, rdi
  000000014202CAFF  and     rbx, rax
  000000014202CB02  not     rbx
  000000014202CB05  imul    rbx, r12
  000000014202CB09  add     rbx, rcx
  000000014202CB0C  add     rbx, r8
  000000014202CB0F  mov     [rsp+4E0h+var_298], rbx
  000000014202CB17  mov     rax, [rsp+4E0h+var_458]
  000000014202CB1F  add     rax, rsp
  000000014202CB22  add     rax, 4E0h
  000000014202CB28  imul    rax, [rsp+4E0h+var_408]
  000000014202CB31  not     rax
  000000014202CB34  mov     rcx, [rsp+4E0h+var_398]
  000000014202CB3C  add     rcx, rsp
  000000014202CB3F  add     rcx, 4E0h
  000000014202CB46  imul    rcx, [rsp+4E0h+var_470]
  000000014202CB4C  not     rcx
  000000014202CB4F  and     rcx, rax
  000000014202CB52  mov     [rsp+4E0h+var_2A0], rcx
  000000014202CB5A  lea     rsi, [rsp+4E0h]
  000000014202CB62  imul    rax, rsi, 0FFFFFFFFFFFFFD59h
  000000014202CB69  mov     r14, [rsp+4E0h+var_350]
  000000014202CB71  imul    r8, r14, 0FFFFFFFFFFFFFD58h
  000000014202CB78  add     r8, rax
  000000014202CB7B  mov     rdi, 8097E8D48BB94788h
  000000014202CB85  mov     rcx, r15
  000000014202CB88  or      rdi, r15
  000000014202CB8B  imul    rdi, r13
  000000014202CB8F  add     rdi, [rsp+4E0h+var_2E0]
  000000014202CB97  mov     rax, [rsp+4E0h+var_430]
  000000014202CB9F  add     rax, rsp
  000000014202CBA2  add     rax, 4E0h
  000000014202CBA8  mov     rdx, [rsp+4E0h+var_4D0]
  000000014202CBAD  imul    rax, rdx
  000000014202CBB1  mov     [rsp+4E0h+var_2A8], rax
  000000014202CBB9  test    byte ptr [rsp+4E0h+var_390], 1
  000000014202CBC1  mov     rax, [rsp+4E0h+var_2B0]
  000000014202CBC9  lea     rax, [rsp+rax+4E0h]
  000000014202CBD1  cmovz   rdi, rax
  000000014202CBD5  mov     [rsp+4E0h+var_A0], rdi
  000000014202CBDD  cmovz   r8, [rsp+4E0h+var_330]
  000000014202CBE6  mov     [rsp+4E0h+var_2D0], r8
  000000014202CBEE  mov     eax, ecx
  000000014202CBF0  or      eax, 36h
  000000014202CBF3  mov     r8d, dword ptr [rsp+4E0h+var_410]
  000000014202CBFB  mov     edi, r8d
  000000014202CBFE  or      edi, 39h
  000000014202CC01  and     edi, eax
  000000014202CC03  mov     ebp, edi
  000000014202CC05  lea     edi, [r15-5CADBAF8h]
  000000014202CC0C  mov     rax, r13
  000000014202CC0F  imul    edi, eax
  000000014202CC12  mov     rbx, [rsp+4E0h+var_450]
  000000014202CC1A  or      rdi, rbx
  000000014202CC1D  add     rdi, [rsp+4E0h+var_320]
  000000014202CC25  imul    rdi, rdx
  000000014202CC29  mov     [rsp+4E0h+var_2B0], rdi
  000000014202CC31  mov     edx, ecx
  000000014202CC33  or      edx, 0Ah
  000000014202CC36  mov     edi, r8d
  000000014202CC39  or      edi, 0FFFFFFFDh
  000000014202CC3C  mov     [rsp+4E0h+var_194], edi
  000000014202CC43  and     edx, edi
  000000014202CC45  imul    edx, eax
  000000014202CC48  mov     dword ptr [rsp+4E0h+var_2C8], edx
  000000014202CC4F  imul    ebp, eax
  000000014202CC52  mov     dword ptr [rsp+4E0h+var_2B8], ebp
  000000014202CC59  mov     edx, r8d
  000000014202CC5C  and     edx, 0Fh
  000000014202CC5F  imul    edx, eax
  000000014202CC62  mov     dword ptr [rsp+4E0h+var_3D0], edx
  000000014202CC69  mov     edx, ecx
  000000014202CC6B  or      edx, 31h
  000000014202CC6E  and     edx, [rsp+4E0h+var_364]
  000000014202CC75  imul    edx, eax
  000000014202CC78  mov     dword ptr [rsp+4E0h+var_2C0], edx
  000000014202CC7F  mov     rdx, 483BA7D07C6C7E60h
  000000014202CC89  or      rdx, r15
  000000014202CC8C  mov     r13, r15
  000000014202CC8F  imul    rdx, rax
  000000014202CC93  mov     r15, rax
  000000014202CC96  test    byte ptr [rsp+4E0h+var_388], 1
  000000014202CC9E  mov     rax, [rsp+4E0h+var_420]
  000000014202CCA6  cmovnz  rax, [rsp+4E0h+var_460]
  000000014202CCAF  mov     [rsp+4E0h+var_420], rax
  000000014202CCB7  cmovz   rdx, [rsp+4E0h+var_2E8]
  000000014202CCC0  mov     [rsp+4E0h+var_98], rdx
  000000014202CCC8  mov     rdx, r14
  000000014202CCCB  mov     rax, r14
  000000014202CCCE  mov     r8, [rsp+4E0h+var_358]
  000000014202CCD6  and     rax, r8
  000000014202CCD9  not     rax
  000000014202CCDC  not     r8
  000000014202CCDF  mov     rcx, rsi
  000000014202CCE2  and     rcx, r8
  000000014202CCE5  not     rcx
  000000014202CCE8  and     rcx, rax
  000000014202CCEB  mov     rax, rcx
  000000014202CCEE  add     rcx, rcx
  000000014202CCF1  and     r8, rdx
  000000014202CCF4  add     r8, r8
  000000014202CCF7  sub     rcx, r8
  000000014202CCFA  not     rax
  000000014202CCFD  add     rcx, rax
  000000014202CD00  mov     rax, [rsp+4E0h+var_3B0]
  000000014202CD08  imul    rax, r10
  000000014202CD0C  mov     r10, rax
  000000014202CD0F  mov     rdi, rax
  000000014202CD12  not     r10
  000000014202CD15  imul    rcx, r11
  000000014202CD19  mov     r12, [rsp+4E0h+var_400]
  000000014202CD21  imul    r12, r9
  000000014202CD25  mov     r11, r10
  000000014202CD28  and     r11, rcx
  000000014202CD2B  mov     rdx, r11
  000000014202CD2E  not     rdx
  000000014202CD31  mov     rax, r12
  000000014202CD34  and     rax, rdx
  000000014202CD37  mov     r9, rax
  000000014202CD3A  not     r9
  000000014202CD3D  mov     r8, r12
  000000014202CD40  not     r8
  000000014202CD43  and     r11, r8
  000000014202CD46  not     r11
  000000014202CD49  and     r11, r9
  000000014202CD4C  mov     rsi, rdi
  000000014202CD4F  and     rsi, r8
  000000014202CD52  mov     r9, rsi
  000000014202CD55  mov     r14, rsi
  000000014202CD58  not     r9
  000000014202CD5B  mov     rsi, r10
  000000014202CD5E  and     r10, r12
  000000014202CD61  not     r10
  000000014202CD64  and     r10, r9
  000000014202CD67  mov     r9, rcx
  000000014202CD6A  not     r9
  000000014202CD6D  and     rcx, r10
  000000014202CD70  not     r10
  000000014202CD73  and     r10, r9
  000000014202CD76  not     r10
  000000014202CD79  not     rcx
  000000014202CD7C  and     rcx, r10
  000000014202CD7F  lea     r10, ds:0[rcx*8]
  000000014202CD87  sub     r10, rcx
  000000014202CD8A  shl     r11, 2
  000000014202CD8E  sub     r10, r11
  000000014202CD91  mov     rcx, r9
  000000014202CD94  and     rcx, r12
  000000014202CD97  and     rsi, rcx
  000000014202CD9A  not     rsi
  000000014202CD9D  not     rcx
  000000014202CDA0  and     rcx, rdi
  000000014202CDA3  not     rcx
  000000014202CDA6  and     rcx, rsi
  000000014202CDA9  not     rcx
  000000014202CDAC  lea     rcx, [r10+rcx*2]
  000000014202CDB0  add     rcx, rsi
  000000014202CDB3  mov     r11, rdi
  000000014202CDB6  and     r11, r9
  000000014202CDB9  not     r11
  000000014202CDBC  mov     rsi, r12
  000000014202CDBF  mov     r10, r12
  000000014202CDC2  and     r10, r11
  000000014202CDC5  not     r10
  000000014202CDC8  add     r10, r10
  000000014202CDCB  sub     rcx, r10
  000000014202CDCE  and     r11, rdx
  000000014202CDD1  and     rsi, r11
  000000014202CDD4  not     r11
  000000014202CDD7  and     r11, r8
  000000014202CDDA  not     r11
  000000014202CDDD  not     rsi
  000000014202CDE0  and     rsi, r11
  000000014202CDE3  not     rsi
  000000014202CDE6  lea     rcx, [rcx+rsi*4]
  000000014202CDEA  lea     rax, [rax+rax*2]
  000000014202CDEE  sub     rcx, rax
  000000014202CDF1  mov     [rsp+4E0h+var_90], rcx
  000000014202CDF9  and     r14, r9
  000000014202CDFC  mov     [rsp+4E0h+var_2D8], r14
  000000014202CE04  mov     rax, 0C8C7DD252BB9A75Fh
  000000014202CE0E  mov     rcx, [rsp+4E0h+var_3E0]
  000000014202CE16  and     rax, rcx
  000000014202CE19  imul    rax, r15
  000000014202CE1D  and     rax, [rsp+4E0h+var_498]
  000000014202CE22  lea     edx, [r13-5C0A1728h]
  000000014202CE29  imul    edx, r15d
  000000014202CE2D  or      rdx, rbx
  000000014202CE30  mov     [rsp+4E0h+var_A8], rdx
  000000014202CE38  mov     r8, [rsp+rdx+4E0h]
  000000014202CE40  mov     [rsp+4E0h+var_B0], r8
  000000014202CE48  mov     rdx, r8
  000000014202CE4B  not     rdx
  000000014202CE4E  mov     [rsp+4E0h+var_430], rdx
  000000014202CE56  and     r8, rax
  000000014202CE59  not     rax
  000000014202CE5C  and     rax, rdx
  000000014202CE5F  not     rax
  000000014202CE62  not     r8
  000000014202CE65  and     r8, rax
  000000014202CE68  mov     rax, 9E9B5FA31DE00000h
  000000014202CE72  or      rax, r13
  000000014202CE75  imul    rax, r15
  000000014202CE79  add     r8, rax
  000000014202CE7C  mov     rdx, r8
  000000014202CE7F  mov     r12, r8
  000000014202CE82  not     rdx
  000000014202CE85  mov     r9, 9043325E6C628A4Eh
  000000014202CE8F  or      r9, r13
  000000014202CE92  and     r9, [rsp+4E0h+var_4C8]
  000000014202CE97  imul    r9, r15
  000000014202CE9B  mov     r8, 4A537ED343CF335Fh
  000000014202CEA5  mov     rax, rcx
  000000014202CEA8  and     r8, rcx
  000000014202CEAB  imul    r8, r15
  000000014202CEAF  mov     rcx, r8
  000000014202CEB2  mov     rdi, r8
  000000014202CEB5  not     rcx
  000000014202CEB8  mov     r11, rcx
  000000014202CEBB  mov     rcx, 4E8DCB867F332D11h
  000000014202CEC5  or      rcx, r13
  000000014202CEC8  and     rcx, [rsp+4E0h+var_488]
  000000014202CECD  imul    rcx, r15
  000000014202CED1  mov     r10, rcx
  000000014202CED4  mov     r8, rcx
  000000014202CED7  not     r10
  000000014202CEDA  mov     rbp, 0D43382BFEB95B75Fh
  000000014202CEE4  and     rbp, rax
  000000014202CEE7  imul    rbp, r15
  000000014202CEEB  mov     r14, rbp
  000000014202CEEE  not     r14
  000000014202CEF1  mov     rcx, r10
  000000014202CEF4  and     rcx, r14
  000000014202CEF7  and     rcx, r11
  000000014202CEFA  mov     rsi, r11
  000000014202CEFD  not     rcx
  000000014202CF00  and     rcx, r9
  000000014202CF03  not     rcx
  000000014202CF06  and     rcx, rdx
  000000014202CF09  mov     rax, 0C2ADBE648DC3AAF1h
  000000014202CF13  imul    rax, rcx
  000000014202CF17  mov     rcx, r9
  000000014202CF1A  not     rcx
  000000014202CF1D  mov     r15, rcx
  000000014202CF20  mov     rcx, rdx
  000000014202CF23  mov     r13, rdx
  000000014202CF26  and     rcx, rbp
  000000014202CF29  mov     [rsp+4E0h+var_C0], rcx
  000000014202CF31  not     rcx
  000000014202CF34  mov     rdx, r12
  000000014202CF37  and     rdx, r14
  000000014202CF3A  mov     rbx, r15
  000000014202CF3D  mov     r11, r8
  000000014202CF40  and     rbx, r8
  000000014202CF43  mov     [rsp+4E0h+var_4C0], rbx
  000000014202CF48  mov     r8, rsi
  000000014202CF4B  and     r8, rbx
  000000014202CF4E  and     r8, rdx
  000000014202CF51  not     rdx
  000000014202CF54  and     rdx, rdi
  000000014202CF57  and     rdx, rcx
  000000014202CF5A  mov     rcx, r11
  000000014202CF5D  and     rcx, rdx
  000000014202CF60  not     rdx
  000000014202CF63  and     rdx, r10
  000000014202CF66  not     rdx
  000000014202CF69  not     rcx
  000000014202CF6C  and     rcx, r15
  000000014202CF6F  and     rcx, rdx
  000000014202CF72  mov     rdx, 0E6730F549066DC8Fh
  000000014202CF7C  imul    rdx, rcx
  000000014202CF80  add     rdx, rax
  000000014202CF83  mov     rcx, r12
  000000014202CF86  and     rcx, r10
  000000014202CF89  mov     [rsp+4E0h+var_478], rcx
  000000014202CF8E  mov     rax, r13
  000000014202CF91  and     rax, r11
  000000014202CF94  not     rax
  000000014202CF97  not     rcx
  000000014202CF9A  and     rcx, rax
  000000014202CF9D  not     rcx
  000000014202CFA0  and     rcx, rdi
  000000014202CFA3  mov     rax, rbp
  000000014202CFA6  and     rax, rcx
  000000014202CFA9  not     rcx
  000000014202CFAC  and     rcx, r14
  000000014202CFAF  not     rcx
  000000014202CFB2  not     rax
  000000014202CFB5  and     rax, r15
  000000014202CFB8  mov     [rsp+4E0h+var_360], r15
  000000014202CFC0  and     rax, rcx
  000000014202CFC3  mov     rcx, 920CDB91E2A87800h
  000000014202CFCD  imul    rcx, rax
  000000014202CFD1  not     r8
  000000014202CFD4  mov     rax, 0CB6A52C034BFE05Ah
  000000014202CFDE  imul    rax, r8
  000000014202CFE2  add     rax, rdx
  000000014202CFE5  add     rax, rcx
  000000014202CFE8  mov     [rsp+4E0h+var_C8], rax
  000000014202CFF0  mov     rax, r11
  000000014202CFF3  and     rax, r14
  000000014202CFF6  mov     [rsp+4E0h+var_B8], rax
  000000014202CFFE  not     rax
  000000014202D001  mov     rbx, r10
  000000014202D004  and     rbx, rbp
  000000014202D007  not     rbx
  000000014202D00A  and     rbx, rax
  000000014202D00D  mov     rax, r13
  000000014202D010  and     rax, r10
  000000014202D013  mov     [rsp+4E0h+var_458], rax
  000000014202D01B  not     rax
  000000014202D01E  mov     rcx, rdi
  000000014202D021  and     rcx, rax
  000000014202D024  mov     [rsp+4E0h+var_498], rcx
  000000014202D029  mov     rcx, r12
  000000014202D02C  and     rcx, r11
  000000014202D02F  not     rcx
  000000014202D032  and     rcx, rax
  000000014202D035  mov     rdx, r9
  000000014202D038  and     rdx, rcx
  000000014202D03B  not     rcx
  000000014202D03E  and     rcx, r15
  000000014202D041  not     rcx
  000000014202D044  not     rdx
  000000014202D047  and     rdx, rcx
  000000014202D04A  mov     rax, rsi
  000000014202D04D  and     rax, rdx
  000000014202D050  not     rax
  000000014202D053  not     rdx
  000000014202D056  and     rdx, rdi
  000000014202D059  not     rdx
  000000014202D05C  and     rdx, rax
  000000014202D05F  mov     [rsp+4E0h+var_4A0], rdx
  000000014202D064  mov     rcx, r9
  000000014202D067  and     rcx, rsi
  000000014202D06A  mov     rax, r10
  000000014202D06D  and     rax, rcx
  000000014202D070  not     rax
  000000014202D073  not     rcx
  000000014202D076  mov     r15, r11
  000000014202D079  and     rcx, r11
  000000014202D07C  not     rcx
  000000014202D07F  and     rcx, rax
  000000014202D082  mov     [rsp+4E0h+var_4A8], rcx
  000000014202D087  mov     rax, r12
  000000014202D08A  and     rax, rdi
  000000014202D08D  not     rax
  000000014202D090  mov     rcx, r11
  000000014202D093  and     rcx, rax
  000000014202D096  mov     [rsp+4E0h+var_4B0], rcx
  000000014202D09B  mov     rcx, rax
  000000014202D09E  mov     rax, r13
  000000014202D0A1  and     rax, rsi
  000000014202D0A4  not     rax
  000000014202D0A7  and     rcx, rbp
  000000014202D0AA  and     rcx, rax
  000000014202D0AD  mov     [rsp+4E0h+var_4D8], rcx
  000000014202D0B2  mov     rax, r12
  000000014202D0B5  and     rax, rbp
  000000014202D0B8  mov     [rsp+4E0h+var_358], rax
  000000014202D0C0  mov     rcx, rax
  000000014202D0C3  not     rcx
  000000014202D0C6  mov     rax, r9
  000000014202D0C9  and     rax, rcx
  000000014202D0CC  mov     rdx, rcx
  000000014202D0CF  mov     [rsp+4E0h+var_460], rax
  000000014202D0D7  mov     rax, r13
  000000014202D0DA  mov     rcx, r13
  000000014202D0DD  and     rax, r14
  000000014202D0E0  mov     [rsp+4E0h+var_D0], rax
  000000014202D0E8  not     rax
  000000014202D0EB  mov     [rsp+4E0h+var_4E0], rax
  000000014202D0EF  and     rdx, rax
  000000014202D0F2  mov     rax, r10
  000000014202D0F5  and     rax, rdx
  000000014202D0F8  not     rax
  000000014202D0FB  not     rdx
  000000014202D0FE  and     rdx, r11
  000000014202D101  not     rdx
  000000014202D104  and     rdx, rax
  000000014202D107  mov     [rsp+4E0h+var_4B8], rdx
  000000014202D10C  mov     rdx, rdi
  000000014202D10F  and     rdx, r10
  000000014202D112  mov     rax, rsi
  000000014202D115  and     rax, r11
  000000014202D118  not     rax
  000000014202D11B  not     rdx
  000000014202D11E  and     rdx, rax
  000000014202D121  mov     [rsp+4E0h+var_388], rdx
  000000014202D129  mov     [rsp+4E0h+var_3A0], r13
  000000014202D131  mov     rax, r13
  000000014202D134  and     rax, r9
  000000014202D137  and     r11, rax
  000000014202D13A  not     rax
  000000014202D13D  and     rax, r10
  000000014202D140  not     rax
  000000014202D143  not     r11
  000000014202D146  and     r11, rax
  000000014202D149  mov     rdx, rsi
  000000014202D14C  mov     [rsp+4E0h+var_3F0], rsi
  000000014202D154  mov     rax, rsi
  000000014202D157  and     rax, r11
  000000014202D15A  not     rax
  000000014202D15D  not     r11
  000000014202D160  and     r11, rdi
  000000014202D163  not     r11
  000000014202D166  and     r11, rax
  000000014202D169  mov     [rsp+4E0h+var_468], r11
  000000014202D16E  mov     rax, rcx
  000000014202D171  and     rax, rdi
  000000014202D174  not     rax
  000000014202D177  mov     rcx, r12
  000000014202D17A  and     r12, rsi
  000000014202D17D  not     r12
  000000014202D180  and     r12, r15
  000000014202D183  mov     [rsp+4E0h+var_400], r15
  000000014202D18B  and     r12, rax
  000000014202D18E  mov     r8, [rsp+4E0h+var_360]
  000000014202D196  mov     r13, r8
  000000014202D199  mov     [rsp+4E0h+var_3F8], r10
  000000014202D1A1  and     r13, r10
  000000014202D1A4  and     [rsp+4E0h+var_4D8], r10
  000000014202D1A9  mov     rsi, rdx
  000000014202D1AC  and     rsi, r10
  000000014202D1AF  mov     [rsp+4E0h+var_398], rdi
  000000014202D1B7  and     rbx, rdi
  000000014202D1BA  not     rbx
  000000014202D1BD  mov     r10, rcx
  000000014202D1C0  and     rbx, rcx
  000000014202D1C3  mov     [rsp+4E0h+var_168], rbx
  000000014202D1CB  mov     rcx, rbp
  000000014202D1CE  mov     rbx, [rsp+4E0h+var_498]
  000000014202D1D3  and     rcx, rbx
  000000014202D1D6  not     rbx
  000000014202D1D9  mov     rax, r14
  000000014202D1DC  and     rbx, r14
  000000014202D1DF  mov     [rsp+4E0h+var_498], rbx
  000000014202D1E4  and     rdx, r14
  000000014202D1E7  mov     [rsp+4E0h+var_158], rdx
  000000014202D1EF  mov     rdx, rdi
  000000014202D1F2  and     rdx, rbp
  000000014202D1F5  mov     [rsp+4E0h+var_390], rdx
  000000014202D1FD  mov     rdi, rbp
  000000014202D200  mov     rdx, [rsp+4E0h+var_4A0]
  000000014202D205  and     rdi, rdx
  000000014202D208  mov     [rsp+4E0h+var_140], rdi
  000000014202D210  not     rdx
  000000014202D213  and     rdx, r14
  000000014202D216  mov     [rsp+4E0h+var_4A0], rdx
  000000014202D21B  mov     rdi, r14
  000000014202D21E  mov     rdx, [rsp+4E0h+var_4B0]
  000000014202D223  and     rdi, rdx
  000000014202D226  mov     [rsp+4E0h+var_160], rdi
  000000014202D22E  not     rdx
  000000014202D231  and     rdx, rbp
  000000014202D234  mov     [rsp+4E0h+var_4B0], rdx
  000000014202D239  mov     rdx, rbp
  000000014202D23C  mov     rdi, [rsp+4E0h+var_4C0]
  000000014202D241  and     rdx, rdi
  000000014202D244  not     rdi
  000000014202D247  and     rdi, r14
  000000014202D24A  mov     [rsp+4E0h+var_4C0], rdi
  000000014202D24F  mov     rdi, r8
  000000014202D252  mov     rbx, r8
  000000014202D255  and     rdi, r14
  000000014202D258  mov     [rsp+4E0h+var_3A8], rdi
  000000014202D260  mov     rdi, rbp
  000000014202D263  mov     r8, [rsp+4E0h+var_4A8]
  000000014202D268  and     rdi, r8
  000000014202D26B  mov     [rsp+4E0h+var_138], rdi
  000000014202D273  not     r8
  000000014202D276  and     r8, r14
  000000014202D279  mov     [rsp+4E0h+var_4A8], r8
  000000014202D27E  mov     rdi, r13
  000000014202D281  not     rdi
  000000014202D284  mov     r8, r9
  000000014202D287  and     r9, r15
  000000014202D28A  not     r9
  000000014202D28D  and     r9, rdi
  000000014202D290  and     r13, r10
  000000014202D293  not     r13
  000000014202D296  and     r13, rax
  000000014202D299  mov     [rsp+4E0h+var_150], r13
  000000014202D2A1  mov     r15, [rsp+4E0h+var_4D8]
  000000014202D2A6  not     r15
  000000014202D2A9  and     r15, r8
  000000014202D2AC  mov     [rsp+4E0h+var_4D8], r15
  000000014202D2B1  mov     r14, rbx
  000000014202D2B4  mov     r11, [rsp+4E0h+var_4B8]
  000000014202D2B9  and     r14, r11
  000000014202D2BC  mov     [rsp+4E0h+var_148], r14
  000000014202D2C4  not     r11
  000000014202D2C7  and     r11, r8
  000000014202D2CA  mov     [rsp+4E0h+var_4B8], r11
  000000014202D2CF  mov     r14, [rsp+4E0h+var_398]
  000000014202D2D7  and     rdi, r14
  000000014202D2DA  not     rdi
  000000014202D2DD  and     rdi, r10
  000000014202D2E0  mov     r11, rbp
  000000014202D2E3  and     r11, rdi
  000000014202D2E6  mov     [rsp+4E0h+var_128], r11
  000000014202D2EE  not     rdi
  000000014202D2F1  and     rdi, rax
  000000014202D2F4  and     rsi, r8
  000000014202D2F7  mov     [rsp+4E0h+var_F0], rsi
  000000014202D2FF  mov     r15, r8
  000000014202D302  and     r15, r14
  000000014202D305  mov     r11, [rsp+4E0h+var_478]
  000000014202D30A  and     r11, r15
  000000014202D30D  mov     r14, rax
  000000014202D310  and     r14, r11
  000000014202D313  mov     [rsp+4E0h+var_120], r14
  000000014202D31B  not     r11
  000000014202D31E  and     r11, rbp
  000000014202D321  mov     [rsp+4E0h+var_478], r11
  000000014202D326  mov     r11, [rsp+4E0h+var_388]
  000000014202D32E  and     r11, r10
  000000014202D331  not     r11
  000000014202D334  and     r11, r8
  000000014202D337  mov     r14, rbp
  000000014202D33A  and     r14, r11
  000000014202D33D  mov     [rsp+4E0h+var_118], r14
  000000014202D345  not     r11
  000000014202D348  and     r11, rax
  000000014202D34B  mov     [rsp+4E0h+var_388], r11
  000000014202D353  and     [rsp+4E0h+var_4E0], r8
  000000014202D357  mov     r11, [rsp+4E0h+var_458]
  000000014202D35F  and     r11, rax
  000000014202D362  mov     r14, rbx
  000000014202D365  and     r14, r11
  000000014202D368  mov     [rsp+4E0h+var_110], r14
  000000014202D370  not     r11
  000000014202D373  and     r11, r8
  000000014202D376  mov     [rsp+4E0h+var_458], r11
  000000014202D37E  mov     r11, r10
  000000014202D381  and     r11, rbx
  000000014202D384  mov     [rsp+4E0h+var_F8], r11
  000000014202D38C  mov     rsi, [rsp+4E0h+var_398]
  000000014202D394  and     rsi, r11
  000000014202D397  not     rsi
  000000014202D39A  and     rsi, rax
  000000014202D39D  mov     [rsp+4E0h+var_130], rsi
  000000014202D3A5  mov     r11, r10
  000000014202D3A8  mov     [rsp+4E0h+var_3B0], r10
  000000014202D3B0  and     r11, r8
  000000014202D3B3  mov     [rsp+4E0h+var_100], r11
  000000014202D3BB  mov     r14, rax
  000000014202D3BE  mov     r11, [rsp+4E0h+var_468]
  000000014202D3C3  and     r14, r11
  000000014202D3C6  mov     [rsp+4E0h+var_E8], r14
  000000014202D3CE  not     r11
  000000014202D3D1  and     r11, rbp
  000000014202D3D4  mov     [rsp+4E0h+var_468], r11
  000000014202D3D9  and     r12, r8
  000000014202D3DC  and     rax, r12
  000000014202D3DF  mov     [rsp+4E0h+var_E0], rax
  000000014202D3E7  not     r12
  000000014202D3EA  and     r12, rbp
  000000014202D3ED  mov     [rsp+4E0h+var_D8], r12
  000000014202D3F5  mov     [rsp+4E0h+var_108], rbp
  000000014202D3FD  and     rbp, r8
  000000014202D400  mov     rax, r8
  000000014202D403  mov     r8, [rsp+4E0h+var_168]
  000000014202D40B  and     rax, r8
  000000014202D40E  not     r8
  000000014202D411  and     r8, rbx
  000000014202D414  not     r8
  000000014202D417  not     rax
  000000014202D41A  and     rax, r8
  000000014202D41D  not     rax
  000000014202D420  mov     r8, 229DEB3AD943173Eh
  000000014202D42A  imul    r8, rax
  000000014202D42E  add     r8, [rsp+4E0h+var_C8]
  000000014202D436  mov     rax, [rsp+4E0h+var_498]
  000000014202D43B  not     rax
  000000014202D43E  not     rcx
  000000014202D441  and     rcx, rax
  000000014202D444  not     rcx
  000000014202D447  and     rcx, rbx
  000000014202D44A  not     rcx
  000000014202D44D  mov     rax, 543C00A8CC67855Bh
  000000014202D457  imul    rax, rcx
  000000014202D45B  mov     r11, [rsp+4E0h+var_158]
  000000014202D463  not     r11
  000000014202D466  mov     rcx, [rsp+4E0h+var_390]
  000000014202D46E  not     rcx
  000000014202D471  and     rcx, r11
  000000014202D474  and     rcx, r10
  000000014202D477  mov     r11, [rsp+4E0h+var_400]
  000000014202D47F  mov     r12, r11
  000000014202D482  and     r12, rcx
  000000014202D485  not     rcx
  000000014202D488  mov     r14, [rsp+4E0h+var_3F8]
  000000014202D490  and     rcx, r14
  000000014202D493  not     rcx
  000000014202D496  not     r12
  000000014202D499  and     r12, rcx
  000000014202D49C  not     r12
  000000014202D49F  and     r12, rbx
  000000014202D4A2  not     r12
  000000014202D4A5  mov     rcx, 1470C08926141C5Ah
  000000014202D4AF  imul    rcx, r12
  000000014202D4B3  add     rcx, rax
  000000014202D4B6  add     rcx, r8
  000000014202D4B9  mov     r8, [rsp+4E0h+var_4A0]
  000000014202D4BE  not     r8
  000000014202D4C1  mov     rax, [rsp+4E0h+var_140]
  000000014202D4C9  not     rax
  000000014202D4CC  and     rax, r8
  000000014202D4CF  mov     r8, 89A4AD69FE5A0102h
  000000014202D4D9  imul    r8, rax
  000000014202D4DD  mov     [rsp+4E0h+var_498], r8
  000000014202D4E2  mov     rax, [rsp+4E0h+var_160]
  000000014202D4EA  not     rax
  000000014202D4ED  mov     r8, [rsp+4E0h+var_4B0]
  000000014202D4F2  not     r8
  000000014202D4F5  and     r8, rax
  000000014202D4F8  not     r8
  000000014202D4FB  and     r8, rbx
  000000014202D4FE  mov     rax, 3CFDDB67AF8E96AAh
  000000014202D508  imul    rax, r8
  000000014202D50C  add     rax, rcx
  000000014202D50F  mov     rcx, [rsp+4E0h+var_4C0]
  000000014202D514  not     rcx
  000000014202D517  not     rdx
  000000014202D51A  and     rdx, rcx
  000000014202D51D  not     rdx
  000000014202D520  and     rdx, [rsp+4E0h+var_3F0]
  000000014202D528  and     rdx, r10
  000000014202D52B  not     rdx
  000000014202D52E  mov     rcx, 0E2D2AB1B32EFAE3Ch
  000000014202D538  imul    rcx, rdx
  000000014202D53C  add     rcx, rax
  000000014202D53F  mov     [rsp+4E0h+var_4C0], rcx
  000000014202D544  mov     rax, [rsp+4E0h+var_3A8]
  000000014202D54C  not     rax
  000000014202D54F  mov     [rsp+4E0h+var_3A8], rax
  000000014202D557  mov     r12, [rsp+4E0h+var_3A0]
  000000014202D55F  and     r12, rax
  000000014202D562  mov     rax, r14
  000000014202D565  mov     rdx, r14
  000000014202D568  and     rax, r12
  000000014202D56B  not     rax
  000000014202D56E  not     r12
  000000014202D571  mov     r8, r11
  000000014202D574  and     r12, r11
  000000014202D577  not     r12
  000000014202D57A  and     r12, rax
  000000014202D57D  mov     rax, [rsp+4E0h+var_4A8]
  000000014202D582  not     rax
  000000014202D585  mov     r14, [rsp+4E0h+var_138]
  000000014202D58D  not     r14
  000000014202D590  and     r14, rax
  000000014202D593  mov     rax, rbx
  000000014202D596  and     rax, [rsp+4E0h+var_358]
  000000014202D59E  not     rax
  000000014202D5A1  mov     r11, [rsp+4E0h+var_460]
  000000014202D5A9  not     r11
  000000014202D5AC  and     r11, rax
  000000014202D5AF  mov     r13, r11
  000000014202D5B2  mov     [rsp+4E0h+var_460], r11
  000000014202D5BA  mov     r10, [rsp+4E0h+var_148]
  000000014202D5C2  not     r10
  000000014202D5C5  mov     rax, [rsp+4E0h+var_4B8]
  000000014202D5CA  not     rax
  000000014202D5CD  and     rax, r10
  000000014202D5D0  mov     [rsp+4E0h+var_4B8], rax
  000000014202D5D5  mov     r11, [rsp+4E0h+var_D0]
  000000014202D5DD  and     r11, rbx
  000000014202D5E0  mov     r10, rbx
  000000014202D5E3  not     r11
  000000014202D5E6  mov     rax, [rsp+4E0h+var_4E0]
  000000014202D5EA  not     rax
  000000014202D5ED  and     rax, r11
  000000014202D5F0  mov     [rsp+4E0h+var_4E0], rax
  000000014202D5F4  not     rbp
  000000014202D5F7  and     rbp, [rsp+4E0h+var_3A8]
  000000014202D5FF  mov     rax, rdx
  000000014202D602  and     rax, rbp
  000000014202D605  not     rax
  000000014202D608  not     rbp
  000000014202D60B  and     rbp, r8
  000000014202D60E  not     rbp
  000000014202D611  and     rbp, rax
  000000014202D614  not     r14
  000000014202D617  mov     rax, [rsp+4E0h+var_3B0]
  000000014202D61F  and     r14, rax
  000000014202D622  mov     rcx, [rsp+4E0h+var_3A0]
  000000014202D62A  mov     rsi, rcx
  000000014202D62D  and     rsi, r9
  000000014202D630  not     r9
  000000014202D633  and     r9, rax
  000000014202D636  and     rax, rbp
  000000014202D639  not     rbp
  000000014202D63C  and     rbp, rcx
  000000014202D63F  not     rbp
  000000014202D642  not     rax
  000000014202D645  and     rax, rbp
  000000014202D648  mov     rbx, rdx
  000000014202D64B  and     rbx, r13
  000000014202D64E  not     rbx
  000000014202D651  mov     rdx, [rsp+4E0h+var_398]
  000000014202D659  and     rbx, rdx
  000000014202D65C  mov     r11, r10
  000000014202D65F  and     r11, rdx
  000000014202D662  mov     r8, [rsp+4E0h+var_3F0]
  000000014202D66A  mov     r13, r8
  000000014202D66D  mov     r10, [rsp+4E0h+var_4B8]
  000000014202D672  and     r13, r10
  000000014202D675  not     r10
  000000014202D678  and     r10, rdx
  000000014202D67B  mov     rbp, r8
  000000014202D67E  mov     rcx, [rsp+4E0h+var_4E0]
  000000014202D682  and     rbp, rcx
  000000014202D685  not     rcx
  000000014202D688  and     rcx, rdx
  000000014202D68B  mov     [rsp+4E0h+var_4E0], rcx
  000000014202D68F  not     rax
  000000014202D692  and     rax, rdx
  000000014202D695  mov     [rsp+4E0h+var_3B0], rax
  000000014202D69D  and     rdx, r12
  000000014202D6A0  not     r12
  000000014202D6A3  and     r12, r8
  000000014202D6A6  not     r12
  000000014202D6A9  not     rdx
  000000014202D6AC  and     rdx, r12
  000000014202D6AF  mov     r12, 34BFE059AC96FED9h
  000000014202D6B9  imul    r12, rdx
  000000014202D6BD  add     r12, [rsp+4E0h+var_4C0]
  000000014202D6C2  add     r12, [rsp+4E0h+var_498]
  000000014202D6C7  not     r14
  000000014202D6CA  mov     rax, 76311F7C204F1FD1h
  000000014202D6D4  imul    rax, r14
  000000014202D6D8  not     rsi
  000000014202D6DB  not     r9
  000000014202D6DE  and     r9, rsi
  000000014202D6E1  not     r9
  000000014202D6E4  and     r9, [rsp+4E0h+var_390]
  000000014202D6EC  mov     rdx, 468D6F44BD3D280Eh
  000000014202D6F6  imul    rdx, r9
  000000014202D6FA  add     rdx, rax
  000000014202D6FD  mov     rcx, [rsp+4E0h+var_150]
  000000014202D705  not     rcx
  000000014202D708  and     rcx, r8
  000000014202D70B  mov     r9, r8
  000000014202D70E  not     rcx
  000000014202D711  mov     rax, 6CCBBEB8F3F76D9Fh
  000000014202D71B  imul    rax, rcx
  000000014202D71F  add     rax, rdx
  000000014202D722  mov     rdx, 386044930A0E2D2Bh
  000000014202D72C  imul    rdx, [rsp+4E0h+var_4D8]
  000000014202D732  add     rdx, rax
  000000014202D735  mov     rax, [rsp+4E0h+var_460]
  000000014202D73D  not     rax
  000000014202D740  mov     rsi, [rsp+4E0h+var_400]
  000000014202D748  and     rax, rsi
  000000014202D74B  not     rax
  000000014202D74E  and     rbx, rax
  000000014202D751  not     rbx
  000000014202D754  mov     rax, 0DA4049D96D4A5806h
  000000014202D75E  imul    rax, rbx
  000000014202D762  add     rax, rdx
  000000014202D765  mov     rdx, [rsp+4E0h+var_C0]
  000000014202D76D  and     rdx, rsi
  000000014202D770  not     rdx
  000000014202D773  and     r11, rdx
  000000014202D776  not     r11
  000000014202D779  mov     rdx, 81E54BA99F6706C1h
  000000014202D783  imul    rdx, r11
  000000014202D787  add     rdx, rax
  000000014202D78A  add     rdx, r12
  000000014202D78D  not     r13
  000000014202D790  not     r10
  000000014202D793  and     r10, r13
  000000014202D796  not     r10
  000000014202D799  mov     rcx, 97D1D81BB188FBE5h
  000000014202D7A3  imul    rcx, r10
  000000014202D7A7  not     rdi
  000000014202D7AA  mov     r8, [rsp+4E0h+var_128]
  000000014202D7B2  not     r8
  000000014202D7B5  and     r8, rdi
  000000014202D7B8  mov     rax, 7AA48336E478AA1Eh
  000000014202D7C2  imul    rax, r8
  000000014202D7C6  add     rax, rcx
  000000014202D7C9  add     rax, rdx
  000000014202D7CC  mov     rdx, [rsp+4E0h+var_F0]
  000000014202D7D4  not     rdx
  000000014202D7D7  mov     r10, [rsp+4E0h+var_358]
  000000014202D7DF  and     rdx, r10
  000000014202D7E2  not     rdx
  000000014202D7E5  mov     rcx, 82B84B2B061962BDh
  000000014202D7EF  imul    rcx, rdx
  000000014202D7F3  mov     rdx, [rsp+4E0h+var_120]
  000000014202D7FB  not     rdx
  000000014202D7FE  mov     r8, [rsp+4E0h+var_478]
  000000014202D803  not     r8
  000000014202D806  and     r8, rdx
  000000014202D809  mov     rdx, 83DFB0E02F797D1h
  000000014202D813  imul    rdx, r8
  000000014202D817  add     rdx, rcx
  000000014202D81A  mov     rcx, [rsp+4E0h+var_388]
  000000014202D822  not     rcx
  000000014202D825  mov     r8, [rsp+4E0h+var_118]
  000000014202D82D  not     r8
  000000014202D830  and     r8, rcx
  000000014202D833  not     r8
  000000014202D836  mov     rcx, 74B553933441470Ch
  000000014202D840  imul    rcx, r8
  000000014202D844  add     rcx, rdx
  000000014202D847  not     rbp
  000000014202D84A  mov     r8, [rsp+4E0h+var_4E0]
  000000014202D84E  not     r8
  000000014202D851  and     r8, rbp
  000000014202D854  not     r8
  000000014202D857  mov     rdi, [rsp+4E0h+var_3F8]
  000000014202D85F  and     r8, rdi
  000000014202D862  not     r8
  000000014202D865  mov     rdx, 8C47DF0813C7F422h
  000000014202D86F  imul    rdx, r8
  000000014202D873  add     rdx, rcx
  000000014202D876  mov     r8, [rsp+4E0h+var_110]
  000000014202D87E  not     r8
  000000014202D881  mov     rcx, [rsp+4E0h+var_458]
  000000014202D889  not     rcx
  000000014202D88C  and     r8, r9
  000000014202D88F  and     r8, rcx
  000000014202D892  not     r8
  000000014202D895  mov     rcx, 3665DF5C79FBB6CEh
  000000014202D89F  imul    rcx, r8
  000000014202D8A3  add     rcx, rdx
  000000014202D8A6  mov     rbx, [rsp+4E0h+var_F8]
  000000014202D8AE  not     rbx
  000000014202D8B1  mov     rdx, r9
  000000014202D8B4  and     rdx, rbx
  000000014202D8B7  not     rdx
  000000014202D8BA  mov     r8, [rsp+4E0h+var_130]
  000000014202D8C2  and     r8, rdx
  000000014202D8C5  mov     rdx, rsi
  000000014202D8C8  and     rdx, r8
  000000014202D8CB  not     r8
  000000014202D8CE  and     r8, rdi
  000000014202D8D1  not     r8
  000000014202D8D4  not     rdx
  000000014202D8D7  and     rdx, r8
  000000014202D8DA  mov     r8, 6EC623EF8409E3F9h
  000000014202D8E4  imul    r8, rdx
  000000014202D8E8  add     r8, rcx
  000000014202D8EB  mov     rcx, [rsp+4E0h+var_3A0]
  000000014202D8F3  mov     r14, [rsp+4E0h+var_100]
  000000014202D8FB  not     r14
  000000014202D8FE  and     r14, rdi
  000000014202D901  mov     rdx, [rsp+4E0h+var_360]
  000000014202D909  and     rcx, rdx
  000000014202D90C  not     rcx
  000000014202D90F  and     r14, rcx
  000000014202D912  not     r14
  000000014202D915  mov     r12, [rsp+4E0h+var_108]
  000000014202D91D  and     r12, r9
  000000014202D920  and     r12, r14
  000000014202D923  mov     rcx, 0E229DEB3AD943175h
  000000014202D92D  imul    rcx, r12
  000000014202D931  add     rcx, r8
  000000014202D934  and     rdx, r9
  000000014202D937  not     rdx
  000000014202D93A  not     r15
  000000014202D93D  and     r15, rdx
  000000014202D940  mov     r11, [rsp+4E0h+var_390]
  000000014202D948  and     r11, rdi
  000000014202D94B  mov     rdx, rdi
  000000014202D94E  and     rdx, r15
  000000014202D951  not     r15
  000000014202D954  and     r15, rsi
  000000014202D957  not     rdx
  000000014202D95A  not     r15
  000000014202D95D  and     r15, rdx
  000000014202D960  not     r15
  000000014202D963  and     r15, r10
  000000014202D966  not     r15
  000000014202D969  mov     rdx, 0FF8166B25BFB626Ah
  000000014202D973  imul    rdx, r15
  000000014202D977  add     rdx, rcx
  000000014202D97A  mov     rcx, [rsp+4E0h+var_E8]
  000000014202D982  not     rcx
  000000014202D985  mov     r8, [rsp+4E0h+var_468]
  000000014202D98A  not     r8
  000000014202D98D  and     r8, rcx
  000000014202D990  not     r8
  000000014202D993  mov     rcx, 207952EA67D9C1B0h
  000000014202D99D  imul    rcx, r8
  000000014202D9A1  add     rcx, rdx
  000000014202D9A4  add     rcx, rax
  000000014202D9A7  mov     rax, [rsp+4E0h+var_E0]
  000000014202D9AF  not     rax
  000000014202D9B2  mov     rdx, [rsp+4E0h+var_D8]
  000000014202D9BA  not     rdx
  000000014202D9BD  and     rdx, rax
  000000014202D9C0  mov     rax, 8C9C453BD675B286h
  000000014202D9CA  imul    rax, rdx
  000000014202D9CE  mov     rdx, 246E1D5787FEAE67h
  000000014202D9D8  imul    rdx, [rsp+4E0h+var_3B0]
  000000014202D9E1  add     rdx, rax
  000000014202D9E4  mov     r8, r11
  000000014202D9E7  and     r8, rbx
  000000014202D9EA  mov     rax, 0C91B8755E1FFAB9Ah
  000000014202D9F4  imul    rax, r8
  000000014202D9F8  add     rax, rdx
  000000014202D9FB  mov     r8, [rsp+4E0h+var_B8]
  000000014202DA03  and     r8, r9
  000000014202DA06  and     r8, rbx
  000000014202DA09  mov     rdx, 0D6CA18B9F12A08E8h
  000000014202DA13  imul    rdx, r8
  000000014202DA17  add     rdx, rax
  000000014202DA1A  add     rdx, rcx
  000000014202DA1D  imul    rdx, [rsp+4E0h+var_4D0]
  000000014202DA23  mov     [rsp+4E0h+var_4E0], rdx
  000000014202DA27  lea     rax, [rsp+4E0h]
  000000014202DA2F  imul    rax, 0FFFFFFFFFFFFFF51h
  000000014202DA36  imul    rcx, [rsp+4E0h+var_350], 0FFFFFFFFFFFFFF50h
  000000014202DA42  add     rcx, rax
  000000014202DA45  mov     rax, [rsp+4E0h+var_78]
  000000014202DA4D  add     rax, rsp
  000000014202DA50  add     rax, 4E0h
  000000014202DA56  mov     r9, [rsp+4E0h+var_3D8]
  000000014202DA5E  imul    rcx, r9
  000000014202DA62  mov     r11, [rsp+4E0h+var_448]
  000000014202DA6A  imul    rax, r11
  000000014202DA6E  mov     rdx, rax
  000000014202DA71  not     rdx
  000000014202DA74  mov     r8, rcx
  000000014202DA77  and     r8, rdx
  000000014202DA7A  not     r8
  000000014202DA7D  not     rcx
  000000014202DA80  and     rax, rcx
  000000014202DA83  not     rax
  000000014202DA86  and     rax, r8
  000000014202DA89  and     rcx, rdx
  000000014202DA8C  mov     rdx, rax
  000000014202DA8F  add     rax, rax
  000000014202DA92  add     rcx, rcx
  000000014202DA95  sub     rax, rcx
  000000014202DA98  not     rdx
  000000014202DA9B  add     rax, rdx
  000000014202DA9E  mov     rcx, [rsp+4E0h+var_88]
  000000014202DAA6  lea     r8, [rsp+rcx+4E0h+var_4E0]
  000000014202DAAA  add     r8, 4E0h
  000000014202DAB1  mov     rdi, [rsp+4E0h+var_418]
  000000014202DAB9  imul    r8, rdi
  000000014202DABD  mov     rcx, r8
  000000014202DAC0  not     rcx
  000000014202DAC3  mov     rdx, rax
  000000014202DAC6  and     rdx, rcx
  000000014202DAC9  not     rdx
  000000014202DACC  not     rax
  000000014202DACF  and     r8, rax
  000000014202DAD2  not     r8
  000000014202DAD5  and     r8, rdx
  000000014202DAD8  mov     [rsp+4E0h+var_4B8], r8
  000000014202DADD  and     rax, rcx
  000000014202DAE0  sub     r8, rax
  000000014202DAE3  mov     [rsp+4E0h+var_4D8], r8
  000000014202DAE8  mov     rax, [rsp+4E0h+var_370]
  000000014202DAF0  mov     r8, [rsp+rax+4E0h]
  000000014202DAF8  mov     [rsp+4E0h+var_478], r8
  000000014202DAFD  mov     rbx, [rsp+4E0h+var_480]
  000000014202DB02  mov     eax, ebx
  000000014202DB04  or      eax, 0F93AD7A4h
  000000014202DB09  mov     r10d, [rsp+4E0h+var_190]
  000000014202DB11  and     eax, r10d
  000000014202DB14  mov     r15, [rsp+4E0h+var_490]
  000000014202DB19  imul    eax, r15d
  000000014202DB1D  mov     ecx, dword ptr [rsp+4E0h+var_410]
  000000014202DB24  imul    ecx, r15d
  000000014202DB28  mov     rdx, r8
  000000014202DB2B  shl     rdx, cl
  000000014202DB2E  mov     rsi, [rsp+4E0h+var_450]
  000000014202DB36  or      rax, rsi
  000000014202DB39  imul    rax, [rsp+4E0h+var_440]
  000000014202DB42  mov     ecx, ebx
  000000014202DB44  or      ecx, 1
  000000014202DB47  and     ecx, [rsp+4E0h+var_364]
  000000014202DB4E  not     rdx
  000000014202DB51  imul    ecx, r15d
  000000014202DB55  shr     r8, cl
  000000014202DB58  not     r8
  000000014202DB5B  and     r8, rdx
  000000014202DB5E  mov     rcx, 0D0EE8691AA4DC8F0h
  000000014202DB68  or      rcx, rbx
  000000014202DB6B  imul    rcx, r15
  000000014202DB6F  and     rcx, r8
  000000014202DB72  not     r8
  000000014202DB75  mov     rdx, 0DE277534147EE6Fh
  000000014202DB7F  mov     r14, [rsp+4E0h+var_3E0]
  000000014202DB87  and     rdx, r14
  000000014202DB8A  imul    rdx, r15
  000000014202DB8E  and     rdx, r8
  000000014202DB91  not     rcx
  000000014202DB94  not     rdx
  000000014202DB97  and     rdx, rcx
  000000014202DB9A  mov     rcx, 50F980D305807710h
  000000014202DBA4  or      rcx, rbx
  000000014202DBA7  imul    rcx, r15
  000000014202DBAB  mov     r8, 8DD77D11E615404Fh
  000000014202DBB5  and     r8, r14
  000000014202DBB8  imul    r8, r15
  000000014202DBBC  and     r8, rdx
  000000014202DBBF  not     rdx
  000000014202DBC2  and     rdx, rcx
  000000014202DBC5  not     rdx
  000000014202DBC8  not     r8
  000000014202DBCB  and     r8, rdx
  000000014202DBCE  mov     rdx, 0B25E01AC277AE63Eh
  000000014202DBD8  or      rdx, rbx
  000000014202DBDB  and     rdx, [rsp+4E0h+var_4C8]
  000000014202DBE0  mov     rcx, 2C72FC38C41AD121h
  000000014202DBEA  or      rcx, rbx
  000000014202DBED  and     rcx, [rsp+4E0h+var_488]
  000000014202DBF2  imul    rcx, r15
  000000014202DBF6  imul    rdx, r15
  000000014202DBFA  and     rdx, r8
  000000014202DBFD  not     r8
  000000014202DC00  and     r8, rcx
  000000014202DC03  not     r8
  000000014202DC06  not     rdx
  000000014202DC09  and     rdx, r8
  000000014202DC0C  imul    rdx, [rsp+4E0h+var_438]
  000000014202DC15  not     rax
  000000014202DC18  not     rdx
  000000014202DC1B  and     rdx, rax
  000000014202DC1E  mov     [rsp+4E0h+var_410], rdx
  000000014202DC26  lea     eax, [rbx-7FAE2E18h]
  000000014202DC2C  imul    eax, r15d
  000000014202DC30  or      rax, rsi
  000000014202DC33  add     rax, rsp
  000000014202DC36  add     rax, 4E0h
  000000014202DC3C  mov     rcx, [rsp+4E0h+var_68]
  000000014202DC44  add     rcx, rsp
  000000014202DC47  add     rcx, 4E0h
  000000014202DC4E  imul    rax, r9
  000000014202DC52  imul    rcx, r11
  000000014202DC56  add     rcx, rax
  000000014202DC59  mov     r8, rcx
  000000014202DC5C  mov     rax, 0ED69B90FFA3954E8h
  000000014202DC66  or      rax, rbx
  000000014202DC69  imul    rax, r15
  000000014202DC6D  add     rax, [rsp+4E0h+var_338]
  000000014202DC75  mov     rdx, [rsp+4E0h+var_408]
  000000014202DC7D  imul    rax, rdx
  000000014202DC81  mov     [rsp+4E0h+var_370], rax
  000000014202DC89  test    byte ptr [rsp+4E0h+var_18C], 1
  000000014202DC91  mov     rax, [rsp+4E0h+var_270]
  000000014202DC99  not     rax
  000000014202DC9C  mov     rcx, [rsp+4E0h+var_280]
  000000014202DCA4  mov     rax, [rax+rcx]
  000000014202DCA8  mov     [rsp+4E0h+var_4A0], rax
  000000014202DCAD  mov     rax, [rsp+4E0h+var_3E8]
  000000014202DCB5  mov     r11, [rsp+4E0h+var_3B8]
  000000014202DCBD  cmovnz  rax, r11
  000000014202DCC1  mov     [rsp+4E0h+var_3E8], rax
  000000014202DCC9  mov     rax, [rsp+4E0h+var_60]
  000000014202DCD1  lea     rax, [rsp+rax+4E0h]
  000000014202DCD9  cmovnz  r8, r11
  000000014202DCDD  mov     [rsp+4E0h+var_438], r8
  000000014202DCE5  imul    rax, [rsp+4E0h+var_470]
  000000014202DCEB  not     rax
  000000014202DCEE  mov     rcx, [rsp+4E0h+var_2E8]
  000000014202DCF6  imul    rcx, rdx
  000000014202DCFA  not     rcx
  000000014202DCFD  and     rcx, rax
  000000014202DD00  mov     rax, [rsp+4E0h+var_428]
  000000014202DD08  imul    rax, r9
  000000014202DD0C  mov     [rsp+4E0h+var_428], rax
  000000014202DD14  mov     r8, 0F922903695F5DAE4h
  000000014202DD1E  mov     rax, rbx
  000000014202DD21  or      r8, rbx
  000000014202DD24  and     r8, [rsp+4E0h+var_170]
  000000014202DD2C  mov     rdx, r15
  000000014202DD2F  imul    r8, r15
  000000014202DD33  mov     [rsp+4E0h+var_440], r8
  000000014202DD3B  mov     r8, 53EDA3BBF5101610h
  000000014202DD45  or      r8, rbx
  000000014202DD48  imul    r8, r15
  000000014202DD4C  mov     [rsp+4E0h+var_4C0], r8
  000000014202DD51  or      ebx, 0A0E0E8C3h
  000000014202DD57  mov     r8, [rsp+4E0h+var_380]
  000000014202DD5F  and     ebx, r8d
  000000014202DD62  imul    ebx, edx
  000000014202DD65  mov     [rsp+4E0h+var_498], rbx
  000000014202DD6A  mov     rbx, 0E5AE6DAE559FDC7Bh
  000000014202DD74  or      rbx, rax
  000000014202DD77  mov     r15, rax
  000000014202DD7A  and     rbx, r8
  000000014202DD7D  imul    rbx, rdx
  000000014202DD81  mov     [rsp+4E0h+var_458], rbx
  000000014202DD89  mov     rbx, rdx
  000000014202DD8C  test    byte ptr [rsp+4E0h+var_50], 1
  000000014202DD94  not     rcx
  000000014202DD97  cmovnz  rcx, r11
  000000014202DD9B  mov     [rsp+4E0h+var_2E8], rcx
  000000014202DDA3  mov     rax, 62756274F178E947h
  000000014202DDAD  and     rax, r14
  000000014202DDB0  mov     ecx, r15d
  000000014202DDB3  or      ecx, 54EB78DCh
  000000014202DDB9  and     ecx, r10d
  000000014202DDBC  imul    ecx, ebx
  000000014202DDBF  or      rcx, rsi
  000000014202DDC2  and     rcx, [rsp+4E0h+var_348]
  000000014202DDCA  mov     r11, [rsp+4E0h+var_B0]
  000000014202DDD2  mov     rdx, r11
  000000014202DDD5  and     rdx, rcx
  000000014202DDD8  not     rcx
  000000014202DDDB  mov     r12, [rsp+4E0h+var_430]
  000000014202DDE3  and     rcx, r12
  000000014202DDE6  not     rcx
  000000014202DDE9  not     rdx
  000000014202DDEC  and     rdx, rcx
  000000014202DDEF  mov     rcx, 4CFAAB61F4D51420h
  000000014202DDF9  or      rcx, r15
  000000014202DDFC  imul    rcx, rbx
  000000014202DE00  add     rdx, rcx
  000000014202DE03  imul    rax, rbx
  000000014202DE07  mov     rcx, 7C5B9B6FFA1CCE18h
  000000014202DE11  or      rcx, r15
  000000014202DE14  imul    rcx, rbx
  000000014202DE18  and     rcx, rdx
  000000014202DE1B  not     rdx
  000000014202DE1E  and     rdx, rax
  000000014202DE21  not     rdx
  000000014202DE24  not     rcx
  000000014202DE27  and     rcx, rdx
  000000014202DE2A  imul    rcx, r9
  000000014202DE2E  mov     rax, [rsp+4E0h+var_2F8]
  000000014202DE36  or      rax, rsi
  000000014202DE39  imul    rax, rdi
  000000014202DE3D  not     rcx
  000000014202DE40  not     rax
  000000014202DE43  and     rax, rcx
  000000014202DE46  mov     [rsp+4E0h+var_2F8], rax
  000000014202DE4E  mov     rax, [rsp+4E0h+var_A8]
  000000014202DE56  add     rax, rsp
  000000014202DE59  add     rax, 4E0h
  000000014202DE5F  imul    rax, [rsp+4E0h+var_308]
  000000014202DE68  not     rax
  000000014202DE6B  mov     rcx, [rsp+4E0h+var_80]
  000000014202DE73  add     rcx, rsp
  000000014202DE76  add     rcx, 4E0h
  000000014202DE7D  imul    rcx, [rsp+4E0h+var_310]
  000000014202DE86  not     rcx
  000000014202DE89  and     rcx, rax
  000000014202DE8C  mov     [rsp+4E0h+var_4C8], rcx
  000000014202DE91  lea     r14d, [r15-4023F000h]
  000000014202DE98  imul    r14d, ebx
  000000014202DE9C  or      r14, rsi
  000000014202DE9F  mov     rax, r14
  000000014202DEA2  not     rax
  000000014202DEA5  mov     [rsp+4E0h+var_3D8], rax
  000000014202DEAD  mov     rdi, [rsp+4E0h+var_188]
  000000014202DEB5  mov     rcx, rdi
  000000014202DEB8  and     rcx, rax
  000000014202DEBB  mov     rax, r12
  000000014202DEBE  and     rax, rcx
  000000014202DEC1  not     rcx
  000000014202DEC4  and     rcx, r11
  000000014202DEC7  not     rax
  000000014202DECA  not     rcx
  000000014202DECD  and     rcx, rax
  000000014202DED0  mov     [rsp+4E0h+var_418], rcx
  000000014202DED8  mov     r10, 1077B74E3A492A63h
  000000014202DEE2  or      r10, r15
  000000014202DEE5  and     r10, r8
  000000014202DEE8  mov     rcx, [rsp+4E0h+var_2F0]
  000000014202DEF0  mov     rbx, rcx
  000000014202DEF3  not     rbx
  000000014202DEF6  mov     r13, rdi
  000000014202DEF9  not     r13
  000000014202DEFC  mov     [rsp+4E0h+var_4D0], r13
  000000014202DF01  mov     r8, rdi
  000000014202DF04  and     r8, rcx
  000000014202DF07  not     r8
  000000014202DF0A  mov     rsi, r12
  000000014202DF0D  and     rsi, r8
  000000014202DF10  and     r13, rbx
  000000014202DF13  mov     rbp, r13
  000000014202DF16  not     rbp
  000000014202DF19  and     r8, rbp
  000000014202DF1C  mov     r9, r12
  000000014202DF1F  and     r9, r8
  000000014202DF22  not     r8
  000000014202DF25  mov     rcx, r11
  000000014202DF28  and     r8, r11
  000000014202DF2B  mov     rax, r11
  000000014202DF2E  and     rax, rdi
  000000014202DF31  not     rax
  000000014202DF34  and     rax, rbx
  000000014202DF37  mov     r11, [rsp+4E0h+var_3D8]
  000000014202DF3F  mov     rdx, r11
  000000014202DF42  and     rdx, rax
  000000014202DF45  mov     [rsp+4E0h+var_4B0], rdx
  000000014202DF4A  not     rax
  000000014202DF4D  and     rax, r14
  000000014202DF50  mov     rdx, rcx
  000000014202DF53  and     rdx, r14
  000000014202DF56  and     rbp, r14
  000000014202DF59  mov     r15, r14
  000000014202DF5C  mov     [rsp+4E0h+var_4A8], r14
  000000014202DF61  and     r14, rdi
  000000014202DF64  not     r14
  000000014202DF67  and     r14, rcx
  000000014202DF6A  mov     [rsp+4E0h+var_380], r14
  000000014202DF72  imul    r10, [rsp+4E0h+var_490]
  000000014202DF78  and     r10, rcx
  000000014202DF7B  mov     [rsp+4E0h+var_3E0], r10
  000000014202DF83  mov     r14, [rsp+4E0h+var_4D0]
  000000014202DF88  and     rcx, r14
  000000014202DF8B  not     rcx
  000000014202DF8E  and     rcx, [rsp+4E0h+var_2F0]
  000000014202DF96  mov     r10, r12
  000000014202DF99  and     r10, rdi
  000000014202DF9C  mov     r12, rbx
  000000014202DF9F  and     r12, r11
  000000014202DFA2  and     r14, r12
  000000014202DFA5  mov     rdi, r12
  000000014202DFA8  and     r12, r10
  000000014202DFAB  not     r10
  000000014202DFAE  and     r10, rcx
  000000014202DFB1  not     rcx
  000000014202DFB4  and     rcx, r11
  000000014202DFB7  shl     rcx, 2
  000000014202DFBB  not     r10
  000000014202DFBE  and     r10, r11
  000000014202DFC1  lea     r10, [r10+r10*8]
  000000014202DFC5  sub     rcx, r10
  000000014202DFC8  mov     r10, [rsp+4E0h+var_430]
  000000014202DFD0  and     r10, [rsp+4E0h+var_4D0]
  000000014202DFD5  and     r10, [rsp+4E0h+var_2F0]
  000000014202DFDD  and     r15, r10
  000000014202DFE0  not     r10
  000000014202DFE3  and     r10, r11
  000000014202DFE6  not     r10
  000000014202DFE9  not     r15
  000000014202DFEC  and     r15, r10
  000000014202DFEF  add     r15, r15
  000000014202DFF2  sub     rcx, r15
  000000014202DFF5  mov     r10, [rsp+4E0h+var_4B0]
  000000014202DFFA  not     r10
  000000014202DFFD  not     rax
  000000014202E000  and     rax, r10
  000000014202E003  not     rax
  000000014202E006  lea     rax, [rcx+rax*2]
  000000014202E00A  not     r14
  000000014202E00D  not     rdi
  000000014202E010  mov     r10, [rsp+4E0h+var_188]
  000000014202E018  and     rdi, r10
  000000014202E01B  not     rdi
  000000014202E01E  and     rdi, r14
  000000014202E021  mov     r15, r11
  000000014202E024  and     r13, r11
  000000014202E027  not     r13
  000000014202E02A  not     rbp
  000000014202E02D  and     rbp, r13
  000000014202E030  not     rdi
  000000014202E033  mov     rcx, [rsp+4E0h+var_430]
  000000014202E03B  and     rdi, rcx
  000000014202E03E  not     rbp
  000000014202E041  and     rbp, rcx
  000000014202E044  and     rcx, r11
  000000014202E047  not     rcx
  000000014202E04A  not     rdx
  000000014202E04D  and     rdx, r10
  000000014202E050  mov     r14, r10
  000000014202E053  and     rdx, rcx
  000000014202E056  mov     rcx, rbx
  000000014202E059  and     rcx, rdx
  000000014202E05C  not     rcx
  000000014202E05F  mov     r10, rdx
  000000014202E062  not     r10
  000000014202E065  mov     r13, [rsp+4E0h+var_2F0]
  000000014202E06D  mov     r11, r13
  000000014202E070  and     r11, r10
  000000014202E073  not     r11
  000000014202E076  and     r11, rcx
  000000014202E079  imul    rcx, r11, 120005h
  000000014202E080  add     rcx, rax
  000000014202E083  lea     rax, [rdi+rdi*4]
  000000014202E087  add     rcx, rax
  000000014202E08A  mov     rax, [rsp+4E0h+var_4A8]
  000000014202E08F  and     rax, rsi
  000000014202E092  not     rsi
  000000014202E095  and     rsi, r15
  000000014202E098  not     rsi
  000000014202E09B  not     rax
  000000014202E09E  and     rax, rsi
  000000014202E0A1  sub     rcx, rax
  000000014202E0A4  lea     rcx, [rcx+r12*2]
  000000014202E0A8  not     r9
  000000014202E0AB  not     r8
  000000014202E0AE  and     r9, r15
  000000014202E0B1  and     r9, r8
  000000014202E0B4  not     r9
  000000014202E0B7  add     r9, r9
  000000014202E0BA  sub     rcx, r9
  000000014202E0BD  and     r10, rbx
  000000014202E0C0  not     r10
  000000014202E0C3  and     rdx, r13
  000000014202E0C6  not     rdx
  000000014202E0C9  and     rdx, r10
  000000014202E0CC  imul    rax, rdx, 120006h
  000000014202E0D3  add     rax, rcx
  000000014202E0D6  lea     rcx, ds:0[rbp*4]
  000000014202E0DE  add     rcx, rbp
  000000014202E0E1  sub     rax, rcx
  000000014202E0E4  mov     rcx, [rsp+4E0h+var_418]
  000000014202E0EC  not     rcx
  000000014202E0EF  and     rcx, rbx
  000000014202E0F2  add     rax, rcx
  000000014202E0F5  mov     rdx, [rsp+4E0h+var_4D0]
  000000014202E0FA  and     rdx, r15
  000000014202E0FD  not     rdx
  000000014202E100  mov     rcx, [rsp+4E0h+var_380]
  000000014202E108  and     rcx, rdx
  000000014202E10B  and     rbx, rcx
  000000014202E10E  not     rcx
  000000014202E111  and     rcx, r13
  000000014202E114  not     rbx
  000000014202E117  not     rcx
  000000014202E11A  and     rcx, rbx
  000000014202E11D  sub     rax, rcx
  000000014202E120  imul    rax, [rsp+4E0h+var_310]
  000000014202E129  mov     rcx, 5322EAF9D6E0DCE9h
  000000014202E133  mov     rbx, [rsp+4E0h+var_480]
  000000014202E138  or      rcx, rbx
  000000014202E13B  and     rcx, [rsp+4E0h+var_488]
  000000014202E140  mov     r9, [rsp+4E0h+var_490]
  000000014202E145  imul    rcx, r9
  000000014202E149  mov     rsi, [rsp+4E0h+var_338]
  000000014202E151  add     rcx, rsi
  000000014202E154  add     rcx, [rsp+4E0h+var_3E0]
  000000014202E15C  imul    rcx, [rsp+4E0h+var_308]
  000000014202E165  mov     rdx, 89894319E2C20B8Ch
  000000014202E16F  or      rdx, rbx
  000000014202E172  and     rdx, [rsp+4E0h+var_170]
  000000014202E17A  mov     r8, 6E4E079F497716F8h
  000000014202E184  or      r8, rbx
  000000014202E187  imul    r8, r9
  000000014202E18B  imul    rdx, r9
  000000014202E18F  mov     rdi, r9
  000000014202E192  and     rdx, [rsp+4E0h+var_318]
  000000014202E19A  add     rdx, r8
  000000014202E19D  mov     r9, [rsp+4E0h+var_48]
  000000014202E1A5  mov     r11, [rsp+4E0h+var_2E0]
  000000014202E1AD  add     r9, r11
  000000014202E1B0  add     r9, rdx
  000000014202E1B3  imul    r9, [rsp+4E0h+var_300]
  000000014202E1BC  add     r9, rcx
  000000014202E1BF  mov     rcx, rax
  000000014202E1C2  not     rcx
  000000014202E1C5  mov     rdx, r9
  000000014202E1C8  not     rdx
  000000014202E1CB  mov     r10, [rsp+4E0h+var_1A0]
  000000014202E1D3  and     rdx, r10
  000000014202E1D6  mov     r8, rax
  000000014202E1D9  and     r8, rdx
  000000014202E1DC  not     rdx
  000000014202E1DF  and     rdx, rcx
  000000014202E1E2  and     rcx, r9
  000000014202E1E5  not     rcx
  000000014202E1E8  and     rcx, r10
  000000014202E1EB  not     r10
  000000014202E1EE  and     r10, rax
  000000014202E1F1  not     r10
  000000014202E1F4  and     r10, r9
  000000014202E1F7  add     r10, r8
  000000014202E1FA  sub     r10, rdx
  000000014202E1FD  not     rcx
  000000014202E200  add     r10, rcx
  000000014202E203  mov     [rsp+4E0h+var_1A0], r10
  000000014202E20B  mov     r9, rbx
  000000014202E20E  mov     eax, r9d
  000000014202E211  or      eax, 4366B982h
  000000014202E216  and     eax, [rsp+4E0h+var_194]
  000000014202E21D  imul    eax, edi
  000000014202E220  mov     rdi, rax
  000000014202E223  mov     rax, [rsp+4E0h+var_220]
  000000014202E22B  not     rax
  000000014202E22E  mov     rcx, [rax]
  000000014202E231  mov     rax, [rsp+4E0h+var_180]
  000000014202E239  mov     rax, [rsp+rax+4E0h]
  000000014202E241  mov     [rsp+4E0h+var_4D0], rax
  000000014202E246  mov     rax, [rsp+4E0h+var_230]
  000000014202E24E  mov     r13, [rax]
  000000014202E251  mov     rax, [rsp+4E0h+var_178]
  000000014202E259  mov     r12, [rsp+rax+4E0h]
  000000014202E261  mov     rax, [rsp+4E0h+var_238]
  000000014202E269  mov     r15, [rax]
  000000014202E26C  test    rcx, 0
  000000014202E273  call    locret_14202E283  ; -> locret_14202E283
  000000014202E278  jno     loc_14202E284
  000000014202E27E  jmp     loc_14202D58D
  000000014202E283  retn
  000000014202E284  nop
  000000014202E285  jmp     $+5
  000000014202E28A  mov     rax, 141CE31827DD81E2h
  000000014202E294  mov     rax, 709C27033FF241D1h
  000000014202E29E  test    r10, 0
  000000014202E2A5  call    locret_14202E2BA  ; -> locret_14202E2BA
  000000014202E2AA  jnz     loc_14202E2B5
  000000014202E2B0  jmp     loc_14202E2BB
  000000014202E2B5  jmp     loc_14202E49E
  000000014202E2BA  retn
  000000014202E2BB  nop
  000000014202E2BC  jmp     loc_14202E738
  000000014202E2C1  mov     rax, 4E9F45C9ED6EC88Ah
  000000014202E2CB  mov     rax, 9017221212F3AACEh
  000000014202E2D5  mov     rax, 141CE31827DD81E2h
  000000014202E2DF  mov     rax, 709C27033FF241D1h
  000000014202E2E9  mov     [r9], rdx
  000000014202E2EC  mov     rax, [rsp+4E0h+var_2D0]
  000000014202E2F4  mov     r10, [rsp+4E0h+var_478]
  000000014202E2F9  mov     [rax], r10
  000000014202E2FC  mov     rax, [rsp+4E0h+var_1D0]
  000000014202E304  lea     rdx, [rsp+rax+4E0h+var_4E0]
  000000014202E308  add     rdx, 4E0h
  000000014202E30F  mov     rax, 4E9F45C9ED6EC88Ah
  000000014202E319  mov     rax, 9017221212F3AACEh
  000000014202E323  mov     rax, 4E9F45C9ED6EC88Ah
  000000014202E32D  mov     rax, 9017221212F3AACEh
  000000014202E337  mov     rax, 4E9F45C9ED6EC88Ah
  000000014202E341  mov     rax, 9017221212F3AACEh
  000000014202E34B  mov     rax, 4E9F45C9ED6EC88Ah
  000000014202E355  mov     rax, 9017221212F3AACEh
  000000014202E35F  mov     rax, [rsp+4E0h+var_3E8]
  000000014202E367  mov     [rax], rdx
  000000014202E36A  mov     rax, [rsp+4E0h+var_1B0]
  000000014202E372  not     rax
  000000014202E375  mov     rdx, [rsp+4E0h+var_1C8]
  000000014202E37D  mov     r9, [rsp+4E0h+var_340]
  000000014202E385  mov     [rdx+rax], r9
  000000014202E389  mov     rax, [rsp+4E0h+var_58]
  000000014202E391  mov     rdx, [rsp+4E0h+var_1D8]
  000000014202E399  mov     [rdx], rax
  000000014202E39C  mov     rax, [rsp+4E0h+var_1B8]
  000000014202E3A4  not     rax
  000000014202E3A7  mov     rdx, [rsp+4E0h+var_4A0]
  000000014202E3AC  mov     [rax], rdx
  000000014202E3AF  mov     rax, [rsp+4E0h+var_378]
  000000014202E3B7  mov     [rax], r14
  000000014202E3BA  mov     rax, [rsp+4E0h+var_1C0]
  000000014202E3C2  not     rax
  000000014202E3C5  mov     [rax], rcx
  000000014202E3C8  mov     rax, [rsp+4E0h+var_4D0]
  000000014202E3CD  mov     [r8], rax
  000000014202E3D0  mov     rax, [rsp+4E0h+var_1E0]
  000000014202E3D8  mov     [rax], r10
  000000014202E3DB  mov     rax, [rsp+4E0h+var_1E8]
  000000014202E3E3  mov     [rax], r13
  000000014202E3E6  mov     rax, [rsp+4E0h+var_1F0]
  000000014202E3EE  mov     [rax], r12
  000000014202E3F1  mov     rax, [rsp+4E0h+var_1F8]
  000000014202E3F9  mov     [rax], r11
  000000014202E3FC  mov     rax, [rsp+4E0h+var_200]
  000000014202E404  mov     rcx, [rsp+4E0h+var_320]
  000000014202E40C  mov     [rax], rcx
  000000014202E40F  mov     rax, [rsp+4E0h+var_420]
  000000014202E417  mov     [rax], r15
  000000014202E41A  mov     rax, [rsp+4E0h+var_208]
  000000014202E422  not     rax
  000000014202E425  mov     rcx, [rsp+4E0h+var_210]
  000000014202E42D  not     rcx
  000000014202E430  mov     [rcx], rax
  000000014202E433  mov     rax, [rsp+4E0h+var_248]
  000000014202E43B  mov     rcx, [rsp+4E0h+var_250]
  000000014202E443  lea     rax, [rax+rcx+2]
  000000014202E448  mov     rcx, [rsp+4E0h+var_258]
  000000014202E450  not     rcx
  000000014202E453  mov     [rcx], rax
  000000014202E456  mov     rcx, [rsp+4E0h+var_268]
  000000014202E45E  not     rcx
  000000014202E461  mov     rax, [rsp+4E0h+var_260]
  000000014202E469  mov     rdx, [rsp+4E0h+var_278]
  000000014202E471  mov     [rcx+rdx], rax
  000000014202E475  mov     rax, [rsp+4E0h+var_3C0]
  000000014202E47D  mov     rcx, [rsp+4E0h+var_1A8]
  000000014202E485  lea     rax, [rcx+rax*8+2]
  000000014202E48A  mov     rcx, [rsp+4E0h+var_288]
  000000014202E492  mov     rdx, [rsp+4E0h+var_290]
  000000014202E49A  lea     rcx, [rdx+rcx*2]
  000000014202E49E  mov     r9, [rsp+4E0h+var_3C8]
  000000014202E4A6  mov     rdx, r9
  000000014202E4A9  not     rdx
  000000014202E4AC  lea     rdx, [rcx+rdx*2]
  000000014202E4B0  mov     [rsp+4E0h+var_480], rbx
  000000014202E4B5  mov     r8, rbx
  000000014202E4B8  mov     ecx, dword ptr [rsp+4E0h+var_2C8]
  000000014202E4BF  shl     r8, cl
  000000014202E4C2  mov     [r9+rdx+1], rax
  000000014202E4C7  not     r8
  000000014202E4CA  mov     rdx, rbx
  000000014202E4CD  mov     ecx, dword ptr [rsp+4E0h+var_2B8]
  000000014202E4D4  shr     rdx, cl
  000000014202E4D7  not     rdx
  000000014202E4DA  and     rdx, r8
  000000014202E4DD  mov     r8, [rsp+4E0h+var_2A0]
  000000014202E4E5  not     r8
  000000014202E4E8  not     rdx
  000000014202E4EB  mov     rax, rdx
  000000014202E4EE  mov     ecx, dword ptr [rsp+4E0h+var_3D0]
  000000014202E4F5  shl     rax, cl
  000000014202E4F8  mov     ecx, dword ptr [rsp+4E0h+var_2C0]
  000000014202E4FF  shr     rdx, cl
  000000014202E502  mov     rcx, [rsp+4E0h+var_298]
  000000014202E50A  mov     r9, [rsp+4E0h+var_2A8]
  000000014202E512  mov     [r9+r8], rcx
  000000014202E516  not     rax
  000000014202E519  not     rdx
  000000014202E51C  and     rdx, rax
  000000014202E51F  or      rbp, rsi
  000000014202E522  imul    rbp, [rsp+4E0h+var_408]
  000000014202E52B  mov     rax, [rsp+4E0h+var_2B0]
  000000014202E533  mov     r8, rax
  000000014202E536  not     r8
  000000014202E539  not     rdx
  000000014202E53C  mov     r12, [rsp+4E0h+var_470]
  000000014202E541  imul    rdx, r12
  000000014202E545  mov     r13, rdx
  000000014202E548  not     r13
  000000014202E54B  mov     r9, r8
  000000014202E54E  and     r9, rdx
  000000014202E551  not     r9
  000000014202E554  mov     rcx, rax
  000000014202E557  and     rcx, r13
  000000014202E55A  not     rcx
  000000014202E55D  and     rcx, r9
  000000014202E560  mov     r9, rbp
  000000014202E563  not     r9
  000000014202E566  mov     r10, rdx
  000000014202E569  and     r10, r9
  000000014202E56C  mov     rsi, rax
  000000014202E56F  and     rsi, r9
  000000014202E572  mov     rdi, r8
  000000014202E575  and     rdi, r13
  000000014202E578  mov     rbx, r9
  000000014202E57B  and     rbx, rdi
  000000014202E57E  not     rdi
  000000014202E581  and     rdi, rbp
  000000014202E584  and     r9, rcx
  000000014202E587  not     rcx
  000000014202E58A  and     rcx, rbp
  000000014202E58D  mov     r14, rdx
  000000014202E590  and     r14, rbp
  000000014202E593  mov     r15, rax
  000000014202E596  and     r15, r14
  000000014202E599  not     r14
  000000014202E59C  and     r14, r8
  000000014202E59F  mov     r11, r13
  000000014202E5A2  and     r13, rbp
  000000014202E5A5  and     rbp, r8
  000000014202E5A8  and     r8, r10
  000000014202E5AB  not     r10
  000000014202E5AE  not     r13
  000000014202E5B1  and     r13, r10
  000000014202E5B4  not     r13
  000000014202E5B7  and     r13, rax
  000000014202E5BA  and     rax, r10
  000000014202E5BD  not     r8
  000000014202E5C0  not     rax
  000000014202E5C3  and     rax, r8
  000000014202E5C6  and     r11, rsi
  000000014202E5C9  not     rsi
  000000014202E5CC  not     rbp
  000000014202E5CF  and     rbp, rsi
  000000014202E5D2  and     rbp, rdx
  000000014202E5D5  and     rdx, rsi
  000000014202E5D8  not     r11
  000000014202E5DB  not     rdx
  000000014202E5DE  and     rdx, r11
  000000014202E5E1  not     rdx
  000000014202E5E4  shl     rdx, 2
  000000014202E5E8  sub     rax, rdx
  000000014202E5EB  not     rbx
  000000014202E5EE  not     rdi
  000000014202E5F1  and     rdi, rbx
  000000014202E5F4  sub     rax, rdi
  000000014202E5F7  not     r9
  000000014202E5FA  not     rcx
  000000014202E5FD  and     rcx, r9
  000000014202E600  not     rcx
  000000014202E603  add     rcx, rcx
  000000014202E606  sub     rax, rcx
  000000014202E609  not     r15
  000000014202E60C  not     r14
  000000014202E60F  and     r14, r15
  000000014202E612  lea     rcx, [r14+r14*4]
  000000014202E616  add     rcx, rax
  000000014202E619  not     r13
  000000014202E61C  lea     rax, [rcx+r13*2]
  000000014202E620  lea     rcx, ds:0[rbp*4]
  000000014202E628  add     rcx, rbp
  000000014202E62B  add     rax, rcx
  000000014202E62E  inc     rax
  000000014202E631  mov     rcx, [rsp+4E0h+var_2D8]
  000000014202E639  not     rcx
  000000014202E63C  add     rcx, rcx
  000000014202E63F  mov     rdx, [rsp+4E0h+var_90]
  000000014202E647  sub     rdx, rcx
  000000014202E64A  mov     [rdx], rax
  000000014202E64D  imul    r12, [rsp+4E0h+var_490]
  000000014202E653  add     r12, [rsp+4E0h+var_370]
  000000014202E65B  mov     rdx, [rsp+4E0h+var_4E0]
  000000014202E65F  mov     rax, rdx
  000000014202E662  not     rax
  000000014202E665  and     rdx, r12
  000000014202E668  not     r12
  000000014202E66B  and     r12, rax
  000000014202E66E  not     r12
  000000014202E671  or      r12, rdx
  000000014202E674  mov     rax, [rsp+4E0h+var_4B8]
  000000014202E679  not     rax
  000000014202E67C  mov     rdx, [rsp+4E0h+var_4D8]
  000000014202E681  mov     [rax+rdx], r12
  000000014202E685  mov     rax, [rsp+4E0h+var_410]
  000000014202E68D  not     rax
  000000014202E690  mov     rcx, [rsp+4E0h+var_438]
  000000014202E698  mov     [rcx], rax
  000000014202E69B  mov     rcx, [rsp+4E0h+var_498]
  000000014202E6A0  and     ecx, dword ptr [rsp+4E0h+var_480]
  000000014202E6A4  mov     rdx, [rsp+4E0h+var_318]
  000000014202E6AC  mov     rax, rdx
  000000014202E6AF  not     rax
  000000014202E6B2  and     edx, ecx
  000000014202E6B4  not     rcx
  000000014202E6B7  and     rcx, rax
  000000014202E6BA  not     rcx
  000000014202E6BD  not     rdx
  000000014202E6C0  and     rdx, rcx
  000000014202E6C3  add     rdx, [rsp+4E0h+var_4C0]
  000000014202E6C8  mov     rax, rdx
  000000014202E6CB  not     rax
  000000014202E6CE  and     rax, [rsp+4E0h+var_440]
  000000014202E6D6  and     rdx, [rsp+4E0h+var_458]
  000000014202E6DE  not     rax
  000000014202E6E1  not     rdx
  000000014202E6E4  and     rdx, rax
  000000014202E6E7  imul    rdx, [rsp+4E0h+var_448]
  000000014202E6F0  add     rdx, [rsp+4E0h+var_428]
  000000014202E6F8  mov     rax, [rsp+4E0h+var_2E8]
  000000014202E700  mov     [rax], rdx
  000000014202E703  mov     rax, [rsp+4E0h+var_2F8]
  000000014202E70B  not     rax
  000000014202E70E  mov     rcx, [rsp+4E0h+var_4C8]
  000000014202E713  mov     [rcx], rax
  000000014202E716  mov     rcx, [rsp+4E0h+var_488]
  000000014202E71B  mov     rax, [rsp+4E0h+var_1A0]
  000000014202E723  add     rsp, 4A0h
  000000014202E72A  pop     rbx
  000000014202E72B  pop     rbp
  000000014202E72C  pop     rdi
  000000014202E72D  pop     rsi
  000000014202E72E  pop     r12
  000000014202E730  pop     r13
  000000014202E732  pop     r14
  000000014202E734  pop     r15
  000000014202E736  jmp     rax
  000000014202E738  mov     rax, 141CE31827DD81E2h
  000000014202E742  mov     rax, 709C27033FF241D1h
  000000014202E74C  mov     rax, [rsp+4E0h+var_A0]
  000000014202E754  movzx   eax, byte ptr [rax]
  000000014202E757  shl     r9, 8
  000000014202E75B  or      r9, rax
  000000014202E75E  mov     r8, rsi
  000000014202E761  mov     eax, r8d
  000000014202E764  not     eax
  000000014202E766  mov     rdx, r9
  000000014202E769  not     rdx
  000000014202E76C  and     rdx, rsi
  000000014202E76F  mov     r10, rsi
  000000014202E772  not     rdx
  000000014202E775  and     eax, r9d
  000000014202E778  mov     rbx, r9
  000000014202E77B  imul    r8, rdx, 0FFFFFFFFFFF48D68h
  000000014202E782  imul    r9, rax, 0B729Fh
  000000014202E789  add     r9, r8
  000000014202E78C  not     rax
  000000014202E78F  and     rax, rdx
  000000014202E792  and     r10d, ebx
  000000014202E795  lea     rdx, [r10+r10*8]
  000000014202E799  add     rdx, r9
  000000014202E79C  not     rax
  000000014202E79F  imul    rax, 0FFFFFFFFFFF48D69h
  000000014202E7A6  add     rdx, rax
  000000014202E7A9  mov     rsi, [rsp+4E0h+var_450]
  000000014202E7B1  or      rdi, rsi
  000000014202E7B4  mov     [rsp+4E0h+var_488], rdi
  000000014202E7B9  test    byte ptr [rsp+4E0h+var_70], 1
  000000014202E7C1  mov     r9, [rsp+4E0h+var_330]
  000000014202E7C9  cmovnz  r9, [rsp+4E0h+var_240]
  000000014202E7D2  mov     r8, [rsp+4E0h+var_218]
  000000014202E7DA  mov     rax, [rsp+4E0h+var_328]
  000000014202E7E2  cmovnz  r8, rax
  000000014202E7E6  mov     r10, [rsp+4E0h+var_4C8]
  000000014202E7EB  not     r10
  000000014202E7EE  cmovnz  r10, rax
  000000014202E7F2  mov     [rsp+4E0h+var_4C8], r10
  000000014202E7F7  cmovz   rdx, [rsp+4E0h+var_228]
  000000014202E800  mov     rdx, [rdx]
  000000014202E803  mov     [rsp+4E0h+var_490], rdx
  000000014202E808  mov     rax, [rsp+4E0h+var_98]
  000000014202E810  mov     ebp, [rax]
  000000014202E812  test    r12, 0
  000000014202E819  call    locret_14202E82E  ; -> locret_14202E82E
  000000014202E81E  jnp     loc_14202E829
  000000014202E824  jmp     loc_14202E82F
  000000014202E829  jmp     loc_14202AB17
  000000014202E82E  retn
  000000014202E82F  nop
  000000014202E830  jmp     loc_14202E2C1

