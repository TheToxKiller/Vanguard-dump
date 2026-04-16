// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402BB7AB                          ║
// ║  VA        : 0x1402BB7AB                            ║
// ║  RVA       : 0x2BB7AB                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1402BB7AD  sub_1402BB7AB
//   0x1402BB7AF  sub_1402BB7AB
//   0x1402BB7B1  sub_1402BB7AB
//   0x1402BB7B3  sub_1402BB7AB
//   0x1402BB7B4  sub_1402BB7AB
//   0x1402BB7B5  sub_1402BB7AB
//   0x1402BB7B6  sub_1402BB7AB
//   0x1402BB7B7  sub_1402BB7AB
//   0x1402BB7BE  sub_1402BB7AB
//   0x1402BB7C6  sub_1402BB7AB
//   0x1402BB7C9  sub_1402BB7AB
//   0x1402BB7CC  sub_1402BB7AB
//   0x1402BB7D4  sub_1402BB7AB
//   0x1402BB7DC  sub_1402BB7AB
//   0x1402BB7DF  sub_1402BB7AB
//   0x1402BB7E2  sub_1402BB7AB
//   0x1402BB7E5  sub_1402BB7AB
//   0x1402BB7E8  sub_1402BB7AB
//   0x1402BB7EB  sub_1402BB7AB
//   0x1402BB7EE  sub_1402BB7AB
//   0x1402BB7F1  sub_1402BB7AB
//   0x1402BB7F4  sub_1402BB7AB
//   0x1402BB7F7  sub_1402BB7AB
//   0x1402BB7FA  sub_1402BB7AB
//   0x1402BB804  sub_1402BB7AB
//   0x1402BB808  sub_1402BB7AB
//   0x1402BB812  sub_1402BB7AB
//   0x1402BB816  sub_1402BB7AB
//   0x1402BB819  sub_1402BB7AB
//   0x1402BB81C  sub_1402BB7AB
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 7065 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001402BB7AB  push    r15
  00000001402BB7AD  push    r14
  00000001402BB7AF  push    r13
  00000001402BB7B1  push    r12
  00000001402BB7B3  push    rsi
  00000001402BB7B4  push    rdi
  00000001402BB7B5  push    rbp
  00000001402BB7B6  push    rbx
  00000001402BB7B7  sub     rsp, 168h
  00000001402BB7BE  mov     rcx, [rsp+1A8h+arg_158]
  00000001402BB7C6  mov     rdx, rcx
  00000001402BB7C9  not     rdx
  00000001402BB7CC  mov     rax, [rsp+1A8h+arg_30]
  00000001402BB7D4  mov     r10, [rsp+1A8h+arg_50]
  00000001402BB7DC  mov     r8, rax
  00000001402BB7DF  and     r8, r10
  00000001402BB7E2  mov     r11, rcx
  00000001402BB7E5  and     r11, r8
  00000001402BB7E8  not     r8
  00000001402BB7EB  and     r8, rdx
  00000001402BB7EE  mov     r9, r8
  00000001402BB7F1  not     r9
  00000001402BB7F4  not     r11
  00000001402BB7F7  and     r11, r9
  00000001402BB7FA  mov     r9, 7B69EF46D950C6E7h
  00000001402BB804  imul    r11, r9
  00000001402BB808  mov     rsi, 0F6D3DE8DB2A18DCEh
  00000001402BB812  imul    r8, rsi
  00000001402BB816  add     r8, r11
  00000001402BB819  mov     r11, rax
  00000001402BB81C  not     r11
  00000001402BB81F  mov     rdi, r11
  00000001402BB822  and     rdi, r10
  00000001402BB825  mov     rbx, rdx
  00000001402BB828  and     rbx, r10
  00000001402BB82B  mov     r15, rdx
  00000001402BB82E  and     r15, rax
  00000001402BB831  not     r15
  00000001402BB834  mov     r14, rcx
  00000001402BB837  and     r14, r11
  00000001402BB83A  not     r14
  00000001402BB83D  and     r14, r15
  00000001402BB840  not     r14
  00000001402BB843  and     r14, r10
  00000001402BB846  and     rcx, r10
  00000001402BB849  mov     r15, r10
  00000001402BB84C  not     r15
  00000001402BB84F  mov     r10, rax
  00000001402BB852  and     r10, r15
  00000001402BB855  not     r10
  00000001402BB858  not     rdi
  00000001402BB85B  and     rdi, r10
  00000001402BB85E  not     rdi
  00000001402BB861  and     rdi, rdx
  00000001402BB864  not     rdi
  00000001402BB867  imul    rdi, rsi
  00000001402BB86B  mov     r10, r11
  00000001402BB86E  and     r10, rbx
  00000001402BB871  not     r10
  00000001402BB874  not     rbx
  00000001402BB877  and     rbx, rax
  00000001402BB87A  not     rbx
  00000001402BB87D  and     rbx, r10
  00000001402BB880  mov     r10, 849610B926AF3919h
  00000001402BB88A  imul    r10, rbx
  00000001402BB88E  add     r10, r8
  00000001402BB891  add     r10, rdi
  00000001402BB894  imul    r14, r9
  00000001402BB898  add     r14, r10
  00000001402BB89B  not     rcx
  00000001402BB89E  and     r15, rdx
  00000001402BB8A1  not     r15
  00000001402BB8A4  and     r15, rcx
  00000001402BB8A7  and     rax, r15
  00000001402BB8AA  not     rax
  00000001402BB8AD  not     r15
  00000001402BB8B0  and     r15, r11
  00000001402BB8B3  not     r15
  00000001402BB8B6  and     r15, rax
  00000001402BB8B9  imul    r15, r9
  00000001402BB8BD  add     r15, r14
  00000001402BB8C0  imul    eax, r15d, 0CE4198C0h
  00000001402BB8C7  mov     rax, [rsp+rax+1A8h]
  00000001402BB8CF  mov     [rsp+1A8h+var_60], rax
  00000001402BB8D7  imul    ebp, r15d, 5B390663h
  00000001402BB8DE  add     eax, ebp
  00000001402BB8E0  imul    ecx, r15d, 0A4C6F99Dh
  00000001402BB8E7  and     ecx, eax
  00000001402BB8E9  mov     [rsp+1A8h+var_1A0], rcx
  00000001402BB8EE  lea     rcx, [rsp+1A8h]
  00000001402BB8F6  mov     rax, rcx
  00000001402BB8F9  not     rax
  00000001402BB8FC  mov     rdx, rax
  00000001402BB8FF  imul    rax, rcx, -67h
  00000001402BB903  mov     rsi, rcx
  00000001402BB906  imul    rcx, rdx, -68h
  00000001402BB90A  mov     r11, rdx
  00000001402BB90D  mov     rax, [rax+rcx]
  00000001402BB911  not     rax
  00000001402BB914  imul    ecx, r15d, 0B7346410h
  00000001402BB91B  mov     [rsp+1A8h+var_48], rcx
  00000001402BB923  mov     rcx, [rsp+rcx+1A8h]
  00000001402BB92B  mov     [rsp+1A8h+var_50], rcx
  00000001402BB933  mov     rdx, rax
  00000001402BB936  and     rdx, rcx
  00000001402BB939  mov     r8, rdx
  00000001402BB93C  not     r8
  00000001402BB93F  sub     rdx, rax
  00000001402BB942  mov     rdi, rdx
  00000001402BB945  imul    eax, r15d, 3A3FDE0h
  00000001402BB94C  mov     rdx, [rsp+rax+1A8h]
  00000001402BB954  mov     [rsp+1A8h+var_58], rdx
  00000001402BB95C  imul    ecx, r15d, -3Dh
  00000001402BB960  mov     r9, rdx
  00000001402BB963  shl     r9, cl
  00000001402BB966  mov     r10, 0F47EFE79FBE6EF20h
  00000001402BB970  lea     eax, [r15+r15*2]
  00000001402BB974  neg     eax
  00000001402BB976  mov     ecx, eax
  00000001402BB978  shr     rdx, cl
  00000001402BB97B  imul    r10, r15
  00000001402BB97F  not     r9
  00000001402BB982  not     rdx
  00000001402BB985  and     rdx, r9
  00000001402BB988  not     rdx
  00000001402BB98B  add     rdx, r10
  00000001402BB98E  imul    ecx, r15d, -2Fh
  00000001402BB992  mov     r9, rdx
  00000001402BB995  shl     r9, cl
  00000001402BB998  add     rdi, r8
  00000001402BB99B  mov     [rsp+1A8h+var_180], rdi
  00000001402BB9A0  not     r9
  00000001402BB9A3  imul    ecx, r15d, 0C81D1FEFh
  00000001402BB9AA  mov     [rsp+1A8h+var_1A8], rcx
  00000001402BB9AE  shr     rdx, cl
  00000001402BB9B1  not     rdx
  00000001402BB9B4  and     rdx, r9
  00000001402BB9B7  imul    rcx, r11, 0FFFFFFFFFFFFFF68h
  00000001402BB9BE  imul    r8, rsi, 0FFFFFFFFFFFFFF69h
  00000001402BB9C5  mov     rdi, [rcx+r8]
  00000001402BB9C9  mov     [rsp+1A8h+var_78], rdi
  00000001402BB9D1  lea     ecx, [r15+r15]
  00000001402BB9D5  lea     ecx, [rcx+rcx*2]
  00000001402BB9D8  neg     ecx
  00000001402BB9DA  mov     r8, rdi
  00000001402BB9DD  shl     r8, cl
  00000001402BB9E0  not     r8
  00000001402BB9E3  imul    ecx, r15d, 0B6720CC6h
  00000001402BB9EA  mov     [rsp+1A8h+var_118], rcx
  00000001402BB9F2  shr     rdi, cl
  00000001402BB9F5  not     rdi
  00000001402BB9F8  and     rdi, r8
  00000001402BB9FB  not     rdi
  00000001402BB9FE  lea     ecx, [r15+r15*8]
  00000001402BBA02  lea     ecx, [rcx+rcx*2]
  00000001402BBA05  add     ecx, r15d
  00000001402BBA08  and     cl, 3Ch
  00000001402BBA0B  mov     r8, rdi
  00000001402BBA0E  shl     r8, cl
  00000001402BBA11  imul    ecx, r15d, -5Ch
  00000001402BBA15  shr     rdi, cl
  00000001402BBA18  not     r8
  00000001402BBA1B  not     rdi
  00000001402BBA1E  and     rdi, r8
  00000001402BBA21  mov     rcx, 0F571C4435A427107h
  00000001402BBA2B  imul    rcx, r15
  00000001402BBA2F  not     rdi
  00000001402BBA32  add     rdi, rcx
  00000001402BBA35  imul    ecx, r15d, 0D92D9260h
  00000001402BBA3C  mov     [rsp+1A8h+var_68], rcx
  00000001402BBA44  mov     rcx, [rsp+rcx+1A8h]
  00000001402BBA4C  mov     r8, rcx
  00000001402BBA4F  not     r8
  00000001402BBA52  and     r8, rdx
  00000001402BBA55  not     rdx
  00000001402BBA58  mov     [rsp+1A8h+var_178], rdx
  00000001402BBA5D  not     r8
  00000001402BBA60  and     rcx, rdx
  00000001402BBA63  not     rcx
  00000001402BBA66  and     rcx, r8
  00000001402BBA69  mov     rdx, rdi
  00000001402BBA6C  not     rdx
  00000001402BBA6F  and     rdi, rcx
  00000001402BBA72  not     rcx
  00000001402BBA75  and     rcx, rdx
  00000001402BBA78  not     rcx
  00000001402BBA7B  not     rdi
  00000001402BBA7E  and     rdi, rcx
  00000001402BBA81  imul    ecx, r15d, 0F4183A03h
  00000001402BBA88  lea     edx, [rdi+rcx]
  00000001402BBA8B  imul    ecx, r15d, 0B3906630h
  00000001402BBA92  and     ecx, edx
  00000001402BBA94  not     edx
  00000001402BBA96  imul    r8d, r15d, 0F136936Dh
  00000001402BBA9D  and     edx, r8d
  00000001402BBAA0  not     edx
  00000001402BBAA2  not     ecx
  00000001402BBAA4  and     ecx, edx
  00000001402BBAA6  imul    edx, r15d, 0E8919FABh
  00000001402BBAAD  add     ecx, edx
  00000001402BBAAF  imul    rdx, r11, 0FFFFFFFFFFFFFE98h
  00000001402BBAB6  mov     r13, r11
  00000001402BBAB9  mov     r12, rsi
  00000001402BBABC  imul    r8, rsi, 0FFFFFFFFFFFFFE99h
  00000001402BBAC3  mov     r9, [rdx+r8]
  00000001402BBAC7  mov     [rsp+1A8h+var_70], r9
  00000001402BBACF  mov     rdx, rdi
  00000001402BBAD2  not     rdx
  00000001402BBAD5  mov     r8, 34D458FA50A0F7F4h
  00000001402BBADF  imul    r8, r15
  00000001402BBAE3  add     r8, r9
  00000001402BBAE6  and     rdi, r8
  00000001402BBAE9  not     r8
  00000001402BBAEC  and     r8, rdx
  00000001402BBAEF  not     r8
  00000001402BBAF2  not     rdi
  00000001402BBAF5  and     rdi, r8
  00000001402BBAF8  imul    edx, r15d, 7D936058h
  00000001402BBAFF  mov     r8, [rsp+rdx+1A8h]
  00000001402BBB07  mov     [rsp+1A8h+var_100], r8
  00000001402BBB0F  imul    edx, r15d, 0A0272F60h
  00000001402BBB16  mov     rdx, [rsp+rdx+1A8h]
  00000001402BBB1E  mov     [rsp+1A8h+var_108], rdx
  00000001402BBB26  and     r8, rdx
  00000001402BBB29  mov     [rsp+1A8h+var_188], r8
  00000001402BBB2E  mov     r10, 0FBAE823255CBCCDDh
  00000001402BBB38  imul    r10, r15
  00000001402BBB3C  mov     r11, 0EF85959BF9FB24F9h
  00000001402BBB46  imul    r11, r15
  00000001402BBB4A  mov     rbx, 0EC910C15E159FD3Bh
  00000001402BBB54  imul    rbx, r15
  00000001402BBB58  mov     rsi, 0EE32B725E1A8FEF4h
  00000001402BBB62  imul    rsi, r15
  00000001402BBB66  mov     r14, rdi
  00000001402BBB69  rol     r14, cl
  00000001402BBB6C  imul    rdx, r13, -70h
  00000001402BBB70  mov     [rsp+1A8h+var_190], rdx
  00000001402BBB75  mov     [rsp+1A8h+var_F8], r13
  00000001402BBB7D  imul    rdx, r12, -6Fh
  00000001402BBB81  mov     [rsp+1A8h+var_198], rdx
  00000001402BBB86  imul    r9d, r15d, 7308925Dh
  00000001402BBB8D  imul    edx, r15d, 0A3CB2D40h
  00000001402BBB94  imul    r8d, r15d, 90FC9728h
  00000001402BBB9B  test    cl, r9b
  00000001402BBB9E  cmovz   r14, rdi
  00000001402BBBA2  add     r14, rsi
  00000001402BBBA5  mov     rcx, r14
  00000001402BBBA8  shr     r14, 3
  00000001402BBBAC  mov     esi, r14d
  00000001402BBBAF  rol     si, 8
  00000001402BBBB3  mov     edi, r14d
  00000001402BBBB6  shr     edi, 8
  00000001402BBBB9  and     edi, 0FF00h
  00000001402BBBBF  shl     esi, 10h
  00000001402BBBC2  or      esi, edi
  00000001402BBBC4  shr     r14d, 18h
  00000001402BBBC8  or      r14d, esi
  00000001402BBBCB  rol     rcx, 3Dh
  00000001402BBBCF  mov     rsi, rcx
  00000001402BBBD2  shr     rsi, 20h
  00000001402BBBD6  shl     r14, 20h
  00000001402BBBDA  shl     esi, 18h
  00000001402BBBDD  or      rsi, r14
  00000001402BBBE0  mov     rdi, rcx
  00000001402BBBE3  shr     rdi, 18h
  00000001402BBBE7  and     edi, 0FF0000h
  00000001402BBBED  or      rdi, rsi
  00000001402BBBF0  mov     rsi, rcx
  00000001402BBBF3  shr     rsi, 30h
  00000001402BBBF7  shl     esi, 8
  00000001402BBBFA  movzx   esi, si
  00000001402BBBFD  or      rsi, rdi
  00000001402BBC00  shr     rcx, 38h
  00000001402BBC04  or      rcx, rsi
  00000001402BBC07  mov     rdi, 965A7928C36CFC62h
  00000001402BBC11  imul    rdi, r15
  00000001402BBC15  and     rdi, rcx
  00000001402BBC18  not     rcx
  00000001402BBC1B  and     rcx, rbx
  00000001402BBC1E  not     rcx
  00000001402BBC21  not     rdi
  00000001402BBC24  and     rdi, rcx
  00000001402BBC27  mov     rbx, 68543410A1358AABh
  00000001402BBC31  imul    rbx, r15
  00000001402BBC35  add     rbx, rdi
  00000001402BBC38  mov     ecx, eax
  00000001402BBC3A  shr     rbx, cl
  00000001402BBC3D  mov     ecx, ebp
  00000001402BBC3F  mov     [rsp+1A8h+var_160], rbp
  00000001402BBC44  shr     rbx, cl
  00000001402BBC47  mov     rax, 24D631D6FC578660h
  00000001402BBC51  imul    rax, r15
  00000001402BBC55  mov     rcx, rbx
  00000001402BBC58  not     rcx
  00000001402BBC5B  and     rcx, rax
  00000001402BBC5E  imul    eax, r15d, 0A86F733Dh
  00000001402BBC65  and     ebx, eax
  00000001402BBC67  not     rcx
  00000001402BBC6A  not     rbx
  00000001402BBC6D  and     rbx, rcx
  00000001402BBC70  mov     rax, 0E994B72BA4C6F99Dh
  00000001402BBC7A  imul    rax, r15
  00000001402BBC7E  not     rbx
  00000001402BBC81  and     rbx, rax
  00000001402BBC84  mov     rax, rdi
  00000001402BBC87  not     rax
  00000001402BBC8A  and     rax, rbx
  00000001402BBC8D  not     rbx
  00000001402BBC90  and     rbx, rdi
  00000001402BBC93  not     rax
  00000001402BBC96  not     rbx
  00000001402BBC99  and     rbx, rax
  00000001402BBC9C  mov     rax, 9365EFA2AACBD4A4h
  00000001402BBCA6  imul    rax, r15
  00000001402BBCAA  and     rax, rbx
  00000001402BBCAD  not     rbx
  00000001402BBCB0  and     rbx, r11
  00000001402BBCB3  not     rbx
  00000001402BBCB6  not     rax
  00000001402BBCB9  and     rax, rbx
  00000001402BBCBC  mov     rcx, rax
  00000001402BBCBF  not     rcx
  00000001402BBCC2  and     rcx, r10
  00000001402BBCC5  not     rcx
  00000001402BBCC8  mov     r10, 873D030C4EFB2CC0h
  00000001402BBCD2  imul    r10, r15
  00000001402BBCD6  and     r10, rax
  00000001402BBCD9  not     r10
  00000001402BBCDC  and     r10, rcx
  00000001402BBCDF  imul    ecx, r15d, 0EC96C93h
  00000001402BBCE6  add     eax, ecx
  00000001402BBCE8  imul    ecx, r15d, 5C34D2Ch
  00000001402BBCEF  and     ecx, eax
  00000001402BBCF1  not     eax
  00000001402BBCF3  imul    r11d, r15d, 9F03AC71h
  00000001402BBCFA  and     eax, r11d
  00000001402BBCFD  not     eax
  00000001402BBCFF  not     ecx
  00000001402BBD01  and     ecx, eax
  00000001402BBD03  mov     r11, r10
  00000001402BBD06  rol     r11, cl
  00000001402BBD09  test    cl, r9b
  00000001402BBD0C  cmovz   r11, r10
  00000001402BBD10  imul    rax, r13, 0FFFFFFFFFFFFFEA0h
  00000001402BBD17  imul    rcx, r12, 0FFFFFFFFFFFFFEA1h
  00000001402BBD1E  mov     rcx, [rax+rcx]
  00000001402BBD22  mov     [rsp+1A8h+var_A8], rcx
  00000001402BBD2A  mov     r12, [rsp+rdx+1A8h]
  00000001402BBD32  mov     r13, [rsp+r8+1A8h]
  00000001402BBD3A  imul    eax, r15d, 0FBC16168h
  00000001402BBD41  mov     rax, [rsp+rax+1A8h]
  00000001402BBD49  mov     [rsp+1A8h+var_80], rax
  00000001402BBD51  mov     [rsp+1A8h+var_170], r15
  00000001402BBD56  imul    eax, r15d, 0AF51C798h
  00000001402BBD5D  mov     rax, [rsp+rax+1A8h]
  00000001402BBD65  mov     [rsp+1A8h+var_120], rax
  00000001402BBD6D  imul    eax, r15d, 2D7FC8A8h
  00000001402BBD74  mov     rax, [rsp+rax+1A8h]
  00000001402BBD7C  mov     [rsp+1A8h+var_88], rax
  00000001402BBD84  imul    eax, r15d, 5F3E2FE8h
  00000001402BBD8B  mov     rax, [rsp+rax+1A8h]
  00000001402BBD93  mov     [rsp+1A8h+var_90], rax
  00000001402BBD9B  imul    eax, r15d, 1E553070h
  00000001402BBDA2  mov     [rsp+1A8h+var_98], rax
  00000001402BBDAA  mov     rax, [rsp+rax+1A8h]
  00000001402BBDB2  mov     [rsp+1A8h+var_A0], rax
  00000001402BBDBA  test    r13, 0
  00000001402BBDC1  call    locret_1402BBDD6  ; -> locret_1402BBDD6
  00000001402BBDC6  jnp     loc_1402BBDD1
  00000001402BBDCC  jmp     loc_1402BBDD7
  00000001402BBDD1  jmp     loc_1402BB808
  00000001402BBDD6  retn
  00000001402BBDD7  nop
  00000001402BBDD8  jmp     $+5
  00000001402BBDDD  mov     rax, [rsp+1A8h+var_1A0]
  00000001402BBDE2  mov     rdx, [rsp+1A8h+var_190]
  00000001402BBDE7  mov     r9, [rsp+1A8h+var_198]
  00000001402BBDEC  mov     [rdx+r9], rax
  00000001402BBDF0  imul    r11, [rsp+1A8h+var_178]
  00000001402BBDF6  mov     rax, rcx
  00000001402BBDF9  mov     ecx, ebp
  00000001402BBDFB  shr     rax, cl
  00000001402BBDFE  mov     r14, r12
  00000001402BBE01  not     r14
  00000001402BBE04  mov     r10, r13
  00000001402BBE07  not     r10
  00000001402BBE0A  mov     rcx, r14
  00000001402BBE0D  and     rcx, r13
  00000001402BBE10  mov     rdx, rax
  00000001402BBE13  and     rdx, rcx
  00000001402BBE16  mov     [rsp+1A8h+var_190], rdx
  00000001402BBE1B  not     rcx
  00000001402BBE1E  mov     r9, r12
  00000001402BBE21  and     r9, r10
  00000001402BBE24  not     r9
  00000001402BBE27  and     r9, rcx
  00000001402BBE2A  mov     rdx, r11
  00000001402BBE2D  not     rdx
  00000001402BBE30  mov     r8, r11
  00000001402BBE33  mov     rbp, r11
  00000001402BBE36  mov     [rsp+1A8h+var_198], r11
  00000001402BBE3B  and     r8, rax
  00000001402BBE3E  mov     rbx, r14
  00000001402BBE41  and     rbx, rax
  00000001402BBE44  mov     rsi, r12
  00000001402BBE47  and     rsi, rax
  00000001402BBE4A  mov     r11, rdx
  00000001402BBE4D  and     r11, rax
  00000001402BBE50  not     r9
  00000001402BBE53  and     r9, rax
  00000001402BBE56  mov     rcx, rax
  00000001402BBE59  not     rcx
  00000001402BBE5C  mov     r15, rdx
  00000001402BBE5F  mov     [rsp+1A8h+var_1A0], rdx
  00000001402BBE64  and     r15, rcx
  00000001402BBE67  mov     rdi, r14
  00000001402BBE6A  and     rdi, r10
  00000001402BBE6D  and     rdi, r15
  00000001402BBE70  not     r15
  00000001402BBE73  not     r8
  00000001402BBE76  and     r8, r15
  00000001402BBE79  mov     r15, r10
  00000001402BBE7C  and     r15, r8
  00000001402BBE7F  not     r15
  00000001402BBE82  not     r8
  00000001402BBE85  and     r8, r13
  00000001402BBE88  not     r8
  00000001402BBE8B  and     r8, r15
  00000001402BBE8E  mov     r15, r14
  00000001402BBE91  and     r15, r8
  00000001402BBE94  not     r15
  00000001402BBE97  not     r8
  00000001402BBE9A  mov     [rsp+1A8h+var_128], r12
  00000001402BBEA2  and     r8, r12
  00000001402BBEA5  not     r8
  00000001402BBEA8  and     r8, r15
  00000001402BBEAB  not     rbx
  00000001402BBEAE  mov     r15, r12
  00000001402BBEB1  and     r15, rcx
  00000001402BBEB4  not     r15
  00000001402BBEB7  and     r15, rbx
  00000001402BBEBA  and     r15, rdx
  00000001402BBEBD  mov     rax, r10
  00000001402BBEC0  and     rax, r15
  00000001402BBEC3  not     rax
  00000001402BBEC6  not     r15
  00000001402BBEC9  mov     rdx, r13
  00000001402BBECC  and     r15, r13
  00000001402BBECF  not     r15
  00000001402BBED2  and     r15, rax
  00000001402BBED5  mov     rax, r10
  00000001402BBED8  mov     [rsp+1A8h+var_178], r10
  00000001402BBEDD  and     rax, rsi
  00000001402BBEE0  not     rax
  00000001402BBEE3  not     rsi
  00000001402BBEE6  and     rsi, r13
  00000001402BBEE9  not     rsi
  00000001402BBEEC  and     rsi, rax
  00000001402BBEEF  mov     r12, rbp
  00000001402BBEF2  and     r12, rcx
  00000001402BBEF5  mov     rbp, r12
  00000001402BBEF8  not     rbp
  00000001402BBEFB  mov     rbx, r11
  00000001402BBEFE  not     rbx
  00000001402BBF01  mov     r13, rbp
  00000001402BBF04  and     r13, rbx
  00000001402BBF07  mov     rax, r10
  00000001402BBF0A  and     rax, r13
  00000001402BBF0D  not     rax
  00000001402BBF10  not     r13
  00000001402BBF13  and     r13, rdx
  00000001402BBF16  not     r13
  00000001402BBF19  and     r13, rax
  00000001402BBF1C  mov     rax, [rsp+1A8h+var_128]
  00000001402BBF24  mov     r10, rax
  00000001402BBF27  and     r10, r13
  00000001402BBF2A  not     r13
  00000001402BBF2D  and     r13, r14
  00000001402BBF30  not     r13
  00000001402BBF33  not     r10
  00000001402BBF36  and     r10, r13
  00000001402BBF39  lea     r13, ds:0[r10*8]
  00000001402BBF41  sub     r10, r13
  00000001402BBF44  mov     r13, r14
  00000001402BBF47  and     r13, r11
  00000001402BBF4A  not     r13
  00000001402BBF4D  and     rbx, rax
  00000001402BBF50  not     rbx
  00000001402BBF53  and     rbx, r13
  00000001402BBF56  mov     [rsp+1A8h+var_130], rdx
  00000001402BBF5B  mov     r13, rdx
  00000001402BBF5E  and     r13, rbx
  00000001402BBF61  not     rbx
  00000001402BBF64  and     rbx, [rsp+1A8h+var_178]
  00000001402BBF69  not     rbx
  00000001402BBF6C  not     r13
  00000001402BBF6F  and     r13, rbx
  00000001402BBF72  mov     rbx, rcx
  00000001402BBF75  and     rbx, rdx
  00000001402BBF78  mov     rdx, [rsp+1A8h+var_198]
  00000001402BBF7D  mov     rax, rdx
  00000001402BBF80  and     rax, rbx
  00000001402BBF83  not     rbx
  00000001402BBF86  and     rbx, [rsp+1A8h+var_1A0]
  00000001402BBF8B  not     rbx
  00000001402BBF8E  not     rax
  00000001402BBF91  and     rax, rbx
  00000001402BBF94  and     rcx, r14
  00000001402BBF97  and     r12, r14
  00000001402BBF9A  and     r14, rax
  00000001402BBF9D  not     r14
  00000001402BBFA0  not     rax
  00000001402BBFA3  mov     rbx, [rsp+1A8h+var_128]
  00000001402BBFAB  and     rax, rbx
  00000001402BBFAE  not     rax
  00000001402BBFB1  and     rax, r14
  00000001402BBFB4  not     rax
  00000001402BBFB7  and     r9, rdx
  00000001402BBFBA  not     r9
  00000001402BBFBD  imul    r9, [rsp+1A8h+var_118]
  00000001402BBFC6  add     r9, rax
  00000001402BBFC9  mov     rax, [rsp+1A8h+var_190]
  00000001402BBFCE  and     rax, rdx
  00000001402BBFD1  lea     rax, [rax+rax*4]
  00000001402BBFD5  sub     r9, rax
  00000001402BBFD8  and     r11, [rsp+1A8h+var_178]
  00000001402BBFDD  not     r11
  00000001402BBFE0  and     r11, rbx
  00000001402BBFE3  mov     rax, rbx
  00000001402BBFE6  not     r11
  00000001402BBFE9  mov     rbx, [rsp+1A8h+var_160]
  00000001402BBFEE  add     r11, rbx
  00000001402BBFF1  mov     r14, [rsp+1A8h+var_130]
  00000001402BBFF6  and     rcx, r14
  00000001402BBFF9  and     rdx, rcx
  00000001402BBFFC  not     rdx
  00000001402BBFFF  imul    rdx, [rsp+1A8h+var_1A8]
  00000001402BC004  add     rdx, r11
  00000001402BC007  add     rdx, r9
  00000001402BC00A  not     r13
  00000001402BC00D  lea     r9, [rdx+r13*4]
  00000001402BC011  not     r12
  00000001402BC014  and     rbp, rax
  00000001402BC017  not     rbp
  00000001402BC01A  and     rbp, r12
  00000001402BC01D  not     rbp
  00000001402BC020  and     rbp, r14
  00000001402BC023  add     rbp, rbx
  00000001402BC026  add     rbp, r9
  00000001402BC029  add     rbp, r10
  00000001402BC02C  not     rdi
  00000001402BC02F  add     rdi, rdi
  00000001402BC032  sub     rbp, rdi
  00000001402BC035  mov     rax, [rsp+1A8h+var_1A0]
  00000001402BC03A  and     rsi, rax
  00000001402BC03D  and     rcx, rax
  00000001402BC040  not     rcx
  00000001402BC043  imul    rcx, [rsp+1A8h+var_1A8]
  00000001402BC048  add     rcx, rbp
  00000001402BC04B  lea     rax, [rsi+rsi*2]
  00000001402BC04F  sub     rcx, rax
  00000001402BC052  add     r15, r15
  00000001402BC055  sub     rcx, r15
  00000001402BC058  not     r8
  00000001402BC05B  shl     r8, 3
  00000001402BC05F  sub     rcx, r8
  00000001402BC062  mov     rax, rcx
  00000001402BC065  not     rax
  00000001402BC068  mov     r9, [rsp+1A8h+var_178]
  00000001402BC06D  and     rax, r9
  00000001402BC070  mov     rdx, rax
  00000001402BC073  not     rdx
  00000001402BC076  mov     r8, rcx
  00000001402BC079  and     rcx, r14
  00000001402BC07C  not     rcx
  00000001402BC07F  and     rcx, rdx
  00000001402BC082  lea     rdx, [rcx+rcx]
  00000001402BC086  sub     rcx, rdx
  00000001402BC089  sub     rcx, rax
  00000001402BC08C  and     r8, r9
  00000001402BC08F  mov     rax, r8
  00000001402BC092  not     rax
  00000001402BC095  add     rcx, rax
  00000001402BC098  lea     rax, [rcx+r8*2]
  00000001402BC09C  imul    rax, [rsp+1A8h+var_180]
  00000001402BC0A2  mov     rcx, rax
  00000001402BC0A5  not     rcx
  00000001402BC0A8  mov     r10, [rsp+1A8h+var_108]
  00000001402BC0B0  mov     rdx, r10
  00000001402BC0B3  not     rdx
  00000001402BC0B6  mov     r8, rdx
  00000001402BC0B9  and     r8, rax
  00000001402BC0BC  and     rcx, rdx
  00000001402BC0BF  not     rcx
  00000001402BC0C2  and     rax, r10
  00000001402BC0C5  not     rax
  00000001402BC0C8  and     rax, rcx
  00000001402BC0CB  mov     rcx, 0FE13AC6BD5A57CA3h
  00000001402BC0D5  imul    rcx, rax
  00000001402BC0D9  not     r8
  00000001402BC0DC  mov     rax, 0FC2758D7AB4AF946h
  00000001402BC0E6  imul    r8, rax
  00000001402BC0EA  mov     r9, 1EC53942A5A835Dh
  00000001402BC0F4  imul    r9, r10
  00000001402BC0F8  mov     rsi, r10
  00000001402BC0FB  add     r9, r8
  00000001402BC0FE  add     r9, rax
  00000001402BC101  add     r9, rcx
  00000001402BC104  mov     rax, r9
  00000001402BC107  not     rax
  00000001402BC10A  mov     r10, [rsp+1A8h+var_188]
  00000001402BC10F  mov     rcx, r10
  00000001402BC112  and     rcx, rax
  00000001402BC115  not     rcx
  00000001402BC118  not     r10
  00000001402BC11B  and     r10, r9
  00000001402BC11E  mov     r8, r10
  00000001402BC121  mov     r11, r10
  00000001402BC124  not     r8
  00000001402BC127  and     r8, rcx
  00000001402BC12A  and     r9, rdx
  00000001402BC12D  mov     r10, [rsp+1A8h+var_100]
  00000001402BC135  and     rdx, r10
  00000001402BC138  and     rdx, rax
  00000001402BC13B  not     rdx
  00000001402BC13E  add     rdx, rbx
  00000001402BC141  add     rdx, r8
  00000001402BC144  and     rax, rsi
  00000001402BC147  not     rax
  00000001402BC14A  mov     rcx, r9
  00000001402BC14D  not     rcx
  00000001402BC150  and     rcx, rax
  00000001402BC153  mov     rax, r10
  00000001402BC156  not     rax
  00000001402BC159  mov     r8, r10
  00000001402BC15C  and     r8, rcx
  00000001402BC15F  not     rcx
  00000001402BC162  and     rcx, rax
  00000001402BC165  not     rcx
  00000001402BC168  not     r8
  00000001402BC16B  and     r8, rcx
  00000001402BC16E  and     r9, r10
  00000001402BC171  not     r9
  00000001402BC174  add     r9, rbx
  00000001402BC177  add     r9, rdx
  00000001402BC17A  imul    r11, [rsp+1A8h+var_118]
  00000001402BC183  add     r11, r9
  00000001402BC186  mov     rax, 0EBAAF15767327ADEh
  00000001402BC190  mov     rcx, r8
  00000001402BC193  imul    rcx, rax
  00000001402BC197  add     r11, rcx
  00000001402BC19A  not     r8
  00000001402BC19D  imul    r8, rax
  00000001402BC1A1  add     r8, r11
  00000001402BC1A4  mov     r12, 0F9ABFCDB7775D17Dh
  00000001402BC1AE  mov     rdx, [rsp+1A8h+var_170]
  00000001402BC1B3  imul    r12, rdx
  00000001402BC1B7  mov     rcx, r12
  00000001402BC1BA  not     rcx
  00000001402BC1BD  mov     r11, 0BE9290DBC03E277Eh
  00000001402BC1C7  imul    r11, rdx
  00000001402BC1CB  mov     rsi, r11
  00000001402BC1CE  not     rsi
  00000001402BC1D1  mov     rax, rcx
  00000001402BC1D4  mov     r10, rcx
  00000001402BC1D7  and     rax, rsi
  00000001402BC1DA  not     rax
  00000001402BC1DD  mov     rcx, r12
  00000001402BC1E0  and     rcx, r11
  00000001402BC1E3  not     rcx
  00000001402BC1E6  and     rcx, rax
  00000001402BC1E9  mov     r9, 0EB2D78AA6AFCD561h
  00000001402BC1F3  imul    r9, rdx
  00000001402BC1F7  mov     r15, 611721BAE955A480h
  00000001402BC201  imul    r15, rdx
  00000001402BC205  mov     rax, r15
  00000001402BC208  not     rax
  00000001402BC20B  mov     [rsp+1A8h+var_168], rax
  00000001402BC210  and     rax, rcx
  00000001402BC213  not     rax
  00000001402BC216  not     rcx
  00000001402BC219  and     rcx, r15
  00000001402BC21C  not     rcx
  00000001402BC21F  and     rax, r9
  00000001402BC222  and     rax, rcx
  00000001402BC225  mov     rcx, r8
  00000001402BC228  not     rcx
  00000001402BC22B  mov     [rsp+1A8h+var_1A0], rcx
  00000001402BC230  not     rax
  00000001402BC233  and     rax, rcx
  00000001402BC236  not     rax
  00000001402BC239  mov     rcx, 0FE536146D2A065CCh
  00000001402BC243  imul    rcx, rax
  00000001402BC247  mov     rax, r15
  00000001402BC24A  and     rax, r12
  00000001402BC24D  and     rax, r9
  00000001402BC250  and     rax, r8
  00000001402BC253  mov     rbx, r8
  00000001402BC256  not     rax
  00000001402BC259  and     rax, r11
  00000001402BC25C  mov     r13, r11
  00000001402BC25F  mov     [rsp+1A8h+var_140], r11
  00000001402BC264  not     rax
  00000001402BC267  mov     rdx, 60BE4CA218C466B6h
  00000001402BC271  imul    rdx, rax
  00000001402BC275  mov     rbp, r9
  00000001402BC278  mov     [rsp+1A8h+var_198], r9
  00000001402BC27D  not     rbp
  00000001402BC280  mov     r11, rsi
  00000001402BC283  mov     [rsp+1A8h+var_180], rsi
  00000001402BC288  mov     rax, rsi
  00000001402BC28B  and     rax, rbp
  00000001402BC28E  mov     r8, rax
  00000001402BC291  mov     rdi, rax
  00000001402BC294  mov     [rsp+1A8h+var_B8], rax
  00000001402BC29C  not     r8
  00000001402BC29F  mov     rax, r12
  00000001402BC2A2  and     rax, r8
  00000001402BC2A5  mov     rsi, r8
  00000001402BC2A8  not     rax
  00000001402BC2AB  and     rax, r15
  00000001402BC2AE  and     rax, rbx
  00000001402BC2B1  not     rax
  00000001402BC2B4  mov     r8, 0DDB6D08B00FC68D9h
  00000001402BC2BE  imul    r8, rax
  00000001402BC2C2  add     r8, rcx
  00000001402BC2C5  add     r8, rdx
  00000001402BC2C8  and     r11, r9
  00000001402BC2CB  mov     [rsp+1A8h+var_188], r10
  00000001402BC2D0  mov     rax, r10
  00000001402BC2D3  mov     r9, [rsp+1A8h+var_168]
  00000001402BC2D8  and     rax, r9
  00000001402BC2DB  and     rax, r11
  00000001402BC2DE  and     rax, rbx
  00000001402BC2E1  mov     rcx, 0BAC55B2FEA78439Eh
  00000001402BC2EB  imul    rcx, rax
  00000001402BC2EF  mov     rax, r10
  00000001402BC2F2  mov     r14, rsi
  00000001402BC2F5  mov     [rsp+1A8h+var_C0], rsi
  00000001402BC2FD  and     rax, rsi
  00000001402BC300  not     rax
  00000001402BC303  mov     rdx, r12
  00000001402BC306  and     rdx, rdi
  00000001402BC309  not     rdx
  00000001402BC30C  and     rdx, rax
  00000001402BC30F  mov     rax, r15
  00000001402BC312  and     rax, rdx
  00000001402BC315  not     rdx
  00000001402BC318  mov     r10, r9
  00000001402BC31B  and     rdx, r9
  00000001402BC31E  not     rdx
  00000001402BC321  not     rax
  00000001402BC324  and     rax, rdx
  00000001402BC327  mov     r9, [rsp+1A8h+var_1A0]
  00000001402BC32C  mov     rdx, r9
  00000001402BC32F  and     rdx, rax
  00000001402BC332  not     rdx
  00000001402BC335  not     rax
  00000001402BC338  and     rax, rbx
  00000001402BC33B  not     rax
  00000001402BC33E  and     rax, rdx
  00000001402BC341  mov     rdx, 9ADDC383B4852CC0h
  00000001402BC34B  imul    rdx, rax
  00000001402BC34F  add     rdx, rcx
  00000001402BC352  add     rdx, r8
  00000001402BC355  mov     rcx, rbx
  00000001402BC358  mov     [rsp+1A8h+var_1A8], rbx
  00000001402BC35C  and     rcx, r11
  00000001402BC35F  not     rcx
  00000001402BC362  mov     rdi, r10
  00000001402BC365  and     rdi, r12
  00000001402BC368  mov     rax, r12
  00000001402BC36B  and     rcx, rdi
  00000001402BC36E  mov     r8, 0B8B18CC56B0FDE5Eh
  00000001402BC378  imul    r8, rcx
  00000001402BC37C  mov     rcx, r15
  00000001402BC37F  and     rcx, rbp
  00000001402BC382  mov     [rsp+1A8h+var_110], rcx
  00000001402BC38A  mov     rsi, rcx
  00000001402BC38D  not     rsi
  00000001402BC390  mov     [rsp+1A8h+var_190], rsi
  00000001402BC395  mov     rcx, r10
  00000001402BC398  mov     r12, [rsp+1A8h+var_198]
  00000001402BC39D  and     rcx, r12
  00000001402BC3A0  not     rcx
  00000001402BC3A3  and     rcx, rsi
  00000001402BC3A6  not     rcx
  00000001402BC3A9  and     rcx, r13
  00000001402BC3AC  mov     r13, r9
  00000001402BC3AF  and     rcx, r9
  00000001402BC3B2  not     rcx
  00000001402BC3B5  mov     r9, [rsp+1A8h+var_188]
  00000001402BC3BA  and     rcx, r9
  00000001402BC3BD  mov     r10, 257F80352E3DD98Ah
  00000001402BC3C7  imul    r10, rcx
  00000001402BC3CB  add     r10, r8
  00000001402BC3CE  add     r10, rdx
  00000001402BC3D1  mov     rcx, rbx
  00000001402BC3D4  and     rcx, r14
  00000001402BC3D7  not     rcx
  00000001402BC3DA  and     rcx, r15
  00000001402BC3DD  not     rcx
  00000001402BC3E0  and     rcx, rax
  00000001402BC3E3  mov     rbx, rax
  00000001402BC3E6  mov     [rsp+1A8h+var_150], rax
  00000001402BC3EB  not     rcx
  00000001402BC3EE  mov     rdx, 3051A7F4EFEED5DBh
  00000001402BC3F8  imul    rdx, rcx
  00000001402BC3FC  add     rdx, r10
  00000001402BC3FF  mov     rax, r13
  00000001402BC402  and     rax, r12
  00000001402BC405  mov     rcx, [rsp+1A8h+var_180]
  00000001402BC40A  and     rcx, rax
  00000001402BC40D  not     rcx
  00000001402BC410  not     rax
  00000001402BC413  mov     [rsp+1A8h+var_E0], rax
  00000001402BC41B  mov     r10, [rsp+1A8h+var_140]
  00000001402BC420  mov     r8, r10
  00000001402BC423  and     r8, rax
  00000001402BC426  not     r8
  00000001402BC429  mov     [rsp+1A8h+var_B0], r8
  00000001402BC431  and     rcx, r9
  00000001402BC434  and     rcx, r8
  00000001402BC437  mov     rax, [rsp+1A8h+var_168]
  00000001402BC43C  mov     r8, rax
  00000001402BC43F  and     r8, rcx
  00000001402BC442  not     r8
  00000001402BC445  not     rcx
  00000001402BC448  and     rcx, r15
  00000001402BC44B  not     rcx
  00000001402BC44E  and     rcx, r8
  00000001402BC451  mov     r8, 0E305B2E54131317Dh
  00000001402BC45B  imul    r8, rcx
  00000001402BC45F  mov     r14, r13
  00000001402BC462  and     r14, rbx
  00000001402BC465  mov     rcx, r14
  00000001402BC468  not     rcx
  00000001402BC46B  mov     rbx, [rsp+1A8h+var_1A8]
  00000001402BC46F  mov     rsi, rbx
  00000001402BC472  and     rsi, r9
  00000001402BC475  not     rsi
  00000001402BC478  and     rsi, rcx
  00000001402BC47B  mov     rcx, rsi
  00000001402BC47E  not     rcx
  00000001402BC481  mov     r9, r10
  00000001402BC484  and     r10, r12
  00000001402BC487  mov     [rsp+1A8h+var_D0], r10
  00000001402BC48F  and     rcx, r10
  00000001402BC492  not     rcx
  00000001402BC495  and     rcx, rax
  00000001402BC498  mov     r12, rax
  00000001402BC49B  mov     rax, 145D4A1277851E79h
  00000001402BC4A5  imul    rax, rcx
  00000001402BC4A9  add     rax, rdx
  00000001402BC4AC  add     rax, r8
  00000001402BC4AF  mov     [rsp+1A8h+var_158], rax
  00000001402BC4B4  mov     rcx, r13
  00000001402BC4B7  and     rcx, [rsp+1A8h+var_110]
  00000001402BC4BF  not     rcx
  00000001402BC4C2  mov     rdx, rbx
  00000001402BC4C5  and     rdx, [rsp+1A8h+var_190]
  00000001402BC4CA  not     rdx
  00000001402BC4CD  and     rdx, rcx
  00000001402BC4D0  not     rdx
  00000001402BC4D3  mov     rbx, [rsp+1A8h+var_150]
  00000001402BC4D8  and     rdx, rbx
  00000001402BC4DB  mov     rcx, r9
  00000001402BC4DE  mov     rax, r9
  00000001402BC4E1  and     rcx, rdx
  00000001402BC4E4  not     rdx
  00000001402BC4E7  mov     r10, [rsp+1A8h+var_180]
  00000001402BC4EC  and     rdx, r10
  00000001402BC4EF  not     rdx
  00000001402BC4F2  not     rcx
  00000001402BC4F5  and     rcx, rdx
  00000001402BC4F8  mov     rdx, 8D1661388911B116h
  00000001402BC502  imul    rdx, rcx
  00000001402BC506  mov     [rsp+1A8h+var_F0], rdx
  00000001402BC50E  not     rdi
  00000001402BC511  mov     rcx, r15
  00000001402BC514  mov     r9, [rsp+1A8h+var_188]
  00000001402BC519  and     rcx, r9
  00000001402BC51C  mov     [rsp+1A8h+var_C8], rcx
  00000001402BC524  not     rcx
  00000001402BC527  and     rcx, rdi
  00000001402BC52A  mov     r8, r15
  00000001402BC52D  mov     rdx, rax
  00000001402BC530  and     r8, rax
  00000001402BC533  mov     [rsp+1A8h+var_138], r8
  00000001402BC538  mov     rax, r8
  00000001402BC53B  not     rax
  00000001402BC53E  mov     r8, r12
  00000001402BC541  and     r8, r10
  00000001402BC544  not     r8
  00000001402BC547  and     r8, rax
  00000001402BC54A  and     r13, r9
  00000001402BC54D  not     r13
  00000001402BC550  mov     rdi, [rsp+1A8h+var_1A8]
  00000001402BC554  and     rdi, rbx
  00000001402BC557  not     rdi
  00000001402BC55A  and     rdi, r13
  00000001402BC55D  mov     rax, r15
  00000001402BC560  and     rax, rdi
  00000001402BC563  mov     r13, rdx
  00000001402BC566  and     r13, rax
  00000001402BC569  not     rax
  00000001402BC56C  and     rax, r10
  00000001402BC56F  not     rax
  00000001402BC572  not     r13
  00000001402BC575  and     r13, rax
  00000001402BC578  mov     r12, rbx
  00000001402BC57B  and     r12, r10
  00000001402BC57E  mov     rax, rbp
  00000001402BC581  and     rax, r12
  00000001402BC584  mov     [rsp+1A8h+var_D8], rax
  00000001402BC58C  mov     r10, r9
  00000001402BC58F  mov     rax, r9
  00000001402BC592  and     rax, rdx
  00000001402BC595  not     rax
  00000001402BC598  not     r12
  00000001402BC59B  and     r12, rax
  00000001402BC59E  mov     rax, [rsp+1A8h+var_138]
  00000001402BC5A3  and     rax, rbp
  00000001402BC5A6  and     rax, r14
  00000001402BC5A9  mov     [rsp+1A8h+var_138], rax
  00000001402BC5AE  mov     [rsp+1A8h+var_148], r14
  00000001402BC5B3  not     r8
  00000001402BC5B6  and     r8, rbp
  00000001402BC5B9  mov     r9, [rsp+1A8h+var_168]
  00000001402BC5BE  mov     rbx, r9
  00000001402BC5C1  and     rbx, rdx
  00000001402BC5C4  and     r10, rbp
  00000001402BC5C7  not     r10
  00000001402BC5CA  and     r10, [rsp+1A8h+var_1A0]
  00000001402BC5CF  not     r10
  00000001402BC5D2  and     r10, rbx
  00000001402BC5D5  not     r13
  00000001402BC5D8  and     r13, rbp
  00000001402BC5DB  mov     rax, rbx
  00000001402BC5DE  and     rbx, rbp
  00000001402BC5E1  mov     r14, [rsp+1A8h+var_1A8]
  00000001402BC5E5  and     r14, rbp
  00000001402BC5E8  and     rdx, rbp
  00000001402BC5EB  mov     [rsp+1A8h+var_E8], rdx
  00000001402BC5F3  mov     rdx, r9
  00000001402BC5F6  mov     r9, [rsp+1A8h+var_148]
  00000001402BC5FB  and     r9, rdx
  00000001402BC5FE  not     r9
  00000001402BC601  and     r9, rbp
  00000001402BC604  mov     [rsp+1A8h+var_148], r9
  00000001402BC609  not     r12
  00000001402BC60C  and     r12, rdx
  00000001402BC60F  not     r12
  00000001402BC612  and     r12, [rsp+1A8h+var_1A0]
  00000001402BC617  not     r12
  00000001402BC61A  and     r12, rbp
  00000001402BC61D  and     rbp, rcx
  00000001402BC620  not     rbp
  00000001402BC623  not     rcx
  00000001402BC626  and     rcx, [rsp+1A8h+var_198]
  00000001402BC62B  not     rcx
  00000001402BC62E  and     rcx, rbp
  00000001402BC631  and     rcx, [rsp+1A8h+var_1A8]
  00000001402BC635  not     rcx
  00000001402BC638  and     rcx, [rsp+1A8h+var_140]
  00000001402BC63D  mov     rbp, 3AE77CAF7DBA3022h
  00000001402BC647  imul    rbp, rcx
  00000001402BC64B  add     rbp, [rsp+1A8h+var_F0]
  00000001402BC653  add     rbp, [rsp+1A8h+var_158]
  00000001402BC658  mov     rcx, [rsp+1A8h+var_188]
  00000001402BC65D  and     rcx, r8
  00000001402BC660  not     rcx
  00000001402BC663  not     r8
  00000001402BC666  mov     r9, [rsp+1A8h+var_150]
  00000001402BC66B  and     r8, r9
  00000001402BC66E  mov     rdx, r8
  00000001402BC671  not     rdx
  00000001402BC674  and     rdx, rcx
  00000001402BC677  not     rdx
  00000001402BC67A  and     rdx, [rsp+1A8h+var_1A8]
  00000001402BC67E  mov     rcx, 71383CDEB7FC93B6h
  00000001402BC688  imul    rcx, rdx
  00000001402BC68C  mov     [rsp+1A8h+var_158], rcx
  00000001402BC691  not     r14
  00000001402BC694  and     r14, [rsp+1A8h+var_E0]
  00000001402BC69C  mov     rdx, r15
  00000001402BC69F  and     rdx, [rsp+1A8h+var_180]
  00000001402BC6A4  not     r14
  00000001402BC6A7  mov     rcx, [rsp+1A8h+var_188]
  00000001402BC6AC  and     r14, rcx
  00000001402BC6AF  not     r14
  00000001402BC6B2  and     r14, rdx
  00000001402BC6B5  not     rdx
  00000001402BC6B8  not     rax
  00000001402BC6BB  and     rdx, rax
  00000001402BC6BE  and     rdx, r9
  00000001402BC6C1  and     rdx, [rsp+1A8h+var_1A8]
  00000001402BC6C5  not     rdx
  00000001402BC6C8  and     rdx, [rsp+1A8h+var_198]
  00000001402BC6CD  mov     r9, 0A87D75ED22E19567h
  00000001402BC6D7  imul    r9, rdx
  00000001402BC6DB  add     r9, [rsp+1A8h+var_158]
  00000001402BC6E0  mov     rdx, [rsp+1A8h+var_190]
  00000001402BC6E5  and     rdx, rcx
  00000001402BC6E8  not     rdx
  00000001402BC6EB  mov     rcx, rdx
  00000001402BC6EE  mov     [rsp+1A8h+var_190], rdx
  00000001402BC6F3  mov     rdx, [rsp+1A8h+var_180]
  00000001402BC6F8  and     rdx, rcx
  00000001402BC6FB  mov     rcx, [rsp+1A8h+var_1A8]
  00000001402BC6FF  and     rcx, rdx
  00000001402BC702  not     rdx
  00000001402BC705  and     rdx, [rsp+1A8h+var_1A0]
  00000001402BC70A  not     rdx
  00000001402BC70D  not     rcx
  00000001402BC710  and     rcx, rdx
  00000001402BC713  not     rcx
  00000001402BC716  mov     rdx, 0A6E24D8D0B44743h
  00000001402BC720  imul    rdx, rcx
  00000001402BC724  add     rdx, r9
  00000001402BC727  mov     r9, [rsp+1A8h+var_1A0]
  00000001402BC72C  and     r8, r9
  00000001402BC72F  mov     rcx, 0F7BD797F868EC300h
  00000001402BC739  imul    rcx, r8
  00000001402BC73D  add     rcx, rdx
  00000001402BC740  mov     rdx, 9FF37FA321E0695Fh
  00000001402BC74A  imul    rdx, r10
  00000001402BC74E  add     rdx, rcx
  00000001402BC751  mov     rcx, 0F31ECD055078BF71h
  00000001402BC75B  imul    rcx, r13
  00000001402BC75F  add     rcx, rdx
  00000001402BC762  add     rcx, rbp
  00000001402BC765  not     rbx
  00000001402BC768  mov     r10, [rsp+1A8h+var_198]
  00000001402BC76D  and     rax, r10
  00000001402BC770  not     rax
  00000001402BC773  and     rax, rbx
  00000001402BC776  mov     rdx, r9
  00000001402BC779  mov     rbx, r9
  00000001402BC77C  and     rdx, rax
  00000001402BC77F  not     rdx
  00000001402BC782  not     rax
  00000001402BC785  mov     r9, [rsp+1A8h+var_1A8]
  00000001402BC789  and     rax, r9
  00000001402BC78C  not     rax
  00000001402BC78F  and     rax, rdx
  00000001402BC792  not     rax
  00000001402BC795  mov     rbp, [rsp+1A8h+var_188]
  00000001402BC79A  and     rax, rbp
  00000001402BC79D  not     rax
  00000001402BC7A0  mov     rdx, 788CA414C2E35E9h
  00000001402BC7AA  imul    rdx, rax
  00000001402BC7AE  mov     rax, 3C9DA1C7CE3E0C57h
  00000001402BC7B8  imul    rax, r14
  00000001402BC7BC  add     rax, rdx
  00000001402BC7BF  mov     rdx, [rsp+1A8h+var_B8]
  00000001402BC7C7  mov     r13, [rsp+1A8h+var_168]
  00000001402BC7CC  and     rdx, r13
  00000001402BC7CF  not     rdx
  00000001402BC7D2  mov     r8, [rsp+1A8h+var_C0]
  00000001402BC7DA  and     r8, r15
  00000001402BC7DD  not     r8
  00000001402BC7E0  and     r8, rdx
  00000001402BC7E3  and     r8, rbx
  00000001402BC7E6  mov     r14, [rsp+1A8h+var_150]
  00000001402BC7EB  mov     rdx, r14
  00000001402BC7EE  and     rdx, r8
  00000001402BC7F1  not     r8
  00000001402BC7F4  and     r8, rbp
  00000001402BC7F7  not     r8
  00000001402BC7FA  not     rdx
  00000001402BC7FD  and     rdx, r8
  00000001402BC800  not     rdx
  00000001402BC803  mov     r8, 0C39857A8A38F69AFh
  00000001402BC80D  imul    r8, rdx
  00000001402BC811  add     r8, rax
  00000001402BC814  mov     rax, [rsp+1A8h+var_E8]
  00000001402BC81C  not     rax
  00000001402BC81F  not     r11
  00000001402BC822  and     r11, rax
  00000001402BC825  not     r11
  00000001402BC828  and     r11, r13
  00000001402BC82B  mov     rax, rbx
  00000001402BC82E  and     rax, r11
  00000001402BC831  not     rax
  00000001402BC834  not     r11
  00000001402BC837  and     r11, r9
  00000001402BC83A  not     r11
  00000001402BC83D  and     r11, rbp
  00000001402BC840  and     r11, rax
  00000001402BC843  not     r11
  00000001402BC846  mov     rax, 15170651A4C8258Fh
  00000001402BC850  imul    rax, r11
  00000001402BC854  add     rax, r8
  00000001402BC857  and     rdi, [rsp+1A8h+var_D0]
  00000001402BC85F  mov     rdx, r15
  00000001402BC862  and     rdx, rdi
  00000001402BC865  not     rdi
  00000001402BC868  and     rdi, r13
  00000001402BC86B  not     rdi
  00000001402BC86E  not     rdx
  00000001402BC871  and     rdx, rdi
  00000001402BC874  not     rdx
  00000001402BC877  mov     r8, 6BDFD42554A38910h
  00000001402BC881  imul    r8, rdx
  00000001402BC885  add     r8, rax
  00000001402BC888  and     rsi, r15
  00000001402BC88B  not     rsi
  00000001402BC88E  mov     r11, r10
  00000001402BC891  and     rsi, r10
  00000001402BC894  not     rsi
  00000001402BC897  mov     r10, [rsp+1A8h+var_180]
  00000001402BC89C  and     rsi, r10
  00000001402BC89F  not     rsi
  00000001402BC8A2  mov     rax, 0D8E3C105899EFA3h
  00000001402BC8AC  imul    rax, rsi
  00000001402BC8B0  add     rax, r8
  00000001402BC8B3  add     rax, rcx
  00000001402BC8B6  mov     rdx, [rsp+1A8h+var_148]
  00000001402BC8BB  not     rdx
  00000001402BC8BE  and     rdx, r10
  00000001402BC8C1  mov     rcx, 8E688369E898D83Fh
  00000001402BC8CB  imul    rcx, rdx
  00000001402BC8CF  mov     rdx, r14
  00000001402BC8D2  and     rdx, r11
  00000001402BC8D5  not     rdx
  00000001402BC8D8  and     rdx, r15
  00000001402BC8DB  and     rdx, rbx
  00000001402BC8DE  not     rdx
  00000001402BC8E1  and     rdx, r10
  00000001402BC8E4  not     rdx
  00000001402BC8E7  mov     r8, 0C53843384CBEABE2h
  00000001402BC8F1  imul    r8, rdx
  00000001402BC8F5  add     r8, rcx
  00000001402BC8F8  mov     rdx, [rsp+1A8h+var_110]
  00000001402BC900  and     rdx, r14
  00000001402BC903  not     rdx
  00000001402BC906  and     rdx, [rsp+1A8h+var_190]
  00000001402BC90B  and     rdx, rbx
  00000001402BC90E  not     rdx
  00000001402BC911  and     rdx, r10
  00000001402BC914  not     rdx
  00000001402BC917  mov     rcx, 5ED55AE3B77F2A7Ch
  00000001402BC921  imul    rcx, rdx
  00000001402BC925  add     rcx, r8
  00000001402BC928  mov     r8, [rsp+1A8h+var_C8]
  00000001402BC930  and     r8, [rsp+1A8h+var_B0]
  00000001402BC938  mov     rdx, 6FB4E46C783A1788h
  00000001402BC942  imul    rdx, r8
  00000001402BC946  add     rdx, rcx
  00000001402BC949  mov     rsi, [rsp+1A8h+var_D8]
  00000001402BC951  and     rsi, r13
  00000001402BC954  mov     r8, [rsp+1A8h+var_1A8]
  00000001402BC958  and     rsi, r8
  00000001402BC95B  not     rsi
  00000001402BC95E  mov     rcx, 0DBC4586D7C92EAAh
  00000001402BC968  imul    rcx, rsi
  00000001402BC96C  add     rcx, rdx
  00000001402BC96F  mov     rdx, 0A61257C536ACD31Dh
  00000001402BC979  imul    rdx, [rsp+1A8h+var_138]
  00000001402BC97F  add     rdx, rcx
  00000001402BC982  not     r12
  00000001402BC985  mov     rcx, 1C9B0D635F643A77h
  00000001402BC98F  imul    rcx, r12
  00000001402BC993  add     rcx, rdx
  00000001402BC996  add     rcx, rax
  00000001402BC999  and     r10, rbx
  00000001402BC99C  not     r10
  00000001402BC99F  mov     rax, [rsp+1A8h+var_140]
  00000001402BC9A4  and     rax, r8
  00000001402BC9A7  mov     rsi, r8
  00000001402BC9AA  not     rax
  00000001402BC9AD  and     rax, r10
  00000001402BC9B0  and     r15, rax
  00000001402BC9B3  not     rax
  00000001402BC9B6  and     rax, r13
  00000001402BC9B9  not     rax
  00000001402BC9BC  not     r15
  00000001402BC9BF  and     r15, rax
  00000001402BC9C2  and     r14, r15
  00000001402BC9C5  not     r15
  00000001402BC9C8  and     r15, rbp
  00000001402BC9CB  not     r15
  00000001402BC9CE  not     r14
  00000001402BC9D1  and     r14, r15
  00000001402BC9D4  not     r14
  00000001402BC9D7  and     r14, r11
  00000001402BC9DA  mov     rax, 0D96C4703D6A6AC55h
  00000001402BC9E4  imul    rax, r14
  00000001402BC9E8  add     rax, rcx
  00000001402BC9EB  mov     r8, [rsp+1A8h+var_170]
  00000001402BC9F0  imul    ecx, r8d, 0F47965A8h
  00000001402BC9F7  mov     [rsp+rcx+1A8h], rsi
  00000001402BC9FF  mov     r13, rsi
  00000001402BCA02  imul    ecx, r8d, 984492E8h
  00000001402BCA09  mov     qword ptr [rsp+rcx+1A8h], 0
  00000001402BCA15  imul    ecx, r8d, 67h ; 'g'
  00000001402BCA19  mov     rdx, rax
  00000001402BCA1C  shl     rdx, cl
  00000001402BCA1F  imul    ecx, r8d, 8575FCD0h
  00000001402BCA26  mov     r9, [rsp+1A8h+var_80]
  00000001402BCA2E  mov     [rsp+rcx+1A8h], r9
  00000001402BCA36  imul    ecx, r8d, 59h ; 'Y'
  00000001402BCA3A  mov     r14, r8
  00000001402BCA3D  shr     rax, cl
  00000001402BCA40  mov     rsi, [rsp+1A8h+var_A8]
  00000001402BCA48  mov     rcx, rsi
  00000001402BCA4B  not     rcx
  00000001402BCA4E  mov     r8, rax
  00000001402BCA51  not     r8
  00000001402BCA54  mov     r9, rcx
  00000001402BCA57  and     r9, r8
  00000001402BCA5A  not     r9
  00000001402BCA5D  and     r9, rdx
  00000001402BCA60  mov     r12, [rsp+1A8h+var_160]
  00000001402BCA65  add     r9, r12
  00000001402BCA68  mov     r10, rdx
  00000001402BCA6B  and     r10, rsi
  00000001402BCA6E  and     r10, r8
  00000001402BCA71  mov     r11, r10
  00000001402BCA74  not     r11
  00000001402BCA77  lea     r11, [r11+r11*2]
  00000001402BCA7B  add     r11, r9
  00000001402BCA7E  and     r8, rdx
  00000001402BCA81  not     rdx
  00000001402BCA84  and     rdx, rax
  00000001402BCA87  not     r8
  00000001402BCA8A  not     rdx
  00000001402BCA8D  and     rdx, r8
  00000001402BCA90  imul    r10, [rsp+1A8h+var_118]
  00000001402BCA99  add     r10, r11
  00000001402BCA9C  not     rdx
  00000001402BCA9F  and     rsi, rdx
  00000001402BCAA2  add     rsi, r12
  00000001402BCAA5  add     r10, rsi
  00000001402BCAA8  and     rdx, rcx
  00000001402BCAAB  add     rdx, r12
  00000001402BCAAE  add     rdx, r10
  00000001402BCAB1  lea     rax, [rsp+1A8h]
  00000001402BCAB9  imul    rax, 0FFFFFFFFFFFFFE19h
  00000001402BCAC0  imul    rcx, [rsp+1A8h+var_F8], 0FFFFFFFFFFFFFE18h
  00000001402BCACC  mov     [rax+rcx], rdx
  00000001402BCAD0  mov     r8, 357D0AD9060FD211h
  00000001402BCADA  imul    r8, r14
  00000001402BCADE  mov     rdx, 33B7C00D0916CD9Dh
  00000001402BCAE8  imul    rdx, r14
  00000001402BCAEC  mov     r14, [rsp+1A8h+var_178]
  00000001402BCAF1  mov     r9, r14
  00000001402BCAF4  and     r9, rdx
  00000001402BCAF7  mov     rax, r8
  00000001402BCAFA  not     rax
  00000001402BCAFD  mov     r15, rbx
  00000001402BCB00  mov     r10, rbx
  00000001402BCB03  and     r10, rdx
  00000001402BCB06  mov     rbp, [rsp+1A8h+var_130]
  00000001402BCB0B  mov     rcx, rbp
  00000001402BCB0E  and     rcx, rax
  00000001402BCB11  and     r10, rcx
  00000001402BCB14  mov     r11, rbx
  00000001402BCB17  and     r11, rax
  00000001402BCB1A  not     r11
  00000001402BCB1D  and     r11, r9
  00000001402BCB20  not     r11
  00000001402BCB23  add     r11, r10
  00000001402BCB26  mov     r10, rdx
  00000001402BCB29  not     r10
  00000001402BCB2C  mov     rsi, rbp
  00000001402BCB2F  and     rsi, r10
  00000001402BCB32  mov     rdi, rsi
  00000001402BCB35  and     rsi, r8
  00000001402BCB38  and     rbx, rsi
  00000001402BCB3B  not     rbx
  00000001402BCB3E  not     rsi
  00000001402BCB41  and     rsi, r13
  00000001402BCB44  not     rsi
  00000001402BCB47  and     rsi, rbx
  00000001402BCB4A  mov     rbx, r14
  00000001402BCB4D  and     rbx, r8
  00000001402BCB50  not     rbx
  00000001402BCB53  not     rcx
  00000001402BCB56  and     rcx, rbx
  00000001402BCB59  mov     rbx, r10
  00000001402BCB5C  and     r10, rcx
  00000001402BCB5F  not     r10
  00000001402BCB62  not     rcx
  00000001402BCB65  and     rcx, rdx
  00000001402BCB68  not     rcx
  00000001402BCB6B  and     rcx, r10
  00000001402BCB6E  and     rbx, r8
  00000001402BCB71  not     rbx
  00000001402BCB74  and     rbx, r14
  00000001402BCB77  and     rbx, r15
  00000001402BCB7A  not     rcx
  00000001402BCB7D  and     rcx, r15
  00000001402BCB80  not     rcx
  00000001402BCB83  add     rcx, r12
  00000001402BCB86  add     rcx, rbx
  00000001402BCB89  not     rsi
  00000001402BCB8C  add     rcx, rsi
  00000001402BCB8F  add     rcx, r11
  00000001402BCB92  not     r9
  00000001402BCB95  not     rdi
  00000001402BCB98  and     rdi, r9
  00000001402BCB9B  and     rdi, r13
  00000001402BCB9E  not     rdi
  00000001402BCBA1  and     rdi, r8
  00000001402BCBA4  and     r8, rbp
  00000001402BCBA7  not     r8
  00000001402BCBAA  mov     r10, r14
  00000001402BCBAD  and     r10, rax
  00000001402BCBB0  not     r10
  00000001402BCBB3  and     r10, r8
  00000001402BCBB6  not     r10
  00000001402BCBB9  and     r10, rdx
  00000001402BCBBC  not     r10
  00000001402BCBBF  and     r10, r15
  00000001402BCBC2  add     r10, r12
  00000001402BCBC5  add     r10, rdi
  00000001402BCBC8  and     rax, r9
  00000001402BCBCB  not     rax
  00000001402BCBCE  and     rax, r13
  00000001402BCBD1  add     rax, r12
  00000001402BCBD4  add     rax, r10
  00000001402BCBD7  add     rax, rcx
  00000001402BCBDA  mov     rbp, [rsp+1A8h+var_170]
  00000001402BCBDF  imul    ecx, ebp, 167293F8h
  00000001402BCBE5  mov     [rsp+rcx+1A8h], rax
  00000001402BCBED  mov     r9, 73084D939DAA2B3Ch
  00000001402BCBF7  imul    r9, rbp
  00000001402BCBFB  mov     rcx, r13
  00000001402BCBFE  and     rcx, r9
  00000001402BCC01  not     rcx
  00000001402BCC04  mov     r8, r9
  00000001402BCC07  not     r8
  00000001402BCC0A  mov     r10, r15
  00000001402BCC0D  and     r15, r8
  00000001402BCC10  not     r15
  00000001402BCC13  and     r15, rcx
  00000001402BCC16  mov     rax, [rsp+1A8h+var_120]
  00000001402BCC1E  mov     r11, rax
  00000001402BCC21  not     r11
  00000001402BCC24  mov     rcx, r9
  00000001402BCC27  and     rcx, r11
  00000001402BCC2A  not     rcx
  00000001402BCC2D  mov     rdi, r8
  00000001402BCC30  mov     [rsp+1A8h+var_180], r8
  00000001402BCC35  and     rdi, rax
  00000001402BCC38  mov     r12, rdi
  00000001402BCC3B  not     r12
  00000001402BCC3E  and     r12, rcx
  00000001402BCC41  mov     rcx, r10
  00000001402BCC44  and     rcx, r12
  00000001402BCC47  not     rcx
  00000001402BCC4A  not     r12
  00000001402BCC4D  mov     r14, r13
  00000001402BCC50  and     r12, r13
  00000001402BCC53  not     r12
  00000001402BCC56  and     r12, rcx
  00000001402BCC59  mov     rsi, 3EF5490D4C23D01Dh
  00000001402BCC63  imul    rsi, rbp
  00000001402BCC67  not     r15
  00000001402BCC6A  and     r13, r8
  00000001402BCC6D  mov     rcx, rax
  00000001402BCC70  and     rcx, r13
  00000001402BCC73  not     rcx
  00000001402BCC76  not     r13
  00000001402BCC79  and     r13, r11
  00000001402BCC7C  not     r13
  00000001402BCC7F  and     r13, rcx
  00000001402BCC82  not     r13
  00000001402BCC85  and     r13, rsi
  00000001402BCC88  not     r12
  00000001402BCC8B  and     r12, rsi
  00000001402BCC8E  mov     r8, rsi
  00000001402BCC91  not     r8
  00000001402BCC94  mov     r10, r14
  00000001402BCC97  and     r10, r11
  00000001402BCC9A  mov     rbp, rsi
  00000001402BCC9D  and     rbp, r10
  00000001402BCCA0  not     r10
  00000001402BCCA3  mov     rbx, r8
  00000001402BCCA6  and     rbx, r10
  00000001402BCCA9  and     r14, rsi
  00000001402BCCAC  and     r10, r9
  00000001402BCCAF  mov     rax, r8
  00000001402BCCB2  and     rax, r10
  00000001402BCCB5  mov     [rsp+1A8h+var_190], rax
  00000001402BCCBA  not     r10
  00000001402BCCBD  and     r10, rsi
  00000001402BCCC0  and     rcx, rsi
  00000001402BCCC3  mov     [rsp+1A8h+var_188], rcx
  00000001402BCCC8  mov     rcx, rsi
  00000001402BCCCB  and     rcx, r11
  00000001402BCCCE  mov     rsi, rcx
  00000001402BCCD1  and     rsi, r15
  00000001402BCCD4  not     rsi
  00000001402BCCD7  mov     rax, 6666666666666666h
  00000001402BCCE1  imul    rax, rsi
  00000001402BCCE5  mov     [rsp+1A8h+var_198], rax
  00000001402BCCEA  mov     rsi, [rsp+1A8h+var_1A0]
  00000001402BCCEF  and     rsi, rcx
  00000001402BCCF2  not     rsi
  00000001402BCCF5  mov     rdx, rcx
  00000001402BCCF8  not     rdx
  00000001402BCCFB  mov     rax, [rsp+1A8h+var_1A8]
  00000001402BCCFF  and     rax, rdx
  00000001402BCD02  not     rax
  00000001402BCD05  and     rax, rsi
  00000001402BCD08  not     r13
  00000001402BCD0B  add     r13, [rsp+1A8h+var_160]
  00000001402BCD10  not     rax
  00000001402BCD13  and     rax, r9
  00000001402BCD16  mov     rsi, 0CCCCCCCCCCCCCCCFh
  00000001402BCD20  imul    rax, rsi
  00000001402BCD24  add     rax, r13
  00000001402BCD27  add     rax, [rsp+1A8h+var_198]
  00000001402BCD2C  mov     rsi, 1111111111111111h
  00000001402BCD36  imul    rsi, r12
  00000001402BCD3A  add     rsi, rax
  00000001402BCD3D  and     r15, r8
  00000001402BCD40  not     r15
  00000001402BCD43  mov     r12, [rsp+1A8h+var_120]
  00000001402BCD4B  and     r15, r12
  00000001402BCD4E  not     r15
  00000001402BCD51  mov     rax, 0EEEEEEEEEEEEEEEEh
  00000001402BCD5B  imul    rax, r15
  00000001402BCD5F  add     rax, rsi
  00000001402BCD62  not     rbx
  00000001402BCD65  not     rbp
  00000001402BCD68  and     rbp, r9
  00000001402BCD6B  and     rbp, rbx
  00000001402BCD6E  not     rbp
  00000001402BCD71  mov     rsi, 0CCCCCCCCCCCCCCCFh
  00000001402BCD7B  dec     rsi
  00000001402BCD7E  imul    rsi, rbp
  00000001402BCD82  mov     r13, [rsp+1A8h+var_1A0]
  00000001402BCD87  mov     rbx, r13
  00000001402BCD8A  and     rbx, r8
  00000001402BCD8D  mov     r15, r12
  00000001402BCD90  mov     rbp, r12
  00000001402BCD93  and     r15, rbx
  00000001402BCD96  not     rbx
  00000001402BCD99  mov     r12, r11
  00000001402BCD9C  and     r12, rbx
  00000001402BCD9F  not     r12
  00000001402BCDA2  not     r15
  00000001402BCDA5  and     r15, r9
  00000001402BCDA8  and     r15, r12
  00000001402BCDAB  not     r15
  00000001402BCDAE  mov     r12, 3333333333333334h
  00000001402BCDB8  imul    r12, r15
  00000001402BCDBC  add     r12, rsi
  00000001402BCDBF  not     r14
  00000001402BCDC2  and     r14, rbx
  00000001402BCDC5  and     rdx, r13
  00000001402BCDC8  not     rdx
  00000001402BCDCB  mov     rsi, [rsp+1A8h+var_1A8]
  00000001402BCDCF  and     rcx, rsi
  00000001402BCDD2  not     rcx
  00000001402BCDD5  and     rcx, rdx
  00000001402BCDD8  mov     rdx, rsi
  00000001402BCDDB  mov     rbx, rsi
  00000001402BCDDE  and     rdx, r8
  00000001402BCDE1  and     r11, rdx
  00000001402BCDE4  not     r11
  00000001402BCDE7  and     r11, r9
  00000001402BCDEA  not     r14
  00000001402BCDED  and     r14, r9
  00000001402BCDF0  not     rcx
  00000001402BCDF3  and     rcx, r9
  00000001402BCDF6  and     r9, rbp
  00000001402BCDF9  not     r9
  00000001402BCDFC  and     r9, rdx
  00000001402BCDFF  not     rdx
  00000001402BCE02  and     rdx, rbp
  00000001402BCE05  not     rdx
  00000001402BCE08  and     r11, rdx
  00000001402BCE0B  mov     rdx, 8888888888888888h
  00000001402BCE15  imul    rdx, r11
  00000001402BCE19  add     rdx, r12
  00000001402BCE1C  not     r14
  00000001402BCE1F  and     r14, rbp
  00000001402BCE22  mov     rsi, rbp
  00000001402BCE25  mov     r11, 5555555555555556h
  00000001402BCE2F  imul    r11, r14
  00000001402BCE33  add     r11, rdx
  00000001402BCE36  add     r11, rax
  00000001402BCE39  mov     rax, [rsp+1A8h+var_190]
  00000001402BCE3E  not     rax
  00000001402BCE41  not     r10
  00000001402BCE44  and     r10, rax
  00000001402BCE47  not     r10
  00000001402BCE4A  mov     rax, 0DDDDDDDDDDDDDDDEh
  00000001402BCE54  imul    rax, r10
  00000001402BCE58  not     r9
  00000001402BCE5B  mov     rdx, 0AAAAAAAAAAAAAAAAh
  00000001402BCE65  imul    r9, rdx
  00000001402BCE69  add     rax, r9
  00000001402BCE6C  and     rdi, r8
  00000001402BCE6F  mov     r9, rbx
  00000001402BCE72  and     r9, rdi
  00000001402BCE75  not     rdi
  00000001402BCE78  mov     rbp, r13
  00000001402BCE7B  and     rdi, r13
  00000001402BCE7E  not     rdi
  00000001402BCE81  not     r9
  00000001402BCE84  and     r9, rdi
  00000001402BCE87  imul    r9, rdx
  00000001402BCE8B  add     r9, rax
  00000001402BCE8E  and     r8, [rsp+1A8h+var_180]
  00000001402BCE93  mov     rax, rbx
  00000001402BCE96  and     rax, r8
  00000001402BCE99  not     r8
  00000001402BCE9C  and     r8, r13
  00000001402BCE9F  not     r8
  00000001402BCEA2  not     rax
  00000001402BCEA5  and     rax, r8
  00000001402BCEA8  not     rax
  00000001402BCEAB  and     rax, rsi
  00000001402BCEAE  mov     rdx, 4444444444444442h
  00000001402BCEB8  imul    rdx, rax
  00000001402BCEBC  add     rdx, r9
  00000001402BCEBF  add     rdx, r11
  00000001402BCEC2  mov     rax, 0CCCCCCCCCCCCCCCFh
  00000001402BCECC  imul    rcx, rax
  00000001402BCED0  mov     rax, 7777777777777778h
  00000001402BCEDA  imul    rax, [rsp+1A8h+var_188]
  00000001402BCEE0  add     rax, rcx
  00000001402BCEE3  add     rax, rdx
  00000001402BCEE6  mov     rdx, [rsp+1A8h+var_60]
  00000001402BCEEE  mov     rcx, rdx
  00000001402BCEF1  not     rcx
  00000001402BCEF4  mov     r8, [rsp+1A8h+var_F8]
  00000001402BCEFC  and     rcx, r8
  00000001402BCEFF  and     r8, rdx
  00000001402BCF02  not     rcx
  00000001402BCF05  imul    rdx, r8, 0FFFFFFFFFFFFFE2Fh
  00000001402BCF0C  add     rdx, rcx
  00000001402BCF0F  not     r8
  00000001402BCF12  imul    rcx, r8, 0FFFFFFFFFFFFFE30h
  00000001402BCF19  mov     [rcx+rdx], rax
  00000001402BCF1D  mov     rax, 0C05ABF5D5DD741DDh
  00000001402BCF27  mov     rdx, [rsp+1A8h+var_170]
  00000001402BCF2C  imul    rax, rdx
  00000001402BCF30  mov     r11, rax
  00000001402BCF33  not     r11
  00000001402BCF36  mov     rcx, 0E804F930B512D3D3h
  00000001402BCF40  imul    rcx, rdx
  00000001402BCF44  mov     r13, [rsp+1A8h+var_78]
  00000001402BCF4C  mov     rdx, r13
  00000001402BCF4F  not     rdx
  00000001402BCF52  mov     r8, rbx
  00000001402BCF55  and     r8, rcx
  00000001402BCF58  not     r8
  00000001402BCF5B  and     r8, rdx
  00000001402BCF5E  mov     r9, r11
  00000001402BCF61  and     r9, r8
  00000001402BCF64  not     r9
  00000001402BCF67  not     r8
  00000001402BCF6A  and     r8, rax
  00000001402BCF6D  not     r8
  00000001402BCF70  and     r8, r9
  00000001402BCF73  add     r8, [rsp+1A8h+var_160]
  00000001402BCF78  mov     r9, rcx
  00000001402BCF7B  and     r9, r13
  00000001402BCF7E  mov     r10, r9
  00000001402BCF81  and     r9, r11
  00000001402BCF84  mov     rsi, rbp
  00000001402BCF87  and     rsi, r9
  00000001402BCF8A  not     rsi
  00000001402BCF8D  not     r9
  00000001402BCF90  and     r9, rbx
  00000001402BCF93  mov     r12, rbx
  00000001402BCF96  not     r9
  00000001402BCF99  and     r9, rsi
  00000001402BCF9C  not     r9
  00000001402BCF9F  lea     rsi, [r9+r9*2]
  00000001402BCFA3  lea     rdi, [r9+rsi*4]
  00000001402BCFA7  mov     rbx, r13
  00000001402BCFAA  and     rbx, r11
  00000001402BCFAD  mov     r9, rcx
  00000001402BCFB0  not     r9
  00000001402BCFB3  mov     r14, rbp
  00000001402BCFB6  and     r14, r9
  00000001402BCFB9  mov     rsi, r14
  00000001402BCFBC  not     rsi
  00000001402BCFBF  and     rbx, rsi
  00000001402BCFC2  imul    rbx, -19h
  00000001402BCFC6  add     rbx, rdi
  00000001402BCFC9  add     rbx, r8
  00000001402BCFCC  mov     r8, r11
  00000001402BCFCF  and     r8, r9
  00000001402BCFD2  mov     rdi, r8
  00000001402BCFD5  not     rdi
  00000001402BCFD8  and     rdi, rbp
  00000001402BCFDB  mov     r15, rdx
  00000001402BCFDE  and     r15, rdi
  00000001402BCFE1  not     r15
  00000001402BCFE4  not     rdi
  00000001402BCFE7  and     rdi, r13
  00000001402BCFEA  not     rdi
  00000001402BCFED  and     rdi, r15
  00000001402BCFF0  not     rdi
  00000001402BCFF3  lea     r15, [rdi+rdi*4]
  00000001402BCFF7  lea     rdi, [rdi+r15*2]
  00000001402BCFFB  add     rdi, rbx
  00000001402BCFFE  mov     rbx, rbp
  00000001402BD001  and     rbx, r13
  00000001402BD004  mov     r15, r9
  00000001402BD007  and     r15, rbx
  00000001402BD00A  not     r15
  00000001402BD00D  and     r15, rax
  00000001402BD010  not     r15
  00000001402BD013  add     rdi, r15
  00000001402BD016  mov     r15, r12
  00000001402BD019  and     r15, r11
  00000001402BD01C  mov     r12, rbp
  00000001402BD01F  and     r12, rax
  00000001402BD022  not     r12
  00000001402BD025  not     r15
  00000001402BD028  and     r15, r12
  00000001402BD02B  mov     r12, rcx
  00000001402BD02E  and     r12, r15
  00000001402BD031  not     r15
  00000001402BD034  and     r15, r9
  00000001402BD037  not     r15
  00000001402BD03A  not     r12
  00000001402BD03D  and     r12, r15
  00000001402BD040  not     r12
  00000001402BD043  and     r12, r13
  00000001402BD046  lea     r15, [r12+r12*8]
  00000001402BD04A  sub     rdi, r15
  00000001402BD04D  not     r10
  00000001402BD050  and     r10, r11
  00000001402BD053  and     r10, rbp
  00000001402BD056  add     rdi, r10
  00000001402BD059  and     r14, rdx
  00000001402BD05C  not     r14
  00000001402BD05F  and     rsi, r13
  00000001402BD062  mov     r15, r13
  00000001402BD065  not     rsi
  00000001402BD068  and     rsi, r14
  00000001402BD06B  mov     r10, rax
  00000001402BD06E  and     r10, rsi
  00000001402BD071  not     rsi
  00000001402BD074  and     rsi, r11
  00000001402BD077  not     rsi
  00000001402BD07A  not     r10
  00000001402BD07D  and     r10, rsi
  00000001402BD080  not     r10
  00000001402BD083  lea     r10, [r10+r10*4]
  00000001402BD087  lea     rsi, [rdi+r10*4]
  00000001402BD08B  not     rbx
  00000001402BD08E  mov     r14, [rsp+1A8h+var_1A8]
  00000001402BD092  mov     r10, r14
  00000001402BD095  and     r10, rdx
  00000001402BD098  not     r10
  00000001402BD09B  and     r10, rbx
  00000001402BD09E  mov     rdi, r11
  00000001402BD0A1  and     rdi, r10
  00000001402BD0A4  not     rdi
  00000001402BD0A7  not     r10
  00000001402BD0AA  and     r10, rax
  00000001402BD0AD  not     r10
  00000001402BD0B0  and     r10, rdi
  00000001402BD0B3  not     r10
  00000001402BD0B6  and     r10, r9
  00000001402BD0B9  not     r10
  00000001402BD0BC  lea     rdi, [r10+r10*4]
  00000001402BD0C0  lea     r10, [r10+rdi*2]
  00000001402BD0C4  add     r10, rsi
  00000001402BD0C7  mov     rsi, r14
  00000001402BD0CA  and     rsi, r13
  00000001402BD0CD  mov     rdi, rax
  00000001402BD0D0  and     rdi, rsi
  00000001402BD0D3  not     rsi
  00000001402BD0D6  and     rsi, r11
  00000001402BD0D9  not     rdi
  00000001402BD0DC  not     rsi
  00000001402BD0DF  and     rsi, rdi
  00000001402BD0E2  mov     rdi, r9
  00000001402BD0E5  and     rdi, rsi
  00000001402BD0E8  not     rdi
  00000001402BD0EB  not     rsi
  00000001402BD0EE  and     rsi, rcx
  00000001402BD0F1  not     rsi
  00000001402BD0F4  and     rsi, rdi
  00000001402BD0F7  add     rsi, rsi
  00000001402BD0FA  lea     rsi, [rsi+rsi*4]
  00000001402BD0FE  sub     r10, rsi
  00000001402BD101  mov     rsi, r11
  00000001402BD104  and     rsi, rdx
  00000001402BD107  not     rsi
  00000001402BD10A  mov     rdi, rax
  00000001402BD10D  and     rdi, r13
  00000001402BD110  not     rdi
  00000001402BD113  and     rdi, rsi
  00000001402BD116  mov     rsi, r14
  00000001402BD119  and     rsi, rdi
  00000001402BD11C  not     rdi
  00000001402BD11F  and     rdi, rbp
  00000001402BD122  not     rdi
  00000001402BD125  not     rsi
  00000001402BD128  and     rsi, rcx
  00000001402BD12B  and     rsi, rdi
  00000001402BD12E  add     rsi, rsi
  00000001402BD131  lea     rsi, [rsi+rsi*2]
  00000001402BD135  sub     r10, rsi
  00000001402BD138  mov     rsi, rcx
  00000001402BD13B  and     rsi, rdx
  00000001402BD13E  not     rsi
  00000001402BD141  and     r9, r13
  00000001402BD144  not     r9
  00000001402BD147  and     r9, rsi
  00000001402BD14A  mov     rsi, rbp
  00000001402BD14D  and     rsi, rcx
  00000001402BD150  not     rsi
  00000001402BD153  and     rsi, r11
  00000001402BD156  mov     rdi, rax
  00000001402BD159  and     rdi, r9
  00000001402BD15C  not     r9
  00000001402BD15F  and     r11, r9
  00000001402BD162  not     r11
  00000001402BD165  not     rdi
  00000001402BD168  and     rdi, r11
  00000001402BD16B  mov     r11, rbp
  00000001402BD16E  and     r11, rdi
  00000001402BD171  not     r11
  00000001402BD174  not     rdi
  00000001402BD177  and     rdi, r14
  00000001402BD17A  not     rdi
  00000001402BD17D  and     rdi, r11
  00000001402BD180  not     rdi
  00000001402BD183  shl     rdi, 2
  00000001402BD187  sub     r10, rdi
  00000001402BD18A  not     rsi
  00000001402BD18D  and     rsi, rdx
  00000001402BD190  mov     r11, rsi
  00000001402BD193  shl     r11, 4
  00000001402BD197  sub     rsi, r11
  00000001402BD19A  and     r8, r15
  00000001402BD19D  and     rbp, r8
  00000001402BD1A0  not     rbp
  00000001402BD1A3  not     r8
  00000001402BD1A6  and     r8, r14
  00000001402BD1A9  not     r8
  00000001402BD1AC  and     r8, rbp
  00000001402BD1AF  not     r8
  00000001402BD1B2  lea     r11, ds:0[r8*8]
  00000001402BD1BA  sub     r8, r11
  00000001402BD1BD  add     r8, rsi
  00000001402BD1C0  add     r8, r10
  00000001402BD1C3  and     r9, rax
  00000001402BD1C6  and     r9, r14
  00000001402BD1C9  add     r9, r9
  00000001402BD1CC  lea     r9, [r9+r9*4]
  00000001402BD1D0  sub     r8, r9
  00000001402BD1D3  and     rax, r14
  00000001402BD1D6  mov     r9, r15
  00000001402BD1D9  and     r9, rax
  00000001402BD1DC  not     rax
  00000001402BD1DF  and     rax, rdx
  00000001402BD1E2  not     r9
  00000001402BD1E5  and     r9, rcx
  00000001402BD1E8  not     rax
  00000001402BD1EB  and     r9, rax
  00000001402BD1EE  not     r9
  00000001402BD1F1  lea     rax, ds:0[r9*8]
  00000001402BD1F9  sub     r9, rax
  00000001402BD1FC  add     r9, r8
  00000001402BD1FF  mov     rax, [rsp+1A8h+var_68]
  00000001402BD207  mov     [rsp+rax+1A8h], r9
  00000001402BD20F  mov     rcx, [rsp+1A8h+var_170]
  00000001402BD214  imul    eax, ecx, 0D1E596A0h
  00000001402BD21A  mov     rdx, [rsp+1A8h+var_A0]
  00000001402BD222  mov     [rsp+rax+1A8h], rdx
  00000001402BD22A  mov     rax, [rsp+1A8h+var_50]
  00000001402BD232  mov     rdx, [rsp+1A8h+var_98]
  00000001402BD23A  mov     [rsp+rdx+1A8h], rax
  00000001402BD242  mov     rax, [rsp+1A8h+var_48]
  00000001402BD24A  mov     rdx, [rsp+1A8h+var_100]
  00000001402BD252  mov     [rsp+rax+1A8h], rdx
  00000001402BD25A  imul    eax, ecx, 81D1FEF0h
  00000001402BD260  mov     r8, [rsp+1A8h+var_130]
  00000001402BD265  mov     [rsp+rax+1A8h], r8
  00000001402BD26D  imul    eax, ecx, 3CAA60E0h
  00000001402BD273  mov     rdx, [rsp+1A8h+var_58]
  00000001402BD27B  mov     [rsp+rax+1A8h], rdx
  00000001402BD283  imul    eax, ecx, 0DD6C30F8h
  00000001402BD289  mov     rdx, [rsp+1A8h+var_128]
  00000001402BD291  mov     [rsp+rax+1A8h], rdx
  00000001402BD299  imul    eax, ecx, 0FF655F48h
  00000001402BD29F  mov     rdx, [rsp+1A8h+var_120]
  00000001402BD2A7  mov     [rsp+rax+1A8h], rdx
  00000001402BD2AF  imul    eax, ecx, 0ABADC9B8h
  00000001402BD2B5  mov     rdx, [rsp+1A8h+var_108]
  00000001402BD2BD  mov     [rsp+rax+1A8h], rdx
  00000001402BD2C5  imul    eax, ecx, 501397B0h
  00000001402BD2CB  mov     rdx, [rsp+1A8h+var_88]
  00000001402BD2D3  mov     [rsp+rax+1A8h], rdx
  00000001402BD2DB  imul    eax, ecx, 12CE9618h
  00000001402BD2E1  mov     rdx, [rsp+1A8h+var_70]
  00000001402BD2E9  mov     [rsp+rax+1A8h], rdx
  00000001402BD2F1  imul    eax, ecx, 53B79590h
  00000001402BD2F7  mov     rdx, rcx
  00000001402BD2FA  mov     rcx, [rsp+1A8h+var_90]
  00000001402BD302  mov     [rsp+rax+1A8h], rcx
  00000001402BD30A  mov     rax, 0FFFFFFFEBFDB1726h
  00000001402BD314  lea     rcx, [rax+1]
  00000001402BD318  imul    rcx, r8
  00000001402BD31C  mov     r8, [rsp+1A8h+var_178]
  00000001402BD321  imul    r8, rax
  00000001402BD325  add     r8, rcx
  00000001402BD328  imul    ecx, edx, 84B3A586h
  00000001402BD32E  add     rsp, 168h
  00000001402BD335  pop     rbx
  00000001402BD336  pop     rbp
  00000001402BD337  pop     rdi
  00000001402BD338  pop     rsi
  00000001402BD339  pop     r12
  00000001402BD33B  pop     r13
  00000001402BD33D  pop     r14
  00000001402BD33F  pop     r15
  00000001402BD341  jmp     r8

