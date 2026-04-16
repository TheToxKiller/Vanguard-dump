// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1414AA3E4                          ║
// ║  VA        : 0x1414AA3E4                            ║
// ║  RVA       : 0x14AA3E4                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1414AA3E6  sub_1414AA3E4
//   0x1414AA3E8  sub_1414AA3E4
//   0x1414AA3EA  sub_1414AA3E4
//   0x1414AA3EC  sub_1414AA3E4
//   0x1414AA3ED  sub_1414AA3E4
//   0x1414AA3EE  sub_1414AA3E4
//   0x1414AA3EF  sub_1414AA3E4
//   0x1414AA3F0  sub_1414AA3E4
//   0x1414AA3F7  sub_1414AA3E4
//   0x1414AA3FF  sub_1414AA3E4
//   0x1414AA402  sub_1414AA3E4
//   0x1414AA40A  sub_1414AA3E4
//   0x1414AA40D  sub_1414AA3E4
//   0x1414AA410  sub_1414AA3E4
//   0x1414AA413  sub_1414AA3E4
//   0x1414AA416  sub_1414AA3E4
//   0x1414AA41E  sub_1414AA3E4
//   0x1414AA421  sub_1414AA3E4
//   0x1414AA424  sub_1414AA3E4
//   0x1414AA427  sub_1414AA3E4
//   0x1414AA42A  sub_1414AA3E4
//   0x1414AA42D  sub_1414AA3E4
//   0x1414AA430  sub_1414AA3E4
//   0x1414AA433  sub_1414AA3E4
//   0x1414AA436  sub_1414AA3E4
//   0x1414AA439  sub_1414AA3E4
//   0x1414AA43C  sub_1414AA3E4
//   0x1414AA43F  sub_1414AA3E4
//   0x1414AA442  sub_1414AA3E4
//   0x1414AA445  sub_1414AA3E4
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10257 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001414AA3E4  push    r15
  00000001414AA3E6  push    r14
  00000001414AA3E8  push    r13
  00000001414AA3EA  push    r12
  00000001414AA3EC  push    rsi
  00000001414AA3ED  push    rdi
  00000001414AA3EE  push    rbp
  00000001414AA3EF  push    rbx
  00000001414AA3F0  sub     rsp, 338h
  00000001414AA3F7  mov     rcx, [rsp+378h+arg_B8]
  00000001414AA3FF  mov     rax, rcx
  00000001414AA402  mov     rdx, [rsp+378h+arg_90]
  00000001414AA40A  mov     r8, rdx
  00000001414AA40D  not     r8
  00000001414AA410  mov     r14, rcx
  00000001414AA413  not     r14
  00000001414AA416  mov     rsi, [rsp+378h+arg_D0]
  00000001414AA41E  mov     r9, rsi
  00000001414AA421  not     r9
  00000001414AA424  mov     r11, r14
  00000001414AA427  and     r11, r9
  00000001414AA42A  mov     r10, rcx
  00000001414AA42D  and     r10, rsi
  00000001414AA430  and     rsi, r8
  00000001414AA433  not     rsi
  00000001414AA436  and     r9, rdx
  00000001414AA439  not     r9
  00000001414AA43C  and     r9, rsi
  00000001414AA43F  and     r14, r9
  00000001414AA442  not     r9
  00000001414AA445  and     r9, rcx
  00000001414AA448  shl     ecx, 13h
  00000001414AA44B  not     ecx
  00000001414AA44D  shr     rax, 2Dh
  00000001414AA451  not     eax
  00000001414AA453  and     eax, ecx
  00000001414AA455  mov     ecx, eax
  00000001414AA457  not     ecx
  00000001414AA459  or      ecx, 0FB78B194h
  00000001414AA45F  or      eax, 4874E6Bh
  00000001414AA464  and     eax, ecx
  00000001414AA466  mov     esi, eax
  00000001414AA468  not     esi
  00000001414AA46A  mov     ebp, esi
  00000001414AA46C  shr     ebp, 3
  00000001414AA46F  mov     ecx, ebp
  00000001414AA471  and     ecx, 23h
  00000001414AA474  mov     rdi, rcx
  00000001414AA477  mov     [rsp+378h+var_270], rcx
  00000001414AA47F  not     r11
  00000001414AA482  not     r10
  00000001414AA485  and     r10, r11
  00000001414AA488  and     r8, r10
  00000001414AA48B  not     r8
  00000001414AA48E  not     r10
  00000001414AA491  and     r10, rdx
  00000001414AA494  not     r10
  00000001414AA497  and     r10, r8
  00000001414AA49A  not     r10
  00000001414AA49D  mov     rcx, 43E3705BF1E4CDC1h
  00000001414AA4A7  imul    r10, rcx
  00000001414AA4AB  imul    r9, rcx
  00000001414AA4AF  imul    r14, rcx
  00000001414AA4B3  add     r14, r9
  00000001414AA4B6  add     r14, r10
  00000001414AA4B9  imul    ecx, r14d, 120D5DB8h
  00000001414AA4C0  add     rcx, rsp
  00000001414AA4C3  add     rcx, 378h
  00000001414AA4CA  imul    rcx, rdi
  00000001414AA4CE  mov     rdx, rcx
  00000001414AA4D1  not     rdx
  00000001414AA4D4  shr     esi, 1
  00000001414AA4D6  and     esi, 9
  00000001414AA4D9  mov     [rsp+378h+var_F0], rsi
  00000001414AA4E1  imul    r8d, r14d, 0B5F99AF0h
  00000001414AA4E8  lea     r9, [rsp+r8+378h+var_378]
  00000001414AA4EC  add     r9, 378h
  00000001414AA4F3  mov     [rsp+378h+var_1A0], r9
  00000001414AA4FB  mov     r8, rsi
  00000001414AA4FE  imul    r8, r9
  00000001414AA502  and     rcx, r8
  00000001414AA505  not     r8
  00000001414AA508  and     r8, rdx
  00000001414AA50B  not     r8
  00000001414AA50E  mov     rdx, rcx
  00000001414AA511  not     rdx
  00000001414AA514  and     rdx, r8
  00000001414AA517  mov     r13, [rdx+rcx*2]
  00000001414AA51B  mov     [rsp+378h+var_2A0], r13
  00000001414AA523  mov     r8d, [rsp+378h+arg_E8]
  00000001414AA52B  not     r8d
  00000001414AA52E  mov     edx, r8d
  00000001414AA531  shr     edx, 11h
  00000001414AA534  and     edx, 4101h
  00000001414AA53A  imul    ecx, r14d, 0DACE4F40h
  00000001414AA541  mov     [rsp+378h+var_48], rcx
  00000001414AA549  add     rcx, rsp
  00000001414AA54C  add     rcx, 378h
  00000001414AA553  imul    rcx, rdx
  00000001414AA557  mov     r9, rdx
  00000001414AA55A  mov     [rsp+378h+var_288], rdx
  00000001414AA562  not     rcx
  00000001414AA565  shr     r8d, 0Bh
  00000001414AA569  mov     [rsp+378h+var_104], r8d
  00000001414AA571  mov     r10d, r8d
  00000001414AA574  and     r10d, 3
  00000001414AA578  imul    edx, r14d, 90C7EA30h
  00000001414AA57F  lea     r8, [rsp+rdx+378h+var_378]
  00000001414AA583  add     r8, 378h
  00000001414AA58A  mov     [rsp+378h+var_110], r8
  00000001414AA592  mov     rdx, r10
  00000001414AA595  mov     r11, r10
  00000001414AA598  mov     [rsp+378h+var_290], r10
  00000001414AA5A0  imul    rdx, r8
  00000001414AA5A4  not     rdx
  00000001414AA5A7  and     rdx, rcx
  00000001414AA5AA  not     rdx
  00000001414AA5AD  mov     rdx, [rdx]
  00000001414AA5B0  mov     r8, rdx
  00000001414AA5B3  not     r8
  00000001414AA5B6  mov     rcx, r8
  00000001414AA5B9  shl     rcx, 4
  00000001414AA5BD  mov     r15, r8
  00000001414AA5C0  mov     rdi, r8
  00000001414AA5C3  mov     [rsp+378h+var_1A8], r8
  00000001414AA5CB  sub     r15, rcx
  00000001414AA5CE  imul    rcx, rdx, -0Eh
  00000001414AA5D2  mov     r10, rdx
  00000001414AA5D5  add     r15, rcx
  00000001414AA5D8  lea     r8, [rsp+378h]
  00000001414AA5E0  mov     rcx, r8
  00000001414AA5E3  not     rcx
  00000001414AA5E6  mov     [rsp+378h+var_280], rcx
  00000001414AA5EE  imul    rcx, 0FFFFFFFFFFFFFF50h
  00000001414AA5F5  imul    rsi, r8, 0FFFFFFFFFFFFFF51h
  00000001414AA5FC  add     rsi, rcx
  00000001414AA5FF  imul    ecx, r14d, 0ED95A5D8h
  00000001414AA606  mov     [rsp+378h+var_350], rcx
  00000001414AA60B  add     rcx, rsp
  00000001414AA60E  add     rcx, 378h
  00000001414AA615  imul    rcx, r9
  00000001414AA619  not     rcx
  00000001414AA61C  imul    edx, r14d, 0EC7EB088h
  00000001414AA623  mov     [rsp+378h+var_358], rdx
  00000001414AA628  add     rdx, rsp
  00000001414AA62B  add     rdx, 378h
  00000001414AA632  imul    rdx, r11
  00000001414AA636  not     rdx
  00000001414AA639  and     rdx, rcx
  00000001414AA63C  mov     [rsp+378h+var_320], rdx
  00000001414AA641  mov     rdx, [rsp+378h+arg_58]
  00000001414AA649  mov     rcx, rdx
  00000001414AA64C  shr     rcx, 9
  00000001414AA650  not     ecx
  00000001414AA652  mov     [rsp+378h+var_C8], rcx
  00000001414AA65A  and     ecx, 4246001h
  00000001414AA660  mov     r12, rcx
  00000001414AA663  mov     [rsp+378h+var_2C8], rcx
  00000001414AA66B  shr     rdx, 0Fh
  00000001414AA66F  not     edx
  00000001414AA671  mov     ecx, edx
  00000001414AA673  and     ecx, 20109181h
  00000001414AA679  mov     [rsp+378h+var_1B8], rcx
  00000001414AA681  mov     rcx, 0B5AE0E18517980D5h
  00000001414AA68B  imul    rcx, r14
  00000001414AA68F  mov     r9, rcx
  00000001414AA692  mov     [rsp+378h+var_348], rcx
  00000001414AA697  imul    ecx, r14d, 6D6727A0h
  00000001414AA69E  mov     [rsp+378h+var_1E8], rcx
  00000001414AA6A6  mov     rcx, [rsp+rcx+378h]
  00000001414AA6AE  mov     [rsp+378h+var_2A8], rcx
  00000001414AA6B6  bt      rcx, 3Eh ; '>'
  00000001414AA6BB  lea     ecx, [r14+r14*8]
  00000001414AA6BF  lea     ecx, [rcx+rcx*4]
  00000001414AA6C2  mov     [rsp+378h+var_2FC], ecx
  00000001414AA6C6  setnb   byte ptr [rsp+378h+var_360]
  00000001414AA6CB  mov     r8, r10
  00000001414AA6CE  shl     r8, cl
  00000001414AA6D1  not     r8
  00000001414AA6D4  imul    ecx, r14d, -6Dh
  00000001414AA6D8  mov     [rsp+378h+var_300], ecx
  00000001414AA6DC  mov     rbx, r10
  00000001414AA6DF  mov     [rsp+378h+var_298], r10
  00000001414AA6E7  shr     rbx, cl
  00000001414AA6EA  not     rbx
  00000001414AA6ED  and     rbx, r8
  00000001414AA6F0  mov     rcx, r9
  00000001414AA6F3  and     rcx, rbx
  00000001414AA6F6  not     rcx
  00000001414AA6F9  mov     r8, 2B8BAD0EF562C16Ch
  00000001414AA703  imul    r8, r14
  00000001414AA707  mov     [rsp+378h+var_1C0], r8
  00000001414AA70F  not     rbx
  00000001414AA712  and     rbx, r8
  00000001414AA715  not     rbx
  00000001414AA718  and     rbx, rcx
  00000001414AA71B  imul    rcx, r10, 3Ah ; ':'
  00000001414AA71F  imul    r8, rdi, 39h ; '9'
  00000001414AA723  add     r8, rcx
  00000001414AA726  mov     r9, r8
  00000001414AA729  mov     r11, 6716AB37B4E2A5A0h
  00000001414AA733  imul    r11, r14
  00000001414AA737  shr     rbx, 3Eh
  00000001414AA73B  mov     r8, 3181213BAB0E346Bh
  00000001414AA745  imul    r8, r14
  00000001414AA749  imul    ecx, r14d, 36281928h
  00000001414AA750  mov     [rsp+378h+var_120], rcx
  00000001414AA758  mov     rcx, [rsp+rcx+378h]
  00000001414AA760  add     r8, rcx
  00000001414AA763  mov     [rsp+378h+var_338], r8
  00000001414AA768  mov     r8, rcx
  00000001414AA76B  imul    ecx, r14d, 0DA7152D0h
  00000001414AA772  mov     [rsp+378h+var_190], rcx
  00000001414AA77A  add     rcx, rsp
  00000001414AA77D  add     rcx, 378h
  00000001414AA784  imul    rcx, r12
  00000001414AA788  mov     [rsp+378h+var_308], rcx
  00000001414AA78D  mov     ecx, [rsp+378h+arg_108]
  00000001414AA794  mov     dword ptr [rsp+378h+var_2B8], ecx
  00000001414AA79B  mov     r10d, ecx
  00000001414AA79E  not     r10d
  00000001414AA7A1  mov     edi, r10d
  00000001414AA7A4  shr     edi, 0Ah
  00000001414AA7A7  and     edi, 0Bh
  00000001414AA7AA  mov     [rsp+378h+var_1B0], rdi
  00000001414AA7B2  mov     rcx, r13
  00000001414AA7B5  not     rcx
  00000001414AA7B8  mov     [rsp+378h+var_328], rcx
  00000001414AA7BD  shr     r10d, 14h
  00000001414AA7C1  and     r10d, 0Dh
  00000001414AA7C5  mov     r13, r10
  00000001414AA7C8  mov     [rsp+378h+var_1F0], r10
  00000001414AA7D0  mov     r10, 938466C0AE0D9BB0h
  00000001414AA7DA  imul    r10, r14
  00000001414AA7DE  add     r10, rcx
  00000001414AA7E1  mov     [rsp+378h+var_378], r10
  00000001414AA7E5  mov     r12, 6DE7D11A3A0E9FDCh
  00000001414AA7EF  imul    r12, r14
  00000001414AA7F3  add     r12, rcx
  00000001414AA7F6  mov     r10, 0B41EFD6D37A0BF2Eh
  00000001414AA800  imul    r10, r14
  00000001414AA804  add     r10, rcx
  00000001414AA807  mov     [rsp+378h+var_330], r10
  00000001414AA80C  mov     r10, 5FC8A7CA99263650h
  00000001414AA816  imul    r10, r14
  00000001414AA81A  add     r10, rcx
  00000001414AA81D  mov     [rsp+378h+var_198], r10
  00000001414AA825  imul    ecx, r14d, 0FFA30390h
  00000001414AA82C  imul    r10d, r14d, 5625A592h
  00000001414AA833  mov     dword ptr [rsp+378h+var_340], r10d
  00000001414AA838  imul    r10d, r14d, 32FDF659h
  00000001414AA83F  mov     [rsp+378h+var_180], r10
  00000001414AA847  imul    r10d, r14d, 0B6B393D0h
  00000001414AA84E  mov     [rsp+378h+var_2B0], r10
  00000001414AA856  imul    r10d, r14d, 91DEDF80h
  00000001414AA85D  mov     [rsp+378h+var_2D0], r10
  00000001414AA865  imul    r10d, r14d, 477B7E00h
  00000001414AA86C  mov     [rsp+378h+var_2D8], r10
  00000001414AA874  imul    r10d, r14d, 59E5D828h
  00000001414AA87B  mov     [rsp+378h+var_2F0], r10
  00000001414AA883  test    bpl, 1
  00000001414AA887  mov     [rsp+378h+var_278], rsi
  00000001414AA88F  cmovz   r15, rsi
  00000001414AA893  mov     [rsp+378h+var_310], r15
  00000001414AA898  cmovz   r9, rsi
  00000001414AA89C  mov     [rsp+378h+var_58], r9
  00000001414AA8A4  mov     r9, 6A0CBAFBD8B25A9Ch
  00000001414AA8AE  imul    r9, r14
  00000001414AA8B2  mov     [rsp+378h+var_F8], r8
  00000001414AA8BA  add     r9, r8
  00000001414AA8BD  test    dl, 1
  00000001414AA8C0  lea     rcx, [rsp+rcx+378h]
  00000001414AA8C8  cmovz   r11, rcx
  00000001414AA8CC  mov     [rsp+378h+var_318], r11
  00000001414AA8D1  cmovz   r9, rcx
  00000001414AA8D5  mov     [rsp+378h+var_368], r9
  00000001414AA8DA  mov     r11, 0FFFFFFFEBFF53B98h
  00000001414AA8E4  lea     rcx, [r11+1]
  00000001414AA8E8  imul    rcx, r8
  00000001414AA8EC  mov     r9, r8
  00000001414AA8EF  not     r9
  00000001414AA8F2  mov     r15, r9
  00000001414AA8F5  mov     [rsp+378h+var_60], r9
  00000001414AA8FD  imul    r15, r11
  00000001414AA901  add     r15, rcx
  00000001414AA904  mov     rcx, [rsp+378h+var_280]
  00000001414AA90C  shl     rcx, 4
  00000001414AA910  lea     rcx, [rcx+rcx*4]
  00000001414AA914  lea     rdx, [rsp+378h]
  00000001414AA91C  imul    rbp, rdx, -4Fh
  00000001414AA920  sub     rbp, rcx
  00000001414AA923  bt      eax, 1
  00000001414AA927  cmovb   r15, rbp
  00000001414AA92B  imul    eax, r14d, 0A3324458h
  00000001414AA932  mov     [rsp+378h+var_118], rax
  00000001414AA93A  lea     rcx, [rsp+rax+378h+var_378]
  00000001414AA93E  add     rcx, 378h
  00000001414AA945  mov     [rsp+378h+var_140], rcx
  00000001414AA94D  imul    r13, rcx
  00000001414AA951  imul    ecx, r14d, 0DA145660h
  00000001414AA958  lea     rdx, [rsp+rcx+378h+var_378]
  00000001414AA95C  add     rdx, 378h
  00000001414AA963  mov     [rsp+378h+var_68], rdx
  00000001414AA96B  imul    rdi, rdx
  00000001414AA96F  mov     rax, [r13+rdi+0]
  00000001414AA974  mov     [rsp+378h+var_50], rax
  00000001414AA97C  imul    eax, r14d, 6BF335E0h
  00000001414AA983  mov     [rsp+378h+var_370], rax
  00000001414AA988  lea     rcx, [rsp+rax+378h+var_378]
  00000001414AA98C  add     rcx, 378h
  00000001414AA993  mov     [rsp+378h+var_128], rcx
  00000001414AA99B  mov     rax, [rsp+378h+var_290]
  00000001414AA9A3  imul    rax, rcx
  00000001414AA9A7  not     rax
  00000001414AA9AA  imul    ecx, r14d, 0C863F518h
  00000001414AA9B1  lea     r10, [rsp+rcx+378h+var_378]
  00000001414AA9B5  add     r10, 378h
  00000001414AA9BC  mov     rsi, [rsp+378h+var_288]
  00000001414AA9C4  imul    r10, rsi
  00000001414AA9C8  not     r10
  00000001414AA9CB  and     r10, rax
  00000001414AA9CE  imul    eax, r14d, 0EC21B418h
  00000001414AA9D5  lea     rdx, [rsp+rax+378h+var_378]
  00000001414AA9D9  add     rdx, 378h
  00000001414AA9E0  mov     [rsp+378h+var_138], rdx
  00000001414AA9E8  imul    eax, r14d, 0C8C0F188h
  00000001414AA9EF  lea     rcx, [rsp+rax+378h+var_378]
  00000001414AA9F3  add     rcx, 378h
  00000001414AA9FA  mov     [rsp+378h+var_130], rcx
  00000001414AAA02  mov     rax, [rsp+378h+var_F0]
  00000001414AAA0A  imul    rax, rcx
  00000001414AAA0E  not     rax
  00000001414AAA11  mov     r8, [rsp+378h+var_270]
  00000001414AAA19  imul    r8, rdx
  00000001414AAA1D  not     r8
  00000001414AAA20  and     r8, rax
  00000001414AAA23  lea     rax, [r11+4]
  00000001414AAA27  imul    rax, r9
  00000001414AAA2B  or      r11, 5
  00000001414AAA2F  imul    r11, [rsp+378h+var_F8]
  00000001414AAA38  add     r11, rax
  00000001414AAA3B  mov     rdx, [rsp+378h+var_308]
  00000001414AAA40  not     rdx
  00000001414AAA43  mov     [rsp+378h+var_308], rdx
  00000001414AAA48  imul    eax, r14d, 11B06148h
  00000001414AAA4F  lea     rcx, [rsp+rax+378h+var_378]
  00000001414AAA53  add     rcx, 378h
  00000001414AAA5A  mov     r9, [rsp+378h+var_1B8]
  00000001414AAA62  imul    rcx, r9
  00000001414AAA66  not     rcx
  00000001414AAA69  and     rcx, rdx
  00000001414AAA6C  mov     rax, r14
  00000001414AAA6F  imul    edx, eax, 0B59C9E80h
  00000001414AAA75  mov     [rsp+378h+var_1E0], rdx
  00000001414AAA7D  mov     rdx, [rsp+rdx+378h]
  00000001414AAA85  imul    rdx, rsi
  00000001414AAA89  mov     [rsp+378h+var_1F8], rdx
  00000001414AAA91  imul    edx, eax, 241ABB70h
  00000001414AAA97  mov     [rsp+378h+var_2F8], rdx
  00000001414AAA9F  imul    edx, eax, 0D9B759F0h
  00000001414AAAA5  mov     [rsp+378h+var_178], rdx
  00000001414AAAAD  imul    edx, eax, 0FF460720h
  00000001414AAAB3  mov     [rsp+378h+var_2C0], rdx
  00000001414AAABB  imul    edx, eax, 0ED38A968h
  00000001414AAAC1  mov     [rsp+378h+var_188], rdx
  00000001414AAAC9  imul    edx, eax, 10F66868h
  00000001414AAACF  mov     [rsp+378h+var_2E8], rdx
  00000001414AAAD7  imul    edx, eax, 6C503250h
  00000001414AAADD  mov     [rsp+378h+var_170], rdx
  00000001414AAAE5  imul    edx, eax, 23BDBF00h
  00000001414AAAEB  mov     [rsp+378h+var_2E0], rdx
  00000001414AAAF3  imul    edx, eax, 2303C620h
  00000001414AAAF9  mov     [rsp+378h+var_1D8], rdx
  00000001414AAB01  imul    edx, eax, 7EBA8C78h
  00000001414AAB07  mov     [rsp+378h+var_168], rdx
  00000001414AAB0F  imul    r14d, eax, 115364D8h
  00000001414AAB16  imul    edx, eax, 0A38F40C8h
  00000001414AAB1C  mov     [rsp+378h+var_160], rdx
  00000001414AAB24  imul    edx, eax, 5AFCCD78h
  00000001414AAB2A  mov     [rsp+378h+var_158], rdx
  00000001414AAB32  imul    edx, eax, 7FD181C8h
  00000001414AAB38  mov     [rsp+378h+var_1D0], rdx
  00000001414AAB40  imul    edx, eax, 0FE8C0E40h
  00000001414AAB46  mov     [rsp+378h+var_150], rdx
  00000001414AAB4E  imul    edx, eax, 6D0A2B30h
  00000001414AAB54  mov     [rsp+378h+var_148], rdx
  00000001414AAB5C  mov     edi, dword ptr [rsp+378h+var_2B8]
  00000001414AAB63  bt      edi, 0Ah
  00000001414AAB67  cmovb   r11, rbp
  00000001414AAB6B  imul    ebp, eax, 7F1788E8h
  00000001414AAB71  add     rbp, rsp
  00000001414AAB74  add     rbp, 378h
  00000001414AAB7B  imul    rbp, [rsp+378h+var_2C8]
  00000001414AAB84  imul    r13d, eax, 0A3EC3D38h
  00000001414AAB8B  mov     rsi, rax
  00000001414AAB8E  add     r13, rsp
  00000001414AAB91  add     r13, 378h
  00000001414AAB98  imul    r13, r9
  00000001414AAB9C  mov     rdx, r13
  00000001414AAB9F  not     rdx
  00000001414AABA2  mov     rax, rbp
  00000001414AABA5  and     rax, rdx
  00000001414AABA8  not     rax
  00000001414AABAB  not     rbp
  00000001414AABAE  and     r13, rbp
  00000001414AABB1  not     r13
  00000001414AABB4  and     r13, rax
  00000001414AABB7  and     rbp, rdx
  00000001414AABBA  not     rbp
  00000001414AABBD  mov     rax, [r13+rbp*2+1]
  00000001414AABC2  mov     [rsp+378h+var_100], rax
  00000001414AABCA  mov     rdx, 871201022648A61h
  00000001414AABD4  imul    rdx, rsi
  00000001414AABD8  add     rdx, [rsp+378h+var_298]
  00000001414AABE0  imul    ebp, esi, 483576E0h
  00000001414AABE6  imul    r13d, esi, 48EF6FC0h
  00000001414AABED  bt      edi, 14h
  00000001414AABF1  mov     rax, [rsp+378h+var_320]
  00000001414AABF6  not     rax
  00000001414AABF9  mov     rax, [rax]
  00000001414AABFC  mov     [rsp+378h+var_2B8], rax
  00000001414AAC04  mov     rax, [rsp+378h+var_2F0]
  00000001414AAC0C  mov     rax, [rsp+rax+378h]
  00000001414AAC14  mov     [rsp+378h+var_A0], rax
  00000001414AAC1C  mov     rax, [rsp+378h+var_2F8]
  00000001414AAC24  mov     rax, [rsp+rax+378h]
  00000001414AAC2C  mov     [rsp+378h+var_90], rax
  00000001414AAC34  not     rcx
  00000001414AAC37  mov     rax, [rcx]
  00000001414AAC3A  mov     [rsp+378h+var_80], rax
  00000001414AAC42  not     r10
  00000001414AAC45  mov     rax, [r10]
  00000001414AAC48  mov     [rsp+378h+var_88], rax
  00000001414AAC50  mov     rax, [rsp+378h+var_1D8]
  00000001414AAC58  mov     rax, [rsp+rax+378h]
  00000001414AAC60  mov     [rsp+378h+var_78], rax
  00000001414AAC68  mov     rax, [rsp+r14+378h]
  00000001414AAC70  mov     [rsp+378h+var_1D8], rax
  00000001414AAC78  not     r8
  00000001414AAC7B  cmovb   rdx, [rsp+378h+var_278]
  00000001414AAC84  mov     rax, [r8]
  00000001414AAC87  mov     [rsp+378h+var_2F0], rax
  00000001414AAC8F  mov     rax, [rsp+378h+var_2D0]
  00000001414AAC97  mov     rax, [rsp+rax+378h]
  00000001414AAC9F  mov     [rsp+378h+var_2F8], rax
  00000001414AACA7  mov     rax, 405AC6DFA5F0C8F7h
  00000001414AACB1  mov     rax, 5407758D67091A73h
  00000001414AACBB  mov     rax, 405AC6DFA5F0C8F7h
  00000001414AACC5  mov     rax, 5407758D67091A73h
  00000001414AACCF  mov     rax, [rsp+378h+var_368]
  00000001414AACD4  mov     ecx, [rax]
  00000001414AACD6  test    r13, 0
  00000001414AACDD  call    locret_1414AACED  ; -> locret_1414AACED
  00000001414AACE2  jno     loc_1414AACEE
  00000001414AACE8  jmp     loc_1414AC4F0
  00000001414AACED  retn
  00000001414AACEE  nop
  00000001414AACEF  jmp     $+5
  00000001414AACF4  mov     rax, 405AC6DFA5F0C8F7h
  00000001414AACFE  mov     rax, 5407758D67091A73h
  00000001414AAD08  mov     rax, [rsp+378h+var_2A0]
  00000001414AAD10  mov     r8, [rsp+378h+var_310]
  00000001414AAD15  mov     [r8], rax
  00000001414AAD18  mov     [r15], ecx
  00000001414AAD1B  mov     dword ptr [r11], 0
  00000001414AAD22  mov     [rdx], rax
  00000001414AAD25  mov     rcx, 5F2D0E185C7170ADh
  00000001414AAD2F  imul    rcx, rsi
  00000001414AAD33  mov     rax, 0F535D5F7DCA5A810h
  00000001414AAD3D  imul    rax, rsi
  00000001414AAD41  mov     r8, rax
  00000001414AAD44  mov     rax, [rsp+378h+var_318]
  00000001414AAD49  mov     eax, [rax]
  00000001414AAD4B  mov     [rsp+378h+var_70], rax
  00000001414AAD53  cmp     eax, dword ptr [rsp+378h+var_340]
  00000001414AAD57  mov     rdx, [rsp+378h+var_180]
  00000001414AAD5F  cmovnz  rdx, [rsp+378h+var_2B0]
  00000001414AAD68  setnz   al
  00000001414AAD6B  add     rdx, [rsp+378h+var_338]
  00000001414AAD70  mov     [rsp+378h+var_180], rdx
  00000001414AAD78  not     r12
  00000001414AAD7B  mov     r9, rdx
  00000001414AAD7E  not     r9
  00000001414AAD81  and     r12, r9
  00000001414AAD84  not     r12
  00000001414AAD87  and     r12, [rsp+378h+var_378]
  00000001414AAD8B  and     al, byte ptr [rsp+378h+var_360]
  00000001414AAD8F  mov     r15, [rsp+378h+var_198]
  00000001414AAD97  not     r15
  00000001414AAD9A  xor     al, 1
  00000001414AAD9C  and     r15, r9
  00000001414AAD9F  test    al, bl
  00000001414AADA1  mov     rdx, [rsp+378h+var_120]
  00000001414AADA9  cmovnz  rdx, [rsp+378h+var_358]
  00000001414AADAF  mov     [rsp+378h+var_120], rdx
  00000001414AADB7  mov     rdx, [rsp+378h+var_160]
  00000001414AADBF  cmovz   rdx, [rsp+378h+var_370]
  00000001414AADC5  mov     [rsp+378h+var_160], rdx
  00000001414AADCD  mov     rdx, [rsp+378h+var_150]
  00000001414AADD5  cmovnz  rdx, [rsp+378h+var_1D0]
  00000001414AADDE  mov     [rsp+378h+var_150], rdx
  00000001414AADE6  cmovnz  r13, rbp
  00000001414AADEA  mov     [rsp+378h+var_98], r13
  00000001414AADF2  mov     rdx, [rsp+378h+var_118]
  00000001414AADFA  cmovnz  rdx, [rsp+378h+var_350]
  00000001414AAE00  mov     [rsp+378h+var_118], rdx
  00000001414AAE08  cmovnz  r8, rcx
  00000001414AAE0C  mov     [rsp+378h+var_1D0], r8
  00000001414AAE14  mov     rcx, [rsp+378h+var_178]
  00000001414AAE1C  mov     rdx, [rsp+378h+var_2C0]
  00000001414AAE24  cmovz   rcx, rdx
  00000001414AAE28  mov     [rsp+378h+var_178], rcx
  00000001414AAE30  mov     rcx, [rsp+378h+var_170]
  00000001414AAE38  cmovz   rcx, [rsp+378h+var_2E0]
  00000001414AAE41  mov     [rsp+378h+var_170], rcx
  00000001414AAE49  mov     rcx, [rsp+378h+var_168]
  00000001414AAE51  cmovnz  rcx, rdx
  00000001414AAE55  mov     [rsp+378h+var_168], rcx
  00000001414AAE5D  mov     rcx, [rsp+378h+var_190]
  00000001414AAE65  mov     rdx, [rsp+378h+var_158]
  00000001414AAE6D  cmovnz  rdx, rcx
  00000001414AAE71  mov     [rsp+378h+var_158], rdx
  00000001414AAE79  mov     rdx, [rsp+378h+var_188]
  00000001414AAE81  cmovnz  rcx, rdx
  00000001414AAE85  mov     [rsp+378h+var_190], rcx
  00000001414AAE8D  cmovnz  rdx, [rsp+378h+var_2D8]
  00000001414AAE96  mov     [rsp+378h+var_188], rdx
  00000001414AAE9E  not     r15
  00000001414AAEA1  mov     rcx, [rsp+378h+var_148]
  00000001414AAEA9  cmovnz  rcx, [rsp+378h+var_2E8]
  00000001414AAEB2  mov     [rsp+378h+var_148], rcx
  00000001414AAEBA  and     r15, [rsp+378h+var_330]
  00000001414AAEBF  test    al, bl
  00000001414AAEC1  cmovnz  r15, r12
  00000001414AAEC5  mov     [rsp+378h+var_198], r15
  00000001414AAECD  mov     rcx, 2615C28044418470h
  00000001414AAED7  imul    rcx, rsi
  00000001414AAEDB  mov     r8, [rsp+378h+var_328]
  00000001414AAEE0  add     rcx, r8
  00000001414AAEE3  mov     rdx, 99960BE27E1F0C35h
  00000001414AAEED  imul    rdx, rsi
  00000001414AAEF1  add     rdx, r8
  00000001414AAEF4  not     rdx
  00000001414AAEF7  and     rdx, r9
  00000001414AAEFA  not     rdx
  00000001414AAEFD  and     rdx, rcx
  00000001414AAF00  mov     rcx, 6A78E5E8F27070B2h
  00000001414AAF0A  imul    rcx, rsi
  00000001414AAF0E  mov     r8, 369369C0B6CB5B43h
  00000001414AAF18  imul    r8, rsi
  00000001414AAF1C  and     r8, r9
  00000001414AAF1F  mov     [rsp+378h+var_A8], r9
  00000001414AAF27  not     r8
  00000001414AAF2A  and     r8, rcx
  00000001414AAF2D  test    al, bl
  00000001414AAF2F  cmovnz  r8, rdx
  00000001414AAF33  mov     [rsp+378h+var_B0], r8
  00000001414AAF3B  mov     rcx, 39529CB27709C949h
  00000001414AAF45  imul    rcx, rsi
  00000001414AAF49  mov     rdx, 0F07C0CED07A6A731h
  00000001414AAF53  imul    rdx, rsi
  00000001414AAF57  and     rdx, r9
  00000001414AAF5A  not     rdx
  00000001414AAF5D  and     rdx, rcx
  00000001414AAF60  mov     rcx, 73202C765061E641h
  00000001414AAF6A  imul    rcx, rsi
  00000001414AAF6E  mov     r8, 0E324C5ECC8E179DCh
  00000001414AAF78  imul    r8, rsi
  00000001414AAF7C  and     r8, r9
  00000001414AAF7F  not     r8
  00000001414AAF82  and     r8, rcx
  00000001414AAF85  test    al, bl
  00000001414AAF87  cmovnz  r8, rdx
  00000001414AAF8B  mov     [rsp+378h+var_B8], r8
  00000001414AAF93  mov     rcx, 0CB78EC98F6A15241h
  00000001414AAF9D  imul    rcx, rsi
  00000001414AAFA1  mov     rdx, 0F64A57E4D8A80E4Ah
  00000001414AAFAB  imul    rdx, rsi
  00000001414AAFAF  and     rdx, r9
  00000001414AAFB2  not     rdx
  00000001414AAFB5  and     rdx, rcx
  00000001414AAFB8  mov     rcx, 92BA41997AE12589h
  00000001414AAFC2  imul    rcx, rsi
  00000001414AAFC6  mov     r8, 0AB21B7F2D1CC1104h
  00000001414AAFD0  imul    r8, rsi
  00000001414AAFD4  and     r8, r9
  00000001414AAFD7  not     r8
  00000001414AAFDA  and     r8, rcx
  00000001414AAFDD  test    al, bl
  00000001414AAFDF  cmovnz  r8, rdx
  00000001414AAFE3  mov     [rsp+378h+var_C0], r8
  00000001414AAFEB  imul    rax, [rsp+378h+var_298], 32h ; '2'
  00000001414AAFF4  imul    r9, [rsp+378h+var_1A8], 31h ; '1'
  00000001414AAFFD  add     r9, rax
  00000001414AB000  mov     r14, 0FB72C42AD5E2B3BFh
  00000001414AB00A  imul    r14, rsi
  00000001414AB00E  mov     rdx, 2C762419B55C60E5h
  00000001414AB018  imul    rdx, rsi
  00000001414AB01C  and     rdx, [rsp+378h+var_2A8]
  00000001414AB024  not     rdx
  00000001414AB027  add     r14, rdx
  00000001414AB02A  mov     rcx, r14
  00000001414AB02D  not     rcx
  00000001414AB030  mov     rax, 0FDFFB4D6E8F8D8B4h
  00000001414AB03A  imul    rax, rsi
  00000001414AB03E  add     rax, rdx
  00000001414AB041  mov     rbx, rdx
  00000001414AB044  mov     rdx, rax
  00000001414AB047  not     rdx
  00000001414AB04A  mov     r8, r9
  00000001414AB04D  mov     rdi, r9
  00000001414AB050  and     r8, rdx
  00000001414AB053  mov     r9, r14
  00000001414AB056  and     r9, r8
  00000001414AB059  not     r8
  00000001414AB05C  and     r8, rcx
  00000001414AB05F  not     r8
  00000001414AB062  not     r9
  00000001414AB065  and     r9, r8
  00000001414AB068  mov     r10, rcx
  00000001414AB06B  and     r10, rax
  00000001414AB06E  mov     r8, r10
  00000001414AB071  not     r8
  00000001414AB074  mov     r11, rdi
  00000001414AB077  and     r11, r8
  00000001414AB07A  not     r11
  00000001414AB07D  mov     r12, rdi
  00000001414AB080  not     r12
  00000001414AB083  and     r10, r12
  00000001414AB086  not     r10
  00000001414AB089  and     r10, r11
  00000001414AB08C  lea     r15, [r9+r10*2]
  00000001414AB090  mov     r9, r12
  00000001414AB093  and     r9, rdx
  00000001414AB096  not     r9
  00000001414AB099  and     r9, rcx
  00000001414AB09C  sub     r15, r9
  00000001414AB09F  mov     r9, r14
  00000001414AB0A2  and     r9, rax
  00000001414AB0A5  mov     r10, r9
  00000001414AB0A8  not     r10
  00000001414AB0AB  mov     r11, rcx
  00000001414AB0AE  and     r11, rdx
  00000001414AB0B1  not     r11
  00000001414AB0B4  and     r11, r10
  00000001414AB0B7  not     r11
  00000001414AB0BA  and     r11, r12
  00000001414AB0BD  add     r11, r11
  00000001414AB0C0  sub     r15, r11
  00000001414AB0C3  and     rdx, r14
  00000001414AB0C6  not     rdx
  00000001414AB0C9  and     rdx, r8
  00000001414AB0CC  not     rdx
  00000001414AB0CF  and     rdx, r12
  00000001414AB0D2  lea     rdx, [rdx+rdx*2]
  00000001414AB0D6  sub     r15, rdx
  00000001414AB0D9  and     r9, rdi
  00000001414AB0DC  shl     r9, 2
  00000001414AB0E0  sub     r15, r9
  00000001414AB0E3  mov     [rsp+378h+var_200], r15
  00000001414AB0EB  and     rcx, r12
  00000001414AB0EE  not     rcx
  00000001414AB0F1  and     r14, rdi
  00000001414AB0F4  mov     [rsp+378h+var_350], rdi
  00000001414AB0F9  not     r14
  00000001414AB0FC  and     r14, rcx
  00000001414AB0FF  not     r14
  00000001414AB102  and     r14, rax
  00000001414AB105  mov     [rsp+378h+var_208], r14
  00000001414AB10D  mov     r10, [rsp+378h+var_348]
  00000001414AB112  mov     r14, r10
  00000001414AB115  not     r14
  00000001414AB118  mov     rax, 43A5BD02F0326EF1h
  00000001414AB122  mov     [rsp+378h+var_1C8], rsi
  00000001414AB12A  imul    rax, rsi
  00000001414AB12E  mov     [rsp+378h+var_210], rbx
  00000001414AB136  add     rax, rbx
  00000001414AB139  mov     r8, rax
  00000001414AB13C  mov     rax, 75F93AE511034A7h
  00000001414AB146  imul    rax, rsi
  00000001414AB14A  add     rax, rbx
  00000001414AB14D  mov     r13, r12
  00000001414AB150  and     r13, rax
  00000001414AB153  mov     [rsp+378h+var_358], r13
  00000001414AB158  not     r13
  00000001414AB15B  mov     [rsp+378h+var_360], r13
  00000001414AB160  mov     rbx, rax
  00000001414AB163  mov     rsi, rax
  00000001414AB166  not     rbx
  00000001414AB169  mov     rax, rdi
  00000001414AB16C  and     rax, rbx
  00000001414AB16F  not     rax
  00000001414AB172  mov     r11, [rsp+378h+var_1C0]
  00000001414AB17A  and     rax, r11
  00000001414AB17D  and     rax, r13
  00000001414AB180  and     rax, r8
  00000001414AB183  mov     rcx, r10
  00000001414AB186  and     rcx, rax
  00000001414AB189  not     rax
  00000001414AB18C  and     rax, r14
  00000001414AB18F  not     rax
  00000001414AB192  not     rcx
  00000001414AB195  and     rcx, rax
  00000001414AB198  not     rcx
  00000001414AB19B  mov     rax, 26281CF9E8E73F71h
  00000001414AB1A5  imul    rax, rcx
  00000001414AB1A9  mov     rdx, r8
  00000001414AB1AC  not     rdx
  00000001414AB1AF  mov     [rsp+378h+var_368], rdx
  00000001414AB1B4  mov     rcx, r11
  00000001414AB1B7  and     rcx, rdx
  00000001414AB1BA  mov     rdx, r10
  00000001414AB1BD  and     rdx, rcx
  00000001414AB1C0  mov     r9, r12
  00000001414AB1C3  and     r9, r10
  00000001414AB1C6  not     r9
  00000001414AB1C9  and     r9, rbx
  00000001414AB1CC  not     r9
  00000001414AB1CF  and     r9, rcx
  00000001414AB1D2  mov     [rsp+378h+var_228], r9
  00000001414AB1DA  not     rcx
  00000001414AB1DD  and     rcx, r14
  00000001414AB1E0  not     rcx
  00000001414AB1E3  not     rdx
  00000001414AB1E6  and     rdx, rsi
  00000001414AB1E9  and     rdx, rcx
  00000001414AB1EC  and     rdx, r12
  00000001414AB1EF  mov     rcx, 0CD4816E03E9B9DE0h
  00000001414AB1F9  imul    rcx, rdx
  00000001414AB1FD  mov     r13, r11
  00000001414AB200  not     r13
  00000001414AB203  mov     r9, r10
  00000001414AB206  mov     rbp, r8
  00000001414AB209  mov     [rsp+378h+var_328], r8
  00000001414AB20E  and     r9, r8
  00000001414AB211  mov     [rsp+378h+var_230], r9
  00000001414AB219  mov     rdx, r13
  00000001414AB21C  and     rdx, r9
  00000001414AB21F  not     rdx
  00000001414AB222  and     rdx, rsi
  00000001414AB225  and     rdx, r12
  00000001414AB228  mov     r8, 0D93611CC91B94E26h
  00000001414AB232  imul    r8, rdx
  00000001414AB236  add     r8, rcx
  00000001414AB239  mov     r15, r14
  00000001414AB23C  and     r15, rbx
  00000001414AB23F  mov     [rsp+378h+var_320], r15
  00000001414AB244  mov     rcx, r13
  00000001414AB247  and     rcx, r15
  00000001414AB24A  not     rcx
  00000001414AB24D  not     r15
  00000001414AB250  mov     [rsp+378h+var_378], r15
  00000001414AB254  mov     rdx, r11
  00000001414AB257  and     rdx, r15
  00000001414AB25A  not     rdx
  00000001414AB25D  and     rdx, rcx
  00000001414AB260  not     rdx
  00000001414AB263  and     rdx, rbp
  00000001414AB266  and     rdx, r12
  00000001414AB269  not     rdx
  00000001414AB26C  mov     r9, 0BFF51570F1EC5AD2h
  00000001414AB276  imul    r9, rdx
  00000001414AB27A  add     r9, r8
  00000001414AB27D  mov     rdi, r13
  00000001414AB280  and     rdi, rbx
  00000001414AB283  mov     rcx, r14
  00000001414AB286  and     rcx, rbp
  00000001414AB289  mov     rdx, rcx
  00000001414AB28C  and     rdx, rdi
  00000001414AB28F  mov     [rsp+378h+var_318], rdi
  00000001414AB294  mov     r8, r12
  00000001414AB297  and     r8, rdx
  00000001414AB29A  not     r8
  00000001414AB29D  not     rdx
  00000001414AB2A0  mov     r15, [rsp+378h+var_350]
  00000001414AB2A5  and     rdx, r15
  00000001414AB2A8  not     rdx
  00000001414AB2AB  and     rdx, r8
  00000001414AB2AE  not     rdx
  00000001414AB2B1  mov     r8, 0B2F1B3D8DEBD5421h
  00000001414AB2BB  imul    r8, rdx
  00000001414AB2BF  add     r8, r9
  00000001414AB2C2  add     r8, rax
  00000001414AB2C5  mov     r9, r15
  00000001414AB2C8  and     r9, rbp
  00000001414AB2CB  mov     rax, [rsp+378h+var_348]
  00000001414AB2D0  and     rax, r9
  00000001414AB2D3  not     rax
  00000001414AB2D6  not     r9
  00000001414AB2D9  mov     [rsp+378h+var_218], r9
  00000001414AB2E1  mov     rdx, r14
  00000001414AB2E4  and     rdx, r9
  00000001414AB2E7  mov     r9, rdx
  00000001414AB2EA  not     r9
  00000001414AB2ED  and     r9, rax
  00000001414AB2F0  mov     rax, rbx
  00000001414AB2F3  and     rax, r9
  00000001414AB2F6  not     rax
  00000001414AB2F9  not     r9
  00000001414AB2FC  and     r9, rsi
  00000001414AB2FF  not     r9
  00000001414AB302  and     r9, rax
  00000001414AB305  mov     rax, r11
  00000001414AB308  and     rax, r9
  00000001414AB30B  not     r9
  00000001414AB30E  and     r9, r13
  00000001414AB311  not     r9
  00000001414AB314  not     rax
  00000001414AB317  and     rax, r9
  00000001414AB31A  mov     r9, 9B3C45264C1294Fh
  00000001414AB324  imul    r9, rax
  00000001414AB328  mov     r10, r12
  00000001414AB32B  mov     rbp, [rsp+378h+var_368]
  00000001414AB330  and     r10, rbp
  00000001414AB333  mov     [rsp+378h+var_310], r10
  00000001414AB338  not     r10
  00000001414AB33B  mov     [rsp+378h+var_238], r10
  00000001414AB343  and     rdx, r10
  00000001414AB346  not     rdx
  00000001414AB349  and     rdx, rdi
  00000001414AB34C  mov     rax, 0FE9AF97D066E6D4h
  00000001414AB356  imul    rax, rdx
  00000001414AB35A  add     rax, r8
  00000001414AB35D  mov     rdx, r11
  00000001414AB360  and     rdx, rbx
  00000001414AB363  not     rdx
  00000001414AB366  mov     r8, r13
  00000001414AB369  and     r8, rsi
  00000001414AB36C  not     r8
  00000001414AB36F  and     r8, rdx
  00000001414AB372  mov     [rsp+378h+var_220], r8
  00000001414AB37A  mov     rdx, r14
  00000001414AB37D  and     rdx, r8
  00000001414AB380  and     rdx, rbp
  00000001414AB383  and     rdx, r15
  00000001414AB386  not     rdx
  00000001414AB389  mov     r8, 0E566D4D8C27C5A5h
  00000001414AB393  imul    r8, rdx
  00000001414AB397  add     r8, rax
  00000001414AB39A  add     r8, r9
  00000001414AB39D  mov     [rsp+378h+var_240], r8
  00000001414AB3A5  mov     rax, r14
  00000001414AB3A8  and     rax, r11
  00000001414AB3AB  mov     rdx, rsi
  00000001414AB3AE  and     rdx, rax
  00000001414AB3B1  not     rax
  00000001414AB3B4  and     rax, rbx
  00000001414AB3B7  not     rax
  00000001414AB3BA  not     rdx
  00000001414AB3BD  and     rdx, rax
  00000001414AB3C0  mov     r10, [rsp+378h+var_328]
  00000001414AB3C5  and     rdx, r10
  00000001414AB3C8  and     rdx, r12
  00000001414AB3CB  not     rdx
  00000001414AB3CE  mov     r8, 47F80DB9BF2A2B86h
  00000001414AB3D8  imul    r8, rdx
  00000001414AB3DC  not     rcx
  00000001414AB3DF  and     rcx, r11
  00000001414AB3E2  mov     rax, r12
  00000001414AB3E5  and     rax, rbx
  00000001414AB3E8  and     rcx, rax
  00000001414AB3EB  mov     rdx, 8BAF0D1D1106CAE4h
  00000001414AB3F5  imul    rdx, rcx
  00000001414AB3F9  add     rdx, r8
  00000001414AB3FC  mov     [rsp+378h+var_248], rdx
  00000001414AB404  mov     rcx, r12
  00000001414AB407  mov     r8, r12
  00000001414AB40A  mov     [rsp+378h+var_E8], r12
  00000001414AB412  and     rcx, r13
  00000001414AB415  not     rcx
  00000001414AB418  and     r15, r11
  00000001414AB41B  not     r15
  00000001414AB41E  and     r15, rbp
  00000001414AB421  and     r15, rcx
  00000001414AB424  mov     [rsp+378h+var_370], r15
  00000001414AB429  not     rax
  00000001414AB42C  mov     rdx, [rsp+378h+var_348]
  00000001414AB431  and     rax, rdx
  00000001414AB434  and     r10, rax
  00000001414AB437  not     rax
  00000001414AB43A  and     rax, rbp
  00000001414AB43D  not     rax
  00000001414AB440  not     r10
  00000001414AB443  and     r10, rax
  00000001414AB446  and     rdx, rsi
  00000001414AB449  not     rdx
  00000001414AB44C  and     rdx, [rsp+378h+var_378]
  00000001414AB450  mov     r15, r14
  00000001414AB453  and     r15, rbp
  00000001414AB456  mov     [rsp+378h+var_250], rbx
  00000001414AB45E  mov     rax, rbx
  00000001414AB461  and     rax, r15
  00000001414AB464  not     rax
  00000001414AB467  not     r15
  00000001414AB46A  and     r15, rsi
  00000001414AB46D  not     r15
  00000001414AB470  and     r15, rax
  00000001414AB473  and     rbp, rsi
  00000001414AB476  mov     [rsp+378h+var_330], rsi
  00000001414AB47B  mov     r12, rbp
  00000001414AB47E  not     r12
  00000001414AB481  and     r12, r8
  00000001414AB484  not     r12
  00000001414AB487  and     r12, r13
  00000001414AB48A  mov     r9, r11
  00000001414AB48D  mov     rax, r11
  00000001414AB490  and     rax, r10
  00000001414AB493  mov     [rsp+378h+var_D8], rax
  00000001414AB49B  not     r10
  00000001414AB49E  and     r10, r13
  00000001414AB4A1  mov     [rsp+378h+var_E0], r10
  00000001414AB4A9  and     [rsp+378h+var_310], r13
  00000001414AB4AE  mov     rax, r11
  00000001414AB4B1  and     rax, rdx
  00000001414AB4B4  mov     [rsp+378h+var_340], rax
  00000001414AB4B9  not     rdx
  00000001414AB4BC  and     rdx, r13
  00000001414AB4BF  mov     [rsp+378h+var_378], rdx
  00000001414AB4C3  mov     rdx, r13
  00000001414AB4C6  mov     r8, [rsp+378h+var_358]
  00000001414AB4CB  mov     [rsp+378h+var_338], r14
  00000001414AB4D0  and     r8, r14
  00000001414AB4D3  not     r8
  00000001414AB4D6  mov     rax, [rsp+378h+var_348]
  00000001414AB4DB  mov     r11, [rsp+378h+var_360]
  00000001414AB4E0  and     r11, rax
  00000001414AB4E3  mov     r10, r11
  00000001414AB4E6  not     r10
  00000001414AB4E9  mov     [rsp+378h+var_260], r10
  00000001414AB4F1  mov     rdi, [rsp+378h+var_328]
  00000001414AB4F6  and     r8, rdi
  00000001414AB4F9  and     r8, r10
  00000001414AB4FC  mov     r10, r9
  00000001414AB4FF  and     r10, r8
  00000001414AB502  mov     [rsp+378h+var_268], r10
  00000001414AB50A  not     r8
  00000001414AB50D  and     r8, rdx
  00000001414AB510  mov     [rsp+378h+var_358], r8
  00000001414AB515  and     r11, rdx
  00000001414AB518  mov     [rsp+378h+var_360], r11
  00000001414AB51D  mov     r11, rax
  00000001414AB520  and     r11, rbx
  00000001414AB523  mov     r10, r11
  00000001414AB526  not     r10
  00000001414AB529  mov     rcx, r14
  00000001414AB52C  and     rcx, rsi
  00000001414AB52F  mov     rsi, rcx
  00000001414AB532  not     rsi
  00000001414AB535  and     rsi, rdi
  00000001414AB538  mov     rbx, rdi
  00000001414AB53B  and     rsi, r10
  00000001414AB53E  not     rsi
  00000001414AB541  mov     rdi, [rsp+378h+var_350]
  00000001414AB546  and     rsi, rdi
  00000001414AB549  mov     rax, r9
  00000001414AB54C  and     rax, rsi
  00000001414AB54F  mov     [rsp+378h+var_D0], rax
  00000001414AB557  not     rsi
  00000001414AB55A  and     rsi, rdx
  00000001414AB55D  mov     r8, rdi
  00000001414AB560  and     r8, r11
  00000001414AB563  and     r11, rdx
  00000001414AB566  mov     rax, r9
  00000001414AB569  and     rax, r15
  00000001414AB56C  mov     [rsp+378h+var_258], rax
  00000001414AB574  not     r15
  00000001414AB577  and     r15, rdx
  00000001414AB57A  and     rcx, rdi
  00000001414AB57D  mov     r14, r9
  00000001414AB580  and     r14, rcx
  00000001414AB583  not     rcx
  00000001414AB586  and     rcx, rdx
  00000001414AB589  mov     rax, [rsp+378h+var_320]
  00000001414AB58E  and     [rsp+378h+var_370], rax
  00000001414AB593  and     rax, rbx
  00000001414AB596  not     rax
  00000001414AB599  and     rax, rdx
  00000001414AB59C  mov     [rsp+378h+var_320], rax
  00000001414AB5A1  and     rdx, r8
  00000001414AB5A4  not     rdx
  00000001414AB5A7  not     r8
  00000001414AB5AA  and     r8, r9
  00000001414AB5AD  not     r8
  00000001414AB5B0  and     r8, rdx
  00000001414AB5B3  not     r11
  00000001414AB5B6  and     r10, r9
  00000001414AB5B9  not     r10
  00000001414AB5BC  and     r10, r11
  00000001414AB5BF  not     rcx
  00000001414AB5C2  not     r14
  00000001414AB5C5  and     r14, rcx
  00000001414AB5C8  mov     r13, [rsp+378h+var_348]
  00000001414AB5CD  mov     rcx, r13
  00000001414AB5D0  and     rcx, r9
  00000001414AB5D3  mov     r9, rbx
  00000001414AB5D6  mov     rax, rbx
  00000001414AB5D9  and     rax, rcx
  00000001414AB5DC  not     rcx
  00000001414AB5DF  mov     rdx, [rsp+378h+var_368]
  00000001414AB5E4  and     rcx, rdx
  00000001414AB5E7  mov     r11, r13
  00000001414AB5EA  and     r11, rdx
  00000001414AB5ED  mov     rdi, [rsp+378h+var_378]
  00000001414AB5F1  not     rdi
  00000001414AB5F4  mov     rbx, [rsp+378h+var_340]
  00000001414AB5F9  not     rbx
  00000001414AB5FC  and     rbx, rdi
  00000001414AB5FF  mov     [rsp+378h+var_340], rbx
  00000001414AB604  not     r10
  00000001414AB607  and     r10, rdx
  00000001414AB60A  mov     rbx, r9
  00000001414AB60D  and     rbx, r14
  00000001414AB610  not     r14
  00000001414AB613  and     r14, rdx
  00000001414AB616  and     rdi, rdx
  00000001414AB619  mov     [rsp+378h+var_378], rdi
  00000001414AB61D  and     rdx, r8
  00000001414AB620  not     rdx
  00000001414AB623  not     r8
  00000001414AB626  and     r8, r9
  00000001414AB629  not     r8
  00000001414AB62C  and     r8, rdx
  00000001414AB62F  not     r8
  00000001414AB632  mov     rdx, 23A3699EE5C86F7Dh
  00000001414AB63C  imul    rdx, r8
  00000001414AB640  add     rdx, [rsp+378h+var_248]
  00000001414AB648  not     rcx
  00000001414AB64B  not     rax
  00000001414AB64E  and     rax, [rsp+378h+var_330]
  00000001414AB653  and     rax, rcx
  00000001414AB656  not     rax
  00000001414AB659  mov     rdi, [rsp+378h+var_E8]
  00000001414AB661  and     rax, rdi
  00000001414AB664  mov     rcx, 9604A2A8FB27669Dh
  00000001414AB66E  imul    rcx, rax
  00000001414AB672  add     rcx, rdx
  00000001414AB675  mov     rax, 9BFA57599B86C1E7h
  00000001414AB67F  imul    rax, [rsp+378h+var_228]
  00000001414AB688  add     rax, rcx
  00000001414AB68B  mov     rcx, 0F571E88081B5EF20h
  00000001414AB695  imul    rcx, [rsp+378h+var_370]
  00000001414AB69B  add     rcx, rax
  00000001414AB69E  add     rcx, [rsp+378h+var_240]
  00000001414AB6A6  mov     rax, [rsp+378h+var_338]
  00000001414AB6AB  and     rax, r12
  00000001414AB6AE  not     rax
  00000001414AB6B1  not     r12
  00000001414AB6B4  and     r12, r13
  00000001414AB6B7  not     r12
  00000001414AB6BA  and     r12, rax
  00000001414AB6BD  mov     rax, 1460AE56BF7EEE74h
  00000001414AB6C7  imul    rax, r12
  00000001414AB6CB  mov     r9, [rsp+378h+var_230]
  00000001414AB6D3  not     r9
  00000001414AB6D6  and     r9, [rsp+378h+var_318]
  00000001414AB6DB  and     r9, rdi
  00000001414AB6DE  not     r9
  00000001414AB6E1  mov     rdx, 1CA525F9E1329E3Ah
  00000001414AB6EB  imul    rdx, r9
  00000001414AB6EF  add     rdx, rax
  00000001414AB6F2  mov     rax, [rsp+378h+var_E0]
  00000001414AB6FA  not     rax
  00000001414AB6FD  mov     r9, [rsp+378h+var_D8]
  00000001414AB705  not     r9
  00000001414AB708  and     r9, rax
  00000001414AB70B  not     r9
  00000001414AB70E  mov     rax, 4C33F8FA07B9C44Eh
  00000001414AB718  imul    rax, r9
  00000001414AB71C  add     rax, rdx
  00000001414AB71F  mov     r9, [rsp+378h+var_1C0]
  00000001414AB727  and     rbp, r9
  00000001414AB72A  mov     r13, [rsp+378h+var_350]
  00000001414AB72F  mov     rdx, r13
  00000001414AB732  and     rdx, rbp
  00000001414AB735  not     rbp
  00000001414AB738  and     rbp, rdi
  00000001414AB73B  not     rbp
  00000001414AB73E  not     rdx
  00000001414AB741  and     rdx, rbp
  00000001414AB744  not     rdx
  00000001414AB747  mov     r12, [rsp+378h+var_338]
  00000001414AB74C  and     rdx, r12
  00000001414AB74F  mov     r8, 6FB5FE88FEAF85D6h
  00000001414AB759  imul    r8, rdx
  00000001414AB75D  add     r8, rax
  00000001414AB760  add     r8, rcx
  00000001414AB763  mov     rcx, [rsp+378h+var_318]
  00000001414AB768  not     rcx
  00000001414AB76B  mov     rax, r9
  00000001414AB76E  mov     rbp, [rsp+378h+var_330]
  00000001414AB773  and     rax, rbp
  00000001414AB776  not     rax
  00000001414AB779  and     rax, rcx
  00000001414AB77C  not     rax
  00000001414AB77F  and     r11, rax
  00000001414AB782  and     r11, r13
  00000001414AB785  not     r11
  00000001414AB788  mov     rax, 976717A0E259FFB4h
  00000001414AB792  imul    rax, r11
  00000001414AB796  mov     rcx, [rsp+378h+var_310]
  00000001414AB79B  not     rcx
  00000001414AB79E  mov     rdx, [rsp+378h+var_238]
  00000001414AB7A6  and     rdx, r9
  00000001414AB7A9  not     rdx
  00000001414AB7AC  and     rdx, rcx
  00000001414AB7AF  mov     rcx, r12
  00000001414AB7B2  and     rcx, rdx
  00000001414AB7B5  not     rcx
  00000001414AB7B8  not     rdx
  00000001414AB7BB  and     rdx, [rsp+378h+var_348]
  00000001414AB7C0  not     rdx
  00000001414AB7C3  and     rdx, rcx
  00000001414AB7C6  not     rdx
  00000001414AB7C9  and     rdx, rbp
  00000001414AB7CC  mov     rcx, 0E9C1929DE77FA763h
  00000001414AB7D6  imul    rcx, rdx
  00000001414AB7DA  add     rcx, rax
  00000001414AB7DD  mov     rdx, [rsp+378h+var_340]
  00000001414AB7E2  not     rdx
  00000001414AB7E5  mov     rbp, [rsp+378h+var_328]
  00000001414AB7EA  and     rdx, rbp
  00000001414AB7ED  and     rdx, rdi
  00000001414AB7F0  not     rdx
  00000001414AB7F3  mov     rax, 0A27ABF601BEEC868h
  00000001414AB7FD  imul    rax, rdx
  00000001414AB801  add     rax, rcx
  00000001414AB804  mov     rcx, [rsp+378h+var_358]
  00000001414AB809  not     rcx
  00000001414AB80C  mov     rdx, [rsp+378h+var_268]
  00000001414AB814  not     rdx
  00000001414AB817  and     rdx, rcx
  00000001414AB81A  not     rdx
  00000001414AB81D  mov     rcx, 3A8116AF714940D3h
  00000001414AB827  imul    rcx, rdx
  00000001414AB82B  add     rcx, rax
  00000001414AB82E  mov     rdx, [rsp+378h+var_360]
  00000001414AB833  not     rdx
  00000001414AB836  mov     rax, [rsp+378h+var_260]
  00000001414AB83E  and     rax, r9
  00000001414AB841  mov     r11, r9
  00000001414AB844  not     rax
  00000001414AB847  and     rdx, rbp
  00000001414AB84A  and     rdx, rax
  00000001414AB84D  mov     rax, 3B990EE643B990EFh
  00000001414AB857  imul    rax, rdx
  00000001414AB85B  add     rax, rcx
  00000001414AB85E  add     rax, r8
  00000001414AB861  not     rsi
  00000001414AB864  mov     rdx, [rsp+378h+var_D0]
  00000001414AB86C  not     rdx
  00000001414AB86F  and     rdx, rsi
  00000001414AB872  mov     rcx, 260195D3D5569E1Bh
  00000001414AB87C  imul    rcx, rdx
  00000001414AB880  mov     rdx, r13
  00000001414AB883  and     rdx, r10
  00000001414AB886  not     r10
  00000001414AB889  and     r10, rdi
  00000001414AB88C  not     r10
  00000001414AB88F  not     rdx
  00000001414AB892  and     rdx, r10
  00000001414AB895  not     rdx
  00000001414AB898  mov     r8, 3F19797E4F33F669h
  00000001414AB8A2  imul    r8, rdx
  00000001414AB8A6  add     r8, rcx
  00000001414AB8A9  not     r15
  00000001414AB8AC  mov     rcx, [rsp+378h+var_258]
  00000001414AB8B4  not     rcx
  00000001414AB8B7  and     rcx, r15
  00000001414AB8BA  and     rcx, r13
  00000001414AB8BD  not     rcx
  00000001414AB8C0  mov     rdx, 452E00B3CC0705F8h
  00000001414AB8CA  imul    rdx, rcx
  00000001414AB8CE  add     rdx, r8
  00000001414AB8D1  not     r14
  00000001414AB8D4  not     rbx
  00000001414AB8D7  and     rbx, r14
  00000001414AB8DA  not     rbx
  00000001414AB8DD  mov     rcx, 0F8DB3534E7D98D66h
  00000001414AB8E7  imul    rcx, rbx
  00000001414AB8EB  add     rcx, rdx
  00000001414AB8EE  mov     r15, [rsp+378h+var_378]
  00000001414AB8F2  not     r15
  00000001414AB8F5  and     r15, rdi
  00000001414AB8F8  mov     r9, rdi
  00000001414AB8FB  mov     rdx, 0BC8992770A90ACDFh
  00000001414AB905  mov     r12, [rsp+378h+var_1C8]
  00000001414AB90D  imul    rdx, r12
  00000001414AB911  mov     rdi, [rsp+378h+var_210]
  00000001414AB919  add     rdx, rdi
  00000001414AB91C  not     rdx
  00000001414AB91F  and     rdx, r9
  00000001414AB922  mov     r8, 2DE333D80CE49297h
  00000001414AB92C  imul    r8, r12
  00000001414AB930  add     r8, rdi
  00000001414AB933  not     r8
  00000001414AB936  and     r8, r9
  00000001414AB939  mov     r14, [rsp+378h+var_220]
  00000001414AB941  and     r9, r14
  00000001414AB944  not     r9
  00000001414AB947  not     r14
  00000001414AB94A  and     r14, r13
  00000001414AB94D  not     r14
  00000001414AB950  and     r14, r9
  00000001414AB953  mov     rbx, [rsp+378h+var_338]
  00000001414AB958  and     rbx, r14
  00000001414AB95B  not     rbx
  00000001414AB95E  and     rbx, rbp
  00000001414AB961  not     r14
  00000001414AB964  mov     r10, [rsp+378h+var_348]
  00000001414AB969  and     r14, r10
  00000001414AB96C  not     r14
  00000001414AB96F  and     rbx, r14
  00000001414AB972  mov     r9, 2702702702702702h
  00000001414AB97C  imul    r9, rbx
  00000001414AB980  add     r9, rcx
  00000001414AB983  mov     rcx, 0CF3F855A4F52C8Eh
  00000001414AB98D  imul    rcx, r15
  00000001414AB991  add     rcx, r9
  00000001414AB994  mov     rbx, [rsp+378h+var_320]
  00000001414AB999  and     rbx, r13
  00000001414AB99C  not     rbx
  00000001414AB99F  mov     r9, 66A179E50CEED53Fh
  00000001414AB9A9  imul    r9, rbx
  00000001414AB9AD  add     r9, rcx
  00000001414AB9B0  mov     rsi, [rsp+378h+var_218]
  00000001414AB9B8  and     rsi, r10
  00000001414AB9BB  not     rsi
  00000001414AB9BE  and     rsi, r11
  00000001414AB9C1  mov     rcx, [rsp+378h+var_250]
  00000001414AB9C9  and     rcx, rsi
  00000001414AB9CC  not     rsi
  00000001414AB9CF  and     rsi, [rsp+378h+var_330]
  00000001414AB9D4  not     rcx
  00000001414AB9D7  not     rsi
  00000001414AB9DA  and     rsi, rcx
  00000001414AB9DD  mov     r10, 0BAE91D2FD94FC13Bh
  00000001414AB9E7  imul    r10, rsi
  00000001414AB9EB  add     r10, r9
  00000001414AB9EE  add     r10, rax
  00000001414AB9F1  mov     rax, r10
  00000001414AB9F4  mov     ecx, [rsp+378h+var_2FC]
  00000001414AB9F8  shr     rax, cl
  00000001414AB9FB  mov     ecx, [rsp+378h+var_300]
  00000001414AB9FF  shl     r10, cl
  00000001414ABA02  mov     rcx, [rsp+378h+var_200]
  00000001414ABA0A  mov     r9, [rsp+378h+var_208]
  00000001414ABA12  lea     r15, [rcx+r9*4]
  00000001414ABA16  not     rax
  00000001414ABA19  not     r10
  00000001414ABA1C  and     r10, rax
  00000001414ABA1F  mov     rcx, [rsp+378h+var_2F8]
  00000001414ABA27  mov     rax, rcx
  00000001414ABA2A  not     rax
  00000001414ABA2D  mov     [rsp+378h+var_358], rax
  00000001414ABA32  not     r10
  00000001414ABA35  mov     r9, [rsp+378h+var_290]
  00000001414ABA3D  imul    r10, r9
  00000001414ABA41  mov     [rsp+378h+var_360], r10
  00000001414ABA46  mov     r11, r10
  00000001414ABA49  not     r11
  00000001414ABA4C  mov     [rsp+378h+var_320], r11
  00000001414ABA51  and     rax, r11
  00000001414ABA54  not     rax
  00000001414ABA57  mov     r11, rcx
  00000001414ABA5A  mov     rbx, rcx
  00000001414ABA5D  and     r11, r10
  00000001414ABA60  not     r11
  00000001414ABA63  and     r11, rax
  00000001414ABA66  mov     [rsp+378h+var_310], r11
  00000001414ABA6B  mov     rax, [rsp+378h+var_1A0]
  00000001414ABA73  mov     rcx, [rsp+378h+var_1B8]
  00000001414ABA7B  imul    rax, rcx
  00000001414ABA7F  not     rax
  00000001414ABA82  and     rax, [rsp+378h+var_308]
  00000001414ABA87  mov     [rsp+378h+var_1A0], rax
  00000001414ABA8F  not     rdx
  00000001414ABA92  mov     rax, 38205C78D0A98036h
  00000001414ABA9C  imul    rax, r12
  00000001414ABAA0  add     rax, rdi
  00000001414ABAA3  and     rax, rdx
  00000001414ABAA6  mov     rsi, rax
  00000001414ABAA9  mov     rax, 8602B70D4CDA3F36h
  00000001414ABAB3  imul    rax, r12
  00000001414ABAB7  add     rax, rdi
  00000001414ABABA  not     r8
  00000001414ABABD  and     rax, r8
  00000001414ABAC0  mov     rdi, rax
  00000001414ABAC3  mov     rax, [rsp+378h+var_1E8]
  00000001414ABACB  add     rax, rsp
  00000001414ABACE  add     rax, 378h
  00000001414ABAD4  imul    rax, rcx
  00000001414ABAD8  not     rax
  00000001414ABADB  mov     rcx, [rsp+378h+var_2D8]
  00000001414ABAE3  add     rcx, rsp
  00000001414ABAE6  add     rcx, 378h
  00000001414ABAED  mov     r8, [rsp+378h+var_2C8]
  00000001414ABAF5  imul    rcx, r8
  00000001414ABAF9  not     rcx
  00000001414ABAFC  and     rcx, rax
  00000001414ABAFF  mov     [rsp+378h+var_328], rcx
  00000001414ABB04  mov     rax, [rsp+378h+var_2D0]
  00000001414ABB0C  add     rax, rsp
  00000001414ABB0F  add     rax, 378h
  00000001414ABB15  mov     rdx, [rsp+378h+var_1B0]
  00000001414ABB1D  imul    rax, rdx
  00000001414ABB21  not     rax
  00000001414ABB24  imul    ecx, r12d, 0A2D547E8h
  00000001414ABB2B  add     rcx, rsp
  00000001414ABB2E  add     rcx, 378h
  00000001414ABB35  mov     r11, [rsp+378h+var_1F0]
  00000001414ABB3D  imul    rcx, r11
  00000001414ABB41  not     rcx
  00000001414ABB44  and     rcx, rax
  00000001414ABB47  mov     [rsp+378h+var_330], rcx
  00000001414ABB4C  mov     r10, [rsp+378h+var_298]
  00000001414ABB54  mov     rax, r10
  00000001414ABB57  mov     rcx, r9
  00000001414ABB5A  imul    rax, r9
  00000001414ABB5E  mov     r9, [rsp+378h+var_2F0]
  00000001414ABB66  mov     r14, r9
  00000001414ABB69  imul    r14, [rsp+378h+var_288]
  00000001414ABB72  add     r14, rax
  00000001414ABB75  mov     [rsp+378h+var_378], r14
  00000001414ABB79  imul    eax, r12d, 0FE2F11D0h
  00000001414ABB80  add     rax, rsp
  00000001414ABB83  add     rax, 378h
  00000001414ABB89  imul    rax, rcx
  00000001414ABB8D  add     rax, [rsp+378h+var_1F8]
  00000001414ABB95  mov     [rsp+378h+var_340], rax
  00000001414ABB9A  imul    r15, r8
  00000001414ABB9E  mov     [rsp+378h+var_258], r15
  00000001414ABBA6  imul    rdi, r8
  00000001414ABBAA  mov     [rsp+378h+var_2D8], rdi
  00000001414ABBB2  mov     rax, [rsp+378h+var_2E8]
  00000001414ABBBA  add     rax, rsp
  00000001414ABBBD  add     rax, 378h
  00000001414ABBC3  imul    rax, r8
  00000001414ABBC7  mov     [rsp+378h+var_2D0], rax
  00000001414ABBCF  mov     rax, [rsp+378h+var_128]
  00000001414ABBD7  imul    rax, r8
  00000001414ABBDB  mov     [rsp+378h+var_128], rax
  00000001414ABBE3  mov     rax, [rsp+378h+var_2E0]
  00000001414ABBEB  add     rax, rsp
  00000001414ABBEE  add     rax, 378h
  00000001414ABBF4  imul    rax, r8
  00000001414ABBF8  mov     [rsp+378h+var_2C8], rax
  00000001414ABC00  mov     rax, rdx
  00000001414ABC03  imul    rax, rbx
  00000001414ABC07  not     rax
  00000001414ABC0A  mov     rcx, [rsp+378h+var_2A0]
  00000001414ABC12  imul    rcx, r11
  00000001414ABC16  not     rcx
  00000001414ABC19  and     rcx, rax
  00000001414ABC1C  mov     [rsp+378h+var_2A0], rcx
  00000001414ABC24  mov     rcx, [rsp+378h+var_1A8]
  00000001414ABC2C  lea     rax, [rcx+rcx*4]
  00000001414ABC30  lea     rax, [rcx+rax*8]
  00000001414ABC34  imul    r8, r10, 2Ah ; '*'
  00000001414ABC38  add     r8, rax
  00000001414ABC3B  mov     [rsp+378h+var_318], r8
  00000001414ABC40  lea     rax, [rsp+378h]
  00000001414ABC48  imul    rax, 0FFFFFFFFFFFFFE09h
  00000001414ABC4F  imul    r8, [rsp+378h+var_280], 0FFFFFFFFFFFFFE08h
  00000001414ABC5B  add     r8, rax
  00000001414ABC5E  imul    rsi, r11
  00000001414ABC62  mov     [rsp+378h+var_2E0], rsi
  00000001414ABC6A  imul    eax, r12d, 5A42D498h
  00000001414ABC71  add     rax, rsp
  00000001414ABC74  add     rax, 378h
  00000001414ABC7A  imul    rax, r11
  00000001414ABC7E  mov     [rsp+378h+var_2E8], rax
  00000001414ABC86  mov     rax, [rsp+378h+var_130]
  00000001414ABC8E  imul    rax, r11
  00000001414ABC92  mov     [rsp+378h+var_130], rax
  00000001414ABC9A  imul    r8, r11
  00000001414ABC9E  mov     [rsp+378h+var_338], r8
  00000001414ABCA3  mov     rdx, 39765E3334CEE489h
  00000001414ABCAD  imul    rdx, r12
  00000001414ABCB1  add     rdx, r10
  00000001414ABCB4  mov     [rsp+378h+var_260], rdx
  00000001414ABCBC  mov     rsi, r9
  00000001414ABCBF  mov     rcx, r9
  00000001414ABCC2  not     rcx
  00000001414ABCC5  mov     [rsp+378h+var_308], rcx
  00000001414ABCCA  mov     rax, 9FD738B150B31EAAh
  00000001414ABCD4  imul    rax, r12
  00000001414ABCD8  and     rax, rdx
  00000001414ABCDB  and     rsi, rax
  00000001414ABCDE  not     rax
  00000001414ABCE1  and     rax, rcx
  00000001414ABCE4  not     rax
  00000001414ABCE7  not     rsi
  00000001414ABCEA  and     rsi, rax
  00000001414ABCED  mov     rax, 75D8B7F7F3E777E0h
  00000001414ABCF7  mov     rcx, r12
  00000001414ABCFA  imul    rax, r12
  00000001414ABCFE  add     rsi, rax
  00000001414ABD01  mov     r9, 1B49B4AFEA956B45h
  00000001414ABD0B  imul    r9, rcx
  00000001414ABD0F  mov     rdi, r9
  00000001414ABD12  not     rdi
  00000001414ABD15  mov     r13, 0AE3664057214828Ah
  00000001414ABD1F  imul    r13, rcx
  00000001414ABD23  mov     rax, 33035721D4C7BFB7h
  00000001414ABD2D  imul    rax, rcx
  00000001414ABD31  mov     r14, rsi
  00000001414ABD34  not     r14
  00000001414ABD37  mov     r12, rax
  00000001414ABD3A  and     r12, r14
  00000001414ABD3D  not     r12
  00000001414ABD40  mov     r15, rax
  00000001414ABD43  mov     r8, rax
  00000001414ABD46  not     r15
  00000001414ABD49  mov     rcx, r15
  00000001414ABD4C  and     rcx, rsi
  00000001414ABD4F  not     rcx
  00000001414ABD52  and     rcx, r12
  00000001414ABD55  mov     rax, rdi
  00000001414ABD58  and     rax, r13
  00000001414ABD5B  and     rax, rcx
  00000001414ABD5E  not     rax
  00000001414ABD61  mov     r10, 0C71C71C71C71C71Dh
  00000001414ABD6B  imul    r10, rax
  00000001414ABD6F  mov     rdx, r13
  00000001414ABD72  not     rdx
  00000001414ABD75  mov     rax, rdx
  00000001414ABD78  mov     r11, rdx
  00000001414ABD7B  and     rax, r9
  00000001414ABD7E  not     rax
  00000001414ABD81  and     rax, rsi
  00000001414ABD84  mov     rbx, r8
  00000001414ABD87  and     rbx, rax
  00000001414ABD8A  not     rax
  00000001414ABD8D  and     rax, r15
  00000001414ABD90  not     rax
  00000001414ABD93  not     rbx
  00000001414ABD96  and     rbx, rax
  00000001414ABD99  mov     rdx, 3333333333333333h
  00000001414ABDA3  imul    rdx, rbx
  00000001414ABDA7  add     rdx, r10
  00000001414ABDAA  mov     rbx, r11
  00000001414ABDAD  mov     rax, r11
  00000001414ABDB0  and     rax, rcx
  00000001414ABDB3  not     rax
  00000001414ABDB6  not     rcx
  00000001414ABDB9  and     rcx, r13
  00000001414ABDBC  not     rcx
  00000001414ABDBF  and     rcx, rax
  00000001414ABDC2  mov     rax, r9
  00000001414ABDC5  and     rax, rcx
  00000001414ABDC8  not     rcx
  00000001414ABDCB  and     rcx, rdi
  00000001414ABDCE  not     rcx
  00000001414ABDD1  not     rax
  00000001414ABDD4  and     rax, rcx
  00000001414ABDD7  not     rax
  00000001414ABDDA  mov     rcx, 0B05B05B05B05B05Bh
  00000001414ABDE4  imul    rcx, rax
  00000001414ABDE8  mov     [rsp+378h+var_370], rcx
  00000001414ABDED  mov     rax, r11
  00000001414ABDF0  and     rax, r15
  00000001414ABDF3  not     rax
  00000001414ABDF6  and     rax, r9
  00000001414ABDF9  mov     rcx, rsi
  00000001414ABDFC  and     rcx, rax
  00000001414ABDFF  not     rax
  00000001414ABE02  and     rax, r14
  00000001414ABE05  not     rax
  00000001414ABE08  not     rcx
  00000001414ABE0B  and     rcx, rax
  00000001414ABE0E  mov     rax, 0D82D82D82D82D82Dh
  00000001414ABE18  lea     r10, [rax+1]
  00000001414ABE1C  imul    r10, rcx
  00000001414ABE20  add     r10, rdx
  00000001414ABE23  mov     rdx, r15
  00000001414ABE26  and     rdx, rdi
  00000001414ABE29  mov     rbp, rdx
  00000001414ABE2C  not     rbp
  00000001414ABE2F  mov     rcx, r8
  00000001414ABE32  mov     r11, r8
  00000001414ABE35  mov     [rsp+378h+var_368], r8
  00000001414ABE3A  and     rcx, r9
  00000001414ABE3D  not     rcx
  00000001414ABE40  and     rcx, rbp
  00000001414ABE43  not     rcx
  00000001414ABE46  and     rcx, r14
  00000001414ABE49  not     rcx
  00000001414ABE4C  and     rcx, rbx
  00000001414ABE4F  not     rcx
  00000001414ABE52  mov     rax, 0A4FA4FA4FA4FA4FAh
  00000001414ABE5C  inc     rax
  00000001414ABE5F  imul    rax, rcx
  00000001414ABE63  add     rax, r10
  00000001414ABE66  mov     r10, r13
  00000001414ABE69  and     r10, r15
  00000001414ABE6C  mov     rcx, r9
  00000001414ABE6F  and     rcx, r10
  00000001414ABE72  and     rcx, r14
  00000001414ABE75  not     rcx
  00000001414ABE78  mov     r8, 9F49F49F49F49F4Ah
  00000001414ABE82  imul    r8, rcx
  00000001414ABE86  add     r8, rax
  00000001414ABE89  mov     rcx, rbx
  00000001414ABE8C  and     rcx, r11
  00000001414ABE8F  mov     rax, rcx
  00000001414ABE92  and     rax, rsi
  00000001414ABE95  mov     r11, r9
  00000001414ABE98  and     r11, rax
  00000001414ABE9B  not     rax
  00000001414ABE9E  and     rax, rdi
  00000001414ABEA1  not     rax
  00000001414ABEA4  not     r11
  00000001414ABEA7  and     r11, rax
  00000001414ABEAA  not     r11
  00000001414ABEAD  mov     rax, 3E93E93E93E93E94h
  00000001414ABEB7  imul    rax, r11
  00000001414ABEBB  add     rax, r8
  00000001414ABEBE  and     rdx, rsi
  00000001414ABEC1  and     rbp, r14
  00000001414ABEC4  not     rbp
  00000001414ABEC7  not     rdx
  00000001414ABECA  and     rdx, rbp
  00000001414ABECD  mov     r8, r13
  00000001414ABED0  and     r8, rdx
  00000001414ABED3  not     rdx
  00000001414ABED6  and     rdx, rbx
  00000001414ABED9  not     rdx
  00000001414ABEDC  not     r8
  00000001414ABEDF  and     r8, rdx
  00000001414ABEE2  not     r8
  00000001414ABEE5  mov     r11, 7D27D27D27D27D28h
  00000001414ABEEF  imul    r11, r8
  00000001414ABEF3  add     r11, rax
  00000001414ABEF6  mov     rax, r15
  00000001414ABEF9  and     rax, r9
  00000001414ABEFC  mov     rdx, rbx
  00000001414ABEFF  mov     r8, rbx
  00000001414ABF02  and     rdx, rax
  00000001414ABF05  not     rdx
  00000001414ABF08  not     rax
  00000001414ABF0B  and     rax, r13
  00000001414ABF0E  not     rax
  00000001414ABF11  and     rax, rdx
  00000001414ABF14  not     rax
  00000001414ABF17  and     rax, rsi
  00000001414ABF1A  mov     rdx, 1111111111111111h
  00000001414ABF24  imul    rdx, rax
  00000001414ABF28  add     rdx, r11
  00000001414ABF2B  add     rdx, [rsp+378h+var_370]
  00000001414ABF30  mov     rbx, r9
  00000001414ABF33  and     rbx, rsi
  00000001414ABF36  mov     rbp, r8
  00000001414ABF39  and     rbp, rsi
  00000001414ABF3C  not     r10
  00000001414ABF3F  and     r10, r9
  00000001414ABF42  and     r12, r8
  00000001414ABF45  not     r12
  00000001414ABF48  and     r12, r9
  00000001414ABF4B  not     rbp
  00000001414ABF4E  and     rbp, r9
  00000001414ABF51  and     r9, r13
  00000001414ABF54  not     r9
  00000001414ABF57  and     r9, rsi
  00000001414ABF5A  and     rsi, r10
  00000001414ABF5D  not     r10
  00000001414ABF60  and     r10, r14
  00000001414ABF63  not     r10
  00000001414ABF66  not     rsi
  00000001414ABF69  and     rsi, r10
  00000001414ABF6C  not     rcx
  00000001414ABF6F  and     rcx, r14
  00000001414ABF72  not     rcx
  00000001414ABF75  and     rcx, rdi
  00000001414ABF78  not     rcx
  00000001414ABF7B  mov     rax, 2222222222222222h
  00000001414ABF85  imul    rax, rcx
  00000001414ABF89  not     rsi
  00000001414ABF8C  mov     rcx, 0F49F49F49F49F4A0h
  00000001414ABF96  imul    rsi, rcx
  00000001414ABF9A  add     rax, rsi
  00000001414ABF9D  not     r12
  00000001414ABFA0  imul    r12, rcx
  00000001414ABFA4  add     r12, rax
  00000001414ABFA7  and     rdi, r14
  00000001414ABFAA  not     rdi
  00000001414ABFAD  not     rbx
  00000001414ABFB0  and     rbx, r15
  00000001414ABFB3  and     rdi, rbx
  00000001414ABFB6  and     rdi, r8
  00000001414ABFB9  not     rdi
  00000001414ABFBC  mov     rax, 1C71C71C71C71C71h
  00000001414ABFC6  imul    rax, rdi
  00000001414ABFCA  add     rax, r12
  00000001414ABFCD  and     r14, r13
  00000001414ABFD0  not     r14
  00000001414ABFD3  and     rbp, r14
  00000001414ABFD6  and     r15, rbp
  00000001414ABFD9  not     r15
  00000001414ABFDC  not     rbp
  00000001414ABFDF  mov     rcx, [rsp+378h+var_368]
  00000001414ABFE4  and     rbp, rcx
  00000001414ABFE7  not     rbp
  00000001414ABFEA  and     rbp, r15
  00000001414ABFED  mov     r10, 0D82D82D82D82D82Dh
  00000001414ABFF7  imul    rbp, r10
  00000001414ABFFB  add     rbp, rax
  00000001414ABFFE  not     r9
  00000001414AC001  and     r9, rcx
  00000001414AC004  mov     rax, 0A4FA4FA4FA4FA4FAh
  00000001414AC00E  imul    r9, rax
  00000001414AC012  add     r9, rbp
  00000001414AC015  and     r13, rbx
  00000001414AC018  not     rbx
  00000001414AC01B  and     rbx, r8
  00000001414AC01E  not     rbx
  00000001414AC021  not     r13
  00000001414AC024  and     r13, rbx
  00000001414AC027  mov     rax, 5B05B05B05B05B0h
  00000001414AC031  imul    rax, r13
  00000001414AC035  add     rax, r9
  00000001414AC038  add     rax, rdx
  00000001414AC03B  mov     rdi, rax
  00000001414AC03E  mov     rdx, [rsp+378h+var_280]
  00000001414AC046  mov     rax, rdx
  00000001414AC049  mov     r10, [rsp+378h+var_2A8]
  00000001414AC051  and     rax, r10
  00000001414AC054  lea     r8, [rsp+378h]
  00000001414AC05C  mov     rcx, r8
  00000001414AC05F  and     rcx, r10
  00000001414AC062  not     r10
  00000001414AC065  and     rdx, r10
  00000001414AC068  mov     r9, r10
  00000001414AC06B  imul    rdx, 0FFFFFFFFFFFFFE0Fh
  00000001414AC072  imul    r10, rcx, 0FFFFFFFFFFFFFE10h
  00000001414AC079  add     r10, rdx
  00000001414AC07C  not     rax
  00000001414AC07F  mov     rcx, r9
  00000001414AC082  and     rcx, r8
  00000001414AC085  not     rcx
  00000001414AC088  and     rcx, rax
  00000001414AC08B  add     r10, rax
  00000001414AC08E  not     rcx
  00000001414AC091  imul    rax, rcx, 0FFFFFFFFFFFFFE10h
  00000001414AC098  add     r10, rax
  00000001414AC09B  mov     r8, r10
  00000001414AC09E  mov     rax, [rsp+378h+var_2B8]
  00000001414AC0A6  mov     r10, rax
  00000001414AC0A9  not     r10
  00000001414AC0AC  mov     rsi, [rsp+378h+var_258]
  00000001414AC0B4  mov     r15, rsi
  00000001414AC0B7  not     r15
  00000001414AC0BA  and     rax, r15
  00000001414AC0BD  mov     r11, r10
  00000001414AC0C0  and     r11, r15
  00000001414AC0C3  mov     r13, [rsp+378h+var_358]
  00000001414AC0C8  and     r13, [rsp+378h+var_360]
  00000001414AC0CD  mov     rdx, [rsp+378h+var_1C8]
  00000001414AC0D5  imul    ecx, edx, 9181E310h
  00000001414AC0DB  add     rcx, rsp
  00000001414AC0DE  add     rcx, 378h
  00000001414AC0E5  imul    rcx, [rsp+378h+var_288]
  00000001414AC0EE  mov     [rsp+378h+var_230], rcx
  00000001414AC0F6  imul    ecx, edx, 7F748558h
  00000001414AC0FC  add     rcx, rsp
  00000001414AC0FF  add     rcx, 378h
  00000001414AC106  mov     r9, [rsp+378h+var_290]
  00000001414AC10E  imul    rcx, r9
  00000001414AC112  mov     [rsp+378h+var_238], rcx
  00000001414AC11A  mov     rcx, [rsp+378h+var_1E0]
  00000001414AC122  add     rcx, rsp
  00000001414AC125  add     rcx, 378h
  00000001414AC12C  mov     rbx, 3917B4482405BB1Eh
  00000001414AC136  imul    rbx, rdx
  00000001414AC13A  mov     [rsp+378h+var_240], rbx
  00000001414AC142  mov     rbx, [rsp+378h+var_270]
  00000001414AC14A  imul    rcx, rbx
  00000001414AC14E  mov     [rsp+378h+var_228], rcx
  00000001414AC156  imul    ecx, edx, 35CB1CB8h
  00000001414AC15C  lea     r14, [rsp+rcx+378h+var_378]
  00000001414AC160  add     r14, 378h
  00000001414AC167  mov     rcx, [rsp+378h+var_2C0]
  00000001414AC16F  add     rcx, rsp
  00000001414AC172  add     rcx, 378h
  00000001414AC179  imul    r14, r9
  00000001414AC17D  mov     [rsp+378h+var_220], r14
  00000001414AC185  imul    rcx, rbx
  00000001414AC189  mov     [rsp+378h+var_210], rcx
  00000001414AC191  imul    ecx, edx, 10996BF8h
  00000001414AC197  add     rcx, rsp
  00000001414AC19A  add     rcx, 378h
  00000001414AC1A1  imul    rcx, [rsp+378h+var_1B0]
  00000001414AC1AA  mov     [rsp+378h+var_218], rcx
  00000001414AC1B2  mov     rcx, [rsp+378h+var_138]
  00000001414AC1BA  imul    rcx, r9
  00000001414AC1BE  mov     [rsp+378h+var_138], rcx
  00000001414AC1C6  mov     rcx, [rsp+378h+var_2B0]
  00000001414AC1CE  add     rcx, rsp
  00000001414AC1D1  add     rcx, 378h
  00000001414AC1D8  imul    rcx, rbx
  00000001414AC1DC  mov     [rsp+378h+var_208], rcx
  00000001414AC1E4  mov     rcx, [rsp+378h+var_110]
  00000001414AC1EC  imul    rcx, rbx
  00000001414AC1F0  mov     [rsp+378h+var_110], rcx
  00000001414AC1F8  mov     rcx, 29B17F021E19C7DDh
  00000001414AC202  imul    rcx, rdx
  00000001414AC206  mov     [rsp+378h+var_250], rcx
  00000001414AC20E  mov     rcx, 0D51BEE9A17D5495Ah
  00000001414AC218  imul    rcx, rdx
  00000001414AC21C  mov     [rsp+378h+var_248], rcx
  00000001414AC224  mov     rbp, 30180DB6B0E165C1h
  00000001414AC22E  imul    rbp, rdx
  00000001414AC232  imul    rbx, [rsp+378h+var_100]
  00000001414AC23B  mov     [rsp+378h+var_270], rbx
  00000001414AC243  mov     rcx, 86AF8F40425CDCA4h
  00000001414AC24D  imul    rcx, rdx
  00000001414AC251  mov     [rsp+378h+var_200], rcx
  00000001414AC259  imul    rdi, r9
  00000001414AC25D  mov     [rsp+378h+var_2C0], rdi
  00000001414AC265  mov     rcx, 0F0D1911926648A61h
  00000001414AC26F  imul    rcx, rdx
  00000001414AC273  mov     [rsp+378h+var_1E0], rcx
  00000001414AC27B  mov     rcx, 469997350BA0EE8Ah
  00000001414AC285  imul    rcx, rdx
  00000001414AC289  mov     [rsp+378h+var_1E8], rcx
  00000001414AC291  mov     rcx, 0BA328AE46AC6BBCDh
  00000001414AC29B  imul    rcx, rdx
  00000001414AC29F  mov     [rsp+378h+var_1F0], rcx
  00000001414AC2A7  mov     rcx, 2ADEF6888DED3035h
  00000001414AC2B1  imul    rcx, rdx
  00000001414AC2B5  mov     [rsp+378h+var_1F8], rcx
  00000001414AC2BD  mov     r12, 27073042DC158674h
  00000001414AC2C7  imul    r12, rdx
  00000001414AC2CB  imul    r8, r9
  00000001414AC2CF  mov     [rsp+378h+var_2A8], r8
  00000001414AC2D7  mov     rcx, 3E40DB82CCAF6B35h
  00000001414AC2E1  imul    rcx, rdx
  00000001414AC2E5  mov     [rsp+378h+var_368], rcx
  00000001414AC2EA  imul    ecx, edx, 356E2048h
  00000001414AC2F0  mov     r8, rdx
  00000001414AC2F3  test    byte ptr [rsp+378h+var_C8], 1
  00000001414AC2FB  lea     rcx, [rsp+rcx+378h]
  00000001414AC303  mov     r9, [rsp+378h+var_278]
  00000001414AC30B  cmovz   rcx, r9
  00000001414AC30F  mov     [rsp+378h+var_370], rcx
  00000001414AC314  mov     rdi, 5884AC19A2E9266Bh
  00000001414AC31E  imul    rdi, rdx
  00000001414AC322  mov     rcx, [rsp+378h+var_260]
  00000001414AC32A  and     rdi, rcx
  00000001414AC32D  not     rcx
  00000001414AC330  mov     rdx, 88B50F0DA3F31BD6h
  00000001414AC33A  imul    rdx, r8
  00000001414AC33E  and     rdx, rcx
  00000001414AC341  not     rdx
  00000001414AC344  not     rdi
  00000001414AC347  and     rdi, rdx
  00000001414AC34A  lea     ecx, [r8+r8]
  00000001414AC34E  mov     rdx, rdi
  00000001414AC351  shl     rdx, cl
  00000001414AC354  not     rdx
  00000001414AC357  mov     ecx, r8d
  00000001414AC35A  neg     cl
  00000001414AC35C  add     cl, cl
  00000001414AC35E  shr     rdi, cl
  00000001414AC361  not     rdi
  00000001414AC364  and     rdi, rdx
  00000001414AC367  mov     [rsp+378h+var_2B0], rdi
  00000001414AC36F  test    byte ptr [rsp+378h+var_104], 1
  00000001414AC377  mov     rcx, [rsp+378h+var_58]
  00000001414AC37F  mov     r14, [rsp+378h+var_A0]
  00000001414AC387  mov     [rcx], r14
  00000001414AC38A  mov     rcx, [rsp+378h+var_350]
  00000001414AC38F  cmovz   rcx, r9
  00000001414AC393  mov     rdx, [rsp+378h+var_318]
  00000001414AC398  cmovz   rdx, r9
  00000001414AC39C  mov     r8, [rsp+378h+var_240]
  00000001414AC3A4  mov     [rcx], r8
  00000001414AC3A7  mov     [rdx], rbp
  00000001414AC3AA  mov     r8, [rsp+378h+var_298]
  00000001414AC3B2  lea     rcx, [r8+r8*4]
  00000001414AC3B6  mov     rdi, [rsp+378h+var_1A8]
  00000001414AC3BE  lea     rdx, [rdi+rdi*8]
  00000001414AC3C2  lea     rdx, [rdx+rcx*2]
  00000001414AC3C6  mov     [rsp+378h+var_350], rdx
  00000001414AC3CB  mov     rcx, r9
  00000001414AC3CE  cmovnz  rcx, rdx
  00000001414AC3D2  mov     rdx, [rsp+378h+var_250]
  00000001414AC3DA  mov     [rcx], rdx
  00000001414AC3DD  lea     rcx, [rdi+r8*2]
  00000001414AC3E1  cmovz   rcx, r9
  00000001414AC3E5  mov     rdx, [rsp+378h+var_140]
  00000001414AC3ED  cmovz   rdx, r9
  00000001414AC3F1  mov     [rsp+378h+var_140], rdx
  00000001414AC3F9  cmovnz  r9, [rsp+378h+var_68]
  00000001414AC402  mov     [rsp+378h+var_278], r9
  00000001414AC40A  mov     rdx, [rsp+378h+var_248]
  00000001414AC412  mov     [rcx], rdx
  00000001414AC415  mov     r8, [rsp+378h+var_1C0]
  00000001414AC41D  mov     rcx, [rsp+378h+var_C0]
  00000001414AC425  and     r8, rcx
  00000001414AC428  not     rcx
  00000001414AC42B  and     rcx, [rsp+378h+var_348]
  00000001414AC430  not     rcx
  00000001414AC433  not     r8
  00000001414AC436  and     r8, rcx
  00000001414AC439  mov     rdx, r8
  00000001414AC43C  mov     ecx, [rsp+378h+var_300]
  00000001414AC440  shl     rdx, cl
  00000001414AC443  mov     ecx, [rsp+378h+var_2FC]
  00000001414AC447  shr     r8, cl
  00000001414AC44A  not     rdx
  00000001414AC44D  not     r8
  00000001414AC450  and     r8, rdx
  00000001414AC453  mov     rcx, rax
  00000001414AC456  not     rcx
  00000001414AC459  not     r8
  00000001414AC45C  mov     rbx, [rsp+378h+var_1B8]
  00000001414AC464  imul    r8, rbx
  00000001414AC468  mov     rdx, r8
  00000001414AC46B  not     rdx
  00000001414AC46E  and     rax, rdx
  00000001414AC471  not     rax
  00000001414AC474  and     rcx, r8
  00000001414AC477  not     rcx
  00000001414AC47A  and     rcx, rax
  00000001414AC47D  mov     rax, rsi
  00000001414AC480  and     rax, rdx
  00000001414AC483  mov     rbp, [rsp+378h+var_2B8]
  00000001414AC48B  and     rdx, rbp
  00000001414AC48E  not     rdx
  00000001414AC491  mov     [rsp+378h+var_268], r10
  00000001414AC499  mov     r9, r10
  00000001414AC49C  and     r9, r8
  00000001414AC49F  not     r9
  00000001414AC4A2  and     r9, rdx
  00000001414AC4A5  not     r11
  00000001414AC4A8  not     r9
  00000001414AC4AB  and     r9, r15
  00000001414AC4AE  lea     rdx, [r9+r9*2]
  00000001414AC4B2  and     r11, r8
  00000001414AC4B5  lea     rdx, [rdx+r11*2]
  00000001414AC4B9  not     rcx
  00000001414AC4BC  add     rdx, rcx
  00000001414AC4BF  mov     r9, rsi
  00000001414AC4C2  and     r9, r8
  00000001414AC4C5  mov     rcx, r10
  00000001414AC4C8  and     rcx, r9
  00000001414AC4CB  not     rcx
  00000001414AC4CE  not     r9
  00000001414AC4D1  and     r9, rbp
  00000001414AC4D4  not     r9
  00000001414AC4D7  and     r9, rcx
  00000001414AC4DA  lea     rcx, [rdx+r9*2]
  00000001414AC4DE  and     r8, r15
  00000001414AC4E1  mov     rdx, r10
  00000001414AC4E4  and     rdx, r8
  00000001414AC4E7  not     rdx
  00000001414AC4EA  not     r8
  00000001414AC4ED  and     r8, rbp
  00000001414AC4F0  not     r8
  00000001414AC4F3  and     r8, rdx
  00000001414AC4F6  mov     rdx, rax
  00000001414AC4F9  not     rdx
  00000001414AC4FC  and     rdx, r10
  00000001414AC4FF  not     rdx
  00000001414AC502  lea     r9, [r8+r8*2]
  00000001414AC506  add     r9, rdx
  00000001414AC509  add     r9, rcx
  00000001414AC50C  and     rax, rbp
  00000001414AC50F  not     rax
  00000001414AC512  lea     rax, [rax+rax*4]
  00000001414AC516  sub     r9, rax
  00000001414AC519  test    r10, 0
  00000001414AC520  call    locret_1414AC535  ; -> locret_1414AC535
  00000001414AC525  jnz     loc_1414AC530
  00000001414AC52B  jmp     loc_1414AC536
  00000001414AC530  jmp     loc_1414AA6D4
  00000001414AC535  retn
  00000001414AC536  nop
  00000001414AC537  jmp     $+5
  00000001414AC53C  mov     rax, [rsp+378h+var_48]
  00000001414AC544  mov     [rsp+rax+378h], r9
  00000001414AC54C  mov     rdi, [rsp+378h+var_310]
  00000001414AC551  mov     rax, rdi
  00000001414AC554  not     rax
  00000001414AC557  mov     r15, [rsp+378h+var_288]
  00000001414AC55F  mov     r9, [rsp+378h+var_B8]
  00000001414AC567  imul    r9, r15
  00000001414AC56B  mov     rcx, r9
  00000001414AC56E  not     rcx
  00000001414AC571  and     rax, rcx
  00000001414AC574  not     rax
  00000001414AC577  and     rdi, r9
  00000001414AC57A  not     rdi
  00000001414AC57D  and     rdi, rax
  00000001414AC580  mov     rax, r13
  00000001414AC583  not     rax
  00000001414AC586  and     rax, r9
  00000001414AC589  not     rax
  00000001414AC58C  and     r13, rcx
  00000001414AC58F  not     r13
  00000001414AC592  and     r13, rax
  00000001414AC595  mov     rsi, [rsp+378h+var_2F8]
  00000001414AC59D  and     rsi, r9
  00000001414AC5A0  not     rsi
  00000001414AC5A3  mov     rax, rcx
  00000001414AC5A6  mov     r11, [rsp+378h+var_360]
  00000001414AC5AB  and     rax, r11
  00000001414AC5AE  not     rax
  00000001414AC5B1  mov     r10, [rsp+378h+var_358]
  00000001414AC5B6  and     rax, r10
  00000001414AC5B9  mov     rdx, r9
  00000001414AC5BC  and     r9, r11
  00000001414AC5BF  not     r9
  00000001414AC5C2  and     r9, r10
  00000001414AC5C5  mov     r8, r9
  00000001414AC5C8  and     r10, rcx
  00000001414AC5CB  not     r10
  00000001414AC5CE  and     r10, rsi
  00000001414AC5D1  and     r10, r11
  00000001414AC5D4  not     r13
  00000001414AC5D7  add     r10, r10
  00000001414AC5DA  lea     r9, [r10+r13*2]
  00000001414AC5DE  mov     r10, [rsp+378h+var_320]
  00000001414AC5E3  and     rdx, r10
  00000001414AC5E6  not     rdx
  00000001414AC5E9  and     rax, rdx
  00000001414AC5EC  add     rax, r9
  00000001414AC5EF  add     rax, rdi
  00000001414AC5F2  and     rcx, r10
  00000001414AC5F5  not     rcx
  00000001414AC5F8  and     r8, rcx
  00000001414AC5FB  sub     rax, r8
  00000001414AC5FE  mov     rcx, [rsp+378h+var_1A0]
  00000001414AC606  not     rcx
  00000001414AC609  inc     rax
  00000001414AC60C  mov     [rcx], rax
  00000001414AC60F  mov     rax, [rsp+378h+var_B0]
  00000001414AC617  mov     r10, [rsp+378h+var_1B0]
  00000001414AC61F  imul    rax, r10
  00000001414AC623  add     rax, [rsp+378h+var_2E0]
  00000001414AC62B  mov     rcx, [rsp+378h+var_230]
  00000001414AC633  mov     rdx, [rsp+378h+var_238]
  00000001414AC63B  mov     [rcx+rdx], rax
  00000001414AC63F  mov     rcx, [rsp+378h+var_2D8]
  00000001414AC647  not     rcx
  00000001414AC64A  mov     rax, [rsp+378h+var_198]
  00000001414AC652  imul    rax, rbx
  00000001414AC656  not     rax
  00000001414AC659  and     rax, rcx
  00000001414AC65C  mov     rcx, [rsp+378h+var_328]
  00000001414AC661  not     rcx
  00000001414AC664  not     rax
  00000001414AC667  mov     [rcx], rax
  00000001414AC66A  mov     r8, [rsp+378h+var_228]
  00000001414AC672  not     r8
  00000001414AC675  mov     rax, [rsp+378h+var_178]
  00000001414AC67D  add     rax, rsp
  00000001414AC680  add     rax, 378h
  00000001414AC686  mov     rcx, [rsp+378h+var_F0]
  00000001414AC68E  imul    rax, rcx
  00000001414AC692  not     rax
  00000001414AC695  and     rax, r8
  00000001414AC698  not     rax
  00000001414AC69B  mov     r8, [rsp+378h+var_90]
  00000001414AC6A3  mov     [rax], r8
  00000001414AC6A6  mov     r8, [rsp+378h+var_220]
  00000001414AC6AE  not     r8
  00000001414AC6B1  mov     rax, [rsp+378h+var_120]
  00000001414AC6B9  add     rax, rsp
  00000001414AC6BC  add     rax, 378h
  00000001414AC6C2  imul    rax, r15
  00000001414AC6C6  not     rax
  00000001414AC6C9  and     rax, r8
  00000001414AC6CC  not     rax
  00000001414AC6CF  mov     r8, [rsp+378h+var_50]
  00000001414AC6D7  mov     [rax], r8
  00000001414AC6DA  mov     rax, [rsp+378h+var_190]
  00000001414AC6E2  add     rax, rsp
  00000001414AC6E5  add     rax, 378h
  00000001414AC6EB  imul    rax, rbx
  00000001414AC6EF  mov     r8, [rsp+378h+var_2D0]
  00000001414AC6F7  mov     [rax+r8], rbp
  00000001414AC6FB  mov     rax, [rsp+378h+var_170]
  00000001414AC703  add     rax, rsp
  00000001414AC706  add     rax, 378h
  00000001414AC70C  imul    rax, rcx
  00000001414AC710  mov     r8, [rsp+378h+var_80]
  00000001414AC718  mov     r9, [rsp+378h+var_210]
  00000001414AC720  mov     [r9+rax], r8
  00000001414AC724  mov     rax, [rsp+378h+var_88]
  00000001414AC72C  mov     r8, [rsp+378h+var_2E8]
  00000001414AC734  mov     r9, [rsp+378h+var_218]
  00000001414AC73C  mov     [r9+r8], rax
  00000001414AC740  mov     r8, [rsp+378h+var_128]
  00000001414AC748  not     r8
  00000001414AC74B  mov     rax, [rsp+378h+var_168]
  00000001414AC753  add     rax, rsp
  00000001414AC756  add     rax, 378h
  00000001414AC75C  imul    rax, rbx
  00000001414AC760  not     rax
  00000001414AC763  and     rax, r8
  00000001414AC766  not     rax
  00000001414AC769  mov     rdx, [rsp+378h+var_78]
  00000001414AC771  mov     [rax], rdx
  00000001414AC774  mov     rdx, [rsp+378h+var_138]
  00000001414AC77C  not     rdx
  00000001414AC77F  mov     rax, [rsp+378h+var_160]
  00000001414AC787  add     rax, rsp
  00000001414AC78A  add     rax, 378h
  00000001414AC790  imul    rax, r15
  00000001414AC794  not     rax
  00000001414AC797  and     rax, rdx
  00000001414AC79A  not     rax
  00000001414AC79D  mov     rdx, [rsp+378h+var_1D8]
  00000001414AC7A5  mov     [rax], rdx
  00000001414AC7A8  mov     rax, [rsp+378h+var_330]
  00000001414AC7AD  not     rax
  00000001414AC7B0  mov     [rax], r14
  00000001414AC7B3  mov     rax, [rsp+378h+var_158]
  00000001414AC7BB  add     rax, rsp
  00000001414AC7BE  add     rax, 378h
  00000001414AC7C4  imul    rax, rcx
  00000001414AC7C8  mov     r8, [rsp+378h+var_F8]
  00000001414AC7D0  mov     rdx, [rsp+378h+var_208]
  00000001414AC7D8  mov     [rax+rdx], r8
  00000001414AC7DC  mov     rdx, [rsp+378h+var_110]
  00000001414AC7E4  not     rdx
  00000001414AC7E7  mov     rax, [rsp+378h+var_150]
  00000001414AC7EF  add     rax, rsp
  00000001414AC7F2  add     rax, 378h
  00000001414AC7F8  imul    rax, rcx
  00000001414AC7FC  not     rax
  00000001414AC7FF  and     rax, rdx
  00000001414AC802  not     rax
  00000001414AC805  mov     rdx, [rsp+378h+var_378]
  00000001414AC809  mov     [rax], rdx
  00000001414AC80C  mov     rax, [rsp+378h+var_188]
  00000001414AC814  add     rax, rsp
  00000001414AC817  add     rax, 378h
  00000001414AC81D  imul    rax, rbx
  00000001414AC821  mov     rdx, [rsp+378h+var_2C8]
  00000001414AC829  not     rdx
  00000001414AC82C  not     rax
  00000001414AC82F  and     rax, rdx
  00000001414AC832  not     rax
  00000001414AC835  mov     rdx, [rsp+378h+var_340]
  00000001414AC83A  mov     [rax], rdx
  00000001414AC83D  mov     r9, [rsp+378h+var_2A0]
  00000001414AC845  not     r9
  00000001414AC848  mov     rax, [rsp+378h+var_148]
  00000001414AC850  add     rax, rsp
  00000001414AC853  add     rax, 378h
  00000001414AC859  imul    rax, r10
  00000001414AC85D  mov     rdx, [rsp+378h+var_130]
  00000001414AC865  mov     [rax+rdx], r9
  00000001414AC869  mov     r11, [rsp+378h+var_200]
  00000001414AC871  add     r11, [rsp+378h+var_70]
  00000001414AC879  imul    r11, rcx
  00000001414AC87D  mov     rax, r11
  00000001414AC880  not     rax
  00000001414AC883  mov     r9, [rsp+378h+var_270]
  00000001414AC88B  and     rax, r9
  00000001414AC88E  mov     rcx, rax
  00000001414AC891  not     rcx
  00000001414AC894  lea     rcx, [rcx+rcx*2]
  00000001414AC898  mov     rdx, r9
  00000001414AC89B  and     r9, r11
  00000001414AC89E  not     r9
  00000001414AC8A1  add     r9, r9
  00000001414AC8A4  sub     rcx, r9
  00000001414AC8A7  lea     rax, [rcx+rax*4]
  00000001414AC8AB  not     rdx
  00000001414AC8AE  and     r11, rdx
  00000001414AC8B1  lea     rdx, [r11+rax]
  00000001414AC8B5  inc     rdx
  00000001414AC8B8  mov     r13, [rsp+378h+var_280]
  00000001414AC8C0  mov     eax, r13d
  00000001414AC8C3  mov     r9, [rsp+378h+var_98]
  00000001414AC8CB  and     eax, r9d
  00000001414AC8CE  not     rax
  00000001414AC8D1  not     r9
  00000001414AC8D4  lea     rdi, [rsp+378h]
  00000001414AC8DC  mov     rcx, rdi
  00000001414AC8DF  and     rcx, r9
  00000001414AC8E2  not     rcx
  00000001414AC8E5  and     rcx, rax
  00000001414AC8E8  and     r9, r13
  00000001414AC8EB  not     r9
  00000001414AC8EE  lea     r9, [rcx+r9*2]
  00000001414AC8F2  inc     r9
  00000001414AC8F5  imul    r9, r10
  00000001414AC8F9  mov     r11, [rsp+378h+var_338]
  00000001414AC8FE  not     r11
  00000001414AC901  mov     r14, [rsp+378h+var_60]
  00000001414AC909  mov     rcx, r14
  00000001414AC90C  mov     rax, r14
  00000001414AC90F  and     r14, r9
  00000001414AC912  not     r14
  00000001414AC915  and     r14, r11
  00000001414AC918  mov     r10, r11
  00000001414AC91B  and     r11, r8
  00000001414AC91E  and     r11, r9
  00000001414AC921  not     r9
  00000001414AC924  and     r9, r8
  00000001414AC927  and     r10, r9
  00000001414AC92A  not     r9
  00000001414AC92D  and     r14, r9
  00000001414AC930  sub     r11, r14
  00000001414AC933  not     r10
  00000001414AC936  mov     [r10+r11], rdx
  00000001414AC93A  mov     r9, [rsp+378h+var_180]
  00000001414AC942  mov     rdx, [rsp+378h+var_100]
  00000001414AC94A  and     r9, rdx
  00000001414AC94D  not     rdx
  00000001414AC950  and     rdx, [rsp+378h+var_A8]
  00000001414AC958  not     rdx
  00000001414AC95B  not     r9
  00000001414AC95E  and     r9, rdx
  00000001414AC961  add     r9, [rsp+378h+var_1F8]
  00000001414AC969  and     r12, r9
  00000001414AC96C  not     r9
  00000001414AC96F  and     r9, [rsp+378h+var_1F0]
  00000001414AC977  not     r12
  00000001414AC97A  and     r12, [rsp+378h+var_1E8]
  00000001414AC982  not     r9
  00000001414AC985  and     r12, r9
  00000001414AC988  not     r12
  00000001414AC98B  and     r12, [rsp+378h+var_1E0]
  00000001414AC993  mov     r10, [rsp+378h+var_2C0]
  00000001414AC99B  mov     rdx, r10
  00000001414AC99E  not     rdx
  00000001414AC9A1  not     r12
  00000001414AC9A4  imul    r12, r15
  00000001414AC9A8  mov     r9, r12
  00000001414AC9AB  not     r9
  00000001414AC9AE  and     r9, rdx
  00000001414AC9B1  mov     rdx, r10
  00000001414AC9B4  mov     r11, r10
  00000001414AC9B7  and     rdx, r12
  00000001414AC9BA  mov     r10, rbp
  00000001414AC9BD  and     r10, rdx
  00000001414AC9C0  not     rdx
  00000001414AC9C3  mov     rsi, [rsp+378h+var_268]
  00000001414AC9CB  and     rdx, rsi
  00000001414AC9CE  and     rbp, r9
  00000001414AC9D1  not     r9
  00000001414AC9D4  and     r9, rsi
  00000001414AC9D7  and     r12, rsi
  00000001414AC9DA  and     r12, r11
  00000001414AC9DD  mov     rsi, r9
  00000001414AC9E0  not     rsi
  00000001414AC9E3  not     rbp
  00000001414AC9E6  and     rbp, rsi
  00000001414AC9E9  not     rdx
  00000001414AC9EC  add     rbp, r10
  00000001414AC9EF  not     r10
  00000001414AC9F2  and     r10, rdx
  00000001414AC9F5  lea     rdx, ds:0[r9*2]
  00000001414AC9FD  add     rdx, rbp
  00000001414ACA00  add     rdx, r10
  00000001414ACA03  sub     rdx, r12
  00000001414ACA06  mov     r11, rdi
  00000001414ACA09  mov     r9d, r11d
  00000001414ACA0C  mov     rsi, [rsp+378h+var_118]
  00000001414ACA14  and     r9d, esi
  00000001414ACA17  not     r9
  00000001414ACA1A  mov     r10, rsi
  00000001414ACA1D  mov     r14, rsi
  00000001414ACA20  not     r10
  00000001414ACA23  and     r11, r10
  00000001414ACA26  lea     r11, [r11+r11*2]
  00000001414ACA2A  sub     r11, r9
  00000001414ACA2D  sub     r11, r9
  00000001414ACA30  mov     rsi, r13
  00000001414ACA33  and     r10, r13
  00000001414ACA36  not     r10
  00000001414ACA39  and     r10, r9
  00000001414ACA3C  not     r10
  00000001414ACA3F  lea     r9, [r11+r10*2]
  00000001414ACA43  and     esi, r14d
  00000001414ACA46  lea     r10, [rsi+rsi*2]
  00000001414ACA4A  add     r10, r9
  00000001414ACA4D  mov     r11, [rsp+378h+var_2A8]
  00000001414ACA55  mov     r9, r11
  00000001414ACA58  not     r9
  00000001414ACA5B  imul    r10, r15
  00000001414ACA5F  and     r11, r10
  00000001414ACA62  not     r10
  00000001414ACA65  and     r10, r9
  00000001414ACA68  not     r10
  00000001414ACA6B  mov     r9, r11
  00000001414ACA6E  not     r9
  00000001414ACA71  and     r9, r10
  00000001414ACA74  mov     r10, r9
  00000001414ACA77  not     r10
  00000001414ACA7A  lea     r9, [r10+r9*2]
  00000001414ACA7E  inc     rdx
  00000001414ACA81  mov     [r11+r9+1], rdx
  00000001414ACA86  mov     rdx, [rsp+378h+var_368]
  00000001414ACA8B  mov     r9, [rsp+378h+var_370]
  00000001414ACA90  mov     [r9], rdx
  00000001414ACA93  mov     rdx, 229C3D9D3D0565D8h
  00000001414ACA9D  mov     rdi, [rsp+378h+var_1C8]
  00000001414ACAA5  imul    rdx, rdi
  00000001414ACAA9  mov     r9, rdx
  00000001414ACAAC  not     r9
  00000001414ACAAF  mov     r14, [rsp+378h+var_2F0]
  00000001414ACAB7  and     rcx, r14
  00000001414ACABA  mov     rsi, r8
  00000001414ACABD  mov     r10, r8
  00000001414ACAC0  and     r10, rdx
  00000001414ACAC3  and     rdx, rcx
  00000001414ACAC6  not     rcx
  00000001414ACAC9  and     rcx, r9
  00000001414ACACC  not     rcx
  00000001414ACACF  not     rdx
  00000001414ACAD2  and     rdx, rcx
  00000001414ACAD5  and     rax, r9
  00000001414ACAD8  mov     rcx, rax
  00000001414ACADB  not     rcx
  00000001414ACADE  not     r10
  00000001414ACAE1  and     r10, rcx
  00000001414ACAE4  not     r10
  00000001414ACAE7  mov     r8, [rsp+378h+var_308]
  00000001414ACAEC  and     r10, r8
  00000001414ACAEF  and     rcx, r8
  00000001414ACAF2  not     rcx
  00000001414ACAF5  sub     r10, rcx
  00000001414ACAF8  sub     r10, rcx
  00000001414ACAFB  and     r9, rsi
  00000001414ACAFE  mov     rbx, rsi
  00000001414ACB01  mov     r11, r14
  00000001414ACB04  and     rax, r14
  00000001414ACB07  and     r11, r9
  00000001414ACB0A  not     r9
  00000001414ACB0D  and     r9, r8
  00000001414ACB10  mov     rsi, [rsp+378h+var_2B0]
  00000001414ACB18  not     rsi
  00000001414ACB1B  not     r9
  00000001414ACB1E  mov     r8, [rsp+378h+var_140]
  00000001414ACB26  mov     [r8], rsi
  00000001414ACB29  mov     rsi, 0A368E0EAEC5ED8FAh
  00000001414ACB33  imul    rsi, rdi
  00000001414ACB37  mov     r14, rdi
  00000001414ACB3A  imul    rsi, r11
  00000001414ACB3E  not     r11
  00000001414ACB41  and     r11, r9
  00000001414ACB44  not     r11
  00000001414ACB47  mov     rdi, 3FFFFEBFE9C67Ah
  00000001414ACB51  imul    r11, rdi
  00000001414ACB55  add     r11, r10
  00000001414ACB58  not     rax
  00000001414ACB5B  and     rax, rcx
  00000001414ACB5E  lea     rax, [r11+rax*2]
  00000001414ACB62  add     rdi, 2
  00000001414ACB66  imul    rdi, r9
  00000001414ACB6A  add     rdi, rdx
  00000001414ACB6D  add     rdi, rax
  00000001414ACB70  lea     rax, [rsi+rdi]
  00000001414ACB74  inc     rax
  00000001414ACB77  imul    rax, [rsp+378h+var_290]
  00000001414ACB80  mov     r9, [rsp+378h+var_1D0]
  00000001414ACB88  add     r9, rbx
  00000001414ACB8B  imul    r9, r15
  00000001414ACB8F  mov     rcx, r9
  00000001414ACB92  not     rcx
  00000001414ACB95  mov     rdx, [rsp+378h+var_350]
  00000001414ACB9A  mov     r8, [rsp+378h+var_278]
  00000001414ACBA2  mov     [r8], rdx
  00000001414ACBA5  mov     rdx, rcx
  00000001414ACBA8  mov     r8, r9
  00000001414ACBAB  and     r8, rax
  00000001414ACBAE  and     rcx, rax
  00000001414ACBB1  not     rax
  00000001414ACBB4  and     rdx, rax
  00000001414ACBB7  and     r9, rax
  00000001414ACBBA  not     rcx
  00000001414ACBBD  not     r9
  00000001414ACBC0  and     r9, rcx
  00000001414ACBC3  not     r9
  00000001414ACBC6  sub     r9, rdx
  00000001414ACBC9  not     rdx
  00000001414ACBCC  not     r8
  00000001414ACBCF  and     r8, rdx
  00000001414ACBD2  not     r8
  00000001414ACBD5  add     r9, r8
  00000001414ACBD8  imul    ecx, r14d, 0BB36EB3Eh
  00000001414ACBDF  add     rsp, 338h
  00000001414ACBE6  pop     rbx
  00000001414ACBE7  pop     rbp
  00000001414ACBE8  pop     rdi
  00000001414ACBE9  pop     rsi
  00000001414ACBEA  pop     r12
  00000001414ACBEC  pop     r13
  00000001414ACBEE  pop     r14
  00000001414ACBF0  pop     r15
  00000001414ACBF2  jmp     r9

