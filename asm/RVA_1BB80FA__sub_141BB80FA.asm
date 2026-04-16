// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141BB80FA                          ║
// ║  VA        : 0x141BB80FA                            ║
// ║  RVA       : 0x1BB80FA                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14022F02C  sub_14022EFB5
//   0x1402B7908  ??
//
// ── CALLS TO (30) ──
//   0x141BB80FC  sub_141BB80FA
//   0x141BB80FE  sub_141BB80FA
//   0x141BB8100  sub_141BB80FA
//   0x141BB8102  sub_141BB80FA
//   0x141BB8103  sub_141BB80FA
//   0x141BB8104  sub_141BB80FA
//   0x141BB8105  sub_141BB80FA
//   0x141BB8106  sub_141BB80FA
//   0x141BB810D  sub_141BB80FA
//   0x141BB8115  sub_141BB80FA
//   0x141BB8118  sub_141BB80FA
//   0x141BB811C  sub_141BB80FA
//   0x141BB811F  sub_141BB80FA
//   0x141BB8123  sub_141BB80FA
//   0x141BB8126  sub_141BB80FA
//   0x141BB8129  sub_141BB80FA
//   0x141BB8133  sub_141BB80FA
//   0x141BB8136  sub_141BB80FA
//   0x141BB8139  sub_141BB80FA
//   0x141BB813C  sub_141BB80FA
//   0x141BB8146  sub_141BB80FA
//   0x141BB8149  sub_141BB80FA
//   0x141BB814C  sub_141BB80FA
//   0x141BB814F  sub_141BB80FA
//   0x141BB8152  sub_141BB80FA
//   0x141BB8154  sub_141BB80FA
//   0x141BB8156  sub_141BB80FA
//   0x141BB8159  sub_141BB80FA
//   0x141BB815C  sub_141BB80FA
//   0x141BB815F  sub_141BB80FA
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16194 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14022F02C  sub_14022EFB5
;   0x1402B7908  ??
;
; ── Instructions ───────────────────────────────
  0000000141BB80FA  push    r15
  0000000141BB80FC  push    r14
  0000000141BB80FE  push    r13
  0000000141BB8100  push    r12
  0000000141BB8102  push    rsi
  0000000141BB8103  push    rdi
  0000000141BB8104  push    rbp
  0000000141BB8105  push    rbx
  0000000141BB8106  sub     rsp, 488h
  0000000141BB810D  mov     rax, [rsp+4C8h+arg_B8]
  0000000141BB8115  mov     rcx, rax
  0000000141BB8118  shl     rcx, 13h
  0000000141BB811C  not     rcx
  0000000141BB811F  shr     rax, 2Dh
  0000000141BB8123  not     rax
  0000000141BB8126  and     rax, rcx
  0000000141BB8129  mov     r8, 0E64B07C9FB78B194h
  0000000141BB8133  not     r8
  0000000141BB8136  or      r8, rax
  0000000141BB8139  not     rax
  0000000141BB813C  mov     rcx, 19B4F83604874E6Bh
  0000000141BB8146  not     rcx
  0000000141BB8149  or      rcx, rax
  0000000141BB814C  and     r8, rcx
  0000000141BB814F  mov     eax, r8d
  0000000141BB8152  not     eax
  0000000141BB8154  mov     ecx, eax
  0000000141BB8156  shr     ecx, 11h
  0000000141BB8159  and     ecx, 5
  0000000141BB815C  mov     r12, r8
  0000000141BB815F  mov     rsi, r8
  0000000141BB8162  shr     r12, 2Ch
  0000000141BB8166  not     r12d
  0000000141BB8169  and     r12d, 80801h
  0000000141BB8170  imul    r12, rcx
  0000000141BB8174  mov     rcx, [rsp+4C8h+arg_150]
  0000000141BB817C  mov     r8, rcx
  0000000141BB817F  not     r8
  0000000141BB8182  mov     rdx, [rsp+4C8h+arg_38]
  0000000141BB818A  not     rdx
  0000000141BB818D  and     rdx, [rsp+4C8h+arg_A0]
  0000000141BB8195  mov     r11, rdx
  0000000141BB8198  not     r11
  0000000141BB819B  mov     r9, rcx
  0000000141BB819E  and     r9, rdx
  0000000141BB81A1  and     rdx, r8
  0000000141BB81A4  and     r8, r11
  0000000141BB81A7  not     r8
  0000000141BB81AA  not     r9
  0000000141BB81AD  and     r9, r8
  0000000141BB81B0  not     r9
  0000000141BB81B3  mov     r8, 7A3FFFEDFFF7FBFFh
  0000000141BB81BD  or      r8, rsi
  0000000141BB81C0  mov     r10, 8F677481CEC21A31h
  0000000141BB81CA  imul    r10, r8
  0000000141BB81CE  imul    r9, r10
  0000000141BB81D2  not     rdx
  0000000141BB81D5  and     r11, rcx
  0000000141BB81D8  not     r11
  0000000141BB81DB  and     r11, rdx
  0000000141BB81DE  not     r11
  0000000141BB81E1  imul    r11, r10
  0000000141BB81E5  add     r11, r9
  0000000141BB81E8  mov     r15, r11
  0000000141BB81EB  shr     eax, 0Dh
  0000000141BB81EE  and     eax, 41h
  0000000141BB81F1  mov     rdx, rsi
  0000000141BB81F4  mov     [rsp+4C8h+var_3F0], rsi
  0000000141BB81FC  mov     rcx, rsi
  0000000141BB81FF  shr     rcx, 18h
  0000000141BB8203  not     ecx
  0000000141BB8205  and     ecx, 1001h
  0000000141BB820B  imul    rcx, rax
  0000000141BB820F  mov     r8, rcx
  0000000141BB8212  mov     ecx, edx
  0000000141BB8214  shr     ecx, 8
  0000000141BB8217  and     ecx, 5
  0000000141BB821A  imul    eax, r15d, 5275A058h
  0000000141BB8221  mov     [rsp+4C8h+var_4A0], rax
  0000000141BB8226  lea     r9, [rsp+rax+4C8h+var_4C8]
  0000000141BB822A  add     r9, 4C8h
  0000000141BB8231  mov     [rsp+4C8h+var_3D8], r9
  0000000141BB8239  mov     rax, rcx
  0000000141BB823C  mov     rdi, rcx
  0000000141BB823F  mov     [rsp+4C8h+var_498], rcx
  0000000141BB8244  imul    rax, r9
  0000000141BB8248  shr     rdx, 15h
  0000000141BB824C  and     edx, 1001h
  0000000141BB8252  imul    ecx, r15d, 5B9F23F0h
  0000000141BB8259  mov     [rsp+4C8h+var_478], rcx
  0000000141BB825E  lea     r9, [rsp+rcx+4C8h+var_4C8]
  0000000141BB8262  add     r9, 4C8h
  0000000141BB8269  mov     [rsp+4C8h+var_3A8], r9
  0000000141BB8271  mov     rcx, rdx
  0000000141BB8274  mov     [rsp+4C8h+var_200], rdx
  0000000141BB827C  imul    rcx, r9
  0000000141BB8280  add     rcx, rax
  0000000141BB8283  not     rcx
  0000000141BB8286  imul    eax, r15d, 0CFACFC20h
  0000000141BB828D  add     rax, rsp
  0000000141BB8290  add     rax, 4C8h
  0000000141BB8296  imul    rax, r8
  0000000141BB829A  mov     r11, r8
  0000000141BB829D  mov     [rsp+4C8h+var_350], r8
  0000000141BB82A5  not     rax
  0000000141BB82A8  and     rax, rcx
  0000000141BB82AB  not     rax
  0000000141BB82AE  imul    ebp, r15d, 43306FB0h
  0000000141BB82B5  lea     r8, [rsp+rbp+4C8h+var_4C8]
  0000000141BB82B9  add     r8, 4C8h
  0000000141BB82C0  mov     [rsp+4C8h+var_A8], r8
  0000000141BB82C8  mov     rcx, r12
  0000000141BB82CB  mov     [rsp+4C8h+var_490], r12
  0000000141BB82D0  imul    rcx, r8
  0000000141BB82D4  mov     rax, [rax+rcx]
  0000000141BB82D8  mov     [rsp+4C8h+var_348], rax
  0000000141BB82E0  imul    eax, r15d, 67D67E10h
  0000000141BB82E7  mov     [rsp+4C8h+var_480], rax
  0000000141BB82EC  mov     r8, [rsp+rax+4C8h]
  0000000141BB82F4  mov     rax, r8
  0000000141BB82F7  shr     rax, 13h
  0000000141BB82FB  mov     rcx, 200000001h
  0000000141BB8305  and     rcx, rax
  0000000141BB8308  mov     rbx, rcx
  0000000141BB830B  mov     [rsp+4C8h+var_2E8], rcx
  0000000141BB8313  mov     eax, r8d
  0000000141BB8316  and     eax, 14001h
  0000000141BB831B  mov     r9d, r8d
  0000000141BB831E  mov     rsi, r8
  0000000141BB8321  not     r9d
  0000000141BB8324  mov     r10d, r9d
  0000000141BB8327  mov     r8d, r9d
  0000000141BB832A  mov     dword ptr [rsp+4C8h+var_3E8], r9d
  0000000141BB8332  shr     r10d, 5
  0000000141BB8336  and     r10d, 21h
  0000000141BB833A  imul    r10, rax
  0000000141BB833E  mov     [rsp+4C8h+var_450], r10
  0000000141BB8343  mov     r9, rsi
  0000000141BB8346  shr     r9, 32h
  0000000141BB834A  and     r9d, 45h
  0000000141BB834E  mov     [rsp+4C8h+var_2F8], r9
  0000000141BB8356  mov     eax, r8d
  0000000141BB8359  shr     eax, 3
  0000000141BB835C  and     eax, 3
  0000000141BB835F  imul    ecx, r15d, 33EB3F08h
  0000000141BB8366  xor     r8d, r8d
  0000000141BB8369  bt      rsi, 33h ; '3'
  0000000141BB836E  mov     r13, rsi
  0000000141BB8371  mov     [rsp+4C8h+var_4B0], rsi
  0000000141BB8376  setnb   r8b
  0000000141BB837A  imul    r8, rax
  0000000141BB837E  mov     r14, r8
  0000000141BB8381  mov     [rsp+4C8h+var_360], r8
  0000000141BB8389  imul    eax, r15d, 8660DF60h
  0000000141BB8390  lea     r8, [rsp+rax+4C8h+var_4C8]
  0000000141BB8394  add     r8, 4C8h
  0000000141BB839B  mov     [rsp+4C8h+var_218], r8
  0000000141BB83A3  mov     rsi, rax
  0000000141BB83A6  mov     rax, rdx
  0000000141BB83A9  imul    rax, r8
  0000000141BB83AD  not     rax
  0000000141BB83B0  imul    edx, r15d, 0AE14C448h
  0000000141BB83B7  mov     [rsp+4C8h+var_4B8], rdx
  0000000141BB83BC  lea     r8, [rsp+rdx+4C8h+var_4C8]
  0000000141BB83C0  add     r8, 4C8h
  0000000141BB83C7  mov     [rsp+4C8h+var_1F0], r8
  0000000141BB83CF  mov     rdx, rdi
  0000000141BB83D2  imul    rdx, r8
  0000000141BB83D6  not     rdx
  0000000141BB83D9  and     rdx, rax
  0000000141BB83DC  not     rdx
  0000000141BB83DF  imul    eax, r15d, 27B3E4E8h
  0000000141BB83E6  lea     r8, [rsp+rax+4C8h+var_4C8]
  0000000141BB83EA  add     r8, 4C8h
  0000000141BB83F1  mov     [rsp+4C8h+var_1C8], r8
  0000000141BB83F9  mov     rax, r11
  0000000141BB83FC  imul    rax, r8
  0000000141BB8400  add     rax, rdx
  0000000141BB8403  lea     rdx, [rsp+rcx+4C8h+var_4C8]
  0000000141BB8407  add     rdx, 4C8h
  0000000141BB840E  mov     [rsp+4C8h+var_3A0], rdx
  0000000141BB8416  imul    r9, rdx
  0000000141BB841A  not     r9
  0000000141BB841D  imul    r11d, r15d, 494C1CC0h
  0000000141BB8424  lea     rdx, [rsp+r11+4C8h+var_4C8]
  0000000141BB8428  add     rdx, 4C8h
  0000000141BB842F  mov     [rsp+4C8h+var_D8], rdx
  0000000141BB8437  imul    r10, rdx
  0000000141BB843B  not     r10
  0000000141BB843E  and     r10, r9
  0000000141BB8441  imul    ecx, r15d, 9ECF93A0h
  0000000141BB8448  lea     rdx, [rsp+rcx+4C8h+var_4C8]
  0000000141BB844C  add     rdx, 4C8h
  0000000141BB8453  mov     [rsp+4C8h+var_210], rdx
  0000000141BB845B  mov     rcx, rbx
  0000000141BB845E  imul    rcx, rdx
  0000000141BB8462  not     r10
  0000000141BB8465  add     r10, rcx
  0000000141BB8468  imul    ecx, r15d, 6DF22B20h
  0000000141BB846F  mov     [rsp+4C8h+var_4A8], rcx
  0000000141BB8474  add     rcx, rsp
  0000000141BB8477  add     rcx, 4C8h
  0000000141BB847E  imul    rcx, r14
  0000000141BB8482  not     rcx
  0000000141BB8485  not     r10
  0000000141BB8488  and     r10, rcx
  0000000141BB848B  not     rax
  0000000141BB848E  imul    r14d, r15d, 3A06EC18h
  0000000141BB8495  lea     rdx, [rsp+r14+4C8h+var_4C8]
  0000000141BB8499  add     rdx, 4C8h
  0000000141BB84A0  imul    rdx, r12
  0000000141BB84A4  not     r10
  0000000141BB84A7  mov     r9, [r10]
  0000000141BB84AA  mov     [rsp+4C8h+var_1C0], r9
  0000000141BB84B2  imul    ecx, r15d, -7Dh
  0000000141BB84B6  mov     [rsp+4C8h+var_430], ecx
  0000000141BB84BD  mov     r8, r9
  0000000141BB84C0  shl     r8, cl
  0000000141BB84C3  not     rdx
  0000000141BB84C6  and     rdx, rax
  0000000141BB84C9  imul    ecx, r15d, -43h
  0000000141BB84CD  mov     [rsp+4C8h+var_42C], ecx
  0000000141BB84D4  shr     r9, cl
  0000000141BB84D7  not     r8
  0000000141BB84DA  not     r9
  0000000141BB84DD  and     r9, r8
  0000000141BB84E0  mov     rax, 0A45FEB0DB7FBC35Bh
  0000000141BB84EA  imul    rax, r15
  0000000141BB84EE  mov     [rsp+4C8h+var_3E0], rax
  0000000141BB84F6  and     rax, r9
  0000000141BB84F9  not     rax
  0000000141BB84FC  not     r9
  0000000141BB84FF  mov     rcx, 3CF6248347A281D4h
  0000000141BB8509  imul    rcx, r15
  0000000141BB850D  mov     [rsp+4C8h+var_1E0], rcx
  0000000141BB8515  and     r9, rcx
  0000000141BB8518  not     r9
  0000000141BB851B  and     r9, rax
  0000000141BB851E  mov     rax, r13
  0000000141BB8521  shr     rax, 3Eh
  0000000141BB8525  imul    ecx, r15d, 0CD5C8A93h
  0000000141BB852C  bt      r9, 3Eh ; '>'
  0000000141BB8531  not     rdx
  0000000141BB8534  mov     rdi, [rdx]
  0000000141BB8537  mov     [rsp+4C8h+var_2F0], rdi
  0000000141BB853F  setnb   dl
  0000000141BB8542  imul    r8d, r15d, 43306FBh
  0000000141BB8549  imul    r9d, r15d, 35D3E51Dh
  0000000141BB8550  cmp     edi, ecx
  0000000141BB8552  cmovz   r9, r8
  0000000141BB8556  setz    cl
  0000000141BB8559  mov     r8, 4F84928792C5DDE6h
  0000000141BB8563  imul    r8, r15
  0000000141BB8567  add     r8, [rsp+4C8h+var_348]
  0000000141BB856F  add     r8, r9
  0000000141BB8572  mov     [rsp+4C8h+var_E8], r8
  0000000141BB857A  and     cl, dl
  0000000141BB857C  xor     cl, 1
  0000000141BB857F  not     r8
  0000000141BB8582  mov     r9, r8
  0000000141BB8585  mov     rdx, 0FF1BAC341FE1ECA0h
  0000000141BB858F  imul    rdx, r15
  0000000141BB8593  mov     r8, 0CC7355DF9BA3E449h
  0000000141BB859D  imul    r8, r15
  0000000141BB85A1  mov     rbx, 433CC14290CD327h
  0000000141BB85AB  imul    rbx, r15
  0000000141BB85AF  and     rbx, r9
  0000000141BB85B2  mov     rdi, r9
  0000000141BB85B5  mov     r9, 0F84391AD2E92752Bh
  0000000141BB85BF  imul    r9, r15
  0000000141BB85C3  mov     r10, 95374DF3D0F7EF06h
  0000000141BB85CD  imul    r10, r15
  0000000141BB85D1  imul    r12d, r15d, 4C59F348h
  0000000141BB85D8  mov     [rsp+4C8h+var_458], r12
  0000000141BB85DD  imul    r13d, r15d, 24A60E60h
  0000000141BB85E4  test    al, cl
  0000000141BB85E6  cmovnz  r10, r9
  0000000141BB85EA  mov     [rsp+4C8h+var_50], r10
  0000000141BB85F2  not     rbx
  0000000141BB85F5  mov     [rsp+4C8h+var_3B0], r13
  0000000141BB85FD  cmovnz  rsi, r13
  0000000141BB8601  mov     [rsp+4C8h+var_F8], rsi
  0000000141BB8609  cmovnz  rbp, r12
  0000000141BB860D  mov     [rsp+4C8h+var_E0], rbp
  0000000141BB8615  and     rbx, r8
  0000000141BB8618  test    al, cl
  0000000141BB861A  cmovnz  rbx, rdx
  0000000141BB861E  mov     [rsp+4C8h+var_108], rbx
  0000000141BB8626  imul    r8d, r15d, 58914D68h
  0000000141BB862D  test    al, cl
  0000000141BB862F  mov     rdx, [rsp+r13+4C8h]
  0000000141BB8637  mov     [rsp+4C8h+var_320], rdx
  0000000141BB863F  not     rdx
  0000000141BB8642  mov     r9, [rsp+4C8h+var_478]
  0000000141BB8647  cmovz   r9, r8
  0000000141BB864B  mov     [rsp+4C8h+var_478], r9
  0000000141BB8650  mov     rbx, r8
  0000000141BB8653  mov     [rsp+4C8h+var_68], r8
  0000000141BB865B  mov     r8, 9ADECF09CE5B6725h
  0000000141BB8665  imul    r8, r15
  0000000141BB8669  add     r8, rdx
  0000000141BB866C  mov     r9, 0BAE4709F87012FCEh
  0000000141BB8676  imul    r9, r15
  0000000141BB867A  add     r9, rdx
  0000000141BB867D  not     r9
  0000000141BB8680  and     r9, rdi
  0000000141BB8683  not     r9
  0000000141BB8686  and     r9, r8
  0000000141BB8689  mov     r8, 235BDF45140C86D1h
  0000000141BB8693  imul    r8, r15
  0000000141BB8697  test    al, cl
  0000000141BB8699  cmovnz  r9, r8
  0000000141BB869D  mov     [rsp+4C8h+var_3B8], r9
  0000000141BB86A5  imul    r8d, r15d, 5EACFA78h
  0000000141BB86AC  mov     [rsp+4C8h+var_420], r8
  0000000141BB86B4  test    al, cl
  0000000141BB86B6  cmovnz  r8, [rsp+4C8h+var_480]
  0000000141BB86BC  mov     [rsp+4C8h+var_3C0], r8
  0000000141BB86C4  mov     r8, 0E055DA8C0E374577h
  0000000141BB86CE  imul    r8, r15
  0000000141BB86D2  mov     r9, 0D17D193B156EF8ABh
  0000000141BB86DC  imul    r9, r15
  0000000141BB86E0  and     r9, rdi
  0000000141BB86E3  mov     [rsp+4C8h+var_100], rdi
  0000000141BB86EB  not     r9
  0000000141BB86EE  and     r9, r8
  0000000141BB86F1  mov     r8, 17437044001AFCA6h
  0000000141BB86FB  imul    r8, r15
  0000000141BB86FF  test    al, cl
  0000000141BB8701  cmovnz  r9, r8
  0000000141BB8705  mov     [rsp+4C8h+var_408], r9
  0000000141BB870D  imul    r8d, r15d, 64C8A788h
  0000000141BB8714  test    al, cl
  0000000141BB8716  cmovz   r11, r8
  0000000141BB871A  mov     r10, r8
  0000000141BB871D  mov     [rsp+4C8h+var_3F8], r8
  0000000141BB8725  mov     [rsp+4C8h+var_418], r11
  0000000141BB872D  mov     r8, 3E55B79C5A4B2CF1h
  0000000141BB8737  imul    r8, r15
  0000000141BB873B  add     r8, rdx
  0000000141BB873E  mov     r9, 386EA33D791A7508h
  0000000141BB8748  imul    r9, r15
  0000000141BB874C  add     r9, rdx
  0000000141BB874F  not     r9
  0000000141BB8752  and     r9, rdi
  0000000141BB8755  not     r9
  0000000141BB8758  and     r9, r8
  0000000141BB875B  mov     rdx, 0C1EE01B55D7FBC70h
  0000000141BB8765  imul    rdx, r15
  0000000141BB8769  test    al, cl
  0000000141BB876B  cmovnz  r9, rdx
  0000000141BB876F  mov     [rsp+4C8h+var_428], r9
  0000000141BB8777  imul    r8d, r15d, 7A298540h
  0000000141BB877E  mov     [rsp+4C8h+var_110], r8
  0000000141BB8786  imul    edx, r15d, 219837D8h
  0000000141BB878D  mov     [rsp+4C8h+var_48], rdx
  0000000141BB8795  test    al, cl
  0000000141BB8797  cmovnz  r14, r10
  0000000141BB879B  mov     [rsp+4C8h+var_328], r14
  0000000141BB87A3  cmovnz  r8, rdx
  0000000141BB87A7  mov     [rsp+4C8h+var_318], r8
  0000000141BB87AF  imul    r8d, r15d, 30DD6880h
  0000000141BB87B6  mov     [rsp+4C8h+var_470], r8
  0000000141BB87BB  test    al, cl
  0000000141BB87BD  cmovnz  rdx, r8
  0000000141BB87C1  mov     [rsp+4C8h+var_330], rdx
  0000000141BB87C9  imul    r8d, r15d, 0F4530A8h
  0000000141BB87D0  mov     [rsp+4C8h+var_468], r8
  0000000141BB87D5  imul    r12d, r15d, 710001A8h
  0000000141BB87DC  test    al, cl
  0000000141BB87DE  mov     rdx, r12
  0000000141BB87E1  cmovnz  rdx, r8
  0000000141BB87E5  mov     [rsp+4C8h+var_338], rdx
  0000000141BB87ED  imul    r11d, r15d, 0B4307158h
  0000000141BB87F4  imul    r8d, r15d, 463E4638h
  0000000141BB87FB  test    al, cl
  0000000141BB87FD  mov     rdx, r11
  0000000141BB8800  cmovnz  rdx, r8
  0000000141BB8804  mov     rdi, r8
  0000000141BB8807  mov     [rsp+4C8h+var_380], r8
  0000000141BB880F  mov     [rsp+4C8h+var_310], rdx
  0000000141BB8817  imul    r8d, r15d, 2DCF91F8h
  0000000141BB881E  mov     [rsp+4C8h+var_460], r8
  0000000141BB8823  imul    edx, r15d, 12530730h
  0000000141BB882A  mov     [rsp+4C8h+var_390], rdx
  0000000141BB8832  test    al, cl
  0000000141BB8834  cmovnz  rdx, r8
  0000000141BB8838  mov     [rsp+4C8h+var_258], rdx
  0000000141BB8840  imul    edx, r15d, 896EB5E8h
  0000000141BB8847  mov     [rsp+4C8h+var_438], rdx
  0000000141BB884F  test    al, cl
  0000000141BB8851  cmovnz  rdx, r11
  0000000141BB8855  mov     [rsp+4C8h+var_250], rdx
  0000000141BB885D  imul    edx, r15d, 0A7F91738h
  0000000141BB8864  mov     [rsp+4C8h+var_488], rdx
  0000000141BB8869  test    al, cl
  0000000141BB886B  cmovnz  rdx, r12
  0000000141BB886F  mov     [rsp+4C8h+var_260], rdx
  0000000141BB8877  imul    edx, r15d, 0B73E47E0h
  0000000141BB887E  test    al, cl
  0000000141BB8880  mov     r8, [rsp+4C8h+var_4A8]
  0000000141BB8885  cmovnz  r8, rdx
  0000000141BB8889  mov     [rsp+4C8h+var_4A8], r8
  0000000141BB888E  mov     r8, rdx
  0000000141BB8891  mov     [rsp+4C8h+var_440], rdx
  0000000141BB8899  imul    edx, r15d, 1B7C8AC8h
  0000000141BB88A0  mov     [rsp+4C8h+var_58], rdx
  0000000141BB88A8  test    al, cl
  0000000141BB88AA  mov     r9, [rsp+4C8h+var_4B8]
  0000000141BB88AF  mov     r10, r9
  0000000141BB88B2  cmovnz  r10, rdx
  0000000141BB88B6  mov     [rsp+4C8h+var_308], r10
  0000000141BB88BE  imul    r10d, r15d, 186EB440h
  0000000141BB88C5  mov     [rsp+4C8h+var_410], r10
  0000000141BB88CD  test    al, cl
  0000000141BB88CF  mov     rdx, [rsp+4C8h+var_4A0]
  0000000141BB88D4  cmovz   rdx, r10
  0000000141BB88D8  mov     [rsp+4C8h+var_4A0], rdx
  0000000141BB88DD  imul    r10d, r15d, 8C7C8C70h
  0000000141BB88E4  mov     [rsp+4C8h+var_378], r10
  0000000141BB88EC  imul    edx, r15d, 0BA4C1E68h
  0000000141BB88F3  test    al, cl
  0000000141BB88F5  cmovnz  rdx, r10
  0000000141BB88F9  mov     [rsp+4C8h+var_398], rdx
  0000000141BB8901  imul    esi, r15d, 7D375BC8h
  0000000141BB8908  test    al, cl
  0000000141BB890A  mov     rdx, rdi
  0000000141BB890D  cmovnz  rdx, rsi
  0000000141BB8911  mov     [rsp+4C8h+var_300], rdx
  0000000141BB8919  imul    edx, r15d, 0CC9F2598h
  0000000141BB8920  mov     [rsp+4C8h+var_268], rdx
  0000000141BB8928  test    al, cl
  0000000141BB892A  cmovnz  r8, rbx
  0000000141BB892E  mov     [rsp+4C8h+var_370], r8
  0000000141BB8936  cmovz   r9, rdx
  0000000141BB893A  mov     [rsp+4C8h+var_4B8], r9
  0000000141BB893F  imul    edx, r15d, 92983980h
  0000000141BB8946  mov     [rsp+4C8h+var_388], rdx
  0000000141BB894E  test    al, cl
  0000000141BB8950  mov     rax, [rsp+4C8h+var_458]
  0000000141BB8955  cmovnz  rax, rdx
  0000000141BB8959  mov     [rsp+4C8h+var_458], rax
  0000000141BB895E  mov     r9d, dword ptr [rsp+4C8h+arg_E8]
  0000000141BB8966  mov     edi, r9d
  0000000141BB8969  not     edi
  0000000141BB896B  mov     eax, edi
  0000000141BB896D  shr     eax, 0Eh
  0000000141BB8970  and     eax, 41h
  0000000141BB8973  shr     edi, 1
  0000000141BB8975  and     edi, 40080001h
  0000000141BB897B  imul    rdi, rax
  0000000141BB897F  imul    eax, r15d, 4F67C9D0h
  0000000141BB8986  lea     r8, [rsp+rax+4C8h+var_4C8]
  0000000141BB898A  add     r8, 4C8h
  0000000141BB8991  mov     [rsp+4C8h+var_1D8], r8
  0000000141BB8999  mov     rax, rdi
  0000000141BB899C  imul    rax, r8
  0000000141BB89A0  not     rax
  0000000141BB89A3  mov     ecx, r9d
  0000000141BB89A6  shr     ecx, 0Fh
  0000000141BB89A9  and     ecx, 41h
  0000000141BB89AC  mov     [rsp+4C8h+var_4C0], rcx
  0000000141BB89B1  lea     r10, [rsp+r11+4C8h+var_4C8]
  0000000141BB89B5  add     r10, 4C8h
  0000000141BB89BC  mov     [rsp+4C8h+var_220], r10
  0000000141BB89C4  imul    rcx, r10
  0000000141BB89C8  not     rcx
  0000000141BB89CB  and     rcx, rax
  0000000141BB89CE  mov     dword ptr [rsp+4C8h+var_448], r9d
  0000000141BB89D6  mov     r14d, r9d
  0000000141BB89D9  shr     r14d, 18h
  0000000141BB89DD  and     r14d, 9
  0000000141BB89E1  imul    eax, r15d, 558376E0h
  0000000141BB89E8  lea     r8, [rsp+rax+4C8h+var_4C8]
  0000000141BB89EC  add     r8, 4C8h
  0000000141BB89F3  mov     [rsp+4C8h+var_368], r8
  0000000141BB89FB  mov     rax, r14
  0000000141BB89FE  mov     [rsp+4C8h+var_358], r14
  0000000141BB8A06  imul    rax, r8
  0000000141BB8A0A  not     rcx
  0000000141BB8A0D  add     rcx, rax
  0000000141BB8A10  mov     r11d, r9d
  0000000141BB8A13  shr     r11d, 1Dh
  0000000141BB8A17  and     r11d, 1
  0000000141BB8A1B  imul    eax, r15d, 771BAEB8h
  0000000141BB8A22  add     rax, rsp
  0000000141BB8A25  add     rax, 4C8h
  0000000141BB8A2B  imul    rax, r11
  0000000141BB8A2F  not     rax
  0000000141BB8A32  not     rcx
  0000000141BB8A35  and     rcx, rax
  0000000141BB8A38  not     rcx
  0000000141BB8A3B  mov     r9, [rcx]
  0000000141BB8A3E  mov     rbx, [rsp+4C8h+var_490]
  0000000141BB8A43  mov     rax, rbx
  0000000141BB8A46  imul    rax, r9
  0000000141BB8A4A  mov     [rsp+4C8h+var_80], r9
  0000000141BB8A52  mov     r8, [rsp+4C8h+var_350]
  0000000141BB8A5A  mov     rcx, r8
  0000000141BB8A5D  imul    rcx, [rsp+4C8h+var_348]
  0000000141BB8A66  add     rcx, rax
  0000000141BB8A69  mov     [rsp+4C8h+var_60], rcx
  0000000141BB8A71  mov     rcx, [rsp+rsi+4C8h]
  0000000141BB8A79  mov     [rsp+4C8h+var_1D0], rcx
  0000000141BB8A81  mov     rax, rdi
  0000000141BB8A84  mov     [rsp+4C8h+var_2E0], rdi
  0000000141BB8A8C  imul    rax, rcx
  0000000141BB8A90  imul    ecx, r15d, 0C6837888h
  0000000141BB8A97  mov     [rsp+4C8h+var_238], rcx
  0000000141BB8A9F  mov     rdx, [rsp+rcx+4C8h]
  0000000141BB8AA7  mov     [rsp+4C8h+var_270], rdx
  0000000141BB8AAF  mov     rcx, r11
  0000000141BB8AB2  imul    rcx, rdx
  0000000141BB8AB6  add     rcx, rax
  0000000141BB8AB9  mov     [rsp+4C8h+var_70], rcx
  0000000141BB8AC1  imul    eax, r15d, 40229928h
  0000000141BB8AC8  lea     rcx, [rsp+rax+4C8h+var_4C8]
  0000000141BB8ACC  add     rcx, 4C8h
  0000000141BB8AD3  mov     [rsp+4C8h+var_2D8], rcx
  0000000141BB8ADB  mov     rbp, [rsp+4C8h+var_2F8]
  0000000141BB8AE3  mov     rax, rbp
  0000000141BB8AE6  imul    rax, rcx
  0000000141BB8AEA  not     rax
  0000000141BB8AED  lea     rcx, [rsp+r12+4C8h+var_4C8]
  0000000141BB8AF1  add     rcx, 4C8h
  0000000141BB8AF8  mov     [rsp+4C8h+var_208], rcx
  0000000141BB8B00  mov     r12, [rsp+4C8h+var_450]
  0000000141BB8B05  imul    r12, rcx
  0000000141BB8B09  not     r12
  0000000141BB8B0C  and     r12, rax
  0000000141BB8B0F  imul    ecx, r15d, 5Ah ; 'Z'
  0000000141BB8B13  mov     rdx, [rsp+4C8h+var_4B0]
  0000000141BB8B18  mov     r13, rdx
  0000000141BB8B1B  shr     r13, cl
  0000000141BB8B1E  mov     [rsp+4C8h+var_4C8], r13
  0000000141BB8B22  not     r12
  0000000141BB8B25  imul    eax, r15d, 0C067CB78h
  0000000141BB8B2C  add     rax, rsp
  0000000141BB8B2F  add     rax, 4C8h
  0000000141BB8B35  mov     r10, [rsp+4C8h+var_360]
  0000000141BB8B3D  mov     rcx, r10
  0000000141BB8B40  imul    rcx, rax
  0000000141BB8B44  mov     [rsp+4C8h+var_F0], rax
  0000000141BB8B4C  add     rcx, r12
  0000000141BB8B4F  imul    r12d, r15d, 61BAD1h
  0000000141BB8B56  mov     dword ptr [rsp+4C8h+var_240], r12d
  0000000141BB8B5E  mov     esi, r12d
  0000000141BB8B61  and     esi, r13d
  0000000141BB8B64  mov     dword ptr [rsp+4C8h+var_3C8], esi
  0000000141BB8B6B  and     dword ptr [rsp+4C8h+var_3E8], r12d
  0000000141BB8B73  imul    r12d, r15d, 3D14C2A0h
  0000000141BB8B7A  imul    esi, r15d, 0BD59F4F0h
  0000000141BB8B81  mov     [rsp+4C8h+var_278], rsi
  0000000141BB8B89  imul    esi, r15d, 0C375A200h
  0000000141BB8B90  mov     [rsp+4C8h+var_400], rsi
  0000000141BB8B98  mov     rsi, r15
  0000000141BB8B9B  bt      edx, 13h
  0000000141BB8B9F  mov     rdx, [rsp+4C8h+var_468]
  0000000141BB8BA4  lea     r15, [rsp+rdx+4C8h]
  0000000141BB8BAC  cmovb   rcx, r15
  0000000141BB8BB0  mov     r15, [rcx]
  0000000141BB8BB3  mov     [rsp+4C8h+var_78], r15
  0000000141BB8BBB  mov     rcx, rbx
  0000000141BB8BBE  imul    rcx, r15
  0000000141BB8BC2  imul    r8, r9
  0000000141BB8BC6  add     r8, rcx
  0000000141BB8BC9  mov     [rsp+4C8h+var_88], r8
  0000000141BB8BD1  mov     rcx, [rsp+4C8h+var_488]
  0000000141BB8BD6  lea     r9, [rsp+rcx+4C8h+var_4C8]
  0000000141BB8BDA  add     r9, 4C8h
  0000000141BB8BE1  mov     rcx, [rsp+4C8h+var_460]
  0000000141BB8BE6  add     rcx, rsp
  0000000141BB8BE9  add     rcx, 4C8h
  0000000141BB8BF0  imul    rcx, [rsp+4C8h+var_4C0]
  0000000141BB8BF6  not     rcx
  0000000141BB8BF9  imul    rdi, r9
  0000000141BB8BFD  mov     [rsp+4C8h+var_118], r9
  0000000141BB8C05  not     rdi
  0000000141BB8C08  and     rdi, rcx
  0000000141BB8C0B  lea     r8, [rsp+r12+4C8h+var_4C8]
  0000000141BB8C0F  add     r8, 4C8h
  0000000141BB8C16  mov     [rsp+4C8h+var_1F8], r8
  0000000141BB8C1E  not     rdi
  0000000141BB8C21  imul    r14, r8
  0000000141BB8C25  add     r14, rdi
  0000000141BB8C28  not     r14
  0000000141BB8C2B  imul    edx, esi, 835308D8h
  0000000141BB8C31  add     rdx, rsp
  0000000141BB8C34  add     rdx, 4C8h
  0000000141BB8C3B  mov     [rsp+4C8h+var_298], rdx
  0000000141BB8C43  imul    r11, rdx
  0000000141BB8C47  not     r11
  0000000141BB8C4A  and     r11, r14
  0000000141BB8C4D  mov     rcx, [rsp+4C8h+var_380]
  0000000141BB8C55  mov     rdx, [rsp+rcx+4C8h]
  0000000141BB8C5D  mov     [rsp+4C8h+var_280], rdx
  0000000141BB8C65  mov     r15, rbp
  0000000141BB8C68  mov     rcx, rbp
  0000000141BB8C6B  imul    rcx, rdx
  0000000141BB8C6F  not     rcx
  0000000141BB8C72  not     r11
  0000000141BB8C75  mov     rdx, [r11]
  0000000141BB8C78  mov     [rsp+4C8h+var_90], rdx
  0000000141BB8C80  mov     r8, r10
  0000000141BB8C83  imul    r8, rdx
  0000000141BB8C87  not     r8
  0000000141BB8C8A  and     r8, rcx
  0000000141BB8C8D  mov     [rsp+4C8h+var_98], r8
  0000000141BB8C95  imul    ecx, esi, 0A1DD6A28h
  0000000141BB8C9B  mov     [rsp+4C8h+var_248], rcx
  0000000141BB8CA3  mov     rcx, [rsp+rcx+4C8h]
  0000000141BB8CAB  mov     [rsp+4C8h+var_488], rcx
  0000000141BB8CB0  mov     rdx, rbp
  0000000141BB8CB3  imul    rdx, rcx
  0000000141BB8CB7  not     rdx
  0000000141BB8CBA  imul    ecx, esi, 95A61008h
  0000000141BB8CC0  mov     rbp, rsi
  0000000141BB8CC3  mov     [rsp+4C8h+var_340], rcx
  0000000141BB8CCB  mov     rcx, [rsp+rcx+4C8h]
  0000000141BB8CD3  mov     [rsp+4C8h+var_380], rcx
  0000000141BB8CDB  imul    r10, rcx
  0000000141BB8CDF  not     r10
  0000000141BB8CE2  and     r10, rdx
  0000000141BB8CE5  mov     [rsp+4C8h+var_A0], r10
  0000000141BB8CED  mov     r11, [rsp+4C8h+arg_58]
  0000000141BB8CF5  mov     ebx, r11d
  0000000141BB8CF8  not     ebx
  0000000141BB8CFA  mov     edx, ebx
  0000000141BB8CFC  shr     edx, 3
  0000000141BB8CFF  and     edx, 1030001h
  0000000141BB8D05  mov     r10d, ebx
  0000000141BB8D08  shr     r10d, 1
  0000000141BB8D0B  and     r10d, 40C0001h
  0000000141BB8D12  imul    r10, rdx
  0000000141BB8D16  mov     r12, r10
  0000000141BB8D19  mov     rdx, r11
  0000000141BB8D1C  shr     rdx, 2Eh
  0000000141BB8D20  not     edx
  0000000141BB8D22  and     edx, 2001h
  0000000141BB8D28  shr     ebx, 0Eh
  0000000141BB8D2B  and     ebx, 61h
  0000000141BB8D2E  imul    rbx, rdx
  0000000141BB8D32  mov     rcx, [rsp+4C8h+var_438]
  0000000141BB8D3A  lea     r14, [rsp+rcx+4C8h+var_4C8]
  0000000141BB8D3E  add     r14, 4C8h
  0000000141BB8D45  mov     [rsp+4C8h+var_228], r14
  0000000141BB8D4D  mov     rcx, [rsp+4C8h+var_388]
  0000000141BB8D55  add     rcx, rsp
  0000000141BB8D58  add     rcx, 4C8h
  0000000141BB8D5F  mov     [rsp+4C8h+var_288], rcx
  0000000141BB8D67  imul    r10, rcx
  0000000141BB8D6B  not     r10
  0000000141BB8D6E  mov     rcx, rbx
  0000000141BB8D71  imul    rcx, r14
  0000000141BB8D75  not     rcx
  0000000141BB8D78  and     rcx, r10
  0000000141BB8D7B  mov     [rsp+4C8h+var_388], rcx
  0000000141BB8D83  mov     rcx, [rsp+4C8h+var_378]
  0000000141BB8D8B  lea     r10, [rsp+rcx+4C8h+var_4C8]
  0000000141BB8D8F  add     r10, 4C8h
  0000000141BB8D96  imul    r10, rbx
  0000000141BB8D9A  not     r10
  0000000141BB8D9D  mov     rcx, [rsp+4C8h+var_458]
  0000000141BB8DA2  add     rcx, rsp
  0000000141BB8DA5  add     rcx, 4C8h
  0000000141BB8DAC  imul    rcx, r12
  0000000141BB8DB0  mov     rdi, r12
  0000000141BB8DB3  mov     [rsp+4C8h+var_460], r12
  0000000141BB8DB8  not     rcx
  0000000141BB8DBB  and     rcx, r10
  0000000141BB8DBE  mov     [rsp+4C8h+var_378], rcx
  0000000141BB8DC6  mov     rcx, [rsp+4C8h+var_370]
  0000000141BB8DCE  lea     r8, [rsp+rcx+4C8h+var_4C8]
  0000000141BB8DD2  add     r8, 4C8h
  0000000141BB8DD9  imul    r8, [rsp+4C8h+var_450]
  0000000141BB8DDF  imul    r10d, ebp, 80453250h
  0000000141BB8DE6  lea     rdx, [rsp+r10+4C8h+var_4C8]
  0000000141BB8DEA  add     rdx, 4C8h
  0000000141BB8DF1  mov     r14, [rsp+4C8h+var_2E8]
  0000000141BB8DF9  imul    rdx, r14
  0000000141BB8DFD  add     rdx, r8
  0000000141BB8E00  mov     [rsp+4C8h+var_370], rdx
  0000000141BB8E08  mov     rdx, [rsp+4C8h+var_4B8]
  0000000141BB8E0D  lea     r8, [rsp+rdx+4C8h+var_4C8]
  0000000141BB8E11  add     r8, 4C8h
  0000000141BB8E18  mov     r12, [rsp+4C8h+var_498]
  0000000141BB8E1D  imul    r8, r12
  0000000141BB8E21  not     r8
  0000000141BB8E24  mov     r13, [rsp+4C8h+var_200]
  0000000141BB8E2C  mov     r10, r13
  0000000141BB8E2F  imul    r10, r9
  0000000141BB8E33  not     r10
  0000000141BB8E36  and     r10, r8
  0000000141BB8E39  mov     rcx, [rsp+4C8h+var_350]
  0000000141BB8E41  mov     r8, rcx
  0000000141BB8E44  imul    r8, [rsp+4C8h+var_1D8]
  0000000141BB8E4D  not     r10
  0000000141BB8E50  add     r10, r8
  0000000141BB8E53  not     r10
  0000000141BB8E56  mov     rsi, [rsp+4C8h+var_490]
  0000000141BB8E5B  mov     r8, rsi
  0000000141BB8E5E  imul    r8, rax
  0000000141BB8E62  not     r8
  0000000141BB8E65  and     r8, r10
  0000000141BB8E68  mov     [rsp+4C8h+var_B0], r8
  0000000141BB8E70  mov     r8, r11
  0000000141BB8E73  shr     r8, 0Ah
  0000000141BB8E77  not     r8d
  0000000141BB8E7A  and     r8d, 41020601h
  0000000141BB8E81  mov     rdx, r11
  0000000141BB8E84  mov     rax, r11
  0000000141BB8E87  shr     rdx, 4
  0000000141BB8E8B  not     edx
  0000000141BB8E8D  and     edx, 40818001h
  0000000141BB8E93  imul    rdx, r8
  0000000141BB8E97  mov     r9, rdx
  0000000141BB8E9A  mov     [rsp+4C8h+var_438], rdx
  0000000141BB8EA2  mov     rdx, [rsp+4C8h+var_238]
  0000000141BB8EAA  lea     r8, [rsp+rdx+4C8h+var_4C8]
  0000000141BB8EAE  add     r8, 4C8h
  0000000141BB8EB5  mov     rdx, [rsp+4C8h+var_300]
  0000000141BB8EBD  lea     r11, [rsp+rdx+4C8h+var_4C8]
  0000000141BB8EC1  add     r11, 4C8h
  0000000141BB8EC8  shr     rax, 11h
  0000000141BB8ECC  mov     [rsp+4C8h+var_120], rax
  0000000141BB8ED4  mov     rdx, 400000000001h
  0000000141BB8EDE  and     rdx, rax
  0000000141BB8EE1  mov     [rsp+4C8h+var_458], rdx
  0000000141BB8EE6  imul    r8, rdx
  0000000141BB8EEA  imul    r11, rdi
  0000000141BB8EEE  add     r11, r8
  0000000141BB8EF1  mov     rdi, rbp
  0000000141BB8EF4  imul    r8d, edi, 1E8A6150h
  0000000141BB8EFB  add     r8, rsp
  0000000141BB8EFE  add     r8, 4C8h
  0000000141BB8F05  imul    r8, r9
  0000000141BB8F09  not     r8
  0000000141BB8F0C  not     r11
  0000000141BB8F0F  and     r11, r8
  0000000141BB8F12  mov     rax, [rsp+4C8h+var_4C8]
  0000000141BB8F16  not     eax
  0000000141BB8F18  mov     ebp, dword ptr [rsp+4C8h+var_240]
  0000000141BB8F1F  and     eax, ebp
  0000000141BB8F21  mov     [rsp+4C8h+var_4C8], rax
  0000000141BB8F25  mov     r9, [rsp+4C8h+var_4B0]
  0000000141BB8F2A  mov     eax, r9d
  0000000141BB8F2D  and     eax, ebp
  0000000141BB8F2F  mov     dword ptr [rsp+4C8h+var_4B8], eax
  0000000141BB8F33  imul    r10d, edi, 9BC1BD18h
  0000000141BB8F3A  add     r10, rsp
  0000000141BB8F3D  add     r10, 4C8h
  0000000141BB8F44  not     r11
  0000000141BB8F47  imul    eax, edi, 2AC1BB70h
  0000000141BB8F4D  mov     [rsp+4C8h+var_300], rax
  0000000141BB8F55  test    bl, 1
  0000000141BB8F58  cmovnz  r11, r10
  0000000141BB8F5C  mov     [rsp+4C8h+var_238], r11
  0000000141BB8F64  mov     rdx, rcx
  0000000141BB8F67  mov     r11, rcx
  0000000141BB8F6A  imul    r11, r10
  0000000141BB8F6E  mov     rax, [rsp+4C8h+var_398]
  0000000141BB8F76  add     rax, rsp
  0000000141BB8F79  add     rax, 4C8h
  0000000141BB8F7F  imul    rax, r12
  0000000141BB8F83  add     rax, r11
  0000000141BB8F86  mov     r8, [rsp+4C8h+var_3F8]
  0000000141BB8F8E  lea     r11, [rsp+r8+4C8h+var_4C8]
  0000000141BB8F92  add     r11, 4C8h
  0000000141BB8F99  imul    r11, rsi
  0000000141BB8F9D  not     r11
  0000000141BB8FA0  not     rax
  0000000141BB8FA3  and     rax, r11
  0000000141BB8FA6  not     rax
  0000000141BB8FA9  imul    r11d, edi, 0D5C8A930h
  0000000141BB8FB0  mov     [rsp+4C8h+var_B8], r11
  0000000141BB8FB8  bt      dword ptr [rsp+4C8h+var_3F0], 15h
  0000000141BB8FC1  cmovb   rax, r10
  0000000141BB8FC5  mov     [rsp+4C8h+var_C0], rax
  0000000141BB8FCD  mov     rax, [rsp+4C8h+var_3D8]
  0000000141BB8FD5  imul    rax, r15
  0000000141BB8FD9  not     rax
  0000000141BB8FDC  mov     r10, rax
  0000000141BB8FDF  mov     rax, [rsp+4C8h+var_470]
  0000000141BB8FE4  add     rax, rsp
  0000000141BB8FE7  add     rax, 4C8h
  0000000141BB8FED  imul    rax, r14
  0000000141BB8FF1  not     rax
  0000000141BB8FF4  and     rax, r10
  0000000141BB8FF7  mov     [rsp+4C8h+var_398], rax
  0000000141BB8FFF  mov     rax, [rsp+4C8h+var_248]
  0000000141BB9007  lea     rcx, [rsp+rax+4C8h+var_4C8]
  0000000141BB900B  add     rcx, 4C8h
  0000000141BB9012  imul    rcx, rdx
  0000000141BB9016  not     rcx
  0000000141BB9019  mov     rax, [rsp+4C8h+var_368]
  0000000141BB9021  imul    rax, rsi
  0000000141BB9025  not     rax
  0000000141BB9028  and     rax, rcx
  0000000141BB902B  mov     [rsp+4C8h+var_368], rax
  0000000141BB9033  mov     rax, [rsp+4C8h+var_390]
  0000000141BB903B  add     rax, rsp
  0000000141BB903E  add     rax, 4C8h
  0000000141BB9044  mov     [rsp+4C8h+var_290], rax
  0000000141BB904C  mov     rcx, r13
  0000000141BB904F  mov     r12, r13
  0000000141BB9052  imul    rcx, rax
  0000000141BB9056  mov     r14, rdi
  0000000141BB9059  imul    r10d, r14d, 6AE45498h
  0000000141BB9060  lea     rax, [rsp+r10+4C8h+var_4C8]
  0000000141BB9064  add     rax, 4C8h
  0000000141BB906A  imul    rax, rsi
  0000000141BB906E  add     rax, rcx
  0000000141BB9071  mov     rsi, rax
  0000000141BB9074  imul    ecx, r14d, -5Dh
  0000000141BB9078  mov     rdi, r9
  0000000141BB907B  shr     rdi, cl
  0000000141BB907E  mov     eax, ebp
  0000000141BB9080  and     eax, edi
  0000000141BB9082  mov     [rsp+4C8h+var_1E4], eax
  0000000141BB9089  not     edi
  0000000141BB908B  and     edi, ebp
  0000000141BB908D  mov     rax, [rsp+4C8h+var_4A0]
  0000000141BB9092  add     rax, rsp
  0000000141BB9095  add     rax, 4C8h
  0000000141BB909B  imul    rax, [rsp+4C8h+var_460]
  0000000141BB90A1  not     rax
  0000000141BB90A4  mov     rcx, [rsp+4C8h+var_410]
  0000000141BB90AC  add     rcx, rsp
  0000000141BB90AF  add     rcx, 4C8h
  0000000141BB90B6  mov     rbp, [rsp+4C8h+var_438]
  0000000141BB90BE  imul    rcx, rbp
  0000000141BB90C2  not     rcx
  0000000141BB90C5  and     rcx, rax
  0000000141BB90C8  mov     [rsp+4C8h+var_390], rcx
  0000000141BB90D0  lea     rcx, [rsp+4C8h]
  0000000141BB90D8  mov     rax, rcx
  0000000141BB90DB  not     rax
  0000000141BB90DE  mov     [rsp+4C8h+var_138], rax
  0000000141BB90E6  imul    rax, -38h
  0000000141BB90EA  imul    rcx, -37h
  0000000141BB90EE  add     rcx, rax
  0000000141BB90F1  mov     [rsp+4C8h+var_3D8], rcx
  0000000141BB90F9  mov     rax, [rsp+4C8h+var_308]
  0000000141BB9101  add     rax, rsp
  0000000141BB9104  add     rax, 4C8h
  0000000141BB910A  mov     r10, [rsp+4C8h+var_4C0]
  0000000141BB910F  imul    rax, r10
  0000000141BB9113  not     rax
  0000000141BB9116  mov     rcx, [rsp+4C8h+var_208]
  0000000141BB911E  imul    rcx, [rsp+4C8h+var_2E0]
  0000000141BB9127  not     rcx
  0000000141BB912A  and     rcx, rax
  0000000141BB912D  mov     r13, rcx
  0000000141BB9130  imul    eax, r14d, 0A4EB40B0h
  0000000141BB9137  add     rax, rsp
  0000000141BB913A  add     rax, 4C8h
  0000000141BB9140  imul    rax, rbx
  0000000141BB9144  mov     r11, rbx
  0000000141BB9147  mov     [rsp+4C8h+var_230], rbx
  0000000141BB914F  imul    ecx, r14d, 0AB06EDC0h
  0000000141BB9156  lea     r9, [rsp+rcx+4C8h+var_4C8]
  0000000141BB915A  add     r9, 4C8h
  0000000141BB9161  mov     [rsp+4C8h+var_410], r9
  0000000141BB9169  mov     rcx, rbp
  0000000141BB916C  imul    rcx, r9
  0000000141BB9170  add     rcx, rax
  0000000141BB9173  mov     rdx, rcx
  0000000141BB9176  imul    eax, r14d, 8F8A62F8h
  0000000141BB917D  mov     [rsp+4C8h+var_308], rax
  0000000141BB9185  test    byte ptr [rsp+4C8h+var_3E8], 1
  0000000141BB918D  mov     rax, [rsp+4C8h+var_420]
  0000000141BB9195  lea     rcx, [rsp+rax+4C8h]
  0000000141BB919D  mov     rax, [rsp+4C8h+var_400]
  0000000141BB91A5  lea     rax, [rsp+rax+4C8h]
  0000000141BB91AD  mov     r8, [rsp+4C8h+var_3A0]
  0000000141BB91B5  cmovz   rax, r8
  0000000141BB91B9  mov     [rsp+4C8h+var_D0], rax
  0000000141BB91C1  mov     rax, [rsp+4C8h+var_1F0]
  0000000141BB91C9  cmovz   rax, r8
  0000000141BB91CD  mov     [rsp+4C8h+var_1F0], rax
  0000000141BB91D5  cmovz   rcx, r8
  0000000141BB91D9  mov     [rsp+4C8h+var_C8], rcx
  0000000141BB91E1  cmovz   rsi, r8
  0000000141BB91E5  mov     [rsp+4C8h+var_240], rsi
  0000000141BB91ED  mov     rax, [rsp+4C8h+var_4A8]
  0000000141BB91F2  lea     rax, [rsp+rax+4C8h]
  0000000141BB91FA  cmovz   rdx, r8
  0000000141BB91FE  mov     [rsp+4C8h+var_248], rdx
  0000000141BB9206  imul    rax, r10
  0000000141BB920A  mov     r10, [rsp+4C8h+var_218]
  0000000141BB9212  mov     rsi, [rsp+4C8h+var_358]
  0000000141BB921A  imul    r10, rsi
  0000000141BB921E  add     r10, rax
  0000000141BB9221  mov     rax, [rsp+4C8h+var_260]
  0000000141BB9229  add     rax, rsp
  0000000141BB922C  add     rax, 4C8h
  0000000141BB9232  mov     rcx, [rsp+4C8h+var_268]
  0000000141BB923A  add     rcx, rsp
  0000000141BB923D  add     rcx, 4C8h
  0000000141BB9244  mov     r9, [rsp+4C8h+var_450]
  0000000141BB9249  imul    rax, r9
  0000000141BB924D  imul    rcx, r15
  0000000141BB9251  add     rcx, rax
  0000000141BB9254  mov     r15, rcx
  0000000141BB9257  mov     rax, [rsp+4C8h+var_250]
  0000000141BB925F  add     rax, rsp
  0000000141BB9262  add     rax, 4C8h
  0000000141BB9268  mov     rdx, [rsp+4C8h+var_498]
  0000000141BB926D  imul    rax, rdx
  0000000141BB9271  not     rax
  0000000141BB9274  mov     rcx, [rsp+4C8h+var_210]
  0000000141BB927C  imul    rcx, r12
  0000000141BB9280  not     rcx
  0000000141BB9283  and     rcx, rax
  0000000141BB9286  test    byte ptr [rsp+4C8h+var_4C8], 1
  0000000141BB928A  mov     rax, [rsp+4C8h+var_388]
  0000000141BB9292  not     rax
  0000000141BB9295  cmovz   rax, [rsp+4C8h+var_290]
  0000000141BB929E  mov     [rsp+4C8h+var_388], rax
  0000000141BB92A6  mov     r12, [rsp+4C8h+var_378]
  0000000141BB92AE  not     r12
  0000000141BB92B1  cmovz   r12, r8
  0000000141BB92B5  mov     [rsp+4C8h+var_378], r12
  0000000141BB92BD  not     r13
  0000000141BB92C0  cmovz   r13, r8
  0000000141BB92C4  mov     [rsp+4C8h+var_208], r13
  0000000141BB92CC  cmovz   r15, r8
  0000000141BB92D0  mov     [rsp+4C8h+var_250], r15
  0000000141BB92D8  not     rcx
  0000000141BB92DB  cmovz   rcx, r8
  0000000141BB92DF  mov     [rsp+4C8h+var_210], rcx
  0000000141BB92E7  mov     rax, [rsp+4C8h+var_258]
  0000000141BB92EF  add     rax, rsp
  0000000141BB92F2  add     rax, 4C8h
  0000000141BB92F8  mov     rbx, [rsp+4C8h+var_460]
  0000000141BB92FD  imul    rax, rbx
  0000000141BB9301  not     rax
  0000000141BB9304  mov     rcx, r11
  0000000141BB9307  imul    rcx, [rsp+4C8h+var_1C8]
  0000000141BB9310  not     rcx
  0000000141BB9313  and     rcx, rax
  0000000141BB9316  mov     rax, [rsp+4C8h+var_278]
  0000000141BB931E  lea     r11, [rsp+rax+4C8h+var_4C8]
  0000000141BB9322  add     r11, 4C8h
  0000000141BB9329  mov     [rsp+4C8h+var_3A0], r11
  0000000141BB9331  not     rcx
  0000000141BB9334  mov     r8, [rsp+4C8h+var_458]
  0000000141BB9339  mov     rax, r8
  0000000141BB933C  imul    rax, r11
  0000000141BB9340  add     rax, rcx
  0000000141BB9343  mov     [rsp+4C8h+var_3E8], rax
  0000000141BB934B  mov     rcx, r9
  0000000141BB934E  mov     r9, [rsp+4C8h+var_280]
  0000000141BB9356  imul    r9, rcx
  0000000141BB935A  mov     r11, [rsp+4C8h+var_2E8]
  0000000141BB9362  mov     rax, r11
  0000000141BB9365  imul    rax, [rsp+4C8h+var_488]
  0000000141BB936B  add     rax, r9
  0000000141BB936E  mov     [rsp+4C8h+var_258], rax
  0000000141BB9376  mov     rax, [rsp+4C8h+var_310]
  0000000141BB937E  add     rax, rsp
  0000000141BB9381  add     rax, 4C8h
  0000000141BB9387  imul    rax, rcx
  0000000141BB938B  mov     r9, rcx
  0000000141BB938E  not     rax
  0000000141BB9391  imul    ecx, r14d, 0B1229AD0h
  0000000141BB9398  add     rcx, rsp
  0000000141BB939B  add     rcx, 4C8h
  0000000141BB93A2  imul    rcx, r11
  0000000141BB93A6  not     rcx
  0000000141BB93A9  and     rcx, rax
  0000000141BB93AC  mov     r11, rcx
  0000000141BB93AF  mov     rax, [rsp+4C8h+var_468]
  0000000141BB93B4  mov     rcx, [rsp+rax+4C8h]
  0000000141BB93BC  mov     [rsp+4C8h+var_310], rcx
  0000000141BB93C4  mov     rax, rbx
  0000000141BB93C7  imul    rax, rcx
  0000000141BB93CB  mov     rcx, [rsp+4C8h+var_380]
  0000000141BB93D3  imul    rcx, r8
  0000000141BB93D7  add     rcx, rax
  0000000141BB93DA  mov     [rsp+4C8h+var_380], rcx
  0000000141BB93E2  mov     rax, [rsp+4C8h+var_338]
  0000000141BB93EA  add     rax, rsp
  0000000141BB93ED  add     rax, 4C8h
  0000000141BB93F3  imul    rax, rdx
  0000000141BB93F7  not     rax
  0000000141BB93FA  imul    ecx, r14d, 0C9914F10h
  0000000141BB9401  add     rcx, rsp
  0000000141BB9404  add     rcx, 4C8h
  0000000141BB940B  imul    rcx, [rsp+4C8h+var_350]
  0000000141BB9414  not     rcx
  0000000141BB9417  and     rcx, rax
  0000000141BB941A  mov     r15, [rsp+4C8h+var_270]
  0000000141BB9422  imul    r15, r8
  0000000141BB9426  mov     rax, [rsp+4C8h+var_470]
  0000000141BB942B  mov     rax, [rsp+rax+4C8h]
  0000000141BB9433  imul    rax, rbx
  0000000141BB9437  mov     rdx, rbx
  0000000141BB943A  add     rax, r15
  0000000141BB943D  mov     [rsp+4C8h+var_260], rax
  0000000141BB9445  mov     rax, [rsp+4C8h+var_330]
  0000000141BB944D  lea     rbx, [rsp+rax+4C8h+var_4C8]
  0000000141BB9451  add     rbx, 4C8h
  0000000141BB9458  mov     rax, rsi
  0000000141BB945B  imul    rax, [rsp+4C8h+var_2D8]
  0000000141BB9464  imul    rbx, [rsp+4C8h+var_4C0]
  0000000141BB946A  add     rbx, rax
  0000000141BB946D  imul    eax, r14d, 740DD830h
  0000000141BB9474  mov     [rsp+4C8h+var_420], rax
  0000000141BB947C  test    byte ptr [rsp+4C8h+var_4B8], 1
  0000000141BB9481  mov     rax, [rsp+4C8h+var_370]
  0000000141BB9489  mov     r8, [rsp+4C8h+var_288]
  0000000141BB9491  cmovz   rax, r8
  0000000141BB9495  mov     [rsp+4C8h+var_370], rax
  0000000141BB949D  cmovz   r10, r8
  0000000141BB94A1  mov     [rsp+4C8h+var_218], r10
  0000000141BB94A9  not     r11
  0000000141BB94AC  cmovz   r11, r8
  0000000141BB94B0  mov     [rsp+4C8h+var_268], r11
  0000000141BB94B8  not     rcx
  0000000141BB94BB  cmovz   rcx, r8
  0000000141BB94BF  mov     [rsp+4C8h+var_270], rcx
  0000000141BB94C7  cmovz   rbx, r8
  0000000141BB94CB  mov     [rsp+4C8h+var_278], rbx
  0000000141BB94D3  mov     rax, [rsp+4C8h+var_3F8]
  0000000141BB94DB  mov     rax, [rsp+rax+4C8h]
  0000000141BB94E3  imul    rax, rdx
  0000000141BB94E7  imul    ecx, r14d, 36F91590h
  0000000141BB94EE  mov     rdx, [rsp+rcx+4C8h]
  0000000141BB94F6  mov     [rsp+4C8h+var_148], rdx
  0000000141BB94FE  imul    rbp, rdx
  0000000141BB9502  add     rbp, rax
  0000000141BB9505  mov     [rsp+4C8h+var_280], rbp
  0000000141BB950D  mov     rax, [rsp+4C8h+var_328]
  0000000141BB9515  add     rax, rsp
  0000000141BB9518  add     rax, 4C8h
  0000000141BB951E  imul    rax, r9
  0000000141BB9522  not     rax
  0000000141BB9525  mov     rcx, [rsp+4C8h+var_220]
  0000000141BB952D  imul    rcx, [rsp+4C8h+var_360]
  0000000141BB9536  not     rcx
  0000000141BB9539  and     rcx, rax
  0000000141BB953C  test    dil, 1
  0000000141BB9540  mov     rdi, [rsp+4C8h+var_390]
  0000000141BB9548  not     rdi
  0000000141BB954B  mov     rbp, [rsp+4C8h+var_3D8]
  0000000141BB9553  cmovz   rdi, rbp
  0000000141BB9557  mov     [rsp+4C8h+var_390], rdi
  0000000141BB955F  not     rcx
  0000000141BB9562  cmovz   rcx, rbp
  0000000141BB9566  mov     [rsp+4C8h+var_220], rcx
  0000000141BB956E  imul    eax, r14d, 98B3E690h
  0000000141BB9575  bt      dword ptr [rsp+4C8h+var_3F0], 8
  0000000141BB957E  cmovb   rax, [rsp+4C8h+var_318]
  0000000141BB9587  mov     [rsp+4C8h+var_288], rax
  0000000141BB958F  mov     rdi, [rsp+4C8h+var_1D0]
  0000000141BB9597  mov     rax, rdi
  0000000141BB959A  mov     ecx, [rsp+4C8h+var_430]
  0000000141BB95A1  shl     rax, cl
  0000000141BB95A4  mov     ecx, [rsp+4C8h+var_42C]
  0000000141BB95AB  shr     rdi, cl
  0000000141BB95AE  not     rax
  0000000141BB95B1  not     rdi
  0000000141BB95B4  and     rdi, rax
  0000000141BB95B7  not     rdi
  0000000141BB95BA  imul    ecx, r14d, 0C375A20h
  0000000141BB95C1  mov     [rsp+4C8h+var_3F8], rcx
  0000000141BB95C9  mov     rax, rdi
  0000000141BB95CC  shr     rax, cl
  0000000141BB95CF  mov     r10, rax
  0000000141BB95D2  shl     rdi, cl
  0000000141BB95D5  mov     r15, rdi
  0000000141BB95D8  not     r15
  0000000141BB95DB  mov     rdx, 41BA43AAA4C5EEB5h
  0000000141BB95E5  imul    rdx, r14
  0000000141BB95E9  mov     [rsp+4C8h+var_3D0], r14
  0000000141BB95F1  mov     rcx, rdx
  0000000141BB95F4  not     rcx
  0000000141BB95F7  mov     rax, r15
  0000000141BB95FA  and     rax, rcx
  0000000141BB95FD  mov     r9, rcx
  0000000141BB9600  not     rax
  0000000141BB9603  mov     r8, rdi
  0000000141BB9606  and     r8, rdx
  0000000141BB9609  mov     r11, rdx
  0000000141BB960C  not     r8
  0000000141BB960F  and     r8, rax
  0000000141BB9612  mov     rcx, 9F9BCBE65AD8567Ah
  0000000141BB961C  imul    rcx, r14
  0000000141BB9620  mov     rbx, r10
  0000000141BB9623  mov     rax, r10
  0000000141BB9626  not     rax
  0000000141BB9629  mov     r14, rcx
  0000000141BB962C  mov     rdx, rcx
  0000000141BB962F  and     r14, rax
  0000000141BB9632  mov     rcx, rax
  0000000141BB9635  mov     rax, r11
  0000000141BB9638  mov     rsi, r11
  0000000141BB963B  and     rax, r14
  0000000141BB963E  mov     r10, r14
  0000000141BB9641  not     r14
  0000000141BB9644  mov     [rsp+4C8h+var_4A0], r14
  0000000141BB9649  mov     r11, r9
  0000000141BB964C  and     r11, r14
  0000000141BB964F  not     r11
  0000000141BB9652  not     rax
  0000000141BB9655  and     rax, r15
  0000000141BB9658  and     rax, r11
  0000000141BB965B  and     r10, r8
  0000000141BB965E  not     rax
  0000000141BB9661  mov     r11, 5555555555555553h
  0000000141BB966B  imul    rax, r11
  0000000141BB966F  add     rax, r10
  0000000141BB9672  mov     r10, rdx
  0000000141BB9675  not     r10
  0000000141BB9678  not     r8
  0000000141BB967B  and     r8, rbx
  0000000141BB967E  mov     r12, rbx
  0000000141BB9681  not     r8
  0000000141BB9684  and     r8, r10
  0000000141BB9687  mov     rbx, r10
  0000000141BB968A  not     r8
  0000000141BB968D  lea     r10, [r11+9]
  0000000141BB9691  mov     r13, r11
  0000000141BB9694  imul    r10, r8
  0000000141BB9698  mov     r14, rcx
  0000000141BB969B  mov     [rsp+4C8h+var_4A8], rcx
  0000000141BB96A0  and     r14, r9
  0000000141BB96A3  mov     r11, r15
  0000000141BB96A6  and     r11, r14
  0000000141BB96A9  mov     r8, rbx
  0000000141BB96AC  mov     rbp, rbx
  0000000141BB96AF  and     r8, r11
  0000000141BB96B2  not     r8
  0000000141BB96B5  not     r11
  0000000141BB96B8  and     r11, rdx
  0000000141BB96BB  not     r11
  0000000141BB96BE  and     r11, r8
  0000000141BB96C1  not     r11
  0000000141BB96C4  lea     r8, [r13+4]
  0000000141BB96C8  imul    r8, r11
  0000000141BB96CC  add     r8, rax
  0000000141BB96CF  add     r8, r10
  0000000141BB96D2  mov     rax, rdx
  0000000141BB96D5  and     rax, r9
  0000000141BB96D8  mov     [rsp+4C8h+var_4B8], r9
  0000000141BB96DD  mov     r10, r12
  0000000141BB96E0  and     r10, rax
  0000000141BB96E3  not     rax
  0000000141BB96E6  and     rax, rcx
  0000000141BB96E9  not     rax
  0000000141BB96EC  not     r10
  0000000141BB96EF  and     r10, r15
  0000000141BB96F2  and     r10, rax
  0000000141BB96F5  lea     rax, [r13-4]
  0000000141BB96F9  mov     rcx, r13
  0000000141BB96FC  imul    rax, r10
  0000000141BB9700  mov     r10, rbx
  0000000141BB9703  and     r10, rdi
  0000000141BB9706  not     r10
  0000000141BB9709  mov     r13, rdx
  0000000141BB970C  and     r13, r15
  0000000141BB970F  not     r13
  0000000141BB9712  and     r13, r10
  0000000141BB9715  not     r13
  0000000141BB9718  mov     rbx, rsi
  0000000141BB971B  and     r13, rsi
  0000000141BB971E  not     r13
  0000000141BB9721  and     r13, r12
  0000000141BB9724  not     r13
  0000000141BB9727  lea     r10, [rcx+1]
  0000000141BB972B  mov     [rsp+4C8h+var_130], r10
  0000000141BB9733  imul    r13, r10
  0000000141BB9737  add     r13, rax
  0000000141BB973A  add     r13, r8
  0000000141BB973D  mov     rsi, r14
  0000000141BB9740  not     rsi
  0000000141BB9743  mov     rax, r15
  0000000141BB9746  and     rax, rsi
  0000000141BB9749  not     rax
  0000000141BB974C  mov     r8, rdi
  0000000141BB974F  and     r8, r14
  0000000141BB9752  not     r8
  0000000141BB9755  and     r8, rax
  0000000141BB9758  not     r8
  0000000141BB975B  and     r8, rdx
  0000000141BB975E  lea     rax, [r8+r8*4]
  0000000141BB9762  sub     r13, rax
  0000000141BB9765  mov     r11, rdx
  0000000141BB9768  and     r11, rbx
  0000000141BB976B  not     r11
  0000000141BB976E  and     r11, rdi
  0000000141BB9771  mov     rax, rbp
  0000000141BB9774  mov     [rsp+4C8h+var_3F0], rbp
  0000000141BB977C  and     rbp, r9
  0000000141BB977F  and     rbp, rdi
  0000000141BB9782  mov     r8, rdx
  0000000141BB9785  and     r8, rdi
  0000000141BB9788  and     rax, r12
  0000000141BB978B  not     rax
  0000000141BB978E  mov     r10, rdi
  0000000141BB9791  and     r10, rax
  0000000141BB9794  mov     [rsp+4C8h+var_470], rbx
  0000000141BB9799  and     rax, rbx
  0000000141BB979C  not     rax
  0000000141BB979F  and     rax, rdi
  0000000141BB97A2  mov     [rsp+4C8h+var_4C8], rdx
  0000000141BB97A6  and     r14, rdx
  0000000141BB97A9  not     r14
  0000000141BB97AC  and     r14, rdi
  0000000141BB97AF  mov     rcx, r12
  0000000141BB97B2  and     r12, rbx
  0000000141BB97B5  and     rdi, r12
  0000000141BB97B8  mov     rbx, rdx
  0000000141BB97BB  and     rbx, rdi
  0000000141BB97BE  not     rbx
  0000000141BB97C1  not     rdi
  0000000141BB97C4  mov     rdx, [rsp+4C8h+var_3F0]
  0000000141BB97CC  and     rdi, rdx
  0000000141BB97CF  not     rdi
  0000000141BB97D2  and     rdi, rbx
  0000000141BB97D5  not     rdi
  0000000141BB97D8  lea     rdi, ds:0[rdi*4]
  0000000141BB97E0  add     rdi, r13
  0000000141BB97E3  not     r11
  0000000141BB97E6  mov     r9, [rsp+4C8h+var_4A8]
  0000000141BB97EB  and     r11, r9
  0000000141BB97EE  not     r11
  0000000141BB97F1  mov     r13, 5555555555555553h
  0000000141BB97FB  lea     rbx, [r13+0Bh]
  0000000141BB97FF  imul    rbx, r11
  0000000141BB9803  not     rbp
  0000000141BB9806  and     rbp, rcx
  0000000141BB9809  mov     r11, 0AAAAAAAAAAAAAAA4h
  0000000141BB9813  imul    rbp, r11
  0000000141BB9817  add     rbp, rbx
  0000000141BB981A  add     rbp, rdi
  0000000141BB981D  not     r12
  0000000141BB9820  and     r12, rsi
  0000000141BB9823  not     r12
  0000000141BB9826  and     r12, rdx
  0000000141BB9829  not     r12
  0000000141BB982C  and     r12, r15
  0000000141BB982F  not     r12
  0000000141BB9832  lea     r11, [r12+r12*2]
  0000000141BB9836  sub     rbp, r11
  0000000141BB9839  and     r10, [rsp+4C8h+var_4A0]
  0000000141BB983E  mov     rdi, [rsp+4C8h+var_470]
  0000000141BB9843  mov     r11, rdi
  0000000141BB9846  and     r11, r10
  0000000141BB9849  not     r10
  0000000141BB984C  mov     r12, [rsp+4C8h+var_4B8]
  0000000141BB9851  and     r10, r12
  0000000141BB9854  not     r10
  0000000141BB9857  not     r11
  0000000141BB985A  and     r11, r10
  0000000141BB985D  not     r11
  0000000141BB9860  imul    r11, r13
  0000000141BB9864  add     r11, rbp
  0000000141BB9867  and     r12, r8
  0000000141BB986A  not     r12
  0000000141BB986D  not     r8
  0000000141BB9870  and     r8, rdi
  0000000141BB9873  not     r8
  0000000141BB9876  and     r8, r12
  0000000141BB9879  and     r9, r8
  0000000141BB987C  not     r9
  0000000141BB987F  not     r8
  0000000141BB9882  mov     r10, rcx
  0000000141BB9885  and     r8, rcx
  0000000141BB9888  not     r8
  0000000141BB988B  and     r8, r9
  0000000141BB988E  lea     r8, [r8+r8*4]
  0000000141BB9892  sub     r11, r8
  0000000141BB9895  not     rax
  0000000141BB9898  mov     rcx, 0AAAAAAAAAAAAAAA4h
  0000000141BB98A2  lea     r9, [rcx+0Ah]
  0000000141BB98A6  imul    r9, rax
  0000000141BB98AA  add     r9, r11
  0000000141BB98AD  and     rsi, rdx
  0000000141BB98B0  not     rsi
  0000000141BB98B3  and     r14, rsi
  0000000141BB98B6  add     r14, r14
  0000000141BB98B9  lea     rax, [r14+r14*2]
  0000000141BB98BD  sub     r9, rax
  0000000141BB98C0  mov     [rsp+4C8h+var_140], r9
  0000000141BB98C8  and     r15, r10
  0000000141BB98CB  and     rdx, r15
  0000000141BB98CE  not     r15
  0000000141BB98D1  and     r15, [rsp+4C8h+var_4C8]
  0000000141BB98D5  not     rdx
  0000000141BB98D8  and     rdx, rdi
  0000000141BB98DB  not     r15
  0000000141BB98DE  and     rdx, r15
  0000000141BB98E1  mov     [rsp+4C8h+var_3F0], rdx
  0000000141BB98E9  bt      dword ptr [rsp+4C8h+var_448], 18h
  0000000141BB98F2  mov     rax, [rsp+4C8h+var_440]
  0000000141BB98FA  mov     rcx, [rsp+rax+4C8h]
  0000000141BB9902  mov     [rsp+4C8h+var_290], rcx
  0000000141BB990A  mov     rax, [rsp+4C8h+var_3D8]
  0000000141BB9912  cmovb   rax, rcx
  0000000141BB9916  mov     [rsp+4C8h+var_3D8], rax
  0000000141BB991E  mov     rax, 0F3AF4C4CFAB8EF8Fh
  0000000141BB9928  mov     r10, [rsp+4C8h+var_3D0]
  0000000141BB9930  imul    rax, r10
  0000000141BB9934  and     rax, [rsp+4C8h+var_4B0]
  0000000141BB9939  mov     r9, rax
  0000000141BB993C  imul    ecx, r10d, -62h
  0000000141BB9940  mov     rdx, [rsp+4C8h+var_2F0]
  0000000141BB9948  mov     rax, rdx
  0000000141BB994B  shr     rax, cl
  0000000141BB994E  not     eax
  0000000141BB9950  imul    ecx, r10d, 0C375A2h
  0000000141BB9957  mov     [rsp+4C8h+var_468], rcx
  0000000141BB995C  shl     rdx, cl
  0000000141BB995F  not     edx
  0000000141BB9961  and     edx, eax
  0000000141BB9963  mov     r14, 346B1BF4F1BB4B86h
  0000000141BB996D  imul    r14d, edx
  0000000141BB9971  mov     eax, edx
  0000000141BB9973  not     eax
  0000000141BB9975  imul    eax, 0F1BB4B87h
  0000000141BB997B  add     r14d, eax
  0000000141BB997E  mov     rcx, 0FF37A151BE4509Eh
  0000000141BB9988  imul    rcx, r10
  0000000141BB998C  not     r9
  0000000141BB998F  add     rcx, r9
  0000000141BB9992  mov     r11, r9
  0000000141BB9995  imul    r9d, r10d, 0FF9E452Fh
  0000000141BB999C  mov     eax, r14d
  0000000141BB999F  and     eax, r9d
  0000000141BB99A2  mov     [rsp+4C8h+var_330], rax
  0000000141BB99AA  mov     rdx, rax
  0000000141BB99AD  not     rdx
  0000000141BB99B0  mov     [rsp+4C8h+var_328], rdx
  0000000141BB99B8  mov     rax, 0C10CDC4A6CC6BCDAh
  0000000141BB99C2  imul    rax, r10
  0000000141BB99C6  add     rax, r11
  0000000141BB99C9  not     rax
  0000000141BB99CC  and     rax, rdx
  0000000141BB99CF  not     rax
  0000000141BB99D2  and     rax, rcx
  0000000141BB99D5  mov     rcx, [rsp+4C8h+var_400]
  0000000141BB99DD  mov     rdx, [rsp+rcx+4C8h]
  0000000141BB99E5  mov     [rsp+4C8h+var_318], rdx
  0000000141BB99ED  mov     rcx, 1D993567FB64B7A7h
  0000000141BB99F7  mov     rsi, r10
  0000000141BB99FA  imul    rcx, r10
  0000000141BB99FE  mov     r8, 4163FEE65FC4AD2Ch
  0000000141BB9A08  imul    r8, r10
  0000000141BB9A0C  add     r8, rdx
  0000000141BB9A0F  mov     [rsp+4C8h+var_338], r8
  0000000141BB9A17  not     r8
  0000000141BB9A1A  mov     [rsp+4C8h+var_448], r8
  0000000141BB9A22  mov     rdx, 0A78AC70D6D74687Ch
  0000000141BB9A2C  imul    rdx, r10
  0000000141BB9A30  and     rdx, r8
  0000000141BB9A33  not     rdx
  0000000141BB9A36  and     rdx, rcx
  0000000141BB9A39  imul    rax, [rsp+4C8h+var_438]
  0000000141BB9A42  not     rax
  0000000141BB9A45  imul    rdx, [rsp+4C8h+var_458]
  0000000141BB9A4B  not     rdx
  0000000141BB9A4E  and     rdx, rax
  0000000141BB9A51  mov     [rsp+4C8h+var_128], rdx
  0000000141BB9A59  test    byte ptr [rsp+4C8h+var_3C8], 1
  0000000141BB9A61  mov     rax, [rsp+4C8h+var_1F8]
  0000000141BB9A69  mov     rcx, [rsp+4C8h+var_3A0]
  0000000141BB9A71  cmovz   rax, rcx
  0000000141BB9A75  mov     [rsp+4C8h+var_1F8], rax
  0000000141BB9A7D  mov     rax, [rsp+4C8h+var_368]
  0000000141BB9A85  not     rax
  0000000141BB9A88  cmovz   rax, rcx
  0000000141BB9A8C  mov     [rsp+4C8h+var_368], rax
  0000000141BB9A94  mov     rdx, rcx
  0000000141BB9A97  cmovnz  rcx, [rsp+4C8h+var_298]
  0000000141BB9AA0  mov     [rsp+4C8h+var_3A0], rcx
  0000000141BB9AA8  mov     rax, [rsp+4C8h+var_300]
  0000000141BB9AB0  lea     rax, [rsp+rax+4C8h]
  0000000141BB9AB8  mov     [rsp+4C8h+var_150], rax
  0000000141BB9AC0  cmovnz  rdx, rax
  0000000141BB9AC4  mov     [rsp+4C8h+var_298], rdx
  0000000141BB9ACC  mov     rdx, r9
  0000000141BB9ACF  not     rdx
  0000000141BB9AD2  mov     r8, 9656ECDB47968439h
  0000000141BB9ADC  imul    r8, r10
  0000000141BB9AE0  mov     [rsp+4C8h+var_440], r11
  0000000141BB9AE8  add     r8, r11
  0000000141BB9AEB  mov     rax, rdx
  0000000141BB9AEE  and     rax, r8
  0000000141BB9AF1  not     rax
  0000000141BB9AF4  mov     rcx, r8
  0000000141BB9AF7  not     rcx
  0000000141BB9AFA  mov     r10d, r9d
  0000000141BB9AFD  and     r10d, ecx
  0000000141BB9B00  mov     rdi, rcx
  0000000141BB9B03  mov     [rsp+4C8h+var_4C8], rcx
  0000000141BB9B07  mov     rcx, r10
  0000000141BB9B0A  mov     rbx, r10
  0000000141BB9B0D  not     rcx
  0000000141BB9B10  and     rcx, rax
  0000000141BB9B13  mov     r13, 53F2AE3C61EFB34Ah
  0000000141BB9B1D  imul    r13, rsi
  0000000141BB9B21  add     r13, r11
  0000000141BB9B24  mov     rax, r13
  0000000141BB9B27  and     rax, rcx
  0000000141BB9B2A  not     rax
  0000000141BB9B2D  mov     r11, r13
  0000000141BB9B30  not     r11
  0000000141BB9B33  not     rcx
  0000000141BB9B36  and     rcx, r11
  0000000141BB9B39  not     rcx
  0000000141BB9B3C  and     rcx, rax
  0000000141BB9B3F  mov     rax, r14
  0000000141BB9B42  not     rax
  0000000141BB9B45  and     rcx, rax
  0000000141BB9B48  mov     r10, 0E1E1E1E1E1E1E1E2h
  0000000141BB9B52  imul    r10, rcx
  0000000141BB9B56  mov     [rsp+4C8h+var_470], r10
  0000000141BB9B5B  mov     r10, rax
  0000000141BB9B5E  mov     rcx, rax
  0000000141BB9B61  mov     [rsp+4C8h+var_4A0], rax
  0000000141BB9B66  and     r10, r8
  0000000141BB9B69  not     r10
  0000000141BB9B6C  mov     eax, r13d
  0000000141BB9B6F  and     eax, r10d
  0000000141BB9B72  not     eax
  0000000141BB9B74  and     eax, r9d
  0000000141BB9B77  not     rax
  0000000141BB9B7A  mov     rsi, 4B4B4B4B4B4B4B4Ch
  0000000141BB9B84  imul    rsi, rax
  0000000141BB9B88  mov     [rsp+4C8h+var_3C8], rsi
  0000000141BB9B90  mov     esi, r14d
  0000000141BB9B93  and     esi, edi
  0000000141BB9B95  mov     rax, rsi
  0000000141BB9B98  mov     r15, rsi
  0000000141BB9B9B  mov     [rsp+4C8h+var_2A0], rsi
  0000000141BB9BA3  not     rax
  0000000141BB9BA6  mov     rsi, rax
  0000000141BB9BA9  mov     eax, edx
  0000000141BB9BAB  and     eax, r15d
  0000000141BB9BAE  not     rax
  0000000141BB9BB1  mov     ebp, esi
  0000000141BB9BB3  and     ebp, r9d
  0000000141BB9BB6  not     rbp
  0000000141BB9BB9  and     rbp, rax
  0000000141BB9BBC  and     r10, rsi
  0000000141BB9BBF  mov     [rsp+4C8h+var_2B0], r10
  0000000141BB9BC7  mov     r12, rsi
  0000000141BB9BCA  mov     r15, rdx
  0000000141BB9BCD  mov     [rsp+4C8h+var_4B0], rdx
  0000000141BB9BD2  and     r15, r10
  0000000141BB9BD5  not     r15
  0000000141BB9BD8  and     r15, r13
  0000000141BB9BDB  mov     rax, r11
  0000000141BB9BDE  and     rax, rbp
  0000000141BB9BE1  mov     [rsp+4C8h+var_2A8], rax
  0000000141BB9BE9  not     ebp
  0000000141BB9BEB  and     ebp, r13d
  0000000141BB9BEE  mov     [rsp+4C8h+var_4A8], r9
  0000000141BB9BF3  mov     edi, r9d
  0000000141BB9BF6  and     edi, r13d
  0000000141BB9BF9  mov     [rsp+4C8h+var_2C8], rdi
  0000000141BB9C01  mov     eax, ecx
  0000000141BB9C03  and     eax, r9d
  0000000141BB9C06  mov     rsi, rax
  0000000141BB9C09  mov     r10, rax
  0000000141BB9C0C  mov     [rsp+4C8h+var_400], rax
  0000000141BB9C14  not     rsi
  0000000141BB9C17  and     rsi, r13
  0000000141BB9C1A  and     r12, r13
  0000000141BB9C1D  mov     [rsp+4C8h+var_2B8], r12
  0000000141BB9C25  and     ebx, r14d
  0000000141BB9C28  mov     r12, rbx
  0000000141BB9C2B  and     ebx, r13d
  0000000141BB9C2E  mov     [rsp+4C8h+var_2C0], rbx
  0000000141BB9C36  mov     rcx, rdx
  0000000141BB9C39  mov     rax, r11
  0000000141BB9C3C  and     rcx, r11
  0000000141BB9C3F  mov     rdx, r8
  0000000141BB9C42  mov     r9, r8
  0000000141BB9C45  and     r9, rcx
  0000000141BB9C48  mov     r11d, r10d
  0000000141BB9C4B  and     r11d, eax
  0000000141BB9C4E  mov     r8, rax
  0000000141BB9C51  mov     [rsp+4C8h+var_2D0], rax
  0000000141BB9C59  not     r11
  0000000141BB9C5C  not     rcx
  0000000141BB9C5F  mov     rax, [rsp+4C8h+var_4C8]
  0000000141BB9C63  and     r11, rax
  0000000141BB9C66  mov     rbx, rdi
  0000000141BB9C69  not     rbx
  0000000141BB9C6C  and     rcx, rbx
  0000000141BB9C6F  not     rcx
  0000000141BB9C72  and     rcx, rax
  0000000141BB9C75  mov     rdi, rax
  0000000141BB9C78  and     rax, r13
  0000000141BB9C7B  mov     [rsp+4C8h+var_4C8], rax
  0000000141BB9C7F  mov     rax, rdx
  0000000141BB9C82  and     r13, rdx
  0000000141BB9C85  mov     r10, [rsp+4C8h+var_4A8]
  0000000141BB9C8A  mov     edx, r10d
  0000000141BB9C8D  and     edx, r8d
  0000000141BB9C90  not     edx
  0000000141BB9C92  and     edx, eax
  0000000141BB9C94  and     rdi, rsi
  0000000141BB9C97  not     rsi
  0000000141BB9C9A  and     rsi, rax
  0000000141BB9C9D  and     ebx, r14d
  0000000141BB9CA0  not     rbx
  0000000141BB9CA3  and     rbx, rax
  0000000141BB9CA6  and     eax, r8d
  0000000141BB9CA9  and     eax, r14d
  0000000141BB9CAC  not     eax
  0000000141BB9CAE  and     eax, r10d
  0000000141BB9CB1  not     rax
  0000000141BB9CB4  mov     r8, 0D2D2D2D2D2D2D2D0h
  0000000141BB9CBE  add     r8, 4
  0000000141BB9CC2  imul    r8, rax
  0000000141BB9CC6  add     r8, [rsp+4C8h+var_470]
  0000000141BB9CCB  add     r8, [rsp+4C8h+var_3C8]
  0000000141BB9CD3  mov     rax, [rsp+4C8h+var_2B0]
  0000000141BB9CDB  not     eax
  0000000141BB9CDD  and     eax, r10d
  0000000141BB9CE0  not     rax
  0000000141BB9CE3  and     r15, rax
  0000000141BB9CE6  not     r15
  0000000141BB9CE9  mov     rax, 0A5A5A5A5A5A5A5A7h
  0000000141BB9CF3  imul    rax, r15
  0000000141BB9CF7  not     r9
  0000000141BB9CFA  mov     r10, [rsp+4C8h+var_4A0]
  0000000141BB9CFF  and     r9, r10
  0000000141BB9D02  not     r9
  0000000141BB9D05  mov     r15, 0C3C3C3C3C3C3C3C3h
  0000000141BB9D0F  imul    r15, r9
  0000000141BB9D13  add     r15, r8
  0000000141BB9D16  add     r15, rax
  0000000141BB9D19  and     r13, [rsp+4C8h+var_4B0]
  0000000141BB9D1E  mov     rax, r10
  0000000141BB9D21  and     rax, r13
  0000000141BB9D24  not     rax
  0000000141BB9D27  not     r13d
  0000000141BB9D2A  and     r13d, r14d
  0000000141BB9D2D  not     r13
  0000000141BB9D30  and     r13, rax
  0000000141BB9D33  mov     rax, 3C3C3C3C3C3C3C3Ch
  0000000141BB9D3D  imul    rax, r13
  0000000141BB9D41  and     edx, r14d
  0000000141BB9D44  mov     [rsp+4C8h+var_4B8], r14
  0000000141BB9D49  not     rdx
  0000000141BB9D4C  mov     r8, 2D2D2D2D2D2D2D2Dh
  0000000141BB9D56  imul    r8, rdx
  0000000141BB9D5A  add     r8, rax
  0000000141BB9D5D  mov     rax, [rsp+4C8h+var_2A8]
  0000000141BB9D65  not     rax
  0000000141BB9D68  not     rbp
  0000000141BB9D6B  and     rbp, rax
  0000000141BB9D6E  mov     rax, 0F0F0F0F0F0F0F0Fh
  0000000141BB9D78  lea     rdx, [rax+1]
  0000000141BB9D7C  imul    rdx, rbp
  0000000141BB9D80  add     rdx, r8
  0000000141BB9D83  add     rdx, r15
  0000000141BB9D86  sub     rdx, r11
  0000000141BB9D89  mov     r8, rcx
  0000000141BB9D8C  not     r8
  0000000141BB9D8F  and     r8, r10
  0000000141BB9D92  mov     r9, r8
  0000000141BB9D95  not     r9
  0000000141BB9D98  and     ecx, r14d
  0000000141BB9D9B  not     rcx
  0000000141BB9D9E  and     rcx, r9
  0000000141BB9DA1  mov     r9, 7878787878787876h
  0000000141BB9DAB  imul    rcx, r9
  0000000141BB9DAF  imul    r8, r9
  0000000141BB9DB3  add     r8, rcx
  0000000141BB9DB6  not     rdi
  0000000141BB9DB9  not     rsi
  0000000141BB9DBC  and     rsi, rdi
  0000000141BB9DBF  mov     rcx, 696969696969696Ah
  0000000141BB9DC9  imul    rcx, rsi
  0000000141BB9DCD  add     rcx, r8
  0000000141BB9DD0  mov     r8, [rsp+4C8h+var_2C8]
  0000000141BB9DD8  and     r8d, r10d
  0000000141BB9DDB  mov     r11, r10
  0000000141BB9DDE  not     r8
  0000000141BB9DE1  and     rbx, r8
  0000000141BB9DE4  mov     r8, 8787878787878788h
  0000000141BB9DEE  imul    r8, rbx
  0000000141BB9DF2  add     r8, rcx
  0000000141BB9DF5  mov     r10, [rsp+4C8h+var_2A0]
  0000000141BB9DFD  mov     rsi, [rsp+4C8h+var_2D0]
  0000000141BB9E05  and     r10d, esi
  0000000141BB9E08  not     r10
  0000000141BB9E0B  mov     rcx, [rsp+4C8h+var_2B8]
  0000000141BB9E13  not     rcx
  0000000141BB9E16  and     rcx, r10
  0000000141BB9E19  not     rcx
  0000000141BB9E1C  mov     r10, [rsp+4C8h+var_4B0]
  0000000141BB9E21  and     rcx, r10
  0000000141BB9E24  mov     rdi, 0D2D2D2D2D2D2D2D0h
  0000000141BB9E2E  imul    rcx, rdi
  0000000141BB9E32  add     rcx, r8
  0000000141BB9E35  mov     r8, rcx
  0000000141BB9E38  not     r12
  0000000141BB9E3B  and     r12, rsi
  0000000141BB9E3E  not     r12
  0000000141BB9E41  mov     rcx, [rsp+4C8h+var_2C0]
  0000000141BB9E49  not     rcx
  0000000141BB9E4C  and     rcx, r12
  0000000141BB9E4F  add     r9, 5
  0000000141BB9E53  imul    r9, rcx
  0000000141BB9E57  add     r9, r8
  0000000141BB9E5A  add     r9, rdx
  0000000141BB9E5D  mov     rdi, [rsp+4C8h+var_4C8]
  0000000141BB9E61  not     rdi
  0000000141BB9E64  and     rdi, r11
  0000000141BB9E67  mov     rcx, rdi
  0000000141BB9E6A  not     rcx
  0000000141BB9E6D  and     rcx, r10
  0000000141BB9E70  not     rcx
  0000000141BB9E73  mov     r13, [rsp+4C8h+var_4A8]
  0000000141BB9E78  and     edi, r13d
  0000000141BB9E7B  not     rdi
  0000000141BB9E7E  and     rdi, rcx
  0000000141BB9E81  imul    rdi, rax
  0000000141BB9E85  mov     rax, 0D0A57B3E8ABA81CFh
  0000000141BB9E8F  mov     rdx, [rsp+4C8h+var_3D0]
  0000000141BB9E97  imul    rax, rdx
  0000000141BB9E9B  and     rax, [rsp+4C8h+var_320]
  0000000141BB9EA3  mov     rcx, 0FE90F57894624419h
  0000000141BB9EAD  imul    rcx, rdx
  0000000141BB9EB1  not     rax
  0000000141BB9EB4  add     rcx, rax
  0000000141BB9EB7  mov     r8, 0BD29575B09451E40h
  0000000141BB9EC1  imul    r8, rdx
  0000000141BB9EC5  mov     rsi, rdx
  0000000141BB9EC8  add     r8, rax
  0000000141BB9ECB  not     r8
  0000000141BB9ECE  mov     r15, [rsp+4C8h+var_448]
  0000000141BB9ED6  and     r8, r15
  0000000141BB9ED9  not     r8
  0000000141BB9EDC  and     r8, rcx
  0000000141BB9EDF  mov     rax, [rsp+4C8h+var_1E0]
  0000000141BB9EE7  mov     rdx, rax
  0000000141BB9EEA  and     rdx, r8
  0000000141BB9EED  not     r8
  0000000141BB9EF0  mov     rbx, [rsp+4C8h+var_3E0]
  0000000141BB9EF8  and     r8, rbx
  0000000141BB9EFB  not     r8
  0000000141BB9EFE  not     rdx
  0000000141BB9F01  and     rdx, r8
  0000000141BB9F04  mov     r8, rdx
  0000000141BB9F07  mov     r11d, [rsp+4C8h+var_42C]
  0000000141BB9F0F  mov     ecx, r11d
  0000000141BB9F12  shl     r8, cl
  0000000141BB9F15  mov     r10d, [rsp+4C8h+var_430]
  0000000141BB9F1D  mov     ecx, r10d
  0000000141BB9F20  shr     rdx, cl
  0000000141BB9F23  add     rdi, r9
  0000000141BB9F26  imul    rdi, [rsp+4C8h+var_490]
  0000000141BB9F2C  mov     rcx, [rsp+4C8h+var_428]
  0000000141BB9F34  and     rax, rcx
  0000000141BB9F37  not     rcx
  0000000141BB9F3A  and     rcx, rbx
  0000000141BB9F3D  not     rcx
  0000000141BB9F40  not     rax
  0000000141BB9F43  and     rax, rcx
  0000000141BB9F46  not     r8
  0000000141BB9F49  not     rdx
  0000000141BB9F4C  mov     r9, rax
  0000000141BB9F4F  mov     ecx, r11d
  0000000141BB9F52  shl     r9, cl
  0000000141BB9F55  mov     ecx, r10d
  0000000141BB9F58  shr     rax, cl
  0000000141BB9F5B  and     rdx, r8
  0000000141BB9F5E  not     r9
  0000000141BB9F61  not     rax
  0000000141BB9F64  and     rax, r9
  0000000141BB9F67  not     rax
  0000000141BB9F6A  imul    rax, [rsp+4C8h+var_498]
  0000000141BB9F70  mov     r8, 95531DA12864AEBAh
  0000000141BB9F7A  imul    r8, rsi
  0000000141BB9F7E  mov     rcx, 0A0201263FD49FA54h
  0000000141BB9F88  imul    rcx, rsi
  0000000141BB9F8C  add     rcx, [rsp+4C8h+var_2F0]
  0000000141BB9F94  mov     [rsp+4C8h+var_2B0], rcx
  0000000141BB9F9C  mov     r9, rcx
  0000000141BB9F9F  not     r9
  0000000141BB9FA2  mov     rcx, 3D8CD3CF38EE952Fh
  0000000141BB9FAC  imul    rcx, rsi
  0000000141BB9FB0  mov     r12, rsi
  0000000141BB9FB3  and     rcx, r9
  0000000141BB9FB6  mov     rbx, r9
  0000000141BB9FB9  mov     [rsp+4C8h+var_470], r9
  0000000141BB9FBE  not     rcx
  0000000141BB9FC1  and     rcx, r8
  0000000141BB9FC4  not     rax
  0000000141BB9FC7  imul    rcx, [rsp+4C8h+var_200]
  0000000141BB9FD0  not     rcx
  0000000141BB9FD3  and     rcx, rax
  0000000141BB9FD6  not     rdx
  0000000141BB9FD9  imul    rdx, [rsp+4C8h+var_350]
  0000000141BB9FE2  not     rcx
  0000000141BB9FE5  add     rcx, rdx
  0000000141BB9FE8  mov     r8, rdi
  0000000141BB9FEB  not     r8
  0000000141BB9FEE  mov     r14, [rsp+4C8h+var_488]
  0000000141BB9FF3  mov     r9, r14
  0000000141BB9FF6  not     r9
  0000000141BB9FF9  mov     rdx, r9
  0000000141BB9FFC  and     rdx, rcx
  0000000141BB9FFF  not     rdx
  0000000141BBA002  mov     rax, rcx
  0000000141BBA005  not     rax
  0000000141BBA008  mov     r10, r14
  0000000141BBA00B  and     r10, rax
  0000000141BBA00E  not     r10
  0000000141BBA011  and     rdx, r8
  0000000141BBA014  and     rdx, r10
  0000000141BBA017  and     rax, r8
  0000000141BBA01A  not     rax
  0000000141BBA01D  mov     rsi, rdi
  0000000141BBA020  and     rsi, rcx
  0000000141BBA023  mov     r10, rsi
  0000000141BBA026  not     r10
  0000000141BBA029  and     r10, rax
  0000000141BBA02C  mov     rax, r9
  0000000141BBA02F  and     rax, r8
  0000000141BBA032  not     rax
  0000000141BBA035  mov     r11, r14
  0000000141BBA038  and     r11, rdi
  0000000141BBA03B  not     r11
  0000000141BBA03E  and     r11, rax
  0000000141BBA041  not     r10
  0000000141BBA044  and     r10, r9
  0000000141BBA047  and     rsi, r9
  0000000141BBA04A  mov     rax, r14
  0000000141BBA04D  and     rax, rcx
  0000000141BBA050  and     r9, rdi
  0000000141BBA053  and     rdi, rax
  0000000141BBA056  not     rax
  0000000141BBA059  and     rax, r8
  0000000141BBA05C  not     rax
  0000000141BBA05F  not     rdi
  0000000141BBA062  and     rdi, rax
  0000000141BBA065  and     r8, r14
  0000000141BBA068  not     r8
  0000000141BBA06B  not     r9
  0000000141BBA06E  and     r9, r8
  0000000141BBA071  not     r11
  0000000141BBA074  and     r11, rcx
  0000000141BBA077  not     r9
  0000000141BBA07A  and     r9, rcx
  0000000141BBA07D  add     r9, r11
  0000000141BBA080  add     r9, rdi
  0000000141BBA083  not     rsi
  0000000141BBA086  imul    rsi, [rsp+4C8h+var_468]
  0000000141BBA08C  add     rsi, r9
  0000000141BBA08F  add     rsi, r10
  0000000141BBA092  sub     rsi, rdx
  0000000141BBA095  mov     [rsp+4C8h+var_320], rsi
  0000000141BBA09D  mov     rax, [rsp+4C8h+var_418]
  0000000141BBA0A5  add     rax, rsp
  0000000141BBA0A8  add     rax, 4C8h
  0000000141BBA0AE  imul    rax, [rsp+4C8h+var_450]
  0000000141BBA0B4  mov     r11, rax
  0000000141BBA0B7  not     r11
  0000000141BBA0BA  imul    ecx, r12d, 61BAD100h
  0000000141BBA0C1  lea     rdx, [rsp+rcx+4C8h+var_4C8]
  0000000141BBA0C5  add     rdx, 4C8h
  0000000141BBA0CC  imul    rdx, [rsp+4C8h+var_2E8]
  0000000141BBA0D5  mov     r9, rdx
  0000000141BBA0D8  not     r9
  0000000141BBA0DB  mov     r8, r11
  0000000141BBA0DE  and     r8, r9
  0000000141BBA0E1  not     r8
  0000000141BBA0E4  mov     rcx, rax
  0000000141BBA0E7  and     rcx, rdx
  0000000141BBA0EA  not     rcx
  0000000141BBA0ED  and     rcx, r8
  0000000141BBA0F0  mov     r8, [rsp+4C8h+var_480]
  0000000141BBA0F5  lea     rsi, [rsp+r8+4C8h+var_4C8]
  0000000141BBA0F9  add     rsi, 4C8h
  0000000141BBA100  imul    rsi, [rsp+4C8h+var_2F8]
  0000000141BBA109  mov     r8, rsi
  0000000141BBA10C  not     r8
  0000000141BBA10F  mov     rdi, r8
  0000000141BBA112  and     rdi, r11
  0000000141BBA115  mov     r10, rdx
  0000000141BBA118  and     r10, rdi
  0000000141BBA11B  not     rdi
  0000000141BBA11E  and     rdi, r9
  0000000141BBA121  not     rdi
  0000000141BBA124  not     r10
  0000000141BBA127  and     r10, rdi
  0000000141BBA12A  mov     rdi, rsi
  0000000141BBA12D  and     rdi, r9
  0000000141BBA130  and     r11, rdi
  0000000141BBA133  not     rdi
  0000000141BBA136  and     rdi, rax
  0000000141BBA139  not     rdi
  0000000141BBA13C  not     r11
  0000000141BBA13F  and     r11, rdi
  0000000141BBA142  lea     r11, [r11+r11*2]
  0000000141BBA146  sub     r10, r11
  0000000141BBA149  not     rcx
  0000000141BBA14C  and     rcx, r8
  0000000141BBA14F  and     rsi, rax
  0000000141BBA152  and     r8, rdx
  0000000141BBA155  and     rdx, rsi
  0000000141BBA158  not     rsi
  0000000141BBA15B  and     rsi, r9
  0000000141BBA15E  not     rsi
  0000000141BBA161  not     rdx
  0000000141BBA164  and     rdx, rsi
  0000000141BBA167  not     rdx
  0000000141BBA16A  lea     rdx, [rdx+rdx*2]
  0000000141BBA16E  sub     r10, rdx
  0000000141BBA171  and     r8, rax
  0000000141BBA174  not     r8
  0000000141BBA177  lea     rdx, [r10+r8*4]
  0000000141BBA17B  add     rdx, rcx
  0000000141BBA17E  mov     rax, [rsp+4C8h+var_340]
  0000000141BBA186  add     rax, rsp
  0000000141BBA189  add     rax, 4C8h
  0000000141BBA18F  mov     rcx, rdx
  0000000141BBA192  not     rcx
  0000000141BBA195  imul    rax, [rsp+4C8h+var_360]
  0000000141BBA19E  and     rdx, rax
  0000000141BBA1A1  not     rax
  0000000141BBA1A4  and     rax, rcx
  0000000141BBA1A7  mov     rcx, rax
  0000000141BBA1AA  not     rcx
  0000000141BBA1AD  not     rdx
  0000000141BBA1B0  and     rdx, rcx
  0000000141BBA1B3  mov     [rsp+4C8h+var_3C8], rdx
  0000000141BBA1BB  not     rdx
  0000000141BBA1BE  sub     rdx, rax
  0000000141BBA1C1  mov     [rsp+4C8h+var_2A0], rdx
  0000000141BBA1C9  mov     rax, 0B118B7CC2CDE2555h
  0000000141BBA1D3  imul    rax, r12
  0000000141BBA1D7  mov     rcx, 93B67059093E2C2Fh
  0000000141BBA1E1  imul    rcx, r12
  0000000141BBA1E5  and     rcx, r15
  0000000141BBA1E8  not     rcx
  0000000141BBA1EB  and     rcx, rax
  0000000141BBA1EE  mov     [rsp+4C8h+var_418], rcx
  0000000141BBA1F6  mov     rax, 485ED787A0265AD6h
  0000000141BBA200  imul    rax, r12
  0000000141BBA204  mov     rcx, 0D296DFBB2E6FA449h
  0000000141BBA20E  imul    rcx, r12
  0000000141BBA212  and     rcx, rbx
  0000000141BBA215  not     rcx
  0000000141BBA218  and     rcx, rax
  0000000141BBA21B  mov     rax, [rsp+4C8h+var_408]
  0000000141BBA223  imul    rax, [rsp+4C8h+var_460]
  0000000141BBA229  imul    rcx, [rsp+4C8h+var_230]
  0000000141BBA232  add     rcx, rax
  0000000141BBA235  mov     [rsp+4C8h+var_490], rcx
  0000000141BBA23A  mov     rbx, 0CFD6F0E56C7D8416h
  0000000141BBA244  imul    rbx, r12
  0000000141BBA248  mov     rax, [rsp+4C8h+var_440]
  0000000141BBA250  add     rbx, rax
  0000000141BBA253  mov     rcx, rbx
  0000000141BBA256  not     rcx
  0000000141BBA259  mov     r8, rcx
  0000000141BBA25C  mov     rsi, 67B3C069AAFFF1CFh
  0000000141BBA266  imul    rsi, r12
  0000000141BBA26A  add     rsi, rax
  0000000141BBA26D  mov     rcx, [rsp+4C8h+var_330]
  0000000141BBA275  mov     edx, ecx
  0000000141BBA277  and     edx, esi
  0000000141BBA279  mov     rax, rdx
  0000000141BBA27C  not     rax
  0000000141BBA27F  and     rax, r8
  0000000141BBA282  not     rax
  0000000141BBA285  and     edx, ebx
  0000000141BBA287  not     rdx
  0000000141BBA28A  and     rdx, rax
  0000000141BBA28D  mov     [rsp+4C8h+var_498], rdx
  0000000141BBA292  mov     eax, ecx
  0000000141BBA294  and     eax, r8d
  0000000141BBA297  not     rax
  0000000141BBA29A  mov     rbp, [rsp+4C8h+var_328]
  0000000141BBA2A2  and     rbp, rbx
  0000000141BBA2A5  not     rbp
  0000000141BBA2A8  and     rbp, rax
  0000000141BBA2AB  mov     rdx, [rsp+4C8h+var_4B0]
  0000000141BBA2B0  mov     r11, rdx
  0000000141BBA2B3  and     r11, r8
  0000000141BBA2B6  mov     r9, r8
  0000000141BBA2B9  mov     [rsp+4C8h+var_480], r8
  0000000141BBA2BE  mov     rax, r11
  0000000141BBA2C1  not     rax
  0000000141BBA2C4  mov     [rsp+4C8h+var_4C8], rax
  0000000141BBA2C8  mov     rcx, r13
  0000000141BBA2CB  mov     r14d, ecx
  0000000141BBA2CE  and     r14d, ebx
  0000000141BBA2D1  not     r14
  0000000141BBA2D4  and     r14, rax
  0000000141BBA2D7  mov     rax, r14
  0000000141BBA2DA  not     rax
  0000000141BBA2DD  mov     r8, [rsp+4C8h+var_4A0]
  0000000141BBA2E2  and     rax, r8
  0000000141BBA2E5  not     rax
  0000000141BBA2E8  mov     rdi, [rsp+4C8h+var_4B8]
  0000000141BBA2ED  and     r14d, edi
  0000000141BBA2F0  not     r14
  0000000141BBA2F3  and     r14, rax
  0000000141BBA2F6  and     r13d, esi
  0000000141BBA2F9  mov     rax, r13
  0000000141BBA2FC  not     rax
  0000000141BBA2FF  and     rax, r9
  0000000141BBA302  not     rax
  0000000141BBA305  and     r13d, ebx
  0000000141BBA308  not     r13
  0000000141BBA30B  and     r13, rax
  0000000141BBA30E  mov     rax, rsi
  0000000141BBA311  not     rax
  0000000141BBA314  mov     r15, rax
  0000000141BBA317  mov     rax, rdx
  0000000141BBA31A  and     rax, rsi
  0000000141BBA31D  not     rax
  0000000141BBA320  mov     r10d, ecx
  0000000141BBA323  and     r10d, r15d
  0000000141BBA326  not     r10
  0000000141BBA329  and     r10, rax
  0000000141BBA32C  not     r10
  0000000141BBA32F  and     r10, rbx
  0000000141BBA332  mov     r12, rdi
  0000000141BBA335  mov     r9, r11
  0000000141BBA338  and     r9d, r12d
  0000000141BBA33B  not     r9
  0000000141BBA33E  and     r9, rsi
  0000000141BBA341  mov     rax, r8
  0000000141BBA344  mov     r11, r8
  0000000141BBA347  and     rax, rsi
  0000000141BBA34A  mov     [rsp+4C8h+var_488], rax
  0000000141BBA34F  mov     r8, rax
  0000000141BBA352  not     r8
  0000000141BBA355  and     r12d, r15d
  0000000141BBA358  mov     [rsp+4C8h+var_428], r15
  0000000141BBA360  not     r12d
  0000000141BBA363  and     r12d, r8d
  0000000141BBA366  not     r12d
  0000000141BBA369  and     r12d, ecx
  0000000141BBA36C  mov     eax, r12d
  0000000141BBA36F  mov     [rsp+4C8h+var_408], rax
  0000000141BBA377  not     r12
  0000000141BBA37A  and     r12, rbx
  0000000141BBA37D  mov     rdx, [rsp+4C8h+var_400]
  0000000141BBA385  and     edx, ebx
  0000000141BBA387  and     r8, rbx
  0000000141BBA38A  mov     rdi, rbp
  0000000141BBA38D  and     rbp, rsi
  0000000141BBA390  and     rsi, rbx
  0000000141BBA393  and     rbx, r15
  0000000141BBA396  mov     eax, ebx
  0000000141BBA398  not     eax
  0000000141BBA39A  and     eax, ecx
  0000000141BBA39C  mov     rcx, rax
  0000000141BBA39F  not     rcx
  0000000141BBA3A2  mov     r15, [rsp+4C8h+var_4B0]
  0000000141BBA3A7  and     rbx, r15
  0000000141BBA3AA  not     rbx
  0000000141BBA3AD  and     rbx, rcx
  0000000141BBA3B0  mov     rcx, [rsp+4C8h+var_4C8]
  0000000141BBA3B4  and     rcx, r11
  0000000141BBA3B7  not     rcx
  0000000141BBA3BA  and     r9, rcx
  0000000141BBA3BD  mov     r11, [rsp+4C8h+var_480]
  0000000141BBA3C2  mov     rcx, [rsp+4C8h+var_408]
  0000000141BBA3CA  and     ecx, r11d
  0000000141BBA3CD  not     rcx
  0000000141BBA3D0  not     r12
  0000000141BBA3D3  and     r12, rcx
  0000000141BBA3D6  add     r9, r9
  0000000141BBA3D9  lea     rcx, [r9+r12*2]
  0000000141BBA3DD  not     rdi
  0000000141BBA3E0  mov     r12, [rsp+4C8h+var_428]
  0000000141BBA3E8  and     rdi, r12
  0000000141BBA3EB  not     r14
  0000000141BBA3EE  and     r14, r12
  0000000141BBA3F1  not     rdx
  0000000141BBA3F4  and     rdx, r12
  0000000141BBA3F7  not     rdx
  0000000141BBA3FA  mov     r12, [rsp+4C8h+var_468]
  0000000141BBA3FF  imul    rdx, r12
  0000000141BBA403  sub     rdx, rcx
  0000000141BBA406  and     eax, dword ptr [rsp+4C8h+var_4B8]
  0000000141BBA40A  add     rdx, rax
  0000000141BBA40D  not     rbx
  0000000141BBA410  mov     rcx, [rsp+4C8h+var_4A0]
  0000000141BBA415  and     rbx, rcx
  0000000141BBA418  not     rbx
  0000000141BBA41B  lea     rax, [rdx+rbx*4]
  0000000141BBA41F  and     r10, rcx
  0000000141BBA422  mov     rbx, rcx
  0000000141BBA425  add     r10, r10
  0000000141BBA428  lea     rcx, [r10+r10*2]
  0000000141BBA42C  sub     rax, rcx
  0000000141BBA42F  mov     rcx, [rsp+4C8h+var_488]
  0000000141BBA434  and     rcx, r11
  0000000141BBA437  not     rcx
  0000000141BBA43A  not     r8
  0000000141BBA43D  and     r8, rcx
  0000000141BBA440  mov     rdx, r15
  0000000141BBA443  mov     rcx, r15
  0000000141BBA446  and     rcx, r8
  0000000141BBA449  not     rcx
  0000000141BBA44C  not     r8d
  0000000141BBA44F  mov     r15, [rsp+4C8h+var_4A8]
  0000000141BBA454  and     r8d, r15d
  0000000141BBA457  not     r8
  0000000141BBA45A  and     r8, rcx
  0000000141BBA45D  not     r8
  0000000141BBA460  imul    r8, r12
  0000000141BBA464  add     r8, rax
  0000000141BBA467  not     r13
  0000000141BBA46A  and     r13, rbx
  0000000141BBA46D  not     r13
  0000000141BBA470  shl     r13, 2
  0000000141BBA474  sub     r8, r13
  0000000141BBA477  not     r14
  0000000141BBA47A  lea     rax, [r8+r14*4]
  0000000141BBA47E  not     rdi
  0000000141BBA481  lea     rcx, [rdi+rdi*4]
  0000000141BBA485  sub     rax, rcx
  0000000141BBA488  not     rbp
  0000000141BBA48B  and     rbp, rdi
  0000000141BBA48E  imul    rbp, r12
  0000000141BBA492  mov     rdi, r12
  0000000141BBA495  add     rbp, [rsp+4C8h+var_498]
  0000000141BBA49A  add     rbp, rax
  0000000141BBA49D  mov     rax, rsi
  0000000141BBA4A0  not     rax
  0000000141BBA4A3  and     rax, rdx
  0000000141BBA4A6  not     rax
  0000000141BBA4A9  and     esi, r15d
  0000000141BBA4AC  not     rsi
  0000000141BBA4AF  and     rsi, rax
  0000000141BBA4B2  and     rsi, rbx
  0000000141BBA4B5  mov     r13, rbx
  0000000141BBA4B8  imul    rsi, r12
  0000000141BBA4BC  lea     rax, [rsi+rbp]
  0000000141BBA4C0  inc     rax
  0000000141BBA4C3  mov     r12, [rsp+4C8h+var_458]
  0000000141BBA4C8  mov     rsi, [rsp+4C8h+var_418]
  0000000141BBA4D0  imul    rsi, r12
  0000000141BBA4D4  mov     r9, rsi
  0000000141BBA4D7  not     r9
  0000000141BBA4DA  mov     r10, [rsp+4C8h+var_490]
  0000000141BBA4DF  mov     rdx, r10
  0000000141BBA4E2  not     rdx
  0000000141BBA4E5  mov     r14, [rsp+4C8h+var_438]
  0000000141BBA4ED  imul    rax, r14
  0000000141BBA4F1  mov     rcx, rdx
  0000000141BBA4F4  and     rcx, rax
  0000000141BBA4F7  mov     r8, r9
  0000000141BBA4FA  and     r8, rcx
  0000000141BBA4FD  not     r8
  0000000141BBA500  not     rcx
  0000000141BBA503  and     rcx, rsi
  0000000141BBA506  not     rcx
  0000000141BBA509  and     rcx, r8
  0000000141BBA50C  mov     r8, r9
  0000000141BBA50F  and     r8, rax
  0000000141BBA512  not     rax
  0000000141BBA515  and     rsi, rax
  0000000141BBA518  and     rax, r9
  0000000141BBA51B  not     r8
  0000000141BBA51E  not     rsi
  0000000141BBA521  and     rsi, r8
  0000000141BBA524  mov     r9, r10
  0000000141BBA527  mov     r11, r10
  0000000141BBA52A  and     r9, rsi
  0000000141BBA52D  not     rsi
  0000000141BBA530  mov     r10, rax
  0000000141BBA533  not     r10
  0000000141BBA536  and     r10, rdx
  0000000141BBA539  and     rax, rdx
  0000000141BBA53C  and     rdx, rsi
  0000000141BBA53F  not     rdx
  0000000141BBA542  not     r9
  0000000141BBA545  and     r9, rdx
  0000000141BBA548  imul    r9, rdi
  0000000141BBA54C  lea     rdx, [r10+r10*2]
  0000000141BBA550  sub     r9, rdx
  0000000141BBA553  and     r8, r11
  0000000141BBA556  add     r8, r8
  0000000141BBA559  sub     r9, r8
  0000000141BBA55C  and     rsi, r11
  0000000141BBA55F  not     rcx
  0000000141BBA562  not     rsi
  0000000141BBA565  lea     rdx, [rsi+rsi*2]
  0000000141BBA569  add     rdx, rcx
  0000000141BBA56C  add     rdx, r9
  0000000141BBA56F  lea     rax, [rax+rax*4]
  0000000141BBA573  sub     rdx, rax
  0000000141BBA576  mov     [rsp+4C8h+var_2A8], rdx
  0000000141BBA57E  mov     rax, [rsp+4C8h+var_3C0]
  0000000141BBA586  add     rax, rsp
  0000000141BBA589  add     rax, 4C8h
  0000000141BBA58F  mov     rdi, [rsp+4C8h+var_460]
  0000000141BBA594  imul    rax, rdi
  0000000141BBA598  mov     rsi, [rsp+4C8h+var_230]
  0000000141BBA5A0  mov     rcx, [rsp+4C8h+var_3A8]
  0000000141BBA5A8  imul    rcx, rsi
  0000000141BBA5AC  add     rcx, rax
  0000000141BBA5AF  not     rcx
  0000000141BBA5B2  mov     rax, [rsp+4C8h+var_228]
  0000000141BBA5BA  imul    rax, r12
  0000000141BBA5BE  not     rax
  0000000141BBA5C1  and     rax, rcx
  0000000141BBA5C4  mov     [rsp+4C8h+var_228], rax
  0000000141BBA5CC  mov     r8, 9E65B7D7008968FDh
  0000000141BBA5D6  mov     r15, [rsp+4C8h+var_3D0]
  0000000141BBA5DE  imul    r8, r15
  0000000141BBA5E2  mov     rax, 0A9405F9DA9850092h
  0000000141BBA5EC  imul    rax, r15
  0000000141BBA5F0  mov     rdx, rax
  0000000141BBA5F3  not     rdx
  0000000141BBA5F6  mov     rbp, [rsp+4C8h+var_448]
  0000000141BBA5FE  mov     rcx, rbp
  0000000141BBA601  and     rcx, rdx
  0000000141BBA604  and     rdx, r8
  0000000141BBA607  mov     r9, r8
  0000000141BBA60A  mov     r10, r8
  0000000141BBA60D  not     r8
  0000000141BBA610  and     r9, rcx
  0000000141BBA613  not     rcx
  0000000141BBA616  mov     rbx, [rsp+4C8h+var_338]
  0000000141BBA61E  mov     r11, rbx
  0000000141BBA621  and     r11, rax
  0000000141BBA624  not     r11
  0000000141BBA627  and     r11, rcx
  0000000141BBA62A  and     r10, r11
  0000000141BBA62D  not     r11
  0000000141BBA630  and     r11, r8
  0000000141BBA633  not     r11
  0000000141BBA636  not     r10
  0000000141BBA639  and     r10, r11
  0000000141BBA63C  not     r9
  0000000141BBA63F  and     rcx, r8
  0000000141BBA642  not     rcx
  0000000141BBA645  and     rcx, r9
  0000000141BBA648  and     rax, r8
  0000000141BBA64B  and     rax, rbp
  0000000141BBA64E  mov     r8, rbx
  0000000141BBA651  and     r8, rdx
  0000000141BBA654  not     rdx
  0000000141BBA657  and     rdx, rbp
  0000000141BBA65A  not     rdx
  0000000141BBA65D  not     r8
  0000000141BBA660  and     r8, rdx
  0000000141BBA663  lea     rdx, [rax+r8*2]
  0000000141BBA667  not     rax
  0000000141BBA66A  add     rax, rax
  0000000141BBA66D  sub     rdx, rax
  0000000141BBA670  add     rdx, rcx
  0000000141BBA673  not     r10
  0000000141BBA676  add     rdx, r10
  0000000141BBA679  mov     r8, [rsp+4C8h+var_3B8]
  0000000141BBA681  imul    r8, [rsp+4C8h+var_4C0]
  0000000141BBA687  mov     rax, 518F34B02701CEA3h
  0000000141BBA691  imul    rax, r15
  0000000141BBA695  mov     rcx, 8FBF95F94C73396h
  0000000141BBA69F  imul    rcx, r15
  0000000141BBA6A3  mov     r10, r15
  0000000141BBA6A6  and     rcx, [rsp+4C8h+var_348]
  0000000141BBA6AE  not     rcx
  0000000141BBA6B1  add     rax, rcx
  0000000141BBA6B4  mov     r9, 931E29B7A54F42CBh
  0000000141BBA6BE  imul    r9, r15
  0000000141BBA6C2  add     r9, rcx
  0000000141BBA6C5  not     r9
  0000000141BBA6C8  and     r9, [rsp+4C8h+var_470]
  0000000141BBA6CD  not     r9
  0000000141BBA6D0  and     r9, rax
  0000000141BBA6D3  imul    r9, [rsp+4C8h+var_2E0]
  0000000141BBA6DC  add     r9, r8
  0000000141BBA6DF  imul    rdx, [rsp+4C8h+var_358]
  0000000141BBA6E8  not     rdx
  0000000141BBA6EB  not     r9
  0000000141BBA6EE  and     r9, rdx
  0000000141BBA6F1  mov     [rsp+4C8h+var_2B8], r9
  0000000141BBA6F9  mov     rax, [rsp+4C8h+var_3B0]
  0000000141BBA701  add     rax, rsp
  0000000141BBA704  add     rax, 4C8h
  0000000141BBA70A  imul    rax, rsi
  0000000141BBA70E  not     rax
  0000000141BBA711  mov     rcx, [rsp+4C8h+var_478]
  0000000141BBA716  add     rcx, rsp
  0000000141BBA719  add     rcx, 4C8h
  0000000141BBA720  imul    rcx, rdi
  0000000141BBA724  not     rcx
  0000000141BBA727  and     rcx, rax
  0000000141BBA72A  mov     rax, r12
  0000000141BBA72D  imul    rax, [rsp+4C8h+var_410]
  0000000141BBA736  not     rcx
  0000000141BBA739  add     rax, rcx
  0000000141BBA73C  mov     r8, rax
  0000000141BBA73F  mov     rax, [rsp+4C8h+var_420]
  0000000141BBA747  add     rax, rsp
  0000000141BBA74A  add     rax, 4C8h
  0000000141BBA750  add     [rsp+4C8h+var_320], 2
  0000000141BBA759  mov     rcx, [rsp+4C8h+var_2D8]
  0000000141BBA761  mov     rdx, r14
  0000000141BBA764  imul    rcx, r14
  0000000141BBA768  mov     [rsp+4C8h+var_2D8], rcx
  0000000141BBA770  test    dl, 1
  0000000141BBA773  mov     rcx, [rsp+4C8h+var_3E8]
  0000000141BBA77B  cmovnz  rcx, rax
  0000000141BBA77F  mov     [rsp+4C8h+var_3E8], rcx
  0000000141BBA787  cmovnz  r8, rax
  0000000141BBA78B  mov     [rsp+4C8h+var_458], r8
  0000000141BBA790  mov     rax, 821BBC889F303129h
  0000000141BBA79A  imul    rax, r15
  0000000141BBA79E  mov     rcx, [rsp+4C8h+var_440]
  0000000141BBA7A6  add     rax, rcx
  0000000141BBA7A9  mov     r15, rax
  0000000141BBA7AC  mov     rax, 0E0E8A25111C5EAEh
  0000000141BBA7B6  imul    rax, r10
  0000000141BBA7BA  add     rax, rcx
  0000000141BBA7BD  mov     r9, r15
  0000000141BBA7C0  not     r9
  0000000141BBA7C3  mov     r11, [rsp+4C8h+var_3E0]
  0000000141BBA7CB  mov     rcx, r11
  0000000141BBA7CE  not     rcx
  0000000141BBA7D1  mov     [rsp+4C8h+var_4C8], rcx
  0000000141BBA7D5  and     rcx, rax
  0000000141BBA7D8  mov     r8, rax
  0000000141BBA7DB  mov     rdx, rcx
  0000000141BBA7DE  not     rdx
  0000000141BBA7E1  mov     [rsp+4C8h+var_468], rdx
  0000000141BBA7E6  mov     eax, r9d
  0000000141BBA7E9  mov     rsi, r9
  0000000141BBA7EC  and     eax, edx
  0000000141BBA7EE  not     eax
  0000000141BBA7F0  and     ecx, r15d
  0000000141BBA7F3  not     ecx
  0000000141BBA7F5  and     ecx, eax
  0000000141BBA7F7  mov     r9, [rsp+4C8h+var_4B0]
  0000000141BBA7FC  mov     eax, r9d
  0000000141BBA7FF  and     eax, ecx
  0000000141BBA801  not     eax
  0000000141BBA803  not     ecx
  0000000141BBA805  mov     rbp, [rsp+4C8h+var_4A8]
  0000000141BBA80A  and     ecx, ebp
  0000000141BBA80C  not     ecx
  0000000141BBA80E  and     ecx, eax
  0000000141BBA810  mov     r14, [rsp+4C8h+var_4B8]
  0000000141BBA815  and     ecx, r14d
  0000000141BBA818  not     rcx
  0000000141BBA81B  mov     rax, 0F9042D0511913B87h
  0000000141BBA825  imul    rax, rcx
  0000000141BBA829  mov     rbx, r8
  0000000141BBA82C  not     rbx
  0000000141BBA82F  mov     rdi, r13
  0000000141BBA832  mov     rcx, r13
  0000000141BBA835  and     rcx, r15
  0000000141BBA838  mov     [rsp+4C8h+var_478], rcx
  0000000141BBA83D  not     rcx
  0000000141BBA840  mov     rdx, r9
  0000000141BBA843  mov     r12, r9
  0000000141BBA846  and     rdx, rcx
  0000000141BBA849  mov     [rsp+4C8h+var_2C0], rdx
  0000000141BBA851  mov     r9, r14
  0000000141BBA854  mov     r13, rsi
  0000000141BBA857  and     r14d, r13d
  0000000141BBA85A  not     r14
  0000000141BBA85D  and     r14, rcx
  0000000141BBA860  mov     edx, ecx
  0000000141BBA862  and     edx, ebp
  0000000141BBA864  not     rdx
  0000000141BBA867  mov     [rsp+4C8h+var_480], rdx
  0000000141BBA86C  mov     [rsp+4C8h+var_490], rbx
  0000000141BBA871  mov     rcx, rbx
  0000000141BBA874  and     rcx, rdx
  0000000141BBA877  not     rcx
  0000000141BBA87A  mov     rsi, r11
  0000000141BBA87D  and     rcx, r11
  0000000141BBA880  not     rcx
  0000000141BBA883  mov     rdx, 5C67C9C4DBD8F22Dh
  0000000141BBA88D  imul    rdx, rcx
  0000000141BBA891  mov     r10, r8
  0000000141BBA894  mov     r8, r11
  0000000141BBA897  and     r8, r10
  0000000141BBA89A  mov     [rsp+4C8h+var_2C8], r8
  0000000141BBA8A2  mov     rcx, r12
  0000000141BBA8A5  and     rcx, r8
  0000000141BBA8A8  mov     r8, rcx
  0000000141BBA8AB  not     r8
  0000000141BBA8AE  mov     r11, rdi
  0000000141BBA8B1  and     r8, rdi
  0000000141BBA8B4  not     r8
  0000000141BBA8B7  and     ecx, r9d
  0000000141BBA8BA  mov     rdi, r9
  0000000141BBA8BD  not     rcx
  0000000141BBA8C0  and     rcx, r8
  0000000141BBA8C3  mov     r8, r15
  0000000141BBA8C6  and     r8, rcx
  0000000141BBA8C9  not     rcx
  0000000141BBA8CC  and     rcx, r13
  0000000141BBA8CF  not     rcx
  0000000141BBA8D2  not     r8
  0000000141BBA8D5  and     r8, rcx
  0000000141BBA8D8  mov     rcx, 0BE0049F11CA25351h
  0000000141BBA8E2  imul    rcx, r8
  0000000141BBA8E6  add     rcx, rax
  0000000141BBA8E9  add     rcx, rdx
  0000000141BBA8EC  mov     [rsp+4C8h+var_2D0], rcx
  0000000141BBA8F4  mov     rcx, r12
  0000000141BBA8F7  and     rcx, r10
  0000000141BBA8FA  mov     r9, r10
  0000000141BBA8FD  mov     r8, r11
  0000000141BBA900  mov     rax, r11
  0000000141BBA903  and     rax, rcx
  0000000141BBA906  mov     r10, rcx
  0000000141BBA909  mov     [rsp+4C8h+var_408], rcx
  0000000141BBA911  mov     r11, [rsp+4C8h+var_4C8]
  0000000141BBA915  mov     rcx, r11
  0000000141BBA918  and     rcx, rax
  0000000141BBA91B  mov     r12, r15
  0000000141BBA91E  mov     rdx, r15
  0000000141BBA921  and     rdx, rcx
  0000000141BBA924  not     rcx
  0000000141BBA927  and     rcx, r13
  0000000141BBA92A  not     rcx
  0000000141BBA92D  not     rdx
  0000000141BBA930  and     rdx, rcx
  0000000141BBA933  mov     rcx, 0A5410A952F2FA1EAh
  0000000141BBA93D  imul    rcx, rdx
  0000000141BBA941  mov     [rsp+4C8h+var_158], rcx
  0000000141BBA949  mov     r15, rsi
  0000000141BBA94C  and     r15, rbx
  0000000141BBA94F  mov     [rsp+4C8h+var_4C0], r15
  0000000141BBA954  not     r15
  0000000141BBA957  mov     rbx, [rsp+4C8h+var_468]
  0000000141BBA95C  and     rbx, r15
  0000000141BBA95F  mov     rcx, rbx
  0000000141BBA962  not     rcx
  0000000141BBA965  and     rcx, r8
  0000000141BBA968  mov     rsi, r8
  0000000141BBA96B  not     rcx
  0000000141BBA96E  mov     rdx, rdi
  0000000141BBA971  and     ebx, edx
  0000000141BBA973  not     rbx
  0000000141BBA976  and     rbx, r12
  0000000141BBA979  mov     r8, r12
  0000000141BBA97C  mov     [rsp+4C8h+var_3A8], r12
  0000000141BBA984  and     rbx, rcx
  0000000141BBA987  mov     [rsp+4C8h+var_418], rbx
  0000000141BBA98F  not     rax
  0000000141BBA992  not     r10
  0000000141BBA995  mov     [rsp+4C8h+var_410], r10
  0000000141BBA99D  and     r10d, edx
  0000000141BBA9A0  not     r10
  0000000141BBA9A3  and     r10, rax
  0000000141BBA9A6  mov     [rsp+4C8h+var_440], r10
  0000000141BBA9AE  mov     rax, r14
  0000000141BBA9B1  not     rax
  0000000141BBA9B4  mov     rbx, [rsp+4C8h+var_4B0]
  0000000141BBA9B9  and     rax, rbx
  0000000141BBA9BC  not     rax
  0000000141BBA9BF  mov     rcx, rbp
  0000000141BBA9C2  and     r14d, ecx
  0000000141BBA9C5  not     r14
  0000000141BBA9C8  and     r14, r9
  0000000141BBA9CB  mov     r10, r9
  0000000141BBA9CE  and     r14, rax
  0000000141BBA9D1  mov     [rsp+4C8h+var_448], r14
  0000000141BBA9D9  mov     eax, ebx
  0000000141BBA9DB  and     eax, r8d
  0000000141BBA9DE  not     eax
  0000000141BBA9E0  and     ecx, r13d
  0000000141BBA9E3  mov     r8d, ecx
  0000000141BBA9E6  not     r8d
  0000000141BBA9E9  and     r8d, eax
  0000000141BBA9EC  mov     [rsp+4C8h+var_498], r8
  0000000141BBA9F1  and     r11, rsi
  0000000141BBA9F4  mov     r9, r11
  0000000141BBA9F7  not     r9
  0000000141BBA9FA  mov     rax, [rsp+4C8h+var_3E0]
  0000000141BBAA02  and     eax, edx
  0000000141BBAA04  mov     r8d, r10d
  0000000141BBAA07  mov     [rsp+4C8h+var_428], r10
  0000000141BBAA0F  and     r8d, eax
  0000000141BBAA12  and     ecx, r10d
  0000000141BBAA15  and     ecx, eax
  0000000141BBAA17  mov     [rsp+4C8h+var_160], rcx
  0000000141BBAA1F  not     rax
  0000000141BBAA22  mov     rsi, r9
  0000000141BBAA25  mov     ecx, esi
  0000000141BBAA27  and     ecx, eax
  0000000141BBAA29  mov     [rsp+4C8h+var_3B0], rcx
  0000000141BBAA31  mov     rdi, [rsp+4C8h+var_490]
  0000000141BBAA36  and     rax, rdi
  0000000141BBAA39  not     rax
  0000000141BBAA3C  not     r8
  0000000141BBAA3F  and     r8, rax
  0000000141BBAA42  mov     [rsp+4C8h+var_488], r8
  0000000141BBAA47  mov     rax, [rsp+4C8h+var_478]
  0000000141BBAA4C  mov     ebp, eax
  0000000141BBAA4E  and     rax, rbx
  0000000141BBAA51  not     rax
  0000000141BBAA54  and     rax, [rsp+4C8h+var_480]
  0000000141BBAA59  mov     [rsp+4C8h+var_478], rax
  0000000141BBAA5E  mov     r14, rdx
  0000000141BBAA61  mov     r10d, r14d
  0000000141BBAA64  and     r10d, edi
  0000000141BBAA67  not     r10
  0000000141BBAA6A  mov     r9, [rsp+4C8h+var_3E0]
  0000000141BBAA72  and     r10, r9
  0000000141BBAA75  mov     rax, r10
  0000000141BBAA78  not     rax
  0000000141BBAA7B  and     rax, rbx
  0000000141BBAA7E  mov     rcx, r13
  0000000141BBAA81  and     rcx, r10
  0000000141BBAA84  mov     [rsp+4C8h+var_480], rcx
  0000000141BBAA89  not     rax
  0000000141BBAA8C  mov     rdx, [rsp+4C8h+var_4A8]
  0000000141BBAA91  and     r10d, edx
  0000000141BBAA94  not     r10
  0000000141BBAA97  and     r10, rax
  0000000141BBAA9A  and     r11, r13
  0000000141BBAA9D  not     r11
  0000000141BBAAA0  mov     r8, [rsp+4C8h+var_3A8]
  0000000141BBAAA8  and     rsi, r8
  0000000141BBAAAB  not     rsi
  0000000141BBAAAE  and     rsi, r11
  0000000141BBAAB1  mov     rax, rsi
  0000000141BBAAB4  not     rax
  0000000141BBAAB7  and     rax, rbx
  0000000141BBAABA  not     rax
  0000000141BBAABD  and     esi, edx
  0000000141BBAABF  not     rsi
  0000000141BBAAC2  and     rsi, rax
  0000000141BBAAC5  mov     eax, r14d
  0000000141BBAAC8  mov     r12, r14
  0000000141BBAACB  and     eax, ebx
  0000000141BBAACD  mov     rcx, [rsp+4C8h+var_400]
  0000000141BBAAD5  mov     r14d, ecx
  0000000141BBAAD8  and     r14d, edi
  0000000141BBAADB  mov     rcx, [rsp+4C8h+var_498]
  0000000141BBAAE0  not     ecx
  0000000141BBAAE2  and     ecx, edi
  0000000141BBAAE4  mov     [rsp+4C8h+var_498], rcx
  0000000141BBAAE9  mov     r11d, edx
  0000000141BBAAEC  mov     rcx, rdx
  0000000141BBAAEF  and     r11d, edi
  0000000141BBAAF2  mov     dword ptr [rsp+4C8h+var_420], r11d
  0000000141BBAAFA  not     rsi
  0000000141BBAAFD  and     rsi, rdi
  0000000141BBAB00  mov     [rsp+4C8h+var_168], rsi
  0000000141BBAB08  mov     [rsp+4C8h+var_190], rdi
  0000000141BBAB10  mov     [rsp+4C8h+var_170], rdi
  0000000141BBAB18  mov     edx, edi
  0000000141BBAB1A  mov     [rsp+4C8h+var_3B8], rdx
  0000000141BBAB22  mov     rdx, [rsp+4C8h+var_4C8]
  0000000141BBAB26  and     rdi, rdx
  0000000141BBAB29  not     rax
  0000000141BBAB2C  and     rdi, rax
  0000000141BBAB2F  mov     [rsp+4C8h+var_490], rdi
  0000000141BBAB34  mov     [rsp+4C8h+var_340], r13
  0000000141BBAB3C  and     r15, r13
  0000000141BBAB3F  not     r15
  0000000141BBAB42  mov     r11, [rsp+4C8h+var_4C0]
  0000000141BBAB47  mov     rdi, r8
  0000000141BBAB4A  and     r11, r8
  0000000141BBAB4D  not     r11
  0000000141BBAB50  and     r11, r15
  0000000141BBAB53  mov     [rsp+4C8h+var_4C0], r11
  0000000141BBAB58  and     [rsp+4C8h+var_418], rbx
  0000000141BBAB60  mov     r8, r12
  0000000141BBAB63  mov     r15d, r8d
  0000000141BBAB66  and     r15d, dword ptr [rsp+4C8h+var_468]
  0000000141BBAB6B  mov     [rsp+4C8h+var_3C0], r15
  0000000141BBAB73  and     r15d, r13d
  0000000141BBAB76  not     r15
  0000000141BBAB79  and     r15, rbx
  0000000141BBAB7C  mov     rax, rcx
  0000000141BBAB7F  and     ebp, eax
  0000000141BBAB81  not     rbp
  0000000141BBAB84  mov     rsi, rdx
  0000000141BBAB87  and     rbp, rdx
  0000000141BBAB8A  mov     rcx, [rsp+4C8h+var_440]
  0000000141BBAB92  not     rcx
  0000000141BBAB95  mov     r11, r9
  0000000141BBAB98  and     rcx, r9
  0000000141BBAB9B  mov     r9, rcx
  0000000141BBAB9E  and     rdx, rdi
  0000000141BBABA1  not     rdx
  0000000141BBABA4  and     rdx, rbx
  0000000141BBABA7  mov     r12, r11
  0000000141BBABAA  and     r12, rbx
  0000000141BBABAD  mov     rcx, [rsp+4C8h+var_448]
  0000000141BBABB5  not     rcx
  0000000141BBABB8  and     rcx, r11
  0000000141BBABBB  mov     [rsp+4C8h+var_448], rcx
  0000000141BBABC3  not     r14
  0000000141BBABC6  and     r14, rsi
  0000000141BBABC9  mov     rcx, [rsp+4C8h+var_498]
  0000000141BBABCE  and     ecx, r8d
  0000000141BBABD1  not     rcx
  0000000141BBABD4  and     rcx, rsi
  0000000141BBABD7  mov     [rsp+4C8h+var_498], rcx
  0000000141BBABDC  mov     r13d, eax
  0000000141BBABDF  mov     rsi, [rsp+4C8h+var_428]
  0000000141BBABE7  and     r13d, esi
  0000000141BBABEA  not     r13d
  0000000141BBABED  and     r13d, edi
  0000000141BBABF0  and     r13d, r11d
  0000000141BBABF3  mov     rcx, [rsp+4C8h+var_480]
  0000000141BBABF8  not     rcx
  0000000141BBABFB  and     rcx, rbx
  0000000141BBABFE  mov     [rsp+4C8h+var_198], rcx
  0000000141BBAC06  mov     rcx, [rsp+4C8h+var_488]
  0000000141BBAC0B  not     rcx
  0000000141BBAC0E  and     rcx, rbx
  0000000141BBAC11  mov     [rsp+4C8h+var_180], rcx
  0000000141BBAC19  mov     r8, [rsp+4C8h+var_4C0]
  0000000141BBAC1E  not     r8
  0000000141BBAC21  mov     rcx, [rsp+4C8h+var_4A0]
  0000000141BBAC26  and     r8, rcx
  0000000141BBAC29  mov     [rsp+4C8h+var_4C0], r8
  0000000141BBAC2E  not     r8
  0000000141BBAC31  and     r8, rbx
  0000000141BBAC34  mov     [rsp+4C8h+var_178], r8
  0000000141BBAC3C  mov     r8, [rsp+4C8h+var_3C0]
  0000000141BBAC44  not     r8
  0000000141BBAC47  and     r8, rdi
  0000000141BBAC4A  mov     [rsp+4C8h+var_3C0], r8
  0000000141BBAC52  mov     r8, r9
  0000000141BBAC55  not     r8
  0000000141BBAC58  and     r8, rdi
  0000000141BBAC5B  mov     [rsp+4C8h+var_440], r8
  0000000141BBAC63  mov     r9, [rsp+4C8h+var_4C8]
  0000000141BBAC67  and     r9d, dword ptr [rsp+4C8h+var_4B8]
  0000000141BBAC6C  not     r9d
  0000000141BBAC6F  and     r9d, esi
  0000000141BBAC72  not     r9d
  0000000141BBAC75  and     r9d, eax
  0000000141BBAC78  mov     r8d, r9d
  0000000141BBAC7B  mov     [rsp+4C8h+var_1B8], r8
  0000000141BBAC83  not     r9
  0000000141BBAC86  and     r9, rdi
  0000000141BBAC89  not     r12
  0000000141BBAC8C  and     r12, rsi
  0000000141BBAC8F  mov     r8, rsi
  0000000141BBAC92  not     r12
  0000000141BBAC95  and     r12, rcx
  0000000141BBAC98  not     r12
  0000000141BBAC9B  and     r12, rdi
  0000000141BBAC9E  not     r14
  0000000141BBACA1  and     r14, rdi
  0000000141BBACA4  mov     [rsp+4C8h+var_1A8], r14
  0000000141BBACAC  mov     esi, r11d
  0000000141BBACAF  and     esi, ecx
  0000000141BBACB1  not     esi
  0000000141BBACB3  and     esi, eax
  0000000141BBACB5  not     rsi
  0000000141BBACB8  and     rsi, rdi
  0000000141BBACBB  mov     rcx, [rsp+4C8h+var_3B0]
  0000000141BBACC3  not     ecx
  0000000141BBACC5  and     ecx, dword ptr [rsp+4C8h+var_420]
  0000000141BBACCC  mov     [rsp+4C8h+var_1B0], rcx
  0000000141BBACD4  and     ecx, edi
  0000000141BBACD6  mov     [rsp+4C8h+var_3B0], rcx
  0000000141BBACDE  mov     rcx, [rsp+4C8h+var_488]
  0000000141BBACE3  and     ecx, eax
  0000000141BBACE5  not     rcx
  0000000141BBACE8  and     rcx, rdi
  0000000141BBACEB  mov     [rsp+4C8h+var_488], rcx
  0000000141BBACF0  mov     rax, [rsp+4C8h+var_340]
  0000000141BBACF8  mov     r14, rax
  0000000141BBACFB  and     r14, r10
  0000000141BBACFE  mov     [rsp+4C8h+var_1A0], r14
  0000000141BBAD06  not     r10
  0000000141BBAD09  and     r10, rdi
  0000000141BBAD0C  mov     r14, rax
  0000000141BBAD0F  mov     rcx, [rsp+4C8h+var_490]
  0000000141BBAD14  and     r14, rcx
  0000000141BBAD17  mov     [rsp+4C8h+var_188], r14
  0000000141BBAD1F  not     rcx
  0000000141BBAD22  and     rcx, rdi
  0000000141BBAD25  mov     [rsp+4C8h+var_490], rcx
  0000000141BBAD2A  and     rdi, r11
  0000000141BBAD2D  not     rdi
  0000000141BBAD30  and     rdi, rbx
  0000000141BBAD33  mov     [rsp+4C8h+var_3A8], rdi
  0000000141BBAD3B  and     ebx, eax
  0000000141BBAD3D  mov     r14, rax
  0000000141BBAD40  not     ebx
  0000000141BBAD42  and     ebx, r8d
  0000000141BBAD45  and     ebx, r11d
  0000000141BBAD48  mov     r8, [rsp+4C8h+var_4C8]
  0000000141BBAD4C  and     [rsp+4C8h+var_408], r8
  0000000141BBAD54  mov     rcx, [rsp+4C8h+var_478]
  0000000141BBAD59  and     r8, rcx
  0000000141BBAD5C  mov     [rsp+4C8h+var_4C8], r8
  0000000141BBAD60  not     rcx
  0000000141BBAD63  and     rcx, r11
  0000000141BBAD66  mov     [rsp+4C8h+var_478], rcx
  0000000141BBAD6B  and     [rsp+4C8h+var_410], r11
  0000000141BBAD73  mov     rdi, 486850D354F0C96Fh
  0000000141BBAD7D  mov     rcx, [rsp+4C8h+var_3D0]
  0000000141BBAD85  imul    rdi, rcx
  0000000141BBAD89  mov     r8, 25CFEF3D71093DFFh
  0000000141BBAD93  imul    r8, rcx
  0000000141BBAD97  and     r8, [rsp+4C8h+var_470]
  0000000141BBAD9C  not     r8
  0000000141BBAD9F  mov     [rsp+4C8h+var_4B0], r8
  0000000141BBADA4  and     rdi, r8
  0000000141BBADA7  not     rdi
  0000000141BBADAA  and     rdi, r11
  0000000141BBADAD  mov     rcx, [rsp+4C8h+var_480]
  0000000141BBADB2  mov     rax, [rsp+4C8h+var_4A8]
  0000000141BBADB7  and     ecx, eax
  0000000141BBADB9  mov     [rsp+4C8h+var_480], rcx
  0000000141BBADBE  and     r11d, r14d
  0000000141BBADC1  mov     rcx, [rsp+4C8h+var_3B8]
  0000000141BBADC9  and     ecx, r11d
  0000000141BBADCC  not     ecx
  0000000141BBADCE  and     ecx, eax
  0000000141BBADD0  mov     [rsp+4C8h+var_3B8], rcx
  0000000141BBADD8  mov     rcx, [rsp+4C8h+var_4C0]
  0000000141BBADDD  and     ecx, eax
  0000000141BBADDF  mov     [rsp+4C8h+var_4C0], rcx
  0000000141BBADE4  and     eax, dword ptr [rsp+4C8h+var_468]
  0000000141BBADE8  not     rax
  0000000141BBADEB  and     rax, r14
  0000000141BBADEE  not     rax
  0000000141BBADF1  mov     r8, [rsp+4C8h+var_4A0]
  0000000141BBADF6  and     rax, r8
  0000000141BBADF9  not     rax
  0000000141BBADFC  mov     rcx, 0EC4C7E7D26541522h
  0000000141BBAE06  imul    rcx, rax
  0000000141BBAE0A  add     rcx, [rsp+4C8h+var_158]
  0000000141BBAE12  mov     rax, 279A8C0A247AA1Ah
  0000000141BBAE1C  imul    rax, [rsp+4C8h+var_418]
  0000000141BBAE25  add     rax, rcx
  0000000141BBAE28  mov     rcx, [rsp+4C8h+var_3C0]
  0000000141BBAE30  not     rcx
  0000000141BBAE33  and     r15, rcx
  0000000141BBAE36  not     r15
  0000000141BBAE39  mov     rcx, 97FD1819A99EE856h
  0000000141BBAE43  imul    rcx, r15
  0000000141BBAE47  add     rcx, rax
  0000000141BBAE4A  add     rcx, [rsp+4C8h+var_2D0]
  0000000141BBAE52  mov     rax, [rsp+4C8h+var_2C0]
  0000000141BBAE5A  not     rax
  0000000141BBAE5D  and     rbp, rax
  0000000141BBAE60  not     rbp
  0000000141BBAE63  mov     r15, [rsp+4C8h+var_428]
  0000000141BBAE6B  and     rbp, r15
  0000000141BBAE6E  not     rbp
  0000000141BBAE71  mov     rax, 0EDB9B8D4481E286Ch
  0000000141BBAE7B  imul    rax, rbp
  0000000141BBAE7F  mov     r14, 59B68F808C60A1CBh
  0000000141BBAE89  imul    r14, [rsp+4C8h+var_440]
  0000000141BBAE92  add     r14, rax
  0000000141BBAE95  mov     rax, r8
  0000000141BBAE98  and     rax, rdx
  0000000141BBAE9B  not     rax
  0000000141BBAE9E  not     edx
  0000000141BBAEA0  mov     rbp, [rsp+4C8h+var_4B8]
  0000000141BBAEA5  and     edx, ebp
  0000000141BBAEA7  not     rdx
  0000000141BBAEAA  and     rdx, rax
  0000000141BBAEAD  mov     rax, [rsp+4C8h+var_190]
  0000000141BBAEB5  and     rax, rdx
  0000000141BBAEB8  not     rax
  0000000141BBAEBB  not     rdx
  0000000141BBAEBE  and     rdx, r15
  0000000141BBAEC1  not     rdx
  0000000141BBAEC4  and     rdx, rax
  0000000141BBAEC7  mov     rax, 5436149A11EC6D70h
  0000000141BBAED1  imul    rax, rdx
  0000000141BBAED5  add     rax, r14
  0000000141BBAED8  add     rax, rcx
  0000000141BBAEDB  mov     r14, [rsp+4C8h+var_340]
  0000000141BBAEE3  mov     rcx, [rsp+4C8h+var_1B8]
  0000000141BBAEEB  and     ecx, r14d
  0000000141BBAEEE  not     rcx
  0000000141BBAEF1  not     r9
  0000000141BBAEF4  and     r9, rcx
  0000000141BBAEF7  mov     rcx, 3D6C4B09A48987F9h
  0000000141BBAF01  imul    rcx, r9
  0000000141BBAF05  not     r12
  0000000141BBAF08  mov     rdx, 0A17DC7E152ED9975h
  0000000141BBAF12  imul    rdx, r12
  0000000141BBAF16  add     rdx, rcx
  0000000141BBAF19  mov     rcx, 296654B2E2A5F0B5h
  0000000141BBAF23  imul    rcx, [rsp+4C8h+var_448]
  0000000141BBAF2C  add     rcx, rdx
  0000000141BBAF2F  mov     rdx, 0EA34C07827CE87C6h
  0000000141BBAF39  imul    rdx, [rsp+4C8h+var_1A8]
  0000000141BBAF42  add     rdx, rcx
  0000000141BBAF45  add     rdx, rax
  0000000141BBAF48  mov     rcx, [rsp+4C8h+var_498]
  0000000141BBAF4D  not     rcx
  0000000141BBAF50  mov     rax, 0F34F43A88A68EE67h
  0000000141BBAF5A  imul    rax, rcx
  0000000141BBAF5E  mov     r8, [rsp+4C8h+var_2C8]
  0000000141BBAF66  and     r8d, r14d
  0000000141BBAF69  and     r8d, dword ptr [rsp+4C8h+var_400]
  0000000141BBAF71  mov     rcx, 6A11AF7B4139A2FCh
  0000000141BBAF7B  imul    rcx, r8
  0000000141BBAF7F  add     rcx, rax
  0000000141BBAF82  not     rsi
  0000000141BBAF85  and     rsi, r15
  0000000141BBAF88  mov     rax, 553227AA3B4E46E8h
  0000000141BBAF92  imul    rax, rsi
  0000000141BBAF96  add     rax, rcx
  0000000141BBAF99  mov     rsi, rbp
  0000000141BBAF9C  and     r13d, esi
  0000000141BBAF9F  mov     rcx, 0B5DC066E703951A4h
  0000000141BBAFA9  imul    rcx, r13
  0000000141BBAFAD  add     rcx, rax
  0000000141BBAFB0  mov     rax, [rsp+4C8h+var_198]
  0000000141BBAFB8  not     rax
  0000000141BBAFBB  mov     r8, [rsp+4C8h+var_480]
  0000000141BBAFC0  not     r8
  0000000141BBAFC3  and     r8, rax
  0000000141BBAFC6  mov     rax, 3737E34C6BE4310h
  0000000141BBAFD0  imul    rax, r8
  0000000141BBAFD4  add     rax, rcx
  0000000141BBAFD7  mov     rcx, [rsp+4C8h+var_1B0]
  0000000141BBAFDF  not     rcx
  0000000141BBAFE2  and     rcx, r14
  0000000141BBAFE5  not     rcx
  0000000141BBAFE8  mov     r8, [rsp+4C8h+var_3B0]
  0000000141BBAFF0  not     r8
  0000000141BBAFF3  and     r8, rcx
  0000000141BBAFF6  mov     rcx, 46A94FCFEC7E0342h
  0000000141BBB000  imul    rcx, r8
  0000000141BBB004  add     rcx, rax
  0000000141BBB007  mov     rax, [rsp+4C8h+var_180]
  0000000141BBB00F  not     rax
  0000000141BBB012  mov     r8, [rsp+4C8h+var_488]
  0000000141BBB017  and     r8, rax
  0000000141BBB01A  not     r8
  0000000141BBB01D  mov     rax, 887EACA6D94A397Ch
  0000000141BBB027  imul    rax, r8
  0000000141BBB02B  add     rax, rcx
  0000000141BBB02E  add     rax, rdx
  0000000141BBB031  and     ebx, esi
  0000000141BBB033  mov     rcx, 0B2D1D7DE90ABE69Ch
  0000000141BBB03D  imul    rcx, rbx
  0000000141BBB041  add     rcx, rax
  0000000141BBB044  mov     rax, [rsp+4C8h+var_4C8]
  0000000141BBB048  not     rax
  0000000141BBB04B  mov     rdx, [rsp+4C8h+var_478]
  0000000141BBB050  not     rdx
  0000000141BBB053  and     rdx, rax
  0000000141BBB056  mov     rax, [rsp+4C8h+var_170]
  0000000141BBB05E  and     rax, rdx
  0000000141BBB061  not     rax
  0000000141BBB064  not     rdx
  0000000141BBB067  and     rdx, r15
  0000000141BBB06A  not     rdx
  0000000141BBB06D  and     rdx, rax
  0000000141BBB070  not     rdx
  0000000141BBB073  mov     rax, 6A7A8C675AA1D47Dh
  0000000141BBB07D  imul    rax, rdx
  0000000141BBB081  add     rax, rcx
  0000000141BBB084  mov     rbx, [rsp+4C8h+var_4A0]
  0000000141BBB089  mov     rdx, [rsp+4C8h+var_3B8]
  0000000141BBB091  and     edx, ebx
  0000000141BBB093  mov     rcx, 213109C1AA7437F6h
  0000000141BBB09D  imul    rcx, rdx
  0000000141BBB0A1  mov     rdx, [rsp+4C8h+var_1A0]
  0000000141BBB0A9  not     rdx
  0000000141BBB0AC  not     r10
  0000000141BBB0AF  and     r10, rdx
  0000000141BBB0B2  not     r10
  0000000141BBB0B5  mov     rdx, 3E9079B5BF919765h
  0000000141BBB0BF  imul    rdx, r10
  0000000141BBB0C3  add     rdx, rcx
  0000000141BBB0C6  mov     rcx, 4E2F627ED7396DA7h
  0000000141BBB0D0  imul    rcx, [rsp+4C8h+var_168]
  0000000141BBB0D9  add     rcx, rdx
  0000000141BBB0DC  mov     rdx, [rsp+4C8h+var_188]
  0000000141BBB0E4  not     rdx
  0000000141BBB0E7  mov     r8, [rsp+4C8h+var_490]
  0000000141BBB0EC  not     r8
  0000000141BBB0EF  and     r8, rdx
  0000000141BBB0F2  mov     rdx, 0DE02D66C2F07864Ch
  0000000141BBB0FC  imul    rdx, r8
  0000000141BBB100  add     rdx, rcx
  0000000141BBB103  mov     rcx, [rsp+4C8h+var_178]
  0000000141BBB10B  not     rcx
  0000000141BBB10E  mov     r8, [rsp+4C8h+var_4C0]
  0000000141BBB113  not     r8
  0000000141BBB116  and     r8, rcx
  0000000141BBB119  mov     rcx, 0E037B55D6D7F5A4Eh
  0000000141BBB123  imul    rcx, r8
  0000000141BBB127  add     rcx, rdx
  0000000141BBB12A  add     rcx, rax
  0000000141BBB12D  mov     rdx, [rsp+4C8h+var_160]
  0000000141BBB135  not     rdx
  0000000141BBB138  mov     rax, 33B680B6B9D9C458h
  0000000141BBB142  imul    rax, rdx
  0000000141BBB146  mov     rdx, [rsp+4C8h+var_408]
  0000000141BBB14E  not     rdx
  0000000141BBB151  mov     r10, [rsp+4C8h+var_410]
  0000000141BBB159  not     r10
  0000000141BBB15C  and     r10, rdx
  0000000141BBB15F  and     r11d, dword ptr [rsp+4C8h+var_420]
  0000000141BBB167  mov     rdx, r10
  0000000141BBB16A  not     rdx
  0000000141BBB16D  mov     r8, rbx
  0000000141BBB170  and     rdx, rbx
  0000000141BBB173  not     r11
  0000000141BBB176  and     r11, rbx
  0000000141BBB179  mov     r9, [rsp+4C8h+var_3A8]
  0000000141BBB181  and     r8, r9
  0000000141BBB184  not     r8
  0000000141BBB187  not     r9d
  0000000141BBB18A  and     r9d, esi
  0000000141BBB18D  not     r9
  0000000141BBB190  and     r9, r8
  0000000141BBB193  not     r9
  0000000141BBB196  and     r9, r15
  0000000141BBB199  not     r9
  0000000141BBB19C  mov     r8, 3A0189E88A93F3B2h
  0000000141BBB1A6  imul    r8, r9
  0000000141BBB1AA  add     r8, rax
  0000000141BBB1AD  and     r10d, esi
  0000000141BBB1B0  not     rdx
  0000000141BBB1B3  not     r10
  0000000141BBB1B6  mov     r9, r14
  0000000141BBB1B9  and     r10, r14
  0000000141BBB1BC  and     r10, rdx
  0000000141BBB1BF  mov     rax, 78CFDB3D384F4C66h
  0000000141BBB1C9  imul    rax, r10
  0000000141BBB1CD  add     rax, r8
  0000000141BBB1D0  not     r11
  0000000141BBB1D3  mov     rdx, 0C070FC41AB3CFB5Fh
  0000000141BBB1DD  imul    rdx, r11
  0000000141BBB1E1  add     rdx, rax
  0000000141BBB1E4  add     rdx, rcx
  0000000141BBB1E7  and     r9, [rsp+4C8h+var_328]
  0000000141BBB1EF  mov     rbx, r15
  0000000141BBB1F2  and     rbx, [rsp+4C8h+var_1E0]
  0000000141BBB1FA  not     r9
  0000000141BBB1FD  and     rbx, r9
  0000000141BBB200  not     rbx
  0000000141BBB203  and     rbx, rdx
  0000000141BBB206  mov     rdx, rbx
  0000000141BBB209  mov     r9d, [rsp+4C8h+var_430]
  0000000141BBB211  mov     ecx, r9d
  0000000141BBB214  shr     rdx, cl
  0000000141BBB217  mov     ecx, [rsp+4C8h+var_42C]
  0000000141BBB21E  shl     rbx, cl
  0000000141BBB221  mov     rax, 0B336B7E7B3B02854h
  0000000141BBB22B  mov     r14, [rsp+4C8h+var_3D0]
  0000000141BBB233  imul    rax, r14
  0000000141BBB237  and     rax, [rsp+4C8h+var_4B0]
  0000000141BBB23C  not     rdi
  0000000141BBB23F  not     rax
  0000000141BBB242  and     rax, rdi
  0000000141BBB245  not     rdx
  0000000141BBB248  not     rbx
  0000000141BBB24B  mov     r8, rax
  0000000141BBB24E  shl     r8, cl
  0000000141BBB251  mov     ecx, r9d
  0000000141BBB254  shr     rax, cl
  0000000141BBB257  and     rbx, rdx
  0000000141BBB25A  not     r8
  0000000141BBB25D  not     rax
  0000000141BBB260  and     rax, r8
  0000000141BBB263  mov     rcx, [rsp+4C8h+var_108]
  0000000141BBB26B  imul    rcx, [rsp+4C8h+var_450]
  0000000141BBB271  not     rax
  0000000141BBB274  mov     rdi, [rsp+4C8h+var_2F8]
  0000000141BBB27C  imul    rax, rdi
  0000000141BBB280  add     rax, rcx
  0000000141BBB283  mov     rcx, [rsp+4C8h+var_308]
  0000000141BBB28B  mov     r15, [rsp+rcx+4C8h]
  0000000141BBB293  mov     rcx, r15
  0000000141BBB296  not     rcx
  0000000141BBB299  not     rbx
  0000000141BBB29C  mov     rsi, [rsp+4C8h+var_360]
  0000000141BBB2A4  imul    rbx, rsi
  0000000141BBB2A8  mov     rdx, rbx
  0000000141BBB2AB  not     rdx
  0000000141BBB2AE  mov     r10, rdx
  0000000141BBB2B1  and     r10, rax
  0000000141BBB2B4  mov     r11, rcx
  0000000141BBB2B7  and     r11, r10
  0000000141BBB2BA  not     r11
  0000000141BBB2BD  mov     r8, r15
  0000000141BBB2C0  and     r8, r10
  0000000141BBB2C3  not     r10
  0000000141BBB2C6  mov     r9, r15
  0000000141BBB2C9  and     r9, r10
  0000000141BBB2CC  not     r9
  0000000141BBB2CF  and     r9, r11
  0000000141BBB2D2  and     r10, rcx
  0000000141BBB2D5  mov     r11, r15
  0000000141BBB2D8  and     r11, rax
  0000000141BBB2DB  and     r11, rbx
  0000000141BBB2DE  or      r11, r10
  0000000141BBB2E1  not     r10
  0000000141BBB2E4  not     r8
  0000000141BBB2E7  and     r8, r10
  0000000141BBB2EA  not     rax
  0000000141BBB2ED  mov     r10, r15
  0000000141BBB2F0  mov     r13, r15
  0000000141BBB2F3  mov     [rsp+4C8h+var_4A8], r15
  0000000141BBB2F8  and     r10, rax
  0000000141BBB2FB  and     rax, rcx
  0000000141BBB2FE  and     rax, rdx
  0000000141BBB301  and     rdx, r10
  0000000141BBB304  not     r10
  0000000141BBB307  and     r10, rbx
  0000000141BBB30A  not     rdx
  0000000141BBB30D  not     r10
  0000000141BBB310  and     r10, rdx
  0000000141BBB313  add     r11, r10
  0000000141BBB316  sub     r11, r8
  0000000141BBB319  not     r9
  0000000141BBB31C  add     r11, r9
  0000000141BBB31F  add     rax, rax
  0000000141BBB322  sub     r11, rax
  0000000141BBB325  mov     [rsp+4C8h+var_4A0], r11
  0000000141BBB32A  lea     rax, [rsp+4C8h]
  0000000141BBB332  imul    rax, 0FFFFFFFFFFFFFEC1h
  0000000141BBB339  mov     rdx, [rsp+4C8h+var_138]
  0000000141BBB341  shl     rdx, 6
  0000000141BBB345  lea     rdx, [rdx+rdx*4]
  0000000141BBB349  sub     rax, rdx
  0000000141BBB34C  mov     rdx, [rsp+4C8h+var_F8]
  0000000141BBB354  add     rdx, rsp
  0000000141BBB357  add     rdx, 4C8h
  0000000141BBB35E  mov     r15, [rsp+4C8h+var_460]
  0000000141BBB363  imul    rdx, r15
  0000000141BBB367  mov     r10, [rsp+4C8h+var_D8]
  0000000141BBB36F  mov     r11, [rsp+4C8h+var_230]
  0000000141BBB377  imul    r10, r11
  0000000141BBB37B  add     r10, rdx
  0000000141BBB37E  mov     r9, [rsp+4C8h+var_1D8]
  0000000141BBB386  mov     r12, [rsp+4C8h+var_438]
  0000000141BBB38E  imul    r9, r12
  0000000141BBB392  mov     rdx, r10
  0000000141BBB395  not     rdx
  0000000141BBB398  and     r10, r9
  0000000141BBB39B  mov     r8, r9
  0000000141BBB39E  and     r9, rdx
  0000000141BBB3A1  not     r8
  0000000141BBB3A4  and     r8, rdx
  0000000141BBB3A7  not     r8
  0000000141BBB3AA  mov     rdx, r10
  0000000141BBB3AD  not     rdx
  0000000141BBB3B0  and     rdx, r8
  0000000141BBB3B3  mov     r8, r9
  0000000141BBB3B6  not     r8
  0000000141BBB3B9  lea     rdx, [rdx+r8*2]
  0000000141BBB3BD  lea     rdx, [rdx+r9*2]
  0000000141BBB3C1  add     r10, rdx
  0000000141BBB3C4  add     r10, 2
  0000000141BBB3C8  mov     rdx, rsi
  0000000141BBB3CB  imul    rdx, [rsp+4C8h+var_330]
  0000000141BBB3D4  mov     rbp, rdx
  0000000141BBB3D7  mov     [rsp+4C8h+var_490], rdx
  0000000141BBB3DC  mov     rdx, [rsp+4C8h+var_110]
  0000000141BBB3E4  mov     rsi, [rsp+rdx+4C8h]
  0000000141BBB3EC  mov     [rsp+4C8h+var_478], rsi
  0000000141BBB3F1  imul    edx, r14d, 186EB44h
  0000000141BBB3F8  imul    rdx, [rsp+4C8h+var_1C0]
  0000000141BBB401  mov     r8, [rsp+4C8h+var_3F8]
  0000000141BBB409  add     r8, rsi
  0000000141BBB40C  add     r8, rdx
  0000000141BBB40F  test    byte ptr [rsp+4C8h+var_2E0], 1
  0000000141BBB417  cmovz   r8, [rsp+4C8h+var_150]
  0000000141BBB420  mov     [rsp+4C8h+var_3F8], r8
  0000000141BBB428  and     rcx, [rsp+4C8h+var_100]
  0000000141BBB430  not     rcx
  0000000141BBB433  mov     r8, [rsp+4C8h+var_E8]
  0000000141BBB43B  and     r8, r13
  0000000141BBB43E  not     r8
  0000000141BBB441  and     r8, rcx
  0000000141BBB444  mov     rcx, 0C35792D5B19AFE3Eh
  0000000141BBB44E  imul    rcx, r14
  0000000141BBB452  add     r8, rcx
  0000000141BBB455  mov     rdx, 72893F30723C7C27h
  0000000141BBB45F  imul    rdx, r14
  0000000141BBB463  mov     rcx, 6ECCD0608D61C908h
  0000000141BBB46D  imul    rcx, r14
  0000000141BBB471  and     rcx, r8
  0000000141BBB474  not     r8
  0000000141BBB477  and     r8, rdx
  0000000141BBB47A  mov     rdx, 0BAC27ED4391ACCA7h
  0000000141BBB484  imul    rdx, r14
  0000000141BBB488  not     rcx
  0000000141BBB48B  and     rcx, rdx
  0000000141BBB48E  not     r8
  0000000141BBB491  and     rcx, r8
  0000000141BBB494  mov     rdx, 64E9649F98B712DFh
  0000000141BBB49E  imul    rdx, r14
  0000000141BBB4A2  not     rcx
  0000000141BBB4A5  and     rcx, rdx
  0000000141BBB4A8  mov     rdx, [rsp+4C8h+var_148]
  0000000141BBB4B0  mov     r8, [rsp+4C8h+var_2B0]
  0000000141BBB4B8  and     r8, rdx
  0000000141BBB4BB  not     rdx
  0000000141BBB4BE  and     rdx, [rsp+4C8h+var_470]
  0000000141BBB4C3  not     rdx
  0000000141BBB4C6  not     r8
  0000000141BBB4C9  and     r8, rdx
  0000000141BBB4CC  mov     rdx, 71A81FC65AB29DFFh
  0000000141BBB4D6  imul    rdx, r14
  0000000141BBB4DA  add     r8, rdx
  0000000141BBB4DD  mov     rdx, 0F556C4170BE619Eh
  0000000141BBB4E7  imul    rdx, r14
  0000000141BBB4EB  mov     rsi, 0D200A34F8EDFE391h
  0000000141BBB4F5  imul    rsi, r14
  0000000141BBB4F9  and     rsi, r8
  0000000141BBB4FC  not     r8
  0000000141BBB4FF  and     r8, rdx
  0000000141BBB502  mov     rdx, 936C5145D5AF342Fh
  0000000141BBB50C  imul    rdx, r14
  0000000141BBB510  not     rsi
  0000000141BBB513  and     rsi, rdx
  0000000141BBB516  not     r8
  0000000141BBB519  and     rsi, r8
  0000000141BBB51C  mov     rdx, 86C5A9DF035BC80Ah
  0000000141BBB526  imul    rdx, r14
  0000000141BBB52A  not     rsi
  0000000141BBB52D  and     rsi, rdx
  0000000141BBB530  not     rcx
  0000000141BBB533  imul    rcx, [rsp+4C8h+var_450]
  0000000141BBB539  not     rsi
  0000000141BBB53C  imul    rsi, rdi
  0000000141BBB540  add     rsi, rcx
  0000000141BBB543  mov     [rsp+4C8h+var_4C8], rsi
  0000000141BBB547  mov     r8, r12
  0000000141BBB54A  imul    r8, [rsp+4C8h+var_118]
  0000000141BBB553  mov     rcx, [rsp+4C8h+var_E0]
  0000000141BBB55B  add     rcx, rsp
  0000000141BBB55E  add     rcx, 4C8h
  0000000141BBB565  imul    rcx, r15
  0000000141BBB569  mov     rdx, r11
  0000000141BBB56C  imul    rdx, [rsp+4C8h+var_A8]
  0000000141BBB575  add     rdx, rcx
  0000000141BBB578  mov     r11, r8
  0000000141BBB57B  and     r11, rdx
  0000000141BBB57E  not     r8
  0000000141BBB581  not     rdx
  0000000141BBB584  and     rdx, r8
  0000000141BBB587  not     r11
  0000000141BBB58A  mov     rcx, rdx
  0000000141BBB58D  not     rcx
  0000000141BBB590  and     rcx, r11
  0000000141BBB593  add     rdx, rdx
  0000000141BBB596  sub     r11, rdx
  0000000141BBB599  not     rcx
  0000000141BBB59C  add     r11, rcx
  0000000141BBB59F  mov     rcx, rbp
  0000000141BBB5A2  not     rcx
  0000000141BBB5A5  mov     [rsp+4C8h+var_4B8], rcx
  0000000141BBB5AA  and     rcx, rsi
  0000000141BBB5AD  mov     [rsp+4C8h+var_498], rcx
  0000000141BBB5B2  test    byte ptr [rsp+4C8h+var_120], 1
  0000000141BBB5BA  cmovnz  r10, rax
  0000000141BBB5BE  mov     [rsp+4C8h+var_4B0], r10
  0000000141BBB5C3  cmovnz  r11, rax
  0000000141BBB5C7  mov     [rsp+4C8h+var_460], r11
  0000000141BBB5CC  mov     rax, 0E7F0979BCAED0D16h
  0000000141BBB5D6  imul    rax, r14
  0000000141BBB5DA  and     rax, [rsp+4C8h+var_338]
  0000000141BBB5E2  mov     rbx, [rsp+4C8h+var_310]
  0000000141BBB5EA  mov     rcx, rbx
  0000000141BBB5ED  not     rcx
  0000000141BBB5F0  and     rbx, rax
  0000000141BBB5F3  not     rax
  0000000141BBB5F6  and     rax, rcx
  0000000141BBB5F9  not     rax
  0000000141BBB5FC  not     rbx
  0000000141BBB5FF  and     rbx, rax
  0000000141BBB602  mov     rax, 66F5A38E6F9C2000h
  0000000141BBB60C  imul    rax, r14
  0000000141BBB610  add     rbx, rax
  0000000141BBB613  mov     r13, 6594358F92763FD7h
  0000000141BBB61D  imul    r13, r14
  0000000141BBB621  mov     rbp, r13
  0000000141BBB624  not     rbp
  0000000141BBB627  mov     rdi, 7BC1DA016D280558h
  0000000141BBB631  imul    rdi, r14
  0000000141BBB635  mov     r8, rdi
  0000000141BBB638  not     r8
  0000000141BBB63B  mov     r11, 0E91E8F602235C52Fh
  0000000141BBB645  imul    r11, r14
  0000000141BBB649  mov     rax, r8
  0000000141BBB64C  mov     r10, r8
  0000000141BBB64F  and     rax, r11
  0000000141BBB652  mov     rdx, r13
  0000000141BBB655  and     rdx, rax
  0000000141BBB658  not     rax
  0000000141BBB65B  and     rax, rbp
  0000000141BBB65E  not     rax
  0000000141BBB661  not     rdx
  0000000141BBB664  and     rdx, rax
  0000000141BBB667  mov     rcx, rbx
  0000000141BBB66A  not     rcx
  0000000141BBB66D  mov     rax, rcx
  0000000141BBB670  mov     r8, rcx
  0000000141BBB673  and     rax, rdx
  0000000141BBB676  not     rax
  0000000141BBB679  not     rdx
  0000000141BBB67C  and     rdx, rbx
  0000000141BBB67F  not     rdx
  0000000141BBB682  and     rdx, rax
  0000000141BBB685  mov     [rsp+4C8h+var_438], rdx
  0000000141BBB68D  mov     rax, r13
  0000000141BBB690  and     rax, r11
  0000000141BBB693  mov     rcx, rbx
  0000000141BBB696  and     rcx, rax
  0000000141BBB699  not     rax
  0000000141BBB69C  and     rax, r8
  0000000141BBB69F  mov     r15, r8
  0000000141BBB6A2  not     rax
  0000000141BBB6A5  not     rcx
  0000000141BBB6A8  and     rcx, rdi
  0000000141BBB6AB  and     rcx, rax
  0000000141BBB6AE  not     rcx
  0000000141BBB6B1  mov     rax, 684BDA12F684BDA1h
  0000000141BBB6BB  imul    rax, rcx
  0000000141BBB6BF  mov     r8, r11
  0000000141BBB6C2  not     r8
  0000000141BBB6C5  mov     rcx, rbp
  0000000141BBB6C8  and     rcx, r8
  0000000141BBB6CB  mov     r14, r8
  0000000141BBB6CE  and     rcx, rdi
  0000000141BBB6D1  not     rcx
  0000000141BBB6D4  and     rcx, rbx
  0000000141BBB6D7  mov     r8, 0BDA12F684BDA12F6h
  0000000141BBB6E1  imul    r8, rcx
  0000000141BBB6E5  add     r8, rax
  0000000141BBB6E8  mov     rax, r15
  0000000141BBB6EB  and     rax, r11
  0000000141BBB6EE  mov     rdx, r11
  0000000141BBB6F1  mov     r9, rdi
  0000000141BBB6F4  and     r9, rax
  0000000141BBB6F7  mov     rcx, rbp
  0000000141BBB6FA  and     rcx, r9
  0000000141BBB6FD  not     rcx
  0000000141BBB700  not     r9
  0000000141BBB703  and     r9, r13
  0000000141BBB706  not     r9
  0000000141BBB709  and     r9, rcx
  0000000141BBB70C  not     r9
  0000000141BBB70F  mov     rcx, 1C71C71C71C71C71h
  0000000141BBB719  imul    rcx, r9
  0000000141BBB71D  add     rcx, r8
  0000000141BBB720  not     rax
  0000000141BBB723  mov     r8, rbx
  0000000141BBB726  and     r8, r14
  0000000141BBB729  mov     [rsp+4C8h+var_4C0], r14
  0000000141BBB72E  not     r8
  0000000141BBB731  and     r8, r10
  0000000141BBB734  and     r8, rax
  0000000141BBB737  mov     rax, rbp
  0000000141BBB73A  and     rax, r8
  0000000141BBB73D  not     rax
  0000000141BBB740  not     r8
  0000000141BBB743  and     r8, r13
  0000000141BBB746  not     r8
  0000000141BBB749  and     r8, rax
  0000000141BBB74C  not     r8
  0000000141BBB74F  mov     r9, 12F684BDA12F684Bh
  0000000141BBB759  imul    r9, r8
  0000000141BBB75D  add     r9, rcx
  0000000141BBB760  mov     r8, r15
  0000000141BBB763  and     r8, rdi
  0000000141BBB766  mov     rax, rbp
  0000000141BBB769  and     rax, r8
  0000000141BBB76C  not     rax
  0000000141BBB76F  not     r8
  0000000141BBB772  mov     [rsp+4C8h+var_3E0], r8
  0000000141BBB77A  mov     rcx, r13
  0000000141BBB77D  and     rcx, r8
  0000000141BBB780  not     rcx
  0000000141BBB783  and     rax, r11
  0000000141BBB786  and     rax, rcx
  0000000141BBB789  mov     rcx, 425ED097B425ED0Bh
  0000000141BBB793  imul    rcx, rax
  0000000141BBB797  mov     r12, rbx
  0000000141BBB79A  mov     rax, r10
  0000000141BBB79D  and     r12, r10
  0000000141BBB7A0  mov     r8, r14
  0000000141BBB7A3  and     r8, r12
  0000000141BBB7A6  not     r8
  0000000141BBB7A9  and     r8, r13
  0000000141BBB7AC  not     r8
  0000000141BBB7AF  mov     r10, 0C71C71C71C71C71Ch
  0000000141BBB7B9  imul    r10, r8
  0000000141BBB7BD  add     r10, rcx
  0000000141BBB7C0  mov     r8, r15
  0000000141BBB7C3  and     r8, rax
  0000000141BBB7C6  mov     rcx, rbp
  0000000141BBB7C9  and     rcx, r8
  0000000141BBB7CC  not     rcx
  0000000141BBB7CF  not     r8
  0000000141BBB7D2  mov     r11, r13
  0000000141BBB7D5  and     r11, r8
  0000000141BBB7D8  not     r11
  0000000141BBB7DB  and     r11, rcx
  0000000141BBB7DE  not     r11
  0000000141BBB7E1  and     r11, rdx
  0000000141BBB7E4  mov     r14, 4BDA12F684BDA12Fh
  0000000141BBB7EE  imul    r14, r11
  0000000141BBB7F2  add     r14, r10
  0000000141BBB7F5  add     r14, r9
  0000000141BBB7F8  mov     r11, rbx
  0000000141BBB7FB  and     r11, rdi
  0000000141BBB7FE  not     r11
  0000000141BBB801  and     r11, r8
  0000000141BBB804  mov     r9, r15
  0000000141BBB807  and     r9, [rsp+4C8h+var_4C0]
  0000000141BBB80C  not     r9
  0000000141BBB80F  mov     r8, rbx
  0000000141BBB812  and     r8, rdx
  0000000141BBB815  mov     rcx, rax
  0000000141BBB818  mov     rsi, rax
  0000000141BBB81B  and     rcx, r8
  0000000141BBB81E  not     r8
  0000000141BBB821  and     r8, rdi
  0000000141BBB824  and     r9, r8
  0000000141BBB827  not     rcx
  0000000141BBB82A  not     r8
  0000000141BBB82D  and     r8, rcx
  0000000141BBB830  mov     rcx, r13
  0000000141BBB833  and     rcx, rdi
  0000000141BBB836  not     rcx
  0000000141BBB839  and     rcx, rdx
  0000000141BBB83C  not     rcx
  0000000141BBB83F  and     rcx, r15
  0000000141BBB842  mov     rax, r15
  0000000141BBB845  mov     r10, rbx
  0000000141BBB848  and     r10, rbp
  0000000141BBB84B  not     r11
  0000000141BBB84E  and     r11, rbp
  0000000141BBB851  mov     r15, r13
  0000000141BBB854  and     r15, r8
  0000000141BBB857  not     r8
  0000000141BBB85A  and     r8, rbp
  0000000141BBB85D  not     r12
  0000000141BBB860  and     r12, rbp
  0000000141BBB863  and     rbp, rax
  0000000141BBB866  and     rax, r13
  0000000141BBB869  not     rax
  0000000141BBB86C  not     r10
  0000000141BBB86F  and     r10, rax
  0000000141BBB872  mov     rax, rsi
  0000000141BBB875  and     rax, r10
  0000000141BBB878  not     rax
  0000000141BBB87B  not     r10
  0000000141BBB87E  and     r10, rdi
  0000000141BBB881  not     r10
  0000000141BBB884  and     r10, rax
  0000000141BBB887  not     r10
  0000000141BBB88A  and     r10, rdx
  0000000141BBB88D  not     r10
  0000000141BBB890  mov     rax, 0DA12F684BDA12F69h
  0000000141BBB89A  imul    rax, r10
  0000000141BBB89E  add     rax, r14
  0000000141BBB8A1  not     rcx
  0000000141BBB8A4  mov     r10, 5ED097B425ED097Ch
  0000000141BBB8AE  imul    r10, rcx
  0000000141BBB8B2  not     r11
  0000000141BBB8B5  and     r11, rdx
  0000000141BBB8B8  not     r11
  0000000141BBB8BB  mov     rcx, 0AAAAAAAAAAAAAAA4h
  0000000141BBB8C5  add     rcx, 7
  0000000141BBB8C9  imul    rcx, r11
  0000000141BBB8CD  add     rcx, r10
  0000000141BBB8D0  not     r9
  0000000141BBB8D3  and     r9, r13
  0000000141BBB8D6  not     r9
  0000000141BBB8D9  imul    r9, [rsp+4C8h+var_130]
  0000000141BBB8E2  add     r9, rcx
  0000000141BBB8E5  not     r8
  0000000141BBB8E8  not     r15
  0000000141BBB8EB  and     r15, r8
  0000000141BBB8EE  mov     rcx, 0E38E38E38E38E38Fh
  0000000141BBB8F8  imul    rcx, r15
  0000000141BBB8FC  add     rcx, r9
  0000000141BBB8FF  add     rcx, rax
  0000000141BBB902  and     r12, [rsp+4C8h+var_3E0]
  0000000141BBB90A  not     r12
  0000000141BBB90D  and     r12, rdx
  0000000141BBB910  mov     rax, 2F684BDA12F684BEh
  0000000141BBB91A  imul    rax, r12
  0000000141BBB91E  add     rax, [rsp+4C8h+var_438]
  0000000141BBB926  and     r13, rbx
  0000000141BBB929  not     r13
  0000000141BBB92C  and     r13, [rsp+4C8h+var_4C0]
  0000000141BBB931  not     rbp
  0000000141BBB934  and     r13, rbp
  0000000141BBB937  and     rsi, r13
  0000000141BBB93A  not     r13
  0000000141BBB93D  and     r13, rdi
  0000000141BBB940  not     rsi
  0000000141BBB943  not     r13
  0000000141BBB946  and     r13, rsi
  0000000141BBB949  not     r13
  0000000141BBB94C  mov     r14, 0F684BDA12F684BDAh
  0000000141BBB956  imul    r14, r13
  0000000141BBB95A  add     r14, rax
  0000000141BBB95D  add     r14, rcx
  0000000141BBB960  imul    r14, [rsp+4C8h+var_350]
  0000000141BBB969  mov     rax, [rsp+4C8h+var_308]
  0000000141BBB971  add     rax, rsp
  0000000141BBB974  add     rax, 4C8h
  0000000141BBB97A  imul    rax, [rsp+4C8h+var_2E0]
  0000000141BBB983  mov     rbp, [rsp+4C8h+var_358]
  0000000141BBB98B  imul    rbp, [rsp+4C8h+var_F0]
  0000000141BBB994  add     rbp, rax
  0000000141BBB997  mov     rdx, [rsp+4C8h+var_318]
  0000000141BBB99F  mov     r15d, edx
  0000000141BBB9A2  and     r15d, 3Fh
  0000000141BBB9A6  test    byte ptr [rsp+4C8h+var_1E4], 1
  0000000141BBB9AE  mov     rcx, [rsp+4C8h+var_398]
  0000000141BBB9B6  not     rcx
  0000000141BBB9B9  mov     rax, [rsp+4C8h+var_1C8]
  0000000141BBB9C1  cmovz   rcx, rax
  0000000141BBB9C5  mov     [rsp+4C8h+var_398], rcx
  0000000141BBB9CD  cmovz   rbp, rax
  0000000141BBB9D1  mov     [rsp+4C8h+var_358], rbp
  0000000141BBB9D9  mov     rcx, [rsp+4C8h+var_3F0]
  0000000141BBB9E1  not     rcx
  0000000141BBB9E4  mov     rax, [rsp+4C8h+var_140]
  0000000141BBB9EC  lea     rax, [rax+rcx*2]
  0000000141BBB9F0  inc     rax
  0000000141BBB9F3  mov     [rsp+4C8h+var_4C0], rax
  0000000141BBB9F8  mov     r8, [rsp+4C8h+var_50]
  0000000141BBBA00  add     r8, [rsp+4C8h+var_348]
  0000000141BBBA08  imul    r8, [rsp+4C8h+var_450]
  0000000141BBBA0E  mov     rsi, 4061AEDAE425CD18h
  0000000141BBBA18  mov     rbp, [rsp+4C8h+var_3D0]
  0000000141BBBA20  imul    rsi, rbp
  0000000141BBBA24  add     rsi, [rsp+4C8h+var_2F0]
  0000000141BBBA2C  imul    rsi, [rsp+4C8h+var_2F8]
  0000000141BBBA35  mov     rcx, 8411A5280C307B48h
  0000000141BBBA3F  imul    rcx, rbp
  0000000141BBBA43  and     rcx, [rsp+4C8h+var_310]
  0000000141BBBA4B  mov     rax, 9283405342F84C80h
  0000000141BBBA55  imul    rax, rbp
  0000000141BBBA59  add     rax, rdx
  0000000141BBBA5C  add     rax, rcx
  0000000141BBBA5F  imul    rax, [rsp+4C8h+var_2E8]
  0000000141BBBA68  mov     r11, r8
  0000000141BBBA6B  not     r11
  0000000141BBBA6E  mov     r9, rsi
  0000000141BBBA71  not     r9
  0000000141BBBA74  mov     rcx, rax
  0000000141BBBA77  not     rcx
  0000000141BBBA7A  mov     r10, r9
  0000000141BBBA7D  and     r10, rcx
  0000000141BBBA80  mov     r12, r10
  0000000141BBBA83  not     r12
  0000000141BBBA86  mov     rdi, r8
  0000000141BBBA89  and     rdi, rax
  0000000141BBBA8C  not     rdi
  0000000141BBBA8F  and     rcx, r11
  0000000141BBBA92  not     rcx
  0000000141BBBA95  and     rdi, rcx
  0000000141BBBA98  mov     rdx, r9
  0000000141BBBA9B  and     rdx, rdi
  0000000141BBBA9E  not     rdi
  0000000141BBBAA1  and     rdi, rsi
  0000000141BBBAA4  and     rsi, rax
  0000000141BBBAA7  mov     r13, rsi
  0000000141BBBAAA  not     r13
  0000000141BBBAAD  and     r13, r12
  0000000141BBBAB0  and     rsi, r11
  0000000141BBBAB3  and     rax, r9
  0000000141BBBAB6  mov     r12, rax
  0000000141BBBAB9  not     r12
  0000000141BBBABC  and     r12, r11
  0000000141BBBABF  and     rax, r11
  0000000141BBBAC2  and     r11, r13
  0000000141BBBAC5  not     r11
  0000000141BBBAC8  not     r13
  0000000141BBBACB  and     r13, r8
  0000000141BBBACE  not     r13
  0000000141BBBAD1  and     r13, r11
  0000000141BBBAD4  not     rdx
  0000000141BBBAD7  not     rdi
  0000000141BBBADA  and     rdi, rdx
  0000000141BBBADD  not     r13
  0000000141BBBAE0  lea     rdx, ds:0[r13*2]
  0000000141BBBAE8  add     rdx, r13
  0000000141BBBAEB  lea     rdx, [rdx+rdi*2]
  0000000141BBBAEF  not     rsi
  0000000141BBBAF2  add     rsi, rsi
  0000000141BBBAF5  sub     rdx, rsi
  0000000141BBBAF8  and     rcx, r9
  0000000141BBBAFB  add     rcx, rdx
  0000000141BBBAFE  and     r10, r8
  0000000141BBBB01  not     r10
  0000000141BBBB04  lea     rcx, [rcx+r10*2]
  0000000141BBBB08  sub     rcx, r12
  0000000141BBBB0B  add     rax, rax
  0000000141BBBB0E  sub     rcx, rax
  0000000141BBBB11  mov     rax, 0E310592DAF19CC20h
  0000000141BBBB1B  imul    rax, rbp
  0000000141BBBB1F  mov     r13, [rsp+4C8h+var_478]
  0000000141BBBB24  add     rax, r13
  0000000141BBBB27  imul    rax, [rsp+4C8h+var_360]
  0000000141BBBB30  inc     rcx
  0000000141BBBB33  mov     rdx, rax
  0000000141BBBB36  not     rdx
  0000000141BBBB39  and     rdx, rcx
  0000000141BBBB3C  mov     r9, rcx
  0000000141BBBB3F  and     r9, rax
  0000000141BBBB42  not     rcx
  0000000141BBBB45  and     rcx, rax
  0000000141BBBB48  not     rdx
  0000000141BBBB4B  lea     rax, [r9+rdx*2]
  0000000141BBBB4F  not     rcx
  0000000141BBBB52  lea     r9, [rax+rcx*2]
  0000000141BBBB56  and     rcx, rdx
  0000000141BBBB59  lea     rax, [rcx+rcx*2]
  0000000141BBBB5D  sub     r9, rax
  0000000141BBBB60  mov     rax, [rsp+4C8h+var_48]
  0000000141BBBB68  mov     rax, [rsp+rax+4C8h]
  0000000141BBBB70  mov     [rsp+4C8h+var_450], rax
  0000000141BBBB75  mov     rax, [rsp+4C8h+var_388]
  0000000141BBBB7D  mov     r12, [rax]
  0000000141BBBB80  mov     rax, [rsp+4C8h+var_68]
  0000000141BBBB88  mov     rdi, [rsp+rax+4C8h]
  0000000141BBBB90  mov     rax, [rsp+4C8h+var_300]
  0000000141BBBB98  mov     rsi, [rsp+rax+4C8h]
  0000000141BBBBA0  mov     rax, [rsp+4C8h+var_58]
  0000000141BBBBA8  mov     r11, [rsp+rax+4C8h]
  0000000141BBBBB0  mov     r10, [rsp+4C8h+var_498]
  0000000141BBBBB5  not     r10
  0000000141BBBBB8  test    rbx, 0
  0000000141BBBBBF  call    locret_141BBBBD4  ; -> locret_141BBBBD4
  0000000141BBBBC4  jo      loc_141BBBBCF
  0000000141BBBBCA  jmp     loc_141BBBBD5
  0000000141BBBBCF  jmp     loc_141BB9B90
  0000000141BBBBD4  retn
  0000000141BBBBD5  nop
  0000000141BBBBD6  jmp     loc_141BBBD02
  0000000141BBBBDB  mov     rax, 49BED64A69836997h
  0000000141BBBBE5  mov     rax, 0AFA47C2EA5083F6Fh
  0000000141BBBBEF  mov     rax, 0DFD0ADAACA5CB399h
  0000000141BBBBF9  mov     rax, 0DD4B85137023FA43h
  0000000141BBBC03  mov     rax, 0D4C2C701265677E3h
  0000000141BBBC0D  mov     rax, 26942CBFA70F70ADh
  0000000141BBBC17  test    rsp, 0
  0000000141BBBC1E  call    locret_141BBBC2E  ; -> locret_141BBBC2E
  0000000141BBBC23  jnb     loc_141BBBC2F
  0000000141BBBC29  jmp     loc_141BBAE71
  0000000141BBBC2E  retn
  0000000141BBBC2F  nop
  0000000141BBBC30  jmp     $+5
  0000000141BBBC35  mov     rax, 49BED64A69836997h
  0000000141BBBC3F  mov     rax, 0AFA47C2EA5083F6Fh
  0000000141BBBC49  mov     rax, 0DFD0ADAACA5CB399h
  0000000141BBBC53  mov     rax, 0DD4B85137023FA43h
  0000000141BBBC5D  mov     rax, 0D4C2C701265677E3h
  0000000141BBBC67  mov     rax, 26942CBFA70F70ADh
  0000000141BBBC71  mov     rax, [rsp+4C8h+var_3F8]
  0000000141BBBC79  mov     eax, [rax]
  0000000141BBBC7B  mov     rcx, rax
  0000000141BBBC7E  not     rcx
  0000000141BBBC81  mov     rbx, [rsp+4C8h+var_4C8]
  0000000141BBBC85  mov     rdx, rbx
  0000000141BBBC88  mov     r8, [rsp+4C8h+var_490]
  0000000141BBBC8D  and     rbx, r8
  0000000141BBBC90  and     rbx, rcx
  0000000141BBBC93  and     r10, rcx
  0000000141BBBC96  and     rcx, [rsp+4C8h+var_4B8]
  0000000141BBBC9B  not     rdx
  0000000141BBBC9E  and     r8d, eax
  0000000141BBBCA1  not     r8
  0000000141BBBCA4  and     r8, rdx
  0000000141BBBCA7  and     rdx, rcx
  0000000141BBBCAA  add     rdx, rdx
  0000000141BBBCAD  sub     r10, rdx
  0000000141BBBCB0  not     rbx
  0000000141BBBCB3  mov     rdx, r10
  0000000141BBBCB6  add     rdx, rbx
  0000000141BBBCB9  not     rcx
  0000000141BBBCBC  and     r8, rcx
  0000000141BBBCBF  sub     rdx, r8
  0000000141BBBCC2  mov     rcx, rdx
  0000000141BBBCC5  inc     r9
  0000000141BBBCC8  imul    r10d, ebp, 193229E2h
  0000000141BBBCCF  xor     ebx, ebx
  0000000141BBBCD1  mov     r8, [rsp+4C8h+var_1D0]
  0000000141BBBCD9  cmp     eax, r8d
  0000000141BBBCDC  setz    bl
  0000000141BBBCDF  test    rbp, 0
  0000000141BBBCE6  call    locret_141BBBCFB  ; -> locret_141BBBCFB
  0000000141BBBCEB  jb      loc_141BBBCF6
  0000000141BBBCF1  jmp     loc_141BBBCFC
  0000000141BBBCF6  jmp     loc_141BB9B74
  0000000141BBBCFB  retn
  0000000141BBBCFC  nop
  0000000141BBBCFD  jmp     loc_141BBBD48
  0000000141BBBD02  mov     rax, 0DFD0ADAACA5CB399h
  0000000141BBBD0C  mov     rax, 0DD4B85137023FA43h
  0000000141BBBD16  mov     rax, 0D4C2C701265677E3h
  0000000141BBBD20  mov     rax, 26942CBFA70F70ADh
  0000000141BBBD2A  test    rsp, 0
  0000000141BBBD31  call    locret_141BBBD41  ; -> locret_141BBBD41
  0000000141BBBD36  jnb     loc_141BBBD42
  0000000141BBBD3C  jmp     loc_141BBBABC
  0000000141BBBD41  retn
  0000000141BBBD42  nop
  0000000141BBBD43  jmp     loc_141BBBBDB
  0000000141BBBD48  mov     rax, 49BED64A69836997h
  0000000141BBBD52  mov     rax, 0AFA47C2EA5083F6Fh
  0000000141BBBD5C  mov     rax, 0DFD0ADAACA5CB399h
  0000000141BBBD66  mov     rax, 0DD4B85137023FA43h
  0000000141BBBD70  mov     rax, 0D4C2C701265677E3h
  0000000141BBBD7A  mov     rax, 26942CBFA70F70ADh
  0000000141BBBD84  mov     rax, [rsp+4C8h+var_3D8]
  0000000141BBBD8C  mov     rdx, [rsp+4C8h+var_4C0]
  0000000141BBBD91  mov     [rax], rdx
  0000000141BBBD94  mov     rax, [rsp+4C8h+var_60]
  0000000141BBBD9C  mov     rdx, [rsp+4C8h+var_1F8]
  0000000141BBBDA4  mov     [rdx], rax
  0000000141BBBDA7  mov     rax, [rsp+4C8h+var_70]
  0000000141BBBDAF  mov     rdx, [rsp+4C8h+var_D0]
  0000000141BBBDB7  mov     [rdx], rax
  0000000141BBBDBA  mov     rax, [rsp+4C8h+var_88]
  0000000141BBBDC2  mov     rdx, [rsp+4C8h+var_298]
  0000000141BBBDCA  mov     [rdx], rax
  0000000141BBBDCD  mov     rdx, [rsp+4C8h+var_98]
  0000000141BBBDD5  not     rdx
  0000000141BBBDD8  mov     rax, [rsp+4C8h+var_1F0]
  0000000141BBBDE0  mov     [rax], rdx
  0000000141BBBDE3  mov     rax, [rsp+4C8h+var_A0]
  0000000141BBBDEB  not     rax
  0000000141BBBDEE  mov     rdx, [rsp+4C8h+var_C8]
  0000000141BBBDF6  mov     [rdx], rax
  0000000141BBBDF9  mov     rax, [rsp+4C8h+var_378]
  0000000141BBBE01  mov     [rax], r12
  0000000141BBBE04  mov     rax, [rsp+4C8h+var_370]
  0000000141BBBE0C  mov     [rax], rdi
  0000000141BBBE0F  mov     rax, [rsp+4C8h+var_B0]
  0000000141BBBE17  not     rax
  0000000141BBBE1A  mov     rdx, [rsp+4C8h+var_2F0]
  0000000141BBBE22  mov     [rax], rdx
  0000000141BBBE25  mov     rax, [rsp+4C8h+var_238]
  0000000141BBBE2D  mov     [rax], r8
  0000000141BBBE30  mov     rax, [rsp+4C8h+var_B8]
  0000000141BBBE38  lea     rax, [rsp+rax+4C8h]
  0000000141BBBE40  mov     rdx, [rsp+4C8h+var_C0]
  0000000141BBBE48  mov     [rdx], rax
  0000000141BBBE4B  mov     rax, [rsp+4C8h+var_398]
  0000000141BBBE53  mov     [rax], rsi
  0000000141BBBE56  mov     rax, [rsp+4C8h+var_1C0]
  0000000141BBBE5E  mov     rdx, [rsp+4C8h+var_368]
  0000000141BBBE66  mov     [rdx], rax
  0000000141BBBE69  mov     rax, [rsp+4C8h+var_240]
  0000000141BBBE71  mov     rdx, [rsp+4C8h+var_4A8]
  0000000141BBBE76  mov     [rax], rdx
  0000000141BBBE79  mov     rax, [rsp+4C8h+var_390]
  0000000141BBBE81  mov     rdx, [rsp+4C8h+var_348]
  0000000141BBBE89  mov     [rax], rdx
  0000000141BBBE8C  mov     rax, [rsp+4C8h+var_208]
  0000000141BBBE94  mov     [rax], r11
  0000000141BBBE97  mov     rax, [rsp+4C8h+var_248]
  0000000141BBBE9F  mov     [rax], r13
  0000000141BBBEA2  mov     rax, [rsp+4C8h+var_218]
  0000000141BBBEAA  mov     rdx, [rsp+4C8h+var_290]
  0000000141BBBEB2  mov     [rax], rdx
  0000000141BBBEB5  mov     rax, [rsp+4C8h+var_78]
  0000000141BBBEBD  mov     rdx, [rsp+4C8h+var_250]
  0000000141BBBEC5  mov     [rdx], rax
  0000000141BBBEC8  mov     rax, [rsp+4C8h+var_80]
  0000000141BBBED0  mov     rdx, [rsp+4C8h+var_210]
  0000000141BBBED8  mov     [rdx], rax
  0000000141BBBEDB  mov     rax, [rsp+4C8h+var_90]
  0000000141BBBEE3  mov     rdx, [rsp+4C8h+var_3E8]
  0000000141BBBEEB  mov     [rdx], rax
  0000000141BBBEEE  mov     rax, [rsp+4C8h+var_258]
  0000000141BBBEF6  mov     rdx, [rsp+4C8h+var_268]
  0000000141BBBEFE  mov     [rdx], rax
  0000000141BBBF01  mov     rax, [rsp+4C8h+var_380]
  0000000141BBBF09  mov     rdx, [rsp+4C8h+var_270]
  0000000141BBBF11  mov     [rdx], rax
  0000000141BBBF14  mov     rax, [rsp+4C8h+var_260]
  0000000141BBBF1C  mov     rdx, [rsp+4C8h+var_278]
  0000000141BBBF24  mov     [rdx], rax
  0000000141BBBF27  mov     rax, [rsp+4C8h+var_280]
  0000000141BBBF2F  mov     rdx, [rsp+4C8h+var_220]
  0000000141BBBF37  mov     [rdx], rax
  0000000141BBBF3A  mov     rax, [rsp+4C8h+var_288]
  0000000141BBBF42  mov     rdx, [rsp+4C8h+var_450]
  0000000141BBBF47  mov     [rsp+rax+4C8h], rdx
  0000000141BBBF4F  mov     rax, [rsp+4C8h+var_128]
  0000000141BBBF57  not     rax
  0000000141BBBF5A  mov     rdx, [rsp+4C8h+var_3A0]
  0000000141BBBF62  mov     [rdx], rax
  0000000141BBBF65  mov     rax, [rsp+4C8h+var_320]
  0000000141BBBF6D  mov     rdx, [rsp+4C8h+var_3C8]
  0000000141BBBF75  mov     r8, [rsp+4C8h+var_2A0]
  0000000141BBBF7D  mov     [rdx+r8], rax
  0000000141BBBF81  mov     r8, [rsp+4C8h+var_228]
  0000000141BBBF89  not     r8
  0000000141BBBF8C  mov     rax, [rsp+4C8h+var_2D8]
  0000000141BBBF94  mov     rdx, [rsp+4C8h+var_2A8]
  0000000141BBBF9C  mov     [rax+r8], rdx
  0000000141BBBFA0  mov     rax, [rsp+4C8h+var_2B8]
  0000000141BBBFA8  not     rax
  0000000141BBBFAB  mov     rdx, [rsp+4C8h+var_458]
  0000000141BBBFB0  mov     [rdx], rax
  0000000141BBBFB3  mov     rax, [rsp+4C8h+var_4A0]
  0000000141BBBFB8  mov     rdx, [rsp+4C8h+var_4B0]
  0000000141BBBFBD  mov     [rdx], rax
  0000000141BBBFC0  mov     rax, [rsp+4C8h+var_460]
  0000000141BBBFC5  mov     [rax], rcx
  0000000141BBBFC8  shl     rbx, 6
  0000000141BBBFCC  mov     rax, [rsp+4C8h+var_318]
  0000000141BBBFD4  and     rax, 0FFFFFFFFFFFFFF80h
  0000000141BBBFD8  or      rax, rbx
  0000000141BBBFDB  or      r15, rax
  0000000141BBBFDE  mov     rax, r14
  0000000141BBBFE1  not     rax
  0000000141BBBFE4  imul    r15, [rsp+4C8h+var_200]
  0000000141BBBFED  mov     rdx, r15
  0000000141BBBFF0  not     rdx
  0000000141BBBFF3  and     r14, rdx
  0000000141BBBFF6  and     r15, rax
  0000000141BBBFF9  and     rdx, rax
  0000000141BBBFFC  add     rdx, rdx
  0000000141BBBFFF  lea     rax, [rdx+r14*2]
  0000000141BBC003  not     r14
  0000000141BBC006  not     r15
  0000000141BBC009  and     r14, r15
  0000000141BBC00C  add     r15, r15
  0000000141BBC00F  sub     r15, rax
  0000000141BBC012  not     r14
  0000000141BBC015  add     r15, r14
  0000000141BBC018  mov     rax, [rsp+4C8h+var_358]
  0000000141BBC020  mov     [rax], r15
  0000000141BBC023  mov     rcx, r10
  0000000141BBC026  add     rsp, 488h
  0000000141BBC02D  pop     rbx
  0000000141BBC02E  pop     rbp
  0000000141BBC02F  pop     rdi
  0000000141BBC030  pop     rsi
  0000000141BBC031  pop     r12
  0000000141BBC033  pop     r13
  0000000141BBC035  pop     r14
  0000000141BBC037  pop     r15
  0000000141BBC039  jmp     r9

