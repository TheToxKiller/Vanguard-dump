// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14091FDF1                          ║
// ║  VA        : 0x14091FDF1                            ║
// ║  RVA       : 0x91FDF1                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14091FDF3  sub_14091FDF1
//   0x14091FDF5  sub_14091FDF1
//   0x14091FDF7  sub_14091FDF1
//   0x14091FDF9  sub_14091FDF1
//   0x14091FDFA  sub_14091FDF1
//   0x14091FDFB  sub_14091FDF1
//   0x14091FDFC  sub_14091FDF1
//   0x14091FDFD  sub_14091FDF1
//   0x14091FE04  sub_14091FDF1
//   0x14091FE0C  sub_14091FDF1
//   0x14091FE14  sub_14091FDF1
//   0x14091FE17  sub_14091FDF1
//   0x14091FE1A  sub_14091FDF1
//   0x14091FE1D  sub_14091FDF1
//   0x14091FE20  sub_14091FDF1
//   0x14091FE23  sub_14091FDF1
//   0x14091FE26  sub_14091FDF1
//   0x14091FE29  sub_14091FDF1
//   0x14091FE2C  sub_14091FDF1
//   0x14091FE34  sub_14091FDF1
//   0x14091FE3E  sub_14091FDF1
//   0x14091FE41  sub_14091FDF1
//   0x14091FE45  sub_14091FDF1
//   0x14091FE48  sub_14091FDF1
//   0x14091FE4C  sub_14091FDF1
//   0x14091FE4F  sub_14091FDF1
//   0x14091FE55  sub_14091FDF1
//   0x14091FE5D  sub_14091FDF1
//   0x14091FE63  sub_14091FDF1
//   0x14091FE6B  sub_14091FDF1
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 9854 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014091FDF1  push    r15
  000000014091FDF3  push    r14
  000000014091FDF5  push    r13
  000000014091FDF7  push    r12
  000000014091FDF9  push    rsi
  000000014091FDFA  push    rdi
  000000014091FDFB  push    rbp
  000000014091FDFC  push    rbx
  000000014091FDFD  sub     rsp, 238h
  000000014091FE04  mov     rdx, [rsp+278h+arg_C8]
  000000014091FE0C  mov     rax, [rsp+278h+arg_100]
  000000014091FE14  mov     rcx, rdx
  000000014091FE17  not     rcx
  000000014091FE1A  and     rdx, rax
  000000014091FE1D  not     rax
  000000014091FE20  and     rax, rcx
  000000014091FE23  not     rax
  000000014091FE26  not     rdx
  000000014091FE29  and     rdx, rax
  000000014091FE2C  and     rdx, [rsp+278h+arg_50]
  000000014091FE34  mov     rax, 8E65CC8221DEDD8Bh
  000000014091FE3E  mov     rcx, rdx
  000000014091FE41  imul    rcx, rax
  000000014091FE45  not     rdx
  000000014091FE48  imul    rdx, rax
  000000014091FE4C  add     rdx, rcx
  000000014091FE4F  imul    eax, edx, 0BD470F78h
  000000014091FE55  mov     rsi, [rsp+rax+278h]
  000000014091FE5D  imul    eax, edx, 0C5259970h
  000000014091FE63  mov     [rsp+278h+var_48], rax
  000000014091FE6B  mov     r13, rdx
  000000014091FE6E  mov     rax, [rsp+rax+278h]
  000000014091FE76  mov     rcx, rax
  000000014091FE79  mov     r11, rax
  000000014091FE7C  not     rcx
  000000014091FE7F  mov     rdx, rcx
  000000014091FE82  lea     r8, [rsp+278h]
  000000014091FE8A  mov     r14, r8
  000000014091FE8D  not     r14
  000000014091FE90  mov     rcx, r14
  000000014091FE93  shl     rcx, 6
  000000014091FE97  mov     [rsp+278h+var_70], rcx
  000000014091FE9F  lea     rax, [rcx+rcx*4]
  000000014091FEA3  imul    rcx, r8, 0FFFFFFFFFFFFFEC1h
  000000014091FEAA  sub     rcx, rax
  000000014091FEAD  mov     r15, [rcx]
  000000014091FEB0  mov     rcx, r15
  000000014091FEB3  not     rcx
  000000014091FEB6  mov     rax, rdx
  000000014091FEB9  mov     r8, rdx
  000000014091FEBC  and     rax, rcx
  000000014091FEBF  mov     r12, rcx
  000000014091FEC2  not     rax
  000000014091FEC5  mov     rcx, rsi
  000000014091FEC8  and     rcx, rax
  000000014091FECB  not     rcx
  000000014091FECE  mov     rdx, rsi
  000000014091FED1  not     rdx
  000000014091FED4  and     rdx, r8
  000000014091FED7  mov     rdi, r8
  000000014091FEDA  mov     [rsp+278h+var_50], r8
  000000014091FEE2  mov     r8, rdx
  000000014091FEE5  and     r8, r12
  000000014091FEE8  not     r8
  000000014091FEEB  mov     r9, 3851E207EB752FD9h
  000000014091FEF5  imul    r9, r8
  000000014091FEF9  mov     r8, 0C7AE1DF8148AD027h
  000000014091FF03  imul    rcx, r8
  000000014091FF07  add     r9, rcx
  000000014091FF0A  mov     r10, rsi
  000000014091FF0D  and     r10, r12
  000000014091FF10  mov     rcx, r11
  000000014091FF13  and     rcx, r10
  000000014091FF16  not     r10
  000000014091FF19  and     r10, rdi
  000000014091FF1C  not     r10
  000000014091FF1F  not     rcx
  000000014091FF22  and     rcx, r10
  000000014091FF25  imul    rcx, r8
  000000014091FF29  add     rcx, r9
  000000014091FF2C  not     rdx
  000000014091FF2F  mov     [rsp+278h+var_60], rsi
  000000014091FF37  mov     r9, rsi
  000000014091FF3A  mov     [rsp+278h+var_58], r11
  000000014091FF42  and     r9, r11
  000000014091FF45  not     r9
  000000014091FF48  and     r9, rdx
  000000014091FF4B  not     r9
  000000014091FF4E  and     r9, r15
  000000014091FF51  imul    r9, r8
  000000014091FF55  mov     rdx, r11
  000000014091FF58  and     rdx, r15
  000000014091FF5B  mov     [rsp+278h+var_208], r15
  000000014091FF60  not     rdx
  000000014091FF63  and     rdx, rsi
  000000014091FF66  and     rdx, rax
  000000014091FF69  mov     rax, 8F5C3BF02915A04Eh
  000000014091FF73  imul    rax, rdx
  000000014091FF77  add     rax, r9
  000000014091FF7A  add     rax, rcx
  000000014091FF7D  mov     rsi, rax
  000000014091FF80  mov     rax, 8F640E80CC61BC27h
  000000014091FF8A  imul    rax, r13
  000000014091FF8E  mov     r11, rax
  000000014091FF91  not     r11
  000000014091FF94  mov     rdi, 5CA8F3AC74D825FCh
  000000014091FF9E  imul    rdi, r13
  000000014091FFA2  mov     rcx, rdi
  000000014091FFA5  not     rcx
  000000014091FFA8  mov     rbp, r11
  000000014091FFAB  and     rbp, rcx
  000000014091FFAE  mov     rbx, r11
  000000014091FFB1  and     rbx, rdi
  000000014091FFB4  mov     rdx, r12
  000000014091FFB7  and     rdx, rcx
  000000014091FFBA  mov     r8, r12
  000000014091FFBD  and     r8, r11
  000000014091FFC0  and     r15, rdi
  000000014091FFC3  and     rdi, r8
  000000014091FFC6  not     r8
  000000014091FFC9  and     r8, rcx
  000000014091FFCC  not     rdx
  000000014091FFCF  and     r11, rdx
  000000014091FFD2  not     r15
  000000014091FFD5  and     rdx, r15
  000000014091FFD8  not     rdx
  000000014091FFDB  and     rdx, rax
  000000014091FFDE  mov     [rsp+278h+var_80], rdx
  000000014091FFE6  and     r15, rax
  000000014091FFE9  mov     [rsp+278h+var_88], r15
  000000014091FFF1  not     r8
  000000014091FFF4  imul    eax, esi, 0B22E6069h
  000000014091FFFA  lea     rcx, [rdx+r15]
  000000014091FFFE  mov     [rsp+278h+var_268], rax
  0000000140920003  add     rcx, rax
  0000000140920006  add     rax, r8
  0000000140920009  mov     r15, r8
  000000014092000C  mov     [rsp+278h+var_A0], r8
  0000000140920014  add     rcx, rax
  0000000140920017  imul    eax, r13d, 8C3BBA00h
  000000014092001E  mov     rax, [rsp+rax+278h]
  0000000140920026  mov     r8d, eax
  0000000140920029  rol     r8w, 8
  000000014092002E  lea     rdx, [rsp+278h]
  0000000140920036  imul    rdx, 0FFFFFFFFFFFFFE41h
  000000014092003D  imul    r9, r14, 0FFFFFFFFFFFFFE40h
  0000000140920044  mov     [rsp+278h+var_150], r14
  000000014092004C  mov     r9, [rdx+r9]
  0000000140920050  mov     rdx, rax
  0000000140920053  shr     rdx, 10h
  0000000140920057  shl     r8d, 10h
  000000014092005B  movzx   r10d, dl
  000000014092005F  shl     r10d, 8
  0000000140920063  or      r10d, r8d
  0000000140920066  mov     r8d, eax
  0000000140920069  shr     r8d, 18h
  000000014092006D  or      r10d, r8d
  0000000140920070  shl     r10, 18h
  0000000140920074  and     edx, 0FF0000h
  000000014092007A  or      rdx, r10
  000000014092007D  mov     r8, rax
  0000000140920080  shr     r8, 28h
  0000000140920084  shl     r8d, 8
  0000000140920088  movzx   r8d, r8w
  000000014092008C  or      r8, rdx
  000000014092008F  mov     rdx, rax
  0000000140920092  shr     rdx, 30h
  0000000140920096  movzx   edx, dl
  0000000140920099  or      rdx, r8
  000000014092009C  mov     r8, r9
  000000014092009F  not     r8
  00000001409200A2  shld    rdx, rax, 8
  00000001409200A7  and     r9, rdx
  00000001409200AA  not     rdx
  00000001409200AD  and     rdx, r8
  00000001409200B0  not     rdx
  00000001409200B3  not     r9
  00000001409200B6  and     r9, rdx
  00000001409200B9  not     rbp
  00000001409200BC  mov     [rsp+278h+var_1B8], r12
  00000001409200C4  and     rbp, r12
  00000001409200C7  not     rbp
  00000001409200CA  mov     [rsp+278h+var_A8], rbp
  00000001409200D2  not     rbx
  00000001409200D5  and     rbx, r12
  00000001409200D8  mov     [rsp+278h+var_B0], rbx
  00000001409200E0  not     r11
  00000001409200E3  add     r11, r11
  00000001409200E6  mov     [rsp+278h+var_90], r11
  00000001409200EE  not     rdi
  00000001409200F1  and     rdi, r15
  00000001409200F4  not     rdi
  00000001409200F7  mov     [rsp+278h+var_98], rdi
  00000001409200FF  add     rcx, rdi
  0000000140920102  sub     rcx, r11
  0000000140920105  lea     rcx, [rcx+rbx*2]
  0000000140920109  lea     rbx, [rcx+rbp*2]
  000000014092010D  imul    ecx, r13d, 3C525997h
  0000000140920114  mov     [rsp+278h+var_220], rcx
  0000000140920119  mov     rbp, rbx
  000000014092011C  shr     rbp, cl
  000000014092011F  imul    ecx, r13d, 0BC4ECBE8h
  0000000140920126  mov     [rsp+278h+var_68], rcx
  000000014092012E  mov     r8, [rsp+rcx+278h]
  0000000140920136  mov     [rsp+278h+var_140], r8
  000000014092013E  imul    edi, r13d, 0BEC61DDDh
  0000000140920145  mov     ecx, edi
  0000000140920147  mov     [rsp+278h+var_148], rdi
  000000014092014F  shr     r8, cl
  0000000140920152  imul    ecx, r13d, 9DE95510h
  0000000140920159  mov     r11, [rsp+rcx+278h]
  0000000140920161  mov     [rsp+278h+var_138], r11
  0000000140920169  imul    ecx, r13d, 5Ch ; '\'
  000000014092016D  mov     r10, r11
  0000000140920170  shl     r10, cl
  0000000140920173  not     r10
  0000000140920176  imul    ecx, r13d, -1Ch
  000000014092017A  shr     r11, cl
  000000014092017D  not     r11
  0000000140920180  and     r11, r10
  0000000140920183  mov     rcx, 0BA90DD1EFA3B3BDCh
  000000014092018D  imul    rcx, rsi
  0000000140920191  and     rcx, r11
  0000000140920194  not     r11
  0000000140920197  mov     r10, 0F281ED57539663BBh
  00000001409201A1  imul    r10, rsi
  00000001409201A5  and     r10, r11
  00000001409201A8  not     rcx
  00000001409201AB  not     r10
  00000001409201AE  and     r10, rcx
  00000001409201B1  mov     rcx, 9666D31ED186D151h
  00000001409201BB  imul    rcx, r13
  00000001409201BF  mov     r11, 0B6BE3D1DAD6A718Ah
  00000001409201C9  imul    r11, rsi
  00000001409201CD  and     r11, r10
  00000001409201D0  not     r10
  00000001409201D3  and     r10, rcx
  00000001409201D6  not     r10
  00000001409201D9  not     r11
  00000001409201DC  and     r11, r10
  00000001409201DF  mov     rcx, 0D5A40B5D1F0A6699h
  00000001409201E9  imul    rcx, rsi
  00000001409201ED  add     r11, rcx
  00000001409201F0  mov     rcx, 0AB098AE52E692A2Eh
  00000001409201FA  imul    rcx, rsi
  00000001409201FE  add     rcx, r9
  0000000140920201  mov     r10, rcx
  0000000140920204  not     r10
  0000000140920207  and     rcx, r11
  000000014092020A  not     r11
  000000014092020D  and     r11, r10
  0000000140920210  not     r11
  0000000140920213  not     rcx
  0000000140920216  and     rcx, r11
  0000000140920219  not     r9
  000000014092021C  imul    rcx, r9
  0000000140920220  mov     r9, 0E43C680210F4358Bh
  000000014092022A  imul    r9, r13
  000000014092022E  mov     r10, 0CFBFEEE6B0AF9122h
  0000000140920238  imul    r10, r13
  000000014092023C  add     r10, rcx
  000000014092023F  mov     r11, 7D09A2B3045AC98h
  0000000140920249  imul    r11, r13
  000000014092024D  and     r11, r10
  0000000140920250  not     r10
  0000000140920253  and     r10, r9
  0000000140920256  not     r10
  0000000140920259  not     r11
  000000014092025C  and     r11, r10
  000000014092025F  mov     r10, 60ECDB46FC59E481h
  0000000140920269  imul    r10, rsi
  000000014092026D  add     r10, rcx
  0000000140920270  imul    r10, r11
  0000000140920274  mov     rcx, 0AFC049341AA15ADFh
  000000014092027E  imul    rcx, rsi
  0000000140920282  add     r10, rcx
  0000000140920285  mov     rcx, 735FF46627BF6155h
  000000014092028F  imul    rcx, rsi
  0000000140920293  rol     r10, 2Fh
  0000000140920297  mov     r9, 39B2D61026123E42h
  00000001409202A1  imul    r9, rsi
  00000001409202A5  and     r9, r10
  00000001409202A8  not     r10
  00000001409202AB  and     r10, rcx
  00000001409202AE  not     r10
  00000001409202B1  not     r9
  00000001409202B4  and     r9, r10
  00000001409202B7  rol     r9, 13h
  00000001409202BB  mov     r10, 5173DDB93DDD73C9h
  00000001409202C5  imul    r10, rsi
  00000001409202C9  add     r10, r9
  00000001409202CC  imul    ecx, esi, -49h
  00000001409202CF  shr     r10, cl
  00000001409202D2  mov     ecx, edi
  00000001409202D4  shr     r10, cl
  00000001409202D7  mov     rcx, 0DCF56A01ACE49F82h
  00000001409202E1  imul    rcx, r13
  00000001409202E5  mov     r11, r10
  00000001409202E8  not     r11
  00000001409202EB  and     r11, rcx
  00000001409202EE  imul    ecx, esi, 88AE7A1Dh
  00000001409202F4  and     r10d, ecx
  00000001409202F7  not     r11
  00000001409202FA  not     r10
  00000001409202FD  and     r10, r11
  0000000140920300  mov     rcx, 0D0726AE4139E223h
  000000014092030A  imul    rcx, r13
  000000014092030E  not     r10
  0000000140920311  and     r10, rcx
  0000000140920314  mov     rcx, r9
  0000000140920317  not     rcx
  000000014092031A  and     rcx, r10
  000000014092031D  not     r10
  0000000140920320  and     r10, r9
  0000000140920323  not     rcx
  0000000140920326  not     r10
  0000000140920329  and     r10, rcx
  000000014092032C  mov     rcx, 0AD03FB61DC1EA217h
  0000000140920336  imul    rcx, rsi
  000000014092033A  mov     r9, 0ECF1471B2FD80h
  0000000140920344  imul    r9, rsi
  0000000140920348  and     r9, r10
  000000014092034B  not     r10
  000000014092034E  and     r10, rcx
  0000000140920351  not     r10
  0000000140920354  not     r9
  0000000140920357  and     r9, r10
  000000014092035A  imul    r9, rax
  000000014092035E  mov     rax, r8
  0000000140920361  not     rax
  0000000140920364  and     r8, r9
  0000000140920367  not     r9
  000000014092036A  and     r9, rax
  000000014092036D  not     r9
  0000000140920370  not     r8
  0000000140920373  and     r8, r9
  0000000140920376  mov     r9, 44B145A2EEB63ABh
  0000000140920380  imul    r9, r8
  0000000140920384  mov     rax, 0D46BEC601D0A45BCh
  000000014092038E  lea     rcx, [rax+1]
  0000000140920392  imul    rcx, r9
  0000000140920396  not     r9
  0000000140920399  imul    r9, rax
  000000014092039D  add     r9, rcx
  00000001409203A0  imul    eax, r13d, 4699FEC8h
  00000001409203A7  imul    r9, [rsp+rax+278h]
  00000001409203B0  mov     r10, r9
  00000001409203B3  imul    eax, r13d, 826CA8E8h
  00000001409203BA  mov     [rsp+278h+var_78], rax
  00000001409203C2  mov     r15, [rsp+rax+278h]
  00000001409203CA  imul    ecx, esi, 4DD19F97h
  00000001409203D0  mov     [rsp+278h+var_1D8], rsi
  00000001409203D8  and     ecx, r15d
  00000001409203DB  imul    eax, r13d, 9EE198A0h
  00000001409203E2  mov     rax, [rsp+rax+278h]
  00000001409203EA  mov     [rsp+278h+var_210], rax
  00000001409203EF  imul    eax, r13d, 807C21C8h
  00000001409203F6  mov     rax, [rsp+rax+278h]
  00000001409203FE  mov     [rsp+278h+var_260], rax
  0000000140920403  mov     [rsp+278h+var_218], r13
  0000000140920408  imul    eax, r13d, 64FF75A0h
  000000014092040F  mov     rax, [rsp+rax+278h]
  0000000140920417  mov     [rsp+278h+var_B8], rax
  000000014092041F  imul    eax, r13d, 0B377FE60h
  0000000140920426  mov     rax, [rsp+rax+278h]
  000000014092042E  mov     [rsp+278h+var_C0], rax
  0000000140920436  imul    eax, r13d, 789D97D0h
  000000014092043D  mov     [rsp+278h+var_250], rax
  0000000140920442  mov     rax, [rsp+rax+278h]
  000000014092044A  mov     [rsp+278h+var_C8], rax
  0000000140920452  test    rbx, 0
  0000000140920459  call    locret_14092046E  ; -> locret_14092046E
  000000014092045E  jo      loc_140920469
  0000000140920464  jmp     loc_14092046F
  0000000140920469  jmp     loc_140921D53
  000000014092046E  retn
  000000014092046F  nop
  0000000140920470  jmp     $+5
  0000000140920475  imul    rax, r14, 0FFFFFFFFFFFFFEE8h
  000000014092047C  lea     r8, [rsp+278h]
  0000000140920484  imul    r8, 0FFFFFFFFFFFFFEE9h
  000000014092048B  mov     [rax+r8], rcx
  000000014092048F  mov     r8, rbp
  0000000140920492  not     r8
  0000000140920495  lea     ecx, [rsi+rsi*4]
  0000000140920498  mov     [rsp+278h+var_1A4], ecx
  000000014092049F  mov     r13, rbx
  00000001409204A2  shl     r13, cl
  00000001409204A5  mov     r12, r15
  00000001409204A8  not     r12
  00000001409204AB  mov     r9, r8
  00000001409204AE  and     r9, r13
  00000001409204B1  mov     rsi, r10
  00000001409204B4  mov     rax, r10
  00000001409204B7  and     rax, r9
  00000001409204BA  mov     rcx, r12
  00000001409204BD  and     rcx, rax
  00000001409204C0  not     rcx
  00000001409204C3  not     rax
  00000001409204C6  and     rax, r15
  00000001409204C9  not     rax
  00000001409204CC  and     rax, rcx
  00000001409204CF  mov     rcx, r13
  00000001409204D2  not     rcx
  00000001409204D5  not     r9
  00000001409204D8  mov     r10, rbp
  00000001409204DB  and     r10, rcx
  00000001409204DE  not     r10
  00000001409204E1  and     r10, r9
  00000001409204E4  mov     rdx, rsi
  00000001409204E7  not     rdx
  00000001409204EA  mov     r11, rdx
  00000001409204ED  and     r11, r12
  00000001409204F0  mov     [rsp+278h+var_D0], r11
  00000001409204F8  and     r11, rbp
  00000001409204FB  mov     r9, rcx
  00000001409204FE  and     r9, r11
  0000000140920501  not     r9
  0000000140920504  not     r11
  0000000140920507  and     r11, r13
  000000014092050A  not     r11
  000000014092050D  and     r11, r9
  0000000140920510  not     r10
  0000000140920513  and     r10, r15
  0000000140920516  not     r10
  0000000140920519  and     r10, rsi
  000000014092051C  add     r11, r10
  000000014092051F  mov     r9, rdx
  0000000140920522  and     r9, r8
  0000000140920525  not     r9
  0000000140920528  mov     r10, rsi
  000000014092052B  mov     rbx, rsi
  000000014092052E  and     r10, rbp
  0000000140920531  not     r10
  0000000140920534  and     r10, r9
  0000000140920537  mov     rsi, r13
  000000014092053A  and     rsi, r10
  000000014092053D  not     r10
  0000000140920540  and     r10, rcx
  0000000140920543  not     r10
  0000000140920546  not     rsi
  0000000140920549  and     rsi, r10
  000000014092054C  mov     r9, r12
  000000014092054F  and     r9, rsi
  0000000140920552  not     r9
  0000000140920555  not     rsi
  0000000140920558  and     rsi, r15
  000000014092055B  not     rsi
  000000014092055E  and     rsi, r9
  0000000140920561  mov     r9, r12
  0000000140920564  and     r9, r8
  0000000140920567  not     r9
  000000014092056A  mov     r10, r15
  000000014092056D  and     r10, rbp
  0000000140920570  not     r10
  0000000140920573  and     r10, r9
  0000000140920576  mov     r9, r13
  0000000140920579  and     r9, r10
  000000014092057C  not     r9
  000000014092057F  not     r10
  0000000140920582  and     r10, rcx
  0000000140920585  not     r10
  0000000140920588  and     r10, r9
  000000014092058B  mov     r9, rbx
  000000014092058E  mov     r14, rbx
  0000000140920591  mov     [rsp+278h+var_160], rbx
  0000000140920599  and     r9, r10
  000000014092059C  not     r10
  000000014092059F  and     r10, rdx
  00000001409205A2  not     r10
  00000001409205A5  not     r9
  00000001409205A8  and     r9, r10
  00000001409205AB  mov     rbx, 4828CA084FDC3FC3h
  00000001409205B5  lea     r10, [rbx+1]
  00000001409205B9  mov     [rsp+278h+var_D8], r10
  00000001409205C1  imul    r9, r10
  00000001409205C5  add     r9, r11
  00000001409205C8  imul    rsi, rbx
  00000001409205CC  add     r9, rsi
  00000001409205CF  mov     r10, r12
  00000001409205D2  and     r10, r13
  00000001409205D5  not     r10
  00000001409205D8  mov     r11, r15
  00000001409205DB  and     r11, rcx
  00000001409205DE  not     r11
  00000001409205E1  and     r11, r10
  00000001409205E4  mov     r10, rbp
  00000001409205E7  and     r10, r11
  00000001409205EA  not     r11
  00000001409205ED  and     r11, r8
  00000001409205F0  not     r11
  00000001409205F3  not     r10
  00000001409205F6  and     r10, r11
  00000001409205F9  and     r10, rdx
  00000001409205FC  not     r10
  00000001409205FF  lea     r10, [r10+r10*2]
  0000000140920603  sub     r9, r10
  0000000140920606  mov     r10, r15
  0000000140920609  and     r10, r13
  000000014092060C  mov     r11, r10
  000000014092060F  not     r11
  0000000140920612  mov     rsi, rdx
  0000000140920615  and     rsi, r11
  0000000140920618  not     rsi
  000000014092061B  and     rsi, r8
  000000014092061E  mov     rdi, r15
  0000000140920621  and     rdi, r8
  0000000140920624  not     rdi
  0000000140920627  and     rdi, r14
  000000014092062A  not     rdi
  000000014092062D  and     rdi, rcx
  0000000140920630  and     rcx, r8
  0000000140920633  mov     rbx, rdx
  0000000140920636  and     rbx, r13
  0000000140920639  and     r8, rbx
  000000014092063C  not     r8
  000000014092063F  mov     r14, rbx
  0000000140920642  not     r14
  0000000140920645  and     r14, rbp
  0000000140920648  not     r14
  000000014092064B  and     r14, r8
  000000014092064E  mov     r8, r15
  0000000140920651  and     r8, r14
  0000000140920654  not     r14
  0000000140920657  mov     [rsp+278h+var_1C0], r12
  000000014092065F  and     r14, r12
  0000000140920662  not     r14
  0000000140920665  not     r8
  0000000140920668  and     r8, r14
  000000014092066B  mov     [rsp+278h+var_E0], rdx
  0000000140920673  and     r10, rdx
  0000000140920676  not     r10
  0000000140920679  and     r11, [rsp+278h+var_160]
  0000000140920681  not     r11
  0000000140920684  and     r11, rbp
  0000000140920687  and     r11, r10
  000000014092068A  not     r8
  000000014092068D  mov     r10, [rsp+278h+var_268]
  0000000140920692  add     r8, r10
  0000000140920695  add     r11, r10
  0000000140920698  add     r11, r8
  000000014092069B  not     rdi
  000000014092069E  add     r11, rdi
  00000001409206A1  not     rcx
  00000001409206A4  mov     [rsp+278h+var_1C8], r15
  00000001409206AC  mov     r8, r15
  00000001409206AF  and     r8, rcx
  00000001409206B2  and     r8, rdx
  00000001409206B5  not     r8
  00000001409206B8  add     r8, r10
  00000001409206BB  add     r8, r11
  00000001409206BE  not     rax
  00000001409206C1  add     r8, rax
  00000001409206C4  add     r8, r9
  00000001409206C7  and     r13, rbp
  00000001409206CA  not     r13
  00000001409206CD  and     r13, rcx
  00000001409206D0  and     r13, r15
  00000001409206D3  and     r13, rdx
  00000001409206D6  add     r13, r13
  00000001409206D9  sub     r8, r13
  00000001409206DC  and     rbp, r12
  00000001409206DF  and     rbp, rbx
  00000001409206E2  not     rbp
  00000001409206E5  imul    rbp, [rsp+278h+var_220]
  00000001409206EB  add     rbp, rsi
  00000001409206EE  add     rbp, r8
  00000001409206F1  mov     r11, rbp
  00000001409206F4  mov     [rsp+278h+var_248], rbp
  00000001409206F9  mov     rdx, 0F8A8BD3B2C10CC55h
  0000000140920703  mov     rax, [rsp+278h+var_218]
  0000000140920708  imul    rdx, rax
  000000014092070C  mov     r15, rdx
  000000014092070F  not     r15
  0000000140920712  mov     rcx, 0F36444F2152915CEh
  000000014092071C  imul    rcx, rax
  0000000140920720  mov     r9, rcx
  0000000140920723  mov     r10, rcx
  0000000140920726  not     r9
  0000000140920729  mov     r8, [rsp+278h+var_210]
  000000014092072E  mov     rax, r8
  0000000140920731  not     rax
  0000000140920734  mov     r14, r9
  0000000140920737  and     r14, rax
  000000014092073A  mov     rsi, rax
  000000014092073D  not     r14
  0000000140920740  mov     rax, r15
  0000000140920743  and     rax, r14
  0000000140920746  not     rax
  0000000140920749  mov     rcx, r11
  000000014092074C  not     rcx
  000000014092074F  and     rax, rcx
  0000000140920752  not     rax
  0000000140920755  mov     rdi, 1BC882AFD4496D63h
  000000014092075F  imul    rdi, rax
  0000000140920763  mov     [rsp+278h+var_258], rdi
  0000000140920768  mov     rax, r9
  000000014092076B  and     rax, rcx
  000000014092076E  mov     [rsp+278h+var_268], rcx
  0000000140920773  not     rax
  0000000140920776  mov     [rsp+278h+var_278], r10
  000000014092077A  mov     rdi, r10
  000000014092077D  and     rdi, r11
  0000000140920780  not     rdi
  0000000140920783  and     rdi, rax
  0000000140920786  mov     rax, r15
  0000000140920789  mov     [rsp+278h+var_158], rsi
  0000000140920791  and     rax, rsi
  0000000140920794  not     rax
  0000000140920797  mov     rbp, rdx
  000000014092079A  and     rbp, r8
  000000014092079D  not     rbp
  00000001409207A0  and     rbp, rax
  00000001409207A3  and     r10, rcx
  00000001409207A6  not     r10
  00000001409207A9  mov     [rsp+278h+var_238], r10
  00000001409207AE  mov     r10, rdx
  00000001409207B1  and     r10, rsi
  00000001409207B4  mov     [rsp+278h+var_270], r10
  00000001409207B9  not     r10
  00000001409207BC  mov     rcx, r15
  00000001409207BF  mov     r13, r8
  00000001409207C2  and     rcx, r8
  00000001409207C5  not     rcx
  00000001409207C8  and     rcx, r10
  00000001409207CB  not     rcx
  00000001409207CE  and     rcx, r9
  00000001409207D1  and     r14, r11
  00000001409207D4  mov     rax, r15
  00000001409207D7  and     rax, r14
  00000001409207DA  mov     [rsp+278h+var_230], rax
  00000001409207DF  not     r14
  00000001409207E2  and     r14, rdx
  00000001409207E5  not     rdi
  00000001409207E8  and     rdi, r8
  00000001409207EB  mov     rax, r15
  00000001409207EE  and     rax, rdi
  00000001409207F1  mov     [rsp+278h+var_240], rax
  00000001409207F6  not     rdi
  00000001409207F9  and     rdi, rdx
  00000001409207FC  mov     rbx, r15
  00000001409207FF  and     rbx, r11
  0000000140920802  and     r13, rbx
  0000000140920805  not     rbx
  0000000140920808  mov     r12, rdx
  000000014092080B  and     r12, r11
  000000014092080E  not     r12
  0000000140920811  and     r12, r9
  0000000140920814  mov     r8, r15
  0000000140920817  and     r8, r9
  000000014092081A  mov     rax, rdx
  000000014092081D  mov     r11, rdx
  0000000140920820  and     rdx, [rsp+278h+var_268]
  0000000140920825  not     rdx
  0000000140920828  and     rdx, rbx
  000000014092082B  mov     rsi, [rsp+278h+var_278]
  000000014092082F  and     rsi, rdx
  0000000140920832  not     rdx
  0000000140920835  and     rdx, r9
  0000000140920838  and     [rsp+278h+var_270], r9
  000000014092083D  and     r9, [rsp+278h+var_248]
  0000000140920842  and     rbp, r9
  0000000140920845  not     r9
  0000000140920848  and     r9, [rsp+278h+var_238]
  000000014092084D  not     r9
  0000000140920850  and     r9, [rsp+278h+var_210]
  0000000140920855  and     rax, r9
  0000000140920858  not     r9
  000000014092085B  and     r9, r15
  000000014092085E  not     r9
  0000000140920861  not     rax
  0000000140920864  and     rax, r9
  0000000140920867  mov     r9, 0F64C517CFAE91180h
  0000000140920871  imul    r9, rax
  0000000140920875  mov     [rsp+278h+var_238], r9
  000000014092087A  mov     rax, [rsp+278h+var_268]
  000000014092087F  and     rcx, rax
  0000000140920882  mov     r9, 9EC1AA7399628DCh
  000000014092088C  imul    r9, rcx
  0000000140920890  add     r9, [rsp+278h+var_258]
  0000000140920895  mov     rcx, r10
  0000000140920898  and     rcx, rax
  000000014092089B  not     rcx
  000000014092089E  and     rcx, [rsp+278h+var_278]
  00000001409208A2  not     rcx
  00000001409208A5  mov     rax, 0BDA12F684BDA12F6h
  00000001409208AF  imul    rax, rcx
  00000001409208B3  add     rax, r9
  00000001409208B6  mov     rcx, [rsp+278h+var_230]
  00000001409208BB  not     rcx
  00000001409208BE  not     r14
  00000001409208C1  and     r14, rcx
  00000001409208C4  not     r14
  00000001409208C7  mov     rcx, 1C00EED408C8A7BEh
  00000001409208D1  imul    rcx, r14
  00000001409208D5  add     rcx, rax
  00000001409208D8  mov     rax, [rsp+278h+var_278]
  00000001409208DC  and     rax, [rsp+278h+var_210]
  00000001409208E1  mov     r9, rax
  00000001409208E4  and     r9, [rsp+278h+var_268]
  00000001409208E9  not     r9
  00000001409208EC  not     rax
  00000001409208EF  and     rax, [rsp+278h+var_248]
  00000001409208F4  not     rax
  00000001409208F7  and     rax, r15
  00000001409208FA  and     rax, r9
  00000001409208FD  not     rax
  0000000140920900  mov     r9, 97B425ED097B426h
  000000014092090A  imul    r9, rax
  000000014092090E  add     r9, rcx
  0000000140920911  add     r9, [rsp+278h+var_238]
  0000000140920916  mov     rax, [rsp+278h+var_240]
  000000014092091B  not     rax
  000000014092091E  not     rdi
  0000000140920921  and     rdi, rax
  0000000140920924  mov     rax, 0B3ED80E546C32478h
  000000014092092E  imul    rax, rdi
  0000000140920932  mov     r14, [rsp+278h+var_158]
  000000014092093A  mov     rcx, r14
  000000014092093D  and     rcx, rbx
  0000000140920940  not     rcx
  0000000140920943  not     r13
  0000000140920946  mov     rbx, [rsp+278h+var_278]
  000000014092094A  and     r13, rbx
  000000014092094D  and     r13, rcx
  0000000140920950  mov     rcx, 68BCB25B5F833255h
  000000014092095A  imul    rcx, r13
  000000014092095E  add     rcx, rax
  0000000140920961  add     rcx, r9
  0000000140920964  mov     rax, r14
  0000000140920967  and     rax, r12
  000000014092096A  not     rax
  000000014092096D  not     r12
  0000000140920970  and     r12, [rsp+278h+var_210]
  0000000140920975  not     r12
  0000000140920978  and     r12, rax
  000000014092097B  not     r12
  000000014092097E  mov     rax, 977BB9C8D4FC0805h
  0000000140920988  imul    rax, r12
  000000014092098C  mov     r9, r8
  000000014092098F  not     r9
  0000000140920992  mov     r12, [rsp+278h+var_268]
  0000000140920997  and     r9, r12
  000000014092099A  mov     rdi, r9
  000000014092099D  not     rdi
  00000001409209A0  mov     r13, [rsp+278h+var_248]
  00000001409209A5  and     r8, r13
  00000001409209A8  not     r8
  00000001409209AB  and     r8, r14
  00000001409209AE  and     r8, rdi
  00000001409209B1  not     r8
  00000001409209B4  mov     rdi, 0ED41E766934FD20Eh
  00000001409209BE  imul    rdi, r8
  00000001409209C2  add     rdi, rax
  00000001409209C5  and     r11, rbx
  00000001409209C8  not     r11
  00000001409209CB  and     r9, r11
  00000001409209CE  not     r9
  00000001409209D1  and     r9, r14
  00000001409209D4  mov     rax, 5F0903D85A6C43D6h
  00000001409209DE  imul    rax, r9
  00000001409209E2  add     rax, rdi
  00000001409209E5  not     rbp
  00000001409209E8  mov     r8, 84BDA12F684BDA13h
  00000001409209F2  imul    r8, rbp
  00000001409209F6  add     r8, rax
  00000001409209F9  not     rdx
  00000001409209FC  not     rsi
  00000001409209FF  mov     r9, [rsp+278h+var_210]
  0000000140920A04  and     rsi, r9
  0000000140920A07  and     rsi, rdx
  0000000140920A0A  not     rsi
  0000000140920A0D  mov     rax, 55FE99C1F2D30463h
  0000000140920A17  imul    rax, rsi
  0000000140920A1B  add     rax, r8
  0000000140920A1E  add     rax, rcx
  0000000140920A21  and     r11, r9
  0000000140920A24  and     r11, r13
  0000000140920A27  not     r11
  0000000140920A2A  mov     rcx, 0A9908DF5A42E86E7h
  0000000140920A34  imul    rcx, r11
  0000000140920A38  and     r15, rbx
  0000000140920A3B  not     r15
  0000000140920A3E  and     r15, r14
  0000000140920A41  mov     rdx, r15
  0000000140920A44  and     rdx, r12
  0000000140920A47  mov     r11, r12
  0000000140920A4A  not     rdx
  0000000140920A4D  not     r15
  0000000140920A50  and     r15, r13
  0000000140920A53  not     r15
  0000000140920A56  and     r15, rdx
  0000000140920A59  not     r15
  0000000140920A5C  mov     rdx, 1285AC753830F397h
  0000000140920A66  imul    rdx, r15
  0000000140920A6A  add     rdx, rcx
  0000000140920A6D  and     r10, rbx
  0000000140920A70  mov     rcx, [rsp+278h+var_270]
  0000000140920A75  not     rcx
  0000000140920A78  not     r10
  0000000140920A7B  and     r10, rcx
  0000000140920A7E  not     r10
  0000000140920A81  and     r10, r13
  0000000140920A84  not     r10
  0000000140920A87  mov     rcx, 54E47D0CEC56E0A1h
  0000000140920A91  imul    rcx, r10
  0000000140920A95  add     rcx, rdx
  0000000140920A98  add     rcx, rax
  0000000140920A9B  mov     rdx, [rsp+278h+var_1D8]
  0000000140920AA3  imul    eax, edx, 0AE42B130h
  0000000140920AA9  mov     [rsp+rax+278h], rcx
  0000000140920AB1  imul    eax, edx, 2E606900h
  0000000140920AB7  mov     r9, rdx
  0000000140920ABA  mov     qword ptr [rsp+rax+278h], 0
  0000000140920AC6  mov     rax, [rsp+278h+var_260]
  0000000140920ACB  mov     rcx, [rsp+278h+var_250]
  0000000140920AD0  mov     [rsp+rcx+278h], rax
  0000000140920AD8  mov     r12, 0C17E7F8187935179h
  0000000140920AE2  mov     rax, [rsp+278h+var_218]
  0000000140920AE7  imul    r12, rax
  0000000140920AEB  mov     r8, 0DE1B9A104A70215Eh
  0000000140920AF5  imul    r8, rax
  0000000140920AF9  mov     rdx, r12
  0000000140920AFC  and     rdx, r8
  0000000140920AFF  mov     rbx, r11
  0000000140920B02  mov     rcx, r11
  0000000140920B05  and     rcx, rdx
  0000000140920B08  mov     r11, r8
  0000000140920B0B  mov     rdi, r8
  0000000140920B0E  not     r11
  0000000140920B11  mov     r10, r12
  0000000140920B14  not     r10
  0000000140920B17  mov     rax, rdx
  0000000140920B1A  not     rdx
  0000000140920B1D  mov     r8, r10
  0000000140920B20  and     r8, r11
  0000000140920B23  mov     [rsp+278h+var_168], r8
  0000000140920B2B  mov     rsi, r11
  0000000140920B2E  not     r8
  0000000140920B31  and     r8, rdx
  0000000140920B34  mov     rbp, 1243BAC7B0055B4h
  0000000140920B3E  imul    rbp, r9
  0000000140920B42  not     r8
  0000000140920B45  and     r8, rbp
  0000000140920B48  mov     rdx, r13
  0000000140920B4B  and     rdx, r8
  0000000140920B4E  not     r8
  0000000140920B51  and     r8, rbx
  0000000140920B54  not     r8
  0000000140920B57  not     rdx
  0000000140920B5A  and     rdx, r8
  0000000140920B5D  mov     [rsp+278h+var_1E0], rdx
  0000000140920B65  mov     rdx, rbx
  0000000140920B68  and     rdx, rdi
  0000000140920B6B  mov     r15, rdi
  0000000140920B6E  not     rdx
  0000000140920B71  mov     r8, r13
  0000000140920B74  and     r8, r11
  0000000140920B77  not     r8
  0000000140920B7A  and     r8, rdx
  0000000140920B7D  mov     rdi, rbp
  0000000140920B80  not     rdi
  0000000140920B83  mov     r14, rbp
  0000000140920B86  and     r14, r8
  0000000140920B89  not     r8
  0000000140920B8C  and     r8, rdi
  0000000140920B8F  not     r8
  0000000140920B92  not     r14
  0000000140920B95  and     r14, r8
  0000000140920B98  mov     r11, rbx
  0000000140920B9B  mov     [rsp+278h+var_198], r10
  0000000140920BA3  and     r11, r10
  0000000140920BA6  not     r11
  0000000140920BA9  mov     rbx, r13
  0000000140920BAC  mov     [rsp+278h+var_270], r12
  0000000140920BB1  and     rbx, r12
  0000000140920BB4  mov     rdx, rbx
  0000000140920BB7  not     rdx
  0000000140920BBA  and     rdx, r11
  0000000140920BBD  and     r11, r15
  0000000140920BC0  mov     r8, rdi
  0000000140920BC3  and     r8, r11
  0000000140920BC6  not     r8
  0000000140920BC9  not     r11
  0000000140920BCC  and     r11, rbp
  0000000140920BCF  not     r11
  0000000140920BD2  and     r11, r8
  0000000140920BD5  mov     [rsp+278h+var_238], r11
  0000000140920BDA  mov     [rsp+278h+var_240], rdi
  0000000140920BDF  mov     r11, rdi
  0000000140920BE2  and     r11, rsi
  0000000140920BE5  mov     [rsp+278h+var_278], r11
  0000000140920BE9  and     r10, r11
  0000000140920BEC  not     r10
  0000000140920BEF  not     r11
  0000000140920BF2  mov     [rsp+278h+var_228], r11
  0000000140920BF7  and     r12, r11
  0000000140920BFA  not     r12
  0000000140920BFD  and     r12, r10
  0000000140920C00  and     rax, rbp
  0000000140920C03  and     rax, r13
  0000000140920C06  and     r12, r13
  0000000140920C09  mov     [rsp+278h+var_230], r12
  0000000140920C0E  mov     r9, 442064C54D72D15Fh
  0000000140920C18  imul    r9, [rsp+278h+var_218]
  0000000140920C1E  mov     r8, r9
  0000000140920C21  not     r8
  0000000140920C24  mov     [rsp+278h+var_258], r8
  0000000140920C29  not     rcx
  0000000140920C2C  and     rcx, rdi
  0000000140920C2F  mov     r10, r8
  0000000140920C32  and     r10, rax
  0000000140920C35  not     rax
  0000000140920C38  and     rax, r9
  0000000140920C3B  mov     r12, rbp
  0000000140920C3E  and     r12, rsi
  0000000140920C41  mov     [rsp+278h+var_1D0], r12
  0000000140920C49  mov     [rsp+278h+var_250], rsi
  0000000140920C4E  mov     rdi, [rsp+278h+var_268]
  0000000140920C53  mov     r11, rdi
  0000000140920C56  and     r11, r9
  0000000140920C59  mov     [rsp+278h+var_170], r11
  0000000140920C61  mov     r11, rbp
  0000000140920C64  and     r11, r9
  0000000140920C67  mov     [rsp+278h+var_180], r11
  0000000140920C6F  mov     r11, [rsp+278h+var_1E0]
  0000000140920C77  not     r11
  0000000140920C7A  and     r11, r9
  0000000140920C7D  mov     [rsp+278h+var_1E0], r11
  0000000140920C85  mov     r11, r8
  0000000140920C88  and     r11, r14
  0000000140920C8B  not     r14
  0000000140920C8E  and     r14, r9
  0000000140920C91  mov     [rsp+278h+var_260], r14
  0000000140920C96  mov     [rsp+278h+var_1E8], r15
  0000000140920C9E  mov     r8, r15
  0000000140920CA1  mov     r13, [rsp+278h+var_198]
  0000000140920CA9  and     r8, r13
  0000000140920CAC  and     r8, [rsp+278h+var_240]
  0000000140920CB1  not     r8
  0000000140920CB4  and     r8, r9
  0000000140920CB7  mov     [rsp+278h+var_100], r8
  0000000140920CBF  and     [rsp+278h+var_168], r9
  0000000140920CC7  and     rsi, r9
  0000000140920CCA  and     r15, r9
  0000000140920CCD  mov     [rsp+278h+var_200], r15
  0000000140920CD2  and     rbx, r9
  0000000140920CD5  mov     [rsp+278h+var_178], rbx
  0000000140920CDD  and     rdi, r12
  0000000140920CE0  mov     [rsp+278h+var_1F8], rdi
  0000000140920CE8  mov     r8, [rsp+278h+var_270]
  0000000140920CED  and     r8, rdi
  0000000140920CF0  not     r8
  0000000140920CF3  and     r8, r9
  0000000140920CF6  mov     [rsp+278h+var_F0], r8
  0000000140920CFE  mov     rdi, [rsp+278h+var_238]
  0000000140920D03  not     rdi
  0000000140920D06  and     rdi, r9
  0000000140920D09  mov     [rsp+278h+var_238], rdi
  0000000140920D0E  mov     rdi, [rsp+278h+var_240]
  0000000140920D13  mov     r15, rdi
  0000000140920D16  and     r15, r9
  0000000140920D19  and     r13, r9
  0000000140920D1C  mov     r14, [rsp+278h+var_258]
  0000000140920D21  mov     r8, r14
  0000000140920D24  mov     rbx, [rsp+278h+var_230]
  0000000140920D29  and     r8, rbx
  0000000140920D2C  mov     [rsp+278h+var_E8], r8
  0000000140920D34  not     rbx
  0000000140920D37  and     rbx, r9
  0000000140920D3A  mov     [rsp+278h+var_230], rbx
  0000000140920D3F  and     r9, rcx
  0000000140920D42  not     rcx
  0000000140920D45  and     rcx, r14
  0000000140920D48  not     rcx
  0000000140920D4B  not     r9
  0000000140920D4E  and     r9, rcx
  0000000140920D51  mov     rcx, 0D19E52CCE9C185E3h
  0000000140920D5B  imul    rcx, r9
  0000000140920D5F  not     r10
  0000000140920D62  not     rax
  0000000140920D65  and     rax, r10
  0000000140920D68  mov     r8, 5CCC9E787173F9B3h
  0000000140920D72  imul    r8, rax
  0000000140920D76  add     r8, rcx
  0000000140920D79  mov     [rsp+278h+var_120], r8
  0000000140920D81  not     rdx
  0000000140920D84  mov     r10, [rsp+278h+var_250]
  0000000140920D89  and     rdx, r10
  0000000140920D8C  mov     rax, rbp
  0000000140920D8F  and     rax, rdx
  0000000140920D92  not     rdx
  0000000140920D95  mov     r9, rdi
  0000000140920D98  and     rdx, rdi
  0000000140920D9B  not     rdx
  0000000140920D9E  not     rax
  0000000140920DA1  and     rax, rdx
  0000000140920DA4  not     rax
  0000000140920DA7  mov     rdx, r14
  0000000140920DAA  and     rax, r14
  0000000140920DAD  mov     rcx, 1C8C7B49FC161FCBh
  0000000140920DB7  imul    rcx, rax
  0000000140920DBB  mov     [rsp+278h+var_118], rcx
  0000000140920DC3  mov     r14, [rsp+278h+var_268]
  0000000140920DC8  mov     rax, r14
  0000000140920DCB  mov     rcx, [rsp+278h+var_180]
  0000000140920DD3  and     rax, rcx
  0000000140920DD6  not     rax
  0000000140920DD9  not     rcx
  0000000140920DDC  mov     r12, [rsp+278h+var_248]
  0000000140920DE1  mov     r8, r12
  0000000140920DE4  and     r8, rcx
  0000000140920DE7  not     r8
  0000000140920DEA  and     r8, rax
  0000000140920DED  not     r11
  0000000140920DF0  mov     rax, [rsp+278h+var_260]
  0000000140920DF5  not     rax
  0000000140920DF8  and     rax, r11
  0000000140920DFB  mov     [rsp+278h+var_260], rax
  0000000140920E00  mov     rax, rdi
  0000000140920E03  and     rax, rsi
  0000000140920E06  not     rax
  0000000140920E09  mov     r11, rsi
  0000000140920E0C  not     r11
  0000000140920E0F  mov     rbx, rbp
  0000000140920E12  and     rbx, r11
  0000000140920E15  mov     rdi, r11
  0000000140920E18  not     rbx
  0000000140920E1B  and     rbx, rax
  0000000140920E1E  mov     rax, r14
  0000000140920E21  and     rax, rbx
  0000000140920E24  not     rbx
  0000000140920E27  and     rbx, r12
  0000000140920E2A  not     rax
  0000000140920E2D  not     rbx
  0000000140920E30  and     rbx, rax
  0000000140920E33  mov     rax, r10
  0000000140920E36  and     rax, rdx
  0000000140920E39  not     rax
  0000000140920E3C  mov     r12, [rsp+278h+var_200]
  0000000140920E41  not     r12
  0000000140920E44  and     r12, rax
  0000000140920E47  mov     r11, r9
  0000000140920E4A  and     r11, rdx
  0000000140920E4D  not     r11
  0000000140920E50  and     r11, rcx
  0000000140920E53  mov     rax, rbp
  0000000140920E56  and     rax, rdx
  0000000140920E59  not     rax
  0000000140920E5C  not     r15
  0000000140920E5F  and     r15, rax
  0000000140920E62  mov     rax, [rsp+278h+var_1E8]
  0000000140920E6A  and     rax, rdx
  0000000140920E6D  mov     rcx, rax
  0000000140920E70  not     rcx
  0000000140920E73  and     rdi, rcx
  0000000140920E76  mov     [rsp+278h+var_190], rdi
  0000000140920E7E  and     rcx, rbp
  0000000140920E81  mov     [rsp+278h+var_1A0], rbp
  0000000140920E89  and     rax, r9
  0000000140920E8C  not     rax
  0000000140920E8F  not     rcx
  0000000140920E92  and     rcx, rax
  0000000140920E95  mov     [rsp+278h+var_1F0], rcx
  0000000140920E9D  not     r12
  0000000140920EA0  mov     rcx, r14
  0000000140920EA3  mov     rdi, r14
  0000000140920EA6  and     rdi, [rsp+278h+var_270]
  0000000140920EAB  and     r12, rdi
  0000000140920EAE  mov     [rsp+278h+var_200], r12
  0000000140920EB3  not     rdi
  0000000140920EB6  mov     [rsp+278h+var_110], rdi
  0000000140920EBE  mov     rax, [rsp+278h+var_248]
  0000000140920EC3  mov     r10, rax
  0000000140920EC6  mov     r14, [rsp+278h+var_198]
  0000000140920ECE  and     r10, r14
  0000000140920ED1  not     r10
  0000000140920ED4  mov     r9, rdx
  0000000140920ED7  and     r10, rdx
  0000000140920EDA  and     r10, rdi
  0000000140920EDD  not     r10
  0000000140920EE0  mov     rdx, [rsp+278h+var_278]
  0000000140920EE4  and     r10, rdx
  0000000140920EE7  and     rdx, rax
  0000000140920EEA  mov     rdi, [rsp+278h+var_228]
  0000000140920EEF  and     rdi, rcx
  0000000140920EF2  not     rdi
  0000000140920EF5  not     rdx
  0000000140920EF8  and     rdx, rdi
  0000000140920EFB  mov     [rsp+278h+var_278], rdx
  0000000140920EFF  and     rsi, rbp
  0000000140920F02  mov     rdi, rax
  0000000140920F05  and     rdi, rsi
  0000000140920F08  not     rsi
  0000000140920F0B  and     rsi, rcx
  0000000140920F0E  not     rsi
  0000000140920F11  not     rdi
  0000000140920F14  and     rdi, rsi
  0000000140920F17  mov     rdx, [rsp+278h+var_1D0]
  0000000140920F1F  and     [rsp+278h+var_178], rdx
  0000000140920F27  mov     rcx, rax
  0000000140920F2A  and     rcx, rdx
  0000000140920F2D  mov     [rsp+278h+var_1B0], rcx
  0000000140920F35  and     rax, r9
  0000000140920F38  mov     r12, rax
  0000000140920F3B  and     rax, rdx
  0000000140920F3E  mov     [rsp+278h+var_228], rax
  0000000140920F43  mov     rcx, rdx
  0000000140920F46  and     rcx, [rsp+278h+var_170]
  0000000140920F4E  mov     rax, r14
  0000000140920F51  and     rax, rcx
  0000000140920F54  mov     [rsp+278h+var_130], rax
  0000000140920F5C  not     rcx
  0000000140920F5F  mov     rax, [rsp+278h+var_270]
  0000000140920F64  and     rcx, rax
  0000000140920F67  not     r8
  0000000140920F6A  and     r8, rax
  0000000140920F6D  mov     rdx, [rsp+278h+var_260]
  0000000140920F72  not     rdx
  0000000140920F75  and     rdx, rax
  0000000140920F78  mov     [rsp+278h+var_260], rdx
  0000000140920F7D  not     rbx
  0000000140920F80  and     rbx, rax
  0000000140920F83  mov     rdx, [rsp+278h+var_1F8]
  0000000140920F8B  not     rdx
  0000000140920F8E  and     rdx, r14
  0000000140920F91  mov     [rsp+278h+var_1F8], rdx
  0000000140920F99  mov     rbp, r14
  0000000140920F9C  and     r11, [rsp+278h+var_268]
  0000000140920FA1  mov     r14, [rsp+278h+var_250]
  0000000140920FA6  and     r14, r11
  0000000140920FA9  not     r14
  0000000140920FAC  and     r14, rax
  0000000140920FAF  mov     r9, [rsp+278h+var_1A0]
  0000000140920FB7  and     r9, [rsp+278h+var_190]
  0000000140920FBF  not     r9
  0000000140920FC2  and     r9, rbp
  0000000140920FC5  mov     rsi, rbp
  0000000140920FC8  mov     rdx, [rsp+278h+var_1B0]
  0000000140920FD0  and     rsi, rdx
  0000000140920FD3  not     rdx
  0000000140920FD6  and     rdx, rax
  0000000140920FD9  mov     [rsp+278h+var_1B0], rdx
  0000000140920FE1  and     r15, [rsp+278h+var_268]
  0000000140920FE6  not     r15
  0000000140920FE9  and     r15, rax
  0000000140920FEC  not     r12
  0000000140920FEF  and     r12, rax
  0000000140920FF2  mov     [rsp+278h+var_188], rax
  0000000140920FFA  mov     rdx, [rsp+278h+var_1F0]
  0000000140921002  and     [rsp+278h+var_188], rdx
  000000014092100A  not     rdx
  000000014092100D  and     rdx, rbp
  0000000140921010  mov     [rsp+278h+var_1F0], rdx
  0000000140921018  mov     [rsp+278h+var_1D0], rbp
  0000000140921020  mov     rdx, [rsp+278h+var_278]
  0000000140921024  and     [rsp+278h+var_1D0], rdx
  000000014092102C  not     rdx
  000000014092102F  and     rdx, rax
  0000000140921032  mov     [rsp+278h+var_278], rdx
  0000000140921036  mov     rdx, rbp
  0000000140921039  and     rdx, rdi
  000000014092103C  mov     [rsp+278h+var_108], rdx
  0000000140921044  not     rdi
  0000000140921047  and     rdi, rax
  000000014092104A  mov     [rsp+278h+var_F8], rdi
  0000000140921052  mov     [rsp+278h+var_128], rax
  000000014092105A  mov     rdx, [rsp+278h+var_228]
  000000014092105F  and     rax, rdx
  0000000140921062  mov     [rsp+278h+var_270], rax
  0000000140921067  not     rdx
  000000014092106A  and     rdx, rbp
  000000014092106D  mov     [rsp+278h+var_228], rdx
  0000000140921072  mov     rax, rbp
  0000000140921075  and     rax, [rsp+278h+var_258]
  000000014092107A  not     rax
  000000014092107D  mov     rdi, [rsp+278h+var_1E8]
  0000000140921085  and     rax, rdi
  0000000140921088  mov     rbp, [rsp+278h+var_1A0]
  0000000140921090  and     rax, rbp
  0000000140921093  and     rax, [rsp+278h+var_268]
  0000000140921098  not     rax
  000000014092109B  mov     rdx, 206BEEECCF5569CCh
  00000001409210A5  imul    rdx, rax
  00000001409210A9  add     rdx, [rsp+278h+var_120]
  00000001409210B1  mov     rax, [rsp+278h+var_130]
  00000001409210B9  not     rax
  00000001409210BC  not     rcx
  00000001409210BF  and     rcx, rax
  00000001409210C2  not     rcx
  00000001409210C5  mov     rax, 0F56517171146BB4Fh
  00000001409210CF  imul    rax, rcx
  00000001409210D3  add     rax, rdx
  00000001409210D6  mov     rcx, rdi
  00000001409210D9  and     rcx, r8
  00000001409210DC  not     r8
  00000001409210DF  and     r8, [rsp+278h+var_250]
  00000001409210E4  not     r8
  00000001409210E7  not     rcx
  00000001409210EA  and     rcx, r8
  00000001409210ED  mov     rdx, 7A4BC060DB8EF8E5h
  00000001409210F7  imul    rdx, rcx
  00000001409210FB  add     rdx, rax
  00000001409210FE  add     rdx, [rsp+278h+var_118]
  0000000140921106  mov     rcx, [rsp+278h+var_1E0]
  000000014092110E  not     rcx
  0000000140921111  mov     rax, 3E3CB8B639314943h
  000000014092111B  imul    rax, rcx
  000000014092111F  add     rax, rdx
  0000000140921122  mov     rcx, 88AA50B5CEA2772Ch
  000000014092112C  imul    rcx, [rsp+278h+var_260]
  0000000140921132  add     rcx, rax
  0000000140921135  mov     r8, [rsp+278h+var_100]
  000000014092113D  not     r8
  0000000140921140  mov     rdx, [rsp+278h+var_248]
  0000000140921145  and     r8, rdx
  0000000140921148  mov     rax, 0C1BD7CBE5BB45350h
  0000000140921152  imul    rax, r8
  0000000140921156  mov     r8, [rsp+278h+var_168]
  000000014092115E  not     r8
  0000000140921161  mov     rdi, [rsp+278h+var_240]
  0000000140921166  and     r8, rdi
  0000000140921169  and     r8, rdx
  000000014092116C  not     r8
  000000014092116F  mov     rdx, 82072E1FA830EADFh
  0000000140921179  imul    rdx, r8
  000000014092117D  add     rdx, rax
  0000000140921180  not     rbx
  0000000140921183  mov     rax, 0B167170802A90B3Fh
  000000014092118D  imul    rax, rbx
  0000000140921191  add     rax, rdx
  0000000140921194  mov     r8, [rsp+278h+var_200]
  0000000140921199  not     r8
  000000014092119C  and     r8, rbp
  000000014092119F  mov     rdx, 97FC1BEA540A4533h
  00000001409211A9  imul    rdx, r8
  00000001409211AD  add     rdx, rax
  00000001409211B0  mov     rax, 0ED0F9DA88A1A0E49h
  00000001409211BA  imul    rax, r10
  00000001409211BE  add     rax, rdx
  00000001409211C1  mov     r8, [rsp+278h+var_178]
  00000001409211C9  not     r8
  00000001409211CC  mov     rdx, 0B3654B35F80AA8D0h
  00000001409211D6  imul    rdx, r8
  00000001409211DA  add     rdx, rax
  00000001409211DD  mov     rax, [rsp+278h+var_1F8]
  00000001409211E5  not     rax
  00000001409211E8  mov     r8, [rsp+278h+var_F0]
  00000001409211F0  and     r8, rax
  00000001409211F3  not     r8
  00000001409211F6  mov     rax, 0EB0668A4E2D31A39h
  0000000140921200  imul    rax, r8
  0000000140921204  add     rax, rdx
  0000000140921207  not     r11
  000000014092120A  mov     r10, [rsp+278h+var_1E8]
  0000000140921212  and     r11, r10
  0000000140921215  not     r11
  0000000140921218  and     r14, r11
  000000014092121B  mov     rdx, 0BA33DCE1C1C21EC8h
  0000000140921225  imul    rdx, r14
  0000000140921229  add     rdx, rax
  000000014092122C  mov     rax, [rsp+278h+var_190]
  0000000140921234  not     rax
  0000000140921237  and     rax, rdi
  000000014092123A  not     rax
  000000014092123D  and     r9, rax
  0000000140921240  not     r9
  0000000140921243  mov     rbx, [rsp+278h+var_268]
  0000000140921248  and     r9, rbx
  000000014092124B  mov     r8, 12775928D10B3A2Eh
  0000000140921255  imul    r8, r9
  0000000140921259  add     r8, rdx
  000000014092125C  mov     rax, 94E9AA5BB6A4545Fh
  0000000140921266  imul    rax, [rsp+278h+var_238]
  000000014092126C  add     rax, r8
  000000014092126F  add     rax, rcx
  0000000140921272  not     rsi
  0000000140921275  mov     rcx, [rsp+278h+var_1B0]
  000000014092127D  not     rcx
  0000000140921280  mov     rdi, [rsp+278h+var_258]
  0000000140921285  and     rsi, rdi
  0000000140921288  and     rsi, rcx
  000000014092128B  not     rsi
  000000014092128E  mov     rcx, 0C719FFD083225E8Eh
  0000000140921298  imul    rcx, rsi
  000000014092129C  mov     r8, [rsp+278h+var_250]
  00000001409212A1  mov     rdx, r8
  00000001409212A4  and     rdx, r15
  00000001409212A7  not     r15
  00000001409212AA  and     r15, r10
  00000001409212AD  mov     r11, r10
  00000001409212B0  not     rdx
  00000001409212B3  not     r15
  00000001409212B6  and     r15, rdx
  00000001409212B9  not     r15
  00000001409212BC  mov     rdx, 1A35AC2D533A5DDAh
  00000001409212C6  imul    rdx, r15
  00000001409212CA  add     rdx, rcx
  00000001409212CD  mov     r9, [rsp+278h+var_180]
  00000001409212D5  and     r9, r8
  00000001409212D8  mov     r14, r8
  00000001409212DB  and     r9, [rsp+278h+var_110]
  00000001409212E3  mov     rcx, 8C9F31C2E15CFDD9h
  00000001409212ED  imul    rcx, r9
  00000001409212F1  add     rcx, rdx
  00000001409212F4  mov     rdx, [rsp+278h+var_170]
  00000001409212FC  not     rdx
  00000001409212FF  and     r12, rdx
  0000000140921302  not     r12
  0000000140921305  and     r12, r10
  0000000140921308  not     r12
  000000014092130B  and     r12, rbp
  000000014092130E  mov     rdx, 6501A9A70740138Ch
  0000000140921318  imul    rdx, r12
  000000014092131C  add     rdx, rcx
  000000014092131F  mov     r15, [rsp+278h+var_128]
  0000000140921327  and     r15, rdi
  000000014092132A  not     r15
  000000014092132D  mov     rdi, rbx
  0000000140921330  mov     r8, rbx
  0000000140921333  and     r8, r13
  0000000140921336  not     r13
  0000000140921339  and     r13, r15
  000000014092133C  mov     r9, r13
  000000014092133F  and     r13, r10
  0000000140921342  not     r9
  0000000140921345  mov     rsi, [rsp+278h+var_240]
  000000014092134A  mov     r10, rsi
  000000014092134D  and     r10, r9
  0000000140921350  mov     rcx, r11
  0000000140921353  mov     rbx, r11
  0000000140921356  and     rcx, r9
  0000000140921359  and     r9, r14
  000000014092135C  not     r9
  000000014092135F  not     r13
  0000000140921362  and     r13, r9
  0000000140921365  mov     r9, rdi
  0000000140921368  mov     r12, rdi
  000000014092136B  and     r9, r13
  000000014092136E  not     r13
  0000000140921371  mov     rdi, [rsp+278h+var_248]
  0000000140921376  and     r13, rdi
  0000000140921379  not     r9
  000000014092137C  not     r13
  000000014092137F  and     r13, r9
  0000000140921382  and     rcx, rbp
  0000000140921385  not     r13
  0000000140921388  and     r13, rbp
  000000014092138B  and     rbp, r8
  000000014092138E  not     r8
  0000000140921391  mov     r11, rsi
  0000000140921394  and     r8, rsi
  0000000140921397  and     r11, r15
  000000014092139A  not     r11
  000000014092139D  and     r11, rbx
  00000001409213A0  not     r11
  00000001409213A3  and     r11, r12
  00000001409213A6  mov     rsi, 806F7AFBCDBBF9E5h
  00000001409213B0  imul    rsi, r11
  00000001409213B4  add     rsi, rdx
  00000001409213B7  not     r10
  00000001409213BA  and     r10, r14
  00000001409213BD  and     r10, rdi
  00000001409213C0  not     r10
  00000001409213C3  mov     rdx, 0D817C310D9DB798Ch
  00000001409213CD  imul    rdx, r10
  00000001409213D1  add     rdx, rsi
  00000001409213D4  not     r8
  00000001409213D7  not     rbp
  00000001409213DA  and     rbp, r8
  00000001409213DD  mov     r8, rbx
  00000001409213E0  and     r8, rbp
  00000001409213E3  not     rbp
  00000001409213E6  and     rbp, r14
  00000001409213E9  not     rbp
  00000001409213EC  not     r8
  00000001409213EF  and     r8, rbp
  00000001409213F2  mov     r9, 94FA75BCD3A40E47h
  00000001409213FC  imul    r9, r8
  0000000140921400  add     r9, rdx
  0000000140921403  mov     rdx, [rsp+278h+var_1F0]
  000000014092140B  not     rdx
  000000014092140E  mov     r10, [rsp+278h+var_188]
  0000000140921416  not     r10
  0000000140921419  and     r10, rdx
  000000014092141C  not     r10
  000000014092141F  and     r10, r12
  0000000140921422  not     r10
  0000000140921425  mov     rdx, 7E0FFC0E0438A2D4h
  000000014092142F  imul    rdx, r10
  0000000140921433  add     rdx, r9
  0000000140921436  add     rdx, rax
  0000000140921439  mov     rax, [rsp+278h+var_E8]
  0000000140921441  not     rax
  0000000140921444  mov     r9, [rsp+278h+var_230]
  0000000140921449  not     r9
  000000014092144C  and     r9, rax
  000000014092144F  mov     rax, 0EEF3C2631D84EC74h
  0000000140921459  imul    rax, r9
  000000014092145D  not     rcx
  0000000140921460  and     rcx, r12
  0000000140921463  mov     r8, 0F02C7BCBB515E548h
  000000014092146D  imul    r8, rcx
  0000000140921471  add     r8, rax
  0000000140921474  mov     rcx, [rsp+278h+var_1D0]
  000000014092147C  not     rcx
  000000014092147F  and     rcx, [rsp+278h+var_258]
  0000000140921484  mov     rax, [rsp+278h+var_278]
  0000000140921488  not     rax
  000000014092148B  and     rcx, rax
  000000014092148E  mov     rax, 2590455034A9E3D5h
  0000000140921498  imul    rax, rcx
  000000014092149C  add     rax, r8
  000000014092149F  mov     rcx, 6921F9C9BD4083E2h
  00000001409214A9  imul    rcx, r13
  00000001409214AD  add     rcx, rax
  00000001409214B0  mov     r8, [rsp+278h+var_108]
  00000001409214B8  not     r8
  00000001409214BB  mov     rax, [rsp+278h+var_F8]
  00000001409214C3  not     rax
  00000001409214C6  and     rax, r8
  00000001409214C9  not     rax
  00000001409214CC  mov     r8, 0D9D10CF6EE4FDE5Fh
  00000001409214D6  imul    r8, rax
  00000001409214DA  add     r8, rcx
  00000001409214DD  mov     rax, [rsp+278h+var_228]
  00000001409214E2  not     rax
  00000001409214E5  mov     rcx, [rsp+278h+var_270]
  00000001409214EA  not     rcx
  00000001409214ED  and     rcx, rax
  00000001409214F0  not     rcx
  00000001409214F3  mov     rax, 0EB5AF5CB98212C34h
  00000001409214FD  imul    rax, rcx
  0000000140921501  add     rax, r8
  0000000140921504  add     rax, rdx
  0000000140921507  imul    ecx, dword ptr [rsp+278h+var_1D8], 75h ; 'u'
  000000014092150F  mov     rdx, rax
  0000000140921512  shl     rdx, cl
  0000000140921515  imul    ecx, dword ptr [rsp+278h+var_218], 67h ; 'g'
  000000014092151A  shr     rax, cl
  000000014092151D  mov     r14, [rsp+278h+var_140]
  0000000140921525  mov     r8, r14
  0000000140921528  and     r8, rdx
  000000014092152B  not     r8
  000000014092152E  and     r8, rax
  0000000140921531  not     r8
  0000000140921534  mov     rcx, 0AAAAAAAAAAAAAAACh
  000000014092153E  lea     r9, [rcx-5]
  0000000140921542  imul    r9, r8
  0000000140921546  mov     rdi, r14
  0000000140921549  not     rdi
  000000014092154C  mov     [rsp+278h+var_1E0], rdi
  0000000140921554  mov     r8, rdi
  0000000140921557  and     r8, rax
  000000014092155A  not     r8
  000000014092155D  and     r8, rdx
  0000000140921560  not     r8
  0000000140921563  mov     r10, 5555555555555555h
  000000014092156D  imul    r8, r10
  0000000140921571  add     r9, r8
  0000000140921574  mov     r8, rax
  0000000140921577  not     r8
  000000014092157A  mov     r11, rdx
  000000014092157D  and     r11, r8
  0000000140921580  mov     rsi, rdi
  0000000140921583  and     rsi, r11
  0000000140921586  not     r11
  0000000140921589  and     r11, r14
  000000014092158C  not     r11
  000000014092158F  not     rsi
  0000000140921592  and     rsi, r11
  0000000140921595  not     rsi
  0000000140921598  lea     r9, [r9+rsi*2]
  000000014092159C  mov     r11, rdi
  000000014092159F  and     r11, r8
  00000001409215A2  not     r11
  00000001409215A5  mov     rsi, rdx
  00000001409215A8  and     rsi, r11
  00000001409215AB  imul    rsi, rcx
  00000001409215AF  add     rsi, r9
  00000001409215B2  mov     r9, rdi
  00000001409215B5  and     r9, rdx
  00000001409215B8  and     rax, r14
  00000001409215BB  mov     rdi, rax
  00000001409215BE  and     rax, rdx
  00000001409215C1  not     rdx
  00000001409215C4  not     rdi
  00000001409215C7  and     r11, rdi
  00000001409215CA  not     r11
  00000001409215CD  and     r11, rdx
  00000001409215D0  lea     rbx, [rcx-2]
  00000001409215D4  imul    rbx, r11
  00000001409215D8  not     r9
  00000001409215DB  and     r9, r8
  00000001409215DE  lea     r11, [r10+1]
  00000001409215E2  imul    r11, r9
  00000001409215E6  add     r11, rbx
  00000001409215E9  add     r11, rsi
  00000001409215EC  mov     r9, r14
  00000001409215EF  and     r9, rdx
  00000001409215F2  not     r9
  00000001409215F5  and     r9, r8
  00000001409215F8  add     r10, 3
  00000001409215FC  imul    r10, r9
  0000000140921600  and     rdi, rdx
  0000000140921603  not     rdi
  0000000140921606  not     rax
  0000000140921609  and     rax, rdi
  000000014092160C  not     rax
  000000014092160F  imul    rax, rcx
  0000000140921613  add     rax, r10
  0000000140921616  add     rax, r11
  0000000140921619  mov     rcx, [rsp+278h+var_70]
  0000000140921621  lea     rcx, [rcx+rcx*2]
  0000000140921625  lea     rdx, [rsp+278h]
  000000014092162D  imul    rdx, 0FFFFFFFFFFFFFF41h
  0000000140921634  sub     rdx, rcx
  0000000140921637  mov     [rdx], rax
  000000014092163A  mov     rcx, [rsp+278h+var_88]
  0000000140921642  mov     rdx, [rsp+278h+var_148]
  000000014092164A  add     rcx, rdx
  000000014092164D  add     rcx, [rsp+278h+var_80]
  0000000140921655  mov     rax, [rsp+278h+var_A0]
  000000014092165D  add     rax, rdx
  0000000140921660  add     rax, rcx
  0000000140921663  add     rax, [rsp+278h+var_98]
  000000014092166B  sub     rax, [rsp+278h+var_90]
  0000000140921673  mov     rcx, [rsp+278h+var_B0]
  000000014092167B  lea     rax, [rax+rcx*2]
  000000014092167F  mov     rcx, [rsp+278h+var_A8]
  0000000140921687  lea     rdx, [rax+rcx*2]
  000000014092168B  mov     r14, rdx
  000000014092168E  mov     rcx, [rsp+278h+var_220]
  0000000140921693  shr     r14, cl
  0000000140921696  mov     ecx, [rsp+278h+var_1A4]
  000000014092169D  shl     rdx, cl
  00000001409216A0  mov     r9, r14
  00000001409216A3  not     r9
  00000001409216A6  mov     rcx, r9
  00000001409216A9  and     rcx, rdx
  00000001409216AC  mov     rbp, [rsp+278h+var_160]
  00000001409216B4  mov     r8, rbp
  00000001409216B7  and     r8, rcx
  00000001409216BA  mov     r13, [rsp+278h+var_1C0]
  00000001409216C2  mov     rax, r13
  00000001409216C5  and     rax, r8
  00000001409216C8  not     rax
  00000001409216CB  not     r8
  00000001409216CE  mov     rbx, [rsp+278h+var_1C8]
  00000001409216D6  and     r8, rbx
  00000001409216D9  not     r8
  00000001409216DC  and     r8, rax
  00000001409216DF  mov     rax, rdx
  00000001409216E2  not     rax
  00000001409216E5  not     rcx
  00000001409216E8  mov     r10, r14
  00000001409216EB  and     r10, rax
  00000001409216EE  not     r10
  00000001409216F1  and     r10, rcx
  00000001409216F4  mov     r11, [rsp+278h+var_D0]
  00000001409216FC  and     r11, r14
  00000001409216FF  mov     rcx, rax
  0000000140921702  and     rcx, r11
  0000000140921705  not     rcx
  0000000140921708  not     r11
  000000014092170B  and     r11, rdx
  000000014092170E  not     r11
  0000000140921711  and     r11, rcx
  0000000140921714  not     r10
  0000000140921717  and     r10, rbx
  000000014092171A  not     r10
  000000014092171D  and     r10, rbp
  0000000140921720  add     r11, r10
  0000000140921723  mov     rsi, r11
  0000000140921726  mov     rdi, [rsp+278h+var_E0]
  000000014092172E  mov     rcx, rdi
  0000000140921731  and     rcx, r9
  0000000140921734  not     rcx
  0000000140921737  mov     r10, rbp
  000000014092173A  and     r10, r14
  000000014092173D  not     r10
  0000000140921740  and     r10, rcx
  0000000140921743  mov     r11, rdx
  0000000140921746  and     r11, r10
  0000000140921749  not     r10
  000000014092174C  and     r10, rax
  000000014092174F  not     r10
  0000000140921752  not     r11
  0000000140921755  and     r11, r10
  0000000140921758  mov     rcx, r13
  000000014092175B  and     rcx, r11
  000000014092175E  not     rcx
  0000000140921761  not     r11
  0000000140921764  and     r11, rbx
  0000000140921767  not     r11
  000000014092176A  and     r11, rcx
  000000014092176D  mov     rcx, 4828CA084FDC3FC3h
  0000000140921777  imul    r11, rcx
  000000014092177B  mov     rcx, r13
  000000014092177E  and     rcx, r9
  0000000140921781  not     rcx
  0000000140921784  mov     r10, rbx
  0000000140921787  and     r10, r14
  000000014092178A  not     r10
  000000014092178D  and     r10, rcx
  0000000140921790  mov     rcx, rdx
  0000000140921793  and     rcx, r10
  0000000140921796  not     rcx
  0000000140921799  not     r10
  000000014092179C  and     r10, rax
  000000014092179F  not     r10
  00000001409217A2  and     r10, rcx
  00000001409217A5  mov     rcx, rbp
  00000001409217A8  and     rcx, r10
  00000001409217AB  not     r10
  00000001409217AE  and     r10, rdi
  00000001409217B1  not     r10
  00000001409217B4  not     rcx
  00000001409217B7  and     rcx, r10
  00000001409217BA  imul    rcx, [rsp+278h+var_D8]
  00000001409217C3  add     rcx, rsi
  00000001409217C6  add     rcx, r11
  00000001409217C9  mov     r10, r13
  00000001409217CC  and     r10, rdx
  00000001409217CF  not     r10
  00000001409217D2  mov     r11, rbx
  00000001409217D5  and     r11, rax
  00000001409217D8  not     r11
  00000001409217DB  and     r11, r10
  00000001409217DE  mov     r10, r14
  00000001409217E1  and     r10, r11
  00000001409217E4  not     r11
  00000001409217E7  and     r11, r9
  00000001409217EA  not     r11
  00000001409217ED  not     r10
  00000001409217F0  and     r10, r11
  00000001409217F3  and     r10, rdi
  00000001409217F6  not     r10
  00000001409217F9  lea     r10, [r10+r10*2]
  00000001409217FD  sub     rcx, r10
  0000000140921800  mov     r10, rbx
  0000000140921803  and     r10, rdx
  0000000140921806  mov     r11, rbx
  0000000140921809  and     r11, r9
  000000014092180C  not     r11
  000000014092180F  and     r11, rbp
  0000000140921812  not     r11
  0000000140921815  and     r11, rax
  0000000140921818  mov     r15, rdi
  000000014092181B  and     r15, rdx
  000000014092181E  and     rax, r9
  0000000140921821  not     rax
  0000000140921824  mov     rsi, rbx
  0000000140921827  and     rsi, rax
  000000014092182A  and     rdx, r14
  000000014092182D  not     rdx
  0000000140921830  and     rdx, rax
  0000000140921833  mov     rax, r10
  0000000140921836  not     rax
  0000000140921839  and     r10, rdi
  000000014092183C  and     rsi, rdi
  000000014092183F  and     rdx, rbx
  0000000140921842  and     rdx, rdi
  0000000140921845  mov     r12, rdi
  0000000140921848  and     r12, rax
  000000014092184B  not     r12
  000000014092184E  and     r12, r9
  0000000140921851  mov     [rsp+278h+var_1E8], r12
  0000000140921859  and     r9, r15
  000000014092185C  not     r9
  000000014092185F  mov     rdi, r15
  0000000140921862  not     rdi
  0000000140921865  and     rdi, r14
  0000000140921868  not     rdi
  000000014092186B  and     rdi, r9
  000000014092186E  mov     r9, rbx
  0000000140921871  and     r9, rdi
  0000000140921874  not     rdi
  0000000140921877  and     rdi, r13
  000000014092187A  not     rdi
  000000014092187D  not     r9
  0000000140921880  and     r9, rdi
  0000000140921883  and     rax, rbp
  0000000140921886  not     r10
  0000000140921889  not     rax
  000000014092188C  and     rax, r14
  000000014092188F  and     rax, r10
  0000000140921892  not     r9
  0000000140921895  mov     r10, [rsp+278h+var_148]
  000000014092189D  add     r9, r10
  00000001409218A0  add     rax, r10
  00000001409218A3  add     rax, r9
  00000001409218A6  not     r11
  00000001409218A9  add     rax, r11
  00000001409218AC  not     rsi
  00000001409218AF  add     rsi, r10
  00000001409218B2  add     rsi, rax
  00000001409218B5  not     r8
  00000001409218B8  add     rsi, r8
  00000001409218BB  add     rsi, rcx
  00000001409218BE  add     rdx, rdx
  00000001409218C1  sub     rsi, rdx
  00000001409218C4  mov     [rsp+278h+var_1F0], rsi
  00000001409218CC  and     r14, r13
  00000001409218CF  and     r14, r15
  00000001409218D2  mov     rcx, 0CB4F712B8CAD073h
  00000001409218DC  mov     rax, [rsp+278h+var_1D8]
  00000001409218E4  imul    rcx, rax
  00000001409218E8  mov     r8, rcx
  00000001409218EB  mov     rdx, rcx
  00000001409218EE  not     r8
  00000001409218F1  mov     rcx, 9FB8F752C30B4286h
  00000001409218FB  imul    rcx, rax
  00000001409218FF  mov     r9, r8
  0000000140921902  mov     rdi, r8
  0000000140921905  mov     [rsp+278h+var_258], r8
  000000014092190A  and     r9, rcx
  000000014092190D  mov     rbp, rcx
  0000000140921910  not     r9
  0000000140921913  mov     r10, [rsp+278h+var_138]
  000000014092191B  mov     r11, r10
  000000014092191E  and     r11, r9
  0000000140921921  not     r14
  0000000140921924  mov     [rsp+278h+var_228], r14
  0000000140921929  mov     r8, [rsp+278h+var_220]
  000000014092192E  imul    r8, r14
  0000000140921932  add     r8, r12
  0000000140921935  add     r8, rsi
  0000000140921938  mov     rcx, r8
  000000014092193B  not     rcx
  000000014092193E  mov     rax, r11
  0000000140921941  and     rax, rcx
  0000000140921944  not     rax
  0000000140921947  not     r11
  000000014092194A  and     r11, r8
  000000014092194D  not     r11
  0000000140921950  and     r11, rax
  0000000140921953  mov     rsi, r10
  0000000140921956  not     rsi
  0000000140921959  mov     rax, rsi
  000000014092195C  and     rax, rcx
  000000014092195F  mov     r13, rcx
  0000000140921962  mov     [rsp+278h+var_278], rcx
  0000000140921966  not     rax
  0000000140921969  mov     rcx, r10
  000000014092196C  and     rcx, r8
  000000014092196F  not     rcx
  0000000140921972  and     rcx, rax
  0000000140921975  mov     rbx, rbp
  0000000140921978  not     rbx
  000000014092197B  mov     rax, rdx
  000000014092197E  mov     [rsp+278h+var_270], rdx
  0000000140921983  and     rdx, rbx
  0000000140921986  not     rdx
  0000000140921989  and     rdx, r9
  000000014092198C  not     rcx
  000000014092198F  and     rcx, rbp
  0000000140921992  mov     r12, rdi
  0000000140921995  mov     r9, rsi
  0000000140921998  mov     [rsp+278h+var_230], rsi
  000000014092199D  and     r12, rsi
  00000001409219A0  not     r12
  00000001409219A3  mov     [rsp+278h+var_260], r12
  00000001409219A8  mov     r14, rax
  00000001409219AB  and     r14, r10
  00000001409219AE  not     r14
  00000001409219B1  and     r12, r14
  00000001409219B4  not     r12
  00000001409219B7  and     r12, r13
  00000001409219BA  mov     r15, r10
  00000001409219BD  and     r15, rbx
  00000001409219C0  and     r15, rax
  00000001409219C3  and     r15, r13
  00000001409219C6  mov     r13, rbx
  00000001409219C9  and     r13, r14
  00000001409219CC  mov     rsi, rdi
  00000001409219CF  and     rsi, r8
  00000001409219D2  mov     rax, rbp
  00000001409219D5  and     rax, rsi
  00000001409219D8  mov     [rsp+278h+var_200], rax
  00000001409219DD  mov     rdi, r10
  00000001409219E0  and     rdi, rsi
  00000001409219E3  not     rsi
  00000001409219E6  and     rsi, r9
  00000001409219E9  mov     rax, rsi
  00000001409219EC  not     rax
  00000001409219EF  not     rdi
  00000001409219F2  and     rdi, rbx
  00000001409219F5  and     rdi, rax
  00000001409219F8  and     r14, r8
  00000001409219FB  mov     r10, rbp
  00000001409219FE  mov     [rsp+278h+var_250], rbp
  0000000140921A03  and     rbp, r14
  0000000140921A06  not     r14
  0000000140921A09  and     r14, rbx
  0000000140921A0C  and     rax, rbx
  0000000140921A0F  mov     [rsp+278h+var_1F8], rax
  0000000140921A17  mov     r9, rbx
  0000000140921A1A  and     r9, r8
  0000000140921A1D  mov     rax, [rsp+278h+var_270]
  0000000140921A22  and     rax, r9
  0000000140921A25  and     rdx, [rsp+278h+var_278]
  0000000140921A29  mov     rbx, r10
  0000000140921A2C  and     rbx, [rsp+278h+var_230]
  0000000140921A31  mov     r10, [rsp+278h+var_258]
  0000000140921A36  mov     [rsp+278h+var_238], r10
  0000000140921A3B  and     [rsp+278h+var_238], rbx
  0000000140921A40  and     r9, r10
  0000000140921A43  and     rbx, [rsp+278h+var_270]
  0000000140921A48  mov     [rsp+278h+var_240], rbx
  0000000140921A4D  mov     r10, [rsp+278h+var_278]
  0000000140921A51  and     [rsp+278h+var_240], r10
  0000000140921A56  mov     r10, [rsp+278h+var_250]
  0000000140921A5B  and     [rsp+278h+var_260], r10
  0000000140921A60  mov     r10, [rsp+278h+var_278]
  0000000140921A64  and     [rsp+278h+var_260], r10
  0000000140921A69  and     r10, [rsp+278h+var_258]
  0000000140921A6E  mov     [rsp+278h+var_278], r10
  0000000140921A72  mov     r10, [rsp+278h+var_258]
  0000000140921A77  and     r10, rcx
  0000000140921A7A  not     r10
  0000000140921A7D  not     rcx
  0000000140921A80  and     rcx, [rsp+278h+var_270]
  0000000140921A85  not     rcx
  0000000140921A88  and     rcx, r10
  0000000140921A8B  add     r11, r11
  0000000140921A8E  lea     r10, [r11+r11*4]
  0000000140921A92  not     rcx
  0000000140921A95  mov     r11, [rsp+278h+var_220]
  0000000140921A9A  imul    rcx, r11
  0000000140921A9E  sub     rcx, r10
  0000000140921AA1  not     r12
  0000000140921AA4  and     r12, [rsp+278h+var_250]
  0000000140921AA9  not     r12
  0000000140921AAC  shl     r12, 2
  0000000140921AB0  sub     rcx, r12
  0000000140921AB3  add     r15, r15
  0000000140921AB6  lea     r10, [r15+r15*2]
  0000000140921ABA  sub     rcx, r10
  0000000140921ABD  mov     r12, [rsp+278h+var_230]
  0000000140921AC2  mov     r10, r12
  0000000140921AC5  and     r10, rax
  0000000140921AC8  not     r10
  0000000140921ACB  not     rax
  0000000140921ACE  mov     r15, [rsp+278h+var_138]
  0000000140921AD6  and     rax, r15
  0000000140921AD9  not     rax
  0000000140921ADC  and     rax, r10
  0000000140921ADF  lea     r10, [rax+rax]
  0000000140921AE3  shl     rax, 4
  0000000140921AE7  sub     rax, r10
  0000000140921AEA  add     rax, rcx
  0000000140921AED  not     r13
  0000000140921AF0  and     r13, r8
  0000000140921AF3  shl     r13, 3
  0000000140921AF7  sub     rax, r13
  0000000140921AFA  mov     rcx, r15
  0000000140921AFD  and     rcx, rdx
  0000000140921B00  not     rdx
  0000000140921B03  and     rdx, r12
  0000000140921B06  not     rdx
  0000000140921B09  not     rcx
  0000000140921B0C  and     rcx, rdx
  0000000140921B0F  imul    rcx, r11
  0000000140921B13  add     rcx, rax
  0000000140921B16  mov     rax, [rsp+278h+var_238]
  0000000140921B1B  and     rax, r8
  0000000140921B1E  not     rax
  0000000140921B21  lea     rax, [rax+rax*8]
  0000000140921B25  lea     rax, [rcx+rax*2]
  0000000140921B29  not     r9
  0000000140921B2C  and     r9, r12
  0000000140921B2F  not     r9
  0000000140921B32  lea     rcx, [r9+r9*2]
  0000000140921B36  sub     rax, rcx
  0000000140921B39  not     rdi
  0000000140921B3C  imul    rdi, r11
  0000000140921B40  mov     rcx, [rsp+278h+var_200]
  0000000140921B45  not     rcx
  0000000140921B48  and     rcx, r12
  0000000140921B4B  imul    rcx, -0Bh
  0000000140921B4F  add     rdi, rcx
  0000000140921B52  add     rdi, rax
  0000000140921B55  mov     rax, [rsp+278h+var_240]
  0000000140921B5A  not     rax
  0000000140921B5D  not     rbx
  0000000140921B60  and     rbx, r8
  0000000140921B63  not     rbx
  0000000140921B66  and     rbx, rax
  0000000140921B69  not     rbx
  0000000140921B6C  add     rbx, rbx
  0000000140921B6F  sub     rdi, rbx
  0000000140921B72  mov     rax, [rsp+278h+var_260]
  0000000140921B77  add     rax, rax
  0000000140921B7A  lea     rax, [rax+rax*4]
  0000000140921B7E  sub     rdi, rax
  0000000140921B81  not     r14
  0000000140921B84  not     rbp
  0000000140921B87  and     rbp, r14
  0000000140921B8A  not     rbp
  0000000140921B8D  add     rbp, rbp
  0000000140921B90  lea     rax, ds:0[rbp*2]
  0000000140921B98  add     rax, rbp
  0000000140921B9B  sub     rdi, rax
  0000000140921B9E  and     r8, [rsp+278h+var_270]
  0000000140921BA3  mov     rax, [rsp+278h+var_278]
  0000000140921BA7  not     rax
  0000000140921BAA  not     r8
  0000000140921BAD  mov     rcx, [rsp+278h+var_250]
  0000000140921BB2  and     r8, rcx
  0000000140921BB5  and     r8, rax
  0000000140921BB8  mov     rax, r12
  0000000140921BBB  and     rax, r8
  0000000140921BBE  not     r8
  0000000140921BC1  and     r8, r15
  0000000140921BC4  not     rax
  0000000140921BC7  not     r8
  0000000140921BCA  and     r8, rax
  0000000140921BCD  lea     rax, ds:0[r8*8]
  0000000140921BD5  sub     r8, rax
  0000000140921BD8  add     r8, rdi
  0000000140921BDB  and     rsi, rcx
  0000000140921BDE  mov     rax, [rsp+278h+var_1F8]
  0000000140921BE6  not     rax
  0000000140921BE9  not     rsi
  0000000140921BEC  and     rsi, rax
  0000000140921BEF  not     rsi
  0000000140921BF2  lea     rax, [rsi+rsi*4]
  0000000140921BF6  sub     r8, rax
  0000000140921BF9  mov     rcx, [rsp+278h+var_218]
  0000000140921BFE  imul    eax, ecx, 0B27FBAD0h
  0000000140921C04  mov     [rsp+rax+278h], r8
  0000000140921C0C  mov     rbx, 39FA95BAF62BF6AFh
  0000000140921C16  imul    rbx, rcx
  0000000140921C1A  mov     r8, 737ABDFDCA540E2Bh
  0000000140921C24  imul    r8, rcx
  0000000140921C28  mov     r10, r8
  0000000140921C2B  not     r10
  0000000140921C2E  mov     rdi, [rsp+278h+var_1B8]
  0000000140921C36  mov     rax, rdi
  0000000140921C39  and     rax, r10
  0000000140921C3C  not     rax
  0000000140921C3F  mov     r11, [rsp+278h+var_208]
  0000000140921C44  mov     rdx, r11
  0000000140921C47  and     rdx, r8
  0000000140921C4A  mov     r13, rdx
  0000000140921C4D  mov     rbp, rdx
  0000000140921C50  not     r13
  0000000140921C53  and     rax, r13
  0000000140921C56  mov     rdx, [rsp+278h+var_268]
  0000000140921C5B  mov     r12, rdx
  0000000140921C5E  and     r12, rbx
  0000000140921C61  and     rax, r12
  0000000140921C64  not     rax
  0000000140921C67  mov     r9, 0D89D89D89D89D89Ch
  0000000140921C71  lea     rcx, [r9+5]
  0000000140921C75  imul    rcx, rax
  0000000140921C79  mov     [rsp+278h+var_240], rcx
  0000000140921C7E  mov     rax, rdx
  0000000140921C81  and     rax, r8
  0000000140921C84  not     rax
  0000000140921C87  mov     r15, [rsp+278h+var_248]
  0000000140921C8C  mov     rsi, r15
  0000000140921C8F  and     rsi, r10
  0000000140921C92  mov     [rsp+278h+var_250], rsi
  0000000140921C97  not     rsi
  0000000140921C9A  and     rsi, rax
  0000000140921C9D  and     r13, r15
  0000000140921CA0  mov     r14, rbx
  0000000140921CA3  not     r14
  0000000140921CA6  mov     rax, r10
  0000000140921CA9  and     rax, r14
  0000000140921CAC  mov     [rsp+278h+var_220], rax
  0000000140921CB1  mov     rax, rdx
  0000000140921CB4  mov     rcx, rdx
  0000000140921CB7  and     rax, r14
  0000000140921CBA  mov     [rsp+278h+var_270], rax
  0000000140921CBF  mov     rax, rdi
  0000000140921CC2  and     rax, r14
  0000000140921CC5  mov     [rsp+278h+var_260], rax
  0000000140921CCA  mov     rax, r8
  0000000140921CCD  and     rax, r14
  0000000140921CD0  mov     [rsp+278h+var_278], rax
  0000000140921CD4  mov     r9, rbx
  0000000140921CD7  and     r9, rsi
  0000000140921CDA  not     rsi
  0000000140921CDD  and     rsi, r14
  0000000140921CE0  and     r11, r10
  0000000140921CE3  not     r11
  0000000140921CE6  mov     rdx, rdi
  0000000140921CE9  and     rdx, r8
  0000000140921CEC  not     rdx
  0000000140921CEF  and     rdx, r11
  0000000140921CF2  mov     rdi, r15
  0000000140921CF5  and     rdi, rdx
  0000000140921CF8  not     rdi
  0000000140921CFB  and     rdi, r14
  0000000140921CFE  and     r11, rcx
  0000000140921D01  not     r11
  0000000140921D04  and     r11, r14
  0000000140921D07  not     r13
  0000000140921D0A  and     r13, r14
  0000000140921D0D  and     rbp, r14
  0000000140921D10  mov     [rsp+278h+var_258], rbp
  0000000140921D15  and     r14, r15
  0000000140921D18  not     r14
  0000000140921D1B  not     r12
  0000000140921D1E  and     r12, r14
  0000000140921D21  mov     r14, [rsp+278h+var_260]
  0000000140921D26  and     r14, r15
  0000000140921D29  not     [rsp+278h+var_220]
  0000000140921D2E  mov     rax, [rsp+278h+var_270]
  0000000140921D33  mov     rbp, rax
  0000000140921D36  not     rbp
  0000000140921D39  mov     rcx, r15
  0000000140921D3C  and     rcx, rbx
  0000000140921D3F  not     rcx
  0000000140921D42  and     rcx, rbp
  0000000140921D45  not     rcx
  0000000140921D48  and     rcx, [rsp+278h+var_208]
  0000000140921D4D  not     rcx
  0000000140921D50  and     rcx, r8
  0000000140921D53  mov     r15, r8
  0000000140921D56  and     r15, r14
  0000000140921D59  not     r14
  0000000140921D5C  and     r14, r10
  0000000140921D5F  and     rax, r10
  0000000140921D62  mov     [rsp+278h+var_270], rax
  0000000140921D67  and     rbp, r8
  0000000140921D6A  and     r10, r12
  0000000140921D6D  not     r12
  0000000140921D70  and     r12, r8
  0000000140921D73  and     r8, rbx
  0000000140921D76  not     r8
  0000000140921D79  and     r8, [rsp+278h+var_220]
  0000000140921D7E  mov     rax, [rsp+278h+var_208]
  0000000140921D83  and     rax, r8
  0000000140921D86  not     r8
  0000000140921D89  and     r8, [rsp+278h+var_1B8]
  0000000140921D91  not     r8
  0000000140921D94  not     rax
  0000000140921D97  and     rax, r8
  0000000140921D9A  not     rax
  0000000140921D9D  and     rax, [rsp+278h+var_268]
  0000000140921DA2  not     rax
  0000000140921DA5  mov     r8, 7627627627627625h
  0000000140921DAF  imul    rax, r8
  0000000140921DB3  add     rax, [rsp+278h+var_240]
  0000000140921DB8  not     r14
  0000000140921DBB  not     r15
  0000000140921DBE  and     r15, r14
  0000000140921DC1  mov     r14, 3B13B13B13B13B12h
  0000000140921DCB  imul    r15, r14
  0000000140921DCF  add     r15, rax
  0000000140921DD2  mov     r8, [rsp+278h+var_278]
  0000000140921DD6  not     r8
  0000000140921DD9  and     r8, [rsp+278h+var_248]
  0000000140921DDE  mov     rax, [rsp+278h+var_268]
  0000000140921DE3  and     rax, [rsp+278h+var_278]
  0000000140921DE7  not     rax
  0000000140921DEA  not     r8
  0000000140921DED  and     rax, r8
  0000000140921DF0  not     rax
  0000000140921DF3  and     rax, [rsp+278h+var_208]
  0000000140921DF8  add     r14, 3
  0000000140921DFC  imul    r14, rax
  0000000140921E00  add     r14, r15
  0000000140921E03  not     rcx
  0000000140921E06  mov     rax, 2762762762762761h
  0000000140921E10  imul    rcx, rax
  0000000140921E14  add     r14, rcx
  0000000140921E17  not     rsi
  0000000140921E1A  not     r9
  0000000140921E1D  and     r9, rsi
  0000000140921E20  mov     rcx, [rsp+278h+var_208]
  0000000140921E25  and     rcx, r9
  0000000140921E28  not     r9
  0000000140921E2B  and     r9, [rsp+278h+var_1B8]
  0000000140921E33  not     r9
  0000000140921E36  not     rcx
  0000000140921E39  and     rcx, r9
  0000000140921E3C  not     rcx
  0000000140921E3F  mov     r9, 0EC4EC4EC4EC4EC4Eh
  0000000140921E49  lea     rsi, [r9-1]
  0000000140921E4D  imul    rsi, rcx
  0000000140921E51  not     rdx
  0000000140921E54  mov     r15, [rsp+278h+var_268]
  0000000140921E59  and     rdx, r15
  0000000140921E5C  not     rdx
  0000000140921E5F  and     rdi, rdx
  0000000140921E62  not     rdi
  0000000140921E65  mov     rcx, 0B13B13B13B13B13Eh
  0000000140921E6F  imul    rcx, rdi
  0000000140921E73  add     rcx, r14
  0000000140921E76  or      rax, 2
  0000000140921E7A  imul    rax, r11
  0000000140921E7E  add     rax, rcx
  0000000140921E81  imul    r13, r9
  0000000140921E85  add     r13, rax
  0000000140921E88  add     r13, rsi
  0000000140921E8B  mov     rax, [rsp+278h+var_248]
  0000000140921E90  mov     rcx, [rsp+278h+var_258]
  0000000140921E95  and     rax, rcx
  0000000140921E98  not     rcx
  0000000140921E9B  and     rcx, r15
  0000000140921E9E  not     rcx
  0000000140921EA1  not     rax
  0000000140921EA4  and     rax, rcx
  0000000140921EA7  not     rax
  0000000140921EAA  mov     rcx, 7627627627627625h
  0000000140921EB4  add     rcx, 3
  0000000140921EB8  imul    rcx, rax
  0000000140921EBC  mov     rax, [rsp+278h+var_1B8]
  0000000140921EC4  and     r8, rax
  0000000140921EC7  imul    r8, r9
  0000000140921ECB  add     r8, rcx
  0000000140921ECE  mov     rcx, [rsp+278h+var_270]
  0000000140921ED3  not     rcx
  0000000140921ED6  not     rbp
  0000000140921ED9  and     rbp, rcx
  0000000140921EDC  not     r10
  0000000140921EDF  and     r10, rax
  0000000140921EE2  and     r15, rax
  0000000140921EE5  and     rax, rbp
  0000000140921EE8  not     rax
  0000000140921EEB  not     rbp
  0000000140921EEE  mov     rcx, [rsp+278h+var_208]
  0000000140921EF3  and     rbp, rcx
  0000000140921EF6  not     rbp
  0000000140921EF9  and     rbp, rax
  0000000140921EFC  mov     rax, 4EC4EC4EC4EC4EC5h
  0000000140921F06  imul    rax, rbp
  0000000140921F0A  add     rax, r8
  0000000140921F0D  mov     r8, [rsp+278h+var_260]
  0000000140921F12  not     r8
  0000000140921F15  and     rbx, rcx
  0000000140921F18  not     rbx
  0000000140921F1B  and     rbx, r8
  0000000140921F1E  and     rbx, [rsp+278h+var_250]
  0000000140921F23  not     rbx
  0000000140921F26  mov     rcx, 89D89D89D89D89D9h
  0000000140921F30  imul    rcx, rbx
  0000000140921F34  add     rcx, rax
  0000000140921F37  not     r12
  0000000140921F3A  and     r10, r12
  0000000140921F3D  not     r10
  0000000140921F40  mov     rax, 0D89D89D89D89D89Ch
  0000000140921F4A  imul    r10, rax
  0000000140921F4E  add     r10, rcx
  0000000140921F51  mov     rax, r15
  0000000140921F54  not     rax
  0000000140921F57  and     rax, [rsp+278h+var_278]
  0000000140921F5B  or      r9, 1
  0000000140921F5F  imul    r9, rax
  0000000140921F63  add     r9, r10
  0000000140921F66  add     r9, r13
  0000000140921F69  mov     r10, [rsp+278h+var_150]
  0000000140921F71  mov     rax, r10
  0000000140921F74  mov     r11, [rsp+278h+var_210]
  0000000140921F79  and     rax, r11
  0000000140921F7C  not     rax
  0000000140921F7F  lea     r8, [rsp+278h]
  0000000140921F87  mov     rcx, r8
  0000000140921F8A  mov     rsi, [rsp+278h+var_158]
  0000000140921F92  and     rcx, rsi
  0000000140921F95  mov     rdx, rcx
  0000000140921F98  not     rdx
  0000000140921F9B  and     rdx, rax
  0000000140921F9E  and     rsi, r10
  0000000140921FA1  not     rdx
  0000000140921FA4  imul    rax, rdx, 0FFFFFFFFFFFFFF12h
  0000000140921FAB  mov     rdx, r8
  0000000140921FAE  and     rdx, r11
  0000000140921FB1  add     rax, rdx
  0000000140921FB4  not     rsi
  0000000140921FB7  not     rdx
  0000000140921FBA  and     rdx, rsi
  0000000140921FBD  not     rdx
  0000000140921FC0  imul    rdx, 0FFFFFFFFFFFFFF12h
  0000000140921FC7  add     rdx, rax
  0000000140921FCA  mov     [rcx+rdx+2], r9
  0000000140921FCF  mov     rax, [rsp+278h+var_1D8]
  0000000140921FD7  imul    esi, eax, 168B213Bh
  0000000140921FDD  imul    rsi, [rsp+278h+var_228]
  0000000140921FE3  add     rsi, [rsp+278h+var_1E8]
  0000000140921FEB  add     rsi, [rsp+278h+var_1F0]
  0000000140921FF3  mov     rbx, 0F4A83B3F47964557h
  0000000140921FFD  imul    rbx, rax
  0000000140922001  mov     r9, rbx
  0000000140922004  not     r9
  0000000140922007  mov     rcx, 14963453020805BEh
  0000000140922011  imul    rcx, [rsp+278h+var_218]
  0000000140922017  mov     rdx, [rsp+278h+var_1C8]
  000000014092201F  mov     r10, rdx
  0000000140922022  and     r10, rcx
  0000000140922025  mov     rdi, r9
  0000000140922028  and     rdi, r10
  000000014092202B  mov     rax, r9
  000000014092202E  and     rax, rsi
  0000000140922031  mov     rbp, rax
  0000000140922034  and     rax, r10
  0000000140922037  mov     [rsp+278h+var_248], rax
  000000014092203C  mov     r14, r10
  000000014092203F  not     r14
  0000000140922042  mov     r8, rcx
  0000000140922045  not     r8
  0000000140922048  mov     rax, [rsp+278h+var_1C0]
  0000000140922050  mov     r11, rax
  0000000140922053  and     r11, r8
  0000000140922056  mov     [rsp+278h+var_268], r8
  000000014092205B  not     r11
  000000014092205E  and     r11, r14
  0000000140922061  mov     r15, r11
  0000000140922064  not     r15
  0000000140922067  mov     r10, rsi
  000000014092206A  not     r10
  000000014092206D  and     r15, r10
  0000000140922070  not     r15
  0000000140922073  mov     r12, r11
  0000000140922076  and     r12, rsi
  0000000140922079  not     r12
  000000014092207C  and     r12, r15
  000000014092207F  mov     r13, rbx
  0000000140922082  and     r13, r12
  0000000140922085  not     r12
  0000000140922088  and     r12, r9
  000000014092208B  not     r12
  000000014092208E  not     r13
  0000000140922091  and     r13, r12
  0000000140922094  not     r13
  0000000140922097  mov     r15, 9ACA6B29ACA6B29Ch
  00000001409220A1  imul    r15, r13
  00000001409220A5  mov     [rsp+278h+var_270], r15
  00000001409220AA  mov     r15, rdx
  00000001409220AD  mov     r12, rdx
  00000001409220B0  and     r12, r8
  00000001409220B3  not     rbp
  00000001409220B6  and     rbp, r12
  00000001409220B9  mov     [rsp+278h+var_278], rbp
  00000001409220BD  and     r12, r9
  00000001409220C0  mov     r13, r12
  00000001409220C3  not     r13
  00000001409220C6  and     r13, r10
  00000001409220C9  not     r13
  00000001409220CC  and     r12, rsi
  00000001409220CF  not     r12
  00000001409220D2  and     r12, r13
  00000001409220D5  mov     r13, 653594D653594D65h
  00000001409220DF  imul    r13, r12
  00000001409220E3  and     r14, rbx
  00000001409220E6  not     rdi
  00000001409220E9  not     r14
  00000001409220EC  and     r14, rdi
  00000001409220EF  mov     rdi, r14
  00000001409220F2  not     rdi
  00000001409220F5  and     rdi, r10
  00000001409220F8  not     rdi
  00000001409220FB  and     r14, rsi
  00000001409220FE  not     r14
  0000000140922101  and     r14, rdi
  0000000140922104  not     r14
  0000000140922107  mov     r12, 3B88EE23B88EE23Bh
  0000000140922111  imul    r12, r14
  0000000140922115  add     r12, r13
  0000000140922118  mov     rdi, rdx
  000000014092211B  and     rdi, r10
  000000014092211E  not     rdi
  0000000140922121  mov     rbp, r9
  0000000140922124  and     rbp, rcx
  0000000140922127  mov     r14, rbp
  000000014092212A  and     r14, rdi
  000000014092212D  not     r14
  0000000140922130  mov     r8, 0BE82FA0BE82FA0Bh
  000000014092213A  imul    r8, r14
  000000014092213E  add     r8, r12
  0000000140922141  mov     r14, rax
  0000000140922144  and     r14, r10
  0000000140922147  not     r14
  000000014092214A  mov     rax, rdx
  000000014092214D  and     rax, rsi
  0000000140922150  not     rax
  0000000140922153  and     rax, r14
  0000000140922156  mov     r13, rdx
  0000000140922159  and     r13, rbx
  000000014092215C  mov     r12, rcx
  000000014092215F  mov     r14, rcx
  0000000140922162  and     rcx, r10
  0000000140922165  not     rcx
  0000000140922168  and     rcx, [rsp+278h+var_1C0]
  0000000140922170  not     rcx
  0000000140922173  and     rcx, rbx
  0000000140922176  and     r11, rbx
  0000000140922179  not     rax
  000000014092217C  and     rbx, [rsp+278h+var_268]
  0000000140922181  and     rax, rbx
  0000000140922184  not     rax
  0000000140922187  mov     rdx, 0B29ACA6B29ACA6B2h
  0000000140922191  imul    rdx, rax
  0000000140922195  add     rdx, r8
  0000000140922198  and     r15, rbx
  000000014092219B  not     r15
  000000014092219E  and     r15, r10
  00000001409221A1  not     r15
  00000001409221A4  mov     r8, 0BE82FA0BE82FA0C0h
  00000001409221AE  imul    r8, r15
  00000001409221B2  add     r8, rdx
  00000001409221B5  add     r8, [rsp+278h+var_270]
  00000001409221BA  mov     rax, 711DC47711DC4771h
  00000001409221C4  imul    rax, [rsp+278h+var_278]
  00000001409221C9  not     rbp
  00000001409221CC  not     rbx
  00000001409221CF  and     rbx, rbp
  00000001409221D2  not     rbx
  00000001409221D5  mov     rbp, [rsp+278h+var_1C0]
  00000001409221DD  and     rbx, rbp
  00000001409221E0  mov     rdx, rbx
  00000001409221E3  and     rdx, rsi
  00000001409221E6  mov     r15, 0A0BE82FA0BE82F9Fh
  00000001409221F0  imul    r15, rdx
  00000001409221F4  add     r15, rax
  00000001409221F7  mov     rax, rbp
  00000001409221FA  mov     rdx, r9
  00000001409221FD  and     rdx, r10
  0000000140922200  and     rax, rdx
  0000000140922203  not     rax
  0000000140922206  not     rdx
  0000000140922209  and     rdx, [rsp+278h+var_1C8]
  0000000140922211  not     rdx
  0000000140922214  and     rdx, rax
  0000000140922217  not     rdx
  000000014092221A  mov     rbp, [rsp+278h+var_268]
  000000014092221F  and     rdx, rbp
  0000000140922222  mov     rax, 0D05F417D05F417CFh
  000000014092222C  imul    rax, rdx
  0000000140922230  add     rax, r15
  0000000140922233  and     rdi, rbp
  0000000140922236  not     rdi
  0000000140922239  and     rdi, r9
  000000014092223C  not     rdi
  000000014092223F  mov     rdx, 6B29ACA6B29ACA6Bh
  0000000140922249  imul    rdi, rdx
  000000014092224D  add     rdi, rax
  0000000140922250  add     rdi, r8
  0000000140922253  and     r12, r13
  0000000140922256  not     r13
  0000000140922259  and     r13, rbp
  000000014092225C  not     r13
  000000014092225F  not     r12
  0000000140922262  and     r12, r13
  0000000140922265  and     r12, rsi
  0000000140922268  mov     rax, 417D05F417D05F42h
  0000000140922272  imul    rax, r12
  0000000140922276  mov     r15, [rsp+278h+var_1C8]
  000000014092227E  and     r9, r15
  0000000140922281  and     r14, r9
  0000000140922284  not     r9
  0000000140922287  and     r9, rbp
  000000014092228A  not     r9
  000000014092228D  not     r14
  0000000140922290  and     r14, r9
  0000000140922293  and     r14, rsi
  0000000140922296  not     r14
  0000000140922299  mov     r8, 5F417D05F417D06h
  00000001409222A3  imul    r8, r14
  00000001409222A7  add     r8, rax
  00000001409222AA  imul    rcx, rdx
  00000001409222AE  add     rcx, r8
  00000001409222B1  not     r11
  00000001409222B4  and     r11, r10
  00000001409222B7  mov     rax, 0D653594D653594D7h
  00000001409222C1  imul    rax, r11
  00000001409222C5  add     rax, rcx
  00000001409222C8  mov     rdx, [rsp+278h+var_248]
  00000001409222CD  not     rdx
  00000001409222D0  mov     rcx, 8EE23B88EE23B890h
  00000001409222DA  imul    rcx, rdx
  00000001409222DE  add     rcx, rax
  00000001409222E1  not     rbx
  00000001409222E4  and     rbx, r10
  00000001409222E7  not     rbx
  00000001409222EA  mov     rax, 0E23B88EE23B88EE2h
  00000001409222F4  imul    rax, rbx
  00000001409222F8  add     rax, rcx
  00000001409222FB  add     rax, rdi
  00000001409222FE  lea     r8, [rsp+278h]
  0000000140922306  mov     r9, [rsp+278h+var_1E0]
  000000014092230E  and     r8, r9
  0000000140922311  mov     rcx, [rsp+278h+var_150]
  0000000140922319  and     r9, rcx
  000000014092231C  mov     r10, [rsp+278h+var_140]
  0000000140922324  and     rcx, r10
  0000000140922327  not     rcx
  000000014092232A  not     r8
  000000014092232D  and     r8, rcx
  0000000140922330  mov     rdx, r8
  0000000140922333  shl     r8, 5
  0000000140922337  lea     r8, [r8+r8*2]
  000000014092233B  add     r9, r8
  000000014092233E  not     rdx
  0000000140922341  shl     rdx, 5
  0000000140922345  lea     rdx, [rdx+rdx*2]
  0000000140922349  add     r9, rdx
  000000014092234C  neg     r9
  000000014092234F  mov     [rcx+r9], rax
  0000000140922353  mov     rax, [rsp+278h+var_60]
  000000014092235B  mov     rcx, [rsp+278h+var_78]
  0000000140922363  mov     [rsp+rcx+278h], rax
  000000014092236B  mov     rax, [rsp+278h+var_48]
  0000000140922373  mov     rcx, [rsp+278h+var_B8]
  000000014092237B  mov     [rsp+rax+278h], rcx
  0000000140922383  mov     rdx, [rsp+278h+var_218]
  0000000140922388  imul    eax, edx, 0B1877740h
  000000014092238E  mov     rcx, [rsp+278h+var_208]
  0000000140922393  mov     [rsp+rax+278h], rcx
  000000014092239B  imul    eax, edx, 32039908h
  00000001409223A1  mov     r8, [rsp+278h+var_58]
  00000001409223A9  mov     [rsp+rax+278h], r8
  00000001409223B1  imul    eax, edx, 0F7293278h
  00000001409223B7  mov     rcx, [rsp+278h+var_C0]
  00000001409223BF  mov     [rsp+rax+278h], rcx
  00000001409223C7  imul    eax, edx, 95128788h
  00000001409223CD  mov     rcx, [rsp+278h+var_210]
  00000001409223D2  mov     [rsp+rax+278h], rcx
  00000001409223DA  mov     rax, [rsp+278h+var_68]
  00000001409223E2  mov     rcx, [rsp+278h+var_C8]
  00000001409223EA  mov     [rsp+rax+278h], rcx
  00000001409223F2  mov     rcx, [rsp+278h+var_1D8]
  00000001409223FA  imul    eax, ecx, 0F44A2DF0h
  0000000140922400  mov     [rsp+rax+278h], r10
  0000000140922408  imul    eax, edx, 51615370h
  000000014092240E  add     rax, rsp
  0000000140922411  add     rax, 278h
  0000000140922417  imul    ecx, 4B6B8688h
  000000014092241D  mov     [rsp+rcx+278h], rax
  0000000140922425  imul    eax, edx, 0CFECEE18h
  000000014092242B  mov     [rsp+rax+278h], r15
  0000000140922433  mov     rax, 0FFFFFFFEBFD763C8h
  000000014092243D  mov     rcx, [rsp+278h+var_50]
  0000000140922445  imul    rcx, rax
  0000000140922449  or      rax, 1
  000000014092244D  imul    rax, r8
  0000000140922451  add     rax, rcx
  0000000140922454  imul    ecx, edx, 2F13B2FAh
  000000014092245A  add     rsp, 238h
  0000000140922461  pop     rbx
  0000000140922462  pop     rbp
  0000000140922463  pop     rdi
  0000000140922464  pop     rsi
  0000000140922465  pop     r12
  0000000140922467  pop     r13
  0000000140922469  pop     r14
  000000014092246B  pop     r15
  000000014092246D  jmp     rax

