// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141D962F5                          ║
// ║  VA        : 0x141D962F5                            ║
// ║  RVA       : 0x1D962F5                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402161C0  sub_140216191
//
// ── CALLS TO (30) ──
//   0x141D962F7  sub_141D962F5
//   0x141D962F9  sub_141D962F5
//   0x141D962FB  sub_141D962F5
//   0x141D962FD  sub_141D962F5
//   0x141D962FE  sub_141D962F5
//   0x141D962FF  sub_141D962F5
//   0x141D96300  sub_141D962F5
//   0x141D96301  sub_141D962F5
//   0x141D96308  sub_141D962F5
//   0x141D96310  sub_141D962F5
//   0x141D96313  sub_141D962F5
//   0x141D96316  sub_141D962F5
//   0x141D9631E  sub_141D962F5
//   0x141D96326  sub_141D962F5
//   0x141D9632E  sub_141D962F5
//   0x141D96331  sub_141D962F5
//   0x141D96334  sub_141D962F5
//   0x141D96337  sub_141D962F5
//   0x141D9633C  sub_141D962F5
//   0x141D9633F  sub_141D962F5
//   0x141D96342  sub_141D962F5
//   0x141D96345  sub_141D962F5
//   0x141D96349  sub_141D962F5
//   0x141D9634C  sub_141D962F5
//   0x141D96350  sub_141D962F5
//   0x141D96353  sub_141D962F5
//   0x141D96356  sub_141D962F5
//   0x141D96360  sub_141D962F5
//   0x141D96363  sub_141D962F5
//   0x141D96366  sub_141D962F5
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13023 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402161C0  sub_140216191
;
; ── Instructions ───────────────────────────────
  0000000141D962F5  push    r15
  0000000141D962F7  push    r14
  0000000141D962F9  push    r13
  0000000141D962FB  push    r12
  0000000141D962FD  push    rsi
  0000000141D962FE  push    rdi
  0000000141D962FF  push    rbp
  0000000141D96300  push    rbx
  0000000141D96301  sub     rsp, 3F0h
  0000000141D96308  mov     rcx, [rsp+430h+arg_120]
  0000000141D96310  mov     rax, rcx
  0000000141D96313  not     rax
  0000000141D96316  mov     r12, [rsp+430h+arg_C8]
  0000000141D9631E  mov     r9, [rsp+430h+arg_58]
  0000000141D96326  mov     r8, [rsp+430h+arg_B8]
  0000000141D9632E  mov     rdx, r12
  0000000141D96331  and     rdx, r9
  0000000141D96334  mov     r14, r9
  0000000141D96337  mov     [rsp+430h+var_420], r9
  0000000141D9633C  and     rdx, rax
  0000000141D9633F  not     rdx
  0000000141D96342  mov     r9, r8
  0000000141D96345  shl     r9, 13h
  0000000141D96349  not     r9
  0000000141D9634C  shr     r8, 2Dh
  0000000141D96350  not     r8
  0000000141D96353  and     r8, r9
  0000000141D96356  mov     r11, 0E64B07C9FB78B194h
  0000000141D96360  not     r11
  0000000141D96363  or      r11, r8
  0000000141D96366  not     r8
  0000000141D96369  mov     r9, 19B4F83604874E6Bh
  0000000141D96373  not     r9
  0000000141D96376  or      r9, r8
  0000000141D96379  and     r11, r9
  0000000141D9637C  mov     [rsp+430h+var_1E8], r11
  0000000141D96384  mov     r10, 0F2FBF37AFFE7DEDFh
  0000000141D9638E  or      r10, r11
  0000000141D96391  mov     r8, 7ECBDFC7AF0A8563h
  0000000141D9639B  imul    r8, r10
  0000000141D9639F  imul    rdx, r8
  0000000141D963A3  mov     r9, r14
  0000000141D963A6  not     r9
  0000000141D963A9  mov     rbx, r9
  0000000141D963AC  mov     r9, r12
  0000000141D963AF  and     r9, rcx
  0000000141D963B2  mov     r11, r9
  0000000141D963B5  not     r11
  0000000141D963B8  not     r12
  0000000141D963BB  mov     rsi, r12
  0000000141D963BE  and     rsi, rax
  0000000141D963C1  not     rsi
  0000000141D963C4  and     rsi, r11
  0000000141D963C7  mov     r11, r14
  0000000141D963CA  and     r11, rsi
  0000000141D963CD  not     rsi
  0000000141D963D0  and     rsi, rbx
  0000000141D963D3  mov     [rsp+430h+var_3C0], rbx
  0000000141D963D8  not     rsi
  0000000141D963DB  not     r11
  0000000141D963DE  and     r11, rsi
  0000000141D963E1  mov     rsi, 8134203850F57A9Dh
  0000000141D963EB  imul    rsi, r10
  0000000141D963EF  imul    rsi, r11
  0000000141D963F3  add     rsi, rdx
  0000000141D963F6  and     r9, r14
  0000000141D963F9  imul    r9, r8
  0000000141D963FD  and     r12, rbx
  0000000141D96400  and     rax, r12
  0000000141D96403  not     rax
  0000000141D96406  not     r12
  0000000141D96409  and     r12, rcx
  0000000141D9640C  not     r12
  0000000141D9640F  and     r12, rax
  0000000141D96412  imul    r12, r8
  0000000141D96416  add     r12, r9
  0000000141D96419  add     r12, rsi
  0000000141D9641C  mov     rcx, [rsp+430h+arg_E8]
  0000000141D96424  mov     eax, ecx
  0000000141D96426  mov     r9, rcx
  0000000141D96429  not     eax
  0000000141D9642B  shr     eax, 6
  0000000141D9642E  and     eax, 0Bh
  0000000141D96431  mov     rdx, rax
  0000000141D96434  mov     [rsp+430h+var_278], rax
  0000000141D9643C  imul    eax, r12d, 65D87C50h
  0000000141D96443  mov     [rsp+430h+var_428], rax
  0000000141D96448  mov     rbx, [rsp+rax+430h]
  0000000141D96450  mov     rbp, rbx
  0000000141D96453  mov     [rsp+430h+var_398], rbx
  0000000141D9645B  shr     rbp, 39h
  0000000141D9645F  imul    eax, r12d, 0C2569820h
  0000000141D96466  mov     [rsp+430h+var_3F8], rax
  0000000141D9646B  mov     rax, [rsp+rax+430h]
  0000000141D96473  mov     [rsp+430h+var_308], rax
  0000000141D9647B  bt      rax, 3Dh ; '='
  0000000141D96480  setnb   al
  0000000141D96483  imul    ecx, r12d, 0BBA414B8h
  0000000141D9648A  lea     r8, [rsp+rcx+430h+var_430]
  0000000141D9648E  add     r8, 430h
  0000000141D96495  mov     [rsp+430h+var_2C0], r8
  0000000141D9649D  mov     rcx, rdx
  0000000141D964A0  imul    rcx, r8
  0000000141D964A4  mov     [rsp+430h+var_368], r9
  0000000141D964AC  mov     r8, r9
  0000000141D964AF  shr     r8, 37h
  0000000141D964B3  mov     [rsp+430h+var_340], r8
  0000000141D964BB  and     r8d, 81h
  0000000141D964C2  mov     [rsp+430h+var_270], r8
  0000000141D964CA  imul    edx, r12d, 9CCF60C8h
  0000000141D964D1  mov     [rsp+430h+var_3C8], rdx
  0000000141D964D6  add     rdx, rsp
  0000000141D964D9  add     rdx, 430h
  0000000141D964E0  imul    rdx, r8
  0000000141D964E4  add     rdx, rcx
  0000000141D964E7  not     rdx
  0000000141D964EA  mov     r8, r9
  0000000141D964ED  shr     r8, 23h
  0000000141D964F1  mov     [rsp+430h+var_320], r8
  0000000141D964F9  and     r8d, 8000001h
  0000000141D96500  mov     [rsp+430h+var_2B8], r8
  0000000141D96508  imul    ecx, r12d, 5B1B5298h
  0000000141D9650F  add     rcx, rsp
  0000000141D96512  add     rcx, 430h
  0000000141D96519  imul    rcx, r8
  0000000141D9651D  not     rcx
  0000000141D96520  and     rcx, rdx
  0000000141D96523  not     rcx
  0000000141D96526  mov     rcx, [rcx]
  0000000141D96529  imul    edx, r12d, 0C4B0E6EBh
  0000000141D96530  add     edx, ecx
  0000000141D96532  mov     r8, rcx
  0000000141D96535  mov     [rsp+430h+var_208], rcx
  0000000141D9653D  mov     [rsp+430h+var_200], rdx
  0000000141D96545  mov     rcx, 20DA052D01807E9h
  0000000141D9654F  imul    rcx, r12
  0000000141D96553  imul    r9d, r12d, 0B0E6EB00h
  0000000141D9655A  mov     [rsp+430h+var_430], r9
  0000000141D9655E  imul    r10d, r12d, 5DD20A5Ch
  0000000141D96565  cmp     edx, r9d
  0000000141D96568  cmovb   r10, rcx
  0000000141D9656C  mov     [rsp+430h+var_3E8], r10
  0000000141D96571  setnb   r9b
  0000000141D96575  and     r9b, al
  0000000141D96578  xor     r9b, 1
  0000000141D9657C  imul    r13d, r12d, 98C4BA78h
  0000000141D96583  imul    r11d, r12d, 0B7996E68h
  0000000141D9658A  imul    edx, r12d, 282F1470h
  0000000141D96591  imul    r14d, r12d, 6B28368h
  0000000141D96598  mov     [rsp+430h+var_3E0], r14
  0000000141D9659D  imul    esi, r12d, 7DFAACD8h
  0000000141D965A4  imul    eax, r12d, 84AD3040h
  0000000141D965AB  mov     [rsp+430h+var_1F8], rax
  0000000141D965B3  test    bpl, r9b
  0000000141D965B6  mov     rcx, r11
  0000000141D965B9  mov     r15, r11
  0000000141D965BC  mov     [rsp+430h+var_388], r11
  0000000141D965C4  mov     r11, r13
  0000000141D965C7  mov     [rsp+430h+var_3D0], r13
  0000000141D965CC  cmovnz  rcx, r13
  0000000141D965D0  mov     [rsp+430h+var_338], rcx
  0000000141D965D8  mov     rcx, r14
  0000000141D965DB  cmovnz  rcx, rsi
  0000000141D965DF  mov     r13, rsi
  0000000141D965E2  mov     [rsp+430h+var_390], rsi
  0000000141D965EA  mov     [rsp+430h+var_330], rcx
  0000000141D965F2  mov     rcx, rax
  0000000141D965F5  cmovnz  rcx, rdx
  0000000141D965F9  mov     r14, rdx
  0000000141D965FC  mov     [rsp+430h+var_418], rdx
  0000000141D96601  mov     [rsp+430h+var_70], rcx
  0000000141D96609  imul    eax, r12d, 0E7DDCF78h
  0000000141D96610  mov     [rsp+430h+var_328], rax
  0000000141D96618  test    bpl, r9b
  0000000141D9661B  mov     rcx, r11
  0000000141D9661E  cmovnz  rcx, rax
  0000000141D96622  mov     [rsp+430h+var_370], rcx
  0000000141D9662A  imul    r10d, r12d, 0F542D648h
  0000000141D96631  imul    ecx, r12d, 405144F8h
  0000000141D96638  mov     [rsp+430h+var_408], rcx
  0000000141D9663D  test    bpl, r9b
  0000000141D96640  cmovnz  rcx, r10
  0000000141D96644  mov     [rsp+430h+var_300], rcx
  0000000141D9664C  shr     rbx, 3Fh
  0000000141D96650  mov     [rsp+430h+var_400], rbx
  0000000141D96655  imul    edx, r12d, 0FBF559B0h
  0000000141D9665C  mov     rcx, [rsp+rdx+430h]
  0000000141D96664  mov     rdi, rdx
  0000000141D96667  mov     [rsp+430h+var_410], rdx
  0000000141D9666C  mov     [rsp+430h+var_1D0], rcx
  0000000141D96674  shr     rcx, 3Fh
  0000000141D96678  setz    cl
  0000000141D9667B  mov     eax, r12d
  0000000141D9667E  shl     eax, 1Fh
  0000000141D96681  mov     [rsp+430h+var_2E8], rax
  0000000141D96689  lea     edx, [r8+rax]
  0000000141D9668D  mov     dword ptr [rsp+430h+var_3F0], edx
  0000000141D96691  test    eax, edx
  0000000141D96693  setz    al
  0000000141D96696  and     al, cl
  0000000141D96698  xor     al, 1
  0000000141D9669A  mov     byte ptr [rsp+430h+var_3B0], al
  0000000141D966A1  mov     rcx, 2987676D1510B088h
  0000000141D966AB  imul    rcx, r12
  0000000141D966AF  mov     rdx, 624F46A06DFCB7ECh
  0000000141D966B9  imul    rdx, r12
  0000000141D966BD  mov     r8, rdx
  0000000141D966C0  mov     r11, 0F943A9F4DBDE465Dh
  0000000141D966CA  imul    r11, r12
  0000000141D966CE  mov     rdx, 320F1BCC2DFA8DAEh
  0000000141D966D8  imul    rdx, r12
  0000000141D966DC  imul    esi, r12d, 61CDD600h
  0000000141D966E3  mov     [rsp+430h+var_60], rsi
  0000000141D966EB  test    bl, al
  0000000141D966ED  cmovnz  rdx, r11
  0000000141D966F1  mov     [rsp+430h+var_48], rdx
  0000000141D966F9  cmovnz  r14, r15
  0000000141D966FD  mov     [rsp+430h+var_2F0], r14
  0000000141D96705  mov     rdx, [rsp+430h+var_3F8]
  0000000141D9670A  cmovnz  rdx, rdi
  0000000141D9670E  mov     [rsp+430h+var_2F8], rdx
  0000000141D96716  mov     rdx, r13
  0000000141D96719  cmovnz  rdx, [rsp+430h+var_428]
  0000000141D9671F  mov     [rsp+430h+var_348], rdx
  0000000141D96727  mov     rdx, r10
  0000000141D9672A  cmovnz  rdx, rsi
  0000000141D9672E  mov     [rsp+430h+var_58], rdx
  0000000141D96736  test    bpl, r9b
  0000000141D96739  cmovnz  r8, rcx
  0000000141D9673D  mov     [rsp+430h+var_50], r8
  0000000141D96745  imul    edx, r12d, 79F00688h
  0000000141D9674C  mov     [rsp+430h+var_3D8], rdx
  0000000141D96751  imul    ecx, r12d, 87550D58h
  0000000141D96758  test    bpl, r9b
  0000000141D9675B  cmovz   rcx, rdx
  0000000141D9675F  mov     [rsp+430h+var_68], rcx
  0000000141D96767  mov     rax, [rsp+r10+430h]
  0000000141D9676F  mov     [rsp+430h+var_1D8], rax
  0000000141D96777  mov     r15, 2E9458C65A467DC7h
  0000000141D96781  imul    r15, r12
  0000000141D96785  add     r15, rax
  0000000141D96788  add     r15, [rsp+430h+var_3E8]
  0000000141D9678D  mov     rbx, 5A020570B8A0C362h
  0000000141D96797  imul    rbx, r12
  0000000141D9679B  mov     rdi, rbx
  0000000141D9679E  not     rdi
  0000000141D967A1  mov     rdx, 72140096C75B8E13h
  0000000141D967AB  imul    rdx, r12
  0000000141D967AF  mov     r10, rdx
  0000000141D967B2  not     r10
  0000000141D967B5  mov     r14, r15
  0000000141D967B8  and     r14, r10
  0000000141D967BB  mov     rax, rdi
  0000000141D967BE  and     rax, r14
  0000000141D967C1  not     rax
  0000000141D967C4  not     r14
  0000000141D967C7  and     r14, rbx
  0000000141D967CA  not     r14
  0000000141D967CD  and     r14, rax
  0000000141D967D0  mov     rsi, r15
  0000000141D967D3  not     rsi
  0000000141D967D6  mov     r11, rsi
  0000000141D967D9  and     r11, rdi
  0000000141D967DC  not     r11
  0000000141D967DF  mov     rax, r15
  0000000141D967E2  and     rax, rbx
  0000000141D967E5  not     rax
  0000000141D967E8  and     rax, r11
  0000000141D967EB  mov     r11, r10
  0000000141D967EE  and     r11, rax
  0000000141D967F1  not     r11
  0000000141D967F4  mov     r8, rdx
  0000000141D967F7  and     r8, rax
  0000000141D967FA  not     rax
  0000000141D967FD  and     rax, rdx
  0000000141D96800  not     rax
  0000000141D96803  and     rax, r11
  0000000141D96806  mov     r11, rsi
  0000000141D96809  and     r11, r10
  0000000141D9680C  not     r11
  0000000141D9680F  mov     r13, r15
  0000000141D96812  mov     [rsp+430h+var_78], r15
  0000000141D9681A  and     r13, rdx
  0000000141D9681D  mov     rcx, r13
  0000000141D96820  not     rcx
  0000000141D96823  and     rcx, r11
  0000000141D96826  not     r8
  0000000141D96829  mov     r11, rbx
  0000000141D9682C  and     r11, rcx
  0000000141D9682F  lea     r11, [r8+r11*2]
  0000000141D96833  and     r13, rdi
  0000000141D96836  not     r13
  0000000141D96839  add     r13, r13
  0000000141D9683C  sub     r11, r13
  0000000141D9683F  and     r10, rdi
  0000000141D96842  mov     r8, rsi
  0000000141D96845  and     r8, r10
  0000000141D96848  not     r8
  0000000141D9684B  not     r10
  0000000141D9684E  and     r10, r15
  0000000141D96851  not     r10
  0000000141D96854  and     r10, r8
  0000000141D96857  sub     r11, r10
  0000000141D9685A  and     rdx, rbx
  0000000141D9685D  not     rdx
  0000000141D96860  and     rdx, rsi
  0000000141D96863  add     rdx, rax
  0000000141D96866  add     rdx, r11
  0000000141D96869  sub     rdx, r14
  0000000141D9686C  and     rdi, rcx
  0000000141D9686F  not     rcx
  0000000141D96872  and     rcx, rbx
  0000000141D96875  not     rdi
  0000000141D96878  not     rcx
  0000000141D9687B  and     rcx, rdi
  0000000141D9687E  mov     rax, 7FACA65326D44B42h
  0000000141D96888  imul    rax, r12
  0000000141D9688C  and     rax, [rsp+430h+var_1D0]
  0000000141D96894  not     rax
  0000000141D96897  mov     r8, 3494F6BEAAF5C65h
  0000000141D968A1  imul    r8, r12
  0000000141D968A5  add     r8, rax
  0000000141D968A8  mov     r10, 0C891D85CBC8E7DD7h
  0000000141D968B2  imul    r10, r12
  0000000141D968B6  add     r10, rax
  0000000141D968B9  not     r10
  0000000141D968BC  and     r10, rsi
  0000000141D968BF  not     r10
  0000000141D968C2  and     r10, r8
  0000000141D968C5  not     rcx
  0000000141D968C8  lea     rcx, [rdx+rcx*2]
  0000000141D968CC  test    bpl, r9b
  0000000141D968CF  cmovz   rcx, r10
  0000000141D968D3  mov     [rsp+430h+var_350], rcx
  0000000141D968DB  mov     rcx, [rsp+430h+var_390]
  0000000141D968E3  cmovnz  rcx, [rsp+430h+var_408]
  0000000141D968E9  mov     [rsp+430h+var_358], rcx
  0000000141D968F1  mov     rdx, 1945A837B5D102CAh
  0000000141D968FB  imul    rdx, r12
  0000000141D968FF  mov     rcx, 4FCF767C04818863h
  0000000141D96909  imul    rcx, r12
  0000000141D9690D  and     rcx, rsi
  0000000141D96910  not     rcx
  0000000141D96913  and     rcx, rdx
  0000000141D96916  mov     rdx, 14EA5BE0D77F5C20h
  0000000141D96920  imul    rdx, r12
  0000000141D96924  add     rdx, rax
  0000000141D96927  mov     r8, 8B679851425A5B46h
  0000000141D96931  imul    r8, r12
  0000000141D96935  add     r8, rax
  0000000141D96938  not     r8
  0000000141D9693B  and     r8, rsi
  0000000141D9693E  not     r8
  0000000141D96941  and     r8, rdx
  0000000141D96944  test    bpl, r9b
  0000000141D96947  mov     rax, [rsp+430h+var_410]
  0000000141D9694C  cmovnz  rax, [rsp+430h+var_3C8]
  0000000141D96952  mov     [rsp+430h+var_410], rax
  0000000141D96957  cmovnz  r8, rcx
  0000000141D9695B  mov     [rsp+430h+var_378], r8
  0000000141D96963  mov     rax, 61F285DEAFD4D465h
  0000000141D9696D  imul    rax, r12
  0000000141D96971  mov     rcx, 0FE0C5DFB550B3A11h
  0000000141D9697B  imul    rcx, r12
  0000000141D9697F  and     rcx, rsi
  0000000141D96982  not     rcx
  0000000141D96985  and     rcx, rax
  0000000141D96988  mov     rax, 0BC2735D29223EC61h
  0000000141D96992  imul    rax, r12
  0000000141D96996  mov     rdx, 0EEC8B3ADB6791795h
  0000000141D969A0  imul    rdx, r12
  0000000141D969A4  and     rdx, rsi
  0000000141D969A7  not     rdx
  0000000141D969AA  and     rdx, rax
  0000000141D969AD  test    bpl, r9b
  0000000141D969B0  cmovnz  rdx, rcx
  0000000141D969B4  mov     [rsp+430h+var_380], rdx
  0000000141D969BC  mov     rax, 0C50711B78A3C7AB5h
  0000000141D969C6  imul    rax, r12
  0000000141D969CA  mov     rcx, 91E641FE38298466h
  0000000141D969D4  imul    rcx, r12
  0000000141D969D8  and     rcx, rsi
  0000000141D969DB  not     rcx
  0000000141D969DE  and     rcx, rax
  0000000141D969E1  mov     rdx, 459228E08D1858A5h
  0000000141D969EB  imul    rdx, r12
  0000000141D969EF  and     rdx, rsi
  0000000141D969F2  mov     rax, 0EE1A10C7A6F6FFE9h
  0000000141D969FC  imul    rax, r12
  0000000141D96A00  not     rdx
  0000000141D96A03  and     rdx, rax
  0000000141D96A06  test    bpl, r9b
  0000000141D96A09  cmovnz  rdx, rcx
  0000000141D96A0D  mov     [rsp+430h+var_290], rdx
  0000000141D96A15  mov     r13, r12
  0000000141D96A18  imul    eax, r13d, 0CBB0F8A0h
  0000000141D96A1F  mov     [rsp+430h+var_2D8], rax
  0000000141D96A27  imul    ecx, r13d, 6C8AFFB8h
  0000000141D96A2E  test    bpl, r9b
  0000000141D96A31  cmovnz  rax, rcx
  0000000141D96A35  mov     r8, rcx
  0000000141D96A38  mov     [rsp+430h+var_2B0], rax
  0000000141D96A40  imul    eax, r13d, 77482970h
  0000000141D96A47  test    bpl, r9b
  0000000141D96A4A  mov     r11, [rsp+430h+var_3F8]
  0000000141D96A4F  cmovz   rax, r11
  0000000141D96A53  mov     [rsp+430h+var_228], rax
  0000000141D96A5B  imul    ecx, r13d, 0E12B4C10h
  0000000141D96A62  mov     [rsp+430h+var_2E0], rcx
  0000000141D96A6A  test    bpl, r9b
  0000000141D96A6D  mov     rax, [rsp+430h+var_418]
  0000000141D96A72  cmovnz  rax, rcx
  0000000141D96A76  mov     [rsp+430h+var_418], rax
  0000000141D96A7B  imul    eax, r13d, 2EE197D8h
  0000000141D96A82  test    bpl, r9b
  0000000141D96A85  mov     rcx, [rsp+430h+var_428]
  0000000141D96A8A  cmovnz  rcx, rax
  0000000141D96A8E  mov     [rsp+430h+var_428], rcx
  0000000141D96A93  mov     rdx, rax
  0000000141D96A96  imul    eax, r13d, 0D66E2258h
  0000000141D96A9D  mov     [rsp+430h+var_280], rax
  0000000141D96AA5  test    bpl, r9b
  0000000141D96AA8  cmovnz  rax, [rsp+430h+var_3E0]
  0000000141D96AAE  mov     [rsp+430h+var_3B8], rax
  0000000141D96AB3  imul    r10d, r13d, 0CFBB9EF0h
  0000000141D96ABA  imul    eax, r13d, 1ACA0DA0h
  0000000141D96AC1  mov     [rsp+430h+var_230], rax
  0000000141D96AC9  test    bpl, r9b
  0000000141D96ACC  mov     rcx, r10
  0000000141D96ACF  mov     [rsp+430h+var_288], r10
  0000000141D96AD7  cmovnz  rcx, rax
  0000000141D96ADB  mov     [rsp+430h+var_210], rcx
  0000000141D96AE3  imul    eax, r13d, 0A381E430h
  0000000141D96AEA  test    bpl, r9b
  0000000141D96AED  cmovnz  rax, [rsp+430h+var_388]
  0000000141D96AF6  mov     [rsp+430h+var_218], rax
  0000000141D96AFE  imul    eax, r13d, 0F7EAB360h
  0000000141D96B05  mov     [rsp+430h+var_238], rax
  0000000141D96B0D  test    bpl, r9b
  0000000141D96B10  cmovnz  r8, rax
  0000000141D96B14  mov     [rsp+430h+var_318], r8
  0000000141D96B1C  imul    eax, r13d, 58737580h
  0000000141D96B23  mov     [rsp+430h+var_3C8], rax
  0000000141D96B28  test    bpl, r9b
  0000000141D96B2B  cmovnz  rax, r10
  0000000141D96B2F  mov     [rsp+430h+var_2D0], rax
  0000000141D96B37  imul    eax, r13d, 4DB64BC8h
  0000000141D96B3E  mov     [rsp+430h+var_3E8], rax
  0000000141D96B43  test    bpl, r9b
  0000000141D96B46  mov     rcx, rax
  0000000141D96B49  cmovnz  rcx, [rsp+430h+var_430]
  0000000141D96B4E  mov     [rsp+430h+var_310], rcx
  0000000141D96B56  imul    ecx, r13d, 95A6080h
  0000000141D96B5D  imul    eax, r13d, 0D2637C08h
  0000000141D96B64  mov     [rsp+430h+var_1E0], rax
  0000000141D96B6C  test    bpl, r9b
  0000000141D96B6F  cmovz   rcx, rax
  0000000141D96B73  mov     [rsp+430h+var_2C8], rcx
  0000000141D96B7B  imul    ecx, r13d, 99212371h
  0000000141D96B82  imul    eax, r13d, 384AD304h
  0000000141D96B89  mov     r8, [rsp+430h+var_2E8]
  0000000141D96B91  test    dword ptr [rsp+430h+var_3F0], r8d
  0000000141D96B96  cmovnz  rax, rcx
  0000000141D96B9A  mov     [rsp+430h+var_3A0], rcx
  0000000141D96BA2  movzx   ebx, byte ptr [rsp+430h+var_3B0]
  0000000141D96BAA  mov     r10, [rsp+430h+var_400]
  0000000141D96BAF  test    r10b, bl
  0000000141D96BB2  cmovnz  rdx, r11
  0000000141D96BB6  mov     [rsp+430h+var_360], rdx
  0000000141D96BBE  mov     rdx, [rsp+430h+var_1F8]
  0000000141D96BC6  mov     r9, [rsp+rdx+430h]
  0000000141D96BCE  mov     [rsp+430h+var_1F0], r9
  0000000141D96BD6  mov     rdx, r9
  0000000141D96BD9  shl     rdx, cl
  0000000141D96BDC  not     rdx
  0000000141D96BDF  imul    ecx, r13d, 4Fh ; 'O'
  0000000141D96BE3  mov     dword ptr [rsp+430h+var_3A8], ecx
  0000000141D96BEA  shr     r9, cl
  0000000141D96BED  not     r9
  0000000141D96BF0  and     r9, rdx
  0000000141D96BF3  mov     rcx, 23EAC6C08E391E39h
  0000000141D96BFD  imul    rcx, r12
  0000000141D96C01  mov     [rsp+430h+var_3F0], rcx
  0000000141D96C06  mov     rdx, 4BBCC8E3AD15FADCh
  0000000141D96C10  imul    rdx, r12
  0000000141D96C14  mov     [rsp+430h+var_2A8], rdx
  0000000141D96C1C  and     rcx, r9
  0000000141D96C1F  not     rcx
  0000000141D96C22  not     r9
  0000000141D96C25  and     r9, rdx
  0000000141D96C28  not     r9
  0000000141D96C2B  and     r9, rcx
  0000000141D96C2E  mov     rcx, 6B30DA8675DD12FFh
  0000000141D96C38  imul    rcx, r12
  0000000141D96C3C  add     rcx, [rsp+430h+var_1D8]
  0000000141D96C44  add     rcx, rax
  0000000141D96C47  not     r9
  0000000141D96C4A  mov     rdi, rcx
  0000000141D96C4D  mov     rbp, rcx
  0000000141D96C50  not     rdi
  0000000141D96C53  mov     rax, 339B79E5D7200C6Fh
  0000000141D96C5D  imul    rax, r12
  0000000141D96C61  add     rax, r9
  0000000141D96C64  mov     rcx, 0AF04B0D28D04A45Fh
  0000000141D96C6E  imul    rcx, r12
  0000000141D96C72  add     rcx, r9
  0000000141D96C75  not     rcx
  0000000141D96C78  and     rcx, rdi
  0000000141D96C7B  not     rcx
  0000000141D96C7E  and     rcx, rax
  0000000141D96C81  mov     rax, 0F192542A553829BFh
  0000000141D96C8B  imul    rax, r12
  0000000141D96C8F  mov     rdx, 0E26B4A16DEDEAF12h
  0000000141D96C99  imul    rdx, r12
  0000000141D96C9D  and     rdx, rdi
  0000000141D96CA0  not     rdx
  0000000141D96CA3  and     rdx, rax
  0000000141D96CA6  test    r10b, bl
  0000000141D96CA9  mov     r11, r10
  0000000141D96CAC  cmovnz  rdx, rcx
  0000000141D96CB0  mov     [rsp+430h+var_2E8], rdx
  0000000141D96CB8  mov     rax, 827F0692C7F0CD6Ah
  0000000141D96CC2  imul    rax, r12
  0000000141D96CC6  add     rax, r9
  0000000141D96CC9  mov     rcx, 0B1554B3B0E6079F0h
  0000000141D96CD3  imul    rcx, r12
  0000000141D96CD7  add     rcx, r9
  0000000141D96CDA  mov     r10, rdi
  0000000141D96CDD  and     r10, rcx
  0000000141D96CE0  mov     r8, r10
  0000000141D96CE3  not     r8
  0000000141D96CE6  mov     rsi, rcx
  0000000141D96CE9  not     rsi
  0000000141D96CEC  and     r8, rax
  0000000141D96CEF  mov     rdx, rax
  0000000141D96CF2  and     rdx, rsi
  0000000141D96CF5  not     rdx
  0000000141D96CF8  mov     r14, rdi
  0000000141D96CFB  and     r14, rdx
  0000000141D96CFE  add     r14, r8
  0000000141D96D01  mov     r8, rax
  0000000141D96D04  not     r8
  0000000141D96D07  mov     r15, rbp
  0000000141D96D0A  and     r15, r8
  0000000141D96D0D  and     rsi, r15
  0000000141D96D10  not     rsi
  0000000141D96D13  not     r15
  0000000141D96D16  and     r15, rcx
  0000000141D96D19  not     r15
  0000000141D96D1C  and     r15, rsi
  0000000141D96D1F  and     r10, rax
  0000000141D96D22  lea     r10, [r10+r15*2]
  0000000141D96D26  and     rax, rbp
  0000000141D96D29  not     rax
  0000000141D96D2C  and     rax, rcx
  0000000141D96D2F  lea     rax, [r10+rax*2]
  0000000141D96D33  add     rax, r14
  0000000141D96D36  and     r8, rcx
  0000000141D96D39  not     r8
  0000000141D96D3C  and     r8, rdx
  0000000141D96D3F  and     r8, rbp
  0000000141D96D42  not     r8
  0000000141D96D45  lea     rcx, [r8+r8*2]
  0000000141D96D49  sub     rax, rcx
  0000000141D96D4C  mov     rcx, 44CAD6B1E596D084h
  0000000141D96D56  imul    rcx, r13
  0000000141D96D5A  add     rcx, r9
  0000000141D96D5D  mov     rdx, 0BC5B48A69F0A53F3h
  0000000141D96D67  imul    rdx, r13
  0000000141D96D6B  add     rdx, r9
  0000000141D96D6E  not     rdx
  0000000141D96D71  and     rdx, rdi
  0000000141D96D74  not     rdx
  0000000141D96D77  and     rdx, rcx
  0000000141D96D7A  test    r11b, bl
  0000000141D96D7D  cmovnz  rdx, rax
  0000000141D96D81  mov     [rsp+430h+var_2A0], rdx
  0000000141D96D89  mov     rax, 2EBC36FA57B996E3h
  0000000141D96D93  imul    rax, r13
  0000000141D96D97  add     rax, r9
  0000000141D96D9A  mov     rdx, 11385029909B8Fh
  0000000141D96DA4  imul    rdx, r13
  0000000141D96DA8  add     rdx, r9
  0000000141D96DAB  mov     r8, rdx
  0000000141D96DAE  not     r8
  0000000141D96DB1  mov     r14, rdi
  0000000141D96DB4  and     r14, r8
  0000000141D96DB7  mov     r11, r14
  0000000141D96DBA  not     r11
  0000000141D96DBD  mov     rsi, rax
  0000000141D96DC0  and     rsi, r11
  0000000141D96DC3  not     rsi
  0000000141D96DC6  mov     r10, rax
  0000000141D96DC9  not     r10
  0000000141D96DCC  and     r14, r10
  0000000141D96DCF  not     r14
  0000000141D96DD2  and     r14, rsi
  0000000141D96DD5  mov     rsi, rax
  0000000141D96DD8  and     rsi, r8
  0000000141D96DDB  not     rsi
  0000000141D96DDE  mov     r12, r10
  0000000141D96DE1  and     r12, rdx
  0000000141D96DE4  mov     r15, r12
  0000000141D96DE7  not     r15
  0000000141D96DEA  and     r15, rsi
  0000000141D96DED  not     r15
  0000000141D96DF0  and     r15, rbp
  0000000141D96DF3  add     r15, r15
  0000000141D96DF6  sub     r14, r15
  0000000141D96DF9  mov     rsi, rax
  0000000141D96DFC  and     rsi, rdx
  0000000141D96DFF  and     rsi, rdi
  0000000141D96E02  not     rsi
  0000000141D96E05  add     r14, rsi
  0000000141D96E08  mov     rsi, rdi
  0000000141D96E0B  and     rsi, r10
  0000000141D96E0E  not     rsi
  0000000141D96E11  mov     r15, rbp
  0000000141D96E14  mov     [rsp+430h+var_90], rbp
  0000000141D96E1C  and     r15, rax
  0000000141D96E1F  not     r15
  0000000141D96E22  and     rsi, r15
  0000000141D96E25  mov     rcx, rdx
  0000000141D96E28  and     rcx, rsi
  0000000141D96E2B  not     rsi
  0000000141D96E2E  and     rsi, r8
  0000000141D96E31  not     rsi
  0000000141D96E34  not     rcx
  0000000141D96E37  and     rcx, rsi
  0000000141D96E3A  add     rcx, r14
  0000000141D96E3D  and     r12, rdi
  0000000141D96E40  add     r12, r12
  0000000141D96E43  sub     rcx, r12
  0000000141D96E46  and     r15, r8
  0000000141D96E49  not     r15
  0000000141D96E4C  lea     rcx, [rcx+r15*2]
  0000000141D96E50  and     rdx, rbp
  0000000141D96E53  not     rdx
  0000000141D96E56  and     rdx, r11
  0000000141D96E59  and     rax, rdx
  0000000141D96E5C  not     rdx
  0000000141D96E5F  and     rdx, r10
  0000000141D96E62  not     rdx
  0000000141D96E65  not     rax
  0000000141D96E68  and     rax, rdx
  0000000141D96E6B  add     rax, rax
  0000000141D96E6E  sub     rcx, rax
  0000000141D96E71  mov     rax, 0E0CDA123AA05BA9Dh
  0000000141D96E7B  imul    rax, r13
  0000000141D96E7F  add     rax, r9
  0000000141D96E82  mov     r11, 0A62E415CF07D03CDh
  0000000141D96E8C  imul    r11, r13
  0000000141D96E90  add     r11, r9
  0000000141D96E93  not     r11
  0000000141D96E96  and     r11, rdi
  0000000141D96E99  not     r11
  0000000141D96E9C  and     r11, rax
  0000000141D96E9F  inc     rcx
  0000000141D96EA2  mov     r8, [rsp+430h+var_400]
  0000000141D96EA7  test    r8b, bl
  0000000141D96EAA  cmovnz  r11, rcx
  0000000141D96EAE  imul    eax, r13d, 8B5FB3A8h
  0000000141D96EB5  test    r8b, bl
  0000000141D96EB8  cmovnz  rax, [rsp+430h+var_1F8]
  0000000141D96EC1  mov     [rsp+430h+var_298], rax
  0000000141D96EC9  mov     rax, 0E223C5CB0F5EDA80h
  0000000141D96ED3  imul    rax, r13
  0000000141D96ED7  add     rax, r9
  0000000141D96EDA  mov     rcx, 0B7844383EDA5D95h
  0000000141D96EE4  imul    rcx, r13
  0000000141D96EE8  add     rcx, r9
  0000000141D96EEB  not     rcx
  0000000141D96EEE  mov     [rsp+430h+var_98], rdi
  0000000141D96EF6  and     rcx, rdi
  0000000141D96EF9  not     rcx
  0000000141D96EFC  and     rcx, rax
  0000000141D96EFF  mov     rax, 38BAEC6F76F83F93h
  0000000141D96F09  imul    rax, r13
  0000000141D96F0D  mov     rdx, 63120B25F116CE2Ah
  0000000141D96F17  imul    rdx, r13
  0000000141D96F1B  and     rdx, rdi
  0000000141D96F1E  not     rdx
  0000000141D96F21  and     rdx, rax
  0000000141D96F24  test    r8b, bl
  0000000141D96F27  mov     rax, [rsp+430h+var_3D8]
  0000000141D96F2C  cmovnz  rax, [rsp+430h+var_288]
  0000000141D96F35  mov     [rsp+430h+var_3D8], rax
  0000000141D96F3A  cmovnz  rdx, rcx
  0000000141D96F3E  mov     [rsp+430h+var_248], rdx
  0000000141D96F46  imul    r9d, r13d, 3C469EA8h
  0000000141D96F4D  test    r8b, bl
  0000000141D96F50  cmovnz  r9, [rsp+430h+var_1E0]
  0000000141D96F59  imul    eax, r13d, 217C9108h
  0000000141D96F60  imul    ecx, r13d, 0C9091B88h
  0000000141D96F67  test    r8b, bl
  0000000141D96F6A  cmovnz  rcx, rax
  0000000141D96F6E  mov     rsi, rax
  0000000141D96F71  mov     [rsp+430h+var_250], rax
  0000000141D96F79  imul    eax, r13d, 0D6506D0h
  0000000141D96F80  mov     [rsp+430h+var_240], rax
  0000000141D96F88  test    r8b, bl
  0000000141D96F8B  mov     rdx, [rsp+430h+var_3E8]
  0000000141D96F90  cmovnz  rdx, rax
  0000000141D96F94  mov     [rsp+430h+var_220], rdx
  0000000141D96F9C  mov     rax, [rsp+430h+var_2C8]
  0000000141D96FA4  add     rax, rsp
  0000000141D96FA7  add     rax, 430h
  0000000141D96FAD  mov     rdi, [rsp+430h+var_278]
  0000000141D96FB5  imul    rax, rdi
  0000000141D96FB9  not     rax
  0000000141D96FBC  imul    edx, r13d, 0EA85AC90h
  0000000141D96FC3  add     rdx, rsp
  0000000141D96FC6  add     rdx, 430h
  0000000141D96FCD  mov     rbp, [rsp+430h+var_270]
  0000000141D96FD5  mov     r8, rbp
  0000000141D96FD8  imul    r8, rdx
  0000000141D96FDC  not     r8
  0000000141D96FDF  and     r8, rax
  0000000141D96FE2  mov     [rsp+430h+var_80], r8
  0000000141D96FEA  mov     r10, [rsp+430h+arg_108]
  0000000141D96FF2  mov     rax, 400000000001h
  0000000141D96FFC  and     rax, r10
  0000000141D96FFF  mov     r8, r10
  0000000141D97002  shr     r8, 6
  0000000141D97006  not     r8d
  0000000141D97009  and     r8d, 4000A01h
  0000000141D97010  imul    r8, rax
  0000000141D97014  mov     r15, r8
  0000000141D97017  mov     [rsp+430h+var_3F8], r8
  0000000141D9701C  mov     rax, [rsp+430h+var_3D0]
  0000000141D97021  lea     rbx, [rsp+rax+430h+var_430]
  0000000141D97025  add     rbx, 430h
  0000000141D9702C  mov     [rsp+430h+var_2C8], rbx
  0000000141D97034  not     r10d
  0000000141D97037  mov     r14d, r10d
  0000000141D9703A  shr     r14d, 0Ch
  0000000141D9703E  and     r14d, 29h
  0000000141D97042  imul    rdx, r14
  0000000141D97046  shr     r10d, 10h
  0000000141D9704A  mov     [rsp+430h+var_3B0], r10
  0000000141D97052  mov     eax, r10d
  0000000141D97055  and     eax, 3
  0000000141D97058  mov     r8, rax
  0000000141D9705B  mov     r12, rax
  0000000141D9705E  imul    r8, rbx
  0000000141D97062  add     r8, rdx
  0000000141D97065  mov     rax, [rsp+430h+var_3C8]
  0000000141D9706A  lea     rdx, [rsp+rax+430h+var_430]
  0000000141D9706E  add     rdx, 430h
  0000000141D97075  mov     [rsp+430h+var_3C8], rdx
  0000000141D9707A  mov     rax, r15
  0000000141D9707D  imul    rax, rdx
  0000000141D97081  not     rax
  0000000141D97084  not     r8
  0000000141D97087  and     r8, rax
  0000000141D9708A  mov     [rsp+430h+var_A8], r8
  0000000141D97092  mov     rax, [rsp+430h+var_310]
  0000000141D9709A  add     rax, rsp
  0000000141D9709D  add     rax, 430h
  0000000141D970A3  imul    rax, rdi
  0000000141D970A7  lea     rdx, [rsp+rsi+430h+var_430]
  0000000141D970AB  add     rdx, 430h
  0000000141D970B2  imul    rdx, rbp
  0000000141D970B6  add     rdx, rax
  0000000141D970B9  not     rdx
  0000000141D970BC  lea     rax, [rsp+rcx+430h+var_430]
  0000000141D970C0  add     rax, 430h
  0000000141D970C6  mov     r10, [rsp+430h+var_2B8]
  0000000141D970CE  imul    rax, r10
  0000000141D970D2  not     rax
  0000000141D970D5  and     rax, rdx
  0000000141D970D8  mov     [rsp+430h+var_88], rax
  0000000141D970E0  lea     rdx, [rsp+430h]
  0000000141D970E8  mov     rsi, rdx
  0000000141D970EB  not     rsi
  0000000141D970EE  mov     r8, [rsp+430h+var_398]
  0000000141D970F6  mov     rax, r8
  0000000141D970F9  not     rax
  0000000141D970FC  mov     rcx, rsi
  0000000141D970FF  and     rcx, rax
  0000000141D97102  and     rax, rdx
  0000000141D97105  mov     r15, rdx
  0000000141D97108  not     rax
  0000000141D9710B  mov     rdx, rsi
  0000000141D9710E  mov     [rsp+430h+var_310], rsi
  0000000141D97116  and     rdx, r8
  0000000141D97119  mov     rbx, r8
  0000000141D9711C  mov     r8, rdx
  0000000141D9711F  not     r8
  0000000141D97122  and     r8, rax
  0000000141D97125  not     rcx
  0000000141D97128  shl     r8, 7
  0000000141D9712C  mov     rax, r15
  0000000141D9712F  and     rax, rbx
  0000000141D97132  not     rax
  0000000141D97135  and     rax, rcx
  0000000141D97138  sub     rcx, r8
  0000000141D9713B  sub     rcx, rdx
  0000000141D9713E  shl     rax, 7
  0000000141D97142  sub     rcx, rax
  0000000141D97145  mov     [rsp+430h+var_3D0], rcx
  0000000141D9714A  mov     r8, [rsp+430h+var_420]
  0000000141D9714F  mov     ebx, r8d
  0000000141D97152  shr     r8, 18h
  0000000141D97156  not     r8d
  0000000141D97159  and     r8d, 2004001h
  0000000141D97160  mov     rax, [rsp+430h+var_2D0]
  0000000141D97168  add     rax, rsp
  0000000141D9716B  add     rax, 430h
  0000000141D97171  imul    rax, r8
  0000000141D97175  mov     [rsp+430h+var_420], r8
  0000000141D9717A  mov     rcx, [rsp+430h+var_3C0]
  0000000141D9717F  mov     edx, ecx
  0000000141D97181  and     edx, 21h
  0000000141D97184  lea     rcx, [rsp+r9+430h+var_430]
  0000000141D97188  add     rcx, 430h
  0000000141D9718F  imul    rcx, rdx
  0000000141D97193  mov     r9, rdx
  0000000141D97196  mov     [rsp+430h+var_260], rdx
  0000000141D9719E  add     rcx, rax
  0000000141D971A1  mov     [rsp+430h+var_2D0], rcx
  0000000141D971A9  imul    eax, r13d, 80A289F0h
  0000000141D971B0  lea     rcx, [rsp+rax+430h+var_430]
  0000000141D971B4  add     rcx, 430h
  0000000141D971BB  mov     [rsp+430h+var_C0], rcx
  0000000141D971C3  mov     rax, rdi
  0000000141D971C6  imul    rax, rcx
  0000000141D971CA  imul    edx, r13d, 0EE9052E0h
  0000000141D971D1  add     rdx, rsp
  0000000141D971D4  add     rdx, 430h
  0000000141D971DB  imul    rdx, rbp
  0000000141D971DF  add     rdx, rax
  0000000141D971E2  mov     rax, [rsp+430h+var_2D8]
  0000000141D971EA  add     rax, rsp
  0000000141D971ED  add     rax, 430h
  0000000141D971F3  imul    rax, r10
  0000000141D971F7  not     rax
  0000000141D971FA  not     rdx
  0000000141D971FD  and     rdx, rax
  0000000141D97200  mov     [rsp+430h+var_B8], rdx
  0000000141D97208  mov     rax, [rsp+430h+var_430]
  0000000141D9720C  add     rax, rsp
  0000000141D9720F  add     rax, 430h
  0000000141D97215  mov     r10, r12
  0000000141D97218  imul    rax, r12
  0000000141D9721C  not     rax
  0000000141D9721F  mov     rcx, [rsp+430h+var_318]
  0000000141D97227  lea     rdx, [rsp+rcx+430h+var_430]
  0000000141D9722B  add     rdx, 430h
  0000000141D97232  imul    rdx, r14
  0000000141D97236  not     rdx
  0000000141D97239  and     rdx, rax
  0000000141D9723C  mov     [rsp+430h+var_A0], rdx
  0000000141D97244  not     ebx
  0000000141D97246  shr     ebx, 8
  0000000141D97249  mov     dword ptr [rsp+430h+var_258], ebx
  0000000141D97250  mov     r12d, ebx
  0000000141D97253  and     r12d, 41h
  0000000141D97257  mov     rax, [rsp+430h+var_3E0]
  0000000141D9725C  add     rax, rsp
  0000000141D9725F  add     rax, 430h
  0000000141D97265  imul    rax, r8
  0000000141D97269  not     rax
  0000000141D9726C  imul    edx, r13d, 16BF6750h
  0000000141D97273  add     rdx, rsp
  0000000141D97276  add     rdx, 430h
  0000000141D9727D  imul    rdx, r12
  0000000141D97281  not     rdx
  0000000141D97284  and     rdx, rax
  0000000141D97287  not     rdx
  0000000141D9728A  imul    eax, r13d, 2A7DD18h
  0000000141D97291  add     rax, rsp
  0000000141D97294  add     rax, 430h
  0000000141D9729A  imul    rax, r9
  0000000141D9729E  mov     rdx, [rdx+rax]
  0000000141D972A2  mov     rax, rdx
  0000000141D972A5  mov     rbx, rdx
  0000000141D972A8  mov     [rsp+430h+var_B0], rdx
  0000000141D972B0  not     rax
  0000000141D972B3  mov     rdx, r15
  0000000141D972B6  and     rax, r15
  0000000141D972B9  and     rdx, rbx
  0000000141D972BC  add     rdx, rax
  0000000141D972BF  not     rax
  0000000141D972C2  and     rsi, rbx
  0000000141D972C5  not     rsi
  0000000141D972C8  and     rsi, rax
  0000000141D972CB  imul    rax, rsi, 0FFFFFFFFFFFFFF5Ah
  0000000141D972D2  not     rsi
  0000000141D972D5  imul    r8, rsi, 0FFFFFFFFFFFFFF5Ah
  0000000141D972DC  add     rdx, r8
  0000000141D972DF  lea     rcx, [rax+rdx]
  0000000141D972E3  add     rcx, 2
  0000000141D972E7  mov     [rsp+430h+var_318], rcx
  0000000141D972EF  mov     rax, [rsp+430h+var_3E8]
  0000000141D972F4  lea     r9, [rsp+rax+430h+var_430]
  0000000141D972F8  add     r9, 430h
  0000000141D972FF  mov     [rsp+430h+var_400], r14
  0000000141D97304  mov     rax, r14
  0000000141D97307  imul    rax, rcx
  0000000141D9730B  not     rax
  0000000141D9730E  mov     [rsp+430h+var_288], r10
  0000000141D97316  mov     rcx, r10
  0000000141D97319  imul    rcx, r9
  0000000141D9731D  not     rcx
  0000000141D97320  and     rcx, rax
  0000000141D97323  mov     [rsp+430h+var_2D8], rcx
  0000000141D9732B  mov     rax, [rsp+430h+var_390]
  0000000141D97333  lea     rcx, [rsp+rax+430h+var_430]
  0000000141D97337  add     rcx, 430h
  0000000141D9733E  mov     [rsp+430h+var_3E0], rcx
  0000000141D97343  mov     rax, rbp
  0000000141D97346  imul    rax, rcx
  0000000141D9734A  imul    edx, r13d, 14178A38h
  0000000141D97351  lea     rcx, [rsp+rdx+430h+var_430]
  0000000141D97355  add     rcx, 430h
  0000000141D9735C  mov     rdx, rdi
  0000000141D9735F  imul    rcx, rdi
  0000000141D97363  add     rcx, rax
  0000000141D97366  mov     [rsp+430h+var_3E8], rcx
  0000000141D9736B  mov     rax, [rsp+430h+var_218]
  0000000141D97373  add     rax, rsp
  0000000141D97376  add     rax, 430h
  0000000141D9737C  imul    rax, r14
  0000000141D97380  not     rax
  0000000141D97383  mov     rcx, [rsp+430h+var_2E0]
  0000000141D9738B  add     rcx, rsp
  0000000141D9738E  add     rcx, 430h
  0000000141D97395  imul    rcx, r10
  0000000141D97399  not     rcx
  0000000141D9739C  and     rcx, rax
  0000000141D9739F  mov     [rsp+430h+var_2E0], rcx
  0000000141D973A7  mov     rax, [rsp+430h+var_280]
  0000000141D973AF  add     rax, rsp
  0000000141D973B2  add     rax, 430h
  0000000141D973B8  mov     rdi, [rsp+430h+var_1E8]
  0000000141D973C0  mov     ecx, edi
  0000000141D973C2  shr     ecx, 12h
  0000000141D973C5  and     ecx, 3
  0000000141D973C8  mov     [rsp+430h+var_430], rcx
  0000000141D973CC  imul    rax, rcx
  0000000141D973D0  mov     rcx, rdi
  0000000141D973D3  shr     rcx, 1Eh
  0000000141D973D7  not     ecx
  0000000141D973D9  mov     [rsp+430h+var_D8], rcx
  0000000141D973E1  mov     r15d, ecx
  0000000141D973E4  and     r15d, 11h
  0000000141D973E8  mov     rcx, [rsp+430h+var_408]
  0000000141D973ED  lea     r14, [rsp+rcx+430h+var_430]
  0000000141D973F1  add     r14, 430h
  0000000141D973F8  imul    r14, r15
  0000000141D973FC  mov     [rsp+430h+var_280], r15
  0000000141D97404  add     r14, rax
  0000000141D97407  mov     rax, [rsp+430h+var_210]
  0000000141D9740F  add     rax, rsp
  0000000141D97412  add     rax, 430h
  0000000141D97418  imul    rax, rdx
  0000000141D9741C  mov     rbx, rdx
  0000000141D9741F  not     rax
  0000000141D97422  mov     r10, rbp
  0000000141D97425  mov     rcx, [rsp+430h+var_2C0]
  0000000141D9742D  imul    rcx, rbp
  0000000141D97431  not     rcx
  0000000141D97434  and     rcx, rax
  0000000141D97437  mov     [rsp+430h+var_2C0], rcx
  0000000141D9743F  mov     rax, [rsp+430h+var_388]
  0000000141D97447  add     rax, rsp
  0000000141D9744A  add     rax, 430h
  0000000141D97450  mov     rcx, [rsp+430h+var_3B8]
  0000000141D97455  lea     r8, [rsp+rcx+430h+var_430]
  0000000141D97459  add     r8, 430h
  0000000141D97460  imul    rax, r12
  0000000141D97464  mov     rcx, [rsp+430h+var_420]
  0000000141D97469  imul    r8, rcx
  0000000141D9746D  add     r8, rax
  0000000141D97470  imul    eax, r13d, 0C4FE7538h
  0000000141D97477  add     rax, rsp
  0000000141D9747A  add     rax, 430h
  0000000141D97480  imul    rax, rdx
  0000000141D97484  imul    r9, rbp
  0000000141D97488  add     r9, rax
  0000000141D9748B  mov     [rsp+430h+var_3B8], r9
  0000000141D97490  mov     rax, [rsp+430h+var_428]
  0000000141D97495  add     rax, rsp
  0000000141D97498  add     rax, 430h
  0000000141D9749E  imul    rax, rcx
  0000000141D974A2  mov     rsi, rcx
  0000000141D974A5  not     rax
  0000000141D974A8  imul    edx, r13d, 0DD20A5C0h
  0000000141D974AF  lea     rcx, [rsp+rdx+430h+var_430]
  0000000141D974B3  add     rcx, 430h
  0000000141D974BA  mov     [rsp+430h+var_408], rcx
  0000000141D974BF  mov     r9, r12
  0000000141D974C2  imul    r9, rcx
  0000000141D974C6  not     r9
  0000000141D974C9  and     r9, rax
  0000000141D974CC  imul    eax, r13d, 733D8320h
  0000000141D974D3  lea     rdx, [rsp+rax+430h+var_430]
  0000000141D974D7  add     rdx, 430h
  0000000141D974DE  mov     [rsp+430h+var_388], rdx
  0000000141D974E6  mov     rax, r12
  0000000141D974E9  imul    rax, rdx
  0000000141D974ED  imul    edx, r13d, 5F25F8E8h
  0000000141D974F4  add     rdx, rsp
  0000000141D974F7  add     rdx, 430h
  0000000141D974FE  imul    rdx, rsi
  0000000141D97502  add     rdx, rax
  0000000141D97505  mov     rax, [rsp+430h+var_220]
  0000000141D9750D  add     rax, rsp
  0000000141D97510  add     rax, 430h
  0000000141D97516  imul    rax, [rsp+430h+var_2B8]
  0000000141D9751F  mov     [rsp+430h+var_218], rax
  0000000141D97527  mov     rax, [rsp+430h+var_2F0]
  0000000141D9752F  add     rax, rsp
  0000000141D97532  add     rax, 430h
  0000000141D97538  mov     rsi, [rsp+430h+var_3F8]
  0000000141D9753D  imul    rax, rsi
  0000000141D97541  mov     [rsp+430h+var_210], rax
  0000000141D97549  mov     ecx, edi
  0000000141D9754B  not     ecx
  0000000141D9754D  shr     ecx, 0Eh
  0000000141D97550  mov     eax, ecx
  0000000141D97552  and     eax, 41h
  0000000141D97555  mov     [rsp+430h+var_2F0], rax
  0000000141D9755D  imul    eax, r13d, 42F92210h
  0000000141D97564  mov     [rsp+430h+var_220], rax
  0000000141D9756C  test    byte ptr [rsp+430h+var_3C0], 1
  0000000141D97571  cmovnz  rdx, [rsp+430h+var_3E0]
  0000000141D97577  mov     [rsp+430h+var_E0], rdx
  0000000141D9757F  mov     rax, [rsp+430h+var_318]
  0000000141D97587  cmovnz  r8, rax
  0000000141D9758B  mov     [rsp+430h+var_C8], r8
  0000000141D97593  not     r9
  0000000141D97596  cmovnz  r9, rax
  0000000141D9759A  mov     rbp, rax
  0000000141D9759D  mov     [rsp+430h+var_D0], r9
  0000000141D975A5  mov     rax, [rsp+430h+var_418]
  0000000141D975AA  add     rax, rsp
  0000000141D975AD  add     rax, 430h
  0000000141D975B3  mov     rdx, [rsp+430h+var_238]
  0000000141D975BB  lea     r8, [rsp+rdx+430h+var_430]
  0000000141D975BF  add     r8, 430h
  0000000141D975C6  imul    rax, rbx
  0000000141D975CA  imul    r8, r10
  0000000141D975CE  add     r8, rax
  0000000141D975D1  mov     [rsp+430h+var_3E0], r8
  0000000141D975D6  mov     rax, [rsp+430h+var_228]
  0000000141D975DE  add     rax, rsp
  0000000141D975E1  add     rax, 430h
  0000000141D975E7  mov     rdx, [rsp+430h+var_3D8]
  0000000141D975EC  lea     r8, [rsp+rdx+430h+var_430]
  0000000141D975F0  add     r8, 430h
  0000000141D975F7  mov     rdi, [rsp+430h+var_400]
  0000000141D975FC  imul    rax, rdi
  0000000141D97600  imul    r8, rsi
  0000000141D97604  add     r8, rax
  0000000141D97607  mov     [rsp+430h+var_390], r8
  0000000141D9760F  imul    eax, r13d, 51C0F218h
  0000000141D97616  add     rax, rsp
  0000000141D97619  add     rax, 430h
  0000000141D9761F  imul    rax, rdi
  0000000141D97623  not     rax
  0000000141D97626  mov     rdx, [rsp+430h+var_230]
  0000000141D9762E  add     rdx, rsp
  0000000141D97631  add     rdx, 430h
  0000000141D97638  mov     r9, [rsp+430h+var_288]
  0000000141D97640  imul    rdx, r9
  0000000141D97644  not     rdx
  0000000141D97647  and     rdx, rax
  0000000141D9764A  mov     [rsp+430h+var_F0], rdx
  0000000141D97652  mov     rax, [rsp+430h+var_2B0]
  0000000141D9765A  add     rax, rsp
  0000000141D9765D  add     rax, 430h
  0000000141D97663  imul    rax, [rsp+430h+var_430]
  0000000141D97668  not     rax
  0000000141D9766B  mov     r8, [rsp+430h+var_2C8]
  0000000141D97673  imul    r8, r15
  0000000141D97677  not     r8
  0000000141D9767A  and     r8, rax
  0000000141D9767D  test    cl, 1
  0000000141D97680  cmovnz  r14, [rsp+430h+var_3C8]
  0000000141D97686  mov     [rsp+430h+var_E8], r14
  0000000141D9768E  not     r8
  0000000141D97691  mov     rax, [rsp+430h+var_250]
  0000000141D97699  mov     rcx, [rsp+rax+430h]
  0000000141D976A1  mov     [rsp+430h+var_428], rcx
  0000000141D976A6  cmovnz  r8, rbp
  0000000141D976AA  mov     [rsp+430h+var_2C8], r8
  0000000141D976B2  mov     rax, rdi
  0000000141D976B5  imul    rax, rcx
  0000000141D976B9  not     rax
  0000000141D976BC  mov     rdx, [rsp+430h+var_208]
  0000000141D976C4  imul    rdx, r9
  0000000141D976C8  not     rdx
  0000000141D976CB  and     rdx, rax
  0000000141D976CE  mov     [rsp+430h+var_228], rdx
  0000000141D976D6  imul    eax, r13d, 32EC3E28h
  0000000141D976DD  add     rax, rsp
  0000000141D976E0  add     rax, 430h
  0000000141D976E6  imul    rax, r10
  0000000141D976EA  not     rax
  0000000141D976ED  mov     rcx, [rsp+430h+var_300]
  0000000141D976F5  add     rcx, rsp
  0000000141D976F8  add     rcx, 430h
  0000000141D976FF  imul    rcx, rbx
  0000000141D97703  not     rcx
  0000000141D97706  and     rcx, rax
  0000000141D97709  mov     [rsp+430h+var_300], rcx
  0000000141D97711  mov     rax, 9EFE4781DC222F42h
  0000000141D9771B  imul    rax, r13
  0000000141D9771F  add     rax, [rsp+430h+var_398]
  0000000141D97727  mov     rdx, 0CB0012282175D1FEh
  0000000141D97731  imul    rdx, r13
  0000000141D97735  mov     rcx, 0A4A77D7C19D94717h
  0000000141D9773F  imul    rcx, r13
  0000000141D97743  and     rcx, rax
  0000000141D97746  not     rax
  0000000141D97749  and     rax, rdx
  0000000141D9774C  not     rax
  0000000141D9774F  not     rcx
  0000000141D97752  and     rcx, rax
  0000000141D97755  mov     rax, 0F5EB7B257CE06E89h
  0000000141D9775F  imul    rax, r13
  0000000141D97763  add     rcx, rax
  0000000141D97766  mov     [rsp+430h+var_230], rcx
  0000000141D9776E  test    byte ptr [rsp+430h+var_258], 1
  0000000141D97776  mov     rax, [rsp+430h+var_2D0]
  0000000141D9777E  cmovnz  rax, [rsp+430h+var_3D0]
  0000000141D97784  mov     [rsp+430h+var_2D0], rax
  0000000141D9778C  mov     rax, [rsp+430h+var_240]
  0000000141D97794  lea     rax, [rsp+rax+430h]
  0000000141D9779C  cmovz   rax, [rsp+430h+var_408]
  0000000141D977A2  mov     [rsp+430h+var_238], rax
  0000000141D977AA  mov     rdx, 0A3328E30B39C2D41h
  0000000141D977B4  imul    rdx, r13
  0000000141D977B8  mov     rax, [rsp+430h+var_308]
  0000000141D977C0  and     rdx, rax
  0000000141D977C3  not     rax
  0000000141D977C6  mov     rcx, 0CC75017387B2EBD4h
  0000000141D977D0  imul    rcx, r13
  0000000141D977D4  and     rcx, rax
  0000000141D977D7  not     rcx
  0000000141D977DA  not     rdx
  0000000141D977DD  and     rdx, rcx
  0000000141D977E0  imul    ecx, r13d, -76h
  0000000141D977E4  mov     rax, rdx
  0000000141D977E7  shl     rax, cl
  0000000141D977EA  imul    ecx, r13d, 36h ; '6'
  0000000141D977EE  shr     rdx, cl
  0000000141D977F1  not     rax
  0000000141D977F4  not     rdx
  0000000141D977F7  and     rdx, rax
  0000000141D977FA  mov     [rsp+430h+var_240], rdx
  0000000141D97802  imul    eax, r13d, 2C39BAC0h
  0000000141D97809  add     rax, rsp
  0000000141D9780C  add     rax, 430h
  0000000141D97812  imul    rax, [rsp+430h+var_420]
  0000000141D97818  imul    ecx, r13d, 4703C860h
  0000000141D9781F  add     rcx, rsp
  0000000141D97822  add     rcx, 430h
  0000000141D97829  imul    rcx, r12
  0000000141D9782D  not     rax
  0000000141D97830  not     rcx
  0000000141D97833  and     rcx, rax
  0000000141D97836  mov     [rsp+430h+var_418], rcx
  0000000141D9783B  mov     r8, [rsp+430h+var_310]
  0000000141D97843  imul    rax, r8, 0FFFFFFFFFFFFFD9Ch
  0000000141D9784A  lea     rcx, [rsp+430h]
  0000000141D97852  imul    rdx, rcx, 0FFFFFFFFFFFFFD9Dh
  0000000141D97859  add     rdx, rax
  0000000141D9785C  mov     [rsp+430h+var_398], rdx
  0000000141D97864  mov     rax, r8
  0000000141D97867  shl     rax, 6
  0000000141D9786B  mov     [rsp+430h+var_420], rax
  0000000141D97870  lea     rax, [rax+rax*4]
  0000000141D97874  imul    rdx, rcx, 0FFFFFFFFFFFFFEC1h
  0000000141D9787B  sub     rdx, rax
  0000000141D9787E  mov     [rsp+430h+var_308], rdx
  0000000141D97886  mov     rdx, [rsp+430h+var_3F0]
  0000000141D9788B  mov     r10, rdx
  0000000141D9788E  not     r10
  0000000141D97891  mov     r9, [rsp+430h+var_290]
  0000000141D97899  mov     rcx, r9
  0000000141D9789C  not     rcx
  0000000141D9789F  mov     rbp, [rsp+430h+var_2A8]
  0000000141D978A7  mov     r14, rbp
  0000000141D978AA  not     r14
  0000000141D978AD  mov     rax, rcx
  0000000141D978B0  and     rax, r14
  0000000141D978B3  mov     r8, rdx
  0000000141D978B6  mov     r12, rdx
  0000000141D978B9  and     r8, rax
  0000000141D978BC  not     rax
  0000000141D978BF  mov     rbx, r9
  0000000141D978C2  mov     rdi, r9
  0000000141D978C5  and     rbx, rbp
  0000000141D978C8  not     rbx
  0000000141D978CB  and     rbx, r10
  0000000141D978CE  and     rbx, rax
  0000000141D978D1  and     rax, r10
  0000000141D978D4  not     rax
  0000000141D978D7  not     r8
  0000000141D978DA  and     r8, rax
  0000000141D978DD  mov     r15, 6666666666666667h
  0000000141D978E7  imul    r15, r8
  0000000141D978EB  mov     rax, rcx
  0000000141D978EE  and     rax, rbp
  0000000141D978F1  not     rax
  0000000141D978F4  and     rax, r10
  0000000141D978F7  mov     r8, 3333333333333333h
  0000000141D97901  imul    rax, r8
  0000000141D97905  and     r14, r9
  0000000141D97908  mov     rdx, r10
  0000000141D9790B  and     rdx, r14
  0000000141D9790E  mov     rsi, 999999999999999Ah
  0000000141D97918  mov     r9, rdx
  0000000141D9791B  imul    r9, rsi
  0000000141D9791F  add     r9, rax
  0000000141D97922  mov     rax, r10
  0000000141D97925  and     rax, rbp
  0000000141D97928  not     rax
  0000000141D9792B  and     rax, rcx
  0000000141D9792E  not     rax
  0000000141D97931  imul    rax, r8
  0000000141D97935  add     rax, r9
  0000000141D97938  add     rax, r15
  0000000141D9793B  not     rdx
  0000000141D9793E  not     r14
  0000000141D97941  and     r14, r12
  0000000141D97944  not     r14
  0000000141D97947  and     r14, rdx
  0000000141D9794A  not     r14
  0000000141D9794D  lea     r15, [rsi-1]
  0000000141D97951  imul    r15, r14
  0000000141D97955  add     r15, rbx
  0000000141D97958  add     r15, rax
  0000000141D9795B  and     r10, rdi
  0000000141D9795E  not     r10
  0000000141D97961  mov     rax, rbp
  0000000141D97964  and     rax, r10
  0000000141D97967  not     rax
  0000000141D9796A  imul    rax, rsi
  0000000141D9796E  and     rcx, r12
  0000000141D97971  not     rcx
  0000000141D97974  and     rcx, r10
  0000000141D97977  not     rcx
  0000000141D9797A  and     rcx, rbp
  0000000141D9797D  not     rcx
  0000000141D97980  mov     rbx, 0CCCCCCCCCCCCCCCDh
  0000000141D9798A  imul    rbx, rcx
  0000000141D9798E  add     rbx, rax
  0000000141D97991  add     rbx, r15
  0000000141D97994  imul    eax, r13d, 100CE3E8h
  0000000141D9799B  mov     rdx, [rsp+rax+430h]
  0000000141D979A3  mov     rax, rbx
  0000000141D979A6  mov     rdi, [rsp+430h+var_3A0]
  0000000141D979AE  mov     ecx, edi
  0000000141D979B0  shr     rax, cl
  0000000141D979B3  mov     r12d, dword ptr [rsp+430h+var_3A8]
  0000000141D979BB  mov     ecx, r12d
  0000000141D979BE  shl     rbx, cl
  0000000141D979C1  mov     rcx, rbx
  0000000141D979C4  not     rcx
  0000000141D979C7  mov     r8, rdx
  0000000141D979CA  and     r8, rcx
  0000000141D979CD  not     r8
  0000000141D979D0  mov     r9, rdx
  0000000141D979D3  mov     rsi, rdx
  0000000141D979D6  not     r9
  0000000141D979D9  mov     rdx, r9
  0000000141D979DC  mov     r15, r9
  0000000141D979DF  mov     [rsp+430h+var_F8], r9
  0000000141D979E7  and     rdx, rbx
  0000000141D979EA  not     rdx
  0000000141D979ED  and     rdx, rax
  0000000141D979F0  and     rdx, r8
  0000000141D979F3  mov     r9, rax
  0000000141D979F6  and     r9, rcx
  0000000141D979F9  mov     r8, rsi
  0000000141D979FC  and     r8, r9
  0000000141D979FF  lea     r10, [r8+r8*4]
  0000000141D97A03  not     r8
  0000000141D97A06  not     r9
  0000000141D97A09  and     r9, r15
  0000000141D97A0C  not     r9
  0000000141D97A0F  and     r9, r8
  0000000141D97A12  mov     r14, rax
  0000000141D97A15  not     r14
  0000000141D97A18  mov     r8, r15
  0000000141D97A1B  and     r8, r14
  0000000141D97A1E  not     r8
  0000000141D97A21  and     r8, rcx
  0000000141D97A24  shl     r8, 2
  0000000141D97A28  sub     r10, r8
  0000000141D97A2B  mov     r8, r15
  0000000141D97A2E  and     r8, rax
  0000000141D97A31  mov     r15, rbx
  0000000141D97A34  and     r15, r8
  0000000141D97A37  add     r15, r10
  0000000141D97A3A  add     r15, r9
  0000000141D97A3D  mov     r9, rsi
  0000000141D97A40  and     r9, rbx
  0000000141D97A43  mov     r10, rax
  0000000141D97A46  and     r10, r9
  0000000141D97A49  not     r9
  0000000141D97A4C  and     r9, r14
  0000000141D97A4F  not     r9
  0000000141D97A52  not     r10
  0000000141D97A55  and     r10, r9
  0000000141D97A58  not     r10
  0000000141D97A5B  add     r10, r10
  0000000141D97A5E  sub     r15, r10
  0000000141D97A61  sub     r15, rdx
  0000000141D97A64  not     r8
  0000000141D97A67  mov     [rsp+430h+var_290], rsi
  0000000141D97A6F  and     r14, rsi
  0000000141D97A72  not     r14
  0000000141D97A75  and     r14, r8
  0000000141D97A78  and     rax, rsi
  0000000141D97A7B  not     rax
  0000000141D97A7E  and     rax, rcx
  0000000141D97A81  and     rcx, r14
  0000000141D97A84  not     r14
  0000000141D97A87  and     r14, rbx
  0000000141D97A8A  not     rcx
  0000000141D97A8D  not     r14
  0000000141D97A90  and     r14, rcx
  0000000141D97A93  lea     rdx, [r14+r14*2]
  0000000141D97A97  add     rdx, r15
  0000000141D97A9A  mov     rcx, [rsp+430h+var_248]
  0000000141D97AA2  and     rbp, rcx
  0000000141D97AA5  not     rcx
  0000000141D97AA8  and     rcx, [rsp+430h+var_3F0]
  0000000141D97AAD  not     rcx
  0000000141D97AB0  not     rbp
  0000000141D97AB3  and     rbp, rcx
  0000000141D97AB6  mov     r8, rbp
  0000000141D97AB9  mov     ecx, r12d
  0000000141D97ABC  shl     r8, cl
  0000000141D97ABF  mov     ecx, edi
  0000000141D97AC1  shr     rbp, cl
  0000000141D97AC4  lea     rcx, [rdx+rax*2]
  0000000141D97AC8  not     r8
  0000000141D97ACB  not     rbp
  0000000141D97ACE  and     rbp, r8
  0000000141D97AD1  mov     r9, [rsp+430h+var_368]
  0000000141D97AD9  mov     rdx, r9
  0000000141D97ADC  not     rdx
  0000000141D97ADF  mov     rsi, [rsp+430h+var_400]
  0000000141D97AE4  imul    rcx, rsi
  0000000141D97AE8  mov     r8, rdx
  0000000141D97AEB  and     r8, rcx
  0000000141D97AEE  mov     rax, r9
  0000000141D97AF1  and     rax, rcx
  0000000141D97AF4  not     rax
  0000000141D97AF7  not     rcx
  0000000141D97AFA  and     rdx, rcx
  0000000141D97AFD  not     rdx
  0000000141D97B00  and     rdx, rax
  0000000141D97B03  not     rbp
  0000000141D97B06  mov     r10, [rsp+430h+var_3F8]
  0000000141D97B0B  imul    rbp, r10
  0000000141D97B0F  not     rdx
  0000000141D97B12  and     rdx, rbp
  0000000141D97B15  not     rdx
  0000000141D97B18  mov     rax, r9
  0000000141D97B1B  and     rax, rbp
  0000000141D97B1E  not     rax
  0000000141D97B21  and     rax, rcx
  0000000141D97B24  sub     rdx, rax
  0000000141D97B27  mov     rax, r8
  0000000141D97B2A  and     rax, rbp
  0000000141D97B2D  add     rdx, rax
  0000000141D97B30  mov     [rsp+430h+var_248], rdx
  0000000141D97B38  and     rcx, r9
  0000000141D97B3B  not     r8
  0000000141D97B3E  and     r8, rbp
  0000000141D97B41  not     rcx
  0000000141D97B44  and     r8, rcx
  0000000141D97B47  mov     [rsp+430h+var_250], r8
  0000000141D97B4F  mov     r9, [rsp+430h+var_370]
  0000000141D97B57  mov     rax, r9
  0000000141D97B5A  not     rax
  0000000141D97B5D  lea     r8, [rsp+430h]
  0000000141D97B65  mov     rcx, r8
  0000000141D97B68  and     rcx, rax
  0000000141D97B6B  mov     rdx, rcx
  0000000141D97B6E  not     rdx
  0000000141D97B71  add     rdx, rdx
  0000000141D97B74  mov     r15, [rsp+430h+var_310]
  0000000141D97B7C  and     rax, r15
  0000000141D97B7F  sub     rdx, rax
  0000000141D97B82  lea     rax, [rdx+rcx*2]
  0000000141D97B86  mov     rcx, r9
  0000000141D97B89  and     ecx, r8d
  0000000141D97B8C  add     rax, rcx
  0000000141D97B8F  inc     rax
  0000000141D97B92  mov     rdx, [rsp+430h+var_430]
  0000000141D97B96  imul    rax, rdx
  0000000141D97B9A  not     rax
  0000000141D97B9D  mov     rcx, [rsp+430h+var_298]
  0000000141D97BA5  add     rcx, rsp
  0000000141D97BA8  add     rcx, 430h
  0000000141D97BAF  mov     r12, [rsp+430h+var_2F0]
  0000000141D97BB7  imul    rcx, r12
  0000000141D97BBB  not     rcx
  0000000141D97BBE  and     rcx, rax
  0000000141D97BC1  mov     [rsp+430h+var_3F0], rcx
  0000000141D97BC6  mov     rax, [rsp+430h+var_380]
  0000000141D97BCE  imul    rax, rdx
  0000000141D97BD2  mov     r8, rax
  0000000141D97BD5  mov     r14, rax
  0000000141D97BD8  not     r8
  0000000141D97BDB  mov     rcx, [rsp+430h+var_208]
  0000000141D97BE3  mov     rax, rcx
  0000000141D97BE6  and     rax, r8
  0000000141D97BE9  not     rax
  0000000141D97BEC  mov     rdx, rcx
  0000000141D97BEF  mov     rdi, rcx
  0000000141D97BF2  not     rdx
  0000000141D97BF5  mov     rcx, rdx
  0000000141D97BF8  mov     rbx, rdx
  0000000141D97BFB  and     rcx, r14
  0000000141D97BFE  mov     r9, rcx
  0000000141D97C01  not     r9
  0000000141D97C04  and     r9, rax
  0000000141D97C07  not     r9
  0000000141D97C0A  imul    r11, r12
  0000000141D97C0E  mov     rdx, r11
  0000000141D97C11  not     rdx
  0000000141D97C14  and     r9, r11
  0000000141D97C17  and     rcx, rdx
  0000000141D97C1A  add     rcx, r9
  0000000141D97C1D  mov     [rsp+430h+var_100], rbx
  0000000141D97C25  mov     rax, rbx
  0000000141D97C28  and     rax, r8
  0000000141D97C2B  and     r8, rdx
  0000000141D97C2E  not     r8
  0000000141D97C31  and     r11, r14
  0000000141D97C34  not     r11
  0000000141D97C37  and     r11, r8
  0000000141D97C3A  mov     r8, rdi
  0000000141D97C3D  and     r8, r11
  0000000141D97C40  not     r11
  0000000141D97C43  and     r11, rbx
  0000000141D97C46  not     r11
  0000000141D97C49  not     r8
  0000000141D97C4C  and     r8, r11
  0000000141D97C4F  not     rax
  0000000141D97C52  and     rax, rdx
  0000000141D97C55  sub     r8, rax
  0000000141D97C58  and     r14, rdi
  0000000141D97C5B  and     r14, rdx
  0000000141D97C5E  lea     rax, [r8+r14*2]
  0000000141D97C62  add     rax, rcx
  0000000141D97C65  mov     [rsp+430h+var_258], rax
  0000000141D97C6D  mov     rax, [rsp+430h+var_410]
  0000000141D97C72  add     rax, rsp
  0000000141D97C75  add     rax, 430h
  0000000141D97C7B  imul    rax, [rsp+430h+var_278]
  0000000141D97C84  mov     rcx, rax
  0000000141D97C87  not     rcx
  0000000141D97C8A  mov     rdx, [rsp+430h+var_2F8]
  0000000141D97C92  lea     r9, [rsp+rdx+430h+var_430]
  0000000141D97C96  add     r9, 430h
  0000000141D97C9D  imul    r9, [rsp+430h+var_2B8]
  0000000141D97CA6  mov     rdx, r9
  0000000141D97CA9  not     rdx
  0000000141D97CAC  and     r9, rcx
  0000000141D97CAF  and     rcx, rdx
  0000000141D97CB2  mov     r8, rcx
  0000000141D97CB5  not     r8
  0000000141D97CB8  not     r9
  0000000141D97CBB  add     r9, r8
  0000000141D97CBE  and     rdx, rax
  0000000141D97CC1  sub     r9, rdx
  0000000141D97CC4  sub     r9, rcx
  0000000141D97CC7  imul    eax, r13d, 0AA346798h
  0000000141D97CCE  add     rax, rsp
  0000000141D97CD1  add     rax, 430h
  0000000141D97CD7  mov     [rsp+430h+var_2F8], rax
  0000000141D97CDF  mov     rcx, [rsp+430h+var_260]
  0000000141D97CE7  imul    rcx, rax
  0000000141D97CEB  imul    eax, r13d, 0E3D32928h
  0000000141D97CF2  mov     [rsp+430h+var_410], rax
  0000000141D97CF7  test    byte ptr [rsp+430h+var_340], 1
  0000000141D97CFF  mov     rax, [rsp+430h+var_418]
  0000000141D97D04  not     rax
  0000000141D97D07  mov     rbp, [rax+rcx]
  0000000141D97D0B  mov     rcx, [rsp+430h+var_388]
  0000000141D97D13  cmovz   rcx, [rsp+430h+var_408]
  0000000141D97D19  mov     [rsp+430h+var_388], rcx
  0000000141D97D21  mov     rcx, [rsp+430h+var_398]
  0000000141D97D29  cmovz   rcx, [rsp+430h+var_308]
  0000000141D97D32  mov     [rsp+430h+var_398], rcx
  0000000141D97D3A  cmovnz  r9, [rsp+430h+var_3D0]
  0000000141D97D40  mov     [rsp+430h+var_260], r9
  0000000141D97D48  mov     rax, [rsp+430h+var_378]
  0000000141D97D50  imul    rax, rsi
  0000000141D97D54  mov     rcx, rax
  0000000141D97D57  not     rcx
  0000000141D97D5A  mov     rbx, [rsp+430h+var_2A0]
  0000000141D97D62  imul    rbx, r10
  0000000141D97D66  mov     r14, rbx
  0000000141D97D69  not     r14
  0000000141D97D6C  mov     rdi, [rsp+430h+var_1F0]
  0000000141D97D74  mov     rdx, rdi
  0000000141D97D77  not     rdx
  0000000141D97D7A  mov     r10, rdx
  0000000141D97D7D  and     r10, rax
  0000000141D97D80  not     r10
  0000000141D97D83  mov     r11, rdi
  0000000141D97D86  and     r11, rcx
  0000000141D97D89  mov     r9, rbx
  0000000141D97D8C  and     r9, r11
  0000000141D97D8F  not     r11
  0000000141D97D92  and     r10, r11
  0000000141D97D95  mov     r8, rbx
  0000000141D97D98  and     r8, r10
  0000000141D97D9B  not     r10
  0000000141D97D9E  and     r10, r14
  0000000141D97DA1  not     r10
  0000000141D97DA4  not     r8
  0000000141D97DA7  and     r8, r10
  0000000141D97DAA  and     r11, r14
  0000000141D97DAD  not     r11
  0000000141D97DB0  not     r9
  0000000141D97DB3  and     r9, r11
  0000000141D97DB6  not     r8
  0000000141D97DB9  not     r9
  0000000141D97DBC  add     r9, r9
  0000000141D97DBF  sub     r8, r9
  0000000141D97DC2  mov     r9, rcx
  0000000141D97DC5  and     r9, r14
  0000000141D97DC8  mov     r10, rdi
  0000000141D97DCB  and     r10, r9
  0000000141D97DCE  not     r9
  0000000141D97DD1  and     r9, rdx
  0000000141D97DD4  and     rdx, rbx
  0000000141D97DD7  not     rdx
  0000000141D97DDA  and     rdx, rax
  0000000141D97DDD  add     r8, rdx
  0000000141D97DE0  not     r9
  0000000141D97DE3  not     r10
  0000000141D97DE6  and     r10, r9
  0000000141D97DE9  lea     rdx, [r8+r10*2]
  0000000141D97DED  mov     r8, rdi
  0000000141D97DF0  and     r8, r14
  0000000141D97DF3  not     r8
  0000000141D97DF6  mov     r9, rcx
  0000000141D97DF9  and     r9, r8
  0000000141D97DFC  add     rdx, r9
  0000000141D97DFF  and     r8, rax
  0000000141D97E02  lea     rdx, [rdx+r8*2]
  0000000141D97E06  and     rcx, rbx
  0000000141D97E09  not     rcx
  0000000141D97E0C  and     r14, rax
  0000000141D97E0F  not     r14
  0000000141D97E12  and     r14, rcx
  0000000141D97E15  not     r14
  0000000141D97E18  and     r14, rdi
  0000000141D97E1B  add     r14, rdx
  0000000141D97E1E  and     rax, rdi
  0000000141D97E21  and     rax, rbx
  0000000141D97E24  shl     rax, 2
  0000000141D97E28  sub     r14, rax
  0000000141D97E2B  mov     rdx, [rsp+430h+var_348]
  0000000141D97E33  mov     rcx, rdx
  0000000141D97E36  not     rcx
  0000000141D97E39  and     rcx, r15
  0000000141D97E3C  not     rcx
  0000000141D97E3F  lea     r12, [rsp+430h]
  0000000141D97E47  and     edx, r12d
  0000000141D97E4A  not     rdx
  0000000141D97E4D  and     rdx, rcx
  0000000141D97E50  add     rcx, rcx
  0000000141D97E53  sub     rcx, rdx
  0000000141D97E56  mov     rdx, [rsp+430h+var_358]
  0000000141D97E5E  add     rdx, rsp
  0000000141D97E61  add     rdx, 430h
  0000000141D97E68  mov     r11, [rsp+430h+var_430]
  0000000141D97E6C  imul    rdx, r11
  0000000141D97E70  mov     r9, [rsp+430h+var_2F0]
  0000000141D97E78  imul    rcx, r9
  0000000141D97E7C  mov     r8, rdx
  0000000141D97E7F  and     r8, rcx
  0000000141D97E82  not     rdx
  0000000141D97E85  not     rcx
  0000000141D97E88  and     rcx, rdx
  0000000141D97E8B  mov     rax, r8
  0000000141D97E8E  not     rax
  0000000141D97E91  sub     rax, rcx
  0000000141D97E94  add     rax, r8
  0000000141D97E97  mov     [rsp+430h+var_108], rax
  0000000141D97E9F  mov     rax, rbp
  0000000141D97EA2  not     rax
  0000000141D97EA5  mov     rbx, [rsp+430h+var_2E8]
  0000000141D97EAD  imul    rbx, r9
  0000000141D97EB1  mov     rcx, rbx
  0000000141D97EB4  not     rcx
  0000000141D97EB7  mov     rdx, rax
  0000000141D97EBA  and     rdx, rbx
  0000000141D97EBD  not     rdx
  0000000141D97EC0  mov     r8, rbp
  0000000141D97EC3  mov     rdi, rbp
  0000000141D97EC6  and     r8, rcx
  0000000141D97EC9  not     r8
  0000000141D97ECC  and     r8, rdx
  0000000141D97ECF  mov     r10, [rsp+430h+var_350]
  0000000141D97ED7  imul    r10, r11
  0000000141D97EDB  mov     rdx, r10
  0000000141D97EDE  not     rdx
  0000000141D97EE1  mov     r9, r10
  0000000141D97EE4  mov     rbp, r10
  0000000141D97EE7  and     r9, r8
  0000000141D97EEA  not     r8
  0000000141D97EED  and     r8, rdx
  0000000141D97EF0  not     r8
  0000000141D97EF3  not     r9
  0000000141D97EF6  and     r9, r8
  0000000141D97EF9  mov     r10, rax
  0000000141D97EFC  mov     [rsp+430h+var_140], rax
  0000000141D97F04  and     r10, rcx
  0000000141D97F07  not     r10
  0000000141D97F0A  mov     r11, rdi
  0000000141D97F0D  and     r11, rbx
  0000000141D97F10  mov     rsi, r11
  0000000141D97F13  not     rsi
  0000000141D97F16  and     r10, rsi
  0000000141D97F19  and     r10, rdx
  0000000141D97F1C  not     r10
  0000000141D97F1F  not     r9
  0000000141D97F22  lea     r8, [r9+r9*2]
  0000000141D97F26  add     r8, r10
  0000000141D97F29  and     r11, rdx
  0000000141D97F2C  not     r11
  0000000141D97F2F  and     rsi, rbp
  0000000141D97F32  not     rsi
  0000000141D97F35  and     rsi, r11
  0000000141D97F38  add     rsi, rsi
  0000000141D97F3B  sub     r8, rsi
  0000000141D97F3E  mov     r11, rbp
  0000000141D97F41  and     r11, rcx
  0000000141D97F44  mov     [rsp+430h+var_298], rdi
  0000000141D97F4C  mov     r9, rdi
  0000000141D97F4F  and     r9, r11
  0000000141D97F52  not     r11
  0000000141D97F55  mov     r10, rax
  0000000141D97F58  and     r10, r11
  0000000141D97F5B  not     r10
  0000000141D97F5E  not     r9
  0000000141D97F61  and     r9, r10
  0000000141D97F64  and     rdx, rax
  0000000141D97F67  and     rbx, rdx
  0000000141D97F6A  not     rdx
  0000000141D97F6D  and     rdx, rcx
  0000000141D97F70  not     rdx
  0000000141D97F73  not     rbx
  0000000141D97F76  and     rbx, rdx
  0000000141D97F79  not     r9
  0000000141D97F7C  lea     rcx, [r9+r9*2]
  0000000141D97F80  add     rbx, rcx
  0000000141D97F83  add     rbx, r8
  0000000141D97F86  and     r11, rdi
  0000000141D97F89  not     r11
  0000000141D97F8C  add     r11, r11
  0000000141D97F8F  sub     rbx, r11
  0000000141D97F92  mov     r8, [rsp+430h+var_338]
  0000000141D97F9A  mov     ecx, r8d
  0000000141D97F9D  and     ecx, r12d
  0000000141D97FA0  not     r8
  0000000141D97FA3  and     r8, r15
  0000000141D97FA6  not     r8
  0000000141D97FA9  add     r8, rcx
  0000000141D97FAC  mov     ecx, r12d
  0000000141D97FAF  mov     r10, [rsp+430h+var_360]
  0000000141D97FB7  and     ecx, r10d
  0000000141D97FBA  mov     rdx, r10
  0000000141D97FBD  and     r10d, r15d
  0000000141D97FC0  sub     r10, rcx
  0000000141D97FC3  lea     rcx, [rcx+rcx*2]
  0000000141D97FC7  add     r10, rcx
  0000000141D97FCA  not     rdx
  0000000141D97FCD  and     rdx, r12
  0000000141D97FD0  add     r10, rdx
  0000000141D97FD3  imul    r8, [rsp+430h+var_400]
  0000000141D97FD9  mov     rcx, r8
  0000000141D97FDC  not     rcx
  0000000141D97FDF  imul    r10, [rsp+430h+var_3F8]
  0000000141D97FE5  mov     rdx, rcx
  0000000141D97FE8  and     rdx, r10
  0000000141D97FEB  not     r10
  0000000141D97FEE  and     r8, r10
  0000000141D97FF1  not     r8
  0000000141D97FF4  sub     r8, rdx
  0000000141D97FF7  and     r10, rcx
  0000000141D97FFA  imul    rcx, r15, 0FFFFFFFFFFFFFD94h
  0000000141D98001  imul    rdx, r12, 0FFFFFFFFFFFFFD95h
  0000000141D98008  add     rdx, rcx
  0000000141D9800B  mov     r9, rdx
  0000000141D9800E  inc     r14
  0000000141D98011  mov     [rsp+430h+var_110], r14
  0000000141D98019  inc     rbx
  0000000141D9801C  mov     [rsp+430h+var_2E8], rbx
  0000000141D98024  test    byte ptr [rsp+430h+var_3B0], 1
  0000000141D9802C  not     r10
  0000000141D9802F  lea     r8, [r8+r10*2+1]
  0000000141D98034  mov     rcx, [rsp+430h+var_3D0]
  0000000141D98039  mov     rdx, [rsp+430h+var_390]
  0000000141D98041  cmovnz  rdx, rcx
  0000000141D98045  mov     [rsp+430h+var_390], rdx
  0000000141D9804D  mov     rax, [rsp+430h+var_410]
  0000000141D98052  lea     rdx, [rsp+rax+430h]
  0000000141D9805A  mov     rax, [rsp+430h+var_408]
  0000000141D9805F  cmovz   rdx, rax
  0000000141D98063  mov     [rsp+430h+var_120], rdx
  0000000141D9806B  mov     rdx, [rsp+430h+var_2F8]
  0000000141D98073  cmovz   rdx, rax
  0000000141D98077  mov     [rsp+430h+var_2F8], rdx
  0000000141D9807F  cmovnz  r8, rcx
  0000000141D98083  mov     [rsp+430h+var_118], r8
  0000000141D9808B  cmovz   r9, [rsp+430h+var_308]
  0000000141D98094  mov     [rsp+430h+var_128], r9
  0000000141D9809C  imul    r10d, r13d, 3B4F1915h
  0000000141D980A3  and     r10d, dword ptr [rsp+430h+var_428]
  0000000141D980A8  mov     r8, [rsp+430h+var_200]
  0000000141D980B0  imul    r8, [rsp+430h+var_430]
  0000000141D980B5  mov     rax, [rsp+430h+var_280]
  0000000141D980BD  imul    rax, r10
  0000000141D980C1  mov     rcx, r8
  0000000141D980C4  not     rcx
  0000000141D980C7  mov     r9, rax
  0000000141D980CA  not     r9
  0000000141D980CD  mov     rdx, r9
  0000000141D980D0  and     rdx, r8
  0000000141D980D3  and     r8, rax
  0000000141D980D6  and     rax, rcx
  0000000141D980D9  not     rax
  0000000141D980DC  not     rdx
  0000000141D980DF  and     rdx, rax
  0000000141D980E2  mov     rax, r8
  0000000141D980E5  add     r8, rdx
  0000000141D980E8  mov     [rsp+430h+var_200], r8
  0000000141D980F0  and     r9, rcx
  0000000141D980F3  not     rax
  0000000141D980F6  not     r9
  0000000141D980F9  and     r9, rax
  0000000141D980FC  mov     [rsp+430h+var_130], r9
  0000000141D98104  shl     r12, 6
  0000000141D98108  neg     r12
  0000000141D9810B  lea     r8, [rsp+r12+430h+var_430]
  0000000141D9810F  add     r8, 430h
  0000000141D98116  sub     r8, [rsp+430h+var_420]
  0000000141D9811B  mov     rax, [rsp+430h+var_330]
  0000000141D98123  add     rax, rsp
  0000000141D98126  add     rax, 430h
  0000000141D9812C  imul    r8, [rsp+430h+var_270]
  0000000141D98135  imul    rax, [rsp+430h+var_278]
  0000000141D9813E  mov     rcx, rax
  0000000141D98141  not     rcx
  0000000141D98144  mov     rdx, r8
  0000000141D98147  and     rdx, rax
  0000000141D9814A  and     rcx, r8
  0000000141D9814D  not     r8
  0000000141D98150  and     r8, rax
  0000000141D98153  not     rcx
  0000000141D98156  not     r8
  0000000141D98159  and     r8, rcx
  0000000141D9815C  not     r8
  0000000141D9815F  add     r8, rdx
  0000000141D98162  test    byte ptr [rsp+430h+var_320], 1
  0000000141D9816A  mov     rax, [rsp+430h+var_328]
  0000000141D98172  lea     rax, [rsp+rax+430h]
  0000000141D9817A  cmovz   rax, [rsp+430h+var_3B8]
  0000000141D98180  mov     [rsp+430h+var_148], rax
  0000000141D98188  mov     rax, [rsp+430h+var_3E8]
  0000000141D9818D  cmovnz  rax, [rsp+430h+var_3C8]
  0000000141D98193  mov     [rsp+430h+var_3E8], rax
  0000000141D98198  mov     rax, [rsp+430h+var_2C0]
  0000000141D981A0  not     rax
  0000000141D981A3  mov     rcx, [rsp+430h+var_318]
  0000000141D981AB  cmovnz  rax, rcx
  0000000141D981AF  mov     [rsp+430h+var_2C0], rax
  0000000141D981B7  mov     rax, [rsp+430h+var_3E0]
  0000000141D981BC  cmovnz  rax, rcx
  0000000141D981C0  mov     [rsp+430h+var_3E0], rax
  0000000141D981C5  mov     rax, [rsp+430h+var_300]
  0000000141D981CD  not     rax
  0000000141D981D0  cmovnz  rax, rcx
  0000000141D981D4  mov     [rsp+430h+var_300], rax
  0000000141D981DC  cmovnz  r8, rcx
  0000000141D981E0  mov     [rsp+430h+var_138], r8
  0000000141D981E8  mov     rdx, r10
  0000000141D981EB  mov     rax, r10
  0000000141D981EE  mov     rcx, [rsp+430h+var_3A0]
  0000000141D981F6  shl     rax, cl
  0000000141D981F9  mov     ecx, dword ptr [rsp+430h+var_3A8]
  0000000141D98200  shr     rdx, cl
  0000000141D98203  not     rax
  0000000141D98206  not     rdx
  0000000141D98209  and     rdx, rax
  0000000141D9820C  not     rdx
  0000000141D9820F  imul    ecx, r13d, 79h ; 'y'
  0000000141D98213  mov     r11, rdx
  0000000141D98216  mov     r14, rdx
  0000000141D98219  shl     r11, cl
  0000000141D9821C  mov     r8, 0DC778A5CDBFADC95h
  0000000141D98226  imul    r8, r13
  0000000141D9822A  mov     rax, 7B9B83A672356D91h
  0000000141D98234  imul    rax, r13
  0000000141D98238  mov     rcx, rax
  0000000141D9823B  mov     r12, rax
  0000000141D9823E  not     rcx
  0000000141D98241  mov     rsi, rcx
  0000000141D98244  mov     rdx, 933005475F543C80h
  0000000141D9824E  imul    rdx, r13
  0000000141D98252  mov     [rsp+430h+var_150], r13
  0000000141D9825A  mov     rax, r11
  0000000141D9825D  not     rax
  0000000141D98260  mov     rbx, rax
  0000000141D98263  mov     [rsp+430h+var_418], rax
  0000000141D98268  mov     r9, r8
  0000000141D9826B  not     r9
  0000000141D9826E  mov     rax, rcx
  0000000141D98271  and     rax, rdx
  0000000141D98274  not     rax
  0000000141D98277  mov     rdi, rax
  0000000141D9827A  mov     [rsp+430h+var_3A0], rax
  0000000141D98282  mov     rax, rdx
  0000000141D98285  not     rax
  0000000141D98288  mov     rcx, r12
  0000000141D9828B  and     rcx, rax
  0000000141D9828E  mov     [rsp+430h+var_420], rcx
  0000000141D98293  mov     rbp, rax
  0000000141D98296  not     rcx
  0000000141D98299  mov     rax, rdi
  0000000141D9829C  and     rax, rcx
  0000000141D9829F  mov     r10, rcx
  0000000141D982A2  mov     [rsp+430h+var_3B0], rcx
  0000000141D982AA  and     rax, r9
  0000000141D982AD  mov     rcx, r11
  0000000141D982B0  and     rcx, rax
  0000000141D982B3  not     rax
  0000000141D982B6  and     rax, rbx
  0000000141D982B9  not     rax
  0000000141D982BC  not     rcx
  0000000141D982BF  and     rcx, rax
  0000000141D982C2  mov     [rsp+430h+var_3A8], rcx
  0000000141D982CA  imul    ecx, r13d, 47h ; 'G'
  0000000141D982CE  shr     r14, cl
  0000000141D982D1  mov     rdi, r14
  0000000141D982D4  not     rdi
  0000000141D982D7  mov     rax, r9
  0000000141D982DA  and     rax, rbp
  0000000141D982DD  mov     rcx, r11
  0000000141D982E0  mov     [rsp+430h+var_3B8], rsi
  0000000141D982E5  and     rcx, rsi
  0000000141D982E8  mov     r13, rcx
  0000000141D982EB  and     r13, rdi
  0000000141D982EE  and     r13, rax
  0000000141D982F1  mov     [rsp+430h+var_158], r13
  0000000141D982F9  not     rax
  0000000141D982FC  mov     rbx, r8
  0000000141D982FF  and     rbx, rdx
  0000000141D98302  not     rbx
  0000000141D98305  and     rbx, rax
  0000000141D98308  mov     [rsp+430h+var_328], rbx
  0000000141D98310  mov     rax, r12
  0000000141D98313  and     rax, rdi
  0000000141D98316  not     rax
  0000000141D98319  mov     rbx, rsi
  0000000141D9831C  and     rbx, r14
  0000000141D9831F  mov     [rsp+430h+var_430], rbx
  0000000141D98323  mov     r13, r14
  0000000141D98326  not     rbx
  0000000141D98329  mov     [rsp+430h+var_268], rbx
  0000000141D98331  and     rax, rbx
  0000000141D98334  mov     rsi, rdx
  0000000141D98337  mov     r14, rdx
  0000000141D9833A  and     rsi, rax
  0000000141D9833D  not     rax
  0000000141D98340  and     rax, rbp
  0000000141D98343  not     rax
  0000000141D98346  not     rsi
  0000000141D98349  and     rsi, rax
  0000000141D9834C  mov     [rsp+430h+var_330], rsi
  0000000141D98354  mov     rax, r8
  0000000141D98357  and     rax, rbp
  0000000141D9835A  mov     [rsp+430h+var_320], rax
  0000000141D98362  mov     [rsp+430h+var_410], rbp
  0000000141D98367  not     rax
  0000000141D9836A  mov     r15, r9
  0000000141D9836D  and     r15, rdx
  0000000141D98370  not     r15
  0000000141D98373  and     r15, rax
  0000000141D98376  mov     rax, r9
  0000000141D98379  and     rax, r10
  0000000141D9837C  not     rax
  0000000141D9837F  mov     rbx, r8
  0000000141D98382  and     rbx, [rsp+430h+var_420]
  0000000141D98387  not     rbx
  0000000141D9838A  and     rbx, rax
  0000000141D9838D  not     rcx
  0000000141D98390  mov     r10, [rsp+430h+var_418]
  0000000141D98395  mov     rdx, r10
  0000000141D98398  and     rdx, r12
  0000000141D9839B  not     rdx
  0000000141D9839E  and     rdx, rcx
  0000000141D983A1  mov     rcx, rbp
  0000000141D983A4  and     rcx, rdx
  0000000141D983A7  not     rcx
  0000000141D983AA  not     rdx
  0000000141D983AD  mov     [rsp+430h+var_428], rdx
  0000000141D983B2  mov     rax, r14
  0000000141D983B5  and     rax, rdx
  0000000141D983B8  not     rax
  0000000141D983BB  and     rcx, r8
  0000000141D983BE  and     rcx, rax
  0000000141D983C1  mov     [rsp+430h+var_2A0], rcx
  0000000141D983C9  mov     rax, r9
  0000000141D983CC  and     rax, rdi
  0000000141D983CF  mov     rsi, rax
  0000000141D983D2  mov     rcx, rax
  0000000141D983D5  mov     [rsp+430h+var_338], rax
  0000000141D983DD  and     rsi, r12
  0000000141D983E0  not     rsi
  0000000141D983E3  mov     rdx, r11
  0000000141D983E6  and     rdx, rbp
  0000000141D983E9  and     rsi, rdx
  0000000141D983EC  mov     [rsp+430h+var_160], rsi
  0000000141D983F4  mov     rsi, r10
  0000000141D983F7  and     rsi, r14
  0000000141D983FA  mov     r10, r12
  0000000141D983FD  mov     rbp, r12
  0000000141D98400  mov     [rsp+430h+var_378], r12
  0000000141D98408  and     r10, rsi
  0000000141D9840B  mov     rax, r8
  0000000141D9840E  and     rax, rsi
  0000000141D98411  mov     [rsp+430h+var_348], rax
  0000000141D98419  mov     rax, rcx
  0000000141D9841C  not     rax
  0000000141D9841F  mov     [rsp+430h+var_2A8], rax
  0000000141D98427  mov     rcx, r8
  0000000141D9842A  mov     r12, r13
  0000000141D9842D  and     rcx, r13
  0000000141D98430  not     rcx
  0000000141D98433  and     rcx, rax
  0000000141D98436  not     rcx
  0000000141D98439  and     rcx, rsi
  0000000141D9843C  mov     [rsp+430h+var_340], rcx
  0000000141D98444  mov     rcx, rsi
  0000000141D98447  not     rcx
  0000000141D9844A  mov     rax, rdx
  0000000141D9844D  not     rax
  0000000141D98450  and     rax, rcx
  0000000141D98453  mov     rdx, r9
  0000000141D98456  and     rdx, rax
  0000000141D98459  not     rdx
  0000000141D9845C  not     rax
  0000000141D9845F  and     rax, r8
  0000000141D98462  not     rax
  0000000141D98465  and     rax, rdx
  0000000141D98468  mov     [rsp+430h+var_360], rax
  0000000141D98470  mov     r13, [rsp+430h+var_3B8]
  0000000141D98475  and     rcx, r13
  0000000141D98478  not     rcx
  0000000141D9847B  not     r10
  0000000141D9847E  and     r10, rcx
  0000000141D98481  mov     rax, r8
  0000000141D98484  and     rax, r10
  0000000141D98487  not     r10
  0000000141D9848A  and     r10, r9
  0000000141D9848D  not     r10
  0000000141D98490  not     rax
  0000000141D98493  and     rax, r10
  0000000141D98496  mov     [rsp+430h+var_358], rax
  0000000141D9849E  mov     rsi, r11
  0000000141D984A1  and     rsi, rdi
  0000000141D984A4  not     rsi
  0000000141D984A7  mov     rcx, r14
  0000000141D984AA  mov     [rsp+430h+var_370], r14
  0000000141D984B2  and     rsi, r14
  0000000141D984B5  not     rsi
  0000000141D984B8  mov     rax, r9
  0000000141D984BB  and     rax, r13
  0000000141D984BE  and     rsi, rax
  0000000141D984C1  mov     r10, r8
  0000000141D984C4  and     r10, rbp
  0000000141D984C7  mov     rdx, [rsp+430h+var_418]
  0000000141D984CC  mov     r14, rdx
  0000000141D984CF  and     r14, r10
  0000000141D984D2  mov     [rsp+430h+var_168], r14
  0000000141D984DA  not     rax
  0000000141D984DD  not     r10
  0000000141D984E0  and     r10, rax
  0000000141D984E3  mov     [rsp+430h+var_3D8], r10
  0000000141D984E8  mov     rax, [rsp+430h+var_330]
  0000000141D984F0  not     rax
  0000000141D984F3  mov     r10, r8
  0000000141D984F6  and     r10, r11
  0000000141D984F9  and     rax, r10
  0000000141D984FC  mov     [rsp+430h+var_330], rax
  0000000141D98504  mov     rax, r9
  0000000141D98507  and     rax, rdx
  0000000141D9850A  not     rax
  0000000141D9850D  mov     [rsp+430h+var_368], rax
  0000000141D98515  not     r10
  0000000141D98518  and     r10, rax
  0000000141D9851B  mov     rax, [rsp+430h+var_410]
  0000000141D98520  and     rax, r10
  0000000141D98523  not     rax
  0000000141D98526  not     r10
  0000000141D98529  and     r10, rcx
  0000000141D9852C  not     r10
  0000000141D9852F  and     r10, rax
  0000000141D98532  mov     [rsp+430h+var_2B0], r10
  0000000141D9853A  mov     rax, [rsp+430h+var_268]
  0000000141D98542  and     rax, r9
  0000000141D98545  mov     [rsp+430h+var_350], r9
  0000000141D9854D  not     rax
  0000000141D98550  mov     rbp, r8
  0000000141D98553  and     rbp, [rsp+430h+var_430]
  0000000141D98557  not     rbp
  0000000141D9855A  and     rbp, rax
  0000000141D9855D  mov     r14, r11
  0000000141D98560  and     r14, r12
  0000000141D98563  mov     rax, r9
  0000000141D98566  and     rax, r14
  0000000141D98569  not     rax
  0000000141D9856C  not     r14
  0000000141D9856F  and     r14, r8
  0000000141D98572  mov     r10, r8
  0000000141D98575  mov     [rsp+430h+var_3C0], r8
  0000000141D9857A  not     r14
  0000000141D9857D  and     r14, rax
  0000000141D98580  mov     r8, rdi
  0000000141D98583  mov     rcx, rdi
  0000000141D98586  mov     rax, [rsp+430h+var_3A8]
  0000000141D9858E  and     rcx, rax
  0000000141D98591  mov     [rsp+430h+var_1B8], rcx
  0000000141D98599  not     rax
  0000000141D9859C  and     rax, r12
  0000000141D9859F  mov     [rsp+430h+var_3A8], rax
  0000000141D985A7  mov     rax, [rsp+430h+var_328]
  0000000141D985AF  not     rax
  0000000141D985B2  mov     [rsp+430h+var_380], r11
  0000000141D985BA  and     rax, r11
  0000000141D985BD  and     rax, rdi
  0000000141D985C0  mov     [rsp+430h+var_328], rax
  0000000141D985C8  and     r15, rdx
  0000000141D985CB  mov     rax, rdi
  0000000141D985CE  and     rax, r15
  0000000141D985D1  mov     [rsp+430h+var_1A8], rax
  0000000141D985D9  not     r15
  0000000141D985DC  and     r15, r12
  0000000141D985DF  mov     [rsp+430h+var_188], r15
  0000000141D985E7  and     rbx, r11
  0000000141D985EA  not     rbx
  0000000141D985ED  and     rbx, r12
  0000000141D985F0  mov     [rsp+430h+var_180], rbx
  0000000141D985F8  and     [rsp+430h+var_2A0], rdi
  0000000141D98600  mov     r15, r13
  0000000141D98603  mov     r9, r13
  0000000141D98606  mov     rcx, [rsp+430h+var_410]
  0000000141D9860B  and     r9, rcx
  0000000141D9860E  not     r9
  0000000141D98611  and     r9, r10
  0000000141D98614  mov     rax, rdx
  0000000141D98617  and     rax, r9
  0000000141D9861A  mov     [rsp+430h+var_198], rax
  0000000141D98622  not     r9
  0000000141D98625  and     r9, r11
  0000000141D98628  not     r9
  0000000141D9862B  and     r9, r12
  0000000141D9862E  mov     rdi, [rsp+430h+var_3A0]
  0000000141D98636  and     rdi, r11
  0000000141D98639  mov     rax, r8
  0000000141D9863C  and     rax, rdi
  0000000141D9863F  mov     [rsp+430h+var_1A0], rax
  0000000141D98647  not     rdi
  0000000141D9864A  and     rdi, r12
  0000000141D9864D  mov     [rsp+430h+var_3A0], rdi
  0000000141D98655  mov     rax, r8
  0000000141D98658  and     rax, rcx
  0000000141D9865B  mov     [rsp+430h+var_190], rax
  0000000141D98663  mov     r13, [rsp+430h+var_360]
  0000000141D9866B  not     r13
  0000000141D9866E  and     r13, r8
  0000000141D98671  mov     [rsp+430h+var_360], r13
  0000000141D98679  and     [rsp+430h+var_3B0], r8
  0000000141D98681  mov     rax, [rsp+430h+var_420]
  0000000141D98686  and     rax, r12
  0000000141D98689  not     rax
  0000000141D9868C  and     rax, rdx
  0000000141D9868F  mov     [rsp+430h+var_420], rax
  0000000141D98694  mov     rax, [rsp+430h+var_358]
  0000000141D9869C  not     rax
  0000000141D9869F  and     rax, r8
  0000000141D986A2  mov     [rsp+430h+var_358], rax
  0000000141D986AA  mov     r10, r8
  0000000141D986AD  and     [rsp+430h+var_3D8], rdx
  0000000141D986B2  mov     r8, rdx
  0000000141D986B5  mov     rax, [rsp+430h+var_378]
  0000000141D986BD  mov     rdx, rax
  0000000141D986C0  and     rdx, r12
  0000000141D986C3  mov     [rsp+430h+var_170], rdx
  0000000141D986CB  mov     rdi, [rsp+430h+var_3C0]
  0000000141D986D0  mov     r13, rdi
  0000000141D986D3  and     r13, rdx
  0000000141D986D6  not     r13
  0000000141D986D9  mov     rdx, rcx
  0000000141D986DC  and     r13, rcx
  0000000141D986DF  mov     rcx, [rsp+430h+var_428]
  0000000141D986E4  and     rcx, r12
  0000000141D986E7  not     rcx
  0000000141D986EA  and     rcx, rdx
  0000000141D986ED  mov     [rsp+430h+var_428], rcx
  0000000141D986F2  and     rdi, r15
  0000000141D986F5  mov     r11, r15
  0000000141D986F8  not     rdi
  0000000141D986FB  and     rdi, rdx
  0000000141D986FE  mov     rbx, [rsp+430h+var_430]
  0000000141D98702  and     [rsp+430h+var_2B0], rbx
  0000000141D9870A  mov     rcx, [rsp+430h+var_348]
  0000000141D98712  not     rcx
  0000000141D98715  and     rcx, rax
  0000000141D98718  not     rcx
  0000000141D9871B  and     rcx, r12
  0000000141D9871E  mov     [rsp+430h+var_348], rcx
  0000000141D98726  not     rbp
  0000000141D98729  and     rbp, rdx
  0000000141D9872C  and     rbx, [rsp+430h+var_380]
  0000000141D98734  not     rbx
  0000000141D98737  and     rbx, [rsp+430h+var_350]
  0000000141D9873F  not     rbx
  0000000141D98742  and     rbx, rdx
  0000000141D98745  mov     [rsp+430h+var_430], rbx
  0000000141D98749  mov     r15, r8
  0000000141D9874C  and     r15, r11
  0000000141D9874F  not     r15
  0000000141D98752  and     r15, r12
  0000000141D98755  not     r14
  0000000141D98758  and     r14, r11
  0000000141D9875B  mov     rcx, [rsp+430h+var_370]
  0000000141D98763  mov     rax, rcx
  0000000141D98766  and     rax, r14
  0000000141D98769  mov     [rsp+430h+var_268], rax
  0000000141D98771  not     r14
  0000000141D98774  and     r14, rdx
  0000000141D98777  mov     rbx, rdx
  0000000141D9877A  and     rdx, r12
  0000000141D9877D  mov     [rsp+430h+var_410], rdx
  0000000141D98782  and     r12, rdi
  0000000141D98785  not     rdi
  0000000141D98788  and     rdi, r10
  0000000141D9878B  mov     rax, [rsp+430h+var_368]
  0000000141D98793  and     rax, r11
  0000000141D98796  mov     [rsp+430h+var_368], rax
  0000000141D9879E  and     rbx, rax
  0000000141D987A1  not     rbx
  0000000141D987A4  and     rbx, r10
  0000000141D987A7  mov     [rsp+430h+var_178], rbx
  0000000141D987AF  and     [rsp+430h+var_2A8], r8
  0000000141D987B7  mov     rax, [rsp+430h+var_320]
  0000000141D987BF  and     rax, r8
  0000000141D987C2  and     rax, r10
  0000000141D987C5  mov     [rsp+430h+var_320], rax
  0000000141D987CD  mov     [rsp+430h+var_1C0], r8
  0000000141D987D5  mov     [rsp+430h+var_1B0], r8
  0000000141D987DD  mov     [rsp+430h+var_1C8], r8
  0000000141D987E5  and     r8, r10
  0000000141D987E8  mov     [rsp+430h+var_418], r8
  0000000141D987ED  mov     rbx, r10
  0000000141D987F0  and     rbx, rcx
  0000000141D987F3  mov     rax, r11
  0000000141D987F6  and     rax, rbx
  0000000141D987F9  not     rax
  0000000141D987FC  and     rax, [rsp+430h+var_380]
  0000000141D98804  not     rax
  0000000141D98807  and     rax, [rsp+430h+var_3C0]
  0000000141D9880C  mov     r10, 738914E56C49E19Dh
  0000000141D98816  imul    r10, rax
  0000000141D9881A  mov     rcx, [rsp+430h+var_1B8]
  0000000141D98822  not     rcx
  0000000141D98825  mov     rax, [rsp+430h+var_3A8]
  0000000141D9882D  not     rax
  0000000141D98830  and     rax, rcx
  0000000141D98833  mov     rdx, 0FD63D03D7EFFDCA0h
  0000000141D9883D  imul    rdx, rax
  0000000141D98841  mov     rcx, r11
  0000000141D98844  mov     rax, [rsp+430h+var_328]
  0000000141D9884C  and     rcx, rax
  0000000141D9884F  not     rcx
  0000000141D98852  not     rax
  0000000141D98855  mov     r11, [rsp+430h+var_378]
  0000000141D9885D  and     rax, r11
  0000000141D98860  not     rax
  0000000141D98863  and     rax, rcx
  0000000141D98866  not     rax
  0000000141D98869  mov     rcx, 0EC3831A9E3158A81h
  0000000141D98873  imul    rcx, rax
  0000000141D98877  add     rcx, r10
  0000000141D9887A  add     rcx, rdx
  0000000141D9887D  mov     rdx, 2CF487E8DE08674Ch
  0000000141D98887  imul    rdx, [rsp+430h+var_330]
  0000000141D98890  mov     rax, [rsp+430h+var_160]
  0000000141D98898  not     rax
  0000000141D9889B  mov     r8, 0BEC4939E8920B00Eh
  0000000141D988A5  imul    r8, rax
  0000000141D988A9  add     r8, rcx
  0000000141D988AC  add     r8, rdx
  0000000141D988AF  not     rsi
  0000000141D988B2  mov     rax, 41117F7865BE2C9Ah
  0000000141D988BC  imul    rax, rsi
  0000000141D988C0  mov     rsi, [rsp+430h+var_158]
  0000000141D988C8  not     rsi
  0000000141D988CB  mov     rdx, 8D6020EB02FE7301h
  0000000141D988D5  imul    rdx, rsi
  0000000141D988D9  add     rdx, rax
  0000000141D988DC  mov     rax, [rsp+430h+var_1A8]
  0000000141D988E4  not     rax
  0000000141D988E7  mov     rcx, [rsp+430h+var_188]
  0000000141D988EF  not     rcx
  0000000141D988F2  and     rcx, rax
  0000000141D988F5  not     rcx
  0000000141D988F8  mov     rsi, [rsp+430h+var_3B8]
  0000000141D988FD  and     rcx, rsi
  0000000141D98900  not     rcx
  0000000141D98903  mov     rax, 0B35AE5ECAF6B60ADh
  0000000141D9890D  imul    rax, rcx
  0000000141D98911  add     rax, rdx
  0000000141D98914  mov     rcx, [rsp+430h+var_180]
  0000000141D9891C  not     rcx
  0000000141D9891F  mov     rdx, 0F35E8048B6E439B7h
  0000000141D98929  imul    rdx, rcx
  0000000141D9892D  add     rdx, rax
  0000000141D98930  add     rdx, r8
  0000000141D98933  mov     rcx, [rsp+430h+var_2A0]
  0000000141D9893B  not     rcx
  0000000141D9893E  mov     rax, 2CAF1786D9A984C2h
  0000000141D98948  imul    rax, rcx
  0000000141D9894C  mov     rcx, [rsp+430h+var_198]
  0000000141D98954  not     rcx
  0000000141D98957  and     r9, rcx
  0000000141D9895A  not     r9
  0000000141D9895D  mov     r8, 98A66EB8363FCC93h
  0000000141D98967  imul    r8, r9
  0000000141D9896B  add     r8, rax
  0000000141D9896E  mov     rax, [rsp+430h+var_1A0]
  0000000141D98976  not     rax
  0000000141D98979  mov     rcx, [rsp+430h+var_3A0]
  0000000141D98981  not     rcx
  0000000141D98984  and     rcx, rax
  0000000141D98987  mov     rax, [rsp+430h+var_350]
  0000000141D9898F  and     rax, rcx
  0000000141D98992  not     rax
  0000000141D98995  not     rcx
  0000000141D98998  and     rcx, [rsp+430h+var_3C0]
  0000000141D9899D  not     rcx
  0000000141D989A0  and     rcx, rax
  0000000141D989A3  not     rcx
  0000000141D989A6  mov     rax, 73D3C2E492CCE893h
  0000000141D989B0  imul    rax, rcx
  0000000141D989B4  add     rax, r8
  0000000141D989B7  add     rax, rdx
  0000000141D989BA  mov     rdx, [rsp+430h+var_168]
  0000000141D989C2  and     rdx, [rsp+430h+var_190]
  0000000141D989CA  not     rdx
  0000000141D989CD  mov     rcx, 41A82ADDFB4D43A3h
  0000000141D989D7  imul    rcx, rdx
  0000000141D989DB  add     rcx, rax
  0000000141D989DE  mov     rax, rsi
  0000000141D989E1  mov     r8, rsi
  0000000141D989E4  mov     rdx, [rsp+430h+var_360]
  0000000141D989EC  and     rax, rdx
  0000000141D989EF  not     rax
  0000000141D989F2  not     rdx
  0000000141D989F5  and     rdx, r11
  0000000141D989F8  not     rdx
  0000000141D989FB  and     rdx, rax
  0000000141D989FE  mov     rax, 3D5A5090B11E5A9Ch
  0000000141D98A08  imul    rax, rdx
  0000000141D98A0C  add     rax, rcx
  0000000141D98A0F  mov     rcx, [rsp+430h+var_2A8]
  0000000141D98A17  not     rcx
  0000000141D98A1A  mov     rdx, [rsp+430h+var_338]
  0000000141D98A22  mov     rsi, [rsp+430h+var_380]
  0000000141D98A2A  and     rdx, rsi
  0000000141D98A2D  not     rdx
  0000000141D98A30  and     rdx, [rsp+430h+var_370]
  0000000141D98A38  and     rdx, rcx
  0000000141D98A3B  mov     rcx, [rsp+430h+var_3D8]
  0000000141D98A40  not     rcx
  0000000141D98A43  and     rcx, rbx
  0000000141D98A46  mov     [rsp+430h+var_3D8], rcx
  0000000141D98A4B  not     rbx
  0000000141D98A4E  mov     r9, [rsp+430h+var_340]
  0000000141D98A56  not     r9
  0000000141D98A59  mov     rcx, r8
  0000000141D98A5C  and     r9, r8
  0000000141D98A5F  mov     [rsp+430h+var_340], r9
  0000000141D98A67  not     rdx
  0000000141D98A6A  and     rdx, r8
  0000000141D98A6D  mov     [rsp+430h+var_338], rdx
  0000000141D98A75  mov     r8, [rsp+430h+var_410]
  0000000141D98A7A  not     r8
  0000000141D98A7D  and     r8, rbx
  0000000141D98A80  and     rcx, r8
  0000000141D98A83  not     rcx
  0000000141D98A86  not     r8
  0000000141D98A89  mov     rdx, r11
  0000000141D98A8C  and     r8, r11
  0000000141D98A8F  not     r8
  0000000141D98A92  and     r8, rcx
  0000000141D98A95  mov     r11, [rsp+430h+var_170]
  0000000141D98A9D  not     r11
  0000000141D98AA0  mov     rcx, [rsp+430h+var_350]
  0000000141D98AA8  and     r11, rcx
  0000000141D98AAB  mov     r9, [rsp+430h+var_428]
  0000000141D98AB0  not     r9
  0000000141D98AB3  and     r9, rcx
  0000000141D98AB6  mov     [rsp+430h+var_428], r9
  0000000141D98ABB  mov     r9, [rsp+430h+var_1C8]
  0000000141D98AC3  and     r9, r8
  0000000141D98AC6  not     r9
  0000000141D98AC9  and     r9, rcx
  0000000141D98ACC  mov     r10, r9
  0000000141D98ACF  and     rcx, rdx
  0000000141D98AD2  and     rcx, rbx
  0000000141D98AD5  mov     rdx, [rsp+430h+var_1C0]
  0000000141D98ADD  and     rdx, rcx
  0000000141D98AE0  not     rdx
  0000000141D98AE3  not     rcx
  0000000141D98AE6  and     rcx, rsi
  0000000141D98AE9  mov     r9, rsi
  0000000141D98AEC  not     rcx
  0000000141D98AEF  and     rcx, rdx
  0000000141D98AF2  not     rcx
  0000000141D98AF5  mov     rdx, 0FAD75952646C2681h
  0000000141D98AFF  imul    rdx, rcx
  0000000141D98B03  mov     rcx, [rsp+430h+var_3B0]
  0000000141D98B0B  not     rcx
  0000000141D98B0E  mov     rsi, [rsp+430h+var_420]
  0000000141D98B13  and     rsi, rcx
  0000000141D98B16  mov     rbx, [rsp+430h+var_3C0]
  0000000141D98B1B  and     rsi, rbx
  0000000141D98B1E  not     rsi
  0000000141D98B21  mov     rcx, 0B85073DE3E1ED718h
  0000000141D98B2B  imul    rcx, rsi
  0000000141D98B2F  add     rcx, rdx
  0000000141D98B32  mov     rsi, [rsp+430h+var_358]
  0000000141D98B3A  not     rsi
  0000000141D98B3D  mov     rdx, 0EE094DE3791D2AA8h
  0000000141D98B47  imul    rdx, rsi
  0000000141D98B4B  add     rdx, rcx
  0000000141D98B4E  mov     rcx, 0F0140FDD86B25B6Ah
  0000000141D98B58  imul    rcx, [rsp+430h+var_3D8]
  0000000141D98B5E  add     rcx, rdx
  0000000141D98B61  add     rcx, rax
  0000000141D98B64  not     r11
  0000000141D98B67  and     r13, r11
  0000000141D98B6A  not     r13
  0000000141D98B6D  mov     rsi, r9
  0000000141D98B70  and     r13, r9
  0000000141D98B73  mov     rax, 1B7CEBEED312051Bh
  0000000141D98B7D  imul    rax, r13
  0000000141D98B81  mov     rdx, 32250B022CD2776Ch
  0000000141D98B8B  imul    rdx, [rsp+430h+var_428]
  0000000141D98B91  add     rdx, rax
  0000000141D98B94  not     rdi
  0000000141D98B97  not     r12
  0000000141D98B9A  and     r12, r9
  0000000141D98B9D  and     r12, rdi
  0000000141D98BA0  mov     rax, 0BEC881D462BBCB5Eh
  0000000141D98BAA  imul    rax, r12
  0000000141D98BAE  add     rax, rdx
  0000000141D98BB1  mov     r9, [rsp+430h+var_2B0]
  0000000141D98BB9  not     r9
  0000000141D98BBC  mov     rdx, 4304AC2F59B0B979h
  0000000141D98BC6  imul    rdx, r9
  0000000141D98BCA  add     rdx, rax
  0000000141D98BCD  mov     r9, [rsp+430h+var_348]
  0000000141D98BD5  not     r9
  0000000141D98BD8  mov     rax, 0A9CF6E7D41180C79h
  0000000141D98BE2  imul    rax, r9
  0000000141D98BE6  add     rax, rdx
  0000000141D98BE9  mov     rdx, [rsp+430h+var_1B0]
  0000000141D98BF1  and     rdx, rbp
  0000000141D98BF4  not     rdx
  0000000141D98BF7  not     rbp
  0000000141D98BFA  and     rbp, rsi
  0000000141D98BFD  mov     r12, rsi
  0000000141D98C00  not     rbp
  0000000141D98C03  and     rbp, rdx
  0000000141D98C06  not     rbp
  0000000141D98C09  mov     rdx, 2B0FC4A207F93E95h
  0000000141D98C13  imul    rdx, rbp
  0000000141D98C17  add     rdx, rax
  0000000141D98C1A  mov     rax, 0B1F7D796E65ABD51h
  0000000141D98C24  imul    rax, [rsp+430h+var_430]
  0000000141D98C29  add     rax, rdx
  0000000141D98C2C  add     rax, rcx
  0000000141D98C2F  not     r15
  0000000141D98C32  mov     rdx, [rsp+430h+var_370]
  0000000141D98C3A  and     r15, rdx
  0000000141D98C3D  not     r15
  0000000141D98C40  and     r15, rbx
  0000000141D98C43  mov     rcx, 0C7CD06B5A1EC75Bh
  0000000141D98C4D  imul    rcx, r15
  0000000141D98C51  mov     rsi, [rsp+430h+var_368]
  0000000141D98C59  not     rsi
  0000000141D98C5C  and     rsi, rdx
  0000000141D98C5F  mov     r11, rdx
  0000000141D98C62  not     rsi
  0000000141D98C65  mov     r9, [rsp+430h+var_178]
  0000000141D98C6D  and     r9, rsi
  0000000141D98C70  mov     rdx, 0DDF9FDDC595B9040h
  0000000141D98C7A  imul    rdx, r9
  0000000141D98C7E  add     rdx, rcx
  0000000141D98C81  mov     rcx, 0B6081DEDDF60FA5h
  0000000141D98C8B  imul    rcx, [rsp+430h+var_340]
  0000000141D98C94  add     rcx, rdx
  0000000141D98C97  not     r14
  0000000141D98C9A  mov     r9, [rsp+430h+var_268]
  0000000141D98CA2  not     r9
  0000000141D98CA5  and     r9, r14
  0000000141D98CA8  not     r9
  0000000141D98CAB  mov     rdx, 0EBE8460D9A6E5F1Fh
  0000000141D98CB5  imul    rdx, r9
  0000000141D98CB9  add     rdx, rcx
  0000000141D98CBC  mov     r9, [rsp+430h+var_338]
  0000000141D98CC4  not     r9
  0000000141D98CC7  mov     rcx, 0A75161024467BA85h
  0000000141D98CD1  imul    rcx, r9
  0000000141D98CD5  add     rcx, rdx
  0000000141D98CD8  mov     r9, [rsp+430h+var_320]
  0000000141D98CE0  not     r9
  0000000141D98CE3  and     r9, [rsp+430h+var_378]
  0000000141D98CEB  not     r9
  0000000141D98CEE  mov     rdx, 0B9C878A88FC00C20h
  0000000141D98CF8  imul    rdx, r9
  0000000141D98CFC  add     rdx, rcx
  0000000141D98CFF  not     r8
  0000000141D98D02  and     r8, r12
  0000000141D98D05  not     r8
  0000000141D98D08  and     r10, r8
  0000000141D98D0B  mov     rcx, 0E66BC58DDC983EEDh
  0000000141D98D15  imul    rcx, r10
  0000000141D98D19  add     rcx, rdx
  0000000141D98D1C  add     rcx, rax
  0000000141D98D1F  mov     rax, 0F40C0BFDC919AB84h
  0000000141D98D29  mov     r15, [rsp+430h+var_150]
  0000000141D98D31  imul    rax, r15
  0000000141D98D35  mov     rdx, rbx
  0000000141D98D38  mov     r8, [rsp+430h+var_418]
  0000000141D98D3D  and     rdx, r8
  0000000141D98D40  not     rdx
  0000000141D98D43  and     rdx, rax
  0000000141D98D46  not     r8
  0000000141D98D49  and     r8, r11
  0000000141D98D4C  not     r8
  0000000141D98D4F  and     r8, rdx
  0000000141D98D52  not     r8
  0000000141D98D55  and     r8, rcx
  0000000141D98D58  mov     rbx, [rsp+430h+var_298]
  0000000141D98D60  lea     r14, [rbx+8]
  0000000141D98D64  mov     r10, [rsp+430h+var_400]
  0000000141D98D69  imul    r14, r10
  0000000141D98D6D  mov     rsi, [rsp+430h+var_288]
  0000000141D98D75  imul    r8, rsi
  0000000141D98D79  mov     rax, r8
  0000000141D98D7C  mov     rcx, r8
  0000000141D98D7F  not     rax
  0000000141D98D82  mov     rdx, r14
  0000000141D98D85  and     rdx, rax
  0000000141D98D88  mov     r8, rdx
  0000000141D98D8B  not     r8
  0000000141D98D8E  lea     r9, [r8+r8]
  0000000141D98D92  lea     rdx, [r9+rdx*2]
  0000000141D98D96  not     r14
  0000000141D98D99  and     rax, r14
  0000000141D98D9C  add     rax, rax
  0000000141D98D9F  sub     rdx, rax
  0000000141D98DA2  mov     [rsp+430h+var_428], rdx
  0000000141D98DA7  and     r14, rcx
  0000000141D98DAA  not     r14
  0000000141D98DAD  and     r14, r8
  0000000141D98DB0  mov     r8, [rsp+430h+var_310]
  0000000141D98DB8  imul    rax, r8, 0FFFFFFFFFFFFFF68h
  0000000141D98DBF  lea     rcx, [rsp+430h]
  0000000141D98DC7  imul    rdx, rcx, 0FFFFFFFFFFFFFF69h
  0000000141D98DCE  add     rdx, rax
  0000000141D98DD1  mov     r9, [rsp+430h+var_70]
  0000000141D98DD9  mov     eax, r9d
  0000000141D98DDC  and     eax, ecx
  0000000141D98DDE  not     r9
  0000000141D98DE1  and     r9, r8
  0000000141D98DE4  not     rax
  0000000141D98DE7  not     r9
  0000000141D98DEA  and     r9, rax
  0000000141D98DED  add     rax, rax
  0000000141D98DF0  lea     r8, [r9+r9*2]
  0000000141D98DF4  sub     r8, rax
  0000000141D98DF7  not     r9
  0000000141D98DFA  lea     r8, [r8+r9*2]
  0000000141D98DFE  imul    rdx, rsi
  0000000141D98E02  imul    r8, r10
  0000000141D98E06  mov     rcx, r10
  0000000141D98E09  mov     r9, rdx
  0000000141D98E0C  not     r9
  0000000141D98E0F  mov     rax, r8
  0000000141D98E12  not     rax
  0000000141D98E15  mov     r10, r9
  0000000141D98E18  and     r10, rax
  0000000141D98E1B  and     rax, rdx
  0000000141D98E1E  mov     r11, rdx
  0000000141D98E21  and     r11, r8
  0000000141D98E24  not     r11
  0000000141D98E27  mov     rdx, r10
  0000000141D98E2A  not     rdx
  0000000141D98E2D  and     rdx, r11
  0000000141D98E30  add     r10, r10
  0000000141D98E33  sub     rdx, r10
  0000000141D98E36  and     r9, r8
  0000000141D98E39  not     r9
  0000000141D98E3C  not     rax
  0000000141D98E3F  and     rax, r9
  0000000141D98E42  mov     r8, 1EECA7E6F5323BB5h
  0000000141D98E4C  imul    r8, r15
  0000000141D98E50  and     r8, [rsp+430h+var_78]
  0000000141D98E58  mov     r9, [rsp+430h+var_290]
  0000000141D98E60  and     r9, r8
  0000000141D98E63  not     r8
  0000000141D98E66  and     r8, [rsp+430h+var_F8]
  0000000141D98E6E  not     r8
  0000000141D98E71  not     r9
  0000000141D98E74  and     r9, r8
  0000000141D98E77  mov     r8, 69CC093000000000h
  0000000141D98E81  imul    r8, r15
  0000000141D98E85  add     r9, r8
  0000000141D98E88  mov     r8, 0EF29829AA660C176h
  0000000141D98E92  imul    r8, r15
  0000000141D98E96  mov     r10, 807E0D0994EE579Fh
  0000000141D98EA0  imul    r10, r15
  0000000141D98EA4  and     r10, r9
  0000000141D98EA7  not     r9
  0000000141D98EAA  and     r9, r8
  0000000141D98EAD  mov     r8, 81E3393618F71915h
  0000000141D98EB7  imul    r8, r15
  0000000141D98EBB  not     r10
  0000000141D98EBE  and     r10, r8
  0000000141D98EC1  not     r9
  0000000141D98EC4  and     r10, r9
  0000000141D98EC7  mov     r8, 0D5EA1E1B5356B915h
  0000000141D98ED1  imul    r8, r15
  0000000141D98ED5  not     r10
  0000000141D98ED8  and     r10, r8
  0000000141D98EDB  not     r10
  0000000141D98EDE  imul    r10, rcx
  0000000141D98EE2  mov     r9, 1B436C9C80E653Ah
  0000000141D98EEC  imul    r9, rsi
  0000000141D98EF0  imul    r9, r15
  0000000141D98EF4  add     r9, r10
  0000000141D98EF7  mov     r8, [rsp+430h+var_68]
  0000000141D98EFF  add     r8, rsp
  0000000141D98F02  add     r8, 430h
  0000000141D98F09  imul    r8, rcx
  0000000141D98F0D  imul    r10d, r15d, 0BE4BF1D0h
  0000000141D98F14  add     r10, rsp
  0000000141D98F17  add     r10, 430h
  0000000141D98F1E  imul    r10, rsi
  0000000141D98F22  not     r8
  0000000141D98F25  not     r10
  0000000141D98F28  and     r10, r8
  0000000141D98F2B  test    byte ptr [rsp+430h+var_3F8], 1
  0000000141D98F30  mov     rbp, [rsp+430h+var_F0]
  0000000141D98F38  not     rbp
  0000000141D98F3B  cmovnz  rbp, [rsp+430h+var_3C8]
  0000000141D98F41  mov     rcx, [rsp+430h+var_2D8]
  0000000141D98F49  not     rcx
  0000000141D98F4C  mov     r8, [rsp+430h+var_318]
  0000000141D98F54  cmovnz  rcx, r8
  0000000141D98F58  mov     [rsp+430h+var_2D8], rcx
  0000000141D98F60  mov     rcx, [rsp+430h+var_2E0]
  0000000141D98F68  not     rcx
  0000000141D98F6B  cmovnz  rcx, r8
  0000000141D98F6F  mov     [rsp+430h+var_2E0], rcx
  0000000141D98F77  lea     rax, [rdx+rax*2]
  0000000141D98F7B  cmovnz  rax, r8
  0000000141D98F7F  mov     [rsp+430h+var_3F8], rax
  0000000141D98F84  not     r10
  0000000141D98F87  cmovnz  r10, r8
  0000000141D98F8B  mov     rax, 9BCD56D82C6220A7h
  0000000141D98F95  imul    rax, r15
  0000000141D98F99  and     rax, [rsp+430h+var_100]
  0000000141D98FA1  mov     rdx, 0D3DA38CC0EECF86Eh
  0000000141D98FAB  imul    rdx, r15
  0000000141D98FAF  and     rdx, [rsp+430h+var_208]
  0000000141D98FB7  not     rax
  0000000141D98FBA  not     rdx
  0000000141D98FBD  and     rdx, rax
  0000000141D98FC0  mov     rax, 0AC56FEB00EF8E6F5h
  0000000141D98FCA  imul    rax, r15
  0000000141D98FCE  add     rdx, rax
  0000000141D98FD1  mov     rax, [rsp+430h+var_60]
  0000000141D98FD9  mov     r12, [rsp+rax+430h]
  0000000141D98FE1  mov     rax, r12
  0000000141D98FE4  not     rax
  0000000141D98FE7  mov     rsi, rdx
  0000000141D98FEA  not     rsi
  0000000141D98FED  and     rsi, rax
  0000000141D98FF0  not     rsi
  0000000141D98FF3  mov     rax, r12
  0000000141D98FF6  and     rax, rdx
  0000000141D98FF9  not     rax
  0000000141D98FFC  and     rax, rsi
  0000000141D98FFF  add     rax, rdx
  0000000141D99002  mov     rcx, [rsp+430h+var_140]
  0000000141D9900A  and     rcx, [rsp+430h+var_98]
  0000000141D99012  not     rcx
  0000000141D99015  mov     rdi, [rsp+430h+var_90]
  0000000141D9901D  and     rdi, rbx
  0000000141D99020  not     rdi
  0000000141D99023  and     rdi, rcx
  0000000141D99026  mov     rdx, 67F91320ED82F56Fh
  0000000141D99030  imul    rdx, r15
  0000000141D99034  add     rdi, rdx
  0000000141D99037  mov     rdx, 7441ACED4B670D88h
  0000000141D99041  imul    rdx, r15
  0000000141D99045  mov     rsi, 0FB65E2B6EFE80B8Dh
  0000000141D9904F  imul    rsi, r15
  0000000141D99053  and     rsi, rdi
  0000000141D99056  not     rdi
  0000000141D99059  and     rdi, rdx
  0000000141D9905C  mov     rdx, 79AD43633C9E4395h
  0000000141D99066  imul    rdx, r15
  0000000141D9906A  not     rsi
  0000000141D9906D  and     rsi, rdx
  0000000141D99070  not     rdi
  0000000141D99073  and     rsi, rdi
  0000000141D99076  mov     rdx, 764F6C4779CD1915h
  0000000141D99080  imul    rdx, r15
  0000000141D99084  not     rsi
  0000000141D99087  and     rsi, rdx
  0000000141D9908A  imul    rax, [rsp+430h+var_270]
  0000000141D99093  not     rax
  0000000141D99096  not     rsi
  0000000141D99099  imul    rsi, [rsp+430h+var_2B8]
  0000000141D990A2  not     rsi
  0000000141D990A5  and     rsi, rax
  0000000141D990A8  mov     rcx, [rsp+430h+var_280]
  0000000141D990B0  imul    rcx, [rsp+430h+var_C0]
  0000000141D990B9  mov     rax, [rsp+430h+var_58]
  0000000141D990C1  lea     rbx, [rsp+rax+430h+var_430]
  0000000141D990C5  add     rbx, 430h
  0000000141D990CC  imul    rbx, [rsp+430h+var_2F0]
  0000000141D990D5  not     rcx
  0000000141D990D8  not     rbx
  0000000141D990DB  and     rbx, rcx
  0000000141D990DE  bt      dword ptr [rsp+430h+var_1E8], 12h
  0000000141D990E7  not     rbx
  0000000141D990EA  cmovb   rbx, [rsp+430h+var_308]
  0000000141D990F3  imul    eax, r15d, 49ABA578h
  0000000141D990FA  test    byte ptr [rsp+430h+var_D8], 1
  0000000141D99102  mov     rcx, [rsp+430h+var_3F0]
  0000000141D99107  not     rcx
  0000000141D9910A  mov     rdx, [rsp+430h+var_3D0]
  0000000141D9910F  cmovnz  rcx, rdx
  0000000141D99113  mov     [rsp+430h+var_3F0], rcx
  0000000141D99118  mov     r8, [rsp+430h+var_108]
  0000000141D99120  cmovnz  r8, rdx
  0000000141D99124  mov     rdx, [rsp+430h+var_1F8]
  0000000141D9912C  lea     rdi, [rsp+rdx+430h]
  0000000141D99134  mov     rcx, [rsp+430h+var_408]
  0000000141D99139  cmovz   rdi, rcx
  0000000141D9913D  lea     r13, [rsp+rax+430h]
  0000000141D99145  cmovz   r13, rcx
  0000000141D99149  mov     rax, [rsp+430h+var_A8]
  0000000141D99151  not     rax
  0000000141D99154  mov     rax, [rax]
  0000000141D99157  mov     [rsp+430h+var_418], rax
  0000000141D9915C  mov     rax, [rsp+430h+var_B8]
  0000000141D99164  not     rax
  0000000141D99167  mov     rax, [rax]
  0000000141D9916A  mov     [rsp+430h+var_410], rax
  0000000141D9916F  mov     rax, [rsp+430h+var_3E8]
  0000000141D99174  mov     rax, [rax]
  0000000141D99177  mov     [rsp+430h+var_430], rax
  0000000141D9917B  mov     rax, [rsp+430h+var_E8]
  0000000141D99183  mov     rax, [rax]
  0000000141D99186  mov     [rsp+430h+var_420], rax
  0000000141D9918B  mov     rax, [rsp+430h+var_1E0]
  0000000141D99193  mov     r11, [rsp+rax+430h]
  0000000141D9919B  mov     rax, [rsp+430h+var_148]
  0000000141D991A3  mov     rax, [rax]
  0000000141D991A6  mov     [rsp+430h+var_3D0], rax
  0000000141D991AB  mov     rax, [rsp+430h+var_E0]
  0000000141D991B3  mov     rax, [rax]
  0000000141D991B6  mov     [rsp+430h+var_408], rax
  0000000141D991BB  mov     rax, [rbp+0]
  0000000141D991BF  mov     [rsp+430h+var_400], rax
  0000000141D991C4  mov     rax, 0E5A329B25993AE1Ah
  0000000141D991CE  mov     rax, 6D7F41204F008153h
  0000000141D991D8  mov     rax, 0E5A329B25993AE1Ah
  0000000141D991E2  mov     rax, 6D7F41204F008153h
  0000000141D991EC  test    rdx, 0
  0000000141D991F3  call    locret_141D99203  ; -> locret_141D99203
  0000000141D991F8  jz      loc_141D99204
  0000000141D991FE  jmp     loc_141D97552
  0000000141D99203  retn
  0000000141D99204  nop
  0000000141D99205  jmp     $+5
  0000000141D9920A  mov     rax, 0E5A329B25993AE1Ah
  0000000141D99214  mov     rax, 6D7F41204F008153h
  0000000141D9921E  mov     rax, 0C7B7A31E28C9A4DCh
  0000000141D99228  mov     rax, 0E97FF4429637D7FCh
  0000000141D99232  test    r13, 0
  0000000141D99239  call    locret_141D99249  ; -> locret_141D99249
  0000000141D9923E  jnb     loc_141D9924A
  0000000141D99244  jmp     loc_141D98D88
  0000000141D99249  retn
  0000000141D9924A  nop
  0000000141D9924B  jmp     loc_141D99589
  0000000141D99250  mov     rax, 0E5A329B25993AE1Ah
  0000000141D9925A  mov     rax, 6D7F41204F008153h
  0000000141D99264  mov     rax, 0C7B7A31E28C9A4DCh
  0000000141D9926E  mov     rax, 0E97FF4429637D7FCh
  0000000141D99278  mov     rcx, [rsp+430h+var_B0]
  0000000141D99280  mov     [r13+0], ecx
  0000000141D99284  mov     rax, [rsp+430h+var_398]
  0000000141D9928C  mov     rdx, [rsp+430h+var_298]
  0000000141D99294  mov     [rax], edx
  0000000141D99296  mov     r13, [rsp+430h+var_1D8]
  0000000141D9929E  mov     rax, [rsp+430h+var_128]
  0000000141D992A6  mov     [rax], r13d
  0000000141D992A9  mov     rax, [rsp+430h+var_220]
  0000000141D992B1  lea     rax, [rsp+rax+430h]
  0000000141D992B9  mov     rbp, [rsp+430h+var_80]
  0000000141D992C1  not     rbp
  0000000141D992C4  mov     rdx, [rsp+430h+var_218]
  0000000141D992CC  mov     [rbp+rdx+0], rax
  0000000141D992D1  mov     rax, [rsp+430h+var_88]
  0000000141D992D9  not     rax
  0000000141D992DC  mov     rdx, [rsp+430h+var_418]
  0000000141D992E1  mov     [rax], rdx
  0000000141D992E4  mov     rax, [rsp+430h+var_2D0]
  0000000141D992EC  mov     [rax], r13
  0000000141D992EF  mov     rax, [rsp+430h+var_A0]
  0000000141D992F7  not     rax
  0000000141D992FA  mov     rdx, [rsp+430h+var_210]
  0000000141D99302  mov     rbp, [rsp+430h+var_410]
  0000000141D99307  mov     [rax+rdx], rbp
  0000000141D9930B  mov     rax, [rsp+430h+var_2D8]
  0000000141D99313  mov     [rax], r12
  0000000141D99316  mov     rax, [rsp+430h+var_2E0]
  0000000141D9931E  mov     rdx, [rsp+430h+var_430]
  0000000141D99322  mov     [rax], rdx
  0000000141D99325  mov     rax, [rsp+430h+var_2C0]
  0000000141D9932D  mov     rdx, [rsp+430h+var_420]
  0000000141D99332  mov     [rax], rdx
  0000000141D99335  mov     rax, [rsp+430h+var_C8]
  0000000141D9933D  mov     [rax], r11
  0000000141D99340  mov     rax, [rsp+430h+var_D0]
  0000000141D99348  mov     rdx, [rsp+430h+var_3D0]
  0000000141D9934D  mov     [rax], rdx
  0000000141D99350  mov     rax, [rsp+430h+var_3E0]
  0000000141D99355  mov     rdx, [rsp+430h+var_408]
  0000000141D9935A  mov     [rax], rdx
  0000000141D9935D  mov     rax, [rsp+430h+var_390]
  0000000141D99365  mov     [rax], rcx
  0000000141D99368  mov     rax, [rsp+430h+var_2C8]
  0000000141D99370  mov     rcx, [rsp+430h+var_400]
  0000000141D99375  mov     [rax], rcx
  0000000141D99378  mov     rax, [rsp+430h+var_228]
  0000000141D99380  not     rax
  0000000141D99383  mov     rcx, [rsp+430h+var_300]
  0000000141D9938B  mov     [rcx], rax
  0000000141D9938E  mov     rax, [rsp+430h+var_230]
  0000000141D99396  mov     rcx, [rsp+430h+var_238]
  0000000141D9939E  mov     [rcx], rax
  0000000141D993A1  mov     rax, [rsp+430h+var_240]
  0000000141D993A9  not     rax
  0000000141D993AC  mov     rcx, [rsp+430h+var_120]
  0000000141D993B4  mov     [rcx], rax
  0000000141D993B7  mov     rax, [rsp+430h+var_1F0]
  0000000141D993BF  mov     rcx, [rsp+430h+var_2F8]
  0000000141D993C7  mov     [rcx], rax
  0000000141D993CA  mov     rdx, [rsp+430h+var_290]
  0000000141D993D2  mov     [rdi], rdx
  0000000141D993D5  mov     rax, [rsp+430h+var_1D0]
  0000000141D993DD  mov     rcx, [rsp+430h+var_388]
  0000000141D993E5  mov     [rcx], rax
  0000000141D993E8  mov     rax, [rsp+430h+var_248]
  0000000141D993F0  mov     rcx, [rsp+430h+var_250]
  0000000141D993F8  lea     rax, [rax+rcx*2]
  0000000141D993FC  mov     rcx, [rsp+430h+var_3F0]
  0000000141D99401  mov     [rcx], rax
  0000000141D99404  mov     rax, [rsp+430h+var_258]
  0000000141D9940C  mov     rcx, [rsp+430h+var_260]
  0000000141D99414  mov     [rcx], rax
  0000000141D99417  mov     rax, [rsp+430h+var_110]
  0000000141D9941F  mov     [r8], rax
  0000000141D99422  mov     rax, [rsp+430h+var_2E8]
  0000000141D9942A  mov     rcx, [rsp+430h+var_118]
  0000000141D99432  mov     [rcx], rax
  0000000141D99435  mov     rax, [rsp+430h+var_200]
  0000000141D9943D  mov     rcx, [rsp+430h+var_130]
  0000000141D99445  lea     rax, [rax+rcx*2+1]
  0000000141D9944A  mov     rcx, [rsp+430h+var_138]
  0000000141D99452  mov     [rcx], rax
  0000000141D99455  mov     rax, [rsp+430h+var_428]
  0000000141D9945A  lea     rax, [r14+rax+1]
  0000000141D9945F  mov     rcx, [rsp+430h+var_3F8]
  0000000141D99464  mov     [rcx], rax
  0000000141D99467  mov     rax, 50BAE7BD461CDD60h
  0000000141D99471  imul    rax, r15
  0000000141D99475  and     rax, rdx
  0000000141D99478  mov     rcx, 38A6E618B9E322A0h
  0000000141D99482  imul    rcx, r15
  0000000141D99486  add     rax, rcx
  0000000141D99489  mov     rdx, [rsp+430h+var_50]
  0000000141D99491  add     rdx, r13
  0000000141D99494  add     rdx, rax
  0000000141D99497  imul    rdx, [rsp+430h+var_278]
  0000000141D994A0  mov     rax, 0C7B695E8A55C7008h
  0000000141D994AA  imul    rax, r15
  0000000141D994AE  add     rax, r11
  0000000141D994B1  imul    rax, [rsp+430h+var_270]
  0000000141D994BA  not     rsi
  0000000141D994BD  mov     r14, [rsp+430h+var_48]
  0000000141D994C5  add     r14, r13
  0000000141D994C8  mov     rcx, rdx
  0000000141D994CB  mov     rdi, rdx
  0000000141D994CE  not     rcx
  0000000141D994D1  imul    r14, [rsp+430h+var_2B8]
  0000000141D994DA  mov     rdx, rax
  0000000141D994DD  not     rdx
  0000000141D994E0  mov     [r10], r9
  0000000141D994E3  mov     r8, rdx
  0000000141D994E6  and     r8, r14
  0000000141D994E9  not     r8
  0000000141D994EC  mov     r9, rcx
  0000000141D994EF  and     r9, r14
  0000000141D994F2  not     r14
  0000000141D994F5  mov     [rbx], rsi
  0000000141D994F8  mov     r10, rcx
  0000000141D994FB  and     r10, rax
  0000000141D994FE  mov     r11, rax
  0000000141D99501  and     r11, r14
  0000000141D99504  not     r11
  0000000141D99507  and     r8, rcx
  0000000141D9950A  and     r8, r11
  0000000141D9950D  and     rcx, r14
  0000000141D99510  mov     rsi, r14
  0000000141D99513  mov     r11, rdx
  0000000141D99516  and     r11, rcx
  0000000141D99519  not     rcx
  0000000141D9951C  and     rcx, rax
  0000000141D9951F  not     r8
  0000000141D99522  not     r9
  0000000141D99525  and     rax, r9
  0000000141D99528  not     rax
  0000000141D9952B  add     rax, r8
  0000000141D9952E  not     r10
  0000000141D99531  mov     r8, rdi
  0000000141D99534  and     r8, rdx
  0000000141D99537  not     r8
  0000000141D9953A  and     r8, r14
  0000000141D9953D  and     r8, r10
  0000000141D99540  mov     r10, r11
  0000000141D99543  not     r10
  0000000141D99546  not     rcx
  0000000141D99549  and     rcx, r10
  0000000141D9954C  and     rsi, rdi
  0000000141D9954F  not     rsi
  0000000141D99552  and     rsi, r9
  0000000141D99555  not     rsi
  0000000141D99558  and     rsi, rdx
  0000000141D9955B  not     rsi
  0000000141D9955E  sub     rsi, rcx
  0000000141D99561  sub     rsi, r8
  0000000141D99564  add     rsi, rax
  0000000141D99567  sub     rsi, r11
  0000000141D9956A  mov     rax, rsi
  0000000141D9956D  imul    ecx, r15d, 0B59B8896h
  0000000141D99574  add     rsp, 3F0h
  0000000141D9957B  pop     rbx
  0000000141D9957C  pop     rbp
  0000000141D9957D  pop     rdi
  0000000141D9957E  pop     rsi
  0000000141D9957F  pop     r12
  0000000141D99581  pop     r13
  0000000141D99583  pop     r14
  0000000141D99585  pop     r15
  0000000141D99587  jmp     rax
  0000000141D99589  mov     rax, 0E5A329B25993AE1Ah
  0000000141D99593  mov     rax, 6D7F41204F008153h
  0000000141D9959D  mov     rax, 0C7B7A31E28C9A4DCh
  0000000141D995A7  mov     rax, 0E97FF4429637D7FCh
  0000000141D995B1  test    r13, 0
  0000000141D995B8  call    locret_141D995CD  ; -> locret_141D995CD
  0000000141D995BD  jnp     loc_141D995C8
  0000000141D995C3  jmp     loc_141D995CE
  0000000141D995C8  jmp     loc_141D96CA3
  0000000141D995CD  retn
  0000000141D995CE  nop
  0000000141D995CF  jmp     loc_141D99250

