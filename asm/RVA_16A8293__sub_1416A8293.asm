// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1416A8293                          ║
// ║  VA        : 0x1416A8293                            ║
// ║  RVA       : 0x16A8293                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B8254  ??
//
// ── CALLS TO (30) ──
//   0x1416A8295  sub_1416A8293
//   0x1416A8297  sub_1416A8293
//   0x1416A8299  sub_1416A8293
//   0x1416A829B  sub_1416A8293
//   0x1416A829C  sub_1416A8293
//   0x1416A829D  sub_1416A8293
//   0x1416A829E  sub_1416A8293
//   0x1416A829F  sub_1416A8293
//   0x1416A82A6  sub_1416A8293
//   0x1416A82AE  sub_1416A8293
//   0x1416A82B1  sub_1416A8293
//   0x1416A82B4  sub_1416A8293
//   0x1416A82BC  sub_1416A8293
//   0x1416A82C4  sub_1416A8293
//   0x1416A82C7  sub_1416A8293
//   0x1416A82CA  sub_1416A8293
//   0x1416A82CD  sub_1416A8293
//   0x1416A82D0  sub_1416A8293
//   0x1416A82D3  sub_1416A8293
//   0x1416A82D6  sub_1416A8293
//   0x1416A82D9  sub_1416A8293
//   0x1416A82DC  sub_1416A8293
//   0x1416A82DF  sub_1416A8293
//   0x1416A82E2  sub_1416A8293
//   0x1416A82E5  sub_1416A8293
//   0x1416A82E8  sub_1416A8293
//   0x1416A82EB  sub_1416A8293
//   0x1416A82EE  sub_1416A8293
//   0x1416A82F1  sub_1416A8293
//   0x1416A82F4  sub_1416A8293
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11165 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B8254  ??
;
; ── Instructions ───────────────────────────────
  00000001416A8293  push    r15
  00000001416A8295  push    r14
  00000001416A8297  push    r13
  00000001416A8299  push    r12
  00000001416A829B  push    rsi
  00000001416A829C  push    rdi
  00000001416A829D  push    rbp
  00000001416A829E  push    rbx
  00000001416A829F  sub     rsp, 410h
  00000001416A82A6  mov     r8, [rsp+450h+arg_100]
  00000001416A82AE  mov     rdx, r8
  00000001416A82B1  not     rdx
  00000001416A82B4  mov     rax, [rsp+450h+arg_110]
  00000001416A82BC  mov     rcx, [rsp+450h+arg_68]
  00000001416A82C4  mov     r14, rax
  00000001416A82C7  and     r14, rcx
  00000001416A82CA  not     r14
  00000001416A82CD  mov     r9, rax
  00000001416A82D0  not     r9
  00000001416A82D3  mov     r10, rcx
  00000001416A82D6  not     r10
  00000001416A82D9  mov     r11, r9
  00000001416A82DC  and     r11, r10
  00000001416A82DF  not     r11
  00000001416A82E2  and     r11, r14
  00000001416A82E5  mov     rsi, rdx
  00000001416A82E8  and     rsi, r11
  00000001416A82EB  not     rsi
  00000001416A82EE  not     r11
  00000001416A82F1  and     r11, r8
  00000001416A82F4  not     r11
  00000001416A82F7  and     r11, rsi
  00000001416A82FA  not     r11
  00000001416A82FD  mov     rdi, 0A35BED13135E5B22h
  00000001416A8307  imul    r11, rdi
  00000001416A830B  mov     rbx, rdx
  00000001416A830E  and     rbx, r10
  00000001416A8311  not     rbx
  00000001416A8314  mov     r15, r8
  00000001416A8317  and     r15, rcx
  00000001416A831A  not     r15
  00000001416A831D  and     r15, rax
  00000001416A8320  and     r15, rbx
  00000001416A8323  not     r15
  00000001416A8326  mov     rbx, 0AE5209767650D26Fh
  00000001416A8330  imul    r15, rbx
  00000001416A8334  and     r14, rdx
  00000001416A8337  imul    r14, rdi
  00000001416A833B  add     r14, r15
  00000001416A833E  imul    rsi, rdi
  00000001416A8342  add     rsi, r14
  00000001416A8345  mov     r14, r9
  00000001416A8348  and     r14, rcx
  00000001416A834B  and     rdx, r14
  00000001416A834E  not     rdx
  00000001416A8351  not     r14
  00000001416A8354  and     rax, r10
  00000001416A8357  not     rax
  00000001416A835A  and     rax, r14
  00000001416A835D  not     rax
  00000001416A8360  and     rax, r8
  00000001416A8363  and     r9, r8
  00000001416A8366  and     r8, r14
  00000001416A8369  not     r8
  00000001416A836C  and     r8, rdx
  00000001416A836F  mov     rdx, 51ADF68989AF2D91h
  00000001416A8379  imul    rdx, r8
  00000001416A837D  add     rdx, rsi
  00000001416A8380  imul    rax, rdi
  00000001416A8384  add     rax, rdx
  00000001416A8387  add     rax, r11
  00000001416A838A  and     r10, r9
  00000001416A838D  not     r10
  00000001416A8390  not     r9
  00000001416A8393  and     r9, rcx
  00000001416A8396  not     r9
  00000001416A8399  and     r9, r10
  00000001416A839C  imul    r9, rbx
  00000001416A83A0  add     r9, rax
  00000001416A83A3  mov     eax, [rsp+450h+arg_E8]
  00000001416A83AA  not     eax
  00000001416A83AC  mov     ecx, eax
  00000001416A83AE  mov     rdx, rax
  00000001416A83B1  and     ecx, 43h
  00000001416A83B4  imul    eax, r9d, 91698838h
  00000001416A83BB  mov     [rsp+450h+var_3B8], rax
  00000001416A83C3  mov     r8, [rsp+rax+450h]
  00000001416A83CB  mov     rax, 62AC1EE72FE0A7D3h
  00000001416A83D5  imul    rax, r9
  00000001416A83D9  add     rax, r8
  00000001416A83DC  mov     [rsp+450h+var_248], r8
  00000001416A83E4  imul    rax, rcx
  00000001416A83E8  mov     r11, rcx
  00000001416A83EB  mov     [rsp+450h+var_220], rcx
  00000001416A83F3  not     rax
  00000001416A83F6  shr     edx, 3
  00000001416A83F9  and     edx, 29h
  00000001416A83FC  mov     rbx, 8512F852B154A292h
  00000001416A8406  imul    rbx, r9
  00000001416A840A  add     rbx, r8
  00000001416A840D  imul    rbx, rdx
  00000001416A8411  mov     r10, rdx
  00000001416A8414  mov     [rsp+450h+var_250], rdx
  00000001416A841C  not     rbx
  00000001416A841F  and     rbx, rax
  00000001416A8422  imul    edx, r9d, 0CED991E0h
  00000001416A8429  mov     [rsp+450h+var_430], rdx
  00000001416A842E  imul    eax, r9d, 9DB323C0h
  00000001416A8435  mov     [rsp+450h+var_438], rax
  00000001416A843A  mov     r14, [rsp+rax+450h]
  00000001416A8442  mov     [rsp+450h+var_50], r14
  00000001416A844A  mov     ecx, r9d
  00000001416A844D  shl     ecx, 5
  00000001416A8450  add     ecx, r9d
  00000001416A8453  neg     ecx
  00000001416A8455  mov     dword ptr [rsp+450h+var_2F8], ecx
  00000001416A845C  mov     rax, r14
  00000001416A845F  shl     rax, cl
  00000001416A8462  mov     rcx, 4F399FB4D876B097h
  00000001416A846C  imul    rcx, r9
  00000001416A8470  mov     rsi, rcx
  00000001416A8473  mov     [rsp+450h+var_370], rcx
  00000001416A847B  imul    ecx, r9d, 61h ; 'a'
  00000001416A847F  mov     dword ptr [rsp+450h+var_300], ecx
  00000001416A8486  shr     r14, cl
  00000001416A8489  not     rax
  00000001416A848C  not     r14
  00000001416A848F  and     r14, rax
  00000001416A8492  mov     rax, rsi
  00000001416A8495  and     rax, r14
  00000001416A8498  not     rax
  00000001416A849B  mov     rcx, 0BE3280E39D61B5E4h
  00000001416A84A5  imul    rcx, r9
  00000001416A84A9  mov     [rsp+450h+var_378], rcx
  00000001416A84B1  not     r14
  00000001416A84B4  and     r14, rcx
  00000001416A84B7  not     r14
  00000001416A84BA  and     r14, rax
  00000001416A84BD  mov     rax, r14
  00000001416A84C0  shr     rax, 3Fh
  00000001416A84C4  setz    byte ptr [rsp+450h+var_450]
  00000001416A84C8  imul    eax, r9d, 851FECB0h
  00000001416A84CF  mov     [rsp+450h+var_3C8], rax
  00000001416A84D7  add     rax, rsp
  00000001416A84DA  add     rax, 450h
  00000001416A84E0  imul    rax, r11
  00000001416A84E4  not     rax
  00000001416A84E7  imul    ecx, r9d, 0B9030D38h
  00000001416A84EE  mov     [rsp+450h+var_3C0], rcx
  00000001416A84F6  add     rcx, rsp
  00000001416A84F9  add     rcx, 450h
  00000001416A8500  imul    rcx, r10
  00000001416A8504  not     rcx
  00000001416A8507  and     rcx, rax
  00000001416A850A  not     rcx
  00000001416A850D  mov     rcx, [rcx]
  00000001416A8510  mov     [rsp+450h+var_48], rcx
  00000001416A8518  not     rcx
  00000001416A851B  mov     r10, 0EC7C38E37043E6E0h
  00000001416A8525  imul    r10, r9
  00000001416A8529  add     r10, rcx
  00000001416A852C  mov     rax, 0EC7011DDDF8EA2E7h
  00000001416A8536  imul    rax, r9
  00000001416A853A  add     rax, rcx
  00000001416A853D  not     rbx
  00000001416A8540  mov     r15, 1F8B6FAA8833CBF4h
  00000001416A854A  imul    r15, r9
  00000001416A854E  mov     rcx, 0D60AFB0C6ECFA216h
  00000001416A8558  imul    rcx, r9
  00000001416A855C  mov     [rsp+450h+var_440], rcx
  00000001416A8561  mov     rcx, 0CEE2D71757305A53h
  00000001416A856B  imul    rcx, r9
  00000001416A856F  mov     [rsp+450h+var_3D8], rcx
  00000001416A8574  mov     rcx, 0D7B0A907AF3B8EA7h
  00000001416A857E  imul    rcx, r9
  00000001416A8582  mov     [rsp+450h+var_3E8], rcx
  00000001416A8587  mov     r13, 6B5E65A0A09E081Dh
  00000001416A8591  imul    r13, r9
  00000001416A8595  mov     r12, 8CD9CC98C424E8Bh
  00000001416A859F  imul    r12, r9
  00000001416A85A3  mov     rcx, 0C43BEFA3C61DCE5h
  00000001416A85AD  imul    rcx, r9
  00000001416A85B1  mov     [rsp+450h+var_3B0], rcx
  00000001416A85B9  mov     r11, r10
  00000001416A85BC  and     r11, rax
  00000001416A85BF  mov     rcx, 8A690F5999EB8770h
  00000001416A85C9  imul    rcx, r9
  00000001416A85CD  mov     [rsp+450h+var_400], rcx
  00000001416A85D2  mov     rcx, 9F857D211682606Bh
  00000001416A85DC  imul    rcx, r9
  00000001416A85E0  mov     [rsp+450h+var_360], rcx
  00000001416A85E8  mov     rcx, 0E4F7C0D780206AD1h
  00000001416A85F2  imul    rcx, r9
  00000001416A85F6  mov     [rsp+450h+var_3A0], rcx
  00000001416A85FE  mov     rcx, 44A63C64A39006A5h
  00000001416A8608  imul    rcx, r9
  00000001416A860C  mov     [rsp+450h+var_408], rcx
  00000001416A8611  mov     rcx, 4F0D338C75F7D706h
  00000001416A861B  imul    rcx, r9
  00000001416A861F  mov     [rsp+450h+var_410], rcx
  00000001416A8624  mov     rcx, 699C5547768DE3BDh
  00000001416A862E  imul    rcx, r9
  00000001416A8632  mov     [rsp+450h+var_240], rcx
  00000001416A863A  mov     r8, [rsp+rdx+450h]
  00000001416A8642  mov     [rsp+450h+var_3D0], r8
  00000001416A864A  imul    ecx, r9d, 47AFE308h
  00000001416A8651  mov     [rsp+450h+var_448], rcx
  00000001416A8656  imul    ecx, r9d, 0A06FD628h
  00000001416A865D  mov     [rsp+450h+var_420], rcx
  00000001416A8662  imul    ecx, r9d, 168974E8h
  00000001416A8669  mov     [rsp+450h+var_368], rcx
  00000001416A8671  imul    ecx, r9d, 4F330A00h
  00000001416A8678  mov     [rsp+450h+var_3F8], rcx
  00000001416A867D  imul    ecx, r9d, 2C5FF990h
  00000001416A8684  mov     [rsp+450h+var_3E0], rcx
  00000001416A8689  imul    ecx, r9d, 0CA131D50h
  00000001416A8690  mov     [rsp+450h+var_3A8], rcx
  00000001416A8698  imul    ecx, r9d, 78326F8h
  00000001416A869F  mov     [rsp+450h+var_3F0], rcx
  00000001416A86A4  imul    ecx, r9d, 1B4FE978h
  00000001416A86AB  mov     [rsp+450h+var_398], rcx
  00000001416A86B3  imul    ebp, r9d, 2057964Dh
  00000001416A86BA  imul    edx, r9d, 0E8D2A970h
  00000001416A86C1  imul    ecx, r9d, 0A5364AB8h
  00000001416A86C8  mov     [rsp+450h+var_390], rcx
  00000001416A86D0  imul    edi, r9d, 34A6C957h
  00000001416A86D7  imul    ecx, r9d, 140DFAC5h
  00000001416A86DE  imul    esi, r9d, 0EEEFEFE8h
  00000001416A86E5  mov     [rsp+450h+var_388], rsi
  00000001416A86ED  bt      r8, 3Ch ; '<'
  00000001416A86F2  setnb   sil
  00000001416A86F6  cmp     byte ptr [rbx], 0
  00000001416A86F9  cmovz   rdx, rbp
  00000001416A86FD  mov     [rsp+450h+var_60], rdx
  00000001416A8705  cmovz   rcx, rdi
  00000001416A8709  mov     [rsp+450h+var_58], rcx
  00000001416A8711  mov     rcx, [rsp+450h+var_248]
  00000001416A8719  mov     edx, [rcx+r15]
  00000001416A871D  mov     [rsp+450h+var_358], rdx
  00000001416A8725  not     rdx
  00000001416A8728  setz    byte ptr [rsp+450h+var_428]
  00000001416A872D  and     r12, rdx
  00000001416A8730  not     r12
  00000001416A8733  and     r12, r13
  00000001416A8736  mov     rbp, r10
  00000001416A8739  not     rbp
  00000001416A873C  mov     rcx, rax
  00000001416A873F  not     rcx
  00000001416A8742  mov     r8, rdx
  00000001416A8745  mov     r15, rdx
  00000001416A8748  and     r8, rcx
  00000001416A874B  mov     rbx, rbp
  00000001416A874E  and     rbx, r8
  00000001416A8751  not     rbx
  00000001416A8754  not     r8
  00000001416A8757  and     r8, r10
  00000001416A875A  not     r8
  00000001416A875D  and     r8, rbx
  00000001416A8760  and     rax, rdx
  00000001416A8763  and     rbp, rax
  00000001416A8766  not     rax
  00000001416A8769  and     rax, r10
  00000001416A876C  mov     edx, r10d
  00000001416A876F  mov     r10, [rsp+450h+var_358]
  00000001416A8777  and     edx, r10d
  00000001416A877A  and     edx, ecx
  00000001416A877C  not     rbp
  00000001416A877F  not     rax
  00000001416A8782  and     rax, rbp
  00000001416A8785  not     rdx
  00000001416A8788  sub     rdx, rax
  00000001416A878B  not     r8
  00000001416A878E  add     rdx, r8
  00000001416A8791  mov     rax, r11
  00000001416A8794  not     rax
  00000001416A8797  and     rax, r15
  00000001416A879A  not     rax
  00000001416A879D  and     r11d, r10d
  00000001416A87A0  not     r11
  00000001416A87A3  and     r11, rax
  00000001416A87A6  mov     r13, [rsp+450h+var_3A0]
  00000001416A87AE  mov     [rsp+450h+var_418], r15
  00000001416A87B3  and     r13, r15
  00000001416A87B6  not     r13
  00000001416A87B9  and     r13, [rsp+450h+var_360]
  00000001416A87C1  or      sil, byte ptr [rsp+450h+var_428]
  00000001416A87C6  mov     rcx, [rsp+450h+var_3D8]
  00000001416A87CB  and     rcx, r15
  00000001416A87CE  movzx   r10d, byte ptr [rsp+450h+var_450]
  00000001416A87D3  test    sil, r10b
  00000001416A87D6  cmovz   r12, [rsp+450h+var_3B0]
  00000001416A87DF  mov     [rsp+450h+var_3B0], r12
  00000001416A87E7  lea     rax, [r11+rdx+1]
  00000001416A87EC  cmovz   rax, [rsp+450h+var_400]
  00000001416A87F2  mov     [rsp+450h+var_2F0], rax
  00000001416A87FA  cmovz   r13, [rsp+450h+var_408]
  00000001416A8800  mov     [rsp+450h+var_3A0], r13
  00000001416A8808  mov     rax, [rsp+450h+var_240]
  00000001416A8810  cmovnz  rax, [rsp+450h+var_410]
  00000001416A8816  mov     [rsp+450h+var_240], rax
  00000001416A881E  mov     r8, [rsp+450h+var_438]
  00000001416A8823  mov     rax, [rsp+450h+var_3F8]
  00000001416A8828  cmovz   rax, r8
  00000001416A882C  mov     [rsp+450h+var_3F8], rax
  00000001416A8831  mov     rax, [rsp+450h+var_3A8]
  00000001416A8839  cmovnz  rax, [rsp+450h+var_3E0]
  00000001416A883F  mov     [rsp+450h+var_3A8], rax
  00000001416A8847  mov     rax, [rsp+450h+var_3F0]
  00000001416A884C  mov     r11, [rsp+450h+var_3C8]
  00000001416A8854  cmovz   rax, r11
  00000001416A8858  mov     [rsp+450h+var_3F0], rax
  00000001416A885D  mov     rdx, rcx
  00000001416A8860  not     rdx
  00000001416A8863  mov     r12, [rsp+450h+var_398]
  00000001416A886B  mov     rax, [rsp+450h+var_430]
  00000001416A8870  cmovnz  rax, r12
  00000001416A8874  mov     [rsp+450h+var_430], rax
  00000001416A8879  mov     rax, [rsp+450h+var_368]
  00000001416A8881  cmovnz  rax, [rsp+450h+var_420]
  00000001416A8887  mov     [rsp+450h+var_98], rax
  00000001416A888F  mov     rax, [rsp+450h+var_390]
  00000001416A8897  mov     rcx, [rsp+450h+var_3C0]
  00000001416A889F  cmovz   rax, rcx
  00000001416A88A3  mov     [rsp+450h+var_390], rax
  00000001416A88AB  mov     rax, [rsp+450h+var_388]
  00000001416A88B3  cmovnz  rax, [rsp+450h+var_448]
  00000001416A88B9  mov     [rsp+450h+var_388], rax
  00000001416A88C1  mov     rax, rdx
  00000001416A88C4  and     rax, [rsp+450h+var_440]
  00000001416A88C9  mov     r13d, r10d
  00000001416A88CC  test    sil, r10b
  00000001416A88CF  cmovz   rax, [rsp+450h+var_3E8]
  00000001416A88D5  mov     [rsp+450h+var_3D8], rax
  00000001416A88DA  imul    eax, r9d, 80597820h
  00000001416A88E1  mov     [rsp+450h+var_1F8], rax
  00000001416A88E9  imul    edx, r9d, 740FDC98h
  00000001416A88F0  mov     [rsp+450h+var_400], rdx
  00000001416A88F5  test    sil, r10b
  00000001416A88F8  mov     r10, rax
  00000001416A88FB  cmovnz  r10, rdx
  00000001416A88FF  mov     [rsp+450h+var_2D8], r10
  00000001416A8907  imul    edx, r9d, 20165E08h
  00000001416A890E  mov     [rsp+450h+var_440], rdx
  00000001416A8913  imul    eax, r9d, 0BDC981C8h
  00000001416A891A  mov     [rsp+450h+var_68], rax
  00000001416A8922  test    sil, r13b
  00000001416A8925  cmovnz  rax, rdx
  00000001416A8929  mov     [rsp+450h+var_3E8], rax
  00000001416A892E  imul    eax, r9d, 7D9CC5B8h
  00000001416A8935  mov     [rsp+450h+var_360], rax
  00000001416A893D  imul    r10d, r9d, 0D1964448h
  00000001416A8944  test    sil, r13b
  00000001416A8947  cmovz   r10, rax
  00000001416A894B  mov     [rsp+450h+var_270], r10
  00000001416A8953  imul    eax, r9d, 0DB232D68h
  00000001416A895A  mov     [rsp+450h+var_1E0], rax
  00000001416A8962  test    sil, r13b
  00000001416A8965  cmovz   rcx, rax
  00000001416A8969  mov     [rsp+450h+var_3C0], rcx
  00000001416A8971  imul    eax, r9d, 0B6465AD0h
  00000001416A8978  mov     [rsp+450h+var_200], rax
  00000001416A8980  test    sil, r13b
  00000001416A8983  cmovnz  rax, r8
  00000001416A8987  mov     [rsp+450h+var_268], rax
  00000001416A898F  imul    edx, r9d, 27998500h
  00000001416A8996  imul    r15d, r9d, 0F064DF0h
  00000001416A899D  imul    r8d, r9d, 78D65128h
  00000001416A89A4  mov     [rsp+450h+var_80], r8
  00000001416A89AC  imul    eax, r9d, 402CBC10h
  00000001416A89B3  imul    edi, r9d, 53F97E90h
  00000001416A89BA  imul    r10d, r9d, 13CCC280h
  00000001416A89C1  mov     [rsp+450h+var_78], r10
  00000001416A89C9  imul    ecx, r9d, 6C8CB5A0h
  00000001416A89D0  imul    ebx, r9d, 8CA313A8h
  00000001416A89D7  bt      r14, 3Eh ; '>'
  00000001416A89DC  setnb   bpl
  00000001416A89E0  or      bpl, byte ptr [rsp+450h+var_428]
  00000001416A89E5  test    r13b, bpl
  00000001416A89E8  cmovnz  rbx, rcx
  00000001416A89EC  mov     [rsp+450h+var_338], rbx
  00000001416A89F4  cmovnz  rax, r8
  00000001416A89F8  mov     [rsp+450h+var_280], rax
  00000001416A8A00  cmovnz  r10, rdi
  00000001416A8A04  mov     [rsp+450h+var_340], r10
  00000001416A8A0C  cmovnz  rdi, rdx
  00000001416A8A10  mov     [rsp+450h+var_2E0], rdi
  00000001416A8A18  mov     r10d, r13d
  00000001416A8A1B  test    sil, r13b
  00000001416A8A1E  mov     rdi, [rsp+450h+var_3B8]
  00000001416A8A26  cmovz   r15, rdi
  00000001416A8A2A  mov     [rsp+450h+var_2A8], r15
  00000001416A8A32  imul    eax, r9d, 33E32088h
  00000001416A8A39  test    r13b, bpl
  00000001416A8A3C  cmovnz  r11, rax
  00000001416A8A40  mov     [rsp+450h+var_3C8], r11
  00000001416A8A48  mov     [rsp+450h+var_88], rax
  00000001416A8A50  imul    ecx, r9d, 0B17FE640h
  00000001416A8A57  mov     [rsp+450h+var_410], rcx
  00000001416A8A5C  test    sil, r13b
  00000001416A8A5F  cmovnz  r8, rcx
  00000001416A8A63  mov     [rsp+450h+var_290], r8
  00000001416A8A6B  imul    r11d, r9d, 5B7CA588h
  00000001416A8A72  mov     [rsp+450h+var_408], r11
  00000001416A8A77  imul    r8d, r9d, 4C765798h
  00000001416A8A7E  mov     [rsp+450h+var_330], r8
  00000001416A8A86  test    sil, r13b
  00000001416A8A89  cmovnz  r8, r11
  00000001416A8A8D  mov     [rsp+450h+var_288], r8
  00000001416A8A95  imul    r8d, r9d, 0FDF63DD8h
  00000001416A8A9C  mov     [rsp+450h+var_348], r8
  00000001416A8AA4  test    sil, r13b
  00000001416A8AA7  cmovnz  rax, r8
  00000001416A8AAB  mov     [rsp+450h+var_2B0], rax
  00000001416A8AB3  imul    eax, r9d, 0A3FD960h
  00000001416A8ABA  mov     [rsp+450h+var_1E8], rax
  00000001416A8AC2  imul    ecx, r9d, 42E96E78h
  00000001416A8AC9  mov     [rsp+450h+var_428], rcx
  00000001416A8ACE  test    sil, r13b
  00000001416A8AD1  cmovnz  rax, rcx
  00000001416A8AD5  mov     [rsp+450h+var_260], rax
  00000001416A8ADD  imul    eax, r9d, 2BCB268h
  00000001416A8AE4  mov     [rsp+450h+var_1F0], rax
  00000001416A8AEC  imul    ecx, r9d, 0FB398B70h
  00000001416A8AF3  test    sil, r13b
  00000001416A8AF6  cmovz   rcx, rax
  00000001416A8AFA  mov     [rsp+450h+var_298], rcx
  00000001416A8B02  imul    eax, r9d, 0C28FF658h
  00000001416A8B09  mov     [rsp+450h+var_90], rax
  00000001416A8B11  test    sil, r13b
  00000001416A8B14  cmovz   rdx, rax
  00000001416A8B18  mov     [rsp+450h+var_258], rdx
  00000001416A8B20  mov     rax, 0FB17053761657568h
  00000001416A8B2A  imul    rax, r9
  00000001416A8B2E  mov     r8, 0ACB685FFB3D998A9h
  00000001416A8B38  imul    r8, r9
  00000001416A8B3C  test    r13b, bpl
  00000001416A8B3F  cmovnz  r8, rax
  00000001416A8B43  mov     [rsp+450h+var_70], r8
  00000001416A8B4B  imul    eax, r9d, 962FFCC8h
  00000001416A8B52  mov     [rsp+450h+var_308], rax
  00000001416A8B5A  test    r13b, bpl
  00000001416A8B5D  cmovnz  r12, rax
  00000001416A8B61  mov     [rsp+450h+var_398], r12
  00000001416A8B69  imul    eax, r9d, 94263AA0h
  00000001416A8B70  test    r13b, bpl
  00000001416A8B73  cmovnz  rax, [rsp+450h+var_3E0]
  00000001416A8B79  mov     [rsp+450h+var_A0], rax
  00000001416A8B81  imul    eax, r9d, 0A9FCBF48h
  00000001416A8B88  test    r13b, bpl
  00000001416A8B8B  cmovz   rax, rdi
  00000001416A8B8F  mov     [rsp+450h+var_2E8], rax
  00000001416A8B97  mov     rdx, 130FF3610FE4B53Bh
  00000001416A8BA1  imul    rdx, r9
  00000001416A8BA5  mov     rax, 6D6ADA3437B5E01h
  00000001416A8BAF  imul    rax, r9
  00000001416A8BB3  mov     r11, rdx
  00000001416A8BB6  and     r11, rax
  00000001416A8BB9  mov     r8d, r11d
  00000001416A8BBC  not     r8d
  00000001416A8BBF  mov     r13, [rsp+450h+var_418]
  00000001416A8BC4  and     r11, r13
  00000001416A8BC7  not     r11
  00000001416A8BCA  mov     rcx, [rsp+450h+var_358]
  00000001416A8BD2  and     r8d, ecx
  00000001416A8BD5  not     r8
  00000001416A8BD8  and     r8, r11
  00000001416A8BDB  mov     rbx, rax
  00000001416A8BDE  not     rbx
  00000001416A8BE1  mov     r11, r13
  00000001416A8BE4  and     r11, rbx
  00000001416A8BE7  not     r11
  00000001416A8BEA  mov     edi, eax
  00000001416A8BEC  and     edi, ecx
  00000001416A8BEE  not     rdi
  00000001416A8BF1  and     rdi, r11
  00000001416A8BF4  mov     rsi, rdx
  00000001416A8BF7  not     rsi
  00000001416A8BFA  mov     r11, r13
  00000001416A8BFD  and     r11, rsi
  00000001416A8C00  mov     r14d, ebx
  00000001416A8C03  and     rbx, r11
  00000001416A8C06  not     rbx
  00000001416A8C09  not     r11
  00000001416A8C0C  and     r11, rax
  00000001416A8C0F  mov     r15, r11
  00000001416A8C12  not     r15
  00000001416A8C15  and     r15, rbx
  00000001416A8C18  mov     rbx, rsi
  00000001416A8C1B  and     rbx, rax
  00000001416A8C1E  and     rbx, r13
  00000001416A8C21  sub     r15, rbx
  00000001416A8C24  not     rdi
  00000001416A8C27  and     rdi, rdx
  00000001416A8C2A  sub     r15, rdi
  00000001416A8C2D  and     r14d, ecx
  00000001416A8C30  mov     edi, edx
  00000001416A8C32  and     edi, r14d
  00000001416A8C35  add     rdi, r8
  00000001416A8C38  not     r14
  00000001416A8C3B  mov     r8, rsi
  00000001416A8C3E  and     r8, r14
  00000001416A8C41  add     rdi, r8
  00000001416A8C44  add     rdi, r15
  00000001416A8C47  and     rax, r13
  00000001416A8C4A  not     rax
  00000001416A8C4D  and     rax, r14
  00000001416A8C50  and     rsi, rax
  00000001416A8C53  not     rax
  00000001416A8C56  and     rax, rdx
  00000001416A8C59  not     rsi
  00000001416A8C5C  not     rax
  00000001416A8C5F  and     rax, rsi
  00000001416A8C62  mov     r12, [rsp+450h+var_3D0]
  00000001416A8C6A  not     r12
  00000001416A8C6D  mov     rdx, 0F9346BDA141E4B2Dh
  00000001416A8C77  imul    rdx, r9
  00000001416A8C7B  add     rdx, r12
  00000001416A8C7E  not     rdx
  00000001416A8C81  mov     r8, 1A4950AC559EAA72h
  00000001416A8C8B  imul    r8, r9
  00000001416A8C8F  add     r8, r12
  00000001416A8C92  and     rdx, r13
  00000001416A8C95  not     rdx
  00000001416A8C98  and     rdx, r8
  00000001416A8C9B  lea     r8, [rdi+r11*2]
  00000001416A8C9F  add     rax, r8
  00000001416A8CA2  add     rax, 2
  00000001416A8CA6  test    r10b, bpl
  00000001416A8CA9  cmovz   rax, rdx
  00000001416A8CAD  mov     [rsp+450h+var_318], rax
  00000001416A8CB5  imul    eax, r9d, 65098EA8h
  00000001416A8CBC  test    r10b, bpl
  00000001416A8CBF  mov     r11d, r10d
  00000001416A8CC2  mov     byte ptr [rsp+450h+var_450], r10b
  00000001416A8CC6  cmovz   rax, [rsp+450h+var_1F8]
  00000001416A8CCF  mov     [rsp+450h+var_310], rax
  00000001416A8CD7  mov     rax, 0BD9784963504E72Dh
  00000001416A8CE1  imul    rax, r9
  00000001416A8CE5  add     rax, r12
  00000001416A8CE8  not     rax
  00000001416A8CEB  mov     rdx, 0A4BFCA0909CDCF52h
  00000001416A8CF5  imul    rdx, r9
  00000001416A8CF9  add     rdx, r12
  00000001416A8CFC  and     rax, r13
  00000001416A8CFF  not     rax
  00000001416A8D02  and     rax, rdx
  00000001416A8D05  mov     rdx, 8A3AF3183D137F6h
  00000001416A8D0F  imul    rdx, r9
  00000001416A8D13  mov     r8, 867CF42F11841ABBh
  00000001416A8D1D  imul    r8, r9
  00000001416A8D21  and     r8, r13
  00000001416A8D24  mov     r10, r13
  00000001416A8D27  not     r8
  00000001416A8D2A  and     r8, rdx
  00000001416A8D2D  test    r11b, bpl
  00000001416A8D30  cmovnz  r8, rax
  00000001416A8D34  mov     [rsp+450h+var_328], r8
  00000001416A8D3C  mov     rax, [rsp+450h+var_438]
  00000001416A8D41  cmovz   rax, [rsp+450h+var_200]
  00000001416A8D4A  mov     [rsp+450h+var_438], rax
  00000001416A8D4F  mov     rdx, 0D83FFD46E6744C10h
  00000001416A8D59  imul    rdx, r9
  00000001416A8D5D  add     rdx, r12
  00000001416A8D60  mov     rax, rdx
  00000001416A8D63  not     rax
  00000001416A8D66  mov     r8, r13
  00000001416A8D69  and     r8, rax
  00000001416A8D6C  not     r8
  00000001416A8D6F  mov     r11d, ecx
  00000001416A8D72  and     r11d, edx
  00000001416A8D75  not     r11
  00000001416A8D78  and     r11, r8
  00000001416A8D7B  mov     r8, 0C09555AF169B0710h
  00000001416A8D85  imul    r8, r9
  00000001416A8D89  add     r8, r12
  00000001416A8D8C  mov     esi, ecx
  00000001416A8D8E  and     esi, r8d
  00000001416A8D91  mov     rdi, rsi
  00000001416A8D94  not     rdi
  00000001416A8D97  and     rdi, rax
  00000001416A8D9A  not     rdi
  00000001416A8D9D  and     esi, edx
  00000001416A8D9F  not     rsi
  00000001416A8DA2  and     rsi, rdi
  00000001416A8DA5  not     r11
  00000001416A8DA8  and     r11, r8
  00000001416A8DAB  not     r11
  00000001416A8DAE  not     rsi
  00000001416A8DB1  add     rsi, rsi
  00000001416A8DB4  sub     r11, rsi
  00000001416A8DB7  mov     rsi, rax
  00000001416A8DBA  and     rsi, r8
  00000001416A8DBD  mov     rdi, rsi
  00000001416A8DC0  not     rdi
  00000001416A8DC3  and     rdi, r13
  00000001416A8DC6  not     rdi
  00000001416A8DC9  and     esi, ecx
  00000001416A8DCB  not     rsi
  00000001416A8DCE  and     rsi, rdi
  00000001416A8DD1  lea     rsi, [r11+rsi*2]
  00000001416A8DD5  mov     r11, r8
  00000001416A8DD8  not     r11
  00000001416A8DDB  mov     rbx, rdx
  00000001416A8DDE  and     rbx, r8
  00000001416A8DE1  mov     r14, r13
  00000001416A8DE4  and     r14, r8
  00000001416A8DE7  not     r14
  00000001416A8DEA  mov     r15d, r11d
  00000001416A8DED  mov     rdi, rcx
  00000001416A8DF0  and     r15d, edi
  00000001416A8DF3  not     r15
  00000001416A8DF6  and     r15, rdx
  00000001416A8DF9  and     r15, r14
  00000001416A8DFC  and     r14, rax
  00000001416A8DFF  and     eax, edi
  00000001416A8E01  mov     r13, rax
  00000001416A8E04  not     r13
  00000001416A8E07  and     rdx, r10
  00000001416A8E0A  not     rdx
  00000001416A8E0D  and     rdx, r13
  00000001416A8E10  and     eax, r8d
  00000001416A8E13  and     r8, rdx
  00000001416A8E16  not     rdx
  00000001416A8E19  and     rdx, r11
  00000001416A8E1C  not     rdx
  00000001416A8E1F  not     r8
  00000001416A8E22  and     r8, rdx
  00000001416A8E25  not     r8
  00000001416A8E28  add     r8, r8
  00000001416A8E2B  sub     rsi, r8
  00000001416A8E2E  add     rsi, r14
  00000001416A8E31  mov     rdx, rbx
  00000001416A8E34  not     rdx
  00000001416A8E37  and     rdx, r10
  00000001416A8E3A  not     rdx
  00000001416A8E3D  and     ebx, edi
  00000001416A8E3F  not     rbx
  00000001416A8E42  and     rbx, rdx
  00000001416A8E45  not     rbx
  00000001416A8E48  lea     r8, [rsi+rbx*2]
  00000001416A8E4C  add     r8, r15
  00000001416A8E4F  and     r13, r11
  00000001416A8E52  not     r13
  00000001416A8E55  not     rax
  00000001416A8E58  and     rax, r13
  00000001416A8E5B  not     rax
  00000001416A8E5E  add     rax, rax
  00000001416A8E61  sub     r8, rax
  00000001416A8E64  mov     rax, 0E47572C67C260B21h
  00000001416A8E6E  imul    rax, r9
  00000001416A8E72  mov     rcx, 0A8047D67973C343Fh
  00000001416A8E7C  imul    rcx, r9
  00000001416A8E80  and     rcx, r10
  00000001416A8E83  not     rcx
  00000001416A8E86  and     rcx, rax
  00000001416A8E89  movzx   ebx, byte ptr [rsp+450h+var_450]
  00000001416A8E8D  test    bl, bpl
  00000001416A8E90  mov     rax, [rsp+450h+var_410]
  00000001416A8E95  cmovnz  rax, [rsp+450h+var_400]
  00000001416A8E9B  mov     [rsp+450h+var_410], rax
  00000001416A8EA0  cmovnz  rcx, r8
  00000001416A8EA4  mov     [rsp+450h+var_350], rcx
  00000001416A8EAC  mov     rax, 0B7B4679B14236B97h
  00000001416A8EB6  imul    rax, r9
  00000001416A8EBA  add     rax, r12
  00000001416A8EBD  mov     rcx, 0C1332D4D295B0B56h
  00000001416A8EC7  imul    rcx, r9
  00000001416A8ECB  add     rcx, r12
  00000001416A8ECE  mov     rdx, 8B5C096C9C4024E4h
  00000001416A8ED8  imul    rdx, r9
  00000001416A8EDC  add     rdx, r12
  00000001416A8EDF  mov     r11, 7863A08F99D652F8h
  00000001416A8EE9  imul    r11, r9
  00000001416A8EED  add     r11, r12
  00000001416A8EF0  not     rax
  00000001416A8EF3  and     rax, r10
  00000001416A8EF6  not     rax
  00000001416A8EF9  and     rax, rcx
  00000001416A8EFC  not     rdx
  00000001416A8EFF  and     rdx, r10
  00000001416A8F02  not     rdx
  00000001416A8F05  and     rdx, r11
  00000001416A8F08  test    bl, bpl
  00000001416A8F0B  cmovnz  rdx, rax
  00000001416A8F0F  mov     [rsp+450h+var_1A0], rdx
  00000001416A8F17  imul    eax, r9d, 0E2A65460h
  00000001416A8F1E  test    bl, bpl
  00000001416A8F21  cmovz   rax, [rsp+450h+var_428]
  00000001416A8F27  mov     [rsp+450h+var_278], rax
  00000001416A8F2F  imul    ecx, r9d, 2F1CABF8h
  00000001416A8F36  mov     [rsp+450h+var_1A8], rcx
  00000001416A8F3E  test    bl, bpl
  00000001416A8F41  mov     rax, [rsp+450h+var_408]
  00000001416A8F46  cmovnz  rax, [rsp+450h+var_1E0]
  00000001416A8F4F  mov     [rsp+450h+var_408], rax
  00000001416A8F54  cmovnz  rcx, [rsp+450h+var_360]
  00000001416A8F5D  mov     [rsp+450h+var_2C0], rcx
  00000001416A8F65  imul    eax, r9d, 0ACB971B0h
  00000001416A8F6C  test    bl, bpl
  00000001416A8F6F  cmovnz  rax, [rsp+450h+var_440]
  00000001416A8F75  mov     [rsp+450h+var_2C8], rax
  00000001416A8F7D  imul    eax, r9d, 89E66140h
  00000001416A8F84  imul    ecx, r9d, 67C64110h
  00000001416A8F8B  test    bl, bpl
  00000001416A8F8E  cmovnz  rcx, rax
  00000001416A8F92  mov     [rsp+450h+var_2B8], rcx
  00000001416A8F9A  imul    eax, r9d, 0F67316E0h
  00000001416A8FA1  test    bl, bpl
  00000001416A8FA4  cmovnz  rax, [rsp+450h+var_1F0]
  00000001416A8FAD  mov     [rsp+450h+var_2A0], rax
  00000001416A8FB5  imul    eax, r9d, 0D65CB8D8h
  00000001416A8FBC  test    bl, bpl
  00000001416A8FBF  cmovnz  rax, [rsp+450h+var_448]
  00000001416A8FC5  mov     [rsp+450h+var_2D0], rax
  00000001416A8FCD  mov     rax, [rsp+450h+arg_B8]
  00000001416A8FD5  mov     ecx, eax
  00000001416A8FD7  shl     ecx, 13h
  00000001416A8FDA  not     ecx
  00000001416A8FDC  shr     rax, 2Dh
  00000001416A8FE0  not     eax
  00000001416A8FE2  and     eax, ecx
  00000001416A8FE4  mov     ecx, eax
  00000001416A8FE6  not     ecx
  00000001416A8FE8  or      ecx, 0FB78B194h
  00000001416A8FEE  or      eax, 4874E6Bh
  00000001416A8FF3  and     eax, ecx
  00000001416A8FF5  mov     r8, rax
  00000001416A8FF8  mov     rsi, [rsp+450h+var_248]
  00000001416A9000  mov     rcx, rsi
  00000001416A9003  not     rcx
  00000001416A9006  mov     r10, rcx
  00000001416A9009  mov     r11, 0FFFFFFFEBFF47090h
  00000001416A9013  mov     [rsp+450h+var_A8], rcx
  00000001416A901B  imul    rcx, r11
  00000001416A901F  lea     r14, [r11+0CB0Dh]
  00000001416A9026  lea     r15, [r11+0CB0Ch]
  00000001416A902D  or      r11, 1
  00000001416A9031  imul    r11, rsi
  00000001416A9035  add     r11, rcx
  00000001416A9038  mov     r12, r11
  00000001416A903B  lea     rdx, [rsp+450h]
  00000001416A9043  mov     rax, rdx
  00000001416A9046  not     rax
  00000001416A9049  mov     [rsp+450h+var_228], rax
  00000001416A9051  imul    rcx, rax, 0FFFFFFFFFFFFFF38h
  00000001416A9058  imul    r11, rdx, 0FFFFFFFFFFFFFF39h
  00000001416A905F  add     r11, rcx
  00000001416A9062  mov     rbp, r11
  00000001416A9065  mov     [rsp+450h+var_E0], r11
  00000001416A906D  mov     r13d, [rsp+450h+arg_108]
  00000001416A9075  not     r13d
  00000001416A9078  mov     ecx, r13d
  00000001416A907B  and     ecx, 29h
  00000001416A907E  mov     [rsp+450h+var_418], rcx
  00000001416A9083  shr     r13d, 1
  00000001416A9086  and     r13d, 55h
  00000001416A908A  mov     rcx, [rsp+450h+arg_58]
  00000001416A9092  mov     [rsp+450h+var_210], rcx
  00000001416A909A  mov     edx, ecx
  00000001416A909C  not     edx
  00000001416A909E  mov     ecx, edx
  00000001416A90A0  shr     ecx, 1
  00000001416A90A2  and     ecx, 21h
  00000001416A90A5  mov     [rsp+450h+var_1D8], rcx
  00000001416A90AD  shr     edx, 0Eh
  00000001416A90B0  mov     [rsp+450h+var_234], edx
  00000001416A90B7  mov     ebx, edx
  00000001416A90B9  and     ebx, 43h
  00000001416A90BC  mov     [rsp+450h+var_1D0], r8
  00000001416A90C4  mov     edx, r8d
  00000001416A90C7  not     edx
  00000001416A90C9  mov     ecx, edx
  00000001416A90CB  shr     ecx, 3
  00000001416A90CE  and     ecx, 41h
  00000001416A90D1  mov     [rsp+450h+var_428], rcx
  00000001416A90D6  shr     edx, 7
  00000001416A90D9  and     edx, 5
  00000001416A90DC  mov     [rsp+450h+var_3E0], rdx
  00000001416A90E1  mov     rcx, [rsp+450h+var_420]
  00000001416A90E6  lea     r11, [rsp+rcx+450h+var_450]
  00000001416A90EA  add     r11, 450h
  00000001416A90F1  imul    r11, rdx
  00000001416A90F5  imul    ecx, r9d, 58BFF320h
  00000001416A90FC  add     rcx, rsp
  00000001416A90FF  add     rcx, 450h
  00000001416A9106  imul    rcx, r13
  00000001416A910A  mov     [rsp+450h+var_B8], rcx
  00000001416A9112  mov     rcx, [rsp+450h+var_1E8]
  00000001416A911A  lea     rdi, [rsp+rcx+450h+var_450]
  00000001416A911E  add     rdi, 450h
  00000001416A9125  imul    rdi, r13
  00000001416A9129  imul    r14, rsi
  00000001416A912D  mov     [rsp+450h+var_C0], r14
  00000001416A9135  imul    r15, r10
  00000001416A9139  mov     [rsp+450h+var_C8], r15
  00000001416A9141  imul    ecx, r9d, 3B664780h
  00000001416A9148  mov     [rsp+450h+var_D8], rcx
  00000001416A9150  imul    ecx, r9d, 369FD2F0h
  00000001416A9157  mov     [rsp+450h+var_B0], rcx
  00000001416A915F  bt      r8d, 3
  00000001416A9164  mov     rax, [rsp+450h+var_370]
  00000001416A916C  mov     r14, rax
  00000001416A916F  not     r14
  00000001416A9172  mov     [rsp+450h+var_1C0], r14
  00000001416A917A  cmovb   r12, rbp
  00000001416A917E  mov     [rsp+450h+var_D0], r12
  00000001416A9186  mov     rcx, [rsp+450h+var_378]
  00000001416A918E  mov     rdx, rcx
  00000001416A9191  not     rdx
  00000001416A9194  mov     [rsp+450h+var_1C8], rdx
  00000001416A919C  and     r14, rdx
  00000001416A919F  mov     [rsp+450h+var_1B0], r14
  00000001416A91A7  not     r14
  00000001416A91AA  mov     rdx, rax
  00000001416A91AD  and     rdx, rcx
  00000001416A91B0  not     rdx
  00000001416A91B3  and     rdx, r14
  00000001416A91B6  mov     [rsp+450h+var_1B8], rdx
  00000001416A91BE  mov     rdx, 907A97BBB832E450h
  00000001416A91C8  imul    rdx, r9
  00000001416A91CC  mov     r8, 0AFC71111C6681AA5h
  00000001416A91D6  imul    r8, r9
  00000001416A91DA  mov     rax, 7CF188DCBDA5822Bh
  00000001416A91E4  imul    rax, r9
  00000001416A91E8  mov     r10, rdx
  00000001416A91EB  not     r10
  00000001416A91EE  mov     rbp, r8
  00000001416A91F1  not     rbp
  00000001416A91F4  mov     r12, rax
  00000001416A91F7  and     r12, r10
  00000001416A91FA  mov     [rsp+450h+var_208], r12
  00000001416A9202  mov     [rsp+450h+var_400], r10
  00000001416A9207  mov     rcx, r12
  00000001416A920A  not     rcx
  00000001416A920D  and     rcx, rbp
  00000001416A9210  mov     [rsp+450h+var_108], rcx
  00000001416A9218  not     rcx
  00000001416A921B  mov     r14, r8
  00000001416A921E  and     r14, r12
  00000001416A9221  not     r14
  00000001416A9224  and     r14, rcx
  00000001416A9227  mov     [rsp+450h+var_3B8], r14
  00000001416A922F  mov     rcx, rax
  00000001416A9232  not     rcx
  00000001416A9235  mov     r12, rdx
  00000001416A9238  and     r12, r8
  00000001416A923B  mov     [rsp+450h+var_198], r12
  00000001416A9243  mov     [rsp+450h+var_448], r8
  00000001416A9248  mov     r14, rcx
  00000001416A924B  and     r14, r12
  00000001416A924E  not     r14
  00000001416A9251  mov     r15, r12
  00000001416A9254  not     r15
  00000001416A9257  and     r15, rax
  00000001416A925A  not     r15
  00000001416A925D  and     r15, r14
  00000001416A9260  mov     [rsp+450h+var_190], r15
  00000001416A9268  mov     r15, rdx
  00000001416A926B  mov     [rsp+450h+var_450], rbp
  00000001416A926F  and     r15, rbp
  00000001416A9272  mov     r14, rcx
  00000001416A9275  mov     [rsp+450h+var_440], rcx
  00000001416A927A  and     r14, r15
  00000001416A927D  not     r14
  00000001416A9280  not     r15
  00000001416A9283  and     r15, rax
  00000001416A9286  not     r15
  00000001416A9289  and     r15, r14
  00000001416A928C  mov     [rsp+450h+var_188], r15
  00000001416A9294  mov     r14d, ecx
  00000001416A9297  and     r14d, ebp
  00000001416A929A  not     r14d
  00000001416A929D  mov     r15, rax
  00000001416A92A0  mov     r12, rax
  00000001416A92A3  and     r15, r8
  00000001416A92A6  mov     [rsp+450h+var_218], r15
  00000001416A92AE  not     r15d
  00000001416A92B1  and     r15d, r14d
  00000001416A92B4  mov     [rsp+450h+var_320], r15
  00000001416A92BC  mov     r14d, ecx
  00000001416A92BF  and     r14d, r10d
  00000001416A92C2  not     r14d
  00000001416A92C5  mov     [rsp+450h+var_3D0], rax
  00000001416A92CD  and     eax, edx
  00000001416A92CF  mov     rcx, rdx
  00000001416A92D2  mov     [rsp+450h+var_420], rdx
  00000001416A92D7  not     eax
  00000001416A92D9  and     eax, r14d
  00000001416A92DC  mov     [rsp+450h+var_158], rax
  00000001416A92E4  mov     rax, [rsp+450h+var_258]
  00000001416A92EC  lea     r15, [rsp+rax+450h+var_450]
  00000001416A92F0  add     r15, 450h
  00000001416A92F7  mov     r10, [rsp+450h+var_418]
  00000001416A92FC  imul    r15, r10
  00000001416A9300  not     r15
  00000001416A9303  mov     rax, [rsp+450h+var_2D0]
  00000001416A930B  lea     r14, [rsp+rax+450h+var_450]
  00000001416A930F  add     r14, 450h
  00000001416A9316  mov     r8, r13
  00000001416A9319  mov     [rsp+450h+var_380], r13
  00000001416A9321  imul    r14, r13
  00000001416A9325  not     r14
  00000001416A9328  and     r14, r15
  00000001416A932B  mov     [rsp+450h+var_258], r14
  00000001416A9333  not     r11
  00000001416A9336  mov     rax, [rsp+450h+var_260]
  00000001416A933E  lea     r14, [rsp+rax+450h+var_450]
  00000001416A9342  add     r14, 450h
  00000001416A9349  mov     r13, [rsp+450h+var_428]
  00000001416A934E  imul    r14, r13
  00000001416A9352  not     r14
  00000001416A9355  and     r14, r11
  00000001416A9358  mov     [rsp+450h+var_260], r14
  00000001416A9360  mov     rax, [rsp+450h+var_2C8]
  00000001416A9368  lea     r11, [rsp+rax+450h+var_450]
  00000001416A936C  add     r11, 450h
  00000001416A9373  mov     r14, [rsp+450h+var_3E0]
  00000001416A9378  imul    r11, r14
  00000001416A937C  not     r11
  00000001416A937F  mov     rax, [rsp+450h+var_268]
  00000001416A9387  lea     r15, [rsp+rax+450h+var_450]
  00000001416A938B  add     r15, 450h
  00000001416A9392  imul    r15, r13
  00000001416A9396  mov     rdx, r13
  00000001416A9399  not     r15
  00000001416A939C  and     r15, r11
  00000001416A939F  mov     [rsp+450h+var_268], r15
  00000001416A93A7  mov     rax, [rsp+450h+var_270]
  00000001416A93AF  lea     r11, [rsp+rax+450h+var_450]
  00000001416A93B3  add     r11, 450h
  00000001416A93BA  mov     rbp, [rsp+450h+var_220]
  00000001416A93C2  imul    r11, rbp
  00000001416A93C6  not     r11
  00000001416A93C9  mov     rax, [rsp+450h+var_2C0]
  00000001416A93D1  add     rax, rsp
  00000001416A93D4  add     rax, 450h
  00000001416A93DA  mov     r13, [rsp+450h+var_250]
  00000001416A93E2  imul    rax, r13
  00000001416A93E6  not     rax
  00000001416A93E9  and     rax, r11
  00000001416A93EC  mov     [rsp+450h+var_270], rax
  00000001416A93F4  mov     rax, [rsp+450h+var_3E8]
  00000001416A93F9  lea     r11, [rsp+rax+450h+var_450]
  00000001416A93FD  add     r11, 450h
  00000001416A9404  mov     r15, [rsp+450h+var_1D8]
  00000001416A940C  imul    r11, r15
  00000001416A9410  not     r11
  00000001416A9413  mov     rax, [rsp+450h+var_278]
  00000001416A941B  add     rax, rsp
  00000001416A941E  add     rax, 450h
  00000001416A9424  imul    rax, rbx
  00000001416A9428  not     rax
  00000001416A942B  and     rax, r11
  00000001416A942E  mov     [rsp+450h+var_278], rax
  00000001416A9436  not     rdi
  00000001416A9439  mov     rax, [rsp+450h+var_288]
  00000001416A9441  add     rax, rsp
  00000001416A9444  add     rax, 450h
  00000001416A944A  imul    rax, r10
  00000001416A944E  not     rax
  00000001416A9451  and     rax, rdi
  00000001416A9454  mov     [rsp+450h+var_288], rax
  00000001416A945C  mov     rax, [rsp+450h+var_280]
  00000001416A9464  lea     r11, [rsp+rax+450h+var_450]
  00000001416A9468  add     r11, 450h
  00000001416A946F  imul    r11, rbx
  00000001416A9473  not     r11
  00000001416A9476  mov     rax, [rsp+450h+var_290]
  00000001416A947E  add     rax, rsp
  00000001416A9481  add     rax, 450h
  00000001416A9487  imul    rax, r15
  00000001416A948B  not     rax
  00000001416A948E  and     rax, r11
  00000001416A9491  mov     [rsp+450h+var_290], rax
  00000001416A9499  mov     rax, 0E9CABD762D5099E7h
  00000001416A94A3  imul    rax, r9
  00000001416A94A7  mov     [rsp+450h+var_160], rax
  00000001416A94AF  lea     eax, [r9+r9*2]
  00000001416A94B3  neg     eax
  00000001416A94B5  mov     [rsp+450h+var_22C], eax
  00000001416A94BC  and     [rsp+450h+var_218], rcx
  00000001416A94C4  mov     rax, r12
  00000001416A94C7  and     rax, [rsp+450h+var_450]
  00000001416A94CB  mov     [rsp+450h+var_178], rax
  00000001416A94D3  mov     rax, [rsp+450h+var_440]
  00000001416A94D8  and     rax, [rsp+450h+var_448]
  00000001416A94DD  mov     [rsp+450h+var_170], rax
  00000001416A94E5  mov     rax, 5DA50F86AF704BD6h
  00000001416A94EF  imul    rax, r9
  00000001416A94F3  mov     [rsp+450h+var_168], rax
  00000001416A94FB  mov     rax, 0A78C838B2A024067h
  00000001416A9505  imul    rax, r9
  00000001416A9509  mov     [rsp+450h+var_120], rax
  00000001416A9511  mov     rax, 498200C4CCD73B16h
  00000001416A951B  imul    rax, r9
  00000001416A951F  mov     [rsp+450h+var_130], rax
  00000001416A9527  mov     rax, 0BD0041A5D2BCA28Dh
  00000001416A9531  imul    rax, r9
  00000001416A9535  mov     [rsp+450h+var_138], rax
  00000001416A953D  mov     rax, 0B5A9E6EAB69021D4h
  00000001416A9547  imul    rax, r9
  00000001416A954B  mov     [rsp+450h+var_140], rax
  00000001416A9553  mov     rcx, 74D150AA015E66F2h
  00000001416A955D  imul    rcx, r9
  00000001416A9561  add     rcx, rsi
  00000001416A9564  mov     [rsp+450h+var_148], rcx
  00000001416A956C  mov     rcx, 506BDEF2A31BC3EEh
  00000001416A9576  imul    rcx, r9
  00000001416A957A  mov     [rsp+450h+var_3E8], rcx
  00000001416A957F  mov     r11, 77F6FD307E3F487Bh
  00000001416A9589  imul    r11, r9
  00000001416A958D  mov     [rsp+450h+var_F0], r11
  00000001416A9595  mov     r11, 0A16372CDF10059ECh
  00000001416A959F  imul    r11, r9
  00000001416A95A3  mov     [rsp+450h+var_F8], r11
  00000001416A95AB  mov     r11, 6DD65914F6946F4Eh
  00000001416A95B5  imul    r11, r9
  00000001416A95B9  mov     [rsp+450h+var_100], r11
  00000001416A95C1  mov     rcx, 4ADD3F13214C4037h
  00000001416A95CB  imul    rcx, r9
  00000001416A95CF  mov     [rsp+450h+var_110], rcx
  00000001416A95D7  mov     rcx, 48601EE93C8FD81Fh
  00000001416A95E1  imul    rcx, r9
  00000001416A95E5  add     rcx, rsi
  00000001416A95E8  mov     [rsp+450h+var_128], rcx
  00000001416A95F0  mov     rax, 9F95C7837F43F72Dh
  00000001416A95FA  imul    rax, r9
  00000001416A95FE  mov     [rsp+450h+var_118], rax
  00000001416A9606  mov     rax, 0E9DAED48B0D23208h
  00000001416A9610  imul    rax, r9
  00000001416A9614  mov     [rsp+450h+var_E8], rax
  00000001416A961C  imul    eax, r9d, 43h ; 'C'
  00000001416A9620  mov     [rsp+450h+var_230], eax
  00000001416A9627  imul    eax, r9d, 0EA297B58h
  00000001416A962E  mov     [rsp+450h+var_150], rax
  00000001416A9636  imul    eax, r9d, 9E35944Ah
  00000001416A963D  mov     [rsp+450h+var_280], rax
  00000001416A9645  mov     rax, [rsp+450h+var_298]
  00000001416A964D  add     rax, rsp
  00000001416A9650  add     rax, 450h
  00000001416A9656  mov     rcx, [rsp+450h+var_2A0]
  00000001416A965E  lea     r9, [rsp+rcx+450h+var_450]
  00000001416A9662  add     r9, 450h
  00000001416A9669  imul    rax, r15
  00000001416A966D  mov     [rsp+450h+var_298], rax
  00000001416A9675  imul    r9, rbx
  00000001416A9679  mov     [rsp+450h+var_2A0], r9
  00000001416A9681  mov     rax, [rsp+450h+var_2B0]
  00000001416A9689  add     rax, rsp
  00000001416A968C  add     rax, 450h
  00000001416A9692  mov     rcx, [rsp+450h+var_3C8]
  00000001416A969A  lea     r11, [rsp+rcx+450h]
  00000001416A96A2  mov     rcx, [rsp+450h+var_2B8]
  00000001416A96AA  lea     r9, [rsp+rcx+450h+var_450]
  00000001416A96AE  add     r9, 450h
  00000001416A96B5  mov     rcx, [rsp+450h+var_2A8]
  00000001416A96BD  lea     rdi, [rsp+rcx+450h+var_450]
  00000001416A96C1  add     rdi, 450h
  00000001416A96C8  imul    rax, r15
  00000001416A96CC  mov     r12, r15
  00000001416A96CF  mov     [rsp+450h+var_2A8], rax
  00000001416A96D7  imul    r11, rbx
  00000001416A96DB  mov     [rsp+450h+var_2B8], r11
  00000001416A96E3  imul    r9, r14
  00000001416A96E7  mov     [rsp+450h+var_2B0], r9
  00000001416A96EF  imul    rdi, rdx
  00000001416A96F3  mov     [rsp+450h+var_2D0], rdi
  00000001416A96FB  mov     rax, [rsp+450h+var_408]
  00000001416A9700  add     rax, rsp
  00000001416A9703  add     rax, 450h
  00000001416A9709  mov     rcx, [rsp+450h+var_3C0]
  00000001416A9711  lea     r9, [rsp+rcx+450h+var_450]
  00000001416A9715  add     r9, 450h
  00000001416A971C  imul    rax, r8
  00000001416A9720  mov     [rsp+450h+var_2C0], rax
  00000001416A9728  imul    r9, r10
  00000001416A972C  mov     [rsp+450h+var_2C8], r9
  00000001416A9734  mov     rax, [rsp+450h+var_2D8]
  00000001416A973C  add     rax, rsp
  00000001416A973F  add     rax, 450h
  00000001416A9745  imul    rax, r10
  00000001416A9749  mov     [rsp+450h+var_3C8], rax
  00000001416A9751  bt      dword ptr [rsp+450h+var_1D0], 7
  00000001416A975A  mov     rax, [rsp+450h+var_1A8]
  00000001416A9762  lea     rax, [rsp+rax+450h]
  00000001416A976A  mov     rcx, [rsp+450h+var_340]
  00000001416A9772  lea     rdx, [rsp+rcx+450h]
  00000001416A977A  cmovb   rdx, rax
  00000001416A977E  mov     [rsp+450h+var_3C0], rdx
  00000001416A9786  test    byte ptr [rsp+450h+var_234], 1
  00000001416A978E  mov     rcx, [rsp+450h+var_368]
  00000001416A9796  lea     rdx, [rsp+rcx+450h]
  00000001416A979E  cmovz   rdx, rax
  00000001416A97A2  mov     [rsp+450h+var_408], rdx
  00000001416A97A7  mov     rcx, [rsp+450h+var_348]
  00000001416A97AF  lea     rdx, [rsp+rcx+450h]
  00000001416A97B7  cmovz   rdx, rax
  00000001416A97BB  mov     [rsp+450h+var_368], rdx
  00000001416A97C3  mov     rcx, [rsp+450h+var_2E0]
  00000001416A97CB  lea     rdx, [rsp+rcx+450h]
  00000001416A97D3  cmovz   rdx, rax
  00000001416A97D7  mov     [rsp+450h+var_2E0], rdx
  00000001416A97DF  mov     rcx, [rsp+450h+var_338]
  00000001416A97E7  lea     rdx, [rsp+rcx+450h]
  00000001416A97EF  cmovz   rdx, rax
  00000001416A97F3  mov     [rsp+450h+var_2D8], rdx
  00000001416A97FB  mov     rdx, [rsp+450h+var_370]
  00000001416A9803  mov     rax, rdx
  00000001416A9806  mov     r8, [rsp+450h+var_1A0]
  00000001416A980E  and     rax, r8
  00000001416A9811  mov     r14, [rsp+450h+var_1C8]
  00000001416A9819  mov     r9, r14
  00000001416A981C  and     r9, r8
  00000001416A981F  not     r9
  00000001416A9822  mov     r10, [rsp+450h+var_1C0]
  00000001416A982A  and     r9, r10
  00000001416A982D  mov     r11, r10
  00000001416A9830  and     r10, r8
  00000001416A9833  not     r8
  00000001416A9836  and     r11, r8
  00000001416A9839  mov     rsi, r11
  00000001416A983C  not     r11
  00000001416A983F  not     rax
  00000001416A9842  mov     rcx, [rsp+450h+var_378]
  00000001416A984A  mov     rdi, rcx
  00000001416A984D  and     rdi, r10
  00000001416A9850  not     r10
  00000001416A9853  and     r10, r14
  00000001416A9856  mov     r15, r10
  00000001416A9859  and     r14, rax
  00000001416A985C  and     r14, r11
  00000001416A985F  and     rsi, rcx
  00000001416A9862  not     rsi
  00000001416A9865  lea     r11, [rsi+rsi*2]
  00000001416A9869  add     r14, r14
  00000001416A986C  sub     r14, r11
  00000001416A986F  mov     r10, [rsp+450h+var_1B8]
  00000001416A9877  and     r10, r8
  00000001416A987A  not     r10
  00000001416A987D  lea     r10, [r10+r10*2]
  00000001416A9881  add     r10, r14
  00000001416A9884  mov     r11, rcx
  00000001416A9887  and     r11, r8
  00000001416A988A  not     r11
  00000001416A988D  and     r9, r11
  00000001416A9890  mov     r11, rdx
  00000001416A9893  mov     rsi, rdx
  00000001416A9896  and     r11, r8
  00000001416A9899  not     r11
  00000001416A989C  and     r11, rcx
  00000001416A989F  mov     rdx, rcx
  00000001416A98A2  not     r9
  00000001416A98A5  lea     r9, [r9+r9*2]
  00000001416A98A9  add     r9, r11
  00000001416A98AC  add     r9, r10
  00000001416A98AF  and     r8, [rsp+450h+var_1B0]
  00000001416A98B7  not     r8
  00000001416A98BA  lea     r8, [r8+r8*2]
  00000001416A98BE  sub     r9, r8
  00000001416A98C1  not     r15
  00000001416A98C4  not     rdi
  00000001416A98C7  and     rdi, r15
  00000001416A98CA  not     rdi
  00000001416A98CD  lea     rcx, [r9+rdi*2]
  00000001416A98D1  and     rax, rdx
  00000001416A98D4  add     rax, rcx
  00000001416A98D7  inc     rax
  00000001416A98DA  mov     r9, [rsp+450h+var_3D8]
  00000001416A98DF  and     rdx, r9
  00000001416A98E2  not     r9
  00000001416A98E5  and     r9, rsi
  00000001416A98E8  mov     r8, rax
  00000001416A98EB  mov     r10d, dword ptr [rsp+450h+var_2F8]
  00000001416A98F3  mov     ecx, r10d
  00000001416A98F6  shr     r8, cl
  00000001416A98F9  not     r9
  00000001416A98FC  not     rdx
  00000001416A98FF  and     rdx, r9
  00000001416A9902  not     r8
  00000001416A9905  mov     ecx, dword ptr [rsp+450h+var_300]
  00000001416A990C  shl     rax, cl
  00000001416A990F  mov     r9, rdx
  00000001416A9912  shl     r9, cl
  00000001416A9915  not     rax
  00000001416A9918  and     rax, r8
  00000001416A991B  not     r9
  00000001416A991E  mov     ecx, r10d
  00000001416A9921  shr     rdx, cl
  00000001416A9924  not     rdx
  00000001416A9927  and     rdx, r9
  00000001416A992A  mov     rcx, [rsp+450h+var_330]
  00000001416A9932  mov     r9, [rsp+rcx+450h]
  00000001416A993A  not     rax
  00000001416A993D  imul    rax, r13
  00000001416A9941  mov     r10, rax
  00000001416A9944  not     r10
  00000001416A9947  not     rdx
  00000001416A994A  imul    rdx, rbp
  00000001416A994E  mov     r8, r9
  00000001416A9951  and     r8, rdx
  00000001416A9954  mov     r13, rdx
  00000001416A9957  mov     rcx, r10
  00000001416A995A  and     rcx, r8
  00000001416A995D  not     rcx
  00000001416A9960  not     r8
  00000001416A9963  and     r8, rax
  00000001416A9966  not     r8
  00000001416A9969  and     r8, rcx
  00000001416A996C  mov     rcx, r9
  00000001416A996F  mov     rdx, r9
  00000001416A9972  not     rdx
  00000001416A9975  mov     r11, rdx
  00000001416A9978  mov     r15, rdx
  00000001416A997B  and     r11, rax
  00000001416A997E  not     r11
  00000001416A9981  and     r9, r10
  00000001416A9984  not     r9
  00000001416A9987  and     r9, r11
  00000001416A998A  mov     rsi, r13
  00000001416A998D  not     rsi
  00000001416A9990  mov     rdi, r10
  00000001416A9993  and     rdi, rsi
  00000001416A9996  not     rdi
  00000001416A9999  and     rdi, rcx
  00000001416A999C  mov     [rsp+450h+var_3D8], rcx
  00000001416A99A1  not     rdi
  00000001416A99A4  mov     r11, r13
  00000001416A99A7  and     r11, r9
  00000001416A99AA  lea     r14, [r11+r11*2]
  00000001416A99AE  add     r14, rdi
  00000001416A99B1  mov     rdi, rdx
  00000001416A99B4  and     rdi, r13
  00000001416A99B7  and     rdi, r10
  00000001416A99BA  not     rdi
  00000001416A99BD  lea     rdx, [r14+rdi*2]
  00000001416A99C1  and     r10, r15
  00000001416A99C4  mov     rdi, r10
  00000001416A99C7  and     r10, rsi
  00000001416A99CA  sub     rdx, r10
  00000001416A99CD  not     rdi
  00000001416A99D0  and     rax, rcx
  00000001416A99D3  not     rax
  00000001416A99D6  and     rax, rdi
  00000001416A99D9  and     r13, rax
  00000001416A99DC  not     r13
  00000001416A99DF  not     rax
  00000001416A99E2  and     rax, rsi
  00000001416A99E5  not     rax
  00000001416A99E8  and     rax, r13
  00000001416A99EB  not     rax
  00000001416A99EE  add     rax, rax
  00000001416A99F1  sub     rdx, rax
  00000001416A99F4  not     r9
  00000001416A99F7  and     r9, rsi
  00000001416A99FA  not     r11
  00000001416A99FD  not     r9
  00000001416A9A00  and     r9, r11
  00000001416A9A03  not     r9
  00000001416A9A06  lea     rax, [r9+r9*2]
  00000001416A9A0A  sub     rdx, rax
  00000001416A9A0D  not     r8
  00000001416A9A10  add     rdx, r8
  00000001416A9A13  mov     [rsp+450h+var_370], rdx
  00000001416A9A1B  mov     r9, [rsp+450h+var_410]
  00000001416A9A20  mov     rax, r9
  00000001416A9A23  not     rax
  00000001416A9A26  mov     rdx, [rsp+450h+var_228]
  00000001416A9A2E  mov     r8, rdx
  00000001416A9A31  and     r8, rax
  00000001416A9A34  lea     r13, [rsp+450h]
  00000001416A9A3C  and     rax, r13
  00000001416A9A3F  not     rax
  00000001416A9A42  and     r9d, edx
  00000001416A9A45  mov     r14, rdx
  00000001416A9A48  not     r9
  00000001416A9A4B  and     r9, rax
  00000001416A9A4E  sub     r9, r8
  00000001416A9A51  not     r8
  00000001416A9A54  add     r8, r9
  00000001416A9A57  mov     [rsp+450h+var_180], rbx
  00000001416A9A5F  imul    r8, rbx
  00000001416A9A63  mov     rax, r8
  00000001416A9A66  not     rax
  00000001416A9A69  mov     rdx, [rsp+450h+var_3F8]
  00000001416A9A6E  add     rdx, rsp
  00000001416A9A71  add     rdx, 450h
  00000001416A9A78  imul    rdx, r12
  00000001416A9A7C  and     r8, rdx
  00000001416A9A7F  mov     [rsp+450h+var_3F8], r8
  00000001416A9A84  not     rdx
  00000001416A9A87  and     rdx, rax
  00000001416A9A8A  mov     [rsp+450h+var_410], rdx
  00000001416A9A8F  mov     rdi, [rsp+450h+var_3B0]
  00000001416A9A97  imul    rdi, r12
  00000001416A9A9B  mov     r12, [rsp+450h+var_350]
  00000001416A9AA3  imul    r12, rbx
  00000001416A9AA7  mov     rax, rdi
  00000001416A9AAA  not     rax
  00000001416A9AAD  mov     rcx, [rsp+450h+var_210]
  00000001416A9AB5  mov     r9, rcx
  00000001416A9AB8  and     r9, rax
  00000001416A9ABB  mov     r10, r12
  00000001416A9ABE  and     r10, r9
  00000001416A9AC1  not     r9
  00000001416A9AC4  and     r9, r12
  00000001416A9AC7  not     r9
  00000001416A9ACA  mov     r8, rcx
  00000001416A9ACD  and     r8, rdi
  00000001416A9AD0  mov     r11, r8
  00000001416A9AD3  and     r11, r12
  00000001416A9AD6  lea     r9, [r9+r11*2]
  00000001416A9ADA  not     r10
  00000001416A9ADD  lea     rdx, [r9+r10*2]
  00000001416A9AE1  mov     r11, rcx
  00000001416A9AE4  mov     r9, rcx
  00000001416A9AE7  and     r9, r12
  00000001416A9AEA  not     r9
  00000001416A9AED  and     r9, rdi
  00000001416A9AF0  add     rdx, r9
  00000001416A9AF3  mov     rsi, rcx
  00000001416A9AF6  not     rsi
  00000001416A9AF9  mov     r9, r12
  00000001416A9AFC  mov     rbx, r12
  00000001416A9AFF  not     r9
  00000001416A9B02  and     r11, r9
  00000001416A9B05  mov     r10, rdi
  00000001416A9B08  and     r10, r11
  00000001416A9B0B  not     r11
  00000001416A9B0E  and     rbx, rsi
  00000001416A9B11  and     rsi, rax
  00000001416A9B14  not     rbx
  00000001416A9B17  and     rbx, r11
  00000001416A9B1A  and     rdi, rbx
  00000001416A9B1D  not     rbx
  00000001416A9B20  and     rbx, rax
  00000001416A9B23  and     rax, r11
  00000001416A9B26  not     rax
  00000001416A9B29  not     r10
  00000001416A9B2C  and     r10, rax
  00000001416A9B2F  add     r10, r10
  00000001416A9B32  sub     rdx, r10
  00000001416A9B35  not     rsi
  00000001416A9B38  not     r8
  00000001416A9B3B  and     r8, rsi
  00000001416A9B3E  not     r8
  00000001416A9B41  and     r8, r9
  00000001416A9B44  lea     rax, [r8+r8*2]
  00000001416A9B48  sub     rdx, rax
  00000001416A9B4B  mov     [rsp+450h+var_378], rdx
  00000001416A9B53  not     rbx
  00000001416A9B56  mov     rax, rdi
  00000001416A9B59  not     rax
  00000001416A9B5C  and     rax, rbx
  00000001416A9B5F  mov     [rsp+450h+var_3B0], rax
  00000001416A9B67  mov     eax, r13d
  00000001416A9B6A  mov     r8, [rsp+450h+var_438]
  00000001416A9B6F  and     eax, r8d
  00000001416A9B72  lea     rdx, [rax+rax*2]
  00000001416A9B76  not     rax
  00000001416A9B79  add     rax, rdx
  00000001416A9B7C  mov     edx, r14d
  00000001416A9B7F  and     edx, r8d
  00000001416A9B82  not     rdx
  00000001416A9B85  not     r8
  00000001416A9B88  and     r8, r13
  00000001416A9B8B  not     r8
  00000001416A9B8E  and     r8, rdx
  00000001416A9B91  sub     rax, r8
  00000001416A9B94  mov     r12, [rsp+450h+var_380]
  00000001416A9B9C  imul    rax, r12
  00000001416A9BA0  not     rax
  00000001416A9BA3  mov     rdx, [rsp+450h+var_3A8]
  00000001416A9BAB  add     rdx, rsp
  00000001416A9BAE  add     rdx, 450h
  00000001416A9BB5  mov     rcx, [rsp+450h+var_418]
  00000001416A9BBA  imul    rdx, rcx
  00000001416A9BBE  not     rdx
  00000001416A9BC1  and     rdx, rax
  00000001416A9BC4  mov     [rsp+450h+var_3A8], rdx
  00000001416A9BCC  mov     rax, [rsp+450h+var_308]
  00000001416A9BD4  mov     rdi, [rsp+rax+450h]
  00000001416A9BDC  mov     [rsp+450h+var_2F8], rdi
  00000001416A9BE4  mov     r11, [rsp+450h+var_2F0]
  00000001416A9BEC  imul    r11, [rsp+450h+var_428]
  00000001416A9BF2  mov     rsi, r11
  00000001416A9BF5  not     rsi
  00000001416A9BF8  mov     rdx, [rsp+450h+var_328]
  00000001416A9C00  imul    rdx, [rsp+450h+var_3E0]
  00000001416A9C06  mov     rax, rdx
  00000001416A9C09  mov     rbx, rdx
  00000001416A9C0C  not     rax
  00000001416A9C0F  mov     rdx, rdi
  00000001416A9C12  and     rdx, rax
  00000001416A9C15  mov     r8, r11
  00000001416A9C18  and     r8, rdx
  00000001416A9C1B  not     rdx
  00000001416A9C1E  mov     r9, rsi
  00000001416A9C21  and     r9, rdx
  00000001416A9C24  not     r9
  00000001416A9C27  mov     r10, r8
  00000001416A9C2A  not     r10
  00000001416A9C2D  and     r10, r9
  00000001416A9C30  lea     r8, [r8+r10*2]
  00000001416A9C34  mov     r9, rdi
  00000001416A9C37  not     r9
  00000001416A9C3A  mov     r10, r9
  00000001416A9C3D  and     r10, rbx
  00000001416A9C40  not     r10
  00000001416A9C43  and     r11, r10
  00000001416A9C46  sub     r8, r11
  00000001416A9C49  mov     r11, rsi
  00000001416A9C4C  and     r11, rbx
  00000001416A9C4F  not     r11
  00000001416A9C52  and     r11, r9
  00000001416A9C55  not     r11
  00000001416A9C58  add     r8, r11
  00000001416A9C5B  and     rdx, r10
  00000001416A9C5E  and     rdx, rsi
  00000001416A9C61  lea     r8, [r8+rdx*4]
  00000001416A9C65  and     r10, rsi
  00000001416A9C68  lea     rdx, [r10+r10*2]
  00000001416A9C6C  sub     r8, rdx
  00000001416A9C6F  mov     [rsp+450h+var_2F0], r8
  00000001416A9C77  and     rsi, r9
  00000001416A9C7A  and     rax, rsi
  00000001416A9C7D  not     rsi
  00000001416A9C80  and     rsi, rbx
  00000001416A9C83  not     rax
  00000001416A9C86  not     rsi
  00000001416A9C89  and     rsi, rax
  00000001416A9C8C  mov     [rsp+450h+var_300], rsi
  00000001416A9C94  mov     r8, r13
  00000001416A9C97  mov     eax, r8d
  00000001416A9C9A  mov     r10, [rsp+450h+var_310]
  00000001416A9CA2  and     eax, r10d
  00000001416A9CA5  mov     edx, r14d
  00000001416A9CA8  and     edx, r10d
  00000001416A9CAB  not     rdx
  00000001416A9CAE  not     r10
  00000001416A9CB1  and     r8, r10
  00000001416A9CB4  not     r8
  00000001416A9CB7  and     r8, rdx
  00000001416A9CBA  not     rax
  00000001416A9CBD  lea     rdx, [rax+r8*2]
  00000001416A9CC1  and     r10, r14
  00000001416A9CC4  lea     rax, [r10+r10*2]
  00000001416A9CC8  sub     rdx, rax
  00000001416A9CCB  mov     rax, [rsp+450h+var_3F0]
  00000001416A9CD0  add     rax, rsp
  00000001416A9CD3  add     rax, 450h
  00000001416A9CD9  imul    rdx, [rsp+450h+var_250]
  00000001416A9CE2  imul    rax, rbp
  00000001416A9CE6  mov     r8, rax
  00000001416A9CE9  xor     r8, rax
  00000001416A9CEC  not     r8
  00000001416A9CEF  and     r8, rdx
  00000001416A9CF2  and     rdx, rax
  00000001416A9CF5  mov     [rsp+450h+var_308], rdx
  00000001416A9CFD  xor     r8, rax
  00000001416A9D00  mov     [rsp+450h+var_310], r8
  00000001416A9D08  mov     rbp, [rsp+450h+var_318]
  00000001416A9D10  imul    rbp, r12
  00000001416A9D14  mov     rdx, [rsp+450h+var_3A0]
  00000001416A9D1C  imul    rdx, rcx
  00000001416A9D20  mov     rax, rdx
  00000001416A9D23  mov     r13, rdx
  00000001416A9D26  not     rax
  00000001416A9D29  mov     r9, rbp
  00000001416A9D2C  and     r9, rax
  00000001416A9D2F  mov     rcx, r15
  00000001416A9D32  mov     rdx, r15
  00000001416A9D35  and     rdx, r9
  00000001416A9D38  not     rdx
  00000001416A9D3B  not     r9
  00000001416A9D3E  mov     r15, [rsp+450h+var_3D8]
  00000001416A9D43  mov     r8, r15
  00000001416A9D46  and     r8, r9
  00000001416A9D49  not     r8
  00000001416A9D4C  and     r8, rdx
  00000001416A9D4F  mov     rdx, rbp
  00000001416A9D52  not     rdx
  00000001416A9D55  mov     r11, rcx
  00000001416A9D58  and     r11, rax
  00000001416A9D5B  mov     r10, rbp
  00000001416A9D5E  and     r10, r11
  00000001416A9D61  not     r11
  00000001416A9D64  and     r11, rdx
  00000001416A9D67  mov     rsi, r15
  00000001416A9D6A  and     rsi, rdx
  00000001416A9D6D  mov     rdi, rdx
  00000001416A9D70  mov     rbx, rdx
  00000001416A9D73  and     rdx, r13
  00000001416A9D76  not     rdx
  00000001416A9D79  and     rdx, r9
  00000001416A9D7C  and     rdi, rax
  00000001416A9D7F  and     rdi, rcx
  00000001416A9D82  not     rdx
  00000001416A9D85  and     rdx, rcx
  00000001416A9D88  and     rcx, rbp
  00000001416A9D8B  mov     r12, 0AAAAAAAAAAAAAAAAh
  00000001416A9D95  imul    r8, r12
  00000001416A9D99  mov     r9, rcx
  00000001416A9D9C  and     r9, r13
  00000001416A9D9F  not     r9
  00000001416A9DA2  lea     r14, [r12+1]
  00000001416A9DA7  imul    r9, r14
  00000001416A9DAB  add     r9, r8
  00000001416A9DAE  not     rdi
  00000001416A9DB1  lea     r8, [r9+rdi*2]
  00000001416A9DB5  mov     rdi, r15
  00000001416A9DB8  and     rdi, r13
  00000001416A9DBB  and     rbx, rdi
  00000001416A9DBE  not     rdi
  00000001416A9DC1  and     rdi, rbp
  00000001416A9DC4  mov     r9, rbp
  00000001416A9DC7  and     r9, r15
  00000001416A9DCA  and     r9, rax
  00000001416A9DCD  not     r9
  00000001416A9DD0  imul    r9, r14
  00000001416A9DD4  not     r11
  00000001416A9DD7  not     r10
  00000001416A9DDA  and     r10, r11
  00000001416A9DDD  add     r10, r9
  00000001416A9DE0  add     r10, r8
  00000001416A9DE3  not     rsi
  00000001416A9DE6  not     rcx
  00000001416A9DE9  and     rcx, rsi
  00000001416A9DEC  and     rax, rcx
  00000001416A9DEF  not     rcx
  00000001416A9DF2  and     rcx, r13
  00000001416A9DF5  not     rax
  00000001416A9DF8  not     rcx
  00000001416A9DFB  and     rcx, rax
  00000001416A9DFE  not     rcx
  00000001416A9E01  mov     rax, 5555555555555557h
  00000001416A9E0B  imul    rax, rcx
  00000001416A9E0F  add     rax, r10
  00000001416A9E12  not     rbx
  00000001416A9E15  not     rdi
  00000001416A9E18  and     rdi, rbx
  00000001416A9E1B  not     rdi
  00000001416A9E1E  imul    rdi, r12
  00000001416A9E22  add     rdi, rax
  00000001416A9E25  mov     [rsp+450h+var_3A0], rdi
  00000001416A9E2D  not     rdx
  00000001416A9E30  dec     r12
  00000001416A9E33  imul    r12, rdx
  00000001416A9E37  mov     [rsp+450h+var_318], r12
  00000001416A9E3F  mov     rax, [rsp+450h+var_2E8]
  00000001416A9E47  add     rax, rsp
  00000001416A9E4A  add     rax, 450h
  00000001416A9E50  imul    rax, [rsp+450h+var_380]
  00000001416A9E59  mov     rcx, [rsp+450h+var_430]
  00000001416A9E5E  lea     r8, [rsp+rcx+450h+var_450]
  00000001416A9E62  add     r8, 450h
  00000001416A9E69  imul    r8, [rsp+450h+var_418]
  00000001416A9E6F  mov     r9, rax
  00000001416A9E72  not     r9
  00000001416A9E75  mov     rcx, r9
  00000001416A9E78  and     rcx, r8
  00000001416A9E7B  mov     r10, rax
  00000001416A9E7E  and     r10, r8
  00000001416A9E81  mov     rdx, r10
  00000001416A9E84  sub     r10, rcx
  00000001416A9E87  mov     [rsp+450h+var_418], r10
  00000001416A9E8C  not     rdx
  00000001416A9E8F  not     r8
  00000001416A9E92  and     r9, r8
  00000001416A9E95  not     r9
  00000001416A9E98  and     r9, rdx
  00000001416A9E9B  mov     [rsp+450h+var_380], r9
  00000001416A9EA3  and     r8, rax
  00000001416A9EA6  mov     [rsp+450h+var_2E8], r8
  00000001416A9EAE  mov     r9, [rsp+450h+var_358]
  00000001416A9EB6  mov     rax, r9
  00000001416A9EB9  mov     ecx, [rsp+450h+var_230]
  00000001416A9EC0  shr     rax, cl
  00000001416A9EC3  mov     ecx, [rsp+450h+var_22C]
  00000001416A9ECA  shl     r9, cl
  00000001416A9ECD  mov     r11, rax
  00000001416A9ED0  mov     r10, rax
  00000001416A9ED3  not     r11
  00000001416A9ED6  mov     r13, [rsp+450h+var_440]
  00000001416A9EDB  mov     r8, r13
  00000001416A9EDE  and     r8, r9
  00000001416A9EE1  mov     rdx, [rsp+450h+var_448]
  00000001416A9EE6  mov     rax, rdx
  00000001416A9EE9  and     rax, r8
  00000001416A9EEC  not     rax
  00000001416A9EEF  mov     rbx, [rsp+450h+var_420]
  00000001416A9EF4  mov     rcx, rbx
  00000001416A9EF7  and     rcx, r11
  00000001416A9EFA  and     rcx, rax
  00000001416A9EFD  mov     rax, 0AA303B2856F87084h
  00000001416A9F07  imul    rax, rcx
  00000001416A9F0B  mov     ecx, edx
  00000001416A9F0D  mov     r15, rdx
  00000001416A9F10  and     ecx, r10d
  00000001416A9F13  mov     rsi, r10
  00000001416A9F16  mov     [rsp+450h+var_328], rcx
  00000001416A9F1E  not     rcx
  00000001416A9F21  mov     r10, [rsp+450h+var_450]
  00000001416A9F25  and     r10, r11
  00000001416A9F28  mov     rdx, r11
  00000001416A9F2B  not     r10
  00000001416A9F2E  and     r10, rcx
  00000001416A9F31  mov     r11, r9
  00000001416A9F34  not     r11
  00000001416A9F37  mov     rcx, r9
  00000001416A9F3A  and     rcx, r10
  00000001416A9F3D  not     r10
  00000001416A9F40  and     r10, r11
  00000001416A9F43  mov     rdi, r11
  00000001416A9F46  not     r10
  00000001416A9F49  not     rcx
  00000001416A9F4C  and     rcx, r10
  00000001416A9F4F  not     rcx
  00000001416A9F52  and     rcx, [rsp+450h+var_208]
  00000001416A9F5A  mov     r10, 7F6BAA221A994D4Fh
  00000001416A9F64  imul    r10, rcx
  00000001416A9F68  mov     rcx, [rsp+450h+var_3B8]
  00000001416A9F70  and     rcx, r9
  00000001416A9F73  mov     [rsp+450h+var_3B8], rcx
  00000001416A9F7B  mov     r14, r9
  00000001416A9F7E  mov     r11, rdx
  00000001416A9F81  and     r11, rcx
  00000001416A9F84  not     r11
  00000001416A9F87  not     ecx
  00000001416A9F89  and     ecx, esi
  00000001416A9F8B  mov     r12, rsi
  00000001416A9F8E  mov     [rsp+450h+var_430], rsi
  00000001416A9F93  not     rcx
  00000001416A9F96  and     rcx, r11
  00000001416A9F99  not     rcx
  00000001416A9F9C  mov     r9, 0C3AEFD4BC49F26BCh
  00000001416A9FA6  imul    rcx, r9
  00000001416A9FAA  add     rcx, rax
  00000001416A9FAD  add     rcx, r10
  00000001416A9FB0  mov     rbp, [rsp+450h+var_3D0]
  00000001416A9FB8  mov     r11, rbp
  00000001416A9FBB  and     r11, rdx
  00000001416A9FBE  mov     rax, r11
  00000001416A9FC1  not     rax
  00000001416A9FC4  mov     esi, r13d
  00000001416A9FC7  and     esi, r12d
  00000001416A9FCA  not     rsi
  00000001416A9FCD  and     rax, rsi
  00000001416A9FD0  mov     r10, rax
  00000001416A9FD3  mov     [rsp+450h+var_438], rax
  00000001416A9FD8  not     r10
  00000001416A9FDB  and     r10, rbx
  00000001416A9FDE  mov     r9, r14
  00000001416A9FE1  and     r14, r10
  00000001416A9FE4  not     r10
  00000001416A9FE7  and     r10, rdi
  00000001416A9FEA  not     r10
  00000001416A9FED  not     r14
  00000001416A9FF0  and     r14, r15
  00000001416A9FF3  and     r14, r10
  00000001416A9FF6  not     r14
  00000001416A9FF9  mov     r10, 5BD3A1BEC5AB91Ch
  00000001416AA003  imul    r10, r14
  00000001416AA007  add     r10, rcx
  00000001416AA00A  mov     rcx, rbp
  00000001416AA00D  and     rcx, r9
  00000001416AA010  not     rcx
  00000001416AA013  mov     r14, r13
  00000001416AA016  and     r14, rdi
  00000001416AA019  not     r14
  00000001416AA01C  and     r14, rcx
  00000001416AA01F  mov     r12, [rsp+450h+var_198]
  00000001416AA027  and     r14, r12
  00000001416AA02A  not     r14
  00000001416AA02D  and     r14, rdx
  00000001416AA030  not     r14
  00000001416AA033  mov     r15, 0E591145CEE2CEB84h
  00000001416AA03D  imul    r15, r14
  00000001416AA041  mov     r14, [rsp+450h+var_400]
  00000001416AA046  and     r14, rax
  00000001416AA049  mov     rcx, rdi
  00000001416AA04C  and     rcx, r14
  00000001416AA04F  not     rcx
  00000001416AA052  not     r14
  00000001416AA055  and     r14, r9
  00000001416AA058  mov     r13, r9
  00000001416AA05B  not     r14
  00000001416AA05E  and     r14, rcx
  00000001416AA061  not     r14
  00000001416AA064  mov     rax, [rsp+450h+var_448]
  00000001416AA069  and     r14, rax
  00000001416AA06C  mov     rcx, 3AB752802351659Dh
  00000001416AA076  imul    rcx, r14
  00000001416AA07A  add     rcx, r15
  00000001416AA07D  add     rcx, r10
  00000001416AA080  mov     r10d, ebx
  00000001416AA083  and     r10d, edi
  00000001416AA086  mov     r14d, eax
  00000001416AA089  and     r14d, r10d
  00000001416AA08C  not     r10d
  00000001416AA08F  mov     rbx, [rsp+450h+var_450]
  00000001416AA093  and     r10d, ebx
  00000001416AA096  not     r10d
  00000001416AA099  not     r14d
  00000001416AA09C  mov     rax, [rsp+450h+var_430]
  00000001416AA0A1  and     r14d, eax
  00000001416AA0A4  and     r14d, r10d
  00000001416AA0A7  and     r14d, ebp
  00000001416AA0AA  mov     r10, 0F053E15149570689h
  00000001416AA0B4  imul    r10, r14
  00000001416AA0B8  not     r8
  00000001416AA0BB  mov     r9, rbp
  00000001416AA0BE  and     r9, rdi
  00000001416AA0C1  not     r9
  00000001416AA0C4  and     r9, r8
  00000001416AA0C7  mov     r8, r9
  00000001416AA0CA  mov     r15, r9
  00000001416AA0CD  mov     [rsp+450h+var_338], r9
  00000001416AA0D5  not     r8
  00000001416AA0D8  mov     [rsp+450h+var_330], r8
  00000001416AA0E0  and     r8d, eax
  00000001416AA0E3  mov     r9, rax
  00000001416AA0E6  not     r8
  00000001416AA0E9  mov     rax, rdx
  00000001416AA0EC  mov     r14, rdx
  00000001416AA0EF  and     r14, r15
  00000001416AA0F2  not     r14
  00000001416AA0F5  and     r14, r8
  00000001416AA0F8  not     r14
  00000001416AA0FB  and     r14, r12
  00000001416AA0FE  mov     r8, 7C8D0D14246BF0D8h
  00000001416AA108  imul    r8, r14
  00000001416AA10C  add     r8, r10
  00000001416AA10F  mov     rdx, [rsp+450h+var_190]
  00000001416AA117  and     rdx, rax
  00000001416AA11A  mov     r12, rax
  00000001416AA11D  mov     r10, rdi
  00000001416AA120  and     r10, rdx
  00000001416AA123  not     r10
  00000001416AA126  not     rdx
  00000001416AA129  and     rdx, r13
  00000001416AA12C  not     rdx
  00000001416AA12F  and     rdx, r10
  00000001416AA132  mov     r10, 645337CA94E3237Ch
  00000001416AA13C  imul    r10, rdx
  00000001416AA140  add     r10, r8
  00000001416AA143  mov     rdx, [rsp+450h+var_188]
  00000001416AA14B  not     rdx
  00000001416AA14E  and     rdx, rdi
  00000001416AA151  mov     r8, rdx
  00000001416AA154  not     r8
  00000001416AA157  and     r8, rax
  00000001416AA15A  not     r8
  00000001416AA15D  and     edx, r9d
  00000001416AA160  not     rdx
  00000001416AA163  and     rdx, r8
  00000001416AA166  mov     r8, 4328C7FCE8E0B5F0h
  00000001416AA170  imul    r8, rdx
  00000001416AA174  add     r8, r10
  00000001416AA177  add     r8, rcx
  00000001416AA17A  mov     r10, rbx
  00000001416AA17D  and     r10, rdi
  00000001416AA180  mov     rcx, r10
  00000001416AA183  not     rcx
  00000001416AA186  mov     rax, [rsp+450h+var_448]
  00000001416AA18B  mov     r14, rax
  00000001416AA18E  and     r14, r13
  00000001416AA191  mov     r15, r13
  00000001416AA194  not     r14
  00000001416AA197  and     r14, rcx
  00000001416AA19A  mov     rcx, rbp
  00000001416AA19D  and     rcx, r14
  00000001416AA1A0  not     r14
  00000001416AA1A3  and     r14, [rsp+450h+var_440]
  00000001416AA1A8  not     rcx
  00000001416AA1AB  and     rcx, r12
  00000001416AA1AE  not     r14
  00000001416AA1B1  and     rcx, r14
  00000001416AA1B4  mov     r13, [rsp+450h+var_420]
  00000001416AA1B9  mov     r14, r13
  00000001416AA1BC  and     r14, rcx
  00000001416AA1BF  not     rcx
  00000001416AA1C2  mov     rbx, [rsp+450h+var_400]
  00000001416AA1C7  and     rcx, rbx
  00000001416AA1CA  not     rcx
  00000001416AA1CD  not     r14
  00000001416AA1D0  and     r14, rcx
  00000001416AA1D3  mov     rcx, 0FAEC4C9887885C42h
  00000001416AA1DD  imul    rcx, r14
  00000001416AA1E1  mov     rdx, [rsp+450h+var_320]
  00000001416AA1E9  mov     ebp, edx
  00000001416AA1EB  not     ebp
  00000001416AA1ED  and     ebp, edi
  00000001416AA1EF  not     ebp
  00000001416AA1F1  and     edx, r15d
  00000001416AA1F4  not     edx
  00000001416AA1F6  and     edx, ebp
  00000001416AA1F8  not     edx
  00000001416AA1FA  and     edx, ebx
  00000001416AA1FC  not     edx
  00000001416AA1FE  and     edx, r9d
  00000001416AA201  mov     r14, 0C3AEFD4BC49F26BCh
  00000001416AA20B  imul    rdx, r14
  00000001416AA20F  add     rdx, rcx
  00000001416AA212  and     rsi, r10
  00000001416AA215  mov     rcx, r13
  00000001416AA218  and     rcx, rsi
  00000001416AA21B  not     rsi
  00000001416AA21E  and     rsi, rbx
  00000001416AA221  mov     r14, rbx
  00000001416AA224  not     rsi
  00000001416AA227  not     rcx
  00000001416AA22A  and     rcx, rsi
  00000001416AA22D  not     rcx
  00000001416AA230  mov     rsi, 9DE1DE8EED6723AFh
  00000001416AA23A  imul    rsi, rcx
  00000001416AA23E  add     rsi, rdx
  00000001416AA241  add     rsi, r8
  00000001416AA244  mov     [rsp+450h+var_320], rsi
  00000001416AA24C  mov     rcx, [rsp+450h+var_3B8]
  00000001416AA254  and     ecx, r9d
  00000001416AA257  mov     rsi, r9
  00000001416AA25A  not     rcx
  00000001416AA25D  mov     r8, 92E68F5E6B9C019Fh
  00000001416AA267  imul    r8, rcx
  00000001416AA26B  and     r11, rax
  00000001416AA26E  not     r11
  00000001416AA271  and     r11, rbx
  00000001416AA274  mov     rbx, rdi
  00000001416AA277  mov     rcx, rdi
  00000001416AA27A  and     rcx, r11
  00000001416AA27D  not     rcx
  00000001416AA280  not     r11
  00000001416AA283  mov     [rsp+450h+var_340], r15
  00000001416AA28B  and     r11, r15
  00000001416AA28E  not     r11
  00000001416AA291  and     r11, rcx
  00000001416AA294  not     r11
  00000001416AA297  mov     rcx, 9463FE74705AF193h
  00000001416AA2A1  imul    rcx, r11
  00000001416AA2A5  add     rcx, r8
  00000001416AA2A8  mov     rdx, [rsp+450h+var_218]
  00000001416AA2B0  mov     rax, rdx
  00000001416AA2B3  not     rax
  00000001416AA2B6  and     rax, rdi
  00000001416AA2B9  not     rax
  00000001416AA2BC  and     rdx, r15
  00000001416AA2BF  not     rdx
  00000001416AA2C2  and     rdx, rax
  00000001416AA2C5  mov     rax, r12
  00000001416AA2C8  and     rax, rdx
  00000001416AA2CB  not     rax
  00000001416AA2CE  not     edx
  00000001416AA2D0  and     edx, esi
  00000001416AA2D2  not     rdx
  00000001416AA2D5  and     rdx, rax
  00000001416AA2D8  not     rdx
  00000001416AA2DB  mov     rax, 0CBE7F08C638D7004h
  00000001416AA2E5  imul    rax, rdx
  00000001416AA2E9  add     rax, rcx
  00000001416AA2EC  mov     rbp, r14
  00000001416AA2EF  mov     r9, r14
  00000001416AA2F2  and     rbp, r12
  00000001416AA2F5  mov     r13, r12
  00000001416AA2F8  mov     rcx, rbp
  00000001416AA2FB  mov     rdx, [rsp+450h+var_450]
  00000001416AA2FF  and     rcx, rdx
  00000001416AA302  mov     r11, [rsp+450h+var_3D0]
  00000001416AA30A  mov     r14, r11
  00000001416AA30D  and     r14, rcx
  00000001416AA310  not     rcx
  00000001416AA313  mov     rsi, [rsp+450h+var_440]
  00000001416AA318  and     rcx, rsi
  00000001416AA31B  not     rcx
  00000001416AA31E  not     r14
  00000001416AA321  and     r14, rcx
  00000001416AA324  not     r14
  00000001416AA327  and     r14, rdi
  00000001416AA32A  mov     r8, 2C179E6F24254E02h
  00000001416AA334  imul    r8, r14
  00000001416AA338  add     r8, rax
  00000001416AA33B  mov     r12, r9
  00000001416AA33E  and     r12, rdi
  00000001416AA341  mov     rax, rdx
  00000001416AA344  and     rax, r12
  00000001416AA347  not     rax
  00000001416AA34A  not     r12
  00000001416AA34D  mov     rdx, [rsp+450h+var_448]
  00000001416AA352  and     r12, rdx
  00000001416AA355  not     r12
  00000001416AA358  and     r12, rax
  00000001416AA35B  mov     rcx, r13
  00000001416AA35E  mov     [rsp+450h+var_350], r13
  00000001416AA366  mov     rax, r13
  00000001416AA369  and     rax, r12
  00000001416AA36C  not     rax
  00000001416AA36F  not     r12d
  00000001416AA372  mov     rdi, [rsp+450h+var_430]
  00000001416AA377  and     r12d, edi
  00000001416AA37A  not     r12
  00000001416AA37D  and     r12, rax
  00000001416AA380  not     rbp
  00000001416AA383  mov     r14, rsi
  00000001416AA386  and     rbp, rsi
  00000001416AA389  mov     rsi, r11
  00000001416AA38C  and     rsi, r12
  00000001416AA38F  not     r12
  00000001416AA392  and     r12, r14
  00000001416AA395  mov     r13, rdx
  00000001416AA398  and     r13, rcx
  00000001416AA39B  mov     r9, rbx
  00000001416AA39E  mov     rax, rbx
  00000001416AA3A1  and     rax, r13
  00000001416AA3A4  mov     [rsp+450h+var_3F0], rax
  00000001416AA3A9  not     r13
  00000001416AA3AC  and     r13, r14
  00000001416AA3AF  and     r10d, edi
  00000001416AA3B2  not     r10
  00000001416AA3B5  mov     rcx, [rsp+450h+var_420]
  00000001416AA3BA  and     r14, rcx
  00000001416AA3BD  and     r14, r10
  00000001416AA3C0  not     r14
  00000001416AA3C3  mov     rax, 5D188E98A3C97A5Ch
  00000001416AA3CD  imul    rax, r14
  00000001416AA3D1  add     rax, r8
  00000001416AA3D4  mov     r11, [rsp+450h+var_438]
  00000001416AA3D9  and     r11, rdx
  00000001416AA3DC  mov     [rsp+450h+var_438], r11
  00000001416AA3E1  mov     rbx, rdx
  00000001416AA3E4  mov     r8, r11
  00000001416AA3E7  not     r8
  00000001416AA3EA  mov     r10, r9
  00000001416AA3ED  and     r10, r8
  00000001416AA3F0  not     r10
  00000001416AA3F3  mov     r15, [rsp+450h+var_340]
  00000001416AA3FB  mov     r14, r15
  00000001416AA3FE  and     r14, r11
  00000001416AA401  not     r14
  00000001416AA404  and     r14, r10
  00000001416AA407  mov     r10, rcx
  00000001416AA40A  and     r10, r14
  00000001416AA40D  not     r14
  00000001416AA410  mov     rcx, [rsp+450h+var_400]
  00000001416AA415  and     r14, rcx
  00000001416AA418  not     r14
  00000001416AA41B  not     r10
  00000001416AA41E  and     r10, r14
  00000001416AA421  not     r10
  00000001416AA424  mov     r14, 9E44C2783100F03Eh
  00000001416AA42E  imul    r14, r10
  00000001416AA432  add     r14, rax
  00000001416AA435  add     r14, [rsp+450h+var_320]
  00000001416AA43D  mov     rax, r15
  00000001416AA440  and     rax, rbp
  00000001416AA443  not     rbp
  00000001416AA446  mov     [rsp+450h+var_348], r9
  00000001416AA44E  and     rbp, r9
  00000001416AA451  not     rbp
  00000001416AA454  not     rax
  00000001416AA457  and     rax, rdx
  00000001416AA45A  and     rax, rbp
  00000001416AA45D  not     rax
  00000001416AA460  mov     r10, 14B1B18725785B64h
  00000001416AA46A  imul    r10, rax
  00000001416AA46E  mov     rbp, [rsp+450h+var_158]
  00000001416AA476  and     ebp, edi
  00000001416AA478  not     rbp
  00000001416AA47B  and     rbp, r15
  00000001416AA47E  mov     rdx, [rsp+450h+var_450]
  00000001416AA482  mov     rax, rdx
  00000001416AA485  and     rax, rbp
  00000001416AA488  not     rax
  00000001416AA48B  not     rbp
  00000001416AA48E  and     rbp, rbx
  00000001416AA491  mov     r11, rbx
  00000001416AA494  not     rbp
  00000001416AA497  and     rbp, rax
  00000001416AA49A  not     rbp
  00000001416AA49D  mov     rax, 34B3759906AD639Ah
  00000001416AA4A7  imul    rax, rbp
  00000001416AA4AB  add     rax, r10
  00000001416AA4AE  mov     rbx, rcx
  00000001416AA4B1  and     r8, rcx
  00000001416AA4B4  not     r8
  00000001416AA4B7  mov     rbp, [rsp+450h+var_420]
  00000001416AA4BC  mov     rcx, [rsp+450h+var_438]
  00000001416AA4C1  and     rcx, rbp
  00000001416AA4C4  not     rcx
  00000001416AA4C7  and     rcx, r8
  00000001416AA4CA  not     rcx
  00000001416AA4CD  and     rcx, r9
  00000001416AA4D0  mov     r8, 0AF6E503CEC68D98Bh
  00000001416AA4DA  imul    r8, rcx
  00000001416AA4DE  add     r8, rax
  00000001416AA4E1  mov     rax, [rsp+450h+var_330]
  00000001416AA4E9  and     rax, rbx
  00000001416AA4EC  not     rax
  00000001416AA4EF  mov     rcx, [rsp+450h+var_338]
  00000001416AA4F7  and     rcx, rbp
  00000001416AA4FA  not     rcx
  00000001416AA4FD  and     rcx, r11
  00000001416AA500  and     rcx, rax
  00000001416AA503  mov     rax, rcx
  00000001416AA506  not     rax
  00000001416AA509  mov     r9, [rsp+450h+var_350]
  00000001416AA511  and     rax, r9
  00000001416AA514  not     rax
  00000001416AA517  and     ecx, edi
  00000001416AA519  not     rcx
  00000001416AA51C  and     rcx, rax
  00000001416AA51F  mov     rax, 0AF602FADE2C097E4h
  00000001416AA529  imul    rax, rcx
  00000001416AA52D  add     rax, r8
  00000001416AA530  not     r12
  00000001416AA533  not     rsi
  00000001416AA536  and     rsi, r12
  00000001416AA539  not     rsi
  00000001416AA53C  mov     r12, 19FDE72AC4910630h
  00000001416AA546  imul    r12, rsi
  00000001416AA54A  add     r12, rax
  00000001416AA54D  add     r12, r14
  00000001416AA550  mov     rcx, [rsp+450h+var_178]
  00000001416AA558  not     rcx
  00000001416AA55B  mov     r8, r15
  00000001416AA55E  and     rcx, r15
  00000001416AA561  mov     rax, rcx
  00000001416AA564  not     rax
  00000001416AA567  and     rax, r9
  00000001416AA56A  not     rax
  00000001416AA56D  and     ecx, edi
  00000001416AA56F  not     rcx
  00000001416AA572  and     rcx, rbp
  00000001416AA575  and     rcx, rax
  00000001416AA578  not     rcx
  00000001416AA57B  mov     rax, 0E90B17904E951B9Ah
  00000001416AA585  imul    rax, rcx
  00000001416AA589  mov     rcx, [rsp+450h+var_3F0]
  00000001416AA58E  not     rcx
  00000001416AA591  mov     r15, [rsp+450h+var_208]
  00000001416AA599  and     rcx, r15
  00000001416AA59C  mov     [rsp+450h+var_3F0], rcx
  00000001416AA5A1  and     r15d, dword ptr [rsp+450h+var_328]
  00000001416AA5A9  mov     rcx, r8
  00000001416AA5AC  mov     r11, r8
  00000001416AA5AF  and     r11, r13
  00000001416AA5B2  and     edx, ecx
  00000001416AA5B4  mov     [rsp+450h+var_450], rdx
  00000001416AA5B8  mov     r14, r13
  00000001416AA5BB  and     r13, rbx
  00000001416AA5BE  not     r13
  00000001416AA5C1  and     r13, r8
  00000001416AA5C4  mov     r10, r15
  00000001416AA5C7  and     r15d, ecx
  00000001416AA5CA  mov     rsi, [rsp+450h+var_170]
  00000001416AA5D2  and     rcx, rsi
  00000001416AA5D5  not     rsi
  00000001416AA5D8  not     rcx
  00000001416AA5DB  mov     rdi, [rsp+450h+var_348]
  00000001416AA5E3  and     rsi, rdi
  00000001416AA5E6  not     rsi
  00000001416AA5E9  and     rsi, rcx
  00000001416AA5EC  not     rsi
  00000001416AA5EF  mov     rcx, r9
  00000001416AA5F2  and     rsi, r9
  00000001416AA5F5  mov     r9, [rsp+450h+var_108]
  00000001416AA5FD  and     r9, rdi
  00000001416AA600  not     r14
  00000001416AA603  and     r14, rdi
  00000001416AA606  mov     r8, [rsp+450h+var_448]
  00000001416AA60B  and     r8d, edi
  00000001416AA60E  not     r10
  00000001416AA611  and     r10, rdi
  00000001416AA614  and     rdi, rcx
  00000001416AA617  and     rcx, r9
  00000001416AA61A  not     rcx
  00000001416AA61D  not     r9d
  00000001416AA620  mov     rdx, [rsp+450h+var_430]
  00000001416AA625  and     r9d, edx
  00000001416AA628  not     r9
  00000001416AA62B  and     r9, rcx
  00000001416AA62E  not     r9
  00000001416AA631  mov     rcx, 0E5AD557B017D6F22h
  00000001416AA63B  imul    rcx, r9
  00000001416AA63F  add     rcx, rax
  00000001416AA642  mov     rax, 7DC3D95EF8E197F3h
  00000001416AA64C  imul    rax, [rsp+450h+var_3F0]
  00000001416AA652  add     rax, rcx
  00000001416AA655  not     r14
  00000001416AA658  not     r11
  00000001416AA65B  and     r11, rbp
  00000001416AA65E  and     r11, r14
  00000001416AA661  not     r11
  00000001416AA664  mov     rcx, 0C2BED3CC2072C88Ch
  00000001416AA66E  imul    rcx, r11
  00000001416AA672  add     rcx, rax
  00000001416AA675  mov     rax, [rsp+450h+var_450]
  00000001416AA679  not     eax
  00000001416AA67B  not     r8d
  00000001416AA67E  and     eax, ebp
  00000001416AA680  and     eax, r8d
  00000001416AA683  mov     r11, [rsp+450h+var_3D0]
  00000001416AA68B  and     edx, r11d
  00000001416AA68E  and     edx, eax
  00000001416AA690  not     rdx
  00000001416AA693  mov     rax, 8203A464E07D60E2h
  00000001416AA69D  imul    rax, rdx
  00000001416AA6A1  add     rax, rcx
  00000001416AA6A4  mov     rcx, 37CA94E3237BC73Fh
  00000001416AA6AE  imul    rcx, r13
  00000001416AA6B2  add     rcx, rax
  00000001416AA6B5  not     r10
  00000001416AA6B8  mov     r9, r15
  00000001416AA6BB  not     r9
  00000001416AA6BE  and     r9, r10
  00000001416AA6C1  mov     rax, 7A57F6BAA221A996h
  00000001416AA6CB  imul    rax, r9
  00000001416AA6CF  add     rax, rcx
  00000001416AA6D2  mov     rcx, rbp
  00000001416AA6D5  and     rcx, rsi
  00000001416AA6D8  not     rsi
  00000001416AA6DB  and     rsi, rbx
  00000001416AA6DE  not     rsi
  00000001416AA6E1  not     rcx
  00000001416AA6E4  and     rcx, rsi
  00000001416AA6E7  not     rcx
  00000001416AA6EA  mov     r9, 35B1BFA7B48203ADh
  00000001416AA6F4  imul    r9, rcx
  00000001416AA6F8  add     r9, rax
  00000001416AA6FB  add     r9, r12
  00000001416AA6FE  mov     rcx, rbp
  00000001416AA701  mov     rax, rdi
  00000001416AA704  and     rcx, rdi
  00000001416AA707  not     rax
  00000001416AA70A  and     rax, r11
  00000001416AA70D  not     rcx
  00000001416AA710  and     rcx, [rsp+450h+var_168]
  00000001416AA718  not     rax
  00000001416AA71B  and     rcx, rax
  00000001416AA71E  not     rcx
  00000001416AA721  and     rcx, r9
  00000001416AA724  add     rcx, [rsp+450h+var_160]
  00000001416AA72C  imul    rcx, [rsp+450h+var_250]
  00000001416AA735  mov     rax, [rsp+450h+var_220]
  00000001416AA73D  mov     r12, [rsp+450h+var_358]
  00000001416AA745  imul    rax, r12
  00000001416AA749  not     rax
  00000001416AA74C  not     rcx
  00000001416AA74F  and     rcx, rax
  00000001416AA752  mov     [rsp+450h+var_420], rcx
  00000001416AA757  mov     rdx, [rsp+450h+var_A0]
  00000001416AA75F  mov     rax, rdx
  00000001416AA762  not     rax
  00000001416AA765  mov     rcx, [rsp+450h+var_228]
  00000001416AA76D  and     rax, rcx
  00000001416AA770  lea     r8, [rsp+450h]
  00000001416AA778  and     r8d, edx
  00000001416AA77B  and     edx, ecx
  00000001416AA77D  not     rax
  00000001416AA780  not     r8
  00000001416AA783  and     rax, r8
  00000001416AA786  mov     rcx, rdx
  00000001416AA789  not     rcx
  00000001416AA78C  lea     rax, [rax+rcx*2]
  00000001416AA790  add     r8, r8
  00000001416AA793  sub     rax, r8
  00000001416AA796  lea     r9, [rax+rdx*2]
  00000001416AA79A  mov     rax, [rsp+450h+var_98]
  00000001416AA7A2  lea     r8, [rsp+rax+450h+var_450]
  00000001416AA7A6  add     r8, 450h
  00000001416AA7AD  mov     rbx, [rsp+450h+var_428]
  00000001416AA7B2  imul    r8, rbx
  00000001416AA7B6  mov     r15, [rsp+450h+var_3E0]
  00000001416AA7BB  imul    r9, r15
  00000001416AA7BF  mov     rax, r9
  00000001416AA7C2  not     rax
  00000001416AA7C5  mov     rdi, [rsp+450h+var_50]
  00000001416AA7CD  mov     rdx, rdi
  00000001416AA7D0  and     rdx, rax
  00000001416AA7D3  mov     r10, rdx
  00000001416AA7D6  not     r10
  00000001416AA7D9  and     r10, r8
  00000001416AA7DC  not     r10
  00000001416AA7DF  mov     rcx, r8
  00000001416AA7E2  not     rcx
  00000001416AA7E5  and     rdx, rcx
  00000001416AA7E8  not     rdx
  00000001416AA7EB  and     rdx, r10
  00000001416AA7EE  mov     r10, rdi
  00000001416AA7F1  not     r10
  00000001416AA7F4  mov     r11, r8
  00000001416AA7F7  and     r11, r9
  00000001416AA7FA  mov     rsi, r10
  00000001416AA7FD  and     rsi, r11
  00000001416AA800  not     rsi
  00000001416AA803  not     r11
  00000001416AA806  and     r11, rdi
  00000001416AA809  not     r11
  00000001416AA80C  and     r11, rsi
  00000001416AA80F  not     rdx
  00000001416AA812  lea     rdx, [rdx+rdx*2]
  00000001416AA816  not     r11
  00000001416AA819  add     r11, r11
  00000001416AA81C  sub     r11, rdx
  00000001416AA81F  mov     rsi, rdi
  00000001416AA822  and     rsi, r9
  00000001416AA825  mov     rdx, rdi
  00000001416AA828  and     rdx, r8
  00000001416AA82B  and     r8, rsi
  00000001416AA82E  not     rsi
  00000001416AA831  and     rsi, rcx
  00000001416AA834  not     rsi
  00000001416AA837  not     r8
  00000001416AA83A  and     r8, rsi
  00000001416AA83D  not     r8
  00000001416AA840  lea     r8, [r8+r8*2]
  00000001416AA844  sub     r11, r8
  00000001416AA847  and     r10, rcx
  00000001416AA84A  and     rcx, rdi
  00000001416AA84D  not     r10
  00000001416AA850  not     rcx
  00000001416AA853  and     rcx, r9
  00000001416AA856  mov     r8, r9
  00000001416AA859  and     r9, rdx
  00000001416AA85C  not     rdx
  00000001416AA85F  and     r10, rdx
  00000001416AA862  and     r8, r10
  00000001416AA865  not     r10
  00000001416AA868  and     r10, rax
  00000001416AA86B  not     r10
  00000001416AA86E  not     r8
  00000001416AA871  and     r8, r10
  00000001416AA874  add     r8, r11
  00000001416AA877  and     rdx, rax
  00000001416AA87A  not     r9
  00000001416AA87D  not     rdx
  00000001416AA880  and     rdx, r9
  00000001416AA883  mov     r11, [rsp+450h+var_148]
  00000001416AA88B  add     r11, [rsp+450h+var_60]
  00000001416AA893  mov     rax, [rsp+450h+var_150]
  00000001416AA89B  mov     rax, [rsp+rax+450h]
  00000001416AA8A3  mov     r9, rax
  00000001416AA8A6  not     r9
  00000001416AA8A9  mov     r10, rax
  00000001416AA8AC  and     r10, r11
  00000001416AA8AF  not     r11
  00000001416AA8B2  and     r11, r9
  00000001416AA8B5  not     r11
  00000001416AA8B8  not     r10
  00000001416AA8BB  and     r10, r11
  00000001416AA8BE  add     r10, [rsp+450h+var_140]
  00000001416AA8C6  mov     r11, [rsp+450h+var_3E8]
  00000001416AA8CB  and     r11, r10
  00000001416AA8CE  not     r10
  00000001416AA8D1  and     r10, [rsp+450h+var_138]
  00000001416AA8D9  not     r11
  00000001416AA8DC  and     r11, [rsp+450h+var_130]
  00000001416AA8E4  not     r10
  00000001416AA8E7  and     r11, r10
  00000001416AA8EA  not     r11
  00000001416AA8ED  and     r11, [rsp+450h+var_120]
  00000001416AA8F5  not     r11
  00000001416AA8F8  imul    r11, [rsp+450h+var_180]
  00000001416AA901  mov     [rsp+450h+var_3E8], r11
  00000001416AA906  mov     r10, [rsp+450h+var_128]
  00000001416AA90E  add     r10, [rsp+450h+var_58]
  00000001416AA916  and     rax, r10
  00000001416AA919  not     r10
  00000001416AA91C  and     r10, r9
  00000001416AA91F  not     r10
  00000001416AA922  not     rax
  00000001416AA925  and     rax, r10
  00000001416AA928  add     rax, [rsp+450h+var_110]
  00000001416AA930  mov     r14, [rsp+450h+var_118]
  00000001416AA938  and     r14, rax
  00000001416AA93B  not     rax
  00000001416AA93E  and     rax, [rsp+450h+var_100]
  00000001416AA946  not     r14
  00000001416AA949  and     r14, [rsp+450h+var_F8]
  00000001416AA951  not     rax
  00000001416AA954  and     r14, rax
  00000001416AA957  not     r14
  00000001416AA95A  and     r14, [rsp+450h+var_F0]
  00000001416AA962  mov     r9, [rsp+450h+var_410]
  00000001416AA967  not     r9
  00000001416AA96A  mov     rax, [rsp+450h+var_3F8]
  00000001416AA96F  not     rax
  00000001416AA972  and     rax, r9
  00000001416AA975  mov     [rsp+450h+var_3F8], rax
  00000001416AA97A  add     r9, r9
  00000001416AA97D  mov     rax, [rsp+450h+var_390]
  00000001416AA985  lea     rdi, [rsp+rax+450h+var_450]
  00000001416AA989  add     rdi, 450h
  00000001416AA990  mov     rax, [rsp+450h+var_398]
  00000001416AA998  lea     r10, [rsp+rax+450h+var_450]
  00000001416AA99C  add     r10, 450h
  00000001416AA9A3  imul    rdi, rbx
  00000001416AA9A7  imul    r10, r15
  00000001416AA9AB  bt      dword ptr [rsp+450h+var_210], 1
  00000001416AA9B4  mov     rax, [rsp+450h+var_388]
  00000001416AA9BC  lea     r11, [rsp+rax+450h]
  00000001416AA9C4  cmovb   r11, [rsp+450h+var_E0]
  00000001416AA9CD  mov     rax, [rsp+450h+var_1E8]
  00000001416AA9D5  mov     rax, [rsp+rax+450h]
  00000001416AA9DD  mov     [rsp+450h+var_390], rax
  00000001416AA9E5  mov     rax, [rsp+450h+var_88]
  00000001416AA9ED  mov     r13, [rsp+rax+450h]
  00000001416AA9F5  mov     rax, [rsp+450h+var_68]
  00000001416AA9FD  mov     rax, [rsp+rax+450h]
  00000001416AAA05  mov     [rsp+450h+var_440], rax
  00000001416AAA0A  mov     rax, [rsp+450h+var_80]
  00000001416AAA12  mov     rax, [rsp+rax+450h]
  00000001416AAA1A  mov     [rsp+450h+var_448], rax
  00000001416AAA1F  mov     rax, [rsp+450h+var_78]
  00000001416AAA27  mov     rax, [rsp+rax+450h]
  00000001416AAA2F  mov     [rsp+450h+var_450], rax
  00000001416AAA33  mov     rax, [rsp+450h+var_90]
  00000001416AAA3B  mov     r15, [rsp+rax+450h]
  00000001416AAA43  mov     rax, [rsp+450h+var_1F0]
  00000001416AAA4B  mov     rsi, [rsp+rax+450h]
  00000001416AAA53  mov     rax, [rsp+450h+var_200]
  00000001416AAA5B  mov     rbp, [rsp+rax+450h]
  00000001416AAA63  mov     rax, [rsp+450h+var_1E0]
  00000001416AAA6B  mov     rax, [rsp+rax+450h]
  00000001416AAA73  mov     [rsp+450h+var_398], rax
  00000001416AAA7B  mov     rax, [rsp+450h+var_360]
  00000001416AAA83  mov     rax, [rsp+rax+450h]
  00000001416AAA8B  mov     [rsp+450h+var_430], rax
  00000001416AAA90  mov     rax, [rsp+450h+var_1F8]
  00000001416AAA98  mov     rax, [rsp+rax+450h]
  00000001416AAAA0  mov     [rsp+450h+var_388], rax
  00000001416AAAA8  mov     rax, [rsp+450h+var_D8]
  00000001416AAAB0  mov     rax, [rsp+rax+450h]
  00000001416AAAB8  mov     [rsp+450h+var_438], rax
  00000001416AAABD  test    rsp, 0
  00000001416AAAC4  call    locret_1416AAAD9  ; -> locret_1416AAAD9
  00000001416AAAC9  jnz     loc_1416AAAD4
  00000001416AAACF  jmp     loc_1416AAADA
  00000001416AAAD4  jmp     loc_1416A8582
  00000001416AAAD9  retn
  00000001416AAADA  nop
  00000001416AAADB  jmp     $+5
  00000001416AAAE0  mov     rbx, [rsp+450h+var_248]
  00000001416AAAE8  mov     rax, [rsp+450h+var_E8]
  00000001416AAAF0  mov     [rbx+rax], r12d
  00000001416AAAF4  mov     rax, [rsp+450h+var_C0]
  00000001416AAAFC  mov     r12, [rsp+450h+var_C8]
  00000001416AAB04  mov     dword ptr [rax+r12], 0
  00000001416AAB0C  mov     rax, [rsp+450h+var_D0]
  00000001416AAB14  mov     [rax], r13d
  00000001416AAB17  mov     r12, [rsp+450h+var_258]
  00000001416AAB1F  not     r12
  00000001416AAB22  mov     rax, 6FA495E46B03A139h
  00000001416AAB2C  mov     rax, 0C7B91AE4063BCAAh
  00000001416AAB36  mov     rax, 6FA495E46B03A139h
  00000001416AAB40  mov     rax, 0C7B91AE4063BCAAh
  00000001416AAB4A  mov     rax, 6FA495E46B03A139h
  00000001416AAB54  mov     rax, 0C7B91AE4063BCAAh
  00000001416AAB5E  mov     rax, 6FA495E46B03A139h
  00000001416AAB68  mov     rax, 0C7B91AE4063BCAAh
  00000001416AAB72  mov     rax, 6FA495E46B03A139h
  00000001416AAB7C  mov     rax, 0C7B91AE4063BCAAh
  00000001416AAB86  test    r8, 0
  00000001416AAB8D  call    locret_1416AABA2  ; -> locret_1416AABA2
  00000001416AAB92  jnz     loc_1416AAB9D
  00000001416AAB98  jmp     loc_1416AABA3
  00000001416AAB9D  jmp     loc_1416A92A3
  00000001416AABA2  retn
  00000001416AABA3  nop
  00000001416AABA4  jmp     $+5
  00000001416AABA9  mov     [r12], r15
  00000001416AABAD  mov     rax, [rsp+450h+var_298]
  00000001416AABB5  mov     r15, [rsp+450h+var_2A0]
  00000001416AABBD  mov     [rax+r15], rsi
  00000001416AABC1  mov     rax, [rsp+450h+var_260]
  00000001416AABC9  not     rax
  00000001416AABCC  mov     rsi, [rsp+450h+var_390]
  00000001416AABD4  mov     [rax], rsi
  00000001416AABD7  mov     rax, [rsp+450h+var_2A8]
  00000001416AABDF  mov     rsi, [rsp+450h+var_2B8]
  00000001416AABE7  mov     [rax+rsi], r13
  00000001416AABEB  mov     rax, [rsp+450h+var_2B0]
  00000001416AABF3  mov     rsi, [rsp+450h+var_2D0]
  00000001416AABFB  mov     [rax+rsi], rbx
  00000001416AABFF  mov     rax, [rsp+450h+var_268]
  00000001416AAC07  not     rax
  00000001416AAC0A  mov     [rax], rbp
  00000001416AAC0D  mov     rax, [rsp+450h+var_2C0]
  00000001416AAC15  mov     rsi, [rsp+450h+var_2C8]
  00000001416AAC1D  mov     r15, [rsp+450h+var_398]
  00000001416AAC25  mov     [rax+rsi], r15
  00000001416AAC29  mov     rax, [rsp+450h+var_270]
  00000001416AAC31  not     rax
  00000001416AAC34  mov     rsi, [rsp+450h+var_430]
  00000001416AAC39  mov     [rax], rsi
  00000001416AAC3C  mov     rax, [rsp+450h+var_278]
  00000001416AAC44  not     rax
  00000001416AAC47  mov     rsi, [rsp+450h+var_440]
  00000001416AAC4C  mov     [rax], rsi
  00000001416AAC4F  mov     rax, [rsp+450h+var_B8]
  00000001416AAC57  mov     rsi, [rsp+450h+var_3C8]
  00000001416AAC5F  mov     r15, [rsp+450h+var_388]
  00000001416AAC67  mov     [rsi+rax], r15
  00000001416AAC6B  mov     rax, [rsp+450h+var_288]
  00000001416AAC73  not     rax
  00000001416AAC76  mov     rsi, [rsp+450h+var_3D8]
  00000001416AAC7B  mov     [rax], rsi
  00000001416AAC7E  mov     rax, [rsp+450h+var_290]
  00000001416AAC86  not     rax
  00000001416AAC89  mov     rsi, [rsp+450h+var_448]
  00000001416AAC8E  mov     [rax], rsi
  00000001416AAC91  mov     rax, [rsp+450h+var_48]
  00000001416AAC99  mov     rsi, [rsp+450h+var_408]
  00000001416AAC9E  mov     [rsi], rax
  00000001416AACA1  mov     rax, [rsp+450h+var_2E0]
  00000001416AACA9  mov     rsi, [rsp+450h+var_2F8]
  00000001416AACB1  mov     [rax], rsi
  00000001416AACB4  mov     rax, [rsp+450h+var_368]
  00000001416AACBC  mov     rsi, [rsp+450h+var_438]
  00000001416AACC1  mov     [rax], rsi
  00000001416AACC4  mov     rax, [rsp+450h+var_3C0]
  00000001416AACCC  mov     rsi, [rsp+450h+var_450]
  00000001416AACD0  mov     [rax], rsi
  00000001416AACD3  mov     rax, [rsp+450h+var_B0]
  00000001416AACDB  add     rax, rsp
  00000001416AACDE  add     rax, 450h
  00000001416AACE4  mov     rsi, [rsp+450h+var_2D8]
  00000001416AACEC  mov     [rsi], rax
  00000001416AACEF  sub     r9, [rsp+450h+var_3F8]
  00000001416AACF4  mov     rax, [rsp+450h+var_370]
  00000001416AACFC  mov     [r9], rax
  00000001416AACFF  mov     rax, [rsp+450h+var_378]
  00000001416AAD07  mov     r9, [rsp+450h+var_3B0]
  00000001416AAD0F  lea     rax, [r9+rax+1]
  00000001416AAD14  mov     r9, [rsp+450h+var_3A8]
  00000001416AAD1C  not     r9
  00000001416AAD1F  mov     [r9], rax
  00000001416AAD22  mov     rax, [rsp+450h+var_2F0]
  00000001416AAD2A  mov     r9, [rsp+450h+var_300]
  00000001416AAD32  lea     rax, [r9+rax+1]
  00000001416AAD37  mov     r9, [rsp+450h+var_308]
  00000001416AAD3F  mov     rsi, [rsp+450h+var_310]
  00000001416AAD47  mov     [r9+rsi], rax
  00000001416AAD4B  mov     rax, [rsp+450h+var_3A0]
  00000001416AAD53  mov     r9, [rsp+450h+var_318]
  00000001416AAD5B  lea     rax, [r9+rax+1]
  00000001416AAD60  mov     r9, [rsp+450h+var_418]
  00000001416AAD65  mov     rsi, [rsp+450h+var_380]
  00000001416AAD6D  lea     rsi, [r9+rsi*2]
  00000001416AAD71  sub     rsi, [rsp+450h+var_2E8]
  00000001416AAD79  mov     [rsi], rax
  00000001416AAD7C  not     rdx
  00000001416AAD7F  lea     rax, [r8+rdx*4]
  00000001416AAD83  mov     rdx, [rsp+450h+var_420]
  00000001416AAD88  not     rdx
  00000001416AAD8B  mov     [rax+rcx*4+1], rdx
  00000001416AAD90  mov     rax, [rsp+450h+var_3E8]
  00000001416AAD95  mov     [rdi+r10], rax
  00000001416AAD99  not     r14
  00000001416AAD9C  mov     [r11], r14
  00000001416AAD9F  mov     r8, [rsp+450h+var_240]
  00000001416AADA7  add     r8, rbx
  00000001416AADAA  mov     rdx, [rsp+450h+var_70]
  00000001416AADB2  and     rbx, rdx
  00000001416AADB5  not     rdx
  00000001416AADB8  and     rdx, [rsp+450h+var_A8]
  00000001416AADC0  mov     rcx, rdx
  00000001416AADC3  not     rcx
  00000001416AADC6  not     rbx
  00000001416AADC9  and     rbx, rcx
  00000001416AADCC  add     rdx, rdx
  00000001416AADCF  mov     rcx, rbx
  00000001416AADD2  sub     rcx, rdx
  00000001416AADD5  not     rbx
  00000001416AADD8  lea     rax, [rcx+rbx*2]
  00000001416AADDC  imul    rax, [rsp+450h+var_3E0]
  00000001416AADE2  mov     rcx, rax
  00000001416AADE5  not     rcx
  00000001416AADE8  imul    r8, [rsp+450h+var_428]
  00000001416AADEE  mov     rdx, rcx
  00000001416AADF1  and     rdx, r8
  00000001416AADF4  and     rax, r8
  00000001416AADF7  not     r8
  00000001416AADFA  and     r8, rcx
  00000001416AADFD  not     r8
  00000001416AAE00  mov     rcx, rax
  00000001416AAE03  not     rcx
  00000001416AAE06  and     rcx, r8
  00000001416AAE09  add     rcx, rdx
  00000001416AAE0C  lea     rax, [rcx+rax*2]
  00000001416AAE10  sub     rax, rdx
  00000001416AAE13  mov     rcx, [rsp+450h+var_280]
  00000001416AAE1B  add     rsp, 410h
  00000001416AAE22  pop     rbx
  00000001416AAE23  pop     rbp
  00000001416AAE24  pop     rdi
  00000001416AAE25  pop     rsi
  00000001416AAE26  pop     r12
  00000001416AAE28  pop     r13
  00000001416AAE2A  pop     r14
  00000001416AAE2C  pop     r15
  00000001416AAE2E  jmp     rax

