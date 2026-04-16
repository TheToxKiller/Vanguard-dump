// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140D3D58A                          ║
// ║  VA        : 0x140D3D58A                            ║
// ║  RVA       : 0xD3D58A                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1402558C8  sub_140255820
//   0x140299667  sub_140299655
//
// ── CALLS TO (30) ──
//   0x140D3D58C  sub_140D3D58A
//   0x140D3D58E  sub_140D3D58A
//   0x140D3D590  sub_140D3D58A
//   0x140D3D592  sub_140D3D58A
//   0x140D3D593  sub_140D3D58A
//   0x140D3D594  sub_140D3D58A
//   0x140D3D595  sub_140D3D58A
//   0x140D3D596  sub_140D3D58A
//   0x140D3D59D  sub_140D3D58A
//   0x140D3D5A5  sub_140D3D58A
//   0x140D3D5A8  sub_140D3D58A
//   0x140D3D5AC  sub_140D3D58A
//   0x140D3D5AF  sub_140D3D58A
//   0x140D3D5B2  sub_140D3D58A
//   0x140D3D5B7  sub_140D3D58A
//   0x140D3D5B9  sub_140D3D58A
//   0x140D3D5BC  sub_140D3D58A
//   0x140D3D5BF  sub_140D3D58A
//   0x140D3D5C2  sub_140D3D58A
//   0x140D3D5C5  sub_140D3D58A
//   0x140D3D5C9  sub_140D3D58A
//   0x140D3D5CB  sub_140D3D58A
//   0x140D3D5D1  sub_140D3D58A
//   0x140D3D5D5  sub_140D3D58A
//   0x140D3D5D8  sub_140D3D58A
//   0x140D3D5DC  sub_140D3D58A
//   0x140D3D5E4  sub_140D3D58A
//   0x140D3D5EC  sub_140D3D58A
//   0x140D3D5F4  sub_140D3D58A
//   0x140D3D5F7  sub_140D3D58A
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12859 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402558C8  sub_140255820
;   0x140299667  sub_140299655
;
; ── Instructions ───────────────────────────────
  0000000140D3D58A  push    r15
  0000000140D3D58C  push    r14
  0000000140D3D58E  push    r13
  0000000140D3D590  push    r12
  0000000140D3D592  push    rsi
  0000000140D3D593  push    rdi
  0000000140D3D594  push    rbp
  0000000140D3D595  push    rbx
  0000000140D3D596  sub     rsp, 498h
  0000000140D3D59D  mov     rdx, [rsp+4D8h+arg_1C0]
  0000000140D3D5A5  mov     rax, rdx
  0000000140D3D5A8  shr     rax, 26h
  0000000140D3D5AC  and     eax, 61h
  0000000140D3D5AF  mov     rbp, rax
  0000000140D3D5B2  mov     [rsp+4D8h+var_480], rax
  0000000140D3D5B7  mov     eax, edx
  0000000140D3D5B9  shr     eax, 13h
  0000000140D3D5BC  and     eax, 3
  0000000140D3D5BF  mov     rcx, rdx
  0000000140D3D5C2  mov     r12, rdx
  0000000140D3D5C5  shr     rcx, 10h
  0000000140D3D5C9  not     ecx
  0000000140D3D5CB  and     ecx, 200001h
  0000000140D3D5D1  imul    rcx, rax
  0000000140D3D5D5  mov     r13, rcx
  0000000140D3D5D8  mov     [rsp+4D8h+var_4D8], rcx
  0000000140D3D5DC  mov     r11, [rsp+4D8h+arg_118]
  0000000140D3D5E4  mov     rdx, [rsp+4D8h+arg_80]
  0000000140D3D5EC  mov     rax, [rsp+4D8h+arg_100]
  0000000140D3D5F4  mov     r10, rax
  0000000140D3D5F7  not     r10
  0000000140D3D5FA  mov     rcx, r11
  0000000140D3D5FD  mov     r9, rdx
  0000000140D3D600  not     r9
  0000000140D3D603  mov     r14, rax
  0000000140D3D606  and     r14, r9
  0000000140D3D609  mov     rdi, r14
  0000000140D3D60C  not     rdi
  0000000140D3D60F  mov     rsi, r10
  0000000140D3D612  and     rsi, rdx
  0000000140D3D615  not     rsi
  0000000140D3D618  and     rsi, rdi
  0000000140D3D61B  and     rsi, r11
  0000000140D3D61E  and     rdi, r11
  0000000140D3D621  not     r11
  0000000140D3D624  mov     r8, 23FFE7CFFFEFFFFDh
  0000000140D3D62E  or      r8, r12
  0000000140D3D631  mov     rbx, 0A32EB2A254932489h
  0000000140D3D63B  imul    rbx, r8
  0000000140D3D63F  mov     r15, 5CD14D5DAB6CDB77h
  0000000140D3D649  imul    r15, r8
  0000000140D3D64D  mov     r8, r11
  0000000140D3D650  and     r8, rax
  0000000140D3D653  not     r8
  0000000140D3D656  and     rcx, r10
  0000000140D3D659  not     rcx
  0000000140D3D65C  and     r8, rcx
  0000000140D3D65F  not     r8
  0000000140D3D662  and     r8, rdx
  0000000140D3D665  imul    r8, rbx
  0000000140D3D669  not     rsi
  0000000140D3D66C  imul    rsi, r15
  0000000140D3D670  add     rsi, r8
  0000000140D3D673  and     rdx, r11
  0000000140D3D676  not     rdx
  0000000140D3D679  and     rdx, r10
  0000000140D3D67C  imul    rdx, r15
  0000000140D3D680  and     rcx, r9
  0000000140D3D683  imul    rcx, rbx
  0000000140D3D687  add     rcx, rdx
  0000000140D3D68A  not     rdi
  0000000140D3D68D  and     r14, r11
  0000000140D3D690  not     r14
  0000000140D3D693  and     r14, rdi
  0000000140D3D696  imul    rdi, r15
  0000000140D3D69A  add     rdi, rcx
  0000000140D3D69D  and     r9, r11
  0000000140D3D6A0  not     r9
  0000000140D3D6A3  and     r9, rax
  0000000140D3D6A6  imul    r9, r15
  0000000140D3D6AA  add     r9, rdi
  0000000140D3D6AD  add     r9, rsi
  0000000140D3D6B0  imul    r14, rbx
  0000000140D3D6B4  add     r14, r9
  0000000140D3D6B7  imul    eax, r14d, 8304EC60h
  0000000140D3D6BE  mov     [rsp+4D8h+var_3B0], rax
  0000000140D3D6C6  lea     rcx, [rsp+rax+4D8h+var_4D8]
  0000000140D3D6CA  add     rcx, 4D8h
  0000000140D3D6D1  mov     [rsp+4D8h+var_218], rcx
  0000000140D3D6D9  mov     rax, r13
  0000000140D3D6DC  imul    rax, rcx
  0000000140D3D6E0  not     rax
  0000000140D3D6E3  mov     [rsp+4D8h+var_490], r12
  0000000140D3D6E8  mov     r8, r12
  0000000140D3D6EB  shr     r8, 3Dh
  0000000140D3D6EF  mov     [rsp+4D8h+var_380], r8
  0000000140D3D6F7  imul    ecx, r14d, 5A98DCB8h
  0000000140D3D6FE  mov     [rsp+4D8h+var_3B8], rcx
  0000000140D3D706  lea     rdx, [rsp+rcx+4D8h+var_4D8]
  0000000140D3D70A  add     rdx, 4D8h
  0000000140D3D711  mov     [rsp+4D8h+var_200], rdx
  0000000140D3D719  mov     rcx, r8
  0000000140D3D71C  imul    rcx, rdx
  0000000140D3D720  imul    edx, r14d, 0EAA07E20h
  0000000140D3D727  mov     [rsp+4D8h+var_4A8], rdx
  0000000140D3D72C  lea     r8, [rsp+rdx+4D8h+var_4D8]
  0000000140D3D730  add     r8, 4D8h
  0000000140D3D737  mov     [rsp+4D8h+var_220], r8
  0000000140D3D73F  mov     rdx, rbp
  0000000140D3D742  imul    rdx, r8
  0000000140D3D746  add     rdx, rcx
  0000000140D3D749  not     rdx
  0000000140D3D74C  and     rdx, rax
  0000000140D3D74F  not     rdx
  0000000140D3D752  mov     rax, r12
  0000000140D3D755  shr     rax, 8
  0000000140D3D759  not     eax
  0000000140D3D75B  mov     [rsp+4D8h+var_B0], rax
  0000000140D3D763  mov     ecx, eax
  0000000140D3D765  and     ecx, 20000001h
  0000000140D3D76B  mov     [rsp+4D8h+var_4B0], rcx
  0000000140D3D770  imul    eax, r14d, 8B61B938h
  0000000140D3D777  lea     r8, [rsp+rax+4D8h+var_4D8]
  0000000140D3D77B  add     r8, 4D8h
  0000000140D3D782  mov     [rsp+4D8h+var_248], r8
  0000000140D3D78A  mov     rax, rcx
  0000000140D3D78D  imul    rax, r8
  0000000140D3D791  mov     rax, [rdx+rax]
  0000000140D3D795  mov     [rsp+4D8h+var_3A8], rax
  0000000140D3D79D  imul    eax, r14d, 0CCE42F68h
  0000000140D3D7A4  mov     [rsp+4D8h+var_498], rax
  0000000140D3D7A9  mov     rcx, [rsp+rax+4D8h]
  0000000140D3D7B1  mov     rax, rcx
  0000000140D3D7B4  shl     rax, 13h
  0000000140D3D7B8  not     rax
  0000000140D3D7BB  mov     rdx, rcx
  0000000140D3D7BE  mov     r11, rcx
  0000000140D3D7C1  shr     rdx, 2Dh
  0000000140D3D7C5  not     rdx
  0000000140D3D7C8  and     rdx, rax
  0000000140D3D7CB  mov     [rsp+4D8h+var_448], rdx
  0000000140D3D7D3  mov     rax, rdx
  0000000140D3D7D6  not     rax
  0000000140D3D7D9  mov     rcx, 0E64B07C9FB78B194h
  0000000140D3D7E3  or      rcx, rax
  0000000140D3D7E6  mov     r15, rcx
  0000000140D3D7E9  mov     [rsp+4D8h+var_2A0], rcx
  0000000140D3D7F1  imul    eax, r14d, 609D8C0h
  0000000140D3D7F8  mov     [rsp+4D8h+var_460], rax
  0000000140D3D7FD  mov     rax, [rsp+rax+4D8h]
  0000000140D3D805  mov     r10d, eax
  0000000140D3D808  mov     r9, rax
  0000000140D3D80B  not     r10d
  0000000140D3D80E  mov     eax, r10d
  0000000140D3D811  shr     eax, 0Fh
  0000000140D3D814  and     eax, 8001h
  0000000140D3D819  mov     edx, r10d
  0000000140D3D81C  shr     edx, 1Ah
  0000000140D3D81F  and     edx, 11h
  0000000140D3D822  imul    rdx, rax
  0000000140D3D826  mov     [rsp+4D8h+var_430], rdx
  0000000140D3D82E  mov     ebx, r9d
  0000000140D3D831  shr     ebx, 0Dh
  0000000140D3D834  and     ebx, 11h
  0000000140D3D837  imul    eax, r14d, 2E75E868h
  0000000140D3D83E  lea     rdx, [rsp+rax+4D8h+var_4D8]
  0000000140D3D842  add     rdx, 4D8h
  0000000140D3D849  mov     [rsp+4D8h+var_3C0], rdx
  0000000140D3D851  mov     rax, rbx
  0000000140D3D854  mov     [rsp+4D8h+var_3A0], rbx
  0000000140D3D85C  imul    rax, rdx
  0000000140D3D860  shr     r10d, 12h
  0000000140D3D864  and     r10d, 1001h
  0000000140D3D86B  mov     [rsp+4D8h+var_420], r10
  0000000140D3D873  imul    ecx, r14d, 21733360h
  0000000140D3D87A  mov     [rsp+4D8h+var_48], rcx
  0000000140D3D882  add     rcx, rsp
  0000000140D3D885  add     rcx, 4D8h
  0000000140D3D88C  mov     [rsp+4D8h+var_458], rcx
  0000000140D3D894  imul    r10, rcx
  0000000140D3D898  add     r10, rax
  0000000140D3D89B  imul    ecx, r14d, 45h ; 'E'
  0000000140D3D89F  mov     [rsp+4D8h+var_398], ecx
  0000000140D3D8A6  mov     rdx, r11
  0000000140D3D8A9  mov     [rsp+4D8h+var_260], r11
  0000000140D3D8B1  mov     rax, r11
  0000000140D3D8B4  shl     rax, cl
  0000000140D3D8B7  not     rax
  0000000140D3D8BA  imul    ecx, r14d, 7Bh ; '{'
  0000000140D3D8BE  mov     [rsp+4D8h+var_394], ecx
  0000000140D3D8C5  shr     rdx, cl
  0000000140D3D8C8  not     rdx
  0000000140D3D8CB  and     rdx, rax
  0000000140D3D8CE  mov     rax, 59AECCD3AA42B9ADh
  0000000140D3D8D8  imul    rax, r14
  0000000140D3D8DC  mov     [rsp+4D8h+var_208], rax
  0000000140D3D8E4  and     rax, rdx
  0000000140D3D8E7  not     rax
  0000000140D3D8EA  not     rdx
  0000000140D3D8ED  mov     rcx, 7F93D0B6F81ED80Ch
  0000000140D3D8F7  imul    rcx, r14
  0000000140D3D8FB  mov     [rsp+4D8h+var_1F0], rcx
  0000000140D3D903  and     rdx, rcx
  0000000140D3D906  not     rdx
  0000000140D3D909  and     rdx, rax
  0000000140D3D90C  mov     [rsp+4D8h+var_450], rdx
  0000000140D3D914  mov     rcx, r9
  0000000140D3D917  mov     [rsp+4D8h+var_428], r9
  0000000140D3D91F  shr     rcx, 2Ah
  0000000140D3D923  not     ecx
  0000000140D3D925  and     ecx, 10201h
  0000000140D3D92B  mov     [rsp+4D8h+var_388], rcx
  0000000140D3D933  imul    eax, r14d, 85CCCD8h
  0000000140D3D93A  lea     r8, [rsp+rax+4D8h+var_4D8]
  0000000140D3D93E  add     r8, 4D8h
  0000000140D3D945  mov     [rsp+4D8h+var_4C0], r8
  0000000140D3D94A  mov     rax, rcx
  0000000140D3D94D  imul    rax, r8
  0000000140D3D951  not     rax
  0000000140D3D954  lea     ecx, [r14+r14*2]
  0000000140D3D958  lea     ecx, [r14+rcx*4]
  0000000140D3D95C  shr     rdx, cl
  0000000140D3D95F  mov     r8, rdx
  0000000140D3D962  mov     [rsp+4D8h+var_2E8], rdx
  0000000140D3D96A  not     r10
  0000000140D3D96D  and     r10, rax
  0000000140D3D970  mov     rcx, [rsp+4D8h+arg_1A0]
  0000000140D3D978  mov     eax, ecx
  0000000140D3D97A  shr     eax, 13h
  0000000140D3D97D  and     eax, 41h
  0000000140D3D980  mov     rsi, rax
  0000000140D3D983  mov     [rsp+4D8h+var_488], rax
  0000000140D3D988  imul    edi, r14d, 5D9E6E47h
  0000000140D3D98F  mov     [rsp+4D8h+var_298], rdi
  0000000140D3D997  imul    r11d, r14d, 96117A28h
  0000000140D3D99E  imul    eax, r14d, 16C37270h
  0000000140D3D9A5  mov     [rsp+4D8h+var_3D8], rax
  0000000140D3D9AD  imul    eax, r14d, 548F03F8h
  0000000140D3D9B4  mov     [rsp+4D8h+var_3F0], rax
  0000000140D3D9BC  imul    eax, r14d, 0DFF0BD30h
  0000000140D3D9C3  mov     [rsp+4D8h+var_4B8], rax
  0000000140D3D9C8  imul    eax, r14d, 0FDAD0BE8h
  0000000140D3D9CF  mov     [rsp+4D8h+var_3E0], rax
  0000000140D3D9D7  xor     eax, eax
  0000000140D3D9D9  bt      rcx, 3Eh ; '>'
  0000000140D3D9DE  setnb   al
  0000000140D3D9E1  xor     edx, edx
  0000000140D3D9E3  bt      rcx, 38h ; '8'
  0000000140D3D9E8  setnb   dl
  0000000140D3D9EB  imul    rdx, rax
  0000000140D3D9EF  mov     rbp, rdx
  0000000140D3D9F2  mov     [rsp+4D8h+var_418], rdx
  0000000140D3D9FA  imul    eax, r14d, 80B1F848h
  0000000140D3DA01  mov     [rsp+4D8h+var_438], rax
  0000000140D3DA09  imul    eax, r14d, 0F2FD4AF8h
  0000000140D3DA10  mov     [rsp+4D8h+var_3E8], rax
  0000000140D3DA18  imul    eax, r14d, 6DA56A80h
  0000000140D3DA1F  mov     [rsp+4D8h+var_478], rax
  0000000140D3DA24  xor     eax, eax
  0000000140D3DA26  bt      rcx, 35h ; '5'
  0000000140D3DA2B  setnb   al
  0000000140D3DA2E  mov     r12, rax
  0000000140D3DA31  mov     [rsp+4D8h+var_378], rax
  0000000140D3DA39  mov     rax, rcx
  0000000140D3DA3C  shr     rax, 11h
  0000000140D3DA40  not     eax
  0000000140D3DA42  and     eax, 2240001h
  0000000140D3DA47  shr     rcx, 20h
  0000000140D3DA4B  not     ecx
  0000000140D3DA4D  and     ecx, 49h
  0000000140D3DA50  imul    rcx, rax
  0000000140D3DA54  mov     [rsp+4D8h+var_290], rcx
  0000000140D3DA5C  imul    eax, r14d, 29D00038h
  0000000140D3DA63  add     rax, rsp
  0000000140D3DA66  add     rax, 4D8h
  0000000140D3DA6C  imul    rax, rcx
  0000000140D3DA70  not     rax
  0000000140D3DA73  mov     rdx, rax
  0000000140D3DA76  mov     [rsp+4D8h+var_2F8], rax
  0000000140D3DA7E  imul    eax, r14d, 0D793F058h
  0000000140D3DA85  lea     rcx, [rsp+rax+4D8h+var_4D8]
  0000000140D3DA89  add     rcx, 4D8h
  0000000140D3DA90  mov     [rsp+4D8h+var_228], rcx
  0000000140D3DA98  mov     rax, r12
  0000000140D3DA9B  imul    rax, rcx
  0000000140D3DA9F  not     rax
  0000000140D3DAA2  and     rax, rdx
  0000000140D3DAA5  not     rax
  0000000140D3DAA8  imul    ecx, r14d, 0CF372380h
  0000000140D3DAAF  mov     [rsp+4D8h+var_2C8], rcx
  0000000140D3DAB7  add     rcx, rsp
  0000000140D3DABA  add     rcx, 4D8h
  0000000140D3DAC1  imul    rcx, rsi
  0000000140D3DAC5  add     rcx, rax
  0000000140D3DAC8  not     rcx
  0000000140D3DACB  imul    eax, r14d, 0D540FC40h
  0000000140D3DAD2  mov     [rsp+4D8h+var_240], rax
  0000000140D3DADA  add     rax, rsp
  0000000140D3DADD  add     rax, 4D8h
  0000000140D3DAE3  mov     [rsp+4D8h+var_3C8], rax
  0000000140D3DAEB  imul    rbp, rax
  0000000140D3DAEF  not     rbp
  0000000140D3DAF2  and     rbp, rcx
  0000000140D3DAF5  mov     eax, edi
  0000000140D3DAF7  and     eax, r8d
  0000000140D3DAFA  mov     edi, eax
  0000000140D3DAFC  mov     dword ptr [rsp+4D8h+var_2C0], eax
  0000000140D3DB03  imul    eax, r14d, 9E6E4700h
  0000000140D3DB0A  imul    ecx, r14d, 49DF4308h
  0000000140D3DB11  mov     [rsp+4D8h+var_410], rcx
  0000000140D3DB19  imul    ecx, r14d, 10B999B0h
  0000000140D3DB20  mov     [rsp+4D8h+var_440], rcx
  0000000140D3DB28  imul    edx, r14d, 3CDC8E00h
  0000000140D3DB2F  imul    ecx, r14d, 23C62778h
  0000000140D3DB36  mov     [rsp+4D8h+var_4C8], rcx
  0000000140D3DB3B  imul    ecx, r14d, 78552B70h
  0000000140D3DB42  mov     [rsp+4D8h+var_4D0], rcx
  0000000140D3DB47  imul    ecx, r14d, 890EC520h
  0000000140D3DB4E  mov     [rsp+4D8h+var_4A0], rcx
  0000000140D3DB53  imul    ecx, r14d, 0F0AA56E0h
  0000000140D3DB5A  mov     [rsp+4D8h+var_390], rcx
  0000000140D3DB62  bt      r9, 3Eh ; '>'
  0000000140D3DB67  setnb   byte ptr [rsp+4D8h+var_2E0]
  0000000140D3DB6F  imul    ecx, r14d, 0E5FA95F0h
  0000000140D3DB76  lea     r13, [rsp+rcx+4D8h+var_4D8]
  0000000140D3DB7A  add     r13, 4D8h
  0000000140D3DB81  imul    ecx, r14d, 7AA81F88h
  0000000140D3DB88  mov     [rsp+4D8h+var_2D8], rcx
  0000000140D3DB90  bt      r15, 2Bh ; '+'
  0000000140D3DB95  lea     r9, [rsp+rcx+4D8h]
  0000000140D3DB9D  cmovnb  r13, r9
  0000000140D3DBA1  mov     [rsp+4D8h+var_268], r9
  0000000140D3DBA9  imul    ecx, r14d, 65489DA8h
  0000000140D3DBB0  mov     [rsp+4D8h+var_3F8], rcx
  0000000140D3DBB8  add     rcx, rsp
  0000000140D3DBBB  add     rcx, 4D8h
  0000000140D3DBC2  mov     [rsp+4D8h+var_278], rcx
  0000000140D3DBCA  imul    rbx, rcx
  0000000140D3DBCE  imul    ecx, r14d, 3B6E4A8h
  0000000140D3DBD5  mov     [rsp+4D8h+var_2D0], rcx
  0000000140D3DBDD  add     rcx, rsp
  0000000140D3DBE0  add     rcx, 4D8h
  0000000140D3DBE7  mov     [rsp+4D8h+var_2B8], rcx
  0000000140D3DBEF  mov     rsi, [rsp+4D8h+var_420]
  0000000140D3DBF7  imul    rsi, rcx
  0000000140D3DBFB  add     rsi, rbx
  0000000140D3DBFE  add     rax, rsp
  0000000140D3DC01  add     rax, 4D8h
  0000000140D3DC07  mov     [rsp+4D8h+var_D0], rax
  0000000140D3DC0F  lea     rcx, [rsp+rdx+4D8h]
  0000000140D3DC17  mov     [rsp+4D8h+var_470], rcx
  0000000140D3DC1C  mov     r15, [rsp+4D8h+var_480]
  0000000140D3DC21  mov     rdx, r15
  0000000140D3DC24  imul    rdx, rcx
  0000000140D3DC28  mov     [rsp+4D8h+var_318], rdx
  0000000140D3DC30  not     rdx
  0000000140D3DC33  mov     rcx, [rsp+4D8h+var_380]
  0000000140D3DC3B  mov     r8, rcx
  0000000140D3DC3E  imul    r8, rax
  0000000140D3DC42  not     r8
  0000000140D3DC45  and     r8, rdx
  0000000140D3DC48  imul    ebx, r14d, 41827630h
  0000000140D3DC4F  mov     [rsp+4D8h+var_370], rbx
  0000000140D3DC57  imul    eax, r14d, 0BC2A95B8h
  0000000140D3DC5E  mov     [rsp+4D8h+var_400], rax
  0000000140D3DC66  imul    eax, r14d, 76023758h
  0000000140D3DC6D  mov     [rsp+4D8h+var_408], rax
  0000000140D3DC75  imul    eax, r14d, 1B695AA0h
  0000000140D3DC7C  mov     [rsp+4D8h+var_3D0], rax
  0000000140D3DC84  test    dil, 1
  0000000140D3DC88  cmovz   rsi, r9
  0000000140D3DC8C  lea     rdx, [rsp+r11+4D8h]
  0000000140D3DC94  not     r8
  0000000140D3DC97  cmovz   r8, rdx
  0000000140D3DC9B  mov     r9, rdx
  0000000140D3DC9E  mov     [rsp+4D8h+var_300], rdx
  0000000140D3DCA6  mov     rdx, [rsp+4D8h+var_3E8]
  0000000140D3DCAE  lea     r11, [rsp+rdx+4D8h]
  0000000140D3DCB6  mov     [rsp+4D8h+var_2F0], r11
  0000000140D3DCBE  add     rax, rsp
  0000000140D3DCC1  add     rax, 4D8h
  0000000140D3DCC7  mov     [rsp+4D8h+var_238], rax
  0000000140D3DCCF  mov     rdx, rcx
  0000000140D3DCD2  imul    rdx, rax
  0000000140D3DCD6  mov     rax, r15
  0000000140D3DCD9  imul    rax, r11
  0000000140D3DCDD  add     rax, rdx
  0000000140D3DCE0  not     rax
  0000000140D3DCE3  imul    edx, r14d, 0A0C13B18h
  0000000140D3DCEA  lea     r11, [rsp+rdx+4D8h+var_4D8]
  0000000140D3DCEE  add     r11, 4D8h
  0000000140D3DCF5  imul    r11, [rsp+4D8h+var_4D8]
  0000000140D3DCFA  not     r11
  0000000140D3DCFD  and     r11, rax
  0000000140D3DD00  lea     rax, [rsp+4D8h]
  0000000140D3DD08  mov     rcx, rax
  0000000140D3DD0B  not     rcx
  0000000140D3DD0E  mov     [rsp+4D8h+var_F0], rcx
  0000000140D3DD16  imul    rax, 0FFFFFFFFFFFFFE49h
  0000000140D3DD1D  imul    r12, rcx, 0FFFFFFFFFFFFFE48h
  0000000140D3DD24  add     r12, rax
  0000000140D3DD27  mov     [rsp+4D8h+var_320], r12
  0000000140D3DD2F  mov     rcx, [rsp+4D8h+var_3A8]
  0000000140D3DD37  mov     rdx, rcx
  0000000140D3DD3A  not     rdx
  0000000140D3DD3D  mov     rax, 0FFFFFFFEBFF53D98h
  0000000140D3DD47  imul    rdx, rax
  0000000140D3DD4B  inc     rax
  0000000140D3DD4E  imul    rax, rcx
  0000000140D3DD52  add     rdx, rax
  0000000140D3DD55  mov     rcx, rdx
  0000000140D3DD58  lea     rax, [rsp+rbx+4D8h+var_4D8]
  0000000140D3DD5C  add     rax, 4D8h
  0000000140D3DD62  mov     [rsp+4D8h+var_E8], rax
  0000000140D3DD6A  mov     rdx, [rsp+4D8h+var_4B0]
  0000000140D3DD6F  imul    rdx, rax
  0000000140D3DD73  not     r11
  0000000140D3DD76  mov     rax, [r11+rdx]
  0000000140D3DD7A  mov     [rsp+4D8h+var_50], rax
  0000000140D3DD82  not     r10
  0000000140D3DD85  imul    ebx, r14d, 0C2346E78h
  0000000140D3DD8C  mov     rdx, [rsp+rbx+4D8h]
  0000000140D3DD94  imul    rdx, r15
  0000000140D3DD98  mov     [rsp+4D8h+var_328], rdx
  0000000140D3DDA0  mov     rdi, [rsp+4D8h+var_4B8]
  0000000140D3DDA5  mov     rdx, [rsp+rdi+4D8h]
  0000000140D3DDAD  imul    rdx, r15
  0000000140D3DDB1  mov     [rsp+4D8h+var_270], rdx
  0000000140D3DDB9  imul    r15d, r14d, 0AF27E0B0h
  0000000140D3DDC0  mov     [rsp+4D8h+var_348], r15
  0000000140D3DDC8  imul    eax, r14d, 0E243B148h
  0000000140D3DDCF  imul    edx, r14d, 0E66A598h
  0000000140D3DDD6  mov     [rsp+4D8h+var_2A8], rdx
  0000000140D3DDDE  imul    r11d, r14d, 6FF85E98h
  0000000140D3DDE5  mov     [rsp+4D8h+var_340], r11
  0000000140D3DDED  test    byte ptr [rsp+4D8h+var_430], 1
  0000000140D3DDF5  cmovnz  r10, r9
  0000000140D3DDF9  mov     r10, [r10]
  0000000140D3DDFC  mov     [rsp+4D8h+var_1C8], r10
  0000000140D3DE04  not     rbp
  0000000140D3DE07  mov     r10, [rbp+0]
  0000000140D3DE0B  mov     [rsp+4D8h+var_230], r10
  0000000140D3DE13  mov     r9, [rsi]
  0000000140D3DE16  mov     [rsp+4D8h+var_70], r9
  0000000140D3DE1E  mov     r9, [rsp+4D8h+var_400]
  0000000140D3DE26  mov     r9, [rsp+r9+4D8h]
  0000000140D3DE2E  mov     [rsp+4D8h+var_68], r9
  0000000140D3DE36  mov     r9, [rsp+4D8h+var_408]
  0000000140D3DE3E  mov     r9, [rsp+r9+4D8h]
  0000000140D3DE46  mov     [rsp+4D8h+var_280], r9
  0000000140D3DE4E  mov     r8, [r8]
  0000000140D3DE51  mov     [rsp+4D8h+var_60], r8
  0000000140D3DE59  mov     rax, [rsp+rax+4D8h]
  0000000140D3DE61  mov     [rsp+4D8h+var_58], rax
  0000000140D3DE69  cmovz   rcx, r12
  0000000140D3DE6D  mov     [rsp+4D8h+var_80], rcx
  0000000140D3DE75  mov     r10, [rsp+4D8h+var_3D8]
  0000000140D3DE7D  mov     rax, [rsp+r10+4D8h]
  0000000140D3DE85  mov     [rsp+4D8h+var_258], rax
  0000000140D3DE8D  mov     rax, [rsp+4D8h+var_3F0]
  0000000140D3DE95  mov     rax, [rsp+rax+4D8h]
  0000000140D3DE9D  mov     [rsp+4D8h+var_1E0], rax
  0000000140D3DEA5  mov     r8, [rsp+4D8h+var_3E0]
  0000000140D3DEAD  mov     rax, [rsp+r8+4D8h]
  0000000140D3DEB5  mov     [rsp+4D8h+var_408], rax
  0000000140D3DEBD  mov     rax, [rsp+4D8h+var_438]
  0000000140D3DEC5  mov     rax, [rsp+rax+4D8h]
  0000000140D3DECD  mov     [rsp+4D8h+var_1D0], rax
  0000000140D3DED5  mov     rax, [rsp+4D8h+var_478]
  0000000140D3DEDA  mov     rax, [rsp+rax+4D8h]
  0000000140D3DEE2  mov     [rsp+4D8h+var_3E8], rax
  0000000140D3DEEA  mov     rax, [rsp+4D8h+var_410]
  0000000140D3DEF2  mov     rax, [rsp+rax+4D8h]
  0000000140D3DEFA  mov     [rsp+4D8h+var_350], rax
  0000000140D3DF02  mov     rax, [rsp+4D8h+var_440]
  0000000140D3DF0A  mov     rax, [rsp+rax+4D8h]
  0000000140D3DF12  mov     [rsp+4D8h+var_250], rax
  0000000140D3DF1A  mov     rax, [rsp+4D8h+var_4C8]
  0000000140D3DF1F  mov     rax, [rsp+rax+4D8h]
  0000000140D3DF27  mov     [rsp+4D8h+var_1E8], rax
  0000000140D3DF2F  mov     rax, [rsp+4D8h+var_4D0]
  0000000140D3DF34  mov     rax, [rsp+rax+4D8h]
  0000000140D3DF3C  mov     [rsp+4D8h+var_338], rax
  0000000140D3DF44  mov     rax, [rsp+4D8h+var_4A0]
  0000000140D3DF49  mov     rax, [rsp+rax+4D8h]
  0000000140D3DF51  mov     [rsp+4D8h+var_78], rax
  0000000140D3DF59  mov     rax, [rsp+rdx+4D8h]
  0000000140D3DF61  mov     [rsp+4D8h+var_400], rax
  0000000140D3DF69  mov     rax, [rsp+4D8h+var_390]
  0000000140D3DF71  mov     rax, [rsp+rax+4D8h]
  0000000140D3DF79  mov     [rsp+4D8h+var_288], rax
  0000000140D3DF81  mov     rax, [rsp+r15+4D8h]
  0000000140D3DF89  mov     [rsp+4D8h+var_1D8], rax
  0000000140D3DF91  mov     rax, 0DD5DF4E93F326AFFh
  0000000140D3DF9B  mov     rax, 171FF39B393188D9h
  0000000140D3DFA5  mov     rax, 0DD5DF4E93F326AFFh
  0000000140D3DFAF  mov     rax, 171FF39B393188D9h
  0000000140D3DFB9  mov     rax, 0DD5DF4E93F326AFFh
  0000000140D3DFC3  mov     rax, 171FF39B393188D9h
  0000000140D3DFCD  mov     rax, 0D996F30D534EF6A6h
  0000000140D3DFD7  mov     rax, 9F581DD265622FEDh
  0000000140D3DFE1  mov     rax, 0E096F1F480B956D4h
  0000000140D3DFEB  mov     rax, 0ADBD1887E78BE09Ch
  0000000140D3DFF5  mov     rax, 0DD5DF4E93F326AFFh
  0000000140D3DFFF  mov     rax, 171FF39B393188D9h
  0000000140D3E009  mov     rax, 0D996F30D534EF6A6h
  0000000140D3E013  mov     rax, 9F581DD265622FEDh
  0000000140D3E01D  mov     rax, 0E096F1F480B956D4h
  0000000140D3E027  mov     rax, 0ADBD1887E78BE09Ch
  0000000140D3E031  bt      [rsp+4D8h+var_428], 3Ah ; ':'
  0000000140D3E03B  mov     rax, [r13+0]
  0000000140D3E03F  mov     [rsp+4D8h+var_1F8], rax
  0000000140D3E047  setnb   cl
  0000000140D3E04A  test    rax, rax
  0000000140D3E04D  setnz   r13b
  0000000140D3E051  or      r13b, cl
  0000000140D3E054  movzx   ebp, byte ptr [rsp+4D8h+var_2E0]
  0000000140D3E05C  test    bpl, r13b
  0000000140D3E05F  cmovnz  r8, r11
  0000000140D3E063  mov     r9, r8
  0000000140D3E066  imul    r12d, r14d, 93BE8610h
  0000000140D3E06D  test    bpl, r13b
  0000000140D3E070  cmovz   r12, r10
  0000000140D3E074  imul    r15d, r14d, 347FC128h
  0000000140D3E07B  test    bpl, r13b
  0000000140D3E07E  cmovnz  r15, rbx
  0000000140D3E082  imul    eax, r14d, 0FB5A17D0h
  0000000140D3E089  mov     [rsp+4D8h+var_308], rax
  0000000140D3E091  test    bpl, r13b
  0000000140D3E094  mov     rsi, [rsp+4D8h+var_3B8]
  0000000140D3E09C  cmovz   rsi, rax
  0000000140D3E0A0  imul    eax, r14d, 9C1B52E8h
  0000000140D3E0A7  mov     [rsp+4D8h+var_310], rax
  0000000140D3E0AF  imul    r11d, r14d, 8DB4AD50h
  0000000140D3E0B6  test    bpl, r13b
  0000000140D3E0B9  cmovnz  r11, rax
  0000000140D3E0BD  imul    edx, r14d, 5CEBD0D0h
  0000000140D3E0C4  mov     [rsp+4D8h+var_468], rdx
  0000000140D3E0C9  test    bpl, r13b
  0000000140D3E0CC  cmovnz  rdx, rdi
  0000000140D3E0D0  mov     [rsp+4D8h+var_2B0], rdx
  0000000140D3E0D8  imul    r10d, r14d, 679B91C0h
  0000000140D3E0DF  mov     rcx, r14
  0000000140D3E0E2  mov     [rsp+4D8h+var_210], r14
  0000000140D3E0EA  mov     [rsp+4D8h+var_330], r10
  0000000140D3E0F2  test    bpl, r13b
  0000000140D3E0F5  mov     rax, [rsp+4D8h+var_4A8]
  0000000140D3E0FA  cmovz   rax, [rsp+4D8h+var_3F8]
  0000000140D3E103  mov     [rsp+4D8h+var_4A8], rax
  0000000140D3E108  mov     r14, r10
  0000000140D3E10B  cmovnz  r14, [rsp+4D8h+var_370]
  0000000140D3E114  imul    r8d, ecx, 0F5503F10h
  0000000140D3E11B  add     r8, rsp
  0000000140D3E11E  add     r8, 4D8h
  0000000140D3E125  mov     rcx, [rsp+4D8h+var_420]
  0000000140D3E12D  imul    r8, rcx
  0000000140D3E131  lea     rax, [rsp+r9+4D8h+var_4D8]
  0000000140D3E135  add     rax, 4D8h
  0000000140D3E13B  mov     r9, [rsp+4D8h+var_3A0]
  0000000140D3E143  imul    rax, r9
  0000000140D3E147  add     rax, r8
  0000000140D3E14A  mov     ebx, dword ptr [rsp+4D8h+var_2C0]
  0000000140D3E151  test    bl, 1
  0000000140D3E154  mov     rdx, [rsp+4D8h+var_478]
  0000000140D3E159  lea     r8, [rsp+rdx+4D8h]
  0000000140D3E161  mov     r10, [rsp+4D8h+var_200]
  0000000140D3E169  cmovz   rax, r10
  0000000140D3E16D  mov     [rsp+4D8h+var_88], rax
  0000000140D3E175  lea     rax, [rsp+r12+4D8h+var_4D8]
  0000000140D3E179  add     rax, 4D8h
  0000000140D3E17F  imul    r8, rcx
  0000000140D3E183  mov     rdx, rcx
  0000000140D3E186  imul    rax, r9
  0000000140D3E18A  add     rax, r8
  0000000140D3E18D  test    bl, 1
  0000000140D3E190  cmovz   rax, r10
  0000000140D3E194  mov     [rsp+4D8h+var_90], rax
  0000000140D3E19C  mov     rax, 19B4F83604874E6Bh
  0000000140D3E1A6  mov     r12, [rsp+4D8h+var_448]
  0000000140D3E1AE  or      rax, r12
  0000000140D3E1B1  and     rax, [rsp+4D8h+var_2A0]
  0000000140D3E1B9  mov     [rsp+4D8h+var_478], rax
  0000000140D3E1BE  mov     r8d, eax
  0000000140D3E1C1  shr     r8d, 0Bh
  0000000140D3E1C5  and     r8d, 8101h
  0000000140D3E1CC  mov     ecx, eax
  0000000140D3E1CE  shr     ecx, 12h
  0000000140D3E1D1  and     ecx, 3
  0000000140D3E1D4  imul    rcx, r8
  0000000140D3E1D8  xor     eax, eax
  0000000140D3E1DA  bt      r12, 2Bh ; '+'
  0000000140D3E1DF  setnb   al
  0000000140D3E1E2  mov     r12, rax
  0000000140D3E1E5  mov     rax, [rsp+4D8h+var_2A8]
  0000000140D3E1ED  lea     rax, [rsp+rax+4D8h]
  0000000140D3E1F5  mov     [rsp+4D8h+var_3B8], rax
  0000000140D3E1FD  mov     r8, rcx
  0000000140D3E200  mov     [rsp+4D8h+var_3E0], rcx
  0000000140D3E208  imul    r8, rax
  0000000140D3E20C  not     r8
  0000000140D3E20F  lea     rax, [rsp+r15+4D8h+var_4D8]
  0000000140D3E213  add     rax, 4D8h
  0000000140D3E219  imul    rax, r12
  0000000140D3E21D  mov     [rsp+4D8h+var_3D8], r12
  0000000140D3E225  not     rax
  0000000140D3E228  and     rax, r8
  0000000140D3E22B  test    bl, 1
  0000000140D3E22E  not     rax
  0000000140D3E231  cmovz   rax, r10
  0000000140D3E235  mov     [rsp+4D8h+var_2A0], rax
  0000000140D3E23D  mov     rax, [rsp+4D8h+var_4C0]
  0000000140D3E242  imul    rax, rcx
  0000000140D3E246  not     rax
  0000000140D3E249  mov     rcx, rax
  0000000140D3E24C  lea     rax, [rsp+rsi+4D8h+var_4D8]
  0000000140D3E250  add     rax, 4D8h
  0000000140D3E256  imul    rax, r12
  0000000140D3E25A  not     rax
  0000000140D3E25D  and     rax, rcx
  0000000140D3E260  test    bl, 1
  0000000140D3E263  lea     rsi, [rsp+r11+4D8h]
  0000000140D3E26B  not     rax
  0000000140D3E26E  cmovz   rax, r10
  0000000140D3E272  mov     [rsp+4D8h+var_2A8], rax
  0000000140D3E27A  mov     rdi, [rsp+4D8h+var_4D0]
  0000000140D3E27F  lea     rax, [rsp+rdi+4D8h+var_4D8]
  0000000140D3E283  add     rax, 4D8h
  0000000140D3E289  mov     [rsp+4D8h+var_4C0], rax
  0000000140D3E28E  imul    rdx, rax
  0000000140D3E292  imul    rsi, r9
  0000000140D3E296  add     rsi, rdx
  0000000140D3E299  test    bl, 1
  0000000140D3E29C  cmovz   rsi, r10
  0000000140D3E2A0  mov     [rsp+4D8h+var_98], rsi
  0000000140D3E2A8  mov     r11, [rsp+4D8h+var_210]
  0000000140D3E2B0  imul    r8d, r11d, 19166688h
  0000000140D3E2B7  add     r8, rsp
  0000000140D3E2BA  add     r8, 4D8h
  0000000140D3E2C1  mov     r9, [rsp+4D8h+var_290]
  0000000140D3E2C9  imul    r8, r9
  0000000140D3E2CD  not     r8
  0000000140D3E2D0  mov     rax, [rsp+4D8h+var_2B0]
  0000000140D3E2D8  add     rax, rsp
  0000000140D3E2DB  add     rax, 4D8h
  0000000140D3E2E1  mov     r15, [rsp+4D8h+var_378]
  0000000140D3E2E9  imul    rax, r15
  0000000140D3E2ED  not     rax
  0000000140D3E2F0  and     rax, r8
  0000000140D3E2F3  test    bl, 1
  0000000140D3E2F6  not     rax
  0000000140D3E2F9  cmovz   rax, r10
  0000000140D3E2FD  mov     [rsp+4D8h+var_2B0], rax
  0000000140D3E305  mov     r8, [rsp+4D8h+var_3F0]
  0000000140D3E30D  lea     rcx, [rsp+r8+4D8h+var_4D8]
  0000000140D3E311  add     rcx, 4D8h
  0000000140D3E318  mov     rsi, [rsp+4D8h+var_480]
  0000000140D3E31D  imul    rcx, rsi
  0000000140D3E321  not     rcx
  0000000140D3E324  lea     rax, [rsp+r14+4D8h+var_4D8]
  0000000140D3E328  add     rax, 4D8h
  0000000140D3E32E  imul    rax, [rsp+4D8h+var_380]
  0000000140D3E337  not     rax
  0000000140D3E33A  and     rax, rcx
  0000000140D3E33D  test    bl, 1
  0000000140D3E340  not     rax
  0000000140D3E343  cmovz   rax, r10
  0000000140D3E347  mov     [rsp+4D8h+var_A0], rax
  0000000140D3E34F  mov     rax, [rsp+4D8h+var_2B8]
  0000000140D3E357  imul    rax, r9
  0000000140D3E35B  not     rax
  0000000140D3E35E  mov     r9, rax
  0000000140D3E361  mov     rax, [rsp+4D8h+var_4A8]
  0000000140D3E366  add     rax, rsp
  0000000140D3E369  add     rax, 4D8h
  0000000140D3E36F  imul    rax, r15
  0000000140D3E373  not     rax
  0000000140D3E376  and     rax, r9
  0000000140D3E379  test    bl, 1
  0000000140D3E37C  mov     rdx, [rsp+4D8h+var_4C8]
  0000000140D3E381  lea     rdx, [rsp+rdx+4D8h]
  0000000140D3E389  cmovz   rdx, r10
  0000000140D3E38D  mov     [rsp+4D8h+var_2C0], rdx
  0000000140D3E395  not     rax
  0000000140D3E398  cmovz   rax, r10
  0000000140D3E39C  mov     [rsp+4D8h+var_A8], rax
  0000000140D3E3A4  mov     r14, r11
  0000000140D3E3A7  imul    ecx, r14d, 0BD895CDh
  0000000140D3E3AE  imul    edx, r14d, 1EAA07E2h
  0000000140D3E3B5  cmp     [rsp+4D8h+var_1F8], 0
  0000000140D3E3BE  cmovz   rdx, rcx
  0000000140D3E3C2  mov     rcx, 73232629FB966F2Ah
  0000000140D3E3CC  imul    rcx, r11
  0000000140D3E3D0  mov     rax, 9F63F52A302A97E3h
  0000000140D3E3DA  imul    rax, r11
  0000000140D3E3DE  test    bpl, r13b
  0000000140D3E3E1  mov     r9, [rsp+4D8h+var_370]
  0000000140D3E3E9  cmovnz  r9, rdi
  0000000140D3E3ED  mov     [rsp+4D8h+var_370], r9
  0000000140D3E3F5  cmovnz  rax, rcx
  0000000140D3E3F9  mov     [rsp+4D8h+var_2B8], rax
  0000000140D3E401  imul    eax, r14d, 4FE91BC8h
  0000000140D3E408  test    bpl, r13b
  0000000140D3E40B  cmovnz  r8, rax
  0000000140D3E40F  mov     r9, rax
  0000000140D3E412  mov     [rsp+4D8h+var_4C8], rax
  0000000140D3E417  mov     [rsp+4D8h+var_3F0], r8
  0000000140D3E41F  mov     rcx, 33F4C93949F86268h
  0000000140D3E429  imul    rcx, r11
  0000000140D3E42D  mov     rdi, [rsp+4D8h+var_258]
  0000000140D3E435  add     rcx, rdi
  0000000140D3E438  add     rcx, rdx
  0000000140D3E43B  mov     rdx, 0B747B177E77A0F39h
  0000000140D3E445  imul    rdx, r11
  0000000140D3E449  mov     r8, 0A1515ED9A9AB1533h
  0000000140D3E453  imul    r8, r11
  0000000140D3E457  not     rcx
  0000000140D3E45A  and     r8, rcx
  0000000140D3E45D  not     r8
  0000000140D3E460  and     r8, rdx
  0000000140D3E463  mov     rdx, 9136F15ABBA1D04Bh
  0000000140D3E46D  imul    rdx, r11
  0000000140D3E471  mov     rax, 9097448BECB3731Eh
  0000000140D3E47B  imul    rax, r11
  0000000140D3E47F  and     rax, rcx
  0000000140D3E482  not     rax
  0000000140D3E485  and     rax, rdx
  0000000140D3E488  test    bpl, r13b
  0000000140D3E48B  cmovnz  rax, r8
  0000000140D3E48F  mov     [rsp+4D8h+var_C8], rax
  0000000140D3E497  mov     rax, [rsp+4D8h+var_240]
  0000000140D3E49F  cmovz   rax, r9
  0000000140D3E4A3  mov     [rsp+4D8h+var_240], rax
  0000000140D3E4AB  mov     rdx, 0B6DA44593188D075h
  0000000140D3E4B5  imul    rdx, r11
  0000000140D3E4B9  mov     r8, 0B2934D56D3503C6Bh
  0000000140D3E4C3  imul    r8, r11
  0000000140D3E4C7  and     r8, rcx
  0000000140D3E4CA  not     r8
  0000000140D3E4CD  and     r8, rdx
  0000000140D3E4D0  mov     rdx, 85C0F974429366D9h
  0000000140D3E4DA  imul    rdx, r11
  0000000140D3E4DE  mov     rax, 7012E7D54DAE526Dh
  0000000140D3E4E8  imul    rax, r11
  0000000140D3E4EC  and     rax, rcx
  0000000140D3E4EF  not     rax
  0000000140D3E4F2  and     rax, rdx
  0000000140D3E4F5  test    bpl, r13b
  0000000140D3E4F8  cmovnz  rax, r8
  0000000140D3E4FC  mov     [rsp+4D8h+var_D8], rax
  0000000140D3E504  imul    edx, r14d, 0A91E07F0h
  0000000140D3E50B  test    bpl, r13b
  0000000140D3E50E  mov     rax, rdx
  0000000140D3E511  mov     r11, rdx
  0000000140D3E514  mov     [rsp+4D8h+var_4D0], rdx
  0000000140D3E519  mov     r9, [rsp+4D8h+var_2D8]
  0000000140D3E521  cmovnz  rax, r9
  0000000140D3E525  mov     [rsp+4D8h+var_E0], rax
  0000000140D3E52D  mov     rdx, 43295DD1AB394D49h
  0000000140D3E537  imul    rdx, r14
  0000000140D3E53B  mov     r8, 0A12BAA1322CD49B6h
  0000000140D3E545  imul    r8, r14
  0000000140D3E549  and     r8, rcx
  0000000140D3E54C  not     r8
  0000000140D3E54F  and     r8, rdx
  0000000140D3E552  mov     rdx, 2CCAB2FDFB2F7A13h
  0000000140D3E55C  imul    rdx, r14
  0000000140D3E560  mov     rax, 332E63ABE0DD90F9h
  0000000140D3E56A  imul    rax, r14
  0000000140D3E56E  and     rax, rcx
  0000000140D3E571  not     rax
  0000000140D3E574  and     rax, rdx
  0000000140D3E577  test    bpl, r13b
  0000000140D3E57A  cmovnz  rax, r8
  0000000140D3E57E  mov     [rsp+4D8h+var_F8], rax
  0000000140D3E586  imul    eax, r14d, 62F5A990h
  0000000140D3E58D  test    bpl, r13b
  0000000140D3E590  cmovz   rax, r9
  0000000140D3E594  mov     [rsp+4D8h+var_100], rax
  0000000140D3E59C  mov     rdx, 1A2E5E9A63D7D082h
  0000000140D3E5A6  imul    rdx, r14
  0000000140D3E5AA  mov     r8, 99AE2A14FDBFAD8Eh
  0000000140D3E5B4  imul    r8, r14
  0000000140D3E5B8  and     r8, [rsp+4D8h+var_400]
  0000000140D3E5C0  not     r8
  0000000140D3E5C3  add     rdx, r8
  0000000140D3E5C6  mov     rax, 30950872F3831A5Fh
  0000000140D3E5D0  imul    rax, r14
  0000000140D3E5D4  add     rax, r8
  0000000140D3E5D7  mov     r8, 5F96B170CBC426ADh
  0000000140D3E5E1  imul    r8, r14
  0000000140D3E5E5  mov     r10, 0EC516FB1B059781h
  0000000140D3E5EF  imul    r10, r14
  0000000140D3E5F3  and     r10, rcx
  0000000140D3E5F6  not     r10
  0000000140D3E5F9  and     r10, r8
  0000000140D3E5FC  not     rax
  0000000140D3E5FF  and     rax, rcx
  0000000140D3E602  not     rax
  0000000140D3E605  and     rax, rdx
  0000000140D3E608  mov     rcx, rax
  0000000140D3E60B  test    bpl, r13b
  0000000140D3E60E  mov     rax, [rsp+4D8h+var_4A0]
  0000000140D3E613  cmovnz  rax, [rsp+4D8h+var_438]
  0000000140D3E61C  mov     [rsp+4D8h+var_4A0], rax
  0000000140D3E621  mov     rax, [rsp+4D8h+var_3D0]
  0000000140D3E629  cmovnz  rax, [rsp+4D8h+var_2C8]
  0000000140D3E632  mov     [rsp+4D8h+var_3D0], rax
  0000000140D3E63A  mov     rax, [rsp+4D8h+var_410]
  0000000140D3E642  cmovnz  rax, [rsp+4D8h+var_2D0]
  0000000140D3E64B  mov     [rsp+4D8h+var_410], rax
  0000000140D3E653  cmovnz  rcx, r10
  0000000140D3E657  mov     [rsp+4D8h+var_108], rcx
  0000000140D3E65F  mov     rax, [rsp+4D8h+var_3B0]
  0000000140D3E667  cmovnz  rax, r11
  0000000140D3E66B  mov     [rsp+4D8h+var_3B0], rax
  0000000140D3E673  mov     rax, [rsp+4D8h+var_3F8]
  0000000140D3E67B  mov     r12, [rsp+4D8h+var_4B8]
  0000000140D3E680  cmovz   rax, r12
  0000000140D3E684  mov     [rsp+4D8h+var_3F8], rax
  0000000140D3E68C  mov     rax, rsi
  0000000140D3E68F  mov     r10, [rsp+4D8h+var_3A8]
  0000000140D3E697  imul    rax, r10
  0000000140D3E69B  imul    ecx, r14d, 0CA913B50h
  0000000140D3E6A2  lea     rdx, [rsp+rcx+4D8h+var_4D8]
  0000000140D3E6A6  add     rdx, 4D8h
  0000000140D3E6AD  mov     [rsp+4D8h+var_438], rdx
  0000000140D3E6B5  mov     rsi, [rsp+4D8h+var_4B0]
  0000000140D3E6BA  mov     rcx, rsi
  0000000140D3E6BD  imul    rcx, rdx
  0000000140D3E6C1  add     rcx, rax
  0000000140D3E6C4  mov     [rsp+4D8h+var_2C8], rcx
  0000000140D3E6CC  imul    ecx, r14d, -2Bh
  0000000140D3E6D0  mov     rdx, [rsp+4D8h+var_428]
  0000000140D3E6D8  shr     rdx, cl
  0000000140D3E6DB  mov     ebx, edx
  0000000140D3E6DD  not     ebx
  0000000140D3E6DF  mov     r9, [rsp+4D8h+var_298]
  0000000140D3E6E7  and     ebx, r9d
  0000000140D3E6EA  mov     rbp, [rsp+4D8h+var_3E0]
  0000000140D3E6F2  mov     rcx, rbp
  0000000140D3E6F5  imul    rcx, [rsp+4D8h+var_1C8]
  0000000140D3E6FE  imul    eax, r14d, 478C4EF0h
  0000000140D3E705  mov     [rsp+4D8h+var_358], rax
  0000000140D3E70D  xor     r8d, r8d
  0000000140D3E710  bt      [rsp+4D8h+var_448], 3Ah ; ':'
  0000000140D3E71A  setb    r8b
  0000000140D3E71E  mov     r13, [rsp+4D8h+var_478]
  0000000140D3E723  mov     r11d, r13d
  0000000140D3E726  not     r11d
  0000000140D3E729  shr     r11d, 10h
  0000000140D3E72D  and     r11d, 11h
  0000000140D3E731  imul    r11, r8
  0000000140D3E735  mov     [rsp+4D8h+var_4A8], r11
  0000000140D3E73A  mov     r8, r11
  0000000140D3E73D  imul    r8, r10
  0000000140D3E741  add     r8, rcx
  0000000140D3E744  mov     [rsp+4D8h+var_2D0], r8
  0000000140D3E74C  mov     rcx, rdi
  0000000140D3E74F  imul    rcx, [rsp+4D8h+var_4D8]
  0000000140D3E754  mov     r8, rsi
  0000000140D3E757  imul    r8, [rsp+4D8h+var_1E0]
  0000000140D3E760  add     r8, rcx
  0000000140D3E763  mov     [rsp+4D8h+var_2D8], r8
  0000000140D3E76B  mov     rax, [rsp+4D8h+var_488]
  0000000140D3E770  mov     rcx, rax
  0000000140D3E773  imul    rcx, [rsp+4D8h+var_408]
  0000000140D3E77C  not     rcx
  0000000140D3E77F  mov     r11, [rsp+4D8h+var_418]
  0000000140D3E787  mov     r8, r11
  0000000140D3E78A  imul    r8, [rsp+4D8h+var_1D0]
  0000000140D3E793  not     r8
  0000000140D3E796  and     r8, rcx
  0000000140D3E799  mov     [rsp+4D8h+var_2E0], r8
  0000000140D3E7A1  mov     rcx, [rsp+4D8h+var_2E8]
  0000000140D3E7A9  not     ecx
  0000000140D3E7AB  and     ecx, r9d
  0000000140D3E7AE  test    cl, 1
  0000000140D3E7B1  lea     r8, [rsp+r12+4D8h]
  0000000140D3E7B9  mov     rcx, [rsp+4D8h+var_248]
  0000000140D3E7C1  cmovz   r8, rcx
  0000000140D3E7C5  mov     [rsp+4D8h+var_2E8], r8
  0000000140D3E7CD  cmovnz  rcx, [rsp+4D8h+var_2F0]
  0000000140D3E7D6  mov     [rsp+4D8h+var_248], rcx
  0000000140D3E7DE  mov     rcx, rax
  0000000140D3E7E1  mov     rdi, rax
  0000000140D3E7E4  imul    rcx, [rsp+4D8h+var_3E8]
  0000000140D3E7ED  imul    r15, [rsp+4D8h+var_230]
  0000000140D3E7F6  add     r15, rcx
  0000000140D3E7F9  mov     [rsp+4D8h+var_2F0], r15
  0000000140D3E801  mov     r10, r13
  0000000140D3E804  mov     rcx, r13
  0000000140D3E807  shr     rcx, 1Ch
  0000000140D3E80B  not     ecx
  0000000140D3E80D  and     ecx, 1601h
  0000000140D3E813  shr     r10, 1Bh
  0000000140D3E817  not     r10d
  0000000140D3E81A  and     r10d, 2C01h
  0000000140D3E821  imul    r10, rcx
  0000000140D3E825  mov     r15, rbp
  0000000140D3E828  mov     r8, rbp
  0000000140D3E82B  mov     rbp, [rsp+4D8h+var_350]
  0000000140D3E833  imul    r8, rbp
  0000000140D3E837  mov     rcx, r10
  0000000140D3E83A  mov     [rsp+4D8h+var_478], r10
  0000000140D3E83F  mov     rsi, [rsp+4D8h+var_250]
  0000000140D3E847  imul    rcx, rsi
  0000000140D3E84B  mov     r13, rcx
  0000000140D3E84E  lea     ecx, [r14+r14]
  0000000140D3E852  neg     cl
  0000000140D3E854  mov     r12, [rsp+4D8h+var_450]
  0000000140D3E85C  shr     r12, cl
  0000000140D3E85F  add     r13, r8
  0000000140D3E862  mov     [rsp+4D8h+var_B8], r13
  0000000140D3E86A  mov     rcx, r15
  0000000140D3E86D  imul    rcx, rsi
  0000000140D3E871  mov     r15, [rsp+4D8h+var_338]
  0000000140D3E879  imul    r10, r15
  0000000140D3E87D  add     r10, rcx
  0000000140D3E880  mov     [rsp+4D8h+var_C0], r10
  0000000140D3E888  mov     rax, [rsp+4D8h+var_348]
  0000000140D3E890  lea     rsi, [rsp+rax+4D8h+var_4D8]
  0000000140D3E894  add     rsi, 4D8h
  0000000140D3E89B  imul    rsi, rdi
  0000000140D3E89F  not     rsi
  0000000140D3E8A2  and     rsi, [rsp+4D8h+var_2F8]
  0000000140D3E8AA  mov     rax, [rsp+4D8h+var_300]
  0000000140D3E8B2  mov     rdi, [rsp+4D8h+var_290]
  0000000140D3E8BA  imul    rax, rdi
  0000000140D3E8BE  not     rax
  0000000140D3E8C1  mov     rcx, [rsp+4D8h+var_4D0]
  0000000140D3E8C6  lea     r8, [rsp+rcx+4D8h+var_4D8]
  0000000140D3E8CA  add     r8, 4D8h
  0000000140D3E8D1  mov     [rsp+4D8h+var_348], r8
  0000000140D3E8D9  mov     rcx, r11
  0000000140D3E8DC  imul    rcx, r8
  0000000140D3E8E0  not     rcx
  0000000140D3E8E3  and     rcx, rax
  0000000140D3E8E6  mov     r11, rcx
  0000000140D3E8E9  mov     rcx, r9
  0000000140D3E8EC  and     edx, ecx
  0000000140D3E8EE  mov     [rsp+4D8h+var_110], rdx
  0000000140D3E8F6  mov     rax, [rsp+4D8h+var_308]
  0000000140D3E8FE  lea     r10, [rsp+rax+4D8h+var_4D8]
  0000000140D3E902  add     r10, 4D8h
  0000000140D3E909  mov     rax, [rsp+4D8h+var_4C8]
  0000000140D3E90E  lea     rdx, [rsp+rax+4D8h]
  0000000140D3E916  mov     rax, [rsp+4D8h+var_310]
  0000000140D3E91E  lea     r9, [rsp+rax+4D8h+var_4D8]
  0000000140D3E922  add     r9, 4D8h
  0000000140D3E929  and     ecx, r12d
  0000000140D3E92C  mov     r8, [rsp+4D8h+var_3C0]
  0000000140D3E934  mov     r13, [rsp+4D8h+var_4D8]
  0000000140D3E938  imul    r8, r13
  0000000140D3E93C  mov     [rsp+4D8h+var_3C0], r8
  0000000140D3E944  imul    r10, r13
  0000000140D3E948  mov     [rsp+4D8h+var_120], r10
  0000000140D3E950  imul    rdx, r13
  0000000140D3E954  mov     [rsp+4D8h+var_118], rdx
  0000000140D3E95C  mov     r8, [rsp+4D8h+var_3C8]
  0000000140D3E964  mov     r10, [rsp+4D8h+var_480]
  0000000140D3E969  imul    r8, r10
  0000000140D3E96D  mov     [rsp+4D8h+var_3C8], r8
  0000000140D3E975  imul    r9, [rsp+4D8h+var_4B0]
  0000000140D3E97B  mov     [rsp+4D8h+var_2F8], r9
  0000000140D3E983  imul    r9d, r14d, 0A6CB13D8h
  0000000140D3E98A  test    bl, 1
  0000000140D3E98D  mov     rax, [rsp+4D8h+var_460]
  0000000140D3E992  lea     r8, [rsp+rax+4D8h]
  0000000140D3E99A  mov     rax, [rsp+4D8h+var_358]
  0000000140D3E9A2  lea     rax, [rsp+rax+4D8h]
  0000000140D3E9AA  mov     rdx, [rsp+4D8h+var_220]
  0000000140D3E9B2  cmovz   rdx, rax
  0000000140D3E9B6  mov     [rsp+4D8h+var_220], rdx
  0000000140D3E9BE  cmovz   r8, rax
  0000000140D3E9C2  mov     [rsp+4D8h+var_308], r8
  0000000140D3E9CA  not     r11
  0000000140D3E9CD  cmovz   r11, rax
  0000000140D3E9D1  mov     [rsp+4D8h+var_300], r11
  0000000140D3E9D9  mov     rdx, [rsp+4D8h+var_378]
  0000000140D3E9E1  imul    r15, rdx
  0000000140D3E9E5  mov     rax, [rsp+4D8h+var_260]
  0000000140D3E9ED  imul    rax, rdi
  0000000140D3E9F1  add     rax, r15
  0000000140D3E9F4  mov     [rsp+4D8h+var_260], rax
  0000000140D3E9FC  imul    rbp, rdx
  0000000140D3EA00  not     rbp
  0000000140D3EA03  mov     r11, [rsp+4D8h+var_428]
  0000000140D3EA0B  mov     rax, r11
  0000000140D3EA0E  imul    rax, rdi
  0000000140D3EA12  not     rax
  0000000140D3EA15  and     rax, rbp
  0000000140D3EA18  mov     [rsp+4D8h+var_310], rax
  0000000140D3EA20  mov     rax, [rsp+4D8h+var_258]
  0000000140D3EA28  imul    rax, [rsp+4D8h+var_3A0]
  0000000140D3EA31  mov     rdx, [rsp+4D8h+var_400]
  0000000140D3EA39  mov     r8, [rsp+4D8h+var_420]
  0000000140D3EA41  imul    rdx, r8
  0000000140D3EA45  add     rdx, rax
  0000000140D3EA48  mov     [rsp+4D8h+var_400], rdx
  0000000140D3EA50  mov     rbx, [rsp+4D8h+var_328]
  0000000140D3EA58  not     rbx
  0000000140D3EA5B  mov     rax, [rsp+4D8h+var_408]
  0000000140D3EA63  imul    rax, [rsp+4D8h+var_380]
  0000000140D3EA6C  not     rax
  0000000140D3EA6F  and     rax, rbx
  0000000140D3EA72  mov     [rsp+4D8h+var_408], rax
  0000000140D3EA7A  mov     r15, [rsp+4D8h+var_488]
  0000000140D3EA7F  mov     rax, r15
  0000000140D3EA82  imul    rax, [rsp+4D8h+var_288]
  0000000140D3EA8B  mov     rbx, [rsp+4D8h+var_438]
  0000000140D3EA93  imul    rbx, rdi
  0000000140D3EA97  add     rbx, rax
  0000000140D3EA9A  mov     [rsp+4D8h+var_438], rbx
  0000000140D3EAA2  mov     rdx, [rsp+4D8h+var_430]
  0000000140D3EAAA  mov     rax, [rsp+4D8h+var_320]
  0000000140D3EAB2  imul    rax, rdx
  0000000140D3EAB6  not     rax
  0000000140D3EAB9  mov     rdx, rax
  0000000140D3EABC  mov     rax, [rsp+4D8h+var_278]
  0000000140D3EAC4  imul    rax, r8
  0000000140D3EAC8  not     rax
  0000000140D3EACB  and     rax, rdx
  0000000140D3EACE  mov     r8, rax
  0000000140D3EAD1  mov     rax, r13
  0000000140D3EAD4  imul    rax, [rsp+4D8h+var_1E8]
  0000000140D3EADD  not     rax
  0000000140D3EAE0  mov     rdx, [rsp+4D8h+var_270]
  0000000140D3EAE8  not     rdx
  0000000140D3EAEB  and     rdx, rax
  0000000140D3EAEE  mov     [rsp+4D8h+var_270], rdx
  0000000140D3EAF6  mov     rax, [rsp+4D8h+var_440]
  0000000140D3EAFE  lea     rdx, [rsp+rax+4D8h+var_4D8]
  0000000140D3EB02  add     rdx, 4D8h
  0000000140D3EB09  imul    rdx, r10
  0000000140D3EB0D  mov     rax, [rsp+4D8h+var_498]
  0000000140D3EB12  add     rax, rsp
  0000000140D3EB15  add     rax, 4D8h
  0000000140D3EB1B  imul    rax, r13
  0000000140D3EB1F  not     rax
  0000000140D3EB22  not     rdx
  0000000140D3EB25  and     rdx, rax
  0000000140D3EB28  imul    eax, r14d, 0C4876290h
  0000000140D3EB2F  add     rax, rsp
  0000000140D3EB32  add     rax, 4D8h
  0000000140D3EB38  mov     [rsp+4D8h+var_480], rax
  0000000140D3EB3D  not     r12d
  0000000140D3EB40  mov     r10, r15
  0000000140D3EB43  imul    r10, rax
  0000000140D3EB47  mov     [rsp+4D8h+var_130], r10
  0000000140D3EB4F  mov     r13, [rsp+4D8h+var_298]
  0000000140D3EB57  and     r12d, r13d
  0000000140D3EB5A  mov     [rsp+4D8h+var_358], r12
  0000000140D3EB62  imul    eax, r14d, 2C22F450h
  0000000140D3EB69  add     rax, rsp
  0000000140D3EB6C  add     rax, 4D8h
  0000000140D3EB72  mov     [rsp+4D8h+var_440], rax
  0000000140D3EB7A  mov     r15, [rsp+4D8h+var_418]
  0000000140D3EB82  mov     r10, r15
  0000000140D3EB85  imul    r10, rax
  0000000140D3EB89  mov     [rsp+4D8h+var_128], r10
  0000000140D3EB91  test    cl, 1
  0000000140D3EB94  mov     rax, [rsp+4D8h+var_330]
  0000000140D3EB9C  lea     rax, [rsp+rax+4D8h]
  0000000140D3EBA4  mov     rcx, [rsp+4D8h+var_470]
  0000000140D3EBA9  cmovz   rax, rcx
  0000000140D3EBAD  mov     [rsp+4D8h+var_320], rax
  0000000140D3EBB5  lea     rax, [rsp+r9+4D8h]
  0000000140D3EBBD  cmovz   rax, rcx
  0000000140D3EBC1  mov     [rsp+4D8h+var_328], rax
  0000000140D3EBC9  not     rsi
  0000000140D3EBCC  cmovz   rsi, rcx
  0000000140D3EBD0  mov     [rsp+4D8h+var_330], rsi
  0000000140D3EBD8  not     r8
  0000000140D3EBDB  cmovz   r8, rcx
  0000000140D3EBDF  mov     [rsp+4D8h+var_278], r8
  0000000140D3EBE7  not     rdx
  0000000140D3EBEA  cmovz   rdx, rcx
  0000000140D3EBEE  mov     [rsp+4D8h+var_338], rdx
  0000000140D3EBF6  bt      r11d, 12h
  0000000140D3EBFB  mov     rax, [rsp+4D8h+var_218]
  0000000140D3EC03  mov     rcx, [rsp+4D8h+var_458]
  0000000140D3EC0B  cmovb   rax, rcx
  0000000140D3EC0F  mov     [rsp+4D8h+var_218], rax
  0000000140D3EC17  bt      [rsp+4D8h+var_490], 26h ; '&'
  0000000140D3EC1E  mov     rax, [rsp+4D8h+var_340]
  0000000140D3EC26  lea     rax, [rsp+rax+4D8h]
  0000000140D3EC2E  cmovnb  rax, rcx
  0000000140D3EC32  mov     [rsp+4D8h+var_340], rax
  0000000140D3EC3A  imul    ecx, r14d, -67h
  0000000140D3EC3E  mov     rbp, [rsp+4D8h+var_3A8]
  0000000140D3EC46  mov     rax, rbp
  0000000140D3EC49  shl     rax, cl
  0000000140D3EC4C  mov     ecx, r13d
  0000000140D3EC4F  shl     rax, cl
  0000000140D3EC52  mov     rcx, [rsp+4D8h+var_1D8]
  0000000140D3EC5A  not     rcx
  0000000140D3EC5D  not     rax
  0000000140D3EC60  and     rax, rcx
  0000000140D3EC63  mov     rcx, 7C6E90EB9DD30772h
  0000000140D3EC6D  imul    rcx, r14
  0000000140D3EC71  mov     rdx, 9B7316018C0202BBh
  0000000140D3EC7B  imul    rdx, r14
  0000000140D3EC7F  and     rdx, rax
  0000000140D3EC82  not     rdx
  0000000140D3EC85  and     rcx, rdx
  0000000140D3EC88  mov     r10, 0C73DFF455CAED80Ch
  0000000140D3EC92  imul    r10, r14
  0000000140D3EC96  and     r10, rdx
  0000000140D3EC99  not     rcx
  0000000140D3EC9C  mov     rdi, [rsp+4D8h+var_208]
  0000000140D3ECA4  and     rcx, rdi
  0000000140D3ECA7  not     rcx
  0000000140D3ECAA  not     r10
  0000000140D3ECAD  and     r10, rcx
  0000000140D3ECB0  mov     rdx, r10
  0000000140D3ECB3  mov     r11d, [rsp+4D8h+var_398]
  0000000140D3ECBB  mov     ecx, r11d
  0000000140D3ECBE  shr     rdx, cl
  0000000140D3ECC1  mov     r8, rdx
  0000000140D3ECC4  not     r8
  0000000140D3ECC7  mov     ecx, [rsp+4D8h+var_394]
  0000000140D3ECCE  shl     r10, cl
  0000000140D3ECD1  mov     r9, rdx
  0000000140D3ECD4  and     r9, r10
  0000000140D3ECD7  and     r8, r10
  0000000140D3ECDA  not     r10
  0000000140D3ECDD  and     r10, rdx
  0000000140D3ECE0  not     r8
  0000000140D3ECE3  not     r10
  0000000140D3ECE6  and     r10, r8
  0000000140D3ECE9  not     r10
  0000000140D3ECEC  add     r10, r9
  0000000140D3ECEF  mov     [rsp+4D8h+var_160], r10
  0000000140D3ECF7  mov     rsi, 0BE273B41CF1F59E1h
  0000000140D3ED01  imul    rsi, r14
  0000000140D3ED05  mov     r10, 0C603FB242B2DD8FDh
  0000000140D3ED0F  imul    r10, r14
  0000000140D3ED13  mov     rbx, [rsp+4D8h+var_450]
  0000000140D3ED1B  and     r10, rbx
  0000000140D3ED1E  not     r10
  0000000140D3ED21  add     rsi, r10
  0000000140D3ED24  mov     r9, 0C9EED23756128355h
  0000000140D3ED2E  imul    r9, r14
  0000000140D3ED32  add     r9, rbp
  0000000140D3ED35  mov     rdx, r9
  0000000140D3ED38  not     rdx
  0000000140D3ED3B  mov     r8, 4501772642F42D0Ch
  0000000140D3ED45  imul    r8, r14
  0000000140D3ED49  add     r8, r10
  0000000140D3ED4C  not     r8
  0000000140D3ED4F  and     r8, rdx
  0000000140D3ED52  not     r8
  0000000140D3ED55  and     r8, rsi
  0000000140D3ED58  mov     rsi, [rsp+4D8h+var_1F0]
  0000000140D3ED60  and     rsi, r8
  0000000140D3ED63  not     r8
  0000000140D3ED66  and     r8, rdi
  0000000140D3ED69  not     r8
  0000000140D3ED6C  not     rsi
  0000000140D3ED6F  and     rsi, r8
  0000000140D3ED72  mov     r8, rsi
  0000000140D3ED75  shl     r8, cl
  0000000140D3ED78  mov     ecx, r11d
  0000000140D3ED7B  shr     rsi, cl
  0000000140D3ED7E  not     r8
  0000000140D3ED81  not     rsi
  0000000140D3ED84  and     rsi, r8
  0000000140D3ED87  mov     [rsp+4D8h+var_448], rsi
  0000000140D3ED8F  mov     rcx, 0F04BA6A375CFD9B9h
  0000000140D3ED99  imul    rcx, r14
  0000000140D3ED9D  mov     r8, 2829D01903EA2087h
  0000000140D3EDA7  imul    r8, r14
  0000000140D3EDAB  and     r8, rdx
  0000000140D3EDAE  not     r8
  0000000140D3EDB1  and     r8, rcx
  0000000140D3EDB4  imul    r8, [rsp+4D8h+var_4D8]
  0000000140D3EDB9  mov     [rsp+4D8h+var_138], r8
  0000000140D3EDC1  mov     rcx, 899D99B5699FAED2h
  0000000140D3EDCB  imul    rcx, r14
  0000000140D3EDCF  and     rcx, rbx
  0000000140D3EDD2  mov     r8, 0BCF4795F2BEEC85Ch
  0000000140D3EDDC  imul    r8, r14
  0000000140D3EDE0  not     rcx
  0000000140D3EDE3  add     r8, rcx
  0000000140D3EDE6  not     r8
  0000000140D3EDE9  and     r8, rax
  0000000140D3EDEC  not     r8
  0000000140D3EDEF  mov     r11, 52C01C5D51B476AAh
  0000000140D3EDF9  imul    r11, r14
  0000000140D3EDFD  add     r11, rcx
  0000000140D3EE00  and     r11, r8
  0000000140D3EE03  imul    r11, [rsp+4D8h+var_4B0]
  0000000140D3EE09  mov     [rsp+4D8h+var_168], r11
  0000000140D3EE11  mov     r8, [rsp+4D8h+var_468]
  0000000140D3EE16  add     r8, rsp
  0000000140D3EE19  add     r8, 4D8h
  0000000140D3EE20  imul    r8, [rsp+4D8h+var_488]
  0000000140D3EE26  mov     [rsp+4D8h+var_350], r8
  0000000140D3EE2E  imul    r15, [rsp+4D8h+var_4C0]
  0000000140D3EE34  mov     [rsp+4D8h+var_418], r15
  0000000140D3EE3C  mov     rsi, 0BC9B3B5C45AB4762h
  0000000140D3EE46  imul    rsi, r14
  0000000140D3EE4A  add     rsi, r10
  0000000140D3EE4D  mov     r11, 383F4141FB908E29h
  0000000140D3EE57  imul    r11, r14
  0000000140D3EE5B  add     r11, r10
  0000000140D3EE5E  mov     r8, rdx
  0000000140D3EE61  and     r8, rsi
  0000000140D3EE64  not     r8
  0000000140D3EE67  mov     r10, rsi
  0000000140D3EE6A  not     r10
  0000000140D3EE6D  mov     rbx, r9
  0000000140D3EE70  and     rbx, r10
  0000000140D3EE73  not     rbx
  0000000140D3EE76  and     rbx, r8
  0000000140D3EE79  mov     rdi, r11
  0000000140D3EE7C  not     rdi
  0000000140D3EE7F  mov     r8, rdi
  0000000140D3EE82  and     r8, rbx
  0000000140D3EE85  not     r8
  0000000140D3EE88  not     rbx
  0000000140D3EE8B  and     rbx, r11
  0000000140D3EE8E  not     rbx
  0000000140D3EE91  and     rbx, r8
  0000000140D3EE94  lea     r8, ds:0[rbx*8]
  0000000140D3EE9C  sub     r8, rbx
  0000000140D3EE9F  mov     rbx, r9
  0000000140D3EEA2  and     rbx, r11
  0000000140D3EEA5  mov     r15, rbx
  0000000140D3EEA8  not     r15
  0000000140D3EEAB  and     r15, rsi
  0000000140D3EEAE  lea     r8, [r8+r15*4]
  0000000140D3EEB2  mov     r15, r10
  0000000140D3EEB5  and     r15, rdi
  0000000140D3EEB8  mov     r12, rdx
  0000000140D3EEBB  and     r12, r15
  0000000140D3EEBE  not     r12
  0000000140D3EEC1  not     r15
  0000000140D3EEC4  and     r15, r9
  0000000140D3EEC7  not     r15
  0000000140D3EECA  and     r15, r12
  0000000140D3EECD  not     r15
  0000000140D3EED0  lea     r15, [r15+r15*2]
  0000000140D3EED4  add     r15, r8
  0000000140D3EED7  mov     r8, rbx
  0000000140D3EEDA  and     r8, r10
  0000000140D3EEDD  not     r8
  0000000140D3EEE0  lea     r8, [r8+r8*4]
  0000000140D3EEE4  sub     r15, r8
  0000000140D3EEE7  and     rdi, rsi
  0000000140D3EEEA  and     r9, rdi
  0000000140D3EEED  not     rdi
  0000000140D3EEF0  and     rdi, rdx
  0000000140D3EEF3  not     rdi
  0000000140D3EEF6  not     r9
  0000000140D3EEF9  and     r9, rdi
  0000000140D3EEFC  not     r9
  0000000140D3EEFF  lea     r9, [r15+r9*4]
  0000000140D3EF03  and     rbx, rsi
  0000000140D3EF06  not     rbx
  0000000140D3EF09  add     rbx, rbx
  0000000140D3EF0C  sub     r9, rbx
  0000000140D3EF0F  and     r11, rdx
  0000000140D3EF12  and     r10, r11
  0000000140D3EF15  not     r11
  0000000140D3EF18  and     r11, rsi
  0000000140D3EF1B  not     r10
  0000000140D3EF1E  not     r11
  0000000140D3EF21  and     r11, r10
  0000000140D3EF24  not     r11
  0000000140D3EF27  shl     r11, 2
  0000000140D3EF2B  sub     r9, r11
  0000000140D3EF2E  mov     r8, 0A5228A6D2F61C9DDh
  0000000140D3EF38  imul    r8, r14
  0000000140D3EF3C  add     r8, rcx
  0000000140D3EF3F  mov     r10, 0A6D5C802F5176E32h
  0000000140D3EF49  imul    r10, r14
  0000000140D3EF4D  add     r10, rcx
  0000000140D3EF50  not     r8
  0000000140D3EF53  and     r8, rax
  0000000140D3EF56  not     r8
  0000000140D3EF59  and     r10, r8
  0000000140D3EF5C  imul    r9, [rsp+4D8h+var_430]
  0000000140D3EF65  mov     [rsp+4D8h+var_488], r9
  0000000140D3EF6A  mov     rcx, r9
  0000000140D3EF6D  not     rcx
  0000000140D3EF70  imul    r10, [rsp+4D8h+var_388]
  0000000140D3EF79  mov     [rsp+4D8h+var_140], r10
  0000000140D3EF81  and     rcx, r10
  0000000140D3EF84  mov     [rsp+4D8h+var_150], rcx
  0000000140D3EF8C  not     r10
  0000000140D3EF8F  mov     [rsp+4D8h+var_148], r10
  0000000140D3EF97  not     rcx
  0000000140D3EF9A  mov     r8, r9
  0000000140D3EF9D  and     r8, r10
  0000000140D3EFA0  not     r8
  0000000140D3EFA3  and     r8, rcx
  0000000140D3EFA6  mov     [rsp+4D8h+var_158], r8
  0000000140D3EFAE  mov     r8, 0FDB4F17E06FDD5E8h
  0000000140D3EFB8  imul    r8, r14
  0000000140D3EFBC  and     r8, rdx
  0000000140D3EFBF  mov     rcx, 91523969BE4E5F81h
  0000000140D3EFC9  imul    rcx, r14
  0000000140D3EFCD  not     r8
  0000000140D3EFD0  and     r8, rcx
  0000000140D3EFD3  mov     [rsp+4D8h+var_4B0], r8
  0000000140D3EFD8  mov     rdx, 6600AE193E914639h
  0000000140D3EFE2  imul    rdx, r14
  0000000140D3EFE6  and     rdx, rax
  0000000140D3EFE9  mov     rcx, 0EEA069CBFFE38191h
  0000000140D3EFF3  imul    rcx, r14
  0000000140D3EFF7  and     rcx, rax
  0000000140D3EFFA  not     rax
  0000000140D3EFFD  mov     r8, 0EAA233BEA27E1028h
  0000000140D3F007  imul    r8, r14
  0000000140D3F00B  and     r8, rax
  0000000140D3F00E  not     rcx
  0000000140D3F011  not     r8
  0000000140D3F014  and     r8, rcx
  0000000140D3F017  mov     rax, 0E41D1FC05659917Ah
  0000000140D3F021  imul    rax, r14
  0000000140D3F025  imul    ecx, r14d, 7Dh ; '}'
  0000000140D3F029  mov     r9, r8
  0000000140D3F02C  shr     r9, cl
  0000000140D3F02F  mov     rsi, r9
  0000000140D3F032  not     rdx
  0000000140D3F035  and     rdx, rax
  0000000140D3F038  mov     [rsp+4D8h+var_450], rdx
  0000000140D3F040  imul    ecx, r14d, 43h ; 'C'
  0000000140D3F044  shl     r8, cl
  0000000140D3F047  mov     rax, 0FF5A840437E09749h
  0000000140D3F051  imul    rax, r14
  0000000140D3F055  mov     rdx, rax
  0000000140D3F058  mov     r10, rax
  0000000140D3F05B  not     rdx
  0000000140D3F05E  mov     rcx, r8
  0000000140D3F061  and     rcx, rdx
  0000000140D3F064  mov     rdi, rdx
  0000000140D3F067  not     rcx
  0000000140D3F06A  mov     rax, r8
  0000000140D3F06D  mov     r9, r8
  0000000140D3F070  not     rax
  0000000140D3F073  mov     rdx, rax
  0000000140D3F076  mov     r15, rax
  0000000140D3F079  and     rdx, r10
  0000000140D3F07C  mov     r13, r10
  0000000140D3F07F  mov     [rsp+4D8h+var_170], rdx
  0000000140D3F087  mov     rax, rdx
  0000000140D3F08A  not     rax
  0000000140D3F08D  and     rax, rcx
  0000000140D3F090  mov     rbx, 4B14D423D1681283h
  0000000140D3F09A  imul    rbx, r14
  0000000140D3F09E  mov     r11, rbx
  0000000140D3F0A1  not     r11
  0000000140D3F0A4  mov     r12, 8E2DC966D0F97F36h
  0000000140D3F0AE  imul    r12, r14
  0000000140D3F0B2  mov     rbp, r12
  0000000140D3F0B5  not     rbp
  0000000140D3F0B8  mov     r10, rsi
  0000000140D3F0BB  mov     rdx, rsi
  0000000140D3F0BE  not     rdx
  0000000140D3F0C1  not     rax
  0000000140D3F0C4  mov     rcx, rdx
  0000000140D3F0C7  mov     r14, rdx
  0000000140D3F0CA  and     rcx, rax
  0000000140D3F0CD  not     rcx
  0000000140D3F0D0  and     rcx, rbp
  0000000140D3F0D3  mov     rdx, rbx
  0000000140D3F0D6  and     rdx, rcx
  0000000140D3F0D9  not     rcx
  0000000140D3F0DC  and     rcx, r11
  0000000140D3F0DF  not     rcx
  0000000140D3F0E2  not     rdx
  0000000140D3F0E5  and     rdx, rcx
  0000000140D3F0E8  not     rdx
  0000000140D3F0EB  mov     rsi, 0D85AC56362E498CAh
  0000000140D3F0F5  imul    rsi, rdx
  0000000140D3F0F9  mov     rdx, rbx
  0000000140D3F0FC  and     rdx, r13
  0000000140D3F0FF  mov     rcx, r13
  0000000140D3F102  mov     r8, r14
  0000000140D3F105  mov     r13, r14
  0000000140D3F108  and     r8, rdx
  0000000140D3F10B  not     r8
  0000000140D3F10E  not     rdx
  0000000140D3F111  and     rdx, r10
  0000000140D3F114  mov     r14, r10
  0000000140D3F117  not     rdx
  0000000140D3F11A  and     rdx, r8
  0000000140D3F11D  mov     r8, r12
  0000000140D3F120  and     r8, rdx
  0000000140D3F123  not     rdx
  0000000140D3F126  and     rdx, rbp
  0000000140D3F129  not     rdx
  0000000140D3F12C  not     r8
  0000000140D3F12F  and     r8, rdx
  0000000140D3F132  not     r8
  0000000140D3F135  mov     [rsp+4D8h+var_1B0], r9
  0000000140D3F13D  and     r8, r9
  0000000140D3F140  mov     rdx, 0C81B640CA9E03E8Bh
  0000000140D3F14A  imul    rdx, r8
  0000000140D3F14E  mov     r8, rbx
  0000000140D3F151  and     r8, r9
  0000000140D3F154  mov     [rsp+4D8h+var_4D8], rcx
  0000000140D3F158  mov     r9, rcx
  0000000140D3F15B  and     r9, r8
  0000000140D3F15E  not     r8
  0000000140D3F161  and     r8, rdi
  0000000140D3F164  not     r8
  0000000140D3F167  not     r9
  0000000140D3F16A  and     r9, r8
  0000000140D3F16D  mov     r10, rbp
  0000000140D3F170  and     r10, r9
  0000000140D3F173  not     r10
  0000000140D3F176  not     r9
  0000000140D3F179  and     r9, r12
  0000000140D3F17C  not     r9
  0000000140D3F17F  and     r10, r14
  0000000140D3F182  and     r10, r9
  0000000140D3F185  mov     r8, 25513E46E4659B7Fh
  0000000140D3F18F  imul    r8, r10
  0000000140D3F193  add     r8, rdx
  0000000140D3F196  mov     rdx, rbp
  0000000140D3F199  and     rdx, r14
  0000000140D3F19C  mov     r9, r11
  0000000140D3F19F  and     r9, rdx
  0000000140D3F1A2  not     r9
  0000000140D3F1A5  not     rdx
  0000000140D3F1A8  mov     [rsp+4D8h+var_4D0], rdx
  0000000140D3F1AD  mov     r10, rbx
  0000000140D3F1B0  and     r10, rdx
  0000000140D3F1B3  not     r10
  0000000140D3F1B6  and     r10, r9
  0000000140D3F1B9  and     rcx, r10
  0000000140D3F1BC  not     r10
  0000000140D3F1BF  and     r10, rdi
  0000000140D3F1C2  mov     rdx, rdi
  0000000140D3F1C5  not     r10
  0000000140D3F1C8  not     rcx
  0000000140D3F1CB  and     rcx, r10
  0000000140D3F1CE  not     rcx
  0000000140D3F1D1  mov     [rsp+4D8h+var_468], r15
  0000000140D3F1D6  and     rcx, r15
  0000000140D3F1D9  mov     r10, 9CB365044D953C9h
  0000000140D3F1E3  imul    r10, rcx
  0000000140D3F1E7  add     r10, r8
  0000000140D3F1EA  mov     r8, r13
  0000000140D3F1ED  and     r8, rbx
  0000000140D3F1F0  and     r8, rax
  0000000140D3F1F3  mov     r9, r12
  0000000140D3F1F6  and     r9, r8
  0000000140D3F1F9  not     r8
  0000000140D3F1FC  and     r8, rbp
  0000000140D3F1FF  not     r8
  0000000140D3F202  not     r9
  0000000140D3F205  and     r9, r8
  0000000140D3F208  not     r9
  0000000140D3F20B  mov     rdi, 0DCDE6C0559B8B30Ch
  0000000140D3F215  imul    rdi, r9
  0000000140D3F219  add     rdi, r10
  0000000140D3F21C  add     rdi, rsi
  0000000140D3F21F  mov     rcx, r11
  0000000140D3F222  and     rcx, rbp
  0000000140D3F225  mov     r8, rcx
  0000000140D3F228  not     r8
  0000000140D3F22B  mov     r9, rbx
  0000000140D3F22E  and     r9, r12
  0000000140D3F231  mov     [rsp+4D8h+var_458], r9
  0000000140D3F239  not     r9
  0000000140D3F23C  and     r9, r8
  0000000140D3F23F  not     r9
  0000000140D3F242  and     r9, r14
  0000000140D3F245  not     r9
  0000000140D3F248  mov     r8, r15
  0000000140D3F24B  mov     [rsp+4D8h+var_4C0], rdx
  0000000140D3F250  and     r8, rdx
  0000000140D3F253  mov     [rsp+4D8h+var_178], r8
  0000000140D3F25B  and     r9, r8
  0000000140D3F25E  mov     r10, 2DD14E713919BEECh
  0000000140D3F268  imul    r10, r9
  0000000140D3F26C  mov     r8, rbx
  0000000140D3F26F  and     r8, r14
  0000000140D3F272  mov     [rsp+4D8h+var_4C8], r8
  0000000140D3F277  mov     r15, r14
  0000000140D3F27A  mov     [rsp+4D8h+var_490], r14
  0000000140D3F27F  not     r8
  0000000140D3F282  mov     rax, [rsp+4D8h+var_1B0]
  0000000140D3F28A  and     r8, rax
  0000000140D3F28D  mov     r9, r11
  0000000140D3F290  mov     r14, r11
  0000000140D3F293  mov     rsi, r13
  0000000140D3F296  and     r9, r13
  0000000140D3F299  not     r9
  0000000140D3F29C  and     r8, r9
  0000000140D3F29F  and     r8, r12
  0000000140D3F2A2  mov     r11, [rsp+4D8h+var_4D8]
  0000000140D3F2A6  mov     r9, r11
  0000000140D3F2A9  and     r9, r8
  0000000140D3F2AC  not     r8
  0000000140D3F2AF  and     r8, rdx
  0000000140D3F2B2  not     r8
  0000000140D3F2B5  not     r9
  0000000140D3F2B8  and     r9, r8
  0000000140D3F2BB  not     r9
  0000000140D3F2BE  mov     r8, 42181AE6942C0A32h
  0000000140D3F2C8  imul    r8, r9
  0000000140D3F2CC  add     r8, r10
  0000000140D3F2CF  mov     r9, rbx
  0000000140D3F2D2  and     r9, rbp
  0000000140D3F2D5  not     r9
  0000000140D3F2D8  mov     rdx, r14
  0000000140D3F2DB  mov     r13, r14
  0000000140D3F2DE  and     rdx, r12
  0000000140D3F2E1  mov     [rsp+4D8h+var_188], rdx
  0000000140D3F2E9  not     rdx
  0000000140D3F2EC  and     rdx, r9
  0000000140D3F2EF  mov     [rsp+4D8h+var_498], rdx
  0000000140D3F2F4  mov     r9, rdx
  0000000140D3F2F7  not     r9
  0000000140D3F2FA  and     r9, rsi
  0000000140D3F2FD  not     r9
  0000000140D3F300  and     r9, r11
  0000000140D3F303  mov     r14, [rsp+4D8h+var_468]
  0000000140D3F308  mov     r10, r14
  0000000140D3F30B  and     r10, r9
  0000000140D3F30E  not     r9
  0000000140D3F311  and     r9, rax
  0000000140D3F314  mov     rdx, rax
  0000000140D3F317  not     r10
  0000000140D3F31A  not     r9
  0000000140D3F31D  and     r9, r10
  0000000140D3F320  not     r9
  0000000140D3F323  mov     r10, 978A3CEB824ED397h
  0000000140D3F32D  imul    r10, r9
  0000000140D3F331  add     r10, r8
  0000000140D3F334  and     r15, r14
  0000000140D3F337  mov     [rsp+4D8h+var_180], r15
  0000000140D3F33F  mov     r8, rbp
  0000000140D3F342  and     r8, r15
  0000000140D3F345  mov     rax, [rsp+4D8h+var_4C0]
  0000000140D3F34A  mov     r9, rax
  0000000140D3F34D  and     r9, r8
  0000000140D3F350  not     r9
  0000000140D3F353  not     r8
  0000000140D3F356  and     r8, r11
  0000000140D3F359  not     r8
  0000000140D3F35C  and     r8, r9
  0000000140D3F35F  not     r8
  0000000140D3F362  and     r8, r13
  0000000140D3F365  mov     r9, 0AA49140FE7BE4D6Eh
  0000000140D3F36F  imul    r9, r8
  0000000140D3F373  add     r9, r10
  0000000140D3F376  and     rcx, r14
  0000000140D3F379  not     rcx
  0000000140D3F37C  and     rcx, rsi
  0000000140D3F37F  mov     r8, rax
  0000000140D3F382  and     r8, rcx
  0000000140D3F385  not     r8
  0000000140D3F388  not     rcx
  0000000140D3F38B  and     rcx, r11
  0000000140D3F38E  not     rcx
  0000000140D3F391  and     rcx, r8
  0000000140D3F394  not     rcx
  0000000140D3F397  mov     r8, 4D325184943A9F81h
  0000000140D3F3A1  imul    r8, rcx
  0000000140D3F3A5  add     r8, r9
  0000000140D3F3A8  add     r8, rdi
  0000000140D3F3AB  mov     [rsp+4D8h+var_360], r8
  0000000140D3F3B3  mov     [rsp+4D8h+var_190], r12
  0000000140D3F3BB  mov     rcx, r12
  0000000140D3F3BE  and     rcx, rax
  0000000140D3F3C1  mov     r9, rax
  0000000140D3F3C4  not     rcx
  0000000140D3F3C7  mov     [rsp+4D8h+var_4B8], rcx
  0000000140D3F3CC  mov     [rsp+4D8h+var_460], rbp
  0000000140D3F3D1  mov     rax, rbp
  0000000140D3F3D4  and     rax, r11
  0000000140D3F3D7  not     rax
  0000000140D3F3DA  and     rax, rcx
  0000000140D3F3DD  not     rax
  0000000140D3F3E0  and     rax, rbx
  0000000140D3F3E3  mov     r10, rbx
  0000000140D3F3E6  and     rax, rsi
  0000000140D3F3E9  mov     rcx, rdx
  0000000140D3F3EC  and     rcx, rax
  0000000140D3F3EF  not     rax
  0000000140D3F3F2  mov     r8, r14
  0000000140D3F3F5  and     rax, r14
  0000000140D3F3F8  not     rax
  0000000140D3F3FB  not     rcx
  0000000140D3F3FE  and     rcx, rax
  0000000140D3F401  not     rcx
  0000000140D3F404  mov     rax, 7EBE69A167E2B113h
  0000000140D3F40E  imul    rax, rcx
  0000000140D3F412  mov     [rsp+4D8h+var_368], rax
  0000000140D3F41A  and     r12, rdx
  0000000140D3F41D  mov     rbx, rdx
  0000000140D3F420  mov     r14, rbp
  0000000140D3F423  and     r14, r8
  0000000140D3F426  mov     rdx, [rsp+4D8h+var_498]
  0000000140D3F42B  and     rdx, rbx
  0000000140D3F42E  mov     rax, rsi
  0000000140D3F431  and     rax, r12
  0000000140D3F434  mov     r8, rsi
  0000000140D3F437  mov     r15, rsi
  0000000140D3F43A  and     r8, r9
  0000000140D3F43D  mov     rbp, r9
  0000000140D3F440  and     rdx, r8
  0000000140D3F443  mov     [rsp+4D8h+var_498], rdx
  0000000140D3F448  not     r8
  0000000140D3F44B  mov     r9, r13
  0000000140D3F44E  and     r8, r13
  0000000140D3F451  not     r8
  0000000140D3F454  and     r8, r12
  0000000140D3F457  mov     [rsp+4D8h+var_1A8], r8
  0000000140D3F45F  mov     rcx, r12
  0000000140D3F462  not     rcx
  0000000140D3F465  mov     r8, r14
  0000000140D3F468  not     r8
  0000000140D3F46B  mov     rdx, rcx
  0000000140D3F46E  and     rdx, r8
  0000000140D3F471  mov     r11, r13
  0000000140D3F474  and     r11, rdx
  0000000140D3F477  not     r11
  0000000140D3F47A  not     rdx
  0000000140D3F47D  mov     [rsp+4D8h+var_1A0], rdx
  0000000140D3F485  mov     r13, r10
  0000000140D3F488  mov     rsi, r10
  0000000140D3F48B  and     rsi, rdx
  0000000140D3F48E  not     rsi
  0000000140D3F491  mov     r10, [rsp+4D8h+var_490]
  0000000140D3F496  and     r11, r10
  0000000140D3F499  and     r11, rsi
  0000000140D3F49C  not     r11
  0000000140D3F49F  mov     rdi, [rsp+4D8h+var_4D8]
  0000000140D3F4A3  and     r11, rdi
  0000000140D3F4A6  mov     rsi, 0E36A6413F486FEE9h
  0000000140D3F4B0  imul    rsi, r11
  0000000140D3F4B4  add     rsi, [rsp+4D8h+var_368]
  0000000140D3F4BC  mov     r12, [rsp+4D8h+var_4D0]
  0000000140D3F4C1  and     r12, rbx
  0000000140D3F4C4  not     r12
  0000000140D3F4C7  mov     rdx, rbp
  0000000140D3F4CA  and     r12, rbp
  0000000140D3F4CD  not     r12
  0000000140D3F4D0  and     r12, r9
  0000000140D3F4D3  not     r12
  0000000140D3F4D6  mov     r11, 6907DE8C13929279h
  0000000140D3F4E0  imul    r11, r12
  0000000140D3F4E4  add     r11, rsi
  0000000140D3F4E7  not     rax
  0000000140D3F4EA  and     rcx, r10
  0000000140D3F4ED  not     rcx
  0000000140D3F4F0  and     rax, r9
  0000000140D3F4F3  and     rax, rcx
  0000000140D3F4F6  mov     rsi, rdx
  0000000140D3F4F9  and     rax, rdx
  0000000140D3F4FC  mov     rcx, 0B80FE096DEF438FCh
  0000000140D3F506  imul    rcx, rax
  0000000140D3F50A  add     rcx, r11
  0000000140D3F50D  mov     r11, r10
  0000000140D3F510  mov     r12, r10
  0000000140D3F513  mov     r10, rdi
  0000000140D3F516  and     r11, rdi
  0000000140D3F519  mov     rax, r9
  0000000140D3F51C  and     rax, r11
  0000000140D3F51F  and     rax, r8
  0000000140D3F522  mov     rdx, 0C5E23B95375A5803h
  0000000140D3F52C  imul    rdx, rax
  0000000140D3F530  add     rdx, rcx
  0000000140D3F533  and     r8, rsi
  0000000140D3F536  mov     rdi, rsi
  0000000140D3F539  not     r8
  0000000140D3F53C  and     r14, r10
  0000000140D3F53F  mov     rsi, r10
  0000000140D3F542  not     r14
  0000000140D3F545  and     r14, r8
  0000000140D3F548  mov     rax, r13
  0000000140D3F54B  and     rax, r14
  0000000140D3F54E  not     r14
  0000000140D3F551  and     r14, r9
  0000000140D3F554  mov     rbp, r9
  0000000140D3F557  not     r14
  0000000140D3F55A  not     rax
  0000000140D3F55D  and     rax, r14
  0000000140D3F560  mov     rcx, r12
  0000000140D3F563  and     rcx, rax
  0000000140D3F566  not     rax
  0000000140D3F569  mov     [rsp+4D8h+var_470], r15
  0000000140D3F56E  and     rax, r15
  0000000140D3F571  not     rax
  0000000140D3F574  not     rcx
  0000000140D3F577  and     rcx, rax
  0000000140D3F57A  mov     rax, 47FE049D3D85BBBEh
  0000000140D3F584  imul    rax, rcx
  0000000140D3F588  add     rax, rdx
  0000000140D3F58B  add     rax, [rsp+4D8h+var_360]
  0000000140D3F593  mov     [rsp+4D8h+var_198], rax
  0000000140D3F59B  mov     rdx, r12
  0000000140D3F59E  and     rdx, rbx
  0000000140D3F5A1  mov     rax, r15
  0000000140D3F5A4  mov     r10, [rsp+4D8h+var_468]
  0000000140D3F5A9  and     rax, r10
  0000000140D3F5AC  mov     [rsp+4D8h+var_360], rax
  0000000140D3F5B4  not     rdx
  0000000140D3F5B7  not     rax
  0000000140D3F5BA  mov     [rsp+4D8h+var_4D0], rax
  0000000140D3F5BF  and     rdx, rax
  0000000140D3F5C2  mov     [rsp+4D8h+var_368], rdx
  0000000140D3F5CA  mov     rcx, [rsp+4D8h+var_188]
  0000000140D3F5D2  and     rcx, rsi
  0000000140D3F5D5  and     rcx, rdx
  0000000140D3F5D8  mov     rax, 0DD438A99EC1E7555h
  0000000140D3F5E2  imul    rax, rcx
  0000000140D3F5E6  mov     rcx, [rsp+4D8h+var_170]
  0000000140D3F5EE  and     rcx, r13
  0000000140D3F5F1  mov     rsi, r13
  0000000140D3F5F4  not     rcx
  0000000140D3F5F7  mov     r9, rcx
  0000000140D3F5FA  mov     rdx, [rsp+4D8h+var_190]
  0000000140D3F602  mov     rcx, rdx
  0000000140D3F605  and     rcx, r12
  0000000140D3F608  and     rcx, r9
  0000000140D3F60B  not     rcx
  0000000140D3F60E  mov     r13, 75BE2093AC17C060h
  0000000140D3F618  imul    r13, rcx
  0000000140D3F61C  add     r13, rax
  0000000140D3F61F  not     r11
  0000000140D3F622  mov     r12, [rsp+4D8h+var_460]
  0000000140D3F627  and     r11, r12
  0000000140D3F62A  mov     rcx, [rsp+4D8h+var_4C8]
  0000000140D3F62F  and     rcx, rdi
  0000000140D3F632  mov     r9, rdi
  0000000140D3F635  not     rcx
  0000000140D3F638  mov     rax, r10
  0000000140D3F63B  and     rcx, r10
  0000000140D3F63E  mov     [rsp+4D8h+var_4C8], rcx
  0000000140D3F643  mov     r14, rdx
  0000000140D3F646  mov     rdi, rdx
  0000000140D3F649  and     r14, r10
  0000000140D3F64C  mov     r15, rsi
  0000000140D3F64F  and     r15, rax
  0000000140D3F652  and     [rsp+4D8h+var_458], rax
  0000000140D3F65A  and     rax, r11
  0000000140D3F65D  not     r11
  0000000140D3F660  and     r11, rbx
  0000000140D3F663  not     rax
  0000000140D3F666  not     r11
  0000000140D3F669  and     r11, rax
  0000000140D3F66C  mov     [rsp+4D8h+var_1C0], rbp
  0000000140D3F674  mov     rax, rbp
  0000000140D3F677  and     rax, r11
  0000000140D3F67A  not     r11
  0000000140D3F67D  mov     [rsp+4D8h+var_1B8], rsi
  0000000140D3F685  and     r11, rsi
  0000000140D3F688  not     rax
  0000000140D3F68B  not     r11
  0000000140D3F68E  and     r11, rax
  0000000140D3F691  not     r11
  0000000140D3F694  mov     r8, 670DB8C41A937B64h
  0000000140D3F69E  imul    r8, r11
  0000000140D3F6A2  add     r8, r13
  0000000140D3F6A5  mov     r11, rbp
  0000000140D3F6A8  mov     rbp, [rsp+4D8h+var_490]
  0000000140D3F6AD  and     r11, rbp
  0000000140D3F6B0  mov     rax, r9
  0000000140D3F6B3  and     rax, r11
  0000000140D3F6B6  not     rax
  0000000140D3F6B9  mov     rdx, r11
  0000000140D3F6BC  not     rdx
  0000000140D3F6BF  mov     r9, [rsp+4D8h+var_4D8]
  0000000140D3F6C3  and     rdx, r9
  0000000140D3F6C6  not     rdx
  0000000140D3F6C9  and     rdx, rax
  0000000140D3F6CC  mov     rcx, rdi
  0000000140D3F6CF  and     rcx, rdx
  0000000140D3F6D2  not     rdx
  0000000140D3F6D5  and     rdx, r12
  0000000140D3F6D8  not     rdx
  0000000140D3F6DB  not     rcx
  0000000140D3F6DE  and     rcx, rdx
  0000000140D3F6E1  mov     rax, [rsp+4D8h+var_4B8]
  0000000140D3F6E6  and     rax, rsi
  0000000140D3F6E9  not     rax
  0000000140D3F6EC  and     rax, rbx
  0000000140D3F6EF  mov     [rsp+4D8h+var_4B8], rax
  0000000140D3F6F4  mov     r10, r12
  0000000140D3F6F7  and     r10, rbx
  0000000140D3F6FA  not     rcx
  0000000140D3F6FD  and     rcx, rbx
  0000000140D3F700  mov     rsi, [rsp+4D8h+var_470]
  0000000140D3F705  mov     r13, rsi
  0000000140D3F708  and     r13, rbx
  0000000140D3F70B  and     r11, rbx
  0000000140D3F70E  mov     rax, [rsp+4D8h+var_178]
  0000000140D3F716  not     rax
  0000000140D3F719  and     rbx, r9
  0000000140D3F71C  not     rbx
  0000000140D3F71F  and     rbx, rax
  0000000140D3F722  mov     r9, rbp
  0000000140D3F725  mov     rax, rbp
  0000000140D3F728  and     rax, rbx
  0000000140D3F72B  not     rbx
  0000000140D3F72E  and     rbx, rsi
  0000000140D3F731  not     rbx
  0000000140D3F734  not     rax
  0000000140D3F737  mov     rbp, [rsp+4D8h+var_1C0]
  0000000140D3F73F  and     rax, rbp
  0000000140D3F742  and     rax, rbx
  0000000140D3F745  not     rax
  0000000140D3F748  and     rax, rdi
  0000000140D3F74B  mov     rbx, 0B5FE10FF06926F66h
  0000000140D3F755  imul    rbx, rax
  0000000140D3F759  add     rbx, r8
  0000000140D3F75C  mov     rax, 0D09639DC6AFE93D5h
  0000000140D3F766  imul    rax, [rsp+4D8h+var_498]
  0000000140D3F76C  add     rax, rbx
  0000000140D3F76F  mov     r8, rsi
  0000000140D3F772  mov     rbx, [rsp+4D8h+var_4B8]
  0000000140D3F777  and     r8, rbx
  0000000140D3F77A  not     r8
  0000000140D3F77D  not     rbx
  0000000140D3F780  and     rbx, r9
  0000000140D3F783  not     rbx
  0000000140D3F786  and     rbx, r8
  0000000140D3F789  mov     r8, rbx
  0000000140D3F78C  mov     rbx, 85FFD8A72065DBE3h
  0000000140D3F796  imul    rbx, r8
  0000000140D3F79A  add     rbx, rax
  0000000140D3F79D  add     rbx, [rsp+4D8h+var_198]
  0000000140D3F7A5  mov     r8, [rsp+4D8h+var_4C8]
  0000000140D3F7AA  and     r12, r8
  0000000140D3F7AD  not     r12
  0000000140D3F7B0  not     r8
  0000000140D3F7B3  mov     r9, rdi
  0000000140D3F7B6  and     r8, rdi
  0000000140D3F7B9  not     r8
  0000000140D3F7BC  and     r8, r12
  0000000140D3F7BF  not     r8
  0000000140D3F7C2  mov     rax, 0A2259AD8E3CC589Ah
  0000000140D3F7CC  imul    rax, r8
  0000000140D3F7D0  mov     rdx, [rsp+4D8h+var_1A8]
  0000000140D3F7D8  not     rdx
  0000000140D3F7DB  mov     r8, 0D15F3A0B0E84EE58h
  0000000140D3F7E5  imul    r8, rdx
  0000000140D3F7E9  add     r8, rax
  0000000140D3F7EC  not     r10
  0000000140D3F7EF  not     r14
  0000000140D3F7F2  and     r14, r10
  0000000140D3F7F5  not     r14
  0000000140D3F7F8  mov     r10, [rsp+4D8h+var_4D8]
  0000000140D3F7FC  and     r14, r10
  0000000140D3F7FF  mov     r12, [rsp+4D8h+var_1B8]
  0000000140D3F807  mov     rax, r12
  0000000140D3F80A  and     rax, r14
  0000000140D3F80D  not     r14
  0000000140D3F810  mov     rdi, rbp
  0000000140D3F813  and     r14, rbp
  0000000140D3F816  not     r14
  0000000140D3F819  not     rax
  0000000140D3F81C  and     rax, rsi
  0000000140D3F81F  and     rax, r14
  0000000140D3F822  not     rax
  0000000140D3F825  mov     rdx, 0A2D380B8B2A1A822h
  0000000140D3F82F  imul    rdx, rax
  0000000140D3F833  add     rdx, r8
  0000000140D3F836  mov     rax, 0D146E021CADF5D55h
  0000000140D3F840  imul    rax, rcx
  0000000140D3F844  add     rax, rdx
  0000000140D3F847  mov     rcx, [rsp+4D8h+var_180]
  0000000140D3F84F  not     rcx
  0000000140D3F852  not     r13
  0000000140D3F855  and     r13, rcx
  0000000140D3F858  mov     rbp, [rsp+4D8h+var_4C0]
  0000000140D3F85D  and     r13, rbp
  0000000140D3F860  mov     rsi, [rsp+4D8h+var_460]
  0000000140D3F865  mov     rcx, rsi
  0000000140D3F868  and     rcx, r13
  0000000140D3F86B  not     rcx
  0000000140D3F86E  not     r13
  0000000140D3F871  and     r13, r9
  0000000140D3F874  mov     r14, r9
  0000000140D3F877  not     r13
  0000000140D3F87A  and     r13, rcx
  0000000140D3F87D  mov     rcx, r12
  0000000140D3F880  mov     r9, r12
  0000000140D3F883  and     rcx, r13
  0000000140D3F886  not     r13
  0000000140D3F889  and     r13, rdi
  0000000140D3F88C  not     r13
  0000000140D3F88F  not     rcx
  0000000140D3F892  and     rcx, r13
  0000000140D3F895  not     rcx
  0000000140D3F898  mov     rdx, 0DEB8ED3D4EB3CF82h
  0000000140D3F8A2  imul    rdx, rcx
  0000000140D3F8A6  add     rdx, rax
  0000000140D3F8A9  not     r11
  0000000140D3F8AC  mov     r8, r10
  0000000140D3F8AF  and     r11, r10
  0000000140D3F8B2  not     r11
  0000000140D3F8B5  mov     rax, rsi
  0000000140D3F8B8  and     r11, rsi
  0000000140D3F8BB  and     rax, r15
  0000000140D3F8BE  not     rax
  0000000140D3F8C1  not     r15
  0000000140D3F8C4  mov     rsi, r14
  0000000140D3F8C7  and     r15, r14
  0000000140D3F8CA  not     r15
  0000000140D3F8CD  mov     r12, [rsp+4D8h+var_470]
  0000000140D3F8D2  and     rax, r12
  0000000140D3F8D5  and     rax, r15
  0000000140D3F8D8  mov     rcx, rbp
  0000000140D3F8DB  and     rcx, rax
  0000000140D3F8DE  not     rcx
  0000000140D3F8E1  not     rax
  0000000140D3F8E4  and     rax, r10
  0000000140D3F8E7  not     rax
  0000000140D3F8EA  and     rax, rcx
  0000000140D3F8ED  not     rax
  0000000140D3F8F0  mov     rcx, 0B68644A2924A84C5h
  0000000140D3F8FA  imul    rcx, rax
  0000000140D3F8FE  add     rcx, rdx
  0000000140D3F901  mov     rax, [rsp+4D8h+var_1A0]
  0000000140D3F909  and     rax, rdi
  0000000140D3F90C  mov     rdx, [rsp+4D8h+var_490]
  0000000140D3F911  and     rdx, rax
  0000000140D3F914  not     rax
  0000000140D3F917  and     rax, r12
  0000000140D3F91A  not     rax
  0000000140D3F91D  not     rdx
  0000000140D3F920  and     rdx, rax
  0000000140D3F923  mov     rax, rbp
  0000000140D3F926  and     rax, rdx
  0000000140D3F929  not     rax
  0000000140D3F92C  not     rdx
  0000000140D3F92F  and     rdx, r10
  0000000140D3F932  not     rdx
  0000000140D3F935  and     rdx, rax
  0000000140D3F938  mov     rax, 6FB8B58545FAA71Ah
  0000000140D3F942  imul    rax, rdx
  0000000140D3F946  add     rax, rcx
  0000000140D3F949  add     rax, rbx
  0000000140D3F94C  mov     rcx, r12
  0000000140D3F94F  and     rcx, r10
  0000000140D3F952  and     rcx, [rsp+4D8h+var_458]
  0000000140D3F95A  mov     rdx, rcx
  0000000140D3F95D  mov     rcx, 0CC79C21B3358D756h
  0000000140D3F967  imul    rcx, rdx
  0000000140D3F96B  mov     rdx, 561058D50236AE84h
  0000000140D3F975  imul    rdx, r11
  0000000140D3F979  add     rdx, rcx
  0000000140D3F97C  mov     rcx, [rsp+4D8h+var_368]
  0000000140D3F984  not     rcx
  0000000140D3F987  and     r8, r14
  0000000140D3F98A  and     r8, rcx
  0000000140D3F98D  mov     rcx, r9
  0000000140D3F990  mov     r9, [rsp+4D8h+var_360]
  0000000140D3F998  and     r9, rcx
  0000000140D3F99B  and     rcx, r8
  0000000140D3F99E  not     r8
  0000000140D3F9A1  and     r8, rdi
  0000000140D3F9A4  not     r8
  0000000140D3F9A7  not     rcx
  0000000140D3F9AA  and     rcx, r8
  0000000140D3F9AD  not     rcx
  0000000140D3F9B0  mov     r8, 0CDFE23B4EC6CBD6Fh
  0000000140D3F9BA  imul    r8, rcx
  0000000140D3F9BE  add     r8, rdx
  0000000140D3F9C1  add     r8, rax
  0000000140D3F9C4  mov     rax, 0D9E819866A80FA70h
  0000000140D3F9CE  mov     r14, [rsp+4D8h+var_210]
  0000000140D3F9D6  imul    rax, r14
  0000000140D3F9DA  not     r9
  0000000140D3F9DD  and     r9, rax
  0000000140D3F9E0  mov     r12, [rsp+4D8h+var_4D0]
  0000000140D3F9E5  and     r12, rsi
  0000000140D3F9E8  not     r12
  0000000140D3F9EB  and     r12, r9
  0000000140D3F9EE  not     r12
  0000000140D3F9F1  mov     rbp, 4ED9C4560D277B57h
  0000000140D3F9FB  imul    rbp, r14
  0000000140D3F9FF  mov     r13, [rsp+4D8h+var_288]
  0000000140D3FA07  add     rbp, r13
  0000000140D3FA0A  imul    ecx, r14d, 63h ; 'c'
  0000000140D3FA0E  mov     rax, rbp
  0000000140D3FA11  shl     rax, cl
  0000000140D3FA14  imul    ecx, r14d, 5Dh ; ']'
  0000000140D3FA18  shr     rbp, cl
  0000000140D3FA1B  and     r12, r8
  0000000140D3FA1E  not     rax
  0000000140D3FA21  not     rbp
  0000000140D3FA24  and     rbp, rax
  0000000140D3FA27  mov     rax, 1E4303866CE3BFF6h
  0000000140D3FA31  imul    rax, r14
  0000000140D3FA35  mov     rsi, r14
  0000000140D3FA38  not     rbp
  0000000140D3FA3B  add     rbp, rax
  0000000140D3FA3E  mov     rcx, [rsp+4D8h+var_428]
  0000000140D3FA46  mov     rdx, [rsp+4D8h+var_F0]
  0000000140D3FA4E  and     rdx, rcx
  0000000140D3FA51  lea     r8, [rsp+4D8h]
  0000000140D3FA59  mov     rax, r8
  0000000140D3FA5C  and     rax, rcx
  0000000140D3FA5F  not     rcx
  0000000140D3FA62  and     rcx, r8
  0000000140D3FA65  not     rdx
  0000000140D3FA68  imul    r8, rax, 0FFFFFFFFFFFFFE91h
  0000000140D3FA6F  not     rax
  0000000140D3FA72  imul    rax, 0FFFFFFFFFFFFFE90h
  0000000140D3FA79  not     rcx
  0000000140D3FA7C  and     rcx, rdx
  0000000140D3FA7F  sub     rax, rcx
  0000000140D3FA82  add     r8, rdx
  0000000140D3FA85  add     r8, rax
  0000000140D3FA88  mov     [rsp+4D8h+var_4C8], r8
  0000000140D3FA8D  imul    eax, esi, 36D2B540h
  0000000140D3FA93  add     rax, rsp
  0000000140D3FA96  add     rax, 4D8h
  0000000140D3FA9C  mov     rcx, [rsp+4D8h+var_4A8]
  0000000140D3FAA1  imul    rax, rcx
  0000000140D3FAA5  mov     [rsp+4D8h+var_468], rax
  0000000140D3FAAA  mov     rax, [rsp+4D8h+var_480]
  0000000140D3FAAF  imul    rax, rcx
  0000000140D3FAB3  mov     [rsp+4D8h+var_480], rax
  0000000140D3FAB8  mov     rdx, [rsp+4D8h+var_450]
  0000000140D3FAC0  imul    rdx, rcx
  0000000140D3FAC4  mov     [rsp+4D8h+var_450], rdx
  0000000140D3FACC  mov     rax, [rsp+4D8h+var_238]
  0000000140D3FAD4  imul    rax, rcx
  0000000140D3FAD8  mov     [rsp+4D8h+var_238], rax
  0000000140D3FAE0  imul    rcx, [rsp+4D8h+var_E8]
  0000000140D3FAE9  mov     [rsp+4D8h+var_4A8], rcx
  0000000140D3FAEE  mov     rax, [rsp+4D8h+var_388]
  0000000140D3FAF6  mov     r11, [rsp+4D8h+var_160]
  0000000140D3FAFE  imul    r11, rax
  0000000140D3FB02  imul    r12, rax
  0000000140D3FB06  mov     [rsp+4D8h+var_4D0], r12
  0000000140D3FB0B  mov     rcx, 143BA78977FC9C97h
  0000000140D3FB15  imul    rcx, r14
  0000000140D3FB19  add     rcx, [rsp+4D8h+var_230]
  0000000140D3FB21  imul    rcx, rax
  0000000140D3FB25  mov     [rsp+4D8h+var_428], rcx
  0000000140D3FB2D  shr     rbp, 8
  0000000140D3FB31  mov     rax, [rsp+4D8h+var_420]
  0000000140D3FB39  imul    rbp, rax
  0000000140D3FB3D  mov     rcx, 0F5D19BCBB04BC07h
  0000000140D3FB47  imul    rcx, r14
  0000000140D3FB4B  add     rcx, [rsp+4D8h+var_250]
  0000000140D3FB53  imul    rcx, rax
  0000000140D3FB57  mov     [rsp+4D8h+var_420], rcx
  0000000140D3FB5F  mov     rcx, [rsp+4D8h+var_448]
  0000000140D3FB67  not     rcx
  0000000140D3FB6A  mov     rax, [rsp+4D8h+var_430]
  0000000140D3FB72  imul    rcx, rax
  0000000140D3FB76  mov     r10, rcx
  0000000140D3FB79  mov     rcx, 0DA689534F64F651Ah
  0000000140D3FB83  imul    rcx, r14
  0000000140D3FB87  add     rcx, [rsp+4D8h+var_3A8]
  0000000140D3FB8F  imul    rcx, rax
  0000000140D3FB93  mov     [rsp+4D8h+var_430], rcx
  0000000140D3FB9B  mov     rax, [rsp+4D8h+var_4A0]
  0000000140D3FBA0  lea     rcx, [rsp+rax+4D8h+var_4D8]
  0000000140D3FBA4  add     rcx, 4D8h
  0000000140D3FBAB  mov     r14, [rsp+4D8h+var_380]
  0000000140D3FBB3  imul    rcx, r14
  0000000140D3FBB7  add     rcx, [rsp+4D8h+var_318]
  0000000140D3FBBF  mov     rax, [rsp+4D8h+var_3C0]
  0000000140D3FBC7  not     rax
  0000000140D3FBCA  not     rcx
  0000000140D3FBCD  and     rcx, rax
  0000000140D3FBD0  mov     [rsp+4D8h+var_4A0], rcx
  0000000140D3FBD5  mov     rax, [rsp+4D8h+var_390]
  0000000140D3FBDD  lea     r9, [rsp+rax+4D8h+var_4D8]
  0000000140D3FBE1  add     r9, 4D8h
  0000000140D3FBE8  mov     [rsp+4D8h+var_448], r10
  0000000140D3FBF0  mov     r15, r10
  0000000140D3FBF3  not     r15
  0000000140D3FBF6  mov     r8, r11
  0000000140D3FBF9  not     r8
  0000000140D3FBFC  mov     [rsp+4D8h+var_318], r8
  0000000140D3FC04  mov     rdi, r11
  0000000140D3FC07  and     rdi, r10
  0000000140D3FC0A  mov     rcx, r11
  0000000140D3FC0D  and     rcx, r15
  0000000140D3FC10  mov     [rsp+4D8h+var_4C0], rcx
  0000000140D3FC15  mov     rax, r8
  0000000140D3FC18  and     rax, r15
  0000000140D3FC1B  mov     [rsp+4D8h+var_470], rax
  0000000140D3FC20  mov     r10, [rsp+4D8h+var_478]
  0000000140D3FC25  mov     rax, [rsp+4D8h+var_440]
  0000000140D3FC2D  imul    rax, r10
  0000000140D3FC31  mov     [rsp+4D8h+var_440], rax
  0000000140D3FC39  mov     rbx, [rsp+4D8h+var_280]
  0000000140D3FC41  mov     rcx, rbx
  0000000140D3FC44  not     rcx
  0000000140D3FC47  mov     [rsp+4D8h+var_460], rcx
  0000000140D3FC4C  mov     rax, [rsp+4D8h+var_168]
  0000000140D3FC54  and     rbx, rax
  0000000140D3FC57  and     rcx, rax
  0000000140D3FC5A  mov     [rsp+4D8h+var_458], rcx
  0000000140D3FC62  mov     r8, r10
  0000000140D3FC65  imul    r8, r9
  0000000140D3FC69  mov     [rsp+4D8h+var_390], r8
  0000000140D3FC71  mov     r8, [rsp+4D8h+var_4B0]
  0000000140D3FC76  imul    r8, r10
  0000000140D3FC7A  mov     [rsp+4D8h+var_4B0], r8
  0000000140D3FC7F  mov     r8, [rsp+4D8h+var_3E8]
  0000000140D3FC87  and     r8, rdx
  0000000140D3FC8A  mov     [rsp+4D8h+var_388], r8
  0000000140D3FC92  mov     r8, [rsp+4D8h+var_3B8]
  0000000140D3FC9A  imul    r8, r10
  0000000140D3FC9E  mov     [rsp+4D8h+var_3B8], r8
  0000000140D3FCA6  shl     rbp, 8
  0000000140D3FCAA  mov     rdx, r13
  0000000140D3FCAD  and     rdx, r12
  0000000140D3FCB0  mov     [rsp+4D8h+var_498], rdx
  0000000140D3FCB5  mov     r8, [rsp+4D8h+var_268]
  0000000140D3FCBD  imul    r8, [rsp+4D8h+var_3E0]
  0000000140D3FCC6  mov     [rsp+4D8h+var_268], r8
  0000000140D3FCCE  mov     r10, r8
  0000000140D3FCD1  not     r10
  0000000140D3FCD4  mov     [rsp+4D8h+var_4B8], r10
  0000000140D3FCD9  mov     rdx, [rsp+4D8h+var_4A8]
  0000000140D3FCDE  mov     r13, rdx
  0000000140D3FCE1  and     r13, r10
  0000000140D3FCE4  mov     [rsp+4D8h+var_490], r13
  0000000140D3FCE9  mov     r10, rdx
  0000000140D3FCEC  and     r10, r8
  0000000140D3FCEF  mov     [rsp+4D8h+var_3C0], r10
  0000000140D3FCF7  imul    edx, esi, 22D86E4Eh
  0000000140D3FCFD  mov     [rsp+4D8h+var_4D8], rdx
  0000000140D3FD01  test    byte ptr [rsp+4D8h+var_B0], 1
  0000000140D3FD09  mov     r12, [rsp+4D8h+var_4A0]
  0000000140D3FD0E  not     r12
  0000000140D3FD11  cmovnz  r12, r9
  0000000140D3FD15  mov     [rsp+4D8h+var_4A0], r12
  0000000140D3FD1A  mov     r8, [rsp+4D8h+var_120]
  0000000140D3FD22  not     r8
  0000000140D3FD25  mov     rcx, [rsp+4D8h+var_3D0]
  0000000140D3FD2D  add     rcx, rsp
  0000000140D3FD30  add     rcx, 4D8h
  0000000140D3FD37  imul    rcx, r14
  0000000140D3FD3B  not     rcx
  0000000140D3FD3E  and     rcx, r8
  0000000140D3FD41  mov     r9, rcx
  0000000140D3FD44  mov     rcx, [rsp+4D8h+var_3B0]
  0000000140D3FD4C  lea     rdx, [rsp+rcx+4D8h+var_4D8]
  0000000140D3FD50  add     rdx, 4D8h
  0000000140D3FD57  imul    rdx, r14
  0000000140D3FD5B  add     rdx, [rsp+4D8h+var_3C8]
  0000000140D3FD63  mov     rcx, [rsp+4D8h+var_118]
  0000000140D3FD6B  not     rcx
  0000000140D3FD6E  not     rdx
  0000000140D3FD71  and     rdx, rcx
  0000000140D3FD74  mov     [rsp+4D8h+var_3B0], rdx
  0000000140D3FD7C  mov     r8, [rsp+4D8h+var_130]
  0000000140D3FD84  not     r8
  0000000140D3FD87  mov     rcx, [rsp+4D8h+var_3F8]
  0000000140D3FD8F  add     rcx, rsp
  0000000140D3FD92  add     rcx, 4D8h
  0000000140D3FD99  mov     rdx, [rsp+4D8h+var_378]
  0000000140D3FDA1  imul    rcx, rdx
  0000000140D3FDA5  not     rcx
  0000000140D3FDA8  and     rcx, r8
  0000000140D3FDAB  mov     r10, rcx
  0000000140D3FDAE  test    byte ptr [rsp+4D8h+var_110], 1
  0000000140D3FDB6  mov     rcx, [rsp+4D8h+var_228]
  0000000140D3FDBE  mov     r8, [rsp+4D8h+var_D0]
  0000000140D3FDC6  cmovz   rcx, r8
  0000000140D3FDCA  mov     [rsp+4D8h+var_228], rcx
  0000000140D3FDD2  not     r9
  0000000140D3FDD5  cmovz   r9, r8
  0000000140D3FDD9  mov     [rsp+4D8h+var_3C8], r9
  0000000140D3FDE1  not     r10
  0000000140D3FDE4  cmovz   r10, r8
  0000000140D3FDE8  mov     [rsp+4D8h+var_3F8], r10
  0000000140D3FDF0  mov     r8, [rsp+4D8h+var_128]
  0000000140D3FDF8  not     r8
  0000000140D3FDFB  mov     rcx, [rsp+4D8h+var_410]
  0000000140D3FE03  add     rcx, rsp
  0000000140D3FE06  add     rcx, 4D8h
  0000000140D3FE0D  imul    rcx, rdx
  0000000140D3FE11  not     rcx
  0000000140D3FE14  and     rcx, r8
  0000000140D3FE17  test    byte ptr [rsp+4D8h+var_358], 1
  0000000140D3FE1F  not     rcx
  0000000140D3FE22  cmovz   rcx, [rsp+4D8h+var_348]
  0000000140D3FE2B  mov     [rsp+4D8h+var_410], rcx
  0000000140D3FE33  mov     r10, [rsp+4D8h+var_1F0]
  0000000140D3FE3B  mov     rcx, [rsp+4D8h+var_108]
  0000000140D3FE43  and     r10, rcx
  0000000140D3FE46  not     rcx
  0000000140D3FE49  and     rcx, [rsp+4D8h+var_208]
  0000000140D3FE51  not     rcx
  0000000140D3FE54  not     r10
  0000000140D3FE57  and     r10, rcx
  0000000140D3FE5A  mov     r8, r10
  0000000140D3FE5D  mov     ecx, [rsp+4D8h+var_394]
  0000000140D3FE64  shl     r8, cl
  0000000140D3FE67  not     r8
  0000000140D3FE6A  mov     ecx, [rsp+4D8h+var_398]
  0000000140D3FE71  shr     r10, cl
  0000000140D3FE74  not     r10
  0000000140D3FE77  and     r10, r8
  0000000140D3FE7A  not     r10
  0000000140D3FE7D  imul    r10, [rsp+4D8h+var_3A0]
  0000000140D3FE86  mov     rdx, r10
  0000000140D3FE89  not     rdx
  0000000140D3FE8C  mov     rcx, rdx
  0000000140D3FE8F  mov     rsi, [rsp+4D8h+var_318]
  0000000140D3FE97  and     rcx, rsi
  0000000140D3FE9A  not     rcx
  0000000140D3FE9D  mov     r8, r10
  0000000140D3FEA0  and     r8, r11
  0000000140D3FEA3  not     r8
  0000000140D3FEA6  and     r8, rcx
  0000000140D3FEA9  mov     rcx, rdx
  0000000140D3FEAC  mov     r9, rdx
  0000000140D3FEAF  mov     rdx, [rsp+4D8h+var_448]
  0000000140D3FEB7  and     rcx, rdx
  0000000140D3FEBA  and     rdx, r8
  0000000140D3FEBD  not     r8
  0000000140D3FEC0  and     r8, r15
  0000000140D3FEC3  not     r8
  0000000140D3FEC6  not     rdx
  0000000140D3FEC9  and     rdx, r8
  0000000140D3FECC  and     r15, r10
  0000000140D3FECF  not     r15
  0000000140D3FED2  not     rcx
  0000000140D3FED5  and     rcx, r15
  0000000140D3FED8  and     r11, rcx
  0000000140D3FEDB  not     rcx
  0000000140D3FEDE  and     rcx, rsi
  0000000140D3FEE1  not     rcx
  0000000140D3FEE4  not     r11
  0000000140D3FEE7  and     r11, rcx
  0000000140D3FEEA  lea     rcx, [r11+r11*2]
  0000000140D3FEEE  lea     rcx, [rcx+rdx*4]
  0000000140D3FEF2  not     rdi
  0000000140D3FEF5  and     rdi, r9
  0000000140D3FEF8  mov     rdx, [rsp+4D8h+var_4C0]
  0000000140D3FEFD  and     r9, rdx
  0000000140D3FF00  not     rdx
  0000000140D3FF03  mov     r8, r9
  0000000140D3FF06  not     r8
  0000000140D3FF09  and     rdx, r10
  0000000140D3FF0C  not     rdx
  0000000140D3FF0F  and     rdx, r8
  0000000140D3FF12  and     r10, [rsp+4D8h+var_470]
  0000000140D3FF17  mov     r8, [rsp+4D8h+var_298]
  0000000140D3FF1F  add     rdx, r8
  0000000140D3FF22  not     r10
  0000000140D3FF25  add     r10, r8
  0000000140D3FF28  mov     rsi, r8
  0000000140D3FF2B  add     r10, rdx
  0000000140D3FF2E  add     r10, rcx
  0000000140D3FF31  add     rdi, rdi
  0000000140D3FF34  sub     r10, rdi
  0000000140D3FF37  add     r9, r8
  0000000140D3FF3A  add     r9, r10
  0000000140D3FF3D  mov     [rsp+4D8h+var_3D0], r9
  0000000140D3FF45  mov     rcx, [rsp+4D8h+var_100]
  0000000140D3FF4D  add     rcx, rsp
  0000000140D3FF50  add     rcx, 4D8h
  0000000140D3FF57  imul    rcx, [rsp+4D8h+var_3D8]
  0000000140D3FF60  add     rcx, [rsp+4D8h+var_440]
  0000000140D3FF68  mov     rdx, [rsp+4D8h+var_468]
  0000000140D3FF6D  not     rdx
  0000000140D3FF70  not     rcx
  0000000140D3FF73  and     rcx, rdx
  0000000140D3FF76  mov     r12, rcx
  0000000140D3FF79  mov     r8, [rsp+4D8h+var_F8]
  0000000140D3FF81  imul    r8, r14
  0000000140D3FF85  mov     rcx, r8
  0000000140D3FF88  mov     rdi, [rsp+4D8h+var_138]
  0000000140D3FF90  and     rcx, rdi
  0000000140D3FF93  mov     rdx, r8
  0000000140D3FF96  mov     r10, r8
  0000000140D3FF99  not     rdx
  0000000140D3FF9C  mov     r8, rdx
  0000000140D3FF9F  and     rdx, rdi
  0000000140D3FFA2  not     rdi
  0000000140D3FFA5  not     rcx
  0000000140D3FFA8  and     r8, rdi
  0000000140D3FFAB  not     r8
  0000000140D3FFAE  and     r8, rcx
  0000000140D3FFB1  not     r8
  0000000140D3FFB4  add     r8, r8
  0000000140D3FFB7  add     rcx, rcx
  0000000140D3FFBA  sub     r8, rcx
  0000000140D3FFBD  mov     rcx, r10
  0000000140D3FFC0  and     rcx, rdi
  0000000140D3FFC3  not     rdx
  0000000140D3FFC6  not     rcx
  0000000140D3FFC9  and     rcx, rdx
  0000000140D3FFCC  not     rcx
  0000000140D3FFCF  lea     r13, [rcx+rcx*2]
  0000000140D3FFD3  add     r13, r8
  0000000140D3FFD6  mov     rdx, rbx
  0000000140D3FFD9  not     rdx
  0000000140D3FFDC  mov     rcx, r13
  0000000140D3FFDF  not     rcx
  0000000140D3FFE2  mov     r9, [rsp+4D8h+var_280]
  0000000140D3FFEA  mov     rdi, r9
  0000000140D3FFED  and     rdi, rcx
  0000000140D3FFF0  not     rdi
  0000000140D3FFF3  mov     r8, rax
  0000000140D3FFF6  and     rax, r13
  0000000140D3FFF9  not     rax
  0000000140D3FFFC  mov     r11, [rsp+4D8h+var_460]
  0000000140D40001  and     rax, r11
  0000000140D40004  and     rdx, rcx
  0000000140D40007  mov     r14, rcx
  0000000140D4000A  and     rcx, r11
  0000000140D4000D  and     r11, r13
  0000000140D40010  not     r11
  0000000140D40013  and     r11, rdi
  0000000140D40016  not     r8
  0000000140D40019  and     r14, r8
  0000000140D4001C  not     r14
  0000000140D4001F  mov     rdi, r9
  0000000140D40022  and     rdi, r14
  0000000140D40025  and     rax, r14
  0000000140D40028  not     rdi
  0000000140D4002B  mov     r14, 0CCCCCCCCCCCCCCCDh
  0000000140D40035  imul    rdi, r14
  0000000140D40039  imul    rax, r14
  0000000140D4003D  add     rax, rdi
  0000000140D40040  mov     rdi, r8
  0000000140D40043  and     rdi, r11
  0000000140D40046  not     r11
  0000000140D40049  and     r11, r8
  0000000140D4004C  mov     r15, 3333333333333332h
  0000000140D40056  imul    r11, r15
  0000000140D4005A  add     rax, r11
  0000000140D4005D  not     rdi
  0000000140D40060  add     r15, 2
  0000000140D40064  imul    r15, rdi
  0000000140D40068  not     rdx
  0000000140D4006B  and     rbx, r13
  0000000140D4006E  not     rbx
  0000000140D40071  and     rbx, rdx
  0000000140D40074  mov     rdx, 999999999999999Ah
  0000000140D4007E  imul    rbx, rdx
  0000000140D40082  add     rbx, r15
  0000000140D40085  add     rbx, rax
  0000000140D40088  not     rcx
  0000000140D4008B  and     rcx, r8
  0000000140D4008E  not     rcx
  0000000140D40091  mov     r8, 6666666666666666h
  0000000140D4009B  imul    r8, rcx
  0000000140D4009F  mov     rax, [rsp+4D8h+var_458]
  0000000140D400A7  mov     rcx, rax
  0000000140D400AA  not     rcx
  0000000140D400AD  and     rcx, r13
  0000000140D400B0  imul    rcx, rdx
  0000000140D400B4  add     rcx, r8
  0000000140D400B7  and     r13, rax
  0000000140D400BA  not     r13
  0000000140D400BD  imul    r13, r14
  0000000140D400C1  add     r13, rcx
  0000000140D400C4  add     r13, rbx
  0000000140D400C7  mov     rax, [rsp+4D8h+var_E0]
  0000000140D400CF  lea     rcx, [rsp+rax+4D8h+var_4D8]
  0000000140D400D3  add     rcx, 4D8h
  0000000140D400DA  imul    rcx, [rsp+4D8h+var_378]
  0000000140D400E3  add     rcx, [rsp+4D8h+var_350]
  0000000140D400EB  mov     rax, [rsp+4D8h+var_418]
  0000000140D400F3  not     rax
  0000000140D400F6  not     rcx
  0000000140D400F9  and     rcx, rax
  0000000140D400FC  test    byte ptr [rsp+4D8h+var_290], 1
  0000000140D40104  not     rcx
  0000000140D40107  mov     r9, [rsp+4D8h+var_200]
  0000000140D4010F  cmovnz  rcx, r9
  0000000140D40113  mov     [rsp+4D8h+var_418], rcx
  0000000140D4011B  mov     r15, [rsp+4D8h+var_3A0]
  0000000140D40123  mov     rdx, [rsp+4D8h+var_D8]
  0000000140D4012B  imul    rdx, r15
  0000000140D4012F  mov     r11, [rsp+4D8h+var_488]
  0000000140D40134  and     r11, rdx
  0000000140D40137  mov     rax, rdx
  0000000140D4013A  mov     rcx, [rsp+4D8h+var_158]
  0000000140D40142  and     rdx, rcx
  0000000140D40145  not     rcx
  0000000140D40148  not     rax
  0000000140D4014B  mov     r8, [rsp+4D8h+var_150]
  0000000140D40153  and     r8, rax
  0000000140D40156  and     rax, rcx
  0000000140D40159  not     rax
  0000000140D4015C  not     rdx
  0000000140D4015F  and     rdx, rax
  0000000140D40162  mov     rcx, r11
  0000000140D40165  not     rcx
  0000000140D40168  mov     rax, [rsp+4D8h+var_148]
  0000000140D40170  and     rax, rcx
  0000000140D40173  not     rax
  0000000140D40176  not     rdx
  0000000140D40179  add     rax, rsi
  0000000140D4017C  add     rax, rdx
  0000000140D4017F  not     r8
  0000000140D40182  lea     rax, [rax+r8*2]
  0000000140D40186  and     rcx, [rsp+4D8h+var_140]
  0000000140D4018E  add     rcx, rsi
  0000000140D40191  mov     rbx, rsi
  0000000140D40194  add     rcx, rax
  0000000140D40197  mov     [rsp+4D8h+var_488], rcx
  0000000140D4019C  mov     r10, [rsp+4D8h+var_390]
  0000000140D401A4  mov     rax, r10
  0000000140D401A7  not     rax
  0000000140D401AA  mov     rcx, [rsp+4D8h+var_240]
  0000000140D401B2  lea     r8, [rsp+rcx+4D8h+var_4D8]
  0000000140D401B6  add     r8, 4D8h
  0000000140D401BD  mov     rcx, [rsp+4D8h+var_3D8]
  0000000140D401C5  imul    r8, rcx
  0000000140D401C9  mov     rdx, r8
  0000000140D401CC  not     rdx
  0000000140D401CF  and     r10, rdx
  0000000140D401D2  and     rdx, rax
  0000000140D401D5  not     rdx
  0000000140D401D8  add     rdx, rdx
  0000000140D401DB  sub     rdx, r10
  0000000140D401DE  and     r8, rax
  0000000140D401E1  sub     rdx, r8
  0000000140D401E4  mov     rax, [rsp+4D8h+var_480]
  0000000140D401E9  not     rax
  0000000140D401EC  not     rdx
  0000000140D401EF  and     rdx, rax
  0000000140D401F2  mov     r11, [rsp+4D8h+var_C8]
  0000000140D401FA  imul    r11, rcx
  0000000140D401FE  mov     r10, rcx
  0000000140D40201  mov     rax, r11
  0000000140D40204  mov     rsi, [rsp+4D8h+var_4B0]
  0000000140D40209  and     rax, rsi
  0000000140D4020C  mov     r8, r11
  0000000140D4020F  mov     rcx, r11
  0000000140D40212  not     r8
  0000000140D40215  mov     rdi, r8
  0000000140D40218  mov     r11, rsi
  0000000140D4021B  and     r8, rsi
  0000000140D4021E  not     r11
  0000000140D40221  not     rax
  0000000140D40224  and     rdi, r11
  0000000140D40227  mov     r14, rdi
  0000000140D4022A  not     r14
  0000000140D4022D  and     r14, rax
  0000000140D40230  mov     rax, rcx
  0000000140D40233  and     rax, r11
  0000000140D40236  not     r8
  0000000140D40239  not     rax
  0000000140D4023C  and     rax, r8
  0000000140D4023F  lea     r11, [r14+rax*2]
  0000000140D40243  add     rdi, rdi
  0000000140D40246  sub     r11, rdi
  0000000140D40249  mov     rax, [rsp+4D8h+var_3E8]
  0000000140D40251  not     rax
  0000000140D40254  mov     rcx, [rsp+4D8h+var_388]
  0000000140D4025C  not     rcx
  0000000140D4025F  and     rcx, r11
  0000000140D40262  mov     r8, r11
  0000000140D40265  and     r11, rax
  0000000140D40268  not     r11
  0000000140D4026B  mov     rdi, [rsp+4D8h+var_450]
  0000000140D40273  and     r11, rdi
  0000000140D40276  not     rdi
  0000000140D40279  and     rdi, rax
  0000000140D4027C  not     r8
  0000000140D4027F  and     rdi, r8
  0000000140D40282  mov     rax, rdi
  0000000140D40285  not     rax
  0000000140D40288  add     rcx, rax
  0000000140D4028B  add     r11, rbx
  0000000140D4028E  add     r11, rcx
  0000000140D40291  add     r11, rdi
  0000000140D40294  mov     rax, [rsp+4D8h+var_3F0]
  0000000140D4029C  lea     rsi, [rsp+rax+4D8h+var_4D8]
  0000000140D402A0  add     rsi, 4D8h
  0000000140D402A7  imul    rsi, r10
  0000000140D402AB  add     rsi, [rsp+4D8h+var_3B8]
  0000000140D402B3  mov     rax, [rsp+4D8h+var_238]
  0000000140D402BB  not     rax
  0000000140D402BE  not     rsi
  0000000140D402C1  and     rsi, rax
  0000000140D402C4  test    byte ptr [rsp+4D8h+var_3E0], 1
  0000000140D402CC  not     r12
  0000000140D402CF  cmovnz  r12, r9
  0000000140D402D3  mov     [rsp+4D8h+var_3F0], r12
  0000000140D402DB  not     rdx
  0000000140D402DE  cmovnz  rdx, r9
  0000000140D402E2  not     rsi
  0000000140D402E5  cmovnz  rsi, r9
  0000000140D402E9  mov     r9, [rsp+4D8h+var_1F8]
  0000000140D402F1  imul    r9, r15
  0000000140D402F5  add     r9, rbp
  0000000140D402F8  mov     rcx, [rsp+4D8h+var_288]
  0000000140D40300  mov     rdi, rcx
  0000000140D40303  not     rdi
  0000000140D40306  mov     r10, [rsp+4D8h+var_4D0]
  0000000140D4030B  mov     rbx, r10
  0000000140D4030E  not     rbx
  0000000140D40311  mov     rax, r9
  0000000140D40314  not     rax
  0000000140D40317  mov     r8, r10
  0000000140D4031A  and     r8, rax
  0000000140D4031D  not     r8
  0000000140D40320  mov     r14, rbx
  0000000140D40323  and     r14, r9
  0000000140D40326  mov     r12, rdi
  0000000140D40329  and     r12, r14
  0000000140D4032C  not     r14
  0000000140D4032F  and     r14, r8
  0000000140D40332  mov     r8, r14
  0000000140D40335  not     r8
  0000000140D40338  and     r8, rdi
  0000000140D4033B  not     r8
  0000000140D4033E  mov     r15, rcx
  0000000140D40341  and     r15, r14
  0000000140D40344  not     r15
  0000000140D40347  and     r15, r8
  0000000140D4034A  and     r14, rdi
  0000000140D4034D  not     r14
  0000000140D40350  add     r14, r14
  0000000140D40353  add     r12, r12
  0000000140D40356  sub     r14, r12
  0000000140D40359  mov     r8, r10
  0000000140D4035C  and     r8, r9
  0000000140D4035F  mov     r12, rcx
  0000000140D40362  and     r12, r8
  0000000140D40365  not     r8
  0000000140D40368  and     r8, rdi
  0000000140D4036B  not     r8
  0000000140D4036E  not     r12
  0000000140D40371  and     r12, r8
  0000000140D40374  not     r12
  0000000140D40377  lea     r8, [r12+r12*2]
  0000000140D4037B  add     r8, r14
  0000000140D4037E  add     r8, r15
  0000000140D40381  and     rdi, r9
  0000000140D40384  and     r10, rdi
  0000000140D40387  not     rdi
  0000000140D4038A  and     rcx, rax
  0000000140D4038D  not     rcx
  0000000140D40390  and     rcx, rdi
  0000000140D40393  and     rcx, rbx
  0000000140D40396  and     rbx, rdi
  0000000140D40399  not     rbx
  0000000140D4039C  not     r10
  0000000140D4039F  and     r10, rbx
  0000000140D403A2  add     r10, r10
  0000000140D403A5  sub     r8, r10
  0000000140D403A8  add     rcx, rcx
  0000000140D403AB  sub     r8, rcx
  0000000140D403AE  mov     rdi, [rsp+4D8h+var_498]
  0000000140D403B3  and     rax, rdi
  0000000140D403B6  not     rdi
  0000000140D403B9  and     r9, rdi
  0000000140D403BC  not     rax
  0000000140D403BF  not     r9
  0000000140D403C2  and     r9, rax
  0000000140D403C5  add     r9, r9
  0000000140D403C8  sub     r8, r9
  0000000140D403CB  mov     rax, [rsp+4D8h+var_370]
  0000000140D403D3  lea     rdi, [rsp+rax+4D8h+var_4D8]
  0000000140D403D7  add     rdi, 4D8h
  0000000140D403DE  imul    rdi, [rsp+4D8h+var_3D8]
  0000000140D403E7  mov     rax, [rsp+4D8h+var_490]
  0000000140D403EC  mov     r14, rax
  0000000140D403EF  not     r14
  0000000140D403F2  mov     r10, [rsp+4D8h+var_4B8]
  0000000140D403F7  mov     rcx, r10
  0000000140D403FA  and     rcx, rdi
  0000000140D403FD  not     rcx
  0000000140D40400  mov     r9, [rsp+4D8h+var_4A8]
  0000000140D40405  and     rcx, r9
  0000000140D40408  mov     rbx, rdi
  0000000140D4040B  not     rbx
  0000000140D4040E  and     rax, rbx
  0000000140D40411  not     rax
  0000000140D40414  and     r14, rdi
  0000000140D40417  not     r14
  0000000140D4041A  and     r14, rax
  0000000140D4041D  not     r14
  0000000140D40420  lea     r15, [rcx+rcx*2]
  0000000140D40424  lea     r14, [r15+r14*2]
  0000000140D40428  lea     r15, [rax+rax*2]
  0000000140D4042C  sub     r15, r14
  0000000140D4042F  mov     r14, r9
  0000000140D40432  not     r14
  0000000140D40435  mov     r12, r14
  0000000140D40438  and     r12, rbx
  0000000140D4043B  not     r12
  0000000140D4043E  mov     rax, r9
  0000000140D40441  and     rax, rdi
  0000000140D40444  not     rax
  0000000140D40447  and     rax, r12
  0000000140D4044A  not     rax
  0000000140D4044D  mov     r12, r10
  0000000140D40450  and     rax, r10
  0000000140D40453  and     r12, r14
  0000000140D40456  and     r12, rdi
  0000000140D40459  lea     r15, [r15+r12*2]
  0000000140D4045D  sub     r15, rax
  0000000140D40460  and     rdi, [rsp+4D8h+var_268]
  0000000140D40468  and     r14, rdi
  0000000140D4046B  not     rdi
  0000000140D4046E  and     rdi, r9
  0000000140D40471  not     r14
  0000000140D40474  not     rdi
  0000000140D40477  and     rdi, r14
  0000000140D4047A  not     rdi
  0000000140D4047D  lea     rax, [r15+rdi*2]
  0000000140D40481  and     rbx, [rsp+4D8h+var_3C0]
  0000000140D40489  not     rbx
  0000000140D4048C  lea     rdi, [rax+rbx*4]
  0000000140D40490  not     rcx
  0000000140D40493  add     rcx, rcx
  0000000140D40496  lea     rax, [rcx+rcx*2]
  0000000140D4049A  sub     rdi, rax
  0000000140D4049D  test    byte ptr [rsp+4D8h+var_478], 1
  0000000140D404A2  cmovnz  rdi, [rsp+4D8h+var_4C8]
  0000000140D404A8  mov     rax, 0DD5DF4E93F326AFFh
  0000000140D404B2  mov     rax, 171FF39B393188D9h
  0000000140D404BC  mov     rax, 0D996F30D534EF6A6h
  0000000140D404C6  mov     rax, 9F581DD265622FEDh
  0000000140D404D0  mov     rax, 0E096F1F480B956D4h
  0000000140D404DA  mov     rax, 0ADBD1887E78BE09Ch
  0000000140D404E4  mov     rax, [rsp+4D8h+var_80]
  0000000140D404EC  mov     rcx, [rsp+4D8h+var_250]
  0000000140D404F4  mov     [rax], rcx
  0000000140D404F7  test    r8, 0
  0000000140D404FE  call    locret_140D4050E  ; -> locret_140D4050E
  0000000140D40503  jz      loc_140D4050F
  0000000140D40509  jmp     loc_140D40276
  0000000140D4050E  retn
  0000000140D4050F  nop
  0000000140D40510  jmp     $+5
  0000000140D40515  mov     rax, [rsp+4D8h+var_220]
  0000000140D4051D  mov     rcx, [rsp+4D8h+var_2C8]
  0000000140D40525  mov     [rax], rcx
  0000000140D40528  mov     rax, [rsp+4D8h+var_2D0]
  0000000140D40530  mov     rcx, [rsp+4D8h+var_308]
  0000000140D40538  mov     [rcx], rax
  0000000140D4053B  mov     rax, [rsp+4D8h+var_2D8]
  0000000140D40543  mov     rcx, [rsp+4D8h+var_2E8]
  0000000140D4054B  mov     [rcx], rax
  0000000140D4054E  mov     rax, [rsp+4D8h+var_2E0]
  0000000140D40556  not     rax
  0000000140D40559  mov     rcx, [rsp+4D8h+var_248]
  0000000140D40561  mov     [rcx], rax
  0000000140D40564  mov     rax, [rsp+4D8h+var_228]
  0000000140D4056C  mov     rcx, [rsp+4D8h+var_2F0]
  0000000140D40574  mov     [rax], rcx
  0000000140D40577  mov     rax, [rsp+4D8h+var_B8]
  0000000140D4057F  mov     rcx, [rsp+4D8h+var_320]
  0000000140D40587  mov     [rcx], rax
  0000000140D4058A  mov     rax, [rsp+4D8h+var_1E8]
  0000000140D40592  mov     rcx, [rsp+4D8h+var_2C0]
  0000000140D4059A  mov     [rcx], rax
  0000000140D4059D  mov     rax, [rsp+4D8h+var_C0]
  0000000140D405A5  mov     rcx, [rsp+4D8h+var_328]
  0000000140D405AD  mov     [rcx], rax
  0000000140D405B0  mov     rax, [rsp+4D8h+var_78]
  0000000140D405B8  mov     rcx, [rsp+4D8h+var_4A0]
  0000000140D405BD  mov     [rcx], rax
  0000000140D405C0  mov     rax, [rsp+4D8h+var_70]
  0000000140D405C8  mov     rcx, [rsp+4D8h+var_A8]
  0000000140D405D0  mov     [rcx], rax
  0000000140D405D3  mov     rax, [rsp+4D8h+var_1E0]
  0000000140D405DB  mov     rcx, [rsp+4D8h+var_A0]
  0000000140D405E3  mov     [rcx], rax
  0000000140D405E6  mov     rax, [rsp+4D8h+var_68]
  0000000140D405EE  mov     rcx, [rsp+4D8h+var_2B0]
  0000000140D405F6  mov     [rcx], rax
  0000000140D405F9  mov     rax, [rsp+4D8h+var_3C8]
  0000000140D40601  mov     rcx, [rsp+4D8h+var_280]
  0000000140D40609  mov     [rax], rcx
  0000000140D4060C  mov     rax, [rsp+4D8h+var_60]
  0000000140D40614  mov     rcx, [rsp+4D8h+var_98]
  0000000140D4061C  mov     [rcx], rax
  0000000140D4061F  mov     r9, [rsp+4D8h+var_3B0]
  0000000140D40627  not     r9
  0000000140D4062A  mov     rax, [rsp+4D8h+var_50]
  0000000140D40632  mov     rcx, [rsp+4D8h+var_2F8]
  0000000140D4063A  mov     [r9+rcx], rax
  0000000140D4063E  mov     rax, [rsp+4D8h+var_230]
  0000000140D40646  mov     rcx, [rsp+4D8h+var_330]
  0000000140D4064E  mov     [rcx], rax
  0000000140D40651  mov     rax, [rsp+4D8h+var_58]
  0000000140D40659  mov     rcx, [rsp+4D8h+var_300]
  0000000140D40661  mov     [rcx], rax
  0000000140D40664  mov     rax, [rsp+4D8h+var_3A8]
  0000000140D4066C  mov     rcx, [rsp+4D8h+var_3F8]
  0000000140D40674  mov     [rcx], rax
  0000000140D40677  mov     rax, [rsp+4D8h+var_1C8]
  0000000140D4067F  mov     rcx, [rsp+4D8h+var_410]
  0000000140D40687  mov     [rcx], rax
  0000000140D4068A  mov     rax, [rsp+4D8h+var_2A8]
  0000000140D40692  mov     rcx, [rsp+4D8h+var_260]
  0000000140D4069A  mov     [rax], rcx
  0000000140D4069D  mov     rcx, [rsp+4D8h+var_310]
  0000000140D406A5  not     rcx
  0000000140D406A8  mov     rax, [rsp+4D8h+var_2A0]
  0000000140D406B0  mov     [rax], rcx
  0000000140D406B3  mov     rax, [rsp+4D8h+var_90]
  0000000140D406BB  mov     rcx, [rsp+4D8h+var_400]
  0000000140D406C3  mov     [rax], rcx
  0000000140D406C6  mov     rcx, [rsp+4D8h+var_408]
  0000000140D406CE  not     rcx
  0000000140D406D1  mov     rax, [rsp+4D8h+var_88]
  0000000140D406D9  mov     [rax], rcx
  0000000140D406DC  mov     rax, [rsp+4D8h+var_438]
  0000000140D406E4  mov     rcx, [rsp+4D8h+var_278]
  0000000140D406EC  mov     [rcx], rax
  0000000140D406EF  mov     rax, [rsp+4D8h+var_270]
  0000000140D406F7  not     rax
  0000000140D406FA  mov     rcx, [rsp+4D8h+var_338]
  0000000140D40702  mov     [rcx], rax
  0000000140D40705  mov     rax, [rsp+4D8h+var_218]
  0000000140D4070D  mov     rcx, [rsp+4D8h+var_3E8]
  0000000140D40715  mov     [rax], rcx
  0000000140D40718  mov     rax, [rsp+4D8h+var_48]
  0000000140D40720  mov     rcx, [rsp+4D8h+var_1D0]
  0000000140D40728  mov     [rsp+rax+4D8h], rcx
  0000000140D40730  mov     rax, [rsp+4D8h+var_1D8]
  0000000140D40738  mov     rcx, [rsp+4D8h+var_340]
  0000000140D40740  mov     [rcx], rax
  0000000140D40743  mov     rax, [rsp+4D8h+var_3D0]
  0000000140D4074B  mov     rcx, [rsp+4D8h+var_3F0]
  0000000140D40753  mov     [rcx], rax
  0000000140D40756  mov     rax, [rsp+4D8h+var_418]
  0000000140D4075E  mov     [rax], r13
  0000000140D40761  mov     rax, [rsp+4D8h+var_488]
  0000000140D40766  mov     [rdx], rax
  0000000140D40769  mov     [rsi], r11
  0000000140D4076C  mov     [rdi], r8
  0000000140D4076F  mov     rax, [rsp+4D8h+var_2B8]
  0000000140D40777  add     rax, [rsp+4D8h+var_258]
  0000000140D4077F  imul    rax, [rsp+4D8h+var_3A0]
  0000000140D40788  add     rax, [rsp+4D8h+var_420]
  0000000140D40790  mov     rcx, [rsp+4D8h+var_430]
  0000000140D40798  not     rcx
  0000000140D4079B  not     rax
  0000000140D4079E  and     rax, rcx
  0000000140D407A1  not     rax
  0000000140D407A4  add     rax, [rsp+4D8h+var_428]
  0000000140D407AC  mov     rcx, [rsp+4D8h+var_4D8]
  0000000140D407B0  add     rsp, 498h
  0000000140D407B7  pop     rbx
  0000000140D407B8  pop     rbp
  0000000140D407B9  pop     rdi
  0000000140D407BA  pop     rsi
  0000000140D407BB  pop     r12
  0000000140D407BD  pop     r13
  0000000140D407BF  pop     r14
  0000000140D407C1  pop     r15
  0000000140D407C3  jmp     rax

