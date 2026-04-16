// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14184B10D                          ║
// ║  VA        : 0x14184B10D                            ║
// ║  RVA       : 0x184B10D                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14184B10F  sub_14184B10D
//   0x14184B111  sub_14184B10D
//   0x14184B113  sub_14184B10D
//   0x14184B115  sub_14184B10D
//   0x14184B116  sub_14184B10D
//   0x14184B117  sub_14184B10D
//   0x14184B118  sub_14184B10D
//   0x14184B119  sub_14184B10D
//   0x14184B120  sub_14184B10D
//   0x14184B128  sub_14184B10D
//   0x14184B12B  sub_14184B10D
//   0x14184B12E  sub_14184B10D
//   0x14184B136  sub_14184B10D
//   0x14184B13E  sub_14184B10D
//   0x14184B141  sub_14184B10D
//   0x14184B144  sub_14184B10D
//   0x14184B147  sub_14184B10D
//   0x14184B14A  sub_14184B10D
//   0x14184B14D  sub_14184B10D
//   0x14184B150  sub_14184B10D
//   0x14184B153  sub_14184B10D
//   0x14184B156  sub_14184B10D
//   0x14184B159  sub_14184B10D
//   0x14184B163  sub_14184B10D
//   0x14184B167  sub_14184B10D
//   0x14184B16A  sub_14184B10D
//   0x14184B16D  sub_14184B10D
//   0x14184B170  sub_14184B10D
//   0x14184B173  sub_14184B10D
//   0x14184B176  sub_14184B10D
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12041 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014184B10D  push    r15
  000000014184B10F  push    r14
  000000014184B111  push    r13
  000000014184B113  push    r12
  000000014184B115  push    rsi
  000000014184B116  push    rdi
  000000014184B117  push    rbp
  000000014184B118  push    rbx
  000000014184B119  sub     rsp, 530h
  000000014184B120  mov     r8, [rsp+570h+arg_C8]
  000000014184B128  mov     rcx, r8
  000000014184B12B  not     rcx
  000000014184B12E  mov     r15, [rsp+570h+arg_B8]
  000000014184B136  mov     rax, [rsp+570h+arg_70]
  000000014184B13E  mov     rdx, r15
  000000014184B141  and     rdx, rax
  000000014184B144  mov     r9, rcx
  000000014184B147  and     r9, rdx
  000000014184B14A  not     r9
  000000014184B14D  not     rdx
  000000014184B150  and     rdx, r8
  000000014184B153  not     rdx
  000000014184B156  and     rdx, r9
  000000014184B159  mov     r10, 43A5C0CB66029A2Fh
  000000014184B163  imul    r10, rdx
  000000014184B167  mov     rdx, r15
  000000014184B16A  not     rdx
  000000014184B16D  mov     r9, rax
  000000014184B170  not     r9
  000000014184B173  mov     r11, r8
  000000014184B176  and     r11, r9
  000000014184B179  not     r11
  000000014184B17C  and     r11, rdx
  000000014184B17F  mov     rsi, 0B1BDB2E1D73228BAh
  000000014184B189  imul    rsi, r11
  000000014184B18D  mov     r11, rcx
  000000014184B190  and     r11, rax
  000000014184B193  not     r11
  000000014184B196  and     r11, rdx
  000000014184B199  mov     rdi, 0F56373AD3D34C2E9h
  000000014184B1A3  imul    rdi, r11
  000000014184B1A7  add     rdi, rsi
  000000014184B1AA  add     rdi, r10
  000000014184B1AD  mov     r10, rdx
  000000014184B1B0  and     r10, r9
  000000014184B1B3  mov     r11, rcx
  000000014184B1B6  and     r11, r10
  000000014184B1B9  not     r11
  000000014184B1BC  not     r10
  000000014184B1BF  and     r10, r8
  000000014184B1C2  not     r10
  000000014184B1C5  and     r10, r11
  000000014184B1C8  mov     rbx, 0A721268F1466EBA3h
  000000014184B1D2  imul    r10, rbx
  000000014184B1D6  add     r10, rdi
  000000014184B1D9  mov     r11, rcx
  000000014184B1DC  and     r11, r9
  000000014184B1DF  mov     rdi, r11
  000000014184B1E2  not     rdi
  000000014184B1E5  and     r8, rax
  000000014184B1E8  mov     rsi, r15
  000000014184B1EB  and     rsi, r8
  000000014184B1EE  not     r8
  000000014184B1F1  and     rdi, r8
  000000014184B1F4  mov     r14, r15
  000000014184B1F7  and     r14, rdi
  000000014184B1FA  not     rdi
  000000014184B1FD  and     rdi, rdx
  000000014184B200  not     rdi
  000000014184B203  not     r14
  000000014184B206  and     r14, rdi
  000000014184B209  imul    r14, rbx
  000000014184B20D  and     r8, rdx
  000000014184B210  not     r8
  000000014184B213  not     rsi
  000000014184B216  and     rsi, r8
  000000014184B219  not     rsi
  000000014184B21C  mov     r8, 0BC5A3F3499FD65D1h
  000000014184B226  imul    r8, rsi
  000000014184B22A  add     r8, r10
  000000014184B22D  add     r8, r14
  000000014184B230  and     r11, r15
  000000014184B233  not     r11
  000000014184B236  mov     rsi, 91E80DE98ED07175h
  000000014184B240  imul    rsi, r11
  000000014184B244  and     rdx, rcx
  000000014184B247  and     rax, rdx
  000000014184B24A  not     rdx
  000000014184B24D  and     rdx, r9
  000000014184B250  not     rdx
  000000014184B253  not     rax
  000000014184B256  and     rax, rdx
  000000014184B259  mov     r10, 58DED970EB99145Dh
  000000014184B263  imul    r10, rax
  000000014184B267  add     r10, rsi
  000000014184B26A  add     r10, r8
  000000014184B26D  mov     eax, r15d
  000000014184B270  shl     eax, 13h
  000000014184B273  not     eax
  000000014184B275  shr     r15, 2Dh
  000000014184B279  not     r15d
  000000014184B27C  and     r15d, eax
  000000014184B27F  mov     eax, r15d
  000000014184B282  not     eax
  000000014184B284  or      eax, 0FB78B194h
  000000014184B289  or      r15d, 4874E6Bh
  000000014184B290  and     r15d, eax
  000000014184B293  mov     [rsp+570h+var_358], r15
  000000014184B29B  mov     eax, r15d
  000000014184B29E  not     eax
  000000014184B2A0  mov     [rsp+570h+var_450], rax
  000000014184B2A8  shr     eax, 10h
  000000014184B2AB  mov     r8, rax
  000000014184B2AE  mov     [rsp+570h+var_4F8], rax
  000000014184B2B3  mov     ecx, [rsp+570h+arg_108]
  000000014184B2BA  not     ecx
  000000014184B2BC  mov     eax, ecx
  000000014184B2BE  mov     r9, rcx
  000000014184B2C1  shr     eax, 2
  000000014184B2C4  mov     dword ptr [rsp+570h+var_3A8], eax
  000000014184B2CB  mov     ecx, eax
  000000014184B2CD  and     ecx, 73h
  000000014184B2D0  mov     [rsp+570h+var_488], rcx
  000000014184B2D8  imul    eax, r10d, 0DF4A90D0h
  000000014184B2DF  mov     [rsp+570h+var_568], rax
  000000014184B2E4  add     rax, rsp
  000000014184B2E7  add     rax, 570h
  000000014184B2ED  imul    rax, rcx
  000000014184B2F1  and     r9d, 4Bh
  000000014184B2F5  mov     [rsp+570h+var_2B8], r9
  000000014184B2FD  imul    ecx, r10d, 0A4759078h
  000000014184B304  mov     [rsp+570h+var_560], rcx
  000000014184B309  add     rcx, rsp
  000000014184B30C  add     rcx, 570h
  000000014184B313  imul    rcx, r9
  000000014184B317  mov     rax, [rax+rcx]
  000000014184B31B  mov     r15, rax
  000000014184B31E  mov     rdx, rax
  000000014184B321  mov     [rsp+570h+var_288], rax
  000000014184B329  shr     r15, 3Dh
  000000014184B32D  imul    eax, r10d, 0A8C6D780h
  000000014184B334  lea     r11, [rsp+rax+570h+var_570]
  000000014184B338  add     r11, 570h
  000000014184B33F  imul    eax, r10d, 0C52AFFA8h
  000000014184B346  mov     [rsp+570h+var_520], rax
  000000014184B34B  lea     rcx, [rsp+rax+570h+var_570]
  000000014184B34F  add     rcx, 570h
  000000014184B356  mov     [rsp+570h+var_268], rcx
  000000014184B35E  test    r8b, 1
  000000014184B362  cmovz   r11, rcx
  000000014184B366  mov     rcx, rdx
  000000014184B369  shr     rcx, 3Fh
  000000014184B36D  setz    byte ptr [rsp+570h+var_518]
  000000014184B372  mov     rbx, 88C38780677F8C4Ch
  000000014184B37C  imul    rbx, r10
  000000014184B380  imul    eax, r10d, 0AF5CB588h
  000000014184B387  mov     [rsp+570h+var_558], rax
  000000014184B38C  mov     rax, [rsp+rax+570h]
  000000014184B394  mov     [rsp+570h+var_470], rax
  000000014184B39C  add     rbx, rax
  000000014184B39F  mov     rax, 40D2A9E5BB2F886Ah
  000000014184B3A9  imul    rax, r10
  000000014184B3AD  mov     [rsp+570h+var_548], rax
  000000014184B3B2  mov     rcx, 0E5002AD391EB3445h
  000000014184B3BC  imul    rcx, r10
  000000014184B3C0  mov     rax, 31988EBD95BA5692h
  000000014184B3CA  imul    rax, r10
  000000014184B3CE  mov     [rsp+570h+var_540], rax
  000000014184B3D3  mov     rbp, 0D037DE76C2EC9497h
  000000014184B3DD  imul    rbp, r10
  000000014184B3E1  mov     r13, 4BEBADC84FE1364Dh
  000000014184B3EB  imul    r13, r10
  000000014184B3EF  mov     r12, 1CE67ECAC6FE917Bh
  000000014184B3F9  imul    r12, r10
  000000014184B3FD  mov     rax, [r11]
  000000014184B400  mov     [rsp+570h+var_300], rax
  000000014184B408  imul    edx, r10d, 5EB96B10h
  000000014184B40F  mov     [rsp+570h+var_530], rdx
  000000014184B414  imul    r11d, r10d, 0D0FC894h
  000000014184B41B  imul    esi, r10d, 47E4C8ECh
  000000014184B422  imul    edx, r10d, 7F6EDA40h
  000000014184B429  mov     [rsp+570h+var_570], rdx
  000000014184B42D  imul    r14d, r10d, 53D24600h
  000000014184B434  imul    edx, r10d, 0CEEFD938h
  000000014184B43B  mov     [rsp+570h+var_528], rdx
  000000014184B440  imul    edx, r10d, 8933B3D0h
  000000014184B447  mov     [rsp+570h+var_4E8], rdx
  000000014184B44F  imul    edx, r10d, 2A7A48C0h
  000000014184B456  imul    edi, r10d, 8EA74658h
  000000014184B45D  imul    r8d, r10d, 2957FD40h
  000000014184B464  mov     [rsp+570h+var_550], r8
  000000014184B469  imul    r8d, r10d, 4514708h
  000000014184B470  imul    r9d, r10d, 0EE82FCE8h
  000000014184B477  test    rax, rax
  000000014184B47A  cmovz   rsi, r11
  000000014184B47E  setnz   r11b
  000000014184B482  add     rsi, rbx
  000000014184B485  not     rsi
  000000014184B488  and     rcx, rsi
  000000014184B48B  not     rcx
  000000014184B48E  and     rcx, [rsp+570h+var_548]
  000000014184B493  and     r11b, byte ptr [rsp+570h+var_518]
  000000014184B498  xor     r11b, 1
  000000014184B49C  and     rbp, rsi
  000000014184B49F  test    r15b, r11b
  000000014184B4A2  cmovnz  rdx, [rsp+570h+var_4E8]
  000000014184B4AB  mov     [rsp+570h+var_3E8], rdx
  000000014184B4B3  cmovnz  r8, [rsp+570h+var_550]
  000000014184B4B9  mov     [rsp+570h+var_308], r8
  000000014184B4C1  cmovnz  r12, r13
  000000014184B4C5  mov     [rsp+570h+var_518], r12
  000000014184B4CA  not     rbp
  000000014184B4CD  cmovz   r14, [rsp+570h+var_528]
  000000014184B4D3  mov     [rsp+570h+var_318], r14
  000000014184B4DB  mov     rdx, [rsp+570h+var_570]
  000000014184B4DF  cmovz   rdi, rdx
  000000014184B4E3  mov     [rsp+570h+var_320], rdi
  000000014184B4EB  mov     r8, [rsp+570h+var_530]
  000000014184B4F0  cmovz   r9, r8
  000000014184B4F4  mov     [rsp+570h+var_310], r9
  000000014184B4FC  and     rbp, [rsp+570h+var_540]
  000000014184B501  test    r15b, r11b
  000000014184B504  cmovnz  rbp, rcx
  000000014184B508  mov     [rsp+570h+var_270], rbp
  000000014184B510  imul    eax, r10d, 14ABFEA0h
  000000014184B517  test    r15b, r11b
  000000014184B51A  mov     rbp, [rsp+570h+var_288]
  000000014184B522  mov     rdi, rbp
  000000014184B525  not     rdi
  000000014184B528  cmovnz  rax, rdx
  000000014184B52C  mov     [rsp+570h+var_3D8], rax
  000000014184B534  mov     rcx, 204089417D74223Eh
  000000014184B53E  imul    rcx, r10
  000000014184B542  add     rcx, rdi
  000000014184B545  mov     rdx, 63A4CD330DA658C2h
  000000014184B54F  imul    rdx, r10
  000000014184B553  add     rdx, rdi
  000000014184B556  not     rdx
  000000014184B559  and     rdx, rsi
  000000014184B55C  not     rdx
  000000014184B55F  and     rdx, rcx
  000000014184B562  mov     rcx, 752CCF3F9347E7BAh
  000000014184B56C  imul    rcx, r10
  000000014184B570  mov     rax, 3448F0F87ADFF8ADh
  000000014184B57A  imul    rax, r10
  000000014184B57E  and     rax, rsi
  000000014184B581  not     rax
  000000014184B584  and     rax, rcx
  000000014184B587  test    r15b, r11b
  000000014184B58A  cmovnz  rax, rdx
  000000014184B58E  mov     [rsp+570h+var_278], rax
  000000014184B596  imul    ecx, r10d, 0F518DAF0h
  000000014184B59D  imul    eax, r10d, 9F01FDF0h
  000000014184B5A4  mov     [rsp+570h+var_540], rax
  000000014184B5A9  test    r15b, r11b
  000000014184B5AC  cmovnz  rax, rcx
  000000014184B5B0  mov     rdx, rcx
  000000014184B5B3  mov     [rsp+570h+var_360], rcx
  000000014184B5BB  mov     [rsp+570h+var_3E0], rax
  000000014184B5C3  mov     rcx, 1BF7892584F558D7h
  000000014184B5CD  imul    rcx, r10
  000000014184B5D1  mov     rbx, 0B8F0D30E28237C45h
  000000014184B5DB  imul    rbx, r10
  000000014184B5DF  and     rbx, rsi
  000000014184B5E2  not     rbx
  000000014184B5E5  and     rbx, rcx
  000000014184B5E8  mov     rcx, 0A69CB01B24CF7093h
  000000014184B5F2  imul    rcx, r10
  000000014184B5F6  add     rcx, rdi
  000000014184B5F9  mov     rax, 0F7B2EE1FFBA3728Fh
  000000014184B603  imul    rax, r10
  000000014184B607  add     rax, rdi
  000000014184B60A  not     rax
  000000014184B60D  and     rax, rsi
  000000014184B610  not     rax
  000000014184B613  and     rax, rcx
  000000014184B616  test    r15b, r11b
  000000014184B619  cmovnz  rax, rbx
  000000014184B61D  mov     [rsp+570h+var_280], rax
  000000014184B625  imul    ecx, r10d, 0B4D04810h
  000000014184B62C  imul    eax, r10d, 3F264760h
  000000014184B633  test    r15b, r11b
  000000014184B636  cmovnz  rax, rcx
  000000014184B63A  mov     [rsp+570h+var_328], rax
  000000014184B642  mov     rbx, 0BC5DE7C0A78EA500h
  000000014184B64C  imul    rbx, r10
  000000014184B650  add     rbx, rdi
  000000014184B653  mov     rax, 0DDB114C0EE071D42h
  000000014184B65D  imul    rax, r10
  000000014184B661  add     rax, rdi
  000000014184B664  mov     rdi, 53A96A1EE24CBEFCh
  000000014184B66E  imul    rdi, r10
  000000014184B672  mov     r14, 0FBC87404FEDA08A1h
  000000014184B67C  imul    r14, r10
  000000014184B680  and     r14, rsi
  000000014184B683  not     r14
  000000014184B686  and     r14, rdi
  000000014184B689  not     rax
  000000014184B68C  and     rax, rsi
  000000014184B68F  not     rax
  000000014184B692  and     rax, rbx
  000000014184B695  test    r15b, r11b
  000000014184B698  cmovnz  rax, r14
  000000014184B69C  mov     [rsp+570h+var_3F0], rax
  000000014184B6A4  mov     rax, [rsp+570h+var_560]
  000000014184B6A9  mov     rcx, [rsp+570h+var_568]
  000000014184B6AE  cmovnz  rax, rcx
  000000014184B6B2  mov     [rsp+570h+var_560], rax
  000000014184B6B7  imul    eax, r10d, 0BE9521A0h
  000000014184B6BE  imul    ebx, r10d, 343F2250h
  000000014184B6C5  test    r15b, r11b
  000000014184B6C8  mov     rsi, rax
  000000014184B6CB  mov     r9, rax
  000000014184B6CE  mov     [rsp+570h+var_340], rax
  000000014184B6D6  cmovnz  rsi, rbx
  000000014184B6DA  mov     [rsp+570h+var_3C0], rsi
  000000014184B6E2  imul    edi, r10d, 5FDBB690h
  000000014184B6E9  imul    eax, r10d, 5A682408h
  000000014184B6F0  mov     [rsp+570h+var_240], rax
  000000014184B6F8  test    r15b, r11b
  000000014184B6FB  mov     rsi, rdi
  000000014184B6FE  cmovnz  rsi, rax
  000000014184B702  mov     [rsp+570h+var_3C8], rsi
  000000014184B70A  imul    eax, r10d, 941AD8E0h
  000000014184B711  mov     [rsp+570h+var_330], rax
  000000014184B719  test    r15b, r11b
  000000014184B71C  cmovz   r8, rax
  000000014184B720  mov     [rsp+570h+var_530], r8
  000000014184B725  imul    esi, r10d, 8A55FF50h
  000000014184B72C  test    r15b, r11b
  000000014184B72F  cmovnz  rcx, rsi
  000000014184B733  mov     [rsp+570h+var_568], rcx
  000000014184B738  imul    eax, r10d, 1E70D830h
  000000014184B73F  test    r15b, r11b
  000000014184B742  cmovz   rax, rbx
  000000014184B746  mov     [rsp+570h+var_390], rax
  000000014184B74E  imul    eax, r10d, 0FEDDB480h
  000000014184B755  mov     [rsp+570h+var_338], rax
  000000014184B75D  test    r15b, r11b
  000000014184B760  mov     r14, [rsp+570h+var_558]
  000000014184B765  cmovz   r14, rax
  000000014184B769  imul    eax, r10d, 0A9E92300h
  000000014184B770  test    r15b, r11b
  000000014184B773  cmovnz  rax, r9
  000000014184B777  mov     [rsp+570h+var_3B0], rax
  000000014184B77F  imul    eax, r10d, 1F9323B0h
  000000014184B786  imul    ebx, r10d, 0E90F6A60h
  000000014184B78D  mov     [rsp+570h+var_48], rbx
  000000014184B795  test    r15b, r11b
  000000014184B798  cmovnz  rbx, rax
  000000014184B79C  mov     [rsp+570h+var_3D0], rbx
  000000014184B7A4  mov     [rsp+570h+var_58], rax
  000000014184B7AC  imul    ecx, r10d, 9C4D990h
  000000014184B7B3  test    r15b, r11b
  000000014184B7B6  cmovnz  rcx, rdi
  000000014184B7BA  mov     [rsp+570h+var_380], rcx
  000000014184B7C2  imul    r9d, r10d, 0FA8C6D78h
  000000014184B7C9  mov     [rsp+570h+var_348], r9
  000000014184B7D1  test    r15b, r11b
  000000014184B7D4  mov     rcx, [rsp+570h+var_520]
  000000014184B7D9  cmovnz  rcx, r9
  000000014184B7DD  mov     [rsp+570h+var_520], rcx
  000000014184B7E2  imul    ecx, r10d, 69A09020h
  000000014184B7E9  imul    r9d, r10d, 8FC991D8h
  000000014184B7F0  mov     [rsp+570h+var_350], r9
  000000014184B7F8  test    r15b, r11b
  000000014184B7FB  cmovz   rcx, r9
  000000014184B7FF  mov     [rsp+570h+var_370], rcx
  000000014184B807  imul    edi, r10d, 4F80FEF8h
  000000014184B80E  test    r15b, r11b
  000000014184B811  cmovnz  rdx, rdi
  000000014184B815  mov     [rsp+570h+var_388], rdx
  000000014184B81D  imul    ebx, r10d, 0EFA54868h
  000000014184B824  imul    ecx, r10d, 23E46AB8h
  000000014184B82B  test    r15b, r11b
  000000014184B82E  cmovnz  rcx, rbx
  000000014184B832  mov     [rsp+570h+var_368], rcx
  000000014184B83A  imul    r9d, r10d, 54F49180h
  000000014184B841  mov     [rsp+570h+var_100], r9
  000000014184B849  imul    ecx, r10d, 0BA43DA98h
  000000014184B850  test    r15b, r11b
  000000014184B853  cmovnz  rcx, r9
  000000014184B857  mov     [rsp+570h+var_378], rcx
  000000014184B85F  imul    r8d, r10d, 2506B638h
  000000014184B866  mov     rcx, [rsp+570h+var_4F8]
  000000014184B86B  test    cl, 1
  000000014184B86E  lea     rdx, [rsp+r8+570h]
  000000014184B876  lea     r8, [rsp+r14+570h]
  000000014184B87E  cmovz   r8, rdx
  000000014184B882  mov     r12, rdx
  000000014184B885  mov     [rsp+570h+var_400], rdx
  000000014184B88D  mov     [rsp+570h+var_50], r8
  000000014184B895  mov     rdx, [rsp+570h+arg_E8]
  000000014184B89D  mov     r9d, edx
  000000014184B8A0  not     r9d
  000000014184B8A3  shr     r9d, 2
  000000014184B8A7  mov     r8d, r9d
  000000014184B8AA  and     r8d, 1848C001h
  000000014184B8B1  imul    r11d, r10d, 79FB47B8h
  000000014184B8B8  add     r11, rsp
  000000014184B8BB  add     r11, 570h
  000000014184B8C2  imul    r11, r8
  000000014184B8C6  not     r11
  000000014184B8C9  shr     rdx, 5
  000000014184B8CD  not     edx
  000000014184B8CF  mov     [rsp+570h+var_3F8], rdx
  000000014184B8D7  and     edx, 43091801h
  000000014184B8DD  mov     [rsp+570h+var_4A8], rdx
  000000014184B8E5  add     rbx, rsp
  000000014184B8E8  add     rbx, 570h
  000000014184B8EF  imul    rbx, rdx
  000000014184B8F3  not     rbx
  000000014184B8F6  and     rbx, r11
  000000014184B8F9  mov     [rsp+570h+var_138], rbx
  000000014184B901  mov     r11, [rsp+570h+arg_58]
  000000014184B909  mov     [rsp+570h+var_60], r11
  000000014184B911  mov     edx, r11d
  000000014184B914  not     edx
  000000014184B916  shr     edx, 0Dh
  000000014184B919  mov     dword ptr [rsp+570h+var_398], edx
  000000014184B920  mov     ebx, edx
  000000014184B922  and     ebx, 41h
  000000014184B925  mov     r14, rbx
  000000014184B928  mov     [rsp+570h+var_4E8], rbx
  000000014184B930  and     r11d, 33h
  000000014184B934  mov     rbx, r11
  000000014184B937  mov     r11, [rsp+rax+570h]
  000000014184B93F  imul    r11, r14
  000000014184B943  imul    rbp, rbx
  000000014184B947  mov     [rsp+570h+var_250], rbx
  000000014184B94F  add     rbp, r11
  000000014184B952  mov     [rsp+570h+var_288], rbp
  000000014184B95A  lea     r14, [rsp+570h]
  000000014184B962  mov     rax, r14
  000000014184B965  not     rax
  000000014184B968  imul    r11, rax, 0FFFFFFFFFFFFFF08h
  000000014184B96F  mov     rdx, rax
  000000014184B972  mov     [rsp+570h+var_4A0], rax
  000000014184B97A  imul    rax, r14, 0FFFFFFFFFFFFFF09h
  000000014184B981  add     rax, r11
  000000014184B984  imul    r11, rdx, 0FFFFFFFFFFFFFD90h
  000000014184B98B  imul    r15, r14, 0FFFFFFFFFFFFFD91h
  000000014184B992  add     r15, r11
  000000014184B995  mov     [rsp+570h+var_4B0], r15
  000000014184B99D  mov     r14, [rsp+570h+var_450]
  000000014184B9A5  shr     r14d, 1
  000000014184B9A8  and     r14d, 1Dh
  000000014184B9AC  mov     [rsp+570h+var_450], r14
  000000014184B9B4  imul    r11d, r10d, 6F1422A8h
  000000014184B9BB  lea     rdx, [rsp+r11+570h+var_570]
  000000014184B9BF  add     rdx, 570h
  000000014184B9C6  imul    rdx, r14
  000000014184B9CA  mov     [rsp+570h+var_418], rdx
  000000014184B9D2  and     ecx, 4Bh
  000000014184B9D5  mov     [rsp+570h+var_4F8], rcx
  000000014184B9DA  lea     rcx, [rsp+rdi+570h+var_570]
  000000014184B9DE  add     rcx, 570h
  000000014184B9E5  imul    rcx, [rsp+570h+var_2B8]
  000000014184B9EE  mov     [rsp+570h+var_408], rcx
  000000014184B9F6  mov     r11, [rsp+570h+var_268]
  000000014184B9FE  imul    r11, r8
  000000014184BA02  mov     [rsp+570h+var_268], r11
  000000014184BA0A  lea     rcx, [rsp+rsi+570h+var_570]
  000000014184BA0E  add     rcx, 570h
  000000014184BA15  imul    rcx, rbx
  000000014184BA19  mov     [rsp+570h+var_3B8], rcx
  000000014184BA21  imul    r11d, r10d, 4A0D6C70h
  000000014184BA28  add     r11, rsp
  000000014184BA2B  add     r11, 570h
  000000014184BA32  imul    r11, r8
  000000014184BA36  mov     [rsp+570h+var_68], r11
  000000014184BA3E  mov     rcx, r14
  000000014184BA41  mov     [rsp+570h+var_248], rax
  000000014184BA49  imul    rcx, rax
  000000014184BA4D  mov     [rsp+570h+var_3A0], rcx
  000000014184BA55  mov     rcx, [rsp+570h+var_470]
  000000014184BA5D  mov     rdi, rcx
  000000014184BA60  not     rdi
  000000014184BA63  mov     r11, 0FFFFFFFEBFF53B9Ch
  000000014184BA6D  imul    rdi, r11
  000000014184BA71  mov     [rsp+570h+var_78], rdi
  000000014184BA79  inc     r11
  000000014184BA7C  imul    r11, rcx
  000000014184BA80  mov     [rsp+570h+var_80], r11
  000000014184BA88  mov     rdi, 657FB07B59DE7E58h
  000000014184BA92  imul    rdi, r10
  000000014184BA96  add     rdi, rcx
  000000014184BA99  imul    ecx, r10d, 39B2B4D8h
  000000014184BAA0  mov     [rsp+570h+var_188], rcx
  000000014184BAA8  imul    ecx, r10d, 5945D888h
  000000014184BAAF  mov     [rsp+570h+var_180], rcx
  000000014184BAB7  imul    ecx, r10d, 1A1F9128h
  000000014184BABE  mov     [rsp+570h+var_178], rcx
  000000014184BAC6  imul    r13d, r10d, 0F386C18h
  000000014184BACD  mov     [rsp+570h+var_1A0], r13
  000000014184BAD5  imul    r11d, r10d, 0B3ADFC90h
  000000014184BADC  mov     [rsp+570h+var_70], r11
  000000014184BAE4  test    r9b, 1
  000000014184BAE8  mov     r9, rax
  000000014184BAEB  cmovnz  r9, r15
  000000014184BAEF  mov     [rsp+570h+var_88], r9
  000000014184BAF7  cmovz   rdi, r12
  000000014184BAFB  mov     [rsp+570h+var_158], rdi
  000000014184BB03  mov     rbp, 0F03508E615439FE6h
  000000014184BB0D  imul    rbp, r10
  000000014184BB11  mov     rcx, rbp
  000000014184BB14  not     rcx
  000000014184BB17  mov     r9, 50056FB381621480h
  000000014184BB21  imul    r9, r10
  000000014184BB25  mov     rax, r9
  000000014184BB28  mov     r12, r9
  000000014184BB2B  not     rax
  000000014184BB2E  mov     r9, rax
  000000014184BB31  and     r9, rcx
  000000014184BB34  mov     r15, rcx
  000000014184BB37  mov     [rsp+570h+var_90], r9
  000000014184BB3F  not     r9
  000000014184BB42  mov     r11, r12
  000000014184BB45  and     r11, rbp
  000000014184BB48  not     r11
  000000014184BB4B  and     r11, r9
  000000014184BB4E  mov     rcx, 9EF51E5C2D821BA1h
  000000014184BB58  imul    rcx, r10
  000000014184BB5C  mov     r9, 86657DBEE269FDBDh
  000000014184BB66  imul    r9, r10
  000000014184BB6A  not     r11
  000000014184BB6D  mov     rsi, rcx
  000000014184BB70  mov     rdi, rcx
  000000014184BB73  and     rsi, r9
  000000014184BB76  and     rsi, r11
  000000014184BB79  mov     [rsp+570h+var_A0], rsi
  000000014184BB81  mov     rdx, r9
  000000014184BB84  mov     rbx, r9
  000000014184BB87  not     rdx
  000000014184BB8A  mov     r9d, edx
  000000014184BB8D  and     r9d, r15d
  000000014184BB90  not     r9d
  000000014184BB93  mov     r11d, ebx
  000000014184BB96  and     r11d, ebp
  000000014184BB99  not     r11d
  000000014184BB9C  and     r11d, eax
  000000014184BB9F  and     r11d, r9d
  000000014184BBA2  mov     [rsp+570h+var_298], r11
  000000014184BBAA  mov     r9, rbx
  000000014184BBAD  and     r9, rax
  000000014184BBB0  mov     r14, rbp
  000000014184BBB3  and     r14, r9
  000000014184BBB6  not     r9
  000000014184BBB9  mov     r11, r15
  000000014184BBBC  and     r11, r9
  000000014184BBBF  not     r11
  000000014184BBC2  not     r14
  000000014184BBC5  and     r14, r11
  000000014184BBC8  mov     [rsp+570h+var_2C0], r14
  000000014184BBD0  mov     rsi, rax
  000000014184BBD3  mov     r14, rax
  000000014184BBD6  mov     [rsp+570h+var_2F8], rax
  000000014184BBDE  and     rsi, rbp
  000000014184BBE1  not     rsi
  000000014184BBE4  mov     r11, r12
  000000014184BBE7  and     r11, r15
  000000014184BBEA  mov     [rsp+570h+var_460], r15
  000000014184BBF2  mov     rax, r11
  000000014184BBF5  not     rax
  000000014184BBF8  and     rax, rsi
  000000014184BBFB  mov     [rsp+570h+var_2A0], rax
  000000014184BC03  not     rcx
  000000014184BC06  mov     rsi, rax
  000000014184BC09  not     rsi
  000000014184BC0C  and     rsi, rdx
  000000014184BC0F  mov     rax, rdi
  000000014184BC12  and     rax, rsi
  000000014184BC15  not     rsi
  000000014184BC18  and     rsi, rcx
  000000014184BC1B  not     rsi
  000000014184BC1E  not     rax
  000000014184BC21  and     rax, rsi
  000000014184BC24  mov     [rsp+570h+var_B0], rax
  000000014184BC2C  mov     rsi, rbp
  000000014184BC2F  mov     [rsp+570h+var_480], rbp
  000000014184BC37  and     rsi, rcx
  000000014184BC3A  mov     [rsp+570h+var_198], rsi
  000000014184BC42  not     rsi
  000000014184BC45  mov     [rsp+570h+var_478], rsi
  000000014184BC4D  mov     rax, r12
  000000014184BC50  and     rax, rsi
  000000014184BC53  mov     rsi, rdx
  000000014184BC56  mov     [rsp+570h+var_2F0], rdx
  000000014184BC5E  and     rsi, rax
  000000014184BC61  not     rsi
  000000014184BC64  not     rax
  000000014184BC67  mov     [rsp+570h+var_458], rbx
  000000014184BC6F  and     rax, rbx
  000000014184BC72  not     rax
  000000014184BC75  and     rax, rsi
  000000014184BC78  mov     [rsp+570h+var_B8], rax
  000000014184BC80  mov     rax, rcx
  000000014184BC83  and     rax, r11
  000000014184BC86  mov     [rsp+570h+var_C0], rax
  000000014184BC8E  and     r11, rbx
  000000014184BC91  mov     rax, rdi
  000000014184BC94  and     rax, r11
  000000014184BC97  not     r11
  000000014184BC9A  and     r11, rcx
  000000014184BC9D  not     r11
  000000014184BCA0  not     rax
  000000014184BCA3  and     rax, r11
  000000014184BCA6  mov     [rsp+570h+var_A8], rax
  000000014184BCAE  mov     r11d, r15d
  000000014184BCB1  and     r11d, ecx
  000000014184BCB4  mov     [rsp+570h+var_2E8], rcx
  000000014184BCBC  mov     [rsp+570h+var_254], r11d
  000000014184BCC4  not     r11d
  000000014184BCC7  mov     eax, ebp
  000000014184BCC9  and     eax, edi
  000000014184BCCB  mov     [rsp+570h+var_468], rdi
  000000014184BCD3  not     eax
  000000014184BCD5  and     eax, r12d
  000000014184BCD8  and     eax, r11d
  000000014184BCDB  mov     [rsp+570h+var_2B0], rax
  000000014184BCE3  and     rdx, r12
  000000014184BCE6  mov     [rsp+570h+var_2D8], r12
  000000014184BCEE  not     rdx
  000000014184BCF1  and     rdx, r9
  000000014184BCF4  mov     [rsp+570h+var_2A8], rdx
  000000014184BCFC  and     r14, rdi
  000000014184BCFF  not     r14
  000000014184BD02  mov     rax, r12
  000000014184BD05  and     rax, rcx
  000000014184BD08  not     rax
  000000014184BD0B  and     rax, r14
  000000014184BD0E  mov     [rsp+570h+var_290], rax
  000000014184BD16  mov     rax, [rsp+570h+var_540]
  000000014184BD1B  add     rax, rsp
  000000014184BD1E  add     rax, 570h
  000000014184BD24  mov     rcx, [rsp+570h+var_570]
  000000014184BD28  add     rcx, rsp
  000000014184BD2B  add     rcx, 570h
  000000014184BD32  imul    rcx, r8
  000000014184BD36  mov     [rsp+570h+var_428], rcx
  000000014184BD3E  imul    rax, r8
  000000014184BD42  mov     [rsp+570h+var_98], rax
  000000014184BD4A  lea     rax, [rsp+r13+570h+var_570]
  000000014184BD4E  add     rax, 570h
  000000014184BD54  imul    rax, r8
  000000014184BD58  mov     [rsp+570h+var_2E0], rax
  000000014184BD60  mov     rbx, 0F34F24B27CBA8F67h
  000000014184BD6A  imul    rbx, r10
  000000014184BD6E  mov     r13, 0CAB9AEBD5283F4FEh
  000000014184BD78  imul    r13, r10
  000000014184BD7C  mov     rcx, 92FEEA4AC0D221DFh
  000000014184BD86  imul    rcx, r10
  000000014184BD8A  mov     r12, rcx
  000000014184BD8D  not     r12
  000000014184BD90  mov     r14, r13
  000000014184BD93  not     r14
  000000014184BD96  mov     rax, r14
  000000014184BD99  and     rax, rbx
  000000014184BD9C  mov     r8, rcx
  000000014184BD9F  and     r8, rax
  000000014184BDA2  not     rax
  000000014184BDA5  mov     rdx, r12
  000000014184BDA8  and     rdx, rax
  000000014184BDAB  not     rdx
  000000014184BDAE  not     r8
  000000014184BDB1  and     r8, rdx
  000000014184BDB4  mov     [rsp+570h+var_430], r8
  000000014184BDBC  mov     rdi, 211898276ECE3DBAh
  000000014184BDC6  imul    rdi, r10
  000000014184BDCA  mov     rbp, rdi
  000000014184BDCD  not     rbp
  000000014184BDD0  mov     rdx, r12
  000000014184BDD3  and     rdx, rdi
  000000014184BDD6  not     rdx
  000000014184BDD9  mov     r11, rcx
  000000014184BDDC  and     r11, rbp
  000000014184BDDF  mov     [rsp+570h+var_4D8], r11
  000000014184BDE7  mov     r8, r11
  000000014184BDEA  not     r8
  000000014184BDED  and     r8, rdx
  000000014184BDF0  mov     r15, rbx
  000000014184BDF3  not     r15
  000000014184BDF6  mov     r11, rbx
  000000014184BDF9  and     r11, r8
  000000014184BDFC  not     r8
  000000014184BDFF  and     r8, r15
  000000014184BE02  not     r8
  000000014184BE05  not     r11
  000000014184BE08  and     r11, r8
  000000014184BE0B  mov     [rsp+570h+var_538], r11
  000000014184BE10  mov     r8, rcx
  000000014184BE13  and     r8, r15
  000000014184BE16  not     r8
  000000014184BE19  mov     r9, r12
  000000014184BE1C  and     r9, rbx
  000000014184BE1F  not     r9
  000000014184BE22  and     r9, r8
  000000014184BE25  mov     [rsp+570h+var_438], r9
  000000014184BE2D  mov     r8, r13
  000000014184BE30  and     r8, r15
  000000014184BE33  mov     rdx, r8
  000000014184BE36  mov     r9, r8
  000000014184BE39  mov     [rsp+570h+var_558], r8
  000000014184BE3E  not     rdx
  000000014184BE41  and     rax, rdx
  000000014184BE44  mov     r8, rbp
  000000014184BE47  and     r8, r9
  000000014184BE4A  not     r8
  000000014184BE4D  and     rdx, rdi
  000000014184BE50  not     rdx
  000000014184BE53  and     rdx, r8
  000000014184BE56  mov     [rsp+570h+var_548], rdx
  000000014184BE5B  mov     r8, r13
  000000014184BE5E  and     r8, rbx
  000000014184BE61  not     r8
  000000014184BE64  mov     rsi, r14
  000000014184BE67  and     rsi, r15
  000000014184BE6A  mov     rdx, rsi
  000000014184BE6D  not     rdx
  000000014184BE70  and     rdx, r8
  000000014184BE73  not     rdx
  000000014184BE76  and     rdx, rdi
  000000014184BE79  mov     r11, r12
  000000014184BE7C  and     r11, rdx
  000000014184BE7F  not     r11
  000000014184BE82  not     rdx
  000000014184BE85  and     rdx, rcx
  000000014184BE88  not     rdx
  000000014184BE8B  and     rdx, r11
  000000014184BE8E  mov     [rsp+570h+var_1A8], rdx
  000000014184BE96  and     r8, r12
  000000014184BE99  mov     rdx, rdi
  000000014184BE9C  and     rdx, r8
  000000014184BE9F  not     r8
  000000014184BEA2  and     r8, rbp
  000000014184BEA5  not     r8
  000000014184BEA8  not     rdx
  000000014184BEAB  and     rdx, r8
  000000014184BEAE  mov     [rsp+570h+var_4C8], rdx
  000000014184BEB6  mov     r8, r12
  000000014184BEB9  mov     rdx, r14
  000000014184BEBC  mov     [rsp+570h+var_510], r14
  000000014184BEC1  and     r8, r14
  000000014184BEC4  mov     [rsp+570h+var_4B8], r8
  000000014184BECC  not     r8
  000000014184BECF  mov     r14, rcx
  000000014184BED2  mov     r11, rcx
  000000014184BED5  and     r11, r13
  000000014184BED8  mov     [rsp+570h+var_1B0], r11
  000000014184BEE0  not     r11
  000000014184BEE3  and     r11, r8
  000000014184BEE6  mov     [rsp+570h+var_4C0], r11
  000000014184BEEE  mov     r11, rcx
  000000014184BEF1  and     r11, rbx
  000000014184BEF4  mov     [rsp+570h+var_570], r11
  000000014184BEF8  mov     r8, rdx
  000000014184BEFB  and     r8, r11
  000000014184BEFE  not     r8
  000000014184BF01  not     r11
  000000014184BF04  and     r11, r13
  000000014184BF07  not     r11
  000000014184BF0A  and     r11, r8
  000000014184BF0D  mov     [rsp+570h+var_550], r11
  000000014184BF12  mov     rcx, r12
  000000014184BF15  and     rcx, r13
  000000014184BF18  mov     [rsp+570h+var_498], rcx
  000000014184BF20  mov     r8, rbx
  000000014184BF23  and     r8, rcx
  000000014184BF26  mov     rcx, rdi
  000000014184BF29  and     rcx, r8
  000000014184BF2C  not     r8
  000000014184BF2F  and     r8, rbp
  000000014184BF32  not     r8
  000000014184BF35  not     rcx
  000000014184BF38  and     rcx, r8
  000000014184BF3B  mov     [rsp+570h+var_1C0], rcx
  000000014184BF43  mov     [rsp+570h+var_4F0], r15
  000000014184BF4B  mov     r8, r15
  000000014184BF4E  and     r8, rdi
  000000014184BF51  not     r8
  000000014184BF54  mov     rcx, rbx
  000000014184BF57  mov     [rsp+570h+var_500], rbx
  000000014184BF5C  and     rcx, rbp
  000000014184BF5F  mov     r11, rcx
  000000014184BF62  not     r11
  000000014184BF65  and     r11, r8
  000000014184BF68  mov     rdx, r14
  000000014184BF6B  and     rdx, r11
  000000014184BF6E  not     r11
  000000014184BF71  and     r11, r12
  000000014184BF74  not     r11
  000000014184BF77  not     rdx
  000000014184BF7A  and     rdx, r11
  000000014184BF7D  mov     [rsp+570h+var_4D0], rdx
  000000014184BF85  mov     rdx, rbp
  000000014184BF88  and     rdx, rax
  000000014184BF8B  not     rdx
  000000014184BF8E  mov     r8, rdx
  000000014184BF91  mov     [rsp+570h+var_410], rdx
  000000014184BF99  not     rax
  000000014184BF9C  and     rax, rdi
  000000014184BF9F  not     rax
  000000014184BFA2  mov     rdx, r14
  000000014184BFA5  and     rdx, r8
  000000014184BFA8  and     rdx, rax
  000000014184BFAB  mov     [rsp+570h+var_490], rdx
  000000014184BFB3  and     rsi, rbp
  000000014184BFB6  mov     rax, r12
  000000014184BFB9  and     rax, rsi
  000000014184BFBC  not     rax
  000000014184BFBF  not     rsi
  000000014184BFC2  and     rsi, r14
  000000014184BFC5  not     rsi
  000000014184BFC8  and     rsi, rax
  000000014184BFCB  mov     [rsp+570h+var_1D0], rsi
  000000014184BFD3  mov     [rsp+570h+var_218], rbp
  000000014184BFDB  and     r15, rbp
  000000014184BFDE  mov     [rsp+570h+var_1C8], r15
  000000014184BFE6  not     r15
  000000014184BFE9  mov     [rsp+570h+var_4E0], rdi
  000000014184BFF1  and     rbx, rdi
  000000014184BFF4  not     rbx
  000000014184BFF7  and     rbx, r15
  000000014184BFFA  mov     [rsp+570h+var_420], rbx
  000000014184C002  mov     rdx, r13
  000000014184C005  mov     [rsp+570h+var_508], r13
  000000014184C00A  and     rcx, r13
  000000014184C00D  mov     rax, r12
  000000014184C010  and     rax, rcx
  000000014184C013  not     rax
  000000014184C016  not     rcx
  000000014184C019  mov     [rsp+570h+var_200], r14
  000000014184C021  and     rcx, r14
  000000014184C024  not     rcx
  000000014184C027  and     rcx, rax
  000000014184C02A  mov     [rsp+570h+var_1E8], rcx
  000000014184C032  mov     r8, r12
  000000014184C035  and     r8, rbp
  000000014184C038  mov     rcx, r8
  000000014184C03B  not     rcx
  000000014184C03E  mov     r13, r14
  000000014184C041  and     r13, rdi
  000000014184C044  not     r13
  000000014184C047  and     r13, rcx
  000000014184C04A  mov     r9, [rsp+570h+var_510]
  000000014184C04F  and     r8, r9
  000000014184C052  not     r8
  000000014184C055  and     rcx, rdx
  000000014184C058  not     rcx
  000000014184C05B  and     rcx, r8
  000000014184C05E  mov     [rsp+570h+var_1F8], rcx
  000000014184C066  mov     r15, [rsp+570h+var_2F0]
  000000014184C06E  mov     rdx, r15
  000000014184C071  and     rdx, [rsp+570h+var_2F8]
  000000014184C079  mov     r8, [rsp+570h+var_460]
  000000014184C081  mov     rcx, r8
  000000014184C084  mov     rdi, [rsp+570h+var_2E8]
  000000014184C08C  and     rcx, rdi
  000000014184C08F  mov     [rsp+570h+var_540], rcx
  000000014184C094  and     rdx, rcx
  000000014184C097  mov     [rsp+570h+var_1B8], rdx
  000000014184C09F  mov     ecx, r15d
  000000014184C0A2  and     ecx, dword ptr [rsp+570h+var_480]
  000000014184C0A9  not     ecx
  000000014184C0AB  and     ecx, edi
  000000014184C0AD  mov     [rsp+570h+var_170], rcx
  000000014184C0B5  mov     r11, rdi
  000000014184C0B8  mov     rdi, [rsp+570h+var_468]
  000000014184C0C0  and     r8, rdi
  000000014184C0C3  mov     rbx, [rsp+570h+var_2A8]
  000000014184C0CB  not     rbx
  000000014184C0CE  and     rbx, r8
  000000014184C0D1  mov     [rsp+570h+var_2A8], rbx
  000000014184C0D9  not     r8
  000000014184C0DC  mov     rdx, [rsp+570h+var_478]
  000000014184C0E4  and     rdx, r8
  000000014184C0E7  mov     [rsp+570h+var_190], rdx
  000000014184C0EF  mov     rcx, r15
  000000014184C0F2  and     rcx, rdx
  000000014184C0F5  mov     [rsp+570h+var_168], rcx
  000000014184C0FD  mov     r14, [rsp+570h+var_2C0]
  000000014184C105  not     r14
  000000014184C108  and     r14, r11
  000000014184C10B  mov     [rsp+570h+var_2C0], r14
  000000014184C113  mov     rsi, [rsp+570h+var_2B0]
  000000014184C11B  not     esi
  000000014184C11D  and     esi, dword ptr [rsp+570h+var_458]
  000000014184C124  mov     [rsp+570h+var_2B0], rsi
  000000014184C12C  mov     r11, [rsp+570h+var_2A0]
  000000014184C134  and     r11d, edi
  000000014184C137  mov     [rsp+570h+var_2A0], r11
  000000014184C13F  and     r8d, dword ptr [rsp+570h+var_2D8]
  000000014184C147  mov     [rsp+570h+var_2C8], r8
  000000014184C14F  mov     rcx, r15
  000000014184C152  and     rcx, rdi
  000000014184C155  mov     [rsp+570h+var_2D0], rcx
  000000014184C15D  mov     r11, 0BEC37AABE5D3FB3Ch
  000000014184C167  imul    r11, r10
  000000014184C16B  imul    r8d, r10d, 642CFD98h
  000000014184C172  add     r8, rsp
  000000014184C175  add     r8, 570h
  000000014184C17C  mov     rbp, [rsp+570h+var_450]
  000000014184C184  imul    r8, rbp
  000000014184C188  mov     [rsp+570h+var_C8], r8
  000000014184C190  mov     r8, 4B1834C276133AFEh
  000000014184C19A  imul    r8, r10
  000000014184C19E  mov     [rsp+570h+var_130], r8
  000000014184C1A6  mov     r8, 41BD5B928B3DB385h
  000000014184C1B0  imul    r8, r10
  000000014184C1B4  mov     [rsp+570h+var_140], r8
  000000014184C1BC  mov     r8, 88C129014A54604Dh
  000000014184C1C6  imul    r8, r10
  000000014184C1CA  mov     [rsp+570h+var_118], r8
  000000014184C1D2  mov     r8, 0B0E17A2D2F683E85h
  000000014184C1DC  imul    r8, r10
  000000014184C1E0  mov     [rsp+570h+var_128], r8
  000000014184C1E8  imul    r8d, r10d, 0C408B428h
  000000014184C1EF  lea     rbx, [rsp+r8+570h+var_570]
  000000014184C1F3  add     rbx, 570h
  000000014184C1FA  mov     rsi, [rsp+570h+var_2B8]
  000000014184C202  imul    rbx, rsi
  000000014184C206  mov     r8, 0B65AEFAD4700DEA1h
  000000014184C210  imul    r8, r10
  000000014184C214  mov     [rsp+570h+var_110], r8
  000000014184C21C  mov     r8, 0C8EC1D4CF57678C5h
  000000014184C226  imul    r8, r10
  000000014184C22A  mov     [rsp+570h+var_120], r8
  000000014184C232  imul    r8d, r10d, 998E6B68h
  000000014184C239  add     r8, rsp
  000000014184C23C  add     r8, 570h
  000000014184C243  imul    r8, rsi
  000000014184C247  mov     rcx, [rsp+570h+var_528]
  000000014184C24C  add     rcx, rsp
  000000014184C24F  add     rcx, 570h
  000000014184C256  mov     rax, 0FC3DAC19643BDDACh
  000000014184C260  imul    rax, r10
  000000014184C264  mov     [rsp+570h+var_448], rax
  000000014184C26C  imul    rcx, rsi
  000000014184C270  mov     [rsp+570h+var_1F0], rcx
  000000014184C278  mov     rdi, rsi
  000000014184C27B  imul    ecx, r10d, 0B2A7A48Ch
  000000014184C282  imul    rcx, [rsp+570h+var_250]
  000000014184C28B  mov     [rsp+570h+var_1E0], rcx
  000000014184C293  mov     rsi, [rsp+570h+var_4B0]
  000000014184C29B  imul    rsi, rbp
  000000014184C29F  mov     [rsp+570h+var_4B0], rsi
  000000014184C2A7  mov     rax, 8FB814E61DA8C3F9h
  000000014184C2B1  imul    rax, r10
  000000014184C2B5  mov     [rsp+570h+var_440], rax
  000000014184C2BD  not     r13
  000000014184C2C0  mov     rcx, [rsp+570h+var_508]
  000000014184C2C5  and     r13, rcx
  000000014184C2C8  mov     rax, [rsp+570h+var_538]
  000000014184C2CD  not     rax
  000000014184C2D0  and     rax, r9
  000000014184C2D3  mov     [rsp+570h+var_538], rax
  000000014184C2D8  mov     rdx, [rsp+570h+var_4F0]
  000000014184C2E0  and     rdx, [rsp+570h+var_498]
  000000014184C2E8  mov     [rsp+570h+var_208], rdx
  000000014184C2F0  mov     rax, [rsp+570h+var_548]
  000000014184C2F5  not     rax
  000000014184C2F8  mov     [rsp+570h+var_210], r12
  000000014184C300  and     rax, r12
  000000014184C303  mov     [rsp+570h+var_548], rax
  000000014184C308  mov     rax, [rsp+570h+var_550]
  000000014184C30D  not     rax
  000000014184C310  mov     rsi, [rsp+570h+var_4E0]
  000000014184C318  and     rax, rsi
  000000014184C31B  mov     [rsp+570h+var_550], rax
  000000014184C320  mov     r9, rcx
  000000014184C323  and     r9, rsi
  000000014184C326  not     r9
  000000014184C329  and     r9, r12
  000000014184C32C  mov     [rsp+570h+var_528], r9
  000000014184C331  and     [rsp+570h+var_570], rcx
  000000014184C335  imul    esi, r10d, 0BFB76D20h
  000000014184C33C  lea     rcx, [rsp+rsi+570h+var_570]
  000000014184C340  add     rcx, 570h
  000000014184C347  imul    rcx, rdi
  000000014184C34B  mov     [rsp+570h+var_1D8], rcx
  000000014184C353  mov     rsi, 89F61FFA247D1088h
  000000014184C35D  imul    rsi, r10
  000000014184C361  mov     rdi, [rsp+570h+var_470]
  000000014184C369  add     rsi, rdi
  000000014184C36C  mov     [rsp+570h+var_150], rsi
  000000014184C374  mov     rsi, 77BAE83ABF2DC770h
  000000014184C37E  imul    rsi, r10
  000000014184C382  add     rsi, rdi
  000000014184C385  mov     [rsp+570h+var_148], rsi
  000000014184C38D  mov     r12, rdi
  000000014184C390  mov     rsi, 1408134510CA16DDh
  000000014184C39A  imul    rsi, r10
  000000014184C39E  mov     [rsp+570h+var_D0], rsi
  000000014184C3A6  mov     rsi, 0B7FECFE30F770531h
  000000014184C3B0  imul    rsi, r10
  000000014184C3B4  mov     [rsp+570h+var_D8], rsi
  000000014184C3BC  mov     rsi, 57E30216EEBAACC0h
  000000014184C3C6  imul    rsi, r10
  000000014184C3CA  mov     [rsp+570h+var_E0], rsi
  000000014184C3D2  mov     rsi, 0D9CB7F13999E9ABAh
  000000014184C3DC  imul    rsi, r10
  000000014184C3E0  mov     [rsp+570h+var_E8], rsi
  000000014184C3E8  mov     rsi, 5D596F1249B6A1Dh
  000000014184C3F2  imul    rsi, r10
  000000014184C3F6  mov     [rsp+570h+var_F8], rsi
  000000014184C3FE  imul    edx, r10d, -67h
  000000014184C402  mov     [rsp+570h+var_25C], edx
  000000014184C409  imul    ecx, r10d, 27h ; '''
  000000014184C40D  mov     [rsp+570h+var_258], ecx
  000000014184C414  imul    esi, r10d, 0E4BE2358h
  000000014184C41B  imul    edi, r10d, 654F4918h
  000000014184C422  mov     [rsp+570h+var_160], rdi
  000000014184C42A  imul    edi, r10d, 83C02148h
  000000014184C431  mov     [rsp+570h+var_108], rdi
  000000014184C439  imul    edi, r10d, 0D1680C7Bh
  000000014184C440  mov     [rsp+570h+var_F0], rdi
  000000014184C448  bt      dword ptr [rsp+570h+var_358], 1
  000000014184C451  mov     r9, [rsp+570h+var_360]
  000000014184C459  lea     rdi, [rsp+r9+570h]
  000000014184C461  mov     rax, [rsp+570h+var_418]
  000000014184C469  not     rax
  000000014184C46C  mov     r9, [rsp+570h+var_378]
  000000014184C474  lea     r15, [rsp+r9+570h]
  000000014184C47C  cmovb   rdi, [rsp+570h+var_248]
  000000014184C485  mov     [rsp+570h+var_358], rdi
  000000014184C48D  mov     r9, [rsp+570h+var_4F8]
  000000014184C492  imul    r15, r9
  000000014184C496  not     r15
  000000014184C499  and     r15, rax
  000000014184C49C  mov     [rsp+570h+var_378], r15
  000000014184C4A4  mov     rax, [rsp+570h+var_408]
  000000014184C4AC  not     rax
  000000014184C4AF  mov     rdi, [rsp+570h+var_368]
  000000014184C4B7  lea     r15, [rsp+rdi+570h+var_570]
  000000014184C4BB  add     r15, 570h
  000000014184C4C2  mov     rdi, [rsp+570h+var_488]
  000000014184C4CA  imul    r15, rdi
  000000014184C4CE  not     r15
  000000014184C4D1  and     r15, rax
  000000014184C4D4  mov     [rsp+570h+var_368], r15
  000000014184C4DC  mov     rax, [rsp+570h+var_3B8]
  000000014184C4E4  not     rax
  000000014184C4E7  mov     r14, [rsp+570h+var_370]
  000000014184C4EF  lea     r15, [rsp+r14+570h+var_570]
  000000014184C4F3  add     r15, 570h
  000000014184C4FA  imul    r15, [rsp+570h+var_4E8]
  000000014184C503  not     r15
  000000014184C506  and     r15, rax
  000000014184C509  mov     [rsp+570h+var_370], r15
  000000014184C511  mov     rax, [rsp+570h+var_3A0]
  000000014184C519  not     rax
  000000014184C51C  mov     r14, [rsp+570h+var_380]
  000000014184C524  lea     r15, [rsp+r14+570h+var_570]
  000000014184C528  add     r15, 570h
  000000014184C52F  imul    r15, r9
  000000014184C533  not     r15
  000000014184C536  and     r15, rax
  000000014184C539  mov     [rsp+570h+var_380], r15
  000000014184C541  mov     r9, 855B47F916E38238h
  000000014184C54B  imul    r9, r10
  000000014184C54F  mov     [rsp+570h+var_418], r9
  000000014184C557  mov     r9, 0E5CC2570DB0EC847h
  000000014184C561  imul    r9, r10
  000000014184C565  add     r9, r12
  000000014184C568  imul    r9, rbp
  000000014184C56C  mov     [rsp+570h+var_408], r9
  000000014184C574  imul    r10d, 3CE1B06h
  000000014184C57B  mov     [rsp+570h+var_360], r10
  000000014184C583  mov     r9, [rsp+570h+var_388]
  000000014184C58B  lea     r14, [rsp+r9+570h+var_570]
  000000014184C58F  add     r14, 570h
  000000014184C596  mov     r10, [rsp+570h+var_4A8]
  000000014184C59E  imul    r14, r10
  000000014184C5A2  mov     [rsp+570h+var_3A0], r14
  000000014184C5AA  mov     r14, [rsp+570h+var_520]
  000000014184C5AF  add     r14, rsp
  000000014184C5B2  add     r14, 570h
  000000014184C5B9  imul    r14, r10
  000000014184C5BD  mov     [rsp+570h+var_388], r14
  000000014184C5C5  mov     r14, r10
  000000014184C5C8  test    byte ptr [rsp+570h+var_398], 1
  000000014184C5D0  mov     r9, [rsp+570h+var_390]
  000000014184C5D8  lea     r10, [rsp+r9+570h]
  000000014184C5E0  mov     r15, [rsp+570h+var_400]
  000000014184C5E8  cmovz   r10, r15
  000000014184C5EC  mov     [rsp+570h+var_390], r10
  000000014184C5F4  mov     r9, [rsp+570h+var_530]
  000000014184C5F9  lea     r10, [rsp+r9+570h]
  000000014184C601  cmovz   r10, r15
  000000014184C605  mov     [rsp+570h+var_398], r10
  000000014184C60D  test    byte ptr [rsp+570h+var_3A8], 1
  000000014184C615  mov     r9, [rsp+570h+var_3B0]
  000000014184C61D  lea     r10, [rsp+r9+570h]
  000000014184C625  cmovz   r10, r15
  000000014184C629  mov     [rsp+570h+var_3B8], r10
  000000014184C631  mov     r9, [rsp+570h+var_568]
  000000014184C636  lea     r10, [rsp+r9+570h]
  000000014184C63E  cmovz   r10, r15
  000000014184C642  mov     [rsp+570h+var_3B0], r10
  000000014184C64A  mov     r9, [rsp+570h+var_3C0]
  000000014184C652  lea     r10, [rsp+r9+570h]
  000000014184C65A  cmovz   r10, r15
  000000014184C65E  mov     [rsp+570h+var_3A8], r10
  000000014184C666  test    byte ptr [rsp+570h+var_3F8], 1
  000000014184C66E  mov     r9, [rsp+570h+var_3D0]
  000000014184C676  lea     r10, [rsp+r9+570h]
  000000014184C67E  cmovz   r10, r15
  000000014184C682  mov     [rsp+570h+var_3D0], r10
  000000014184C68A  mov     r9, [rsp+570h+var_3C8]
  000000014184C692  lea     r10, [rsp+r9+570h]
  000000014184C69A  cmovz   r10, r15
  000000014184C69E  mov     [rsp+570h+var_3C8], r10
  000000014184C6A6  mov     r10, [rsp+570h+var_560]
  000000014184C6AB  lea     r10, [rsp+r10+570h]
  000000014184C6B3  cmovz   r10, r15
  000000014184C6B7  mov     [rsp+570h+var_3C0], r10
  000000014184C6BF  mov     r10, [rsp+570h+var_3F0]
  000000014184C6C7  and     r11, r10
  000000014184C6CA  not     r10
  000000014184C6CD  and     r10, [rsp+570h+var_468]
  000000014184C6D5  not     r10
  000000014184C6D8  not     r11
  000000014184C6DB  and     r11, r10
  000000014184C6DE  mov     r10, r11
  000000014184C6E1  shl     r10, cl
  000000014184C6E4  not     r10
  000000014184C6E7  mov     ecx, edx
  000000014184C6E9  shr     r11, cl
  000000014184C6EC  not     r11
  000000014184C6EF  and     r11, r10
  000000014184C6F2  mov     [rsp+570h+var_520], r11
  000000014184C6F7  mov     rax, [rsp+570h+var_428]
  000000014184C6FF  not     rax
  000000014184C702  mov     rcx, [rsp+570h+var_3E0]
  000000014184C70A  add     rcx, rsp
  000000014184C70D  add     rcx, 570h
  000000014184C714  imul    rcx, r14
  000000014184C718  not     rcx
  000000014184C71B  and     rcx, rax
  000000014184C71E  mov     [rsp+570h+var_3E0], rcx
  000000014184C726  not     rbx
  000000014184C729  mov     rcx, [rsp+570h+var_3D8]
  000000014184C731  add     rcx, rsp
  000000014184C734  add     rcx, 570h
  000000014184C73B  imul    rcx, rdi
  000000014184C73F  mov     r9, rdi
  000000014184C742  not     rcx
  000000014184C745  and     rcx, rbx
  000000014184C748  mov     [rsp+570h+var_3D8], rcx
  000000014184C750  mov     rdx, [rsp+570h+var_3E8]
  000000014184C758  mov     rcx, rdx
  000000014184C75B  not     rcx
  000000014184C75E  lea     r10, [rsp+570h]
  000000014184C766  and     r10, rcx
  000000014184C769  mov     rdi, r10
  000000014184C76C  not     rdi
  000000014184C76F  mov     r11, [rsp+570h+var_4A0]
  000000014184C777  and     edx, r11d
  000000014184C77A  not     rdx
  000000014184C77D  and     rdi, rdx
  000000014184C780  not     rdi
  000000014184C783  lea     rdx, [rdi+rdx*2]
  000000014184C787  and     rcx, r11
  000000014184C78A  add     rcx, rcx
  000000014184C78D  sub     rdx, rcx
  000000014184C790  add     r10, r10
  000000014184C793  sub     rdx, r10
  000000014184C796  imul    rdx, r9
  000000014184C79A  mov     rcx, rdx
  000000014184C79D  and     rdx, r8
  000000014184C7A0  mov     [rsp+570h+var_3F8], rdx
  000000014184C7A8  not     r8
  000000014184C7AB  not     rcx
  000000014184C7AE  and     rcx, r8
  000000014184C7B1  mov     [rsp+570h+var_400], rcx
  000000014184C7B9  mov     rcx, [rsp+rsi+570h]
  000000014184C7C1  mov     r10, rcx
  000000014184C7C4  mov     r11, rcx
  000000014184C7C7  mov     [rsp+570h+var_3F0], rcx
  000000014184C7CF  not     r10
  000000014184C7D2  mov     [rsp+570h+var_3E8], r10
  000000014184C7DA  mov     rax, [rsp+570h+var_448]
  000000014184C7E2  mov     edx, [r12+rax]
  000000014184C7E6  mov     [rsp+570h+var_428], rdx
  000000014184C7EE  mov     rcx, rdx
  000000014184C7F1  not     rcx
  000000014184C7F4  and     rcx, r10
  000000014184C7F7  not     rcx
  000000014184C7FA  and     r11d, edx
  000000014184C7FD  not     r11
  000000014184C800  and     r11, rcx
  000000014184C803  add     r11, [rsp+570h+var_440]
  000000014184C80B  mov     rcx, r11
  000000014184C80E  mov     rsi, r11
  000000014184C811  not     rcx
  000000014184C814  mov     rax, [rsp+570h+var_500]
  000000014184C819  and     rax, rcx
  000000014184C81C  mov     r9, rcx
  000000014184C81F  and     r13, rax
  000000014184C822  mov     r11, rax
  000000014184C825  mov     [rsp+570h+var_440], rax
  000000014184C82D  not     r13
  000000014184C830  mov     rcx, 83E0F83E0F83E0B2h
  000000014184C83A  imul    rcx, r13
  000000014184C83E  mov     rdi, [rsp+570h+var_218]
  000000014184C846  mov     rax, rdi
  000000014184C849  and     rax, rsi
  000000014184C84C  mov     [rsp+570h+var_448], rax
  000000014184C854  mov     rdx, [rsp+570h+var_430]
  000000014184C85C  and     rdx, rax
  000000014184C85F  mov     rax, 0C0634C0634C0632Fh
  000000014184C869  add     rax, 34h ; '4'
  000000014184C86D  imul    rax, rdx
  000000014184C871  mov     rdx, [rsp+570h+var_538]
  000000014184C876  and     rdx, r9
  000000014184C879  mov     r8, 777777777777779Dh
  000000014184C883  imul    r8, rdx
  000000014184C887  add     r8, rax
  000000014184C88A  add     r8, rcx
  000000014184C88D  mov     rax, [rsp+570h+var_438]
  000000014184C895  not     rax
  000000014184C898  and     rax, r9
  000000014184C89B  mov     [rsp+570h+var_238], r9
  000000014184C8A3  not     rax
  000000014184C8A6  mov     r10, [rsp+570h+var_4E0]
  000000014184C8AE  and     rax, r10
  000000014184C8B1  not     rax
  000000014184C8B4  mov     r15, [rsp+570h+var_510]
  000000014184C8B9  and     rax, r15
  000000014184C8BC  mov     rdx, 4129E4129E4129CFh
  000000014184C8C6  imul    rdx, rax
  000000014184C8CA  add     rdx, r8
  000000014184C8CD  mov     [rsp+570h+var_568], rdx
  000000014184C8D2  mov     rax, [rsp+570h+var_4F0]
  000000014184C8DA  and     rax, rsi
  000000014184C8DD  mov     r8, [rsp+570h+var_4D8]
  000000014184C8E5  mov     r12, [rsp+570h+var_508]
  000000014184C8EA  and     r8, r12
  000000014184C8ED  and     r8, rax
  000000014184C8F0  mov     [rsp+570h+var_4D8], r8
  000000014184C8F8  not     rax
  000000014184C8FB  not     r11
  000000014184C8FE  and     r11, rax
  000000014184C901  mov     [rsp+570h+var_530], r11
  000000014184C906  mov     rax, r12
  000000014184C909  and     rax, r9
  000000014184C90C  not     rax
  000000014184C90F  and     r15, rsi
  000000014184C912  not     r15
  000000014184C915  and     r15, rax
  000000014184C918  mov     rcx, r15
  000000014184C91B  not     rcx
  000000014184C91E  mov     [rsp+570h+var_538], rcx
  000000014184C923  mov     rax, rdi
  000000014184C926  and     rax, rcx
  000000014184C929  not     rax
  000000014184C92C  mov     rcx, r10
  000000014184C92F  and     rcx, r15
  000000014184C932  not     rcx
  000000014184C935  and     rcx, rax
  000000014184C938  mov     [rsp+570h+var_560], rcx
  000000014184C93D  mov     rcx, [rsp+570h+var_4C8]
  000000014184C945  not     rcx
  000000014184C948  mov     r8, [rsp+570h+var_550]
  000000014184C94D  not     r8
  000000014184C950  mov     r9, [rsp+570h+var_528]
  000000014184C955  not     r9
  000000014184C958  mov     rdx, [rsp+570h+var_4D0]
  000000014184C960  not     rdx
  000000014184C963  mov     rax, [rsp+570h+var_490]
  000000014184C96B  not     rax
  000000014184C96E  mov     rbp, rax
  000000014184C971  mov     r11, [rsp+570h+var_420]
  000000014184C979  mov     r14, r11
  000000014184C97C  not     r14
  000000014184C97F  mov     rax, r10
  000000014184C982  and     rax, rsi
  000000014184C985  mov     [rsp+570h+var_228], rax
  000000014184C98D  mov     rbx, [rsp+570h+var_210]
  000000014184C995  mov     r13, rbx
  000000014184C998  and     r13, rsi
  000000014184C99B  mov     rax, [rsp+570h+var_548]
  000000014184C9A0  mov     [rsp+570h+var_220], rax
  000000014184C9A8  and     rax, rsi
  000000014184C9AB  mov     [rsp+570h+var_548], rax
  000000014184C9B0  mov     rax, [rsp+570h+var_558]
  000000014184C9B5  and     rax, r10
  000000014184C9B8  and     rax, rsi
  000000014184C9BB  mov     [rsp+570h+var_558], rax
  000000014184C9C0  and     rcx, rsi
  000000014184C9C3  mov     [rsp+570h+var_4C8], rcx
  000000014184C9CB  and     r8, rsi
  000000014184C9CE  mov     [rsp+570h+var_550], r8
  000000014184C9D3  and     r9, rsi
  000000014184C9D6  mov     [rsp+570h+var_430], r9
  000000014184C9DE  and     rdx, rsi
  000000014184C9E1  mov     [rsp+570h+var_4D0], rdx
  000000014184C9E9  mov     r8, rsi
  000000014184C9EC  mov     rax, [rsp+570h+var_570]
  000000014184C9F0  mov     [rsp+570h+var_230], rax
  000000014184C9F8  and     rax, rsi
  000000014184C9FB  mov     [rsp+570h+var_570], rax
  000000014184C9FF  and     rbp, rsi
  000000014184CA02  mov     [rsp+570h+var_438], rbp
  000000014184CA0A  mov     rcx, [rsp+570h+var_4C0]
  000000014184CA12  mov     rsi, rcx
  000000014184CA15  and     rcx, r8
  000000014184CA18  mov     [rsp+570h+var_4C0], rcx
  000000014184CA20  mov     rbp, r8
  000000014184CA23  and     r8, r14
  000000014184CA26  mov     rax, r11
  000000014184CA29  mov     r9, [rsp+570h+var_238]
  000000014184CA31  and     rax, r9
  000000014184CA34  not     rax
  000000014184CA37  not     r8
  000000014184CA3A  and     r8, rax
  000000014184CA3D  mov     [rsp+570h+var_420], r8
  000000014184CA45  mov     rcx, [rsp+570h+var_530]
  000000014184CA4A  not     rcx
  000000014184CA4D  and     rcx, rdi
  000000014184CA50  not     rcx
  000000014184CA53  mov     rdx, r12
  000000014184CA56  and     rcx, r12
  000000014184CA59  mov     r11, [rsp+570h+var_410]
  000000014184CA61  and     r11, r9
  000000014184CA64  mov     r12, r9
  000000014184CA67  mov     r9, [rsp+570h+var_200]
  000000014184CA6F  mov     rax, r9
  000000014184CA72  and     rax, r11
  000000014184CA75  not     r11
  000000014184CA78  mov     r14, rbx
  000000014184CA7B  and     r11, rbx
  000000014184CA7E  mov     rbx, [rsp+570h+var_558]
  000000014184CA83  not     rbx
  000000014184CA86  and     rbx, r14
  000000014184CA89  mov     [rsp+570h+var_558], rbx
  000000014184CA8E  mov     rbx, [rsp+570h+var_560]
  000000014184CA93  not     rbx
  000000014184CA96  and     rbx, r14
  000000014184CA99  mov     [rsp+570h+var_560], rbx
  000000014184CA9E  and     rdx, r8
  000000014184CAA1  not     rdx
  000000014184CAA4  and     rdx, r14
  000000014184CAA7  mov     [rsp+570h+var_508], rdx
  000000014184CAAC  and     r15, r14
  000000014184CAAF  mov     [rsp+570h+var_410], r15
  000000014184CAB7  and     r14, rcx
  000000014184CABA  not     r14
  000000014184CABD  not     rcx
  000000014184CAC0  and     rcx, r9
  000000014184CAC3  mov     r8, r9
  000000014184CAC6  not     rcx
  000000014184CAC9  and     rcx, r14
  000000014184CACC  mov     rdx, 0FCE59FCE59FCE58Fh
  000000014184CAD6  imul    rdx, rcx
  000000014184CADA  mov     rcx, 142B7142B7142B24h
  000000014184CAE4  imul    rcx, [rsp+570h+var_4D8]
  000000014184CAED  add     rcx, [rsp+570h+var_568]
  000000014184CAF2  not     r11
  000000014184CAF5  not     rax
  000000014184CAF8  and     rax, r11
  000000014184CAFB  not     rax
  000000014184CAFE  mov     r9, 5B8A15B8A15B8A42h
  000000014184CB08  lea     r14, [r9+3Ch]
  000000014184CB0C  imul    r14, rax
  000000014184CB10  add     r14, rcx
  000000014184CB13  add     r14, rdx
  000000014184CB16  mov     rdx, r8
  000000014184CB19  and     [rsp+570h+var_538], r8
  000000014184CB1E  and     rdx, r12
  000000014184CB21  mov     rcx, rdi
  000000014184CB24  and     rcx, rdx
  000000014184CB27  not     rcx
  000000014184CB2A  not     rdx
  000000014184CB2D  mov     r8, [rsp+570h+var_4E0]
  000000014184CB35  mov     rax, r8
  000000014184CB38  and     rax, rdx
  000000014184CB3B  not     rax
  000000014184CB3E  and     rax, rcx
  000000014184CB41  mov     rcx, [rsp+570h+var_228]
  000000014184CB49  not     rcx
  000000014184CB4C  mov     r9, rdi
  000000014184CB4F  and     r9, r12
  000000014184CB52  not     r9
  000000014184CB55  and     r9, rcx
  000000014184CB58  not     r9
  000000014184CB5B  and     r9, [rsp+570h+var_498]
  000000014184CB63  not     r13
  000000014184CB66  mov     rbx, [rsp+570h+var_500]
  000000014184CB6B  and     r13, rbx
  000000014184CB6E  and     r13, rdx
  000000014184CB71  mov     rdx, [rsp+570h+var_230]
  000000014184CB79  not     rdx
  000000014184CB7C  and     rdx, r12
  000000014184CB7F  not     rdx
  000000014184CB82  mov     r10, [rsp+570h+var_570]
  000000014184CB86  not     r10
  000000014184CB89  and     r10, rdx
  000000014184CB8C  not     rsi
  000000014184CB8F  and     rbp, rsi
  000000014184CB92  mov     [rsp+570h+var_568], rbp
  000000014184CB97  and     rsi, r12
  000000014184CB9A  not     rsi
  000000014184CB9D  mov     rdx, [rsp+570h+var_4C0]
  000000014184CBA5  not     rdx
  000000014184CBA8  and     rdx, rsi
  000000014184CBAB  mov     r15, rbx
  000000014184CBAE  and     r15, rdx
  000000014184CBB1  not     rdx
  000000014184CBB4  and     rdx, [rsp+570h+var_4F0]
  000000014184CBBC  not     rdx
  000000014184CBBF  not     r15
  000000014184CBC2  and     r15, rdx
  000000014184CBC5  mov     r11, [rsp+570h+var_510]
  000000014184CBCA  and     r13, r11
  000000014184CBCD  not     r13
  000000014184CBD0  mov     rdx, r8
  000000014184CBD3  and     r13, r8
  000000014184CBD6  mov     r8, [rsp+570h+var_4B8]
  000000014184CBDE  mov     rsi, [rsp+570h+var_530]
  000000014184CBE3  and     rsi, r8
  000000014184CBE6  and     r8, r12
  000000014184CBE9  not     r8
  000000014184CBEC  and     r8, rbx
  000000014184CBEF  not     r8
  000000014184CBF2  and     r8, rdi
  000000014184CBF5  mov     [rsp+570h+var_4B8], r8
  000000014184CBFD  and     rdi, rsi
  000000014184CC00  not     rsi
  000000014184CC03  and     rsi, rdx
  000000014184CC06  mov     r8, rbx
  000000014184CC09  and     r8, rbp
  000000014184CC0C  not     r8
  000000014184CC0F  and     r8, rdx
  000000014184CC12  not     r10
  000000014184CC15  and     r10, rdx
  000000014184CC18  mov     [rsp+570h+var_570], r10
  000000014184CC1C  not     r15
  000000014184CC1F  and     r15, rdx
  000000014184CC22  mov     rbx, [rsp+570h+var_208]
  000000014184CC2A  mov     rcx, [rsp+570h+var_448]
  000000014184CC32  and     rbx, rcx
  000000014184CC35  and     rdx, r12
  000000014184CC38  not     rdx
  000000014184CC3B  not     rcx
  000000014184CC3E  and     rcx, rdx
  000000014184CC41  not     rax
  000000014184CC44  and     rax, r11
  000000014184CC47  mov     r11, [rsp+570h+var_500]
  000000014184CC4C  mov     r10, r11
  000000014184CC4F  and     r10, r9
  000000014184CC52  not     r9
  000000014184CC55  mov     rdx, [rsp+570h+var_4F0]
  000000014184CC5D  and     r9, rdx
  000000014184CC60  not     rcx
  000000014184CC63  and     rcx, rdx
  000000014184CC66  mov     rbp, rcx
  000000014184CC69  mov     rcx, [rsp+570h+var_568]
  000000014184CC6E  not     rcx
  000000014184CC71  and     rcx, rdx
  000000014184CC74  mov     [rsp+570h+var_568], rcx
  000000014184CC79  mov     rcx, [rsp+570h+var_560]
  000000014184CC7E  not     rcx
  000000014184CC81  and     rcx, rdx
  000000014184CC84  mov     [rsp+570h+var_560], rcx
  000000014184CC89  and     rdx, rax
  000000014184CC8C  not     rdx
  000000014184CC8F  not     rax
  000000014184CC92  and     rax, r11
  000000014184CC95  not     rax
  000000014184CC98  and     rax, rdx
  000000014184CC9B  not     rax
  000000014184CC9E  mov     rdx, 0A7904A7904A7903Bh
  000000014184CCA8  imul    rdx, rax
  000000014184CCAC  add     rdx, r14
  000000014184CCAF  not     rbx
  000000014184CCB2  mov     rax, 6C9B26C9B26C9B6Dh
  000000014184CCBC  imul    rax, rbx
  000000014184CCC0  not     r9
  000000014184CCC3  not     r10
  000000014184CCC6  and     r10, r9
  000000014184CCC9  mov     rcx, 745D1745D1745D2Eh
  000000014184CCD3  imul    rcx, r10
  000000014184CCD7  add     rcx, rax
  000000014184CCDA  mov     rax, 3018D3018D3018D3h
  000000014184CCE4  imul    r13, rax
  000000014184CCE8  add     r13, rcx
  000000014184CCEB  not     rdi
  000000014184CCEE  not     rsi
  000000014184CCF1  and     rsi, rdi
  000000014184CCF4  not     rsi
  000000014184CCF7  mov     rcx, 0D1745D1745D1740Eh
  000000014184CD01  imul    rcx, rsi
  000000014184CD05  add     rcx, r13
  000000014184CD08  mov     r9, [rsp+570h+var_220]
  000000014184CD10  not     r9
  000000014184CD13  and     r9, r12
  000000014184CD16  not     r9
  000000014184CD19  mov     rdi, [rsp+570h+var_548]
  000000014184CD1E  not     rdi
  000000014184CD21  and     rdi, r9
  000000014184CD24  not     rdi
  000000014184CD27  mov     r9, 967F3967F3967F2Bh
  000000014184CD31  imul    r9, rdi
  000000014184CD35  add     r9, rcx
  000000014184CD38  add     r9, rdx
  000000014184CD3B  and     rbp, [rsp+570h+var_1B0]
  000000014184CD43  mov     rcx, 0BD48EBD48EBD4927h
  000000014184CD4D  imul    rcx, rbp
  000000014184CD51  mov     r10, [rsp+570h+var_558]
  000000014184CD56  not     r10
  000000014184CD59  mov     rdx, 0B0DF6B0DF6B0DF3Eh
  000000014184CD63  lea     rdi, [rdx+8Ch]
  000000014184CD6A  imul    rdi, r10
  000000014184CD6E  add     rdi, rcx
  000000014184CD71  mov     r14, [rsp+570h+var_1A8]
  000000014184CD79  not     r14
  000000014184CD7C  and     r14, r12
  000000014184CD7F  not     r14
  000000014184CD82  mov     rcx, 0F523AF523AF523CEh
  000000014184CD8C  imul    rcx, r14
  000000014184CD90  add     rcx, rdi
  000000014184CD93  mov     rdi, 2B7142B7142B7111h
  000000014184CD9D  imul    rdi, [rsp+570h+var_4C8]
  000000014184CDA6  add     rdi, rcx
  000000014184CDA9  mov     rcx, [rsp+570h+var_568]
  000000014184CDAE  not     rcx
  000000014184CDB1  and     r8, rcx
  000000014184CDB4  not     r8
  000000014184CDB7  imul    r8, rdx
  000000014184CDBB  add     r8, rdi
  000000014184CDBE  mov     rcx, 904A7904A7904A93h
  000000014184CDC8  imul    rcx, [rsp+570h+var_550]
  000000014184CDCE  add     rcx, r8
  000000014184CDD1  mov     r8, [rsp+570h+var_1C0]
  000000014184CDD9  and     r8, r12
  000000014184CDDC  not     r8
  000000014184CDDF  mov     rdx, 18D3018D3018D33Eh
  000000014184CDE9  imul    rdx, r8
  000000014184CDED  add     rdx, rcx
  000000014184CDF0  mov     r8, [rsp+570h+var_430]
  000000014184CDF8  not     r8
  000000014184CDFB  and     r8, [rsp+570h+var_500]
  000000014184CE00  mov     rcx, [rsp+570h+var_528]
  000000014184CE05  and     rcx, r12
  000000014184CE08  not     rcx
  000000014184CE0B  and     r8, rcx
  000000014184CE0E  mov     rcx, 129E4129E4129E3Eh
  000000014184CE18  imul    rcx, r8
  000000014184CE1C  add     rcx, rdx
  000000014184CE1F  mov     r8, [rsp+570h+var_4D0]
  000000014184CE27  not     r8
  000000014184CE2A  mov     r10, [rsp+570h+var_510]
  000000014184CE2F  and     r8, r10
  000000014184CE32  not     r8
  000000014184CE35  mov     rdx, 0B3F9CB3F9CB3F9B2h
  000000014184CE3F  imul    rdx, r8
  000000014184CE43  add     rdx, rcx
  000000014184CE46  add     rdx, r9
  000000014184CE49  mov     rcx, 222222222222225Dh
  000000014184CE53  imul    rcx, [rsp+570h+var_570]
  000000014184CE58  mov     r9, [rsp+570h+var_560]
  000000014184CE5D  not     r9
  000000014184CE60  mov     r8, 0B8A15B8A15B8A134h
  000000014184CE6A  imul    r8, r9
  000000014184CE6E  add     r8, rcx
  000000014184CE71  mov     rcx, [rsp+570h+var_490]
  000000014184CE79  and     rcx, r12
  000000014184CE7C  not     rcx
  000000014184CE7F  mov     r9, [rsp+570h+var_438]
  000000014184CE87  not     r9
  000000014184CE8A  and     r9, rcx
  000000014184CE8D  add     rax, 2
  000000014184CE91  imul    rax, r9
  000000014184CE95  add     rax, r8
  000000014184CE98  mov     rcx, 980C6980C6980C60h
  000000014184CEA2  imul    rcx, r15
  000000014184CEA6  add     rcx, rax
  000000014184CEA9  add     rcx, rdx
  000000014184CEAC  mov     rdx, [rsp+570h+var_1D0]
  000000014184CEB4  not     rdx
  000000014184CEB7  and     rdx, r12
  000000014184CEBA  mov     rax, 0C37DAC37DAC37D6Ch
  000000014184CEC4  imul    rax, rdx
  000000014184CEC8  mov     r8, [rsp+570h+var_4B8]
  000000014184CED0  not     r8
  000000014184CED3  mov     rdx, 6FB586FB586FB5A3h
  000000014184CEDD  imul    rdx, r8
  000000014184CEE1  add     rdx, rax
  000000014184CEE4  mov     r8, [rsp+570h+var_420]
  000000014184CEEC  not     r8
  000000014184CEEF  and     r8, r10
  000000014184CEF2  not     r8
  000000014184CEF5  mov     rax, [rsp+570h+var_508]
  000000014184CEFA  and     rax, r8
  000000014184CEFD  mov     r8, 5B8A15B8A15B8A42h
  000000014184CF07  imul    rax, r8
  000000014184CF0B  add     rax, rdx
  000000014184CF0E  mov     rdx, rax
  000000014184CF11  and     r12, [rsp+570h+var_1E8]
  000000014184CF19  not     r12
  000000014184CF1C  mov     rax, 2E8BA2E8BA2E8B46h
  000000014184CF26  imul    rax, r12
  000000014184CF2A  add     rax, rdx
  000000014184CF2D  mov     rdx, [rsp+570h+var_440]
  000000014184CF35  and     rdx, [rsp+570h+var_1F8]
  000000014184CF3D  mov     r8, 0C0634C0634C0632Fh
  000000014184CF47  imul    rdx, r8
  000000014184CF4B  add     rdx, rax
  000000014184CF4E  mov     rax, [rsp+570h+var_410]
  000000014184CF56  not     rax
  000000014184CF59  mov     r8, [rsp+570h+var_538]
  000000014184CF5E  not     r8
  000000014184CF61  and     r8, rax
  000000014184CF64  and     r8, [rsp+570h+var_1C8]
  000000014184CF6C  mov     rax, 3F9CB3F9CB3F9CAFh
  000000014184CF76  imul    rax, r8
  000000014184CF7A  add     rax, rdx
  000000014184CF7D  add     rax, rcx
  000000014184CF80  mov     rsi, rax
  000000014184CF83  mov     rax, [rsp+570h+var_100]
  000000014184CF8B  mov     rax, [rsp+rax+570h]
  000000014184CF93  mov     [rsp+570h+var_4C8], rax
  000000014184CF9B  mov     rax, [rsp+570h+var_138]
  000000014184CFA3  not     rax
  000000014184CFA6  mov     rax, [rax]
  000000014184CFA9  mov     [rsp+570h+var_4D0], rax
  000000014184CFB1  mov     rax, [rsp+570h+var_188]
  000000014184CFB9  mov     rax, [rsp+rax+570h]
  000000014184CFC1  mov     [rsp+570h+var_4D8], rax
  000000014184CFC9  mov     rax, [rsp+570h+var_330]
  000000014184CFD1  mov     rax, [rsp+rax+570h]
  000000014184CFD9  mov     [rsp+570h+var_530], rax
  000000014184CFDE  mov     rax, [rsp+570h+var_348]
  000000014184CFE6  mov     rax, [rsp+rax+570h]
  000000014184CFEE  mov     [rsp+570h+var_4C0], rax
  000000014184CFF6  mov     rax, [rsp+570h+var_180]
  000000014184CFFE  mov     rax, [rsp+rax+570h]
  000000014184D006  mov     [rsp+570h+var_510], rax
  000000014184D00B  mov     rax, [rsp+570h+var_340]
  000000014184D013  mov     rax, [rsp+rax+570h]
  000000014184D01B  mov     [rsp+570h+var_4B8], rax
  000000014184D023  mov     rax, [rsp+570h+var_178]
  000000014184D02B  mov     rax, [rsp+rax+570h]
  000000014184D033  mov     [rsp+570h+var_4F0], rax
  000000014184D03B  mov     rax, [rsp+570h+var_338]
  000000014184D043  mov     rax, [rsp+rax+570h]
  000000014184D04B  mov     [rsp+570h+var_500], rax
  000000014184D050  mov     rax, [rsp+570h+var_1A0]
  000000014184D058  mov     rax, [rsp+rax+570h]
  000000014184D060  mov     [rsp+570h+var_508], rax
  000000014184D065  mov     rax, [rsp+570h+var_350]
  000000014184D06D  mov     rax, [rsp+rax+570h]
  000000014184D075  mov     [rsp+570h+var_560], rax
  000000014184D07A  mov     rax, [rsp+570h+var_240]
  000000014184D082  mov     rax, [rsp+rax+570h]
  000000014184D08A  mov     [rsp+570h+var_568], rax
  000000014184D08F  test    r15, 0
  000000014184D096  call    locret_14184D0A6  ; -> locret_14184D0A6
  000000014184D09B  jz      loc_14184D0A7
  000000014184D0A1  jmp     loc_14184CA29
  000000014184D0A6  retn
  000000014184D0A7  nop
  000000014184D0A8  jmp     $+5
  000000014184D0AD  mov     rax, 0E5C24BFBD105B72Bh
  000000014184D0B7  mov     rax, 31F19A0122488297h
  000000014184D0C1  mov     rdx, [rsp+570h+var_470]
  000000014184D0C9  mov     rax, [rsp+570h+var_418]
  000000014184D0D1  mov     r8, [rsp+570h+var_428]
  000000014184D0D9  mov     [rdx+rax], r8d
  000000014184D0DD  mov     rax, [rsp+570h+var_328]
  000000014184D0E5  add     rax, rsp
  000000014184D0E8  add     rax, 570h
  000000014184D0EE  mov     rcx, [rsp+570h+var_4F8]
  000000014184D0F3  imul    rax, rcx
  000000014184D0F7  mov     [rsp+570h+var_538], rax
  000000014184D0FC  mov     rax, [rsp+570h+var_280]
  000000014184D104  imul    rax, rcx
  000000014184D108  mov     [rsp+570h+var_280], rax
  000000014184D110  mov     rax, [rsp+570h+var_278]
  000000014184D118  imul    rax, rcx
  000000014184D11C  mov     [rsp+570h+var_278], rax
  000000014184D124  imul    rsi, rcx
  000000014184D128  mov     rax, [rsp+570h+var_518]
  000000014184D12D  add     rax, rdx
  000000014184D130  imul    rax, rcx
  000000014184D134  mov     [rsp+570h+var_518], rax
  000000014184D139  imul    rcx, r8
  000000014184D13D  mov     [rsp+570h+var_328], rcx
  000000014184D145  mov     r8, [rsp+570h+var_320]
  000000014184D14D  mov     rax, r8
  000000014184D150  not     rax
  000000014184D153  lea     r11, [rsp+570h]
  000000014184D15B  mov     rcx, r11
  000000014184D15E  and     rcx, rax
  000000014184D161  mov     rdx, rcx
  000000014184D164  not     rdx
  000000014184D167  mov     r10, [rsp+570h+var_4A0]
  000000014184D16F  and     r8d, r10d
  000000014184D172  not     r8
  000000014184D175  and     rdx, r8
  000000014184D178  not     rdx
  000000014184D17B  add     rcx, rcx
  000000014184D17E  sub     rdx, rcx
  000000014184D181  lea     r8, [rdx+r8*2]
  000000014184D185  and     rax, r10
  000000014184D188  add     rax, rax
  000000014184D18B  sub     r8, rax
  000000014184D18E  mov     r9, [rsp+570h+var_488]
  000000014184D196  imul    r8, r9
  000000014184D19A  mov     rax, r8
  000000014184D19D  mov     rdx, [rsp+570h+var_1F0]
  000000014184D1A5  and     rax, rdx
  000000014184D1A8  mov     rcx, r8
  000000014184D1AB  not     rcx
  000000014184D1AE  mov     rdi, rcx
  000000014184D1B1  and     rcx, rdx
  000000014184D1B4  not     rdx
  000000014184D1B7  not     rax
  000000014184D1BA  and     rdi, rdx
  000000014184D1BD  mov     [rsp+570h+var_4E0], rdi
  000000014184D1C5  not     rdi
  000000014184D1C8  and     rdi, rax
  000000014184D1CB  mov     [rsp+570h+var_528], rdi
  000000014184D1D0  and     r8, rdx
  000000014184D1D3  not     rcx
  000000014184D1D6  not     r8
  000000014184D1D9  and     r8, rcx
  000000014184D1DC  mov     [rsp+570h+var_4F8], r8
  000000014184D1E1  mov     rax, [rsp+570h+var_270]
  000000014184D1E9  mov     r8, [rsp+570h+var_4E8]
  000000014184D1F1  imul    rax, r8
  000000014184D1F5  mov     [rsp+570h+var_270], rax
  000000014184D1FD  imul    r8, [rsp+570h+var_300]
  000000014184D206  mov     rax, r8
  000000014184D209  not     rax
  000000014184D20C  mov     rcx, r8
  000000014184D20F  mov     rdx, [rsp+570h+var_1E0]
  000000014184D217  and     rcx, rdx
  000000014184D21A  and     rax, rdx
  000000014184D21D  not     rdx
  000000014184D220  and     r8, rdx
  000000014184D223  not     rax
  000000014184D226  not     r8
  000000014184D229  and     r8, rax
  000000014184D22C  not     r8
  000000014184D22F  add     r8, rcx
  000000014184D232  mov     [rsp+570h+var_4E8], r8
  000000014184D23A  mov     rax, [rsp+570h+var_318]
  000000014184D242  add     rax, rsp
  000000014184D245  add     rax, 570h
  000000014184D24B  mov     rcx, [rsp+570h+var_4A8]
  000000014184D253  imul    rax, rcx
  000000014184D257  mov     [rsp+570h+var_498], rax
  000000014184D25F  mov     rax, [rsp+570h+var_308]
  000000014184D267  lea     rdx, [rsp+rax+570h+var_570]
  000000014184D26B  add     rdx, 570h
  000000014184D272  imul    rdx, rcx
  000000014184D276  mov     rcx, [rsp+570h+var_2E0]
  000000014184D27E  mov     rax, rcx
  000000014184D281  not     rax
  000000014184D284  and     rcx, rdx
  000000014184D287  mov     [rsp+570h+var_2E0], rcx
  000000014184D28F  not     rdx
  000000014184D292  and     rdx, rax
  000000014184D295  mov     [rsp+570h+var_490], rdx
  000000014184D29D  mov     rax, [rsp+570h+var_4B0]
  000000014184D2A5  not     rax
  000000014184D2A8  not     rsi
  000000014184D2AB  and     rsi, rax
  000000014184D2AE  mov     [rsp+570h+var_4B0], rsi
  000000014184D2B6  mov     rdx, [rsp+570h+var_310]
  000000014184D2BE  mov     rax, rdx
  000000014184D2C1  not     rax
  000000014184D2C4  mov     rcx, r11
  000000014184D2C7  and     rax, r11
  000000014184D2CA  not     rax
  000000014184D2CD  and     ecx, edx
  000000014184D2CF  not     rcx
  000000014184D2D2  add     rcx, rcx
  000000014184D2D5  lea     r8, [rax+rax*2]
  000000014184D2D9  sub     r8, rcx
  000000014184D2DC  and     edx, r10d
  000000014184D2DF  not     rdx
  000000014184D2E2  lea     rcx, [rdx+rdx*2]
  000000014184D2E6  and     rdx, rax
  000000014184D2E9  shl     rdx, 2
  000000014184D2ED  sub     r8, rdx
  000000014184D2F0  add     r8, rcx
  000000014184D2F3  mov     rcx, [rsp+570h+var_520]
  000000014184D2F8  not     rcx
  000000014184D2FB  imul    rcx, r9
  000000014184D2FF  mov     [rsp+570h+var_520], rcx
  000000014184D304  imul    r8, r9
  000000014184D308  mov     rax, [rsp+570h+var_1D8]
  000000014184D310  not     rax
  000000014184D313  not     r8
  000000014184D316  and     r8, rax
  000000014184D319  mov     [rsp+570h+var_488], r8
  000000014184D321  mov     rax, [rsp+570h+var_518]
  000000014184D326  add     rax, [rsp+570h+var_408]
  000000014184D32E  mov     [rsp+570h+var_518], rax
  000000014184D333  mov     rdx, [rsp+570h+var_1B8]
  000000014184D33B  mov     eax, edx
  000000014184D33D  not     eax
  000000014184D33F  mov     rcx, [rsp+570h+var_158]
  000000014184D347  movzx   r8d, byte ptr [rcx]
  000000014184D34B  mov     rcx, r8
  000000014184D34E  not     rcx
  000000014184D351  and     rdx, rcx
  000000014184D354  not     rdx
  000000014184D357  and     eax, r8d
  000000014184D35A  mov     r10, r8
  000000014184D35D  not     rax
  000000014184D360  and     rax, rdx
  000000014184D363  mov     rdx, 0E911721F3EBBFAFEh
  000000014184D36D  imul    rdx, rax
  000000014184D371  mov     [rsp+570h+var_4A0], rdx
  000000014184D379  mov     rax, [rsp+570h+var_198]
  000000014184D381  and     rax, rcx
  000000014184D384  mov     r14, rcx
  000000014184D387  not     rax
  000000014184D38A  mov     rdx, [rsp+570h+var_478]
  000000014184D392  and     edx, r10d
  000000014184D395  not     rdx
  000000014184D398  and     rdx, rax
  000000014184D39B  mov     r13, [rsp+570h+var_2F8]
  000000014184D3A3  mov     rax, r13
  000000014184D3A6  and     rax, rdx
  000000014184D3A9  not     rax
  000000014184D3AC  not     rdx
  000000014184D3AF  mov     rbx, [rsp+570h+var_2D8]
  000000014184D3B7  and     rdx, rbx
  000000014184D3BA  not     rdx
  000000014184D3BD  and     rdx, rax
  000000014184D3C0  not     rdx
  000000014184D3C3  mov     r9, [rsp+570h+var_458]
  000000014184D3CB  and     rdx, r9
  000000014184D3CE  not     rdx
  000000014184D3D1  mov     rax, 0D58CAAF9629FD412h
  000000014184D3DB  imul    rax, rdx
  000000014184D3DF  mov     [rsp+570h+var_4A8], rax
  000000014184D3E7  mov     edx, r10d
  000000014184D3EA  and     edx, ebx
  000000014184D3EC  mov     esi, edx
  000000014184D3EE  not     rdx
  000000014184D3F1  mov     rax, rcx
  000000014184D3F4  and     rax, r13
  000000014184D3F7  not     rax
  000000014184D3FA  mov     rdi, [rsp+570h+var_468]
  000000014184D402  and     rdx, rdi
  000000014184D405  and     rdx, rax
  000000014184D408  mov     eax, r10d
  000000014184D40B  mov     r9, [rsp+570h+var_2F0]
  000000014184D413  and     eax, r9d
  000000014184D416  mov     [rsp+570h+var_478], rax
  000000014184D41E  mov     r12d, r13d
  000000014184D421  and     r12d, eax
  000000014184D424  not     r12
  000000014184D427  not     rax
  000000014184D42A  and     rax, rbx
  000000014184D42D  not     rax
  000000014184D430  mov     r11, [rsp+570h+var_2E8]
  000000014184D438  and     r12, r11
  000000014184D43B  and     r12, rax
  000000014184D43E  mov     r8, [rsp+570h+var_298]
  000000014184D446  not     r8d
  000000014184D449  mov     rbp, rcx
  000000014184D44C  and     rbp, r11
  000000014184D44F  not     rbp
  000000014184D452  and     esi, r9d
  000000014184D455  not     rsi
  000000014184D458  mov     rax, [rsp+570h+var_460]
  000000014184D460  and     rsi, rax
  000000014184D463  mov     rcx, [rsp+570h+var_480]
  000000014184D46B  mov     rbx, rcx
  000000014184D46E  and     rbx, rdx
  000000014184D471  mov     [rsp+570h+var_310], rbx
  000000014184D479  not     rdx
  000000014184D47C  and     rdx, rax
  000000014184D47F  mov     r15d, r10d
  000000014184D482  and     r15d, r11d
  000000014184D485  and     r8d, r15d
  000000014184D488  mov     [rsp+570h+var_298], r8
  000000014184D490  mov     r8, rcx
  000000014184D493  and     r8, r12
  000000014184D496  mov     [rsp+570h+var_300], r8
  000000014184D49E  not     r12
  000000014184D4A1  and     r12, rax
  000000014184D4A4  mov     [rsp+570h+var_308], r12
  000000014184D4AC  mov     rbx, r14
  000000014184D4AF  mov     r8, r14
  000000014184D4B2  and     r8, rax
  000000014184D4B5  mov     [rsp+570h+var_330], r8
  000000014184D4BD  mov     r8d, r10d
  000000014184D4C0  mov     r12, r10
  000000014184D4C3  and     r8d, ecx
  000000014184D4C6  mov     [rsp+570h+var_338], r8
  000000014184D4CE  mov     r11, r14
  000000014184D4D1  and     r11, r9
  000000014184D4D4  not     r11
  000000014184D4D7  mov     r8, r13
  000000014184D4DA  mov     r10, [rsp+570h+var_540]
  000000014184D4DF  and     r8, r10
  000000014184D4E2  and     r8, r11
  000000014184D4E5  mov     [rsp+570h+var_318], r8
  000000014184D4ED  mov     [rsp+570h+var_548], r12
  000000014184D4F2  mov     r14d, r12d
  000000014184D4F5  and     r14d, edi
  000000014184D4F8  not     r14
  000000014184D4FB  mov     r8, [rsp+570h+var_458]
  000000014184D503  and     r14, r8
  000000014184D506  and     r14, rbp
  000000014184D509  mov     rdi, rax
  000000014184D50C  and     rdi, r14
  000000014184D50F  mov     [rsp+570h+var_340], rdi
  000000014184D517  not     r14
  000000014184D51A  and     r14, rcx
  000000014184D51D  mov     [rsp+570h+var_320], r14
  000000014184D525  mov     edi, r15d
  000000014184D528  mov     [rsp+570h+var_570], rdi
  000000014184D52C  not     r15
  000000014184D52F  mov     rdi, r8
  000000014184D532  mov     r14, r8
  000000014184D535  and     rdi, r15
  000000014184D538  mov     [rsp+570h+var_348], rdi
  000000014184D540  mov     r8d, r12d
  000000014184D543  and     r8d, r13d
  000000014184D546  not     r8
  000000014184D549  and     r10, r8
  000000014184D54C  mov     rdi, r8
  000000014184D54F  mov     [rsp+570h+var_540], r10
  000000014184D554  and     r11, rax
  000000014184D557  mov     r8, rax
  000000014184D55A  and     rdi, rcx
  000000014184D55D  mov     [rsp+570h+var_558], rdi
  000000014184D562  and     r15, rcx
  000000014184D565  mov     [rsp+570h+var_350], r15
  000000014184D56D  mov     rax, [rsp+570h+var_290]
  000000014184D575  and     rax, rbx
  000000014184D578  mov     r12, rcx
  000000014184D57B  and     r12, rax
  000000014184D57E  not     rax
  000000014184D581  and     rax, r8
  000000014184D584  mov     [rsp+570h+var_290], rax
  000000014184D58C  mov     rax, [rsp+570h+var_2D0]
  000000014184D594  and     rax, rbx
  000000014184D597  and     r8, rax
  000000014184D59A  mov     [rsp+570h+var_460], r8
  000000014184D5A2  not     rax
  000000014184D5A5  and     rax, rcx
  000000014184D5A8  mov     [rsp+570h+var_2D0], rax
  000000014184D5B0  mov     rax, rcx
  000000014184D5B3  and     rax, rbp
  000000014184D5B6  not     rax
  000000014184D5B9  and     rax, r13
  000000014184D5BC  not     rax
  000000014184D5BF  mov     r13, [rsp+570h+var_2F0]
  000000014184D5C7  and     rax, r13
  000000014184D5CA  not     rax
  000000014184D5CD  mov     rcx, 0BCC8949886452A21h
  000000014184D5D7  imul    rcx, rax
  000000014184D5DB  add     rcx, [rsp+570h+var_4A0]
  000000014184D5E3  mov     r15, [rsp+570h+var_468]
  000000014184D5EB  mov     rax, r15
  000000014184D5EE  and     rax, rsi
  000000014184D5F1  not     rsi
  000000014184D5F4  mov     r8, [rsp+570h+var_2E8]
  000000014184D5FC  and     rsi, r8
  000000014184D5FF  not     rsi
  000000014184D602  not     rax
  000000014184D605  and     rax, rsi
  000000014184D608  mov     rsi, 9D8B3C3CF88194F0h
  000000014184D612  imul    rsi, rax
  000000014184D616  add     rsi, rcx
  000000014184D619  add     rsi, [rsp+570h+var_4A8]
  000000014184D621  mov     rax, [rsp+570h+var_A0]
  000000014184D629  and     rax, rbx
  000000014184D62C  mov     rdi, 949886452A1FFBA9h
  000000014184D636  imul    rdi, rax
  000000014184D63A  add     rdi, rsi
  000000014184D63D  not     rdx
  000000014184D640  mov     r10, [rsp+570h+var_310]
  000000014184D648  not     r10
  000000014184D64B  and     r10, rdx
  000000014184D64E  mov     rax, [rsp+570h+var_330]
  000000014184D656  not     rax
  000000014184D659  mov     rbp, [rsp+570h+var_338]
  000000014184D661  not     rbp
  000000014184D664  and     rbp, rax
  000000014184D667  mov     rsi, r14
  000000014184D66A  mov     rcx, r14
  000000014184D66D  and     rcx, rbp
  000000014184D670  not     rbp
  000000014184D673  mov     rax, r13
  000000014184D676  mov     rdx, r13
  000000014184D679  and     rdx, rbp
  000000014184D67C  not     rdx
  000000014184D67F  not     rcx
  000000014184D682  and     rcx, rdx
  000000014184D685  mov     r14, [rsp+570h+var_190]
  000000014184D68D  mov     rdx, r14
  000000014184D690  not     rdx
  000000014184D693  mov     r9, rbx
  000000014184D696  mov     [rsp+570h+var_550], rbx
  000000014184D69B  and     rdx, rbx
  000000014184D69E  not     rdx
  000000014184D6A1  mov     r13, [rsp+570h+var_548]
  000000014184D6A6  and     r14d, r13d
  000000014184D6A9  not     r14
  000000014184D6AC  and     r14, rdx
  000000014184D6AF  mov     rbx, [rsp+570h+var_2D8]
  000000014184D6B7  and     rbp, rbx
  000000014184D6BA  not     rbp
  000000014184D6BD  and     rbp, r8
  000000014184D6C0  not     r11
  000000014184D6C3  and     r11, rbx
  000000014184D6C6  not     r11
  000000014184D6C9  and     r11, r8
  000000014184D6CC  mov     [rsp+570h+var_480], r11
  000000014184D6D4  mov     rdx, r8
  000000014184D6D7  and     rdx, rcx
  000000014184D6DA  not     rcx
  000000014184D6DD  mov     r8, r15
  000000014184D6E0  and     rcx, r15
  000000014184D6E3  mov     r11, [rsp+570h+var_558]
  000000014184D6E8  not     r11
  000000014184D6EB  and     r11, rax
  000000014184D6EE  not     r11
  000000014184D6F1  and     r11, r15
  000000014184D6F4  mov     [rsp+570h+var_558], r11
  000000014184D6F9  and     r8, r9
  000000014184D6FC  not     r8
  000000014184D6FF  mov     r15, [rsp+570h+var_350]
  000000014184D707  and     r15, r8
  000000014184D70A  not     r14
  000000014184D70D  and     r14, rbx
  000000014184D710  not     r14
  000000014184D713  and     r14, rax
  000000014184D716  mov     r8, [rsp+570h+var_570]
  000000014184D71A  and     r8d, eax
  000000014184D71D  mov     [rsp+570h+var_570], r8
  000000014184D721  mov     r8, [rsp+570h+var_540]
  000000014184D726  not     r8
  000000014184D729  and     r8, rax
  000000014184D72C  mov     [rsp+570h+var_540], r8
  000000014184D731  mov     r8, rsi
  000000014184D734  and     rsi, r15
  000000014184D737  not     r15
  000000014184D73A  and     r15, rax
  000000014184D73D  mov     r11, [rsp+570h+var_2C8]
  000000014184D745  and     r11d, r13d
  000000014184D748  mov     [rsp+570h+var_2C8], r11
  000000014184D750  not     r11
  000000014184D753  and     r11, rax
  000000014184D756  and     rax, r10
  000000014184D759  not     r10
  000000014184D75C  and     r10, r8
  000000014184D75F  not     r10
  000000014184D762  not     rax
  000000014184D765  and     rax, r10
  000000014184D768  mov     r8, 85762E549350AF4Bh
  000000014184D772  imul    r8, rax
  000000014184D776  mov     r10, [rsp+570h+var_170]
  000000014184D77E  not     r10d
  000000014184D781  and     r10d, r13d
  000000014184D784  not     r10
  000000014184D787  and     r10, rbx
  000000014184D78A  not     r10
  000000014184D78D  mov     rax, 87B54A298890C690h
  000000014184D797  imul    rax, r10
  000000014184D79B  add     rax, r8
  000000014184D79E  add     rax, rdi
  000000014184D7A1  mov     r9, [rsp+570h+var_298]
  000000014184D7A9  not     r9
  000000014184D7AC  mov     r8, 0B7D9D77C984EB440h
  000000014184D7B6  imul    r8, r9
  000000014184D7BA  mov     r10, [rsp+570h+var_308]
  000000014184D7C2  not     r10
  000000014184D7C5  mov     r9, [rsp+570h+var_300]
  000000014184D7CD  not     r9
  000000014184D7D0  and     r9, r10
  000000014184D7D3  add     r9, r8
  000000014184D7D6  not     rdx
  000000014184D7D9  not     rcx
  000000014184D7DC  mov     r8, [rsp+570h+var_2F8]
  000000014184D7E4  and     rdx, r8
  000000014184D7E7  and     rdx, rcx
  000000014184D7EA  mov     rcx, 3937369DCF4DC12h
  000000014184D7F4  imul    rcx, rdx
  000000014184D7F8  add     rcx, r9
  000000014184D7FB  mov     r10, 855BC97F5CC65h
  000000014184D805  imul    r10, r14
  000000014184D809  add     r10, rcx
  000000014184D80C  add     r10, rax
  000000014184D80F  mov     rcx, [rsp+570h+var_168]
  000000014184D817  and     rcx, rbx
  000000014184D81A  mov     r14, [rsp+570h+var_550]
  000000014184D81F  and     rcx, r14
  000000014184D822  not     rcx
  000000014184D825  mov     rax, 0F424B4387FD868Ch
  000000014184D82F  imul    rax, rcx
  000000014184D833  mov     rdx, [rsp+570h+var_2C0]
  000000014184D83B  mov     rcx, rdx
  000000014184D83E  not     rcx
  000000014184D841  and     rcx, r14
  000000014184D844  not     rcx
  000000014184D847  and     edx, r13d
  000000014184D84A  not     rdx
  000000014184D84D  and     rdx, rcx
  000000014184D850  mov     rcx, 159FC4C994331DCFh
  000000014184D85A  imul    rcx, rdx
  000000014184D85E  add     rcx, rax
  000000014184D861  mov     rax, 95EFA518EF26AF42h
  000000014184D86B  imul    rax, [rsp+570h+var_318]
  000000014184D874  add     rax, rcx
  000000014184D877  mov     rdx, [rsp+570h+var_B0]
  000000014184D87F  mov     rcx, rdx
  000000014184D882  not     rcx
  000000014184D885  and     rcx, r14
  000000014184D888  not     rcx
  000000014184D88B  mov     r9, r13
  000000014184D88E  and     edx, r9d
  000000014184D891  not     rdx
  000000014184D894  and     rdx, rcx
  000000014184D897  mov     rcx, 0E281F62DA2C3995Ah
  000000014184D8A1  imul    rcx, rdx
  000000014184D8A5  add     rcx, rax
  000000014184D8A8  mov     rdx, [rsp+570h+var_340]
  000000014184D8B0  not     rdx
  000000014184D8B3  mov     rax, [rsp+570h+var_320]
  000000014184D8BB  not     rax
  000000014184D8BE  and     rdx, r8
  000000014184D8C1  and     rdx, rax
  000000014184D8C4  mov     rax, 4215163E21C8DB71h
  000000014184D8CE  imul    rax, rdx
  000000014184D8D2  add     rax, rcx
  000000014184D8D5  mov     rdx, [rsp+570h+var_C0]
  000000014184D8DD  mov     ecx, edx
  000000014184D8DF  not     ecx
  000000014184D8E1  and     rdx, r14
  000000014184D8E4  not     rdx
  000000014184D8E7  and     ecx, r9d
  000000014184D8EA  not     rcx
  000000014184D8ED  and     rcx, rdx
  000000014184D8F0  not     rcx
  000000014184D8F3  mov     rdi, [rsp+570h+var_458]
  000000014184D8FB  and     rcx, rdi
  000000014184D8FE  not     rcx
  000000014184D901  mov     rdx, 13542859BB0253F2h
  000000014184D90B  imul    rdx, rcx
  000000014184D90F  add     rdx, rax
  000000014184D912  mov     rax, [rsp+570h+var_570]
  000000014184D916  not     rax
  000000014184D919  mov     rcx, [rsp+570h+var_348]
  000000014184D921  not     rcx
  000000014184D924  and     rcx, rax
  000000014184D927  not     rcx
  000000014184D92A  and     rcx, [rsp+570h+var_90]
  000000014184D932  not     rcx
  000000014184D935  mov     rax, 0B255131DFB0FDF45h
  000000014184D93F  imul    rax, rcx
  000000014184D943  add     rax, rdx
  000000014184D946  mov     rdx, [rsp+570h+var_B8]
  000000014184D94E  and     rdx, r14
  000000014184D951  not     rdx
  000000014184D954  mov     rcx, 94210EB5FD5CDF53h
  000000014184D95E  imul    rcx, rdx
  000000014184D962  add     rcx, rax
  000000014184D965  mov     rax, 14447B1783318401h
  000000014184D96F  imul    rax, [rsp+570h+var_540]
  000000014184D975  add     rax, rcx
  000000014184D978  not     r15
  000000014184D97B  not     rsi
  000000014184D97E  and     rsi, r15
  000000014184D981  mov     rcx, [rsp+570h+var_460]
  000000014184D989  not     rcx
  000000014184D98C  mov     r15, [rsp+570h+var_2D0]
  000000014184D994  not     r15
  000000014184D997  and     r15, rcx
  000000014184D99A  and     r8, rsi
  000000014184D99D  not     rsi
  000000014184D9A0  and     rsi, rbx
  000000014184D9A3  not     r15
  000000014184D9A6  and     r15, rbx
  000000014184D9A9  mov     ecx, ebx
  000000014184D9AB  mov     rbx, [rsp+570h+var_478]
  000000014184D9B3  and     ecx, ebx
  000000014184D9B5  and     ecx, [rsp+570h+var_254]
  000000014184D9BC  mov     rdx, 0D427A7EB4AFF7676h
  000000014184D9C6  imul    rdx, rcx
  000000014184D9CA  add     rdx, rax
  000000014184D9CD  not     rbp
  000000014184D9D0  and     rbp, rdi
  000000014184D9D3  not     rbp
  000000014184D9D6  mov     rax, 20FB43454FA1CC56h
  000000014184D9E0  imul    rax, rbp
  000000014184D9E4  add     rax, rdx
  000000014184D9E7  add     rax, r10
  000000014184D9EA  mov     rdx, [rsp+570h+var_A8]
  000000014184D9F2  mov     rcx, rdx
  000000014184D9F5  not     rcx
  000000014184D9F8  and     rcx, r14
  000000014184D9FB  not     rcx
  000000014184D9FE  mov     r10, r13
  000000014184DA01  and     edx, r10d
  000000014184DA04  not     rdx
  000000014184DA07  and     rdx, rcx
  000000014184DA0A  not     rdx
  000000014184DA0D  mov     rcx, 0C45BD5FFF7AA4368h
  000000014184DA17  imul    rcx, rdx
  000000014184DA1B  mov     r9, [rsp+570h+var_480]
  000000014184DA23  not     r9
  000000014184DA26  mov     rdx, 9B42670BFCA2B9E0h
  000000014184DA30  imul    rdx, r9
  000000014184DA34  add     rdx, rcx
  000000014184DA37  mov     rcx, 0C5B71FB208ABDD35h
  000000014184DA41  imul    rcx, [rsp+570h+var_558]
  000000014184DA47  add     rcx, rdx
  000000014184DA4A  mov     r9, [rsp+570h+var_2B0]
  000000014184DA52  not     r9d
  000000014184DA55  and     r9d, r10d
  000000014184DA58  not     r9
  000000014184DA5B  mov     rdx, 0B26F77F3319A3BDAh
  000000014184DA65  imul    rdx, r9
  000000014184DA69  add     rdx, rcx
  000000014184DA6C  mov     rcx, [rsp+570h+var_2A0]
  000000014184DA74  not     ecx
  000000014184DA76  mov     r9, rbx
  000000014184DA79  and     r9d, ecx
  000000014184DA7C  mov     rcx, 5E7BE7E29C5B02DAh
  000000014184DA86  imul    rcx, r9
  000000014184DA8A  add     rcx, rdx
  000000014184DA8D  mov     r9, [rsp+570h+var_2A8]
  000000014184DA95  not     r9
  000000014184DA98  and     r9, r14
  000000014184DA9B  mov     rdx, 6E370E54BFC49D1Fh
  000000014184DAA5  imul    rdx, r9
  000000014184DAA9  add     rdx, rcx
  000000014184DAAC  mov     rcx, r8
  000000014184DAAF  not     rcx
  000000014184DAB2  not     rsi
  000000014184DAB5  and     rsi, rcx
  000000014184DAB8  mov     rcx, 618E2A6145EDFECBh
  000000014184DAC2  imul    rcx, rsi
  000000014184DAC6  add     rcx, rdx
  000000014184DAC9  mov     rdx, [rsp+570h+var_290]
  000000014184DAD1  not     rdx
  000000014184DAD4  not     r12
  000000014184DAD7  and     r12, rdx
  000000014184DADA  not     r12
  000000014184DADD  mov     r8, rdi
  000000014184DAE0  and     r12, rdi
  000000014184DAE3  not     r12
  000000014184DAE6  mov     rdx, 1289576C9EA53BAAh
  000000014184DAF0  imul    rdx, r12
  000000014184DAF4  add     rdx, rcx
  000000014184DAF7  add     rdx, rax
  000000014184DAFA  mov     rcx, [rsp+570h+var_2C8]
  000000014184DB02  and     ecx, r8d
  000000014184DB05  not     r11
  000000014184DB08  not     rcx
  000000014184DB0B  and     rcx, r11
  000000014184DB0E  not     rcx
  000000014184DB11  mov     rax, 8B008130EB3361E0h
  000000014184DB1B  imul    rax, rcx
  000000014184DB1F  add     rax, rdx
  000000014184DB22  not     r15
  000000014184DB25  mov     rcx, 0D5C866C0F901623Dh
  000000014184DB2F  imul    rcx, r15
  000000014184DB33  lea     rdx, [rcx+rax]
  000000014184DB37  inc     rdx
  000000014184DB3A  mov     rax, rdx
  000000014184DB3D  mov     ecx, [rsp+570h+var_25C]
  000000014184DB44  shr     rax, cl
  000000014184DB47  not     rax
  000000014184DB4A  mov     ecx, [rsp+570h+var_258]
  000000014184DB51  shl     rdx, cl
  000000014184DB54  not     rdx
  000000014184DB57  and     rdx, rax
  000000014184DB5A  not     rdx
  000000014184DB5D  imul    rdx, [rsp+570h+var_2B8]
  000000014184DB66  mov     r8, [rsp+570h+var_520]
  000000014184DB6B  mov     rax, r8
  000000014184DB6E  not     rax
  000000014184DB71  mov     rcx, rdx
  000000014184DB74  not     rcx
  000000014184DB77  and     rcx, r8
  000000014184DB7A  mov     r9, r8
  000000014184DB7D  mov     r8, rcx
  000000014184DB80  not     r8
  000000014184DB83  and     rax, rdx
  000000014184DB86  lea     rax, [rax+r8*2]
  000000014184DB8A  and     rdx, r9
  000000014184DB8D  add     rdx, rax
  000000014184DB90  mov     rdi, [rsp+570h+var_140]
  000000014184DB98  mov     r8, r14
  000000014184DB9B  and     rdi, r14
  000000014184DB9E  not     rdi
  000000014184DBA1  and     rdi, [rsp+570h+var_130]
  000000014184DBA9  mov     rax, [rsp+570h+var_280]
  000000014184DBB1  not     rax
  000000014184DBB4  mov     rsi, [rsp+570h+var_450]
  000000014184DBBC  imul    rdi, rsi
  000000014184DBC0  not     rdi
  000000014184DBC3  and     rdi, rax
  000000014184DBC6  mov     rbx, [rsp+570h+var_128]
  000000014184DBCE  and     rbx, r14
  000000014184DBD1  not     rbx
  000000014184DBD4  and     rbx, [rsp+570h+var_118]
  000000014184DBDC  imul    rbx, rsi
  000000014184DBE0  add     rbx, [rsp+570h+var_278]
  000000014184DBE8  mov     r14, [rsp+570h+var_120]
  000000014184DBF0  and     r14, r8
  000000014184DBF3  not     r14
  000000014184DBF6  and     r14, [rsp+570h+var_110]
  000000014184DBFE  imul    r14, [rsp+570h+var_250]
  000000014184DC07  mov     rax, [rsp+570h+var_270]
  000000014184DC0F  not     rax
  000000014184DC12  not     r14
  000000014184DC15  and     r14, rax
  000000014184DC18  mov     r8, [rsp+570h+var_328]
  000000014184DC20  not     r8
  000000014184DC23  imul    rsi, r13
  000000014184DC27  not     rsi
  000000014184DC2A  and     rsi, r8
  000000014184DC2D  mov     r15, [rsp+570h+var_160]
  000000014184DC35  imul    r15, r13
  000000014184DC39  add     r15, [rsp+570h+var_150]
  000000014184DC41  mov     rbp, [rsp+570h+var_400]
  000000014184DC49  not     rbp
  000000014184DC4C  mov     r13, [rsp+570h+var_3F8]
  000000014184DC54  not     r13
  000000014184DC57  and     r13, rbp
  000000014184DC5A  add     rbp, rbp
  000000014184DC5D  test    byte ptr [rsp+570h+var_60], 1
  000000014184DC65  mov     rax, [rsp+570h+var_240]
  000000014184DC6D  lea     rax, [rsp+rax+570h]
  000000014184DC75  mov     r11, [rsp+570h+var_148]
  000000014184DC7D  cmovz   r11, rax
  000000014184DC81  mov     rax, [rsp+570h+var_78]
  000000014184DC89  mov     r8, [rsp+570h+var_80]
  000000014184DC91  mov     dword ptr [r8+rax], 0
  000000014184DC99  mov     rax, [rsp+570h+var_108]
  000000014184DCA1  lea     r8, [rsp+rax+570h]
  000000014184DCA9  mov     r10, [rsp+570h+var_248]
  000000014184DCB1  cmovz   r8, r10
  000000014184DCB5  mov     rax, [rsp+570h+var_48]
  000000014184DCBD  lea     r9, [rsp+rax+570h]
  000000014184DCC5  cmovz   r9, r10
  000000014184DCC9  mov     rax, [rsp+570h+var_58]
  000000014184DCD1  lea     rax, [rsp+rax+570h]
  000000014184DCD9  cmovz   r15, rax
  000000014184DCDD  mov     rax, [rsp+570h+var_88]
  000000014184DCE5  mov     dword ptr [rax], 0
  000000014184DCEB  mov     r12, [rsp+570h+var_378]
  000000014184DCF3  not     r12
  000000014184DCF6  mov     r10, [r15]
  000000014184DCF9  mov     r11, [r11]
  000000014184DCFC  mov     rax, 0E5C24BFBD105B72Bh
  000000014184DD06  mov     rax, 31F19A0122488297h
  000000014184DD10  mov     rax, 0E5C24BFBD105B72Bh
  000000014184DD1A  mov     rax, 31F19A0122488297h
  000000014184DD24  test    rsi, 0
  000000014184DD2B  call    locret_14184DD3B  ; -> locret_14184DD3B
  000000014184DD30  jno     loc_14184DD3C
  000000014184DD36  jmp     loc_14184DA98
  000000014184DD3B  retn
  000000014184DD3C  nop
  000000014184DD3D  jmp     $+5
  000000014184DD42  mov     rax, 0E5C24BFBD105B72Bh
  000000014184DD4C  mov     rax, 31F19A0122488297h
  000000014184DD56  test    rsp, 0
  000000014184DD5D  call    locret_14184DD6D  ; -> locret_14184DD6D
  000000014184DD62  jz      loc_14184DD6E
  000000014184DD68  jmp     loc_14184CFE6
  000000014184DD6D  retn
  000000014184DD6E  nop
  000000014184DD6F  jmp     $+5
  000000014184DD74  mov     rax, 0E5C24BFBD105B72Bh
  000000014184DD7E  mov     rax, 31F19A0122488297h
  000000014184DD88  mov     rax, [rsp+570h+var_4C8]
  000000014184DD90  mov     [r12], rax
  000000014184DD94  mov     rax, [rsp+570h+var_368]
  000000014184DD9C  not     rax
  000000014184DD9F  mov     r15, [rsp+570h+var_4D0]
  000000014184DDA7  mov     [rax], r15
  000000014184DDAA  mov     rax, [rsp+570h+var_268]
  000000014184DDB2  mov     r15, [rsp+570h+var_3A0]
  000000014184DDBA  mov     r12, [rsp+570h+var_4D8]
  000000014184DDC2  mov     [rax+r15], r12
  000000014184DDC6  mov     rax, [rsp+570h+var_370]
  000000014184DDCE  not     rax
  000000014184DDD1  mov     r15, [rsp+570h+var_530]
  000000014184DDD6  mov     [rax], r15
  000000014184DDD9  mov     rax, [rsp+570h+var_68]
  000000014184DDE1  mov     r15, [rsp+570h+var_388]
  000000014184DDE9  mov     r12, [rsp+570h+var_4C0]
  000000014184DDF1  mov     [rax+r15], r12
  000000014184DDF5  mov     r15, [rsp+570h+var_380]
  000000014184DDFD  not     r15
  000000014184DE00  mov     rax, [rsp+570h+var_288]
  000000014184DE08  mov     [r15], rax
  000000014184DE0B  mov     rax, [rsp+570h+var_3D0]
  000000014184DE13  mov     r15, [rsp+570h+var_510]
  000000014184DE18  mov     [rax], r15
  000000014184DE1B  mov     rax, [rsp+570h+var_3B8]
  000000014184DE23  mov     r15, [rsp+570h+var_4B8]
  000000014184DE2B  mov     [rax], r15
  000000014184DE2E  mov     rax, [rsp+570h+var_50]
  000000014184DE36  mov     r15, [rsp+570h+var_470]
  000000014184DE3E  mov     [rax], r15
  000000014184DE41  mov     rax, [rsp+570h+var_390]
  000000014184DE49  mov     r15, [rsp+570h+var_4F0]
  000000014184DE51  mov     [rax], r15
  000000014184DE54  mov     rax, [rsp+570h+var_3B0]
  000000014184DE5C  mov     r15, [rsp+570h+var_500]
  000000014184DE61  mov     [rax], r15
  000000014184DE64  mov     rax, [rsp+570h+var_398]
  000000014184DE6C  mov     r15, [rsp+570h+var_508]
  000000014184DE71  mov     [rax], r15
  000000014184DE74  mov     rax, [rsp+570h+var_3C8]
  000000014184DE7C  mov     r15, [rsp+570h+var_568]
  000000014184DE81  mov     [rax], r15
  000000014184DE84  mov     rax, [rsp+570h+var_70]
  000000014184DE8C  lea     rax, [rsp+rax+570h]
  000000014184DE94  mov     r15, [rsp+570h+var_3A8]
  000000014184DE9C  mov     [r15], rax
  000000014184DE9F  mov     rax, [rsp+570h+var_3C0]
  000000014184DEA7  mov     r15, [rsp+570h+var_560]
  000000014184DEAC  mov     [rax], r15
  000000014184DEAF  lea     rax, [rcx+rcx*2]
  000000014184DEB3  lea     rax, [rdx+rax+2]
  000000014184DEB8  mov     rcx, [rsp+570h+var_C8]
  000000014184DEC0  mov     rdx, [rsp+570h+var_538]
  000000014184DEC5  mov     [rdx+rcx], rax
  000000014184DEC9  mov     rax, [rsp+570h+var_3E0]
  000000014184DED1  not     rax
  000000014184DED4  not     rdi
  000000014184DED7  mov     [rax], rdi
  000000014184DEDA  mov     rax, [rsp+570h+var_3D8]
  000000014184DEE2  not     rax
  000000014184DEE5  mov     [rax], rbx
  000000014184DEE8  not     r14
  000000014184DEEB  mov     rax, [rsp+570h+var_98]
  000000014184DEF3  mov     rcx, [rsp+570h+var_498]
  000000014184DEFB  mov     [rax+rcx], r14
  000000014184DEFF  mov     rax, [rsp+570h+var_4F8]
  000000014184DF04  mov     rcx, [rsp+570h+var_528]
  000000014184DF09  lea     rax, [rcx+rax*2]
  000000014184DF0D  sub     rbp, r13
  000000014184DF10  mov     qword ptr [rbp+0], 0
  000000014184DF18  mov     rcx, [rsp+570h+var_4E0]
  000000014184DF20  add     rcx, rcx
  000000014184DF23  sub     rax, rcx
  000000014184DF26  not     rsi
  000000014184DF29  mov     [rax], rsi
  000000014184DF2C  mov     rax, [rsp+570h+var_490]
  000000014184DF34  not     rax
  000000014184DF37  mov     rcx, [rsp+570h+var_2E0]
  000000014184DF3F  mov     rdx, [rsp+570h+var_4E8]
  000000014184DF47  mov     [rcx+rax], rdx
  000000014184DF4B  mov     rax, [rsp+570h+var_4B0]
  000000014184DF53  not     rax
  000000014184DF56  mov     rcx, [rsp+570h+var_488]
  000000014184DF5E  not     rcx
  000000014184DF61  mov     [rcx], rax
  000000014184DF64  mov     rax, r10
  000000014184DF67  not     rax
  000000014184DF6A  and     r10, r11
  000000014184DF6D  not     r11
  000000014184DF70  and     r11, rax
  000000014184DF73  not     r11
  000000014184DF76  not     r10
  000000014184DF79  and     r10, r11
  000000014184DF7C  mov     [r8], r10
  000000014184DF7F  mov     rax, [rsp+570h+var_F0]
  000000014184DF87  mov     [r9], rax
  000000014184DF8A  mov     rax, [rsp+570h+var_550]
  000000014184DF8F  and     rax, [rsp+570h+var_3E8]
  000000014184DF97  mov     rcx, [rsp+570h+var_3F0]
  000000014184DF9F  and     ecx, dword ptr [rsp+570h+var_548]
  000000014184DFA3  not     rax
  000000014184DFA6  not     rcx
  000000014184DFA9  and     rcx, rax
  000000014184DFAC  add     rcx, [rsp+570h+var_E8]
  000000014184DFB4  mov     rax, [rsp+570h+var_F8]
  000000014184DFBC  and     rax, rcx
  000000014184DFBF  not     rcx
  000000014184DFC2  and     rcx, [rsp+570h+var_E0]
  000000014184DFCA  not     rax
  000000014184DFCD  and     rax, [rsp+570h+var_D8]
  000000014184DFD5  not     rcx
  000000014184DFD8  and     rax, rcx
  000000014184DFDB  not     rax
  000000014184DFDE  and     rax, [rsp+570h+var_D0]
  000000014184DFE6  not     rax
  000000014184DFE9  mov     rcx, [rsp+570h+var_358]
  000000014184DFF1  mov     [rcx], rax
  000000014184DFF4  mov     rcx, [rsp+570h+var_360]
  000000014184DFFC  mov     rax, [rsp+570h+var_518]
  000000014184E001  add     rsp, 530h
  000000014184E008  pop     rbx
  000000014184E009  pop     rbp
  000000014184E00A  pop     rdi
  000000014184E00B  pop     rsi
  000000014184E00C  pop     r12
  000000014184E00E  pop     r13
  000000014184E010  pop     r14
  000000014184E012  pop     r15
  000000014184E014  jmp     rax

