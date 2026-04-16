// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1422424BC                          ║
// ║  VA        : 0x1422424BC                            ║
// ║  RVA       : 0x22424BC                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B77FA  ??
//
// ── CALLS TO (30) ──
//   0x1422424BE  sub_1422424BC
//   0x1422424C0  sub_1422424BC
//   0x1422424C2  sub_1422424BC
//   0x1422424C4  sub_1422424BC
//   0x1422424C5  sub_1422424BC
//   0x1422424C6  sub_1422424BC
//   0x1422424C7  sub_1422424BC
//   0x1422424C8  sub_1422424BC
//   0x1422424CF  sub_1422424BC
//   0x1422424D7  sub_1422424BC
//   0x1422424DA  sub_1422424BC
//   0x1422424DD  sub_1422424BC
//   0x1422424E5  sub_1422424BC
//   0x1422424E9  sub_1422424BC
//   0x1422424EE  sub_1422424BC
//   0x1422424F1  sub_1422424BC
//   0x1422424F9  sub_1422424BC
//   0x1422424FC  sub_1422424BC
//   0x1422424FF  sub_1422424BC
//   0x142242507  sub_1422424BC
//   0x14224250F  sub_1422424BC
//   0x142242512  sub_1422424BC
//   0x142242515  sub_1422424BC
//   0x142242518  sub_1422424BC
//   0x14224251B  sub_1422424BC
//   0x14224251E  sub_1422424BC
//   0x142242521  sub_1422424BC
//   0x142242524  sub_1422424BC
//   0x142242527  sub_1422424BC
//   0x14224252A  sub_1422424BC
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 19911 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B77FA  ??
;
; ── Instructions ───────────────────────────────
  00000001422424BC  push    r15
  00000001422424BE  push    r14
  00000001422424C0  push    r13
  00000001422424C2  push    r12
  00000001422424C4  push    rsi
  00000001422424C5  push    rdi
  00000001422424C6  push    rbp
  00000001422424C7  push    rbx
  00000001422424C8  sub     rsp, 5C0h
  00000001422424CF  mov     rcx, [rsp+600h+arg_1F0]
  00000001422424D7  mov     rax, rcx
  00000001422424DA  mov     r12, rcx
  00000001422424DD  mov     [rsp+600h+var_1E8], rcx
  00000001422424E5  shr     rax, 9
  00000001422424E9  and     eax, 20000201h
  00000001422424EE  mov     rbx, rax
  00000001422424F1  mov     rcx, [rsp+600h+arg_108]
  00000001422424F9  mov     r8, rcx
  00000001422424FC  not     r8
  00000001422424FF  mov     r15, [rsp+600h+arg_A0]
  0000000142242507  mov     rax, [rsp+600h+arg_B0]
  000000014224250F  mov     r10, r15
  0000000142242512  not     r10
  0000000142242515  mov     r9, r10
  0000000142242518  and     r9, rax
  000000014224251B  not     r9
  000000014224251E  mov     r11, rax
  0000000142242521  not     r11
  0000000142242524  mov     rdx, r15
  0000000142242527  and     rdx, r11
  000000014224252A  not     rdx
  000000014224252D  and     rdx, r9
  0000000142242530  and     r10, r8
  0000000142242533  and     r8, rdx
  0000000142242536  not     r8
  0000000142242539  not     rdx
  000000014224253C  and     rdx, rcx
  000000014224253F  not     rdx
  0000000142242542  and     rdx, r8
  0000000142242545  mov     rsi, [rsp+600h+arg_1B0]
  000000014224254D  mov     r8, rsi
  0000000142242550  shl     r8, 13h
  0000000142242554  not     r8
  0000000142242557  shr     rsi, 2Dh
  000000014224255B  not     rsi
  000000014224255E  and     rsi, r8
  0000000142242561  mov     rdi, rsi
  0000000142242564  not     rdi
  0000000142242567  mov     r9, 19B4F83604874E6Bh
  0000000142242571  not     r9
  0000000142242574  or      rdi, r9
  0000000142242577  mov     r8, 0E64B07C9FB78B194h
  0000000142242581  not     r8
  0000000142242584  or      rsi, r8
  0000000142242587  and     rsi, rdi
  000000014224258A  mov     rdi, 0ED7FDF7FBFFAF7FFh
  0000000142242594  or      rdi, rsi
  0000000142242597  mov     rsi, 0A79ED9023EA2538Bh
  00000001422425A1  imul    rsi, rdi
  00000001422425A5  imul    rdx, rsi
  00000001422425A9  not     r10
  00000001422425AC  and     r15, rcx
  00000001422425AF  not     r15
  00000001422425B2  and     r15, r10
  00000001422425B5  and     rax, r15
  00000001422425B8  not     rax
  00000001422425BB  not     r15
  00000001422425BE  and     r15, r11
  00000001422425C1  not     r15
  00000001422425C4  and     r15, rax
  00000001422425C7  not     r15
  00000001422425CA  imul    r15, rsi
  00000001422425CE  add     r15, rdx
  00000001422425D1  imul    eax, r15d, 7D0664E8h
  00000001422425D8  mov     [rsp+600h+var_5C0], rax
  00000001422425DD  imul    eax, r15d, 820CF08h
  00000001422425E4  mov     rdx, [rsp+rax+600h]
  00000001422425EC  mov     rbp, rax
  00000001422425EF  mov     [rsp+600h+var_5F0], rax
  00000001422425F4  xor     eax, eax
  00000001422425F6  bt      rdx, 27h ; '''
  00000001422425FB  setnb   al
  00000001422425FE  mov     ecx, edx
  0000000142242600  mov     r10, rdx
  0000000142242603  not     ecx
  0000000142242605  mov     edx, ecx
  0000000142242607  mov     r11, rcx
  000000014224260A  shr     edx, 3
  000000014224260D  and     edx, 10043201h
  0000000142242613  imul    rdx, rax
  0000000142242617  mov     [rsp+600h+var_378], rdx
  000000014224261F  imul    eax, r15d, 933B3928h
  0000000142242626  mov     [rsp+600h+var_3E0], rax
  000000014224262E  lea     rcx, [rsp+rax+600h+var_600]
  0000000142242632  add     rcx, 600h
  0000000142242639  imul    rcx, rdx
  000000014224263D  xor     eax, eax
  000000014224263F  mov     [rsp+600h+var_418], r10
  0000000142242647  bt      r10, 3Bh ; ';'
  000000014224264C  setnb   al
  000000014224264F  mov     rdx, rax
  0000000142242652  mov     [rsp+600h+var_240], rax
  000000014224265A  mov     rax, r10
  000000014224265D  not     rax
  0000000142242660  shr     rax, 3Fh
  0000000142242664  mov     r10d, r11d
  0000000142242667  shr     r10d, 7
  000000014224266B  and     r10d, 21h
  000000014224266F  imul    r10, rax
  0000000142242673  mov     [rsp+600h+var_468], r10
  000000014224267B  imul    eax, r15d, 8ECA41E8h
  0000000142242682  mov     [rsp+600h+var_420], rax
  000000014224268A  add     rax, rsp
  000000014224268D  add     rax, 600h
  0000000142242693  imul    rax, rdx
  0000000142242697  not     rax
  000000014224269A  imul    edx, r15d, 405B1E58h
  00000001422426A1  mov     [rsp+600h+var_4D8], rdx
  00000001422426A9  add     rdx, rsp
  00000001422426AC  add     rdx, 600h
  00000001422426B3  imul    rdx, r10
  00000001422426B7  not     rdx
  00000001422426BA  and     rdx, rax
  00000001422426BD  mov     eax, r11d
  00000001422426C0  shr     eax, 1Ah
  00000001422426C3  and     eax, 0FFFFFFE1h
  00000001422426C6  shr     r11d, 4
  00000001422426CA  and     r11d, 8021901h
  00000001422426D1  imul    r11, rax
  00000001422426D5  mov     [rsp+600h+var_4D0], r11
  00000001422426DD  not     rdx
  00000001422426E0  imul    eax, r15d, 3CAB4690h
  00000001422426E7  mov     [rsp+600h+var_508], rax
  00000001422426EF  add     rax, rsp
  00000001422426F2  add     rax, 600h
  00000001422426F8  imul    rax, r11
  00000001422426FC  add     rax, rdx
  00000001422426FF  mov     rdx, rcx
  0000000142242702  and     rdx, rax
  0000000142242705  mov     r10, rcx
  0000000142242708  not     r10
  000000014224270B  and     r10, rax
  000000014224270E  not     rax
  0000000142242711  and     rax, rcx
  0000000142242714  not     r10
  0000000142242717  not     rax
  000000014224271A  imul    ecx, r15d, 81775C28h
  0000000142242721  mov     [rsp+600h+var_5D8], rcx
  0000000142242726  mov     rsi, [rsp+rcx+600h]
  000000014224272E  imul    ecx, r15d, -67h
  0000000142242732  mov     [rsp+600h+var_4B8], ecx
  0000000142242739  mov     r11, rsi
  000000014224273C  shl     r11, cl
  000000014224273F  and     rax, r10
  0000000142242742  not     r11
  0000000142242745  imul    ecx, r15d, 27h ; '''
  0000000142242749  mov     [rsp+600h+var_4B4], ecx
  0000000142242750  mov     rdi, rsi
  0000000142242753  shr     rdi, cl
  0000000142242756  not     rdi
  0000000142242759  and     rdi, r11
  000000014224275C  mov     rcx, 0B6E4DAD6955ACCA1h
  0000000142242766  imul    rcx, r15
  000000014224276A  mov     [rsp+600h+var_1F8], rcx
  0000000142242772  and     rcx, rdi
  0000000142242775  not     rcx
  0000000142242778  not     rdi
  000000014224277B  mov     r10, 0A5D103491EB6F73Ch
  0000000142242785  imul    r10, r15
  0000000142242789  mov     [rsp+600h+var_1F0], r10
  0000000142242791  and     rdi, r10
  0000000142242794  not     rdi
  0000000142242797  and     rdi, rcx
  000000014224279A  mov     [rsp+600h+var_568], rdi
  00000001422427A2  bt      rdi, 3Ch ; '<'
  00000001422427A7  setnb   byte ptr [rsp+600h+var_570]
  00000001422427AF  imul    ecx, r15d, 79568D20h
  00000001422427B6  mov     [rsp+600h+var_548], rcx
  00000001422427BE  mov     r11, [rsp+rcx+600h]
  00000001422427C6  mov     rcx, r11
  00000001422427C9  shr     rcx, 12h
  00000001422427CD  not     ecx
  00000001422427CF  and     ecx, 22201h
  00000001422427D5  mov     r10d, r11d
  00000001422427D8  mov     r14, r11
  00000001422427DB  shr     r10d, 5
  00000001422427DF  and     r10d, 23h
  00000001422427E3  imul    r10, rcx
  00000001422427E7  mov     r11, r10
  00000001422427EA  mov     [rsp+600h+var_1C0], r10
  00000001422427F2  mov     edi, r14d
  00000001422427F5  mov     r13, r14
  00000001422427F8  not     edi
  00000001422427FA  mov     ecx, edi
  00000001422427FC  shr     ecx, 17h
  00000001422427FF  and     ecx, 11h
  0000000142242802  mov     r10d, edi
  0000000142242805  mov     r14, rdi
  0000000142242808  shr     r10d, 19h
  000000014224280C  and     r10d, 0FFFFFFC5h
  0000000142242810  imul    r10, rcx
  0000000142242814  mov     [rsp+600h+var_398], r10
  000000014224281C  mov     rcx, r13
  000000014224281F  shr     rcx, 3Fh
  0000000142242823  mov     [rsp+600h+var_4B0], rcx
  000000014224282B  xor     rcx, 1
  000000014224282F  and     r14d, 8000801h
  0000000142242836  imul    r14, rcx
  000000014224283A  mov     [rsp+600h+var_480], r14
  0000000142242842  imul    ecx, r15d, 0FACDE948h
  0000000142242849  mov     [rsp+600h+var_558], rcx
  0000000142242851  add     rcx, rsp
  0000000142242854  add     rcx, 600h
  000000014224285B  imul    rcx, r10
  000000014224285F  not     rcx
  0000000142242862  imul    r10d, r15d, 0E0E93D40h
  0000000142242869  mov     [rsp+600h+var_410], r10
  0000000142242871  add     r10, rsp
  0000000142242874  add     r10, 600h
  000000014224287B  imul    r10, r14
  000000014224287F  not     r10
  0000000142242882  and     r10, rcx
  0000000142242885  not     r10
  0000000142242888  mov     rdi, r13
  000000014224288B  mov     [rsp+600h+var_3B8], r13
  0000000142242893  shr     rdi, 3Bh
  0000000142242897  and     edi, 1
  000000014224289A  mov     [rsp+600h+var_488], rdi
  00000001422428A2  imul    ecx, r15d, 3BEA2718h
  00000001422428A9  mov     [rsp+600h+var_490], rcx
  00000001422428B1  add     rcx, rsp
  00000001422428B4  add     rcx, 600h
  00000001422428BB  imul    rcx, rdi
  00000001422428BF  add     rcx, r10
  00000001422428C2  lea     r10, [rsp+rbp+600h+var_600]
  00000001422428C6  add     r10, 600h
  00000001422428CD  imul    r10, r11
  00000001422428D1  not     r10
  00000001422428D4  not     rcx
  00000001422428D7  and     rcx, r10
  00000001422428DA  mov     r10, rsi
  00000001422428DD  shl     r10, 13h
  00000001422428E1  not     r10
  00000001422428E4  shr     rsi, 2Dh
  00000001422428E8  not     rsi
  00000001422428EB  and     rsi, r10
  00000001422428EE  mov     r10, rsi
  00000001422428F1  not     r10
  00000001422428F4  or      r10, r9
  00000001422428F7  or      rsi, r8
  00000001422428FA  and     rsi, r10
  00000001422428FD  mov     r8, rsi
  0000000142242900  shr     r8, 2Bh
  0000000142242904  not     r8d
  0000000142242907  and     r8d, 5
  000000014224290B  mov     r10d, esi
  000000014224290E  not     r10d
  0000000142242911  mov     r9d, r10d
  0000000142242914  shr     r9d, 9
  0000000142242918  and     r9d, 5
  000000014224291C  imul    r9, r8
  0000000142242920  mov     r14, r9
  0000000142242923  mov     [rsp+600h+var_388], r9
  000000014224292B  mov     r8, rsi
  000000014224292E  shr     r8, 19h
  0000000142242932  mov     r9, 800000001h
  000000014224293C  and     r9, r8
  000000014224293F  mov     r8, rsi
  0000000142242942  shr     r8, 24h
  0000000142242946  not     r8d
  0000000142242949  and     r8d, 9
  000000014224294D  imul    r8, r9
  0000000142242951  mov     r11, r8
  0000000142242954  mov     [rsp+600h+var_540], r8
  000000014224295C  mov     r8, rsi
  000000014224295F  shr     r8, 23h
  0000000142242963  not     r8d
  0000000142242966  and     r8d, 11h
  000000014224296A  shr     r10d, 1
  000000014224296D  and     r10d, 20028401h
  0000000142242974  imul    r10, r8
  0000000142242978  mov     [rsp+600h+var_598], r10
  000000014224297D  imul    r8d, r15d, 383A4F50h
  0000000142242984  mov     [rsp+600h+var_4F0], r8
  000000014224298C  lea     r9, [rsp+r8+600h+var_600]
  0000000142242990  add     r9, 600h
  0000000142242997  mov     [rsp+600h+var_130], r9
  000000014224299F  mov     r8, r11
  00000001422429A2  imul    r8, r9
  00000001422429A6  not     r8
  00000001422429A9  imul    r9d, r15d, 0BE22A2B8h
  00000001422429B0  mov     [rsp+600h+var_4F8], r9
  00000001422429B8  lea     r11, [rsp+r9+600h+var_600]
  00000001422429BC  add     r11, 600h
  00000001422429C3  mov     [rsp+600h+var_208], r11
  00000001422429CB  mov     r9, r10
  00000001422429CE  imul    r9, r11
  00000001422429D2  not     r9
  00000001422429D5  and     r9, r8
  00000001422429D8  not     r9
  00000001422429DB  shr     rsi, 2Ch
  00000001422429DF  not     esi
  00000001422429E1  mov     [rsp+600h+var_A8], rsi
  00000001422429E9  and     esi, 3
  00000001422429EC  mov     [rsp+600h+var_578], rsi
  00000001422429F4  imul    r8d, r15d, 0D45776F8h
  00000001422429FB  mov     [rsp+600h+var_5A0], r8
  0000000142242A00  lea     rdi, [rsp+r8+600h+var_600]
  0000000142242A04  add     rdi, 600h
  0000000142242A0B  imul    rdi, rsi
  0000000142242A0F  add     rdi, r9
  0000000142242A12  imul    r8d, r15d, 85E85368h
  0000000142242A19  mov     [rsp+600h+var_3B0], r8
  0000000142242A21  add     r8, rsp
  0000000142242A24  add     r8, 600h
  0000000142242A2B  imul    r8, r14
  0000000142242A2F  not     r8
  0000000142242A32  not     rdi
  0000000142242A35  and     rdi, r8
  0000000142242A38  not     rcx
  0000000142242A3B  mov     r8, [rcx]
  0000000142242A3E  mov     [rsp+600h+var_380], r8
  0000000142242A46  shr     r12, 14h
  0000000142242A4A  not     r12d
  0000000142242A4D  mov     ecx, r12d
  0000000142242A50  mov     [rsp+600h+var_390], r12
  0000000142242A58  and     ecx, 4002001h
  0000000142242A5E  mov     r10, rcx
  0000000142242A61  shr     r8, 3Fh
  0000000142242A65  mov     [rsp+600h+var_4A8], r8
  0000000142242A6D  mov     rcx, 0ACE82AF3A152DC50h
  0000000142242A77  imul    rcx, r15
  0000000142242A7B  imul    r8d, r15d, 0C29399F8h
  0000000142242A82  mov     [rsp+600h+var_3A8], r8
  0000000142242A8A  mov     r8, [rsp+r8+600h]
  0000000142242A92  add     rcx, r8
  0000000142242A95  mov     r9, r8
  0000000142242A98  mov     [rsp+600h+var_48], r8
  0000000142242AA0  imul    r8d, r15d, 2AE76990h
  0000000142242AA7  mov     [rsp+600h+var_600], r8
  0000000142242AAB  imul    r8d, r15d, 5B00E9D8h
  0000000142242AB2  mov     [rsp+600h+var_5B0], r8
  0000000142242AB7  imul    r8d, r15d, 8A594AA8h
  0000000142242ABE  mov     [rsp+600h+var_458], r8
  0000000142242AC6  imul    r8d, r15d, 0F71E1180h
  0000000142242ACD  mov     [rsp+600h+var_478], r8
  0000000142242AD5  test    r12b, 1
  0000000142242AD9  lea     r8, [rsp+r8+600h]
  0000000142242AE1  cmovnz  r8, rcx
  0000000142242AE5  mov     [rsp+600h+var_528], r8
  0000000142242AED  not     rax
  0000000142242AF0  mov     rax, [rdx+rax]
  0000000142242AF4  mov     [rsp+600h+var_200], rax
  0000000142242AFC  imul    eax, r15d, 0C7049138h
  0000000142242B03  mov     [rsp+600h+var_560], rax
  0000000142242B0B  lea     rcx, [rsp+rax+600h+var_600]
  0000000142242B0F  add     rcx, 600h
  0000000142242B16  mov     [rsp+600h+var_238], rbx
  0000000142242B1E  imul    rcx, rbx
  0000000142242B22  imul    eax, r15d, 2F5860D0h
  0000000142242B29  mov     [rsp+600h+var_518], rax
  0000000142242B31  lea     r11, [rsp+rax+600h+var_600]
  0000000142242B35  add     r11, 600h
  0000000142242B3C  mov     [rsp+600h+var_1D0], r10
  0000000142242B44  imul    r11, r10
  0000000142242B48  add     r11, rcx
  0000000142242B4B  imul    ecx, r15d, 9C1D27A8h
  0000000142242B52  lea     rax, [rsp+rcx+600h+var_600]
  0000000142242B56  add     rax, 600h
  0000000142242B5C  mov     [rsp+600h+var_460], rax
  0000000142242B64  mov     rcx, rbx
  0000000142242B67  imul    rcx, rax
  0000000142242B6B  not     rcx
  0000000142242B6E  imul    edx, r15d, 4DAE0418h
  0000000142242B75  mov     [rsp+600h+var_498], rdx
  0000000142242B7D  lea     rbx, [rsp+rdx+600h+var_600]
  0000000142242B81  add     rbx, 600h
  0000000142242B88  imul    rbx, r10
  0000000142242B8C  not     rbx
  0000000142242B8F  and     rbx, rcx
  0000000142242B92  mov     rbp, 886F8D0A11A90B14h
  0000000142242B9C  imul    rbp, r15
  0000000142242BA0  add     rbp, r9
  0000000142242BA3  mov     r14, 14048F5ABF883217h
  0000000142242BAD  imul    r14, r15
  0000000142242BB1  mov     rcx, [rsp+600h+var_5C0]
  0000000142242BB6  mov     rax, [rsp+rcx+600h]
  0000000142242BBE  mov     [rsp+600h+var_4A0], rax
  0000000142242BC6  mov     r8, rax
  0000000142242BC9  and     r8, r14
  0000000142242BCC  mov     [rsp+600h+var_408], r8
  0000000142242BD4  mov     rax, r8
  0000000142242BD7  not     rax
  0000000142242BDA  mov     [rsp+600h+var_3D0], rax
  0000000142242BE2  mov     r12, 9C704579CB5A08BEh
  0000000142242BEC  imul    r12, r15
  0000000142242BF0  add     r12, rax
  0000000142242BF3  mov     rdx, 8B16164B64294C0Eh
  0000000142242BFD  imul    rdx, r15
  0000000142242C01  add     rdx, rax
  0000000142242C04  mov     rcx, 95851EB1E22AB4AEh
  0000000142242C0E  imul    rcx, r15
  0000000142242C12  add     rcx, rax
  0000000142242C15  mov     [rsp+600h+var_258], rcx
  0000000142242C1D  imul    ecx, r15d, -63h
  0000000142242C21  mov     [rsp+600h+var_4BC], ecx
  0000000142242C28  mov     r9, r13
  0000000142242C2B  shr     r9, cl
  0000000142242C2E  mov     [rsp+600h+var_2B8], r9
  0000000142242C36  mov     rcx, 0F1F99F758C23C9B3h
  0000000142242C40  imul    rcx, r15
  0000000142242C44  add     rcx, rax
  0000000142242C47  mov     [rsp+600h+var_3D8], rcx
  0000000142242C4F  imul    ecx, r15d, 4BEE3C23h
  0000000142242C56  mov     [rsp+600h+var_220], rcx
  0000000142242C5E  mov     r8d, ecx
  0000000142242C61  and     r8d, r9d
  0000000142242C64  mov     dword ptr [rsp+600h+var_268], r8d
  0000000142242C6C  imul    eax, r15d, 46h ; 'F'
  0000000142242C70  mov     dword ptr [rsp+600h+var_250], eax
  0000000142242C77  imul    eax, r15d, 1F00FD30h
  0000000142242C7E  mov     [rsp+600h+var_248], rax
  0000000142242C86  imul    eax, r15d, 270749EAh
  0000000142242C8D  mov     [rsp+600h+var_4E8], rax
  0000000142242C95  imul    eax, r15d, 44CC1598h
  0000000142242C9C  mov     [rsp+600h+var_5F8], rax
  0000000142242CA1  imul    eax, r15d, 0DC784600h
  0000000142242CA8  mov     [rsp+600h+var_400], rax
  0000000142242CB0  imul    eax, r15d, 0CFE67FB8h
  0000000142242CB7  mov     [rsp+600h+var_4C8], rax
  0000000142242CBF  imul    eax, r15d, 97AC3068h
  0000000142242CC6  mov     [rsp+600h+var_590], rax
  0000000142242CCB  imul    r10d, r15d, 0A8AEEDF0h
  0000000142242CD2  mov     [rsp+600h+var_5E8], r10
  0000000142242CD7  imul    ecx, r15d, 521EFB58h
  0000000142242CDE  mov     [rsp+600h+var_3F0], rcx
  0000000142242CE6  imul    eax, r15d, 0AD1FE530h
  0000000142242CED  mov     [rsp+600h+var_550], rax
  0000000142242CF5  imul    ecx, r15d, 0E9CB2BC0h
  0000000142242CFC  mov     [rsp+600h+var_5A8], rcx
  0000000142242D01  imul    eax, r15d, 0B190DC70h
  0000000142242D08  mov     [rsp+600h+var_5E0], rax
  0000000142242D0D  imul    eax, r15d, 1D9483D0h
  0000000142242D14  mov     [rsp+600h+var_5D0], rax
  0000000142242D19  imul    eax, r15d, 9B5C0830h
  0000000142242D20  mov     [rsp+600h+var_520], rax
  0000000142242D28  imul    eax, r15d, 5A3FCA60h
  0000000142242D2F  mov     [rsp+600h+var_580], rax
  0000000142242D37  imul    ecx, r15d, 0D8C86E38h
  0000000142242D3E  mov     [rsp+600h+var_538], rcx
  0000000142242D46  imul    eax, r15d, 568FF298h
  0000000142242D4D  mov     [rsp+600h+var_3E8], rax
  0000000142242D55  imul    r9d, r15d, 0FB8F08C0h
  0000000142242D5C  imul    ecx, r15d, 9FCCFF70h
  0000000142242D63  imul    r13d, r15d, 0E55A3480h
  0000000142242D6A  mov     [rsp+600h+var_3F8], r13
  0000000142242D72  imul    eax, r15d, 0FF3EE088h
  0000000142242D79  mov     [rsp+600h+var_450], rax
  0000000142242D81  imul    esi, r15d, 6C03A760h
  0000000142242D88  mov     [rsp+600h+var_510], rsi
  0000000142242D90  imul    r13d, r15d, 22057B10h
  0000000142242D97  mov     [rsp+600h+var_3A0], r13
  0000000142242D9F  imul    eax, r15d, 74E595E0h
  0000000142242DA6  mov     [rsp+600h+var_500], rax
  0000000142242DAE  imul    esi, r15d, 26767250h
  0000000142242DB5  mov     [rsp+600h+var_3C0], rsi
  0000000142242DBD  imul    esi, r15d, 6321B8E0h
  0000000142242DC4  mov     [rsp+600h+var_470], rsi
  0000000142242DCC  imul    esi, r15d, 1102BD88h
  0000000142242DD3  mov     [rsp+600h+var_270], rsi
  0000000142242DDB  imul    r13d, r15d, 0B601D3B0h
  0000000142242DE2  mov     [rsp+600h+var_5B8], r13
  0000000142242DE7  imul    r13d, r15d, 493D0CD8h
  0000000142242DEE  mov     [rsp+600h+var_5C8], r13
  0000000142242DF3  imul    r13d, r15d, 3AFD7C8h
  0000000142242DFA  mov     [rsp+600h+var_530], r13
  0000000142242E02  test    r8b, 1
  0000000142242E06  not     rbx
  0000000142242E09  cmovz   rbx, [rsp+600h+var_460]
  0000000142242E12  lea     r8, [rsp+r9+600h]
  0000000142242E1A  mov     [rsp+600h+var_B0], r8
  0000000142242E22  cmovz   r11, r8
  0000000142242E26  lea     r9, [rsp+rax+600h+var_600]
  0000000142242E2A  add     r9, 600h
  0000000142242E31  mov     [rsp+600h+var_2B0], r9
  0000000142242E39  mov     r8, [rsp+600h+var_598]
  0000000142242E3E  imul    r8, r9
  0000000142242E42  not     r8
  0000000142242E45  lea     r9, [rsp+rsi+600h+var_600]
  0000000142242E49  add     r9, 600h
  0000000142242E50  imul    r9, [rsp+600h+var_540]
  0000000142242E59  not     r9
  0000000142242E5C  and     r9, r8
  0000000142242E5F  mov     [rsp+600h+var_588], rcx
  0000000142242E64  lea     r8, [rsp+rcx+600h+var_600]
  0000000142242E68  add     r8, 600h
  0000000142242E6F  imul    r8, [rsp+600h+var_578]
  0000000142242E78  not     r9
  0000000142242E7B  add     r9, r8
  0000000142242E7E  imul    r8d, r15d, 0DD396578h
  0000000142242E85  add     r8, rsp
  0000000142242E88  add     r8, 600h
  0000000142242E8F  mov     rsi, [rsp+600h+var_388]
  0000000142242E97  imul    r8, rsi
  0000000142242E9B  not     r8
  0000000142242E9E  not     r9
  0000000142242EA1  and     r9, r8
  0000000142242EA4  not     rdi
  0000000142242EA7  mov     r8, [rdi]
  0000000142242EAA  mov     [rsp+600h+var_460], r8
  0000000142242EB2  mov     rax, [rsp+600h+var_458]
  0000000142242EBA  mov     r8, [rsp+rax+600h]
  0000000142242EC2  mov     [rsp+600h+var_1D8], r8
  0000000142242ECA  mov     rax, [rsp+600h+var_3E8]
  0000000142242ED2  mov     rcx, [rsp+rax+600h]
  0000000142242EDA  mov     [rsp+600h+var_230], rcx
  0000000142242EE2  mov     rax, [r11]
  0000000142242EE5  mov     [rsp+600h+var_60], rax
  0000000142242EED  mov     rax, [rbx]
  0000000142242EF0  mov     [rsp+600h+var_58], rax
  0000000142242EF8  not     r9
  0000000142242EFB  mov     rax, [r9]
  0000000142242EFE  mov     [rsp+600h+var_50], rax
  0000000142242F06  mov     rax, [rsp+r10+600h]
  0000000142242F0E  imul    rax, rsi
  0000000142242F12  mov     [rsp+600h+var_218], rax
  0000000142242F1A  imul    eax, r15d, 70749EA0h
  0000000142242F21  mov     rax, [rsp+rax+600h]
  0000000142242F29  imul    rax, rsi
  0000000142242F2D  mov     [rsp+600h+var_290], rax
  0000000142242F35  mov     rcx, 7B74F6E78AEE5C80h
  0000000142242F3F  imul    rcx, r15
  0000000142242F43  mov     rax, 633852499113AE31h
  0000000142242F4D  imul    rax, r15
  0000000142242F51  mov     r10, r15
  0000000142242F54  mov     r8, rax
  0000000142242F57  mov     rax, [rsp+600h+var_600]
  0000000142242F5B  mov     rax, [rsp+rax+600h]
  0000000142242F63  mov     [rsp+600h+var_3E8], rax
  0000000142242F6B  mov     r11, [rsp+600h+var_5B0]
  0000000142242F70  mov     rax, [rsp+r11+600h]
  0000000142242F78  mov     [rsp+600h+var_210], rax
  0000000142242F80  mov     rax, [rsp+600h+var_4C8]
  0000000142242F88  mov     rax, [rsp+rax+600h]
  0000000142242F90  mov     [rsp+600h+var_458], rax
  0000000142242F98  mov     r15, [rsp+600h+var_580]
  0000000142242FA0  mov     rax, [rsp+r15+600h]
  0000000142242FA8  mov     [rsp+600h+var_228], rax
  0000000142242FB0  mov     rax, [rsp+600h+var_538]
  0000000142242FB8  mov     rax, [rsp+rax+600h]
  0000000142242FC0  mov     [rsp+600h+var_A0], rax
  0000000142242FC8  mov     rbx, [rsp+600h+var_5F8]
  0000000142242FCD  mov     rax, [rsp+rbx+600h]
  0000000142242FD5  mov     [rsp+600h+var_98], rax
  0000000142242FDD  mov     rax, [rsp+600h+var_510]
  0000000142242FE5  mov     rax, [rsp+rax+600h]
  0000000142242FED  mov     [rsp+600h+var_90], rax
  0000000142242FF5  mov     rax, [rsp+r13+600h]
  0000000142242FFD  mov     [rsp+600h+var_88], rax
  0000000142243005  mov     rax, [rsp+600h+var_590]
  000000014224300A  mov     rax, [rsp+rax+600h]
  0000000142243012  mov     [rsp+600h+var_78], rax
  000000014224301A  imul    r9d, r10d, 1573B4C8h
  0000000142243021  mov     rsi, r10
  0000000142243024  mov     [rsp+600h+var_4E0], r10
  000000014224302C  mov     [rsp+600h+var_260], r9
  0000000142243034  mov     rax, [rsp+600h+var_5E0]
  0000000142243039  mov     rax, [rsp+rax+600h]
  0000000142243041  mov     [rsp+600h+var_80], rax
  0000000142243049  mov     r13, [rsp+600h+var_550]
  0000000142243051  mov     rax, [rsp+r13+600h]
  0000000142243059  mov     [rsp+600h+var_70], rax
  0000000142243061  mov     r10, [rsp+600h+var_5D0]
  0000000142243066  mov     rax, [rsp+r10+600h]
  000000014224306E  mov     [rsp+600h+var_68], rax
  0000000142243076  mov     rax, [rsp+r9+600h]
  000000014224307E  mov     [rsp+600h+var_2A8], rax
  0000000142243086  mov     rax, [rsp+600h+var_400]
  000000014224308E  mov     rax, [rsp+rax+600h]
  0000000142243096  mov     [rsp+600h+var_1E0], rax
  000000014224309E  mov     rax, [rsp+600h+arg_130]
  00000001422430A6  mov     [rsp+600h+var_1C8], rax
  00000001422430AE  test    r15, 0
  00000001422430B5  call    locret_1422430C5  ; -> locret_1422430C5
  00000001422430BA  jp      loc_1422430C6
  00000001422430C0  jmp     loc_142242911
  00000001422430C5  retn
  00000001422430C6  nop
  00000001422430C7  jmp     $+5
  00000001422430CC  mov     rax, 0C9AD07DB592A7F81h
  00000001422430D6  mov     rax, 2D6FBDAC1F4E0DB0h
  00000001422430E0  test    r13, 0
  00000001422430E7  call    locret_1422430F7  ; -> locret_1422430F7
  00000001422430EC  jns     loc_1422430F8
  00000001422430F2  jmp     loc_1422447D5
  00000001422430F7  retn
  00000001422430F8  nop
  00000001422430F9  jmp     loc_14224349C
  00000001422430FE  mov     rax, 0D3F0E43AED938F5Dh
  0000000142243108  mov     rax, 39BEF8AC7AA5F03Ah
  0000000142243112  mov     rax, 7D3479523D62EFCBh
  000000014224311C  mov     rax, 444A5A87972D3BEBh
  0000000142243126  mov     rax, 0C9AD07DB592A7F81h
  0000000142243130  mov     rax, 2D6FBDAC1F4E0DB0h
  000000014224313A  mov     [rcx], r12
  000000014224313D  mov     rcx, [rsp+600h+var_450]
  0000000142243145  not     rcx
  0000000142243148  mov     rax, [rsp+600h+var_408]
  0000000142243150  mov     rdx, [rsp+600h+var_4C8]
  0000000142243158  mov     [rdx+rcx*2+2], rax
  000000014224315D  mov     rax, [rsp+600h+var_598]
  0000000142243162  lea     rax, [rax+r15*2]
  0000000142243166  mov     rcx, [rsp+600h+var_510]
  000000014224316E  mov     rdx, [rsp+600h+var_530]
  0000000142243176  mov     [rdx+rax], rcx
  000000014224317A  mov     rax, [rsp+600h+var_5F8]
  000000014224317F  not     rax
  0000000142243182  shl     rax, 2
  0000000142243186  mov     rcx, [rsp+600h+var_3E0]
  000000014224318E  sub     rcx, rax
  0000000142243191  mov     rax, [rsp+600h+var_3D8]
  0000000142243199  mov     [rcx], rax
  000000014224319C  mov     rax, [rsp+600h+var_3E8]
  00000001422431A4  mov     rcx, [rsp+600h+var_410]
  00000001422431AC  mov     [rcx], rax
  00000001422431AF  mov     rax, [rsp+600h+var_460]
  00000001422431B7  mov     rcx, [rsp+600h+var_4D0]
  00000001422431BF  mov     [rcx], rax
  00000001422431C2  mov     rax, [rsp+600h+var_3A0]
  00000001422431CA  lea     rax, [rsp+rax+600h]
  00000001422431D2  mov     rcx, [rsp+600h+var_3F0]
  00000001422431DA  mov     [rcx], rax
  00000001422431DD  mov     rax, [rsp+600h+var_A0]
  00000001422431E5  mov     rcx, [rsp+600h+var_548]
  00000001422431ED  mov     [rcx], rax
  00000001422431F0  mov     rax, [rsp+600h+var_3A8]
  00000001422431F8  mov     rcx, [rsp+600h+var_380]
  0000000142243200  mov     [rax], rcx
  0000000142243203  mov     rax, [rsp+600h+var_98]
  000000014224320B  mov     rcx, [rsp+600h+var_4F0]
  0000000142243213  mov     [rcx], rax
  0000000142243216  mov     rax, [rsp+600h+var_420]
  000000014224321E  mov     rcx, [rsp+600h+var_1D8]
  0000000142243226  mov     [rax], rcx
  0000000142243229  mov     rcx, [rsp+600h+var_48]
  0000000142243231  mov     [r8], rcx
  0000000142243234  mov     rax, [rsp+600h+var_90]
  000000014224323C  mov     rdx, [rsp+600h+var_468]
  0000000142243244  mov     [rdx], rax
  0000000142243247  mov     rax, [rsp+600h+var_60]
  000000014224324F  mov     rdx, [rsp+600h+var_3C8]
  0000000142243257  mov     [rdx], rax
  000000014224325A  mov     rax, [rsp+600h+var_58]
  0000000142243262  mov     rdx, [rsp+600h+var_3C0]
  000000014224326A  mov     [rdx], rax
  000000014224326D  mov     rax, [rsp+600h+var_88]
  0000000142243275  mov     rdx, [rsp+600h+var_570]
  000000014224327D  mov     [rdx], rax
  0000000142243280  mov     rax, [rsp+600h+var_78]
  0000000142243288  mov     rdx, [rsp+600h+var_578]
  0000000142243290  mov     [rdx], rax
  0000000142243293  mov     rax, [rsp+600h+var_80]
  000000014224329B  mov     rdx, [rsp+600h+var_508]
  00000001422432A3  mov     [rdx], rax
  00000001422432A6  mov     rax, [rsp+600h+var_230]
  00000001422432AE  mov     rdx, [rsp+600h+var_3F8]
  00000001422432B6  mov     [rdx], rax
  00000001422432B9  mov     rax, [rsp+600h+var_70]
  00000001422432C1  mov     rdx, [rsp+600h+var_4F8]
  00000001422432C9  mov     [rdx], rax
  00000001422432CC  mov     rax, [rsp+600h+var_200]
  00000001422432D4  mov     rdx, [rsp+600h+var_400]
  00000001422432DC  mov     [rdx], rax
  00000001422432DF  mov     rax, [rsp+600h+var_458]
  00000001422432E7  mov     [rbp+0], rax
  00000001422432EB  mov     rdx, [rsp+600h+var_418]
  00000001422432F3  not     rdx
  00000001422432F6  mov     rax, [rsp+600h+var_50]
  00000001422432FE  mov     [rdx], rax
  0000000142243301  mov     rax, [rsp+600h+var_228]
  0000000142243309  mov     [r14], rax
  000000014224330C  mov     rax, [rsp+600h+var_68]
  0000000142243314  mov     rdx, [rsp+600h+var_538]
  000000014224331C  mov     [rdx], rax
  000000014224331F  mov     rax, [rsp+600h+var_218]
  0000000142243327  not     rax
  000000014224332A  mov     rdx, [rsp+600h+var_540]
  0000000142243332  mov     [rdx], rax
  0000000142243335  mov     rdx, [rsp+600h+var_398]
  000000014224333D  not     rdx
  0000000142243340  mov     rax, [rsp+600h+var_3B0]
  0000000142243348  mov     [rax], rdx
  000000014224334B  mov     rax, [rsp+600h+var_258]
  0000000142243353  mov     rdx, [rsp+600h+var_1E0]
  000000014224335B  mov     [rax], rdx
  000000014224335E  mov     rax, [rsp+600h+var_210]
  0000000142243366  mov     rdx, [rsp+600h+var_5C8]
  000000014224336B  mov     [rdx], rax
  000000014224336E  mov     [r9], r13
  0000000142243371  mov     rax, rcx
  0000000142243374  not     rcx
  0000000142243377  mov     rdx, [rsp+600h+var_248]
  000000014224337F  and     rax, rdx
  0000000142243382  not     rdx
  0000000142243385  and     rdx, rcx
  0000000142243388  add     rax, [rsp+600h+var_220]
  0000000142243390  mov     r8, [rsp+600h+var_600]
  0000000142243394  not     r8
  0000000142243397  add     rax, rdx
  000000014224339A  mov     rcx, rdx
  000000014224339D  not     rcx
  00000001422433A0  lea     rax, [rax+rcx*2]
  00000001422433A4  mov     r11, [rsp+600h+var_5F0]
  00000001422433A9  mov     rcx, r11
  00000001422433AC  mov     rdi, [rsp+600h+var_5B0]
  00000001422433B1  not     rdi
  00000001422433B4  imul    rax, [rsp+600h+var_378]
  00000001422433BD  mov     rdx, rax
  00000001422433C0  not     rdx
  00000001422433C3  mov     r9, [rsp+600h+var_5E0]
  00000001422433C8  mov     [r9], r8
  00000001422433CB  mov     r10, [rsp+600h+var_5E8]
  00000001422433D0  mov     r8, r10
  00000001422433D3  and     r8, rax
  00000001422433D6  not     r8
  00000001422433D9  mov     r15, [rsp+600h+var_1C8]
  00000001422433E1  mov     r9, r15
  00000001422433E4  and     r9, rdx
  00000001422433E7  not     r9
  00000001422433EA  and     r9, r8
  00000001422433ED  mov     r8, r10
  00000001422433F0  and     r8, rdx
  00000001422433F3  not     r8
  00000001422433F6  and     r9, rbx
  00000001422433F9  and     rbx, rax
  00000001422433FC  not     rbx
  00000001422433FF  and     rbx, r10
  0000000142243402  and     rdi, rdx
  0000000142243405  and     r11, rdx
  0000000142243408  mov     rsi, r11
  000000014224340B  mov     r14, [rsp+600h+var_558]
  0000000142243413  and     rdx, r14
  0000000142243416  and     r10, rdx
  0000000142243419  mov     r11, r10
  000000014224341C  not     rdx
  000000014224341F  and     rdx, r15
  0000000142243422  mov     r10, r15
  0000000142243425  and     r10, rax
  0000000142243428  not     r10
  000000014224342B  and     r10, r8
  000000014224342E  not     r10
  0000000142243431  and     r10, r14
  0000000142243434  not     r9
  0000000142243437  not     rbx
  000000014224343A  add     rbx, rbx
  000000014224343D  sub     r9, rbx
  0000000142243440  not     rcx
  0000000142243443  mov     r8, rdi
  0000000142243446  and     r8, rcx
  0000000142243449  not     r8
  000000014224344C  lea     r8, [r9+r8*4]
  0000000142243450  not     r10
  0000000142243453  add     r8, r10
  0000000142243456  and     rax, rcx
  0000000142243459  mov     rcx, rsi
  000000014224345C  not     rcx
  000000014224345F  not     rax
  0000000142243462  and     rax, rcx
  0000000142243465  not     rax
  0000000142243468  add     rax, rax
  000000014224346B  sub     r8, rax
  000000014224346E  not     r11
  0000000142243471  not     rdx
  0000000142243474  and     rdx, r11
  0000000142243477  lea     rax, [rdx+rdx*2]
  000000014224347B  sub     r8, rax
  000000014224347E  mov     rcx, [rsp+600h+var_4E0]
  0000000142243486  add     rsp, 5C0h
  000000014224348D  pop     rbx
  000000014224348E  pop     rbp
  000000014224348F  pop     rdi
  0000000142243490  pop     rsi
  0000000142243491  pop     r12
  0000000142243493  pop     r13
  0000000142243495  pop     r14
  0000000142243497  pop     r15
  0000000142243499  jmp     r8
  000000014224349C  mov     rax, 0D3F0E43AED938F5Dh
  00000001422434A6  mov     rax, 39BEF8AC7AA5F03Ah
  00000001422434B0  mov     rax, 7D3479523D62EFCBh
  00000001422434BA  mov     rax, 444A5A87972D3BEBh
  00000001422434C4  mov     rax, 0C9AD07DB592A7F81h
  00000001422434CE  mov     rax, 2D6FBDAC1F4E0DB0h
  00000001422434D8  test    r12, 0
  00000001422434DF  call    locret_1422434EF  ; -> locret_1422434EF
  00000001422434E4  jns     loc_1422434F0
  00000001422434EA  jmp     loc_142243D0F
  00000001422434EF  retn
  00000001422434F0  nop
  00000001422434F1  jmp     $+5
  00000001422434F6  mov     rax, 0D3F0E43AED938F5Dh
  0000000142243500  mov     rax, 39BEF8AC7AA5F03Ah
  000000014224350A  mov     rax, 7D3479523D62EFCBh
  0000000142243514  mov     rax, 444A5A87972D3BEBh
  000000014224351E  mov     rax, 0C9AD07DB592A7F81h
  0000000142243528  mov     rax, 2D6FBDAC1F4E0DB0h
  0000000142243532  imul    eax, esi, 5EB0C1A0h
  0000000142243538  mov     [rsp+600h+var_3C8], rax
  0000000142243540  cmp     [rsp+600h+var_4A8], 0
  0000000142243549  mov     rax, [rsp+600h+var_528]
  0000000142243551  mov     r9d, [rax]
  0000000142243554  mov     [rsp+600h+var_128], r9
  000000014224355C  setz    al
  000000014224355F  test    byte ptr [rsp+600h+var_250], r9b
  0000000142243567  mov     r9, [rsp+600h+var_4E8]
  000000014224356F  cmovz   r9, [rsp+600h+var_248]
  0000000142243578  setnz   dil
  000000014224357C  add     r9, rbp
  000000014224357F  mov     [rsp+600h+var_4E8], r9
  0000000142243587  not     rdx
  000000014224358A  not     r9
  000000014224358D  mov     [rsp+600h+var_4A8], r9
  0000000142243595  and     rdx, r9
  0000000142243598  not     rdx
  000000014224359B  and     rdx, r12
  000000014224359E  or      dil, al
  00000001422435A1  mov     rax, [rsp+600h+var_3D8]
  00000001422435A9  not     rax
  00000001422435AC  and     rax, r9
  00000001422435AF  mov     r9, rax
  00000001422435B2  movzx   ebp, byte ptr [rsp+600h+var_570]
  00000001422435BA  test    bpl, dil
  00000001422435BD  mov     r12d, edi
  00000001422435C0  cmovnz  r8, rcx
  00000001422435C4  mov     [rsp+600h+var_248], r8
  00000001422435CC  mov     rax, [rsp+600h+var_3E0]
  00000001422435D4  mov     rdi, [rsp+600h+var_5C0]
  00000001422435D9  cmovz   rax, rdi
  00000001422435DD  mov     [rsp+600h+var_3E0], rax
  00000001422435E5  mov     rax, [rsp+600h+var_3F0]
  00000001422435ED  cmovnz  rax, [rsp+600h+var_560]
  00000001422435F6  mov     [rsp+600h+var_110], rax
  00000001422435FE  mov     rax, [rsp+600h+var_3F8]
  0000000142243606  cmovnz  rax, r10
  000000014224360A  mov     rsi, r10
  000000014224360D  mov     [rsp+600h+var_3F8], rax
  0000000142243615  mov     rax, [rsp+600h+var_450]
  000000014224361D  cmovnz  rax, [rsp+600h+var_508]
  0000000142243626  mov     [rsp+600h+var_108], rax
  000000014224362E  mov     rax, [rsp+600h+var_548]
  0000000142243636  cmovnz  rax, [rsp+600h+var_470]
  000000014224363F  mov     [rsp+600h+var_100], rax
  0000000142243647  mov     rax, [rsp+600h+var_558]
  000000014224364F  mov     r10, [rsp+600h+var_5F0]
  0000000142243654  cmovnz  rax, r10
  0000000142243658  mov     [rsp+600h+var_F8], rax
  0000000142243660  mov     r8, [rsp+600h+var_530]
  0000000142243668  mov     rax, r8
  000000014224366B  mov     rcx, [rsp+600h+var_3A8]
  0000000142243673  cmovnz  rax, rcx
  0000000142243677  mov     [rsp+600h+var_278], rax
  000000014224367F  cmovnz  r15, [rsp+600h+var_518]
  0000000142243688  mov     [rsp+600h+var_280], r15
  0000000142243690  mov     rax, [rsp+600h+var_4C8]
  0000000142243698  cmovnz  rax, [rsp+600h+var_5C8]
  000000014224369E  mov     [rsp+600h+var_F0], rax
  00000001422436A6  mov     rax, [rsp+600h+var_3C8]
  00000001422436AE  cmovnz  rax, [rsp+600h+var_5A0]
  00000001422436B4  mov     [rsp+600h+var_E8], rax
  00000001422436BC  mov     rax, [rsp+600h+var_3C0]
  00000001422436C4  cmovnz  rax, r11
  00000001422436C8  mov     [rsp+600h+var_E0], rax
  00000001422436D0  cmovnz  rbx, [rsp+600h+var_4F8]
  00000001422436D9  mov     [rsp+600h+var_D8], rbx
  00000001422436E1  mov     rax, [rsp+600h+var_520]
  00000001422436E9  cmovnz  rax, r8
  00000001422436ED  mov     [rsp+600h+var_D0], rax
  00000001422436F5  mov     r8, [rsp+600h+var_5E0]
  00000001422436FA  mov     rax, r8
  00000001422436FD  cmovnz  rax, rdi
  0000000142243701  mov     [rsp+600h+var_C8], rax
  0000000142243709  mov     rax, [rsp+600h+var_538]
  0000000142243711  cmovnz  rax, [rsp+600h+var_5D8]
  0000000142243717  mov     [rsp+600h+var_C0], rax
  000000014224371F  cmovnz  r10, r13
  0000000142243723  mov     [rsp+600h+var_288], r10
  000000014224372B  mov     rax, [rsp+600h+var_5A8]
  0000000142243730  cmovnz  rax, [rsp+600h+var_5B8]
  0000000142243736  mov     [rsp+600h+var_528], rax
  000000014224373E  not     r9
  0000000142243741  mov     rax, rcx
  0000000142243744  cmovnz  rax, [rsp+600h+var_588]
  000000014224374A  mov     [rsp+600h+var_B8], rax
  0000000142243752  mov     rax, [rsp+600h+var_600]
  0000000142243756  cmovnz  rax, [rsp+600h+var_3A0]
  000000014224375F  mov     [rsp+600h+var_250], rax
  0000000142243767  and     r9, [rsp+600h+var_258]
  000000014224376F  mov     r11d, ebp
  0000000142243772  test    bpl, r12b
  0000000142243775  cmovnz  r9, rdx
  0000000142243779  mov     [rsp+600h+var_3D8], r9
  0000000142243781  cmovnz  rsi, r8
  0000000142243785  mov     [rsp+600h+var_120], rsi
  000000014224378D  mov     rcx, 0DAEAB0113CD5D2C7h
  0000000142243797  mov     r10, [rsp+600h+var_4E0]
  000000014224379F  imul    rcx, r10
  00000001422437A3  mov     rdx, rcx
  00000001422437A6  not     rdx
  00000001422437A9  mov     r8, 590E9266AF24E416h
  00000001422437B3  imul    r8, r10
  00000001422437B7  mov     rax, r8
  00000001422437BA  not     rax
  00000001422437BD  and     rax, rdx
  00000001422437C0  and     rcx, r8
  00000001422437C3  and     r8, rdx
  00000001422437C6  not     rax
  00000001422437C9  not     rcx
  00000001422437CC  and     rcx, rax
  00000001422437CF  mov     r9, [rsp+600h+var_4A8]
  00000001422437D7  and     rcx, r9
  00000001422437DA  mov     rdx, r9
  00000001422437DD  mov     rsi, r9
  00000001422437E0  and     rdx, r8
  00000001422437E3  sub     rcx, rdx
  00000001422437E6  mov     rbp, [rsp+600h+var_4E8]
  00000001422437EE  and     rax, rbp
  00000001422437F1  add     rax, rcx
  00000001422437F4  and     r8, rbp
  00000001422437F7  sub     rax, r8
  00000001422437FA  mov     rdi, 0CD22B2430DF1C60Ah
  0000000142243804  imul    rdi, r10
  0000000142243808  mov     rbx, 0A62CCFDE834732A5h
  0000000142243812  imul    rbx, r10
  0000000142243816  mov     r8, rbx
  0000000142243819  not     r8
  000000014224381C  mov     rdx, rdi
  000000014224381F  not     rdx
  0000000142243822  mov     r15, rbp
  0000000142243825  and     r15, r8
  0000000142243828  mov     rcx, r15
  000000014224382B  not     rcx
  000000014224382E  mov     r9, rdi
  0000000142243831  and     r9, rcx
  0000000142243834  mov     r10, rsi
  0000000142243837  and     r10, rbx
  000000014224383A  not     r10
  000000014224383D  and     rcx, rdx
  0000000142243840  and     rcx, r10
  0000000142243843  mov     r13, rbp
  0000000142243846  and     r13, rbx
  0000000142243849  not     r13
  000000014224384C  mov     r10, rsi
  000000014224384F  and     r10, r8
  0000000142243852  not     r10
  0000000142243855  and     r10, r13
  0000000142243858  mov     r13, rbp
  000000014224385B  and     r13, rdx
  000000014224385E  and     rdx, r10
  0000000142243861  not     rdx
  0000000142243864  not     r10
  0000000142243867  and     r10, rdi
  000000014224386A  not     r10
  000000014224386D  and     r10, rdx
  0000000142243870  add     r10, rcx
  0000000142243873  mov     rcx, rsi
  0000000142243876  and     rcx, rdi
  0000000142243879  not     rcx
  000000014224387C  not     r13
  000000014224387F  and     r13, rcx
  0000000142243882  and     r8, r13
  0000000142243885  not     r13
  0000000142243888  and     r13, rbx
  000000014224388B  not     r8
  000000014224388E  not     r13
  0000000142243891  and     r13, r8
  0000000142243894  lea     rcx, [r10+r13*2]
  0000000142243898  add     rcx, r9
  000000014224389B  and     r15, rdi
  000000014224389E  not     r15
  00000001422438A1  add     r15, r15
  00000001422438A4  sub     rcx, r15
  00000001422438A7  test    r11b, r12b
  00000001422438AA  mov     r15d, r11d
  00000001422438AD  cmovnz  rcx, rax
  00000001422438B1  mov     [rsp+600h+var_138], rcx
  00000001422438B9  mov     r8, [rsp+600h+var_4A0]
  00000001422438C1  mov     rax, r8
  00000001422438C4  not     rax
  00000001422438C7  mov     rcx, [rsp+600h+var_5E8]
  00000001422438CC  mov     rbx, [rsp+600h+var_590]
  00000001422438D1  cmovnz  rcx, rbx
  00000001422438D5  mov     [rsp+600h+var_140], rcx
  00000001422438DD  mov     rcx, rax
  00000001422438E0  and     rcx, r14
  00000001422438E3  not     r14
  00000001422438E6  mov     rdx, 3D45FFBE7808BD7Eh
  00000001422438F0  imul    rdx, rcx
  00000001422438F4  and     rax, r14
  00000001422438F7  add     rax, rdx
  00000001422438FA  and     r14, r8
  00000001422438FD  mov     r11, r8
  0000000142243900  not     r14
  0000000142243903  not     rcx
  0000000142243906  and     rcx, r14
  0000000142243909  mov     rdx, 0C2BA004187F74282h
  0000000142243913  imul    r14, rdx
  0000000142243917  add     r14, rax
  000000014224391A  not     rcx
  000000014224391D  or      rdx, 1
  0000000142243921  imul    rdx, rcx
  0000000142243925  lea     rax, [rdx+r14]
  0000000142243929  inc     rax
  000000014224392C  mov     rcx, 0C997EFFC65098054h
  0000000142243936  mov     rdx, [rsp+600h+var_408]
  000000014224393E  imul    rdx, rcx
  0000000142243942  inc     rcx
  0000000142243945  mov     r10, [rsp+600h+var_3D0]
  000000014224394D  imul    rcx, r10
  0000000142243951  add     rdx, rcx
  0000000142243954  not     rax
  0000000142243957  mov     rcx, rbp
  000000014224395A  and     rcx, rdx
  000000014224395D  not     rdx
  0000000142243960  mov     r8, rdx
  0000000142243963  mov     rdx, rsi
  0000000142243966  and     rdx, r8
  0000000142243969  not     rdx
  000000014224396C  not     rcx
  000000014224396F  and     rcx, rax
  0000000142243972  and     rcx, rdx
  0000000142243975  and     rax, rbp
  0000000142243978  not     rax
  000000014224397B  and     rax, r8
  000000014224397E  not     rcx
  0000000142243981  sub     rcx, rax
  0000000142243984  mov     rax, 8FDDC3F71D21E481h
  000000014224398E  mov     rdi, [rsp+600h+var_4E0]
  0000000142243996  imul    rax, rdi
  000000014224399A  add     rax, r10
  000000014224399D  mov     rdx, 0E41F63EE072FAC6Fh
  00000001422439A7  imul    rdx, rdi
  00000001422439AB  add     rdx, r10
  00000001422439AE  not     rdx
  00000001422439B1  and     rdx, rsi
  00000001422439B4  not     rdx
  00000001422439B7  and     rdx, rax
  00000001422439BA  mov     byte ptr [rsp+600h+var_428], r12b
  00000001422439C2  test    r15b, r12b
  00000001422439C5  cmovnz  rdx, rcx
  00000001422439C9  mov     [rsp+600h+var_408], rdx
  00000001422439D1  imul    ecx, edi, 6792B020h
  00000001422439D7  test    r15b, r12b
  00000001422439DA  mov     byte ptr [rsp+600h+var_570], r15b
  00000001422439E2  mov     rax, rcx
  00000001422439E5  mov     r13, rcx
  00000001422439E8  mov     r10, [rsp+600h+var_4C8]
  00000001422439F0  cmovnz  rax, r10
  00000001422439F4  mov     [rsp+600h+var_148], rax
  00000001422439FC  test    byte ptr [rsp+600h+var_390], 1
  0000000142243A04  mov     rax, [rsp+600h+var_470]
  0000000142243A0C  lea     rcx, [rsp+rax+600h]
  0000000142243A14  mov     [rsp+600h+var_118], rcx
  0000000142243A1C  mov     rax, [rsp+600h+var_528]
  0000000142243A24  lea     rax, [rsp+rax+600h]
  0000000142243A2C  cmovz   rax, rcx
  0000000142243A30  mov     [rsp+600h+var_258], rax
  0000000142243A38  shr     r11, 3Dh
  0000000142243A3C  mov     r12, r11
  0000000142243A3F  mov     rax, [rsp+600h+var_3B8]
  0000000142243A47  shr     rax, 3Ah
  0000000142243A4B  mov     rsi, rax
  0000000142243A4E  imul    r9d, edi, 7BA72CAFh
  0000000142243A55  mov     [rsp+600h+var_390], r9
  0000000142243A5D  cmp     [rsp+600h+var_4B0], 0
  0000000142243A66  lea     eax, ds:0[rdi*4]
  0000000142243A6D  lea     ecx, [rax+rax*4]
  0000000142243A70  setz    al
  0000000142243A73  neg     ecx
  0000000142243A75  mov     r8, [rsp+600h+var_380]
  0000000142243A7D  mov     rdx, r8
  0000000142243A80  shl     rdx, cl
  0000000142243A83  imul    ecx, edi, -2Ch
  0000000142243A86  shr     r8, cl
  0000000142243A89  not     rdx
  0000000142243A8C  not     r8
  0000000142243A8F  and     r8, rdx
  0000000142243A92  mov     rcx, 9A327E2748D80B23h
  0000000142243A9C  imul    rcx, rdi
  0000000142243AA0  not     r8
  0000000142243AA3  add     r8, rcx
  0000000142243AA6  mov     ecx, edi
  0000000142243AA8  shl     ecx, 4
  0000000142243AAB  add     ecx, edi
  0000000142243AAD  mov     rdx, r8
  0000000142243AB0  shl     rdx, cl
  0000000142243AB3  not     edx
  0000000142243AB5  mov     ecx, r9d
  0000000142243AB8  shr     r8, cl
  0000000142243ABB  not     r8d
  0000000142243ABE  and     r8d, edx
  0000000142243AC1  mov     [rsp+600h+var_2D0], r8
  0000000142243AC9  imul    ecx, edi, 20BB1354h
  0000000142243ACF  mov     dword ptr [rsp+600h+var_2C8], ecx
  0000000142243AD6  cmp     ecx, r8d
  0000000142243AD9  setz    cl
  0000000142243ADC  and     cl, al
  0000000142243ADE  xor     cl, 1
  0000000142243AE1  test    sil, cl
  0000000142243AE4  mov     r14d, ecx
  0000000142243AE7  cmovnz  rbx, [rsp+600h+var_260]
  0000000142243AF0  mov     [rsp+600h+var_590], rbx
  0000000142243AF5  mov     r11, [rsp+600h+var_558]
  0000000142243AFD  cmovz   r10, r11
  0000000142243B01  mov     [rsp+600h+var_4C8], r10
  0000000142243B09  mov     rax, 0B984775C11AE27BAh
  0000000142243B13  imul    rax, rdi
  0000000142243B17  mov     rcx, 7FC2EDD4C1435E31h
  0000000142243B21  imul    rcx, rdi
  0000000142243B25  test    r12b, 1
  0000000142243B29  mov     [rsp+600h+var_4A0], r12
  0000000142243B31  cmovnz  rcx, rax
  0000000142243B35  mov     [rsp+600h+var_260], rcx
  0000000142243B3D  mov     r8, [rsp+600h+var_5C0]
  0000000142243B42  mov     rax, r8
  0000000142243B45  cmovnz  rax, [rsp+600h+var_5B8]
  0000000142243B4B  mov     [rsp+600h+var_2E0], rax
  0000000142243B53  mov     r9, [rsp+600h+var_5C8]
  0000000142243B58  mov     rax, r9
  0000000142243B5B  cmovnz  rax, [rsp+600h+var_538]
  0000000142243B64  mov     [rsp+600h+var_430], rax
  0000000142243B6C  mov     rbx, [rsp+600h+var_518]
  0000000142243B74  mov     rax, [rsp+600h+var_5B0]
  0000000142243B79  cmovnz  rax, rbx
  0000000142243B7D  mov     [rsp+600h+var_5B0], rax
  0000000142243B82  mov     rdx, [rsp+600h+var_410]
  0000000142243B8A  cmovz   r11, rdx
  0000000142243B8E  mov     [rsp+600h+var_558], r11
  0000000142243B96  mov     rax, [rsp+600h+var_4D8]
  0000000142243B9E  mov     rcx, rax
  0000000142243BA1  cmovnz  rcx, [rsp+600h+var_520]
  0000000142243BAA  mov     [rsp+600h+var_470], rcx
  0000000142243BB2  mov     [rsp+600h+var_448], rsi
  0000000142243BBA  mov     byte ptr [rsp+600h+var_528], r14b
  0000000142243BC2  test    sil, r14b
  0000000142243BC5  mov     [rsp+600h+var_438], r13
  0000000142243BCD  mov     rcx, r13
  0000000142243BD0  cmovnz  rcx, rax
  0000000142243BD4  mov     [rsp+600h+var_2F0], rcx
  0000000142243BDC  mov     rax, [rsp+600h+var_600]
  0000000142243BE0  cmovnz  rax, [rsp+600h+var_5E0]
  0000000142243BE6  mov     [rsp+600h+var_2E8], rax
  0000000142243BEE  mov     rax, [rsp+600h+var_3B0]
  0000000142243BF6  cmovnz  rax, r8
  0000000142243BFA  mov     [rsp+600h+var_2D8], rax
  0000000142243C02  mov     r10, r8
  0000000142243C05  mov     r8, [rsp+600h+var_530]
  0000000142243C0D  cmovz   r9, r8
  0000000142243C11  mov     [rsp+600h+var_5C8], r9
  0000000142243C16  mov     rax, [rsp+600h+var_450]
  0000000142243C1E  cmovz   rax, [rsp+600h+var_5A0]
  0000000142243C24  mov     [rsp+600h+var_450], rax
  0000000142243C2C  imul    eax, edi, 0F2AD1A40h
  0000000142243C32  mov     [rsp+600h+var_2F8], rax
  0000000142243C3A  test    sil, r14b
  0000000142243C3D  mov     rcx, rbx
  0000000142243C40  cmovnz  rcx, rax
  0000000142243C44  mov     [rsp+600h+var_298], rcx
  0000000142243C4C  cmovnz  rax, [rsp+600h+var_560]
  0000000142243C55  mov     [rsp+600h+var_2A0], rax
  0000000142243C5D  cmp     [rsp+600h+var_3E8], 0
  0000000142243C66  setnz   al
  0000000142243C69  mov     rcx, [rsp+600h+var_568]
  0000000142243C71  shr     rcx, 3Fh
  0000000142243C75  setz    cl
  0000000142243C78  or      cl, al
  0000000142243C7A  mov     byte ptr [rsp+600h+var_4B0], cl
  0000000142243C81  test    r15b, cl
  0000000142243C84  mov     rax, [rsp+600h+var_580]
  0000000142243C8C  cmovnz  rax, [rsp+600h+var_500]
  0000000142243C95  mov     [rsp+600h+var_580], rax
  0000000142243C9D  cmovz   r10, [rsp+600h+var_4F0]
  0000000142243CA6  mov     [rsp+600h+var_5C0], r10
  0000000142243CAB  mov     rax, [rsp+600h+var_510]
  0000000142243CB3  cmovnz  rax, [rsp+600h+var_5D8]
  0000000142243CB9  mov     [rsp+600h+var_308], rax
  0000000142243CC1  mov     rax, [rsp+600h+var_478]
  0000000142243CC9  cmovz   rax, r13
  0000000142243CCD  mov     [rsp+600h+var_478], rax
  0000000142243CD5  test    r12b, 1
  0000000142243CD9  cmovz   rdx, r8
  0000000142243CDD  mov     [rsp+600h+var_410], rdx
  0000000142243CE5  mov     r12, 638C5605D3C6B5E7h
  0000000142243CEF  imul    r12, rdi
  0000000142243CF3  mov     rax, [rsp+600h+var_3D0]
  0000000142243CFB  add     r12, rax
  0000000142243CFE  mov     r14, 67B314DA4486C9D0h
  0000000142243D08  imul    r14, rdi
  0000000142243D0C  add     r14, rax
  0000000142243D0F  mov     rcx, 4E8D456AEA1D8E81h
  0000000142243D19  imul    rcx, rdi
  0000000142243D1D  add     rcx, rax
  0000000142243D20  mov     [rsp+600h+var_500], rcx
  0000000142243D28  mov     rdx, 0ED22778E654B7D63h
  0000000142243D32  imul    rdx, rdi
  0000000142243D36  add     rdx, rax
  0000000142243D39  mov     r8, r12
  0000000142243D3C  not     r8
  0000000142243D3F  mov     r13, r14
  0000000142243D42  not     r13
  0000000142243D45  mov     rcx, r8
  0000000142243D48  and     rcx, r13
  0000000142243D4B  mov     r10, r12
  0000000142243D4E  and     r10, r14
  0000000142243D51  mov     rsi, r10
  0000000142243D54  not     rsi
  0000000142243D57  mov     rbx, rbp
  0000000142243D5A  and     rbx, r8
  0000000142243D5D  not     rbx
  0000000142243D60  and     rbx, r14
  0000000142243D63  and     r14, rbp
  0000000142243D66  and     rsi, rbp
  0000000142243D69  mov     r15, rbp
  0000000142243D6C  mov     rax, rbp
  0000000142243D6F  and     rax, rcx
  0000000142243D72  not     rcx
  0000000142243D75  mov     r9, 0AAAAAAAAAAAAAAAAh
  0000000142243D7F  add     r9, 2
  0000000142243D83  imul    rax, r9
  0000000142243D87  and     r15, rcx
  0000000142243D8A  mov     r11, 5555555555555556h
  0000000142243D94  imul    r15, r11
  0000000142243D98  add     r15, rax
  0000000142243D9B  add     rbx, r15
  0000000142243D9E  not     rdx
  0000000142243DA1  not     r14
  0000000142243DA4  and     r14, r8
  0000000142243DA7  mov     rbp, [rsp+600h+var_4A8]
  0000000142243DAF  and     rcx, rbp
  0000000142243DB2  and     r8, rbp
  0000000142243DB5  and     r10, rbp
  0000000142243DB8  and     rdx, rbp
  0000000142243DBB  and     rbp, r13
  0000000142243DBE  not     rbp
  0000000142243DC1  and     r14, rbp
  0000000142243DC4  not     r14
  0000000142243DC7  imul    r14, r9
  0000000142243DCB  mov     r9, 0AAAAAAAAAAAAAAAAh
  0000000142243DD5  lea     rax, [r9+1]
  0000000142243DD9  mov     [rsp+600h+var_3D0], rax
  0000000142243DE1  imul    rcx, rax
  0000000142243DE5  add     rcx, rbx
  0000000142243DE8  not     r8
  0000000142243DEB  and     r8, r13
  0000000142243DEE  lea     rax, [r11-1]
  0000000142243DF2  imul    r8, rax
  0000000142243DF6  add     r8, rcx
  0000000142243DF9  add     r8, r14
  0000000142243DFC  and     rbp, r12
  0000000142243DFF  imul    rbp, r9
  0000000142243E03  add     rbp, r8
  0000000142243E06  not     r10
  0000000142243E09  not     rsi
  0000000142243E0C  and     rsi, r10
  0000000142243E0F  imul    rsi, rax
  0000000142243E13  not     rdx
  0000000142243E16  and     rdx, [rsp+600h+var_500]
  0000000142243E1E  lea     rax, [rsi+rbp]
  0000000142243E22  inc     rax
  0000000142243E25  movzx   r13d, byte ptr [rsp+600h+var_570]
  0000000142243E2E  test    byte ptr [rsp+600h+var_428], r13b
  0000000142243E36  cmovz   rax, rdx
  0000000142243E3A  mov     [rsp+600h+var_4A8], rax
  0000000142243E42  mov     rbx, [rsp+600h+var_4A0]
  0000000142243E4A  test    bl, 1
  0000000142243E4D  mov     rax, [rsp+600h+var_420]
  0000000142243E55  mov     rcx, [rsp+600h+var_5E8]
  0000000142243E5A  cmovnz  rcx, rax
  0000000142243E5E  mov     [rsp+600h+var_5E8], rcx
  0000000142243E63  mov     r11, [rsp+600h+var_3C0]
  0000000142243E6B  mov     rcx, r11
  0000000142243E6E  cmovnz  rcx, [rsp+600h+var_4D8]
  0000000142243E77  mov     [rsp+600h+var_310], rcx
  0000000142243E7F  mov     rcx, [rsp+600h+var_560]
  0000000142243E87  mov     rdx, [rsp+600h+var_550]
  0000000142243E8F  cmovnz  rcx, rdx
  0000000142243E93  mov     [rsp+600h+var_300], rcx
  0000000142243E9B  mov     rcx, [rsp+600h+var_530]
  0000000142243EA3  mov     rsi, [rsp+600h+var_5A8]
  0000000142243EA8  cmovz   rcx, rsi
  0000000142243EAC  mov     [rsp+600h+var_530], rcx
  0000000142243EB4  mov     rcx, [rsp+600h+var_498]
  0000000142243EBC  mov     r12, [rsp+600h+var_510]
  0000000142243EC4  cmovnz  rcx, r12
  0000000142243EC8  mov     [rsp+600h+var_498], rcx
  0000000142243ED0  movzx   r8d, byte ptr [rsp+600h+var_4B0]
  0000000142243ED9  test    r13b, r8b
  0000000142243EDC  mov     rcx, rdx
  0000000142243EDF  cmovnz  rcx, rax
  0000000142243EE3  mov     [rsp+600h+var_428], rcx
  0000000142243EEB  mov     rcx, [rsp+600h+var_508]
  0000000142243EF3  mov     rdx, [rsp+600h+var_538]
  0000000142243EFB  cmovnz  rcx, rdx
  0000000142243EFF  mov     [rsp+600h+var_508], rcx
  0000000142243F07  imul    ecx, edi, 0C91C648h
  0000000142243F0D  test    r13b, r8b
  0000000142243F10  mov     r9, rcx
  0000000142243F13  mov     r8, rcx
  0000000142243F16  cmovnz  r9, [rsp+600h+var_400]
  0000000142243F1F  mov     [rsp+600h+var_2C0], r9
  0000000142243F27  mov     r15, [rsp+600h+var_448]
  0000000142243F2F  movzx   r10d, byte ptr [rsp+600h+var_528]
  0000000142243F38  test    r15b, r10b
  0000000142243F3B  cmovnz  rax, [rsp+600h+var_3C8]
  0000000142243F44  mov     [rsp+600h+var_420], rax
  0000000142243F4C  test    bl, 1
  0000000142243F4F  cmovnz  rdx, rsi
  0000000142243F53  mov     [rsp+600h+var_318], rdx
  0000000142243F5B  mov     rax, [rsp+600h+var_5E0]
  0000000142243F60  cmovz   rax, [rsp+600h+var_548]
  0000000142243F69  mov     [rsp+600h+var_5E0], rax
  0000000142243F6E  mov     rax, [rsp+600h+var_600]
  0000000142243F72  mov     r9, [rsp+600h+var_5F8]
  0000000142243F77  cmovnz  rax, r9
  0000000142243F7B  mov     [rsp+600h+var_600], rax
  0000000142243F7F  mov     rsi, 788AEEBF3889869Ch
  0000000142243F89  imul    rsi, rdi
  0000000142243F8D  add     rsi, [rsp+600h+var_200]
  0000000142243F95  mov     [rsp+600h+var_328], rsi
  0000000142243F9D  not     rsi
  0000000142243FA0  mov     rax, 6A3EE075785F44D9h
  0000000142243FAA  imul    rax, rdi
  0000000142243FAE  mov     rcx, 773AA7CAA947E0EDh
  0000000142243FB8  imul    rcx, rdi
  0000000142243FBC  and     rcx, rsi
  0000000142243FBF  not     rcx
  0000000142243FC2  and     rcx, rax
  0000000142243FC5  mov     r14, 4E034D94DD3C0561h
  0000000142243FCF  imul    r14, rdi
  0000000142243FD3  and     r14, [rsp+600h+var_568]
  0000000142243FDB  not     r14
  0000000142243FDE  mov     rax, 0F97A8264ED0A69F3h
  0000000142243FE8  imul    rax, rdi
  0000000142243FEC  add     rax, r14
  0000000142243FEF  mov     rdx, 345EB054D85956E1h
  0000000142243FF9  imul    rdx, rdi
  0000000142243FFD  add     rdx, r14
  0000000142244000  not     rdx
  0000000142244003  and     rdx, rsi
  0000000142244006  not     rdx
  0000000142244009  and     rdx, rax
  000000014224400C  test    bl, 1
  000000014224400F  cmovnz  rdx, rcx
  0000000142244013  mov     [rsp+600h+var_500], rdx
  000000014224401B  mov     rax, 0D56A6A184B73E85Ch
  0000000142244025  imul    rax, rdi
  0000000142244029  mov     rcx, 0FDDC40F24E3A9561h
  0000000142244033  imul    rcx, rdi
  0000000142244037  and     rcx, rsi
  000000014224403A  not     rcx
  000000014224403D  and     rcx, rax
  0000000142244040  mov     rax, 0E7A38BC0155F431Dh
  000000014224404A  imul    rax, rdi
  000000014224404E  mov     rdx, 9110C7ECD335B9F3h
  0000000142244058  imul    rdx, rdi
  000000014224405C  and     rdx, rsi
  000000014224405F  not     rdx
  0000000142244062  and     rdx, rax
  0000000142244065  test    bl, 1
  0000000142244068  cmovnz  rdx, rcx
  000000014224406C  mov     [rsp+600h+var_440], rdx
  0000000142244074  mov     rbp, [rsp+600h+var_438]
  000000014224407C  cmovnz  r8, rbp
  0000000142244080  mov     [rsp+600h+var_320], r8
  0000000142244088  mov     rax, 4C1467718294E0DDh
  0000000142244092  imul    rax, rdi
  0000000142244096  mov     rcx, 252D058201163982h
  00000001422440A0  imul    rcx, rdi
  00000001422440A4  and     rcx, rsi
  00000001422440A7  not     rcx
  00000001422440AA  and     rcx, rax
  00000001422440AD  mov     rax, 0E0BACD8196A9642h
  00000001422440B7  imul    rax, rdi
  00000001422440BB  mov     rdx, 0E01648017708C89Bh
  00000001422440C5  imul    rdx, rdi
  00000001422440C9  and     rdx, rsi
  00000001422440CC  not     rdx
  00000001422440CF  and     rdx, rax
  00000001422440D2  test    bl, 1
  00000001422440D5  cmovnz  r9, [rsp+600h+var_3B0]
  00000001422440DE  mov     [rsp+600h+var_5F8], r9
  00000001422440E3  cmovnz  rdx, rcx
  00000001422440E7  mov     [rsp+600h+var_4E8], rdx
  00000001422440EF  mov     rax, 0AED9B1C86B007A2Dh
  00000001422440F9  imul    rax, rdi
  00000001422440FD  mov     rcx, 5DB8213A45001097h
  0000000142244107  imul    rcx, rdi
  000000014224410B  and     rcx, rsi
  000000014224410E  not     rcx
  0000000142244111  and     rcx, rax
  0000000142244114  mov     rdx, 8E3E7085014909A0h
  000000014224411E  imul    rdx, rdi
  0000000142244122  add     rdx, r14
  0000000142244125  mov     rax, 8F265AC9EF615E0h
  000000014224412F  imul    rax, rdi
  0000000142244133  add     rax, r14
  0000000142244136  not     rax
  0000000142244139  and     rax, rsi
  000000014224413C  not     rax
  000000014224413F  and     rax, rdx
  0000000142244142  test    bl, 1
  0000000142244145  cmovnz  rax, rcx
  0000000142244149  mov     rcx, [rsp+600h+var_558]
  0000000142244151  add     rcx, rsp
  0000000142244154  add     rcx, 600h
  000000014224415B  imul    rcx, [rsp+600h+var_4D0]
  0000000142244164  mov     rdx, [rsp+600h+var_288]
  000000014224416C  lea     r8, [rsp+rdx+600h+var_600]
  0000000142244170  add     r8, 600h
  0000000142244177  imul    r8, [rsp+600h+var_378]
  0000000142244180  add     r8, rcx
  0000000142244183  lea     rcx, [rsp+r11+600h+var_600]
  0000000142244187  add     rcx, 600h
  000000014224418E  mov     r11d, dword ptr [rsp+600h+var_268]
  0000000142244196  test    r11b, 1
  000000014224419A  mov     rdx, [rsp+600h+var_5B0]
  000000014224419F  lea     rdx, [rsp+rdx+600h]
  00000001422441A7  cmovz   r8, rcx
  00000001422441AB  mov     [rsp+600h+var_3B0], r8
  00000001422441B3  mov     rsi, [rsp+600h+var_578]
  00000001422441BB  imul    rdx, rsi
  00000001422441BF  not     rdx
  00000001422441C2  mov     r8, [rsp+600h+var_280]
  00000001422441CA  add     r8, rsp
  00000001422441CD  add     r8, 600h
  00000001422441D4  mov     r9, [rsp+600h+var_388]
  00000001422441DC  imul    r8, r9
  00000001422441E0  not     r8
  00000001422441E3  and     r8, rdx
  00000001422441E6  test    r11b, 1
  00000001422441EA  mov     ebx, r11d
  00000001422441ED  mov     rdx, [rsp+600h+var_430]
  00000001422441F5  lea     rdx, [rsp+rdx+600h]
  00000001422441FD  mov     r11, [rsp+600h+var_278]
  0000000142244205  lea     r11, [rsp+r11+600h]
  000000014224420D  not     r8
  0000000142244210  cmovz   r8, rcx
  0000000142244214  mov     [rsp+600h+var_3C0], r8
  000000014224421C  imul    rdx, rsi
  0000000142244220  imul    r11, r9
  0000000142244224  add     r11, rdx
  0000000142244227  test    bl, 1
  000000014224422A  cmovz   r11, rcx
  000000014224422E  mov     [rsp+600h+var_3C8], r11
  0000000142244236  imul    edx, edi, 0B6321B8Eh
  000000014224423C  mov     [rsp+600h+var_338], rdx
  0000000142244244  cmp     [rsp+600h+var_3E8], 0
  000000014224424D  mov     rcx, [rsp+600h+var_390]
  0000000142244255  cmovz   rcx, rdx
  0000000142244259  mov     rdx, 3CA11A93175BD647h
  0000000142244263  imul    rdx, rdi
  0000000142244267  mov     r8, 6BFA0A58383B1930h
  0000000142244271  imul    r8, rdi
  0000000142244275  mov     ebx, r13d
  0000000142244278  movzx   r14d, byte ptr [rsp+600h+var_4B0]
  0000000142244281  test    r13b, r14b
  0000000142244284  cmovnz  r8, rdx
  0000000142244288  mov     [rsp+600h+var_558], r8
  0000000142244290  imul    r8d, edi, 33C95810h
  0000000142244297  mov     r13, rdi
  000000014224429A  test    bl, r14b
  000000014224429D  mov     rdx, [rsp+600h+var_5D8]
  00000001422442A2  cmovnz  rdx, rbp
  00000001422442A6  mov     [rsp+600h+var_5D8], rdx
  00000001422442AB  cmovnz  r8, [rsp+600h+var_4F8]
  00000001422442B4  mov     [rsp+600h+var_268], r8
  00000001422442BC  test    r15b, r10b
  00000001422442BF  mov     r10, r15
  00000001422442C2  mov     rdx, [rsp+600h+var_588]
  00000001422442C7  cmovnz  rdx, [rsp+600h+var_518]
  00000001422442D0  mov     [rsp+600h+var_588], rdx
  00000001422442D5  mov     rdx, [rsp+600h+var_5B8]
  00000001422442DA  cmovnz  rdx, [rsp+600h+var_270]
  00000001422442E3  mov     [rsp+600h+var_5B8], rdx
  00000001422442E8  mov     r8, [rsp+600h+var_5D0]
  00000001422442ED  mov     rdx, r8
  00000001422442F0  cmovnz  rdx, r12
  00000001422442F4  mov     [rsp+600h+var_350], rdx
  00000001422442FC  imul    r9d, r13d, 0EE3C2300h
  0000000142244303  test    bl, r14b
  0000000142244306  mov     rdx, [rsp+600h+var_490]
  000000014224430E  cmovnz  rdx, [rsp+600h+var_560]
  0000000142244317  mov     [rsp+600h+var_490], rdx
  000000014224431F  cmovnz  r9, [rsp+600h+var_4F0]
  0000000142244328  mov     [rsp+600h+var_348], r9
  0000000142244330  mov     rbp, [rsp+600h+var_5A0]
  0000000142244335  cmovz   r8, rbp
  0000000142244339  mov     [rsp+600h+var_5D0], r8
  000000014224433E  mov     r12, 0C1D68D85C74F9BD1h
  0000000142244348  imul    r12, rdi
  000000014224434C  add     r12, rcx
  000000014224434F  add     r12, [rsp+600h+var_380]
  0000000142244357  mov     [rsp+600h+var_270], r12
  000000014224435F  not     r12
  0000000142244362  mov     rcx, 1C7450A17C54B84Fh
  000000014224436C  imul    rcx, rdi
  0000000142244370  mov     rdx, 792F4111068A8B5Ah
  000000014224437A  imul    rdx, rdi
  000000014224437E  and     rdx, r12
  0000000142244381  not     rdx
  0000000142244384  and     rdx, rcx
  0000000142244387  mov     rcx, 193DBE465F33F2C5h
  0000000142244391  imul    rcx, rdi
  0000000142244395  mov     rdi, [rsp+600h+var_3B8]
  000000014224439D  and     rcx, rdi
  00000001422443A0  not     rcx
  00000001422443A3  mov     r9, 5CD29EB628290CBFh
  00000001422443AD  imul    r9, r13
  00000001422443B1  add     r9, rcx
  00000001422443B4  mov     r11, 7CC367E0C6633422h
  00000001422443BE  imul    r11, r13
  00000001422443C2  add     r11, rcx
  00000001422443C5  not     r11
  00000001422443C8  and     r11, r12
  00000001422443CB  not     r11
  00000001422443CE  and     r11, r9
  00000001422443D1  test    bl, r14b
  00000001422443D4  mov     r8, [rsp+600h+var_5F0]
  00000001422443D9  cmovnz  r8, [rsp+600h+var_520]
  00000001422443E2  mov     [rsp+600h+var_5F0], r8
  00000001422443E7  cmovnz  r11, rdx
  00000001422443EB  mov     [rsp+600h+var_430], r11
  00000001422443F3  mov     rdx, 0AB27827276752C0Bh
  00000001422443FD  imul    rdx, r13
  0000000142244401  mov     r9, 88781B52368F5345h
  000000014224440B  imul    r9, r13
  000000014224440F  and     r9, r12
  0000000142244412  not     r9
  0000000142244415  and     r9, rdx
  0000000142244418  mov     rdx, 5A48AA2B30731F3h
  0000000142244422  imul    rdx, r13
  0000000142244426  mov     r8, 5FFA5F677A3ADE2Dh
  0000000142244430  imul    r8, r13
  0000000142244434  and     r8, r12
  0000000142244437  not     r8
  000000014224443A  and     r8, rdx
  000000014224443D  test    bl, r14b
  0000000142244440  cmovnz  r8, r9
  0000000142244444  mov     [rsp+600h+var_518], r8
  000000014224444C  mov     r11, [rsp+600h+var_548]
  0000000142244454  mov     rdx, r11
  0000000142244457  mov     rsi, [rsp+600h+var_5A8]
  000000014224445C  cmovnz  rdx, rsi
  0000000142244460  mov     [rsp+600h+var_520], rdx
  0000000142244468  mov     r9, 9B06698A67CE2479h
  0000000142244472  imul    r9, r13
  0000000142244476  add     r9, rcx
  0000000142244479  mov     rdx, 8EA8BFEE77F7B8A9h
  0000000142244483  imul    rdx, r13
  0000000142244487  add     rdx, rcx
  000000014224448A  not     rdx
  000000014224448D  and     rdx, r12
  0000000142244490  not     rdx
  0000000142244493  and     rdx, r9
  0000000142244496  mov     r9, 0CF27CF75C44B1E2Bh
  00000001422444A0  imul    r9, r13
  00000001422444A4  add     r9, rcx
  00000001422444A7  mov     r15, 0EF8E756693D445A8h
  00000001422444B1  imul    r15, r13
  00000001422444B5  add     r15, rcx
  00000001422444B8  not     r15
  00000001422444BB  and     r15, r12
  00000001422444BE  not     r15
  00000001422444C1  and     r15, r9
  00000001422444C4  test    bl, r14b
  00000001422444C7  cmovnz  r15, rdx
  00000001422444CB  mov     rcx, 41F64D3C8DB0BDh
  00000001422444D5  imul    rcx, r13
  00000001422444D9  mov     rdx, 4DB73AB33F037317h
  00000001422444E3  imul    rdx, r13
  00000001422444E7  and     rdx, r12
  00000001422444EA  not     rdx
  00000001422444ED  and     rdx, rcx
  00000001422444F0  mov     r9, 35514134AE770605h
  00000001422444FA  imul    r9, r13
  00000001422444FE  and     r9, r12
  0000000142244501  mov     rcx, 0CD909DEF2A683051h
  000000014224450B  imul    rcx, r13
  000000014224450F  not     r9
  0000000142244512  and     r9, rcx
  0000000142244515  test    bl, r14b
  0000000142244518  cmovnz  r9, rdx
  000000014224451C  imul    ecx, r13d, 8F2AD1A4h
  0000000142244523  imul    edx, r13d, 0AD1FE53h
  000000014224452A  mov     r8, [rsp+600h+var_2D0]
  0000000142244532  cmp     dword ptr [rsp+600h+var_2C8], r8d
  000000014224453A  cmovz   rdx, rcx
  000000014224453E  mov     rcx, 22CA31EF9A13DC0Ch
  0000000142244548  imul    rcx, r13
  000000014224454C  mov     r8, 213B3B8CA2438C9Eh
  0000000142244556  imul    r8, r13
  000000014224455A  movzx   ebx, byte ptr [rsp+600h+var_528]
  0000000142244562  test    r10b, bl
  0000000142244565  mov     r14, [rsp+600h+var_4D8]
  000000014224456D  cmovnz  r14, rsi
  0000000142244571  mov     [rsp+600h+var_4D8], r14
  0000000142244579  cmovnz  r8, rcx
  000000014224457D  mov     [rsp+600h+var_4B0], r8
  0000000142244585  imul    ecx, r13d, 0CB758878h
  000000014224458C  test    r10b, bl
  000000014224458F  cmovnz  r11, rbp
  0000000142244593  mov     [rsp+600h+var_548], r11
  000000014224459B  cmovz   rcx, [rsp+600h+var_510]
  00000001422445A4  mov     [rsp+600h+var_358], rcx
  00000001422445AC  mov     rbp, 86F0D6409001FF7Dh
  00000001422445B6  imul    rbp, r13
  00000001422445BA  and     rbp, rdi
  00000001422445BD  mov     rcx, 0B0F5C077ADAD5B6Fh
  00000001422445C7  imul    rcx, r13
  00000001422445CB  add     rcx, [rsp+600h+var_460]
  00000001422445D3  add     rcx, rdx
  00000001422445D6  not     rbp
  00000001422445D9  not     rcx
  00000001422445DC  mov     rsi, 61C3B90703507318h
  00000001422445E6  imul    rsi, r13
  00000001422445EA  add     rsi, rbp
  00000001422445ED  mov     rdx, 0B722023DD0CF0CBDh
  00000001422445F7  imul    rdx, r13
  00000001422445FB  add     rdx, rbp
  00000001422445FE  not     rdx
  0000000142244601  and     rdx, rcx
  0000000142244604  not     rdx
  0000000142244607  and     rdx, rsi
  000000014224460A  mov     rsi, 0EE2CA9D4F8D74DD0h
  0000000142244614  imul    rsi, r13
  0000000142244618  add     rsi, rbp
  000000014224461B  mov     r8, 4D018DE268E5CA0h
  0000000142244625  imul    r8, r13
  0000000142244629  add     r8, rbp
  000000014224462C  not     r8
  000000014224462F  and     r8, rcx
  0000000142244632  not     r8
  0000000142244635  and     r8, rsi
  0000000142244638  test    r10b, bl
  000000014224463B  cmovnz  r8, rdx
  000000014224463F  mov     [rsp+600h+var_438], r8
  0000000142244647  mov     rdx, 9F9C33280C21F57Ch
  0000000142244651  imul    rdx, r13
  0000000142244655  add     rdx, rbp
  0000000142244658  mov     rsi, 6BABE86A2D733284h
  0000000142244662  imul    rsi, r13
  0000000142244666  add     rsi, rbp
  0000000142244669  not     rsi
  000000014224466C  and     rsi, rcx
  000000014224466F  not     rsi
  0000000142244672  and     rsi, rdx
  0000000142244675  mov     rdi, 7B857FA6AD0E00A7h
  000000014224467F  imul    rdi, r13
  0000000142244683  mov     r14, 4CEF5BC6A9271FAEh
  000000014224468D  imul    r14, r13
  0000000142244691  and     r14, rcx
  0000000142244694  not     r14
  0000000142244697  and     r14, rdi
  000000014224469A  test    r10b, bl
  000000014224469D  cmovnz  r14, rsi
  00000001422446A1  mov     rdx, [rsp+600h+var_550]
  00000001422446A9  cmovnz  rdx, [rsp+600h+var_3F0]
  00000001422446B2  mov     [rsp+600h+var_550], rdx
  00000001422446BA  mov     rsi, 0A6FE05089C090427h
  00000001422446C4  imul    rsi, r13
  00000001422446C8  add     rsi, rbp
  00000001422446CB  mov     rdi, 0AE3D75EA49D39EA7h
  00000001422446D5  imul    rdi, r13
  00000001422446D9  add     rdi, rbp
  00000001422446DC  not     rdi
  00000001422446DF  and     rdi, rcx
  00000001422446E2  not     rdi
  00000001422446E5  and     rdi, rsi
  00000001422446E8  mov     rsi, 0A3D47A470BFAF0DDh
  00000001422446F2  imul    rsi, r13
  00000001422446F6  mov     r11, 0EBC9BF0CC513B37Dh
  0000000142244700  imul    r11, r13
  0000000142244704  and     r11, rcx
  0000000142244707  not     r11
  000000014224470A  and     r11, rsi
  000000014224470D  test    r10b, bl
  0000000142244710  cmovnz  r11, rdi
  0000000142244714  mov     rsi, 0DA823B49DC5D35D9h
  000000014224471E  imul    rsi, r13
  0000000142244722  add     rsi, rbp
  0000000142244725  mov     rdi, 37C543A01C39C831h
  000000014224472F  imul    rdi, r13
  0000000142244733  add     rdi, rbp
  0000000142244736  not     rdi
  0000000142244739  and     rdi, rcx
  000000014224473C  not     rdi
  000000014224473F  and     rdi, rsi
  0000000142244742  mov     r12, 4E64A169FEAE3F21h
  000000014224474C  imul    r12, r13
  0000000142244750  and     r12, rcx
  0000000142244753  mov     rcx, 71CF9992CDFBD23Dh
  000000014224475D  imul    rcx, r13
  0000000142244761  not     r12
  0000000142244764  and     r12, rcx
  0000000142244767  test    r10b, bl
  000000014224476A  cmovnz  r12, rdi
  000000014224476E  mov     rcx, 0AF2835E2C96AFCF7h
  0000000142244778  imul    rcx, r13
  000000014224477C  add     rcx, rax
  000000014224477F  mov     rsi, 0D82517B86F69F0A7h
  0000000142244789  imul    rsi, r13
  000000014224478D  mov     rax, 8490C66744A7D336h
  0000000142244797  imul    rax, r13
  000000014224479B  and     rax, rcx
  000000014224479E  not     rcx
  00000001422447A1  and     rcx, rsi
  00000001422447A4  not     rcx
  00000001422447A7  not     rax
  00000001422447AA  and     rax, rcx
  00000001422447AD  mov     r10, [rsp+600h+var_1E8]
  00000001422447B5  mov     rcx, r10
  00000001422447B8  shr     rcx, 19h
  00000001422447BC  and     ecx, 2001h
  00000001422447C2  mov     r8d, r10d
  00000001422447C5  not     r8d
  00000001422447C8  mov     edx, r8d
  00000001422447CB  shr     edx, 0Ch
  00000001422447CE  and     edx, 9
  00000001422447D1  imul    rdx, rcx
  00000001422447D5  mov     [rsp+600h+var_560], rdx
  00000001422447DD  mov     rdx, [rsp+600h+var_1F0]
  00000001422447E5  mov     rsi, rdx
  00000001422447E8  and     rsi, r9
  00000001422447EB  not     r9
  00000001422447EE  mov     rdi, [rsp+600h+var_1F8]
  00000001422447F6  and     r9, rdi
  00000001422447F9  not     r9
  00000001422447FC  not     rsi
  00000001422447FF  and     rsi, r9
  0000000142244802  mov     r9, rsi
  0000000142244805  mov     ebx, [rsp+600h+var_4B4]
  000000014224480C  mov     ecx, ebx
  000000014224480E  shl     r9, cl
  0000000142244811  not     r9
  0000000142244814  mov     ebp, [rsp+600h+var_4B8]
  000000014224481B  mov     ecx, ebp
  000000014224481D  shr     rsi, cl
  0000000142244820  not     rsi
  0000000142244823  and     rsi, r9
  0000000142244826  and     rdx, r12
  0000000142244829  not     r12
  000000014224482C  and     r12, rdi
  000000014224482F  not     r12
  0000000142244832  not     rdx
  0000000142244835  and     rdx, r12
  0000000142244838  shr     r10, 8
  000000014224483C  not     r10d
  000000014224483F  and     r10d, 2000081h
  0000000142244846  shr     r8d, 1
  0000000142244849  and     r8d, 3
  000000014224484D  mov     rdi, rdx
  0000000142244850  mov     ecx, ebx
  0000000142244852  shl     rdi, cl
  0000000142244855  mov     ecx, ebp
  0000000142244857  shr     rdx, cl
  000000014224485A  imul    r8, r10
  000000014224485E  mov     [rsp+600h+var_5B0], r8
  0000000142244863  not     rdi
  0000000142244866  not     rdx
  0000000142244869  and     rdx, rdi
  000000014224486C  not     rsi
  000000014224486F  imul    rsi, [rsp+600h+var_560]
  0000000142244878  not     rsi
  000000014224487B  not     rdx
  000000014224487E  imul    rdx, r8
  0000000142244882  not     rdx
  0000000142244885  and     rdx, rsi
  0000000142244888  imul    rax, [rsp+600h+var_238]
  0000000142244891  not     rdx
  0000000142244894  add     rdx, rax
  0000000142244897  mov     [rsp+600h+var_288], rdx
  000000014224489F  mov     rcx, [rsp+600h+var_210]
  00000001422448A7  mov     rax, rcx
  00000001422448AA  not     rax
  00000001422448AD  mov     [rsp+600h+var_280], rax
  00000001422448B5  mov     r10, rdx
  00000001422448B8  not     r10
  00000001422448BB  mov     [rsp+600h+var_278], r10
  00000001422448C3  mov     r9, rax
  00000001422448C6  and     r9, r10
  00000001422448C9  mov     [rsp+600h+var_3B8], r9
  00000001422448D1  mov     rax, r9
  00000001422448D4  not     rax
  00000001422448D7  mov     r9, rcx
  00000001422448DA  and     r9, rdx
  00000001422448DD  not     r9
  00000001422448E0  and     r9, rax
  00000001422448E3  mov     [rsp+600h+var_528], r9
  00000001422448EB  mov     rax, [rsp+600h+var_5F8]
  00000001422448F0  lea     rsi, [rsp+rax+600h+var_600]
  00000001422448F4  add     rsi, 600h
  00000001422448FB  imul    rsi, [rsp+600h+var_488]
  0000000142244904  mov     rax, rsi
  0000000142244907  not     rax
  000000014224490A  mov     rcx, [rsp+600h+var_2C0]
  0000000142244912  add     rcx, rsp
  0000000142244915  add     rcx, 600h
  000000014224491C  imul    rcx, [rsp+600h+var_398]
  0000000142244925  mov     rdx, rcx
  0000000142244928  not     rdx
  000000014224492B  mov     r8, [rsp+600h+var_2A0]
  0000000142244933  lea     r9, [rsp+r8+600h+var_600]
  0000000142244937  add     r9, 600h
  000000014224493E  imul    r9, [rsp+600h+var_480]
  0000000142244947  mov     rdi, r9
  000000014224494A  not     rdi
  000000014224494D  mov     rbx, rdx
  0000000142244950  and     rbx, rdi
  0000000142244953  mov     r12, rsi
  0000000142244956  and     r12, rbx
  0000000142244959  not     rbx
  000000014224495C  and     rbx, rax
  000000014224495F  not     rbx
  0000000142244962  not     r12
  0000000142244965  and     r12, rbx
  0000000142244968  not     r12
  000000014224496B  mov     rbx, rax
  000000014224496E  and     rbx, rcx
  0000000142244971  mov     rbp, rdi
  0000000142244974  and     rbp, rbx
  0000000142244977  lea     r8, [r12+rbp*2]
  000000014224497B  mov     r10, rcx
  000000014224497E  and     r10, r9
  0000000142244981  mov     r12, rax
  0000000142244984  and     r12, r10
  0000000142244987  add     r12, r12
  000000014224498A  sub     r8, r12
  000000014224498D  and     rcx, rsi
  0000000142244990  not     rbx
  0000000142244993  and     rsi, rdx
  0000000142244996  not     rsi
  0000000142244999  and     rsi, rbx
  000000014224499C  not     rcx
  000000014224499F  and     rdx, rax
  00000001422449A2  not     rdx
  00000001422449A5  and     rdx, rcx
  00000001422449A8  not     rdx
  00000001422449AB  and     rdx, r9
  00000001422449AE  mov     [rsp+600h+var_2C0], rdx
  00000001422449B6  and     r9, rsi
  00000001422449B9  not     rsi
  00000001422449BC  and     rsi, rdi
  00000001422449BF  not     rsi
  00000001422449C2  not     r9
  00000001422449C5  and     r9, rsi
  00000001422449C8  not     r9
  00000001422449CB  add     r9, r9
  00000001422449CE  sub     r8, r9
  00000001422449D1  mov     [rsp+600h+var_2C8], r8
  00000001422449D9  not     r10
  00000001422449DC  and     r10, rax
  00000001422449DF  mov     [rsp+600h+var_2D0], r10
  00000001422449E7  mov     rcx, [rsp+600h+var_540]
  00000001422449EF  imul    r15, rcx
  00000001422449F3  not     r15
  00000001422449F6  mov     rdx, [rsp+600h+var_598]
  00000001422449FB  imul    r11, rdx
  00000001422449FF  not     r11
  0000000142244A02  and     r11, r15
  0000000142244A05  not     r11
  0000000142244A08  mov     rax, [rsp+600h+var_4E8]
  0000000142244A10  imul    rax, [rsp+600h+var_578]
  0000000142244A19  add     rax, r11
  0000000142244A1C  mov     [rsp+600h+var_4E8], rax
  0000000142244A24  mov     rax, [rsp+600h+var_550]
  0000000142244A2C  add     rax, rsp
  0000000142244A2F  add     rax, 600h
  0000000142244A35  mov     r8, [rsp+600h+var_520]
  0000000142244A3D  lea     r9, [rsp+r8+600h+var_600]
  0000000142244A41  add     r9, 600h
  0000000142244A48  imul    rax, rdx
  0000000142244A4C  imul    r9, rcx
  0000000142244A50  add     r9, rax
  0000000142244A53  mov     [rsp+600h+var_2A0], r9
  0000000142244A5B  mov     r10, [rsp+600h+var_240]
  0000000142244A63  imul    r14, r10
  0000000142244A67  not     r14
  0000000142244A6A  mov     r9, [rsp+600h+var_468]
  0000000142244A72  mov     r11, [rsp+600h+var_518]
  0000000142244A7A  imul    r11, r9
  0000000142244A7E  not     r11
  0000000142244A81  and     r11, r14
  0000000142244A84  imul    ecx, r13d, 34h ; '4'
  0000000142244A88  mov     rdx, [rsp+600h+var_440]
  0000000142244A90  mov     rax, rdx
  0000000142244A93  shl     rax, cl
  0000000142244A96  imul    ecx, r13d, 2FB8F08Ch
  0000000142244A9D  mov     [rsp+600h+var_550], rcx
  0000000142244AA5  shr     rdx, cl
  0000000142244AA8  not     rax
  0000000142244AAB  not     rdx
  0000000142244AAE  and     rdx, rax
  0000000142244AB1  mov     rax, 0D78B01AC471E61A7h
  0000000142244ABB  imul    rax, r13
  0000000142244ABF  and     rax, rdx
  0000000142244AC2  not     rdx
  0000000142244AC5  mov     rcx, 852ADC736CF36236h
  0000000142244ACF  imul    rcx, r13
  0000000142244AD3  and     rcx, rdx
  0000000142244AD6  not     rax
  0000000142244AD9  not     rcx
  0000000142244ADC  and     rcx, rax
  0000000142244ADF  not     r11
  0000000142244AE2  mov     r8, [rsp+600h+var_4D0]
  0000000142244AEA  imul    rcx, r8
  0000000142244AEE  add     rcx, r11
  0000000142244AF1  mov     [rsp+600h+var_510], rcx
  0000000142244AF9  mov     rax, [rsp+600h+var_5F0]
  0000000142244AFE  lea     rdx, [rsp+rax+600h+var_600]
  0000000142244B02  add     rdx, 600h
  0000000142244B09  imul    rdx, r9
  0000000142244B0D  mov     rax, rdx
  0000000142244B10  not     rax
  0000000142244B13  mov     rcx, [rsp+600h+var_5E8]
  0000000142244B18  add     rcx, rsp
  0000000142244B1B  add     rcx, 600h
  0000000142244B22  imul    rcx, r8
  0000000142244B26  mov     r8, rcx
  0000000142244B29  not     r8
  0000000142244B2C  mov     r9, rax
  0000000142244B2F  and     r9, r8
  0000000142244B32  not     r9
  0000000142244B35  mov     rsi, rdx
  0000000142244B38  and     rsi, rcx
  0000000142244B3B  not     rsi
  0000000142244B3E  and     rsi, r9
  0000000142244B41  mov     r9, [rsp+600h+var_298]
  0000000142244B49  lea     rbx, [rsp+r9+600h+var_600]
  0000000142244B4D  add     rbx, 600h
  0000000142244B54  imul    rbx, r10
  0000000142244B58  mov     rdi, rbx
  0000000142244B5B  not     rdi
  0000000142244B5E  mov     r14, r8
  0000000142244B61  and     r14, rdi
  0000000142244B64  not     r14
  0000000142244B67  and     r14, rdx
  0000000142244B6A  mov     r11, rcx
  0000000142244B6D  and     r11, rdi
  0000000142244B70  mov     r9, r11
  0000000142244B73  and     r11, rdx
  0000000142244B76  and     rdx, rbx
  0000000142244B79  mov     r15, r8
  0000000142244B7C  and     r15, rdx
  0000000142244B7F  not     rdx
  0000000142244B82  and     rdi, rax
  0000000142244B85  not     rdi
  0000000142244B88  and     rdi, rdx
  0000000142244B8B  and     rcx, rdi
  0000000142244B8E  not     rdi
  0000000142244B91  and     rdi, r8
  0000000142244B94  and     r8, rbx
  0000000142244B97  and     rsi, rbx
  0000000142244B9A  lea     rdx, [r14+rsi*2]
  0000000142244B9E  not     rdi
  0000000142244BA1  not     rcx
  0000000142244BA4  and     rcx, rdi
  0000000142244BA7  not     rcx
  0000000142244BAA  add     rcx, rcx
  0000000142244BAD  sub     rdx, rcx
  0000000142244BB0  not     r9
  0000000142244BB3  not     r8
  0000000142244BB6  and     r8, rax
  0000000142244BB9  and     r8, r9
  0000000142244BBC  and     r9, rax
  0000000142244BBF  not     r9
  0000000142244BC2  not     r11
  0000000142244BC5  and     r11, r9
  0000000142244BC8  add     r11, r11
  0000000142244BCB  sub     rdx, r11
  0000000142244BCE  not     r15
  0000000142244BD1  add     rdx, r15
  0000000142244BD4  lea     rdx, [rdx+r9*2]
  0000000142244BD8  add     rdx, r8
  0000000142244BDB  mov     rax, 0E30DB35CA8740E24h
  0000000142244BE5  imul    rax, r13
  0000000142244BE9  add     rax, [rsp+600h+var_500]
  0000000142244BF1  mov     rcx, 77DB3EFB9DE3DF87h
  0000000142244BFB  imul    rcx, r13
  0000000142244BFF  mov     r8, 0E4DA9F24162DE456h
  0000000142244C09  imul    r8, r13
  0000000142244C0D  and     r8, rax
  0000000142244C10  not     rax
  0000000142244C13  and     rax, rcx
  0000000142244C16  not     rax
  0000000142244C19  not     r8
  0000000142244C1C  and     r8, rax
  0000000142244C1F  mov     r9, r8
  0000000142244C22  mov     rax, [rsp+600h+var_458]
  0000000142244C2A  mov     rcx, rax
  0000000142244C2D  not     rcx
  0000000142244C30  mov     [rsp+600h+var_518], rcx
  0000000142244C38  mov     [rsp+600h+var_520], rdx
  0000000142244C40  mov     r8, rdx
  0000000142244C43  not     r8
  0000000142244C46  mov     [rsp+600h+var_4A0], r8
  0000000142244C4E  and     rax, r8
  0000000142244C51  mov     [rsp+600h+var_298], rax
  0000000142244C59  not     rax
  0000000142244C5C  mov     r8, rcx
  0000000142244C5F  and     r8, rdx
  0000000142244C62  not     r8
  0000000142244C65  mov     rdx, r9
  0000000142244C68  mov     ecx, [rsp+600h+var_4B8]
  0000000142244C6F  shr     rdx, cl
  0000000142244C72  and     r8, rax
  0000000142244C75  mov     [rsp+600h+var_500], r8
  0000000142244C7D  mov     rbp, rdx
  0000000142244C80  mov     rbx, rdx
  0000000142244C83  not     rbp
  0000000142244C86  mov     ecx, [rsp+600h+var_4B4]
  0000000142244C8D  shl     r9, cl
  0000000142244C90  mov     r14, 533E2251FA98387Bh
  0000000142244C9A  imul    r14, r13
  0000000142244C9E  mov     r8, 977BBCDB9798B62h
  0000000142244CA8  imul    r8, r13
  0000000142244CAC  mov     r13, r8
  0000000142244CAF  not     r13
  0000000142244CB2  mov     rax, rdx
  0000000142244CB5  and     rax, r9
  0000000142244CB8  mov     rcx, r13
  0000000142244CBB  and     rcx, rax
  0000000142244CBE  not     rcx
  0000000142244CC1  not     rax
  0000000142244CC4  mov     rdx, rax
  0000000142244CC7  mov     [rsp+600h+var_448], rax
  0000000142244CCF  mov     rax, r9
  0000000142244CD2  mov     r11, r9
  0000000142244CD5  not     rax
  0000000142244CD8  mov     r9, rax
  0000000142244CDB  and     rcx, r14
  0000000142244CDE  mov     [rsp+600h+var_5E8], rcx
  0000000142244CE3  mov     rax, rbp
  0000000142244CE6  and     rax, r9
  0000000142244CE9  mov     rcx, r14
  0000000142244CEC  and     rcx, rax
  0000000142244CEF  mov     [rsp+600h+var_5F0], rcx
  0000000142244CF4  not     rax
  0000000142244CF7  and     rax, rdx
  0000000142244CFA  mov     rcx, rax
  0000000142244CFD  not     rcx
  0000000142244D00  and     rcx, r13
  0000000142244D03  not     rcx
  0000000142244D06  and     rcx, r14
  0000000142244D09  mov     [rsp+600h+var_440], rcx
  0000000142244D11  mov     rsi, r11
  0000000142244D14  and     rsi, r14
  0000000142244D17  mov     rdi, r9
  0000000142244D1A  and     rdi, r14
  0000000142244D1D  and     rax, r14
  0000000142244D20  mov     [rsp+600h+var_5F8], rax
  0000000142244D25  not     r14
  0000000142244D28  mov     rax, r14
  0000000142244D2B  and     rax, r8
  0000000142244D2E  mov     rdx, r11
  0000000142244D31  and     rax, r11
  0000000142244D34  mov     rcx, rbp
  0000000142244D37  and     rcx, rax
  0000000142244D3A  not     rcx
  0000000142244D3D  not     rax
  0000000142244D40  and     rax, rbx
  0000000142244D43  not     rax
  0000000142244D46  and     rax, rcx
  0000000142244D49  mov     rcx, 0F15F15F15F15F15Ch
  0000000142244D53  add     rcx, 5
  0000000142244D57  imul    rcx, rax
  0000000142244D5B  mov     [rsp+600h+var_330], rcx
  0000000142244D63  mov     rax, rbp
  0000000142244D66  and     rax, r13
  0000000142244D69  not     rax
  0000000142244D6C  mov     rcx, rbx
  0000000142244D6F  mov     r12, rbx
  0000000142244D72  and     r12, r8
  0000000142244D75  not     r12
  0000000142244D78  and     r12, rax
  0000000142244D7B  mov     rax, r9
  0000000142244D7E  and     rax, r14
  0000000142244D81  mov     rbx, rax
  0000000142244D84  mov     r11, rax
  0000000142244D87  not     rbx
  0000000142244D8A  mov     rax, rsi
  0000000142244D8D  not     rax
  0000000142244D90  mov     r15, rbx
  0000000142244D93  and     r15, rax
  0000000142244D96  and     rax, rbp
  0000000142244D99  not     rax
  0000000142244D9C  and     rsi, rcx
  0000000142244D9F  not     rsi
  0000000142244DA2  and     rsi, rax
  0000000142244DA5  mov     [rsp+600h+var_5A0], rsi
  0000000142244DAA  mov     rsi, rdx
  0000000142244DAD  mov     [rsp+600h+var_340], rdx
  0000000142244DB5  and     rsi, r14
  0000000142244DB8  not     r12
  0000000142244DBB  and     r12, r14
  0000000142244DBE  not     rdi
  0000000142244DC1  not     rsi
  0000000142244DC4  and     rsi, rdi
  0000000142244DC7  and     rdi, rbp
  0000000142244DCA  mov     [rsp+600h+var_5A8], rdi
  0000000142244DCF  mov     [rsp+600h+var_4F8], rbp
  0000000142244DD7  mov     rdi, r9
  0000000142244DDA  and     rdi, r8
  0000000142244DDD  mov     rax, [rsp+600h+var_5F0]
  0000000142244DE2  not     rax
  0000000142244DE5  and     rax, r13
  0000000142244DE8  mov     [rsp+600h+var_5F0], rax
  0000000142244DED  mov     r10, rdx
  0000000142244DF0  and     r10, r8
  0000000142244DF3  mov     rdx, r8
  0000000142244DF6  and     rdx, r15
  0000000142244DF9  not     r15
  0000000142244DFC  and     r15, r13
  0000000142244DFF  and     r11, r13
  0000000142244E02  mov     [rsp+600h+var_368], r11
  0000000142244E0A  not     rsi
  0000000142244E0D  mov     rax, rcx
  0000000142244E10  mov     [rsp+600h+var_4F0], rcx
  0000000142244E18  and     rsi, rcx
  0000000142244E1B  mov     r11, r8
  0000000142244E1E  and     r11, rsi
  0000000142244E21  not     rsi
  0000000142244E24  and     rsi, r13
  0000000142244E27  and     rbx, r13
  0000000142244E2A  not     r12
  0000000142244E2D  and     r12, r9
  0000000142244E30  mov     rcx, [rsp+600h+var_5F8]
  0000000142244E35  not     rcx
  0000000142244E38  and     rcx, r13
  0000000142244E3B  mov     [rsp+600h+var_5F8], rcx
  0000000142244E40  mov     rcx, rax
  0000000142244E43  and     rcx, r13
  0000000142244E46  mov     [rsp+600h+var_360], r9
  0000000142244E4E  and     r9, r13
  0000000142244E51  mov     [rsp+600h+var_570], r9
  0000000142244E59  mov     rax, [rsp+600h+var_5A0]
  0000000142244E5E  and     r13, rax
  0000000142244E61  not     rax
  0000000142244E64  and     rax, r8
  0000000142244E67  mov     [rsp+600h+var_5A0], rax
  0000000142244E6C  mov     r9, rbp
  0000000142244E6F  and     r9, r8
  0000000142244E72  mov     rbp, [rsp+600h+var_5A8]
  0000000142244E77  not     rbp
  0000000142244E7A  and     rbp, r8
  0000000142244E7D  mov     [rsp+600h+var_5A8], rbp
  0000000142244E82  and     r8, [rsp+600h+var_448]
  0000000142244E8A  not     r8
  0000000142244E8D  mov     rax, [rsp+600h+var_5E8]
  0000000142244E92  and     rax, r8
  0000000142244E95  mov     rbp, 0A83A83A83A83A838h
  0000000142244E9F  imul    rax, rbp
  0000000142244EA3  add     rax, [rsp+600h+var_330]
  0000000142244EAB  mov     [rsp+600h+var_5E8], rax
  0000000142244EB0  mov     rax, [rsp+600h+var_4F0]
  0000000142244EB8  and     rax, rdi
  0000000142244EBB  not     rdi
  0000000142244EBE  and     rdi, [rsp+600h+var_4F8]
  0000000142244EC6  not     rax
  0000000142244EC9  and     rax, r14
  0000000142244ECC  not     rdi
  0000000142244ECF  and     rax, rdi
  0000000142244ED2  not     rax
  0000000142244ED5  mov     rdi, 2492492492492496h
  0000000142244EDF  imul    rdi, rax
  0000000142244EE3  mov     r8, [rsp+600h+var_5F0]
  0000000142244EE8  not     r8
  0000000142244EEB  mov     rax, 0DB6DB6DB6DB6DB71h
  0000000142244EF5  imul    rax, r8
  0000000142244EF9  add     rax, [rsp+600h+var_5E8]
  0000000142244EFE  add     rax, rdi
  0000000142244F01  or      rbp, 2
  0000000142244F05  imul    rbp, [rsp+600h+var_440]
  0000000142244F0E  add     rbp, rax
  0000000142244F11  not     r9
  0000000142244F14  not     rcx
  0000000142244F17  and     rcx, r9
  0000000142244F1A  not     rcx
  0000000142244F1D  and     rcx, r14
  0000000142244F20  not     r10
  0000000142244F23  mov     rax, [rsp+600h+var_570]
  0000000142244F2B  not     rax
  0000000142244F2E  and     rax, r10
  0000000142244F31  not     rax
  0000000142244F34  and     rax, r14
  0000000142244F37  mov     [rsp+600h+var_570], rax
  0000000142244F3F  mov     rdi, [rsp+600h+var_4F8]
  0000000142244F47  and     r14, rdi
  0000000142244F4A  and     r14, r10
  0000000142244F4D  mov     rax, 5075075075075071h
  0000000142244F57  lea     r9, [rax+5]
  0000000142244F5B  imul    r9, r14
  0000000142244F5F  add     r9, rbp
  0000000142244F62  not     r15
  0000000142244F65  not     rdx
  0000000142244F68  and     rdx, r15
  0000000142244F6B  mov     r14, [rsp+600h+var_4F0]
  0000000142244F73  mov     r10, r14
  0000000142244F76  and     r10, rdx
  0000000142244F79  not     rdx
  0000000142244F7C  and     rdx, rdi
  0000000142244F7F  not     rdx
  0000000142244F82  not     r10
  0000000142244F85  and     r10, rdx
  0000000142244F88  not     r10
  0000000142244F8B  mov     rdx, 9249249249249248h
  0000000142244F95  imul    rdx, r10
  0000000142244F99  mov     r8, [rsp+600h+var_368]
  0000000142244FA1  not     r8
  0000000142244FA4  and     r8, rdi
  0000000142244FA7  mov     r10, 15F15F15F15F15EDh
  0000000142244FB1  imul    r10, r8
  0000000142244FB5  add     r10, r9
  0000000142244FB8  not     rsi
  0000000142244FBB  not     r11
  0000000142244FBE  and     r11, rsi
  0000000142244FC1  not     r11
  0000000142244FC4  mov     r9, 1D41D41D41D41D42h
  0000000142244FCE  imul    r9, r11
  0000000142244FD2  add     r9, r10
  0000000142244FD5  not     rbx
  0000000142244FD8  and     rbx, rdi
  0000000142244FDB  not     rbx
  0000000142244FDE  mov     r8, 0D41D41D41D41D420h
  0000000142244FE8  imul    r8, rbx
  0000000142244FEC  add     r8, r9
  0000000142244FEF  add     r8, rdx
  0000000142244FF2  mov     rdx, 0CCCCCCCCCCCCCCCBh
  0000000142244FFC  imul    rdx, r12
  0000000142245000  not     r13
  0000000142245003  mov     r9, [rsp+600h+var_5A0]
  0000000142245008  not     r9
  000000014224500B  and     r9, r13
  000000014224500E  imul    r9, rax
  0000000142245012  add     r9, rdx
  0000000142245015  mov     rax, 41D41D41D41D41D4h
  000000014224501F  imul    rax, [rsp+600h+var_5F8]
  0000000142245025  add     rax, r9
  0000000142245028  add     rax, r8
  000000014224502B  mov     rdx, [rsp+600h+var_360]
  0000000142245033  and     rdx, rcx
  0000000142245036  not     rcx
  0000000142245039  and     rcx, [rsp+600h+var_340]
  0000000142245041  not     rdx
  0000000142245044  not     rcx
  0000000142245047  and     rcx, rdx
  000000014224504A  lea     rax, [rax+rcx*2]
  000000014224504E  mov     rcx, rdi
  0000000142245051  mov     rdx, [rsp+600h+var_570]
  0000000142245059  and     rcx, rdx
  000000014224505C  not     rdx
  000000014224505F  and     rdx, r14
  0000000142245062  not     rcx
  0000000142245065  not     rdx
  0000000142245068  and     rdx, rcx
  000000014224506B  not     rdx
  000000014224506E  mov     rcx, 57C57C57C57C57C3h
  0000000142245078  imul    rcx, rdx
  000000014224507C  mov     r9, [rsp+600h+var_5A8]
  0000000142245081  mov     rdx, 0F15F15F15F15F15Ch
  000000014224508B  imul    r9, rdx
  000000014224508F  add     r9, rcx
  0000000142245092  add     r9, rax
  0000000142245095  mov     rbx, [rsp+600h+var_438]
  000000014224509D  imul    rbx, [rsp+600h+var_5B0]
  00000001422450A3  mov     r13, [rsp+600h+var_238]
  00000001422450AB  imul    r9, r13
  00000001422450AF  mov     rsi, [rsp+600h+var_430]
  00000001422450B7  imul    rsi, [rsp+600h+var_560]
  00000001422450C0  mov     rax, rsi
  00000001422450C3  not     rax
  00000001422450C6  mov     rcx, rbx
  00000001422450C9  not     rcx
  00000001422450CC  mov     rdi, r9
  00000001422450CF  not     rdi
  00000001422450D2  mov     rdx, rdi
  00000001422450D5  and     rdx, rsi
  00000001422450D8  mov     r8, rcx
  00000001422450DB  and     r8, rdi
  00000001422450DE  not     r8
  00000001422450E1  and     r8, rsi
  00000001422450E4  and     rsi, r9
  00000001422450E7  and     r9, rax
  00000001422450EA  mov     r10, rbx
  00000001422450ED  and     r10, r9
  00000001422450F0  not     r9
  00000001422450F3  not     rdx
  00000001422450F6  and     rdx, r9
  00000001422450F9  mov     r11, rbx
  00000001422450FC  and     r11, rdx
  00000001422450FF  not     rdx
  0000000142245102  and     rdx, rcx
  0000000142245105  not     rdx
  0000000142245108  not     r11
  000000014224510B  and     r11, rdx
  000000014224510E  not     r11
  0000000142245111  add     r8, r8
  0000000142245114  lea     rdx, [r8+r11*2]
  0000000142245118  and     rdi, rbx
  000000014224511B  mov     r8, rbx
  000000014224511E  mov     r11, rsi
  0000000142245121  and     r8, rsi
  0000000142245124  not     r11
  0000000142245127  and     r11, rcx
  000000014224512A  not     r11
  000000014224512D  not     r8
  0000000142245130  and     r8, r11
  0000000142245133  lea     r11, [r10+r10*2]
  0000000142245137  add     r8, r11
  000000014224513A  and     r9, rcx
  000000014224513D  add     r9, r8
  0000000142245140  not     rdi
  0000000142245143  and     rdi, rax
  0000000142245146  add     rdi, r9
  0000000142245149  add     rdi, rdx
  000000014224514C  sub     rdi, r10
  000000014224514F  mov     [rsp+600h+var_5E8], rdi
  0000000142245154  mov     rax, [rsp+600h+var_548]
  000000014224515C  add     rax, rsp
  000000014224515F  add     rax, 600h
  0000000142245165  imul    rax, [rsp+600h+var_598]
  000000014224516B  not     rax
  000000014224516E  mov     rcx, [rsp+600h+var_428]
  0000000142245176  add     rcx, rsp
  0000000142245179  add     rcx, 600h
  0000000142245180  imul    rcx, [rsp+600h+var_540]
  0000000142245189  not     rcx
  000000014224518C  and     rcx, rax
  000000014224518F  not     rcx
  0000000142245192  mov     rax, [rsp+600h+var_318]
  000000014224519A  add     rax, rsp
  000000014224519D  add     rax, 600h
  00000001422451A3  mov     r10, [rsp+600h+var_578]
  00000001422451AB  imul    rax, r10
  00000001422451AF  add     rax, rcx
  00000001422451B2  mov     [rsp+600h+var_5A0], rax
  00000001422451B7  mov     rax, [rsp+600h+var_490]
  00000001422451BF  add     rax, rsp
  00000001422451C2  add     rax, 600h
  00000001422451C8  mov     rcx, [rsp+600h+var_588]
  00000001422451CD  lea     r8, [rsp+rcx+600h+var_600]
  00000001422451D1  add     r8, 600h
  00000001422451D8  mov     rcx, [rsp+600h+var_468]
  00000001422451E0  imul    rax, rcx
  00000001422451E4  mov     rdx, [rsp+600h+var_240]
  00000001422451EC  imul    r8, rdx
  00000001422451F0  add     r8, rax
  00000001422451F3  mov     [rsp+600h+var_428], r8
  00000001422451FB  mov     rax, [rsp+600h+var_2F8]
  0000000142245203  lea     r8, [rsp+rax+600h+var_600]
  0000000142245207  add     r8, 600h
  000000014224520E  mov     rax, [rsp+600h+var_3A0]
  0000000142245216  add     rax, rsp
  0000000142245219  add     rax, 600h
  000000014224521F  imul    rax, rdx
  0000000142245223  mov     rsi, rdx
  0000000142245226  imul    r8, rcx
  000000014224522A  mov     rbp, rcx
  000000014224522D  add     r8, rax
  0000000142245230  mov     [rsp+600h+var_548], r8
  0000000142245238  mov     rax, [rsp+600h+var_310]
  0000000142245240  add     rax, rsp
  0000000142245243  add     rax, 600h
  0000000142245249  mov     rcx, [rsp+600h+var_2F0]
  0000000142245251  add     rcx, rsp
  0000000142245254  add     rcx, 600h
  000000014224525B  mov     r8, [rsp+600h+var_488]
  0000000142245263  imul    rax, r8
  0000000142245267  mov     rdx, [rsp+600h+var_480]
  000000014224526F  imul    rcx, rdx
  0000000142245273  add     rcx, rax
  0000000142245276  mov     rbx, rcx
  0000000142245279  mov     rax, [rsp+600h+var_2E8]
  0000000142245281  add     rax, rsp
  0000000142245284  add     rax, 600h
  000000014224528A  mov     rcx, [rsp+600h+var_300]
  0000000142245292  add     rcx, rsp
  0000000142245295  add     rcx, 600h
  000000014224529C  imul    rax, rdx
  00000001422452A0  imul    rcx, r8
  00000001422452A4  add     rcx, rax
  00000001422452A7  mov     r14, rcx
  00000001422452AA  mov     rax, [rsp+600h+var_2D8]
  00000001422452B2  add     rax, rsp
  00000001422452B5  add     rax, 600h
  00000001422452BB  mov     rcx, [rsp+600h+var_5D0]
  00000001422452C0  add     rcx, rsp
  00000001422452C3  add     rcx, 600h
  00000001422452CA  imul    rax, rdx
  00000001422452CE  mov     rdi, [rsp+600h+var_398]
  00000001422452D6  imul    rcx, rdi
  00000001422452DA  add     rcx, rax
  00000001422452DD  mov     r15, rcx
  00000001422452E0  lea     rax, [rsp+600h]
  00000001422452E8  mov     r9, rax
  00000001422452EB  not     r9
  00000001422452EE  mov     r11, [rsp+600h+var_230]
  00000001422452F6  mov     rcx, r11
  00000001422452F9  not     rcx
  00000001422452FC  and     rax, rcx
  00000001422452FF  imul    r8, rax, 0FFFFFFFFFFFFFEB1h
  0000000142245306  not     rax
  0000000142245309  mov     r12, r9
  000000014224530C  mov     [rsp+600h+var_5A8], r9
  0000000142245311  and     r12, r11
  0000000142245314  not     r12
  0000000142245317  and     r12, rax
  000000014224531A  add     r12, r8
  000000014224531D  imul    rax, 0FFFFFFFFFFFFFEB0h
  0000000142245324  add     r12, rax
  0000000142245327  and     r9, rcx
  000000014224532A  mov     r8, rcx
  000000014224532D  mov     [rsp+600h+var_318], rcx
  0000000142245335  sub     r12, r9
  0000000142245338  mov     [rsp+600h+var_490], r12
  0000000142245340  mov     rax, [rsp+600h+var_3A8]
  0000000142245348  add     rax, rsp
  000000014224534B  add     rax, 600h
  0000000142245351  mov     rcx, [rsp+600h+var_5B8]
  0000000142245356  add     rcx, rsp
  0000000142245359  add     rcx, 600h
  0000000142245360  imul    rax, r13
  0000000142245364  mov     r9, [rsp+600h+var_5B0]
  0000000142245369  imul    rcx, r9
  000000014224536D  add     rcx, rax
  0000000142245370  mov     [rsp+600h+var_2D8], rcx
  0000000142245378  mov     rax, [rsp+600h+var_2E0]
  0000000142245380  add     rax, rsp
  0000000142245383  add     rax, 600h
  0000000142245389  imul    rax, [rsp+600h+var_4D0]
  0000000142245392  not     rax
  0000000142245395  mov     rcx, [rsp+600h+var_208]
  000000014224539D  imul    rcx, rsi
  00000001422453A1  not     rcx
  00000001422453A4  and     rcx, rax
  00000001422453A7  mov     [rsp+600h+var_208], rcx
  00000001422453AF  mov     rsi, [rsp+600h+var_4E0]
  00000001422453B7  imul    eax, esi, 0BA72CAF0h
  00000001422453BD  add     rax, rsp
  00000001422453C0  add     rax, 600h
  00000001422453C6  imul    rax, r9
  00000001422453CA  not     rax
  00000001422453CD  mov     rcx, [rsp+600h+var_530]
  00000001422453D5  add     rcx, rsp
  00000001422453D8  add     rcx, 600h
  00000001422453DF  imul    rcx, r13
  00000001422453E3  not     rcx
  00000001422453E6  and     rcx, rax
  00000001422453E9  mov     r12, rcx
  00000001422453EC  mov     rax, [rsp+600h+var_320]
  00000001422453F4  add     rax, rsp
  00000001422453F7  add     rax, 600h
  00000001422453FD  imul    rax, r10
  0000000142245401  mov     [rsp+600h+var_340], rax
  0000000142245409  mov     rax, [rsp+600h+var_518]
  0000000142245411  and     rax, [rsp+600h+var_4A0]
  0000000142245419  mov     [rsp+600h+var_530], rax
  0000000142245421  mov     rax, [rsp+600h+var_458]
  0000000142245429  and     rax, [rsp+600h+var_520]
  0000000142245431  mov     [rsp+600h+var_330], rax
  0000000142245439  mov     rcx, [rsp+600h+var_5E8]
  000000014224543E  add     rcx, 2
  0000000142245442  mov     [rsp+600h+var_5E8], rcx
  0000000142245447  mov     r10, rcx
  000000014224544A  not     r10
  000000014224544D  mov     [rsp+600h+var_440], r10
  0000000142245455  mov     rax, [rsp+600h+var_228]
  000000014224545D  mov     r13, rax
  0000000142245460  not     r13
  0000000142245463  mov     [rsp+600h+var_448], r13
  000000014224546B  mov     rdx, rax
  000000014224546E  and     rdx, r10
  0000000142245471  not     rdx
  0000000142245474  mov     [rsp+600h+var_438], rdx
  000000014224547C  mov     rax, r13
  000000014224547F  and     rax, rcx
  0000000142245482  not     rax
  0000000142245485  and     rax, rdx
  0000000142245488  mov     [rsp+600h+var_430], rax
  0000000142245490  mov     rax, [rsp+600h+var_5A0]
  0000000142245495  and     r11, rax
  0000000142245498  mov     [rsp+600h+var_320], r11
  00000001422454A0  mov     rcx, r8
  00000001422454A3  and     rcx, rax
  00000001422454A6  mov     [rsp+600h+var_300], rcx
  00000001422454AE  imul    ecx, esi, 57h ; 'W'
  00000001422454B1  mov     r10, [rsp+600h+var_568]
  00000001422454B9  shr     r10, cl
  00000001422454BC  mov     rax, [rsp+600h+var_508]
  00000001422454C4  lea     rdx, [rsp+rax+600h+var_600]
  00000001422454C8  add     rdx, 600h
  00000001422454CF  mov     rax, [rsp+600h+var_220]
  00000001422454D7  mov     ecx, eax
  00000001422454D9  and     ecx, r10d
  00000001422454DC  mov     dword ptr [rsp+600h+var_2E0], ecx
  00000001422454E3  imul    rdx, rbp
  00000001422454E7  mov     [rsp+600h+var_2F8], rdx
  00000001422454EF  mov     ecx, [rsp+600h+var_4BC]
  00000001422454F6  mov     rdx, [rsp+600h+var_418]
  00000001422454FE  shr     rdx, cl
  0000000142245501  mov     rcx, [rsp+600h+var_350]
  0000000142245509  lea     r13, [rsp+rcx+600h+var_600]
  000000014224550D  add     r13, 600h
  0000000142245514  mov     rbp, [rsp+600h+var_2B8]
  000000014224551C  not     ebp
  000000014224551E  mov     ecx, eax
  0000000142245520  and     ecx, edx
  0000000142245522  mov     [rsp+600h+var_4BC], ecx
  0000000142245529  mov     r9, [rsp+600h+var_598]
  000000014224552E  imul    r13, r9
  0000000142245532  mov     [rsp+600h+var_2B8], r13
  000000014224553A  and     ebp, eax
  000000014224553C  not     r10d
  000000014224553F  and     r10d, eax
  0000000142245542  mov     r13, rax
  0000000142245545  imul    eax, esi, 19238C90h
  000000014224554B  mov     [rsp+600h+var_3A0], rax
  0000000142245553  imul    eax, esi, 0A43DF6B0h
  0000000142245559  test    r10b, 1
  000000014224555D  lea     rax, [rsp+rax+600h]
  0000000142245565  cmovz   rbx, rax
  0000000142245569  mov     [rsp+600h+var_3A8], rbx
  0000000142245571  cmovz   r14, rax
  0000000142245575  mov     [rsp+600h+var_4F0], r14
  000000014224557D  not     r12
  0000000142245580  cmovz   r12, rax
  0000000142245584  mov     [rsp+600h+var_570], r12
  000000014224558C  mov     rax, [rsp+600h+var_348]
  0000000142245594  add     rax, rsp
  0000000142245597  add     rax, 600h
  000000014224559D  imul    rax, rdi
  00000001422455A1  not     rax
  00000001422455A4  mov     rcx, [rsp+600h+var_5E0]
  00000001422455A9  add     rcx, rsp
  00000001422455AC  add     rcx, 600h
  00000001422455B3  mov     r11, [rsp+600h+var_488]
  00000001422455BB  imul    rcx, r11
  00000001422455BF  not     rcx
  00000001422455C2  and     rcx, rax
  00000001422455C5  mov     [rsp+600h+var_508], rcx
  00000001422455CD  mov     rax, [rsp+600h+var_538]
  00000001422455D5  add     rax, rsp
  00000001422455D8  add     rax, 600h
  00000001422455DE  mov     r10, r9
  00000001422455E1  imul    rax, r9
  00000001422455E5  not     rax
  00000001422455E8  mov     rcx, [rsp+600h+var_5C0]
  00000001422455ED  lea     rbx, [rsp+rcx+600h+var_600]
  00000001422455F1  add     rbx, 600h
  00000001422455F8  mov     rcx, [rsp+600h+var_540]
  0000000142245600  imul    rbx, rcx
  0000000142245604  not     rbx
  0000000142245607  and     rbx, rax
  000000014224560A  mov     [rsp+600h+var_2E8], rbx
  0000000142245612  mov     rax, [rsp+600h+var_420]
  000000014224561A  add     rax, rsp
  000000014224561D  add     rax, 600h
  0000000142245623  mov     rbx, [rsp+600h+var_580]
  000000014224562B  add     rbx, rsp
  000000014224562E  add     rbx, 600h
  0000000142245635  imul    rax, r9
  0000000142245639  imul    rbx, rcx
  000000014224563D  add     rbx, rax
  0000000142245640  mov     rax, [rsp+600h+var_590]
  0000000142245645  lea     r9, [rsp+rax+600h+var_600]
  0000000142245649  add     r9, 600h
  0000000142245650  mov     rax, rdx
  0000000142245653  not     eax
  0000000142245655  mov     rcx, [rsp+600h+var_5B0]
  000000014224565A  imul    r9, rcx
  000000014224565E  mov     [rsp+600h+var_2F0], r9
  0000000142245666  and     eax, r13d
  0000000142245669  mov     [rsp+600h+var_418], rax
  0000000142245671  test    bpl, 1
  0000000142245675  mov     rax, [rsp+600h+var_2B0]
  000000014224567D  mov     rdx, [rsp+600h+var_548]
  0000000142245685  cmovz   rdx, rax
  0000000142245689  mov     [rsp+600h+var_548], rdx
  0000000142245691  cmovz   r15, rax
  0000000142245695  mov     [rsp+600h+var_420], r15
  000000014224569D  cmovz   rbx, rax
  00000001422456A1  mov     [rsp+600h+var_4F8], rbx
  00000001422456A9  mov     rax, [rsp+600h+var_358]
  00000001422456B1  add     rax, rsp
  00000001422456B4  add     rax, 600h
  00000001422456BA  mov     rdx, [rsp+600h+var_308]
  00000001422456C2  add     rdx, rsp
  00000001422456C5  add     rdx, 600h
  00000001422456CC  imul    rax, rcx
  00000001422456D0  imul    rdx, [rsp+600h+var_560]
  00000001422456D9  add     rdx, rax
  00000001422456DC  mov     [rsp+600h+var_310], rdx
  00000001422456E4  imul    eax, esi, 19E4AC08h
  00000001422456EA  lea     rcx, [rsp+rax+600h+var_600]
  00000001422456EE  add     rcx, 600h
  00000001422456F5  mov     rax, [rsp+600h+var_5C8]
  00000001422456FA  add     rax, rsp
  00000001422456FD  add     rax, 600h
  0000000142245703  mov     rdx, [rsp+600h+var_480]
  000000014224570B  imul    rcx, rdx
  000000014224570F  mov     [rsp+600h+var_2B0], rcx
  0000000142245717  imul    rax, rdx
  000000014224571B  not     rax
  000000014224571E  mov     rcx, [rsp+600h+var_5D8]
  0000000142245723  add     rcx, rsp
  0000000142245726  add     rcx, 600h
  000000014224572D  imul    rcx, rdi
  0000000142245731  not     rcx
  0000000142245734  and     rcx, rax
  0000000142245737  not     rcx
  000000014224573A  mov     rax, [rsp+600h+var_498]
  0000000142245742  add     rax, rsp
  0000000142245745  add     rax, 600h
  000000014224574B  imul    rax, r11
  000000014224574F  add     rax, rcx
  0000000142245752  mov     [rsp+600h+var_308], rax
  000000014224575A  mov     rax, [rsp+600h+var_600]
  000000014224575E  add     rax, rsp
  0000000142245761  add     rax, 600h
  0000000142245767  imul    rax, r11
  000000014224576B  mov     rcx, [rsp+600h+var_478]
  0000000142245773  add     rcx, rsp
  0000000142245776  add     rcx, 600h
  000000014224577D  imul    rcx, rdi
  0000000142245781  not     rax
  0000000142245784  not     rcx
  0000000142245787  and     rcx, rax
  000000014224578A  mov     [rsp+600h+var_538], rcx
  0000000142245792  mov     rax, [rsp+600h+var_550]
  000000014224579A  imul    rax, r10
  000000014224579E  mov     [rsp+600h+var_550], rax
  00000001422457A6  mov     rax, r10
  00000001422457A9  mov     r9, [rsp+600h+var_2A8]
  00000001422457B1  imul    rax, r9
  00000001422457B5  not     rax
  00000001422457B8  mov     r8, [rsp+600h+var_218]
  00000001422457C0  not     r8
  00000001422457C3  mov     rdx, r9
  00000001422457C6  mov     rcx, [rsp+600h+var_338]
  00000001422457CE  shl     rdx, cl
  00000001422457D1  imul    ecx, esi, 32h ; '2'
  00000001422457D4  shr     r9, cl
  00000001422457D7  and     r8, rax
  00000001422457DA  mov     [rsp+600h+var_218], r8
  00000001422457E2  not     rdx
  00000001422457E5  not     r9
  00000001422457E8  and     r9, rdx
  00000001422457EB  mov     rax, 0E70F2B2759EC5D18h
  00000001422457F5  imul    rax, rsi
  00000001422457F9  and     rax, r9
  00000001422457FC  not     r9
  00000001422457FF  mov     rcx, 75A6B2F85A2566C5h
  0000000142245809  imul    rcx, rsi
  000000014224580D  and     rcx, r9
  0000000142245810  not     rax
  0000000142245813  not     rcx
  0000000142245816  and     rcx, rax
  0000000142245819  mov     rax, 0A85241025F5F7D15h
  0000000142245823  imul    rax, rsi
  0000000142245827  mov     r8, 0B4639D1D54B246C8h
  0000000142245831  imul    r8, rsi
  0000000142245835  and     r8, rcx
  0000000142245838  not     rcx
  000000014224583B  and     rcx, rax
  000000014224583E  not     rcx
  0000000142245841  not     r8
  0000000142245844  and     r8, rcx
  0000000142245847  mov     rax, [rsp+600h+var_290]
  000000014224584F  not     rax
  0000000142245852  imul    r8, [rsp+600h+var_578]
  000000014224585B  not     r8
  000000014224585E  and     r8, rax
  0000000142245861  mov     [rsp+600h+var_398], r8
  0000000142245869  mov     rax, 53F5DE1FB411C3DDh
  0000000142245873  imul    rax, rsi
  0000000142245877  and     rax, [rsp+600h+var_328]
  000000014224587F  mov     r13, [rsp+600h+var_460]
  0000000142245887  mov     rcx, r13
  000000014224588A  not     rcx
  000000014224588D  and     r13, rax
  0000000142245890  not     rax
  0000000142245893  and     rax, rcx
  0000000142245896  not     rax
  0000000142245899  not     r13
  000000014224589C  and     r13, rax
  000000014224589F  mov     rax, 5300000000000000h
  00000001422458A9  imul    rax, rsi
  00000001422458AD  add     r13, rax
  00000001422458B0  mov     r15, r13
  00000001422458B3  not     r15
  00000001422458B6  mov     rbx, 5319DF48D449CC22h
  00000001422458C0  imul    rbx, rsi
  00000001422458C4  mov     rcx, rbx
  00000001422458C7  not     rcx
  00000001422458CA  mov     r10, 2A15AD0FFEDFC3DDh
  00000001422458D4  imul    r10, rsi
  00000001422458D8  mov     rax, r10
  00000001422458DB  not     rax
  00000001422458DE  mov     [rsp+600h+var_5B8], rax
  00000001422458E3  mov     r8, r15
  00000001422458E6  and     r8, rcx
  00000001422458E9  mov     r11, rcx
  00000001422458EC  mov     [rsp+600h+var_5E0], rcx
  00000001422458F1  and     rax, r8
  00000001422458F4  not     rax
  00000001422458F7  not     r8
  00000001422458FA  mov     rcx, r10
  00000001422458FD  and     rcx, r8
  0000000142245900  not     rcx
  0000000142245903  and     rcx, rax
  0000000142245906  mov     rdx, 0ACE8C416DBE95BADh
  0000000142245910  mov     r9, rsi
  0000000142245913  imul    rdx, rsi
  0000000142245917  mov     [rsp+600h+var_600], rdx
  000000014224591B  mov     rax, rdx
  000000014224591E  not     rax
  0000000142245921  mov     rsi, rdx
  0000000142245924  and     rsi, rcx
  0000000142245927  not     rcx
  000000014224592A  and     rcx, rax
  000000014224592D  mov     rdx, rax
  0000000142245930  not     rcx
  0000000142245933  not     rsi
  0000000142245936  and     rsi, rcx
  0000000142245939  mov     rax, 99BFED6DFC7F7BBh
  0000000142245943  imul    rax, r9
  0000000142245947  mov     rcx, rax
  000000014224594A  mov     r12, rax
  000000014224594D  not     r12
  0000000142245950  mov     rax, r11
  0000000142245953  and     rax, r12
  0000000142245956  not     rax
  0000000142245959  mov     rbp, rbx
  000000014224595C  and     rbp, rcx
  000000014224595F  not     rbp
  0000000142245962  and     rbp, rax
  0000000142245965  mov     r9, rdx
  0000000142245968  and     r9, r12
  000000014224596B  mov     rax, r15
  000000014224596E  and     rax, r9
  0000000142245971  not     rax
  0000000142245974  not     r9
  0000000142245977  mov     [rsp+600h+var_290], r9
  000000014224597F  mov     r14, r13
  0000000142245982  and     r14, r9
  0000000142245985  not     r14
  0000000142245988  and     r14, rax
  000000014224598B  mov     rax, r13
  000000014224598E  and     rax, rbx
  0000000142245991  not     rax
  0000000142245994  and     rax, r8
  0000000142245997  mov     [rsp+600h+var_580], rax
  000000014224599F  mov     r9, rdx
  00000001422459A2  mov     [rsp+600h+var_5D8], rdx
  00000001422459A7  mov     rax, rdx
  00000001422459AA  mov     r11, r15
  00000001422459AD  and     rax, r15
  00000001422459B0  not     rax
  00000001422459B3  mov     r8, [rsp+600h+var_600]
  00000001422459B7  mov     rdi, r8
  00000001422459BA  and     rdi, r13
  00000001422459BD  not     rdi
  00000001422459C0  mov     rdx, r10
  00000001422459C3  and     rdi, r10
  00000001422459C6  and     rdi, rax
  00000001422459C9  mov     [rsp+600h+var_588], rdi
  00000001422459CE  mov     rax, r13
  00000001422459D1  and     rax, r10
  00000001422459D4  mov     [rsp+600h+var_568], r10
  00000001422459DC  not     rax
  00000001422459DF  mov     [rsp+600h+var_2A8], rax
  00000001422459E7  mov     rdi, rcx
  00000001422459EA  mov     r15, rcx
  00000001422459ED  and     r15, rax
  00000001422459F0  not     r15
  00000001422459F3  mov     r10, r9
  00000001422459F6  mov     rcx, rbx
  00000001422459F9  and     r10, rbx
  00000001422459FC  and     r15, r10
  00000001422459FF  mov     [rsp+600h+var_350], r15
  0000000142245A07  mov     rax, r8
  0000000142245A0A  mov     rbx, r8
  0000000142245A0D  and     rax, [rsp+600h+var_5E0]
  0000000142245A12  not     rax
  0000000142245A15  mov     r8, r12
  0000000142245A18  and     r8, rax
  0000000142245A1B  mov     [rsp+600h+var_590], r8
  0000000142245A20  not     r10
  0000000142245A23  and     r10, rax
  0000000142245A26  mov     [rsp+600h+var_598], r10
  0000000142245A2B  mov     rax, r14
  0000000142245A2E  not     rax
  0000000142245A31  mov     r9, rcx
  0000000142245A34  mov     r10, rcx
  0000000142245A37  mov     r14, [rsp+600h+var_5B8]
  0000000142245A3C  and     r9, r14
  0000000142245A3F  and     rax, r9
  0000000142245A42  mov     [rsp+600h+var_348], rax
  0000000142245A4A  mov     rax, r9
  0000000142245A4D  not     rax
  0000000142245A50  mov     rcx, rbx
  0000000142245A53  and     rcx, rax
  0000000142245A56  mov     [rsp+600h+var_5F0], rcx
  0000000142245A5B  mov     r8, rdi
  0000000142245A5E  mov     rcx, rdi
  0000000142245A61  and     r8, rax
  0000000142245A64  mov     [rsp+600h+var_328], r8
  0000000142245A6C  mov     rdi, r11
  0000000142245A6F  and     rax, r11
  0000000142245A72  not     rax
  0000000142245A75  mov     [rsp+600h+var_5C0], r13
  0000000142245A7A  and     r9, r13
  0000000142245A7D  not     r9
  0000000142245A80  and     r9, rax
  0000000142245A83  mov     [rsp+600h+var_5C8], r9
  0000000142245A88  not     rsi
  0000000142245A8B  and     rsi, rcx
  0000000142245A8E  mov     [rsp+600h+var_370], rsi
  0000000142245A96  mov     rbx, rdx
  0000000142245A99  and     rbx, rbp
  0000000142245A9C  not     rbp
  0000000142245A9F  and     rbp, r14
  0000000142245AA2  mov     [rsp+600h+var_1A0], rbp
  0000000142245AAA  mov     rsi, r10
  0000000142245AAD  mov     r11, r10
  0000000142245AB0  and     rsi, r12
  0000000142245AB3  mov     r15, [rsp+600h+var_5D8]
  0000000142245AB8  mov     rdx, r15
  0000000142245ABB  and     rdx, r14
  0000000142245ABE  mov     r10, rdx
  0000000142245AC1  not     rdx
  0000000142245AC4  and     r13, r12
  0000000142245AC7  mov     [rsp+600h+var_488], r13
  0000000142245ACF  mov     rbp, r12
  0000000142245AD2  mov     [rsp+600h+var_5F8], r12
  0000000142245AD7  and     r13, rdx
  0000000142245ADA  mov     [rsp+600h+var_368], r13
  0000000142245AE2  and     rdx, rsi
  0000000142245AE5  mov     [rsp+600h+var_338], rdx
  0000000142245AED  not     rsi
  0000000142245AF0  mov     [rsp+600h+var_478], rsi
  0000000142245AF8  mov     r12, [rsp+600h+var_5E0]
  0000000142245AFD  mov     r8, r12
  0000000142245B00  mov     rax, rcx
  0000000142245B03  and     r8, rcx
  0000000142245B06  mov     rcx, r8
  0000000142245B09  mov     [rsp+600h+var_5D0], r8
  0000000142245B0E  not     rcx
  0000000142245B11  mov     [rsp+600h+var_358], rcx
  0000000142245B19  and     rsi, rcx
  0000000142245B1C  not     rsi
  0000000142245B1F  and     rsi, r14
  0000000142245B22  mov     r13, [rsp+600h+var_600]
  0000000142245B26  mov     rcx, r13
  0000000142245B29  mov     rdx, r11
  0000000142245B2C  mov     [rsp+600h+var_190], r11
  0000000142245B34  and     rcx, r11
  0000000142245B37  mov     r11, rax
  0000000142245B3A  and     r11, rcx
  0000000142245B3D  not     rcx
  0000000142245B40  mov     [rsp+600h+var_480], rcx
  0000000142245B48  mov     r9, rbp
  0000000142245B4B  and     r9, rcx
  0000000142245B4E  mov     rbp, r9
  0000000142245B51  not     rbp
  0000000142245B54  not     r11
  0000000142245B57  and     r11, rbp
  0000000142245B5A  not     r11
  0000000142245B5D  and     r11, r14
  0000000142245B60  and     r10, r8
  0000000142245B63  mov     [rsp+600h+var_188], r10
  0000000142245B6B  and     r9, r14
  0000000142245B6E  mov     [rsp+600h+var_1A8], r9
  0000000142245B76  mov     rcx, r13
  0000000142245B79  and     rcx, rax
  0000000142245B7C  mov     r8, rdi
  0000000142245B7F  and     r8, rdx
  0000000142245B82  mov     r10, rax
  0000000142245B85  mov     rdx, rax
  0000000142245B88  and     r10, r8
  0000000142245B8B  not     r8
  0000000142245B8E  mov     [rsp+600h+var_198], r8
  0000000142245B96  mov     rax, [rsp+600h+var_5C0]
  0000000142245B9B  mov     r14, rax
  0000000142245B9E  mov     r13, r12
  0000000142245BA1  and     r14, r12
  0000000142245BA4  not     r14
  0000000142245BA7  mov     r9, [rsp+600h+var_568]
  0000000142245BAF  and     r14, r9
  0000000142245BB2  and     r14, r8
  0000000142245BB5  and     r15, r14
  0000000142245BB8  not     r15
  0000000142245BBB  and     r15, rdx
  0000000142245BBE  mov     [rsp+600h+var_178], r15
  0000000142245BC6  mov     [rsp+600h+var_498], rdi
  0000000142245BCE  mov     r12, rdi
  0000000142245BD1  mov     r15, [rsp+600h+var_5F0]
  0000000142245BD6  and     r12, r15
  0000000142245BD9  mov     [rsp+600h+var_180], r12
  0000000142245BE1  not     r15
  0000000142245BE4  and     r15, rax
  0000000142245BE7  not     r15
  0000000142245BEA  and     r15, rdx
  0000000142245BED  mov     [rsp+600h+var_5F0], r15
  0000000142245BF2  and     rdi, r9
  0000000142245BF5  not     rdi
  0000000142245BF8  and     rdi, [rsp+600h+var_600]
  0000000142245BFC  not     rdi
  0000000142245BFF  mov     rax, [rsp+600h+var_5D0]
  0000000142245C04  and     rdi, rax
  0000000142245C07  mov     [rsp+600h+var_1B0], rdi
  0000000142245C0F  and     r13, r9
  0000000142245C12  not     r13
  0000000142245C15  and     r13, rdx
  0000000142245C18  mov     [rsp+600h+var_170], r13
  0000000142245C20  mov     r13, [rsp+600h+var_5F8]
  0000000142245C25  mov     r9, r13
  0000000142245C28  mov     r8, [rsp+600h+var_5B8]
  0000000142245C2D  and     r9, r8
  0000000142245C30  mov     [rsp+600h+var_168], r9
  0000000142245C38  mov     rdi, [rsp+600h+var_580]
  0000000142245C40  not     rdi
  0000000142245C43  mov     r9, [rsp+600h+var_5D8]
  0000000142245C48  and     rdi, r9
  0000000142245C4B  mov     r15, r13
  0000000142245C4E  and     r15, rdi
  0000000142245C51  mov     [rsp+600h+var_160], r15
  0000000142245C59  not     rdi
  0000000142245C5C  and     rdi, rdx
  0000000142245C5F  mov     [rsp+600h+var_580], rdi
  0000000142245C67  mov     rdi, [rsp+600h+var_590]
  0000000142245C6C  not     rdi
  0000000142245C6F  and     rdi, r8
  0000000142245C72  mov     [rsp+600h+var_590], rdi
  0000000142245C77  mov     r12, [rsp+600h+var_600]
  0000000142245C7B  and     r12, [rsp+600h+var_488]
  0000000142245C83  not     r12
  0000000142245C86  and     r12, r8
  0000000142245C89  and     rax, r8
  0000000142245C8C  mov     [rsp+600h+var_5D0], rax
  0000000142245C91  mov     rax, [rsp+600h+var_5C0]
  0000000142245C96  and     rax, rdx
  0000000142245C99  mov     [rsp+600h+var_158], rax
  0000000142245CA1  mov     rax, [rsp+600h+var_588]
  0000000142245CA6  not     rax
  0000000142245CA9  mov     r15, [rsp+600h+var_5E0]
  0000000142245CAE  and     rax, r15
  0000000142245CB1  not     rax
  0000000142245CB4  and     rax, rdx
  0000000142245CB7  mov     [rsp+600h+var_588], rax
  0000000142245CBC  mov     rdi, r13
  0000000142245CBF  mov     rax, [rsp+600h+var_598]
  0000000142245CC4  and     rdi, rax
  0000000142245CC7  not     rax
  0000000142245CCA  and     rax, rdx
  0000000142245CCD  mov     [rsp+600h+var_598], rax
  0000000142245CD2  and     [rsp+600h+var_480], r8
  0000000142245CDA  and     [rsp+600h+var_478], r8
  0000000142245CE2  mov     rax, [rsp+600h+var_5C8]
  0000000142245CE7  not     rax
  0000000142245CEA  and     rax, r9
  0000000142245CED  and     r13, rax
  0000000142245CF0  mov     [rsp+600h+var_360], r13
  0000000142245CF8  not     rax
  0000000142245CFB  and     rax, rdx
  0000000142245CFE  mov     [rsp+600h+var_5C8], rax
  0000000142245D03  mov     r9, r8
  0000000142245D06  mov     [rsp+600h+var_1B8], r8
  0000000142245D0E  mov     [rsp+600h+var_150], r8
  0000000142245D16  and     r8, rdx
  0000000142245D19  mov     [rsp+600h+var_5B8], r8
  0000000142245D1E  mov     rax, rdx
  0000000142245D21  and     rax, [rsp+600h+var_568]
  0000000142245D29  and     rax, r15
  0000000142245D2C  mov     rdx, [rsp+600h+var_498]
  0000000142245D34  and     rdx, rax
  0000000142245D37  not     rdx
  0000000142245D3A  not     rax
  0000000142245D3D  mov     r13, [rsp+600h+var_5C0]
  0000000142245D42  and     rax, r13
  0000000142245D45  not     rax
  0000000142245D48  mov     r15, [rsp+600h+var_5D8]
  0000000142245D4D  and     rax, r15
  0000000142245D50  and     rax, rdx
  0000000142245D53  mov     rdx, 0A4000819E2B66ADBh
  0000000142245D5D  imul    rdx, rax
  0000000142245D61  mov     rax, [rsp+600h+var_370]
  0000000142245D69  not     rax
  0000000142245D6C  mov     r8, 0F78D008BBE86CAB1h
  0000000142245D76  imul    r8, rax
  0000000142245D7A  mov     [rsp+600h+var_370], r8
  0000000142245D82  mov     r8, [rsp+600h+var_350]
  0000000142245D8A  not     r8
  0000000142245D8D  mov     rax, 0A829540E969D427Ch
  0000000142245D97  imul    rax, r8
  0000000142245D9B  add     rax, rdx
  0000000142245D9E  mov     rdx, [rsp+600h+var_1A0]
  0000000142245DA6  not     rdx
  0000000142245DA9  not     rbx
  0000000142245DAC  and     rbx, rdx
  0000000142245DAF  not     rbx
  0000000142245DB2  mov     r8, [rsp+600h+var_498]
  0000000142245DBA  and     rbx, r8
  0000000142245DBD  not     rbx
  0000000142245DC0  and     rbx, r15
  0000000142245DC3  mov     rdx, 1D9EA4EAF6C88CCFh
  0000000142245DCD  imul    rdx, rbx
  0000000142245DD1  add     rdx, rax
  0000000142245DD4  and     rsi, r8
  0000000142245DD7  not     rsi
  0000000142245DDA  and     rsi, r15
  0000000142245DDD  mov     rax, 0FEFCC3A932A3CF6Fh
  0000000142245DE7  imul    rax, rsi
  0000000142245DEB  add     rax, rdx
  0000000142245DEE  not     r11
  0000000142245DF1  and     r11, r13
  0000000142245DF4  mov     rdx, 628CE6379DB5EF5Ah
  0000000142245DFE  imul    rdx, r11
  0000000142245E02  add     rdx, rax
  0000000142245E05  mov     rbx, r8
  0000000142245E08  mov     r15, r8
  0000000142245E0B  mov     r11, [rsp+600h+var_5F8]
  0000000142245E10  and     rbx, r11
  0000000142245E13  and     r9, rbx
  0000000142245E16  not     r9
  0000000142245E19  and     r9, [rsp+600h+var_600]
  0000000142245E1D  not     r9
  0000000142245E20  and     r9, [rsp+600h+var_5E0]
  0000000142245E25  mov     rax, 2F8BED1BA24C98C4h
  0000000142245E2F  imul    rax, r9
  0000000142245E33  add     rax, rdx
  0000000142245E36  mov     rdx, [rsp+600h+var_348]
  0000000142245E3E  not     rdx
  0000000142245E41  mov     r8, 7467F42A2EC97FD9h
  0000000142245E4B  imul    r8, rdx
  0000000142245E4F  add     r8, rax
  0000000142245E52  mov     rax, r15
  0000000142245E55  mov     rsi, [rsp+600h+var_188]
  0000000142245E5D  and     rax, rsi
  0000000142245E60  not     rax
  0000000142245E63  not     rsi
  0000000142245E66  and     rsi, r13
  0000000142245E69  not     rsi
  0000000142245E6C  and     rsi, rax
  0000000142245E6F  mov     rdx, 0CE410BD7D7AF2DC2h
  0000000142245E79  imul    rdx, rsi
  0000000142245E7D  add     rdx, r8
  0000000142245E80  add     rdx, [rsp+600h+var_370]
  0000000142245E88  mov     rax, [rsp+600h+var_1A8]
  0000000142245E90  not     rax
  0000000142245E93  mov     rsi, [rsp+600h+var_568]
  0000000142245E9B  and     rbp, rsi
  0000000142245E9E  not     rbp
  0000000142245EA1  and     rbp, rax
  0000000142245EA4  mov     rax, r13
  0000000142245EA7  mov     r9, r13
  0000000142245EAA  and     rax, rbp
  0000000142245EAD  not     rbp
  0000000142245EB0  and     rbp, r15
  0000000142245EB3  not     rbp
  0000000142245EB6  not     rax
  0000000142245EB9  and     rax, rbp
  0000000142245EBC  mov     r8, 0F54FD923D47CF75h
  0000000142245EC6  imul    r8, rax
  0000000142245ECA  not     rcx
  0000000142245ECD  and     rcx, [rsp+600h+var_290]
  0000000142245ED5  mov     rax, [rsp+600h+var_1B8]
  0000000142245EDD  and     rax, rcx
  0000000142245EE0  not     rax
  0000000142245EE3  not     rcx
  0000000142245EE6  mov     rbp, rsi
  0000000142245EE9  and     rcx, rsi
  0000000142245EEC  not     rcx
  0000000142245EEF  and     rcx, rax
  0000000142245EF2  not     rcx
  0000000142245EF5  mov     r13, [rsp+600h+var_190]
  0000000142245EFD  and     rcx, r13
  0000000142245F00  and     rcx, r9
  0000000142245F03  not     rcx
  0000000142245F06  mov     rax, 792F38E3C7D48512h
  0000000142245F10  imul    rax, rcx
  0000000142245F14  add     rax, r8
  0000000142245F17  mov     rcx, r11
  0000000142245F1A  and     rcx, [rsp+600h+var_198]
  0000000142245F22  not     rcx
  0000000142245F25  not     r10
  0000000142245F28  and     r10, rcx
  0000000142245F2B  not     r10
  0000000142245F2E  and     r10, rsi
  0000000142245F31  mov     r8, [rsp+600h+var_5D8]
  0000000142245F36  mov     rcx, r8
  0000000142245F39  and     rcx, r10
  0000000142245F3C  not     rcx
  0000000142245F3F  not     r10
  0000000142245F42  mov     rsi, [rsp+600h+var_600]
  0000000142245F46  and     r10, rsi
  0000000142245F49  not     r10
  0000000142245F4C  and     r10, rcx
  0000000142245F4F  mov     rcx, 44A351DB8F90BC7Dh
  0000000142245F59  imul    rcx, r10
  0000000142245F5D  add     rcx, rax
  0000000142245F60  mov     r9, [rsp+600h+var_5E0]
  0000000142245F65  mov     r10, [rsp+600h+var_2A8]
  0000000142245F6D  and     r10, r9
  0000000142245F70  mov     rax, rsi
  0000000142245F73  and     rax, r10
  0000000142245F76  not     r10
  0000000142245F79  and     r10, r8
  0000000142245F7C  not     r10
  0000000142245F7F  not     rax
  0000000142245F82  and     rax, r10
  0000000142245F85  not     rax
  0000000142245F88  and     rax, r11
  0000000142245F8B  mov     r8, 4988F7A754AC8F61h
  0000000142245F95  imul    r8, rax
  0000000142245F99  add     r8, rcx
  0000000142245F9C  add     r8, rdx
  0000000142245F9F  mov     rcx, [rsp+600h+var_368]
  0000000142245FA7  not     rcx
  0000000142245FAA  and     rcx, r9
  0000000142245FAD  not     rcx
  0000000142245FB0  mov     rax, 96138A705B02CEFDh
  0000000142245FBA  imul    rax, rcx
  0000000142245FBE  not     r14
  0000000142245FC1  and     r14, rsi
  0000000142245FC4  not     r14
  0000000142245FC7  mov     rdx, [rsp+600h+var_178]
  0000000142245FCF  and     rdx, r14
  0000000142245FD2  not     rdx
  0000000142245FD5  mov     rcx, 0FBC27354840DF490h
  0000000142245FDF  imul    rcx, rdx
  0000000142245FE3  add     rcx, rax
  0000000142245FE6  mov     rax, [rsp+600h+var_180]
  0000000142245FEE  not     rax
  0000000142245FF1  mov     rdx, [rsp+600h+var_5F0]
  0000000142245FF6  and     rdx, rax
  0000000142245FF9  mov     rax, 739B668DB0BEC188h
  0000000142246003  imul    rax, rdx
  0000000142246007  add     rax, rcx
  000000014224600A  mov     rdx, [rsp+600h+var_1B0]
  0000000142246012  not     rdx
  0000000142246015  mov     rcx, 2038F602129F81B1h
  000000014224601F  imul    rcx, rdx
  0000000142246023  add     rcx, rax
  0000000142246026  mov     rdx, [rsp+600h+var_328]
  000000014224602E  mov     r14, r15
  0000000142246031  and     rdx, r15
  0000000142246034  not     rdx
  0000000142246037  mov     r11, [rsp+600h+var_5D8]
  000000014224603C  and     rdx, r11
  000000014224603F  mov     rax, 0B31E56F1D0ACC81Ah
  0000000142246049  imul    rax, rdx
  000000014224604D  add     rax, rcx
  0000000142246050  mov     rdx, [rsp+600h+var_170]
  0000000142246058  not     rdx
  000000014224605B  and     rdx, rsi
  000000014224605E  and     rdx, r15
  0000000142246061  mov     rcx, 832F2CBCF3C2E4BEh
  000000014224606B  imul    rcx, rdx
  000000014224606F  add     rcx, rax
  0000000142246072  mov     rax, [rsp+600h+var_168]
  000000014224607A  and     rax, r11
  000000014224607D  mov     r10, [rsp+600h+var_5C0]
  0000000142246082  and     rax, r10
  0000000142246085  not     rax
  0000000142246088  and     rax, r13
  000000014224608B  mov     rdx, 0AAEA201A94EFE68Ch
  0000000142246095  imul    rdx, rax
  0000000142246099  add     rdx, rcx
  000000014224609C  add     rdx, r8
  000000014224609F  mov     rax, [rsp+600h+var_160]
  00000001422460A7  not     rax
  00000001422460AA  mov     rcx, [rsp+600h+var_580]
  00000001422460B2  not     rcx
  00000001422460B5  and     rcx, rax
  00000001422460B8  not     rcx
  00000001422460BB  and     rcx, rbp
  00000001422460BE  mov     rax, 71D1B0046E27FBC1h
  00000001422460C8  imul    rax, rcx
  00000001422460CC  mov     r8, [rsp+600h+var_590]
  00000001422460D1  and     r8, r15
  00000001422460D4  not     r8
  00000001422460D7  mov     rcx, 0C5996421F47F3E98h
  00000001422460E1  imul    rcx, r8
  00000001422460E5  add     rcx, rax
  00000001422460E8  mov     rax, [rsp+600h+var_488]
  00000001422460F0  not     rax
  00000001422460F3  and     rax, r11
  00000001422460F6  not     rax
  00000001422460F9  and     r12, rax
  00000001422460FC  not     r12
  00000001422460FF  and     r12, r9
  0000000142246102  not     r12
  0000000142246105  mov     rax, 0EA05C6741F0B31C6h
  000000014224610F  imul    rax, r12
  0000000142246113  add     rax, rcx
  0000000142246116  mov     r8, [rsp+600h+var_5D0]
  000000014224611B  not     r8
  000000014224611E  mov     rcx, [rsp+600h+var_358]
  0000000142246126  and     rcx, rbp
  0000000142246129  not     rcx
  000000014224612C  and     r8, rsi
  000000014224612F  and     r8, rcx
  0000000142246132  not     r8
  0000000142246135  mov     r15, r10
  0000000142246138  and     r8, r10
  000000014224613B  mov     rcx, 53606A12F0848775h
  0000000142246145  imul    rcx, r8
  0000000142246149  add     rcx, rax
  000000014224614C  not     rbx
  000000014224614F  mov     r10, [rsp+600h+var_480]
  0000000142246157  mov     rax, [rsp+600h+var_158]
  000000014224615F  and     r10, rax
  0000000142246162  not     rax
  0000000142246165  and     rax, rbx
  0000000142246168  not     rax
  000000014224616B  and     rax, r9
  000000014224616E  not     rax
  0000000142246171  and     rax, rbp
  0000000142246174  mov     r8, rsi
  0000000142246177  and     r8, rax
  000000014224617A  not     rax
  000000014224617D  and     rax, r11
  0000000142246180  not     rax
  0000000142246183  not     r8
  0000000142246186  and     r8, rax
  0000000142246189  mov     rax, 0F0AB026DC2B8308Bh
  0000000142246193  imul    rax, r8
  0000000142246197  add     rax, rcx
  000000014224619A  add     rax, rdx
  000000014224619D  mov     rcx, 42F3EF731DD553A0h
  00000001422461A7  imul    rcx, [rsp+600h+var_588]
  00000001422461AD  mov     rdx, [rsp+600h+var_598]
  00000001422461B2  not     rdx
  00000001422461B5  not     rdi
  00000001422461B8  and     rdi, rdx
  00000001422461BB  mov     rdx, [rsp+600h+var_150]
  00000001422461C3  and     rdx, rdi
  00000001422461C6  not     rdx
  00000001422461C9  not     rdi
  00000001422461CC  and     rdi, rbp
  00000001422461CF  not     rdi
  00000001422461D2  and     rdi, rdx
  00000001422461D5  and     rdi, r15
  00000001422461D8  not     rdi
  00000001422461DB  mov     rdx, 5BBB1BDF0EBD1838h
  00000001422461E5  imul    rdx, rdi
  00000001422461E9  add     rdx, rcx
  00000001422461EC  mov     rcx, 41BC0ADAAEC26931h
  00000001422461F6  imul    rcx, r10
  00000001422461FA  add     rcx, rdx
  00000001422461FD  mov     r8, rsi
  0000000142246200  mov     rdx, [rsp+600h+var_478]
  0000000142246208  and     r8, rdx
  000000014224620B  not     rdx
  000000014224620E  and     rdx, r11
  0000000142246211  not     rdx
  0000000142246214  not     r8
  0000000142246217  and     r8, rdx
  000000014224621A  and     r8, r15
  000000014224621D  mov     rdx, 0AAB37160459E744Dh
  0000000142246227  imul    rdx, r8
  000000014224622B  add     rdx, rcx
  000000014224622E  mov     rcx, [rsp+600h+var_360]
  0000000142246236  not     rcx
  0000000142246239  mov     r8, [rsp+600h+var_5C8]
  000000014224623E  not     r8
  0000000142246241  and     r8, rcx
  0000000142246244  mov     rcx, 1310EC12528BC292h
  000000014224624E  imul    rcx, r8
  0000000142246252  add     rcx, rdx
  0000000142246255  mov     r8, r14
  0000000142246258  mov     r10, [rsp+600h+var_338]
  0000000142246260  and     r10, r14
  0000000142246263  not     r10
  0000000142246266  mov     rdx, 9CD7277C2AC09B71h
  0000000142246270  imul    rdx, r10
  0000000142246274  add     rdx, rcx
  0000000142246277  mov     rcx, [rsp+600h+var_5F8]
  000000014224627C  and     rcx, rbp
  000000014224627F  not     rcx
  0000000142246282  mov     r10, [rsp+600h+var_5B8]
  0000000142246287  not     r10
  000000014224628A  and     r10, rcx
  000000014224628D  and     r8, r10
  0000000142246290  not     r10
  0000000142246293  and     r10, r15
  0000000142246296  not     r8
  0000000142246299  not     r10
  000000014224629C  and     r10, r8
  000000014224629F  mov     rcx, r13
  00000001422462A2  and     rcx, r10
  00000001422462A5  not     r10
  00000001422462A8  and     r10, r9
  00000001422462AB  not     r10
  00000001422462AE  not     rcx
  00000001422462B1  and     rcx, r10
  00000001422462B4  not     rcx
  00000001422462B7  and     rcx, r11
  00000001422462BA  not     rcx
  00000001422462BD  mov     r8, rcx
  00000001422462C0  mov     rcx, 0A5DDFF59ED586477h
  00000001422462CA  imul    rcx, r8
  00000001422462CE  add     rcx, rdx
  00000001422462D1  add     rcx, rax
  00000001422462D4  mov     r10, rcx
  00000001422462D7  lea     rdx, [rsp+600h]
  00000001422462DF  mov     eax, edx
  00000001422462E1  mov     r8, [rsp+600h+var_4D8]
  00000001422462E9  and     eax, r8d
  00000001422462EC  not     rax
  00000001422462EF  not     r8
  00000001422462F2  mov     r9, [rsp+600h+var_5A8]
  00000001422462F7  mov     rcx, r9
  00000001422462FA  and     rcx, r8
  00000001422462FD  not     rcx
  0000000142246300  and     rcx, rax
  0000000142246303  and     r8, rdx
  0000000142246306  mov     r11, rdx
  0000000142246309  lea     rdx, [r8+r8*2]
  000000014224630D  add     rdx, rcx
  0000000142246310  add     rax, rax
  0000000142246313  sub     rdx, rax
  0000000142246316  not     r8
  0000000142246319  lea     rax, [r8+r8*2]
  000000014224631D  add     rdx, rax
  0000000142246320  inc     rdx
  0000000142246323  imul    rdx, [rsp+600h+var_5B0]
  0000000142246329  mov     [rsp+600h+var_5B8], rdx
  000000014224632E  mov     rcx, [rsp+600h+var_470]
  0000000142246336  mov     rax, rcx
  0000000142246339  not     rax
  000000014224633C  and     rax, r9
  000000014224633F  not     rax
  0000000142246342  and     ecx, r11d
  0000000142246345  add     rcx, rax
  0000000142246348  imul    rcx, [rsp+600h+var_238]
  0000000142246351  mov     [rsp+600h+var_470], rcx
  0000000142246359  mov     r9, rcx
  000000014224635C  not     r9
  000000014224635F  mov     [rsp+600h+var_4D8], r9
  0000000142246367  mov     r8, rdx
  000000014224636A  not     r8
  000000014224636D  mov     [rsp+600h+var_5C0], r8
  0000000142246372  mov     rax, rdx
  0000000142246375  and     rax, r9
  0000000142246378  not     rax
  000000014224637B  mov     rdx, r8
  000000014224637E  and     rdx, rcx
  0000000142246381  not     rdx
  0000000142246384  and     rdx, rax
  0000000142246387  mov     [rsp+600h+var_5D8], rdx
  000000014224638C  mov     rax, 93A925C8F3C6C46h
  0000000142246396  mov     r9, [rsp+600h+var_4E0]
  000000014224639E  imul    rax, r9
  00000001422463A2  and     rax, [rsp+600h+var_270]
  00000001422463AA  mov     r8, [rsp+600h+var_1E0]
  00000001422463B2  mov     rcx, r8
  00000001422463B5  not     rcx
  00000001422463B8  mov     rdx, r8
  00000001422463BB  mov     rsi, r8
  00000001422463BE  and     rdx, rax
  00000001422463C1  not     rax
  00000001422463C4  and     rax, rcx
  00000001422463C7  not     rax
  00000001422463CA  not     rdx
  00000001422463CD  and     rdx, rax
  00000001422463D0  mov     rax, 2DA4E77BF2C44AF0h
  00000001422463DA  mov     rcx, r9
  00000001422463DD  imul    rax, r9
  00000001422463E1  add     rdx, rax
  00000001422463E4  mov     rax, 500083E3CB9A0D0h
  00000001422463EE  imul    rax, r9
  00000001422463F2  mov     r9, 57B5D5E17758230Dh
  00000001422463FC  imul    r9, rcx
  0000000142246400  and     r9, rdx
  0000000142246403  not     rdx
  0000000142246406  and     rdx, rax
  0000000142246409  not     rdx
  000000014224640C  not     r9
  000000014224640F  and     r9, rdx
  0000000142246412  mov     rax, 0FC98A31FB411C3DDh
  000000014224641C  imul    rax, rcx
  0000000142246420  mov     rdi, rcx
  0000000142246423  not     r9
  0000000142246426  and     r9, rax
  0000000142246429  mov     r8, [rsp+600h+var_380]
  0000000142246431  mov     rax, r8
  0000000142246434  mov     rcx, [rsp+600h+var_578]
  000000014224643C  imul    rax, rcx
  0000000142246440  not     rax
  0000000142246443  not     r9
  0000000142246446  mov     rdx, [rsp+600h+var_540]
  000000014224644E  imul    r9, rdx
  0000000142246452  not     r9
  0000000142246455  and     r9, rax
  0000000142246458  mov     [rsp+600h+var_600], r9
  000000014224645C  imul    r10, rcx
  0000000142246460  mov     [rsp+600h+var_580], r10
  0000000142246468  mov     rax, [rsp+600h+var_410]
  0000000142246470  add     rax, rsp
  0000000142246473  add     rax, 600h
  0000000142246479  imul    rax, rcx
  000000014224647D  mov     rcx, [rsp+600h+var_268]
  0000000142246485  add     rcx, rsp
  0000000142246488  add     rcx, 600h
  000000014224648F  imul    rcx, rdx
  0000000142246493  not     rax
  0000000142246496  not     rcx
  0000000142246499  and     rcx, rax
  000000014224649C  mov     r10, rcx
  000000014224649F  mov     rax, [rsp+600h+var_450]
  00000001422464A7  lea     rcx, [rsp+rax+600h+var_600]
  00000001422464AB  add     rcx, 600h
  00000001422464B2  mov     rax, [rsp+600h+var_240]
  00000001422464BA  imul    rcx, rax
  00000001422464BE  mov     [rsp+600h+var_540], rcx
  00000001422464C6  mov     rcx, [rsp+600h+var_4C8]
  00000001422464CE  add     rcx, rsp
  00000001422464D1  add     rcx, 600h
  00000001422464D8  imul    rcx, rax
  00000001422464DC  mov     [rsp+600h+var_578], rcx
  00000001422464E4  mov     r9, rax
  00000001422464E7  test    byte ptr [rsp+600h+var_418], 1
  00000001422464EF  mov     rcx, [rsp+600h+var_508]
  00000001422464F7  not     rcx
  00000001422464FA  mov     rax, [rsp+600h+var_130]
  0000000142246502  cmovz   rcx, rax
  0000000142246506  mov     [rsp+600h+var_508], rcx
  000000014224650E  mov     rdx, [rsp+600h+var_2D0]
  0000000142246516  not     rdx
  0000000142246519  mov     rcx, [rsp+600h+var_538]
  0000000142246521  not     rcx
  0000000142246524  cmovz   rcx, rax
  0000000142246528  mov     [rsp+600h+var_538], rcx
  0000000142246530  mov     rcx, rax
  0000000142246533  mov     rax, [rsp+600h+var_2C8]
  000000014224653B  lea     rax, [rax+rdx*2]
  000000014224653F  not     r10
  0000000142246542  cmovz   r10, rcx
  0000000142246546  mov     [rsp+600h+var_5E0], r10
  000000014224654B  mov     rcx, [rsp+600h+var_2C0]
  0000000142246553  lea     rdx, [rax+rcx*2]
  0000000142246557  imul    ecx, edi, 62h ; 'b'
  000000014224655A  mov     r11, [rsp+600h+var_460]
  0000000142246562  mov     rax, r11
  0000000142246565  shr     rax, cl
  0000000142246568  and     eax, dword ptr [rsp+600h+var_220]
  000000014224656F  mov     rcx, [rsp+600h+var_260]
  0000000142246577  add     rcx, [rsp+600h+var_200]
  000000014224657F  add     rcx, rax
  0000000142246582  mov     r10, rcx
  0000000142246585  mov     rax, [rsp+600h+var_4B0]
  000000014224658D  add     rax, r11
  0000000142246590  imul    rax, r9
  0000000142246594  mov     r9, rax
  0000000142246597  mov     rax, 19458A6A2D7A35A0h
  00000001422465A1  imul    rax, rdi
  00000001422465A5  mov     rcx, 3A5FC41E1AE98C90h
  00000001422465AF  imul    rcx, rdi
  00000001422465B3  and     rcx, rsi
  00000001422465B6  add     rcx, rax
  00000001422465B9  mov     rax, [rsp+600h+var_558]
  00000001422465C1  add     rax, r8
  00000001422465C4  add     rax, rcx
  00000001422465C7  not     r9
  00000001422465CA  imul    rax, [rsp+600h+var_468]
  00000001422465D3  not     rax
  00000001422465D6  and     rax, r9
  00000001422465D9  imul    r10, [rsp+600h+var_4D0]
  00000001422465E2  not     rax
  00000001422465E5  add     rax, r10
  00000001422465E8  mov     [rsp+600h+var_558], rax
  00000001422465F0  mov     r11, [rsp+600h+var_1F0]
  00000001422465F8  mov     rax, r11
  00000001422465FB  not     rax
  00000001422465FE  mov     rdi, [rsp+600h+var_1F8]
  0000000142246606  mov     rcx, rdi
  0000000142246609  not     rcx
  000000014224660C  mov     rbx, [rsp+600h+var_4A8]
  0000000142246614  mov     r8, rbx
  0000000142246617  not     r8
  000000014224661A  mov     r10, rax
  000000014224661D  and     r10, r8
  0000000142246620  mov     r9, r11
  0000000142246623  mov     r13, r11
  0000000142246626  and     r9, r8
  0000000142246629  mov     r11, rcx
  000000014224662C  and     r11, r9
  000000014224662F  mov     rsi, rax
  0000000142246632  and     rax, rbx
  0000000142246635  mov     rbp, rbx
  0000000142246638  mov     rbx, rcx
  000000014224663B  and     rbx, rax
  000000014224663E  not     rax
  0000000142246641  and     rax, rdi
  0000000142246644  mov     r12, rdi
  0000000142246647  mov     rdi, r9
  000000014224664A  and     r9, r12
  000000014224664D  mov     r14, r12
  0000000142246650  mov     r15, r12
  0000000142246653  and     r12, r10
  0000000142246656  not     r10
  0000000142246659  not     rdi
  000000014224665C  and     r14, rdi
  000000014224665F  and     r8, rcx
  0000000142246662  and     rbp, r13
  0000000142246665  not     rbp
  0000000142246668  and     rbp, r10
  000000014224666B  and     r15, rbp
  000000014224666E  not     rbp
  0000000142246671  and     rbp, rcx
  0000000142246674  and     rdi, rcx
  0000000142246677  and     rcx, r10
  000000014224667A  not     r12
  000000014224667D  not     rcx
  0000000142246680  and     rcx, r12
  0000000142246683  not     r11
  0000000142246686  not     r14
  0000000142246689  and     r14, r11
  000000014224668C  and     rsi, r8
  000000014224668F  not     r8
  0000000142246692  and     r8, r13
  0000000142246695  not     rsi
  0000000142246698  not     r8
  000000014224669B  and     r8, rsi
  000000014224669E  sub     r8, r14
  00000001422466A1  not     rbx
  00000001422466A4  not     rax
  00000001422466A7  and     rax, rbx
  00000001422466AA  add     rax, rcx
  00000001422466AD  add     rax, r8
  00000001422466B0  not     rbp
  00000001422466B3  not     r15
  00000001422466B6  and     r15, rbp
  00000001422466B9  add     r15, rax
  00000001422466BC  not     rdi
  00000001422466BF  not     r9
  00000001422466C2  and     r9, rdi
  00000001422466C5  not     r9
  00000001422466C8  lea     rax, [r15+r9*2]
  00000001422466CC  add     rax, 2
  00000001422466D0  mov     r8, rax
  00000001422466D3  mov     ecx, [rsp+600h+var_4B8]
  00000001422466DA  shr     r8, cl
  00000001422466DD  mov     r11, [rsp+600h+var_1D8]
  00000001422466E5  mov     rsi, r11
  00000001422466E8  not     rsi
  00000001422466EB  mov     r10, r8
  00000001422466EE  not     r10
  00000001422466F1  mov     rcx, rsi
  00000001422466F4  and     rcx, r10
  00000001422466F7  not     rcx
  00000001422466FA  mov     r9, r11
  00000001422466FD  mov     r15, r11
  0000000142246700  and     r9, r8
  0000000142246703  mov     r11, r9
  0000000142246706  not     r11
  0000000142246709  and     r11, rcx
  000000014224670C  mov     ecx, [rsp+600h+var_4B4]
  0000000142246713  shl     rax, cl
  0000000142246716  mov     rdi, r8
  0000000142246719  and     rdi, rax
  000000014224671C  not     rdi
  000000014224671F  and     rdi, rsi
  0000000142246722  mov     rcx, rax
  0000000142246725  and     rcx, r11
  0000000142246728  not     rcx
  000000014224672B  add     rcx, rcx
  000000014224672E  sub     rdi, rcx
  0000000142246731  mov     rcx, rax
  0000000142246734  not     rcx
  0000000142246737  mov     rbx, rsi
  000000014224673A  and     rbx, rcx
  000000014224673D  not     rbx
  0000000142246740  mov     r14, r15
  0000000142246743  mov     r13, r15
  0000000142246746  and     r14, rax
  0000000142246749  mov     r15, r10
  000000014224674C  and     r15, r14
  000000014224674F  not     r14
  0000000142246752  and     rbx, r14
  0000000142246755  mov     r12, r10
  0000000142246758  and     r12, rbx
  000000014224675B  not     r12
  000000014224675E  not     rbx
  0000000142246761  and     rbx, r8
  0000000142246764  not     rbx
  0000000142246767  and     rbx, r12
  000000014224676A  lea     rdi, [rdi+rbx*4]
  000000014224676E  not     r15
  0000000142246771  and     r14, r8
  0000000142246774  not     r14
  0000000142246777  and     r14, r15
  000000014224677A  add     r14, r14
  000000014224677D  sub     rdi, r14
  0000000142246780  mov     rbx, r13
  0000000142246783  and     rbx, rcx
  0000000142246786  and     r10, rbx
  0000000142246789  not     rbx
  000000014224678C  and     rbx, r8
  000000014224678F  and     r8, rsi
  0000000142246792  mov     rsi, rax
  0000000142246795  and     rsi, r8
  0000000142246798  not     r8
  000000014224679B  and     r8, rcx
  000000014224679E  and     rcx, r11
  00000001422467A1  not     rcx
  00000001422467A4  not     r11
  00000001422467A7  and     r11, rax
  00000001422467AA  not     r11
  00000001422467AD  and     r11, rcx
  00000001422467B0  not     r11
  00000001422467B3  lea     rcx, ds:0[r11*8]
  00000001422467BB  sub     rcx, r11
  00000001422467BE  add     rcx, rdi
  00000001422467C1  not     r10
  00000001422467C4  not     rbx
  00000001422467C7  and     rbx, r10
  00000001422467CA  not     rbx
  00000001422467CD  add     rbx, rbx
  00000001422467D0  sub     rcx, rbx
  00000001422467D3  not     r8
  00000001422467D6  not     rsi
  00000001422467D9  and     rsi, r8
  00000001422467DC  add     rsi, rsi
  00000001422467DF  sub     rcx, rsi
  00000001422467E2  and     r9, rax
  00000001422467E5  lea     rax, [r9+r9*2]
  00000001422467E9  add     rax, rcx
  00000001422467EC  inc     rax
  00000001422467EF  mov     rbx, [rsp+600h+var_1D0]
  00000001422467F7  imul    rax, rbx
  00000001422467FB  mov     r8, rax
  00000001422467FE  mov     rdi, rax
  0000000142246801  not     r8
  0000000142246804  mov     r11, [rsp+600h+var_280]
  000000014224680C  mov     rcx, r11
  000000014224680F  and     rcx, r8
  0000000142246812  mov     r14, r8
  0000000142246815  mov     r9, [rsp+600h+var_288]
  000000014224681D  mov     rax, r9
  0000000142246820  and     rax, rcx
  0000000142246823  not     rcx
  0000000142246826  mov     rsi, [rsp+600h+var_278]
  000000014224682E  mov     r8, rsi
  0000000142246831  and     r8, rcx
  0000000142246834  not     r8
  0000000142246837  not     rax
  000000014224683A  and     rax, r8
  000000014224683D  mov     r10, [rsp+600h+var_210]
  0000000142246845  mov     r8, r10
  0000000142246848  and     r8, rdi
  000000014224684B  not     r8
  000000014224684E  and     r8, rcx
  0000000142246851  and     rcx, r9
  0000000142246854  and     r9, r8
  0000000142246857  add     rax, r9
  000000014224685A  add     rcx, rcx
  000000014224685D  sub     rax, rcx
  0000000142246860  and     r8, rsi
  0000000142246863  sub     rax, r8
  0000000142246866  mov     [rsp+600h+var_5D0], rax
  000000014224686B  and     r14, [rsp+600h+var_3B8]
  0000000142246873  mov     [rsp+600h+var_5C8], r14
  0000000142246878  mov     rcx, [rsp+600h+var_528]
  0000000142246880  not     rcx
  0000000142246883  and     rdi, rcx
  0000000142246886  mov     [rsp+600h+var_588], rdi
  000000014224688B  not     rdx
  000000014224688E  mov     rcx, [rsp+600h+var_148]
  0000000142246896  add     rcx, rsp
  0000000142246899  add     rcx, 600h
  00000001422468A0  imul    rcx, [rsp+600h+var_1C0]
  00000001422468A9  not     rcx
  00000001422468AC  and     rcx, rdx
  00000001422468AF  mov     [rsp+600h+var_590], rcx
  00000001422468B4  mov     r9, [rsp+600h+var_4E8]
  00000001422468BC  not     r9
  00000001422468BF  mov     rcx, [rsp+600h+var_408]
  00000001422468C7  mov     rax, [rsp+600h+var_388]
  00000001422468CF  imul    rcx, rax
  00000001422468D3  not     rcx
  00000001422468D6  mov     r8, r11
  00000001422468D9  and     r8, rcx
  00000001422468DC  and     rcx, r10
  00000001422468DF  and     rcx, r9
  00000001422468E2  and     r8, r9
  00000001422468E5  not     rcx
  00000001422468E8  sub     rcx, r8
  00000001422468EB  mov     [rsp+600h+var_408], rcx
  00000001422468F3  mov     r9, [rsp+600h+var_340]
  00000001422468FB  mov     r8, r9
  00000001422468FE  not     r8
  0000000142246901  mov     rcx, [rsp+600h+var_140]
  0000000142246909  lea     r10, [rsp+rcx+600h+var_600]
  000000014224690D  add     r10, 600h
  0000000142246914  imul    r10, rax
  0000000142246918  mov     rcx, r10
  000000014224691B  mov     rsi, r10
  000000014224691E  and     rcx, r9
  0000000142246921  mov     r11, r9
  0000000142246924  mov     rdx, rcx
  0000000142246927  not     rcx
  000000014224692A  mov     r10, [rsp+600h+var_2A0]
  0000000142246932  and     rcx, r10
  0000000142246935  mov     r9, rsi
  0000000142246938  not     rsi
  000000014224693B  and     rsi, r8
  000000014224693E  mov     rdi, rsi
  0000000142246941  not     rdi
  0000000142246944  and     rdi, r10
  0000000142246947  not     r10
  000000014224694A  and     r9, r10
  000000014224694D  and     r11, r9
  0000000142246950  not     r9
  0000000142246953  and     r9, r8
  0000000142246956  not     r9
  0000000142246959  not     r11
  000000014224695C  and     r11, r9
  000000014224695F  lea     r8, [r9+r9]
  0000000142246963  lea     r9, [r11+r11*2]
  0000000142246967  sub     r8, r9
  000000014224696A  and     rdx, r10
  000000014224696D  not     rdx
  0000000142246970  not     rcx
  0000000142246973  and     rcx, rdx
  0000000142246976  add     rcx, rdx
  0000000142246979  add     rdi, rcx
  000000014224697C  add     rdi, r8
  000000014224697F  mov     [rsp+600h+var_4C8], rdi
  0000000142246987  and     rsi, r10
  000000014224698A  mov     [rsp+600h+var_450], rsi
  0000000142246992  mov     r12, [rsp+600h+var_128]
  000000014224699A  mov     rdx, r12
  000000014224699D  not     rdx
  00000001422469A0  mov     rax, [rsp+600h+var_378]
  00000001422469A8  mov     r14, [rsp+600h+var_138]
  00000001422469B0  imul    r14, rax
  00000001422469B4  mov     rcx, r14
  00000001422469B7  mov     rbp, [rsp+600h+var_510]
  00000001422469BF  and     rcx, rbp
  00000001422469C2  mov     r8, rdx
  00000001422469C5  and     r8, rcx
  00000001422469C8  not     r8
  00000001422469CB  not     ecx
  00000001422469CD  and     ecx, r12d
  00000001422469D0  not     rcx
  00000001422469D3  and     rcx, r8
  00000001422469D6  mov     r9, rbp
  00000001422469D9  not     r9
  00000001422469DC  mov     r10d, r12d
  00000001422469DF  and     r10d, r9d
  00000001422469E2  not     r10
  00000001422469E5  mov     r8, rdx
  00000001422469E8  and     r8, rbp
  00000001422469EB  not     r8
  00000001422469EE  and     r8, r10
  00000001422469F1  mov     r10, r14
  00000001422469F4  not     r10
  00000001422469F7  mov     r11, r10
  00000001422469FA  and     r11, r8
  00000001422469FD  not     r11
  0000000142246A00  not     r8
  0000000142246A03  and     r8, r14
  0000000142246A06  not     r8
  0000000142246A09  and     r8, r11
  0000000142246A0C  imul    r8, [rsp+600h+var_3D0]
  0000000142246A15  mov     r11d, r12d
  0000000142246A18  and     r11d, r14d
  0000000142246A1B  mov     rsi, rdx
  0000000142246A1E  and     rsi, r10
  0000000142246A21  not     rsi
  0000000142246A24  not     r11
  0000000142246A27  and     r11, rsi
  0000000142246A2A  mov     esi, r14d
  0000000142246A2D  and     esi, r9d
  0000000142246A30  not     esi
  0000000142246A32  and     esi, r12d
  0000000142246A35  not     rsi
  0000000142246A38  mov     r15, 5555555555555556h
  0000000142246A42  imul    rsi, r15
  0000000142246A46  not     r11
  0000000142246A49  and     r11, rbp
  0000000142246A4C  not     r11
  0000000142246A4F  mov     r13, 0AAAAAAAAAAAAAAAAh
  0000000142246A59  imul    r11, r13
  0000000142246A5D  add     r11, rsi
  0000000142246A60  mov     rsi, r14
  0000000142246A63  and     rsi, rdx
  0000000142246A66  and     rdx, r9
  0000000142246A69  and     r9, rsi
  0000000142246A6C  not     r9
  0000000142246A6F  not     rsi
  0000000142246A72  and     rsi, rbp
  0000000142246A75  not     rsi
  0000000142246A78  and     rsi, r9
  0000000142246A7B  imul    rsi, r13
  0000000142246A7F  add     rsi, r11
  0000000142246A82  mov     r9, rbp
  0000000142246A85  and     r9d, r12d
  0000000142246A88  not     r9
  0000000142246A8B  and     r9, r10
  0000000142246A8E  not     rdx
  0000000142246A91  and     r9, rdx
  0000000142246A94  not     r9
  0000000142246A97  imul    r9, r15
  0000000142246A9B  add     r9, rsi
  0000000142246A9E  add     r9, r8
  0000000142246AA1  not     rcx
  0000000142246AA4  add     r9, rcx
  0000000142246AA7  mov     [rsp+600h+var_510], r9
  0000000142246AAF  mov     r8, [rsp+600h+var_120]
  0000000142246AB7  mov     ecx, r8d
  0000000142246ABA  lea     rbp, [rsp+600h]
  0000000142246AC2  and     ecx, ebp
  0000000142246AC4  not     rcx
  0000000142246AC7  not     r8
  0000000142246ACA  mov     r13, [rsp+600h+var_5A8]
  0000000142246ACF  and     r8, r13
  0000000142246AD2  mov     rdx, r8
  0000000142246AD5  not     rdx
  0000000142246AD8  and     rdx, rcx
  0000000142246ADB  mov     r15, rdx
  0000000142246ADE  not     r15
  0000000142246AE1  add     r15, r15
  0000000142246AE4  add     r8, r8
  0000000142246AE7  sub     r15, r8
  0000000142246AEA  add     r15, rdx
  0000000142246AED  mov     r9, [rsp+600h+var_530]
  0000000142246AF5  mov     rdx, r9
  0000000142246AF8  not     rdx
  0000000142246AFB  imul    r15, rax
  0000000142246AFF  mov     rcx, r15
  0000000142246B02  not     rcx
  0000000142246B05  mov     r8, rcx
  0000000142246B08  and     r8, rdx
  0000000142246B0B  not     r8
  0000000142246B0E  and     r9, r15
  0000000142246B11  not     r9
  0000000142246B14  and     r9, r8
  0000000142246B17  mov     [rsp+600h+var_530], r9
  0000000142246B1F  mov     r9, [rsp+600h+var_500]
  0000000142246B27  mov     r8, r9
  0000000142246B2A  not     r8
  0000000142246B2D  and     r8, rcx
  0000000142246B30  not     r8
  0000000142246B33  and     r9, r15
  0000000142246B36  not     r9
  0000000142246B39  and     r9, r8
  0000000142246B3C  mov     r10, r9
  0000000142246B3F  mov     r8, [rsp+600h+var_330]
  0000000142246B47  not     r8
  0000000142246B4A  and     r8, r15
  0000000142246B4D  and     r8, rdx
  0000000142246B50  mov     r11, r8
  0000000142246B53  mov     rdx, [rsp+600h+var_4A0]
  0000000142246B5B  and     rdx, rcx
  0000000142246B5E  not     rdx
  0000000142246B61  mov     r9, rdx
  0000000142246B64  mov     rsi, r15
  0000000142246B67  mov     rdx, [rsp+600h+var_520]
  0000000142246B6F  and     rsi, rdx
  0000000142246B72  not     rsi
  0000000142246B75  mov     r8, [rsp+600h+var_518]
  0000000142246B7D  and     rsi, r8
  0000000142246B80  and     rsi, r9
  0000000142246B83  mov     r9, [rsp+600h+var_298]
  0000000142246B8B  and     r9, r15
  0000000142246B8E  not     r9
  0000000142246B91  add     r9, r9
  0000000142246B94  sub     rsi, r9
  0000000142246B97  not     r11
  0000000142246B9A  add     rsi, r11
  0000000142246B9D  not     r10
  0000000142246BA0  add     rsi, r10
  0000000142246BA3  mov     [rsp+600h+var_598], rsi
  0000000142246BA8  and     rcx, r8
  0000000142246BAB  not     rcx
  0000000142246BAE  and     r15, [rsp+600h+var_458]
  0000000142246BB6  not     r15
  0000000142246BB9  and     r15, rcx
  0000000142246BBC  and     r15, rdx
  0000000142246BBF  mov     rdi, rbx
  0000000142246BC2  mov     rbx, [rsp+600h+var_3D8]
  0000000142246BCA  imul    rbx, rdi
  0000000142246BCE  mov     rcx, rbx
  0000000142246BD1  not     rcx
  0000000142246BD4  mov     rax, [rsp+600h+var_228]
  0000000142246BDC  mov     rdx, rax
  0000000142246BDF  and     rdx, rbx
  0000000142246BE2  not     rdx
  0000000142246BE5  mov     r14, [rsp+600h+var_448]
  0000000142246BED  and     r14, rcx
  0000000142246BF0  not     r14
  0000000142246BF3  and     r14, rdx
  0000000142246BF6  mov     rdx, r14
  0000000142246BF9  not     rdx
  0000000142246BFC  mov     r9, [rsp+600h+var_440]
  0000000142246C04  and     rdx, r9
  0000000142246C07  mov     r8, r9
  0000000142246C0A  and     r9, rcx
  0000000142246C0D  not     r9
  0000000142246C10  and     r8, r14
  0000000142246C13  mov     r10, rax
  0000000142246C16  and     r10, rcx
  0000000142246C19  mov     r11, [rsp+600h+var_5E8]
  0000000142246C1E  and     r10, r11
  0000000142246C21  and     r14, r11
  0000000142246C24  and     r11, rbx
  0000000142246C27  not     r11
  0000000142246C2A  and     r11, r9
  0000000142246C2D  mov     r9, [rsp+600h+var_438]
  0000000142246C35  and     r9, rcx
  0000000142246C38  not     r9
  0000000142246C3B  add     r10, r9
  0000000142246C3E  not     rdx
  0000000142246C41  mov     r9, r14
  0000000142246C44  not     r9
  0000000142246C47  and     r9, rdx
  0000000142246C4A  not     r9
  0000000142246C4D  add     r9, r9
  0000000142246C50  sub     r10, r9
  0000000142246C53  not     r8
  0000000142246C56  add     r10, r8
  0000000142246C59  mov     r8, rbx
  0000000142246C5C  mov     rdx, [rsp+600h+var_430]
  0000000142246C64  and     r8, rdx
  0000000142246C67  not     rdx
  0000000142246C6A  and     rcx, rdx
  0000000142246C6D  not     rcx
  0000000142246C70  not     r8
  0000000142246C73  and     r8, rcx
  0000000142246C76  add     r8, r10
  0000000142246C79  not     r11
  0000000142246C7C  and     r11, rax
  0000000142246C7F  sub     r8, r11
  0000000142246C82  mov     [rsp+600h+var_3D8], r8
  0000000142246C8A  mov     r11, [rsp+600h+var_3E0]
  0000000142246C92  mov     ecx, r11d
  0000000142246C95  and     ecx, ebp
  0000000142246C97  not     r11
  0000000142246C9A  and     r11, r13
  0000000142246C9D  not     r11
  0000000142246CA0  add     r11, rcx
  0000000142246CA3  mov     rdx, [rsp+600h+var_320]
  0000000142246CAB  mov     rcx, rdx
  0000000142246CAE  not     rcx
  0000000142246CB1  mov     rsi, [rsp+600h+var_388]
  0000000142246CB9  imul    r11, rsi
  0000000142246CBD  mov     rbp, r11
  0000000142246CC0  not     rbp
  0000000142246CC3  and     rdx, rbp
  0000000142246CC6  not     rdx
  0000000142246CC9  and     rcx, r11
  0000000142246CCC  lea     rdx, [rdx+rcx*4]
  0000000142246CD0  mov     r13, [rsp+600h+var_5A0]
  0000000142246CD5  mov     r8, r13
  0000000142246CD8  not     r8
  0000000142246CDB  mov     rcx, r8
  0000000142246CDE  and     rcx, r11
  0000000142246CE1  mov     r9, rcx
  0000000142246CE4  not     r9
  0000000142246CE7  mov     r10, r13
  0000000142246CEA  and     r10, rbp
  0000000142246CED  not     r10
  0000000142246CF0  and     r10, r9
  0000000142246CF3  mov     rbx, [rsp+600h+var_230]
  0000000142246CFB  mov     r9, rbx
  0000000142246CFE  and     r9, r10
  0000000142246D01  not     r10
  0000000142246D04  mov     r14, [rsp+600h+var_318]
  0000000142246D0C  and     r10, r14
  0000000142246D0F  not     r10
  0000000142246D12  not     r9
  0000000142246D15  and     r9, r10
  0000000142246D18  add     r9, r9
  0000000142246D1B  lea     r9, [r9+r9*2]
  0000000142246D1F  sub     rdx, r9
  0000000142246D22  mov     rax, rbx
  0000000142246D25  mov     r10, r11
  0000000142246D28  and     rax, r11
  0000000142246D2B  and     r10, r13
  0000000142246D2E  mov     r9, rbx
  0000000142246D31  and     r9, r10
  0000000142246D34  not     r10
  0000000142246D37  and     r10, r14
  0000000142246D3A  not     r10
  0000000142246D3D  not     r9
  0000000142246D40  and     r9, r10
  0000000142246D43  add     r9, r9
  0000000142246D46  sub     rdx, r9
  0000000142246D49  not     rax
  0000000142246D4C  mov     r9, r13
  0000000142246D4F  and     rax, r13
  0000000142246D52  mov     [rsp+600h+var_5F8], rax
  0000000142246D57  mov     r10, r14
  0000000142246D5A  and     r10, rbp
  0000000142246D5D  and     r9, r10
  0000000142246D60  not     r10
  0000000142246D63  and     r10, r8
  0000000142246D66  not     r10
  0000000142246D69  not     r9
  0000000142246D6C  and     r9, r10
  0000000142246D6F  lea     rdx, [rdx+r9*4]
  0000000142246D73  and     rcx, rbx
  0000000142246D76  lea     rcx, [rdx+rcx*8]
  0000000142246D7A  mov     rdx, [rsp+600h+var_300]
  0000000142246D82  not     rdx
  0000000142246D85  and     rbp, rdx
  0000000142246D88  imul    rbp, [rsp+600h+var_390]
  0000000142246D91  add     rbp, rcx
  0000000142246D94  mov     [rsp+600h+var_3E0], rbp
  0000000142246D9C  mov     rdx, [rsp+600h+var_2F8]
  0000000142246DA4  not     rdx
  0000000142246DA7  mov     rcx, [rsp+600h+var_110]
  0000000142246DAF  lea     r10, [rsp+rcx+600h+var_600]
  0000000142246DB3  add     r10, 600h
  0000000142246DBA  mov     rcx, [rsp+600h+var_378]
  0000000142246DC2  imul    r10, rcx
  0000000142246DC6  not     r10
  0000000142246DC9  and     r10, rdx
  0000000142246DCC  mov     rdx, [rsp+600h+var_1C8]
  0000000142246DD4  mov     r9, rdx
  0000000142246DD7  not     r9
  0000000142246DDA  mov     [rsp+600h+var_5E8], r9
  0000000142246DDF  mov     rax, [rsp+600h+var_558]
  0000000142246DE7  mov     rbx, rax
  0000000142246DEA  not     rbx
  0000000142246DED  mov     r8, r9
  0000000142246DF0  and     r8, rbx
  0000000142246DF3  mov     [rsp+600h+var_5F0], r8
  0000000142246DF8  and     rdx, rax
  0000000142246DFB  mov     [rsp+600h+var_5B0], rdx
  0000000142246E00  imul    edx, dword ptr [rsp+600h+var_4E0], 936B8106h
  0000000142246E0B  mov     [rsp+600h+var_4E0], rdx
  0000000142246E13  test    byte ptr [rsp+600h+var_2E0], 1
  0000000142246E1B  not     r10
  0000000142246E1E  cmovz   r10, [rsp+600h+var_B0]
  0000000142246E27  mov     [rsp+600h+var_410], r10
  0000000142246E2F  mov     r8, [rsp+600h+var_428]
  0000000142246E37  not     r8
  0000000142246E3A  mov     rdx, [rsp+600h+var_3F8]
  0000000142246E42  lea     rax, [rsp+rdx+600h+var_600]
  0000000142246E46  add     rax, 600h
  0000000142246E4C  imul    rax, rcx
  0000000142246E50  not     rax
  0000000142246E53  and     rax, r8
  0000000142246E56  test    byte ptr [rsp+600h+var_4D0], 1
  0000000142246E5E  mov     rdx, [rsp+600h+var_400]
  0000000142246E66  lea     rdx, [rsp+rdx+600h]
  0000000142246E6E  not     rax
  0000000142246E71  mov     r8, [rsp+600h+var_108]
  0000000142246E79  lea     r8, [rsp+r8+600h]
  0000000142246E81  cmovnz  rax, rdx
  0000000142246E85  mov     [rsp+600h+var_4D0], rax
  0000000142246E8D  mov     r11, rsi
  0000000142246E90  imul    r8, rsi
  0000000142246E94  add     r8, [rsp+600h+var_2B8]
  0000000142246E9C  mov     rsi, r8
  0000000142246E9F  mov     r9, [rsp+600h+var_2D8]
  0000000142246EA7  not     r9
  0000000142246EAA  mov     r8, [rsp+600h+var_100]
  0000000142246EB2  lea     rax, [rsp+r8+600h+var_600]
  0000000142246EB6  add     rax, 600h
  0000000142246EBC  imul    rax, rdi
  0000000142246EC0  not     rax
  0000000142246EC3  and     rax, r9
  0000000142246EC6  mov     [rsp+600h+var_568], rax
  0000000142246ECE  mov     r10, [rsp+600h+var_208]
  0000000142246ED6  not     r10
  0000000142246ED9  mov     r9, [rsp+600h+var_F8]
  0000000142246EE1  lea     rax, [rsp+r9+600h+var_600]
  0000000142246EE5  add     rax, 600h
  0000000142246EEB  imul    rax, rcx
  0000000142246EEF  add     rax, r10
  0000000142246EF2  test    byte ptr [rsp+600h+var_468], 1
  0000000142246EFA  mov     r9, [rsp+600h+var_F0]
  0000000142246F02  lea     r9, [rsp+r9+600h]
  0000000142246F0A  cmovnz  rax, [rsp+600h+var_490]
  0000000142246F13  mov     [rsp+600h+var_468], rax
  0000000142246F1B  imul    r9, rdi
  0000000142246F1F  mov     r14, rdi
  0000000142246F22  add     r9, [rsp+600h+var_2F0]
  0000000142246F2A  mov     rdi, r9
  0000000142246F2D  mov     r9, [rsp+600h+var_2E8]
  0000000142246F35  not     r9
  0000000142246F38  mov     r8, [rsp+600h+var_E8]
  0000000142246F40  lea     rax, [rsp+r8+600h+var_600]
  0000000142246F44  add     rax, 600h
  0000000142246F4A  imul    rax, r11
  0000000142246F4E  mov     r10, r11
  0000000142246F51  add     rax, r9
  0000000142246F54  test    byte ptr [rsp+600h+var_A8], 1
  0000000142246F5C  mov     r9, [rsp+600h+var_310]
  0000000142246F64  not     r9
  0000000142246F67  cmovnz  rax, rdx
  0000000142246F6B  mov     [rsp+600h+var_3F8], rax
  0000000142246F73  mov     r8, [rsp+600h+var_E0]
  0000000142246F7B  lea     rax, [rsp+r8+600h+var_600]
  0000000142246F7F  add     rax, 600h
  0000000142246F85  imul    rax, r14
  0000000142246F89  not     rax
  0000000142246F8C  and     rax, r9
  0000000142246F8F  bt      dword ptr [rsp+600h+var_1E8], 9
  0000000142246F98  not     rax
  0000000142246F9B  cmovb   rax, rdx
  0000000142246F9F  mov     [rsp+600h+var_400], rax
  0000000142246FA7  mov     r8, [rsp+600h+var_2B0]
  0000000142246FAF  not     r8
  0000000142246FB2  mov     rdx, [rsp+600h+var_D8]
  0000000142246FBA  lea     rbp, [rsp+rdx+600h+var_600]
  0000000142246FBE  add     rbp, 600h
  0000000142246FC5  mov     rdx, [rsp+600h+var_1C0]
  0000000142246FCD  imul    rbp, rdx
  0000000142246FD1  not     rbp
  0000000142246FD4  and     rbp, r8
  0000000142246FD7  mov     r8, [rsp+600h+var_D0]
  0000000142246FDF  lea     rax, [rsp+r8+600h+var_600]
  0000000142246FE3  add     rax, 600h
  0000000142246FE9  imul    rax, rdx
  0000000142246FED  mov     rdx, [rsp+600h+var_308]
  0000000142246FF5  not     rdx
  0000000142246FF8  not     rax
  0000000142246FFB  and     rax, rdx
  0000000142246FFE  mov     [rsp+600h+var_418], rax
  0000000142247006  mov     r8, [rsp+600h+var_540]
  000000014224700E  not     r8
  0000000142247011  mov     rdx, [rsp+600h+var_C8]
  0000000142247019  lea     r14, [rsp+rdx+600h+var_600]
  000000014224701D  add     r14, 600h
  0000000142247024  mov     rax, rcx
  0000000142247027  imul    r14, rcx
  000000014224702B  not     r14
  000000014224702E  and     r14, r8
  0000000142247031  mov     rdx, [rsp+600h+var_C0]
  0000000142247039  lea     rcx, [rsp+rdx+600h+var_600]
  000000014224703D  add     rcx, 600h
  0000000142247044  imul    rcx, rax
  0000000142247048  add     rcx, [rsp+600h+var_578]
  0000000142247050  mov     r8, rcx
  0000000142247053  test    byte ptr [rsp+600h+var_4BC], 1
  000000014224705B  mov     rcx, [rsp+600h+var_3F0]
  0000000142247063  lea     rcx, [rsp+rcx+600h]
  000000014224706B  cmovz   rsi, rcx
  000000014224706F  mov     [rsp+600h+var_3F0], rsi
  0000000142247077  cmovz   rdi, rcx
  000000014224707B  mov     [rsp+600h+var_578], rdi
  0000000142247083  mov     rdx, [rsp+600h+var_5C8]
  0000000142247088  not     rdx
  000000014224708B  not     rbp
  000000014224708E  cmovz   rbp, rcx
  0000000142247092  mov     rax, [rsp+600h+var_5D0]
  0000000142247097  lea     rax, [rax+rdx*2]
  000000014224709B  mov     [rsp+600h+var_5D0], rax
  00000001422470A0  not     r14
  00000001422470A3  cmovz   r14, rcx
  00000001422470A7  cmovz   r8, rcx
  00000001422470AB  mov     [rsp+600h+var_540], r8
  00000001422470B3  mov     rax, [rsp+600h+var_B8]
  00000001422470BB  lea     rcx, [rsp+rax+600h+var_600]
  00000001422470BF  add     rcx, 600h
  00000001422470C6  test    r10b, 1
  00000001422470CA  cmovz   rcx, [rsp+600h+var_118]
  00000001422470D3  mov     [rsp+600h+var_5C8], rcx
  00000001422470D8  imul    r10, r12
  00000001422470DC  mov     rcx, [rsp+600h+var_550]
  00000001422470E4  mov     r8, rcx
  00000001422470E7  and     r8, r10
  00000001422470EA  mov     r11, r10
  00000001422470ED  mov     r12, r10
  00000001422470F0  mov     rsi, [rsp+600h+var_580]
  00000001422470F8  and     r10, rsi
  00000001422470FB  not     r10
  00000001422470FE  mov     rax, rcx
  0000000142247101  and     r10, rcx
  0000000142247104  not     rax
  0000000142247107  mov     r9, rsi
  000000014224710A  not     r9
  000000014224710D  and     r11, r9
  0000000142247110  not     r11
  0000000142247113  and     r11, rax
  0000000142247116  not     r12
  0000000142247119  and     rax, r12
  000000014224711C  mov     rcx, rax
  000000014224711F  not     rcx
  0000000142247122  and     r12, r9
  0000000142247125  and     r9, r8
  0000000142247128  not     r8
  000000014224712B  and     rcx, r8
  000000014224712E  not     rcx
  0000000142247131  and     rcx, rsi
  0000000142247134  mov     rdx, r9
  0000000142247137  not     rdx
  000000014224713A  and     r8, rsi
  000000014224713D  not     r8
  0000000142247140  and     r8, rdx
  0000000142247143  not     r8
  0000000142247146  lea     rcx, [rcx+r8*2]
  000000014224714A  not     r11
  000000014224714D  add     rcx, r11
  0000000142247150  and     rax, rsi
  0000000142247153  not     rax
  0000000142247156  lea     r13, [rcx+rax*2]
  000000014224715A  add     rdx, rdx
  000000014224715D  sub     r13, rdx
  0000000142247160  sub     r13, r9
  0000000142247163  not     r12
  0000000142247166  and     r10, r12
  0000000142247169  add     r10, r10
  000000014224716C  sub     r13, r10
  000000014224716F  mov     rax, [rsp+600h+var_250]
  0000000142247177  add     rax, rsp
  000000014224717A  add     rax, 600h
  0000000142247180  imul    rax, [rsp+600h+var_1D0]
  0000000142247189  mov     rcx, rax
  000000014224718C  not     rcx
  000000014224718F  mov     rsi, [rsp+600h+var_470]
  0000000142247197  mov     rdx, rsi
  000000014224719A  and     rdx, rcx
  000000014224719D  mov     rdi, [rsp+600h+var_5B8]
  00000001422471A2  mov     r12, rdi
  00000001422471A5  and     r12, rdx
  00000001422471A8  not     rdx
  00000001422471AB  mov     r11, [rsp+600h+var_5C0]
  00000001422471B0  and     rdx, r11
  00000001422471B3  not     rdx
  00000001422471B6  not     r12
  00000001422471B9  and     r12, rdx
  00000001422471BC  mov     rdx, [rsp+600h+var_4D8]
  00000001422471C4  mov     r8, rdx
  00000001422471C7  and     rdx, rcx
  00000001422471CA  mov     r9, rdi
  00000001422471CD  and     r9, rdx
  00000001422471D0  mov     r10, r12
  00000001422471D3  not     r10
  00000001422471D6  sub     r10, r9
  00000001422471D9  and     r11, rdx
  00000001422471DC  not     r11
  00000001422471DF  lea     r9, [r10+r11*2]
  00000001422471E3  not     rdx
  00000001422471E6  and     rsi, rax
  00000001422471E9  not     rsi
  00000001422471EC  and     rsi, rdx
  00000001422471EF  and     r8, rax
  00000001422471F2  not     r8
  00000001422471F5  and     r8, rdi
  00000001422471F8  not     rsi
  00000001422471FB  and     rsi, rdi
  00000001422471FE  lea     r9, [r9+rsi*2]
  0000000142247202  mov     r10, [rsp+600h+var_5D8]
  0000000142247207  and     rax, r10
  000000014224720A  not     r10
  000000014224720D  and     rcx, r10
  0000000142247210  not     rcx
  0000000142247213  not     rax
  0000000142247216  and     rax, rcx
  0000000142247219  add     rax, r9
  000000014224721C  sub     rax, r8
  000000014224721F  test    byte ptr [rsp+600h+var_560], 1
  0000000142247227  lea     r9, [rax+r12+2]
  000000014224722C  mov     r8, [rsp+600h+var_568]
  0000000142247234  not     r8
  0000000142247237  mov     rax, [rsp+600h+var_490]
  000000014224723F  cmovnz  r8, rax
  0000000142247243  cmovnz  r9, rax
  0000000142247247  mov     rax, [rsp+600h+var_588]
  000000014224724C  mov     rcx, [rsp+600h+var_5D0]
  0000000142247251  lea     r12, [rax+rcx]
  0000000142247255  inc     r12
  0000000142247258  mov     rcx, [rsp+600h+var_590]
  000000014224725D  not     rcx
  0000000142247260  test    r14, 0
  0000000142247267  call    locret_14224727C  ; -> locret_14224727C
  000000014224726C  jnz     loc_142247277
  0000000142247272  jmp     loc_14224727D
  0000000142247277  jmp     loc_14224699D
  000000014224727C  retn
  000000014224727D  nop
  000000014224727E  jmp     loc_1422430FE

