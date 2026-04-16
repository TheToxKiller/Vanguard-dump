// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1412B577C                          ║
// ║  VA        : 0x1412B577C                            ║
// ║  RVA       : 0x12B577C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1412B577E  sub_1412B577C
//   0x1412B5780  sub_1412B577C
//   0x1412B5782  sub_1412B577C
//   0x1412B5784  sub_1412B577C
//   0x1412B5785  sub_1412B577C
//   0x1412B5786  sub_1412B577C
//   0x1412B5787  sub_1412B577C
//   0x1412B5788  sub_1412B577C
//   0x1412B578F  sub_1412B577C
//   0x1412B5797  sub_1412B577C
//   0x1412B579F  sub_1412B577C
//   0x1412B57A7  sub_1412B577C
//   0x1412B57AA  sub_1412B577C
//   0x1412B57B2  sub_1412B577C
//   0x1412B57B5  sub_1412B577C
//   0x1412B57BD  sub_1412B577C
//   0x1412B57C0  sub_1412B577C
//   0x1412B57C3  sub_1412B577C
//   0x1412B57CD  sub_1412B577C
//   0x1412B57D0  sub_1412B577C
//   0x1412B57DA  sub_1412B577C
//   0x1412B57DE  sub_1412B577C
//   0x1412B57E1  sub_1412B577C
//   0x1412B57E5  sub_1412B577C
//   0x1412B57E8  sub_1412B577C
//   0x1412B57EC  sub_1412B577C
//   0x1412B57EF  sub_1412B577C
//   0x1412B57F7  sub_1412B577C
//   0x1412B57FA  sub_1412B577C
//   0x1412B57FD  sub_1412B577C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11728 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001412B577C  push    r15
  00000001412B577E  push    r14
  00000001412B5780  push    r13
  00000001412B5782  push    r12
  00000001412B5784  push    rsi
  00000001412B5785  push    rdi
  00000001412B5786  push    rbp
  00000001412B5787  push    rbx
  00000001412B5788  sub     rsp, 470h
  00000001412B578F  mov     rax, [rsp+4B0h+arg_38]
  00000001412B5797  mov     rcx, [rsp+4B0h+arg_58]
  00000001412B579F  mov     [rsp+4B0h+var_288], rcx
  00000001412B57A7  not     rax
  00000001412B57AA  mov     rsi, [rsp+4B0h+arg_98]
  00000001412B57B2  not     rsi
  00000001412B57B5  and     rsi, [rsp+4B0h+arg_68]
  00000001412B57BD  not     rsi
  00000001412B57C0  and     rsi, rax
  00000001412B57C3  mov     rax, 7FB77A54DE9EFFBBh
  00000001412B57CD  or      rax, rcx
  00000001412B57D0  mov     rcx, 0D61C77EC16D5E945h
  00000001412B57DA  imul    rcx, rax
  00000001412B57DE  mov     rax, rsi
  00000001412B57E1  imul    rax, rcx
  00000001412B57E5  not     rsi
  00000001412B57E8  imul    rsi, rcx
  00000001412B57EC  add     rsi, rax
  00000001412B57EF  lea     r8, [rsp+4B0h]
  00000001412B57F7  mov     rcx, r8
  00000001412B57FA  not     rcx
  00000001412B57FD  imul    eax, esi, 75AA3E08h
  00000001412B5803  mov     [rsp+4B0h+var_450], rax
  00000001412B5808  mov     rdx, [rsp+rax+4B0h]
  00000001412B5810  mov     [rsp+4B0h+var_50], rdx
  00000001412B5818  mov     rax, rcx
  00000001412B581B  mov     r10, rcx
  00000001412B581E  mov     [rsp+4B0h+var_470], rcx
  00000001412B5823  and     rax, rdx
  00000001412B5826  and     r8, rdx
  00000001412B5829  mov     rcx, r8
  00000001412B582C  not     rcx
  00000001412B582F  not     rdx
  00000001412B5832  and     rdx, r10
  00000001412B5835  not     rdx
  00000001412B5838  and     rcx, rdx
  00000001412B583B  not     rcx
  00000001412B583E  imul    rcx, 0FFFFFFFFFFFFFE08h
  00000001412B5845  imul    rdx, 0FFFFFFFFFFFFFE09h
  00000001412B584C  imul    r9d, esi, 84AD02B8h
  00000001412B5853  mov     [rsp+4B0h+var_458], r9
  00000001412B5858  imul    r8, r9
  00000001412B585C  add     r8, rdx
  00000001412B585F  add     r8, rcx
  00000001412B5862  sub     r8, rax
  00000001412B5865  mov     [rsp+4B0h+var_3B0], r8
  00000001412B586D  imul    eax, esi, 26CC4A70h
  00000001412B5873  mov     [rsp+4B0h+var_4B0], rax
  00000001412B5877  mov     rax, [rsp+rax+4B0h]
  00000001412B587F  mov     [rsp+4B0h+var_58], rax
  00000001412B5887  shr     rax, 3Ch
  00000001412B588B  mov     [rsp+4B0h+var_3F0], rax
  00000001412B5893  imul    eax, esi, 0DC51B760h
  00000001412B5899  mov     [rsp+4B0h+var_3C0], rax
  00000001412B58A1  mov     rdi, [rsp+rax+4B0h]
  00000001412B58A9  mov     [rsp+4B0h+var_60], rdi
  00000001412B58B1  shr     rdi, 3Fh
  00000001412B58B5  setnz   r8b
  00000001412B58B9  setz    r14b
  00000001412B58BD  mov     byte ptr [rsp+4B0h+var_370], r14b
  00000001412B58C5  imul    eax, esi, 0B8A36EC0h
  00000001412B58CB  mov     [rsp+4B0h+var_340], rax
  00000001412B58D3  mov     r13, [rsp+rax+4B0h]
  00000001412B58DB  mov     [rsp+4B0h+var_68], r13
  00000001412B58E3  imul    ecx, esi, 40F02C4Bh
  00000001412B58E9  mov     [rsp+4B0h+var_270], rcx
  00000001412B58F1  mov     rax, r13
  00000001412B58F4  shl     rax, cl
  00000001412B58F7  not     rax
  00000001412B58FA  imul    ecx, esi, -0Bh
  00000001412B58FD  mov     [rsp+4B0h+var_374], ecx
  00000001412B5904  shr     r13, cl
  00000001412B5907  not     r13
  00000001412B590A  and     r13, rax
  00000001412B590D  mov     rax, 1F7ED10F07F1263h
  00000001412B5917  imul    rax, rsi
  00000001412B591B  mov     [rsp+4B0h+var_248], rax
  00000001412B5923  and     rax, r13
  00000001412B5926  not     rax
  00000001412B5929  not     r13
  00000001412B592C  mov     rcx, 27061CB477E013B4h
  00000001412B5936  imul    rcx, rsi
  00000001412B593A  mov     [rsp+4B0h+var_250], rcx
  00000001412B5942  and     r13, rcx
  00000001412B5945  not     r13
  00000001412B5948  and     r13, rax
  00000001412B594B  mov     [rsp+4B0h+var_430], r13
  00000001412B5953  shr     r13, 3Eh
  00000001412B5957  mov     r12d, r13d
  00000001412B595A  and     r12d, 1
  00000001412B595E  setz    cl
  00000001412B5961  imul    edx, esi, 16842708h
  00000001412B5967  mov     [rsp+4B0h+var_388], rdx
  00000001412B596F  mov     rdx, [rsp+rdx+4B0h]
  00000001412B5977  mov     [rsp+4B0h+var_70], rdx
  00000001412B597F  imul    r9d, esi, 42F930B8h
  00000001412B5986  add     r9d, edx
  00000001412B5989  imul    edx, esi, 685F2617h
  00000001412B598F  and     r9d, edx
  00000001412B5992  mov     [rsp+4B0h+var_48], r9
  00000001412B599A  imul    edx, esi, 3A326FA8h
  00000001412B59A0  mov     [rsp+4B0h+var_D8], rdx
  00000001412B59A8  mov     rdx, [rsp+rdx+4B0h]
  00000001412B59B0  mov     [rsp+4B0h+var_240], rdx
  00000001412B59B8  imul    eax, esi, 0BD06CF48h
  00000001412B59BE  mov     [rsp+4B0h+var_480], rax
  00000001412B59C3  add     rdx, rax
  00000001412B59C6  add     rdx, r9
  00000001412B59C9  mov     [rsp+4B0h+var_338], rdx
  00000001412B59D1  imul    eax, esi, 0DF6FB930h
  00000001412B59D7  mov     [rsp+4B0h+var_278], rax
  00000001412B59DF  mov     r9, [rsp+rax+4B0h]
  00000001412B59E7  mov     [rsp+4B0h+var_280], r9
  00000001412B59EF  cmp     r9, rdx
  00000001412B59F2  setnz   byte ptr [rsp+4B0h+var_490]
  00000001412B59F7  setnbe  r11b
  00000001412B59FB  setbe   r9b
  00000001412B59FF  setz    bpl
  00000001412B5A03  mov     r10, [rsp+4B0h+arg_B8]
  00000001412B5A0B  mov     rbx, r10
  00000001412B5A0E  shl     rbx, 13h
  00000001412B5A12  not     rbx
  00000001412B5A15  shr     r10, 2Dh
  00000001412B5A19  not     r10
  00000001412B5A1C  and     r10, rbx
  00000001412B5A1F  mov     r15, 19B4F83604874E6Bh
  00000001412B5A29  or      r15, r10
  00000001412B5A2C  not     r10
  00000001412B5A2F  mov     rbx, 0E64B07C9FB78B194h
  00000001412B5A39  or      rbx, r10
  00000001412B5A3C  and     r15, rbx
  00000001412B5A3F  mov     r10, r15
  00000001412B5A42  shr     r10, 26h
  00000001412B5A46  not     r10d
  00000001412B5A49  mov     [rsp+4B0h+var_350], r10
  00000001412B5A51  mov     edx, r10d
  00000001412B5A54  and     edx, 1220001h
  00000001412B5A5A  mov     [rsp+4B0h+var_3D8], rdx
  00000001412B5A62  not     r15d
  00000001412B5A65  mov     [rsp+4B0h+var_90], r15
  00000001412B5A6D  mov     edx, r15d
  00000001412B5A70  shr     edx, 1
  00000001412B5A72  mov     [rsp+4B0h+var_468], rdx
  00000001412B5A77  mov     edx, r15d
  00000001412B5A7A  and     edx, 442481h
  00000001412B5A80  mov     [rsp+4B0h+var_440], rdx
  00000001412B5A85  mov     r10d, r13d
  00000001412B5A88  xor     r10b, bpl
  00000001412B5A8B  or      r10b, r9b
  00000001412B5A8E  and     r10b, r14b
  00000001412B5A91  mov     ebx, r8d
  00000001412B5A94  and     bl, cl
  00000001412B5A96  xor     bl, 1
  00000001412B5A99  and     bl, bpl
  00000001412B5A9C  xor     bl, 1
  00000001412B5A9F  and     bl, r9b
  00000001412B5AA2  mov     r15, rsi
  00000001412B5AA5  imul    edx, r15d, 2B2FAAF8h
  00000001412B5AAC  mov     [rsp+4B0h+var_4A0], rdx
  00000001412B5AB1  imul    eax, r15d, 0FB9C9F78h
  00000001412B5AB8  mov     [rsp+4B0h+var_398], rax
  00000001412B5AC0  imul    edx, r15d, 0D7EE56D8h
  00000001412B5AC7  mov     [rsp+4B0h+var_478], rdx
  00000001412B5ACC  imul    eax, r15d, 4A7A9310h
  00000001412B5AD3  mov     [rsp+4B0h+var_3E8], rax
  00000001412B5ADB  imul    eax, r15d, 0A0D9E900h
  00000001412B5AE2  mov     [rsp+4B0h+var_3E0], rax
  00000001412B5AEA  imul    edx, r15d, 31E01D0h
  00000001412B5AF1  mov     [rsp+4B0h+var_448], rdx
  00000001412B5AF6  imul    edx, r15d, 0A9F6428h
  00000001412B5AFD  mov     [rsp+4B0h+var_358], rdx
  00000001412B5B05  imul    edx, r15d, 69C57B28h
  00000001412B5B0C  mov     [rsp+4B0h+var_400], rdx
  00000001412B5B14  imul    edx, r15d, 7816258h
  00000001412B5B1B  mov     [rsp+4B0h+var_410], rdx
  00000001412B5B23  imul    edx, r15d, 5DE0B848h
  00000001412B5B2A  mov     [rsp+4B0h+var_408], rdx
  00000001412B5B32  imul    eax, r15d, 2E4DACC8h
  00000001412B5B39  mov     [rsp+4B0h+var_348], rax
  00000001412B5B41  or      r12, rdi
  00000001412B5B44  setz    dl
  00000001412B5B47  mov     r12, [rsp+4B0h+var_470]
  00000001412B5B4C  imul    rdi, r12, 0FFFFFFFFFFFFFD38h
  00000001412B5B53  lea     r14, [rsp+4B0h]
  00000001412B5B5B  imul    rsi, r14, 0FFFFFFFFFFFFFD39h
  00000001412B5B62  add     rsi, rdi
  00000001412B5B65  mov     rdi, rsi
  00000001412B5B68  xor     dl, bpl
  00000001412B5B6B  and     dl, r9b
  00000001412B5B6E  and     cl, r9b
  00000001412B5B71  and     r8b, cl
  00000001412B5B74  not     cl
  00000001412B5B76  movzx   r9d, byte ptr [rsp+4B0h+var_370]
  00000001412B5B7F  and     cl, r9b
  00000001412B5B82  not     cl
  00000001412B5B84  xor     r8b, 1
  00000001412B5B88  and     r8b, cl
  00000001412B5B8B  and     bpl, r9b
  00000001412B5B8E  xor     bpl, 1
  00000001412B5B92  and     bpl, r11b
  00000001412B5B95  xor     r8b, 1
  00000001412B5B99  movzx   eax, byte ptr [rsp+4B0h+var_490]
  00000001412B5B9E  and     r8b, al
  00000001412B5BA1  and     r11b, r9b
  00000001412B5BA4  mov     esi, r9d
  00000001412B5BA7  and     r11b, r13b
  00000001412B5BAA  mov     ecx, r8d
  00000001412B5BAD  and     cl, r11b
  00000001412B5BB0  and     r11b, al
  00000001412B5BB3  not     r8b
  00000001412B5BB6  xor     r11b, 1
  00000001412B5BBA  and     r11b, r8b
  00000001412B5BBD  not     cl
  00000001412B5BBF  xor     r11b, 1
  00000001412B5BC3  and     r11b, cl
  00000001412B5BC6  xor     bpl, 1
  00000001412B5BCA  and     bpl, r13b
  00000001412B5BCD  mov     ecx, ebp
  00000001412B5BCF  xor     cl, 1
  00000001412B5BD2  and     bpl, r11b
  00000001412B5BD5  xor     r11b, 1
  00000001412B5BD9  and     r11b, cl
  00000001412B5BDC  xor     r11b, 1
  00000001412B5BE0  xor     bpl, 1
  00000001412B5BE4  and     bpl, r11b
  00000001412B5BE7  xor     bpl, dl
  00000001412B5BEA  mov     ecx, ebx
  00000001412B5BEC  not     cl
  00000001412B5BEE  and     cl, bpl
  00000001412B5BF1  xor     bpl, 1
  00000001412B5BF5  and     bpl, bl
  00000001412B5BF8  not     cl
  00000001412B5BFA  xor     bpl, 1
  00000001412B5BFE  and     bpl, cl
  00000001412B5C01  xor     bpl, r10b
  00000001412B5C04  mov     [rsp+4B0h+var_4A1], bpl
  00000001412B5C09  test    bpl, bpl
  00000001412B5C0C  mov     rcx, [rsp+4B0h+var_348]
  00000001412B5C14  cmovnz  rcx, [rsp+4B0h+var_398]
  00000001412B5C1D  mov     rdx, rcx
  00000001412B5C20  not     rdx
  00000001412B5C23  and     rdx, r12
  00000001412B5C26  not     rdx
  00000001412B5C29  mov     rax, r14
  00000001412B5C2C  and     ecx, eax
  00000001412B5C2E  add     rcx, rdx
  00000001412B5C31  imul    rcx, [rsp+4B0h+var_440]
  00000001412B5C37  mov     r8, 0E271C0F401611022h
  00000001412B5C41  imul    r8, r15
  00000001412B5C45  mov     r9, 6B74740865AEBE3Fh
  00000001412B5C4F  imul    r9, r15
  00000001412B5C53  imul    edx, r15d, 0E8367A40h
  00000001412B5C5A  mov     r14, [rsp+4B0h+var_3F0]
  00000001412B5C62  test    r14b, 1
  00000001412B5C66  cmovnz  r9, r8
  00000001412B5C6A  mov     [rsp+4B0h+var_78], r9
  00000001412B5C72  mov     r10, [rsp+4B0h+var_4B0]
  00000001412B5C76  mov     r8, r10
  00000001412B5C79  cmovnz  r8, [rsp+4B0h+var_448]
  00000001412B5C7F  mov     [rsp+4B0h+var_3B8], r8
  00000001412B5C87  mov     r8, [rsp+4B0h+var_400]
  00000001412B5C8F  cmovnz  r8, [rsp+4B0h+var_478]
  00000001412B5C95  mov     [rsp+4B0h+var_2C0], r8
  00000001412B5C9D  mov     r8, [rsp+4B0h+var_3E8]
  00000001412B5CA5  cmovnz  r8, [rsp+4B0h+var_408]
  00000001412B5CAE  mov     [rsp+4B0h+var_B8], r8
  00000001412B5CB6  mov     r8, [rsp+4B0h+var_358]
  00000001412B5CBE  cmovnz  r8, [rsp+4B0h+var_3E0]
  00000001412B5CC7  mov     [rsp+4B0h+var_2B8], r8
  00000001412B5CCF  cmovnz  rdx, [rsp+4B0h+var_410]
  00000001412B5CD8  mov     r8d, edx
  00000001412B5CDB  and     r8d, eax
  00000001412B5CDE  not     rdx
  00000001412B5CE1  and     rdx, r12
  00000001412B5CE4  not     rdx
  00000001412B5CE7  add     rdx, r8
  00000001412B5CEA  mov     r8, rcx
  00000001412B5CED  not     r8
  00000001412B5CF0  imul    rdx, [rsp+4B0h+var_3D8]
  00000001412B5CF9  mov     r9, r8
  00000001412B5CFC  and     r9, rdx
  00000001412B5CFF  not     r9
  00000001412B5D02  not     rdx
  00000001412B5D05  and     rcx, rdx
  00000001412B5D08  not     rcx
  00000001412B5D0B  and     rcx, r9
  00000001412B5D0E  and     rdx, r8
  00000001412B5D11  not     rdx
  00000001412B5D14  lea     rcx, [rcx+rdx*2]
  00000001412B5D18  inc     rcx
  00000001412B5D1B  mov     rdx, [rsp+4B0h+var_468]
  00000001412B5D20  test    dl, 1
  00000001412B5D23  mov     rax, [rsp+4B0h+var_4A0]
  00000001412B5D28  lea     rax, [rsp+rax+4B0h]
  00000001412B5D30  mov     [rsp+4B0h+var_140], rax
  00000001412B5D38  cmovz   rdi, rax
  00000001412B5D3C  mov     [rsp+4B0h+var_438], rdi
  00000001412B5D41  cmovnz  rcx, [rsp+4B0h+var_3B0]
  00000001412B5D4A  mov     [rsp+4B0h+var_80], rcx
  00000001412B5D52  imul    ecx, r15d, 94F52620h
  00000001412B5D59  test    dl, 1
  00000001412B5D5C  lea     rax, [rsp+rcx+4B0h]
  00000001412B5D64  mov     [rsp+4B0h+var_368], rax
  00000001412B5D6C  lea     rcx, [rsp+r10+4B0h]
  00000001412B5D74  cmovz   rcx, rax
  00000001412B5D78  mov     [rsp+4B0h+var_88], rcx
  00000001412B5D80  imul    eax, r15d, 0F7393EF0h
  00000001412B5D87  mov     [rsp+4B0h+var_390], rax
  00000001412B5D8F  test    r14b, 1
  00000001412B5D93  mov     rcx, rax
  00000001412B5D96  cmovnz  rcx, r10
  00000001412B5D9A  mov     [rsp+4B0h+var_D0], rcx
  00000001412B5DA2  imul    ecx, r15d, 4D9894E0h
  00000001412B5DA9  mov     [rsp+4B0h+var_3A8], rcx
  00000001412B5DB1  test    r14b, 1
  00000001412B5DB5  cmovnz  rcx, rax
  00000001412B5DB9  mov     [rsp+4B0h+var_2C8], rcx
  00000001412B5DC1  imul    edx, r15d, 6C1FD743h
  00000001412B5DC8  mov     rcx, [rsp+4B0h+var_280]
  00000001412B5DD0  cmp     rcx, [rsp+4B0h+var_338]
  00000001412B5DD8  cmovnb  rdx, [rsp+4B0h+var_270]
  00000001412B5DE1  setb    bpl
  00000001412B5DE5  and     bpl, r13b
  00000001412B5DE8  mov     r13, [rsp+4B0h+var_288]
  00000001412B5DF0  mov     eax, r13d
  00000001412B5DF3  not     eax
  00000001412B5DF5  shr     eax, 13h
  00000001412B5DF8  mov     [rsp+4B0h+var_254], eax
  00000001412B5DFF  and     eax, 5
  00000001412B5E02  mov     r8, rax
  00000001412B5E05  mov     [rsp+4B0h+var_3F8], rax
  00000001412B5E0D  mov     eax, r13d
  00000001412B5E10  shr     eax, 12h
  00000001412B5E13  mov     dword ptr [rsp+4B0h+var_488], eax
  00000001412B5E17  and     eax, 51h
  00000001412B5E1A  mov     r9, rax
  00000001412B5E1D  mov     [rsp+4B0h+var_330], rax
  00000001412B5E25  imul    eax, r15d, 0EFB7DC98h
  00000001412B5E2C  lea     rcx, [rsp+rax+4B0h+var_4B0]
  00000001412B5E30  add     rcx, 4B0h
  00000001412B5E37  mov     [rsp+4B0h+var_260], rcx
  00000001412B5E3F  mov     rax, r8
  00000001412B5E42  imul    rax, rcx
  00000001412B5E46  not     rax
  00000001412B5E49  imul    ecx, r15d, 0C024D118h
  00000001412B5E50  mov     [rsp+4B0h+var_418], rcx
  00000001412B5E58  add     rcx, rsp
  00000001412B5E5B  add     rcx, 4B0h
  00000001412B5E62  imul    rcx, r9
  00000001412B5E66  not     rcx
  00000001412B5E69  and     rcx, rax
  00000001412B5E6C  and     r13d, 5
  00000001412B5E70  mov     [rsp+4B0h+var_3D0], r13
  00000001412B5E78  imul    eax, r15d, 0E3D319B8h
  00000001412B5E7F  mov     [rsp+4B0h+var_3A0], rax
  00000001412B5E87  add     rax, rsp
  00000001412B5E8A  add     rax, 4B0h
  00000001412B5E90  imul    rax, r13
  00000001412B5E94  not     rcx
  00000001412B5E97  mov     rax, [rax+rcx]
  00000001412B5E9B  mov     [rsp+4B0h+var_298], rax
  00000001412B5EA3  mov     rcx, 0CE9F37BA93E1DF4Fh
  00000001412B5EAD  imul    rcx, r15
  00000001412B5EB1  add     rcx, rdx
  00000001412B5EB4  add     rcx, rax
  00000001412B5EB7  mov     rax, rcx
  00000001412B5EBA  not     rax
  00000001412B5EBD  mov     r10, 18A3F5CDA09584C6h
  00000001412B5EC7  imul    r10, r15
  00000001412B5ECB  mov     rdx, 862748632DF56387h
  00000001412B5ED5  imul    rdx, r15
  00000001412B5ED9  mov     r8, rdx
  00000001412B5EDC  not     r8
  00000001412B5EDF  mov     r9, rcx
  00000001412B5EE2  and     r9, r8
  00000001412B5EE5  mov     r11, rax
  00000001412B5EE8  and     r11, r10
  00000001412B5EEB  mov     rdi, rcx
  00000001412B5EEE  and     rcx, r10
  00000001412B5EF1  mov     rbx, r9
  00000001412B5EF4  and     r9, r10
  00000001412B5EF7  mov     r12, r10
  00000001412B5EFA  not     r10
  00000001412B5EFD  not     rbx
  00000001412B5F00  mov     r13, rax
  00000001412B5F03  and     r13, rdx
  00000001412B5F06  not     r13
  00000001412B5F09  and     rbx, r13
  00000001412B5F0C  and     r12, rbx
  00000001412B5F0F  not     rbx
  00000001412B5F12  and     rbx, r10
  00000001412B5F15  not     rbx
  00000001412B5F18  not     r12
  00000001412B5F1B  and     r12, rbx
  00000001412B5F1E  and     r13, r10
  00000001412B5F21  add     r13, r12
  00000001412B5F24  mov     rbx, r11
  00000001412B5F27  not     rbx
  00000001412B5F2A  and     rdi, r10
  00000001412B5F2D  not     rdi
  00000001412B5F30  and     rdi, r8
  00000001412B5F33  and     rdi, rbx
  00000001412B5F36  not     rcx
  00000001412B5F39  and     r10, rax
  00000001412B5F3C  not     r10
  00000001412B5F3F  and     r10, rcx
  00000001412B5F42  not     r10
  00000001412B5F45  and     r10, rdx
  00000001412B5F48  and     r11, r8
  00000001412B5F4B  lea     rcx, [r11+r10*2]
  00000001412B5F4F  lea     rdx, [r9+rcx]
  00000001412B5F53  inc     rdx
  00000001412B5F56  sub     rdx, rdi
  00000001412B5F59  add     rdx, r13
  00000001412B5F5C  xor     bpl, 1
  00000001412B5F60  mov     rcx, 0D86EDF8255B7907Ah
  00000001412B5F6A  imul    rcx, r15
  00000001412B5F6E  imul    r9d, r15d, 1AE78790h
  00000001412B5F75  mov     r8, [rsp+r9+4B0h]
  00000001412B5F7D  mov     r10, r9
  00000001412B5F80  mov     [rsp+4B0h+var_E8], r8
  00000001412B5F88  and     rcx, r8
  00000001412B5F8B  not     rcx
  00000001412B5F8E  mov     r8, 112D8002EB184AF8h
  00000001412B5F98  imul    r8, r15
  00000001412B5F9C  add     r8, rcx
  00000001412B5F9F  mov     r9, 80811F3A39D12870h
  00000001412B5FA9  imul    r9, r15
  00000001412B5FAD  add     r9, rcx
  00000001412B5FB0  not     r9
  00000001412B5FB3  and     r9, rax
  00000001412B5FB6  not     r9
  00000001412B5FB9  test    sil, bpl
  00000001412B5FBC  mov     r13, [rsp+4B0h+var_3C0]
  00000001412B5FC4  mov     rdi, r13
  00000001412B5FC7  mov     r11, [rsp+4B0h+var_448]
  00000001412B5FCC  cmovnz  rdi, r11
  00000001412B5FD0  mov     [rsp+4B0h+var_460], rdi
  00000001412B5FD5  and     r9, r8
  00000001412B5FD8  test    sil, bpl
  00000001412B5FDB  mov     r11d, esi
  00000001412B5FDE  cmovnz  r9, rdx
  00000001412B5FE2  mov     [rsp+4B0h+var_268], r9
  00000001412B5FEA  mov     r8, 49F7920BE8FDC9B6h
  00000001412B5FF4  imul    r8, r15
  00000001412B5FF8  add     r8, rcx
  00000001412B5FFB  mov     rdx, 883C127742BEFD4Bh
  00000001412B6005  imul    rdx, r15
  00000001412B6009  add     rdx, rcx
  00000001412B600C  not     rdx
  00000001412B600F  and     rdx, rax
  00000001412B6012  not     rdx
  00000001412B6015  and     rdx, r8
  00000001412B6018  mov     r8, 5ACFCB1AD7A1D21Ch
  00000001412B6022  imul    r8, r15
  00000001412B6026  add     r8, rcx
  00000001412B6029  mov     r9, 1D570FFC77EC096Ch
  00000001412B6033  imul    r9, r15
  00000001412B6037  add     r9, rcx
  00000001412B603A  not     r9
  00000001412B603D  and     r9, rax
  00000001412B6040  not     r9
  00000001412B6043  and     r9, r8
  00000001412B6046  test    sil, bpl
  00000001412B6049  cmovnz  r9, rdx
  00000001412B604D  mov     [rsp+4B0h+var_290], r9
  00000001412B6055  mov     rdx, [rsp+4B0h+var_4A0]
  00000001412B605A  mov     rdi, r10
  00000001412B605D  cmovz   rdx, r10
  00000001412B6061  mov     [rsp+4B0h+var_4A0], rdx
  00000001412B6066  mov     r8, 0A29CB64102F9EFC7h
  00000001412B6070  imul    r8, r15
  00000001412B6074  mov     rdx, 63241F36166D272Bh
  00000001412B607E  imul    rdx, r15
  00000001412B6082  and     rdx, rax
  00000001412B6085  not     rdx
  00000001412B6088  and     rdx, r8
  00000001412B608B  mov     r8, 1DE4380F0A0C7D92h
  00000001412B6095  imul    r8, r15
  00000001412B6099  add     r8, rcx
  00000001412B609C  mov     r9, 6CB03DE7382762E7h
  00000001412B60A6  imul    r9, r15
  00000001412B60AA  add     r9, rcx
  00000001412B60AD  not     r9
  00000001412B60B0  and     r9, rax
  00000001412B60B3  not     r9
  00000001412B60B6  and     r9, r8
  00000001412B60B9  test    sil, bpl
  00000001412B60BC  cmovnz  r9, rdx
  00000001412B60C0  mov     [rsp+4B0h+var_2A0], r9
  00000001412B60C8  mov     r12, [rsp+4B0h+var_340]
  00000001412B60D0  cmovnz  r12, r10
  00000001412B60D4  mov     rcx, 950F9447708E3E2Fh
  00000001412B60DE  mov     rdx, r15
  00000001412B60E1  imul    rcx, r15
  00000001412B60E5  mov     r8, 101E4B585055B35Eh
  00000001412B60EF  imul    r8, r15
  00000001412B60F3  and     r8, rax
  00000001412B60F6  not     r8
  00000001412B60F9  and     r8, rcx
  00000001412B60FC  mov     rcx, 6281D5976199A547h
  00000001412B6106  imul    rcx, r15
  00000001412B610A  and     rcx, rax
  00000001412B610D  mov     rax, 4FCF0FB7B38546CFh
  00000001412B6117  imul    rax, r15
  00000001412B611B  not     rcx
  00000001412B611E  and     rcx, rax
  00000001412B6121  test    r11b, bpl
  00000001412B6124  cmovnz  rcx, r8
  00000001412B6128  mov     [rsp+4B0h+var_150], rcx
  00000001412B6130  imul    eax, edx, 0FEBAA148h
  00000001412B6136  mov     [rsp+4B0h+var_2D8], rax
  00000001412B613E  imul    ebx, edx, 65621AA0h
  00000001412B6144  mov     [rsp+4B0h+var_428], rbx
  00000001412B614C  test    r11b, bpl
  00000001412B614F  cmovnz  rbx, rax
  00000001412B6153  mov     [rsp+4B0h+var_2B0], rbx
  00000001412B615B  mov     r10, [rsp+4B0h+var_470]
  00000001412B6160  mov     rax, r10
  00000001412B6163  shl     rax, 4
  00000001412B6167  lea     rax, [rax+rax*8]
  00000001412B616B  lea     r9, [rsp+4B0h]
  00000001412B6173  imul    rcx, r9, 0FFFFFFFFFFFFFF71h
  00000001412B617A  sub     rcx, rax
  00000001412B617D  mov     [rsp+4B0h+var_180], rcx
  00000001412B6185  imul    rax, r10, 0FFFFFFFFFFFFFD40h
  00000001412B618C  imul    r8, r9, 0FFFFFFFFFFFFFD41h
  00000001412B6193  add     r8, rax
  00000001412B6196  imul    rax, r10, 0FFFFFFFFFFFFFD48h
  00000001412B619D  imul    r15, r9, 0FFFFFFFFFFFFFD49h
  00000001412B61A4  add     r15, rax
  00000001412B61A7  mov     rsi, [rsp+4B0h+arg_E8]
  00000001412B61AF  mov     [rsp+4B0h+var_360], rsi
  00000001412B61B7  shr     rsi, 1Ch
  00000001412B61BB  not     esi
  00000001412B61BD  mov     rax, [rsp+4B0h+arg_108]
  00000001412B61C5  mov     [rsp+4B0h+var_2A8], rax
  00000001412B61CD  mov     r10d, eax
  00000001412B61D0  not     r10d
  00000001412B61D3  mov     ebx, r10d
  00000001412B61D6  shr     ebx, 16h
  00000001412B61D9  imul    r9d, edx, 0B1220C68h
  00000001412B61E0  mov     [rsp+4B0h+var_1A0], r9
  00000001412B61E8  test    sil, 1
  00000001412B61EC  cmovz   r15, rcx
  00000001412B61F0  mov     [rsp+4B0h+var_2E8], r15
  00000001412B61F8  test    bl, 1
  00000001412B61FB  lea     rax, [rsp+r9+4B0h]
  00000001412B6203  cmovnz  rax, r8
  00000001412B6207  mov     [rsp+4B0h+var_2F0], rax
  00000001412B620F  lea     rax, [rsp+r13+4B0h]
  00000001412B6217  mov     rcx, [rsp+4B0h+var_368]
  00000001412B621F  cmovz   rax, rcx
  00000001412B6223  mov     [rsp+4B0h+var_98], rax
  00000001412B622B  mov     [rsp+4B0h+var_4A2], bpl
  00000001412B6230  test    r11b, bpl
  00000001412B6233  mov     r9, [rsp+4B0h+var_458]
  00000001412B6238  mov     rax, [rsp+4B0h+var_4B0]
  00000001412B623C  cmovnz  rax, r9
  00000001412B6240  mov     [rsp+4B0h+var_4B0], rax
  00000001412B6244  imul    r8d, edx, 818F00E8h
  00000001412B624B  mov     [rsp+4B0h+var_1A8], r8
  00000001412B6253  test    r11b, bpl
  00000001412B6256  mov     rax, [rsp+4B0h+var_3A8]
  00000001412B625E  cmovnz  rax, [rsp+4B0h+var_3E8]
  00000001412B6267  mov     [rsp+4B0h+var_168], rax
  00000001412B626F  mov     rax, [rsp+4B0h+var_390]
  00000001412B6277  cmovnz  rax, r8
  00000001412B627B  mov     [rsp+4B0h+var_390], rax
  00000001412B6283  imul    r8d, edx, 7146DD80h
  00000001412B628A  mov     [rsp+4B0h+var_2E0], r8
  00000001412B6292  imul    eax, edx, 0D06CF480h
  00000001412B6298  mov     [rsp+4B0h+var_420], rax
  00000001412B62A0  test    r11b, bpl
  00000001412B62A3  cmovnz  r8, rax
  00000001412B62A7  mov     [rsp+4B0h+var_310], r8
  00000001412B62AF  imul    ebp, edx, 9C768878h
  00000001412B62B5  mov     rax, r14
  00000001412B62B8  test    al, 1
  00000001412B62BA  cmovz   rbp, r13
  00000001412B62BE  imul    r8d, edx, 565F55F0h
  00000001412B62C5  mov     [rsp+4B0h+var_198], r8
  00000001412B62CD  test    al, 1
  00000001412B62CF  cmovnz  rdi, r9
  00000001412B62D3  mov     [rsp+4B0h+var_2D0], rdi
  00000001412B62DB  mov     r13, [rsp+4B0h+var_278]
  00000001412B62E3  cmovz   r13, r8
  00000001412B62E7  mov     r15, [rsp+4B0h+var_468]
  00000001412B62EC  test    r15b, 1
  00000001412B62F0  mov     rax, [rsp+4B0h+var_478]
  00000001412B62F5  lea     r8, [rsp+rax+4B0h]
  00000001412B62FD  mov     [rsp+4B0h+var_308], r8
  00000001412B6305  mov     rax, rcx
  00000001412B6308  cmovnz  rax, r8
  00000001412B630C  mov     [rsp+4B0h+var_A0], rax
  00000001412B6314  test    bl, 1
  00000001412B6317  mov     rax, [rsp+4B0h+var_450]
  00000001412B631C  lea     rax, [rsp+rax+4B0h]
  00000001412B6324  cmovz   rax, rcx
  00000001412B6328  mov     [rsp+4B0h+var_A8], rax
  00000001412B6330  imul    eax, edx, 995886A8h
  00000001412B6336  mov     [rsp+4B0h+var_450], rax
  00000001412B633B  imul    r11d, edx, 7D2BA060h
  00000001412B6342  test    r14b, 1
  00000001412B6346  cmovz   r11, rax
  00000001412B634A  imul    eax, edx, 46173288h
  00000001412B6350  mov     [rsp+4B0h+var_300], rax
  00000001412B6358  test    sil, 1
  00000001412B635C  lea     rax, [rsp+rax+4B0h]
  00000001412B6364  cmovz   rax, rcx
  00000001412B6368  mov     [rsp+4B0h+var_B0], rax
  00000001412B6370  imul    ecx, edx, 1F4AE818h
  00000001412B6376  mov     [rsp+4B0h+var_318], rcx
  00000001412B637E  test    r14b, 1
  00000001412B6382  mov     rax, [rsp+4B0h+var_388]
  00000001412B638A  cmovz   rax, [rsp+4B0h+var_418]
  00000001412B6393  mov     [rsp+4B0h+var_388], rax
  00000001412B639B  mov     rax, [rsp+4B0h+var_448]
  00000001412B63A0  cmovnz  rax, rcx
  00000001412B63A4  mov     [rsp+4B0h+var_170], rax
  00000001412B63AC  imul    eax, edx, 0C7A63370h
  00000001412B63B2  test    r14b, 1
  00000001412B63B6  cmovnz  rax, [rsp+4B0h+var_400]
  00000001412B63BF  mov     [rsp+4B0h+var_188], rax
  00000001412B63C7  mov     rdi, [rsp+4B0h+var_470]
  00000001412B63CC  imul    r8, rdi, 0FFFFFFFFFFFFFD50h
  00000001412B63D3  lea     r9, [rsp+4B0h]
  00000001412B63DB  imul    rcx, r9, 0FFFFFFFFFFFFFD51h
  00000001412B63E2  add     rcx, r8
  00000001412B63E5  mov     rax, rdx
  00000001412B63E8  mov     [rsp+4B0h+var_380], rdx
  00000001412B63F0  imul    r8d, eax, 8D73C3C8h
  00000001412B63F7  test    bl, 1
  00000001412B63FA  lea     rdx, [rsp+r8+4B0h]
  00000001412B6402  mov     [rsp+4B0h+var_498], rdx
  00000001412B6407  cmovz   rcx, rdx
  00000001412B640B  mov     [rsp+4B0h+var_2F8], rcx
  00000001412B6413  imul    ecx, eax, 13662538h
  00000001412B6419  mov     [rsp+4B0h+var_478], rcx
  00000001412B641E  imul    edx, eax, 78C83FD8h
  00000001412B6424  mov     [rsp+4B0h+var_138], rdx
  00000001412B642C  test    r14b, 1
  00000001412B6430  mov     rax, [rsp+4B0h+var_3E0]
  00000001412B6438  cmovnz  rax, rdx
  00000001412B643C  mov     [rsp+4B0h+var_3E0], rax
  00000001412B6444  cmovnz  rdx, rcx
  00000001412B6448  mov     [rsp+4B0h+var_190], rdx
  00000001412B6450  mov     rdx, r13
  00000001412B6453  and     r13d, r9d
  00000001412B6456  not     rdx
  00000001412B6459  and     rdx, rdi
  00000001412B645C  not     rdx
  00000001412B645F  add     rdx, r13
  00000001412B6462  mov     r8, [rsp+4B0h+var_4A0]
  00000001412B6467  mov     r13, r8
  00000001412B646A  not     r13
  00000001412B646D  and     r9, r13
  00000001412B6470  not     r9
  00000001412B6473  and     r8d, edi
  00000001412B6476  not     r8
  00000001412B6479  add     r8, r9
  00000001412B647C  and     r13, rdi
  00000001412B647F  add     r13, r13
  00000001412B6482  sub     r8, r13
  00000001412B6485  mov     eax, r10d
  00000001412B6488  shr     eax, 15h
  00000001412B648B  and     eax, 5
  00000001412B648E  shr     r10d, 3
  00000001412B6492  and     r10d, 108001h
  00000001412B6499  imul    rdx, r10
  00000001412B649D  mov     r14, r10
  00000001412B64A0  mov     [rsp+4B0h+var_400], r10
  00000001412B64A8  imul    r8, rax
  00000001412B64AC  mov     r10, rax
  00000001412B64AF  mov     [rsp+4B0h+var_3C8], rax
  00000001412B64B7  mov     rax, r8
  00000001412B64BA  not     rax
  00000001412B64BD  and     rax, rdx
  00000001412B64C0  mov     r13, rdx
  00000001412B64C3  not     r13
  00000001412B64C6  and     rdx, r8
  00000001412B64C9  and     r13, r8
  00000001412B64CC  add     rdx, rax
  00000001412B64CF  not     rax
  00000001412B64D2  add     rdx, rax
  00000001412B64D5  not     r13
  00000001412B64D8  and     r13, rax
  00000001412B64DB  sub     rdx, r13
  00000001412B64DE  mov     [rsp+4B0h+var_490], rbx
  00000001412B64E3  test    bl, 1
  00000001412B64E6  lea     rax, [rsp+r11+4B0h]
  00000001412B64EE  mov     rcx, [rsp+4B0h+var_2B0]
  00000001412B64F6  lea     rcx, [rsp+rcx+4B0h]
  00000001412B64FE  mov     r9, [rsp+4B0h+var_3B0]
  00000001412B6506  cmovnz  rdx, r9
  00000001412B650A  mov     [rsp+4B0h+var_278], rdx
  00000001412B6512  imul    rax, [rsp+4B0h+var_3D8]
  00000001412B651B  imul    rcx, [rsp+4B0h+var_440]
  00000001412B6521  add     rcx, rax
  00000001412B6524  test    r15b, 1
  00000001412B6528  cmovnz  rcx, r9
  00000001412B652C  mov     [rsp+4B0h+var_C8], rcx
  00000001412B6534  mov     rax, [rsp+4B0h+var_3B8]
  00000001412B653C  add     rax, rsp
  00000001412B653F  add     rax, 4B0h
  00000001412B6545  imul    rax, r14
  00000001412B6549  mov     rcx, [rsp+4B0h+var_460]
  00000001412B654E  lea     rdx, [rsp+rcx+4B0h+var_4B0]
  00000001412B6552  add     rdx, 4B0h
  00000001412B6559  imul    rdx, r10
  00000001412B655D  add     rdx, rax
  00000001412B6560  test    bl, 1
  00000001412B6563  mov     r15, [rsp+4B0h+var_360]
  00000001412B656B  mov     r8d, r15d
  00000001412B656E  not     r8d
  00000001412B6571  cmovnz  rdx, r9
  00000001412B6575  mov     r14, r9
  00000001412B6578  mov     [rsp+4B0h+var_2B0], rdx
  00000001412B6580  mov     r10d, r8d
  00000001412B6583  shr     r10d, 8
  00000001412B6587  and     r10d, 9
  00000001412B658B  shr     r8d, 5
  00000001412B658F  and     r8d, 41h
  00000001412B6593  mov     rax, [rsp+4B0h+var_4B0]
  00000001412B6597  add     rax, rsp
  00000001412B659A  add     rax, 4B0h
  00000001412B65A0  imul    rax, r8
  00000001412B65A4  mov     rcx, rax
  00000001412B65A7  not     rcx
  00000001412B65AA  lea     r9, [rsp+rbp+4B0h+var_4B0]
  00000001412B65AE  add     r9, 4B0h
  00000001412B65B5  imul    r9, r10
  00000001412B65B9  mov     [rsp+4B0h+var_3C0], r10
  00000001412B65C1  mov     rdi, rcx
  00000001412B65C4  and     rdi, r9
  00000001412B65C7  mov     rbx, rdi
  00000001412B65CA  not     rbx
  00000001412B65CD  add     rdi, rdi
  00000001412B65D0  lea     rdx, [rdi+rbx*2]
  00000001412B65D4  and     rax, r9
  00000001412B65D7  not     r9
  00000001412B65DA  and     r9, rcx
  00000001412B65DD  mov     rcx, r9
  00000001412B65E0  not     rcx
  00000001412B65E3  not     rax
  00000001412B65E6  and     rax, rcx
  00000001412B65E9  sub     rdx, rax
  00000001412B65EC  add     r9, r9
  00000001412B65EF  sub     rdx, r9
  00000001412B65F2  test    sil, 1
  00000001412B65F6  cmovnz  rdx, r14
  00000001412B65FA  mov     [rsp+4B0h+var_C0], rdx
  00000001412B6602  mov     r9, [rsp+4B0h+var_380]
  00000001412B660A  imul    eax, r9d, 0BBC17090h
  00000001412B6611  add     rax, rsp
  00000001412B6614  add     rax, 4B0h
  00000001412B661A  mov     [rsp+4B0h+var_148], rax
  00000001412B6622  mov     rdi, r8
  00000001412B6625  mov     [rsp+4B0h+var_3B8], r8
  00000001412B662D  mov     rcx, r8
  00000001412B6630  imul    rcx, rax
  00000001412B6634  not     rcx
  00000001412B6637  mov     edx, esi
  00000001412B6639  and     edx, 4910481h
  00000001412B663F  mov     [rsp+4B0h+var_458], rdx
  00000001412B6644  imul    eax, r9d, 0A53D4988h
  00000001412B664B  lea     r8, [rsp+rax+4B0h+var_4B0]
  00000001412B664F  add     r8, 4B0h
  00000001412B6656  mov     [rsp+4B0h+var_460], r8
  00000001412B665B  mov     rax, rdx
  00000001412B665E  imul    rax, r8
  00000001412B6662  not     rax
  00000001412B6665  and     rax, rcx
  00000001412B6668  mov     rcx, [rsp+4B0h+var_450]
  00000001412B666D  add     rcx, rsp
  00000001412B6670  add     rcx, 4B0h
  00000001412B6677  not     rax
  00000001412B667A  bt      r15d, 8
  00000001412B667F  cmovnb  rax, rcx
  00000001412B6683  mov     rcx, r12
  00000001412B6686  not     rcx
  00000001412B6689  mov     rdx, [rsp+4B0h+var_470]
  00000001412B668E  mov     r9, rdx
  00000001412B6691  and     r9, rcx
  00000001412B6694  and     r12d, edx
  00000001412B6697  not     r12
  00000001412B669A  lea     rdx, [rsp+4B0h]
  00000001412B66A2  and     rcx, rdx
  00000001412B66A5  not     rcx
  00000001412B66A8  and     rcx, r12
  00000001412B66AB  not     r9
  00000001412B66AE  lea     r11, [rcx+r9*2]
  00000001412B66B2  inc     r11
  00000001412B66B5  mov     rbp, [rax]
  00000001412B66B8  mov     rax, [rsp+4B0h+var_2D0]
  00000001412B66C0  add     rax, rsp
  00000001412B66C3  add     rax, 4B0h
  00000001412B66C9  imul    rax, r10
  00000001412B66CD  mov     rbx, rax
  00000001412B66D0  not     rbx
  00000001412B66D3  imul    r11, rdi
  00000001412B66D7  mov     rdx, r11
  00000001412B66DA  not     rdx
  00000001412B66DD  mov     r9, rbp
  00000001412B66E0  and     r9, rdx
  00000001412B66E3  mov     rcx, rbx
  00000001412B66E6  and     rcx, r9
  00000001412B66E9  not     rcx
  00000001412B66EC  not     r9
  00000001412B66EF  and     r9, rax
  00000001412B66F2  not     r9
  00000001412B66F5  and     r9, rcx
  00000001412B66F8  mov     rcx, rbp
  00000001412B66FB  not     rcx
  00000001412B66FE  mov     r10, rbx
  00000001412B6701  and     r10, rdx
  00000001412B6704  mov     r15, r10
  00000001412B6707  not     r15
  00000001412B670A  mov     rdi, rcx
  00000001412B670D  and     rdi, r15
  00000001412B6710  and     rcx, rbx
  00000001412B6713  and     rbx, rbp
  00000001412B6716  and     rbx, r11
  00000001412B6719  lea     rbx, [rbx+rbx*2]
  00000001412B671D  mov     r13, rdi
  00000001412B6720  sub     r13, rbx
  00000001412B6723  not     rcx
  00000001412B6726  mov     rbx, rbp
  00000001412B6729  and     rbx, rax
  00000001412B672C  not     rbx
  00000001412B672F  and     rbx, rcx
  00000001412B6732  not     rbx
  00000001412B6735  and     rax, r11
  00000001412B6738  and     r11, rbx
  00000001412B673B  sub     r13, r11
  00000001412B673E  not     rax
  00000001412B6741  mov     [rsp+4B0h+var_E0], rbp
  00000001412B6749  and     rax, rbp
  00000001412B674C  and     rax, r15
  00000001412B674F  add     rax, r13
  00000001412B6752  add     rax, r9
  00000001412B6755  not     rdi
  00000001412B6758  and     r10, rbp
  00000001412B675B  not     r10
  00000001412B675E  and     r10, rdi
  00000001412B6761  not     r10
  00000001412B6764  add     r10, r10
  00000001412B6767  sub     rax, r10
  00000001412B676A  and     rbx, rdx
  00000001412B676D  test    sil, 1
  00000001412B6771  not     rbx
  00000001412B6774  lea     rcx, [rbx+rbx*2]
  00000001412B6778  lea     rax, [rax+rcx+1]
  00000001412B677D  cmovnz  rax, r14
  00000001412B6781  mov     [rsp+4B0h+var_2D0], rax
  00000001412B6789  mov     rax, [rsp+4B0h+var_310]
  00000001412B6791  add     rax, rsp
  00000001412B6794  add     rax, 4B0h
  00000001412B679A  mov     r13, [rsp+4B0h+var_3D0]
  00000001412B67A2  imul    rax, r13
  00000001412B67A6  not     rax
  00000001412B67A9  mov     rbp, [rsp+4B0h+var_380]
  00000001412B67B1  imul    ecx, ebp, 597D57C0h
  00000001412B67B7  mov     [rsp+4B0h+var_1B0], rcx
  00000001412B67BF  lea     rdx, [rsp+rcx+4B0h+var_4B0]
  00000001412B67C3  add     rdx, 4B0h
  00000001412B67CA  mov     [rsp+4B0h+var_158], rdx
  00000001412B67D2  mov     rdi, [rsp+4B0h+var_3F8]
  00000001412B67DA  mov     rcx, rdi
  00000001412B67DD  imul    rcx, rdx
  00000001412B67E1  not     rcx
  00000001412B67E4  and     rcx, rax
  00000001412B67E7  mov     [rsp+4B0h+var_450], rcx
  00000001412B67EC  mov     rcx, [rsp+4B0h+var_468]
  00000001412B67F1  and     ecx, 41h
  00000001412B67F4  mov     [rsp+4B0h+var_468], rcx
  00000001412B67F9  mov     rax, [rsp+4B0h+var_478]
  00000001412B67FE  add     rax, rsp
  00000001412B6801  add     rax, 4B0h
  00000001412B6807  imul    rax, rcx
  00000001412B680B  not     rax
  00000001412B680E  mov     rcx, [rsp+4B0h+var_2D8]
  00000001412B6816  lea     rdx, [rsp+rcx+4B0h+var_4B0]
  00000001412B681A  add     rdx, 4B0h
  00000001412B6821  mov     [rsp+4B0h+var_178], rdx
  00000001412B6829  mov     rcx, [rsp+4B0h+var_3D8]
  00000001412B6831  imul    rcx, rdx
  00000001412B6835  not     rcx
  00000001412B6838  and     rcx, rax
  00000001412B683B  mov     rax, [rsp+4B0h+var_490]
  00000001412B6840  and     eax, 3
  00000001412B6843  mov     rdx, [rsp+4B0h+var_3E8]
  00000001412B684B  add     rdx, rsp
  00000001412B684E  add     rdx, 4B0h
  00000001412B6855  imul    rdx, rax
  00000001412B6859  mov     r11, rax
  00000001412B685C  imul    eax, ebp, 89106340h
  00000001412B6862  mov     [rsp+4B0h+var_1B8], rax
  00000001412B686A  lea     r9, [rsp+rax+4B0h+var_4B0]
  00000001412B686E  add     r9, 4B0h
  00000001412B6875  mov     [rsp+4B0h+var_478], r9
  00000001412B687A  mov     r10, [rsp+4B0h+var_400]
  00000001412B6882  mov     r15, r10
  00000001412B6885  imul    r15, r9
  00000001412B6889  add     r15, rdx
  00000001412B688C  mov     rdx, [rsp+4B0h+var_3A8]
  00000001412B6894  add     rdx, rsp
  00000001412B6897  add     rdx, 4B0h
  00000001412B689E  mov     r14, [rsp+4B0h+var_3C8]
  00000001412B68A6  imul    rdx, r14
  00000001412B68AA  not     rdx
  00000001412B68AD  not     r15
  00000001412B68B0  and     r15, rdx
  00000001412B68B3  mov     rdx, [rsp+4B0h+var_398]
  00000001412B68BB  add     rdx, rsp
  00000001412B68BE  add     rdx, 4B0h
  00000001412B68C5  imul    rdx, r11
  00000001412B68C9  mov     rax, r11
  00000001412B68CC  mov     [rsp+4B0h+var_490], r11
  00000001412B68D1  not     rdx
  00000001412B68D4  imul    r8d, ebp, 0D38AF650h
  00000001412B68DB  mov     [rsp+4B0h+var_1C0], r8
  00000001412B68E3  lea     r9, [rsp+r8+4B0h+var_4B0]
  00000001412B68E7  add     r9, 4B0h
  00000001412B68EE  imul    r9, r10
  00000001412B68F2  mov     r11, r10
  00000001412B68F5  not     r9
  00000001412B68F8  and     r9, rdx
  00000001412B68FB  imul    edx, ebp, 35CF0F20h
  00000001412B6901  mov     [rsp+4B0h+var_1E0], rdx
  00000001412B6909  lea     r10, [rsp+rdx+4B0h+var_4B0]
  00000001412B690D  add     r10, 4B0h
  00000001412B6914  mov     [rsp+4B0h+var_160], r10
  00000001412B691C  mov     rbx, [rsp+4B0h+var_330]
  00000001412B6924  mov     rdx, rbx
  00000001412B6927  imul    rdx, r10
  00000001412B692B  not     rdx
  00000001412B692E  imul    r8d, ebp, 9091C598h
  00000001412B6935  mov     [rsp+4B0h+var_1D0], r8
  00000001412B693D  lea     r10, [rsp+r8+4B0h+var_4B0]
  00000001412B6941  add     r10, 4B0h
  00000001412B6948  imul    r10, rdi
  00000001412B694C  not     r10
  00000001412B694F  and     r10, rdx
  00000001412B6952  mov     rdx, [rsp+4B0h+var_428]
  00000001412B695A  add     rdx, rsp
  00000001412B695D  add     rdx, 4B0h
  00000001412B6964  mov     r8, [rsp+4B0h+var_410]
  00000001412B696C  lea     rsi, [rsp+r8+4B0h+var_4B0]
  00000001412B6970  add     rsi, 4B0h
  00000001412B6977  imul    rdx, rax
  00000001412B697B  imul    rsi, r11
  00000001412B697F  add     rsi, rdx
  00000001412B6982  not     rsi
  00000001412B6985  imul    edx, ebp, 3E95D030h
  00000001412B698B  add     rdx, rsp
  00000001412B698E  add     rdx, 4B0h
  00000001412B6995  mov     [rsp+4B0h+var_410], rdx
  00000001412B699D  mov     r11, r14
  00000001412B69A0  mov     r12, r14
  00000001412B69A3  imul    r11, rdx
  00000001412B69A7  not     r11
  00000001412B69AA  and     r11, rsi
  00000001412B69AD  mov     rdx, [rsp+4B0h+var_408]
  00000001412B69B5  add     rdx, rsp
  00000001412B69B8  add     rdx, 4B0h
  00000001412B69BF  imul    rdx, rdi
  00000001412B69C3  not     rdx
  00000001412B69C6  mov     rax, [rsp+4B0h+var_498]
  00000001412B69CB  imul    rax, rbx
  00000001412B69CF  not     rax
  00000001412B69D2  and     rax, rdx
  00000001412B69D5  mov     [rsp+4B0h+var_498], rax
  00000001412B69DA  mov     rdi, [rsp+4B0h+var_470]
  00000001412B69DF  imul    rdx, rdi, -68h
  00000001412B69E3  lea     r8, [rsp+4B0h]
  00000001412B69EB  imul    rsi, r8, -67h
  00000001412B69EF  add     rsi, rdx
  00000001412B69F2  mov     [rsp+4B0h+var_428], rsi
  00000001412B69FA  imul    rdx, r8, 0FFFFFFFFFFFFFDB1h
  00000001412B6A01  imul    rax, rdi, 0FFFFFFFFFFFFFDB0h
  00000001412B6A08  add     rax, rdx
  00000001412B6A0B  mov     [rsp+4B0h+var_4A0], rax
  00000001412B6A10  imul    rsi, r8, 0FFFFFFFFFFFFFE11h
  00000001412B6A17  imul    rax, rdi, 0FFFFFFFFFFFFFE10h
  00000001412B6A1E  add     rax, rsi
  00000001412B6A21  mov     [rsp+4B0h+var_4B0], rax
  00000001412B6A25  mov     r14, [rsp+4B0h+var_298]
  00000001412B6A2D  mov     rsi, r14
  00000001412B6A30  not     rsi
  00000001412B6A33  mov     [rsp+4B0h+var_2D8], rsi
  00000001412B6A3B  mov     rbx, 0FFFFFFFEBFF48D50h
  00000001412B6A45  imul    rsi, rbx
  00000001412B6A49  or      rbx, 1
  00000001412B6A4D  imul    rbx, r14
  00000001412B6A51  add     rbx, rsi
  00000001412B6A54  mov     rax, [rsp+4B0h+var_308]
  00000001412B6A5C  imul    rax, [rsp+4B0h+var_440]
  00000001412B6A62  mov     rdi, rbp
  00000001412B6A65  imul    edx, edi, 6E28DBB0h
  00000001412B6A6B  mov     [rsp+4B0h+var_1F0], rdx
  00000001412B6A73  lea     r8, [rsp+rdx+4B0h+var_4B0]
  00000001412B6A77  add     r8, 4B0h
  00000001412B6A7E  mov     [rsp+4B0h+var_1E8], r8
  00000001412B6A86  mov     rsi, r12
  00000001412B6A89  imul    rsi, r8
  00000001412B6A8D  mov     r8, [rsp+4B0h+var_448]
  00000001412B6A92  lea     rdx, [rsp+r8+4B0h+var_4B0]
  00000001412B6A96  add     rdx, 4B0h
  00000001412B6A9D  mov     [rsp+4B0h+var_1C8], rdx
  00000001412B6AA5  mov     r12, r13
  00000001412B6AA8  imul    r13, rdx
  00000001412B6AAC  mov     r8, rbp
  00000001412B6AAF  imul    edi, r8d, 32B10D50h
  00000001412B6AB6  lea     rbp, [rsp+rdi+4B0h+var_4B0]
  00000001412B6ABA  add     rbp, 4B0h
  00000001412B6AC1  imul    rbp, r12
  00000001412B6AC5  mov     rdi, 3D89106340000000h
  00000001412B6ACF  imul    rdi, r8
  00000001412B6AD3  add     rdi, r14
  00000001412B6AD6  mov     r12, rdi
  00000001412B6AD9  mov     [rsp+4B0h+var_408], rdi
  00000001412B6AE1  imul    edx, r8d, 51FBF568h
  00000001412B6AE8  mov     [rsp+4B0h+var_1D8], rdx
  00000001412B6AF0  imul    edi, r8d, 0B6B030C0h
  00000001412B6AF7  test    byte ptr [rsp+4B0h+var_488], 1
  00000001412B6AFC  not     rcx
  00000001412B6AFF  mov     rcx, [rax+rcx]
  00000001412B6B03  mov     [rsp+4B0h+var_308], rcx
  00000001412B6B0B  not     r9
  00000001412B6B0E  mov     rcx, [r9+rsi]
  00000001412B6B12  mov     [rsp+4B0h+var_310], rcx
  00000001412B6B1A  mov     rax, [rsp+4B0h+var_4B0]
  00000001412B6B1E  cmovnz  rax, [rsp+4B0h+var_4A0]
  00000001412B6B24  mov     [rsp+4B0h+var_4B0], rax
  00000001412B6B28  mov     rcx, [rsp+4B0h+var_450]
  00000001412B6B2D  not     rcx
  00000001412B6B30  cmovnz  rcx, [rsp+4B0h+var_460]
  00000001412B6B36  mov     [rsp+4B0h+var_450], rcx
  00000001412B6B3B  not     r10
  00000001412B6B3E  mov     rcx, [r13+r10+0]
  00000001412B6B43  mov     [rsp+4B0h+var_F0], rcx
  00000001412B6B4B  mov     rax, [rsp+4B0h+var_498]
  00000001412B6B50  not     rax
  00000001412B6B53  cmovz   rbx, [rsp+4B0h+var_428]
  00000001412B6B5C  mov     rcx, [rax+rbp]
  00000001412B6B60  mov     [rsp+4B0h+var_F8], rcx
  00000001412B6B68  mov     r9, 48C2086DD4205D5Bh
  00000001412B6B72  imul    r9, r8
  00000001412B6B76  and     r9, [rsp+4B0h+var_430]
  00000001412B6B7E  mov     rcx, [rsp+4B0h+var_2E0]
  00000001412B6B86  mov     rcx, [rsp+rcx+4B0h]
  00000001412B6B8E  mov     [rsp+4B0h+var_120], rcx
  00000001412B6B96  not     r15
  00000001412B6B99  mov     rax, [r15]
  00000001412B6B9C  mov     [rsp+4B0h+var_118], rax
  00000001412B6BA4  not     r11
  00000001412B6BA7  mov     rax, [r11]
  00000001412B6BAA  mov     [rsp+4B0h+var_110], rax
  00000001412B6BB2  mov     rax, [rsp+4B0h+var_318]
  00000001412B6BBA  mov     rax, [rsp+rax+4B0h]
  00000001412B6BC2  mov     [rsp+4B0h+var_108], rax
  00000001412B6BCA  mov     rax, [rsp+4B0h+var_300]
  00000001412B6BD2  mov     rax, [rsp+rax+4B0h]
  00000001412B6BDA  mov     [rsp+4B0h+var_100], rax
  00000001412B6BE2  mov     rax, [rsp+rdx+4B0h]
  00000001412B6BEA  mov     [rsp+4B0h+var_128], rax
  00000001412B6BF2  mov     rax, 0A42246C955593B17h
  00000001412B6BFC  mov     rax, 0C81B58168BFDCE13h
  00000001412B6C06  mov     rax, 0A42246C955593B17h
  00000001412B6C10  mov     rax, 0C81B58168BFDCE13h
  00000001412B6C1A  mov     rax, 0F4C9C70F0C083B16h
  00000001412B6C24  mov     rax, 0ED0AADDE2CA30C0Eh
  00000001412B6C2E  mov     rax, 0A42246C955593B17h
  00000001412B6C38  mov     rax, 0C81B58168BFDCE13h
  00000001412B6C42  mov     rax, 0F4C9C70F0C083B16h
  00000001412B6C4C  mov     rax, 0ED0AADDE2CA30C0Eh
  00000001412B6C56  mov     rax, 0A42246C955593B17h
  00000001412B6C60  mov     rax, 0C81B58168BFDCE13h
  00000001412B6C6A  movzx   eax, byte ptr [rbx]
  00000001412B6C6D  mov     [rsp+4B0h+var_2E0], rax
  00000001412B6C75  mov     rcx, [rsp+4B0h+var_480]
  00000001412B6C7A  imul    rcx, rax
  00000001412B6C7E  add     rdi, r12
  00000001412B6C81  add     rdi, rcx
  00000001412B6C84  mov     r10, 3B1CA5EF39A96178h
  00000001412B6C8E  mov     rax, r8
  00000001412B6C91  imul    r10, r8
  00000001412B6C95  add     r10, r14
  00000001412B6C98  mov     rdx, r9
  00000001412B6C9B  not     rdx
  00000001412B6C9E  mov     r9, 0B0BE3BE34F2ACFD7h
  00000001412B6CA8  imul    r9, r8
  00000001412B6CAC  mov     rcx, 2D9C615D7D22B42Bh
  00000001412B6CB6  imul    rcx, r8
  00000001412B6CBA  mov     r15, 66B9D239297C461Fh
  00000001412B6CC4  imul    r15, r8
  00000001412B6CC8  add     r15, rdx
  00000001412B6CCB  mov     r8, 4A7DF51E0911CAA7h
  00000001412B6CD5  imul    r8, rax
  00000001412B6CD9  mov     r13, rax
  00000001412B6CDC  add     r8, rdx
  00000001412B6CDF  mov     rbp, rdx
  00000001412B6CE2  test    byte ptr [rsp+4B0h+var_350], 1
  00000001412B6CEA  mov     rax, [rsp+4B0h+var_420]
  00000001412B6CF2  lea     rax, [rsp+rax+4B0h]
  00000001412B6CFA  cmovz   r10, rax
  00000001412B6CFE  cmovz   rdi, rax
  00000001412B6D02  mov     rax, [rsp+4B0h+var_2F8]
  00000001412B6D0A  mov     r14, [rax]
  00000001412B6D0D  mov     rax, [rsp+4B0h+var_2F0]
  00000001412B6D15  mov     r11, [rax]
  00000001412B6D18  mov     rax, [rsp+4B0h+var_2E8]
  00000001412B6D20  mov     rsi, [rax]
  00000001412B6D23  mov     rax, [rsp+4B0h+var_438]
  00000001412B6D28  mov     rbx, [rax]
  00000001412B6D2B  mov     rax, 0F4C9C70F0C083B16h
  00000001412B6D35  mov     rax, 0ED0AADDE2CA30C0Eh
  00000001412B6D3F  mov     rax, 0A42246C955593B17h
  00000001412B6D49  mov     rax, 0C81B58168BFDCE13h
  00000001412B6D53  mov     rax, [rsp+4B0h+var_240]
  00000001412B6D5B  mov     rdx, [rsp+4B0h+var_4B0]
  00000001412B6D5F  mov     [rdx], rax
  00000001412B6D62  mov     rdx, [rdi]
  00000001412B6D65  mov     [rsp+4B0h+var_4A0], rdx
  00000001412B6D6A  mov     rax, rdx
  00000001412B6D6D  not     rax
  00000001412B6D70  mov     [rsp+4B0h+var_4B0], rax
  00000001412B6D74  mov     rdi, [r10]
  00000001412B6D77  mov     r10, rdi
  00000001412B6D7A  not     r10
  00000001412B6D7D  mov     [rsp+4B0h+var_498], r10
  00000001412B6D82  mov     r12, rax
  00000001412B6D85  and     r12, r10
  00000001412B6D88  mov     [rsp+4B0h+var_320], r12
  00000001412B6D90  mov     rax, r12
  00000001412B6D93  not     rax
  00000001412B6D96  mov     r10, rdx
  00000001412B6D99  and     r10, rdi
  00000001412B6D9C  mov     [rsp+4B0h+var_488], r10
  00000001412B6DA1  mov     rdx, rdi
  00000001412B6DA4  mov     rdi, r10
  00000001412B6DA7  not     rdi
  00000001412B6DAA  and     rax, rdi
  00000001412B6DAD  mov     [rsp+4B0h+var_2E8], rax
  00000001412B6DB5  not     rax
  00000001412B6DB8  mov     [rsp+4B0h+var_430], rax
  00000001412B6DC0  and     rcx, rax
  00000001412B6DC3  not     rcx
  00000001412B6DC6  and     rcx, r9
  00000001412B6DC9  not     r15
  00000001412B6DCC  and     r15, rax
  00000001412B6DCF  not     r15
  00000001412B6DD2  and     r15, r8
  00000001412B6DD5  imul    r14, [rsp+4B0h+var_458]
  00000001412B6DDB  mov     [rsp+4B0h+var_318], r14
  00000001412B6DE3  imul    r11, [rsp+4B0h+var_3F8]
  00000001412B6DEC  mov     [rsp+4B0h+var_2F0], r11
  00000001412B6DF4  imul    rsi, [rsp+4B0h+var_490]
  00000001412B6DFA  mov     [rsp+4B0h+var_2F8], rsi
  00000001412B6E02  imul    rbx, [rsp+4B0h+var_468]
  00000001412B6E08  mov     [rsp+4B0h+var_300], rbx
  00000001412B6E10  test    byte ptr [rsp+4B0h+var_3F0], 1
  00000001412B6E18  cmovnz  r15, rcx
  00000001412B6E1C  mov     [rsp+4B0h+var_130], r15
  00000001412B6E24  mov     r8, 0D47A45708555D0F3h
  00000001412B6E2E  imul    r8, r13
  00000001412B6E32  mov     [rsp+4B0h+var_480], rbp
  00000001412B6E37  add     r8, rbp
  00000001412B6E3A  mov     r10, r8
  00000001412B6E3D  not     r10
  00000001412B6E40  mov     rcx, 6613E5032410C366h
  00000001412B6E4A  imul    rcx, r13
  00000001412B6E4E  add     rcx, rbp
  00000001412B6E51  mov     rax, rcx
  00000001412B6E54  mov     r11, rcx
  00000001412B6E57  not     rax
  00000001412B6E5A  mov     rcx, rax
  00000001412B6E5D  mov     rax, r10
  00000001412B6E60  and     rax, r11
  00000001412B6E63  not     rax
  00000001412B6E66  mov     r9, r8
  00000001412B6E69  and     r9, rcx
  00000001412B6E6C  not     r9
  00000001412B6E6F  and     r9, rax
  00000001412B6E72  mov     [rsp+4B0h+var_218], r9
  00000001412B6E7A  mov     r13, [rsp+4B0h+var_4B0]
  00000001412B6E7E  mov     rax, r13
  00000001412B6E81  mov     r14, rdx
  00000001412B6E84  and     rax, rdx
  00000001412B6E87  not     rax
  00000001412B6E8A  mov     [rsp+4B0h+var_1F8], rax
  00000001412B6E92  mov     rbx, [rsp+4B0h+var_4A0]
  00000001412B6E97  mov     rdx, rbx
  00000001412B6E9A  and     rdx, [rsp+4B0h+var_498]
  00000001412B6E9F  mov     [rsp+4B0h+var_438], rdx
  00000001412B6EA4  not     rdx
  00000001412B6EA7  mov     rbp, rdx
  00000001412B6EAA  mov     [rsp+4B0h+var_200], rdx
  00000001412B6EB2  and     rbp, rax
  00000001412B6EB5  mov     rax, rbp
  00000001412B6EB8  and     rax, rcx
  00000001412B6EBB  not     rax
  00000001412B6EBE  not     rbp
  00000001412B6EC1  and     rbp, r11
  00000001412B6EC4  not     rbp
  00000001412B6EC7  and     rbp, rax
  00000001412B6ECA  mov     rax, [rsp+4B0h+var_488]
  00000001412B6ECF  and     rax, rcx
  00000001412B6ED2  not     rax
  00000001412B6ED5  and     rdi, r11
  00000001412B6ED8  not     rdi
  00000001412B6EDB  and     rdi, rax
  00000001412B6EDE  mov     r15, r8
  00000001412B6EE1  and     r15, r11
  00000001412B6EE4  mov     r12, r8
  00000001412B6EE7  and     r12, rbp
  00000001412B6EEA  not     rbp
  00000001412B6EED  mov     r9, r10
  00000001412B6EF0  and     rbp, r10
  00000001412B6EF3  mov     rax, r13
  00000001412B6EF6  mov     r10, r13
  00000001412B6EF9  and     r10, r9
  00000001412B6EFC  mov     [rsp+4B0h+var_210], r10
  00000001412B6F04  mov     r10, rbx
  00000001412B6F07  and     r10, rcx
  00000001412B6F0A  not     r10
  00000001412B6F0D  and     r10, r8
  00000001412B6F10  mov     rbx, r8
  00000001412B6F13  mov     r13, r8
  00000001412B6F16  and     rbx, rdi
  00000001412B6F19  mov     [rsp+4B0h+var_328], rbx
  00000001412B6F21  not     rdi
  00000001412B6F24  and     rdi, r9
  00000001412B6F27  mov     [rsp+4B0h+var_208], rdi
  00000001412B6F2F  mov     rbx, r9
  00000001412B6F32  mov     r8, rax
  00000001412B6F35  mov     [rsp+4B0h+var_220], rcx
  00000001412B6F3D  and     r8, rcx
  00000001412B6F40  not     r8
  00000001412B6F43  and     r8, r14
  00000001412B6F46  mov     rdi, r13
  00000001412B6F49  mov     rsi, r13
  00000001412B6F4C  and     rdi, r8
  00000001412B6F4F  not     r8
  00000001412B6F52  and     r8, rbx
  00000001412B6F55  mov     r13, rdx
  00000001412B6F58  and     r13, rcx
  00000001412B6F5B  not     r13
  00000001412B6F5E  mov     r9, [rsp+4B0h+var_438]
  00000001412B6F63  and     r9, r11
  00000001412B6F66  not     r9
  00000001412B6F69  and     r9, rbx
  00000001412B6F6C  and     r9, r13
  00000001412B6F6F  and     r13, rbx
  00000001412B6F72  mov     rcx, r11
  00000001412B6F75  and     rcx, r14
  00000001412B6F78  not     rcx
  00000001412B6F7B  mov     rdx, [rsp+4B0h+var_4A0]
  00000001412B6F80  and     rcx, rdx
  00000001412B6F83  mov     r11, r14
  00000001412B6F86  mov     rax, rsi
  00000001412B6F89  and     r14, rsi
  00000001412B6F8C  and     rax, rcx
  00000001412B6F8F  mov     [rsp+4B0h+var_230], rax
  00000001412B6F97  not     rcx
  00000001412B6F9A  and     rcx, rbx
  00000001412B6F9D  mov     [rsp+4B0h+var_238], rcx
  00000001412B6FA5  mov     rcx, rbx
  00000001412B6FA8  mov     rsi, [rsp+4B0h+var_220]
  00000001412B6FB0  and     rcx, rsi
  00000001412B6FB3  mov     rax, rcx
  00000001412B6FB6  not     rax
  00000001412B6FB9  mov     rbx, r15
  00000001412B6FBC  not     rbx
  00000001412B6FBF  and     rbx, rax
  00000001412B6FC2  and     rax, rdx
  00000001412B6FC5  not     rax
  00000001412B6FC8  and     rcx, [rsp+4B0h+var_4B0]
  00000001412B6FCC  not     rcx
  00000001412B6FCF  and     rax, r11
  00000001412B6FD2  and     rax, rcx
  00000001412B6FD5  not     rbp
  00000001412B6FD8  not     r12
  00000001412B6FDB  and     r12, rbp
  00000001412B6FDE  mov     rdx, [rsp+4B0h+var_210]
  00000001412B6FE6  not     rdx
  00000001412B6FE9  not     r14
  00000001412B6FEC  and     r14, rsi
  00000001412B6FEF  mov     rcx, rsi
  00000001412B6FF2  mov     rbp, [rsp+4B0h+var_498]
  00000001412B6FF7  and     rcx, rbp
  00000001412B6FFA  and     rcx, rdx
  00000001412B6FFD  not     r12
  00000001412B7000  add     r12, r12
  00000001412B7003  lea     rsi, [r12+r12*2]
  00000001412B7007  add     rcx, rcx
  00000001412B700A  sub     rcx, rsi
  00000001412B700D  mov     rdx, [rsp+4B0h+var_320]
  00000001412B7015  and     rdx, r15
  00000001412B7018  not     rdx
  00000001412B701B  add     rdx, rdx
  00000001412B701E  lea     rsi, [rdx+rdx*2]
  00000001412B7022  sub     rcx, rsi
  00000001412B7025  not     rax
  00000001412B7028  add     rcx, rax
  00000001412B702B  not     r10
  00000001412B702E  and     r10, r11
  00000001412B7031  shl     r10, 2
  00000001412B7035  sub     rcx, r10
  00000001412B7038  mov     rdx, [rsp+4B0h+var_208]
  00000001412B7040  not     rdx
  00000001412B7043  mov     rax, [rsp+4B0h+var_328]
  00000001412B704B  not     rax
  00000001412B704E  and     rax, rdx
  00000001412B7051  sub     rcx, rax
  00000001412B7054  not     r8
  00000001412B7057  not     rdi
  00000001412B705A  and     rdi, r8
  00000001412B705D  add     rdi, rcx
  00000001412B7060  not     r9
  00000001412B7063  lea     rax, [r9+r9*4]
  00000001412B7067  lea     rax, [rdi+rax*2]
  00000001412B706B  not     rbx
  00000001412B706E  mov     rdx, [rsp+4B0h+var_4B0]
  00000001412B7072  and     rbx, rdx
  00000001412B7075  mov     rdi, rbp
  00000001412B7078  mov     rcx, rbp
  00000001412B707B  and     rcx, rbx
  00000001412B707E  not     rcx
  00000001412B7081  not     rbx
  00000001412B7084  and     rbx, r11
  00000001412B7087  not     rbx
  00000001412B708A  and     rbx, rcx
  00000001412B708D  not     rbx
  00000001412B7090  lea     rcx, [rbx+rbx*2]
  00000001412B7094  lea     rax, [rax+rcx*2]
  00000001412B7098  mov     rcx, [rsp+4B0h+var_218]
  00000001412B70A0  not     rcx
  00000001412B70A3  mov     r8, [rsp+4B0h+var_4A0]
  00000001412B70A8  and     rcx, r8
  00000001412B70AB  not     rcx
  00000001412B70AE  and     rcx, r11
  00000001412B70B1  not     rcx
  00000001412B70B4  add     rcx, rcx
  00000001412B70B7  lea     rcx, [rcx+rcx*2]
  00000001412B70BB  sub     rax, rcx
  00000001412B70BE  lea     rcx, ds:0[r13*8]
  00000001412B70C6  add     rcx, r13
  00000001412B70C9  add     rcx, rax
  00000001412B70CC  and     r15, rdx
  00000001412B70CF  mov     rbx, rdx
  00000001412B70D2  mov     rax, rbp
  00000001412B70D5  and     rax, r15
  00000001412B70D8  not     rax
  00000001412B70DB  not     r15
  00000001412B70DE  and     r15, r11
  00000001412B70E1  mov     rsi, r11
  00000001412B70E4  not     r15
  00000001412B70E7  and     r15, rax
  00000001412B70EA  lea     rax, [rcx+r15*2]
  00000001412B70EE  mov     rdx, [rsp+4B0h+var_238]
  00000001412B70F6  not     rdx
  00000001412B70F9  mov     rcx, [rsp+4B0h+var_230]
  00000001412B7101  not     rcx
  00000001412B7104  and     rcx, rdx
  00000001412B7107  not     rcx
  00000001412B710A  lea     rax, [rax+rcx*4]
  00000001412B710E  and     r14, r8
  00000001412B7111  not     r14
  00000001412B7114  lea     rcx, [r14+r14*2]
  00000001412B7118  sub     rax, rcx
  00000001412B711B  mov     r8, 9F513110544E8C42h
  00000001412B7125  mov     r10, [rsp+4B0h+var_380]
  00000001412B712D  imul    r8, r10
  00000001412B7131  mov     r9, [rsp+4B0h+var_480]
  00000001412B7136  add     r8, r9
  00000001412B7139  not     r8
  00000001412B713C  mov     rcx, 243252401BF83C2h
  00000001412B7146  imul    rcx, r10
  00000001412B714A  add     rcx, r9
  00000001412B714D  and     r8, [rsp+4B0h+var_430]
  00000001412B7155  not     r8
  00000001412B7158  and     r8, rcx
  00000001412B715B  inc     rax
  00000001412B715E  test    byte ptr [rsp+4B0h+var_3F0], 1
  00000001412B7166  cmovnz  r8, rax
  00000001412B716A  mov     [rsp+4B0h+var_320], r8
  00000001412B7172  mov     rdx, 0B11131BA06D6F8ACh
  00000001412B717C  imul    rdx, r10
  00000001412B7180  mov     rax, rdx
  00000001412B7183  not     rax
  00000001412B7186  mov     r9, 6EA3BC5DD67D79F3h
  00000001412B7190  imul    r9, r10
  00000001412B7194  mov     r11, r9
  00000001412B7197  not     r11
  00000001412B719A  and     rbx, r11
  00000001412B719D  mov     r8, rax
  00000001412B71A0  mov     rcx, rax
  00000001412B71A3  and     r8, rbx
  00000001412B71A6  not     r8
  00000001412B71A9  mov     r14, rbx
  00000001412B71AC  not     r14
  00000001412B71AF  mov     r12, rdx
  00000001412B71B2  and     r12, r14
  00000001412B71B5  not     r12
  00000001412B71B8  and     r8, rsi
  00000001412B71BB  and     r8, r12
  00000001412B71BE  mov     rbp, 9999999999999998h
  00000001412B71C8  lea     r15, [rbp+4]
  00000001412B71CC  imul    r15, r8
  00000001412B71D0  mov     rax, rsi
  00000001412B71D3  mov     [rsp+4B0h+var_228], rsi
  00000001412B71DB  and     rsi, rcx
  00000001412B71DE  mov     [rsp+4B0h+var_328], rcx
  00000001412B71E6  not     rsi
  00000001412B71E9  mov     r8, rdi
  00000001412B71EC  and     r8, rdx
  00000001412B71EF  mov     r10, r8
  00000001412B71F2  not     r10
  00000001412B71F5  and     rsi, r10
  00000001412B71F8  mov     r13, r9
  00000001412B71FB  and     r13, rsi
  00000001412B71FE  and     r13, [rsp+4B0h+var_4A0]
  00000001412B7203  add     r13, r15
  00000001412B7206  and     r14, rcx
  00000001412B7209  not     r14
  00000001412B720C  and     rbx, rdx
  00000001412B720F  not     rbx
  00000001412B7212  and     rbx, rax
  00000001412B7215  and     rbx, r14
  00000001412B7218  mov     r14, 6666666666666663h
  00000001412B7222  lea     r15, [r14+6]
  00000001412B7226  imul    r15, rbx
  00000001412B722A  mov     rbx, rdx
  00000001412B722D  and     rbx, r11
  00000001412B7230  mov     rcx, [rsp+4B0h+var_4B0]
  00000001412B7234  and     rbx, rcx
  00000001412B7237  not     rbx
  00000001412B723A  and     rbx, rax
  00000001412B723D  imul    rbx, r14
  00000001412B7241  add     rbx, r15
  00000001412B7244  add     rbx, r13
  00000001412B7247  mov     r13, rcx
  00000001412B724A  and     r13, rdx
  00000001412B724D  and     rdi, r9
  00000001412B7250  and     rdi, r13
  00000001412B7253  lea     r15, [rbp+5]
  00000001412B7257  imul    r15, rdi
  00000001412B725B  and     r10, r11
  00000001412B725E  not     r10
  00000001412B7261  and     r8, r9
  00000001412B7264  not     r8
  00000001412B7267  and     r8, r10
  00000001412B726A  and     r8, rcx
  00000001412B726D  not     r8
  00000001412B7270  mov     r10, 3333333333333333h
  00000001412B727A  imul    r8, r10
  00000001412B727E  add     r8, r15
  00000001412B7281  mov     rax, [rsp+4B0h+var_488]
  00000001412B7286  and     rax, r9
  00000001412B7289  not     rax
  00000001412B728C  and     rax, rdx
  00000001412B728F  not     rax
  00000001412B7292  imul    rax, r10
  00000001412B7296  add     rax, r8
  00000001412B7299  mov     r14, r9
  00000001412B729C  and     r14, rdx
  00000001412B729F  and     r14, [rsp+4B0h+var_1F8]
  00000001412B72A7  lea     rcx, [r10-1]
  00000001412B72AB  mov     [rsp+4B0h+var_488], rcx
  00000001412B72B0  imul    r14, rcx
  00000001412B72B4  add     r14, rax
  00000001412B72B7  mov     r8, [rsp+4B0h+var_228]
  00000001412B72BF  and     r12, r8
  00000001412B72C2  not     r12
  00000001412B72C5  imul    r12, rbp
  00000001412B72C9  add     r12, r14
  00000001412B72CC  add     r12, rbx
  00000001412B72CF  mov     rcx, [rsp+4B0h+var_4A0]
  00000001412B72D4  and     rsi, rcx
  00000001412B72D7  not     rsi
  00000001412B72DA  and     rsi, r9
  00000001412B72DD  lea     rbx, [rbp+3]
  00000001412B72E1  imul    rbx, rsi
  00000001412B72E5  mov     rax, [rsp+4B0h+var_200]
  00000001412B72ED  mov     rdi, [rsp+4B0h+var_328]
  00000001412B72F5  and     rax, rdi
  00000001412B72F8  not     rax
  00000001412B72FB  mov     rsi, rax
  00000001412B72FE  mov     rax, [rsp+4B0h+var_438]
  00000001412B7303  and     rax, rdx
  00000001412B7306  not     rax
  00000001412B7309  and     rax, rsi
  00000001412B730C  mov     r14, [rsp+4B0h+var_498]
  00000001412B7311  mov     rsi, r14
  00000001412B7314  and     rsi, r11
  00000001412B7317  and     r8, r9
  00000001412B731A  and     r9, rax
  00000001412B731D  not     rax
  00000001412B7320  and     rax, r11
  00000001412B7323  and     r11, rcx
  00000001412B7326  not     r11
  00000001412B7329  and     r11, r14
  00000001412B732C  mov     r14, rsi
  00000001412B732F  not     r14
  00000001412B7332  not     r11
  00000001412B7335  and     r11, rdi
  00000001412B7338  and     rsi, rdi
  00000001412B733B  and     rdi, r14
  00000001412B733E  mov     r15, rcx
  00000001412B7341  and     r15, rdi
  00000001412B7344  not     rdi
  00000001412B7347  and     rdi, [rsp+4B0h+var_4B0]
  00000001412B734B  not     rdi
  00000001412B734E  not     r15
  00000001412B7351  and     r15, rdi
  00000001412B7354  imul    r15, r10
  00000001412B7358  add     r15, rbx
  00000001412B735B  not     r8
  00000001412B735E  and     r8, r14
  00000001412B7361  and     r8, r13
  00000001412B7364  not     r8
  00000001412B7367  or      r10, 4
  00000001412B736B  imul    r10, r8
  00000001412B736F  add     r10, r15
  00000001412B7372  add     r10, r12
  00000001412B7375  not     rax
  00000001412B7378  not     r9
  00000001412B737B  and     r9, rax
  00000001412B737E  not     r9
  00000001412B7381  lea     rdi, [rbp+2]
  00000001412B7385  imul    rdi, r9
  00000001412B7389  add     rdi, r10
  00000001412B738C  or      rbp, 1
  00000001412B7390  imul    rbp, r11
  00000001412B7394  add     rbp, rdi
  00000001412B7397  and     r14, rdx
  00000001412B739A  not     r14
  00000001412B739D  not     rsi
  00000001412B73A0  and     rsi, r14
  00000001412B73A3  not     rsi
  00000001412B73A6  and     rsi, rcx
  00000001412B73A9  not     rsi
  00000001412B73AC  imul    rsi, [rsp+4B0h+var_488]
  00000001412B73B2  mov     rax, 3A022E047D88F517h
  00000001412B73BC  mov     rdx, [rsp+4B0h+var_380]
  00000001412B73C4  imul    rax, rdx
  00000001412B73C8  mov     r9, 98D8D3747A065E39h
  00000001412B73D2  imul    r9, rdx
  00000001412B73D6  mov     rdi, [rsp+4B0h+var_430]
  00000001412B73DE  and     r9, rdi
  00000001412B73E1  not     r9
  00000001412B73E4  and     r9, rax
  00000001412B73E7  lea     rax, [rsi+rbp]
  00000001412B73EB  inc     rax
  00000001412B73EE  mov     r8, [rsp+4B0h+var_3F0]
  00000001412B73F6  test    r8b, 1
  00000001412B73FA  cmovz   rax, r9
  00000001412B73FE  mov     [rsp+4B0h+var_498], rax
  00000001412B7403  mov     r11, 838713EEDEBA9096h
  00000001412B740D  imul    r11, rdx
  00000001412B7411  mov     rcx, [rsp+4B0h+var_480]
  00000001412B7416  add     r11, rcx
  00000001412B7419  mov     rax, 638C227C69E21DD3h
  00000001412B7423  imul    rax, rdx
  00000001412B7427  add     rax, rcx
  00000001412B742A  mov     rcx, 0C92B8AE1D6D2ED25h
  00000001412B7434  imul    rcx, rdx
  00000001412B7438  mov     r10, 8BEEAC952445773Ah
  00000001412B7442  imul    r10, rdx
  00000001412B7446  mov     rbx, rdx
  00000001412B7449  and     r10, rdi
  00000001412B744C  not     r10
  00000001412B744F  and     r10, rcx
  00000001412B7452  not     r11
  00000001412B7455  and     r11, rdi
  00000001412B7458  not     r11
  00000001412B745B  and     r11, rax
  00000001412B745E  test    r8b, 1
  00000001412B7462  mov     r8, [rsp+4B0h+var_1E0]
  00000001412B746A  cmovnz  r8, [rsp+4B0h+var_1B0]
  00000001412B7473  mov     rsi, [rsp+4B0h+var_1A0]
  00000001412B747B  cmovnz  rsi, [rsp+4B0h+var_1A8]
  00000001412B7484  mov     r9, [rsp+4B0h+var_1F0]
  00000001412B748C  cmovnz  r9, [rsp+4B0h+var_3A8]
  00000001412B7495  mov     r14, [rsp+4B0h+var_340]
  00000001412B749D  cmovnz  r14, [rsp+4B0h+var_420]
  00000001412B74A6  cmovnz  r11, r10
  00000001412B74AA  mov     [rsp+4B0h+var_3A8], r11
  00000001412B74B2  mov     rax, 87FB30841A85C9DCh
  00000001412B74BC  mov     rdi, rdx
  00000001412B74BF  imul    rax, rbx
  00000001412B74C3  mov     rcx, 0E676C22CC06E9400h
  00000001412B74CD  imul    rcx, rbx
  00000001412B74D1  movzx   edx, byte ptr [rsp+4B0h+var_370]
  00000001412B74D9  movzx   r10d, [rsp+4B0h+var_4A2]
  00000001412B74DF  test    dl, r10b
  00000001412B74E2  cmovnz  rcx, rax
  00000001412B74E6  mov     [rsp+4B0h+var_3F0], rcx
  00000001412B74EE  imul    eax, edi, 0A85B4B58h
  00000001412B74F4  test    dl, r10b
  00000001412B74F7  cmovz   rax, [rsp+4B0h+var_448]
  00000001412B74FD  mov     [rsp+4B0h+var_420], rax
  00000001412B7505  imul    eax, edi, 0B4400E38h
  00000001412B750B  test    dl, r10b
  00000001412B750E  mov     rbp, [rsp+4B0h+var_1B8]
  00000001412B7516  cmovnz  rbp, [rsp+4B0h+var_418]
  00000001412B751F  cmovnz  rax, [rsp+4B0h+var_358]
  00000001412B7528  mov     [rsp+4B0h+var_418], rax
  00000001412B7530  imul    r11d, edi, 0CC0993F8h
  00000001412B7537  mov     [rsp+4B0h+var_480], r11
  00000001412B753C  test    dl, r10b
  00000001412B753F  mov     r15, [rsp+4B0h+var_1D0]
  00000001412B7547  cmovnz  r15, [rsp+4B0h+var_198]
  00000001412B7550  mov     rax, [rsp+4B0h+var_398]
  00000001412B7558  mov     rcx, [rsp+4B0h+var_1C0]
  00000001412B7560  cmovz   rax, rcx
  00000001412B7564  cmovz   rcx, r11
  00000001412B7568  lea     rdx, [rsp+rax+4B0h+var_4B0]
  00000001412B756C  add     rdx, 4B0h
  00000001412B7573  mov     rax, [rsp+4B0h+var_140]
  00000001412B757B  mov     rbx, [rsp+4B0h+var_468]
  00000001412B7580  imul    rax, rbx
  00000001412B7584  imul    rdx, [rsp+4B0h+var_440]
  00000001412B758A  add     rdx, rax
  00000001412B758D  test    byte ptr [rsp+4B0h+var_350], 1
  00000001412B7595  cmovnz  rdx, [rsp+4B0h+var_460]
  00000001412B759B  mov     [rsp+4B0h+var_448], rdx
  00000001412B75A0  cmp     [rsp+4B0h+var_4A1], 0
  00000001412B75A5  mov     rax, [rsp+4B0h+var_3A0]
  00000001412B75AD  cmovnz  rax, [rsp+4B0h+var_3E8]
  00000001412B75B6  mov     [rsp+4B0h+var_3A0], rax
  00000001412B75BE  lea     r10, [rsp+r8+4B0h+var_4B0]
  00000001412B75C2  add     r10, 4B0h
  00000001412B75C9  add     r15, rsp
  00000001412B75CC  add     r15, 4B0h
  00000001412B75D3  mov     rdx, [rsp+4B0h+var_330]
  00000001412B75DB  imul    r10, rdx
  00000001412B75DF  mov     r11, [rsp+4B0h+var_3D0]
  00000001412B75E7  imul    r15, r11
  00000001412B75EB  add     r15, r10
  00000001412B75EE  mov     r13, r15
  00000001412B75F1  lea     r10, [rsp+rsi+4B0h+var_4B0]
  00000001412B75F5  add     r10, 4B0h
  00000001412B75FC  imul    r10, rdx
  00000001412B7600  mov     r12, rdx
  00000001412B7603  mov     r8, [rsp+4B0h+var_3F8]
  00000001412B760B  mov     rdx, [rsp+4B0h+var_1E8]
  00000001412B7613  imul    rdx, r8
  00000001412B7617  add     rdx, r10
  00000001412B761A  not     rdx
  00000001412B761D  mov     r10, rdx
  00000001412B7620  lea     rdx, [rsp+rcx+4B0h+var_4B0]
  00000001412B7624  add     rdx, 4B0h
  00000001412B762B  imul    rdx, r11
  00000001412B762F  not     rdx
  00000001412B7632  and     rdx, r10
  00000001412B7635  mov     [rsp+4B0h+var_3E8], rdx
  00000001412B763D  imul    r10d, edi, 624418D0h
  00000001412B7644  add     r10, rsp
  00000001412B7647  add     r10, 4B0h
  00000001412B764E  lea     rax, [rsp+r9+4B0h+var_4B0]
  00000001412B7652  add     rax, 4B0h
  00000001412B7658  mov     rsi, [rsp+4B0h+var_458]
  00000001412B765D  imul    r10, rsi
  00000001412B7661  mov     rdx, [rsp+4B0h+var_3C0]
  00000001412B7669  imul    rax, rdx
  00000001412B766D  add     rax, r10
  00000001412B7670  lea     r10, [rsp+rbp+4B0h+var_4B0]
  00000001412B7674  add     r10, 4B0h
  00000001412B767B  mov     r15, [rsp+4B0h+var_3B8]
  00000001412B7683  imul    r10, r15
  00000001412B7687  not     r10
  00000001412B768A  not     rax
  00000001412B768D  and     rax, r10
  00000001412B7690  mov     [rsp+4B0h+var_398], rax
  00000001412B7698  mov     r10, [rsp+4B0h+var_180]
  00000001412B76A0  imul    r10, rsi
  00000001412B76A4  mov     r9, rsi
  00000001412B76A7  not     r10
  00000001412B76AA  mov     rsi, r10
  00000001412B76AD  mov     r10, [rsp+4B0h+var_3E0]
  00000001412B76B5  lea     rax, [rsp+r10+4B0h+var_4B0]
  00000001412B76B9  add     rax, 4B0h
  00000001412B76BF  imul    rax, rdx
  00000001412B76C3  mov     rbp, rdx
  00000001412B76C6  not     rax
  00000001412B76C9  and     rax, rsi
  00000001412B76CC  mov     [rsp+4B0h+var_3E0], rax
  00000001412B76D4  mov     rax, [rsp+4B0h+var_1C8]
  00000001412B76DC  imul    rax, rbx
  00000001412B76E0  not     rax
  00000001412B76E3  mov     rcx, rax
  00000001412B76E6  mov     rdx, [rsp+4B0h+var_190]
  00000001412B76EE  lea     rax, [rsp+rdx+4B0h+var_4B0]
  00000001412B76F2  add     rax, 4B0h
  00000001412B76F8  imul    rax, [rsp+4B0h+var_3D8]
  00000001412B7701  not     rax
  00000001412B7704  and     rax, rcx
  00000001412B7707  mov     [rsp+4B0h+var_340], rax
  00000001412B770F  mov     rax, [rsp+4B0h+var_1D8]
  00000001412B7717  add     rax, rsp
  00000001412B771A  add     rax, 4B0h
  00000001412B7720  mov     rdx, [rsp+4B0h+var_188]
  00000001412B7728  lea     r10, [rsp+rdx+4B0h+var_4B0]
  00000001412B772C  add     r10, 4B0h
  00000001412B7733  imul    r10, r12
  00000001412B7737  imul    rax, r11
  00000001412B773B  add     rax, r10
  00000001412B773E  mov     rdx, [rsp+4B0h+var_388]
  00000001412B7746  lea     r10, [rsp+rdx+4B0h+var_4B0]
  00000001412B774A  add     r10, 4B0h
  00000001412B7751  imul    r10, r12
  00000001412B7755  imul    esi, edi, 0ACBEABE0h
  00000001412B775B  add     rsi, rsp
  00000001412B775E  add     rsi, 4B0h
  00000001412B7765  imul    rsi, r8
  00000001412B7769  add     rsi, r10
  00000001412B776C  not     rsi
  00000001412B776F  mov     rdx, [rsp+4B0h+var_168]
  00000001412B7777  add     rdx, rsp
  00000001412B777A  add     rdx, 4B0h
  00000001412B7781  imul    rdx, r11
  00000001412B7785  not     rdx
  00000001412B7788  and     rdx, rsi
  00000001412B778B  mov     [rsp+4B0h+var_388], rdx
  00000001412B7793  mov     rdx, [rsp+4B0h+var_D8]
  00000001412B779B  add     rdx, rsp
  00000001412B779E  add     rdx, 4B0h
  00000001412B77A5  lea     r10, [rsp+r14+4B0h+var_4B0]
  00000001412B77A9  add     r10, 4B0h
  00000001412B77B0  imul    r10, rbp
  00000001412B77B4  not     r10
  00000001412B77B7  imul    rdx, r9
  00000001412B77BB  not     rdx
  00000001412B77BE  and     rdx, r10
  00000001412B77C1  mov     [rsp+4B0h+var_350], rdx
  00000001412B77C9  mov     rdx, [rsp+4B0h+var_428]
  00000001412B77D1  imul    rdx, r8
  00000001412B77D5  not     rdx
  00000001412B77D8  mov     r8, rdx
  00000001412B77DB  mov     rdx, [rsp+4B0h+var_170]
  00000001412B77E3  lea     rcx, [rsp+rdx+4B0h+var_4B0]
  00000001412B77E7  add     rcx, 4B0h
  00000001412B77EE  imul    rcx, r12
  00000001412B77F2  not     rcx
  00000001412B77F5  and     rcx, r8
  00000001412B77F8  mov     [rsp+4B0h+var_358], rcx
  00000001412B7800  mov     rdx, [rsp+4B0h+var_390]
  00000001412B7808  lea     r10, [rsp+rdx+4B0h+var_4B0]
  00000001412B780C  add     r10, 4B0h
  00000001412B7813  imul    r10, [rsp+4B0h+var_3C8]
  00000001412B781C  not     r10
  00000001412B781F  mov     rsi, [rsp+4B0h+var_410]
  00000001412B7827  imul    rsi, [rsp+4B0h+var_490]
  00000001412B782D  not     rsi
  00000001412B7830  and     rsi, r10
  00000001412B7833  mov     rdx, [rsp+4B0h+var_260]
  00000001412B783B  imul    rdx, r15
  00000001412B783F  mov     [rsp+4B0h+var_260], rdx
  00000001412B7847  mov     rcx, [rsp+4B0h+var_418]
  00000001412B784F  add     rcx, rsp
  00000001412B7852  add     rcx, 4B0h
  00000001412B7859  imul    rcx, [rsp+4B0h+var_440]
  00000001412B785F  mov     [rsp+4B0h+var_428], rcx
  00000001412B7867  mov     rcx, [rsp+4B0h+var_420]
  00000001412B786F  add     rcx, rsp
  00000001412B7872  add     rcx, 4B0h
  00000001412B7879  imul    rcx, r15
  00000001412B787D  mov     [rsp+4B0h+var_370], rcx
  00000001412B7885  mov     rcx, [rsp+4B0h+var_460]
  00000001412B788A  imul    r11, rcx
  00000001412B788E  mov     [rsp+4B0h+var_420], r11
  00000001412B7896  not     rsi
  00000001412B7899  imul    edx, edi, 0AFDCADB0h
  00000001412B789F  mov     [rsp+4B0h+var_418], rdx
  00000001412B78A7  mov     rdx, [rsp+4B0h+var_2A8]
  00000001412B78AF  bt      edx, 3
  00000001412B78B3  cmovnb  rsi, rcx
  00000001412B78B7  mov     [rsp+4B0h+var_410], rsi
  00000001412B78BF  imul    ecx, edi, 0F02C4B0h
  00000001412B78C5  mov     r9, rdi
  00000001412B78C8  test    byte ptr [rsp+4B0h+var_254], 1
  00000001412B78D0  mov     rdx, [rsp+4B0h+var_3B0]
  00000001412B78D8  cmovnz  r13, rdx
  00000001412B78DC  mov     [rsp+4B0h+var_460], r13
  00000001412B78E1  cmovnz  rax, rdx
  00000001412B78E5  mov     [rsp+4B0h+var_3B0], rax
  00000001412B78ED  mov     rdx, [rsp+4B0h+var_348]
  00000001412B78F5  lea     rax, [rsp+rdx+4B0h]
  00000001412B78FD  mov     rdx, [rsp+4B0h+var_478]
  00000001412B7902  mov     r10, [rsp+4B0h+var_368]
  00000001412B790A  cmovz   rdx, r10
  00000001412B790E  mov     [rsp+4B0h+var_478], rdx
  00000001412B7913  lea     rcx, [rsp+rcx+4B0h]
  00000001412B791B  cmovz   rcx, r10
  00000001412B791F  mov     [rsp+4B0h+var_430], rcx
  00000001412B7927  cmovz   rax, r10
  00000001412B792B  mov     [rsp+4B0h+var_348], rax
  00000001412B7933  mov     rbx, [rsp+4B0h+var_250]
  00000001412B793B  mov     rcx, rbx
  00000001412B793E  not     rcx
  00000001412B7941  mov     rax, [rsp+4B0h+var_248]
  00000001412B7949  mov     r11, rax
  00000001412B794C  not     r11
  00000001412B794F  mov     r14, [rsp+4B0h+var_150]
  00000001412B7957  mov     rdi, r14
  00000001412B795A  not     rdi
  00000001412B795D  mov     r10, r11
  00000001412B7960  and     r10, rdi
  00000001412B7963  mov     rsi, rbx
  00000001412B7966  mov     r15, rbx
  00000001412B7969  and     rsi, r10
  00000001412B796C  not     r10
  00000001412B796F  and     r10, rcx
  00000001412B7972  not     r10
  00000001412B7975  not     rsi
  00000001412B7978  and     rsi, r10
  00000001412B797B  mov     r10, rax
  00000001412B797E  and     r10, rcx
  00000001412B7981  mov     rbx, r14
  00000001412B7984  mov     rdx, r14
  00000001412B7987  and     rbx, r10
  00000001412B798A  not     rbx
  00000001412B798D  mov     rbp, 0AAAAAAAAAAAAAAACh
  00000001412B7997  lea     r12, [rbp-1]
  00000001412B799B  imul    r12, rbx
  00000001412B799F  not     r10
  00000001412B79A2  mov     rbx, r11
  00000001412B79A5  and     rbx, r15
  00000001412B79A8  mov     r14, rdi
  00000001412B79AB  and     r14, rbx
  00000001412B79AE  not     rbx
  00000001412B79B1  and     rbx, r10
  00000001412B79B4  mov     r15, rdx
  00000001412B79B7  and     r15, rbx
  00000001412B79BA  add     r12, r15
  00000001412B79BD  mov     r13, rax
  00000001412B79C0  and     r13, rdx
  00000001412B79C3  not     r13
  00000001412B79C6  and     r13, rcx
  00000001412B79C9  mov     r10, 5555555555555555h
  00000001412B79D3  imul    r13, r10
  00000001412B79D7  add     r13, r12
  00000001412B79DA  not     r14
  00000001412B79DD  lea     r12, [r10+1]
  00000001412B79E1  mov     [rsp+4B0h+var_390], r12
  00000001412B79E9  imul    r14, r12
  00000001412B79ED  add     r14, r13
  00000001412B79F0  not     r15
  00000001412B79F3  not     rbx
  00000001412B79F6  and     rdi, rbx
  00000001412B79F9  not     rdi
  00000001412B79FC  and     rdi, r15
  00000001412B79FF  add     rdi, r14
  00000001412B7A02  and     rbx, rdx
  00000001412B7A05  lea     r14, [r10-1]
  00000001412B7A09  imul    r14, rbx
  00000001412B7A0D  add     r14, rdi
  00000001412B7A10  not     rsi
  00000001412B7A13  imul    rsi, rbp
  00000001412B7A17  add     r14, rsi
  00000001412B7A1A  and     rcx, rdx
  00000001412B7A1D  and     r11, rcx
  00000001412B7A20  not     r11
  00000001412B7A23  not     rcx
  00000001412B7A26  and     rcx, rax
  00000001412B7A29  not     rcx
  00000001412B7A2C  and     rcx, r11
  00000001412B7A2F  imul    rcx, rbp
  00000001412B7A33  lea     r11, [rcx+r14]
  00000001412B7A37  add     r11, 2
  00000001412B7A3B  mov     rdi, r11
  00000001412B7A3E  mov     rcx, [rsp+4B0h+var_270]
  00000001412B7A46  shr     rdi, cl
  00000001412B7A49  mov     ecx, [rsp+4B0h+var_374]
  00000001412B7A50  shl     r11, cl
  00000001412B7A53  mov     rsi, [rsp+4B0h+var_280]
  00000001412B7A5B  mov     rdx, rsi
  00000001412B7A5E  and     rdx, r11
  00000001412B7A61  mov     rbx, rdx
  00000001412B7A64  not     rbx
  00000001412B7A67  mov     r14, rsi
  00000001412B7A6A  mov     rax, rsi
  00000001412B7A6D  not     r14
  00000001412B7A70  mov     rsi, r11
  00000001412B7A73  not     rsi
  00000001412B7A76  and     r11, rdi
  00000001412B7A79  not     r11
  00000001412B7A7C  and     r11, r14
  00000001412B7A7F  and     r14, rsi
  00000001412B7A82  not     r14
  00000001412B7A85  and     r14, rbx
  00000001412B7A88  mov     rbx, rdi
  00000001412B7A8B  not     rbx
  00000001412B7A8E  and     rsi, rax
  00000001412B7A91  and     rsi, rbx
  00000001412B7A94  and     rbx, r14
  00000001412B7A97  not     rbx
  00000001412B7A9A  not     r14
  00000001412B7A9D  and     r14, rdi
  00000001412B7AA0  not     r14
  00000001412B7AA3  and     r14, rbx
  00000001412B7AA6  not     rsi
  00000001412B7AA9  add     rsi, rsi
  00000001412B7AAC  sub     rsi, r14
  00000001412B7AAF  and     rdx, rdi
  00000001412B7AB2  sub     rsi, rdx
  00000001412B7AB5  sub     rsi, r11
  00000001412B7AB8  mov     rdx, [rsp+4B0h+var_268]
  00000001412B7AC0  imul    rdx, [rsp+4B0h+var_3C8]
  00000001412B7AC9  mov     [rsp+4B0h+var_268], rdx
  00000001412B7AD1  mov     r8, 4A93F41A005AC809h
  00000001412B7ADB  mov     r13, r9
  00000001412B7ADE  imul    r8, r9
  00000001412B7AE2  mov     rdx, [rsp+4B0h+var_338]
  00000001412B7AEA  and     r8, rdx
  00000001412B7AED  not     rdx
  00000001412B7AF0  mov     r11, 0DE6A15AB68045E0Eh
  00000001412B7AFA  imul    r11, r9
  00000001412B7AFE  and     r11, rdx
  00000001412B7B01  not     r11
  00000001412B7B04  not     r8
  00000001412B7B07  and     r8, r11
  00000001412B7B0A  mov     rdx, 1237DFC75483ED6h
  00000001412B7B14  imul    rdx, r9
  00000001412B7B18  add     r8, rdx
  00000001412B7B1B  mov     rcx, [rsp+4B0h+var_3A0]
  00000001412B7B23  mov     rdx, rcx
  00000001412B7B26  not     rdx
  00000001412B7B29  mov     r9, [rsp+4B0h+var_470]
  00000001412B7B2E  mov     r11, r9
  00000001412B7B31  and     r11, rdx
  00000001412B7B34  lea     rbx, [rsp+4B0h]
  00000001412B7B3C  and     rdx, rbx
  00000001412B7B3F  and     ebx, ecx
  00000001412B7B41  mov     r14, rcx
  00000001412B7B44  not     rbx
  00000001412B7B47  not     r11
  00000001412B7B4A  and     r11, rbx
  00000001412B7B4D  not     r11
  00000001412B7B50  add     rbx, rbx
  00000001412B7B53  lea     r11, [rbx+r11*4]
  00000001412B7B57  mov     rcx, r9
  00000001412B7B5A  and     ecx, r14d
  00000001412B7B5D  not     rcx
  00000001412B7B60  lea     rbx, [rcx+rcx*2]
  00000001412B7B64  sub     rbx, r11
  00000001412B7B67  not     rdx
  00000001412B7B6A  lea     rbp, [rdx+rdx*2]
  00000001412B7B6E  add     rbp, rbx
  00000001412B7B71  mov     r10, [rsp+4B0h+var_2A0]
  00000001412B7B79  mov     rcx, [rsp+4B0h+var_3D0]
  00000001412B7B81  imul    r10, rcx
  00000001412B7B85  mov     [rsp+4B0h+var_2A0], r10
  00000001412B7B8D  imul    rbp, rcx
  00000001412B7B91  mov     rax, [rsp+4B0h+var_480]
  00000001412B7B96  add     rax, rsp
  00000001412B7B99  add     rax, 4B0h
  00000001412B7B9F  mov     rcx, [rsp+4B0h+var_2C0]
  00000001412B7BA7  lea     r15, [rsp+rcx+4B0h+var_4B0]
  00000001412B7BAB  add     r15, 4B0h
  00000001412B7BB2  mov     rdi, [rsp+4B0h+var_3F8]
  00000001412B7BBA  imul    rax, rdi
  00000001412B7BBE  mov     r11, [rsp+4B0h+var_330]
  00000001412B7BC6  imul    r15, r11
  00000001412B7BCA  add     r15, rax
  00000001412B7BCD  mov     rcx, [rsp+4B0h+var_490]
  00000001412B7BD2  imul    rcx, [rsp+4B0h+var_178]
  00000001412B7BDB  mov     rax, [rsp+4B0h+var_2C8]
  00000001412B7BE3  add     rax, rsp
  00000001412B7BE6  add     rax, 4B0h
  00000001412B7BEC  imul    rax, [rsp+4B0h+var_400]
  00000001412B7BF5  add     rcx, rax
  00000001412B7BF8  mov     r14, rcx
  00000001412B7BFB  mov     rax, [rsp+4B0h+var_138]
  00000001412B7C03  add     rax, rsp
  00000001412B7C06  add     rax, 4B0h
  00000001412B7C0C  mov     r12, [rsp+4B0h+var_288]
  00000001412B7C14  mov     r9, r12
  00000001412B7C17  not     r9
  00000001412B7C1A  mov     [rsp+4B0h+var_368], r9
  00000001412B7C22  imul    rsi, [rsp+4B0h+var_440]
  00000001412B7C28  mov     rcx, [rsp+4B0h+var_E8]
  00000001412B7C30  mov     rdx, rcx
  00000001412B7C33  not     rdx
  00000001412B7C36  mov     [rsp+4B0h+var_488], rdx
  00000001412B7C3B  and     rdx, r10
  00000001412B7C3E  mov     [rsp+4B0h+var_2C0], rdx
  00000001412B7C46  mov     rbx, [rsp+4B0h+var_290]
  00000001412B7C4E  mov     r10, [rsp+4B0h+var_3B8]
  00000001412B7C56  imul    rbx, r10
  00000001412B7C5A  mov     [rsp+4B0h+var_290], rbx
  00000001412B7C62  mov     rdx, r12
  00000001412B7C65  and     rdx, rbx
  00000001412B7C68  mov     [rsp+4B0h+var_438], rdx
  00000001412B7C6D  mov     rdx, rbx
  00000001412B7C70  not     rdx
  00000001412B7C73  mov     [rsp+4B0h+var_480], rdx
  00000001412B7C78  mov     rbx, r9
  00000001412B7C7B  and     rbx, rdx
  00000001412B7C7E  mov     rdx, [rsp+4B0h+var_408]
  00000001412B7C86  mov     r9, [rsp+4B0h+var_3C0]
  00000001412B7C8E  imul    rdx, r9
  00000001412B7C92  mov     [rsp+4B0h+var_408], rdx
  00000001412B7C9A  imul    r8, r10
  00000001412B7C9E  mov     [rsp+4B0h+var_2C8], r8
  00000001412B7CA6  mov     rdx, rbp
  00000001412B7CA9  mov     [rsp+4B0h+var_470], r15
  00000001412B7CAE  and     rdx, r15
  00000001412B7CB1  mov     [rsp+4B0h+var_3D0], rdx
  00000001412B7CB9  mov     rdx, rbp
  00000001412B7CBC  not     rdx
  00000001412B7CBF  mov     [rsp+4B0h+var_3A0], rdx
  00000001412B7CC7  and     rdx, r15
  00000001412B7CCA  mov     [rsp+4B0h+var_3C8], rdx
  00000001412B7CD2  bt      dword ptr [rsp+4B0h+var_2A8], 15h
  00000001412B7CDB  mov     r10, [rsp+4B0h+var_158]
  00000001412B7CE3  cmovnb  r14, r10
  00000001412B7CE7  mov     [rsp+4B0h+var_490], r14
  00000001412B7CEC  imul    rax, rdi
  00000001412B7CF0  mov     rdx, [rsp+4B0h+var_D0]
  00000001412B7CF8  lea     r8, [rsp+rdx+4B0h+var_4B0]
  00000001412B7CFC  add     r8, 4B0h
  00000001412B7D03  imul    r8, r11
  00000001412B7D07  mov     rdx, rax
  00000001412B7D0A  not     rdx
  00000001412B7D0D  and     rdx, r8
  00000001412B7D10  mov     r14, r8
  00000001412B7D13  not     r14
  00000001412B7D16  and     r8, rax
  00000001412B7D19  and     r14, rax
  00000001412B7D1C  not     rdx
  00000001412B7D1F  not     r14
  00000001412B7D22  add     r8, r14
  00000001412B7D25  and     r14, rdx
  00000001412B7D28  add     r14, r14
  00000001412B7D2B  sub     r8, r14
  00000001412B7D2E  add     r8, rdx
  00000001412B7D31  test    r12b, 1
  00000001412B7D35  cmovnz  r8, r10
  00000001412B7D39  mov     [rsp+4B0h+var_3F8], r8
  00000001412B7D41  mov     r8, [rsp+4B0h+var_458]
  00000001412B7D46  imul    r8, [rsp+4B0h+var_148]
  00000001412B7D4F  mov     rax, r8
  00000001412B7D52  not     rax
  00000001412B7D55  mov     rdx, [rsp+4B0h+var_B8]
  00000001412B7D5D  add     rdx, rsp
  00000001412B7D60  add     rdx, 4B0h
  00000001412B7D67  imul    rdx, r9
  00000001412B7D6B  and     r8, rdx
  00000001412B7D6E  not     rdx
  00000001412B7D71  and     rdx, rax
  00000001412B7D74  not     rdx
  00000001412B7D77  not     r8
  00000001412B7D7A  and     r8, rdx
  00000001412B7D7D  lea     rax, [rdx+rdx]
  00000001412B7D81  sub     rax, r8
  00000001412B7D84  imul    r8d, r13d, 0D9E9000h
  00000001412B7D8B  mov     rdx, [rsp+4B0h+var_3D8]
  00000001412B7D93  imul    r8, rdx
  00000001412B7D97  mov     [rsp+4B0h+var_338], r8
  00000001412B7D9F  bt      dword ptr [rsp+4B0h+var_360], 5
  00000001412B7DA8  cmovnb  rax, r10
  00000001412B7DAC  mov     [rsp+4B0h+var_458], rax
  00000001412B7DB1  mov     rax, [rsp+4B0h+var_2B8]
  00000001412B7DB9  add     rax, rsp
  00000001412B7DBC  add     rax, 4B0h
  00000001412B7DC2  imul    rax, rdx
  00000001412B7DC6  mov     rdi, rdx
  00000001412B7DC9  mov     r8, [rsp+4B0h+var_468]
  00000001412B7DCE  mov     r11, [rsp+4B0h+var_160]
  00000001412B7DD6  imul    r11, r8
  00000001412B7DDA  mov     rdx, r11
  00000001412B7DDD  not     rdx
  00000001412B7DE0  mov     r14, rax
  00000001412B7DE3  and     r14, rdx
  00000001412B7DE6  not     r14
  00000001412B7DE9  not     rax
  00000001412B7DEC  and     r11, rax
  00000001412B7DEF  not     r11
  00000001412B7DF2  and     r11, r14
  00000001412B7DF5  and     rax, rdx
  00000001412B7DF8  not     rax
  00000001412B7DFB  lea     rdx, [r11+rax*2]
  00000001412B7DFF  inc     rdx
  00000001412B7E02  imul    eax, r13d, 63C03A0h
  00000001412B7E09  add     rax, rsp
  00000001412B7E0C  add     rax, 4B0h
  00000001412B7E12  imul    rax, r8
  00000001412B7E16  mov     [rsp+4B0h+var_2B8], rax
  00000001412B7E1E  test    byte ptr [rsp+4B0h+var_90], 1
  00000001412B7E26  cmovnz  rdx, r10
  00000001412B7E2A  mov     [rsp+4B0h+var_360], rdx
  00000001412B7E32  test    rsi, 0
  00000001412B7E39  call    locret_1412B7E49  ; -> locret_1412B7E49
  00000001412B7E3E  jno     loc_1412B7E4A
  00000001412B7E44  jmp     loc_1412B6A92
  00000001412B7E49  retn
  00000001412B7E4A  nop
  00000001412B7E4B  jmp     $+5
  00000001412B7E50  mov     rax, [rsp+4B0h+var_128]
  00000001412B7E58  mov     rdx, [rsp+4B0h+var_460]
  00000001412B7E5D  mov     [rdx], rax
  00000001412B7E60  mov     rax, [rsp+4B0h+var_E0]
  00000001412B7E68  mov     rdx, [rsp+4B0h+var_448]
  00000001412B7E6D  mov     [rdx], rax
  00000001412B7E70  mov     r15, [rsp+4B0h+var_120]
  00000001412B7E78  mov     rax, [rsp+4B0h+var_450]
  00000001412B7E7D  mov     [rax], r15
  00000001412B7E80  mov     rdx, [rsp+4B0h+var_3E8]
  00000001412B7E88  not     rdx
  00000001412B7E8B  mov     rax, [rsp+4B0h+var_308]
  00000001412B7E93  mov     [rdx], rax
  00000001412B7E96  mov     rdx, [rsp+4B0h+var_398]
  00000001412B7E9E  not     rdx
  00000001412B7EA1  mov     rax, [rsp+4B0h+var_118]
  00000001412B7EA9  mov     [rdx], rax
  00000001412B7EAC  mov     r8, [rsp+4B0h+var_3E0]
  00000001412B7EB4  not     r8
  00000001412B7EB7  mov     rax, [rsp+4B0h+var_260]
  00000001412B7EBF  mov     rdx, [rsp+4B0h+var_298]
  00000001412B7EC7  mov     [r8+rax], rdx
  00000001412B7ECB  mov     rdx, [rsp+4B0h+var_340]
  00000001412B7ED3  not     rdx
  00000001412B7ED6  mov     rax, [rsp+4B0h+var_310]
  00000001412B7EDE  mov     r8, [rsp+4B0h+var_428]
  00000001412B7EE6  mov     [rdx+r8], rax
  00000001412B7EEA  mov     rax, [rsp+4B0h+var_240]
  00000001412B7EF2  mov     rdx, [rsp+4B0h+var_3B0]
  00000001412B7EFA  mov     [rdx], rax
  00000001412B7EFD  mov     rdx, [rsp+4B0h+var_388]
  00000001412B7F05  not     rdx
  00000001412B7F08  mov     rax, [rsp+4B0h+var_F0]
  00000001412B7F10  mov     [rdx], rax
  00000001412B7F13  mov     rdx, [rsp+4B0h+var_350]
  00000001412B7F1B  not     rdx
  00000001412B7F1E  mov     rax, [rsp+4B0h+var_110]
  00000001412B7F26  mov     r8, [rsp+4B0h+var_370]
  00000001412B7F2E  mov     [r8+rdx], rax
  00000001412B7F32  mov     rdx, [rsp+4B0h+var_358]
  00000001412B7F3A  not     rdx
  00000001412B7F3D  mov     rax, [rsp+4B0h+var_F8]
  00000001412B7F45  mov     r8, [rsp+4B0h+var_420]
  00000001412B7F4D  mov     [r8+rdx], rax
  00000001412B7F51  mov     rax, [rsp+4B0h+var_418]
  00000001412B7F59  lea     rax, [rsp+rax+4B0h]
  00000001412B7F61  mov     rdx, [rsp+4B0h+var_410]
  00000001412B7F69  mov     [rdx], rax
  00000001412B7F6C  mov     rax, [rsp+4B0h+var_C8]
  00000001412B7F74  mov     rdx, [rsp+4B0h+var_280]
  00000001412B7F7C  mov     [rax], rdx
  00000001412B7F7F  mov     rax, [rsp+4B0h+var_70]
  00000001412B7F87  mov     rdx, [rsp+4B0h+var_98]
  00000001412B7F8F  mov     [rdx], rax
  00000001412B7F92  mov     rax, [rsp+4B0h+var_478]
  00000001412B7F97  mov     rdx, [rsp+4B0h+var_108]
  00000001412B7F9F  mov     [rax], rdx
  00000001412B7FA2  mov     rax, [rsp+4B0h+var_100]
  00000001412B7FAA  mov     rdx, [rsp+4B0h+var_430]
  00000001412B7FB2  mov     [rdx], rax
  00000001412B7FB5  mov     rax, [rsp+4B0h+var_68]
  00000001412B7FBD  mov     rdx, [rsp+4B0h+var_88]
  00000001412B7FC5  mov     [rdx], rax
  00000001412B7FC8  mov     rax, [rsp+4B0h+var_60]
  00000001412B7FD0  mov     rdx, [rsp+4B0h+var_B0]
  00000001412B7FD8  mov     [rdx], rax
  00000001412B7FDB  mov     rax, [rsp+4B0h+var_58]
  00000001412B7FE3  mov     rdx, [rsp+4B0h+var_A8]
  00000001412B7FEB  mov     [rdx], rax
  00000001412B7FEE  mov     rdx, [rsp+4B0h+var_250]
  00000001412B7FF6  mov     rax, [rsp+4B0h+var_3A8]
  00000001412B7FFE  and     rdx, rax
  00000001412B8001  not     rax
  00000001412B8004  and     rax, [rsp+4B0h+var_248]
  00000001412B800C  not     rax
  00000001412B800F  not     rdx
  00000001412B8012  and     rdx, rax
  00000001412B8015  mov     r8, rcx
  00000001412B8018  mov     rax, [rsp+4B0h+var_348]
  00000001412B8020  mov     [rax], rcx
  00000001412B8023  mov     rax, rdx
  00000001412B8026  mov     ecx, [rsp+4B0h+var_374]
  00000001412B802D  shl     rax, cl
  00000001412B8030  mov     rcx, [rsp+4B0h+var_270]
  00000001412B8038  shr     rdx, cl
  00000001412B803B  mov     rcx, [rsp+4B0h+var_50]
  00000001412B8043  mov     r9, [rsp+4B0h+var_A0]
  00000001412B804B  mov     [r9], rcx
  00000001412B804E  not     rax
  00000001412B8051  not     rdx
  00000001412B8054  and     rdx, rax
  00000001412B8057  mov     rax, rsi
  00000001412B805A  not     rax
  00000001412B805D  not     rdx
  00000001412B8060  imul    rdx, rdi
  00000001412B8064  mov     rcx, rdx
  00000001412B8067  not     rcx
  00000001412B806A  and     rcx, r15
  00000001412B806D  mov     r9, r15
  00000001412B8070  and     r9, rdx
  00000001412B8073  not     r9
  00000001412B8076  and     r9, rsi
  00000001412B8079  mov     r14, rsi
  00000001412B807C  and     rsi, rdx
  00000001412B807F  not     rsi
  00000001412B8082  and     rsi, r15
  00000001412B8085  not     r15
  00000001412B8088  and     r14, rcx
  00000001412B808B  not     rcx
  00000001412B808E  mov     r13, r15
  00000001412B8091  and     r13, rdx
  00000001412B8094  not     r13
  00000001412B8097  and     r13, rax
  00000001412B809A  and     rdx, rax
  00000001412B809D  and     rax, rcx
  00000001412B80A0  not     rax
  00000001412B80A3  not     r14
  00000001412B80A6  and     r14, rax
  00000001412B80A9  and     r13, rcx
  00000001412B80AC  lea     rax, [r14+r13*2]
  00000001412B80B0  lea     rax, [rax+r9*2]
  00000001412B80B4  sub     rax, rsi
  00000001412B80B7  mov     rcx, r15
  00000001412B80BA  and     rcx, rdx
  00000001412B80BD  add     rcx, rax
  00000001412B80C0  not     rdx
  00000001412B80C3  and     rdx, r15
  00000001412B80C6  not     rdx
  00000001412B80C9  lea     rax, [rcx+rdx*2]
  00000001412B80CD  add     rax, 2
  00000001412B80D1  mov     rcx, [rsp+4B0h+var_2D0]
  00000001412B80D9  mov     [rcx], rax
  00000001412B80DC  mov     r10, [rsp+4B0h+var_498]
  00000001412B80E1  imul    r10, [rsp+4B0h+var_330]
  00000001412B80EA  mov     rdx, [rsp+4B0h+var_2A0]
  00000001412B80F2  mov     rax, rdx
  00000001412B80F5  not     rax
  00000001412B80F8  mov     rcx, r10
  00000001412B80FB  not     rcx
  00000001412B80FE  mov     r9, rcx
  00000001412B8101  and     r9, rax
  00000001412B8104  mov     rsi, r9
  00000001412B8107  not     rsi
  00000001412B810A  and     r10, rdx
  00000001412B810D  not     r10
  00000001412B8110  and     r10, rsi
  00000001412B8113  mov     r11, [rsp+4B0h+var_2C0]
  00000001412B811B  not     r11
  00000001412B811E  not     r10
  00000001412B8121  and     r9, r8
  00000001412B8124  mov     rsi, r8
  00000001412B8127  and     rsi, r10
  00000001412B812A  and     r11, rcx
  00000001412B812D  mov     r8, [rsp+4B0h+var_488]
  00000001412B8132  and     r10, r8
  00000001412B8135  not     r10
  00000001412B8138  add     r11, r11
  00000001412B813B  sub     r10, r11
  00000001412B813E  sub     r10, rsi
  00000001412B8141  and     rcx, r8
  00000001412B8144  and     rdx, rcx
  00000001412B8147  not     rcx
  00000001412B814A  and     rcx, rax
  00000001412B814D  not     rdx
  00000001412B8150  not     rcx
  00000001412B8153  and     rcx, rdx
  00000001412B8156  lea     rax, [r10+rcx*2]
  00000001412B815A  lea     rax, [rax+r9*2]
  00000001412B815E  mov     rcx, [rsp+4B0h+var_278]
  00000001412B8166  mov     [rcx], rax
  00000001412B8169  mov     rdx, [rsp+4B0h+var_320]
  00000001412B8171  mov     r12, [rsp+4B0h+var_3C0]
  00000001412B8179  imul    rdx, r12
  00000001412B817D  mov     rax, rdx
  00000001412B8180  mov     r10, [rsp+4B0h+var_290]
  00000001412B8188  and     rax, r10
  00000001412B818B  not     rax
  00000001412B818E  mov     r9, [rsp+4B0h+var_288]
  00000001412B8196  and     rax, r9
  00000001412B8199  not     rax
  00000001412B819C  mov     rcx, rdx
  00000001412B819F  not     rcx
  00000001412B81A2  mov     r8, [rsp+4B0h+var_368]
  00000001412B81AA  and     r8, rcx
  00000001412B81AD  not     r8
  00000001412B81B0  and     r10, r8
  00000001412B81B3  sub     rax, r10
  00000001412B81B6  mov     r10, [rsp+4B0h+var_438]
  00000001412B81BB  not     r10
  00000001412B81BE  and     rcx, r10
  00000001412B81C1  add     rcx, rcx
  00000001412B81C4  sub     rax, rcx
  00000001412B81C7  and     rbx, rdx
  00000001412B81CA  not     rbx
  00000001412B81CD  lea     rax, [rax+rbx*2]
  00000001412B81D1  and     rdx, r9
  00000001412B81D4  not     rdx
  00000001412B81D7  and     rdx, r8
  00000001412B81DA  not     rdx
  00000001412B81DD  and     rdx, [rsp+4B0h+var_480]
  00000001412B81E2  sub     rax, rdx
  00000001412B81E5  mov     rcx, [rsp+4B0h+var_C0]
  00000001412B81ED  mov     [rcx], rax
  00000001412B81F0  mov     r11, [rsp+4B0h+var_130]
  00000001412B81F8  imul    r11, [rsp+4B0h+var_400]
  00000001412B8201  mov     r15, [rsp+4B0h+var_268]
  00000001412B8209  mov     rax, r15
  00000001412B820C  not     rax
  00000001412B820F  mov     r10, [rsp+4B0h+var_4B0]
  00000001412B8213  mov     rcx, r10
  00000001412B8216  and     rcx, rax
  00000001412B8219  mov     rdx, rcx
  00000001412B821C  not     rdx
  00000001412B821F  mov     rsi, [rsp+4B0h+var_4A0]
  00000001412B8224  mov     r8, rsi
  00000001412B8227  and     r8, r15
  00000001412B822A  not     r8
  00000001412B822D  and     r8, rdx
  00000001412B8230  mov     rdx, r11
  00000001412B8233  not     rdx
  00000001412B8236  mov     r9, rsi
  00000001412B8239  mov     r13, rsi
  00000001412B823C  and     r9, rdx
  00000001412B823F  mov     rsi, r15
  00000001412B8242  and     rsi, r9
  00000001412B8245  not     rsi
  00000001412B8248  not     r9
  00000001412B824B  mov     r14, rax
  00000001412B824E  and     r14, r9
  00000001412B8251  not     r14
  00000001412B8254  and     r14, rsi
  00000001412B8257  mov     rsi, r10
  00000001412B825A  and     rsi, r11
  00000001412B825D  not     rsi
  00000001412B8260  and     r9, rsi
  00000001412B8263  and     rcx, rdx
  00000001412B8266  and     rdx, r15
  00000001412B8269  and     rsi, r15
  00000001412B826C  and     r15, r9
  00000001412B826F  not     r9
  00000001412B8272  and     r9, rax
  00000001412B8275  not     r9
  00000001412B8278  not     r15
  00000001412B827B  and     r15, r9
  00000001412B827E  lea     rcx, [rcx+rcx*2]
  00000001412B8282  add     rcx, r15
  00000001412B8285  not     r14
  00000001412B8288  sub     r14, rcx
  00000001412B828B  and     r8, r11
  00000001412B828E  and     r11, rax
  00000001412B8291  not     rdx
  00000001412B8294  not     r11
  00000001412B8297  mov     r15, r10
  00000001412B829A  and     r11, r10
  00000001412B829D  and     r11, rdx
  00000001412B82A0  add     r11, r14
  00000001412B82A3  sub     r11, rsi
  00000001412B82A6  lea     rax, [r11+r9*2]
  00000001412B82AA  sub     rax, r8
  00000001412B82AD  mov     rcx, [rsp+4B0h+var_2B0]
  00000001412B82B5  mov     [rcx], rax
  00000001412B82B8  mov     rax, [rsp+4B0h+var_408]
  00000001412B82C0  not     rax
  00000001412B82C3  mov     rbx, [rsp+4B0h+var_318]
  00000001412B82CB  not     rbx
  00000001412B82CE  and     rbx, rax
  00000001412B82D1  not     rbx
  00000001412B82D4  add     rbx, [rsp+4B0h+var_2C8]
  00000001412B82DC  mov     rax, [rsp+4B0h+var_3D0]
  00000001412B82E4  mov     rcx, rax
  00000001412B82E7  not     rcx
  00000001412B82EA  and     rax, r10
  00000001412B82ED  not     rax
  00000001412B82F0  mov     rsi, r13
  00000001412B82F3  and     rcx, r13
  00000001412B82F6  not     rcx
  00000001412B82F9  and     rcx, rax
  00000001412B82FC  not     rcx
  00000001412B82FF  imul    rcx, [rsp+4B0h+var_390]
  00000001412B8308  mov     rax, [rsp+4B0h+var_3C8]
  00000001412B8310  mov     rdx, rax
  00000001412B8313  and     rax, r13
  00000001412B8316  mov     r8, rax
  00000001412B8319  mov     r13, 0AAAAAAAAAAAAAAACh
  00000001412B8323  lea     rax, [r13+2]
  00000001412B8327  imul    rax, r8
  00000001412B832B  not     rdx
  00000001412B832E  and     rdx, r10
  00000001412B8331  mov     rdi, 5555555555555555h
  00000001412B833B  imul    rdx, rdi
  00000001412B833F  add     rdx, rax
  00000001412B8342  mov     r11, [rsp+4B0h+var_470]
  00000001412B8347  mov     r10, r11
  00000001412B834A  not     r10
  00000001412B834D  mov     r8, rsi
  00000001412B8350  mov     rax, [rsp+4B0h+var_3A0]
  00000001412B8358  and     r8, rax
  00000001412B835B  and     r10, r15
  00000001412B835E  not     r10
  00000001412B8361  and     rsi, r11
  00000001412B8364  not     rsi
  00000001412B8367  and     rsi, r10
  00000001412B836A  mov     r9, rbp
  00000001412B836D  and     r9, rsi
  00000001412B8370  not     rsi
  00000001412B8373  and     rsi, rax
  00000001412B8376  mov     r14, rsi
  00000001412B8379  mov     rsi, rax
  00000001412B837C  and     rax, r15
  00000001412B837F  and     rbp, r15
  00000001412B8382  not     r8
  00000001412B8385  not     rax
  00000001412B8388  and     rax, r11
  00000001412B838B  not     rbp
  00000001412B838E  and     rbp, r8
  00000001412B8391  not     rbp
  00000001412B8394  and     rbp, r11
  00000001412B8397  and     r11, r8
  00000001412B839A  or      rdi, 2
  00000001412B839E  imul    rdi, r11
  00000001412B83A2  add     rdi, rdx
  00000001412B83A5  add     rdi, rcx
  00000001412B83A8  and     rsi, r10
  00000001412B83AB  add     rsi, rsi
  00000001412B83AE  sub     rdi, rsi
  00000001412B83B1  not     r14
  00000001412B83B4  not     r9
  00000001412B83B7  and     r9, r14
  00000001412B83BA  add     r9, rdi
  00000001412B83BD  not     rax
  00000001412B83C0  lea     rax, [r9+rax*2]
  00000001412B83C4  not     rbp
  00000001412B83C7  mov     rcx, r13
  00000001412B83CA  add     rcx, 0FFFFFFFFFFFFFFFEh
  00000001412B83CE  imul    rcx, rbp
  00000001412B83D2  mov     [rcx+rax+1], rbx
  00000001412B83D7  mov     rax, [rsp+4B0h+var_2F0]
  00000001412B83DF  mov     rcx, [rsp+4B0h+var_490]
  00000001412B83E4  mov     [rcx], rax
  00000001412B83E7  mov     rax, [rsp+4B0h+var_2F8]
  00000001412B83EF  mov     rcx, [rsp+4B0h+var_3F8]
  00000001412B83F7  mov     [rcx], rax
  00000001412B83FA  mov     rcx, [rsp+4B0h+var_338]
  00000001412B8402  add     rcx, [rsp+4B0h+var_300]
  00000001412B840A  mov     rax, [rsp+4B0h+var_458]
  00000001412B840F  mov     [rax], rcx
  00000001412B8412  mov     rcx, [rsp+4B0h+var_2B8]
  00000001412B841A  not     rcx
  00000001412B841D  mov     rax, [rsp+4B0h+var_2E8]
  00000001412B8425  mov     r9, [rsp+4B0h+var_3D8]
  00000001412B842D  imul    rax, r9
  00000001412B8431  not     rax
  00000001412B8434  and     rax, rcx
  00000001412B8437  not     rax
  00000001412B843A  mov     rcx, [rsp+4B0h+var_360]
  00000001412B8442  mov     [rcx], rax
  00000001412B8445  mov     rdx, [rsp+4B0h+var_3B8]
  00000001412B844D  imul    rdx, [rsp+4B0h+var_48]
  00000001412B8456  mov     rcx, [rsp+4B0h+var_2E0]
  00000001412B845E  imul    rcx, r12
  00000001412B8462  mov     rax, rdx
  00000001412B8465  not     rax
  00000001412B8468  and     edx, ecx
  00000001412B846A  not     rcx
  00000001412B846D  and     rcx, rax
  00000001412B8470  not     rcx
  00000001412B8473  not     rdx
  00000001412B8476  and     rdx, rcx
  00000001412B8479  add     rcx, rcx
  00000001412B847C  sub     rcx, rdx
  00000001412B847F  mov     rax, [rsp+4B0h+var_80]
  00000001412B8487  mov     [rax], rcx
  00000001412B848A  mov     r8, [rsp+4B0h+var_2D8]
  00000001412B8492  mov     rax, r8
  00000001412B8495  mov     rdx, [rsp+4B0h+var_78]
  00000001412B849D  and     rax, rdx
  00000001412B84A0  not     rdx
  00000001412B84A3  and     r8, rdx
  00000001412B84A6  add     r8, r8
  00000001412B84A9  mov     rcx, rax
  00000001412B84AC  sub     rcx, r8
  00000001412B84AF  mov     r8, [rsp+4B0h+var_298]
  00000001412B84B7  and     rdx, r8
  00000001412B84BA  sub     rcx, rdx
  00000001412B84BD  not     rax
  00000001412B84C0  lea     rax, [rcx+rax*2]
  00000001412B84C4  imul    rax, r9
  00000001412B84C8  mov     rcx, 1A34AAAB8FD8D304h
  00000001412B84D2  mov     r9, [rsp+4B0h+var_380]
  00000001412B84DA  imul    rcx, r9
  00000001412B84DE  add     rcx, r8
  00000001412B84E1  imul    rcx, [rsp+4B0h+var_468]
  00000001412B84E7  mov     rdx, rax
  00000001412B84EA  not     rdx
  00000001412B84ED  and     rax, rcx
  00000001412B84F0  not     rcx
  00000001412B84F3  and     rcx, rdx
  00000001412B84F6  not     rcx
  00000001412B84F9  add     rcx, rax
  00000001412B84FC  mov     rdx, [rsp+4B0h+var_3F0]
  00000001412B8504  add     rdx, r8
  00000001412B8507  imul    rdx, [rsp+4B0h+var_440]
  00000001412B850D  not     rcx
  00000001412B8510  not     rdx
  00000001412B8513  and     rdx, rcx
  00000001412B8516  mov     rcx, [rsp+4B0h+var_2A8]
  00000001412B851E  mov     rax, rcx
  00000001412B8521  not     rax
  00000001412B8524  and     rax, rdx
  00000001412B8527  and     rdx, rcx
  00000001412B852A  not     rax
  00000001412B852D  sub     rax, rdx
  00000001412B8530  imul    ecx, r9d, 17782E12h
  00000001412B8537  add     rsp, 470h
  00000001412B853E  pop     rbx
  00000001412B853F  pop     rbp
  00000001412B8540  pop     rdi
  00000001412B8541  pop     rsi
  00000001412B8542  pop     r12
  00000001412B8544  pop     r13
  00000001412B8546  pop     r14
  00000001412B8548  pop     r15
  00000001412B854A  jmp     rax

